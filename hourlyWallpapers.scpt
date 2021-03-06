-- Applescript program to change Desktop wallpaper once per hour
-- Written by Austin Bricker, 2018
-- Should be run within crontab or a similar service

-- Specify path to wallpaper folder
-- Files in folder should be titled based on 24h clock
-- For example, "0.png" would be the wallpaper from 12A-1A, "1.png" for 1A-2A, up to "23.png" for 11P-12A
set folderPath to "path/to/folder"

-- All images should be the same type, for example .png
set fileExt to ".png"

-- Get current hour
set h to hours of (current date) as text

set f to folderPath & h & fileExt

tell application "System Events"
    tell every desktop
        set picture to f
    end tell
end tell
