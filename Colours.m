// Copyright (C) 2013 by Benjamin Gordon
//
// Permission is hereby granted, free of charge, to any
// person obtaining a copy of this software and
// associated documentation files (the "Software"), to
// deal in the Software without restriction, including
// without limitation the rights to use, copy, modify, merge,
// publish, distribute, sublicense, and/or sell copies of the
// Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall
// be included in all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
// OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
// NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS
// BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN
// ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
// CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

#import "Colours.h"

#if TARGET_OS_IPHONE
#import <UIKit/UIKit.h>
@implementation UIColor (Colours)

#elif TARGET_OS_MAC
#import <AppKit/AppKit.h>
@implementation NSColor (Colours)

#endif

#pragma mark Color from Hex
+ (instancetype)colorFromHexString:(NSString *)hexString
{
    unsigned rgbValue = 0;
    hexString = [hexString stringByReplacingOccurrencesOfString:@"#" withString:@""];
    NSScanner *scanner = [NSScanner scannerWithString:hexString];
	
    [scanner scanHexInt:&rgbValue];
	
    return [[self class] colorWithRed:((rgbValue & 0xFF0000) >> 16)/255.0 green:((rgbValue & 0xFF00) >> 8)/255.0 blue:(rgbValue & 0xFF)/255.0 alpha:1.0];
}


#pragma mark - Hex from Color
- (NSString *)hexString
{
    NSArray *colorArray	= [self rgbaArray];
    int r = [colorArray[0] floatValue] * 255;
    int g = [colorArray[1] floatValue] * 255;
    int b = [colorArray[2] floatValue] * 255;
    NSString *red = [NSString stringWithFormat:@"%02x", r];
    NSString *green = [NSString stringWithFormat:@"%02x", g];
    NSString *blue = [NSString stringWithFormat:@"%02x", b];
	
    return [NSString stringWithFormat:@"#%@%@%@", red, green, blue];
}


#pragma mark Color from RGBA
+ (instancetype)colorFromRGBAArray:(NSArray *)rgbaArray
{
    if (rgbaArray.count < 4) {
        return [[self class] clearColor];
    }
    // Takes an array of RGBA float's as NSNumbers, and makes a [self class] (shorthand colorWithRed:Green:Blue:Alpha:
    return [[self class] colorWithRed:[rgbaArray[0] floatValue] green:[rgbaArray[1] floatValue] blue:[rgbaArray[2] floatValue] alpha:[rgbaArray[3] floatValue]];
}

+ (instancetype)colorFromRGBADictionary:(NSDictionary *)rgbaDict
{
    if (rgbaDict[@"r"] && rgbaDict[@"g"] && rgbaDict[@"b"] && rgbaDict[@"a"]) {
        return [[self class] colorWithRed:[rgbaDict[@"r"] floatValue] green:[rgbaDict[@"g"] floatValue] blue:[rgbaDict[@"b"] floatValue] alpha:[rgbaDict[@"a"] floatValue]];
    }
    
    return [[self class] clearColor];
}


#pragma mark - RGBA from Color
- (NSArray *)rgbaArray
{
    // Takes a [self class] and returns R,G,B,A values in NSNumber form
    CGFloat r=0,g=0,b=0,a=0;
    
    if ([self respondsToSelector:@selector(getRed:green:blue:alpha:)]) {
        [self getRed:&r green:&g blue:&b alpha:&a];
    }
    else {
        const CGFloat *components = CGColorGetComponents(self.CGColor);
        r = components[0];
        g = components[1];
        b = components[2];
        a = components[3];
    }
    return @[@(r),
             @(g),
             @(b), 
             @(a)];
}

- (NSDictionary *)rgbaDictionary
{
    // Takes [self class] and returns RGBA values in a dictionary as NSNumbers
    CGFloat r=0,g=0,b=0,a=0;
    if ([self respondsToSelector:@selector(getRed:green:blue:alpha:)]) {
        [self getRed:&r green:&g blue:&b alpha:&a];
    }
    else {
        const CGFloat *components = CGColorGetComponents(self.CGColor);
        r = components[0];
        g = components[1];
        b = components[2];
        a = components[3];
    }
    
    return @{@"r":@(r),
             @"g":@(g),
             @"b":@(b),
             @"a":@(a)};
}


#pragma mark - HSBA from Color
- (NSArray *)hsbaArray
{
    // Takes a [self class] and returns Hue,Saturation,Brightness,Alpha values in NSNumber form
    CGFloat h=0,s=0,b=0,a=0;
    
    if ([self respondsToSelector:@selector(getHue:saturation:brightness:alpha:)]) {
        [self getHue:&h saturation:&s brightness:&b alpha:&a];
    }
    
    return @[@(h),
             @(s),
             @(b), 
             @(a)];
}

- (NSDictionary *)hsbaDictionary
{
    // Takes a [self class] and returns Hue,Saturation,Brightness,Alpha values in NSNumber form
    CGFloat h=0,s=0,b=0,a=0;
    
    if ([self respondsToSelector:@selector(getHue:saturation:brightness:alpha:)]) {
        [self getHue:&h saturation:&s brightness:&b alpha:&a];
    }
    
    return @{@"h":@(h),
             @"s":@(s),
             @"b":@(b),
             @"a":@(a)};
}


#pragma mark Color from HSBA
+ (instancetype)colorFromHSBAArray:(NSArray *)hsbaArray
{
    if (hsbaArray.count < 4) {
        return [[self class] clearColor];
    }
    
    return [[self class] colorWithHue:[hsbaArray[0] doubleValue] saturation:[hsbaArray[1] doubleValue] brightness:[hsbaArray[2] doubleValue] alpha:[hsbaArray[3] doubleValue]];
}

+ (instancetype)colorFromHSBADictionary:(NSDictionary *)hsbaDict
{
    if (hsbaDict[@"h"] && hsbaDict[@"s"] && hsbaDict[@"b"] && hsbaDict[@"a"]) {
        return [[self class] colorWithHue:[hsbaDict[@"h"] doubleValue] saturation:[hsbaDict[@"s"] doubleValue] brightness:[hsbaDict[@"b"] doubleValue] alpha:[hsbaDict[@"a"] doubleValue]];
    }
    
    return [[self class] clearColor];
}


#pragma mark - Generate Color Scheme
- (NSArray *)colorSchemeOfType:(ColorScheme)type
{
    NSArray *hsbArray = [self hsbaArray];
    float hue = [hsbArray[0] floatValue] * 360;
    float sat = [hsbArray[1] floatValue] * 100;
    float bright = [hsbArray[2] floatValue] * 100;
    float alpha = [hsbArray[3] floatValue];
    
    switch (type) {
        case ColorSchemeAnalagous:
            return [[self class] analagousColorsFromHue:hue saturation:sat brightness:bright alpha:alpha];
        case ColorSchemeMonochromatic:
            return [[self class] monochromaticColorsFromHue:hue saturation:sat brightness:bright alpha:alpha];
        case ColorSchemeTriad:
            return [[self class] triadColorsFromHue:hue saturation:sat brightness:bright alpha:alpha];
        case ColorSchemeComplementary:
            return [[self class] complementaryColorsFromHue:hue saturation:sat brightness:bright alpha:alpha];
        default:
            return nil;
    }
}


#pragma mark - Color Scheme Generation - Helper methods
+ (NSArray *)analagousColorsFromHue:(float)h saturation:(float)s brightness:(float)b alpha:(float)a
{
    return @[[[self class] colorWithHue:[[self class] addDegrees:30 toDegree:h]/360 saturation:(s-5)/100 brightness:(b-10)/100 alpha:a],
             [[self class] colorWithHue:[[self class] addDegrees:15 toDegree:h]/360 saturation:(s-5)/100 brightness:(b-5)/100 alpha:a],
             [[self class] colorWithHue:[[self class] addDegrees:-15 toDegree:h]/360 saturation:(s-5)/100 brightness:(b-5)/100 alpha:a],
             [[self class] colorWithHue:[[self class] addDegrees:-30 toDegree:h]/360 saturation:(s-5)/100 brightness:(b-10)/100 alpha:a]];
}

+ (NSArray *)monochromaticColorsFromHue:(float)h saturation:(float)s brightness:(float)b alpha:(float)a
{
    return @[[[self class] colorWithHue:h/360 saturation:(s/2)/100 brightness:(b/3)/100 alpha:a],
             [[self class] colorWithHue:h/360 saturation:s/100 brightness:(b/2)/100 alpha:a],
             [[self class] colorWithHue:h/360 saturation:(s/3)/100 brightness:(2*b/3)/100 alpha:a],
             [[self class] colorWithHue:h/360 saturation:s/100 brightness:(4*b/5)/100 alpha:a]];
}

+ (NSArray *)triadColorsFromHue:(float)h saturation:(float)s brightness:(float)b alpha:(float)a
{
    return @[[[self class] colorWithHue:[[self class] addDegrees:120 toDegree:h]/360 saturation:(7*s/6)/100 brightness:(b-5)/100 alpha:a],
             [[self class] colorWithHue:[[self class] addDegrees:120 toDegree:h]/360 saturation:s/100 brightness:b/100 alpha:a],
             [[self class] colorWithHue:[[self class] addDegrees:240 toDegree:h]/360 saturation:s/100 brightness:b/100 alpha:a],
             [[self class] colorWithHue:[[self class] addDegrees:240 toDegree:h]/360 saturation:(7*s/6)/100 brightness:(b-5)/100 alpha:a]];
}

+ (NSArray *)complementaryColorsFromHue:(float)h saturation:(float)s brightness:(float)b alpha:(float)a
{
    return @[[[self class] colorWithHue:h/360 saturation:s/100 brightness:(4*b/5)/100 alpha:a],
             [[self class] colorWithHue:h/360 saturation:(5*s/7)/100 brightness:b/100 alpha:a],
             [[self class] colorWithHue:[[self class] addDegrees:180 toDegree:h]/360 saturation:s/100 brightness:b/100 alpha:a],
             [[self class] colorWithHue:[[self class] addDegrees:180 toDegree:h]/360 saturation:(5*s/7)/100 brightness:b/100 alpha:a]];
}

+ (float)addDegrees:(float)addDeg toDegree:(float)staticDeg
{
    staticDeg += addDeg;
    if (staticDeg > 360) {
        float offset = staticDeg - 360;
        return offset;
    }
    else if (staticDeg < 0) {
        return -1 * staticDeg;
    }
    else {
        return staticDeg;
    }
}


#pragma mark - Contrasting Color
- (instancetype)blackOrWhiteContrastingColor
{
    NSArray *rgbaArray = [self rgbaArray];
    double a = 1 - ((0.299 * [rgbaArray[0] doubleValue]) + (0.587 * [rgbaArray[1] doubleValue]) + (0.114 * [rgbaArray[2] doubleValue]));
    return a < 0.5 ? [[self class] blackColor] : [[self class] whiteColor];
}


#pragma mark - Complementary Color
- (instancetype)complementaryColor
{
    NSMutableDictionary *hsba = [[self hsbaDictionary] mutableCopy];
    float newH = [[self class] addDegrees:180.0f toDegree:([hsba[@"h"] floatValue]*360)];
    [hsba setObject:@(newH) forKey:@"h"];
    return [[self class] colorFromHSBADictionary:hsba];
    
}


#pragma mark - System Colors
+ (instancetype)infoBlueColor
{
	return [[self class] colorWithRed:47/255.0f green:112/255.0f blue:225/255.0f alpha:1.0];
}

+ (instancetype)successColor
{
	return [[self class] colorWithRed:83/255.0f green:215/255.0f blue:106/255.0f alpha:1.0];
}

+ (instancetype)warningColor
{
	return [[self class] colorWithRed:221/255.0f green:170/255.0f blue:59/255.0f alpha:1.0];
}

+ (instancetype)dangerColor
{
	return [[self class] colorWithRed:229/255.0f green:0/255.0f blue:15/255.0f alpha:1.0];
}


#pragma mark - Whites
+ (instancetype)antiqueWhiteColor
{
	return [[self class] colorWithRed:250/255.0f green:235/255.0f blue:215/255.0f alpha:1.0];
}

+ (instancetype)oldLaceColor
{
	return [[self class] colorWithRed:253/255.0f green:245/255.0f blue:230/255.0f alpha:1.0];
}

+ (instancetype)ivoryColor
{
	return [[self class] colorWithRed:255/255.0f green:255/255.0f blue:240/255.0f alpha:1.0];
}

+ (instancetype)seashellColor
{
	return [[self class] colorWithRed:255/255.0f green:245/255.0f blue:238/255.0f alpha:1.0];
}

+ (instancetype)ghostWhiteColor
{
	return [[self class] colorWithRed:248/255.0f green:248/255.0f blue:255/255.0f alpha:1.0];
}

+ (instancetype)snowColor
{
	return [[self class] colorWithRed:255/255.0f green:250/255.0f blue:250/255.0f alpha:1.0];
}

+ (instancetype)linenColor
{
	return [[self class] colorWithRed:250/255.0f green:240/255.0f blue:230/255.0f alpha:1.0];
}


#pragma mark - Grays
+ (instancetype)black25PercentColor
{
	return [[self class] colorWithWhite:0.25 alpha:1.0];
}

+ (instancetype)black50PercentColor
{
	return [[self class] colorWithWhite:0.5  alpha:1.0];
}

+ (instancetype)black75PercentColor
{
	return [[self class] colorWithWhite:0.75 alpha:1.0];
}

+ (instancetype)warmGrayColor
{
	return [[self class] colorWithRed:133/255.0f green:117/255.0f blue:112/255.0f alpha:1.0];
}

+ (instancetype)coolGrayColor
{
	return [[self class] colorWithRed:118/255.0f green:122/255.0f blue:133/255.0f alpha:1.0];
}

+ (instancetype)charcoalColor
{
	return [[self class] colorWithRed:34/255.0f green:34/255.0f blue:34/255.0f alpha:1.0];
}


#pragma mark - Blues
+ (instancetype)tealColor
{
	return [[self class] colorWithRed:28/255.0f green:160/255.0f blue:170/255.0f alpha:1.0];
}

+ (instancetype)steelBlueColor
{
	return [[self class] colorWithRed:103/255.0f green:153/255.0f blue:170/255.0f alpha:1.0];
}

+ (instancetype)robinEggColor
{
	return [[self class] colorWithRed:141/255.0f green:218/255.0f blue:247/255.0f alpha:1.0];
}

+ (instancetype)pastelBlueColor
{
	return [[self class] colorWithRed:99/255.0f green:161/255.0f blue:247/255.0f alpha:1.0];
}

+ (instancetype)turquoiseColor
{
	return [[self class] colorWithRed:112/255.0f green:219/255.0f blue:219/255.0f alpha:1.0];
}

+ (instancetype)skyBlueColor
{
	return [[self class] colorWithRed:0/255.0f green:178/255.0f blue:238/255.0f alpha:1.0];
}

+ (instancetype)indigoColor
{
	return [[self class] colorWithRed:13/255.0f green:79/255.0f blue:139/255.0f alpha:1.0];
}

+ (instancetype)denimColor
{
	return [[self class] colorWithRed:67/255.0f green:114/255.0f blue:170/255.0f alpha:1.0];
}

+ (instancetype)blueberryColor
{
	return [[self class] colorWithRed:89/255.0f green:113/255.0f blue:173/255.0f alpha:1.0];
}

+ (instancetype)cornflowerColor
{
	return [[self class] colorWithRed:100/255.0f green:149/255.0f blue:237/255.0f alpha:1.0];
}

+ (instancetype)babyBlueColor
{
	return [[self class] colorWithRed:190/255.0f green:220/255.0f blue:230/255.0f alpha:1.0];
}

+ (instancetype)midnightBlueColor
{
	return [[self class] colorWithRed:13/255.0f green:26/255.0f blue:35/255.0f alpha:1.0];
}

+ (instancetype)fadedBlueColor
{
	return [[self class] colorWithRed:23/255.0f green:137/255.0f blue:155/255.0f alpha:1.0];
}

+ (instancetype)icebergColor
{
	return [[self class] colorWithRed:200/255.0f green:213/255.0f blue:219/255.0f alpha:1.0];
}

+ (instancetype)waveColor
{
	return [[self class] colorWithRed:102/255.0f green:169/255.0f blue:251/255.0f alpha:1.0];
}


#pragma mark - Greens
+ (instancetype)emeraldColor
{
	return [[self class] colorWithRed:1/255.0f green:152/255.0f blue:117/255.0f alpha:1.0];
}

+ (instancetype)grassColor
{
	return [[self class] colorWithRed:99/255.0f green:214/255.0f blue:74/255.0f alpha:1.0];
}

+ (instancetype)pastelGreenColor
{
	return [[self class] colorWithRed:126/255.0f green:242/255.0f blue:124/255.0f alpha:1.0];
}

+ (instancetype)seafoamColor
{
	return [[self class] colorWithRed:77/255.0f green:226/255.0f blue:140/255.0f alpha:1.0];
}

+ (instancetype)paleGreenColor
{
	return [[self class] colorWithRed:176/255.0f green:226/255.0f blue:172/255.0f alpha:1.0];
}

+ (instancetype)cactusGreenColor
{
	return [[self class] colorWithRed:99/255.0f green:111/255.0f blue:87/255.0f alpha:1.0];
}

+ (instancetype)chartreuseColor
{
	return [[self class] colorWithRed:69/255.0f green:139/255.0f blue:0/255.0f alpha:1.0];
}

+ (instancetype)hollyGreenColor
{
	return [[self class] colorWithRed:32/255.0f green:87/255.0f blue:14/255.0f alpha:1.0];
}

+ (instancetype)oliveColor
{
	return [[self class] colorWithRed:91/255.0f green:114/255.0f blue:34/255.0f alpha:1.0];
}

+ (instancetype)oliveDrabColor
{
	return [[self class] colorWithRed:107/255.0f green:142/255.0f blue:35/255.0f alpha:1.0];
}

+ (instancetype)moneyGreenColor
{
	return [[self class] colorWithRed:134/255.0f green:198/255.0f blue:124/255.0f alpha:1.0];
}

+ (instancetype)honeydewColor
{
	return [[self class] colorWithRed:216/255.0f green:255/255.0f blue:231/255.0f alpha:1.0];
}

+ (instancetype)limeColor
{
	return [[self class] colorWithRed:56/255.0f green:237/255.0f blue:56/255.0f alpha:1.0];
}

+ (instancetype)cardTableColor
{
	return [[self class] colorWithRed:87/255.0f green:121/255.0f blue:107/255.0f alpha:1.0];
}


#pragma mark - Reds
+ (instancetype)salmonColor
{
	return [[self class] colorWithRed:233/255.0f green:87/255.0f blue:95/255.0f alpha:1.0];
}

+ (instancetype)brickRedColor
{
	return [[self class] colorWithRed:151/255.0f green:27/255.0f blue:16/255.0f alpha:1.0];
}

+ (instancetype)easterPinkColor
{
	return [[self class] colorWithRed:241/255.0f green:167/255.0f blue:162/255.0f alpha:1.0];
}

+ (instancetype)grapefruitColor
{
	return [[self class] colorWithRed:228/255.0f green:31/255.0f blue:54/255.0f alpha:1.0];
}

+ (instancetype)pinkColor
{
	return [[self class] colorWithRed:255/255.0f green:95/255.0f blue:154/255.0f alpha:1.0];
}

+ (instancetype)indianRedColor
{
	return [[self class] colorWithRed:205/255.0f green:92/255.0f blue:92/255.0f alpha:1.0];
}

+ (instancetype)strawberryColor
{
	return [[self class] colorWithRed:190/255.0f green:38/255.0f blue:37/255.0f alpha:1.0];
}

+ (instancetype)coralColor
{
	return [[self class] colorWithRed:240/255.0f green:128/255.0f blue:128/255.0f alpha:1.0];
}

+ (instancetype)maroonColor
{
	return [[self class] colorWithRed:80/255.0f green:4/255.0f blue:28/255.0f alpha:1.0];
}

+ (instancetype)watermelonColor
{
	return [[self class] colorWithRed:242/255.0f green:71/255.0f blue:63/255.0f alpha:1.0];
}

+ (instancetype)tomatoColor
{
	return [[self class] colorWithRed:255/255.0f green:99/255.0f blue:71/255.0f alpha:1.0];
}

+ (instancetype)pinkLipstickColor
{
	return [[self class] colorWithRed:255/255.0f green:105/255.0f blue:180/255.0f alpha:1.0];
}

+ (instancetype)paleRoseColor
{
	return [[self class] colorWithRed:255/255.0f green:228/255.0f blue:225/255.0f alpha:1.0];
}

+ (instancetype)crimsonColor
{
	return [[self class] colorWithRed:187/255.0f green:18/255.0f blue:36/255.0f alpha:1.0];
}


#pragma mark - Purples
+ (instancetype)eggplantColor
{
	return [[self class] colorWithRed:105/255.0f green:5/255.0f blue:98/255.0f alpha:1.0];
}

+ (instancetype)pastelPurpleColor
{
	return [[self class] colorWithRed:207/255.0f green:100/255.0f blue:235/255.0f alpha:1.0];
}

+ (instancetype)palePurpleColor
{
	return [[self class] colorWithRed:229/255.0f green:180/255.0f blue:235/255.0f alpha:1.0];
}

+ (instancetype)coolPurpleColor
{
	return [[self class] colorWithRed:140/255.0f green:93/255.0f blue:228/255.0f alpha:1.0];
}

+ (instancetype)violetColor
{
	return [[self class] colorWithRed:191/255.0f green:95/255.0f blue:255/255.0f alpha:1.0];
}

+ (instancetype)plumColor
{
	return [[self class] colorWithRed:139/255.0f green:102/255.0f blue:139/255.0f alpha:1.0];
}

+ (instancetype)lavenderColor
{
	return [[self class] colorWithRed:204/255.0f green:153/255.0f blue:204/255.0f alpha:1.0];
}

+ (instancetype)raspberryColor
{
	return [[self class] colorWithRed:135/255.0f green:38/255.0f blue:87/255.0f alpha:1.0];
}

