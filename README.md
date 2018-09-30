# macos-hourly-wallpapers

## A simple AppleScript to change the Desktop wallpaper every hour.

Written by Austin Bricker, 2018

https://github.com/aquova/macos-hourly-wallpapers

While MacOS Mojave added dynamic wallpapers, they only included two, and creating your own is tedious at best. For OS versions less than 10.14, and until the dynamic wallpaper process gets easier, I've created a script to change the Desktop wallpaper every hour.

## Setup

1. You will need to modify the `folderPath` variable in `hourlyWallpapers.scpt` to the folder where you are keeping your images. For example, if you want to keep them in a folder called "wallpapers" on your desktop, modify that line to read:

```txt
set folderPath to "/Users/USERNAME/Desktop/wallpapers/"
```

Note that the `/` on the end is needed. If your images are not `.png` then you will also need to modify the line:

```txt
set fileExt to ".png"
```

To whatever type your image files are. They must all be the same file type for this script.

2. Name all of your images based on what time of day you want them to display on a 24 hour clock. For example, `0.png` would display from 12 AM to 1 AM, `1.png` from 1 AM to 2 AM, and so on, up to `23.png` from 11 PM to 12 AM.

3. If you want it to automatically run, there's a number of different services you can use. Apple recommends the "launchd" service, which replaced cron. I've included a `com.aquova.hourlyWallpapers.plist` template.  If you wish to use it, follow these steps:

- Modify the line below to the location of where you plan to keep `hourlyWallpapers.scpt`

```txt
<string>/path/to/hourlyWallpapers.scpt</string>
```

- Copy the plist file into `~/Library/LaunchAgents`

- Run `launchctl load com.aquova.hourlyWallpapers.plist`
