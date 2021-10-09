# Donkey Car Datasets
**_Note_:** All tub data is in donkey 4.X format.

In this repository we store datasets for people to download and train their own pilots. In addition we also provide pre-trained models for some datasets (so far only the circuit launch set). This should allow you to run a donkey car pilot without the need to train one yourself. 

# The large dataset
This is the place for donkey datasets. The large dataset that was originally 
uploaded by Tawn is in the folder `large_dataset`. Here are some example images:

![pic1](assets/lg_data/20_cam_image_array_.jpg) 
![pic2](assets/lg_data/337_cam_image_array_.jpg)
![pic3](assets/lg_data/555_cam_image_array_.jpg)
![pic4](assets/lg_data/3354_cam_image_array_.jpg)

# The circuit launch dataset
Recorded by Ed for the next races. We have trained a bunch of pilots on that 
data. Please get in touch if you have more tub data for this course, so 
we can create more robust pilots by combining those datasets in training. 

Here are some example images:

![pic5](assets/circ_20210716/280_cam_image_array_.jpg)
![pic6](assets/circ_20210716/316_cam_image_array_.jpg)
![pic7](assets/circ_20210716/414_cam_image_array_.jpg)

## GIT and large files
This git repo uses the git-lfs plugin to handle very large binary files.  

It's easy to install the git-lfs plugin on your Windows, Mac or Linux laptop.  See https://git-lfs.github.com/ .  It's not quite that easy on a RaspberryPi; you'll have to build from source.  See below.

### Installation of git-lfs on RaspberryPi OS
See https://ar.al/2019/10/19/install-git-lfs-on-a-raspberry-pi/

Here is an updated version of that script the installs go 1.16.7.
- Create a project folder named `git-lfs` and cd into that folder
- Copy the code below into a script named `build-git-lfs.sh` in the git-lfs project folder you just made
- Make the script executable `chmod +x build-git-lfs.sh`
- Run the script.  This script will download and install the go-language compiler, then checkout and build the git-lfs plugin from source.
- After the script has done, run the command `git install lfs` and you are good to go with this repo

```
#!/bin/bash

# Download the latest armv6l version of go (as of this writing, 1.16.7)
# You can check for the latest version here: https://golang.org/dl/
wget https://dl.google.com/go/go1.16.7.linux-armv6l.tar.gz

# Unarchive it.
sudo tar -C /usr/local -xzf go1.16.7.linux-armv6l.tar.gz

# Add the binary path to your system path.
# (Add this to your .bashrc or .zshrc if you want to persist it across reboots.)
export PATH=$PATH:/usr/local/go/bin

# Create and export your go path.
# (Again, add it to your shell configuration file if you want to persist it.)
mkdir ~/go
export GOPATH=~/go

# Download and compile git-lfs.
go get github.com/github/git-lfs

# Add the compiled binary to your path.
sudo cp ~/go/bin/git-lfs /usr/local/bin/
```

