#!/usr/bin/python
# -*- coding: utf-8 -*-
import torch
import sys
sys.path.append('/home/pi/Duck_v3')
sys.path.append('/home/pi/Duck_v3/yolov5')
from yolov5.models.common import DetectMultiBackend
# import torch.utils.data
import numpy as np
import pandas as pd
import cv2
from PIL import Image
import glob
import datetime

header_list = ['xcenter', 'ycenter', 'width', 'height', 'confidence', 'class']
#model_path = '/home/pi/Duck_v3/models/weights/model.pt'
model_path = '/home/pi/Duck_v3/models/weights/best.pt'
#model_path = './models/weights/model.pth'

def red_detect(img):
    # HSV色空間に変換
    hsv = cv2.cvtColor(img, cv2.COLOR_BGR2HSV)

    # 赤色のHSVの値域1
    hsv_min = np.array([0,127,0])
    hsv_max = np.array([30,255,255])
    mask1 = cv2.inRange(hsv, hsv_min, hsv_max)

    # 赤色のHSVの値域2
    hsv_min = np.array([150,127,0])
    hsv_max = np.array([179,255,255])
    mask2 = cv2.inRange(hsv, hsv_min, hsv_max)
    
    return mask1 + mask2

# ブロブ解析
def analysis_blob(binary_img):
    # 2値画像のラベリング処理
    label = cv2.connectedComponentsWithStats(binary_img)

    # ブロブ情報を項目別に抽出
    n = label[0] - 1
    data = np.delete(label[2], 0, 0)
    center = np.delete(label[3], 0, 0)

    # ブロブ面積最大のインデックス
    # print('data shape:', data.shape)
    # print('data[:, 4] shape:', data[:, 4].shape)
    # 面積最大ブロブの情報格納用
    maxblob = {}
    if data[:, 4].shape[0] > 0:
        flag = True
        max_index = np.argmax(data[:, 4])

        # 面積最大ブロブの各種情報を取得
        maxblob["upper_left"] = (data[:, 0][max_index], data[:, 1][max_index]) # 左上座標
        maxblob["width"] = data[:, 2][max_index]  # 幅
        maxblob["height"] = data[:, 3][max_index]  # 高さ
        maxblob["area"] = data[:, 4][max_index]   # 面積
        maxblob["center"] = center[max_index]  # 中心座標
    else:
        flag = False
    
    return flag, maxblob

def detect(img, model):

    # ----- 赤色の物体を検出する方法 -----
    # reference
    # https://algorithm.joho.info/programming/python/opencv-color-tracking-py/

    # ----- 赤色検出
    # img = cv2.imread('red_2.png')
    # img = cv2.cvtColor(img, cv2.COLOR_BGR2RGB)
    mask = red_detect(img)

    # ----- マスク画像をブロブ解析（面積最大のブロブ情報を取得）
    flag, target = analysis_blob(mask)
    if flag:

        # ----- カメラ映像の中心に対する物体のずれを算出
        # img = Image.open(img)
        img_center = int(np.shape(img)[1] / 2)
        bbox_center = int(target["center"][0])
        dist = bbox_center - img_center

        img[:,bbox_center,:] = [0,0,255]
        fname = datetime.datetime.now()
        fname = str(fname)
        cv2.imwrite(fname+'.png', img)

        return flag, dist
    else:
        return flag, 0

    """
    # YOLOv5で検出を実行する場合
    # ----- 検出の実行
    # results = model(img)

    # ----- 検出結果を変数に格納
    data_list = []
    for d in results.xywh[0]:
        data_list.append(d.tolist())

    df = pd.DataFrame(data_list, columns=header_list)
    df_kodak = df[df['confidence'] == df['confidence'].max()]
    print(df_kodak)

    # ----- カメラ映像の中心に対する物体のずれを算出
    img = Image.open(img)
    img_center = int(np.shape(img)[1] / 2)
    bbox_center = int(df_kodak['xcenter'])
    dist = bbox_center - img_center
    """

def main(model=None):
    import os

    # sys.setrecursionlimit(10000)
    print(' ***** model_path:', model_path)
    if not os.path.exists(model_path):
        print('model does not exist!')
    if model == None:
        # ----- 物体検出モデルの読み込み
        model = DetectMultiBackend(weights=model_path, device='cpu')
        #model = torch.hub.load('ultralytics/yolov5', 'custom', path=model_path, device='cpu')
        #model = torchvision.models.load_state_dict(torch.load(model_path, map_location=torch.device('cpu')))
    
    # dist > 0: 中心から右にずれている -> 左に曲がって修正する
    # dist < 0: 中心から左にずれている -> 右に曲がって修正する
    for img_path in sorted(glob.glob('0*.jpg')):
        print(img_path)
        dist = detect(img_path, model)
        print('dist:', dist)

if __name__ == '__main__':
    main()
