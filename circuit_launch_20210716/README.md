 ## circuit_launch_20210716

- data gathered at Circuit Launch training day, July 7, 2021 on the new track with walls using Ezward's stock donkeycar based on the Exceed Magnet, using a RaspberryPi4 and 5mp RPi Camera at 160x120 resolution
- Data was gathered using the `record on throttle` mode.  There is a theoretical issue with using this mode on this track in that it is necessary to reduce speed going around the tight turns; in some cases you may go to zero throttle and not know it and those frames will NOT be captured.  However, this mode makes it much easier to capture data and not have to do a lot of manual cleaning after the fact, so I used it.  I tried to maintain a positive speed at all times, but it's possible there are some dropouts.
- Errors in driving were erased using the `erase last 100 records` function.  No other post-collection cleaning has been done.
- I've trained a linear model with the 3 datasets and the steering seemed good, but throttle control was not good. I think this is because I was much better with my steering consistency throughout the run than I was with my throttle.  The `record on throttle` dropout may also be an issue.
- If you look at the data you will note that there is a lot of image above the horizon.  I've found that ROI_CROP_TOP of 45 pixels at the top of the image makes the model much less prone to error on race day when the track is surrounded by spectators.
- I've included myconfig.py that I used to capture the data.  This does NOT include the ROI_CROP_TOP setting.
