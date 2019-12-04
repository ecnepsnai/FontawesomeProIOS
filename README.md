# FontAwesome Pro for iOS

Extensions to use FontAwesome Pro icons in iOS in both Objective-C and Swift.

**Note:** You must have a FontAwesome 5 Pro license in order for these extensions to work. We do not
provide a copy of the icons.

# Instructions

1. Download the latest copy of FontAwesome 5 Pro for Web, extract it wherever
2. From the `webfonts` directory, copy all of the `.ttf` files
3. (Optional) Remove the weight numbers from the filenames (e.g. fa-brands-400.ttf -> fa-brands.ttf)
4. Add the ttf file into your Xcode project
5. Ensure that all of the .ttf files are included in the target
6. Update your apps info.plist and specify the fonts to include
7. Add the source files to your project:
    - **If using Objective-C:** Add `FontAwesome.m` and `FontAwesome.h` to your project  
    - **If using Swift:** Add `FontAwesome.swift` to your project

# Usage

A (large) enum of all possible icons is available as the `FAIcon` type.

- All icons are prefixed with `FA`
- Brand icons are also prefixed with `Brands`
- Icon variation are suffixed with the variation name, any of `Light`, `Regular`, `Solid`
- Duotone icons are not supported

## Example (Objective-C):

```objectivec
FAIcon icon = FAPlusCircleLight;

UILabel * label;
label.font = [UIFont fontAwesomeFontForIcon:icon size:label.font.pointSize];
label.text = [NSString fontAwesomeIcon:icon];
```

## Example (Swift):

```swift
let icon = FAIcon.FAPlusCircleLight
let string = icon.string()
let font = icon.font(size: 15.0)
```

## Updating Icons

A build script is provided that will generate the enum definition and the implementation.

The build script requires python3.

### Usage

1. From the extracted FontAwesome for web directory, copy the `metadata/icons.json` file to the directory with the build script
2. Run the build script `python3 build.py`
3. Copy the enum definition from `enum.h` to `FontAwesome.h`
4. Copy each method in `impl.m` to `FontAwesome.m`

# License

Software and documentation are provided under MIT. FontAwesome is copyright Fonticons Inc and does
not endorse or support this software or documentation.
