#!/bin/bash

# 第一次先裝
# pip install auto-editor ffmpeg

# 把靜音剪掉、加 0.5 s 交叉淡入淡出，並輸出 FCPXML v1.10
auto-editor /input/domi.mp4
  # --edit audio:-28dB \
  # --margin 0.25,0.25 \
  # --output /input/edited.mov          # 供 Resolve 連結
  # --output-filename /input/timeline.fcpxml