+ (instancetype)fuschiaColor
{
	return [[self class] colorWithRed:255/255.0f green:20/255.0f blue:147/255.0f alpha:1.0];
}

+ (instancetype)grapeColor
{
	return [[self class] colorWithRed:54/255.0f green:11/255.0f blue:88/255.0f alpha:1.0];
}

+ (instancetype)periwinkleColor
{
	return [[self class] colorWithRed:135/255.0f green:159/255.0f blue:237/255.0f alpha:1.0];
}

+ (instancetype)orchidColor
{
	return [[self class] colorWithRed:218/255.0f green:112/255.0f blue:214/255.0f alpha:1.0];
}


#pragma mark - Yellows
+ (instancetype)goldenrodColor
{
	return [[self class] colorWithRed:215/255.0f green:170/255.0f blue:51/255.0f alpha:1.0];
}

+ (instancetype)yellowGreenColor
{
	return [[self class] colorWithRed:192/255.0f green:242/255.0f blue:39/255.0f alpha:1.0];
}

+ (instancetype)bananaColor
{
	return [[self class] colorWithRed:229/255.0f green:227/255.0f blue:58/255.0f alpha:1.0];
}

+ (instancetype)mustardColor
{
	return [[self class] colorWithRed:205/255.0f green:171/255.0f blue:45/255.0f alpha:1.0];
}

+ (instancetype)buttermilkColor
{
	return [[self class] colorWithRed:254/255.0f green:241/255.0f blue:181/255.0f alpha:1.0];
}

+ (instancetype)goldColor
{
	return [[self class] colorWithRed:139/255.0f green:117/255.0f blue:18/255.0f alpha:1.0];
}

+ (instancetype)creamColor
{
	return [[self class] colorWithRed:240/255.0f green:226/255.0f blue:187/255.0f alpha:1.0];
}

+ (instancetype)lightCreamColor
{
	return [[self class] colorWithRed:240/255.0f green:238/255.0f blue:215/255.0f alpha:1.0];
}

+ (instancetype)wheatColor
{
	return [[self class] colorWithRed:240/255.0f green:238/255.0f blue:215/255.0f alpha:1.0];
}

+ (instancetype)beigeColor
{
	return [[self class] colorWithRed:245/255.0f green:245/255.0f blue:220/255.0f alpha:1.0];
}


#pragma mark - Oranges
+ (instancetype)peachColor
{
	return [[self class] colorWithRed:242/255.0f green:187/255.0f blue:97/255.0f alpha:1.0];
}

+ (instancetype)burntOrangeColor
{
	return [[self class] colorWithRed:184/255.0f green:102/255.0f blue:37/255.0f alpha:1.0];
}

+ (instancetype)pastelOrangeColor
{
	return [[self class] colorWithRed:248/255.0f green:197/255.0f blue:143/255.0f alpha:1.0];
}

+ (instancetype)cantaloupeColor
{
	return [[self class] colorWithRed:250/255.0f green:154/255.0f blue:79/255.0f alpha:1.0];
}

+ (instancetype)carrotColor
{
	return [[self class] colorWithRed:237/255.0f green:145/255.0f blue:33/255.0f alpha:1.0];
}

+ (instancetype)mandarinColor
{
	return [[self class] colorWithRed:247/255.0f green:145/255.0f blue:55/255.0f alpha:1.0];
}


#pragma mark - Browns
+ (instancetype)chiliPowderColor
{
	return [[self class] colorWithRed:199/255.0f green:63/255.0f blue:23/255.0f alpha:1.0];
}

+ (instancetype)burntSiennaColor
{
	return [[self class] colorWithRed:138/255.0f green:54/255.0f blue:15/255.0f alpha:1.0];
}

+ (instancetype)chocolateColor
{
	return [[self class] colorWithRed:94/255.0f green:38/255.0f blue:5/255.0f alpha:1.0];
}

+ (instancetype)coffeeColor
{
	return [[self class] colorWithRed:141/255.0f green:60/255.0f blue:15/255.0f alpha:1.0];
}

+ (instancetype)cinnamonColor
{
	return [[self class] colorWithRed:123/255.0f green:63/255.0f blue:9/255.0f alpha:1.0];
}

+ (instancetype)almondColor
{
	return [[self class] colorWithRed:196/255.0f green:142/255.0f blue:72/255.0f alpha:1.0];
}

+ (instancetype)eggshellColor
{
	return [[self class] colorWithRed:252/255.0f green:230/255.0f blue:201/255.0f alpha:1.0];
}

+ (instancetype)sandColor
{
	return [[self class] colorWithRed:222/255.0f green:182/255.0f blue:151/255.0f alpha:1.0];
}

+ (instancetype)mudColor
{
	return [[self class] colorWithRed:70/255.0f green:45/255.0f blue:29/255.0f alpha:1.0];
}

+ (instancetype)siennaColor
{
	return [[self class] colorWithRed:160/255.0f green:82/255.0f blue:45/255.0f alpha:1.0];
}

+ (instancetype)dustColor
{
	return [[self class] colorWithRed:236/255.0f green:214/255.0f blue:197/255.0f alpha:1.0];
}

#pragma mark - Pantone

+ (instancetype)pantoneBlackColor
{
	return [[self class] colorWithRed:0.239 green:0.200 blue:0.169 alpha:1.0];
}

+ (instancetype)pantoneBlack2Color
{
	return [[self class] colorWithRed:0.227 green:0.200 blue:0.129 alpha:1.0];
}

+ (instancetype)pantoneBlack22XColor
{
	return [[self class] colorWithRed:0.067 green:0.067 blue:0.067 alpha:1.0];
}

+ (instancetype)pantoneBlack3Color
{
	return [[self class] colorWithRed:0.157 green:0.176 blue:0.149 alpha:1.0];
}

+ (instancetype)pantoneBlack32XColor
{
	return [[self class] colorWithRed:0.067 green:0.067 blue:0.078 alpha:1.0];
}

+ (instancetype)pantoneBlack4Color
{
	return [[self class] colorWithRed:0.239 green:0.188 blue:0.137 alpha:1.0];
}

+ (instancetype)pantoneBlack42XColor
{
	return [[self class] colorWithRed:0.059 green:0.059 blue:0.059 alpha:1.0];
}

+ (instancetype)pantoneBlack5Color
{
	return [[self class] colorWithRed:0.259 green:0.176 blue:0.176 alpha:1.0];
}

+ (instancetype)pantoneBlack52XColor
{
	return [[self class] colorWithRed:0.067 green:0.047 blue:0.059 alpha:1.0];
}

+ (instancetype)pantoneBlack6Color
{
	return [[self class] colorWithRed:0.110 green:0.149 blue:0.188 alpha:1.0];
}

+ (instancetype)pantoneBlack62XColor
{
	return [[self class] colorWithRed:0.027 green:0.047 blue:0.059 alpha:1.0];
}

+ (instancetype)pantoneBlack7Color
{
	return [[self class] colorWithRed:0.267 green:0.239 blue:0.220 alpha:1.0];
}

+ (instancetype)pantoneBlack72XColor
{
	return [[self class] colorWithRed:0.200 green:0.188 blue:0.169 alpha:1.0];
}

+ (instancetype)pantoneBlue072Color
{
	return [[self class] colorWithRed:0.220 green:0.000 blue:0.588 alpha:1.0];
}

+ (instancetype)pantoneCoolGray1Color
{
	return [[self class] colorWithRed:0.910 green:0.886 blue:0.839 alpha:1.0];
}

+ (instancetype)pantoneCoolGray10Color
{
	return [[self class] colorWithRed:0.467 green:0.467 blue:0.447 alpha:1.0];
}

+ (instancetype)pantoneCoolGray11Color
{
	return [[self class] colorWithRed:0.408 green:0.400 blue:0.388 alpha:1.0];
}

+ (instancetype)pantoneCoolGray2Color
{
	return [[self class] colorWithRed:0.867 green:0.847 blue:0.808 alpha:1.0];
}

+ (instancetype)pantoneCoolGray3Color
{
	return [[self class] colorWithRed:0.827 green:0.808 blue:0.769 alpha:1.0];
}

+ (instancetype)pantoneCoolGray4Color
{
	return [[self class] colorWithRed:0.769 green:0.757 blue:0.729 alpha:1.0];
}

+ (instancetype)pantoneCoolGray5Color
{
	return [[self class] colorWithRed:0.729 green:0.718 blue:0.686 alpha:1.0];
}

+ (instancetype)pantoneCoolGray6Color
{
	return [[self class] colorWithRed:0.710 green:0.698 blue:0.667 alpha:1.0];
}

+ (instancetype)pantoneCoolGray7Color
{
	return [[self class] colorWithRed:0.647 green:0.639 blue:0.620 alpha:1.0];
}

+ (instancetype)pantoneCoolGray8Color
{
	return [[self class] colorWithRed:0.608 green:0.600 blue:0.576 alpha:1.0];
}

+ (instancetype)pantoneCoolGray9Color
{
	return [[self class] colorWithRed:0.549 green:0.537 blue:0.518 alpha:1.0];
}

+ (instancetype)pantoneGreenColor
{
	return [[self class] colorWithRed:0.000 green:0.686 blue:0.576 alpha:1.0];
}

+ (instancetype)pantoneGreen2XColor
{
	return [[self class] colorWithRed:0.000 green:0.588 blue:0.467 alpha:1.0];
}

+ (instancetype)pantoneOrange021Color
{
	return [[self class] colorWithRed:0.937 green:0.420 blue:0.000 alpha:1.0];
}

+ (instancetype)pantonePMS100Color
{
	return [[self class] colorWithRed:0.957 green:0.929 blue:0.486 alpha:1.0];
}

+ (instancetype)pantonePMS101Color
{
	return [[self class] colorWithRed:0.957 green:0.929 blue:0.278 alpha:1.0];
}

+ (instancetype)pantonePMS102Color
{
	return [[self class] colorWithRed:0.976 green:0.910 blue:0.078 alpha:1.0];
}

+ (instancetype)pantonePMS103Color
{
	return [[self class] colorWithRed:0.776 green:0.678 blue:0.059 alpha:1.0];
}

+ (instancetype)pantonePMS104Color
{
	return [[self class] colorWithRed:0.678 green:0.608 blue:0.047 alpha:1.0];
}

+ (instancetype)pantonePMS105Color
{
	return [[self class] colorWithRed:0.510 green:0.459 blue:0.059 alpha:1.0];
}

+ (instancetype)pantonePMS106Color
{
	return [[self class] colorWithRed:0.969 green:0.910 blue:0.349 alpha:1.0];
}

+ (instancetype)pantonePMS107Color
{
	return [[self class] colorWithRed:0.976 green:0.898 blue:0.149 alpha:1.0];
}

+ (instancetype)pantonePMS108Color
{
	return [[self class] colorWithRed:0.969 green:0.867 blue:0.086 alpha:1.0];
}

+ (instancetype)pantonePMS109Color
{
	return [[self class] colorWithRed:0.976 green:0.839 blue:0.086 alpha:1.0];
}

