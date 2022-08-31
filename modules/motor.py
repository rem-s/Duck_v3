#!/usr/bin/python
# -*- coding: utf-8 -*-
# from Duck.Duck_v3.modules.mechanum_ctl import *
from modules.mechanum_ctl import *

def motor(mechanum, turn, coef=0.0005, alpha=20):
    if turn - alpha > 0:
        mechanum.left_turn(turn)
        act = 'left-turn'
    elif turn + alpha < 0:
        mechanum.right_turn(turn)
        act = 'right-turn'
    else:
        mechanum.go_fwd(turn)
        act = 'go-forward'
    # r = 0.2 + coef * turn
    # l = 0.2 + -1 * coef * turn

    return act

def main():
    mechanum = mechanum_ctl()
    _ = motor(mechanum, 10, 0.0005)

if __name__ == '__main__':
    main()