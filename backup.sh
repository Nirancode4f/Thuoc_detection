#!/bin/bash

echo "update "



git config --global user.email "khgammingcraft@gmail.com"
git config --global user.name "Nirancode4f"

git add .

git commit -m "$1" || git commit -m "push at $(date)"

git push https://Nirancode4f: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@github.com/Nirancode4f/Thuoc_detection.git --all
echo "!!!!!!!!!!!! Done !!!!!!!!!!!!"
