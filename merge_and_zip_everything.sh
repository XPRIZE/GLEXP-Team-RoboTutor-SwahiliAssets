#!/bin/sh
mkdir CodeDrop1_Master

cp -n -r -v CodeDrop1_LitAudio/* CodeDrop1_Master/

cp -n -r -v CodeDrop1_LitStories/* CodeDrop1_Master/

cp -n -r -v CodeDrop1_NumberStories/* CodeDrop1_Master/

cp -n -r -v CodeDrop1_ReadingStories/* CodeDrop1_Master/

cp -n -r -v CodeDrop1_Songs/* CodeDrop1_Master/

java -jar RTAssetManager.jar cmd=build_dist:src=CodeDrop1_Master:compress=true
