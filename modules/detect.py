#!/usr/bin/python
# -*- coding: utf-8 -*-
import torch
# import torch.utils.data
import numpy as np
import pandas as pd
from PIL import Image
import glob
import sys

header_list = ['xcenter', 'ycenter', 'width', 'height', 'confidence', 'class']
model_path = './models/yolov5/weights/best.pt'

def detect(img, model):
    # ----- 検出の実行
    results = model(img)

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

    return dist

def main(model=None):
    # sys.setrecursionlimit(10000)
    if model == None:
        # ----- 物体検出モデルの読み込み
        model = torch.hub.load('ultralytics/yolov5', 'custom', path=model_path)
    
    # dist > 0: 中心から右にずれている -> 左に曲がって修正する
    # dist < 0: 中心から左にずれている -> 右に曲がって修正する
    for img_path in sorted(glob.glob('0*.jpg')):
        print(img_path)
        dist = detect(img_path, model)
        print('dist:', dist)

if __name__ == '__main__':
    main()
