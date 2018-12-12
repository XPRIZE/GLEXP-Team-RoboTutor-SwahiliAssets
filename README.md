[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

# Assets

Welcome to RoboTutor: this version was uploaded to XPRIZE on 11/20/2018. For subsequent changes, see [https://github.com/RoboTutorLLC/CodeDrop2_Assets](https://github.com/RoboTutorLLC/CodeDrop2_Assets).

---

## XPrize Pre-Installation process

1. Clone this repo into your development computer.
2. Note that cloning this support repo will require up to a GB of space.
3. Run the following scripts
`ZIP_CodeDrop1_LitAudio_SW.sh
ZIP_CodeDrop1_LitStories_SW.sh
ZIP_CodeDrop1_NumberStories_SW.sh
ZIP_CodeDrop1_ReadingStories_SW.sh
ZIP_CodeDrop1_Songs_SW.sh`
This will give you the following zip folders:
	* CodeDrop1_LitAudio.1.1.0.zip
	* CodeDrop1_LitStories.1.1.0.zip
	* CodeDrop1_NumberStories.1.1.0.zip
	* CodeDrop1_ReadingStories.1.1.0.zip
	* CodeDrop1_Songs.1.1.0.zip
4. Copy the resulting zip files into the assets folder of your local SystemBuild directory.


## Installation process
Run the corresponding "ZIP...sh" file to compress the assets into a zip folder. Then either:

- upload to Google Drive for sharing
- run `adb push CodeDrop1_X.zip /sdcard/Download` to put the zipped folder onto your android device.

---

## Asset Repos

Hint: run `tree -d <asset_dir> | more` in your terminal to view the structure of an assets directory. Cycle through wih the `f` and `b` key.

---

### CodeDrop1_LitStories
"Stories" in the Literacy Matrix

##### story files

- HF (high-frequency words)
- A-Z (letters)
- begin/end (words that begin or end w/ certain sound)
- comm (common words)
- ltr (letters)
- syl (syllables)
- vow (vowels)



##### audio files
shared_lit audio


##### image files
shared_literacy images


---
### CodeDrop1_NumberStories
"Stories" in the Math Matrix.

##### story files

- SS (shape to shape)
- SD (shape to digit)
- DD (digits to digits)
- TD (text to digits)
- 1..4 (1 to 4)
- 0..10 (0 to 10)
- 0..20 (0 to 20)
- 0..50 (0 to 50)
- 10..100 (10 to 100)
- 50..100 (50 to 100)
- 100..900 (100 to 900)



##### audio files
shared_math audio


##### image files
shared_math images
 

---
### CodeDrop1_ReadingStories
"Stories" that are read, both in the Stories matrix and in the Literacy Matrix.

##### story and image files
each story has its own folder with storydata.json and image files

##### audio files
each story has its own audio files


---


### CodeDrop1_Songs
Stories that are classified as "songs", in both lit and math matrix.

##### story and image files
each story has its own folder with storydata.json and image files


##### audio files
each story has its own audio files


---

### CodeDrop1_LitAudio
A huuuuge folder of many of the single words needed for the Literacy Matrix

##### audio files
one single folder of thousands of audio files

---

### CodeDrop1_UtilityAudio
TODO

---
