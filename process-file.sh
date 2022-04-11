#!/bin/zsh
ffmpeg -i $1 -map 0 -map -0:a -filter:v "select='gt(scene,0.4)',showinfo" -max_muxing_queue_size 1024 -f null -