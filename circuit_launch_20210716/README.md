# Circuit Launch dataset

## The tub data
This contains the 3 tubs that were recorded by Ed on the circuit launch 
track on 16-Jul-2021.

## The pilots
We have trained a bunch of pilots on this dataset using the following models:

1) linear
2) categorical
3) memory

In addition we have trained all these pilots

* with and without using data augmentation
* with and without cropping

The models are available in all four formats:
* _keras_, i.e. `.h5` files
* _tensorflow_, i.e. `.savedmodel` files
* _tflite_, i.e. `.tflite` files
* _tensorrt_, i.e. `.trt` files

There is a table with the trained pilots at the **bottom** of this page. You 
should copy the pilots that you want to use into your `~/mycar/models` folder.

## The training
The `models/` folder does not only contain the pilots but also the 
`database.json` file, so the model information is displayed when this folder is 
loaded within the donkey UI. The database also has the training history and 
config data, if this is of interest to you. 

The `myconfig.py` file contains the parameters that we used in training. 
Note, the `AUGMENTATION` needs to be uncommented in order to use that in 
training.

## Driving 
When driving, please note the following:
* When loading a categorical model, make sure you set 
  `MODEL_CATEGORICAL_MAX_THROTTLE_RANGE = 0.8` in your `myconfig.py`
* When loading a cropped model, make sure you set `ROI_CROP_TOP = 45` in 
  your `myconfig.py`, or leave it commented if you are on latest `dev` of 
  donkey car

## The pilot table

The model number is the last digit in the model name, i.e. 
`pilot_21-08-13_17.tflite` is model number 17.

Please note the last three rows are no typos. We have trained the last 
models a couple of times and used transfer learning and auto-generated pilot 
names.

No | Type | Augmentation | Crop
---| --- | --- | ---
4  | lin  | no | no
5  | cat  | no | no
6  | mem  | no | no
7  | lin  | yes | no
8  | cat  | yes| no
9  | mem  | yes | no
10  | lin  | no | yes
11  | cat  | no | yes
12  | mem  | no | yes
19  | lin  | yes | yes
17  | cat  | yes | yes
16  | mem  | yes | yes


