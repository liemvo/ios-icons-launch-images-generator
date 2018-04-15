#!/bin/sh

# App Store iOS 1024pt
cp Icon-Input.png Images.xcassets/AppIcon.appiconset/1024@x.png

# iPad Pro App 
# iOS 9-11
# 83.5pt - 2x
sips -Z 167 Icon-Input.png --out Images.xcassets/AppIcon.appiconset/83.5@2x.png

# iPad App
# iOS 7-11
# 76pt - x, 2x
sips -Z 152 Images.xcassets/AppIcon.appiconset/83.5@2x.png --out Images.xcassets/AppIcon.appiconset/76@2x.png
sips -Z 76 Images.xcassets/AppIcon.appiconset/83.5@2x.png --out Images.xcassets/AppIcon.appiconset/76@x.png

# iPad App
# iOS 5,6
# 72pt - x, 2x
sips -Z 144 Images.xcassets/AppIcon.appiconset/76@2x.png --out Images.xcassets/AppIcon.appiconset/72@2x.png
sips -Z 72 Images.xcassets/AppIcon.appiconset/76@x.png --out Images.xcassets/AppIcon.appiconset/72@x.png

# iPad Spotlight
# iOS 5,6
# 50pt - x, 2x
sips -Z 100 Images.xcassets/AppIcon.appiconset/76@2x.png --out Images.xcassets/AppIcon.appiconset/50@2x.png
sips -Z 50 Images.xcassets/AppIcon.appiconset/76@x.png --out Images.xcassets/AppIcon.appiconset/50@x.png

# iPad & iPhone Spotlight
# iOS 7-11
# 40pt - x, 2x, 3x
sips -Z 120 Images.xcassets/AppIcon.appiconset/76@2x.png --out Images.xcassets/AppIcon.appiconset/40@3x.png
sips -Z 80 Images.xcassets/AppIcon.appiconset/50@2x.png --out Images.xcassets/AppIcon.appiconset/40@2x.png
cp Images.xcassets/AppIcon.appiconset/40@2x.png Images.xcassets/AppIcon.appiconset/ipad-40@2x.png
sips -Z 40 Images.xcassets/AppIcon.appiconset/50@x.png --out Images.xcassets/AppIcon.appiconset/40@x.png

# iPad Settings & iPhone Spotlight - iOS 5,6 & iPhone Settings - iOS5-11
# iOS 5-11
# 29pt - x, 2x,37
sips -Z 87 Images.xcassets/AppIcon.appiconset/50@2x.png --out Images.xcassets/AppIcon.appiconset/29@3x.png
sips -Z 58 Images.xcassets/AppIcon.appiconset/50@2x.png --out Images.xcassets/AppIcon.appiconset/29@2x.png
cp Images.xcassets/AppIcon.appiconset/29@2x.png Images.xcassets/AppIcon.appiconset/ipad-29@2x.png
sips -Z 29 Images.xcassets/AppIcon.appiconset/50@x.png --out Images.xcassets/AppIcon.appiconset/29@x.png
cp Images.xcassets/AppIcon.appiconset/29@x.png Images.xcassets/AppIcon.appiconset/ipad-29@x.png

# iPad & iPhone Notification
# iOS 7-11
# 20pt - x, 2x
sips -Z 60 Images.xcassets/AppIcon.appiconset/50@2x.png --out Images.xcassets/AppIcon.appiconset/20@3x.png
sips -Z 40 Images.xcassets/AppIcon.appiconset/50@2x.png --out Images.xcassets/AppIcon.appiconset/20@2x.png
cp Images.xcassets/AppIcon.appiconset/20@2x.png Images.xcassets/AppIcon.appiconset/ipad-20@2x.png
sips -Z 20 Images.xcassets/AppIcon.appiconset/50@x.png --out Images.xcassets/AppIcon.appiconset/20@x.png


# iPhone App
# iOS 7-11
# 60pt - 2x, 3x
sips -Z 180 Icon-Input.png --out Images.xcassets/AppIcon.appiconset/60@3x.png
sips -Z 120 Images.xcassets/AppIcon.appiconset/83.5@2x.png --out Images.xcassets/AppIcon.appiconset/60@2x.png

# iPhone App
# iOS 5,6
# 57pt - x, 2x
sips -Z 114 Images.xcassets/AppIcon.appiconset/76@2x.png --out Images.xcassets/AppIcon.appiconset/57@2x.png
sips -Z 57 Images.xcassets/AppIcon.appiconset/76@x.png --out Images.xcassets/AppIcon.appiconset/57@x.png