import json
import re

with open('icons.json', 'r') as iconfile:
    icons = json.load(iconfile)

def snakeToCamel(str):
    return ''.join(x.capitalize() or '-' for x in str.split('-'))

def arrayIncludes(arr, str):
    for x in arr:
        if x == str:
            return True
    return False

enums = []
enumInfo = {}

brandIdx   = 100000
lightIdx   = 200000
regularIdx = 300000
solidIdx   = 400000

# List out all of the enums
for iconName, icon in icons.items():
    isBrand = icon["styles"][0] == "brands"
    if isBrand:
        enum = 'FABrands' + snakeToCamel(iconName)
        enums.append(enum)
        enumInfo[enum] = {
            "unicode": icon["unicode"],
            "font_name": "Brands",
            "index": brandIdx
        }
        brandIdx += 1
        continue

    hasLight = arrayIncludes(icon["styles"], "light")
    hasRegular = arrayIncludes(icon["styles"], "regular")
    hasSolid = arrayIncludes(icon["styles"], "solid")

    if hasLight:
        enum = 'FA' + snakeToCamel(iconName) + 'Light'
        enums.append(enum)
        enumInfo[enum] = {
            "unicode": icon["unicode"],
            "font_name": "Light",
            "index": lightIdx
        }
        lightIdx += 1
    if hasRegular:
        enum = 'FA' + snakeToCamel(iconName) + 'Regular'
        enums.append(enum)
        enumInfo[enum] = {
            "unicode": icon["unicode"],
            "font_name": "Regular",
            "index": regularIdx
        }
        regularIdx += 1
    if hasSolid:
        enum = 'FA' + snakeToCamel(iconName) + 'Solid'
        enums.append(enum)
        enumInfo[enum] = {
            "unicode": icon["unicode"],
            "font_name": "Solid",
            "index": solidIdx
        }
        solidIdx += 1

enums.sort()

# Build the enum
with open('enum.h', 'w') as out:
    out.write('typedef NS_ENUM(NSInteger, FAIcon) {\n')

    for enum in enums:
        info = enumInfo[enum]
        out.write('    ' + enum + " = " + str(info['index']) + ",\n")
    out.write('};\n')

# Build the implementation
with open('impl.m', 'w') as out:
    # Icon code
    out.write('+ (NSString*) fontAwesomeIcon:(FAIcon)code {\n')
    out.write('    switch (code) {\n')
    for enum in enums:
        out.write('    case ' + enum + ':\n')
        out.write('        return @"\\u' + enumInfo[enum]["unicode"] + '";\n')
    out.write('    default:\n')
    out.write('        return @"";\n')
    out.write('    };\n')
    out.write('}\n')

    out.write('+ (UIFont *) fontAwesomeFontForIcon:(FAIcon)code size:(CGFloat)size {\n')
    out.write('    if (code >= 100000 && code <= 199999) {\n')
    out.write('        return [UIFont fontWithName:@"FontAwesome5Brands-Regular" size:size];\n')
    out.write('    } else if (code >= 200000 && code <= 299999) {\n')
    out.write('        return [UIFont fontWithName:@"FontAwesome5Pro-Light" size:size];\n')
    out.write('    } else if (code >= 400000 && code <= 499999) {\n')
    out.write('        return [UIFont fontWithName:@"FontAwesome5Pro-Solid" size:size];\n')
    out.write('    }\n')
    out.write('    return [UIFont fontWithName:@"FontAwesome5Pro-Regular" size:size];\n')
    out.write('}\n')

with open('FontAwesome.swift', 'w') as out:
    out.write('import UIKit\n\n')
    out.write('/**\n')
    out.write(' * Enumeration of all FontAwesome icons. Variants are suffixed with "Regular", "Light", or "Solid".\n')
    out.write(' * Brands are prefixed with "Brand". Duotone icons are not supported on iOS and are not included here.\n')
    out.write(' *\n')
    out.write(' * All usable icons can be seen [here](https://fontawesome.com/icons?d=gallery&s=brands,light,regular,solid)\n')
    out.write(' */\n')
    out.write('enum FAIcon: Int {\n')
    for enum in enums:
        info = enumInfo[enum]
        out.write('    case ' + enum + ' = ' + str(info['index']) + '\n')

    out.write('\n')
    out.write('    func string() -> String {\n')
    out.write('        let icons = [\n')
    for enum in enums:
        info = enumInfo[enum]
        out.write('            FAIcon.' + enum + ': "\\u{' + info['unicode'] + '}",\n')
    out.write('        ]\n')
    out.write('        guard let code = icons[self] else {\n')
    out.write('            return ""\n')
    out.write('        }\n')
    out.write('        return code\n')
    out.write('    }\n')
    out.write('\n')
    out.write('    func font(size: CGFloat) -> UIFont {\n')
    out.write('        if self.rawValue >= 100000 && self.rawValue <= 199999 {\n')
    out.write('            return UIFont(name: "FontAwesome5Brands-Regular", size: size)!\n')
    out.write('        } else if self.rawValue >= 200000 && self.rawValue <= 299999 {\n')
    out.write('            return UIFont(name: "FontAwesome5Pro-Light", size: size)!\n')
    out.write('        } else if self.rawValue >= 400000 && self.rawValue <= 499999 {\n')
    out.write('            return UIFont(name: "FontAwesome5Pro-Solid", size: size)!\n')
    out.write('        }\n')
    out.write('        return UIFont(name: "FontAwesome5Pro-Regular", size: size)!\n')
    out.write('    }\n')
    out.write('}\n')

