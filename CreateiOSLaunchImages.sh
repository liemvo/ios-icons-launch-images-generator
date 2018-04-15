#!/bin/sh

# iPhone 3.5" @2x
sips -Z 960 -c 960 640 Default-Input-portrait.png --out Images.xcassets/LaunchImage.launchimage/Default640x960.png
cp Images.xcassets/LaunchImage.launchimage/Default640x960.png Images.xcassets/LaunchImage.launchimage/Default640x960-1.png
# iPhone 3.5" @1x
sips -Z 480 -c 480 320 Images.xcassets/LaunchImage.launchimage/Default640x960.png --out Images.xcassets/LaunchImage.launchimage/Default320x480.png
# iPhone 4.0" @2x
sips -Z 1136 -c 1136 640 Default-Input-portrait.png --out Images.xcassets/LaunchImage.launchimage/Default640x1136.png
cp Images.xcassets/LaunchImage.launchimage/Default640x1136.png Images.xcassets/LaunchImage.launchimage/Default640x1136-1.png


# iPhone 5.5" @3x - landscape
sips -Z 2208 -c 1242 2208 Default-Input-landscape.png --out Images.xcassets/LaunchImage.launchimage/Default2208x1242.png
# iPhone 5.5" @3x - portrait
sips -Z 2208 -c 2208 1242 Default-Input-portrait.png --out Images.xcassets/LaunchImage.launchimage/Default1242x2208.png
# iPhone 4.7" @2x
sips -Z 1334 -c 1334 750 Default-Input-portrait.png --out Images.xcassets/LaunchImage.launchimage/Default750x1334.png


# iPhone X @3x - landscape
sips -Z 2436 -c 1125 2436 Default-Input-landscape.png --out Images.xcassets/LaunchImage.launchimage/Default2436x1125.png
# iPhone X @3x - portrait
sips -Z 2436 -c 2436 1125 Default-Input-portrait.png --out Images.xcassets/LaunchImage.launchimage/Default1125x2436.png


# with status bar 5,6
# iPad @2x - landscape
sips -Z 2048 -c 1536 2048 Default-Input-landscape.png --out Images.xcassets/LaunchImage.launchimage/Default2048x1536.png
# iPad @2x - portrait
sips -Z 2048 -c 2048 1536 Default-Input-portrait.png --out Images.xcassets/LaunchImage.launchimage/Default1536x2048.png
# iPad @1x - landscape
sips -Z 1024 -c 768 1024 Images.xcassets/LaunchImage.launchimage/Default2048x1536.png --out Images.xcassets/LaunchImage.launchimage/Default1024x768.png
# iPad @1x - portrait
sips -Z 1024 -c 1024 768 Images.xcassets/LaunchImage.launchimage/Default1536x2048.png --out Images.xcassets/LaunchImage.launchimage/Default768x1024.png

cp Images.xcassets/LaunchImage.launchimage/Default2048x1536.png Images.xcassets/LaunchImage.launchimage/Default2048x1536-1.png
cp Images.xcassets/LaunchImage.launchimage/Default1536x2048.png Images.xcassets/LaunchImage.launchimage/Default1536x2048-1.png
cp Images.xcassets/LaunchImage.launchimage/Default1024x768.png Images.xcassets/LaunchImage.launchimage/Default1024x768-1.png
cp Images.xcassets/LaunchImage.launchimage/Default768x1024.png Images.xcassets/LaunchImage.launchimage/Default768x1024-1.png


# without status bar 5,6
# iPad @2x - landscape
sips -Z 2048 -c 1496 2048 Default-Input-landscape.png --out Images.xcassets/LaunchImage.launchimage/Default2048x1496.png
# iPad @2x - portrait
sips -Z 2048 -c 2008 1536 Default-Input-portrait.png --out Images.xcassets/LaunchImage.launchimage/Default1536x2008.png
# iPad @1x - landscape
sips -Z 1024 -c 748 1024 Images.xcassets/LaunchImage.launchimage/Default2048x1496.png --out Images.xcassets/LaunchImage.launchimage/Default1024x748.png
# iPad @1x - portrait
sips -Z 1024 -c 1004 768 Images.xcassets/LaunchImage.launchimage/Default1536x2008.png --out Images.xcassets/LaunchImage.launchimage/Default768x1004.png




# Apple TV @2x
sips -Z 3840 -c 2160 3840 Default-Input-landscape.png --out Images.xcassets/LaunchImage.launchimage/Default3840x2160.png
# Apple TV @1x
sips -Z 1920 Images.xcassets/LaunchImage.launchimage/Default3840x2160.png --out Images.xcassets/LaunchImage.launchimage/Default1920x1080.png
