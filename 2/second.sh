#!/bin/bash
filename="file.txt"
ls ~/ > $filename
apropos -s 2 . » $filename
man grep | grep grep | wc -l » $filename
ps -eF | grep root | wc -l » $filename