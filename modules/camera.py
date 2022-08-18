#!/usr/bin/python
# -*- coding: utf-8 -*-

# import picamera
import cv2

def capture():
    camera = cv2.VideoCapture(0)

    ret, frame = camera.read()

    camera.release()
    cv2.destroyAllWindows()

    if ret:
        return frame
    else:
        return None

def main():
    img = capture()
    cv2.imwrite('test.png', img)

if __name__ == '__main__':
    main()

# camera = cv2.VideoCapture(0)

# while True:
#     ret, frame = camera.read()

#     if not ret:
#         break
    
#     cv2.imshow('Frame', frame)

# camera.release()
# cv2.destroyAllWindows()
