#!/bin/bash

python $HOME/.local/bin/emotionToText.py "$1" | xclip -sel c
