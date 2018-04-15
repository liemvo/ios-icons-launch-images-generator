## What is?
Scripts to automatically generate iOS icons and launch images in the correct sizes. Also contains optimal asset catalogs with reused images for identical sizes.

Tested with Xcode 9 and iOS 6-11.

No dependencies.

## Usage

`Default-Input-portrait.png` and `Default-Input-landscape.png` for launch images assets

`Icon-Input.png` contain the initial graphics for the launch image and icons respectively.

From Terminal run:

`./CreateiOSLaunchImages.sh`

and

`./CreateiOSIcons.sh`

and

`./CreateiOSToolbarNavigationIcons.sh`

to create all necessary size variants.

### Optional

Remove variants that are not needed (e.g. iPad Portrait) from the catalogs to optimize app size.

## For best results

`Default-Input.png`:
* Landscape
* Aspect ratio 4:3 (with content croppable to 16:9)
* Highest quality if at least
  * 2048px wide for iPad support (higher for iPad Pro)
  * 2436px wide for iPhone support
  * 3840px wide for Apple TV 4K support

`Icon-Input.png`:

* Square (1:1 aspect ratio)
* Highest quality if at least 1024x1024px

`ToolbarNavigationIcon-Input.png`:

* Square (1:1 aspect ratio)
* Highest quality if at least 1024x1024px



## Credits
Rasmus Makwarth / Opbeat for the fisi graphics.
