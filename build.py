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

# Build the enum
with open('enum.h', 'w') as out:
    out.write('typedef NS_ENUM(NSInteger, FAIcon) {\n')

    for iconName, icon in icons.items():
        isBrand = icon["styles"][0] == "brands"
        if isBrand:
            enum = 'FABrands' + snakeToCamel(iconName)
            enums.append(enum)
            enumInfo[enum] = {
                "unicode": icon["unicode"],
                "font_name": "Brands"
            }
            out.write('    ' + enum + " = " + str(brandIdx) + ",\n")
            brandIdx += 1
            continue

        hasLight = arrayIncludes(icon["styles"], "light")
        hasRegular = arrayIncludes(icon["styles"], "regular")
        hasSolid = arrayIncludes(icon["styles"], "solid")

        icon_enums = []
        if hasLight:
            enum = 'FA' + snakeToCamel(iconName) + 'Light'
            icon_enums.append(enum + " = " + str(lightIdx))
            lightIdx += 1

            enums.append(enum)
            enumInfo[enum] = {
                "unicode": icon["unicode"],
                "font_name": "Light"
            }
        if hasRegular:
            enum = 'FA' + snakeToCamel(iconName) + 'Regular'
            icon_enums.append(enum + " = " + str(regularIdx))
            regularIdx += 1

            enums.append(enum)
            enumInfo[enum] = {
                "unicode": icon["unicode"],
                "font_name": "Regular"
            }
        if hasSolid:
            enum = 'FA' + snakeToCamel(iconName) + 'Solid'
            icon_enums.append(enum + " = " + str(solidIdx))
            solidIdx += 1

            enums.append(enum)
            enumInfo[enum] = {
                "unicode": icon["unicode"],
                "font_name": "Solid"
            }

        for enum in icon_enums:
            out.write('    ' + enum + ",\n")

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