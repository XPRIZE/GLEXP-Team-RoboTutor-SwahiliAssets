#!/bin/sh

java -jar RTAssetManager.jar cmd=build_dist:src=CodeDrop1_LitAudio:compress=true
adb push CodeDrop1_LitAudio.1.1.0.zip /sdcard/Download

java -jar RTAssetManager.jar cmd=build_dist:src=CodeDrop1_LitStories:compress=true
adb push CodeDrop1_LitStories.1.1.0.zip /sdcard/Download

java -jar RTAssetManager.jar cmd=build_dist:src=CodeDrop1_NumberStories:compress=true
adb push CodeDrop1_NumberStories.1.1.0.zip /sdcard/Download

java -jar RTAssetManager.jar cmd=build_dist:src=CodeDrop1_ReadingStories:compress=true
adb push CodeDrop1_ReadingStories.1.1.0.zip /sdcard/Download

java -jar RTAssetManager.jar cmd=build_dist:src=CodeDrop1_Songs:compress=true
adb push CodeDrop1_Songs.1.1.0.zip /sdcard/Download