+ (instancetype)pantonePMS110Color
{
	return [[self class] colorWithRed:0.847 green:0.710 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS111Color
{
	return [[self class] colorWithRed:0.667 green:0.576 blue:0.039 alpha:1.0];
}

+ (instancetype)pantonePMS112Color
{
	return [[self class] colorWithRed:0.600 green:0.518 blue:0.039 alpha:1.0];
}

+ (instancetype)pantonePMS113Color
{
	return [[self class] colorWithRed:0.976 green:0.898 blue:0.357 alpha:1.0];
}

+ (instancetype)pantonePMS114Color
{
	return [[self class] colorWithRed:0.976 green:0.886 blue:0.298 alpha:1.0];
}

+ (instancetype)pantonePMS115Color
{
	return [[self class] colorWithRed:0.976 green:0.878 blue:0.298 alpha:1.0];
}

+ (instancetype)pantonePMS116Color
{
	return [[self class] colorWithRed:0.988 green:0.820 blue:0.086 alpha:1.0];
}

+ (instancetype)pantonePMS1162XColor
{
	return [[self class] colorWithRed:0.969 green:0.710 blue:0.047 alpha:1.0];
}

+ (instancetype)pantonePMS117Color
{
	return [[self class] colorWithRed:0.776 green:0.627 blue:0.047 alpha:1.0];
}

+ (instancetype)pantonePMS118Color
{
	return [[self class] colorWithRed:0.667 green:0.557 blue:0.039 alpha:1.0];
}

+ (instancetype)pantonePMS119Color
{
	return [[self class] colorWithRed:0.537 green:0.467 blue:0.098 alpha:1.0];
}

+ (instancetype)pantonePMS120Color
{
	return [[self class] colorWithRed:0.976 green:0.886 blue:0.498 alpha:1.0];
}

+ (instancetype)pantonePMS1205Color
{
	return [[self class] colorWithRed:0.969 green:0.910 blue:0.667 alpha:1.0];
}

+ (instancetype)pantonePMS121Color
{
	return [[self class] colorWithRed:0.976 green:0.878 blue:0.439 alpha:1.0];
}

+ (instancetype)pantonePMS1215Color
{
	return [[self class] colorWithRed:0.976 green:0.878 blue:0.549 alpha:1.0];
}

+ (instancetype)pantonePMS122Color
{
	return [[self class] colorWithRed:0.988 green:0.847 blue:0.337 alpha:1.0];
}

+ (instancetype)pantonePMS1225Color
{
	return [[self class] colorWithRed:1.000 green:0.800 blue:0.286 alpha:1.0];
}

+ (instancetype)pantonePMS123Color
{
	return [[self class] colorWithRed:1.000 green:0.776 blue:0.118 alpha:1.0];
}

+ (instancetype)pantonePMS1235Color
{
	return [[self class] colorWithRed:0.988 green:0.710 blue:0.078 alpha:1.0];
}

+ (instancetype)pantonePMS124Color
{
	return [[self class] colorWithRed:0.878 green:0.667 blue:0.059 alpha:1.0];
}

+ (instancetype)pantonePMS1245Color
{
	return [[self class] colorWithRed:0.749 green:0.569 blue:0.047 alpha:1.0];
}

+ (instancetype)pantonePMS125Color
{
	return [[self class] colorWithRed:0.710 green:0.549 blue:0.039 alpha:1.0];
}

+ (instancetype)pantonePMS1255Color
{
	return [[self class] colorWithRed:0.639 green:0.498 blue:0.078 alpha:1.0];
}

+ (instancetype)pantonePMS1265Color
{
	return [[self class] colorWithRed:0.486 green:0.388 blue:0.086 alpha:1.0];
}

+ (instancetype)pantonePMS127Color
{
	return [[self class] colorWithRed:0.957 green:0.886 blue:0.529 alpha:1.0];
}

+ (instancetype)pantonePMS128Color
{
	return [[self class] colorWithRed:0.957 green:0.859 blue:0.376 alpha:1.0];
}

+ (instancetype)pantonePMS129Color
{
	return [[self class] colorWithRed:0.949 green:0.820 blue:0.239 alpha:1.0];
}

+ (instancetype)pantonePMS130Color
{
	return [[self class] colorWithRed:0.918 green:0.686 blue:0.059 alpha:1.0];
}

+ (instancetype)pantonePMS1302XColor
{
	return [[self class] colorWithRed:0.886 green:0.569 blue:0.000 alpha:1.0];
}

+ (instancetype)pantonePMS131Color
{
	return [[self class] colorWithRed:0.776 green:0.576 blue:0.039 alpha:1.0];
}

+ (instancetype)pantonePMS132Color
{
	return [[self class] colorWithRed:0.620 green:0.486 blue:0.039 alpha:1.0];
}

+ (instancetype)pantonePMS133Color
{
	return [[self class] colorWithRed:0.439 green:0.357 blue:0.039 alpha:1.0];
}

+ (instancetype)pantonePMS134Color
{
	return [[self class] colorWithRed:1.000 green:0.847 blue:0.498 alpha:1.0];
}

+ (instancetype)pantonePMS1345Color
{
	return [[self class] colorWithRed:1.000 green:0.839 blue:0.569 alpha:1.0];
}

+ (instancetype)pantonePMS135Color
{
	return [[self class] colorWithRed:0.988 green:0.788 blue:0.388 alpha:1.0];
}

+ (instancetype)pantonePMS1355Color
{
	return [[self class] colorWithRed:0.988 green:0.808 blue:0.529 alpha:1.0];
}

+ (instancetype)pantonePMS136Color
{
	return [[self class] colorWithRed:0.988 green:0.749 blue:0.286 alpha:1.0];
}

+ (instancetype)pantonePMS1365Color
{
	return [[self class] colorWithRed:0.988 green:0.729 blue:0.369 alpha:1.0];
}

+ (instancetype)pantonePMS137Color
{
	return [[self class] colorWithRed:0.988 green:0.639 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS1375Color
{
	return [[self class] colorWithRed:0.976 green:0.608 blue:0.047 alpha:1.0];
}

+ (instancetype)pantonePMS138Color
{
	return [[self class] colorWithRed:0.847 green:0.549 blue:0.008 alpha:1.0];
}

+ (instancetype)pantonePMS1385Color
{
	return [[self class] colorWithRed:0.800 green:0.478 blue:0.008 alpha:1.0];
}

+ (instancetype)pantonePMS139Color
{
	return [[self class] colorWithRed:0.686 green:0.459 blue:0.020 alpha:1.0];
}

+ (instancetype)pantonePMS1395Color
{
	return [[self class] colorWithRed:0.600 green:0.376 blue:0.027 alpha:1.0];
}

+ (instancetype)pantonePMS140Color
{
	return [[self class] colorWithRed:0.478 green:0.357 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS1405Color
{
	return [[self class] colorWithRed:0.420 green:0.278 blue:0.078 alpha:1.0];
}

+ (instancetype)pantonePMS141Color
{
	return [[self class] colorWithRed:0.949 green:0.808 blue:0.408 alpha:1.0];
}

+ (instancetype)pantonePMS142Color
{
	return [[self class] colorWithRed:0.949 green:0.749 blue:0.286 alpha:1.0];
}

+ (instancetype)pantonePMS143Color
{
	return [[self class] colorWithRed:0.937 green:0.698 blue:0.176 alpha:1.0];
}

+ (instancetype)pantonePMS144Color
{
	return [[self class] colorWithRed:0.886 green:0.549 blue:0.020 alpha:1.0];
}

+ (instancetype)pantonePMS145Color
{
	return [[self class] colorWithRed:0.776 green:0.498 blue:0.027 alpha:1.0];
}

+ (instancetype)pantonePMS146Color
{
	return [[self class] colorWithRed:0.620 green:0.420 blue:0.020 alpha:1.0];
}

+ (instancetype)pantonePMS147Color
{
	return [[self class] colorWithRed:0.447 green:0.369 blue:0.149 alpha:1.0];
}

+ (instancetype)pantonePMS148Color
{
	return [[self class] colorWithRed:1.000 green:0.839 blue:0.608 alpha:1.0];
}

+ (instancetype)pantonePMS1485Color
{
	return [[self class] colorWithRed:1.000 green:0.718 blue:0.467 alpha:1.0];
}

+ (instancetype)pantonePMS149Color
{
	return [[self class] colorWithRed:0.988 green:0.800 blue:0.576 alpha:1.0];
}

+ (instancetype)pantonePMS1495Color
{
	return [[self class] colorWithRed:1.000 green:0.600 blue:0.247 alpha:1.0];
}

+ (instancetype)pantonePMS150Color
{
	return [[self class] colorWithRed:0.988 green:0.678 blue:0.337 alpha:1.0];
}

+ (instancetype)pantonePMS1505Color
{
	return [[self class] colorWithRed:0.957 green:0.486 blue:0.000 alpha:1.0];
}

+ (instancetype)pantonePMS151Color
{
	return [[self class] colorWithRed:0.969 green:0.498 blue:0.000 alpha:1.0];
}

+ (instancetype)pantonePMS152Color
{
	return [[self class] colorWithRed:0.867 green:0.459 blue:0.000 alpha:1.0];
}

+ (instancetype)pantonePMS1525Color
{
	return [[self class] colorWithRed:0.710 green:0.329 blue:0.000 alpha:1.0];
}

+ (instancetype)pantonePMS153Color
{
	return [[self class] colorWithRed:0.737 green:0.427 blue:0.039 alpha:1.0];
}

+ (instancetype)pantonePMS1535Color
{
	return [[self class] colorWithRed:0.549 green:0.267 blue:0.000 alpha:1.0];
}

+ (instancetype)pantonePMS154Color
{
	return [[self class] colorWithRed:0.600 green:0.349 blue:0.020 alpha:1.0];
}

+ (instancetype)pantonePMS1545Color
{
	return [[self class] colorWithRed:0.298 green:0.157 blue:0.059 alpha:1.0];
}

+ (instancetype)pantonePMS155Color
{
	return [[self class] colorWithRed:0.957 green:0.859 blue:0.667 alpha:1.0];
}

+ (instancetype)pantonePMS1555Color
{
	return [[self class] colorWithRed:0.976 green:0.749 blue:0.620 alpha:1.0];
}

+ (instancetype)pantonePMS156Color
{
	return [[self class] colorWithRed:0.949 green:0.776 blue:0.549 alpha:1.0];
}

+ (instancetype)pantonePMS1565Color
{
	return [[self class] colorWithRed:0.988 green:0.647 blue:0.467 alpha:1.0];
}

+ (instancetype)pantonePMS157Color
{
	return [[self class] colorWithRed:0.929 green:0.627 blue:0.310 alpha:1.0];
}

+ (instancetype)pantonePMS1575Color
{
	return [[self class] colorWithRed:0.988 green:0.529 blue:0.267 alpha:1.0];
}

+ (instancetype)pantonePMS158Color
{
	return [[self class] colorWithRed:0.910 green:0.459 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS1585Color
{
	return [[self class] colorWithRed:0.976 green:0.420 blue:0.027 alpha:1.0];
}

+ (instancetype)pantonePMS159Color
{
	return [[self class] colorWithRed:0.776 green:0.376 blue:0.020 alpha:1.0];
}

+ (instancetype)pantonePMS1595Color
{
	return [[self class] colorWithRed:0.820 green:0.357 blue:0.020 alpha:1.0];
}

+ (instancetype)pantonePMS160Color
{
	return [[self class] colorWithRed:0.620 green:0.329 blue:0.039 alpha:1.0];
}

+ (instancetype)pantonePMS1605Color
{
	return [[self class] colorWithRed:0.627 green:0.310 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS161Color
{
	return [[self class] colorWithRed:0.388 green:0.227 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS1615Color
{
	return [[self class] colorWithRed:0.518 green:0.247 blue:0.059 alpha:1.0];
}

+ (instancetype)pantonePMS162Color
{
	return [[self class] colorWithRed:0.976 green:0.776 blue:0.667 alpha:1.0];
}

+ (instancetype)pantonePMS1625Color
{
	return [[self class] colorWithRed:0.976 green:0.647 blue:0.549 alpha:1.0];
}

+ (instancetype)pantonePMS163Color
{
	return [[self class] colorWithRed:0.988 green:0.620 blue:0.439 alpha:1.0];
}

+ (instancetype)pantonePMS1635Color
{
	return [[self class] colorWithRed:0.976 green:0.557 blue:0.427 alpha:1.0];
}

+ (instancetype)pantonePMS164Color
{
	return [[self class] colorWithRed:0.988 green:0.498 blue:0.247 alpha:1.0];
}

+ (instancetype)pantonePMS1645Color
{
	return [[self class] colorWithRed:0.976 green:0.447 blue:0.259 alpha:1.0];
}

+ (instancetype)pantonePMS165Color
{
	return [[self class] colorWithRed:0.976 green:0.388 blue:0.008 alpha:1.0];
}

+ (instancetype)pantonePMS1652XColor
{
	return [[self class] colorWithRed:0.918 green:0.310 blue:0.000 alpha:1.0];
}

+ (instancetype)pantonePMS1655Color
{
	return [[self class] colorWithRed:0.976 green:0.337 blue:0.008 alpha:1.0];
}

+ (instancetype)pantonePMS166Color
{
	return [[self class] colorWithRed:0.867 green:0.349 blue:0.000 alpha:1.0];
}

+ (instancetype)pantonePMS1665Color
{
	return [[self class] colorWithRed:0.976 green:0.337 blue:0.008 alpha:1.0];
}

+ (instancetype)pantonePMS167Color
{
	return [[self class] colorWithRed:0.737 green:0.310 blue:0.027 alpha:1.0];
}

+ (instancetype)pantonePMS1675Color
{
	return [[self class] colorWithRed:0.647 green:0.247 blue:0.059 alpha:1.0];
}

+ (instancetype)pantonePMS168Color
{
	return [[self class] colorWithRed:0.427 green:0.188 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS1685Color
{
	return [[self class] colorWithRed:0.518 green:0.208 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS169Color
{
	return [[self class] colorWithRed:0.976 green:0.729 blue:0.667 alpha:1.0];
}

+ (instancetype)pantonePMS170Color
{
	return [[self class] colorWithRed:0.976 green:0.537 blue:0.447 alpha:1.0];
}

+ (instancetype)pantonePMS171Color
{
	return [[self class] colorWithRed:0.976 green:0.376 blue:0.227 alpha:1.0];
}

+ (instancetype)pantonePMS172Color
{
	return [[self class] colorWithRed:0.969 green:0.286 blue:0.008 alpha:1.0];
}

+ (instancetype)pantonePMS173Color
{
	return [[self class] colorWithRed:0.820 green:0.267 blue:0.078 alpha:1.0];
}

+ (instancetype)pantonePMS174Color
{
	return [[self class] colorWithRed:0.576 green:0.200 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS175Color
{
	return [[self class] colorWithRed:0.427 green:0.200 blue:0.129 alpha:1.0];
}

+ (instancetype)pantonePMS176Color
{
	return [[self class] colorWithRed:0.976 green:0.686 blue:0.678 alpha:1.0];
}

+ (instancetype)pantonePMS1765Color
{
	return [[self class] colorWithRed:0.976 green:0.620 blue:0.639 alpha:1.0];
}

+ (instancetype)pantonePMS1767Color
{
	return [[self class] colorWithRed:0.976 green:0.698 blue:0.718 alpha:1.0];
}

+ (instancetype)pantonePMS177Color
{
	return [[self class] colorWithRed:0.976 green:0.510 blue:0.498 alpha:1.0];
}

+ (instancetype)pantonePMS1775Color
{
	return [[self class] colorWithRed:0.976 green:0.518 blue:0.557 alpha:1.0];
}

+ (instancetype)pantonePMS1777Color
{
	return [[self class] colorWithRed:0.988 green:0.400 blue:0.459 alpha:1.0];
}

+ (instancetype)pantonePMS178Color
{
	return [[self class] colorWithRed:0.976 green:0.369 blue:0.349 alpha:1.0];
}

+ (instancetype)pantonePMS1785Color
{
	return [[self class] colorWithRed:0.988 green:0.310 blue:0.349 alpha:1.0];
}

+ (instancetype)pantonePMS1787Color
{
	return [[self class] colorWithRed:0.957 green:0.247 blue:0.310 alpha:1.0];
}

+ (instancetype)pantonePMS1788Color
{
	return [[self class] colorWithRed:0.937 green:0.169 blue:0.176 alpha:1.0];
}

+ (instancetype)pantonePMS17882XColor
{
	return [[self class] colorWithRed:0.839 green:0.129 blue:0.000 alpha:1.0];
}

+ (instancetype)pantonePMS179Color
{
	return [[self class] colorWithRed:0.886 green:0.239 blue:0.157 alpha:1.0];
}

+ (instancetype)pantonePMS1795Color
{
	return [[self class] colorWithRed:0.839 green:0.157 blue:0.157 alpha:1.0];
}

+ (instancetype)pantonePMS1797Color
{
	return [[self class] colorWithRed:0.800 green:0.176 blue:0.188 alpha:1.0];
}

+ (instancetype)pantonePMS180Color
{
	return [[self class] colorWithRed:0.757 green:0.220 blue:0.157 alpha:1.0];
}

+ (instancetype)pantonePMS1805Color
{
	return [[self class] colorWithRed:0.686 green:0.149 blue:0.149 alpha:1.0];
}

+ (instancetype)pantonePMS1807Color
{
	return [[self class] colorWithRed:0.627 green:0.188 blue:0.200 alpha:1.0];
}

+ (instancetype)pantonePMS181Color
{
	return [[self class] colorWithRed:0.486 green:0.176 blue:0.137 alpha:1.0];
}

+ (instancetype)pantonePMS1815Color
{
	return [[self class] colorWithRed:0.486 green:0.129 blue:0.118 alpha:1.0];
}

+ (instancetype)pantonePMS1817Color
{
	return [[self class] colorWithRed:0.357 green:0.176 blue:0.157 alpha:1.0];
}

+ (instancetype)pantonePMS182Color
{
	return [[self class] colorWithRed:0.976 green:0.749 blue:0.757 alpha:1.0];
}

+ (instancetype)pantonePMS183Color
{
	return [[self class] colorWithRed:0.988 green:0.549 blue:0.600 alpha:1.0];
}

+ (instancetype)pantonePMS184Color
{
	return [[self class] colorWithRed:0.988 green:0.369 blue:0.447 alpha:1.0];
}

+ (instancetype)pantonePMS185Color
{
	return [[self class] colorWithRed:0.910 green:0.067 blue:0.176 alpha:1.0];
}

+ (instancetype)pantonePMS18522XColor
{
	return [[self class] colorWithRed:0.820 green:0.086 blue:0.000 alpha:1.0];
}

+ (instancetype)pantonePMS186Color
{
	return [[self class] colorWithRed:0.808 green:0.067 blue:0.149 alpha:1.0];
}

+ (instancetype)pantonePMS187Color
{
	return [[self class] colorWithRed:0.686 green:0.118 blue:0.176 alpha:1.0];
}

+ (instancetype)pantonePMS188Color
{
	return [[self class] colorWithRed:0.486 green:0.129 blue:0.157 alpha:1.0];
}

+ (instancetype)pantonePMS189Color
{
	return [[self class] colorWithRed:1.000 green:0.639 blue:0.698 alpha:1.0];
}

+ (instancetype)pantonePMS1895Color
{
	return [[self class] colorWithRed:0.988 green:0.749 blue:0.788 alpha:1.0];
}

+ (instancetype)pantonePMS190Color
{
	return [[self class] colorWithRed:0.988 green:0.459 blue:0.557 alpha:1.0];
}

+ (instancetype)pantonePMS1905Color
{
	return [[self class] colorWithRed:0.988 green:0.608 blue:0.698 alpha:1.0];
}

+ (instancetype)pantonePMS191Color
{
	return [[self class] colorWithRed:0.957 green:0.278 blue:0.420 alpha:1.0];
}

+ (instancetype)pantonePMS1915Color
{
	return [[self class] colorWithRed:0.957 green:0.329 blue:0.486 alpha:1.0];
}

+ (instancetype)pantonePMS192Color
{
	return [[self class] colorWithRed:0.898 green:0.020 blue:0.227 alpha:1.0];
}

+ (instancetype)pantonePMS1925Color
{
	return [[self class] colorWithRed:0.878 green:0.027 blue:0.278 alpha:1.0];
}

+ (instancetype)pantonePMS193Color
{
	return [[self class] colorWithRed:0.749 green:0.039 blue:0.188 alpha:1.0];
}

+ (instancetype)pantonePMS1935Color
{
	return [[self class] colorWithRed:0.757 green:0.020 blue:0.220 alpha:1.0];
}

+ (instancetype)pantonePMS194Color
{
	return [[self class] colorWithRed:0.600 green:0.129 blue:0.208 alpha:1.0];
}

+ (instancetype)pantonePMS1945Color
{
	return [[self class] colorWithRed:0.659 green:0.047 blue:0.208 alpha:1.0];
}

+ (instancetype)pantonePMS195Color
{
	return [[self class] colorWithRed:0.467 green:0.176 blue:0.208 alpha:1.0];
}

+ (instancetype)pantonePMS1955Color
{
	return [[self class] colorWithRed:0.576 green:0.086 blue:0.220 alpha:1.0];
}

+ (instancetype)pantonePMS196Color
{
	return [[self class] colorWithRed:0.957 green:0.788 blue:0.788 alpha:1.0];
}

+ (instancetype)pantonePMS197Color
{
	return [[self class] colorWithRed:0.937 green:0.600 blue:0.639 alpha:1.0];
}

+ (instancetype)pantonePMS198Color
{
	return [[self class] colorWithRed:0.898 green:0.337 blue:0.427 alpha:1.0];
}

+ (instancetype)pantonePMS199Color
{
	return [[self class] colorWithRed:0.847 green:0.110 blue:0.247 alpha:1.0];
}

+ (instancetype)pantonePMS200Color
{
	return [[self class] colorWithRed:0.769 green:0.118 blue:0.227 alpha:1.0];
}

+ (instancetype)pantonePMS201Color
{
	return [[self class] colorWithRed:0.639 green:0.149 blue:0.220 alpha:1.0];
}

+ (instancetype)pantonePMS202Color
{
	return [[self class] colorWithRed:0.549 green:0.149 blue:0.200 alpha:1.0];
}

+ (instancetype)pantonePMS203Color
{
	return [[self class] colorWithRed:0.949 green:0.686 blue:0.757 alpha:1.0];
}

+ (instancetype)pantonePMS204Color
{
	return [[self class] colorWithRed:0.929 green:0.478 blue:0.620 alpha:1.0];
}

+ (instancetype)pantonePMS205Color
{
	return [[self class] colorWithRed:0.898 green:0.298 blue:0.486 alpha:1.0];
}

+ (instancetype)pantonePMS206Color
{
	return [[self class] colorWithRed:0.827 green:0.020 blue:0.278 alpha:1.0];
}

+ (instancetype)pantonePMS207Color
{
	return [[self class] colorWithRed:0.686 green:0.000 blue:0.239 alpha:1.0];
}

+ (instancetype)pantonePMS208Color
{
	return [[self class] colorWithRed:0.557 green:0.137 blue:0.267 alpha:1.0];
}

+ (instancetype)pantonePMS209Color
{
	return [[self class] colorWithRed:0.459 green:0.149 blue:0.239 alpha:1.0];
}

+ (instancetype)pantonePMS210Color
{
	return [[self class] colorWithRed:1.000 green:0.627 blue:0.749 alpha:1.0];
}

+ (instancetype)pantonePMS211Color
{
	return [[self class] colorWithRed:1.000 green:0.467 blue:0.659 alpha:1.0];
}

+ (instancetype)pantonePMS212Color
{
	return [[self class] colorWithRed:0.976 green:0.310 blue:0.557 alpha:1.0];
}

+ (instancetype)pantonePMS213Color
{
	return [[self class] colorWithRed:0.918 green:0.059 blue:0.420 alpha:1.0];
}

+ (instancetype)pantonePMS214Color
{
	return [[self class] colorWithRed:0.800 green:0.008 blue:0.337 alpha:1.0];
}

+ (instancetype)pantonePMS215Color
{
	return [[self class] colorWithRed:0.647 green:0.020 blue:0.267 alpha:1.0];
}

+ (instancetype)pantonePMS216Color
{
	return [[self class] colorWithRed:0.486 green:0.118 blue:0.247 alpha:1.0];
}

+ (instancetype)pantonePMS217Color
{
	return [[self class] colorWithRed:0.957 green:0.749 blue:0.820 alpha:1.0];
}

+ (instancetype)pantonePMS218Color
{
	return [[self class] colorWithRed:0.929 green:0.447 blue:0.667 alpha:1.0];
}

+ (instancetype)pantonePMS219Color
{
	return [[self class] colorWithRed:0.886 green:0.157 blue:0.510 alpha:1.0];
}

+ (instancetype)pantonePMS220Color
{
	return [[self class] colorWithRed:0.667 green:0.000 blue:0.310 alpha:1.0];
}

+ (instancetype)pantonePMS221Color
{
	return [[self class] colorWithRed:0.576 green:0.000 blue:0.259 alpha:1.0];
}

+ (instancetype)pantonePMS222Color
{
	return [[self class] colorWithRed:0.439 green:0.098 blue:0.239 alpha:1.0];
}

+ (instancetype)pantonePMS223Color
{
	return [[self class] colorWithRed:0.976 green:0.576 blue:0.769 alpha:1.0];
}

+ (instancetype)pantonePMS224Color
{
	return [[self class] colorWithRed:0.957 green:0.420 blue:0.686 alpha:1.0];
}

+ (instancetype)pantonePMS225Color
{
	return [[self class] colorWithRed:0.929 green:0.157 blue:0.576 alpha:1.0];
}

+ (instancetype)pantonePMS226Color
{
	return [[self class] colorWithRed:0.839 green:0.008 blue:0.439 alpha:1.0];
}

+ (instancetype)pantonePMS227Color
{
	return [[self class] colorWithRed:0.678 green:0.000 blue:0.357 alpha:1.0];
}

+ (instancetype)pantonePMS228Color
{
	return [[self class] colorWithRed:0.549 green:0.000 blue:0.298 alpha:1.0];
}

+ (instancetype)pantonePMS229Color
{
	return [[self class] colorWithRed:0.427 green:0.129 blue:0.247 alpha:1.0];
}

+ (instancetype)pantonePMS230Color
{
	return [[self class] colorWithRed:1.000 green:0.627 blue:0.800 alpha:1.0];
}

+ (instancetype)pantonePMS231Color
{
	return [[self class] colorWithRed:0.988 green:0.439 blue:0.729 alpha:1.0];
}

+ (instancetype)pantonePMS232Color
{
	return [[self class] colorWithRed:0.957 green:0.247 blue:0.647 alpha:1.0];
}

+ (instancetype)pantonePMS233Color
{
	return [[self class] colorWithRed:0.808 green:0.000 blue:0.486 alpha:1.0];
}

+ (instancetype)pantonePMS234Color
{
	return [[self class] colorWithRed:0.667 green:0.000 blue:0.400 alpha:1.0];
}

+ (instancetype)pantonePMS235Color
{
	return [[self class] colorWithRed:0.557 green:0.020 blue:0.329 alpha:1.0];
}

+ (instancetype)pantonePMS236Color
{
	return [[self class] colorWithRed:0.976 green:0.686 blue:0.827 alpha:1.0];
}

+ (instancetype)pantonePMS2365Color
{
	return [[self class] colorWithRed:0.969 green:0.769 blue:0.847 alpha:1.0];
}

+ (instancetype)pantonePMS237Color
{
	return [[self class] colorWithRed:0.957 green:0.518 blue:0.769 alpha:1.0];
}

+ (instancetype)pantonePMS2375Color
{
	return [[self class] colorWithRed:0.918 green:0.420 blue:0.749 alpha:1.0];
}

+ (instancetype)pantonePMS238Color
{
	return [[self class] colorWithRed:0.929 green:0.310 blue:0.686 alpha:1.0];
}

+ (instancetype)pantonePMS2385Color
{
	return [[self class] colorWithRed:0.859 green:0.157 blue:0.647 alpha:1.0];
}

+ (instancetype)pantonePMS239Color
{
	return [[self class] colorWithRed:0.878 green:0.129 blue:0.620 alpha:1.0];
}

+ (instancetype)pantonePMS2392XColor
{
	return [[self class] colorWithRed:0.769 green:0.020 blue:0.486 alpha:1.0];
}

+ (instancetype)pantonePMS2395Color
{
	return [[self class] colorWithRed:0.769 green:0.000 blue:0.549 alpha:1.0];
}

+ (instancetype)pantonePMS240Color
{
	return [[self class] colorWithRed:0.769 green:0.059 blue:0.537 alpha:1.0];
}

+ (instancetype)pantonePMS2405Color
{
	return [[self class] colorWithRed:0.659 green:0.000 blue:0.478 alpha:1.0];
}

+ (instancetype)pantonePMS241Color
{
	return [[self class] colorWithRed:0.678 green:0.000 blue:0.459 alpha:1.0];
}

+ (instancetype)pantonePMS2415Color
{
	return [[self class] colorWithRed:0.608 green:0.000 blue:0.439 alpha:1.0];
}

+ (instancetype)pantonePMS242Color
{
	return [[self class] colorWithRed:0.486 green:0.110 blue:0.318 alpha:1.0];
}

+ (instancetype)pantonePMS2425Color
{
	return [[self class] colorWithRed:0.529 green:0.000 blue:0.357 alpha:1.0];
}

+ (instancetype)pantonePMS243Color
{
	return [[self class] colorWithRed:0.949 green:0.729 blue:0.847 alpha:1.0];
}

+ (instancetype)pantonePMS244Color
{
	return [[self class] colorWithRed:0.929 green:0.627 blue:0.827 alpha:1.0];
}

+ (instancetype)pantonePMS245Color
{
	return [[self class] colorWithRed:0.910 green:0.498 blue:0.788 alpha:1.0];
}

+ (instancetype)pantonePMS246Color
{
	return [[self class] colorWithRed:0.800 green:0.000 blue:0.627 alpha:1.0];
}

+ (instancetype)pantonePMS247Color
{
	return [[self class] colorWithRed:0.718 green:0.000 blue:0.557 alpha:1.0];
}

+ (instancetype)pantonePMS248Color
{
	return [[self class] colorWithRed:0.639 green:0.020 blue:0.498 alpha:1.0];
}

+ (instancetype)pantonePMS249Color
{
	return [[self class] colorWithRed:0.498 green:0.157 blue:0.376 alpha:1.0];
}

+ (instancetype)pantonePMS250Color
{
	return [[self class] colorWithRed:0.929 green:0.769 blue:0.867 alpha:1.0];
}

+ (instancetype)pantonePMS251Color
{
	return [[self class] colorWithRed:0.886 green:0.620 blue:0.839 alpha:1.0];
}

+ (instancetype)pantonePMS252Color
{
	return [[self class] colorWithRed:0.827 green:0.420 blue:0.776 alpha:1.0];
}

+ (instancetype)pantonePMS253Color
{
	return [[self class] colorWithRed:0.686 green:0.137 blue:0.647 alpha:1.0];
}

+ (instancetype)pantonePMS254Color
{
	return [[self class] colorWithRed:0.627 green:0.176 blue:0.588 alpha:1.0];
}

+ (instancetype)pantonePMS255Color
{
	return [[self class] colorWithRed:0.467 green:0.176 blue:0.420 alpha:1.0];
}

+ (instancetype)pantonePMS256Color
{
	return [[self class] colorWithRed:0.898 green:0.769 blue:0.839 alpha:1.0];
}

+ (instancetype)pantonePMS2562Color
{
	return [[self class] colorWithRed:0.847 green:0.659 blue:0.847 alpha:1.0];
}

+ (instancetype)pantonePMS2563Color
{
	return [[self class] colorWithRed:0.820 green:0.627 blue:0.800 alpha:1.0];
}

+ (instancetype)pantonePMS2567Color
{
	return [[self class] colorWithRed:0.749 green:0.576 blue:0.800 alpha:1.0];
}

+ (instancetype)pantonePMS257Color
{
	return [[self class] colorWithRed:0.827 green:0.647 blue:0.788 alpha:1.0];
}

+ (instancetype)pantonePMS2572Color
{
	return [[self class] colorWithRed:0.776 green:0.529 blue:0.820 alpha:1.0];
}

+ (instancetype)pantonePMS2573Color
{
	return [[self class] colorWithRed:0.729 green:0.486 blue:0.737 alpha:1.0];
}

+ (instancetype)pantonePMS2577Color
{
	return [[self class] colorWithRed:0.667 green:0.447 blue:0.749 alpha:1.0];
}

+ (instancetype)pantonePMS258Color
{
	return [[self class] colorWithRed:0.608 green:0.310 blue:0.588 alpha:1.0];
}

+ (instancetype)pantonePMS2582Color
{
	return [[self class] colorWithRed:0.667 green:0.278 blue:0.729 alpha:1.0];
}

+ (instancetype)pantonePMS2583Color
{
	return [[self class] colorWithRed:0.620 green:0.310 blue:0.647 alpha:1.0];
}

+ (instancetype)pantonePMS2587Color
{
	return [[self class] colorWithRed:0.557 green:0.278 blue:0.678 alpha:1.0];
}

+ (instancetype)pantonePMS259Color
{
	return [[self class] colorWithRed:0.447 green:0.086 blue:0.420 alpha:1.0];
}

+ (instancetype)pantonePMS2592Color
{
	return [[self class] colorWithRed:0.576 green:0.059 blue:0.647 alpha:1.0];
}

+ (instancetype)pantonePMS25922XColor
{
	return [[self class] colorWithRed:0.447 green:0.000 blue:0.510 alpha:1.0];
}

+ (instancetype)pantonePMS2593Color
{
	return [[self class] colorWithRed:0.529 green:0.169 blue:0.576 alpha:1.0];
}

+ (instancetype)pantonePMS2597Color
{
	return [[self class] colorWithRed:0.400 green:0.000 blue:0.549 alpha:1.0];
}

+ (instancetype)pantonePMS260Color
{
	return [[self class] colorWithRed:0.408 green:0.118 blue:0.357 alpha:1.0];
}

+ (instancetype)pantonePMS2602Color
{
	return [[self class] colorWithRed:0.510 green:0.047 blue:0.557 alpha:1.0];
}

+ (instancetype)pantonePMS2603Color
{
	return [[self class] colorWithRed:0.439 green:0.078 blue:0.478 alpha:1.0];
}

+ (instancetype)pantonePMS2607Color
{
	return [[self class] colorWithRed:0.357 green:0.008 blue:0.478 alpha:1.0];
}

+ (instancetype)pantonePMS261Color
{
	return [[self class] colorWithRed:0.369 green:0.129 blue:0.329 alpha:1.0];
}

+ (instancetype)pantonePMS2612Color
{
	return [[self class] colorWithRed:0.439 green:0.118 blue:0.447 alpha:1.0];
}

+ (instancetype)pantonePMS2613Color
{
	return [[self class] colorWithRed:0.400 green:0.067 blue:0.427 alpha:1.0];
}

+ (instancetype)pantonePMS2617Color
{
	return [[self class] colorWithRed:0.337 green:0.047 blue:0.439 alpha:1.0];
}

+ (instancetype)pantonePMS262Color
{
	return [[self class] colorWithRed:0.329 green:0.137 blue:0.267 alpha:1.0];
}

+ (instancetype)pantonePMS2622Color
{
	return [[self class] colorWithRed:0.376 green:0.176 blue:0.349 alpha:1.0];
}

+ (instancetype)pantonePMS2623Color
{
	return [[self class] colorWithRed:0.357 green:0.098 blue:0.369 alpha:1.0];
}

+ (instancetype)pantonePMS2627Color
{
	return [[self class] colorWithRed:0.298 green:0.078 blue:0.369 alpha:1.0];
}

+ (instancetype)pantonePMS263Color
{
	return [[self class] colorWithRed:0.878 green:0.808 blue:0.878 alpha:1.0];
}

+ (instancetype)pantonePMS2635Color
{
	return [[self class] colorWithRed:0.788 green:0.678 blue:0.847 alpha:1.0];
}

+ (instancetype)pantonePMS264Color
{
	return [[self class] colorWithRed:0.776 green:0.667 blue:0.859 alpha:1.0];
}

+ (instancetype)pantonePMS2645Color
{
	return [[self class] colorWithRed:0.710 green:0.569 blue:0.820 alpha:1.0];
}

+ (instancetype)pantonePMS265Color
{
	return [[self class] colorWithRed:0.588 green:0.388 blue:0.769 alpha:1.0];
}

+ (instancetype)pantonePMS2655Color
{
	return [[self class] colorWithRed:0.608 green:0.427 blue:0.776 alpha:1.0];
}

+ (instancetype)pantonePMS266Color
{
	return [[self class] colorWithRed:0.427 green:0.157 blue:0.667 alpha:1.0];
}

+ (instancetype)pantonePMS2665Color
{
	return [[self class] colorWithRed:0.537 green:0.310 blue:0.749 alpha:1.0];
}

+ (instancetype)pantonePMS267Color
{
	return [[self class] colorWithRed:0.349 green:0.067 blue:0.557 alpha:1.0];
}

+ (instancetype)pantonePMS268Color
{
	return [[self class] colorWithRed:0.310 green:0.129 blue:0.439 alpha:1.0];
}

+ (instancetype)pantonePMS2685Color
{
	return [[self class] colorWithRed:0.337 green:0.000 blue:0.549 alpha:1.0];
}

+ (instancetype)pantonePMS269Color
{
	return [[self class] colorWithRed:0.267 green:0.137 blue:0.349 alpha:1.0];
}

+ (instancetype)pantonePMS2695Color
{
	return [[self class] colorWithRed:0.267 green:0.137 blue:0.369 alpha:1.0];
}

+ (instancetype)pantonePMS270Color
{
	return [[self class] colorWithRed:0.729 green:0.686 blue:0.827 alpha:1.0];
}

+ (instancetype)pantonePMS2705Color
{
	return [[self class] colorWithRed:0.678 green:0.620 blue:0.827 alpha:1.0];
}

+ (instancetype)pantonePMS2706Color
{
	return [[self class] colorWithRed:0.820 green:0.808 blue:0.867 alpha:1.0];
}

+ (instancetype)pantonePMS2707Color
{
	return [[self class] colorWithRed:0.749 green:0.820 blue:0.898 alpha:1.0];
}

+ (instancetype)pantonePMS2708Color
{
	return [[self class] colorWithRed:0.686 green:0.737 blue:0.859 alpha:1.0];
}

+ (instancetype)pantonePMS271Color
{
	return [[self class] colorWithRed:0.620 green:0.569 blue:0.776 alpha:1.0];
}

+ (instancetype)pantonePMS2715Color
{
	return [[self class] colorWithRed:0.576 green:0.478 blue:0.800 alpha:1.0];
}

+ (instancetype)pantonePMS2716Color
{
	return [[self class] colorWithRed:0.647 green:0.627 blue:0.839 alpha:1.0];
}

+ (instancetype)pantonePMS2717Color
{
	return [[self class] colorWithRed:0.647 green:0.729 blue:0.878 alpha:1.0];
}

+ (instancetype)pantonePMS2718Color
{
	return [[self class] colorWithRed:0.357 green:0.467 blue:0.800 alpha:1.0];
}

+ (instancetype)pantonePMS272Color
{
	return [[self class] colorWithRed:0.537 green:0.467 blue:0.729 alpha:1.0];
}

+ (instancetype)pantonePMS2725Color
{
	return [[self class] colorWithRed:0.447 green:0.318 blue:0.737 alpha:1.0];
}

+ (instancetype)pantonePMS2726Color
{
	return [[self class] colorWithRed:0.400 green:0.337 blue:0.737 alpha:1.0];
}

+ (instancetype)pantonePMS2727Color
{
	return [[self class] colorWithRed:0.369 green:0.408 blue:0.769 alpha:1.0];
}

+ (instancetype)pantonePMS2728Color
{
	return [[self class] colorWithRed:0.188 green:0.267 blue:0.710 alpha:1.0];
}

+ (instancetype)pantonePMS273Color
{
	return [[self class] colorWithRed:0.220 green:0.098 blue:0.478 alpha:1.0];
}

+ (instancetype)pantonePMS2735Color
{
	return [[self class] colorWithRed:0.310 green:0.000 blue:0.576 alpha:1.0];
}

+ (instancetype)pantonePMS2736Color
{
	return [[self class] colorWithRed:0.286 green:0.188 blue:0.678 alpha:1.0];
}

+ (instancetype)pantonePMS2738Color
{
	return [[self class] colorWithRed:0.176 green:0.000 blue:0.557 alpha:1.0];
}

+ (instancetype)pantonePMS274Color
{
	return [[self class] colorWithRed:0.169 green:0.067 blue:0.400 alpha:1.0];
}

+ (instancetype)pantonePMS2745Color
{
	return [[self class] colorWithRed:0.247 green:0.000 blue:0.467 alpha:1.0];
}

+ (instancetype)pantonePMS2746Color
{
	return [[self class] colorWithRed:0.247 green:0.157 blue:0.576 alpha:1.0];
}

+ (instancetype)pantonePMS2747Color
{
	return [[self class] colorWithRed:0.110 green:0.078 blue:0.420 alpha:1.0];
}

+ (instancetype)pantonePMS2748Color
{
	return [[self class] colorWithRed:0.118 green:0.110 blue:0.467 alpha:1.0];
}

+ (instancetype)pantonePMS275Color
{
	return [[self class] colorWithRed:0.149 green:0.059 blue:0.329 alpha:1.0];
}

+ (instancetype)pantonePMS2755Color
{
	return [[self class] colorWithRed:0.208 green:0.000 blue:0.427 alpha:1.0];
}

+ (instancetype)pantonePMS2756Color
{
	return [[self class] colorWithRed:0.200 green:0.157 blue:0.459 alpha:1.0];
}

+ (instancetype)pantonePMS2757Color
{
	return [[self class] colorWithRed:0.078 green:0.086 blue:0.329 alpha:1.0];
}

+ (instancetype)pantonePMS2758Color
{
	return [[self class] colorWithRed:0.098 green:0.129 blue:0.408 alpha:1.0];
}

+ (instancetype)pantonePMS276Color
{
	return [[self class] colorWithRed:0.169 green:0.129 blue:0.278 alpha:1.0];
}

+ (instancetype)pantonePMS2765Color
{
	return [[self class] colorWithRed:0.169 green:0.047 blue:0.337 alpha:1.0];
}

+ (instancetype)pantonePMS2766Color
{
	return [[self class] colorWithRed:0.169 green:0.149 blue:0.357 alpha:1.0];
}

+ (instancetype)pantonePMS2767Color
{
	return [[self class] colorWithRed:0.078 green:0.129 blue:0.239 alpha:1.0];
}

+ (instancetype)pantonePMS2768Color
{
	return [[self class] colorWithRed:0.067 green:0.129 blue:0.318 alpha:1.0];
}

+ (instancetype)pantonePMS277Color
{
	return [[self class] colorWithRed:0.710 green:0.820 blue:0.910 alpha:1.0];
}

+ (instancetype)pantonePMS278Color
{
	return [[self class] colorWithRed:0.600 green:0.729 blue:0.867 alpha:1.0];
}

+ (instancetype)pantonePMS279Color
{
	return [[self class] colorWithRed:0.400 green:0.537 blue:0.800 alpha:1.0];
}

+ (instancetype)pantonePMS280Color
{
	return [[self class] colorWithRed:0.000 green:0.169 blue:0.498 alpha:1.0];
}

+ (instancetype)pantonePMS281Color
{
	return [[self class] colorWithRed:0.000 green:0.157 blue:0.408 alpha:1.0];
}

+ (instancetype)pantonePMS282Color
{
	return [[self class] colorWithRed:0.000 green:0.149 blue:0.329 alpha:1.0];
}

+ (instancetype)pantonePMS283Color
{
	return [[self class] colorWithRed:0.608 green:0.769 blue:0.886 alpha:1.0];
}

+ (instancetype)pantonePMS284Color
{
	return [[self class] colorWithRed:0.459 green:0.667 blue:0.859 alpha:1.0];
}

+ (instancetype)pantonePMS285Color
{
	return [[self class] colorWithRed:0.227 green:0.459 blue:0.769 alpha:1.0];
}

+ (instancetype)pantonePMS286Color
{
	return [[self class] colorWithRed:0.000 green:0.220 blue:0.659 alpha:1.0];
}

+ (instancetype)pantonePMS287Color
{
	return [[self class] colorWithRed:0.000 green:0.220 blue:0.576 alpha:1.0];
}

+ (instancetype)pantonePMS288Color
{
	return [[self class] colorWithRed:0.000 green:0.200 blue:0.498 alpha:1.0];
}

+ (instancetype)pantonePMS289Color
{
	return [[self class] colorWithRed:0.000 green:0.149 blue:0.286 alpha:1.0];
}

+ (instancetype)pantonePMS290Color
{
	return [[self class] colorWithRed:0.769 green:0.847 blue:0.886 alpha:1.0];
}

+ (instancetype)pantonePMS2905Color
{
	return [[self class] colorWithRed:0.576 green:0.776 blue:0.878 alpha:1.0];
}

+ (instancetype)pantonePMS291Color
{
	return [[self class] colorWithRed:0.659 green:0.808 blue:0.886 alpha:1.0];
}

+ (instancetype)pantonePMS2915Color
{
	return [[self class] colorWithRed:0.376 green:0.686 blue:0.867 alpha:1.0];
}

+ (instancetype)pantonePMS292Color
{
	return [[self class] colorWithRed:0.459 green:0.698 blue:0.867 alpha:1.0];
}

+ (instancetype)pantonePMS2925Color
{
	return [[self class] colorWithRed:0.000 green:0.557 blue:0.839 alpha:1.0];
}

+ (instancetype)pantonePMS293Color
{
	return [[self class] colorWithRed:0.000 green:0.318 blue:0.729 alpha:1.0];
}

+ (instancetype)pantonePMS2935Color
{
	return [[self class] colorWithRed:0.000 green:0.357 blue:0.749 alpha:1.0];
}

+ (instancetype)pantonePMS294Color
{
	return [[self class] colorWithRed:0.000 green:0.247 blue:0.529 alpha:1.0];
}

+ (instancetype)pantonePMS2945Color
{
	return [[self class] colorWithRed:0.000 green:0.329 blue:0.627 alpha:1.0];
}

+ (instancetype)pantonePMS295Color
{
	return [[self class] colorWithRed:0.000 green:0.220 blue:0.420 alpha:1.0];
}

+ (instancetype)pantonePMS2955Color
{
	return [[self class] colorWithRed:0.000 green:0.239 blue:0.420 alpha:1.0];
}

+ (instancetype)pantonePMS296Color
{
	return [[self class] colorWithRed:0.000 green:0.176 blue:0.278 alpha:1.0];
}

+ (instancetype)pantonePMS2965Color
{
	return [[self class] colorWithRed:0.000 green:0.200 blue:0.298 alpha:1.0];
}

+ (instancetype)pantonePMS297Color
{
	return [[self class] colorWithRed:0.510 green:0.776 blue:0.886 alpha:1.0];
}

+ (instancetype)pantonePMS2975Color
{
	return [[self class] colorWithRed:0.729 green:0.878 blue:0.886 alpha:1.0];
}

+ (instancetype)pantonePMS298Color
{
	return [[self class] colorWithRed:0.318 green:0.710 blue:0.878 alpha:1.0];
}

+ (instancetype)pantonePMS2985Color
{
	return [[self class] colorWithRed:0.318 green:0.749 blue:0.886 alpha:1.0];
}

+ (instancetype)pantonePMS299Color
{
	return [[self class] colorWithRed:0.000 green:0.639 blue:0.867 alpha:1.0];
}

+ (instancetype)pantonePMS2992XColor
{
	return [[self class] colorWithRed:0.000 green:0.498 blue:0.800 alpha:1.0];
}

+ (instancetype)pantonePMS2995Color
{
	return [[self class] colorWithRed:0.000 green:0.647 blue:0.859 alpha:1.0];
}

+ (instancetype)pantonePMS300Color
{
	return [[self class] colorWithRed:0.000 green:0.447 blue:0.776 alpha:1.0];
}

+ (instancetype)pantonePMS3005Color
{
	return [[self class] colorWithRed:0.000 green:0.518 blue:0.788 alpha:1.0];
}

+ (instancetype)pantonePMS301Color
{
	return [[self class] colorWithRed:0.000 green:0.357 blue:0.600 alpha:1.0];
}

+ (instancetype)pantonePMS3015Color
{
	return [[self class] colorWithRed:0.000 green:0.439 blue:0.620 alpha:1.0];
}

+ (instancetype)pantonePMS302Color
{
	return [[self class] colorWithRed:0.000 green:0.310 blue:0.427 alpha:1.0];
}

+ (instancetype)pantonePMS3025Color
{
	return [[self class] colorWithRed:0.000 green:0.329 blue:0.420 alpha:1.0];
}

+ (instancetype)pantonePMS303Color
{
	return [[self class] colorWithRed:0.000 green:0.247 blue:0.329 alpha:1.0];
}

+ (instancetype)pantonePMS3035Color
{
	return [[self class] colorWithRed:0.000 green:0.267 blue:0.329 alpha:1.0];
}

+ (instancetype)pantonePMS304Color
{
	return [[self class] colorWithRed:0.647 green:0.867 blue:0.886 alpha:1.0];
}

+ (instancetype)pantonePMS305Color
{
	return [[self class] colorWithRed:0.439 green:0.808 blue:0.886 alpha:1.0];
}

+ (instancetype)pantonePMS306Color
{
	return [[self class] colorWithRed:0.000 green:0.737 blue:0.886 alpha:1.0];
}

+ (instancetype)pantonePMS3062XColor
{
	return [[self class] colorWithRed:0.000 green:0.639 blue:0.820 alpha:1.0];
}

+ (instancetype)pantonePMS307Color
{
	return [[self class] colorWithRed:0.000 green:0.478 blue:0.647 alpha:1.0];
}

+ (instancetype)pantonePMS308Color
{
	return [[self class] colorWithRed:0.000 green:0.376 blue:0.486 alpha:1.0];
}

+ (instancetype)pantonePMS309Color
{
	return [[self class] colorWithRed:0.000 green:0.247 blue:0.286 alpha:1.0];
}

+ (instancetype)pantonePMS310Color
{
	return [[self class] colorWithRed:0.447 green:0.820 blue:0.867 alpha:1.0];
}

+ (instancetype)pantonePMS3105Color
{
	return [[self class] colorWithRed:0.498 green:0.839 blue:0.859 alpha:1.0];
}

+ (instancetype)pantonePMS311Color
{
	return [[self class] colorWithRed:0.157 green:0.769 blue:0.847 alpha:1.0];
}

+ (instancetype)pantonePMS3115Color
{
	return [[self class] colorWithRed:0.176 green:0.776 blue:0.839 alpha:1.0];
}

+ (instancetype)pantonePMS312Color
{
	return [[self class] colorWithRed:0.000 green:0.678 blue:0.776 alpha:1.0];
}

+ (instancetype)pantonePMS3125Color
{
	return [[self class] colorWithRed:0.000 green:0.718 blue:0.776 alpha:1.0];
}

+ (instancetype)pantonePMS313Color
{
	return [[self class] colorWithRed:0.000 green:0.600 blue:0.710 alpha:1.0];
}

+ (instancetype)pantonePMS3135Color
{
	return [[self class] colorWithRed:0.000 green:0.608 blue:0.667 alpha:1.0];
}

+ (instancetype)pantonePMS314Color
{
	return [[self class] colorWithRed:0.000 green:0.510 blue:0.608 alpha:1.0];
}

+ (instancetype)pantonePMS3145Color
{
	return [[self class] colorWithRed:0.000 green:0.518 blue:0.557 alpha:1.0];
}

+ (instancetype)pantonePMS315Color
{
	return [[self class] colorWithRed:0.000 green:0.420 blue:0.467 alpha:1.0];
}

+ (instancetype)pantonePMS3155Color
{
	return [[self class] colorWithRed:0.000 green:0.427 blue:0.459 alpha:1.0];
}

+ (instancetype)pantonePMS316Color
{
	return [[self class] colorWithRed:0.000 green:0.286 blue:0.310 alpha:1.0];
}

+ (instancetype)pantonePMS3165Color
{
	return [[self class] colorWithRed:0.000 green:0.337 blue:0.357 alpha:1.0];
}

+ (instancetype)pantonePMS317Color
{
	return [[self class] colorWithRed:0.788 green:0.910 blue:0.867 alpha:1.0];
}

+ (instancetype)pantonePMS318Color
{
	return [[self class] colorWithRed:0.576 green:0.867 blue:0.859 alpha:1.0];
}

+ (instancetype)pantonePMS319Color
{
	return [[self class] colorWithRed:0.298 green:0.808 blue:0.820 alpha:1.0];
}

+ (instancetype)pantonePMS320Color
{
	return [[self class] colorWithRed:0.000 green:0.620 blue:0.627 alpha:1.0];
}

+ (instancetype)pantonePMS3202XColor
{
	return [[self class] colorWithRed:0.000 green:0.498 blue:0.510 alpha:1.0];
}

+ (instancetype)pantonePMS321Color
{
	return [[self class] colorWithRed:0.000 green:0.529 blue:0.537 alpha:1.0];
}

+ (instancetype)pantonePMS322Color
{
	return [[self class] colorWithRed:0.000 green:0.447 blue:0.447 alpha:1.0];
}

+ (instancetype)pantonePMS323Color
{
	return [[self class] colorWithRed:0.000 green:0.400 blue:0.388 alpha:1.0];
}

+ (instancetype)pantonePMS324Color
{
	return [[self class] colorWithRed:0.667 green:0.867 blue:0.839 alpha:1.0];
}

+ (instancetype)pantonePMS3242Color
{
	return [[self class] colorWithRed:0.529 green:0.867 blue:0.820 alpha:1.0];
}

+ (instancetype)pantonePMS3245Color
{
	return [[self class] colorWithRed:0.549 green:0.878 blue:0.820 alpha:1.0];
}

+ (instancetype)pantonePMS3248Color
{
	return [[self class] colorWithRed:0.478 green:0.827 blue:0.757 alpha:1.0];
}

+ (instancetype)pantonePMS325Color
{
	return [[self class] colorWithRed:0.337 green:0.788 blue:0.757 alpha:1.0];
}

+ (instancetype)pantonePMS3252Color
{
	return [[self class] colorWithRed:0.337 green:0.839 blue:0.788 alpha:1.0];
}

+ (instancetype)pantonePMS3255Color
{
	return [[self class] colorWithRed:0.278 green:0.839 blue:0.757 alpha:1.0];
}

+ (instancetype)pantonePMS3258Color
{
	return [[self class] colorWithRed:0.208 green:0.769 blue:0.686 alpha:1.0];
}

+ (instancetype)pantonePMS326Color
{
	return [[self class] colorWithRed:0.000 green:0.698 blue:0.667 alpha:1.0];
}

+ (instancetype)pantonePMS3262Color
{
	return [[self class] colorWithRed:0.000 green:0.757 blue:0.710 alpha:1.0];
}

+ (instancetype)pantonePMS3265Color
{
	return [[self class] colorWithRed:0.000 green:0.776 blue:0.698 alpha:1.0];
}

+ (instancetype)pantonePMS3268Color
{
	return [[self class] colorWithRed:0.000 green:0.686 blue:0.600 alpha:1.0];
}

+ (instancetype)pantonePMS327Color
{
	return [[self class] colorWithRed:0.000 green:0.549 blue:0.510 alpha:1.0];
}

+ (instancetype)pantonePMS3272Color
{
	return [[self class] colorWithRed:0.000 green:0.667 blue:0.620 alpha:1.0];
}

+ (instancetype)pantonePMS3272XColor
{
	return [[self class] colorWithRed:0.000 green:0.537 blue:0.467 alpha:1.0];
}

+ (instancetype)pantonePMS3275Color
{
	return [[self class] colorWithRed:0.000 green:0.698 blue:0.627 alpha:1.0];
}

+ (instancetype)pantonePMS3278Color
{
	return [[self class] colorWithRed:0.000 green:0.608 blue:0.518 alpha:1.0];
}

+ (instancetype)pantonePMS328Color
{
	return [[self class] colorWithRed:0.000 green:0.467 blue:0.439 alpha:1.0];
}

+ (instancetype)pantonePMS3282Color
{
	return [[self class] colorWithRed:0.000 green:0.549 blue:0.510 alpha:1.0];
}

+ (instancetype)pantonePMS3285Color
{
	return [[self class] colorWithRed:0.000 green:0.600 blue:0.529 alpha:1.0];
}

+ (instancetype)pantonePMS3288Color
{
	return [[self class] colorWithRed:0.000 green:0.510 blue:0.439 alpha:1.0];
}

+ (instancetype)pantonePMS329Color
{
	return [[self class] colorWithRed:0.000 green:0.427 blue:0.400 alpha:1.0];
}

+ (instancetype)pantonePMS3292Color
{
	return [[self class] colorWithRed:0.000 green:0.376 blue:0.337 alpha:1.0];
}

+ (instancetype)pantonePMS3295Color
{
	return [[self class] colorWithRed:0.000 green:0.510 blue:0.447 alpha:1.0];
}

+ (instancetype)pantonePMS3298Color
{
	return [[self class] colorWithRed:0.000 green:0.420 blue:0.357 alpha:1.0];
}

+ (instancetype)pantonePMS330Color
{
	return [[self class] colorWithRed:0.000 green:0.349 blue:0.318 alpha:1.0];
}

+ (instancetype)pantonePMS3302Color
{
	return [[self class] colorWithRed:0.000 green:0.286 blue:0.247 alpha:1.0];
}

+ (instancetype)pantonePMS3305Color
{
	return [[self class] colorWithRed:0.000 green:0.310 blue:0.259 alpha:1.0];
}

+ (instancetype)pantonePMS3308Color
{
	return [[self class] colorWithRed:0.000 green:0.267 blue:0.220 alpha:1.0];
}

+ (instancetype)pantonePMS331Color
{
	return [[self class] colorWithRed:0.729 green:0.918 blue:0.839 alpha:1.0];
}

+ (instancetype)pantonePMS332Color
{
	return [[self class] colorWithRed:0.627 green:0.898 blue:0.808 alpha:1.0];
}

+ (instancetype)pantonePMS333Color
{
	return [[self class] colorWithRed:0.369 green:0.867 blue:0.757 alpha:1.0];
}

+ (instancetype)pantonePMS334Color
{
	return [[self class] colorWithRed:0.000 green:0.600 blue:0.486 alpha:1.0];
}

+ (instancetype)pantonePMS335Color
{
	return [[self class] colorWithRed:0.000 green:0.486 blue:0.400 alpha:1.0];
}

+ (instancetype)pantonePMS336Color
{
	return [[self class] colorWithRed:0.000 green:0.408 blue:0.329 alpha:1.0];
}

+ (instancetype)pantonePMS337Color
{
	return [[self class] colorWithRed:0.608 green:0.859 blue:0.757 alpha:1.0];
}

+ (instancetype)pantonePMS3375Color
{
	return [[self class] colorWithRed:0.557 green:0.886 blue:0.737 alpha:1.0];
}

+ (instancetype)pantonePMS338Color
{
	return [[self class] colorWithRed:0.478 green:0.820 blue:0.710 alpha:1.0];
}

+ (instancetype)pantonePMS3385Color
{
	return [[self class] colorWithRed:0.329 green:0.847 blue:0.659 alpha:1.0];
}

+ (instancetype)pantonePMS339Color
{
	return [[self class] colorWithRed:0.000 green:0.698 blue:0.549 alpha:1.0];
}

+ (instancetype)pantonePMS3395Color
{
	return [[self class] colorWithRed:0.000 green:0.788 blue:0.576 alpha:1.0];
}

+ (instancetype)pantonePMS340Color
{
	return [[self class] colorWithRed:0.000 green:0.600 blue:0.467 alpha:1.0];
}

+ (instancetype)pantonePMS3405Color
{
	return [[self class] colorWithRed:0.000 green:0.698 blue:0.478 alpha:1.0];
}

+ (instancetype)pantonePMS341Color
{
	return [[self class] colorWithRed:0.000 green:0.478 blue:0.369 alpha:1.0];
}

+ (instancetype)pantonePMS3415Color
{
	return [[self class] colorWithRed:0.000 green:0.486 blue:0.349 alpha:1.0];
}

+ (instancetype)pantonePMS342Color
{
	return [[self class] colorWithRed:0.000 green:0.420 blue:0.329 alpha:1.0];
}

+ (instancetype)pantonePMS3425Color
{
	return [[self class] colorWithRed:0.000 green:0.408 blue:0.278 alpha:1.0];
}

+ (instancetype)pantonePMS343Color
{
	return [[self class] colorWithRed:0.000 green:0.337 blue:0.247 alpha:1.0];
}

+ (instancetype)pantonePMS3435Color
{
	return [[self class] colorWithRed:0.008 green:0.286 blue:0.188 alpha:1.0];
}

+ (instancetype)pantonePMS344Color
{
	return [[self class] colorWithRed:0.710 green:0.886 blue:0.749 alpha:1.0];
}

+ (instancetype)pantonePMS345Color
{
	return [[self class] colorWithRed:0.588 green:0.847 blue:0.686 alpha:1.0];
}

+ (instancetype)pantonePMS346Color
{
	return [[self class] colorWithRed:0.439 green:0.808 blue:0.608 alpha:1.0];
}

+ (instancetype)pantonePMS347Color
{
	return [[self class] colorWithRed:0.000 green:0.620 blue:0.376 alpha:1.0];
}

+ (instancetype)pantonePMS348Color
{
	return [[self class] colorWithRed:0.000 green:0.529 blue:0.318 alpha:1.0];
}

+ (instancetype)pantonePMS349Color
{
	return [[self class] colorWithRed:0.000 green:0.420 blue:0.247 alpha:1.0];
}

+ (instancetype)pantonePMS350Color
{
	return [[self class] colorWithRed:0.137 green:0.310 blue:0.200 alpha:1.0];
}

+ (instancetype)pantonePMS351Color
{
	return [[self class] colorWithRed:0.710 green:0.910 blue:0.749 alpha:1.0];
}

+ (instancetype)pantonePMS352Color
{
	return [[self class] colorWithRed:0.600 green:0.898 blue:0.698 alpha:1.0];
}

+ (instancetype)pantonePMS353Color
{
	return [[self class] colorWithRed:0.518 green:0.886 blue:0.659 alpha:1.0];
}

+ (instancetype)pantonePMS354Color
{
	return [[self class] colorWithRed:0.000 green:0.718 blue:0.376 alpha:1.0];
}

+ (instancetype)pantonePMS3542XColor
{
	return [[self class] colorWithRed:0.000 green:0.600 blue:0.267 alpha:1.0];
}

+ (instancetype)pantonePMS355Color
{
	return [[self class] colorWithRed:0.000 green:0.620 blue:0.286 alpha:1.0];
}

+ (instancetype)pantonePMS356Color
{
	return [[self class] colorWithRed:0.000 green:0.478 blue:0.239 alpha:1.0];
}

+ (instancetype)pantonePMS357Color
{
	return [[self class] colorWithRed:0.129 green:0.357 blue:0.200 alpha:1.0];
}

+ (instancetype)pantonePMS358Color
{
	return [[self class] colorWithRed:0.667 green:0.867 blue:0.588 alpha:1.0];
}

+ (instancetype)pantonePMS359Color
{
	return [[self class] colorWithRed:0.627 green:0.859 blue:0.557 alpha:1.0];
}

+ (instancetype)pantonePMS360Color
{
	return [[self class] colorWithRed:0.376 green:0.776 blue:0.349 alpha:1.0];
}

+ (instancetype)pantonePMS361Color
{
	return [[self class] colorWithRed:0.118 green:0.710 blue:0.227 alpha:1.0];
}

+ (instancetype)pantonePMS362Color
{
	return [[self class] colorWithRed:0.200 green:0.620 blue:0.208 alpha:1.0];
}

+ (instancetype)pantonePMS363Color
{
	return [[self class] colorWithRed:0.239 green:0.557 blue:0.200 alpha:1.0];
}

+ (instancetype)pantonePMS364Color
{
	return [[self class] colorWithRed:0.227 green:0.467 blue:0.157 alpha:1.0];
}

+ (instancetype)pantonePMS365Color
{
	return [[self class] colorWithRed:0.827 green:0.910 blue:0.639 alpha:1.0];
}

+ (instancetype)pantonePMS366Color
{
	return [[self class] colorWithRed:0.769 green:0.898 blue:0.557 alpha:1.0];
}

+ (instancetype)pantonePMS367Color
{
	return [[self class] colorWithRed:0.667 green:0.867 blue:0.427 alpha:1.0];
}

+ (instancetype)pantonePMS368Color
{
	return [[self class] colorWithRed:0.357 green:0.749 blue:0.129 alpha:1.0];
}

+ (instancetype)pantonePMS3682XColor
{
	return [[self class] colorWithRed:0.000 green:0.620 blue:0.059 alpha:1.0];
}

+ (instancetype)pantonePMS369Color
{
	return [[self class] colorWithRed:0.337 green:0.667 blue:0.110 alpha:1.0];
}

+ (instancetype)pantonePMS370Color
{
	return [[self class] colorWithRed:0.337 green:0.557 blue:0.078 alpha:1.0];
}

+ (instancetype)pantonePMS371Color
{
	return [[self class] colorWithRed:0.337 green:0.420 blue:0.129 alpha:1.0];
}

+ (instancetype)pantonePMS372Color
{
	return [[self class] colorWithRed:0.847 green:0.929 blue:0.588 alpha:1.0];
}

+ (instancetype)pantonePMS373Color
{
	return [[self class] colorWithRed:0.808 green:0.918 blue:0.510 alpha:1.0];
}

+ (instancetype)pantonePMS374Color
{
	return [[self class] colorWithRed:0.729 green:0.910 blue:0.376 alpha:1.0];
}

+ (instancetype)pantonePMS375Color
{
	return [[self class] colorWithRed:0.549 green:0.839 blue:0.000 alpha:1.0];
}

+ (instancetype)pantonePMS3752XColor
{
	return [[self class] colorWithRed:0.329 green:0.737 blue:0.000 alpha:1.0];
}

+ (instancetype)pantonePMS376Color
{
	return [[self class] colorWithRed:0.498 green:0.729 blue:0.000 alpha:1.0];
}

+ (instancetype)pantonePMS377Color
{
	return [[self class] colorWithRed:0.439 green:0.576 blue:0.008 alpha:1.0];
}

+ (instancetype)pantonePMS378Color
{
	return [[self class] colorWithRed:0.337 green:0.388 blue:0.078 alpha:1.0];
}

+ (instancetype)pantonePMS379Color
{
	return [[self class] colorWithRed:0.878 green:0.918 blue:0.408 alpha:1.0];
}

+ (instancetype)pantonePMS380Color
{
	return [[self class] colorWithRed:0.839 green:0.898 blue:0.259 alpha:1.0];
}

+ (instancetype)pantonePMS381Color
{
	return [[self class] colorWithRed:0.800 green:0.886 blue:0.149 alpha:1.0];
}

+ (instancetype)pantonePMS382Color
{
	return [[self class] colorWithRed:0.729 green:0.847 blue:0.039 alpha:1.0];
}

+ (instancetype)pantonePMS3822XColor
{
	return [[self class] colorWithRed:0.620 green:0.769 blue:0.000 alpha:1.0];
}

+ (instancetype)pantonePMS383Color
{
	return [[self class] colorWithRed:0.639 green:0.686 blue:0.027 alpha:1.0];
}

+ (instancetype)pantonePMS384Color
{
	return [[self class] colorWithRed:0.576 green:0.600 blue:0.020 alpha:1.0];
}

+ (instancetype)pantonePMS385Color
{
	return [[self class] colorWithRed:0.439 green:0.439 blue:0.078 alpha:1.0];
}

+ (instancetype)pantonePMS386Color
{
	return [[self class] colorWithRed:0.910 green:0.929 blue:0.376 alpha:1.0];
}

+ (instancetype)pantonePMS387Color
{
	return [[self class] colorWithRed:0.878 green:0.929 blue:0.267 alpha:1.0];
}

+ (instancetype)pantonePMS388Color
{
	return [[self class] colorWithRed:0.839 green:0.910 blue:0.059 alpha:1.0];
}

+ (instancetype)pantonePMS389Color
{
	return [[self class] colorWithRed:0.808 green:0.878 blue:0.027 alpha:1.0];
}

+ (instancetype)pantonePMS390Color
{
	return [[self class] colorWithRed:0.729 green:0.769 blue:0.020 alpha:1.0];
}

+ (instancetype)pantonePMS391Color
{
	return [[self class] colorWithRed:0.620 green:0.620 blue:0.027 alpha:1.0];
}

+ (instancetype)pantonePMS392Color
{
	return [[self class] colorWithRed:0.518 green:0.510 blue:0.020 alpha:1.0];
}

+ (instancetype)pantonePMS393Color
{
	return [[self class] colorWithRed:0.949 green:0.937 blue:0.529 alpha:1.0];
}

+ (instancetype)pantonePMS3935Color
{
	return [[self class] colorWithRed:0.949 green:0.929 blue:0.427 alpha:1.0];
}

+ (instancetype)pantonePMS394Color
{
	return [[self class] colorWithRed:0.918 green:0.929 blue:0.208 alpha:1.0];
}

+ (instancetype)pantonePMS3945Color
{
	return [[self class] colorWithRed:0.937 green:0.918 blue:0.027 alpha:1.0];
}

+ (instancetype)pantonePMS395Color
{
	return [[self class] colorWithRed:0.898 green:0.910 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS3955Color
{
	return [[self class] colorWithRed:0.929 green:0.886 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS396Color
{
	return [[self class] colorWithRed:0.878 green:0.886 blue:0.047 alpha:1.0];
}

+ (instancetype)pantonePMS3965Color
{
	return [[self class] colorWithRed:0.910 green:0.867 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS397Color
{
	return [[self class] colorWithRed:0.757 green:0.749 blue:0.039 alpha:1.0];
}

+ (instancetype)pantonePMS3975Color
{
	return [[self class] colorWithRed:0.710 green:0.659 blue:0.047 alpha:1.0];
}

+ (instancetype)pantonePMS398Color
{
	return [[self class] colorWithRed:0.686 green:0.659 blue:0.039 alpha:1.0];
}

+ (instancetype)pantonePMS3985Color
{
	return [[self class] colorWithRed:0.600 green:0.549 blue:0.039 alpha:1.0];
}

+ (instancetype)pantonePMS399Color
{
	return [[self class] colorWithRed:0.600 green:0.557 blue:0.027 alpha:1.0];
}

+ (instancetype)pantonePMS3995Color
{
	return [[self class] colorWithRed:0.427 green:0.376 blue:0.008 alpha:1.0];
}

+ (instancetype)pantonePMS400Color
{
	return [[self class] colorWithRed:0.820 green:0.776 blue:0.710 alpha:1.0];
}

+ (instancetype)pantonePMS401Color
{
	return [[self class] colorWithRed:0.757 green:0.710 blue:0.647 alpha:1.0];
}

+ (instancetype)pantonePMS402Color
{
	return [[self class] colorWithRed:0.686 green:0.647 blue:0.576 alpha:1.0];
}

+ (instancetype)pantonePMS403Color
{
	return [[self class] colorWithRed:0.600 green:0.549 blue:0.486 alpha:1.0];
}

+ (instancetype)pantonePMS404Color
{
	return [[self class] colorWithRed:0.510 green:0.459 blue:0.400 alpha:1.0];
}

+ (instancetype)pantonePMS405Color
{
	return [[self class] colorWithRed:0.420 green:0.369 blue:0.310 alpha:1.0];
}

+ (instancetype)pantonePMS406Color
{
	return [[self class] colorWithRed:0.808 green:0.757 blue:0.710 alpha:1.0];
}

+ (instancetype)pantonePMS407Color
{
	return [[self class] colorWithRed:0.729 green:0.667 blue:0.620 alpha:1.0];
}

+ (instancetype)pantonePMS408Color
{
	return [[self class] colorWithRed:0.659 green:0.600 blue:0.549 alpha:1.0];
}

+ (instancetype)pantonePMS409Color
{
	return [[self class] colorWithRed:0.600 green:0.537 blue:0.486 alpha:1.0];
}

+ (instancetype)pantonePMS410Color
{
	return [[self class] colorWithRed:0.486 green:0.427 blue:0.388 alpha:1.0];
}

+ (instancetype)pantonePMS411Color
{
	return [[self class] colorWithRed:0.400 green:0.349 blue:0.298 alpha:1.0];
}

+ (instancetype)pantonePMS412Color
{
	return [[self class] colorWithRed:0.239 green:0.188 blue:0.157 alpha:1.0];
}

+ (instancetype)pantonePMS413Color
{
	return [[self class] colorWithRed:0.776 green:0.757 blue:0.698 alpha:1.0];
}

+ (instancetype)pantonePMS414Color
{
	return [[self class] colorWithRed:0.710 green:0.686 blue:0.627 alpha:1.0];
}

+ (instancetype)pantonePMS415Color
{
	return [[self class] colorWithRed:0.639 green:0.620 blue:0.549 alpha:1.0];
}

+ (instancetype)pantonePMS416Color
{
	return [[self class] colorWithRed:0.557 green:0.549 blue:0.478 alpha:1.0];
}

+ (instancetype)pantonePMS417Color
{
	return [[self class] colorWithRed:0.467 green:0.447 blue:0.388 alpha:1.0];
}

+ (instancetype)pantonePMS418Color
{
	return [[self class] colorWithRed:0.376 green:0.369 blue:0.310 alpha:1.0];
}

+ (instancetype)pantonePMS419Color
{
	return [[self class] colorWithRed:0.157 green:0.157 blue:0.129 alpha:1.0];
}

+ (instancetype)pantonePMS420Color
{
	return [[self class] colorWithRed:0.820 green:0.800 blue:0.749 alpha:1.0];
}

+ (instancetype)pantonePMS421Color
{
	return [[self class] colorWithRed:0.749 green:0.729 blue:0.686 alpha:1.0];
}

+ (instancetype)pantonePMS422Color
{
	return [[self class] colorWithRed:0.686 green:0.667 blue:0.639 alpha:1.0];
}

+ (instancetype)pantonePMS423Color
{
	return [[self class] colorWithRed:0.588 green:0.576 blue:0.557 alpha:1.0];
}

+ (instancetype)pantonePMS424Color
{
	return [[self class] colorWithRed:0.510 green:0.498 blue:0.467 alpha:1.0];
}

+ (instancetype)pantonePMS425Color
{
	return [[self class] colorWithRed:0.376 green:0.376 blue:0.357 alpha:1.0];
}

+ (instancetype)pantonePMS426Color
{
	return [[self class] colorWithRed:0.169 green:0.169 blue:0.157 alpha:1.0];
}

+ (instancetype)pantonePMS427Color
{
	return [[self class] colorWithRed:0.867 green:0.859 blue:0.820 alpha:1.0];
}

+ (instancetype)pantonePMS428Color
{
	return [[self class] colorWithRed:0.820 green:0.808 blue:0.776 alpha:1.0];
}

+ (instancetype)pantonePMS429Color
{
	return [[self class] colorWithRed:0.678 green:0.686 blue:0.667 alpha:1.0];
}

+ (instancetype)pantonePMS430Color
{
	return [[self class] colorWithRed:0.569 green:0.588 blue:0.576 alpha:1.0];
}

+ (instancetype)pantonePMS431Color
{
	return [[self class] colorWithRed:0.400 green:0.427 blue:0.439 alpha:1.0];
}

+ (instancetype)pantonePMS432Color
{
	return [[self class] colorWithRed:0.267 green:0.310 blue:0.318 alpha:1.0];
}

+ (instancetype)pantonePMS433Color
{
	return [[self class] colorWithRed:0.188 green:0.220 blue:0.227 alpha:1.0];
}

+ (instancetype)pantonePMS4332XColor
{
	return [[self class] colorWithRed:0.039 green:0.047 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS434Color
{
	return [[self class] colorWithRed:0.878 green:0.820 blue:0.776 alpha:1.0];
}

+ (instancetype)pantonePMS435Color
{
	return [[self class] colorWithRed:0.827 green:0.749 blue:0.718 alpha:1.0];
}

+ (instancetype)pantonePMS436Color
{
	return [[self class] colorWithRed:0.737 green:0.647 blue:0.620 alpha:1.0];
}

+ (instancetype)pantonePMS437Color
{
	return [[self class] colorWithRed:0.549 green:0.439 blue:0.420 alpha:1.0];
}

+ (instancetype)pantonePMS438Color
{
	return [[self class] colorWithRed:0.349 green:0.247 blue:0.239 alpha:1.0];
}

+ (instancetype)pantonePMS439Color
{
	return [[self class] colorWithRed:0.286 green:0.208 blue:0.200 alpha:1.0];
}

+ (instancetype)pantonePMS440Color
{
	return [[self class] colorWithRed:0.247 green:0.188 blue:0.169 alpha:1.0];
}

+ (instancetype)pantonePMS441Color
{
	return [[self class] colorWithRed:0.820 green:0.820 blue:0.776 alpha:1.0];
}

+ (instancetype)pantonePMS442Color
{
	return [[self class] colorWithRed:0.729 green:0.749 blue:0.718 alpha:1.0];
}

+ (instancetype)pantonePMS443Color
{
	return [[self class] colorWithRed:0.639 green:0.659 blue:0.639 alpha:1.0];
}

+ (instancetype)pantonePMS444Color
{
	return [[self class] colorWithRed:0.537 green:0.557 blue:0.549 alpha:1.0];
}

+ (instancetype)pantonePMS445Color
{
	return [[self class] colorWithRed:0.337 green:0.349 blue:0.349 alpha:1.0];
}

+ (instancetype)pantonePMS446Color
{
	return [[self class] colorWithRed:0.286 green:0.298 blue:0.286 alpha:1.0];
}

+ (instancetype)pantonePMS447Color
{
	return [[self class] colorWithRed:0.247 green:0.247 blue:0.220 alpha:1.0];
}

+ (instancetype)pantonePMS448Color
{
	return [[self class] colorWithRed:0.329 green:0.278 blue:0.176 alpha:1.0];
}

+ (instancetype)pantonePMS4485Color
{
	return [[self class] colorWithRed:0.376 green:0.298 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS449Color
{
	return [[self class] colorWithRed:0.329 green:0.278 blue:0.149 alpha:1.0];
}

+ (instancetype)pantonePMS4495Color
{
	return [[self class] colorWithRed:0.529 green:0.459 blue:0.188 alpha:1.0];
}

+ (instancetype)pantonePMS450Color
{
	return [[self class] colorWithRed:0.376 green:0.329 blue:0.169 alpha:1.0];
}

+ (instancetype)pantonePMS4505Color
{
	return [[self class] colorWithRed:0.627 green:0.569 blue:0.318 alpha:1.0];
}

+ (instancetype)pantonePMS451Color
{
	return [[self class] colorWithRed:0.678 green:0.627 blue:0.478 alpha:1.0];
}

+ (instancetype)pantonePMS4515Color
{
	return [[self class] colorWithRed:0.737 green:0.678 blue:0.459 alpha:1.0];
}

+ (instancetype)pantonePMS452Color
{
	return [[self class] colorWithRed:0.769 green:0.718 blue:0.588 alpha:1.0];
}

+ (instancetype)pantonePMS4525Color
{
	return [[self class] colorWithRed:0.800 green:0.749 blue:0.557 alpha:1.0];
}

+ (instancetype)pantonePMS453Color
{
	return [[self class] colorWithRed:0.839 green:0.800 blue:0.686 alpha:1.0];
}

+ (instancetype)pantonePMS4535Color
{
	return [[self class] colorWithRed:0.859 green:0.808 blue:0.647 alpha:1.0];
}

+ (instancetype)pantonePMS454Color
{
	return [[self class] colorWithRed:0.886 green:0.847 blue:0.749 alpha:1.0];
}

+ (instancetype)pantonePMS4545Color
{
	return [[self class] colorWithRed:0.898 green:0.859 blue:0.729 alpha:1.0];
}

+ (instancetype)pantonePMS455Color
{
	return [[self class] colorWithRed:0.400 green:0.337 blue:0.078 alpha:1.0];
}

+ (instancetype)pantonePMS456Color
{
	return [[self class] colorWithRed:0.600 green:0.529 blue:0.078 alpha:1.0];
}

+ (instancetype)pantonePMS457Color
{
	return [[self class] colorWithRed:0.710 green:0.608 blue:0.047 alpha:1.0];
}

+ (instancetype)pantonePMS458Color
{
	return [[self class] colorWithRed:0.867 green:0.800 blue:0.420 alpha:1.0];
}

+ (instancetype)pantonePMS459Color
{
	return [[self class] colorWithRed:0.886 green:0.839 blue:0.486 alpha:1.0];
}

+ (instancetype)pantonePMS460Color
{
	return [[self class] colorWithRed:0.918 green:0.867 blue:0.588 alpha:1.0];
}

+ (instancetype)pantonePMS461Color
{
	return [[self class] colorWithRed:0.929 green:0.898 blue:0.678 alpha:1.0];
}

+ (instancetype)pantonePMS462Color
{
	return [[self class] colorWithRed:0.357 green:0.278 blue:0.137 alpha:1.0];
}

+ (instancetype)pantonePMS4625Color
{
	return [[self class] colorWithRed:0.278 green:0.137 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS463Color
{
	return [[self class] colorWithRed:0.459 green:0.329 blue:0.149 alpha:1.0];
}

+ (instancetype)pantonePMS4635Color
{
	return [[self class] colorWithRed:0.549 green:0.349 blue:0.200 alpha:1.0];
}

+ (instancetype)pantonePMS464Color
{
	return [[self class] colorWithRed:0.529 green:0.376 blue:0.157 alpha:1.0];
}

+ (instancetype)pantonePMS4642XColor
{
	return [[self class] colorWithRed:0.439 green:0.259 blue:0.078 alpha:1.0];
}

+ (instancetype)pantonePMS4645Color
{
	return [[self class] colorWithRed:0.698 green:0.510 blue:0.376 alpha:1.0];
}

+ (instancetype)pantonePMS465Color
{
	return [[self class] colorWithRed:0.757 green:0.659 blue:0.459 alpha:1.0];
}

+ (instancetype)pantonePMS4655Color
{
	return [[self class] colorWithRed:0.769 green:0.600 blue:0.467 alpha:1.0];
}

+ (instancetype)pantonePMS466Color
{
	return [[self class] colorWithRed:0.820 green:0.749 blue:0.569 alpha:1.0];
}

+ (instancetype)pantonePMS4665Color
{
	return [[self class] colorWithRed:0.847 green:0.710 blue:0.588 alpha:1.0];
}

+ (instancetype)pantonePMS467Color
{
	return [[self class] colorWithRed:0.867 green:0.800 blue:0.647 alpha:1.0];
}

+ (instancetype)pantonePMS4675Color
{
	return [[self class] colorWithRed:0.898 green:0.776 blue:0.667 alpha:1.0];
}

+ (instancetype)pantonePMS468Color
{
	return [[self class] colorWithRed:0.886 green:0.839 blue:0.710 alpha:1.0];
}

+ (instancetype)pantonePMS4685Color
{
	return [[self class] colorWithRed:0.929 green:0.827 blue:0.737 alpha:1.0];
}

+ (instancetype)pantonePMS469Color
{
	return [[self class] colorWithRed:0.376 green:0.200 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS4695Color
{
	return [[self class] colorWithRed:0.318 green:0.149 blue:0.110 alpha:1.0];
}

+ (instancetype)pantonePMS4705Color
{
	return [[self class] colorWithRed:0.486 green:0.318 blue:0.239 alpha:1.0];
}

+ (instancetype)pantonePMS4712XColor
{
	return [[self class] colorWithRed:0.639 green:0.267 blue:0.008 alpha:1.0];
}

+ (instancetype)pantonePMS4715Color
{
	return [[self class] colorWithRed:0.600 green:0.439 blue:0.357 alpha:1.0];
}

+ (instancetype)pantonePMS4725Color
{
	return [[self class] colorWithRed:0.710 green:0.569 blue:0.486 alpha:1.0];
}

+ (instancetype)pantonePMS4735Color
{
	return [[self class] colorWithRed:0.800 green:0.686 blue:0.608 alpha:1.0];
}

+ (instancetype)pantonePMS4745Color
{
	return [[self class] colorWithRed:0.847 green:0.749 blue:0.667 alpha:1.0];
}

+ (instancetype)pantonePMS4755Color
{
	return [[self class] colorWithRed:0.886 green:0.800 blue:0.729 alpha:1.0];
}

+ (instancetype)pantonePMS476Color
{
	return [[self class] colorWithRed:0.349 green:0.239 blue:0.169 alpha:1.0];
}

+ (instancetype)pantonePMS477Color
{
	return [[self class] colorWithRed:0.388 green:0.220 blue:0.149 alpha:1.0];
}

+ (instancetype)pantonePMS478Color
{
	return [[self class] colorWithRed:0.478 green:0.247 blue:0.157 alpha:1.0];
}

+ (instancetype)pantonePMS479Color
{
	return [[self class] colorWithRed:0.686 green:0.537 blue:0.439 alpha:1.0];
}

+ (instancetype)pantonePMS480Color
{
	return [[self class] colorWithRed:0.827 green:0.718 blue:0.639 alpha:1.0];
}

+ (instancetype)pantonePMS481Color
{
	return [[self class] colorWithRed:0.878 green:0.800 blue:0.729 alpha:1.0];
}

+ (instancetype)pantonePMS482Color
{
	return [[self class] colorWithRed:0.898 green:0.827 blue:0.757 alpha:1.0];
}

+ (instancetype)pantonePMS483Color
{
	return [[self class] colorWithRed:0.420 green:0.188 blue:0.129 alpha:1.0];
}

+ (instancetype)pantonePMS484Color
{
	return [[self class] colorWithRed:0.608 green:0.188 blue:0.110 alpha:1.0];
}

+ (instancetype)pantonePMS485Color
{
	return [[self class] colorWithRed:0.847 green:0.118 blue:0.020 alpha:1.0];
}

+ (instancetype)pantonePMS4852XColor
{
	return [[self class] colorWithRed:0.800 green:0.047 blue:0.000 alpha:1.0];
}

+ (instancetype)pantonePMS486Color
{
	return [[self class] colorWithRed:0.929 green:0.620 blue:0.518 alpha:1.0];
}

+ (instancetype)pantonePMS487Color
{
	return [[self class] colorWithRed:0.937 green:0.710 blue:0.627 alpha:1.0];
}

+ (instancetype)pantonePMS488Color
{
	return [[self class] colorWithRed:0.949 green:0.769 blue:0.686 alpha:1.0];
}

+ (instancetype)pantonePMS489Color
{
	return [[self class] colorWithRed:0.949 green:0.820 blue:0.749 alpha:1.0];
}

+ (instancetype)pantonePMS490Color
{
	return [[self class] colorWithRed:0.357 green:0.149 blue:0.149 alpha:1.0];
}

+ (instancetype)pantonePMS491Color
{
	return [[self class] colorWithRed:0.459 green:0.157 blue:0.157 alpha:1.0];
}

+ (instancetype)pantonePMS492Color
{
	return [[self class] colorWithRed:0.569 green:0.200 blue:0.220 alpha:1.0];
}

+ (instancetype)pantonePMS493Color
{
	return [[self class] colorWithRed:0.859 green:0.510 blue:0.549 alpha:1.0];
}

+ (instancetype)pantonePMS494Color
{
	return [[self class] colorWithRed:0.949 green:0.678 blue:0.698 alpha:1.0];
}

+ (instancetype)pantonePMS495Color
{
	return [[self class] colorWithRed:0.957 green:0.737 blue:0.749 alpha:1.0];
}

+ (instancetype)pantonePMS496Color
{
	return [[self class] colorWithRed:0.969 green:0.788 blue:0.776 alpha:1.0];
}

+ (instancetype)pantonePMS497Color
{
	return [[self class] colorWithRed:0.318 green:0.157 blue:0.149 alpha:1.0];
}

+ (instancetype)pantonePMS4975Color
{
	return [[self class] colorWithRed:0.267 green:0.118 blue:0.110 alpha:1.0];
}

+ (instancetype)pantonePMS498Color
{
	return [[self class] colorWithRed:0.427 green:0.200 blue:0.169 alpha:1.0];
}

+ (instancetype)pantonePMS4985Color
{
	return [[self class] colorWithRed:0.518 green:0.286 blue:0.286 alpha:1.0];
}

+ (instancetype)pantonePMS499Color
{
	return [[self class] colorWithRed:0.478 green:0.220 blue:0.176 alpha:1.0];
}

+ (instancetype)pantonePMS4995Color
{
	return [[self class] colorWithRed:0.647 green:0.420 blue:0.427 alpha:1.0];
}

+ (instancetype)pantonePMS500Color
{
	return [[self class] colorWithRed:0.808 green:0.537 blue:0.549 alpha:1.0];
}

+ (instancetype)pantonePMS5005Color
{
	return [[self class] colorWithRed:0.737 green:0.529 blue:0.529 alpha:1.0];
}

+ (instancetype)pantonePMS501Color
{
	return [[self class] colorWithRed:0.918 green:0.698 blue:0.698 alpha:1.0];
}

+ (instancetype)pantonePMS5015Color
{
	return [[self class] colorWithRed:0.847 green:0.678 blue:0.659 alpha:1.0];
}

+ (instancetype)pantonePMS502Color
{
	return [[self class] colorWithRed:0.949 green:0.776 blue:0.769 alpha:1.0];
}

+ (instancetype)pantonePMS5025Color
{
	return [[self class] colorWithRed:0.886 green:0.737 blue:0.718 alpha:1.0];
}

+ (instancetype)pantonePMS503Color
{
	return [[self class] colorWithRed:0.957 green:0.820 blue:0.800 alpha:1.0];
}

+ (instancetype)pantonePMS5035Color
{
	return [[self class] colorWithRed:0.929 green:0.808 blue:0.776 alpha:1.0];
}

+ (instancetype)pantonePMS504Color
{
	return [[self class] colorWithRed:0.318 green:0.118 blue:0.149 alpha:1.0];
}

+ (instancetype)pantonePMS505Color
{
	return [[self class] colorWithRed:0.400 green:0.118 blue:0.169 alpha:1.0];
}

+ (instancetype)pantonePMS506Color
{
	return [[self class] colorWithRed:0.478 green:0.149 blue:0.220 alpha:1.0];
}

+ (instancetype)pantonePMS507Color
{
	return [[self class] colorWithRed:0.847 green:0.537 blue:0.608 alpha:1.0];
}

+ (instancetype)pantonePMS508Color
{
	return [[self class] colorWithRed:0.910 green:0.647 blue:0.686 alpha:1.0];
}

+ (instancetype)pantonePMS509Color
{
	return [[self class] colorWithRed:0.949 green:0.729 blue:0.749 alpha:1.0];
}

+ (instancetype)pantonePMS510Color
{
	return [[self class] colorWithRed:0.957 green:0.776 blue:0.788 alpha:1.0];
}

+ (instancetype)pantonePMS511Color
{
	return [[self class] colorWithRed:0.376 green:0.129 blue:0.267 alpha:1.0];
}

+ (instancetype)pantonePMS5115Color
{
	return [[self class] colorWithRed:0.310 green:0.129 blue:0.227 alpha:1.0];
}

+ (instancetype)pantonePMS512Color
{
	return [[self class] colorWithRed:0.518 green:0.129 blue:0.420 alpha:1.0];
}

+ (instancetype)pantonePMS5125Color
{
	return [[self class] colorWithRed:0.459 green:0.278 blue:0.376 alpha:1.0];
}

+ (instancetype)pantonePMS513Color
{
	return [[self class] colorWithRed:0.620 green:0.137 blue:0.529 alpha:1.0];
}

+ (instancetype)pantonePMS5135Color
{
	return [[self class] colorWithRed:0.576 green:0.420 blue:0.498 alpha:1.0];
}

+ (instancetype)pantonePMS514Color
{
	return [[self class] colorWithRed:0.847 green:0.518 blue:0.737 alpha:1.0];
}

+ (instancetype)pantonePMS5145Color
{
	return [[self class] colorWithRed:0.678 green:0.529 blue:0.600 alpha:1.0];
}

+ (instancetype)pantonePMS515Color
{
	return [[self class] colorWithRed:0.910 green:0.639 blue:0.788 alpha:1.0];
}

+ (instancetype)pantonePMS5155Color
{
	return [[self class] colorWithRed:0.800 green:0.686 blue:0.718 alpha:1.0];
}

+ (instancetype)pantonePMS516Color
{
	return [[self class] colorWithRed:0.949 green:0.729 blue:0.827 alpha:1.0];
}

+ (instancetype)pantonePMS5165Color
{
	return [[self class] colorWithRed:0.878 green:0.788 blue:0.800 alpha:1.0];
}

+ (instancetype)pantonePMS517Color
{
	return [[self class] colorWithRed:0.957 green:0.800 blue:0.847 alpha:1.0];
}

+ (instancetype)pantonePMS5175Color
{
	return [[self class] colorWithRed:0.910 green:0.839 blue:0.820 alpha:1.0];
}

+ (instancetype)pantonePMS518Color
{
	return [[self class] colorWithRed:0.318 green:0.176 blue:0.267 alpha:1.0];
}

+ (instancetype)pantonePMS5185Color
{
	return [[self class] colorWithRed:0.278 green:0.157 blue:0.208 alpha:1.0];
}

+ (instancetype)pantonePMS519Color
{
	return [[self class] colorWithRed:0.388 green:0.188 blue:0.369 alpha:1.0];
}

+ (instancetype)pantonePMS5195Color
{
	return [[self class] colorWithRed:0.349 green:0.200 blue:0.267 alpha:1.0];
}

+ (instancetype)pantonePMS520Color
{
	return [[self class] colorWithRed:0.439 green:0.208 blue:0.447 alpha:1.0];
}

+ (instancetype)pantonePMS5205Color
{
	return [[self class] colorWithRed:0.557 green:0.408 blue:0.467 alpha:1.0];
}

+ (instancetype)pantonePMS521Color
{
	return [[self class] colorWithRed:0.710 green:0.549 blue:0.698 alpha:1.0];
}

+ (instancetype)pantonePMS5215Color
{
	return [[self class] colorWithRed:0.710 green:0.576 blue:0.608 alpha:1.0];
}

+ (instancetype)pantonePMS522Color
{
	return [[self class] colorWithRed:0.776 green:0.639 blue:0.757 alpha:1.0];
}

+ (instancetype)pantonePMS5225Color
{
	return [[self class] colorWithRed:0.800 green:0.678 blue:0.686 alpha:1.0];
}

+ (instancetype)pantonePMS523Color
{
	return [[self class] colorWithRed:0.827 green:0.718 blue:0.800 alpha:1.0];
}

+ (instancetype)pantonePMS5235Color
{
	return [[self class] colorWithRed:0.867 green:0.776 blue:0.769 alpha:1.0];
}

+ (instancetype)pantonePMS524Color
{
	return [[self class] colorWithRed:0.886 green:0.800 blue:0.827 alpha:1.0];
}

+ (instancetype)pantonePMS5245Color
{
	return [[self class] colorWithRed:0.898 green:0.827 blue:0.800 alpha:1.0];
}

+ (instancetype)pantonePMS525Color
{
	return [[self class] colorWithRed:0.318 green:0.149 blue:0.329 alpha:1.0];
}

+ (instancetype)pantonePMS5255Color
{
	return [[self class] colorWithRed:0.208 green:0.149 blue:0.310 alpha:1.0];
}

+ (instancetype)pantonePMS526Color
{
	return [[self class] colorWithRed:0.408 green:0.129 blue:0.478 alpha:1.0];
}

+ (instancetype)pantonePMS5265Color
{
	return [[self class] colorWithRed:0.286 green:0.239 blue:0.388 alpha:1.0];
}

+ (instancetype)pantonePMS527Color
{
	return [[self class] colorWithRed:0.478 green:0.118 blue:0.600 alpha:1.0];
}

+ (instancetype)pantonePMS5275Color
{
	return [[self class] colorWithRed:0.376 green:0.337 blue:0.467 alpha:1.0];
}

+ (instancetype)pantonePMS528Color
{
	return [[self class] colorWithRed:0.686 green:0.447 blue:0.757 alpha:1.0];
}

+ (instancetype)pantonePMS5285Color
{
	return [[self class] colorWithRed:0.549 green:0.510 blue:0.600 alpha:1.0];
}

+ (instancetype)pantonePMS529Color
{
	return [[self class] colorWithRed:0.808 green:0.639 blue:0.827 alpha:1.0];
}

+ (instancetype)pantonePMS5295Color
{
	return [[self class] colorWithRed:0.698 green:0.659 blue:0.710 alpha:1.0];
}

+ (instancetype)pantonePMS530Color
{
	return [[self class] colorWithRed:0.839 green:0.686 blue:0.839 alpha:1.0];
}

+ (instancetype)pantonePMS5305Color
{
	return [[self class] colorWithRed:0.800 green:0.757 blue:0.776 alpha:1.0];
}

+ (instancetype)pantonePMS531Color
{
	return [[self class] colorWithRed:0.898 green:0.776 blue:0.859 alpha:1.0];
}

+ (instancetype)pantonePMS5315Color
{
	return [[self class] colorWithRed:0.859 green:0.827 blue:0.827 alpha:1.0];
}

+ (instancetype)pantonePMS532Color
{
	return [[self class] colorWithRed:0.208 green:0.220 blue:0.259 alpha:1.0];
}

+ (instancetype)pantonePMS533Color
{
	return [[self class] colorWithRed:0.208 green:0.247 blue:0.357 alpha:1.0];
}

+ (instancetype)pantonePMS534Color
{
	return [[self class] colorWithRed:0.227 green:0.286 blue:0.447 alpha:1.0];
}

+ (instancetype)pantonePMS535Color
{
	return [[self class] colorWithRed:0.608 green:0.639 blue:0.718 alpha:1.0];
}

+ (instancetype)pantonePMS536Color
{
	return [[self class] colorWithRed:0.678 green:0.698 blue:0.757 alpha:1.0];
}

+ (instancetype)pantonePMS537Color
{
	return [[self class] colorWithRed:0.769 green:0.776 blue:0.808 alpha:1.0];
}

+ (instancetype)pantonePMS538Color
{
	return [[self class] colorWithRed:0.839 green:0.827 blue:0.839 alpha:1.0];
}

+ (instancetype)pantonePMS539Color
{
	return [[self class] colorWithRed:0.000 green:0.188 blue:0.286 alpha:1.0];
}

+ (instancetype)pantonePMS5395Color
{
	return [[self class] colorWithRed:0.008 green:0.157 blue:0.227 alpha:1.0];
}

+ (instancetype)pantonePMS540Color
{
	return [[self class] colorWithRed:0.000 green:0.200 blue:0.357 alpha:1.0];
}

+ (instancetype)pantonePMS5405Color
{
	return [[self class] colorWithRed:0.247 green:0.376 blue:0.459 alpha:1.0];
}

+ (instancetype)pantonePMS541Color
{
	return [[self class] colorWithRed:0.000 green:0.247 blue:0.467 alpha:1.0];
}

+ (instancetype)pantonePMS5415Color
{
	return [[self class] colorWithRed:0.376 green:0.486 blue:0.549 alpha:1.0];
}

+ (instancetype)pantonePMS542Color
{
	return [[self class] colorWithRed:0.400 green:0.576 blue:0.737 alpha:1.0];
}

+ (instancetype)pantonePMS5425Color
{
	return [[self class] colorWithRed:0.518 green:0.600 blue:0.647 alpha:1.0];
}

+ (instancetype)pantonePMS543Color
{
	return [[self class] colorWithRed:0.576 green:0.718 blue:0.820 alpha:1.0];
}

+ (instancetype)pantonePMS5435Color
{
	return [[self class] colorWithRed:0.686 green:0.737 blue:0.749 alpha:1.0];
}

+ (instancetype)pantonePMS544Color
{
	return [[self class] colorWithRed:0.718 green:0.800 blue:0.859 alpha:1.0];
}

+ (instancetype)pantonePMS5445Color
{
	return [[self class] colorWithRed:0.769 green:0.800 blue:0.800 alpha:1.0];
}

+ (instancetype)pantonePMS545Color
{
	return [[self class] colorWithRed:0.769 green:0.827 blue:0.867 alpha:1.0];
}

+ (instancetype)pantonePMS5455Color
{
	return [[self class] colorWithRed:0.839 green:0.847 blue:0.827 alpha:1.0];
}

+ (instancetype)pantonePMS546Color
{
	return [[self class] colorWithRed:0.047 green:0.220 blue:0.267 alpha:1.0];
}

+ (instancetype)pantonePMS5463Color
{
	return [[self class] colorWithRed:0.000 green:0.208 blue:0.227 alpha:1.0];
}

+ (instancetype)pantonePMS5467Color
{
	return [[self class] colorWithRed:0.098 green:0.220 blue:0.200 alpha:1.0];
}

+ (instancetype)pantonePMS547Color
{
	return [[self class] colorWithRed:0.000 green:0.247 blue:0.329 alpha:1.0];
}

+ (instancetype)pantonePMS5473Color
{
	return [[self class] colorWithRed:0.149 green:0.408 blue:0.427 alpha:1.0];
}

+ (instancetype)pantonePMS5477Color
{
	return [[self class] colorWithRed:0.227 green:0.337 blue:0.310 alpha:1.0];
}

+ (instancetype)pantonePMS548Color
{
	return [[self class] colorWithRed:0.000 green:0.267 blue:0.349 alpha:1.0];
}

+ (instancetype)pantonePMS5483Color
{
	return [[self class] colorWithRed:0.376 green:0.569 blue:0.569 alpha:1.0];
}

+ (instancetype)pantonePMS5487Color
{
	return [[self class] colorWithRed:0.400 green:0.486 blue:0.447 alpha:1.0];
}

+ (instancetype)pantonePMS549Color
{
	return [[self class] colorWithRed:0.369 green:0.600 blue:0.667 alpha:1.0];
}

+ (instancetype)pantonePMS5493Color
{
	return [[self class] colorWithRed:0.549 green:0.686 blue:0.678 alpha:1.0];
}

+ (instancetype)pantonePMS5497Color
{
	return [[self class] colorWithRed:0.569 green:0.639 blue:0.600 alpha:1.0];
}

+ (instancetype)pantonePMS550Color
{
	return [[self class] colorWithRed:0.529 green:0.686 blue:0.749 alpha:1.0];
}

+ (instancetype)pantonePMS5503Color
{
	return [[self class] colorWithRed:0.667 green:0.769 blue:0.749 alpha:1.0];
}

+ (instancetype)pantonePMS5507Color
{
	return [[self class] colorWithRed:0.686 green:0.729 blue:0.698 alpha:1.0];
}

+ (instancetype)pantonePMS551Color
{
	return [[self class] colorWithRed:0.639 green:0.757 blue:0.788 alpha:1.0];
}

+ (instancetype)pantonePMS5513Color
{
	return [[self class] colorWithRed:0.808 green:0.847 blue:0.820 alpha:1.0];
}

+ (instancetype)pantonePMS5517Color
{
	return [[self class] colorWithRed:0.788 green:0.808 blue:0.769 alpha:1.0];
}

+ (instancetype)pantonePMS552Color
{
	return [[self class] colorWithRed:0.769 green:0.839 blue:0.839 alpha:1.0];
}

+ (instancetype)pantonePMS5523Color
{
	return [[self class] colorWithRed:0.839 green:0.867 blue:0.839 alpha:1.0];
}

+ (instancetype)pantonePMS5527Color
{
	return [[self class] colorWithRed:0.808 green:0.820 blue:0.776 alpha:1.0];
}

+ (instancetype)pantonePMS553Color
{
	return [[self class] colorWithRed:0.137 green:0.267 blue:0.208 alpha:1.0];
}

+ (instancetype)pantonePMS5535Color
{
	return [[self class] colorWithRed:0.129 green:0.239 blue:0.188 alpha:1.0];
}

+ (instancetype)pantonePMS554Color
{
	return [[self class] colorWithRed:0.098 green:0.369 blue:0.278 alpha:1.0];
}

+ (instancetype)pantonePMS5545Color
{
	return [[self class] colorWithRed:0.310 green:0.427 blue:0.369 alpha:1.0];
}

+ (instancetype)pantonePMS555Color
{
	return [[self class] colorWithRed:0.027 green:0.427 blue:0.329 alpha:1.0];
}

+ (instancetype)pantonePMS5555Color
{
	return [[self class] colorWithRed:0.467 green:0.569 blue:0.510 alpha:1.0];
}

+ (instancetype)pantonePMS556Color
{
	return [[self class] colorWithRed:0.478 green:0.659 blue:0.569 alpha:1.0];
}

+ (instancetype)pantonePMS5565Color
{
	return [[self class] colorWithRed:0.588 green:0.667 blue:0.600 alpha:1.0];
}

+ (instancetype)pantonePMS557Color
{
	return [[self class] colorWithRed:0.639 green:0.757 blue:0.678 alpha:1.0];
}

+ (instancetype)pantonePMS5575Color
{
	return [[self class] colorWithRed:0.686 green:0.749 blue:0.678 alpha:1.0];
}

+ (instancetype)pantonePMS558Color
{
	return [[self class] colorWithRed:0.718 green:0.808 blue:0.737 alpha:1.0];
}

+ (instancetype)pantonePMS5585Color
{
	return [[self class] colorWithRed:0.769 green:0.808 blue:0.749 alpha:1.0];
}

+ (instancetype)pantonePMS559Color
{
	return [[self class] colorWithRed:0.776 green:0.839 blue:0.769 alpha:1.0];
}

+ (instancetype)pantonePMS5595Color
{
	return [[self class] colorWithRed:0.847 green:0.859 blue:0.800 alpha:1.0];
}

+ (instancetype)pantonePMS560Color
{
	return [[self class] colorWithRed:0.169 green:0.298 blue:0.247 alpha:1.0];
}

+ (instancetype)pantonePMS5605Color
{
	return [[self class] colorWithRed:0.137 green:0.227 blue:0.176 alpha:1.0];
}

+ (instancetype)pantonePMS561Color
{
	return [[self class] colorWithRed:0.149 green:0.400 blue:0.349 alpha:1.0];
}

+ (instancetype)pantonePMS5615Color
{
	return [[self class] colorWithRed:0.329 green:0.408 blue:0.337 alpha:1.0];
}

+ (instancetype)pantonePMS562Color
{
	return [[self class] colorWithRed:0.118 green:0.478 blue:0.427 alpha:1.0];
}

+ (instancetype)pantonePMS5625Color
{
	return [[self class] colorWithRed:0.447 green:0.518 blue:0.439 alpha:1.0];
}

+ (instancetype)pantonePMS563Color
{
	return [[self class] colorWithRed:0.498 green:0.737 blue:0.667 alpha:1.0];
}

+ (instancetype)pantonePMS5635Color
{
	return [[self class] colorWithRed:0.620 green:0.667 blue:0.600 alpha:1.0];
}

+ (instancetype)pantonePMS564Color
{
	return [[self class] colorWithRed:0.627 green:0.808 blue:0.737 alpha:1.0];
}

+ (instancetype)pantonePMS5645Color
{
	return [[self class] colorWithRed:0.737 green:0.757 blue:0.698 alpha:1.0];
}

+ (instancetype)pantonePMS565Color
{
	return [[self class] colorWithRed:0.737 green:0.859 blue:0.800 alpha:1.0];
}

+ (instancetype)pantonePMS5655Color
{
	return [[self class] colorWithRed:0.776 green:0.800 blue:0.729 alpha:1.0];
}

+ (instancetype)pantonePMS566Color
{
	return [[self class] colorWithRed:0.820 green:0.886 blue:0.827 alpha:1.0];
}

+ (instancetype)pantonePMS568Color
{
	return [[self class] colorWithRed:0.839 green:0.839 blue:0.776 alpha:1.0];
}

+ (instancetype)pantonePMS569Color
{
	return [[self class] colorWithRed:0.020 green:0.439 blue:0.369 alpha:1.0];
}

+ (instancetype)pantonePMS570Color
{
	return [[self class] colorWithRed:0.000 green:0.529 blue:0.447 alpha:1.0];
}

+ (instancetype)pantonePMS571Color
{
	return [[self class] colorWithRed:0.498 green:0.776 blue:0.698 alpha:1.0];
}

+ (instancetype)pantonePMS572Color
{
	return [[self class] colorWithRed:0.667 green:0.859 blue:0.776 alpha:1.0];
}

+ (instancetype)pantonePMS573Color
{
	return [[self class] colorWithRed:0.737 green:0.886 blue:0.808 alpha:1.0];
}

+ (instancetype)pantonePMS574Color
{
	return [[self class] colorWithRed:0.800 green:0.898 blue:0.839 alpha:1.0];
}

+ (instancetype)pantonePMS5743Color
{
	return [[self class] colorWithRed:0.847 green:0.867 blue:0.710 alpha:1.0];
}

+ (instancetype)pantonePMS5747Color
{
	return [[self class] colorWithRed:0.847 green:0.839 blue:0.718 alpha:1.0];
}

+ (instancetype)pantonePMS575Color
{
	return [[self class] colorWithRed:0.286 green:0.349 blue:0.157 alpha:1.0];
}

+ (instancetype)pantonePMS5753Color
{
	return [[self class] colorWithRed:0.247 green:0.286 blue:0.149 alpha:1.0];
}

+ (instancetype)pantonePMS5757Color
{
	return [[self class] colorWithRed:0.259 green:0.278 blue:0.086 alpha:1.0];
}

+ (instancetype)pantonePMS576Color
{
	return [[self class] colorWithRed:0.329 green:0.467 blue:0.188 alpha:1.0];
}

+ (instancetype)pantonePMS5763Color
{
	return [[self class] colorWithRed:0.369 green:0.400 blue:0.227 alpha:1.0];
}

+ (instancetype)pantonePMS5767Color
{
	return [[self class] colorWithRed:0.420 green:0.439 blue:0.169 alpha:1.0];
}

+ (instancetype)pantonePMS577Color
{
	return [[self class] colorWithRed:0.376 green:0.557 blue:0.227 alpha:1.0];
}

+ (instancetype)pantonePMS5773Color
{
	return [[self class] colorWithRed:0.467 green:0.486 blue:0.310 alpha:1.0];
}

+ (instancetype)pantonePMS5777Color
{
	return [[self class] colorWithRed:0.549 green:0.569 blue:0.310 alpha:1.0];
}

+ (instancetype)pantonePMS578Color
{
	return [[self class] colorWithRed:0.710 green:0.800 blue:0.557 alpha:1.0];
}

+ (instancetype)pantonePMS5783Color
{
	return [[self class] colorWithRed:0.608 green:0.620 blue:0.447 alpha:1.0];
}

+ (instancetype)pantonePMS5787Color
{
	return [[self class] colorWithRed:0.667 green:0.678 blue:0.459 alpha:1.0];
}

+ (instancetype)pantonePMS579Color
{
	return [[self class] colorWithRed:0.776 green:0.839 blue:0.627 alpha:1.0];
}

+ (instancetype)pantonePMS5793Color
{
	return [[self class] colorWithRed:0.710 green:0.710 blue:0.557 alpha:1.0];
}

+ (instancetype)pantonePMS5797Color
{
	return [[self class] colorWithRed:0.776 green:0.776 blue:0.600 alpha:1.0];
}

+ (instancetype)pantonePMS580Color
{
	return [[self class] colorWithRed:0.788 green:0.839 blue:0.639 alpha:1.0];
}

+ (instancetype)pantonePMS5807Color
{
	return [[self class] colorWithRed:0.827 green:0.820 blue:0.667 alpha:1.0];
}

+ (instancetype)pantonePMS581Color
{
	return [[self class] colorWithRed:0.878 green:0.867 blue:0.737 alpha:1.0];
}

+ (instancetype)pantonePMS5815Color
{
	return [[self class] colorWithRed:0.286 green:0.267 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS582Color
{
	return [[self class] colorWithRed:0.376 green:0.369 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS5825Color
{
	return [[self class] colorWithRed:0.459 green:0.439 blue:0.169 alpha:1.0];
}

+ (instancetype)pantonePMS583Color
{
	return [[self class] colorWithRed:0.529 green:0.537 blue:0.020 alpha:1.0];
}

+ (instancetype)pantonePMS5835Color
{
	return [[self class] colorWithRed:0.620 green:0.600 blue:0.349 alpha:1.0];
}

+ (instancetype)pantonePMS584Color
{
	return [[self class] colorWithRed:0.667 green:0.729 blue:0.039 alpha:1.0];
}

+ (instancetype)pantonePMS5845Color
{
	return [[self class] colorWithRed:0.698 green:0.667 blue:0.439 alpha:1.0];
}

+ (instancetype)pantonePMS585Color
{
	return [[self class] colorWithRed:0.859 green:0.878 blue:0.420 alpha:1.0];
}

+ (instancetype)pantonePMS5855Color
{
	return [[self class] colorWithRed:0.800 green:0.776 blue:0.576 alpha:1.0];
}

+ (instancetype)pantonePMS586Color
{
	return [[self class] colorWithRed:0.886 green:0.898 blue:0.518 alpha:1.0];
}

+ (instancetype)pantonePMS5865Color
{
	return [[self class] colorWithRed:0.839 green:0.808 blue:0.639 alpha:1.0];
}

+ (instancetype)pantonePMS587Color
{
	return [[self class] colorWithRed:0.910 green:0.910 blue:0.608 alpha:1.0];
}

+ (instancetype)pantonePMS5875Color
{
	return [[self class] colorWithRed:0.878 green:0.859 blue:0.710 alpha:1.0];
}

+ (instancetype)pantonePMS600Color
{
	return [[self class] colorWithRed:0.957 green:0.929 blue:0.686 alpha:1.0];
}

+ (instancetype)pantonePMS601Color
{
	return [[self class] colorWithRed:0.949 green:0.929 blue:0.620 alpha:1.0];
}

+ (instancetype)pantonePMS602Color
{
	return [[self class] colorWithRed:0.949 green:0.918 blue:0.529 alpha:1.0];
}

+ (instancetype)pantonePMS603Color
{
	return [[self class] colorWithRed:0.929 green:0.910 blue:0.357 alpha:1.0];
}

+ (instancetype)pantonePMS604Color
{
	return [[self class] colorWithRed:0.910 green:0.867 blue:0.129 alpha:1.0];
}

+ (instancetype)pantonePMS605Color
{
	return [[self class] colorWithRed:0.867 green:0.808 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS606Color
{
	return [[self class] colorWithRed:0.827 green:0.749 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS607Color
{
	return [[self class] colorWithRed:0.949 green:0.918 blue:0.737 alpha:1.0];
}

+ (instancetype)pantonePMS608Color
{
	return [[self class] colorWithRed:0.937 green:0.910 blue:0.678 alpha:1.0];
}

+ (instancetype)pantonePMS609Color
{
	return [[self class] colorWithRed:0.918 green:0.898 blue:0.588 alpha:1.0];
}

+ (instancetype)pantonePMS610Color
{
	return [[self class] colorWithRed:0.886 green:0.859 blue:0.447 alpha:1.0];
}

+ (instancetype)pantonePMS611Color
{
	return [[self class] colorWithRed:0.839 green:0.808 blue:0.286 alpha:1.0];
}

+ (instancetype)pantonePMS612Color
{
	return [[self class] colorWithRed:0.769 green:0.729 blue:0.000 alpha:1.0];
}

+ (instancetype)pantonePMS613Color
{
	return [[self class] colorWithRed:0.686 green:0.627 blue:0.047 alpha:1.0];
}

+ (instancetype)pantonePMS614Color
{
	return [[self class] colorWithRed:0.918 green:0.886 blue:0.718 alpha:1.0];
}

+ (instancetype)pantonePMS615Color
{
	return [[self class] colorWithRed:0.886 green:0.859 blue:0.667 alpha:1.0];
}

+ (instancetype)pantonePMS616Color
{
	return [[self class] colorWithRed:0.867 green:0.839 blue:0.608 alpha:1.0];
}

+ (instancetype)pantonePMS617Color
{
	return [[self class] colorWithRed:0.800 green:0.769 blue:0.486 alpha:1.0];
}

+ (instancetype)pantonePMS618Color
{
	return [[self class] colorWithRed:0.710 green:0.667 blue:0.349 alpha:1.0];
}

+ (instancetype)pantonePMS619Color
{
	return [[self class] colorWithRed:0.588 green:0.549 blue:0.157 alpha:1.0];
}

+ (instancetype)pantonePMS620Color
{
	return [[self class] colorWithRed:0.518 green:0.467 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS621Color
{
	return [[self class] colorWithRed:0.847 green:0.867 blue:0.808 alpha:1.0];
}

+ (instancetype)pantonePMS622Color
{
	return [[self class] colorWithRed:0.757 green:0.820 blue:0.749 alpha:1.0];
}

+ (instancetype)pantonePMS623Color
{
	return [[self class] colorWithRed:0.647 green:0.749 blue:0.667 alpha:1.0];
}

+ (instancetype)pantonePMS624Color
{
	return [[self class] colorWithRed:0.498 green:0.627 blue:0.549 alpha:1.0];
}

+ (instancetype)pantonePMS625Color
{
	return [[self class] colorWithRed:0.357 green:0.529 blue:0.447 alpha:1.0];
}

+ (instancetype)pantonePMS626Color
{
	return [[self class] colorWithRed:0.129 green:0.329 blue:0.247 alpha:1.0];
}

+ (instancetype)pantonePMS627Color
{
	return [[self class] colorWithRed:0.047 green:0.188 blue:0.149 alpha:1.0];
}

+ (instancetype)pantonePMS628Color
{
	return [[self class] colorWithRed:0.800 green:0.886 blue:0.867 alpha:1.0];
}

+ (instancetype)pantonePMS629Color
{
	return [[self class] colorWithRed:0.698 green:0.847 blue:0.847 alpha:1.0];
}

+ (instancetype)pantonePMS630Color
{
	return [[self class] colorWithRed:0.549 green:0.800 blue:0.827 alpha:1.0];
}

+ (instancetype)pantonePMS631Color
{
	return [[self class] colorWithRed:0.329 green:0.718 blue:0.776 alpha:1.0];
}

+ (instancetype)pantonePMS632Color
{
	return [[self class] colorWithRed:0.000 green:0.627 blue:0.729 alpha:1.0];
}

+ (instancetype)pantonePMS633Color
{
	return [[self class] colorWithRed:0.000 green:0.498 blue:0.600 alpha:1.0];
}

+ (instancetype)pantonePMS634Color
{
	return [[self class] colorWithRed:0.000 green:0.400 blue:0.498 alpha:1.0];
}

+ (instancetype)pantonePMS635Color
{
	return [[self class] colorWithRed:0.729 green:0.878 blue:0.878 alpha:1.0];
}

+ (instancetype)pantonePMS636Color
{
	return [[self class] colorWithRed:0.600 green:0.839 blue:0.867 alpha:1.0];
}

+ (instancetype)pantonePMS637Color
{
	return [[self class] colorWithRed:0.420 green:0.788 blue:0.859 alpha:1.0];
}

+ (instancetype)pantonePMS638Color
{
	return [[self class] colorWithRed:0.000 green:0.710 blue:0.839 alpha:1.0];
}

+ (instancetype)pantonePMS639Color
{
	return [[self class] colorWithRed:0.000 green:0.627 blue:0.769 alpha:1.0];
}

+ (instancetype)pantonePMS640Color
{
	return [[self class] colorWithRed:0.000 green:0.549 blue:0.698 alpha:1.0];
}

+ (instancetype)pantonePMS641Color
{
	return [[self class] colorWithRed:0.000 green:0.478 blue:0.647 alpha:1.0];
}

+ (instancetype)pantonePMS642Color
{
	return [[self class] colorWithRed:0.820 green:0.847 blue:0.847 alpha:1.0];
}

+ (instancetype)pantonePMS643Color
{
	return [[self class] colorWithRed:0.776 green:0.820 blue:0.839 alpha:1.0];
}

+ (instancetype)pantonePMS644Color
{
	return [[self class] colorWithRed:0.608 green:0.686 blue:0.769 alpha:1.0];
}

+ (instancetype)pantonePMS645Color
{
	return [[self class] colorWithRed:0.467 green:0.588 blue:0.698 alpha:1.0];
}

+ (instancetype)pantonePMS646Color
{
	return [[self class] colorWithRed:0.369 green:0.510 blue:0.639 alpha:1.0];
}

+ (instancetype)pantonePMS647Color
{
	return [[self class] colorWithRed:0.149 green:0.329 blue:0.486 alpha:1.0];
}

+ (instancetype)pantonePMS648Color
{
	return [[self class] colorWithRed:0.000 green:0.188 blue:0.369 alpha:1.0];
}

+ (instancetype)pantonePMS649Color
{
	return [[self class] colorWithRed:0.839 green:0.839 blue:0.847 alpha:1.0];
}

+ (instancetype)pantonePMS650Color
{
	return [[self class] colorWithRed:0.749 green:0.776 blue:0.820 alpha:1.0];
}

+ (instancetype)pantonePMS651Color
{
	return [[self class] colorWithRed:0.608 green:0.667 blue:0.749 alpha:1.0];
}

+ (instancetype)pantonePMS652Color
{
	return [[self class] colorWithRed:0.427 green:0.529 blue:0.659 alpha:1.0];
}

+ (instancetype)pantonePMS653Color
{
	return [[self class] colorWithRed:0.200 green:0.337 blue:0.529 alpha:1.0];
}

+ (instancetype)pantonePMS654Color
{
	return [[self class] colorWithRed:0.059 green:0.169 blue:0.357 alpha:1.0];
}

+ (instancetype)pantonePMS655Color
{
	return [[self class] colorWithRed:0.047 green:0.110 blue:0.278 alpha:1.0];
}

+ (instancetype)pantonePMS656Color
{
	return [[self class] colorWithRed:0.839 green:0.859 blue:0.878 alpha:1.0];
}

+ (instancetype)pantonePMS657Color
{
	return [[self class] colorWithRed:0.757 green:0.788 blue:0.867 alpha:1.0];
}

+ (instancetype)pantonePMS658Color
{
	return [[self class] colorWithRed:0.647 green:0.686 blue:0.839 alpha:1.0];
}

+ (instancetype)pantonePMS659Color
{
	return [[self class] colorWithRed:0.498 green:0.549 blue:0.749 alpha:1.0];
}

+ (instancetype)pantonePMS660Color
{
	return [[self class] colorWithRed:0.349 green:0.376 blue:0.659 alpha:1.0];
}

+ (instancetype)pantonePMS661Color
{
	return [[self class] colorWithRed:0.176 green:0.200 blue:0.557 alpha:1.0];
}

+ (instancetype)pantonePMS662Color
{
	return [[self class] colorWithRed:0.047 green:0.098 blue:0.459 alpha:1.0];
}

+ (instancetype)pantonePMS663Color
{
	return [[self class] colorWithRed:0.886 green:0.827 blue:0.839 alpha:1.0];
}

+ (instancetype)pantonePMS664Color
{
	return [[self class] colorWithRed:0.847 green:0.800 blue:0.820 alpha:1.0];
}

+ (instancetype)pantonePMS665Color
{
	return [[self class] colorWithRed:0.776 green:0.710 blue:0.769 alpha:1.0];
}

+ (instancetype)pantonePMS666Color
{
	return [[self class] colorWithRed:0.659 green:0.576 blue:0.678 alpha:1.0];
}

+ (instancetype)pantonePMS667Color
{
	return [[self class] colorWithRed:0.498 green:0.400 blue:0.537 alpha:1.0];
}

+ (instancetype)pantonePMS668Color
{
	return [[self class] colorWithRed:0.400 green:0.286 blue:0.459 alpha:1.0];
}

+ (instancetype)pantonePMS669Color
{
	return [[self class] colorWithRed:0.278 green:0.169 blue:0.349 alpha:1.0];
}

+ (instancetype)pantonePMS670Color
{
	return [[self class] colorWithRed:0.949 green:0.839 blue:0.847 alpha:1.0];
}

+ (instancetype)pantonePMS671Color
{
	return [[self class] colorWithRed:0.937 green:0.776 blue:0.827 alpha:1.0];
}

+ (instancetype)pantonePMS672Color
{
	return [[self class] colorWithRed:0.918 green:0.667 blue:0.769 alpha:1.0];
}

+ (instancetype)pantonePMS673Color
{
	return [[self class] colorWithRed:0.878 green:0.549 blue:0.698 alpha:1.0];
}

+ (instancetype)pantonePMS674Color
{
	return [[self class] colorWithRed:0.827 green:0.420 blue:0.620 alpha:1.0];
}

+ (instancetype)pantonePMS675Color
{
	return [[self class] colorWithRed:0.737 green:0.220 blue:0.467 alpha:1.0];
}

+ (instancetype)pantonePMS676Color
{
	return [[self class] colorWithRed:0.627 green:0.000 blue:0.329 alpha:1.0];
}

+ (instancetype)pantonePMS677Color
{
	return [[self class] colorWithRed:0.929 green:0.839 blue:0.839 alpha:1.0];
}

+ (instancetype)pantonePMS678Color
{
	return [[self class] colorWithRed:0.918 green:0.800 blue:0.808 alpha:1.0];
}

+ (instancetype)pantonePMS679Color
{
	return [[self class] colorWithRed:0.898 green:0.749 blue:0.776 alpha:1.0];
}

+ (instancetype)pantonePMS680Color
{
	return [[self class] colorWithRed:0.827 green:0.620 blue:0.686 alpha:1.0];
}

+ (instancetype)pantonePMS681Color
{
	return [[self class] colorWithRed:0.718 green:0.447 blue:0.557 alpha:1.0];
}

+ (instancetype)pantonePMS682Color
{
	return [[self class] colorWithRed:0.627 green:0.318 blue:0.459 alpha:1.0];
}

+ (instancetype)pantonePMS683Color
{
	return [[self class] colorWithRed:0.498 green:0.157 blue:0.310 alpha:1.0];
}

+ (instancetype)pantonePMS684Color
{
	return [[self class] colorWithRed:0.937 green:0.800 blue:0.808 alpha:1.0];
}

+ (instancetype)pantonePMS685Color
{
	return [[self class] colorWithRed:0.918 green:0.749 blue:0.769 alpha:1.0];
}

+ (instancetype)pantonePMS686Color
{
	return [[self class] colorWithRed:0.878 green:0.667 blue:0.729 alpha:1.0];
}

+ (instancetype)pantonePMS687Color
{
	return [[self class] colorWithRed:0.788 green:0.537 blue:0.620 alpha:1.0];
}

+ (instancetype)pantonePMS688Color
{
	return [[self class] colorWithRed:0.698 green:0.400 blue:0.518 alpha:1.0];
}

+ (instancetype)pantonePMS689Color
{
	return [[self class] colorWithRed:0.576 green:0.259 blue:0.400 alpha:1.0];
}

+ (instancetype)pantonePMS690Color
{
	return [[self class] colorWithRed:0.439 green:0.137 blue:0.259 alpha:1.0];
}

+ (instancetype)pantonePMS691Color
{
	return [[self class] colorWithRed:0.937 green:0.820 blue:0.788 alpha:1.0];
}

+ (instancetype)pantonePMS692Color
{
	return [[self class] colorWithRed:0.910 green:0.749 blue:0.729 alpha:1.0];
}

+ (instancetype)pantonePMS693Color
{
	return [[self class] colorWithRed:0.859 green:0.659 blue:0.647 alpha:1.0];
}

+ (instancetype)pantonePMS694Color
{
	return [[self class] colorWithRed:0.788 green:0.549 blue:0.549 alpha:1.0];
}

+ (instancetype)pantonePMS695Color
{
	return [[self class] colorWithRed:0.698 green:0.420 blue:0.439 alpha:1.0];
}

+ (instancetype)pantonePMS696Color
{
	return [[self class] colorWithRed:0.557 green:0.278 blue:0.286 alpha:1.0];
}

+ (instancetype)pantonePMS697Color
{
	return [[self class] colorWithRed:0.498 green:0.220 blue:0.227 alpha:1.0];
}

+ (instancetype)pantonePMS698Color
{
	return [[self class] colorWithRed:0.969 green:0.820 blue:0.800 alpha:1.0];
}

+ (instancetype)pantonePMS699Color
{
	return [[self class] colorWithRed:0.969 green:0.749 blue:0.749 alpha:1.0];
}

+ (instancetype)pantonePMS700Color
{
	return [[self class] colorWithRed:0.949 green:0.647 blue:0.667 alpha:1.0];
}

+ (instancetype)pantonePMS701Color
{
	return [[self class] colorWithRed:0.910 green:0.529 blue:0.557 alpha:1.0];
}

+ (instancetype)pantonePMS702Color
{
	return [[self class] colorWithRed:0.839 green:0.376 blue:0.427 alpha:1.0];
}

+ (instancetype)pantonePMS703Color
{
	return [[self class] colorWithRed:0.718 green:0.220 blue:0.267 alpha:1.0];
}

+ (instancetype)pantonePMS704Color
{
	return [[self class] colorWithRed:0.620 green:0.157 blue:0.157 alpha:1.0];
}

+ (instancetype)pantonePMS705Color
{
	return [[self class] colorWithRed:0.976 green:0.867 blue:0.839 alpha:1.0];
}

+ (instancetype)pantonePMS706Color
{
	return [[self class] colorWithRed:0.988 green:0.788 blue:0.776 alpha:1.0];
}

+ (instancetype)pantonePMS707Color
{
	return [[self class] colorWithRed:0.988 green:0.678 blue:0.686 alpha:1.0];
}

+ (instancetype)pantonePMS708Color
{
	return [[self class] colorWithRed:0.976 green:0.557 blue:0.600 alpha:1.0];
}

+ (instancetype)pantonePMS709Color
{
	return [[self class] colorWithRed:0.949 green:0.408 blue:0.467 alpha:1.0];
}

+ (instancetype)pantonePMS710Color
{
	return [[self class] colorWithRed:0.878 green:0.259 blue:0.318 alpha:1.0];
}

+ (instancetype)pantonePMS711Color
{
	return [[self class] colorWithRed:0.820 green:0.176 blue:0.200 alpha:1.0];
}

+ (instancetype)pantonePMS712Color
{
	return [[self class] colorWithRed:1.000 green:0.827 blue:0.667 alpha:1.0];
}

+ (instancetype)pantonePMS713Color
{
	return [[self class] colorWithRed:0.976 green:0.788 blue:0.639 alpha:1.0];
}

+ (instancetype)pantonePMS714Color
{
	return [[self class] colorWithRed:0.976 green:0.729 blue:0.510 alpha:1.0];
}

+ (instancetype)pantonePMS715Color
{
	return [[self class] colorWithRed:0.988 green:0.620 blue:0.286 alpha:1.0];
}

+ (instancetype)pantonePMS716Color
{
	return [[self class] colorWithRed:0.949 green:0.518 blue:0.067 alpha:1.0];
}

+ (instancetype)pantonePMS717Color
{
	return [[self class] colorWithRed:0.827 green:0.427 blue:0.000 alpha:1.0];
}

+ (instancetype)pantonePMS718Color
{
	return [[self class] colorWithRed:0.749 green:0.357 blue:0.000 alpha:1.0];
}

+ (instancetype)pantonePMS719Color
{
	return [[self class] colorWithRed:0.957 green:0.820 blue:0.686 alpha:1.0];
}

+ (instancetype)pantonePMS720Color
{
	return [[self class] colorWithRed:0.937 green:0.769 blue:0.620 alpha:1.0];
}

+ (instancetype)pantonePMS721Color
{
	return [[self class] colorWithRed:0.910 green:0.698 blue:0.510 alpha:1.0];
}

+ (instancetype)pantonePMS722Color
{
	return [[self class] colorWithRed:0.820 green:0.557 blue:0.329 alpha:1.0];
}

+ (instancetype)pantonePMS723Color
{
	return [[self class] colorWithRed:0.729 green:0.459 blue:0.188 alpha:1.0];
}

+ (instancetype)pantonePMS724Color
{
	return [[self class] colorWithRed:0.557 green:0.286 blue:0.020 alpha:1.0];
}

+ (instancetype)pantonePMS725Color
{
	return [[self class] colorWithRed:0.459 green:0.220 blue:0.008 alpha:1.0];
}

+ (instancetype)pantonePMS726Color
{
	return [[self class] colorWithRed:0.929 green:0.827 blue:0.710 alpha:1.0];
}

+ (instancetype)pantonePMS727Color
{
	return [[self class] colorWithRed:0.886 green:0.749 blue:0.608 alpha:1.0];
}

+ (instancetype)pantonePMS728Color
{
	return [[self class] colorWithRed:0.827 green:0.659 blue:0.486 alpha:1.0];
}

+ (instancetype)pantonePMS729Color
{
	return [[self class] colorWithRed:0.757 green:0.557 blue:0.376 alpha:1.0];
}

+ (instancetype)pantonePMS730Color
{
	return [[self class] colorWithRed:0.667 green:0.459 blue:0.247 alpha:1.0];
}

+ (instancetype)pantonePMS731Color
{
	return [[self class] colorWithRed:0.447 green:0.247 blue:0.039 alpha:1.0];
}

+ (instancetype)pantonePMS732Color
{
	return [[self class] colorWithRed:0.376 green:0.200 blue:0.039 alpha:1.0];
}

+ (instancetype)pantonePMS801Color
{
	return [[self class] colorWithRed:0.000 green:0.667 blue:0.800 alpha:1.0];
}

+ (instancetype)pantonePMS8012XColor
{
	return [[self class] colorWithRed:0.000 green:0.537 blue:0.686 alpha:1.0];
}

+ (instancetype)pantonePMS802Color
{
	return [[self class] colorWithRed:0.376 green:0.867 blue:0.286 alpha:1.0];
}

+ (instancetype)pantonePMS8022XColor
{
	return [[self class] colorWithRed:0.110 green:0.808 blue:0.157 alpha:1.0];
}

+ (instancetype)pantonePMS803Color
{
	return [[self class] colorWithRed:1.000 green:0.929 blue:0.220 alpha:1.0];
}

+ (instancetype)pantonePMS8032XColor
{
	return [[self class] colorWithRed:1.000 green:0.847 blue:0.086 alpha:1.0];
}

+ (instancetype)pantonePMS804Color
{
	return [[self class] colorWithRed:1.000 green:0.576 blue:0.220 alpha:1.0];
}

+ (instancetype)pantonePMS8042XColor
{
	return [[self class] colorWithRed:1.000 green:0.498 blue:0.118 alpha:1.0];
}

+ (instancetype)pantonePMS805Color
{
	return [[self class] colorWithRed:0.976 green:0.349 blue:0.318 alpha:1.0];
}

+ (instancetype)pantonePMS8052XColor
{
	return [[self class] colorWithRed:0.976 green:0.227 blue:0.169 alpha:1.0];
}

+ (instancetype)pantonePMS806Color
{
	return [[self class] colorWithRed:1.000 green:0.000 blue:0.576 alpha:1.0];
}

+ (instancetype)pantonePMS8062XColor
{
	return [[self class] colorWithRed:0.969 green:0.008 blue:0.486 alpha:1.0];
}

+ (instancetype)pantonePMS807Color
{
	return [[self class] colorWithRed:0.839 green:0.000 blue:0.620 alpha:1.0];
}

+ (instancetype)pantonePMS8072XColor
{
	return [[self class] colorWithRed:0.749 green:0.000 blue:0.549 alpha:1.0];
}

+ (instancetype)pantonePMS808Color
{
	return [[self class] colorWithRed:0.000 green:0.710 blue:0.608 alpha:1.0];
}

+ (instancetype)pantonePMS8082XColor
{
	return [[self class] colorWithRed:0.000 green:0.627 blue:0.529 alpha:1.0];
}

+ (instancetype)pantonePMS809Color
{
	return [[self class] colorWithRed:0.867 green:0.878 blue:0.059 alpha:1.0];
}

+ (instancetype)pantonePMS8092XColor
{
	return [[self class] colorWithRed:0.839 green:0.839 blue:0.047 alpha:1.0];
}

+ (instancetype)pantonePMS810Color
{
	return [[self class] colorWithRed:1.000 green:0.800 blue:0.118 alpha:1.0];
}

+ (instancetype)pantonePMS8102XColor
{
	return [[self class] colorWithRed:1.000 green:0.737 blue:0.129 alpha:1.0];
}

+ (instancetype)pantonePMS811Color
{
	return [[self class] colorWithRed:1.000 green:0.447 blue:0.278 alpha:1.0];
}

+ (instancetype)pantonePMS8112XColor
{
	return [[self class] colorWithRed:1.000 green:0.329 blue:0.086 alpha:1.0];
}

+ (instancetype)pantonePMS812Color
{
	return [[self class] colorWithRed:0.988 green:0.137 blue:0.400 alpha:1.0];
}

+ (instancetype)pantonePMS8122XColor
{
	return [[self class] colorWithRed:0.988 green:0.027 blue:0.310 alpha:1.0];
}

+ (instancetype)pantonePMS813Color
{
	return [[self class] colorWithRed:0.898 green:0.000 blue:0.600 alpha:1.0];
}

+ (instancetype)pantonePMS8132XColor
{
	return [[self class] colorWithRed:0.820 green:0.000 blue:0.518 alpha:1.0];
}

+ (instancetype)pantonePMS814Color
{
	return [[self class] colorWithRed:0.549 green:0.376 blue:0.757 alpha:1.0];
}

+ (instancetype)pantonePMS8142XColor
{
	return [[self class] colorWithRed:0.439 green:0.247 blue:0.686 alpha:1.0];
}

+ (instancetype)pantonePantoneYellowColor
{
	return [[self class] colorWithRed:0.988 green:0.878 blue:0.086 alpha:1.0];
}

+ (instancetype)pantoneProcessBlueColor
{
	return [[self class] colorWithRed:0.000 green:0.569 blue:0.788 alpha:1.0];
}

+ (instancetype)pantoneProcessBlue2XColor
{
	return [[self class] colorWithRed:0.000 green:0.467 blue:0.749 alpha:1.0];
}

+ (instancetype)pantoneProcessYellowColor
{
	return [[self class] colorWithRed:0.969 green:0.886 blue:0.078 alpha:1.0];
}

+ (instancetype)pantonePurpleColor
{
	return [[self class] colorWithRed:0.749 green:0.188 blue:0.710 alpha:1.0];
}

+ (instancetype)pantonePurple2XColor
{
	return [[self class] colorWithRed:0.667 green:0.000 blue:0.588 alpha:1.0];
}

+ (instancetype)pantoneRed032Color
{
	return [[self class] colorWithRed:0.937 green:0.169 blue:0.176 alpha:1.0];
}

+ (instancetype)pantoneReflexBlueColor
{
	return [[self class] colorWithRed:0.047 green:0.110 blue:0.549 alpha:1.0];
}

+ (instancetype)pantoneReflexBlue2XColor
{
	return [[self class] colorWithRed:0.110 green:0.000 blue:0.478 alpha:1.0];
}

+ (instancetype)pantoneRhodamineRedColor
{
	return [[self class] colorWithRed:0.929 green:0.000 blue:0.569 alpha:1.0];
}

+ (instancetype)pantoneRhodamineRed2XColor
{
	return [[self class] colorWithRed:0.820 green:0.020 blue:0.447 alpha:1.0];
}

+ (instancetype)pantoneRubineRedColor
{
	return [[self class] colorWithRed:0.820 green:0.000 blue:0.337 alpha:1.0];
}

+ (instancetype)pantoneRubineRed2XColor
{
	return [[self class] colorWithRed:0.776 green:0.000 blue:0.239 alpha:1.0];
}

+ (instancetype)pantoneVioletColor
{
	return [[self class] colorWithRed:0.400 green:0.027 blue:0.647 alpha:1.0];
}

+ (instancetype)pantoneViolet2XColor
{
	return [[self class] colorWithRed:0.349 green:0.000 blue:0.557 alpha:1.0];
}

+ (instancetype)pantoneWarmGray1Color
{
	return [[self class] colorWithRed:0.898 green:0.859 blue:0.800 alpha:1.0];
}

+ (instancetype)pantoneWarmGray10Color
{
	return [[self class] colorWithRed:0.510 green:0.447 blue:0.388 alpha:1.0];
}

+ (instancetype)pantoneWarmGray11Color
{
	return [[self class] colorWithRed:0.427 green:0.369 blue:0.318 alpha:1.0];
}

+ (instancetype)pantoneWarmGray2Color
{
	return [[self class] colorWithRed:0.867 green:0.820 blue:0.757 alpha:1.0];
}

+ (instancetype)pantoneWarmGray3Color
{
	return [[self class] colorWithRed:0.800 green:0.757 blue:0.698 alpha:1.0];
}

+ (instancetype)pantoneWarmGray4Color
{
	return [[self class] colorWithRed:0.757 green:0.710 blue:0.647 alpha:1.0];
}

+ (instancetype)pantoneWarmGray5Color
{
	return [[self class] colorWithRed:0.710 green:0.659 blue:0.600 alpha:1.0];
}

+ (instancetype)pantoneWarmGray6Color
{
	return [[self class] colorWithRed:0.686 green:0.639 blue:0.576 alpha:1.0];
}

+ (instancetype)pantoneWarmGray7Color
{
	return [[self class] colorWithRed:0.639 green:0.588 blue:0.529 alpha:1.0];
}

+ (instancetype)pantoneWarmGray8Color
{
	return [[self class] colorWithRed:0.588 green:0.537 blue:0.478 alpha:1.0];
}

+ (instancetype)pantoneWarmGray9Color
{
	return [[self class] colorWithRed:0.549 green:0.498 blue:0.439 alpha:1.0];
}

+ (instancetype)pantoneWarmRedColor
{
	return [[self class] colorWithRed:0.976 green:0.247 blue:0.149 alpha:1.0];
}

+ (instancetype)pantoneWarmRed2XColor
{
	return [[self class] colorWithRed:0.878 green:0.227 blue:0.000 alpha:1.0];
}

+ (instancetype)pantoneYellow2XColor
{
	return [[self class] colorWithRed:0.988 green:0.886 blue:0.086 alpha:1.0];
}

@end
