![ScreenShot](Screenshots/banner.png)

[![Build Status](https://travis-ci.org/bennyguitar/Colours.png?branch=4.0)](https://travis-ci.org/bennyguitar/Colours)

## Installation

Drag the included **Colours.h** and **Colours.m** files into your project. They are located in the top-level directory. You can see a demo of how to use these with the included Xcode project as well.

<code>#import "Colours.h"</code> into the classes you want to use this category in and you're all set.

**Cocoapods**

<code>pod 'Colours'</code>

**NSColor**

Colours supports <code>NSColor</code> out of the box! Just make sure you have the <code>AppKit</code> framework installed (it comes that way for a new application) and you will be set. This README uses UIColor for its examples, just substitute NSColor and the methods are all the same.


## Color Palette

<table><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/0.png" width="50" height="50" alt="infoBlueColor" /></td><td><b>infoBlueColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/1.png" width="50" height="50" alt="successColor" /></td><td><b>successColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/2.png" width="50" height="50" alt="warningColor" /></td><td><b>warningColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/3.png" width="50" height="50" alt="dangerColor" /></td><td><b>dangerColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/4.png" width="50" height="50" alt="antiqueWhiteColor" /></td><td><b>antiqueWhiteColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/5.png" width="50" height="50" alt="oldLaceColor" /></td><td><b>oldLaceColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/6.png" width="50" height="50" alt="ivoryColor" /></td><td><b>ivoryColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/7.png" width="50" height="50" alt="seashellColor" /></td><td><b>seashellColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/8.png" width="50" height="50" alt="ghostWhiteColor" /></td><td><b>ghostWhiteColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/9.png" width="50" height="50" alt="snowColor" /></td><td><b>snowColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/10.png" width="50" height="50" alt="linenColor" /></td><td><b>linenColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/11.png" width="50" height="50" alt="black25PercentColor" /></td><td><b>black25PercentColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/12.png" width="50" height="50" alt="black50PercentColor" /></td><td><b>black50PercentColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/13.png" width="50" height="50" alt="black75PercentColor" /></td><td><b>black75PercentColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/14.png" width="50" height="50" alt="warmGrayColor" /></td><td><b>warmGrayColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/15.png" width="50" height="50" alt="coolGrayColor" /></td><td><b>coolGrayColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/16.png" width="50" height="50" alt="charcoalColor" /></td><td><b>charcoalColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/17.png" width="50" height="50" alt="tealColor" /></td><td><b>tealColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/18.png" width="50" height="50" alt="steelBlueColor" /></td><td><b>steelBlueColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/19.png" width="50" height="50" alt="robinEggColor" /></td><td><b>robinEggColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/20.png" width="50" height="50" alt="pastelBlueColor" /></td><td><b>pastelBlueColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/21.png" width="50" height="50" alt="turquoiseColor" /></td><td><b>turquoiseColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/22.png" width="50" height="50" alt="skyBlueColor" /></td><td><b>skyBlueColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/23.png" width="50" height="50" alt="indigoColor" /></td><td><b>indigoColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/24.png" width="50" height="50" alt="denimColor" /></td><td><b>denimColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/25.png" width="50" height="50" alt="blueberryColor" /></td><td><b>blueberryColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/26.png" width="50" height="50" alt="cornflowerColor" /></td><td><b>cornflowerColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/27.png" width="50" height="50" alt="babyBlueColor" /></td><td><b>babyBlueColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/28.png" width="50" height="50" alt="midnightBlueColor" /></td><td><b>midnightBlueColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/29.png" width="50" height="50" alt="fadedBlueColor" /></td><td><b>fadedBlueColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/30.png" width="50" height="50" alt="icebergColor" /></td><td><b>icebergColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/31.png" width="50" height="50" alt="waveColor" /></td><td><b>waveColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/32.png" width="50" height="50" alt="emeraldColor" /></td><td><b>emeraldColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/33.png" width="50" height="50" alt="grassColor" /></td><td><b>grassColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/34.png" width="50" height="50" alt="pastelGreenColor" /></td><td><b>pastelGreenColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/35.png" width="50" height="50" alt="seafoamColor" /></td><td><b>seafoamColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/36.png" width="50" height="50" alt="paleGreenColor" /></td><td><b>paleGreenColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/37.png" width="50" height="50" alt="cactusGreenColor" /></td><td><b>cactusGreenColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/38.png" width="50" height="50" alt="chartreuseColor" /></td><td><b>chartreuseColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/39.png" width="50" height="50" alt="hollyGreenColor" /></td><td><b>hollyGreenColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/40.png" width="50" height="50" alt="oliveColor" /></td><td><b>oliveColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/41.png" width="50" height="50" alt="oliveDrabColor" /></td><td><b>oliveDrabColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/42.png" width="50" height="50" alt="moneyGreenColor" /></td><td><b>moneyGreenColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/43.png" width="50" height="50" alt="honeydewColor" /></td><td><b>honeydewColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/44.png" width="50" height="50" alt="limeColor" /></td><td><b>limeColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/45.png" width="50" height="50" alt="cardTableColor" /></td><td><b>cardTableColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/46.png" width="50" height="50" alt="salmonColor" /></td><td><b>salmonColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/47.png" width="50" height="50" alt="brickRedColor" /></td><td><b>brickRedColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/48.png" width="50" height="50" alt="easterPinkColor" /></td><td><b>easterPinkColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/49.png" width="50" height="50" alt="grapefruitColor" /></td><td><b>grapefruitColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/50.png" width="50" height="50" alt="pinkColor" /></td><td><b>pinkColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/51.png" width="50" height="50" alt="indianRedColor" /></td><td><b>indianRedColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/52.png" width="50" height="50" alt="strawberryColor" /></td><td><b>strawberryColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/53.png" width="50" height="50" alt="coralColor" /></td><td><b>coralColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/54.png" width="50" height="50" alt="maroonColor" /></td><td><b>maroonColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/55.png" width="50" height="50" alt="watermelonColor" /></td><td><b>watermelonColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/56.png" width="50" height="50" alt="tomatoColor" /></td><td><b>tomatoColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/57.png" width="50" height="50" alt="pinkLipstickColor" /></td><td><b>pinkLipstickColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/58.png" width="50" height="50" alt="paleRoseColor" /></td><td><b>paleRoseColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/59.png" width="50" height="50" alt="crimsonColor" /></td><td><b>crimsonColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/60.png" width="50" height="50" alt="eggplantColor" /></td><td><b>eggplantColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/61.png" width="50" height="50" alt="pastelPurpleColor" /></td><td><b>pastelPurpleColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/62.png" width="50" height="50" alt="palePurpleColor" /></td><td><b>palePurpleColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/63.png" width="50" height="50" alt="coolPurpleColor" /></td><td><b>coolPurpleColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/64.png" width="50" height="50" alt="violetColor" /></td><td><b>violetColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/65.png" width="50" height="50" alt="plumColor" /></td><td><b>plumColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/66.png" width="50" height="50" alt="lavenderColor" /></td><td><b>lavenderColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/67.png" width="50" height="50" alt="raspberryColor" /></td><td><b>raspberryColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/68.png" width="50" height="50" alt="fuschiaColor" /></td><td><b>fuschiaColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/69.png" width="50" height="50" alt="grapeColor" /></td><td><b>grapeColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/70.png" width="50" height="50" alt="periwinkleColor" /></td><td><b>periwinkleColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/71.png" width="50" height="50" alt="orchidColor" /></td><td><b>orchidColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/72.png" width="50" height="50" alt="goldenrodColor" /></td><td><b>goldenrodColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/73.png" width="50" height="50" alt="yellowGreenColor" /></td><td><b>yellowGreenColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/74.png" width="50" height="50" alt="bananaColor" /></td><td><b>bananaColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/75.png" width="50" height="50" alt="mustardColor" /></td><td><b>mustardColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/76.png" width="50" height="50" alt="buttermilkColor" /></td><td><b>buttermilkColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/77.png" width="50" height="50" alt="goldColor" /></td><td><b>goldColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/78.png" width="50" height="50" alt="creamColor" /></td><td><b>creamColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/79.png" width="50" height="50" alt="lightCreamColor" /></td><td><b>lightCreamColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/80.png" width="50" height="50" alt="wheatColor" /></td><td><b>wheatColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/81.png" width="50" height="50" alt="beigeColor" /></td><td><b>beigeColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/82.png" width="50" height="50" alt="peachColor" /></td><td><b>peachColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/83.png" width="50" height="50" alt="burntOrangeColor" /></td><td><b>burntOrangeColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/84.png" width="50" height="50" alt="pastelOrangeColor" /></td><td><b>pastelOrangeColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/85.png" width="50" height="50" alt="cantaloupeColor" /></td><td><b>cantaloupeColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/86.png" width="50" height="50" alt="carrotColor" /></td><td><b>carrotColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/87.png" width="50" height="50" alt="mandarinColor" /></td><td><b>mandarinColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/88.png" width="50" height="50" alt="chiliPowderColor" /></td><td><b>chiliPowderColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/89.png" width="50" height="50" alt="burntSiennaColor" /></td><td><b>burntSiennaColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/90.png" width="50" height="50" alt="chocolateColor" /></td><td><b>chocolateColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/91.png" width="50" height="50" alt="coffeeColor" /></td><td><b>coffeeColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/92.png" width="50" height="50" alt="cinnamonColor" /></td><td><b>cinnamonColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/93.png" width="50" height="50" alt="almondColor" /></td><td><b>almondColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/94.png" width="50" height="50" alt="eggshellColor" /></td><td><b>eggshellColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/95.png" width="50" height="50" alt="sandColor" /></td><td><b>sandColor</b></td></tr><tr><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/96.png" width="50" height="50" alt="mudColor" /></td><td><b>mudColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/97.png" width="50" height="50" alt="siennaColor" /></td><td><b>siennaColor</b></td><td><img src="https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/Colors/98.png" width="50" height="50" alt="dustColor" /></td><td><b>dustColor</b></td></tr></table>


## Using Predefined Colors

Colours was set up to be exactly like using an Apple predefined system color. For instance, to get a stark red, you type <code>[UIColor redColor]</code>. You don't get a lot of variation on this though without diving into the <code>colorWithRed:green:blue:alpha:</code> method and customizing the heck out of it. Well, I took the liberty of creating 100 colors to use in the same system color way that Apple uses with iOS. So instead of the redColor example earlier, just substitute one of the colors from the giant palette above, like so: <code>[UIColor indigoColor]</code>.


## Color Helper Methods

Beyond giving you a list of a ton of colors with no effort, this category also gives you some methods that allow different color manipulations and translations. Here's how you use these:

**Hex String to and from a UIColor**

```objc
UIColor *newColor = [UIColor colorFromHexString:@"#f587e4"];
NSString *hexString = [newColor hexString];
```

**RGBA Array to and from a UIColor**

The color -> array method creates an array of 4 NSNumbers representing the RGBA values of the color. These are not in the 0-255 range, but rather normalized in the 0-1 range. So if your R is 230, then it will be represented in the array as 0.902.

```objc
NSArray *colorArray = [[UIColor seafoamColor] rgbaArray];
UIColor *newColor = [UIColor colorFromRGBAArray:colorArray];
```

**RGBA Dictionary to and from a UIColor**

Similar to the array method above, this returns an NSDictionary that contains NSNumbers for the keys: <code>@"r",@"g",@"b",@"a"</code>.

```objc
NSDictionary *colorDict = [[UIColor seafoamColor] rgbaDictionary];
UIColor *newColor = [UIColor colorFromRGBADictionary:colorDict];
```

**HSBA Array & Dictionary to and from a UIColor**

Like both of the RGBA methods above, you can also get the Hue, Saturation and Brightness values from a UIColor and create an array or dictionary out of them, or vice versa.

```objc
NSArray *colorArray = [[UIColor seafoamColor] hsbaArray];
NSDictionary *colorDict = [[UIColor seafoamColor] hsbaDictionary];

UIColor *newColor1 = [UIColor colorFromHSBAArray:colorArray];
UIColor *newColor2 = [UIColor colorFromHSBADictionary:colorDictionary];
```

**Generating white or black that contrasts with a UIColor**

A lot of times you may want to put text on top of a view that is a certain color, and you want to be sure that it will look good on top of it. With this method you will return either white or black, depending on the how well each of them contrast on top of it. Here's how you use this:

```objc
UIColor *contrastingColor = [[UIColor seafoamColor] blackOrWhiteContrastingColor];
```

**Generating a complementary color**

This method will create a UIColor instance that is the exact opposite color from another UIColor on the color wheel. The same saturation and brightness are preserved, just the hue is changed.

```objc
UIColor *complementary = [[UIColor seafoamColor] complementaryColor];
```

## Generating Color Schemes ##

You can create a 5-color scheme based off of a UIColor using the following method. It takes in a UIColor and one of the ColorSchemeTypes defined in Colours. It returns an NSArray of 4 new UIColor objects to create a pretty nice color scheme that complements the root color you passed in.

```objc
NSArray *colorScheme = [color colorSchemeOfType:ColorSchemeType];
```

**ColorSchemeTypes**

* ColorSchemeAnalagous
* ColorSchemeMonochromatic
* ColorSchemeTriad
* ColorSchemeComplementary

Here are the different examples starting with a color scheme based off of <code>[UIColor seafoamColor]</code>.

**ColorSchemeAnalagous**

![Analagous](https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/analagous.png)

**ColorSchemeMonochromatic**

![Monochromatic](https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/monochromatic.png)

**ColorSchemeTriad**

![Triad](https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/triad.png)

**ColorSchemeComplementary**

![Complementary](https://raw.github.com/bennyguitar/Colours-for-iOS/master/Screenshots/complementary.png)

## Android

My friend, [Matt York](https://github.com/MatthewYork) ported a version of this repository over to Android, so you can use these exact same colors and color methods in your Android apps as well. You can find it here: [Colours for Android](https://github.com/MatthewYork/Colours).

Reap What I Sow!
================

This project is distributed under the standard MIT License. Please use this and twist it in whatever fashion you wish - and recommend any cool changes to help the code.

## Pantone(c) colors

This list of colors is the property of Pantone(c) Inc. 
Usage in commerical applications may be subject to restrictions.

<table>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlackColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlackColor.png" width="32" height="32" alt="Black" style="max-width:100%;"></a></td>
        <td>Black</td>
        <td>[UIColor pantoneBlackColor]</td>
        <td>[UIColor colorWithRed:0.239 green:0.200 blue:0.169 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack2Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack2Color.png" width="32" height="32" alt="Black2" style="max-width:100%;"></a></td>
        <td>Black2</td>
        <td>[UIColor pantoneBlack2Color]</td>
        <td>[UIColor colorWithRed:0.227 green:0.200 blue:0.129 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack22XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack22XColor.png" width="32" height="32" alt="Black22X" style="max-width:100%;"></a></td>
        <td>Black22X</td>
        <td>[UIColor pantoneBlack22XColor]</td>
        <td>[UIColor colorWithRed:0.067 green:0.067 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack3Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack3Color.png" width="32" height="32" alt="Black3" style="max-width:100%;"></a></td>
        <td>Black3</td>
        <td>[UIColor pantoneBlack3Color]</td>
        <td>[UIColor colorWithRed:0.157 green:0.176 blue:0.149 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack32XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack32XColor.png" width="32" height="32" alt="Black32X" style="max-width:100%;"></a></td>
        <td>Black32X</td>
        <td>[UIColor pantoneBlack32XColor]</td>
        <td>[UIColor colorWithRed:0.067 green:0.067 blue:0.078 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack4Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack4Color.png" width="32" height="32" alt="Black4" style="max-width:100%;"></a></td>
        <td>Black4</td>
        <td>[UIColor pantoneBlack4Color]</td>
        <td>[UIColor colorWithRed:0.239 green:0.188 blue:0.137 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack42XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack42XColor.png" width="32" height="32" alt="Black42X" style="max-width:100%;"></a></td>
        <td>Black42X</td>
        <td>[UIColor pantoneBlack42XColor]</td>
        <td>[UIColor colorWithRed:0.059 green:0.059 blue:0.059 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack5Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack5Color.png" width="32" height="32" alt="Black5" style="max-width:100%;"></a></td>
        <td>Black5</td>
        <td>[UIColor pantoneBlack5Color]</td>
        <td>[UIColor colorWithRed:0.259 green:0.176 blue:0.176 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack52XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack52XColor.png" width="32" height="32" alt="Black52X" style="max-width:100%;"></a></td>
        <td>Black52X</td>
        <td>[UIColor pantoneBlack52XColor]</td>
        <td>[UIColor colorWithRed:0.067 green:0.047 blue:0.059 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack6Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack6Color.png" width="32" height="32" alt="Black6" style="max-width:100%;"></a></td>
        <td>Black6</td>
        <td>[UIColor pantoneBlack6Color]</td>
        <td>[UIColor colorWithRed:0.110 green:0.149 blue:0.188 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack62XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack62XColor.png" width="32" height="32" alt="Black62X" style="max-width:100%;"></a></td>
        <td>Black62X</td>
        <td>[UIColor pantoneBlack62XColor]</td>
        <td>[UIColor colorWithRed:0.027 green:0.047 blue:0.059 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack7Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack7Color.png" width="32" height="32" alt="Black7" style="max-width:100%;"></a></td>
        <td>Black7</td>
        <td>[UIColor pantoneBlack7Color]</td>
        <td>[UIColor colorWithRed:0.267 green:0.239 blue:0.220 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack72XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlack72XColor.png" width="32" height="32" alt="Black72X" style="max-width:100%;"></a></td>
        <td>Black72X</td>
        <td>[UIColor pantoneBlack72XColor]</td>
        <td>[UIColor colorWithRed:0.200 green:0.188 blue:0.169 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlue072Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneBlue072Color.png" width="32" height="32" alt="Blue072" style="max-width:100%;"></a></td>
        <td>Blue072</td>
        <td>[UIColor pantoneBlue072Color]</td>
        <td>[UIColor colorWithRed:0.220 green:0.000 blue:0.588 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray1Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray1Color.png" width="32" height="32" alt="CoolGray1" style="max-width:100%;"></a></td>
        <td>CoolGray1</td>
        <td>[UIColor pantoneCoolGray1Color]</td>
        <td>[UIColor colorWithRed:0.910 green:0.886 blue:0.839 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray10Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray10Color.png" width="32" height="32" alt="CoolGray10" style="max-width:100%;"></a></td>
        <td>CoolGray10</td>
        <td>[UIColor pantoneCoolGray10Color]</td>
        <td>[UIColor colorWithRed:0.467 green:0.467 blue:0.447 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray11Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray11Color.png" width="32" height="32" alt="CoolGray11" style="max-width:100%;"></a></td>
        <td>CoolGray11</td>
        <td>[UIColor pantoneCoolGray11Color]</td>
        <td>[UIColor colorWithRed:0.408 green:0.400 blue:0.388 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray2Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray2Color.png" width="32" height="32" alt="CoolGray2" style="max-width:100%;"></a></td>
        <td>CoolGray2</td>
        <td>[UIColor pantoneCoolGray2Color]</td>
        <td>[UIColor colorWithRed:0.867 green:0.847 blue:0.808 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray3Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray3Color.png" width="32" height="32" alt="CoolGray3" style="max-width:100%;"></a></td>
        <td>CoolGray3</td>
        <td>[UIColor pantoneCoolGray3Color]</td>
        <td>[UIColor colorWithRed:0.827 green:0.808 blue:0.769 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray4Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray4Color.png" width="32" height="32" alt="CoolGray4" style="max-width:100%;"></a></td>
        <td>CoolGray4</td>
        <td>[UIColor pantoneCoolGray4Color]</td>
        <td>[UIColor colorWithRed:0.769 green:0.757 blue:0.729 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray5Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray5Color.png" width="32" height="32" alt="CoolGray5" style="max-width:100%;"></a></td>
        <td>CoolGray5</td>
        <td>[UIColor pantoneCoolGray5Color]</td>
        <td>[UIColor colorWithRed:0.729 green:0.718 blue:0.686 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray6Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray6Color.png" width="32" height="32" alt="CoolGray6" style="max-width:100%;"></a></td>
        <td>CoolGray6</td>
        <td>[UIColor pantoneCoolGray6Color]</td>
        <td>[UIColor colorWithRed:0.710 green:0.698 blue:0.667 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray7Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray7Color.png" width="32" height="32" alt="CoolGray7" style="max-width:100%;"></a></td>
        <td>CoolGray7</td>
        <td>[UIColor pantoneCoolGray7Color]</td>
        <td>[UIColor colorWithRed:0.647 green:0.639 blue:0.620 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray8Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray8Color.png" width="32" height="32" alt="CoolGray8" style="max-width:100%;"></a></td>
        <td>CoolGray8</td>
        <td>[UIColor pantoneCoolGray8Color]</td>
        <td>[UIColor colorWithRed:0.608 green:0.600 blue:0.576 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray9Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneCoolGray9Color.png" width="32" height="32" alt="CoolGray9" style="max-width:100%;"></a></td>
        <td>CoolGray9</td>
        <td>[UIColor pantoneCoolGray9Color]</td>
        <td>[UIColor colorWithRed:0.549 green:0.537 blue:0.518 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneGreenColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneGreenColor.png" width="32" height="32" alt="Green" style="max-width:100%;"></a></td>
        <td>Green</td>
        <td>[UIColor pantoneGreenColor]</td>
        <td>[UIColor colorWithRed:0.000 green:0.686 blue:0.576 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneGreen2XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneGreen2XColor.png" width="32" height="32" alt="Green2X" style="max-width:100%;"></a></td>
        <td>Green2X</td>
        <td>[UIColor pantoneGreen2XColor]</td>
        <td>[UIColor colorWithRed:0.000 green:0.588 blue:0.467 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneOrange021Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneOrange021Color.png" width="32" height="32" alt="Orange021" style="max-width:100%;"></a></td>
        <td>Orange021</td>
        <td>[UIColor pantoneOrange021Color]</td>
        <td>[UIColor colorWithRed:0.937 green:0.420 blue:0.000 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS100Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS100Color.png" width="32" height="32" alt="PMS100" style="max-width:100%;"></a></td>
        <td>PMS100</td>
        <td>[UIColor pantonePMS100Color]</td>
        <td>[UIColor colorWithRed:0.957 green:0.929 blue:0.486 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS101Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS101Color.png" width="32" height="32" alt="PMS101" style="max-width:100%;"></a></td>
        <td>PMS101</td>
        <td>[UIColor pantonePMS101Color]</td>
        <td>[UIColor colorWithRed:0.957 green:0.929 blue:0.278 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS102Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS102Color.png" width="32" height="32" alt="PMS102" style="max-width:100%;"></a></td>
        <td>PMS102</td>
        <td>[UIColor pantonePMS102Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.910 blue:0.078 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS103Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS103Color.png" width="32" height="32" alt="PMS103" style="max-width:100%;"></a></td>
        <td>PMS103</td>
        <td>[UIColor pantonePMS103Color]</td>
        <td>[UIColor colorWithRed:0.776 green:0.678 blue:0.059 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS104Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS104Color.png" width="32" height="32" alt="PMS104" style="max-width:100%;"></a></td>
        <td>PMS104</td>
        <td>[UIColor pantonePMS104Color]</td>
        <td>[UIColor colorWithRed:0.678 green:0.608 blue:0.047 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS105Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS105Color.png" width="32" height="32" alt="PMS105" style="max-width:100%;"></a></td>
        <td>PMS105</td>
        <td>[UIColor pantonePMS105Color]</td>
        <td>[UIColor colorWithRed:0.510 green:0.459 blue:0.059 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS106Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS106Color.png" width="32" height="32" alt="PMS106" style="max-width:100%;"></a></td>
        <td>PMS106</td>
        <td>[UIColor pantonePMS106Color]</td>
        <td>[UIColor colorWithRed:0.969 green:0.910 blue:0.349 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS107Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS107Color.png" width="32" height="32" alt="PMS107" style="max-width:100%;"></a></td>
        <td>PMS107</td>
        <td>[UIColor pantonePMS107Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.898 blue:0.149 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS108Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS108Color.png" width="32" height="32" alt="PMS108" style="max-width:100%;"></a></td>
        <td>PMS108</td>
        <td>[UIColor pantonePMS108Color]</td>
        <td>[UIColor colorWithRed:0.969 green:0.867 blue:0.086 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS109Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS109Color.png" width="32" height="32" alt="PMS109" style="max-width:100%;"></a></td>
        <td>PMS109</td>
        <td>[UIColor pantonePMS109Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.839 blue:0.086 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS110Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS110Color.png" width="32" height="32" alt="PMS110" style="max-width:100%;"></a></td>
        <td>PMS110</td>
        <td>[UIColor pantonePMS110Color]</td>
        <td>[UIColor colorWithRed:0.847 green:0.710 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS111Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS111Color.png" width="32" height="32" alt="PMS111" style="max-width:100%;"></a></td>
        <td>PMS111</td>
        <td>[UIColor pantonePMS111Color]</td>
        <td>[UIColor colorWithRed:0.667 green:0.576 blue:0.039 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS112Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS112Color.png" width="32" height="32" alt="PMS112" style="max-width:100%;"></a></td>
        <td>PMS112</td>
        <td>[UIColor pantonePMS112Color]</td>
        <td>[UIColor colorWithRed:0.600 green:0.518 blue:0.039 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS113Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS113Color.png" width="32" height="32" alt="PMS113" style="max-width:100%;"></a></td>
        <td>PMS113</td>
        <td>[UIColor pantonePMS113Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.898 blue:0.357 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS114Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS114Color.png" width="32" height="32" alt="PMS114" style="max-width:100%;"></a></td>
        <td>PMS114</td>
        <td>[UIColor pantonePMS114Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.886 blue:0.298 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS115Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS115Color.png" width="32" height="32" alt="PMS115" style="max-width:100%;"></a></td>
        <td>PMS115</td>
        <td>[UIColor pantonePMS115Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.878 blue:0.298 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS116Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS116Color.png" width="32" height="32" alt="PMS116" style="max-width:100%;"></a></td>
        <td>PMS116</td>
        <td>[UIColor pantonePMS116Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.820 blue:0.086 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1162XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1162XColor.png" width="32" height="32" alt="PMS1162X" style="max-width:100%;"></a></td>
        <td>PMS1162X</td>
        <td>[UIColor pantonePMS1162XColor]</td>
        <td>[UIColor colorWithRed:0.969 green:0.710 blue:0.047 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS117Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS117Color.png" width="32" height="32" alt="PMS117" style="max-width:100%;"></a></td>
        <td>PMS117</td>
        <td>[UIColor pantonePMS117Color]</td>
        <td>[UIColor colorWithRed:0.776 green:0.627 blue:0.047 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS118Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS118Color.png" width="32" height="32" alt="PMS118" style="max-width:100%;"></a></td>
        <td>PMS118</td>
        <td>[UIColor pantonePMS118Color]</td>
        <td>[UIColor colorWithRed:0.667 green:0.557 blue:0.039 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS119Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS119Color.png" width="32" height="32" alt="PMS119" style="max-width:100%;"></a></td>
        <td>PMS119</td>
        <td>[UIColor pantonePMS119Color]</td>
        <td>[UIColor colorWithRed:0.537 green:0.467 blue:0.098 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS120Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS120Color.png" width="32" height="32" alt="PMS120" style="max-width:100%;"></a></td>
        <td>PMS120</td>
        <td>[UIColor pantonePMS120Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.886 blue:0.498 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1205Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1205Color.png" width="32" height="32" alt="PMS1205" style="max-width:100%;"></a></td>
        <td>PMS1205</td>
        <td>[UIColor pantonePMS1205Color]</td>
        <td>[UIColor colorWithRed:0.969 green:0.910 blue:0.667 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS121Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS121Color.png" width="32" height="32" alt="PMS121" style="max-width:100%;"></a></td>
        <td>PMS121</td>
        <td>[UIColor pantonePMS121Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.878 blue:0.439 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1215Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1215Color.png" width="32" height="32" alt="PMS1215" style="max-width:100%;"></a></td>
        <td>PMS1215</td>
        <td>[UIColor pantonePMS1215Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.878 blue:0.549 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS122Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS122Color.png" width="32" height="32" alt="PMS122" style="max-width:100%;"></a></td>
        <td>PMS122</td>
        <td>[UIColor pantonePMS122Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.847 blue:0.337 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1225Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1225Color.png" width="32" height="32" alt="PMS1225" style="max-width:100%;"></a></td>
        <td>PMS1225</td>
        <td>[UIColor pantonePMS1225Color]</td>
        <td>[UIColor colorWithRed:1.000 green:0.800 blue:0.286 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS123Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS123Color.png" width="32" height="32" alt="PMS123" style="max-width:100%;"></a></td>
        <td>PMS123</td>
        <td>[UIColor pantonePMS123Color]</td>
        <td>[UIColor colorWithRed:1.000 green:0.776 blue:0.118 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1235Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1235Color.png" width="32" height="32" alt="PMS1235" style="max-width:100%;"></a></td>
        <td>PMS1235</td>
        <td>[UIColor pantonePMS1235Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.710 blue:0.078 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS124Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS124Color.png" width="32" height="32" alt="PMS124" style="max-width:100%;"></a></td>
        <td>PMS124</td>
        <td>[UIColor pantonePMS124Color]</td>
        <td>[UIColor colorWithRed:0.878 green:0.667 blue:0.059 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1245Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1245Color.png" width="32" height="32" alt="PMS1245" style="max-width:100%;"></a></td>
        <td>PMS1245</td>
        <td>[UIColor pantonePMS1245Color]</td>
        <td>[UIColor colorWithRed:0.749 green:0.569 blue:0.047 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS125Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS125Color.png" width="32" height="32" alt="PMS125" style="max-width:100%;"></a></td>
        <td>PMS125</td>
        <td>[UIColor pantonePMS125Color]</td>
        <td>[UIColor colorWithRed:0.710 green:0.549 blue:0.039 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1255Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1255Color.png" width="32" height="32" alt="PMS1255" style="max-width:100%;"></a></td>
        <td>PMS1255</td>
        <td>[UIColor pantonePMS1255Color]</td>
        <td>[UIColor colorWithRed:0.639 green:0.498 blue:0.078 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1265Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1265Color.png" width="32" height="32" alt="PMS1265" style="max-width:100%;"></a></td>
        <td>PMS1265</td>
        <td>[UIColor pantonePMS1265Color]</td>
        <td>[UIColor colorWithRed:0.486 green:0.388 blue:0.086 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS127Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS127Color.png" width="32" height="32" alt="PMS127" style="max-width:100%;"></a></td>
        <td>PMS127</td>
        <td>[UIColor pantonePMS127Color]</td>
        <td>[UIColor colorWithRed:0.957 green:0.886 blue:0.529 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS128Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS128Color.png" width="32" height="32" alt="PMS128" style="max-width:100%;"></a></td>
        <td>PMS128</td>
        <td>[UIColor pantonePMS128Color]</td>
        <td>[UIColor colorWithRed:0.957 green:0.859 blue:0.376 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS129Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS129Color.png" width="32" height="32" alt="PMS129" style="max-width:100%;"></a></td>
        <td>PMS129</td>
        <td>[UIColor pantonePMS129Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.820 blue:0.239 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS130Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS130Color.png" width="32" height="32" alt="PMS130" style="max-width:100%;"></a></td>
        <td>PMS130</td>
        <td>[UIColor pantonePMS130Color]</td>
        <td>[UIColor colorWithRed:0.918 green:0.686 blue:0.059 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1302XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1302XColor.png" width="32" height="32" alt="PMS1302X" style="max-width:100%;"></a></td>
        <td>PMS1302X</td>
        <td>[UIColor pantonePMS1302XColor]</td>
        <td>[UIColor colorWithRed:0.886 green:0.569 blue:0.000 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS131Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS131Color.png" width="32" height="32" alt="PMS131" style="max-width:100%;"></a></td>
        <td>PMS131</td>
        <td>[UIColor pantonePMS131Color]</td>
        <td>[UIColor colorWithRed:0.776 green:0.576 blue:0.039 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS132Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS132Color.png" width="32" height="32" alt="PMS132" style="max-width:100%;"></a></td>
        <td>PMS132</td>
        <td>[UIColor pantonePMS132Color]</td>
        <td>[UIColor colorWithRed:0.620 green:0.486 blue:0.039 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS133Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS133Color.png" width="32" height="32" alt="PMS133" style="max-width:100%;"></a></td>
        <td>PMS133</td>
        <td>[UIColor pantonePMS133Color]</td>
        <td>[UIColor colorWithRed:0.439 green:0.357 blue:0.039 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS134Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS134Color.png" width="32" height="32" alt="PMS134" style="max-width:100%;"></a></td>
        <td>PMS134</td>
        <td>[UIColor pantonePMS134Color]</td>
        <td>[UIColor colorWithRed:1.000 green:0.847 blue:0.498 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1345Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1345Color.png" width="32" height="32" alt="PMS1345" style="max-width:100%;"></a></td>
        <td>PMS1345</td>
        <td>[UIColor pantonePMS1345Color]</td>
        <td>[UIColor colorWithRed:1.000 green:0.839 blue:0.569 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS135Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS135Color.png" width="32" height="32" alt="PMS135" style="max-width:100%;"></a></td>
        <td>PMS135</td>
        <td>[UIColor pantonePMS135Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.788 blue:0.388 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1355Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1355Color.png" width="32" height="32" alt="PMS1355" style="max-width:100%;"></a></td>
        <td>PMS1355</td>
        <td>[UIColor pantonePMS1355Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.808 blue:0.529 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS136Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS136Color.png" width="32" height="32" alt="PMS136" style="max-width:100%;"></a></td>
        <td>PMS136</td>
        <td>[UIColor pantonePMS136Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.749 blue:0.286 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1365Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1365Color.png" width="32" height="32" alt="PMS1365" style="max-width:100%;"></a></td>
        <td>PMS1365</td>
        <td>[UIColor pantonePMS1365Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.729 blue:0.369 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS137Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS137Color.png" width="32" height="32" alt="PMS137" style="max-width:100%;"></a></td>
        <td>PMS137</td>
        <td>[UIColor pantonePMS137Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.639 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1375Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1375Color.png" width="32" height="32" alt="PMS1375" style="max-width:100%;"></a></td>
        <td>PMS1375</td>
        <td>[UIColor pantonePMS1375Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.608 blue:0.047 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS138Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS138Color.png" width="32" height="32" alt="PMS138" style="max-width:100%;"></a></td>
        <td>PMS138</td>
        <td>[UIColor pantonePMS138Color]</td>
        <td>[UIColor colorWithRed:0.847 green:0.549 blue:0.008 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1385Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1385Color.png" width="32" height="32" alt="PMS1385" style="max-width:100%;"></a></td>
        <td>PMS1385</td>
        <td>[UIColor pantonePMS1385Color]</td>
        <td>[UIColor colorWithRed:0.800 green:0.478 blue:0.008 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS139Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS139Color.png" width="32" height="32" alt="PMS139" style="max-width:100%;"></a></td>
        <td>PMS139</td>
        <td>[UIColor pantonePMS139Color]</td>
        <td>[UIColor colorWithRed:0.686 green:0.459 blue:0.020 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1395Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1395Color.png" width="32" height="32" alt="PMS1395" style="max-width:100%;"></a></td>
        <td>PMS1395</td>
        <td>[UIColor pantonePMS1395Color]</td>
        <td>[UIColor colorWithRed:0.600 green:0.376 blue:0.027 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS140Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS140Color.png" width="32" height="32" alt="PMS140" style="max-width:100%;"></a></td>
        <td>PMS140</td>
        <td>[UIColor pantonePMS140Color]</td>
        <td>[UIColor colorWithRed:0.478 green:0.357 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1405Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1405Color.png" width="32" height="32" alt="PMS1405" style="max-width:100%;"></a></td>
        <td>PMS1405</td>
        <td>[UIColor pantonePMS1405Color]</td>
        <td>[UIColor colorWithRed:0.420 green:0.278 blue:0.078 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS141Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS141Color.png" width="32" height="32" alt="PMS141" style="max-width:100%;"></a></td>
        <td>PMS141</td>
        <td>[UIColor pantonePMS141Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.808 blue:0.408 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS142Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS142Color.png" width="32" height="32" alt="PMS142" style="max-width:100%;"></a></td>
        <td>PMS142</td>
        <td>[UIColor pantonePMS142Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.749 blue:0.286 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS143Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS143Color.png" width="32" height="32" alt="PMS143" style="max-width:100%;"></a></td>
        <td>PMS143</td>
        <td>[UIColor pantonePMS143Color]</td>
        <td>[UIColor colorWithRed:0.937 green:0.698 blue:0.176 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS144Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS144Color.png" width="32" height="32" alt="PMS144" style="max-width:100%;"></a></td>
        <td>PMS144</td>
        <td>[UIColor pantonePMS144Color]</td>
        <td>[UIColor colorWithRed:0.886 green:0.549 blue:0.020 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS145Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS145Color.png" width="32" height="32" alt="PMS145" style="max-width:100%;"></a></td>
        <td>PMS145</td>
        <td>[UIColor pantonePMS145Color]</td>
        <td>[UIColor colorWithRed:0.776 green:0.498 blue:0.027 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS146Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS146Color.png" width="32" height="32" alt="PMS146" style="max-width:100%;"></a></td>
        <td>PMS146</td>
        <td>[UIColor pantonePMS146Color]</td>
        <td>[UIColor colorWithRed:0.620 green:0.420 blue:0.020 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS147Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS147Color.png" width="32" height="32" alt="PMS147" style="max-width:100%;"></a></td>
        <td>PMS147</td>
        <td>[UIColor pantonePMS147Color]</td>
        <td>[UIColor colorWithRed:0.447 green:0.369 blue:0.149 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS148Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS148Color.png" width="32" height="32" alt="PMS148" style="max-width:100%;"></a></td>
        <td>PMS148</td>
        <td>[UIColor pantonePMS148Color]</td>
        <td>[UIColor colorWithRed:1.000 green:0.839 blue:0.608 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1485Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1485Color.png" width="32" height="32" alt="PMS1485" style="max-width:100%;"></a></td>
        <td>PMS1485</td>
        <td>[UIColor pantonePMS1485Color]</td>
        <td>[UIColor colorWithRed:1.000 green:0.718 blue:0.467 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS149Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS149Color.png" width="32" height="32" alt="PMS149" style="max-width:100%;"></a></td>
        <td>PMS149</td>
        <td>[UIColor pantonePMS149Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.800 blue:0.576 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1495Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1495Color.png" width="32" height="32" alt="PMS1495" style="max-width:100%;"></a></td>
        <td>PMS1495</td>
        <td>[UIColor pantonePMS1495Color]</td>
        <td>[UIColor colorWithRed:1.000 green:0.600 blue:0.247 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS150Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS150Color.png" width="32" height="32" alt="PMS150" style="max-width:100%;"></a></td>
        <td>PMS150</td>
        <td>[UIColor pantonePMS150Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.678 blue:0.337 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1505Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1505Color.png" width="32" height="32" alt="PMS1505" style="max-width:100%;"></a></td>
        <td>PMS1505</td>
        <td>[UIColor pantonePMS1505Color]</td>
        <td>[UIColor colorWithRed:0.957 green:0.486 blue:0.000 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS151Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS151Color.png" width="32" height="32" alt="PMS151" style="max-width:100%;"></a></td>
        <td>PMS151</td>
        <td>[UIColor pantonePMS151Color]</td>
        <td>[UIColor colorWithRed:0.969 green:0.498 blue:0.000 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS152Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS152Color.png" width="32" height="32" alt="PMS152" style="max-width:100%;"></a></td>
        <td>PMS152</td>
        <td>[UIColor pantonePMS152Color]</td>
        <td>[UIColor colorWithRed:0.867 green:0.459 blue:0.000 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1525Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1525Color.png" width="32" height="32" alt="PMS1525" style="max-width:100%;"></a></td>
        <td>PMS1525</td>
        <td>[UIColor pantonePMS1525Color]</td>
        <td>[UIColor colorWithRed:0.710 green:0.329 blue:0.000 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS153Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS153Color.png" width="32" height="32" alt="PMS153" style="max-width:100%;"></a></td>
        <td>PMS153</td>
        <td>[UIColor pantonePMS153Color]</td>
        <td>[UIColor colorWithRed:0.737 green:0.427 blue:0.039 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1535Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1535Color.png" width="32" height="32" alt="PMS1535" style="max-width:100%;"></a></td>
        <td>PMS1535</td>
        <td>[UIColor pantonePMS1535Color]</td>
        <td>[UIColor colorWithRed:0.549 green:0.267 blue:0.000 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS154Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS154Color.png" width="32" height="32" alt="PMS154" style="max-width:100%;"></a></td>
        <td>PMS154</td>
        <td>[UIColor pantonePMS154Color]</td>
        <td>[UIColor colorWithRed:0.600 green:0.349 blue:0.020 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1545Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1545Color.png" width="32" height="32" alt="PMS1545" style="max-width:100%;"></a></td>
        <td>PMS1545</td>
        <td>[UIColor pantonePMS1545Color]</td>
        <td>[UIColor colorWithRed:0.298 green:0.157 blue:0.059 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS155Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS155Color.png" width="32" height="32" alt="PMS155" style="max-width:100%;"></a></td>
        <td>PMS155</td>
        <td>[UIColor pantonePMS155Color]</td>
        <td>[UIColor colorWithRed:0.957 green:0.859 blue:0.667 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1555Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1555Color.png" width="32" height="32" alt="PMS1555" style="max-width:100%;"></a></td>
        <td>PMS1555</td>
        <td>[UIColor pantonePMS1555Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.749 blue:0.620 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS156Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS156Color.png" width="32" height="32" alt="PMS156" style="max-width:100%;"></a></td>
        <td>PMS156</td>
        <td>[UIColor pantonePMS156Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.776 blue:0.549 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1565Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1565Color.png" width="32" height="32" alt="PMS1565" style="max-width:100%;"></a></td>
        <td>PMS1565</td>
        <td>[UIColor pantonePMS1565Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.647 blue:0.467 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS157Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS157Color.png" width="32" height="32" alt="PMS157" style="max-width:100%;"></a></td>
        <td>PMS157</td>
        <td>[UIColor pantonePMS157Color]</td>
        <td>[UIColor colorWithRed:0.929 green:0.627 blue:0.310 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1575Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1575Color.png" width="32" height="32" alt="PMS1575" style="max-width:100%;"></a></td>
        <td>PMS1575</td>
        <td>[UIColor pantonePMS1575Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.529 blue:0.267 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS158Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS158Color.png" width="32" height="32" alt="PMS158" style="max-width:100%;"></a></td>
        <td>PMS158</td>
        <td>[UIColor pantonePMS158Color]</td>
        <td>[UIColor colorWithRed:0.910 green:0.459 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1585Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1585Color.png" width="32" height="32" alt="PMS1585" style="max-width:100%;"></a></td>
        <td>PMS1585</td>
        <td>[UIColor pantonePMS1585Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.420 blue:0.027 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS159Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS159Color.png" width="32" height="32" alt="PMS159" style="max-width:100%;"></a></td>
        <td>PMS159</td>
        <td>[UIColor pantonePMS159Color]</td>
        <td>[UIColor colorWithRed:0.776 green:0.376 blue:0.020 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1595Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1595Color.png" width="32" height="32" alt="PMS1595" style="max-width:100%;"></a></td>
        <td>PMS1595</td>
        <td>[UIColor pantonePMS1595Color]</td>
        <td>[UIColor colorWithRed:0.820 green:0.357 blue:0.020 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS160Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS160Color.png" width="32" height="32" alt="PMS160" style="max-width:100%;"></a></td>
        <td>PMS160</td>
        <td>[UIColor pantonePMS160Color]</td>
        <td>[UIColor colorWithRed:0.620 green:0.329 blue:0.039 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1605Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1605Color.png" width="32" height="32" alt="PMS1605" style="max-width:100%;"></a></td>
        <td>PMS1605</td>
        <td>[UIColor pantonePMS1605Color]</td>
        <td>[UIColor colorWithRed:0.627 green:0.310 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS161Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS161Color.png" width="32" height="32" alt="PMS161" style="max-width:100%;"></a></td>
        <td>PMS161</td>
        <td>[UIColor pantonePMS161Color]</td>
        <td>[UIColor colorWithRed:0.388 green:0.227 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1615Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1615Color.png" width="32" height="32" alt="PMS1615" style="max-width:100%;"></a></td>
        <td>PMS1615</td>
        <td>[UIColor pantonePMS1615Color]</td>
        <td>[UIColor colorWithRed:0.518 green:0.247 blue:0.059 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS162Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS162Color.png" width="32" height="32" alt="PMS162" style="max-width:100%;"></a></td>
        <td>PMS162</td>
        <td>[UIColor pantonePMS162Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.776 blue:0.667 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1625Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1625Color.png" width="32" height="32" alt="PMS1625" style="max-width:100%;"></a></td>
        <td>PMS1625</td>
        <td>[UIColor pantonePMS1625Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.647 blue:0.549 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS163Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS163Color.png" width="32" height="32" alt="PMS163" style="max-width:100%;"></a></td>
        <td>PMS163</td>
        <td>[UIColor pantonePMS163Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.620 blue:0.439 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1635Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1635Color.png" width="32" height="32" alt="PMS1635" style="max-width:100%;"></a></td>
        <td>PMS1635</td>
        <td>[UIColor pantonePMS1635Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.557 blue:0.427 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS164Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS164Color.png" width="32" height="32" alt="PMS164" style="max-width:100%;"></a></td>
        <td>PMS164</td>
        <td>[UIColor pantonePMS164Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.498 blue:0.247 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1645Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1645Color.png" width="32" height="32" alt="PMS1645" style="max-width:100%;"></a></td>
        <td>PMS1645</td>
        <td>[UIColor pantonePMS1645Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.447 blue:0.259 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS165Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS165Color.png" width="32" height="32" alt="PMS165" style="max-width:100%;"></a></td>
        <td>PMS165</td>
        <td>[UIColor pantonePMS165Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.388 blue:0.008 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1652XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1652XColor.png" width="32" height="32" alt="PMS1652X" style="max-width:100%;"></a></td>
        <td>PMS1652X</td>
        <td>[UIColor pantonePMS1652XColor]</td>
        <td>[UIColor colorWithRed:0.918 green:0.310 blue:0.000 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1655Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1655Color.png" width="32" height="32" alt="PMS1655" style="max-width:100%;"></a></td>
        <td>PMS1655</td>
        <td>[UIColor pantonePMS1655Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.337 blue:0.008 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS166Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS166Color.png" width="32" height="32" alt="PMS166" style="max-width:100%;"></a></td>
        <td>PMS166</td>
        <td>[UIColor pantonePMS166Color]</td>
        <td>[UIColor colorWithRed:0.867 green:0.349 blue:0.000 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1665Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1665Color.png" width="32" height="32" alt="PMS1665" style="max-width:100%;"></a></td>
        <td>PMS1665</td>
        <td>[UIColor pantonePMS1665Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.337 blue:0.008 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS167Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS167Color.png" width="32" height="32" alt="PMS167" style="max-width:100%;"></a></td>
        <td>PMS167</td>
        <td>[UIColor pantonePMS167Color]</td>
        <td>[UIColor colorWithRed:0.737 green:0.310 blue:0.027 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1675Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1675Color.png" width="32" height="32" alt="PMS1675" style="max-width:100%;"></a></td>
        <td>PMS1675</td>
        <td>[UIColor pantonePMS1675Color]</td>
        <td>[UIColor colorWithRed:0.647 green:0.247 blue:0.059 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS168Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS168Color.png" width="32" height="32" alt="PMS168" style="max-width:100%;"></a></td>
        <td>PMS168</td>
        <td>[UIColor pantonePMS168Color]</td>
        <td>[UIColor colorWithRed:0.427 green:0.188 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1685Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1685Color.png" width="32" height="32" alt="PMS1685" style="max-width:100%;"></a></td>
        <td>PMS1685</td>
        <td>[UIColor pantonePMS1685Color]</td>
        <td>[UIColor colorWithRed:0.518 green:0.208 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS169Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS169Color.png" width="32" height="32" alt="PMS169" style="max-width:100%;"></a></td>
        <td>PMS169</td>
        <td>[UIColor pantonePMS169Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.729 blue:0.667 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS170Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS170Color.png" width="32" height="32" alt="PMS170" style="max-width:100%;"></a></td>
        <td>PMS170</td>
        <td>[UIColor pantonePMS170Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.537 blue:0.447 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS171Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS171Color.png" width="32" height="32" alt="PMS171" style="max-width:100%;"></a></td>
        <td>PMS171</td>
        <td>[UIColor pantonePMS171Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.376 blue:0.227 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS172Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS172Color.png" width="32" height="32" alt="PMS172" style="max-width:100%;"></a></td>
        <td>PMS172</td>
        <td>[UIColor pantonePMS172Color]</td>
        <td>[UIColor colorWithRed:0.969 green:0.286 blue:0.008 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS173Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS173Color.png" width="32" height="32" alt="PMS173" style="max-width:100%;"></a></td>
        <td>PMS173</td>
        <td>[UIColor pantonePMS173Color]</td>
        <td>[UIColor colorWithRed:0.820 green:0.267 blue:0.078 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS174Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS174Color.png" width="32" height="32" alt="PMS174" style="max-width:100%;"></a></td>
        <td>PMS174</td>
        <td>[UIColor pantonePMS174Color]</td>
        <td>[UIColor colorWithRed:0.576 green:0.200 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS175Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS175Color.png" width="32" height="32" alt="PMS175" style="max-width:100%;"></a></td>
        <td>PMS175</td>
        <td>[UIColor pantonePMS175Color]</td>
        <td>[UIColor colorWithRed:0.427 green:0.200 blue:0.129 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS176Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS176Color.png" width="32" height="32" alt="PMS176" style="max-width:100%;"></a></td>
        <td>PMS176</td>
        <td>[UIColor pantonePMS176Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.686 blue:0.678 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1765Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1765Color.png" width="32" height="32" alt="PMS1765" style="max-width:100%;"></a></td>
        <td>PMS1765</td>
        <td>[UIColor pantonePMS1765Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.620 blue:0.639 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1767Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1767Color.png" width="32" height="32" alt="PMS1767" style="max-width:100%;"></a></td>
        <td>PMS1767</td>
        <td>[UIColor pantonePMS1767Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.698 blue:0.718 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS177Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS177Color.png" width="32" height="32" alt="PMS177" style="max-width:100%;"></a></td>
        <td>PMS177</td>
        <td>[UIColor pantonePMS177Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.510 blue:0.498 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1775Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1775Color.png" width="32" height="32" alt="PMS1775" style="max-width:100%;"></a></td>
        <td>PMS1775</td>
        <td>[UIColor pantonePMS1775Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.518 blue:0.557 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1777Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1777Color.png" width="32" height="32" alt="PMS1777" style="max-width:100%;"></a></td>
        <td>PMS1777</td>
        <td>[UIColor pantonePMS1777Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.400 blue:0.459 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS178Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS178Color.png" width="32" height="32" alt="PMS178" style="max-width:100%;"></a></td>
        <td>PMS178</td>
        <td>[UIColor pantonePMS178Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.369 blue:0.349 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1785Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1785Color.png" width="32" height="32" alt="PMS1785" style="max-width:100%;"></a></td>
        <td>PMS1785</td>
        <td>[UIColor pantonePMS1785Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.310 blue:0.349 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1787Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1787Color.png" width="32" height="32" alt="PMS1787" style="max-width:100%;"></a></td>
        <td>PMS1787</td>
        <td>[UIColor pantonePMS1787Color]</td>
        <td>[UIColor colorWithRed:0.957 green:0.247 blue:0.310 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1788Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1788Color.png" width="32" height="32" alt="PMS1788" style="max-width:100%;"></a></td>
        <td>PMS1788</td>
        <td>[UIColor pantonePMS1788Color]</td>
        <td>[UIColor colorWithRed:0.937 green:0.169 blue:0.176 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS17882XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS17882XColor.png" width="32" height="32" alt="PMS17882X" style="max-width:100%;"></a></td>
        <td>PMS17882X</td>
        <td>[UIColor pantonePMS17882XColor]</td>
        <td>[UIColor colorWithRed:0.839 green:0.129 blue:0.000 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS179Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS179Color.png" width="32" height="32" alt="PMS179" style="max-width:100%;"></a></td>
        <td>PMS179</td>
        <td>[UIColor pantonePMS179Color]</td>
        <td>[UIColor colorWithRed:0.886 green:0.239 blue:0.157 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1795Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1795Color.png" width="32" height="32" alt="PMS1795" style="max-width:100%;"></a></td>
        <td>PMS1795</td>
        <td>[UIColor pantonePMS1795Color]</td>
        <td>[UIColor colorWithRed:0.839 green:0.157 blue:0.157 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1797Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1797Color.png" width="32" height="32" alt="PMS1797" style="max-width:100%;"></a></td>
        <td>PMS1797</td>
        <td>[UIColor pantonePMS1797Color]</td>
        <td>[UIColor colorWithRed:0.800 green:0.176 blue:0.188 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS180Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS180Color.png" width="32" height="32" alt="PMS180" style="max-width:100%;"></a></td>
        <td>PMS180</td>
        <td>[UIColor pantonePMS180Color]</td>
        <td>[UIColor colorWithRed:0.757 green:0.220 blue:0.157 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1805Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1805Color.png" width="32" height="32" alt="PMS1805" style="max-width:100%;"></a></td>
        <td>PMS1805</td>
        <td>[UIColor pantonePMS1805Color]</td>
        <td>[UIColor colorWithRed:0.686 green:0.149 blue:0.149 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1807Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1807Color.png" width="32" height="32" alt="PMS1807" style="max-width:100%;"></a></td>
        <td>PMS1807</td>
        <td>[UIColor pantonePMS1807Color]</td>
        <td>[UIColor colorWithRed:0.627 green:0.188 blue:0.200 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS181Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS181Color.png" width="32" height="32" alt="PMS181" style="max-width:100%;"></a></td>
        <td>PMS181</td>
        <td>[UIColor pantonePMS181Color]</td>
        <td>[UIColor colorWithRed:0.486 green:0.176 blue:0.137 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1815Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1815Color.png" width="32" height="32" alt="PMS1815" style="max-width:100%;"></a></td>
        <td>PMS1815</td>
        <td>[UIColor pantonePMS1815Color]</td>
        <td>[UIColor colorWithRed:0.486 green:0.129 blue:0.118 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1817Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1817Color.png" width="32" height="32" alt="PMS1817" style="max-width:100%;"></a></td>
        <td>PMS1817</td>
        <td>[UIColor pantonePMS1817Color]</td>
        <td>[UIColor colorWithRed:0.357 green:0.176 blue:0.157 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS182Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS182Color.png" width="32" height="32" alt="PMS182" style="max-width:100%;"></a></td>
        <td>PMS182</td>
        <td>[UIColor pantonePMS182Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.749 blue:0.757 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS183Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS183Color.png" width="32" height="32" alt="PMS183" style="max-width:100%;"></a></td>
        <td>PMS183</td>
        <td>[UIColor pantonePMS183Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.549 blue:0.600 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS184Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS184Color.png" width="32" height="32" alt="PMS184" style="max-width:100%;"></a></td>
        <td>PMS184</td>
        <td>[UIColor pantonePMS184Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.369 blue:0.447 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS185Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS185Color.png" width="32" height="32" alt="PMS185" style="max-width:100%;"></a></td>
        <td>PMS185</td>
        <td>[UIColor pantonePMS185Color]</td>
        <td>[UIColor colorWithRed:0.910 green:0.067 blue:0.176 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS18522XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS18522XColor.png" width="32" height="32" alt="PMS18522X" style="max-width:100%;"></a></td>
        <td>PMS18522X</td>
        <td>[UIColor pantonePMS18522XColor]</td>
        <td>[UIColor colorWithRed:0.820 green:0.086 blue:0.000 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS186Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS186Color.png" width="32" height="32" alt="PMS186" style="max-width:100%;"></a></td>
        <td>PMS186</td>
        <td>[UIColor pantonePMS186Color]</td>
        <td>[UIColor colorWithRed:0.808 green:0.067 blue:0.149 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS187Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS187Color.png" width="32" height="32" alt="PMS187" style="max-width:100%;"></a></td>
        <td>PMS187</td>
        <td>[UIColor pantonePMS187Color]</td>
        <td>[UIColor colorWithRed:0.686 green:0.118 blue:0.176 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS188Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS188Color.png" width="32" height="32" alt="PMS188" style="max-width:100%;"></a></td>
        <td>PMS188</td>
        <td>[UIColor pantonePMS188Color]</td>
        <td>[UIColor colorWithRed:0.486 green:0.129 blue:0.157 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS189Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS189Color.png" width="32" height="32" alt="PMS189" style="max-width:100%;"></a></td>
        <td>PMS189</td>
        <td>[UIColor pantonePMS189Color]</td>
        <td>[UIColor colorWithRed:1.000 green:0.639 blue:0.698 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1895Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1895Color.png" width="32" height="32" alt="PMS1895" style="max-width:100%;"></a></td>
        <td>PMS1895</td>
        <td>[UIColor pantonePMS1895Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.749 blue:0.788 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS190Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS190Color.png" width="32" height="32" alt="PMS190" style="max-width:100%;"></a></td>
        <td>PMS190</td>
        <td>[UIColor pantonePMS190Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.459 blue:0.557 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1905Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1905Color.png" width="32" height="32" alt="PMS1905" style="max-width:100%;"></a></td>
        <td>PMS1905</td>
        <td>[UIColor pantonePMS1905Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.608 blue:0.698 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS191Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS191Color.png" width="32" height="32" alt="PMS191" style="max-width:100%;"></a></td>
        <td>PMS191</td>
        <td>[UIColor pantonePMS191Color]</td>
        <td>[UIColor colorWithRed:0.957 green:0.278 blue:0.420 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1915Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1915Color.png" width="32" height="32" alt="PMS1915" style="max-width:100%;"></a></td>
        <td>PMS1915</td>
        <td>[UIColor pantonePMS1915Color]</td>
        <td>[UIColor colorWithRed:0.957 green:0.329 blue:0.486 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS192Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS192Color.png" width="32" height="32" alt="PMS192" style="max-width:100%;"></a></td>
        <td>PMS192</td>
        <td>[UIColor pantonePMS192Color]</td>
        <td>[UIColor colorWithRed:0.898 green:0.020 blue:0.227 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1925Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1925Color.png" width="32" height="32" alt="PMS1925" style="max-width:100%;"></a></td>
        <td>PMS1925</td>
        <td>[UIColor pantonePMS1925Color]</td>
        <td>[UIColor colorWithRed:0.878 green:0.027 blue:0.278 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS193Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS193Color.png" width="32" height="32" alt="PMS193" style="max-width:100%;"></a></td>
        <td>PMS193</td>
        <td>[UIColor pantonePMS193Color]</td>
        <td>[UIColor colorWithRed:0.749 green:0.039 blue:0.188 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1935Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1935Color.png" width="32" height="32" alt="PMS1935" style="max-width:100%;"></a></td>
        <td>PMS1935</td>
        <td>[UIColor pantonePMS1935Color]</td>
        <td>[UIColor colorWithRed:0.757 green:0.020 blue:0.220 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS194Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS194Color.png" width="32" height="32" alt="PMS194" style="max-width:100%;"></a></td>
        <td>PMS194</td>
        <td>[UIColor pantonePMS194Color]</td>
        <td>[UIColor colorWithRed:0.600 green:0.129 blue:0.208 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1945Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1945Color.png" width="32" height="32" alt="PMS1945" style="max-width:100%;"></a></td>
        <td>PMS1945</td>
        <td>[UIColor pantonePMS1945Color]</td>
        <td>[UIColor colorWithRed:0.659 green:0.047 blue:0.208 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS195Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS195Color.png" width="32" height="32" alt="PMS195" style="max-width:100%;"></a></td>
        <td>PMS195</td>
        <td>[UIColor pantonePMS195Color]</td>
        <td>[UIColor colorWithRed:0.467 green:0.176 blue:0.208 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1955Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS1955Color.png" width="32" height="32" alt="PMS1955" style="max-width:100%;"></a></td>
        <td>PMS1955</td>
        <td>[UIColor pantonePMS1955Color]</td>
        <td>[UIColor colorWithRed:0.576 green:0.086 blue:0.220 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS196Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS196Color.png" width="32" height="32" alt="PMS196" style="max-width:100%;"></a></td>
        <td>PMS196</td>
        <td>[UIColor pantonePMS196Color]</td>
        <td>[UIColor colorWithRed:0.957 green:0.788 blue:0.788 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS197Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS197Color.png" width="32" height="32" alt="PMS197" style="max-width:100%;"></a></td>
        <td>PMS197</td>
        <td>[UIColor pantonePMS197Color]</td>
        <td>[UIColor colorWithRed:0.937 green:0.600 blue:0.639 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS198Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS198Color.png" width="32" height="32" alt="PMS198" style="max-width:100%;"></a></td>
        <td>PMS198</td>
        <td>[UIColor pantonePMS198Color]</td>
        <td>[UIColor colorWithRed:0.898 green:0.337 blue:0.427 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS199Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS199Color.png" width="32" height="32" alt="PMS199" style="max-width:100%;"></a></td>
        <td>PMS199</td>
        <td>[UIColor pantonePMS199Color]</td>
        <td>[UIColor colorWithRed:0.847 green:0.110 blue:0.247 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS200Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS200Color.png" width="32" height="32" alt="PMS200" style="max-width:100%;"></a></td>
        <td>PMS200</td>
        <td>[UIColor pantonePMS200Color]</td>
        <td>[UIColor colorWithRed:0.769 green:0.118 blue:0.227 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS201Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS201Color.png" width="32" height="32" alt="PMS201" style="max-width:100%;"></a></td>
        <td>PMS201</td>
        <td>[UIColor pantonePMS201Color]</td>
        <td>[UIColor colorWithRed:0.639 green:0.149 blue:0.220 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS202Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS202Color.png" width="32" height="32" alt="PMS202" style="max-width:100%;"></a></td>
        <td>PMS202</td>
        <td>[UIColor pantonePMS202Color]</td>
        <td>[UIColor colorWithRed:0.549 green:0.149 blue:0.200 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS203Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS203Color.png" width="32" height="32" alt="PMS203" style="max-width:100%;"></a></td>
        <td>PMS203</td>
        <td>[UIColor pantonePMS203Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.686 blue:0.757 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS204Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS204Color.png" width="32" height="32" alt="PMS204" style="max-width:100%;"></a></td>
        <td>PMS204</td>
        <td>[UIColor pantonePMS204Color]</td>
        <td>[UIColor colorWithRed:0.929 green:0.478 blue:0.620 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS205Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS205Color.png" width="32" height="32" alt="PMS205" style="max-width:100%;"></a></td>
        <td>PMS205</td>
        <td>[UIColor pantonePMS205Color]</td>
        <td>[UIColor colorWithRed:0.898 green:0.298 blue:0.486 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS206Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS206Color.png" width="32" height="32" alt="PMS206" style="max-width:100%;"></a></td>
        <td>PMS206</td>
        <td>[UIColor pantonePMS206Color]</td>
        <td>[UIColor colorWithRed:0.827 green:0.020 blue:0.278 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS207Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS207Color.png" width="32" height="32" alt="PMS207" style="max-width:100%;"></a></td>
        <td>PMS207</td>
        <td>[UIColor pantonePMS207Color]</td>
        <td>[UIColor colorWithRed:0.686 green:0.000 blue:0.239 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS208Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS208Color.png" width="32" height="32" alt="PMS208" style="max-width:100%;"></a></td>
        <td>PMS208</td>
        <td>[UIColor pantonePMS208Color]</td>
        <td>[UIColor colorWithRed:0.557 green:0.137 blue:0.267 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS209Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS209Color.png" width="32" height="32" alt="PMS209" style="max-width:100%;"></a></td>
        <td>PMS209</td>
        <td>[UIColor pantonePMS209Color]</td>
        <td>[UIColor colorWithRed:0.459 green:0.149 blue:0.239 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS210Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS210Color.png" width="32" height="32" alt="PMS210" style="max-width:100%;"></a></td>
        <td>PMS210</td>
        <td>[UIColor pantonePMS210Color]</td>
        <td>[UIColor colorWithRed:1.000 green:0.627 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS211Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS211Color.png" width="32" height="32" alt="PMS211" style="max-width:100%;"></a></td>
        <td>PMS211</td>
        <td>[UIColor pantonePMS211Color]</td>
        <td>[UIColor colorWithRed:1.000 green:0.467 blue:0.659 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS212Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS212Color.png" width="32" height="32" alt="PMS212" style="max-width:100%;"></a></td>
        <td>PMS212</td>
        <td>[UIColor pantonePMS212Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.310 blue:0.557 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS213Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS213Color.png" width="32" height="32" alt="PMS213" style="max-width:100%;"></a></td>
        <td>PMS213</td>
        <td>[UIColor pantonePMS213Color]</td>
        <td>[UIColor colorWithRed:0.918 green:0.059 blue:0.420 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS214Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS214Color.png" width="32" height="32" alt="PMS214" style="max-width:100%;"></a></td>
        <td>PMS214</td>
        <td>[UIColor pantonePMS214Color]</td>
        <td>[UIColor colorWithRed:0.800 green:0.008 blue:0.337 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS215Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS215Color.png" width="32" height="32" alt="PMS215" style="max-width:100%;"></a></td>
        <td>PMS215</td>
        <td>[UIColor pantonePMS215Color]</td>
        <td>[UIColor colorWithRed:0.647 green:0.020 blue:0.267 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS216Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS216Color.png" width="32" height="32" alt="PMS216" style="max-width:100%;"></a></td>
        <td>PMS216</td>
        <td>[UIColor pantonePMS216Color]</td>
        <td>[UIColor colorWithRed:0.486 green:0.118 blue:0.247 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS217Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS217Color.png" width="32" height="32" alt="PMS217" style="max-width:100%;"></a></td>
        <td>PMS217</td>
        <td>[UIColor pantonePMS217Color]</td>
        <td>[UIColor colorWithRed:0.957 green:0.749 blue:0.820 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS218Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS218Color.png" width="32" height="32" alt="PMS218" style="max-width:100%;"></a></td>
        <td>PMS218</td>
        <td>[UIColor pantonePMS218Color]</td>
        <td>[UIColor colorWithRed:0.929 green:0.447 blue:0.667 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS219Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS219Color.png" width="32" height="32" alt="PMS219" style="max-width:100%;"></a></td>
        <td>PMS219</td>
        <td>[UIColor pantonePMS219Color]</td>
        <td>[UIColor colorWithRed:0.886 green:0.157 blue:0.510 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS220Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS220Color.png" width="32" height="32" alt="PMS220" style="max-width:100%;"></a></td>
        <td>PMS220</td>
        <td>[UIColor pantonePMS220Color]</td>
        <td>[UIColor colorWithRed:0.667 green:0.000 blue:0.310 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS221Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS221Color.png" width="32" height="32" alt="PMS221" style="max-width:100%;"></a></td>
        <td>PMS221</td>
        <td>[UIColor pantonePMS221Color]</td>
        <td>[UIColor colorWithRed:0.576 green:0.000 blue:0.259 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS222Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS222Color.png" width="32" height="32" alt="PMS222" style="max-width:100%;"></a></td>
        <td>PMS222</td>
        <td>[UIColor pantonePMS222Color]</td>
        <td>[UIColor colorWithRed:0.439 green:0.098 blue:0.239 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS223Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS223Color.png" width="32" height="32" alt="PMS223" style="max-width:100%;"></a></td>
        <td>PMS223</td>
        <td>[UIColor pantonePMS223Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.576 blue:0.769 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS224Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS224Color.png" width="32" height="32" alt="PMS224" style="max-width:100%;"></a></td>
        <td>PMS224</td>
        <td>[UIColor pantonePMS224Color]</td>
        <td>[UIColor colorWithRed:0.957 green:0.420 blue:0.686 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS225Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS225Color.png" width="32" height="32" alt="PMS225" style="max-width:100%;"></a></td>
        <td>PMS225</td>
        <td>[UIColor pantonePMS225Color]</td>
        <td>[UIColor colorWithRed:0.929 green:0.157 blue:0.576 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS226Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS226Color.png" width="32" height="32" alt="PMS226" style="max-width:100%;"></a></td>
        <td>PMS226</td>
        <td>[UIColor pantonePMS226Color]</td>
        <td>[UIColor colorWithRed:0.839 green:0.008 blue:0.439 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS227Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS227Color.png" width="32" height="32" alt="PMS227" style="max-width:100%;"></a></td>
        <td>PMS227</td>
        <td>[UIColor pantonePMS227Color]</td>
        <td>[UIColor colorWithRed:0.678 green:0.000 blue:0.357 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS228Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS228Color.png" width="32" height="32" alt="PMS228" style="max-width:100%;"></a></td>
        <td>PMS228</td>
        <td>[UIColor pantonePMS228Color]</td>
        <td>[UIColor colorWithRed:0.549 green:0.000 blue:0.298 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS229Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS229Color.png" width="32" height="32" alt="PMS229" style="max-width:100%;"></a></td>
        <td>PMS229</td>
        <td>[UIColor pantonePMS229Color]</td>
        <td>[UIColor colorWithRed:0.427 green:0.129 blue:0.247 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS230Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS230Color.png" width="32" height="32" alt="PMS230" style="max-width:100%;"></a></td>
        <td>PMS230</td>
        <td>[UIColor pantonePMS230Color]</td>
        <td>[UIColor colorWithRed:1.000 green:0.627 blue:0.800 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS231Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS231Color.png" width="32" height="32" alt="PMS231" style="max-width:100%;"></a></td>
        <td>PMS231</td>
        <td>[UIColor pantonePMS231Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.439 blue:0.729 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS232Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS232Color.png" width="32" height="32" alt="PMS232" style="max-width:100%;"></a></td>
        <td>PMS232</td>
        <td>[UIColor pantonePMS232Color]</td>
        <td>[UIColor colorWithRed:0.957 green:0.247 blue:0.647 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS233Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS233Color.png" width="32" height="32" alt="PMS233" style="max-width:100%;"></a></td>
        <td>PMS233</td>
        <td>[UIColor pantonePMS233Color]</td>
        <td>[UIColor colorWithRed:0.808 green:0.000 blue:0.486 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS234Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS234Color.png" width="32" height="32" alt="PMS234" style="max-width:100%;"></a></td>
        <td>PMS234</td>
        <td>[UIColor pantonePMS234Color]</td>
        <td>[UIColor colorWithRed:0.667 green:0.000 blue:0.400 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS235Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS235Color.png" width="32" height="32" alt="PMS235" style="max-width:100%;"></a></td>
        <td>PMS235</td>
        <td>[UIColor pantonePMS235Color]</td>
        <td>[UIColor colorWithRed:0.557 green:0.020 blue:0.329 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS236Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS236Color.png" width="32" height="32" alt="PMS236" style="max-width:100%;"></a></td>
        <td>PMS236</td>
        <td>[UIColor pantonePMS236Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.686 blue:0.827 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2365Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2365Color.png" width="32" height="32" alt="PMS2365" style="max-width:100%;"></a></td>
        <td>PMS2365</td>
        <td>[UIColor pantonePMS2365Color]</td>
        <td>[UIColor colorWithRed:0.969 green:0.769 blue:0.847 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS237Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS237Color.png" width="32" height="32" alt="PMS237" style="max-width:100%;"></a></td>
        <td>PMS237</td>
        <td>[UIColor pantonePMS237Color]</td>
        <td>[UIColor colorWithRed:0.957 green:0.518 blue:0.769 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2375Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2375Color.png" width="32" height="32" alt="PMS2375" style="max-width:100%;"></a></td>
        <td>PMS2375</td>
        <td>[UIColor pantonePMS2375Color]</td>
        <td>[UIColor colorWithRed:0.918 green:0.420 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS238Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS238Color.png" width="32" height="32" alt="PMS238" style="max-width:100%;"></a></td>
        <td>PMS238</td>
        <td>[UIColor pantonePMS238Color]</td>
        <td>[UIColor colorWithRed:0.929 green:0.310 blue:0.686 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2385Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2385Color.png" width="32" height="32" alt="PMS2385" style="max-width:100%;"></a></td>
        <td>PMS2385</td>
        <td>[UIColor pantonePMS2385Color]</td>
        <td>[UIColor colorWithRed:0.859 green:0.157 blue:0.647 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS239Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS239Color.png" width="32" height="32" alt="PMS239" style="max-width:100%;"></a></td>
        <td>PMS239</td>
        <td>[UIColor pantonePMS239Color]</td>
        <td>[UIColor colorWithRed:0.878 green:0.129 blue:0.620 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2392XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2392XColor.png" width="32" height="32" alt="PMS2392X" style="max-width:100%;"></a></td>
        <td>PMS2392X</td>
        <td>[UIColor pantonePMS2392XColor]</td>
        <td>[UIColor colorWithRed:0.769 green:0.020 blue:0.486 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2395Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2395Color.png" width="32" height="32" alt="PMS2395" style="max-width:100%;"></a></td>
        <td>PMS2395</td>
        <td>[UIColor pantonePMS2395Color]</td>
        <td>[UIColor colorWithRed:0.769 green:0.000 blue:0.549 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS240Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS240Color.png" width="32" height="32" alt="PMS240" style="max-width:100%;"></a></td>
        <td>PMS240</td>
        <td>[UIColor pantonePMS240Color]</td>
        <td>[UIColor colorWithRed:0.769 green:0.059 blue:0.537 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2405Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2405Color.png" width="32" height="32" alt="PMS2405" style="max-width:100%;"></a></td>
        <td>PMS2405</td>
        <td>[UIColor pantonePMS2405Color]</td>
        <td>[UIColor colorWithRed:0.659 green:0.000 blue:0.478 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS241Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS241Color.png" width="32" height="32" alt="PMS241" style="max-width:100%;"></a></td>
        <td>PMS241</td>
        <td>[UIColor pantonePMS241Color]</td>
        <td>[UIColor colorWithRed:0.678 green:0.000 blue:0.459 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2415Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2415Color.png" width="32" height="32" alt="PMS2415" style="max-width:100%;"></a></td>
        <td>PMS2415</td>
        <td>[UIColor pantonePMS2415Color]</td>
        <td>[UIColor colorWithRed:0.608 green:0.000 blue:0.439 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS242Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS242Color.png" width="32" height="32" alt="PMS242" style="max-width:100%;"></a></td>
        <td>PMS242</td>
        <td>[UIColor pantonePMS242Color]</td>
        <td>[UIColor colorWithRed:0.486 green:0.110 blue:0.318 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2425Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2425Color.png" width="32" height="32" alt="PMS2425" style="max-width:100%;"></a></td>
        <td>PMS2425</td>
        <td>[UIColor pantonePMS2425Color]</td>
        <td>[UIColor colorWithRed:0.529 green:0.000 blue:0.357 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS243Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS243Color.png" width="32" height="32" alt="PMS243" style="max-width:100%;"></a></td>
        <td>PMS243</td>
        <td>[UIColor pantonePMS243Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.729 blue:0.847 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS244Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS244Color.png" width="32" height="32" alt="PMS244" style="max-width:100%;"></a></td>
        <td>PMS244</td>
        <td>[UIColor pantonePMS244Color]</td>
        <td>[UIColor colorWithRed:0.929 green:0.627 blue:0.827 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS245Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS245Color.png" width="32" height="32" alt="PMS245" style="max-width:100%;"></a></td>
        <td>PMS245</td>
        <td>[UIColor pantonePMS245Color]</td>
        <td>[UIColor colorWithRed:0.910 green:0.498 blue:0.788 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS246Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS246Color.png" width="32" height="32" alt="PMS246" style="max-width:100%;"></a></td>
        <td>PMS246</td>
        <td>[UIColor pantonePMS246Color]</td>
        <td>[UIColor colorWithRed:0.800 green:0.000 blue:0.627 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS247Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS247Color.png" width="32" height="32" alt="PMS247" style="max-width:100%;"></a></td>
        <td>PMS247</td>
        <td>[UIColor pantonePMS247Color]</td>
        <td>[UIColor colorWithRed:0.718 green:0.000 blue:0.557 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS248Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS248Color.png" width="32" height="32" alt="PMS248" style="max-width:100%;"></a></td>
        <td>PMS248</td>
        <td>[UIColor pantonePMS248Color]</td>
        <td>[UIColor colorWithRed:0.639 green:0.020 blue:0.498 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS249Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS249Color.png" width="32" height="32" alt="PMS249" style="max-width:100%;"></a></td>
        <td>PMS249</td>
        <td>[UIColor pantonePMS249Color]</td>
        <td>[UIColor colorWithRed:0.498 green:0.157 blue:0.376 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS250Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS250Color.png" width="32" height="32" alt="PMS250" style="max-width:100%;"></a></td>
        <td>PMS250</td>
        <td>[UIColor pantonePMS250Color]</td>
        <td>[UIColor colorWithRed:0.929 green:0.769 blue:0.867 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS251Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS251Color.png" width="32" height="32" alt="PMS251" style="max-width:100%;"></a></td>
        <td>PMS251</td>
        <td>[UIColor pantonePMS251Color]</td>
        <td>[UIColor colorWithRed:0.886 green:0.620 blue:0.839 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS252Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS252Color.png" width="32" height="32" alt="PMS252" style="max-width:100%;"></a></td>
        <td>PMS252</td>
        <td>[UIColor pantonePMS252Color]</td>
        <td>[UIColor colorWithRed:0.827 green:0.420 blue:0.776 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS253Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS253Color.png" width="32" height="32" alt="PMS253" style="max-width:100%;"></a></td>
        <td>PMS253</td>
        <td>[UIColor pantonePMS253Color]</td>
        <td>[UIColor colorWithRed:0.686 green:0.137 blue:0.647 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS254Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS254Color.png" width="32" height="32" alt="PMS254" style="max-width:100%;"></a></td>
        <td>PMS254</td>
        <td>[UIColor pantonePMS254Color]</td>
        <td>[UIColor colorWithRed:0.627 green:0.176 blue:0.588 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS255Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS255Color.png" width="32" height="32" alt="PMS255" style="max-width:100%;"></a></td>
        <td>PMS255</td>
        <td>[UIColor pantonePMS255Color]</td>
        <td>[UIColor colorWithRed:0.467 green:0.176 blue:0.420 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS256Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS256Color.png" width="32" height="32" alt="PMS256" style="max-width:100%;"></a></td>
        <td>PMS256</td>
        <td>[UIColor pantonePMS256Color]</td>
        <td>[UIColor colorWithRed:0.898 green:0.769 blue:0.839 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2562Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2562Color.png" width="32" height="32" alt="PMS2562" style="max-width:100%;"></a></td>
        <td>PMS2562</td>
        <td>[UIColor pantonePMS2562Color]</td>
        <td>[UIColor colorWithRed:0.847 green:0.659 blue:0.847 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2563Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2563Color.png" width="32" height="32" alt="PMS2563" style="max-width:100%;"></a></td>
        <td>PMS2563</td>
        <td>[UIColor pantonePMS2563Color]</td>
        <td>[UIColor colorWithRed:0.820 green:0.627 blue:0.800 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2567Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2567Color.png" width="32" height="32" alt="PMS2567" style="max-width:100%;"></a></td>
        <td>PMS2567</td>
        <td>[UIColor pantonePMS2567Color]</td>
        <td>[UIColor colorWithRed:0.749 green:0.576 blue:0.800 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS257Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS257Color.png" width="32" height="32" alt="PMS257" style="max-width:100%;"></a></td>
        <td>PMS257</td>
        <td>[UIColor pantonePMS257Color]</td>
        <td>[UIColor colorWithRed:0.827 green:0.647 blue:0.788 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2572Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2572Color.png" width="32" height="32" alt="PMS2572" style="max-width:100%;"></a></td>
        <td>PMS2572</td>
        <td>[UIColor pantonePMS2572Color]</td>
        <td>[UIColor colorWithRed:0.776 green:0.529 blue:0.820 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2573Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2573Color.png" width="32" height="32" alt="PMS2573" style="max-width:100%;"></a></td>
        <td>PMS2573</td>
        <td>[UIColor pantonePMS2573Color]</td>
        <td>[UIColor colorWithRed:0.729 green:0.486 blue:0.737 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2577Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2577Color.png" width="32" height="32" alt="PMS2577" style="max-width:100%;"></a></td>
        <td>PMS2577</td>
        <td>[UIColor pantonePMS2577Color]</td>
        <td>[UIColor colorWithRed:0.667 green:0.447 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS258Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS258Color.png" width="32" height="32" alt="PMS258" style="max-width:100%;"></a></td>
        <td>PMS258</td>
        <td>[UIColor pantonePMS258Color]</td>
        <td>[UIColor colorWithRed:0.608 green:0.310 blue:0.588 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2582Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2582Color.png" width="32" height="32" alt="PMS2582" style="max-width:100%;"></a></td>
        <td>PMS2582</td>
        <td>[UIColor pantonePMS2582Color]</td>
        <td>[UIColor colorWithRed:0.667 green:0.278 blue:0.729 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2583Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2583Color.png" width="32" height="32" alt="PMS2583" style="max-width:100%;"></a></td>
        <td>PMS2583</td>
        <td>[UIColor pantonePMS2583Color]</td>
        <td>[UIColor colorWithRed:0.620 green:0.310 blue:0.647 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2587Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2587Color.png" width="32" height="32" alt="PMS2587" style="max-width:100%;"></a></td>
        <td>PMS2587</td>
        <td>[UIColor pantonePMS2587Color]</td>
        <td>[UIColor colorWithRed:0.557 green:0.278 blue:0.678 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS259Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS259Color.png" width="32" height="32" alt="PMS259" style="max-width:100%;"></a></td>
        <td>PMS259</td>
        <td>[UIColor pantonePMS259Color]</td>
        <td>[UIColor colorWithRed:0.447 green:0.086 blue:0.420 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2592Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2592Color.png" width="32" height="32" alt="PMS2592" style="max-width:100%;"></a></td>
        <td>PMS2592</td>
        <td>[UIColor pantonePMS2592Color]</td>
        <td>[UIColor colorWithRed:0.576 green:0.059 blue:0.647 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS25922XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS25922XColor.png" width="32" height="32" alt="PMS25922X" style="max-width:100%;"></a></td>
        <td>PMS25922X</td>
        <td>[UIColor pantonePMS25922XColor]</td>
        <td>[UIColor colorWithRed:0.447 green:0.000 blue:0.510 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2593Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2593Color.png" width="32" height="32" alt="PMS2593" style="max-width:100%;"></a></td>
        <td>PMS2593</td>
        <td>[UIColor pantonePMS2593Color]</td>
        <td>[UIColor colorWithRed:0.529 green:0.169 blue:0.576 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2597Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2597Color.png" width="32" height="32" alt="PMS2597" style="max-width:100%;"></a></td>
        <td>PMS2597</td>
        <td>[UIColor pantonePMS2597Color]</td>
        <td>[UIColor colorWithRed:0.400 green:0.000 blue:0.549 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS260Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS260Color.png" width="32" height="32" alt="PMS260" style="max-width:100%;"></a></td>
        <td>PMS260</td>
        <td>[UIColor pantonePMS260Color]</td>
        <td>[UIColor colorWithRed:0.408 green:0.118 blue:0.357 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2602Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2602Color.png" width="32" height="32" alt="PMS2602" style="max-width:100%;"></a></td>
        <td>PMS2602</td>
        <td>[UIColor pantonePMS2602Color]</td>
        <td>[UIColor colorWithRed:0.510 green:0.047 blue:0.557 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2603Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2603Color.png" width="32" height="32" alt="PMS2603" style="max-width:100%;"></a></td>
        <td>PMS2603</td>
        <td>[UIColor pantonePMS2603Color]</td>
        <td>[UIColor colorWithRed:0.439 green:0.078 blue:0.478 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2607Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2607Color.png" width="32" height="32" alt="PMS2607" style="max-width:100%;"></a></td>
        <td>PMS2607</td>
        <td>[UIColor pantonePMS2607Color]</td>
        <td>[UIColor colorWithRed:0.357 green:0.008 blue:0.478 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS261Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS261Color.png" width="32" height="32" alt="PMS261" style="max-width:100%;"></a></td>
        <td>PMS261</td>
        <td>[UIColor pantonePMS261Color]</td>
        <td>[UIColor colorWithRed:0.369 green:0.129 blue:0.329 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2612Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2612Color.png" width="32" height="32" alt="PMS2612" style="max-width:100%;"></a></td>
        <td>PMS2612</td>
        <td>[UIColor pantonePMS2612Color]</td>
        <td>[UIColor colorWithRed:0.439 green:0.118 blue:0.447 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2613Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2613Color.png" width="32" height="32" alt="PMS2613" style="max-width:100%;"></a></td>
        <td>PMS2613</td>
        <td>[UIColor pantonePMS2613Color]</td>
        <td>[UIColor colorWithRed:0.400 green:0.067 blue:0.427 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2617Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2617Color.png" width="32" height="32" alt="PMS2617" style="max-width:100%;"></a></td>
        <td>PMS2617</td>
        <td>[UIColor pantonePMS2617Color]</td>
        <td>[UIColor colorWithRed:0.337 green:0.047 blue:0.439 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS262Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS262Color.png" width="32" height="32" alt="PMS262" style="max-width:100%;"></a></td>
        <td>PMS262</td>
        <td>[UIColor pantonePMS262Color]</td>
        <td>[UIColor colorWithRed:0.329 green:0.137 blue:0.267 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2622Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2622Color.png" width="32" height="32" alt="PMS2622" style="max-width:100%;"></a></td>
        <td>PMS2622</td>
        <td>[UIColor pantonePMS2622Color]</td>
        <td>[UIColor colorWithRed:0.376 green:0.176 blue:0.349 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2623Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2623Color.png" width="32" height="32" alt="PMS2623" style="max-width:100%;"></a></td>
        <td>PMS2623</td>
        <td>[UIColor pantonePMS2623Color]</td>
        <td>[UIColor colorWithRed:0.357 green:0.098 blue:0.369 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2627Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2627Color.png" width="32" height="32" alt="PMS2627" style="max-width:100%;"></a></td>
        <td>PMS2627</td>
        <td>[UIColor pantonePMS2627Color]</td>
        <td>[UIColor colorWithRed:0.298 green:0.078 blue:0.369 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS263Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS263Color.png" width="32" height="32" alt="PMS263" style="max-width:100%;"></a></td>
        <td>PMS263</td>
        <td>[UIColor pantonePMS263Color]</td>
        <td>[UIColor colorWithRed:0.878 green:0.808 blue:0.878 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2635Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2635Color.png" width="32" height="32" alt="PMS2635" style="max-width:100%;"></a></td>
        <td>PMS2635</td>
        <td>[UIColor pantonePMS2635Color]</td>
        <td>[UIColor colorWithRed:0.788 green:0.678 blue:0.847 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS264Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS264Color.png" width="32" height="32" alt="PMS264" style="max-width:100%;"></a></td>
        <td>PMS264</td>
        <td>[UIColor pantonePMS264Color]</td>
        <td>[UIColor colorWithRed:0.776 green:0.667 blue:0.859 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2645Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2645Color.png" width="32" height="32" alt="PMS2645" style="max-width:100%;"></a></td>
        <td>PMS2645</td>
        <td>[UIColor pantonePMS2645Color]</td>
        <td>[UIColor colorWithRed:0.710 green:0.569 blue:0.820 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS265Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS265Color.png" width="32" height="32" alt="PMS265" style="max-width:100%;"></a></td>
        <td>PMS265</td>
        <td>[UIColor pantonePMS265Color]</td>
        <td>[UIColor colorWithRed:0.588 green:0.388 blue:0.769 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2655Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2655Color.png" width="32" height="32" alt="PMS2655" style="max-width:100%;"></a></td>
        <td>PMS2655</td>
        <td>[UIColor pantonePMS2655Color]</td>
        <td>[UIColor colorWithRed:0.608 green:0.427 blue:0.776 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS266Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS266Color.png" width="32" height="32" alt="PMS266" style="max-width:100%;"></a></td>
        <td>PMS266</td>
        <td>[UIColor pantonePMS266Color]</td>
        <td>[UIColor colorWithRed:0.427 green:0.157 blue:0.667 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2665Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2665Color.png" width="32" height="32" alt="PMS2665" style="max-width:100%;"></a></td>
        <td>PMS2665</td>
        <td>[UIColor pantonePMS2665Color]</td>
        <td>[UIColor colorWithRed:0.537 green:0.310 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS267Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS267Color.png" width="32" height="32" alt="PMS267" style="max-width:100%;"></a></td>
        <td>PMS267</td>
        <td>[UIColor pantonePMS267Color]</td>
        <td>[UIColor colorWithRed:0.349 green:0.067 blue:0.557 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS268Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS268Color.png" width="32" height="32" alt="PMS268" style="max-width:100%;"></a></td>
        <td>PMS268</td>
        <td>[UIColor pantonePMS268Color]</td>
        <td>[UIColor colorWithRed:0.310 green:0.129 blue:0.439 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2685Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2685Color.png" width="32" height="32" alt="PMS2685" style="max-width:100%;"></a></td>
        <td>PMS2685</td>
        <td>[UIColor pantonePMS2685Color]</td>
        <td>[UIColor colorWithRed:0.337 green:0.000 blue:0.549 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS269Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS269Color.png" width="32" height="32" alt="PMS269" style="max-width:100%;"></a></td>
        <td>PMS269</td>
        <td>[UIColor pantonePMS269Color]</td>
        <td>[UIColor colorWithRed:0.267 green:0.137 blue:0.349 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2695Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2695Color.png" width="32" height="32" alt="PMS2695" style="max-width:100%;"></a></td>
        <td>PMS2695</td>
        <td>[UIColor pantonePMS2695Color]</td>
        <td>[UIColor colorWithRed:0.267 green:0.137 blue:0.369 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS270Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS270Color.png" width="32" height="32" alt="PMS270" style="max-width:100%;"></a></td>
        <td>PMS270</td>
        <td>[UIColor pantonePMS270Color]</td>
        <td>[UIColor colorWithRed:0.729 green:0.686 blue:0.827 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2705Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2705Color.png" width="32" height="32" alt="PMS2705" style="max-width:100%;"></a></td>
        <td>PMS2705</td>
        <td>[UIColor pantonePMS2705Color]</td>
        <td>[UIColor colorWithRed:0.678 green:0.620 blue:0.827 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2706Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2706Color.png" width="32" height="32" alt="PMS2706" style="max-width:100%;"></a></td>
        <td>PMS2706</td>
        <td>[UIColor pantonePMS2706Color]</td>
        <td>[UIColor colorWithRed:0.820 green:0.808 blue:0.867 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2707Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2707Color.png" width="32" height="32" alt="PMS2707" style="max-width:100%;"></a></td>
        <td>PMS2707</td>
        <td>[UIColor pantonePMS2707Color]</td>
        <td>[UIColor colorWithRed:0.749 green:0.820 blue:0.898 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2708Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2708Color.png" width="32" height="32" alt="PMS2708" style="max-width:100%;"></a></td>
        <td>PMS2708</td>
        <td>[UIColor pantonePMS2708Color]</td>
        <td>[UIColor colorWithRed:0.686 green:0.737 blue:0.859 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS271Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS271Color.png" width="32" height="32" alt="PMS271" style="max-width:100%;"></a></td>
        <td>PMS271</td>
        <td>[UIColor pantonePMS271Color]</td>
        <td>[UIColor colorWithRed:0.620 green:0.569 blue:0.776 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2715Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2715Color.png" width="32" height="32" alt="PMS2715" style="max-width:100%;"></a></td>
        <td>PMS2715</td>
        <td>[UIColor pantonePMS2715Color]</td>
        <td>[UIColor colorWithRed:0.576 green:0.478 blue:0.800 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2716Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2716Color.png" width="32" height="32" alt="PMS2716" style="max-width:100%;"></a></td>
        <td>PMS2716</td>
        <td>[UIColor pantonePMS2716Color]</td>
        <td>[UIColor colorWithRed:0.647 green:0.627 blue:0.839 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2717Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2717Color.png" width="32" height="32" alt="PMS2717" style="max-width:100%;"></a></td>
        <td>PMS2717</td>
        <td>[UIColor pantonePMS2717Color]</td>
        <td>[UIColor colorWithRed:0.647 green:0.729 blue:0.878 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2718Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2718Color.png" width="32" height="32" alt="PMS2718" style="max-width:100%;"></a></td>
        <td>PMS2718</td>
        <td>[UIColor pantonePMS2718Color]</td>
        <td>[UIColor colorWithRed:0.357 green:0.467 blue:0.800 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS272Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS272Color.png" width="32" height="32" alt="PMS272" style="max-width:100%;"></a></td>
        <td>PMS272</td>
        <td>[UIColor pantonePMS272Color]</td>
        <td>[UIColor colorWithRed:0.537 green:0.467 blue:0.729 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2725Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2725Color.png" width="32" height="32" alt="PMS2725" style="max-width:100%;"></a></td>
        <td>PMS2725</td>
        <td>[UIColor pantonePMS2725Color]</td>
        <td>[UIColor colorWithRed:0.447 green:0.318 blue:0.737 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2726Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2726Color.png" width="32" height="32" alt="PMS2726" style="max-width:100%;"></a></td>
        <td>PMS2726</td>
        <td>[UIColor pantonePMS2726Color]</td>
        <td>[UIColor colorWithRed:0.400 green:0.337 blue:0.737 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2727Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2727Color.png" width="32" height="32" alt="PMS2727" style="max-width:100%;"></a></td>
        <td>PMS2727</td>
        <td>[UIColor pantonePMS2727Color]</td>
        <td>[UIColor colorWithRed:0.369 green:0.408 blue:0.769 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2728Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2728Color.png" width="32" height="32" alt="PMS2728" style="max-width:100%;"></a></td>
        <td>PMS2728</td>
        <td>[UIColor pantonePMS2728Color]</td>
        <td>[UIColor colorWithRed:0.188 green:0.267 blue:0.710 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS273Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS273Color.png" width="32" height="32" alt="PMS273" style="max-width:100%;"></a></td>
        <td>PMS273</td>
        <td>[UIColor pantonePMS273Color]</td>
        <td>[UIColor colorWithRed:0.220 green:0.098 blue:0.478 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2735Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2735Color.png" width="32" height="32" alt="PMS2735" style="max-width:100%;"></a></td>
        <td>PMS2735</td>
        <td>[UIColor pantonePMS2735Color]</td>
        <td>[UIColor colorWithRed:0.310 green:0.000 blue:0.576 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2736Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2736Color.png" width="32" height="32" alt="PMS2736" style="max-width:100%;"></a></td>
        <td>PMS2736</td>
        <td>[UIColor pantonePMS2736Color]</td>
        <td>[UIColor colorWithRed:0.286 green:0.188 blue:0.678 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2738Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2738Color.png" width="32" height="32" alt="PMS2738" style="max-width:100%;"></a></td>
        <td>PMS2738</td>
        <td>[UIColor pantonePMS2738Color]</td>
        <td>[UIColor colorWithRed:0.176 green:0.000 blue:0.557 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS274Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS274Color.png" width="32" height="32" alt="PMS274" style="max-width:100%;"></a></td>
        <td>PMS274</td>
        <td>[UIColor pantonePMS274Color]</td>
        <td>[UIColor colorWithRed:0.169 green:0.067 blue:0.400 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2745Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2745Color.png" width="32" height="32" alt="PMS2745" style="max-width:100%;"></a></td>
        <td>PMS2745</td>
        <td>[UIColor pantonePMS2745Color]</td>
        <td>[UIColor colorWithRed:0.247 green:0.000 blue:0.467 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2746Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2746Color.png" width="32" height="32" alt="PMS2746" style="max-width:100%;"></a></td>
        <td>PMS2746</td>
        <td>[UIColor pantonePMS2746Color]</td>
        <td>[UIColor colorWithRed:0.247 green:0.157 blue:0.576 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2747Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2747Color.png" width="32" height="32" alt="PMS2747" style="max-width:100%;"></a></td>
        <td>PMS2747</td>
        <td>[UIColor pantonePMS2747Color]</td>
        <td>[UIColor colorWithRed:0.110 green:0.078 blue:0.420 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2748Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2748Color.png" width="32" height="32" alt="PMS2748" style="max-width:100%;"></a></td>
        <td>PMS2748</td>
        <td>[UIColor pantonePMS2748Color]</td>
        <td>[UIColor colorWithRed:0.118 green:0.110 blue:0.467 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS275Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS275Color.png" width="32" height="32" alt="PMS275" style="max-width:100%;"></a></td>
        <td>PMS275</td>
        <td>[UIColor pantonePMS275Color]</td>
        <td>[UIColor colorWithRed:0.149 green:0.059 blue:0.329 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2755Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2755Color.png" width="32" height="32" alt="PMS2755" style="max-width:100%;"></a></td>
        <td>PMS2755</td>
        <td>[UIColor pantonePMS2755Color]</td>
        <td>[UIColor colorWithRed:0.208 green:0.000 blue:0.427 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2756Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2756Color.png" width="32" height="32" alt="PMS2756" style="max-width:100%;"></a></td>
        <td>PMS2756</td>
        <td>[UIColor pantonePMS2756Color]</td>
        <td>[UIColor colorWithRed:0.200 green:0.157 blue:0.459 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2757Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2757Color.png" width="32" height="32" alt="PMS2757" style="max-width:100%;"></a></td>
        <td>PMS2757</td>
        <td>[UIColor pantonePMS2757Color]</td>
        <td>[UIColor colorWithRed:0.078 green:0.086 blue:0.329 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2758Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2758Color.png" width="32" height="32" alt="PMS2758" style="max-width:100%;"></a></td>
        <td>PMS2758</td>
        <td>[UIColor pantonePMS2758Color]</td>
        <td>[UIColor colorWithRed:0.098 green:0.129 blue:0.408 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS276Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS276Color.png" width="32" height="32" alt="PMS276" style="max-width:100%;"></a></td>
        <td>PMS276</td>
        <td>[UIColor pantonePMS276Color]</td>
        <td>[UIColor colorWithRed:0.169 green:0.129 blue:0.278 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2765Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2765Color.png" width="32" height="32" alt="PMS2765" style="max-width:100%;"></a></td>
        <td>PMS2765</td>
        <td>[UIColor pantonePMS2765Color]</td>
        <td>[UIColor colorWithRed:0.169 green:0.047 blue:0.337 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2766Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2766Color.png" width="32" height="32" alt="PMS2766" style="max-width:100%;"></a></td>
        <td>PMS2766</td>
        <td>[UIColor pantonePMS2766Color]</td>
        <td>[UIColor colorWithRed:0.169 green:0.149 blue:0.357 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2767Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2767Color.png" width="32" height="32" alt="PMS2767" style="max-width:100%;"></a></td>
        <td>PMS2767</td>
        <td>[UIColor pantonePMS2767Color]</td>
        <td>[UIColor colorWithRed:0.078 green:0.129 blue:0.239 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2768Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2768Color.png" width="32" height="32" alt="PMS2768" style="max-width:100%;"></a></td>
        <td>PMS2768</td>
        <td>[UIColor pantonePMS2768Color]</td>
        <td>[UIColor colorWithRed:0.067 green:0.129 blue:0.318 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS277Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS277Color.png" width="32" height="32" alt="PMS277" style="max-width:100%;"></a></td>
        <td>PMS277</td>
        <td>[UIColor pantonePMS277Color]</td>
        <td>[UIColor colorWithRed:0.710 green:0.820 blue:0.910 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS278Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS278Color.png" width="32" height="32" alt="PMS278" style="max-width:100%;"></a></td>
        <td>PMS278</td>
        <td>[UIColor pantonePMS278Color]</td>
        <td>[UIColor colorWithRed:0.600 green:0.729 blue:0.867 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS279Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS279Color.png" width="32" height="32" alt="PMS279" style="max-width:100%;"></a></td>
        <td>PMS279</td>
        <td>[UIColor pantonePMS279Color]</td>
        <td>[UIColor colorWithRed:0.400 green:0.537 blue:0.800 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS280Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS280Color.png" width="32" height="32" alt="PMS280" style="max-width:100%;"></a></td>
        <td>PMS280</td>
        <td>[UIColor pantonePMS280Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.169 blue:0.498 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS281Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS281Color.png" width="32" height="32" alt="PMS281" style="max-width:100%;"></a></td>
        <td>PMS281</td>
        <td>[UIColor pantonePMS281Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.157 blue:0.408 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS282Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS282Color.png" width="32" height="32" alt="PMS282" style="max-width:100%;"></a></td>
        <td>PMS282</td>
        <td>[UIColor pantonePMS282Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.149 blue:0.329 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS283Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS283Color.png" width="32" height="32" alt="PMS283" style="max-width:100%;"></a></td>
        <td>PMS283</td>
        <td>[UIColor pantonePMS283Color]</td>
        <td>[UIColor colorWithRed:0.608 green:0.769 blue:0.886 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS284Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS284Color.png" width="32" height="32" alt="PMS284" style="max-width:100%;"></a></td>
        <td>PMS284</td>
        <td>[UIColor pantonePMS284Color]</td>
        <td>[UIColor colorWithRed:0.459 green:0.667 blue:0.859 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS285Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS285Color.png" width="32" height="32" alt="PMS285" style="max-width:100%;"></a></td>
        <td>PMS285</td>
        <td>[UIColor pantonePMS285Color]</td>
        <td>[UIColor colorWithRed:0.227 green:0.459 blue:0.769 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS286Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS286Color.png" width="32" height="32" alt="PMS286" style="max-width:100%;"></a></td>
        <td>PMS286</td>
        <td>[UIColor pantonePMS286Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.220 blue:0.659 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS287Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS287Color.png" width="32" height="32" alt="PMS287" style="max-width:100%;"></a></td>
        <td>PMS287</td>
        <td>[UIColor pantonePMS287Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.220 blue:0.576 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS288Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS288Color.png" width="32" height="32" alt="PMS288" style="max-width:100%;"></a></td>
        <td>PMS288</td>
        <td>[UIColor pantonePMS288Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.200 blue:0.498 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS289Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS289Color.png" width="32" height="32" alt="PMS289" style="max-width:100%;"></a></td>
        <td>PMS289</td>
        <td>[UIColor pantonePMS289Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.149 blue:0.286 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS290Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS290Color.png" width="32" height="32" alt="PMS290" style="max-width:100%;"></a></td>
        <td>PMS290</td>
        <td>[UIColor pantonePMS290Color]</td>
        <td>[UIColor colorWithRed:0.769 green:0.847 blue:0.886 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2905Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2905Color.png" width="32" height="32" alt="PMS2905" style="max-width:100%;"></a></td>
        <td>PMS2905</td>
        <td>[UIColor pantonePMS2905Color]</td>
        <td>[UIColor colorWithRed:0.576 green:0.776 blue:0.878 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS291Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS291Color.png" width="32" height="32" alt="PMS291" style="max-width:100%;"></a></td>
        <td>PMS291</td>
        <td>[UIColor pantonePMS291Color]</td>
        <td>[UIColor colorWithRed:0.659 green:0.808 blue:0.886 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2915Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2915Color.png" width="32" height="32" alt="PMS2915" style="max-width:100%;"></a></td>
        <td>PMS2915</td>
        <td>[UIColor pantonePMS2915Color]</td>
        <td>[UIColor colorWithRed:0.376 green:0.686 blue:0.867 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS292Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS292Color.png" width="32" height="32" alt="PMS292" style="max-width:100%;"></a></td>
        <td>PMS292</td>
        <td>[UIColor pantonePMS292Color]</td>
        <td>[UIColor colorWithRed:0.459 green:0.698 blue:0.867 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2925Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2925Color.png" width="32" height="32" alt="PMS2925" style="max-width:100%;"></a></td>
        <td>PMS2925</td>
        <td>[UIColor pantonePMS2925Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.557 blue:0.839 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS293Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS293Color.png" width="32" height="32" alt="PMS293" style="max-width:100%;"></a></td>
        <td>PMS293</td>
        <td>[UIColor pantonePMS293Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.318 blue:0.729 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2935Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2935Color.png" width="32" height="32" alt="PMS2935" style="max-width:100%;"></a></td>
        <td>PMS2935</td>
        <td>[UIColor pantonePMS2935Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.357 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS294Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS294Color.png" width="32" height="32" alt="PMS294" style="max-width:100%;"></a></td>
        <td>PMS294</td>
        <td>[UIColor pantonePMS294Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.247 blue:0.529 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2945Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2945Color.png" width="32" height="32" alt="PMS2945" style="max-width:100%;"></a></td>
        <td>PMS2945</td>
        <td>[UIColor pantonePMS2945Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.329 blue:0.627 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS295Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS295Color.png" width="32" height="32" alt="PMS295" style="max-width:100%;"></a></td>
        <td>PMS295</td>
        <td>[UIColor pantonePMS295Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.220 blue:0.420 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2955Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2955Color.png" width="32" height="32" alt="PMS2955" style="max-width:100%;"></a></td>
        <td>PMS2955</td>
        <td>[UIColor pantonePMS2955Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.239 blue:0.420 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS296Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS296Color.png" width="32" height="32" alt="PMS296" style="max-width:100%;"></a></td>
        <td>PMS296</td>
        <td>[UIColor pantonePMS296Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.176 blue:0.278 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2965Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2965Color.png" width="32" height="32" alt="PMS2965" style="max-width:100%;"></a></td>
        <td>PMS2965</td>
        <td>[UIColor pantonePMS2965Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.200 blue:0.298 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS297Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS297Color.png" width="32" height="32" alt="PMS297" style="max-width:100%;"></a></td>
        <td>PMS297</td>
        <td>[UIColor pantonePMS297Color]</td>
        <td>[UIColor colorWithRed:0.510 green:0.776 blue:0.886 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2975Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2975Color.png" width="32" height="32" alt="PMS2975" style="max-width:100%;"></a></td>
        <td>PMS2975</td>
        <td>[UIColor pantonePMS2975Color]</td>
        <td>[UIColor colorWithRed:0.729 green:0.878 blue:0.886 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS298Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS298Color.png" width="32" height="32" alt="PMS298" style="max-width:100%;"></a></td>
        <td>PMS298</td>
        <td>[UIColor pantonePMS298Color]</td>
        <td>[UIColor colorWithRed:0.318 green:0.710 blue:0.878 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2985Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2985Color.png" width="32" height="32" alt="PMS2985" style="max-width:100%;"></a></td>
        <td>PMS2985</td>
        <td>[UIColor pantonePMS2985Color]</td>
        <td>[UIColor colorWithRed:0.318 green:0.749 blue:0.886 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS299Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS299Color.png" width="32" height="32" alt="PMS299" style="max-width:100%;"></a></td>
        <td>PMS299</td>
        <td>[UIColor pantonePMS299Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.639 blue:0.867 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2992XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2992XColor.png" width="32" height="32" alt="PMS2992X" style="max-width:100%;"></a></td>
        <td>PMS2992X</td>
        <td>[UIColor pantonePMS2992XColor]</td>
        <td>[UIColor colorWithRed:0.000 green:0.498 blue:0.800 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2995Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS2995Color.png" width="32" height="32" alt="PMS2995" style="max-width:100%;"></a></td>
        <td>PMS2995</td>
        <td>[UIColor pantonePMS2995Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.647 blue:0.859 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS300Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS300Color.png" width="32" height="32" alt="PMS300" style="max-width:100%;"></a></td>
        <td>PMS300</td>
        <td>[UIColor pantonePMS300Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.447 blue:0.776 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3005Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3005Color.png" width="32" height="32" alt="PMS3005" style="max-width:100%;"></a></td>
        <td>PMS3005</td>
        <td>[UIColor pantonePMS3005Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.518 blue:0.788 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS301Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS301Color.png" width="32" height="32" alt="PMS301" style="max-width:100%;"></a></td>
        <td>PMS301</td>
        <td>[UIColor pantonePMS301Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.357 blue:0.600 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3015Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3015Color.png" width="32" height="32" alt="PMS3015" style="max-width:100%;"></a></td>
        <td>PMS3015</td>
        <td>[UIColor pantonePMS3015Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.439 blue:0.620 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS302Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS302Color.png" width="32" height="32" alt="PMS302" style="max-width:100%;"></a></td>
        <td>PMS302</td>
        <td>[UIColor pantonePMS302Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.310 blue:0.427 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3025Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3025Color.png" width="32" height="32" alt="PMS3025" style="max-width:100%;"></a></td>
        <td>PMS3025</td>
        <td>[UIColor pantonePMS3025Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.329 blue:0.420 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS303Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS303Color.png" width="32" height="32" alt="PMS303" style="max-width:100%;"></a></td>
        <td>PMS303</td>
        <td>[UIColor pantonePMS303Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.247 blue:0.329 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3035Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3035Color.png" width="32" height="32" alt="PMS3035" style="max-width:100%;"></a></td>
        <td>PMS3035</td>
        <td>[UIColor pantonePMS3035Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.267 blue:0.329 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS304Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS304Color.png" width="32" height="32" alt="PMS304" style="max-width:100%;"></a></td>
        <td>PMS304</td>
        <td>[UIColor pantonePMS304Color]</td>
        <td>[UIColor colorWithRed:0.647 green:0.867 blue:0.886 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS305Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS305Color.png" width="32" height="32" alt="PMS305" style="max-width:100%;"></a></td>
        <td>PMS305</td>
        <td>[UIColor pantonePMS305Color]</td>
        <td>[UIColor colorWithRed:0.439 green:0.808 blue:0.886 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS306Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS306Color.png" width="32" height="32" alt="PMS306" style="max-width:100%;"></a></td>
        <td>PMS306</td>
        <td>[UIColor pantonePMS306Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.737 blue:0.886 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3062XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3062XColor.png" width="32" height="32" alt="PMS3062X" style="max-width:100%;"></a></td>
        <td>PMS3062X</td>
        <td>[UIColor pantonePMS3062XColor]</td>
        <td>[UIColor colorWithRed:0.000 green:0.639 blue:0.820 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS307Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS307Color.png" width="32" height="32" alt="PMS307" style="max-width:100%;"></a></td>
        <td>PMS307</td>
        <td>[UIColor pantonePMS307Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.478 blue:0.647 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS308Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS308Color.png" width="32" height="32" alt="PMS308" style="max-width:100%;"></a></td>
        <td>PMS308</td>
        <td>[UIColor pantonePMS308Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.376 blue:0.486 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS309Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS309Color.png" width="32" height="32" alt="PMS309" style="max-width:100%;"></a></td>
        <td>PMS309</td>
        <td>[UIColor pantonePMS309Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.247 blue:0.286 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS310Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS310Color.png" width="32" height="32" alt="PMS310" style="max-width:100%;"></a></td>
        <td>PMS310</td>
        <td>[UIColor pantonePMS310Color]</td>
        <td>[UIColor colorWithRed:0.447 green:0.820 blue:0.867 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3105Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3105Color.png" width="32" height="32" alt="PMS3105" style="max-width:100%;"></a></td>
        <td>PMS3105</td>
        <td>[UIColor pantonePMS3105Color]</td>
        <td>[UIColor colorWithRed:0.498 green:0.839 blue:0.859 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS311Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS311Color.png" width="32" height="32" alt="PMS311" style="max-width:100%;"></a></td>
        <td>PMS311</td>
        <td>[UIColor pantonePMS311Color]</td>
        <td>[UIColor colorWithRed:0.157 green:0.769 blue:0.847 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3115Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3115Color.png" width="32" height="32" alt="PMS3115" style="max-width:100%;"></a></td>
        <td>PMS3115</td>
        <td>[UIColor pantonePMS3115Color]</td>
        <td>[UIColor colorWithRed:0.176 green:0.776 blue:0.839 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS312Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS312Color.png" width="32" height="32" alt="PMS312" style="max-width:100%;"></a></td>
        <td>PMS312</td>
        <td>[UIColor pantonePMS312Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.678 blue:0.776 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3125Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3125Color.png" width="32" height="32" alt="PMS3125" style="max-width:100%;"></a></td>
        <td>PMS3125</td>
        <td>[UIColor pantonePMS3125Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.718 blue:0.776 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS313Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS313Color.png" width="32" height="32" alt="PMS313" style="max-width:100%;"></a></td>
        <td>PMS313</td>
        <td>[UIColor pantonePMS313Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.600 blue:0.710 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3135Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3135Color.png" width="32" height="32" alt="PMS3135" style="max-width:100%;"></a></td>
        <td>PMS3135</td>
        <td>[UIColor pantonePMS3135Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.608 blue:0.667 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS314Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS314Color.png" width="32" height="32" alt="PMS314" style="max-width:100%;"></a></td>
        <td>PMS314</td>
        <td>[UIColor pantonePMS314Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.510 blue:0.608 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3145Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3145Color.png" width="32" height="32" alt="PMS3145" style="max-width:100%;"></a></td>
        <td>PMS3145</td>
        <td>[UIColor pantonePMS3145Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.518 blue:0.557 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS315Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS315Color.png" width="32" height="32" alt="PMS315" style="max-width:100%;"></a></td>
        <td>PMS315</td>
        <td>[UIColor pantonePMS315Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.420 blue:0.467 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3155Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3155Color.png" width="32" height="32" alt="PMS3155" style="max-width:100%;"></a></td>
        <td>PMS3155</td>
        <td>[UIColor pantonePMS3155Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.427 blue:0.459 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS316Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS316Color.png" width="32" height="32" alt="PMS316" style="max-width:100%;"></a></td>
        <td>PMS316</td>
        <td>[UIColor pantonePMS316Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.286 blue:0.310 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3165Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3165Color.png" width="32" height="32" alt="PMS3165" style="max-width:100%;"></a></td>
        <td>PMS3165</td>
        <td>[UIColor pantonePMS3165Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.337 blue:0.357 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS317Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS317Color.png" width="32" height="32" alt="PMS317" style="max-width:100%;"></a></td>
        <td>PMS317</td>
        <td>[UIColor pantonePMS317Color]</td>
        <td>[UIColor colorWithRed:0.788 green:0.910 blue:0.867 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS318Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS318Color.png" width="32" height="32" alt="PMS318" style="max-width:100%;"></a></td>
        <td>PMS318</td>
        <td>[UIColor pantonePMS318Color]</td>
        <td>[UIColor colorWithRed:0.576 green:0.867 blue:0.859 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS319Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS319Color.png" width="32" height="32" alt="PMS319" style="max-width:100%;"></a></td>
        <td>PMS319</td>
        <td>[UIColor pantonePMS319Color]</td>
        <td>[UIColor colorWithRed:0.298 green:0.808 blue:0.820 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS320Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS320Color.png" width="32" height="32" alt="PMS320" style="max-width:100%;"></a></td>
        <td>PMS320</td>
        <td>[UIColor pantonePMS320Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.620 blue:0.627 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3202XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3202XColor.png" width="32" height="32" alt="PMS3202X" style="max-width:100%;"></a></td>
        <td>PMS3202X</td>
        <td>[UIColor pantonePMS3202XColor]</td>
        <td>[UIColor colorWithRed:0.000 green:0.498 blue:0.510 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS321Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS321Color.png" width="32" height="32" alt="PMS321" style="max-width:100%;"></a></td>
        <td>PMS321</td>
        <td>[UIColor pantonePMS321Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.529 blue:0.537 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS322Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS322Color.png" width="32" height="32" alt="PMS322" style="max-width:100%;"></a></td>
        <td>PMS322</td>
        <td>[UIColor pantonePMS322Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.447 blue:0.447 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS323Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS323Color.png" width="32" height="32" alt="PMS323" style="max-width:100%;"></a></td>
        <td>PMS323</td>
        <td>[UIColor pantonePMS323Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.400 blue:0.388 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS324Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS324Color.png" width="32" height="32" alt="PMS324" style="max-width:100%;"></a></td>
        <td>PMS324</td>
        <td>[UIColor pantonePMS324Color]</td>
        <td>[UIColor colorWithRed:0.667 green:0.867 blue:0.839 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3242Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3242Color.png" width="32" height="32" alt="PMS3242" style="max-width:100%;"></a></td>
        <td>PMS3242</td>
        <td>[UIColor pantonePMS3242Color]</td>
        <td>[UIColor colorWithRed:0.529 green:0.867 blue:0.820 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3245Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3245Color.png" width="32" height="32" alt="PMS3245" style="max-width:100%;"></a></td>
        <td>PMS3245</td>
        <td>[UIColor pantonePMS3245Color]</td>
        <td>[UIColor colorWithRed:0.549 green:0.878 blue:0.820 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3248Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3248Color.png" width="32" height="32" alt="PMS3248" style="max-width:100%;"></a></td>
        <td>PMS3248</td>
        <td>[UIColor pantonePMS3248Color]</td>
        <td>[UIColor colorWithRed:0.478 green:0.827 blue:0.757 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS325Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS325Color.png" width="32" height="32" alt="PMS325" style="max-width:100%;"></a></td>
        <td>PMS325</td>
        <td>[UIColor pantonePMS325Color]</td>
        <td>[UIColor colorWithRed:0.337 green:0.788 blue:0.757 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3252Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3252Color.png" width="32" height="32" alt="PMS3252" style="max-width:100%;"></a></td>
        <td>PMS3252</td>
        <td>[UIColor pantonePMS3252Color]</td>
        <td>[UIColor colorWithRed:0.337 green:0.839 blue:0.788 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3255Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3255Color.png" width="32" height="32" alt="PMS3255" style="max-width:100%;"></a></td>
        <td>PMS3255</td>
        <td>[UIColor pantonePMS3255Color]</td>
        <td>[UIColor colorWithRed:0.278 green:0.839 blue:0.757 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3258Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3258Color.png" width="32" height="32" alt="PMS3258" style="max-width:100%;"></a></td>
        <td>PMS3258</td>
        <td>[UIColor pantonePMS3258Color]</td>
        <td>[UIColor colorWithRed:0.208 green:0.769 blue:0.686 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS326Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS326Color.png" width="32" height="32" alt="PMS326" style="max-width:100%;"></a></td>
        <td>PMS326</td>
        <td>[UIColor pantonePMS326Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.698 blue:0.667 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3262Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3262Color.png" width="32" height="32" alt="PMS3262" style="max-width:100%;"></a></td>
        <td>PMS3262</td>
        <td>[UIColor pantonePMS3262Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.757 blue:0.710 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3265Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3265Color.png" width="32" height="32" alt="PMS3265" style="max-width:100%;"></a></td>
        <td>PMS3265</td>
        <td>[UIColor pantonePMS3265Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.776 blue:0.698 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3268Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3268Color.png" width="32" height="32" alt="PMS3268" style="max-width:100%;"></a></td>
        <td>PMS3268</td>
        <td>[UIColor pantonePMS3268Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.686 blue:0.600 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS327Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS327Color.png" width="32" height="32" alt="PMS327" style="max-width:100%;"></a></td>
        <td>PMS327</td>
        <td>[UIColor pantonePMS327Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.549 blue:0.510 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3272Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3272Color.png" width="32" height="32" alt="PMS3272" style="max-width:100%;"></a></td>
        <td>PMS3272</td>
        <td>[UIColor pantonePMS3272Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.667 blue:0.620 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3272XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3272XColor.png" width="32" height="32" alt="PMS3272X" style="max-width:100%;"></a></td>
        <td>PMS3272X</td>
        <td>[UIColor pantonePMS3272XColor]</td>
        <td>[UIColor colorWithRed:0.000 green:0.537 blue:0.467 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3275Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3275Color.png" width="32" height="32" alt="PMS3275" style="max-width:100%;"></a></td>
        <td>PMS3275</td>
        <td>[UIColor pantonePMS3275Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.698 blue:0.627 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3278Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3278Color.png" width="32" height="32" alt="PMS3278" style="max-width:100%;"></a></td>
        <td>PMS3278</td>
        <td>[UIColor pantonePMS3278Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.608 blue:0.518 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS328Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS328Color.png" width="32" height="32" alt="PMS328" style="max-width:100%;"></a></td>
        <td>PMS328</td>
        <td>[UIColor pantonePMS328Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.467 blue:0.439 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3282Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3282Color.png" width="32" height="32" alt="PMS3282" style="max-width:100%;"></a></td>
        <td>PMS3282</td>
        <td>[UIColor pantonePMS3282Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.549 blue:0.510 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3285Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3285Color.png" width="32" height="32" alt="PMS3285" style="max-width:100%;"></a></td>
        <td>PMS3285</td>
        <td>[UIColor pantonePMS3285Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.600 blue:0.529 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3288Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3288Color.png" width="32" height="32" alt="PMS3288" style="max-width:100%;"></a></td>
        <td>PMS3288</td>
        <td>[UIColor pantonePMS3288Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.510 blue:0.439 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS329Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS329Color.png" width="32" height="32" alt="PMS329" style="max-width:100%;"></a></td>
        <td>PMS329</td>
        <td>[UIColor pantonePMS329Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.427 blue:0.400 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3292Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3292Color.png" width="32" height="32" alt="PMS3292" style="max-width:100%;"></a></td>
        <td>PMS3292</td>
        <td>[UIColor pantonePMS3292Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.376 blue:0.337 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3295Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3295Color.png" width="32" height="32" alt="PMS3295" style="max-width:100%;"></a></td>
        <td>PMS3295</td>
        <td>[UIColor pantonePMS3295Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.510 blue:0.447 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3298Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3298Color.png" width="32" height="32" alt="PMS3298" style="max-width:100%;"></a></td>
        <td>PMS3298</td>
        <td>[UIColor pantonePMS3298Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.420 blue:0.357 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS330Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS330Color.png" width="32" height="32" alt="PMS330" style="max-width:100%;"></a></td>
        <td>PMS330</td>
        <td>[UIColor pantonePMS330Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.349 blue:0.318 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3302Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3302Color.png" width="32" height="32" alt="PMS3302" style="max-width:100%;"></a></td>
        <td>PMS3302</td>
        <td>[UIColor pantonePMS3302Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.286 blue:0.247 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3305Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3305Color.png" width="32" height="32" alt="PMS3305" style="max-width:100%;"></a></td>
        <td>PMS3305</td>
        <td>[UIColor pantonePMS3305Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.310 blue:0.259 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3308Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3308Color.png" width="32" height="32" alt="PMS3308" style="max-width:100%;"></a></td>
        <td>PMS3308</td>
        <td>[UIColor pantonePMS3308Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.267 blue:0.220 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS331Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS331Color.png" width="32" height="32" alt="PMS331" style="max-width:100%;"></a></td>
        <td>PMS331</td>
        <td>[UIColor pantonePMS331Color]</td>
        <td>[UIColor colorWithRed:0.729 green:0.918 blue:0.839 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS332Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS332Color.png" width="32" height="32" alt="PMS332" style="max-width:100%;"></a></td>
        <td>PMS332</td>
        <td>[UIColor pantonePMS332Color]</td>
        <td>[UIColor colorWithRed:0.627 green:0.898 blue:0.808 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS333Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS333Color.png" width="32" height="32" alt="PMS333" style="max-width:100%;"></a></td>
        <td>PMS333</td>
        <td>[UIColor pantonePMS333Color]</td>
        <td>[UIColor colorWithRed:0.369 green:0.867 blue:0.757 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS334Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS334Color.png" width="32" height="32" alt="PMS334" style="max-width:100%;"></a></td>
        <td>PMS334</td>
        <td>[UIColor pantonePMS334Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.600 blue:0.486 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS335Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS335Color.png" width="32" height="32" alt="PMS335" style="max-width:100%;"></a></td>
        <td>PMS335</td>
        <td>[UIColor pantonePMS335Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.486 blue:0.400 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS336Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS336Color.png" width="32" height="32" alt="PMS336" style="max-width:100%;"></a></td>
        <td>PMS336</td>
        <td>[UIColor pantonePMS336Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.408 blue:0.329 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS337Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS337Color.png" width="32" height="32" alt="PMS337" style="max-width:100%;"></a></td>
        <td>PMS337</td>
        <td>[UIColor pantonePMS337Color]</td>
        <td>[UIColor colorWithRed:0.608 green:0.859 blue:0.757 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3375Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3375Color.png" width="32" height="32" alt="PMS3375" style="max-width:100%;"></a></td>
        <td>PMS3375</td>
        <td>[UIColor pantonePMS3375Color]</td>
        <td>[UIColor colorWithRed:0.557 green:0.886 blue:0.737 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS338Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS338Color.png" width="32" height="32" alt="PMS338" style="max-width:100%;"></a></td>
        <td>PMS338</td>
        <td>[UIColor pantonePMS338Color]</td>
        <td>[UIColor colorWithRed:0.478 green:0.820 blue:0.710 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3385Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3385Color.png" width="32" height="32" alt="PMS3385" style="max-width:100%;"></a></td>
        <td>PMS3385</td>
        <td>[UIColor pantonePMS3385Color]</td>
        <td>[UIColor colorWithRed:0.329 green:0.847 blue:0.659 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS339Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS339Color.png" width="32" height="32" alt="PMS339" style="max-width:100%;"></a></td>
        <td>PMS339</td>
        <td>[UIColor pantonePMS339Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.698 blue:0.549 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3395Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3395Color.png" width="32" height="32" alt="PMS3395" style="max-width:100%;"></a></td>
        <td>PMS3395</td>
        <td>[UIColor pantonePMS3395Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.788 blue:0.576 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS340Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS340Color.png" width="32" height="32" alt="PMS340" style="max-width:100%;"></a></td>
        <td>PMS340</td>
        <td>[UIColor pantonePMS340Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.600 blue:0.467 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3405Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3405Color.png" width="32" height="32" alt="PMS3405" style="max-width:100%;"></a></td>
        <td>PMS3405</td>
        <td>[UIColor pantonePMS3405Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.698 blue:0.478 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS341Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS341Color.png" width="32" height="32" alt="PMS341" style="max-width:100%;"></a></td>
        <td>PMS341</td>
        <td>[UIColor pantonePMS341Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.478 blue:0.369 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3415Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3415Color.png" width="32" height="32" alt="PMS3415" style="max-width:100%;"></a></td>
        <td>PMS3415</td>
        <td>[UIColor pantonePMS3415Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.486 blue:0.349 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS342Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS342Color.png" width="32" height="32" alt="PMS342" style="max-width:100%;"></a></td>
        <td>PMS342</td>
        <td>[UIColor pantonePMS342Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.420 blue:0.329 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3425Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3425Color.png" width="32" height="32" alt="PMS3425" style="max-width:100%;"></a></td>
        <td>PMS3425</td>
        <td>[UIColor pantonePMS3425Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.408 blue:0.278 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS343Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS343Color.png" width="32" height="32" alt="PMS343" style="max-width:100%;"></a></td>
        <td>PMS343</td>
        <td>[UIColor pantonePMS343Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.337 blue:0.247 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3435Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3435Color.png" width="32" height="32" alt="PMS3435" style="max-width:100%;"></a></td>
        <td>PMS3435</td>
        <td>[UIColor pantonePMS3435Color]</td>
        <td>[UIColor colorWithRed:0.008 green:0.286 blue:0.188 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS344Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS344Color.png" width="32" height="32" alt="PMS344" style="max-width:100%;"></a></td>
        <td>PMS344</td>
        <td>[UIColor pantonePMS344Color]</td>
        <td>[UIColor colorWithRed:0.710 green:0.886 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS345Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS345Color.png" width="32" height="32" alt="PMS345" style="max-width:100%;"></a></td>
        <td>PMS345</td>
        <td>[UIColor pantonePMS345Color]</td>
        <td>[UIColor colorWithRed:0.588 green:0.847 blue:0.686 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS346Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS346Color.png" width="32" height="32" alt="PMS346" style="max-width:100%;"></a></td>
        <td>PMS346</td>
        <td>[UIColor pantonePMS346Color]</td>
        <td>[UIColor colorWithRed:0.439 green:0.808 blue:0.608 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS347Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS347Color.png" width="32" height="32" alt="PMS347" style="max-width:100%;"></a></td>
        <td>PMS347</td>
        <td>[UIColor pantonePMS347Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.620 blue:0.376 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS348Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS348Color.png" width="32" height="32" alt="PMS348" style="max-width:100%;"></a></td>
        <td>PMS348</td>
        <td>[UIColor pantonePMS348Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.529 blue:0.318 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS349Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS349Color.png" width="32" height="32" alt="PMS349" style="max-width:100%;"></a></td>
        <td>PMS349</td>
        <td>[UIColor pantonePMS349Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.420 blue:0.247 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS350Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS350Color.png" width="32" height="32" alt="PMS350" style="max-width:100%;"></a></td>
        <td>PMS350</td>
        <td>[UIColor pantonePMS350Color]</td>
        <td>[UIColor colorWithRed:0.137 green:0.310 blue:0.200 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS351Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS351Color.png" width="32" height="32" alt="PMS351" style="max-width:100%;"></a></td>
        <td>PMS351</td>
        <td>[UIColor pantonePMS351Color]</td>
        <td>[UIColor colorWithRed:0.710 green:0.910 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS352Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS352Color.png" width="32" height="32" alt="PMS352" style="max-width:100%;"></a></td>
        <td>PMS352</td>
        <td>[UIColor pantonePMS352Color]</td>
        <td>[UIColor colorWithRed:0.600 green:0.898 blue:0.698 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS353Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS353Color.png" width="32" height="32" alt="PMS353" style="max-width:100%;"></a></td>
        <td>PMS353</td>
        <td>[UIColor pantonePMS353Color]</td>
        <td>[UIColor colorWithRed:0.518 green:0.886 blue:0.659 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS354Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS354Color.png" width="32" height="32" alt="PMS354" style="max-width:100%;"></a></td>
        <td>PMS354</td>
        <td>[UIColor pantonePMS354Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.718 blue:0.376 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3542XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3542XColor.png" width="32" height="32" alt="PMS3542X" style="max-width:100%;"></a></td>
        <td>PMS3542X</td>
        <td>[UIColor pantonePMS3542XColor]</td>
        <td>[UIColor colorWithRed:0.000 green:0.600 blue:0.267 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS355Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS355Color.png" width="32" height="32" alt="PMS355" style="max-width:100%;"></a></td>
        <td>PMS355</td>
        <td>[UIColor pantonePMS355Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.620 blue:0.286 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS356Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS356Color.png" width="32" height="32" alt="PMS356" style="max-width:100%;"></a></td>
        <td>PMS356</td>
        <td>[UIColor pantonePMS356Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.478 blue:0.239 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS357Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS357Color.png" width="32" height="32" alt="PMS357" style="max-width:100%;"></a></td>
        <td>PMS357</td>
        <td>[UIColor pantonePMS357Color]</td>
        <td>[UIColor colorWithRed:0.129 green:0.357 blue:0.200 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS358Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS358Color.png" width="32" height="32" alt="PMS358" style="max-width:100%;"></a></td>
        <td>PMS358</td>
        <td>[UIColor pantonePMS358Color]</td>
        <td>[UIColor colorWithRed:0.667 green:0.867 blue:0.588 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS359Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS359Color.png" width="32" height="32" alt="PMS359" style="max-width:100%;"></a></td>
        <td>PMS359</td>
        <td>[UIColor pantonePMS359Color]</td>
        <td>[UIColor colorWithRed:0.627 green:0.859 blue:0.557 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS360Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS360Color.png" width="32" height="32" alt="PMS360" style="max-width:100%;"></a></td>
        <td>PMS360</td>
        <td>[UIColor pantonePMS360Color]</td>
        <td>[UIColor colorWithRed:0.376 green:0.776 blue:0.349 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS361Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS361Color.png" width="32" height="32" alt="PMS361" style="max-width:100%;"></a></td>
        <td>PMS361</td>
        <td>[UIColor pantonePMS361Color]</td>
        <td>[UIColor colorWithRed:0.118 green:0.710 blue:0.227 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS362Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS362Color.png" width="32" height="32" alt="PMS362" style="max-width:100%;"></a></td>
        <td>PMS362</td>
        <td>[UIColor pantonePMS362Color]</td>
        <td>[UIColor colorWithRed:0.200 green:0.620 blue:0.208 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS363Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS363Color.png" width="32" height="32" alt="PMS363" style="max-width:100%;"></a></td>
        <td>PMS363</td>
        <td>[UIColor pantonePMS363Color]</td>
        <td>[UIColor colorWithRed:0.239 green:0.557 blue:0.200 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS364Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS364Color.png" width="32" height="32" alt="PMS364" style="max-width:100%;"></a></td>
        <td>PMS364</td>
        <td>[UIColor pantonePMS364Color]</td>
        <td>[UIColor colorWithRed:0.227 green:0.467 blue:0.157 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS365Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS365Color.png" width="32" height="32" alt="PMS365" style="max-width:100%;"></a></td>
        <td>PMS365</td>
        <td>[UIColor pantonePMS365Color]</td>
        <td>[UIColor colorWithRed:0.827 green:0.910 blue:0.639 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS366Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS366Color.png" width="32" height="32" alt="PMS366" style="max-width:100%;"></a></td>
        <td>PMS366</td>
        <td>[UIColor pantonePMS366Color]</td>
        <td>[UIColor colorWithRed:0.769 green:0.898 blue:0.557 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS367Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS367Color.png" width="32" height="32" alt="PMS367" style="max-width:100%;"></a></td>
        <td>PMS367</td>
        <td>[UIColor pantonePMS367Color]</td>
        <td>[UIColor colorWithRed:0.667 green:0.867 blue:0.427 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS368Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS368Color.png" width="32" height="32" alt="PMS368" style="max-width:100%;"></a></td>
        <td>PMS368</td>
        <td>[UIColor pantonePMS368Color]</td>
        <td>[UIColor colorWithRed:0.357 green:0.749 blue:0.129 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3682XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3682XColor.png" width="32" height="32" alt="PMS3682X" style="max-width:100%;"></a></td>
        <td>PMS3682X</td>
        <td>[UIColor pantonePMS3682XColor]</td>
        <td>[UIColor colorWithRed:0.000 green:0.620 blue:0.059 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS369Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS369Color.png" width="32" height="32" alt="PMS369" style="max-width:100%;"></a></td>
        <td>PMS369</td>
        <td>[UIColor pantonePMS369Color]</td>
        <td>[UIColor colorWithRed:0.337 green:0.667 blue:0.110 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS370Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS370Color.png" width="32" height="32" alt="PMS370" style="max-width:100%;"></a></td>
        <td>PMS370</td>
        <td>[UIColor pantonePMS370Color]</td>
        <td>[UIColor colorWithRed:0.337 green:0.557 blue:0.078 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS371Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS371Color.png" width="32" height="32" alt="PMS371" style="max-width:100%;"></a></td>
        <td>PMS371</td>
        <td>[UIColor pantonePMS371Color]</td>
        <td>[UIColor colorWithRed:0.337 green:0.420 blue:0.129 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS372Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS372Color.png" width="32" height="32" alt="PMS372" style="max-width:100%;"></a></td>
        <td>PMS372</td>
        <td>[UIColor pantonePMS372Color]</td>
        <td>[UIColor colorWithRed:0.847 green:0.929 blue:0.588 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS373Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS373Color.png" width="32" height="32" alt="PMS373" style="max-width:100%;"></a></td>
        <td>PMS373</td>
        <td>[UIColor pantonePMS373Color]</td>
        <td>[UIColor colorWithRed:0.808 green:0.918 blue:0.510 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS374Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS374Color.png" width="32" height="32" alt="PMS374" style="max-width:100%;"></a></td>
        <td>PMS374</td>
        <td>[UIColor pantonePMS374Color]</td>
        <td>[UIColor colorWithRed:0.729 green:0.910 blue:0.376 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS375Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS375Color.png" width="32" height="32" alt="PMS375" style="max-width:100%;"></a></td>
        <td>PMS375</td>
        <td>[UIColor pantonePMS375Color]</td>
        <td>[UIColor colorWithRed:0.549 green:0.839 blue:0.000 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3752XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3752XColor.png" width="32" height="32" alt="PMS3752X" style="max-width:100%;"></a></td>
        <td>PMS3752X</td>
        <td>[UIColor pantonePMS3752XColor]</td>
        <td>[UIColor colorWithRed:0.329 green:0.737 blue:0.000 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS376Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS376Color.png" width="32" height="32" alt="PMS376" style="max-width:100%;"></a></td>
        <td>PMS376</td>
        <td>[UIColor pantonePMS376Color]</td>
        <td>[UIColor colorWithRed:0.498 green:0.729 blue:0.000 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS377Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS377Color.png" width="32" height="32" alt="PMS377" style="max-width:100%;"></a></td>
        <td>PMS377</td>
        <td>[UIColor pantonePMS377Color]</td>
        <td>[UIColor colorWithRed:0.439 green:0.576 blue:0.008 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS378Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS378Color.png" width="32" height="32" alt="PMS378" style="max-width:100%;"></a></td>
        <td>PMS378</td>
        <td>[UIColor pantonePMS378Color]</td>
        <td>[UIColor colorWithRed:0.337 green:0.388 blue:0.078 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS379Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS379Color.png" width="32" height="32" alt="PMS379" style="max-width:100%;"></a></td>
        <td>PMS379</td>
        <td>[UIColor pantonePMS379Color]</td>
        <td>[UIColor colorWithRed:0.878 green:0.918 blue:0.408 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS380Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS380Color.png" width="32" height="32" alt="PMS380" style="max-width:100%;"></a></td>
        <td>PMS380</td>
        <td>[UIColor pantonePMS380Color]</td>
        <td>[UIColor colorWithRed:0.839 green:0.898 blue:0.259 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS381Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS381Color.png" width="32" height="32" alt="PMS381" style="max-width:100%;"></a></td>
        <td>PMS381</td>
        <td>[UIColor pantonePMS381Color]</td>
        <td>[UIColor colorWithRed:0.800 green:0.886 blue:0.149 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS382Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS382Color.png" width="32" height="32" alt="PMS382" style="max-width:100%;"></a></td>
        <td>PMS382</td>
        <td>[UIColor pantonePMS382Color]</td>
        <td>[UIColor colorWithRed:0.729 green:0.847 blue:0.039 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3822XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3822XColor.png" width="32" height="32" alt="PMS3822X" style="max-width:100%;"></a></td>
        <td>PMS3822X</td>
        <td>[UIColor pantonePMS3822XColor]</td>
        <td>[UIColor colorWithRed:0.620 green:0.769 blue:0.000 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS383Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS383Color.png" width="32" height="32" alt="PMS383" style="max-width:100%;"></a></td>
        <td>PMS383</td>
        <td>[UIColor pantonePMS383Color]</td>
        <td>[UIColor colorWithRed:0.639 green:0.686 blue:0.027 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS384Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS384Color.png" width="32" height="32" alt="PMS384" style="max-width:100%;"></a></td>
        <td>PMS384</td>
        <td>[UIColor pantonePMS384Color]</td>
        <td>[UIColor colorWithRed:0.576 green:0.600 blue:0.020 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS385Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS385Color.png" width="32" height="32" alt="PMS385" style="max-width:100%;"></a></td>
        <td>PMS385</td>
        <td>[UIColor pantonePMS385Color]</td>
        <td>[UIColor colorWithRed:0.439 green:0.439 blue:0.078 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS386Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS386Color.png" width="32" height="32" alt="PMS386" style="max-width:100%;"></a></td>
        <td>PMS386</td>
        <td>[UIColor pantonePMS386Color]</td>
        <td>[UIColor colorWithRed:0.910 green:0.929 blue:0.376 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS387Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS387Color.png" width="32" height="32" alt="PMS387" style="max-width:100%;"></a></td>
        <td>PMS387</td>
        <td>[UIColor pantonePMS387Color]</td>
        <td>[UIColor colorWithRed:0.878 green:0.929 blue:0.267 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS388Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS388Color.png" width="32" height="32" alt="PMS388" style="max-width:100%;"></a></td>
        <td>PMS388</td>
        <td>[UIColor pantonePMS388Color]</td>
        <td>[UIColor colorWithRed:0.839 green:0.910 blue:0.059 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS389Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS389Color.png" width="32" height="32" alt="PMS389" style="max-width:100%;"></a></td>
        <td>PMS389</td>
        <td>[UIColor pantonePMS389Color]</td>
        <td>[UIColor colorWithRed:0.808 green:0.878 blue:0.027 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS390Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS390Color.png" width="32" height="32" alt="PMS390" style="max-width:100%;"></a></td>
        <td>PMS390</td>
        <td>[UIColor pantonePMS390Color]</td>
        <td>[UIColor colorWithRed:0.729 green:0.769 blue:0.020 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS391Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS391Color.png" width="32" height="32" alt="PMS391" style="max-width:100%;"></a></td>
        <td>PMS391</td>
        <td>[UIColor pantonePMS391Color]</td>
        <td>[UIColor colorWithRed:0.620 green:0.620 blue:0.027 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS392Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS392Color.png" width="32" height="32" alt="PMS392" style="max-width:100%;"></a></td>
        <td>PMS392</td>
        <td>[UIColor pantonePMS392Color]</td>
        <td>[UIColor colorWithRed:0.518 green:0.510 blue:0.020 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS393Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS393Color.png" width="32" height="32" alt="PMS393" style="max-width:100%;"></a></td>
        <td>PMS393</td>
        <td>[UIColor pantonePMS393Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.937 blue:0.529 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3935Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3935Color.png" width="32" height="32" alt="PMS3935" style="max-width:100%;"></a></td>
        <td>PMS3935</td>
        <td>[UIColor pantonePMS3935Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.929 blue:0.427 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS394Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS394Color.png" width="32" height="32" alt="PMS394" style="max-width:100%;"></a></td>
        <td>PMS394</td>
        <td>[UIColor pantonePMS394Color]</td>
        <td>[UIColor colorWithRed:0.918 green:0.929 blue:0.208 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3945Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3945Color.png" width="32" height="32" alt="PMS3945" style="max-width:100%;"></a></td>
        <td>PMS3945</td>
        <td>[UIColor pantonePMS3945Color]</td>
        <td>[UIColor colorWithRed:0.937 green:0.918 blue:0.027 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS395Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS395Color.png" width="32" height="32" alt="PMS395" style="max-width:100%;"></a></td>
        <td>PMS395</td>
        <td>[UIColor pantonePMS395Color]</td>
        <td>[UIColor colorWithRed:0.898 green:0.910 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3955Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3955Color.png" width="32" height="32" alt="PMS3955" style="max-width:100%;"></a></td>
        <td>PMS3955</td>
        <td>[UIColor pantonePMS3955Color]</td>
        <td>[UIColor colorWithRed:0.929 green:0.886 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS396Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS396Color.png" width="32" height="32" alt="PMS396" style="max-width:100%;"></a></td>
        <td>PMS396</td>
        <td>[UIColor pantonePMS396Color]</td>
        <td>[UIColor colorWithRed:0.878 green:0.886 blue:0.047 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3965Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3965Color.png" width="32" height="32" alt="PMS3965" style="max-width:100%;"></a></td>
        <td>PMS3965</td>
        <td>[UIColor pantonePMS3965Color]</td>
        <td>[UIColor colorWithRed:0.910 green:0.867 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS397Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS397Color.png" width="32" height="32" alt="PMS397" style="max-width:100%;"></a></td>
        <td>PMS397</td>
        <td>[UIColor pantonePMS397Color]</td>
        <td>[UIColor colorWithRed:0.757 green:0.749 blue:0.039 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3975Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3975Color.png" width="32" height="32" alt="PMS3975" style="max-width:100%;"></a></td>
        <td>PMS3975</td>
        <td>[UIColor pantonePMS3975Color]</td>
        <td>[UIColor colorWithRed:0.710 green:0.659 blue:0.047 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS398Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS398Color.png" width="32" height="32" alt="PMS398" style="max-width:100%;"></a></td>
        <td>PMS398</td>
        <td>[UIColor pantonePMS398Color]</td>
        <td>[UIColor colorWithRed:0.686 green:0.659 blue:0.039 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3985Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3985Color.png" width="32" height="32" alt="PMS3985" style="max-width:100%;"></a></td>
        <td>PMS3985</td>
        <td>[UIColor pantonePMS3985Color]</td>
        <td>[UIColor colorWithRed:0.600 green:0.549 blue:0.039 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS399Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS399Color.png" width="32" height="32" alt="PMS399" style="max-width:100%;"></a></td>
        <td>PMS399</td>
        <td>[UIColor pantonePMS399Color]</td>
        <td>[UIColor colorWithRed:0.600 green:0.557 blue:0.027 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3995Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS3995Color.png" width="32" height="32" alt="PMS3995" style="max-width:100%;"></a></td>
        <td>PMS3995</td>
        <td>[UIColor pantonePMS3995Color]</td>
        <td>[UIColor colorWithRed:0.427 green:0.376 blue:0.008 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS400Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS400Color.png" width="32" height="32" alt="PMS400" style="max-width:100%;"></a></td>
        <td>PMS400</td>
        <td>[UIColor pantonePMS400Color]</td>
        <td>[UIColor colorWithRed:0.820 green:0.776 blue:0.710 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS401Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS401Color.png" width="32" height="32" alt="PMS401" style="max-width:100%;"></a></td>
        <td>PMS401</td>
        <td>[UIColor pantonePMS401Color]</td>
        <td>[UIColor colorWithRed:0.757 green:0.710 blue:0.647 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS402Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS402Color.png" width="32" height="32" alt="PMS402" style="max-width:100%;"></a></td>
        <td>PMS402</td>
        <td>[UIColor pantonePMS402Color]</td>
        <td>[UIColor colorWithRed:0.686 green:0.647 blue:0.576 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS403Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS403Color.png" width="32" height="32" alt="PMS403" style="max-width:100%;"></a></td>
        <td>PMS403</td>
        <td>[UIColor pantonePMS403Color]</td>
        <td>[UIColor colorWithRed:0.600 green:0.549 blue:0.486 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS404Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS404Color.png" width="32" height="32" alt="PMS404" style="max-width:100%;"></a></td>
        <td>PMS404</td>
        <td>[UIColor pantonePMS404Color]</td>
        <td>[UIColor colorWithRed:0.510 green:0.459 blue:0.400 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS405Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS405Color.png" width="32" height="32" alt="PMS405" style="max-width:100%;"></a></td>
        <td>PMS405</td>
        <td>[UIColor pantonePMS405Color]</td>
        <td>[UIColor colorWithRed:0.420 green:0.369 blue:0.310 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS406Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS406Color.png" width="32" height="32" alt="PMS406" style="max-width:100%;"></a></td>
        <td>PMS406</td>
        <td>[UIColor pantonePMS406Color]</td>
        <td>[UIColor colorWithRed:0.808 green:0.757 blue:0.710 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS407Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS407Color.png" width="32" height="32" alt="PMS407" style="max-width:100%;"></a></td>
        <td>PMS407</td>
        <td>[UIColor pantonePMS407Color]</td>
        <td>[UIColor colorWithRed:0.729 green:0.667 blue:0.620 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS408Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS408Color.png" width="32" height="32" alt="PMS408" style="max-width:100%;"></a></td>
        <td>PMS408</td>
        <td>[UIColor pantonePMS408Color]</td>
        <td>[UIColor colorWithRed:0.659 green:0.600 blue:0.549 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS409Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS409Color.png" width="32" height="32" alt="PMS409" style="max-width:100%;"></a></td>
        <td>PMS409</td>
        <td>[UIColor pantonePMS409Color]</td>
        <td>[UIColor colorWithRed:0.600 green:0.537 blue:0.486 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS410Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS410Color.png" width="32" height="32" alt="PMS410" style="max-width:100%;"></a></td>
        <td>PMS410</td>
        <td>[UIColor pantonePMS410Color]</td>
        <td>[UIColor colorWithRed:0.486 green:0.427 blue:0.388 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS411Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS411Color.png" width="32" height="32" alt="PMS411" style="max-width:100%;"></a></td>
        <td>PMS411</td>
        <td>[UIColor pantonePMS411Color]</td>
        <td>[UIColor colorWithRed:0.400 green:0.349 blue:0.298 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS412Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS412Color.png" width="32" height="32" alt="PMS412" style="max-width:100%;"></a></td>
        <td>PMS412</td>
        <td>[UIColor pantonePMS412Color]</td>
        <td>[UIColor colorWithRed:0.239 green:0.188 blue:0.157 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS413Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS413Color.png" width="32" height="32" alt="PMS413" style="max-width:100%;"></a></td>
        <td>PMS413</td>
        <td>[UIColor pantonePMS413Color]</td>
        <td>[UIColor colorWithRed:0.776 green:0.757 blue:0.698 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS414Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS414Color.png" width="32" height="32" alt="PMS414" style="max-width:100%;"></a></td>
        <td>PMS414</td>
        <td>[UIColor pantonePMS414Color]</td>
        <td>[UIColor colorWithRed:0.710 green:0.686 blue:0.627 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS415Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS415Color.png" width="32" height="32" alt="PMS415" style="max-width:100%;"></a></td>
        <td>PMS415</td>
        <td>[UIColor pantonePMS415Color]</td>
        <td>[UIColor colorWithRed:0.639 green:0.620 blue:0.549 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS416Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS416Color.png" width="32" height="32" alt="PMS416" style="max-width:100%;"></a></td>
        <td>PMS416</td>
        <td>[UIColor pantonePMS416Color]</td>
        <td>[UIColor colorWithRed:0.557 green:0.549 blue:0.478 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS417Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS417Color.png" width="32" height="32" alt="PMS417" style="max-width:100%;"></a></td>
        <td>PMS417</td>
        <td>[UIColor pantonePMS417Color]</td>
        <td>[UIColor colorWithRed:0.467 green:0.447 blue:0.388 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS418Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS418Color.png" width="32" height="32" alt="PMS418" style="max-width:100%;"></a></td>
        <td>PMS418</td>
        <td>[UIColor pantonePMS418Color]</td>
        <td>[UIColor colorWithRed:0.376 green:0.369 blue:0.310 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS419Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS419Color.png" width="32" height="32" alt="PMS419" style="max-width:100%;"></a></td>
        <td>PMS419</td>
        <td>[UIColor pantonePMS419Color]</td>
        <td>[UIColor colorWithRed:0.157 green:0.157 blue:0.129 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS420Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS420Color.png" width="32" height="32" alt="PMS420" style="max-width:100%;"></a></td>
        <td>PMS420</td>
        <td>[UIColor pantonePMS420Color]</td>
        <td>[UIColor colorWithRed:0.820 green:0.800 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS421Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS421Color.png" width="32" height="32" alt="PMS421" style="max-width:100%;"></a></td>
        <td>PMS421</td>
        <td>[UIColor pantonePMS421Color]</td>
        <td>[UIColor colorWithRed:0.749 green:0.729 blue:0.686 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS422Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS422Color.png" width="32" height="32" alt="PMS422" style="max-width:100%;"></a></td>
        <td>PMS422</td>
        <td>[UIColor pantonePMS422Color]</td>
        <td>[UIColor colorWithRed:0.686 green:0.667 blue:0.639 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS423Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS423Color.png" width="32" height="32" alt="PMS423" style="max-width:100%;"></a></td>
        <td>PMS423</td>
        <td>[UIColor pantonePMS423Color]</td>
        <td>[UIColor colorWithRed:0.588 green:0.576 blue:0.557 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS424Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS424Color.png" width="32" height="32" alt="PMS424" style="max-width:100%;"></a></td>
        <td>PMS424</td>
        <td>[UIColor pantonePMS424Color]</td>
        <td>[UIColor colorWithRed:0.510 green:0.498 blue:0.467 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS425Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS425Color.png" width="32" height="32" alt="PMS425" style="max-width:100%;"></a></td>
        <td>PMS425</td>
        <td>[UIColor pantonePMS425Color]</td>
        <td>[UIColor colorWithRed:0.376 green:0.376 blue:0.357 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS426Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS426Color.png" width="32" height="32" alt="PMS426" style="max-width:100%;"></a></td>
        <td>PMS426</td>
        <td>[UIColor pantonePMS426Color]</td>
        <td>[UIColor colorWithRed:0.169 green:0.169 blue:0.157 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS427Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS427Color.png" width="32" height="32" alt="PMS427" style="max-width:100%;"></a></td>
        <td>PMS427</td>
        <td>[UIColor pantonePMS427Color]</td>
        <td>[UIColor colorWithRed:0.867 green:0.859 blue:0.820 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS428Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS428Color.png" width="32" height="32" alt="PMS428" style="max-width:100%;"></a></td>
        <td>PMS428</td>
        <td>[UIColor pantonePMS428Color]</td>
        <td>[UIColor colorWithRed:0.820 green:0.808 blue:0.776 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS429Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS429Color.png" width="32" height="32" alt="PMS429" style="max-width:100%;"></a></td>
        <td>PMS429</td>
        <td>[UIColor pantonePMS429Color]</td>
        <td>[UIColor colorWithRed:0.678 green:0.686 blue:0.667 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS430Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS430Color.png" width="32" height="32" alt="PMS430" style="max-width:100%;"></a></td>
        <td>PMS430</td>
        <td>[UIColor pantonePMS430Color]</td>
        <td>[UIColor colorWithRed:0.569 green:0.588 blue:0.576 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS431Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS431Color.png" width="32" height="32" alt="PMS431" style="max-width:100%;"></a></td>
        <td>PMS431</td>
        <td>[UIColor pantonePMS431Color]</td>
        <td>[UIColor colorWithRed:0.400 green:0.427 blue:0.439 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS432Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS432Color.png" width="32" height="32" alt="PMS432" style="max-width:100%;"></a></td>
        <td>PMS432</td>
        <td>[UIColor pantonePMS432Color]</td>
        <td>[UIColor colorWithRed:0.267 green:0.310 blue:0.318 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS433Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS433Color.png" width="32" height="32" alt="PMS433" style="max-width:100%;"></a></td>
        <td>PMS433</td>
        <td>[UIColor pantonePMS433Color]</td>
        <td>[UIColor colorWithRed:0.188 green:0.220 blue:0.227 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4332XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4332XColor.png" width="32" height="32" alt="PMS4332X" style="max-width:100%;"></a></td>
        <td>PMS4332X</td>
        <td>[UIColor pantonePMS4332XColor]</td>
        <td>[UIColor colorWithRed:0.039 green:0.047 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS434Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS434Color.png" width="32" height="32" alt="PMS434" style="max-width:100%;"></a></td>
        <td>PMS434</td>
        <td>[UIColor pantonePMS434Color]</td>
        <td>[UIColor colorWithRed:0.878 green:0.820 blue:0.776 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS435Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS435Color.png" width="32" height="32" alt="PMS435" style="max-width:100%;"></a></td>
        <td>PMS435</td>
        <td>[UIColor pantonePMS435Color]</td>
        <td>[UIColor colorWithRed:0.827 green:0.749 blue:0.718 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS436Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS436Color.png" width="32" height="32" alt="PMS436" style="max-width:100%;"></a></td>
        <td>PMS436</td>
        <td>[UIColor pantonePMS436Color]</td>
        <td>[UIColor colorWithRed:0.737 green:0.647 blue:0.620 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS437Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS437Color.png" width="32" height="32" alt="PMS437" style="max-width:100%;"></a></td>
        <td>PMS437</td>
        <td>[UIColor pantonePMS437Color]</td>
        <td>[UIColor colorWithRed:0.549 green:0.439 blue:0.420 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS438Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS438Color.png" width="32" height="32" alt="PMS438" style="max-width:100%;"></a></td>
        <td>PMS438</td>
        <td>[UIColor pantonePMS438Color]</td>
        <td>[UIColor colorWithRed:0.349 green:0.247 blue:0.239 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS439Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS439Color.png" width="32" height="32" alt="PMS439" style="max-width:100%;"></a></td>
        <td>PMS439</td>
        <td>[UIColor pantonePMS439Color]</td>
        <td>[UIColor colorWithRed:0.286 green:0.208 blue:0.200 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS440Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS440Color.png" width="32" height="32" alt="PMS440" style="max-width:100%;"></a></td>
        <td>PMS440</td>
        <td>[UIColor pantonePMS440Color]</td>
        <td>[UIColor colorWithRed:0.247 green:0.188 blue:0.169 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS441Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS441Color.png" width="32" height="32" alt="PMS441" style="max-width:100%;"></a></td>
        <td>PMS441</td>
        <td>[UIColor pantonePMS441Color]</td>
        <td>[UIColor colorWithRed:0.820 green:0.820 blue:0.776 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS442Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS442Color.png" width="32" height="32" alt="PMS442" style="max-width:100%;"></a></td>
        <td>PMS442</td>
        <td>[UIColor pantonePMS442Color]</td>
        <td>[UIColor colorWithRed:0.729 green:0.749 blue:0.718 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS443Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS443Color.png" width="32" height="32" alt="PMS443" style="max-width:100%;"></a></td>
        <td>PMS443</td>
        <td>[UIColor pantonePMS443Color]</td>
        <td>[UIColor colorWithRed:0.639 green:0.659 blue:0.639 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS444Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS444Color.png" width="32" height="32" alt="PMS444" style="max-width:100%;"></a></td>
        <td>PMS444</td>
        <td>[UIColor pantonePMS444Color]</td>
        <td>[UIColor colorWithRed:0.537 green:0.557 blue:0.549 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS445Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS445Color.png" width="32" height="32" alt="PMS445" style="max-width:100%;"></a></td>
        <td>PMS445</td>
        <td>[UIColor pantonePMS445Color]</td>
        <td>[UIColor colorWithRed:0.337 green:0.349 blue:0.349 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS446Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS446Color.png" width="32" height="32" alt="PMS446" style="max-width:100%;"></a></td>
        <td>PMS446</td>
        <td>[UIColor pantonePMS446Color]</td>
        <td>[UIColor colorWithRed:0.286 green:0.298 blue:0.286 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS447Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS447Color.png" width="32" height="32" alt="PMS447" style="max-width:100%;"></a></td>
        <td>PMS447</td>
        <td>[UIColor pantonePMS447Color]</td>
        <td>[UIColor colorWithRed:0.247 green:0.247 blue:0.220 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS448Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS448Color.png" width="32" height="32" alt="PMS448" style="max-width:100%;"></a></td>
        <td>PMS448</td>
        <td>[UIColor pantonePMS448Color]</td>
        <td>[UIColor colorWithRed:0.329 green:0.278 blue:0.176 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4485Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4485Color.png" width="32" height="32" alt="PMS4485" style="max-width:100%;"></a></td>
        <td>PMS4485</td>
        <td>[UIColor pantonePMS4485Color]</td>
        <td>[UIColor colorWithRed:0.376 green:0.298 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS449Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS449Color.png" width="32" height="32" alt="PMS449" style="max-width:100%;"></a></td>
        <td>PMS449</td>
        <td>[UIColor pantonePMS449Color]</td>
        <td>[UIColor colorWithRed:0.329 green:0.278 blue:0.149 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4495Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4495Color.png" width="32" height="32" alt="PMS4495" style="max-width:100%;"></a></td>
        <td>PMS4495</td>
        <td>[UIColor pantonePMS4495Color]</td>
        <td>[UIColor colorWithRed:0.529 green:0.459 blue:0.188 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS450Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS450Color.png" width="32" height="32" alt="PMS450" style="max-width:100%;"></a></td>
        <td>PMS450</td>
        <td>[UIColor pantonePMS450Color]</td>
        <td>[UIColor colorWithRed:0.376 green:0.329 blue:0.169 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4505Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4505Color.png" width="32" height="32" alt="PMS4505" style="max-width:100%;"></a></td>
        <td>PMS4505</td>
        <td>[UIColor pantonePMS4505Color]</td>
        <td>[UIColor colorWithRed:0.627 green:0.569 blue:0.318 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS451Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS451Color.png" width="32" height="32" alt="PMS451" style="max-width:100%;"></a></td>
        <td>PMS451</td>
        <td>[UIColor pantonePMS451Color]</td>
        <td>[UIColor colorWithRed:0.678 green:0.627 blue:0.478 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4515Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4515Color.png" width="32" height="32" alt="PMS4515" style="max-width:100%;"></a></td>
        <td>PMS4515</td>
        <td>[UIColor pantonePMS4515Color]</td>
        <td>[UIColor colorWithRed:0.737 green:0.678 blue:0.459 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS452Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS452Color.png" width="32" height="32" alt="PMS452" style="max-width:100%;"></a></td>
        <td>PMS452</td>
        <td>[UIColor pantonePMS452Color]</td>
        <td>[UIColor colorWithRed:0.769 green:0.718 blue:0.588 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4525Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4525Color.png" width="32" height="32" alt="PMS4525" style="max-width:100%;"></a></td>
        <td>PMS4525</td>
        <td>[UIColor pantonePMS4525Color]</td>
        <td>[UIColor colorWithRed:0.800 green:0.749 blue:0.557 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS453Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS453Color.png" width="32" height="32" alt="PMS453" style="max-width:100%;"></a></td>
        <td>PMS453</td>
        <td>[UIColor pantonePMS453Color]</td>
        <td>[UIColor colorWithRed:0.839 green:0.800 blue:0.686 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4535Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4535Color.png" width="32" height="32" alt="PMS4535" style="max-width:100%;"></a></td>
        <td>PMS4535</td>
        <td>[UIColor pantonePMS4535Color]</td>
        <td>[UIColor colorWithRed:0.859 green:0.808 blue:0.647 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS454Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS454Color.png" width="32" height="32" alt="PMS454" style="max-width:100%;"></a></td>
        <td>PMS454</td>
        <td>[UIColor pantonePMS454Color]</td>
        <td>[UIColor colorWithRed:0.886 green:0.847 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4545Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4545Color.png" width="32" height="32" alt="PMS4545" style="max-width:100%;"></a></td>
        <td>PMS4545</td>
        <td>[UIColor pantonePMS4545Color]</td>
        <td>[UIColor colorWithRed:0.898 green:0.859 blue:0.729 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS455Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS455Color.png" width="32" height="32" alt="PMS455" style="max-width:100%;"></a></td>
        <td>PMS455</td>
        <td>[UIColor pantonePMS455Color]</td>
        <td>[UIColor colorWithRed:0.400 green:0.337 blue:0.078 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS456Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS456Color.png" width="32" height="32" alt="PMS456" style="max-width:100%;"></a></td>
        <td>PMS456</td>
        <td>[UIColor pantonePMS456Color]</td>
        <td>[UIColor colorWithRed:0.600 green:0.529 blue:0.078 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS457Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS457Color.png" width="32" height="32" alt="PMS457" style="max-width:100%;"></a></td>
        <td>PMS457</td>
        <td>[UIColor pantonePMS457Color]</td>
        <td>[UIColor colorWithRed:0.710 green:0.608 blue:0.047 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS458Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS458Color.png" width="32" height="32" alt="PMS458" style="max-width:100%;"></a></td>
        <td>PMS458</td>
        <td>[UIColor pantonePMS458Color]</td>
        <td>[UIColor colorWithRed:0.867 green:0.800 blue:0.420 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS459Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS459Color.png" width="32" height="32" alt="PMS459" style="max-width:100%;"></a></td>
        <td>PMS459</td>
        <td>[UIColor pantonePMS459Color]</td>
        <td>[UIColor colorWithRed:0.886 green:0.839 blue:0.486 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS460Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS460Color.png" width="32" height="32" alt="PMS460" style="max-width:100%;"></a></td>
        <td>PMS460</td>
        <td>[UIColor pantonePMS460Color]</td>
        <td>[UIColor colorWithRed:0.918 green:0.867 blue:0.588 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS461Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS461Color.png" width="32" height="32" alt="PMS461" style="max-width:100%;"></a></td>
        <td>PMS461</td>
        <td>[UIColor pantonePMS461Color]</td>
        <td>[UIColor colorWithRed:0.929 green:0.898 blue:0.678 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS462Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS462Color.png" width="32" height="32" alt="PMS462" style="max-width:100%;"></a></td>
        <td>PMS462</td>
        <td>[UIColor pantonePMS462Color]</td>
        <td>[UIColor colorWithRed:0.357 green:0.278 blue:0.137 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4625Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4625Color.png" width="32" height="32" alt="PMS4625" style="max-width:100%;"></a></td>
        <td>PMS4625</td>
        <td>[UIColor pantonePMS4625Color]</td>
        <td>[UIColor colorWithRed:0.278 green:0.137 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS463Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS463Color.png" width="32" height="32" alt="PMS463" style="max-width:100%;"></a></td>
        <td>PMS463</td>
        <td>[UIColor pantonePMS463Color]</td>
        <td>[UIColor colorWithRed:0.459 green:0.329 blue:0.149 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4635Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4635Color.png" width="32" height="32" alt="PMS4635" style="max-width:100%;"></a></td>
        <td>PMS4635</td>
        <td>[UIColor pantonePMS4635Color]</td>
        <td>[UIColor colorWithRed:0.549 green:0.349 blue:0.200 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS464Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS464Color.png" width="32" height="32" alt="PMS464" style="max-width:100%;"></a></td>
        <td>PMS464</td>
        <td>[UIColor pantonePMS464Color]</td>
        <td>[UIColor colorWithRed:0.529 green:0.376 blue:0.157 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4642XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4642XColor.png" width="32" height="32" alt="PMS4642X" style="max-width:100%;"></a></td>
        <td>PMS4642X</td>
        <td>[UIColor pantonePMS4642XColor]</td>
        <td>[UIColor colorWithRed:0.439 green:0.259 blue:0.078 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4645Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4645Color.png" width="32" height="32" alt="PMS4645" style="max-width:100%;"></a></td>
        <td>PMS4645</td>
        <td>[UIColor pantonePMS4645Color]</td>
        <td>[UIColor colorWithRed:0.698 green:0.510 blue:0.376 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS465Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS465Color.png" width="32" height="32" alt="PMS465" style="max-width:100%;"></a></td>
        <td>PMS465</td>
        <td>[UIColor pantonePMS465Color]</td>
        <td>[UIColor colorWithRed:0.757 green:0.659 blue:0.459 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4655Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4655Color.png" width="32" height="32" alt="PMS4655" style="max-width:100%;"></a></td>
        <td>PMS4655</td>
        <td>[UIColor pantonePMS4655Color]</td>
        <td>[UIColor colorWithRed:0.769 green:0.600 blue:0.467 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS466Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS466Color.png" width="32" height="32" alt="PMS466" style="max-width:100%;"></a></td>
        <td>PMS466</td>
        <td>[UIColor pantonePMS466Color]</td>
        <td>[UIColor colorWithRed:0.820 green:0.749 blue:0.569 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4665Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4665Color.png" width="32" height="32" alt="PMS4665" style="max-width:100%;"></a></td>
        <td>PMS4665</td>
        <td>[UIColor pantonePMS4665Color]</td>
        <td>[UIColor colorWithRed:0.847 green:0.710 blue:0.588 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS467Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS467Color.png" width="32" height="32" alt="PMS467" style="max-width:100%;"></a></td>
        <td>PMS467</td>
        <td>[UIColor pantonePMS467Color]</td>
        <td>[UIColor colorWithRed:0.867 green:0.800 blue:0.647 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4675Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4675Color.png" width="32" height="32" alt="PMS4675" style="max-width:100%;"></a></td>
        <td>PMS4675</td>
        <td>[UIColor pantonePMS4675Color]</td>
        <td>[UIColor colorWithRed:0.898 green:0.776 blue:0.667 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS468Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS468Color.png" width="32" height="32" alt="PMS468" style="max-width:100%;"></a></td>
        <td>PMS468</td>
        <td>[UIColor pantonePMS468Color]</td>
        <td>[UIColor colorWithRed:0.886 green:0.839 blue:0.710 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4685Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4685Color.png" width="32" height="32" alt="PMS4685" style="max-width:100%;"></a></td>
        <td>PMS4685</td>
        <td>[UIColor pantonePMS4685Color]</td>
        <td>[UIColor colorWithRed:0.929 green:0.827 blue:0.737 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS469Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS469Color.png" width="32" height="32" alt="PMS469" style="max-width:100%;"></a></td>
        <td>PMS469</td>
        <td>[UIColor pantonePMS469Color]</td>
        <td>[UIColor colorWithRed:0.376 green:0.200 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4695Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4695Color.png" width="32" height="32" alt="PMS4695" style="max-width:100%;"></a></td>
        <td>PMS4695</td>
        <td>[UIColor pantonePMS4695Color]</td>
        <td>[UIColor colorWithRed:0.318 green:0.149 blue:0.110 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4705Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4705Color.png" width="32" height="32" alt="PMS4705" style="max-width:100%;"></a></td>
        <td>PMS4705</td>
        <td>[UIColor pantonePMS4705Color]</td>
        <td>[UIColor colorWithRed:0.486 green:0.318 blue:0.239 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4712XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4712XColor.png" width="32" height="32" alt="PMS4712X" style="max-width:100%;"></a></td>
        <td>PMS4712X</td>
        <td>[UIColor pantonePMS4712XColor]</td>
        <td>[UIColor colorWithRed:0.639 green:0.267 blue:0.008 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4715Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4715Color.png" width="32" height="32" alt="PMS4715" style="max-width:100%;"></a></td>
        <td>PMS4715</td>
        <td>[UIColor pantonePMS4715Color]</td>
        <td>[UIColor colorWithRed:0.600 green:0.439 blue:0.357 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4725Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4725Color.png" width="32" height="32" alt="PMS4725" style="max-width:100%;"></a></td>
        <td>PMS4725</td>
        <td>[UIColor pantonePMS4725Color]</td>
        <td>[UIColor colorWithRed:0.710 green:0.569 blue:0.486 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4735Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4735Color.png" width="32" height="32" alt="PMS4735" style="max-width:100%;"></a></td>
        <td>PMS4735</td>
        <td>[UIColor pantonePMS4735Color]</td>
        <td>[UIColor colorWithRed:0.800 green:0.686 blue:0.608 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4745Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4745Color.png" width="32" height="32" alt="PMS4745" style="max-width:100%;"></a></td>
        <td>PMS4745</td>
        <td>[UIColor pantonePMS4745Color]</td>
        <td>[UIColor colorWithRed:0.847 green:0.749 blue:0.667 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4755Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4755Color.png" width="32" height="32" alt="PMS4755" style="max-width:100%;"></a></td>
        <td>PMS4755</td>
        <td>[UIColor pantonePMS4755Color]</td>
        <td>[UIColor colorWithRed:0.886 green:0.800 blue:0.729 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS476Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS476Color.png" width="32" height="32" alt="PMS476" style="max-width:100%;"></a></td>
        <td>PMS476</td>
        <td>[UIColor pantonePMS476Color]</td>
        <td>[UIColor colorWithRed:0.349 green:0.239 blue:0.169 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS477Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS477Color.png" width="32" height="32" alt="PMS477" style="max-width:100%;"></a></td>
        <td>PMS477</td>
        <td>[UIColor pantonePMS477Color]</td>
        <td>[UIColor colorWithRed:0.388 green:0.220 blue:0.149 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS478Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS478Color.png" width="32" height="32" alt="PMS478" style="max-width:100%;"></a></td>
        <td>PMS478</td>
        <td>[UIColor pantonePMS478Color]</td>
        <td>[UIColor colorWithRed:0.478 green:0.247 blue:0.157 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS479Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS479Color.png" width="32" height="32" alt="PMS479" style="max-width:100%;"></a></td>
        <td>PMS479</td>
        <td>[UIColor pantonePMS479Color]</td>
        <td>[UIColor colorWithRed:0.686 green:0.537 blue:0.439 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS480Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS480Color.png" width="32" height="32" alt="PMS480" style="max-width:100%;"></a></td>
        <td>PMS480</td>
        <td>[UIColor pantonePMS480Color]</td>
        <td>[UIColor colorWithRed:0.827 green:0.718 blue:0.639 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS481Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS481Color.png" width="32" height="32" alt="PMS481" style="max-width:100%;"></a></td>
        <td>PMS481</td>
        <td>[UIColor pantonePMS481Color]</td>
        <td>[UIColor colorWithRed:0.878 green:0.800 blue:0.729 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS482Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS482Color.png" width="32" height="32" alt="PMS482" style="max-width:100%;"></a></td>
        <td>PMS482</td>
        <td>[UIColor pantonePMS482Color]</td>
        <td>[UIColor colorWithRed:0.898 green:0.827 blue:0.757 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS483Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS483Color.png" width="32" height="32" alt="PMS483" style="max-width:100%;"></a></td>
        <td>PMS483</td>
        <td>[UIColor pantonePMS483Color]</td>
        <td>[UIColor colorWithRed:0.420 green:0.188 blue:0.129 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS484Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS484Color.png" width="32" height="32" alt="PMS484" style="max-width:100%;"></a></td>
        <td>PMS484</td>
        <td>[UIColor pantonePMS484Color]</td>
        <td>[UIColor colorWithRed:0.608 green:0.188 blue:0.110 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS485Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS485Color.png" width="32" height="32" alt="PMS485" style="max-width:100%;"></a></td>
        <td>PMS485</td>
        <td>[UIColor pantonePMS485Color]</td>
        <td>[UIColor colorWithRed:0.847 green:0.118 blue:0.020 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4852XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4852XColor.png" width="32" height="32" alt="PMS4852X" style="max-width:100%;"></a></td>
        <td>PMS4852X</td>
        <td>[UIColor pantonePMS4852XColor]</td>
        <td>[UIColor colorWithRed:0.800 green:0.047 blue:0.000 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS486Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS486Color.png" width="32" height="32" alt="PMS486" style="max-width:100%;"></a></td>
        <td>PMS486</td>
        <td>[UIColor pantonePMS486Color]</td>
        <td>[UIColor colorWithRed:0.929 green:0.620 blue:0.518 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS487Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS487Color.png" width="32" height="32" alt="PMS487" style="max-width:100%;"></a></td>
        <td>PMS487</td>
        <td>[UIColor pantonePMS487Color]</td>
        <td>[UIColor colorWithRed:0.937 green:0.710 blue:0.627 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS488Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS488Color.png" width="32" height="32" alt="PMS488" style="max-width:100%;"></a></td>
        <td>PMS488</td>
        <td>[UIColor pantonePMS488Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.769 blue:0.686 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS489Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS489Color.png" width="32" height="32" alt="PMS489" style="max-width:100%;"></a></td>
        <td>PMS489</td>
        <td>[UIColor pantonePMS489Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.820 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS490Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS490Color.png" width="32" height="32" alt="PMS490" style="max-width:100%;"></a></td>
        <td>PMS490</td>
        <td>[UIColor pantonePMS490Color]</td>
        <td>[UIColor colorWithRed:0.357 green:0.149 blue:0.149 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS491Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS491Color.png" width="32" height="32" alt="PMS491" style="max-width:100%;"></a></td>
        <td>PMS491</td>
        <td>[UIColor pantonePMS491Color]</td>
        <td>[UIColor colorWithRed:0.459 green:0.157 blue:0.157 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS492Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS492Color.png" width="32" height="32" alt="PMS492" style="max-width:100%;"></a></td>
        <td>PMS492</td>
        <td>[UIColor pantonePMS492Color]</td>
        <td>[UIColor colorWithRed:0.569 green:0.200 blue:0.220 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS493Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS493Color.png" width="32" height="32" alt="PMS493" style="max-width:100%;"></a></td>
        <td>PMS493</td>
        <td>[UIColor pantonePMS493Color]</td>
        <td>[UIColor colorWithRed:0.859 green:0.510 blue:0.549 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS494Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS494Color.png" width="32" height="32" alt="PMS494" style="max-width:100%;"></a></td>
        <td>PMS494</td>
        <td>[UIColor pantonePMS494Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.678 blue:0.698 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS495Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS495Color.png" width="32" height="32" alt="PMS495" style="max-width:100%;"></a></td>
        <td>PMS495</td>
        <td>[UIColor pantonePMS495Color]</td>
        <td>[UIColor colorWithRed:0.957 green:0.737 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS496Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS496Color.png" width="32" height="32" alt="PMS496" style="max-width:100%;"></a></td>
        <td>PMS496</td>
        <td>[UIColor pantonePMS496Color]</td>
        <td>[UIColor colorWithRed:0.969 green:0.788 blue:0.776 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS497Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS497Color.png" width="32" height="32" alt="PMS497" style="max-width:100%;"></a></td>
        <td>PMS497</td>
        <td>[UIColor pantonePMS497Color]</td>
        <td>[UIColor colorWithRed:0.318 green:0.157 blue:0.149 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4975Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4975Color.png" width="32" height="32" alt="PMS4975" style="max-width:100%;"></a></td>
        <td>PMS4975</td>
        <td>[UIColor pantonePMS4975Color]</td>
        <td>[UIColor colorWithRed:0.267 green:0.118 blue:0.110 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS498Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS498Color.png" width="32" height="32" alt="PMS498" style="max-width:100%;"></a></td>
        <td>PMS498</td>
        <td>[UIColor pantonePMS498Color]</td>
        <td>[UIColor colorWithRed:0.427 green:0.200 blue:0.169 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4985Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4985Color.png" width="32" height="32" alt="PMS4985" style="max-width:100%;"></a></td>
        <td>PMS4985</td>
        <td>[UIColor pantonePMS4985Color]</td>
        <td>[UIColor colorWithRed:0.518 green:0.286 blue:0.286 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS499Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS499Color.png" width="32" height="32" alt="PMS499" style="max-width:100%;"></a></td>
        <td>PMS499</td>
        <td>[UIColor pantonePMS499Color]</td>
        <td>[UIColor colorWithRed:0.478 green:0.220 blue:0.176 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4995Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS4995Color.png" width="32" height="32" alt="PMS4995" style="max-width:100%;"></a></td>
        <td>PMS4995</td>
        <td>[UIColor pantonePMS4995Color]</td>
        <td>[UIColor colorWithRed:0.647 green:0.420 blue:0.427 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS500Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS500Color.png" width="32" height="32" alt="PMS500" style="max-width:100%;"></a></td>
        <td>PMS500</td>
        <td>[UIColor pantonePMS500Color]</td>
        <td>[UIColor colorWithRed:0.808 green:0.537 blue:0.549 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5005Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5005Color.png" width="32" height="32" alt="PMS5005" style="max-width:100%;"></a></td>
        <td>PMS5005</td>
        <td>[UIColor pantonePMS5005Color]</td>
        <td>[UIColor colorWithRed:0.737 green:0.529 blue:0.529 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS501Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS501Color.png" width="32" height="32" alt="PMS501" style="max-width:100%;"></a></td>
        <td>PMS501</td>
        <td>[UIColor pantonePMS501Color]</td>
        <td>[UIColor colorWithRed:0.918 green:0.698 blue:0.698 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5015Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5015Color.png" width="32" height="32" alt="PMS5015" style="max-width:100%;"></a></td>
        <td>PMS5015</td>
        <td>[UIColor pantonePMS5015Color]</td>
        <td>[UIColor colorWithRed:0.847 green:0.678 blue:0.659 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS502Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS502Color.png" width="32" height="32" alt="PMS502" style="max-width:100%;"></a></td>
        <td>PMS502</td>
        <td>[UIColor pantonePMS502Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.776 blue:0.769 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5025Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5025Color.png" width="32" height="32" alt="PMS5025" style="max-width:100%;"></a></td>
        <td>PMS5025</td>
        <td>[UIColor pantonePMS5025Color]</td>
        <td>[UIColor colorWithRed:0.886 green:0.737 blue:0.718 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS503Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS503Color.png" width="32" height="32" alt="PMS503" style="max-width:100%;"></a></td>
        <td>PMS503</td>
        <td>[UIColor pantonePMS503Color]</td>
        <td>[UIColor colorWithRed:0.957 green:0.820 blue:0.800 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5035Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5035Color.png" width="32" height="32" alt="PMS5035" style="max-width:100%;"></a></td>
        <td>PMS5035</td>
        <td>[UIColor pantonePMS5035Color]</td>
        <td>[UIColor colorWithRed:0.929 green:0.808 blue:0.776 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS504Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS504Color.png" width="32" height="32" alt="PMS504" style="max-width:100%;"></a></td>
        <td>PMS504</td>
        <td>[UIColor pantonePMS504Color]</td>
        <td>[UIColor colorWithRed:0.318 green:0.118 blue:0.149 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS505Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS505Color.png" width="32" height="32" alt="PMS505" style="max-width:100%;"></a></td>
        <td>PMS505</td>
        <td>[UIColor pantonePMS505Color]</td>
        <td>[UIColor colorWithRed:0.400 green:0.118 blue:0.169 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS506Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS506Color.png" width="32" height="32" alt="PMS506" style="max-width:100%;"></a></td>
        <td>PMS506</td>
        <td>[UIColor pantonePMS506Color]</td>
        <td>[UIColor colorWithRed:0.478 green:0.149 blue:0.220 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS507Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS507Color.png" width="32" height="32" alt="PMS507" style="max-width:100%;"></a></td>
        <td>PMS507</td>
        <td>[UIColor pantonePMS507Color]</td>
        <td>[UIColor colorWithRed:0.847 green:0.537 blue:0.608 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS508Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS508Color.png" width="32" height="32" alt="PMS508" style="max-width:100%;"></a></td>
        <td>PMS508</td>
        <td>[UIColor pantonePMS508Color]</td>
        <td>[UIColor colorWithRed:0.910 green:0.647 blue:0.686 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS509Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS509Color.png" width="32" height="32" alt="PMS509" style="max-width:100%;"></a></td>
        <td>PMS509</td>
        <td>[UIColor pantonePMS509Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.729 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS510Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS510Color.png" width="32" height="32" alt="PMS510" style="max-width:100%;"></a></td>
        <td>PMS510</td>
        <td>[UIColor pantonePMS510Color]</td>
        <td>[UIColor colorWithRed:0.957 green:0.776 blue:0.788 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS511Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS511Color.png" width="32" height="32" alt="PMS511" style="max-width:100%;"></a></td>
        <td>PMS511</td>
        <td>[UIColor pantonePMS511Color]</td>
        <td>[UIColor colorWithRed:0.376 green:0.129 blue:0.267 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5115Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5115Color.png" width="32" height="32" alt="PMS5115" style="max-width:100%;"></a></td>
        <td>PMS5115</td>
        <td>[UIColor pantonePMS5115Color]</td>
        <td>[UIColor colorWithRed:0.310 green:0.129 blue:0.227 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS512Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS512Color.png" width="32" height="32" alt="PMS512" style="max-width:100%;"></a></td>
        <td>PMS512</td>
        <td>[UIColor pantonePMS512Color]</td>
        <td>[UIColor colorWithRed:0.518 green:0.129 blue:0.420 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5125Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5125Color.png" width="32" height="32" alt="PMS5125" style="max-width:100%;"></a></td>
        <td>PMS5125</td>
        <td>[UIColor pantonePMS5125Color]</td>
        <td>[UIColor colorWithRed:0.459 green:0.278 blue:0.376 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS513Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS513Color.png" width="32" height="32" alt="PMS513" style="max-width:100%;"></a></td>
        <td>PMS513</td>
        <td>[UIColor pantonePMS513Color]</td>
        <td>[UIColor colorWithRed:0.620 green:0.137 blue:0.529 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5135Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5135Color.png" width="32" height="32" alt="PMS5135" style="max-width:100%;"></a></td>
        <td>PMS5135</td>
        <td>[UIColor pantonePMS5135Color]</td>
        <td>[UIColor colorWithRed:0.576 green:0.420 blue:0.498 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS514Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS514Color.png" width="32" height="32" alt="PMS514" style="max-width:100%;"></a></td>
        <td>PMS514</td>
        <td>[UIColor pantonePMS514Color]</td>
        <td>[UIColor colorWithRed:0.847 green:0.518 blue:0.737 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5145Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5145Color.png" width="32" height="32" alt="PMS5145" style="max-width:100%;"></a></td>
        <td>PMS5145</td>
        <td>[UIColor pantonePMS5145Color]</td>
        <td>[UIColor colorWithRed:0.678 green:0.529 blue:0.600 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS515Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS515Color.png" width="32" height="32" alt="PMS515" style="max-width:100%;"></a></td>
        <td>PMS515</td>
        <td>[UIColor pantonePMS515Color]</td>
        <td>[UIColor colorWithRed:0.910 green:0.639 blue:0.788 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5155Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5155Color.png" width="32" height="32" alt="PMS5155" style="max-width:100%;"></a></td>
        <td>PMS5155</td>
        <td>[UIColor pantonePMS5155Color]</td>
        <td>[UIColor colorWithRed:0.800 green:0.686 blue:0.718 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS516Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS516Color.png" width="32" height="32" alt="PMS516" style="max-width:100%;"></a></td>
        <td>PMS516</td>
        <td>[UIColor pantonePMS516Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.729 blue:0.827 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5165Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5165Color.png" width="32" height="32" alt="PMS5165" style="max-width:100%;"></a></td>
        <td>PMS5165</td>
        <td>[UIColor pantonePMS5165Color]</td>
        <td>[UIColor colorWithRed:0.878 green:0.788 blue:0.800 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS517Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS517Color.png" width="32" height="32" alt="PMS517" style="max-width:100%;"></a></td>
        <td>PMS517</td>
        <td>[UIColor pantonePMS517Color]</td>
        <td>[UIColor colorWithRed:0.957 green:0.800 blue:0.847 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5175Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5175Color.png" width="32" height="32" alt="PMS5175" style="max-width:100%;"></a></td>
        <td>PMS5175</td>
        <td>[UIColor pantonePMS5175Color]</td>
        <td>[UIColor colorWithRed:0.910 green:0.839 blue:0.820 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS518Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS518Color.png" width="32" height="32" alt="PMS518" style="max-width:100%;"></a></td>
        <td>PMS518</td>
        <td>[UIColor pantonePMS518Color]</td>
        <td>[UIColor colorWithRed:0.318 green:0.176 blue:0.267 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5185Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5185Color.png" width="32" height="32" alt="PMS5185" style="max-width:100%;"></a></td>
        <td>PMS5185</td>
        <td>[UIColor pantonePMS5185Color]</td>
        <td>[UIColor colorWithRed:0.278 green:0.157 blue:0.208 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS519Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS519Color.png" width="32" height="32" alt="PMS519" style="max-width:100%;"></a></td>
        <td>PMS519</td>
        <td>[UIColor pantonePMS519Color]</td>
        <td>[UIColor colorWithRed:0.388 green:0.188 blue:0.369 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5195Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5195Color.png" width="32" height="32" alt="PMS5195" style="max-width:100%;"></a></td>
        <td>PMS5195</td>
        <td>[UIColor pantonePMS5195Color]</td>
        <td>[UIColor colorWithRed:0.349 green:0.200 blue:0.267 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS520Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS520Color.png" width="32" height="32" alt="PMS520" style="max-width:100%;"></a></td>
        <td>PMS520</td>
        <td>[UIColor pantonePMS520Color]</td>
        <td>[UIColor colorWithRed:0.439 green:0.208 blue:0.447 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5205Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5205Color.png" width="32" height="32" alt="PMS5205" style="max-width:100%;"></a></td>
        <td>PMS5205</td>
        <td>[UIColor pantonePMS5205Color]</td>
        <td>[UIColor colorWithRed:0.557 green:0.408 blue:0.467 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS521Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS521Color.png" width="32" height="32" alt="PMS521" style="max-width:100%;"></a></td>
        <td>PMS521</td>
        <td>[UIColor pantonePMS521Color]</td>
        <td>[UIColor colorWithRed:0.710 green:0.549 blue:0.698 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5215Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5215Color.png" width="32" height="32" alt="PMS5215" style="max-width:100%;"></a></td>
        <td>PMS5215</td>
        <td>[UIColor pantonePMS5215Color]</td>
        <td>[UIColor colorWithRed:0.710 green:0.576 blue:0.608 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS522Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS522Color.png" width="32" height="32" alt="PMS522" style="max-width:100%;"></a></td>
        <td>PMS522</td>
        <td>[UIColor pantonePMS522Color]</td>
        <td>[UIColor colorWithRed:0.776 green:0.639 blue:0.757 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5225Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5225Color.png" width="32" height="32" alt="PMS5225" style="max-width:100%;"></a></td>
        <td>PMS5225</td>
        <td>[UIColor pantonePMS5225Color]</td>
        <td>[UIColor colorWithRed:0.800 green:0.678 blue:0.686 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS523Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS523Color.png" width="32" height="32" alt="PMS523" style="max-width:100%;"></a></td>
        <td>PMS523</td>
        <td>[UIColor pantonePMS523Color]</td>
        <td>[UIColor colorWithRed:0.827 green:0.718 blue:0.800 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5235Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5235Color.png" width="32" height="32" alt="PMS5235" style="max-width:100%;"></a></td>
        <td>PMS5235</td>
        <td>[UIColor pantonePMS5235Color]</td>
        <td>[UIColor colorWithRed:0.867 green:0.776 blue:0.769 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS524Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS524Color.png" width="32" height="32" alt="PMS524" style="max-width:100%;"></a></td>
        <td>PMS524</td>
        <td>[UIColor pantonePMS524Color]</td>
        <td>[UIColor colorWithRed:0.886 green:0.800 blue:0.827 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5245Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5245Color.png" width="32" height="32" alt="PMS5245" style="max-width:100%;"></a></td>
        <td>PMS5245</td>
        <td>[UIColor pantonePMS5245Color]</td>
        <td>[UIColor colorWithRed:0.898 green:0.827 blue:0.800 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS525Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS525Color.png" width="32" height="32" alt="PMS525" style="max-width:100%;"></a></td>
        <td>PMS525</td>
        <td>[UIColor pantonePMS525Color]</td>
        <td>[UIColor colorWithRed:0.318 green:0.149 blue:0.329 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5255Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5255Color.png" width="32" height="32" alt="PMS5255" style="max-width:100%;"></a></td>
        <td>PMS5255</td>
        <td>[UIColor pantonePMS5255Color]</td>
        <td>[UIColor colorWithRed:0.208 green:0.149 blue:0.310 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS526Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS526Color.png" width="32" height="32" alt="PMS526" style="max-width:100%;"></a></td>
        <td>PMS526</td>
        <td>[UIColor pantonePMS526Color]</td>
        <td>[UIColor colorWithRed:0.408 green:0.129 blue:0.478 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5265Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5265Color.png" width="32" height="32" alt="PMS5265" style="max-width:100%;"></a></td>
        <td>PMS5265</td>
        <td>[UIColor pantonePMS5265Color]</td>
        <td>[UIColor colorWithRed:0.286 green:0.239 blue:0.388 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS527Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS527Color.png" width="32" height="32" alt="PMS527" style="max-width:100%;"></a></td>
        <td>PMS527</td>
        <td>[UIColor pantonePMS527Color]</td>
        <td>[UIColor colorWithRed:0.478 green:0.118 blue:0.600 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5275Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5275Color.png" width="32" height="32" alt="PMS5275" style="max-width:100%;"></a></td>
        <td>PMS5275</td>
        <td>[UIColor pantonePMS5275Color]</td>
        <td>[UIColor colorWithRed:0.376 green:0.337 blue:0.467 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS528Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS528Color.png" width="32" height="32" alt="PMS528" style="max-width:100%;"></a></td>
        <td>PMS528</td>
        <td>[UIColor pantonePMS528Color]</td>
        <td>[UIColor colorWithRed:0.686 green:0.447 blue:0.757 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5285Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5285Color.png" width="32" height="32" alt="PMS5285" style="max-width:100%;"></a></td>
        <td>PMS5285</td>
        <td>[UIColor pantonePMS5285Color]</td>
        <td>[UIColor colorWithRed:0.549 green:0.510 blue:0.600 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS529Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS529Color.png" width="32" height="32" alt="PMS529" style="max-width:100%;"></a></td>
        <td>PMS529</td>
        <td>[UIColor pantonePMS529Color]</td>
        <td>[UIColor colorWithRed:0.808 green:0.639 blue:0.827 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5295Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5295Color.png" width="32" height="32" alt="PMS5295" style="max-width:100%;"></a></td>
        <td>PMS5295</td>
        <td>[UIColor pantonePMS5295Color]</td>
        <td>[UIColor colorWithRed:0.698 green:0.659 blue:0.710 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS530Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS530Color.png" width="32" height="32" alt="PMS530" style="max-width:100%;"></a></td>
        <td>PMS530</td>
        <td>[UIColor pantonePMS530Color]</td>
        <td>[UIColor colorWithRed:0.839 green:0.686 blue:0.839 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5305Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5305Color.png" width="32" height="32" alt="PMS5305" style="max-width:100%;"></a></td>
        <td>PMS5305</td>
        <td>[UIColor pantonePMS5305Color]</td>
        <td>[UIColor colorWithRed:0.800 green:0.757 blue:0.776 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS531Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS531Color.png" width="32" height="32" alt="PMS531" style="max-width:100%;"></a></td>
        <td>PMS531</td>
        <td>[UIColor pantonePMS531Color]</td>
        <td>[UIColor colorWithRed:0.898 green:0.776 blue:0.859 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5315Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5315Color.png" width="32" height="32" alt="PMS5315" style="max-width:100%;"></a></td>
        <td>PMS5315</td>
        <td>[UIColor pantonePMS5315Color]</td>
        <td>[UIColor colorWithRed:0.859 green:0.827 blue:0.827 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS532Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS532Color.png" width="32" height="32" alt="PMS532" style="max-width:100%;"></a></td>
        <td>PMS532</td>
        <td>[UIColor pantonePMS532Color]</td>
        <td>[UIColor colorWithRed:0.208 green:0.220 blue:0.259 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS533Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS533Color.png" width="32" height="32" alt="PMS533" style="max-width:100%;"></a></td>
        <td>PMS533</td>
        <td>[UIColor pantonePMS533Color]</td>
        <td>[UIColor colorWithRed:0.208 green:0.247 blue:0.357 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS534Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS534Color.png" width="32" height="32" alt="PMS534" style="max-width:100%;"></a></td>
        <td>PMS534</td>
        <td>[UIColor pantonePMS534Color]</td>
        <td>[UIColor colorWithRed:0.227 green:0.286 blue:0.447 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS535Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS535Color.png" width="32" height="32" alt="PMS535" style="max-width:100%;"></a></td>
        <td>PMS535</td>
        <td>[UIColor pantonePMS535Color]</td>
        <td>[UIColor colorWithRed:0.608 green:0.639 blue:0.718 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS536Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS536Color.png" width="32" height="32" alt="PMS536" style="max-width:100%;"></a></td>
        <td>PMS536</td>
        <td>[UIColor pantonePMS536Color]</td>
        <td>[UIColor colorWithRed:0.678 green:0.698 blue:0.757 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS537Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS537Color.png" width="32" height="32" alt="PMS537" style="max-width:100%;"></a></td>
        <td>PMS537</td>
        <td>[UIColor pantonePMS537Color]</td>
        <td>[UIColor colorWithRed:0.769 green:0.776 blue:0.808 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS538Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS538Color.png" width="32" height="32" alt="PMS538" style="max-width:100%;"></a></td>
        <td>PMS538</td>
        <td>[UIColor pantonePMS538Color]</td>
        <td>[UIColor colorWithRed:0.839 green:0.827 blue:0.839 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS539Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS539Color.png" width="32" height="32" alt="PMS539" style="max-width:100%;"></a></td>
        <td>PMS539</td>
        <td>[UIColor pantonePMS539Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.188 blue:0.286 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5395Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5395Color.png" width="32" height="32" alt="PMS5395" style="max-width:100%;"></a></td>
        <td>PMS5395</td>
        <td>[UIColor pantonePMS5395Color]</td>
        <td>[UIColor colorWithRed:0.008 green:0.157 blue:0.227 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS540Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS540Color.png" width="32" height="32" alt="PMS540" style="max-width:100%;"></a></td>
        <td>PMS540</td>
        <td>[UIColor pantonePMS540Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.200 blue:0.357 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5405Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5405Color.png" width="32" height="32" alt="PMS5405" style="max-width:100%;"></a></td>
        <td>PMS5405</td>
        <td>[UIColor pantonePMS5405Color]</td>
        <td>[UIColor colorWithRed:0.247 green:0.376 blue:0.459 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS541Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS541Color.png" width="32" height="32" alt="PMS541" style="max-width:100%;"></a></td>
        <td>PMS541</td>
        <td>[UIColor pantonePMS541Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.247 blue:0.467 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5415Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5415Color.png" width="32" height="32" alt="PMS5415" style="max-width:100%;"></a></td>
        <td>PMS5415</td>
        <td>[UIColor pantonePMS5415Color]</td>
        <td>[UIColor colorWithRed:0.376 green:0.486 blue:0.549 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS542Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS542Color.png" width="32" height="32" alt="PMS542" style="max-width:100%;"></a></td>
        <td>PMS542</td>
        <td>[UIColor pantonePMS542Color]</td>
        <td>[UIColor colorWithRed:0.400 green:0.576 blue:0.737 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5425Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5425Color.png" width="32" height="32" alt="PMS5425" style="max-width:100%;"></a></td>
        <td>PMS5425</td>
        <td>[UIColor pantonePMS5425Color]</td>
        <td>[UIColor colorWithRed:0.518 green:0.600 blue:0.647 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS543Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS543Color.png" width="32" height="32" alt="PMS543" style="max-width:100%;"></a></td>
        <td>PMS543</td>
        <td>[UIColor pantonePMS543Color]</td>
        <td>[UIColor colorWithRed:0.576 green:0.718 blue:0.820 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5435Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5435Color.png" width="32" height="32" alt="PMS5435" style="max-width:100%;"></a></td>
        <td>PMS5435</td>
        <td>[UIColor pantonePMS5435Color]</td>
        <td>[UIColor colorWithRed:0.686 green:0.737 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS544Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS544Color.png" width="32" height="32" alt="PMS544" style="max-width:100%;"></a></td>
        <td>PMS544</td>
        <td>[UIColor pantonePMS544Color]</td>
        <td>[UIColor colorWithRed:0.718 green:0.800 blue:0.859 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5445Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5445Color.png" width="32" height="32" alt="PMS5445" style="max-width:100%;"></a></td>
        <td>PMS5445</td>
        <td>[UIColor pantonePMS5445Color]</td>
        <td>[UIColor colorWithRed:0.769 green:0.800 blue:0.800 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS545Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS545Color.png" width="32" height="32" alt="PMS545" style="max-width:100%;"></a></td>
        <td>PMS545</td>
        <td>[UIColor pantonePMS545Color]</td>
        <td>[UIColor colorWithRed:0.769 green:0.827 blue:0.867 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5455Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5455Color.png" width="32" height="32" alt="PMS5455" style="max-width:100%;"></a></td>
        <td>PMS5455</td>
        <td>[UIColor pantonePMS5455Color]</td>
        <td>[UIColor colorWithRed:0.839 green:0.847 blue:0.827 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS546Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS546Color.png" width="32" height="32" alt="PMS546" style="max-width:100%;"></a></td>
        <td>PMS546</td>
        <td>[UIColor pantonePMS546Color]</td>
        <td>[UIColor colorWithRed:0.047 green:0.220 blue:0.267 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5463Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5463Color.png" width="32" height="32" alt="PMS5463" style="max-width:100%;"></a></td>
        <td>PMS5463</td>
        <td>[UIColor pantonePMS5463Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.208 blue:0.227 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5467Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5467Color.png" width="32" height="32" alt="PMS5467" style="max-width:100%;"></a></td>
        <td>PMS5467</td>
        <td>[UIColor pantonePMS5467Color]</td>
        <td>[UIColor colorWithRed:0.098 green:0.220 blue:0.200 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS547Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS547Color.png" width="32" height="32" alt="PMS547" style="max-width:100%;"></a></td>
        <td>PMS547</td>
        <td>[UIColor pantonePMS547Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.247 blue:0.329 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5473Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5473Color.png" width="32" height="32" alt="PMS5473" style="max-width:100%;"></a></td>
        <td>PMS5473</td>
        <td>[UIColor pantonePMS5473Color]</td>
        <td>[UIColor colorWithRed:0.149 green:0.408 blue:0.427 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5477Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5477Color.png" width="32" height="32" alt="PMS5477" style="max-width:100%;"></a></td>
        <td>PMS5477</td>
        <td>[UIColor pantonePMS5477Color]</td>
        <td>[UIColor colorWithRed:0.227 green:0.337 blue:0.310 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS548Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS548Color.png" width="32" height="32" alt="PMS548" style="max-width:100%;"></a></td>
        <td>PMS548</td>
        <td>[UIColor pantonePMS548Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.267 blue:0.349 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5483Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5483Color.png" width="32" height="32" alt="PMS5483" style="max-width:100%;"></a></td>
        <td>PMS5483</td>
        <td>[UIColor pantonePMS5483Color]</td>
        <td>[UIColor colorWithRed:0.376 green:0.569 blue:0.569 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5487Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5487Color.png" width="32" height="32" alt="PMS5487" style="max-width:100%;"></a></td>
        <td>PMS5487</td>
        <td>[UIColor pantonePMS5487Color]</td>
        <td>[UIColor colorWithRed:0.400 green:0.486 blue:0.447 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS549Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS549Color.png" width="32" height="32" alt="PMS549" style="max-width:100%;"></a></td>
        <td>PMS549</td>
        <td>[UIColor pantonePMS549Color]</td>
        <td>[UIColor colorWithRed:0.369 green:0.600 blue:0.667 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5493Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5493Color.png" width="32" height="32" alt="PMS5493" style="max-width:100%;"></a></td>
        <td>PMS5493</td>
        <td>[UIColor pantonePMS5493Color]</td>
        <td>[UIColor colorWithRed:0.549 green:0.686 blue:0.678 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5497Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5497Color.png" width="32" height="32" alt="PMS5497" style="max-width:100%;"></a></td>
        <td>PMS5497</td>
        <td>[UIColor pantonePMS5497Color]</td>
        <td>[UIColor colorWithRed:0.569 green:0.639 blue:0.600 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS550Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS550Color.png" width="32" height="32" alt="PMS550" style="max-width:100%;"></a></td>
        <td>PMS550</td>
        <td>[UIColor pantonePMS550Color]</td>
        <td>[UIColor colorWithRed:0.529 green:0.686 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5503Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5503Color.png" width="32" height="32" alt="PMS5503" style="max-width:100%;"></a></td>
        <td>PMS5503</td>
        <td>[UIColor pantonePMS5503Color]</td>
        <td>[UIColor colorWithRed:0.667 green:0.769 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5507Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5507Color.png" width="32" height="32" alt="PMS5507" style="max-width:100%;"></a></td>
        <td>PMS5507</td>
        <td>[UIColor pantonePMS5507Color]</td>
        <td>[UIColor colorWithRed:0.686 green:0.729 blue:0.698 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS551Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS551Color.png" width="32" height="32" alt="PMS551" style="max-width:100%;"></a></td>
        <td>PMS551</td>
        <td>[UIColor pantonePMS551Color]</td>
        <td>[UIColor colorWithRed:0.639 green:0.757 blue:0.788 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5513Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5513Color.png" width="32" height="32" alt="PMS5513" style="max-width:100%;"></a></td>
        <td>PMS5513</td>
        <td>[UIColor pantonePMS5513Color]</td>
        <td>[UIColor colorWithRed:0.808 green:0.847 blue:0.820 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5517Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5517Color.png" width="32" height="32" alt="PMS5517" style="max-width:100%;"></a></td>
        <td>PMS5517</td>
        <td>[UIColor pantonePMS5517Color]</td>
        <td>[UIColor colorWithRed:0.788 green:0.808 blue:0.769 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS552Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS552Color.png" width="32" height="32" alt="PMS552" style="max-width:100%;"></a></td>
        <td>PMS552</td>
        <td>[UIColor pantonePMS552Color]</td>
        <td>[UIColor colorWithRed:0.769 green:0.839 blue:0.839 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5523Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5523Color.png" width="32" height="32" alt="PMS5523" style="max-width:100%;"></a></td>
        <td>PMS5523</td>
        <td>[UIColor pantonePMS5523Color]</td>
        <td>[UIColor colorWithRed:0.839 green:0.867 blue:0.839 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5527Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5527Color.png" width="32" height="32" alt="PMS5527" style="max-width:100%;"></a></td>
        <td>PMS5527</td>
        <td>[UIColor pantonePMS5527Color]</td>
        <td>[UIColor colorWithRed:0.808 green:0.820 blue:0.776 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS553Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS553Color.png" width="32" height="32" alt="PMS553" style="max-width:100%;"></a></td>
        <td>PMS553</td>
        <td>[UIColor pantonePMS553Color]</td>
        <td>[UIColor colorWithRed:0.137 green:0.267 blue:0.208 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5535Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5535Color.png" width="32" height="32" alt="PMS5535" style="max-width:100%;"></a></td>
        <td>PMS5535</td>
        <td>[UIColor pantonePMS5535Color]</td>
        <td>[UIColor colorWithRed:0.129 green:0.239 blue:0.188 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS554Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS554Color.png" width="32" height="32" alt="PMS554" style="max-width:100%;"></a></td>
        <td>PMS554</td>
        <td>[UIColor pantonePMS554Color]</td>
        <td>[UIColor colorWithRed:0.098 green:0.369 blue:0.278 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5545Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5545Color.png" width="32" height="32" alt="PMS5545" style="max-width:100%;"></a></td>
        <td>PMS5545</td>
        <td>[UIColor pantonePMS5545Color]</td>
        <td>[UIColor colorWithRed:0.310 green:0.427 blue:0.369 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS555Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS555Color.png" width="32" height="32" alt="PMS555" style="max-width:100%;"></a></td>
        <td>PMS555</td>
        <td>[UIColor pantonePMS555Color]</td>
        <td>[UIColor colorWithRed:0.027 green:0.427 blue:0.329 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5555Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5555Color.png" width="32" height="32" alt="PMS5555" style="max-width:100%;"></a></td>
        <td>PMS5555</td>
        <td>[UIColor pantonePMS5555Color]</td>
        <td>[UIColor colorWithRed:0.467 green:0.569 blue:0.510 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS556Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS556Color.png" width="32" height="32" alt="PMS556" style="max-width:100%;"></a></td>
        <td>PMS556</td>
        <td>[UIColor pantonePMS556Color]</td>
        <td>[UIColor colorWithRed:0.478 green:0.659 blue:0.569 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5565Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5565Color.png" width="32" height="32" alt="PMS5565" style="max-width:100%;"></a></td>
        <td>PMS5565</td>
        <td>[UIColor pantonePMS5565Color]</td>
        <td>[UIColor colorWithRed:0.588 green:0.667 blue:0.600 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS557Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS557Color.png" width="32" height="32" alt="PMS557" style="max-width:100%;"></a></td>
        <td>PMS557</td>
        <td>[UIColor pantonePMS557Color]</td>
        <td>[UIColor colorWithRed:0.639 green:0.757 blue:0.678 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5575Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5575Color.png" width="32" height="32" alt="PMS5575" style="max-width:100%;"></a></td>
        <td>PMS5575</td>
        <td>[UIColor pantonePMS5575Color]</td>
        <td>[UIColor colorWithRed:0.686 green:0.749 blue:0.678 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS558Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS558Color.png" width="32" height="32" alt="PMS558" style="max-width:100%;"></a></td>
        <td>PMS558</td>
        <td>[UIColor pantonePMS558Color]</td>
        <td>[UIColor colorWithRed:0.718 green:0.808 blue:0.737 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5585Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5585Color.png" width="32" height="32" alt="PMS5585" style="max-width:100%;"></a></td>
        <td>PMS5585</td>
        <td>[UIColor pantonePMS5585Color]</td>
        <td>[UIColor colorWithRed:0.769 green:0.808 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS559Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS559Color.png" width="32" height="32" alt="PMS559" style="max-width:100%;"></a></td>
        <td>PMS559</td>
        <td>[UIColor pantonePMS559Color]</td>
        <td>[UIColor colorWithRed:0.776 green:0.839 blue:0.769 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5595Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5595Color.png" width="32" height="32" alt="PMS5595" style="max-width:100%;"></a></td>
        <td>PMS5595</td>
        <td>[UIColor pantonePMS5595Color]</td>
        <td>[UIColor colorWithRed:0.847 green:0.859 blue:0.800 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS560Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS560Color.png" width="32" height="32" alt="PMS560" style="max-width:100%;"></a></td>
        <td>PMS560</td>
        <td>[UIColor pantonePMS560Color]</td>
        <td>[UIColor colorWithRed:0.169 green:0.298 blue:0.247 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5605Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5605Color.png" width="32" height="32" alt="PMS5605" style="max-width:100%;"></a></td>
        <td>PMS5605</td>
        <td>[UIColor pantonePMS5605Color]</td>
        <td>[UIColor colorWithRed:0.137 green:0.227 blue:0.176 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS561Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS561Color.png" width="32" height="32" alt="PMS561" style="max-width:100%;"></a></td>
        <td>PMS561</td>
        <td>[UIColor pantonePMS561Color]</td>
        <td>[UIColor colorWithRed:0.149 green:0.400 blue:0.349 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5615Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5615Color.png" width="32" height="32" alt="PMS5615" style="max-width:100%;"></a></td>
        <td>PMS5615</td>
        <td>[UIColor pantonePMS5615Color]</td>
        <td>[UIColor colorWithRed:0.329 green:0.408 blue:0.337 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS562Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS562Color.png" width="32" height="32" alt="PMS562" style="max-width:100%;"></a></td>
        <td>PMS562</td>
        <td>[UIColor pantonePMS562Color]</td>
        <td>[UIColor colorWithRed:0.118 green:0.478 blue:0.427 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5625Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5625Color.png" width="32" height="32" alt="PMS5625" style="max-width:100%;"></a></td>
        <td>PMS5625</td>
        <td>[UIColor pantonePMS5625Color]</td>
        <td>[UIColor colorWithRed:0.447 green:0.518 blue:0.439 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS563Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS563Color.png" width="32" height="32" alt="PMS563" style="max-width:100%;"></a></td>
        <td>PMS563</td>
        <td>[UIColor pantonePMS563Color]</td>
        <td>[UIColor colorWithRed:0.498 green:0.737 blue:0.667 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5635Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5635Color.png" width="32" height="32" alt="PMS5635" style="max-width:100%;"></a></td>
        <td>PMS5635</td>
        <td>[UIColor pantonePMS5635Color]</td>
        <td>[UIColor colorWithRed:0.620 green:0.667 blue:0.600 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS564Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS564Color.png" width="32" height="32" alt="PMS564" style="max-width:100%;"></a></td>
        <td>PMS564</td>
        <td>[UIColor pantonePMS564Color]</td>
        <td>[UIColor colorWithRed:0.627 green:0.808 blue:0.737 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5645Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5645Color.png" width="32" height="32" alt="PMS5645" style="max-width:100%;"></a></td>
        <td>PMS5645</td>
        <td>[UIColor pantonePMS5645Color]</td>
        <td>[UIColor colorWithRed:0.737 green:0.757 blue:0.698 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS565Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS565Color.png" width="32" height="32" alt="PMS565" style="max-width:100%;"></a></td>
        <td>PMS565</td>
        <td>[UIColor pantonePMS565Color]</td>
        <td>[UIColor colorWithRed:0.737 green:0.859 blue:0.800 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5655Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5655Color.png" width="32" height="32" alt="PMS5655" style="max-width:100%;"></a></td>
        <td>PMS5655</td>
        <td>[UIColor pantonePMS5655Color]</td>
        <td>[UIColor colorWithRed:0.776 green:0.800 blue:0.729 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS566Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS566Color.png" width="32" height="32" alt="PMS566" style="max-width:100%;"></a></td>
        <td>PMS566</td>
        <td>[UIColor pantonePMS566Color]</td>
        <td>[UIColor colorWithRed:0.820 green:0.886 blue:0.827 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS568Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS568Color.png" width="32" height="32" alt="PMS568" style="max-width:100%;"></a></td>
        <td>PMS568</td>
        <td>[UIColor pantonePMS568Color]</td>
        <td>[UIColor colorWithRed:0.839 green:0.839 blue:0.776 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS569Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS569Color.png" width="32" height="32" alt="PMS569" style="max-width:100%;"></a></td>
        <td>PMS569</td>
        <td>[UIColor pantonePMS569Color]</td>
        <td>[UIColor colorWithRed:0.020 green:0.439 blue:0.369 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS570Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS570Color.png" width="32" height="32" alt="PMS570" style="max-width:100%;"></a></td>
        <td>PMS570</td>
        <td>[UIColor pantonePMS570Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.529 blue:0.447 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS571Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS571Color.png" width="32" height="32" alt="PMS571" style="max-width:100%;"></a></td>
        <td>PMS571</td>
        <td>[UIColor pantonePMS571Color]</td>
        <td>[UIColor colorWithRed:0.498 green:0.776 blue:0.698 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS572Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS572Color.png" width="32" height="32" alt="PMS572" style="max-width:100%;"></a></td>
        <td>PMS572</td>
        <td>[UIColor pantonePMS572Color]</td>
        <td>[UIColor colorWithRed:0.667 green:0.859 blue:0.776 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS573Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS573Color.png" width="32" height="32" alt="PMS573" style="max-width:100%;"></a></td>
        <td>PMS573</td>
        <td>[UIColor pantonePMS573Color]</td>
        <td>[UIColor colorWithRed:0.737 green:0.886 blue:0.808 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS574Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS574Color.png" width="32" height="32" alt="PMS574" style="max-width:100%;"></a></td>
        <td>PMS574</td>
        <td>[UIColor pantonePMS574Color]</td>
        <td>[UIColor colorWithRed:0.800 green:0.898 blue:0.839 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5743Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5743Color.png" width="32" height="32" alt="PMS5743" style="max-width:100%;"></a></td>
        <td>PMS5743</td>
        <td>[UIColor pantonePMS5743Color]</td>
        <td>[UIColor colorWithRed:0.847 green:0.867 blue:0.710 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5747Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5747Color.png" width="32" height="32" alt="PMS5747" style="max-width:100%;"></a></td>
        <td>PMS5747</td>
        <td>[UIColor pantonePMS5747Color]</td>
        <td>[UIColor colorWithRed:0.847 green:0.839 blue:0.718 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS575Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS575Color.png" width="32" height="32" alt="PMS575" style="max-width:100%;"></a></td>
        <td>PMS575</td>
        <td>[UIColor pantonePMS575Color]</td>
        <td>[UIColor colorWithRed:0.286 green:0.349 blue:0.157 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5753Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5753Color.png" width="32" height="32" alt="PMS5753" style="max-width:100%;"></a></td>
        <td>PMS5753</td>
        <td>[UIColor pantonePMS5753Color]</td>
        <td>[UIColor colorWithRed:0.247 green:0.286 blue:0.149 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5757Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5757Color.png" width="32" height="32" alt="PMS5757" style="max-width:100%;"></a></td>
        <td>PMS5757</td>
        <td>[UIColor pantonePMS5757Color]</td>
        <td>[UIColor colorWithRed:0.259 green:0.278 blue:0.086 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS576Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS576Color.png" width="32" height="32" alt="PMS576" style="max-width:100%;"></a></td>
        <td>PMS576</td>
        <td>[UIColor pantonePMS576Color]</td>
        <td>[UIColor colorWithRed:0.329 green:0.467 blue:0.188 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5763Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5763Color.png" width="32" height="32" alt="PMS5763" style="max-width:100%;"></a></td>
        <td>PMS5763</td>
        <td>[UIColor pantonePMS5763Color]</td>
        <td>[UIColor colorWithRed:0.369 green:0.400 blue:0.227 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5767Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5767Color.png" width="32" height="32" alt="PMS5767" style="max-width:100%;"></a></td>
        <td>PMS5767</td>
        <td>[UIColor pantonePMS5767Color]</td>
        <td>[UIColor colorWithRed:0.420 green:0.439 blue:0.169 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS577Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS577Color.png" width="32" height="32" alt="PMS577" style="max-width:100%;"></a></td>
        <td>PMS577</td>
        <td>[UIColor pantonePMS577Color]</td>
        <td>[UIColor colorWithRed:0.376 green:0.557 blue:0.227 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5773Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5773Color.png" width="32" height="32" alt="PMS5773" style="max-width:100%;"></a></td>
        <td>PMS5773</td>
        <td>[UIColor pantonePMS5773Color]</td>
        <td>[UIColor colorWithRed:0.467 green:0.486 blue:0.310 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5777Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5777Color.png" width="32" height="32" alt="PMS5777" style="max-width:100%;"></a></td>
        <td>PMS5777</td>
        <td>[UIColor pantonePMS5777Color]</td>
        <td>[UIColor colorWithRed:0.549 green:0.569 blue:0.310 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS578Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS578Color.png" width="32" height="32" alt="PMS578" style="max-width:100%;"></a></td>
        <td>PMS578</td>
        <td>[UIColor pantonePMS578Color]</td>
        <td>[UIColor colorWithRed:0.710 green:0.800 blue:0.557 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5783Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5783Color.png" width="32" height="32" alt="PMS5783" style="max-width:100%;"></a></td>
        <td>PMS5783</td>
        <td>[UIColor pantonePMS5783Color]</td>
        <td>[UIColor colorWithRed:0.608 green:0.620 blue:0.447 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5787Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5787Color.png" width="32" height="32" alt="PMS5787" style="max-width:100%;"></a></td>
        <td>PMS5787</td>
        <td>[UIColor pantonePMS5787Color]</td>
        <td>[UIColor colorWithRed:0.667 green:0.678 blue:0.459 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS579Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS579Color.png" width="32" height="32" alt="PMS579" style="max-width:100%;"></a></td>
        <td>PMS579</td>
        <td>[UIColor pantonePMS579Color]</td>
        <td>[UIColor colorWithRed:0.776 green:0.839 blue:0.627 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5793Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5793Color.png" width="32" height="32" alt="PMS5793" style="max-width:100%;"></a></td>
        <td>PMS5793</td>
        <td>[UIColor pantonePMS5793Color]</td>
        <td>[UIColor colorWithRed:0.710 green:0.710 blue:0.557 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5797Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5797Color.png" width="32" height="32" alt="PMS5797" style="max-width:100%;"></a></td>
        <td>PMS5797</td>
        <td>[UIColor pantonePMS5797Color]</td>
        <td>[UIColor colorWithRed:0.776 green:0.776 blue:0.600 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS580Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS580Color.png" width="32" height="32" alt="PMS580" style="max-width:100%;"></a></td>
        <td>PMS580</td>
        <td>[UIColor pantonePMS580Color]</td>
        <td>[UIColor colorWithRed:0.788 green:0.839 blue:0.639 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5807Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5807Color.png" width="32" height="32" alt="PMS5807" style="max-width:100%;"></a></td>
        <td>PMS5807</td>
        <td>[UIColor pantonePMS5807Color]</td>
        <td>[UIColor colorWithRed:0.827 green:0.820 blue:0.667 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS581Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS581Color.png" width="32" height="32" alt="PMS581" style="max-width:100%;"></a></td>
        <td>PMS581</td>
        <td>[UIColor pantonePMS581Color]</td>
        <td>[UIColor colorWithRed:0.878 green:0.867 blue:0.737 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5815Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5815Color.png" width="32" height="32" alt="PMS5815" style="max-width:100%;"></a></td>
        <td>PMS5815</td>
        <td>[UIColor pantonePMS5815Color]</td>
        <td>[UIColor colorWithRed:0.286 green:0.267 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS582Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS582Color.png" width="32" height="32" alt="PMS582" style="max-width:100%;"></a></td>
        <td>PMS582</td>
        <td>[UIColor pantonePMS582Color]</td>
        <td>[UIColor colorWithRed:0.376 green:0.369 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5825Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5825Color.png" width="32" height="32" alt="PMS5825" style="max-width:100%;"></a></td>
        <td>PMS5825</td>
        <td>[UIColor pantonePMS5825Color]</td>
        <td>[UIColor colorWithRed:0.459 green:0.439 blue:0.169 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS583Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS583Color.png" width="32" height="32" alt="PMS583" style="max-width:100%;"></a></td>
        <td>PMS583</td>
        <td>[UIColor pantonePMS583Color]</td>
        <td>[UIColor colorWithRed:0.529 green:0.537 blue:0.020 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5835Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5835Color.png" width="32" height="32" alt="PMS5835" style="max-width:100%;"></a></td>
        <td>PMS5835</td>
        <td>[UIColor pantonePMS5835Color]</td>
        <td>[UIColor colorWithRed:0.620 green:0.600 blue:0.349 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS584Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS584Color.png" width="32" height="32" alt="PMS584" style="max-width:100%;"></a></td>
        <td>PMS584</td>
        <td>[UIColor pantonePMS584Color]</td>
        <td>[UIColor colorWithRed:0.667 green:0.729 blue:0.039 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5845Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5845Color.png" width="32" height="32" alt="PMS5845" style="max-width:100%;"></a></td>
        <td>PMS5845</td>
        <td>[UIColor pantonePMS5845Color]</td>
        <td>[UIColor colorWithRed:0.698 green:0.667 blue:0.439 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS585Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS585Color.png" width="32" height="32" alt="PMS585" style="max-width:100%;"></a></td>
        <td>PMS585</td>
        <td>[UIColor pantonePMS585Color]</td>
        <td>[UIColor colorWithRed:0.859 green:0.878 blue:0.420 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5855Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5855Color.png" width="32" height="32" alt="PMS5855" style="max-width:100%;"></a></td>
        <td>PMS5855</td>
        <td>[UIColor pantonePMS5855Color]</td>
        <td>[UIColor colorWithRed:0.800 green:0.776 blue:0.576 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS586Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS586Color.png" width="32" height="32" alt="PMS586" style="max-width:100%;"></a></td>
        <td>PMS586</td>
        <td>[UIColor pantonePMS586Color]</td>
        <td>[UIColor colorWithRed:0.886 green:0.898 blue:0.518 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5865Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5865Color.png" width="32" height="32" alt="PMS5865" style="max-width:100%;"></a></td>
        <td>PMS5865</td>
        <td>[UIColor pantonePMS5865Color]</td>
        <td>[UIColor colorWithRed:0.839 green:0.808 blue:0.639 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS587Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS587Color.png" width="32" height="32" alt="PMS587" style="max-width:100%;"></a></td>
        <td>PMS587</td>
        <td>[UIColor pantonePMS587Color]</td>
        <td>[UIColor colorWithRed:0.910 green:0.910 blue:0.608 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5875Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS5875Color.png" width="32" height="32" alt="PMS5875" style="max-width:100%;"></a></td>
        <td>PMS5875</td>
        <td>[UIColor pantonePMS5875Color]</td>
        <td>[UIColor colorWithRed:0.878 green:0.859 blue:0.710 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS600Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS600Color.png" width="32" height="32" alt="PMS600" style="max-width:100%;"></a></td>
        <td>PMS600</td>
        <td>[UIColor pantonePMS600Color]</td>
        <td>[UIColor colorWithRed:0.957 green:0.929 blue:0.686 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS601Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS601Color.png" width="32" height="32" alt="PMS601" style="max-width:100%;"></a></td>
        <td>PMS601</td>
        <td>[UIColor pantonePMS601Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.929 blue:0.620 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS602Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS602Color.png" width="32" height="32" alt="PMS602" style="max-width:100%;"></a></td>
        <td>PMS602</td>
        <td>[UIColor pantonePMS602Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.918 blue:0.529 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS603Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS603Color.png" width="32" height="32" alt="PMS603" style="max-width:100%;"></a></td>
        <td>PMS603</td>
        <td>[UIColor pantonePMS603Color]</td>
        <td>[UIColor colorWithRed:0.929 green:0.910 blue:0.357 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS604Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS604Color.png" width="32" height="32" alt="PMS604" style="max-width:100%;"></a></td>
        <td>PMS604</td>
        <td>[UIColor pantonePMS604Color]</td>
        <td>[UIColor colorWithRed:0.910 green:0.867 blue:0.129 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS605Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS605Color.png" width="32" height="32" alt="PMS605" style="max-width:100%;"></a></td>
        <td>PMS605</td>
        <td>[UIColor pantonePMS605Color]</td>
        <td>[UIColor colorWithRed:0.867 green:0.808 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS606Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS606Color.png" width="32" height="32" alt="PMS606" style="max-width:100%;"></a></td>
        <td>PMS606</td>
        <td>[UIColor pantonePMS606Color]</td>
        <td>[UIColor colorWithRed:0.827 green:0.749 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS607Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS607Color.png" width="32" height="32" alt="PMS607" style="max-width:100%;"></a></td>
        <td>PMS607</td>
        <td>[UIColor pantonePMS607Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.918 blue:0.737 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS608Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS608Color.png" width="32" height="32" alt="PMS608" style="max-width:100%;"></a></td>
        <td>PMS608</td>
        <td>[UIColor pantonePMS608Color]</td>
        <td>[UIColor colorWithRed:0.937 green:0.910 blue:0.678 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS609Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS609Color.png" width="32" height="32" alt="PMS609" style="max-width:100%;"></a></td>
        <td>PMS609</td>
        <td>[UIColor pantonePMS609Color]</td>
        <td>[UIColor colorWithRed:0.918 green:0.898 blue:0.588 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS610Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS610Color.png" width="32" height="32" alt="PMS610" style="max-width:100%;"></a></td>
        <td>PMS610</td>
        <td>[UIColor pantonePMS610Color]</td>
        <td>[UIColor colorWithRed:0.886 green:0.859 blue:0.447 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS611Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS611Color.png" width="32" height="32" alt="PMS611" style="max-width:100%;"></a></td>
        <td>PMS611</td>
        <td>[UIColor pantonePMS611Color]</td>
        <td>[UIColor colorWithRed:0.839 green:0.808 blue:0.286 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS612Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS612Color.png" width="32" height="32" alt="PMS612" style="max-width:100%;"></a></td>
        <td>PMS612</td>
        <td>[UIColor pantonePMS612Color]</td>
        <td>[UIColor colorWithRed:0.769 green:0.729 blue:0.000 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS613Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS613Color.png" width="32" height="32" alt="PMS613" style="max-width:100%;"></a></td>
        <td>PMS613</td>
        <td>[UIColor pantonePMS613Color]</td>
        <td>[UIColor colorWithRed:0.686 green:0.627 blue:0.047 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS614Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS614Color.png" width="32" height="32" alt="PMS614" style="max-width:100%;"></a></td>
        <td>PMS614</td>
        <td>[UIColor pantonePMS614Color]</td>
        <td>[UIColor colorWithRed:0.918 green:0.886 blue:0.718 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS615Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS615Color.png" width="32" height="32" alt="PMS615" style="max-width:100%;"></a></td>
        <td>PMS615</td>
        <td>[UIColor pantonePMS615Color]</td>
        <td>[UIColor colorWithRed:0.886 green:0.859 blue:0.667 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS616Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS616Color.png" width="32" height="32" alt="PMS616" style="max-width:100%;"></a></td>
        <td>PMS616</td>
        <td>[UIColor pantonePMS616Color]</td>
        <td>[UIColor colorWithRed:0.867 green:0.839 blue:0.608 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS617Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS617Color.png" width="32" height="32" alt="PMS617" style="max-width:100%;"></a></td>
        <td>PMS617</td>
        <td>[UIColor pantonePMS617Color]</td>
        <td>[UIColor colorWithRed:0.800 green:0.769 blue:0.486 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS618Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS618Color.png" width="32" height="32" alt="PMS618" style="max-width:100%;"></a></td>
        <td>PMS618</td>
        <td>[UIColor pantonePMS618Color]</td>
        <td>[UIColor colorWithRed:0.710 green:0.667 blue:0.349 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS619Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS619Color.png" width="32" height="32" alt="PMS619" style="max-width:100%;"></a></td>
        <td>PMS619</td>
        <td>[UIColor pantonePMS619Color]</td>
        <td>[UIColor colorWithRed:0.588 green:0.549 blue:0.157 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS620Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS620Color.png" width="32" height="32" alt="PMS620" style="max-width:100%;"></a></td>
        <td>PMS620</td>
        <td>[UIColor pantonePMS620Color]</td>
        <td>[UIColor colorWithRed:0.518 green:0.467 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS621Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS621Color.png" width="32" height="32" alt="PMS621" style="max-width:100%;"></a></td>
        <td>PMS621</td>
        <td>[UIColor pantonePMS621Color]</td>
        <td>[UIColor colorWithRed:0.847 green:0.867 blue:0.808 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS622Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS622Color.png" width="32" height="32" alt="PMS622" style="max-width:100%;"></a></td>
        <td>PMS622</td>
        <td>[UIColor pantonePMS622Color]</td>
        <td>[UIColor colorWithRed:0.757 green:0.820 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS623Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS623Color.png" width="32" height="32" alt="PMS623" style="max-width:100%;"></a></td>
        <td>PMS623</td>
        <td>[UIColor pantonePMS623Color]</td>
        <td>[UIColor colorWithRed:0.647 green:0.749 blue:0.667 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS624Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS624Color.png" width="32" height="32" alt="PMS624" style="max-width:100%;"></a></td>
        <td>PMS624</td>
        <td>[UIColor pantonePMS624Color]</td>
        <td>[UIColor colorWithRed:0.498 green:0.627 blue:0.549 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS625Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS625Color.png" width="32" height="32" alt="PMS625" style="max-width:100%;"></a></td>
        <td>PMS625</td>
        <td>[UIColor pantonePMS625Color]</td>
        <td>[UIColor colorWithRed:0.357 green:0.529 blue:0.447 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS626Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS626Color.png" width="32" height="32" alt="PMS626" style="max-width:100%;"></a></td>
        <td>PMS626</td>
        <td>[UIColor pantonePMS626Color]</td>
        <td>[UIColor colorWithRed:0.129 green:0.329 blue:0.247 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS627Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS627Color.png" width="32" height="32" alt="PMS627" style="max-width:100%;"></a></td>
        <td>PMS627</td>
        <td>[UIColor pantonePMS627Color]</td>
        <td>[UIColor colorWithRed:0.047 green:0.188 blue:0.149 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS628Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS628Color.png" width="32" height="32" alt="PMS628" style="max-width:100%;"></a></td>
        <td>PMS628</td>
        <td>[UIColor pantonePMS628Color]</td>
        <td>[UIColor colorWithRed:0.800 green:0.886 blue:0.867 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS629Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS629Color.png" width="32" height="32" alt="PMS629" style="max-width:100%;"></a></td>
        <td>PMS629</td>
        <td>[UIColor pantonePMS629Color]</td>
        <td>[UIColor colorWithRed:0.698 green:0.847 blue:0.847 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS630Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS630Color.png" width="32" height="32" alt="PMS630" style="max-width:100%;"></a></td>
        <td>PMS630</td>
        <td>[UIColor pantonePMS630Color]</td>
        <td>[UIColor colorWithRed:0.549 green:0.800 blue:0.827 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS631Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS631Color.png" width="32" height="32" alt="PMS631" style="max-width:100%;"></a></td>
        <td>PMS631</td>
        <td>[UIColor pantonePMS631Color]</td>
        <td>[UIColor colorWithRed:0.329 green:0.718 blue:0.776 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS632Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS632Color.png" width="32" height="32" alt="PMS632" style="max-width:100%;"></a></td>
        <td>PMS632</td>
        <td>[UIColor pantonePMS632Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.627 blue:0.729 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS633Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS633Color.png" width="32" height="32" alt="PMS633" style="max-width:100%;"></a></td>
        <td>PMS633</td>
        <td>[UIColor pantonePMS633Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.498 blue:0.600 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS634Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS634Color.png" width="32" height="32" alt="PMS634" style="max-width:100%;"></a></td>
        <td>PMS634</td>
        <td>[UIColor pantonePMS634Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.400 blue:0.498 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS635Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS635Color.png" width="32" height="32" alt="PMS635" style="max-width:100%;"></a></td>
        <td>PMS635</td>
        <td>[UIColor pantonePMS635Color]</td>
        <td>[UIColor colorWithRed:0.729 green:0.878 blue:0.878 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS636Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS636Color.png" width="32" height="32" alt="PMS636" style="max-width:100%;"></a></td>
        <td>PMS636</td>
        <td>[UIColor pantonePMS636Color]</td>
        <td>[UIColor colorWithRed:0.600 green:0.839 blue:0.867 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS637Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS637Color.png" width="32" height="32" alt="PMS637" style="max-width:100%;"></a></td>
        <td>PMS637</td>
        <td>[UIColor pantonePMS637Color]</td>
        <td>[UIColor colorWithRed:0.420 green:0.788 blue:0.859 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS638Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS638Color.png" width="32" height="32" alt="PMS638" style="max-width:100%;"></a></td>
        <td>PMS638</td>
        <td>[UIColor pantonePMS638Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.710 blue:0.839 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS639Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS639Color.png" width="32" height="32" alt="PMS639" style="max-width:100%;"></a></td>
        <td>PMS639</td>
        <td>[UIColor pantonePMS639Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.627 blue:0.769 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS640Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS640Color.png" width="32" height="32" alt="PMS640" style="max-width:100%;"></a></td>
        <td>PMS640</td>
        <td>[UIColor pantonePMS640Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.549 blue:0.698 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS641Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS641Color.png" width="32" height="32" alt="PMS641" style="max-width:100%;"></a></td>
        <td>PMS641</td>
        <td>[UIColor pantonePMS641Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.478 blue:0.647 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS642Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS642Color.png" width="32" height="32" alt="PMS642" style="max-width:100%;"></a></td>
        <td>PMS642</td>
        <td>[UIColor pantonePMS642Color]</td>
        <td>[UIColor colorWithRed:0.820 green:0.847 blue:0.847 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS643Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS643Color.png" width="32" height="32" alt="PMS643" style="max-width:100%;"></a></td>
        <td>PMS643</td>
        <td>[UIColor pantonePMS643Color]</td>
        <td>[UIColor colorWithRed:0.776 green:0.820 blue:0.839 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS644Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS644Color.png" width="32" height="32" alt="PMS644" style="max-width:100%;"></a></td>
        <td>PMS644</td>
        <td>[UIColor pantonePMS644Color]</td>
        <td>[UIColor colorWithRed:0.608 green:0.686 blue:0.769 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS645Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS645Color.png" width="32" height="32" alt="PMS645" style="max-width:100%;"></a></td>
        <td>PMS645</td>
        <td>[UIColor pantonePMS645Color]</td>
        <td>[UIColor colorWithRed:0.467 green:0.588 blue:0.698 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS646Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS646Color.png" width="32" height="32" alt="PMS646" style="max-width:100%;"></a></td>
        <td>PMS646</td>
        <td>[UIColor pantonePMS646Color]</td>
        <td>[UIColor colorWithRed:0.369 green:0.510 blue:0.639 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS647Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS647Color.png" width="32" height="32" alt="PMS647" style="max-width:100%;"></a></td>
        <td>PMS647</td>
        <td>[UIColor pantonePMS647Color]</td>
        <td>[UIColor colorWithRed:0.149 green:0.329 blue:0.486 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS648Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS648Color.png" width="32" height="32" alt="PMS648" style="max-width:100%;"></a></td>
        <td>PMS648</td>
        <td>[UIColor pantonePMS648Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.188 blue:0.369 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS649Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS649Color.png" width="32" height="32" alt="PMS649" style="max-width:100%;"></a></td>
        <td>PMS649</td>
        <td>[UIColor pantonePMS649Color]</td>
        <td>[UIColor colorWithRed:0.839 green:0.839 blue:0.847 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS650Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS650Color.png" width="32" height="32" alt="PMS650" style="max-width:100%;"></a></td>
        <td>PMS650</td>
        <td>[UIColor pantonePMS650Color]</td>
        <td>[UIColor colorWithRed:0.749 green:0.776 blue:0.820 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS651Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS651Color.png" width="32" height="32" alt="PMS651" style="max-width:100%;"></a></td>
        <td>PMS651</td>
        <td>[UIColor pantonePMS651Color]</td>
        <td>[UIColor colorWithRed:0.608 green:0.667 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS652Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS652Color.png" width="32" height="32" alt="PMS652" style="max-width:100%;"></a></td>
        <td>PMS652</td>
        <td>[UIColor pantonePMS652Color]</td>
        <td>[UIColor colorWithRed:0.427 green:0.529 blue:0.659 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS653Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS653Color.png" width="32" height="32" alt="PMS653" style="max-width:100%;"></a></td>
        <td>PMS653</td>
        <td>[UIColor pantonePMS653Color]</td>
        <td>[UIColor colorWithRed:0.200 green:0.337 blue:0.529 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS654Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS654Color.png" width="32" height="32" alt="PMS654" style="max-width:100%;"></a></td>
        <td>PMS654</td>
        <td>[UIColor pantonePMS654Color]</td>
        <td>[UIColor colorWithRed:0.059 green:0.169 blue:0.357 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS655Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS655Color.png" width="32" height="32" alt="PMS655" style="max-width:100%;"></a></td>
        <td>PMS655</td>
        <td>[UIColor pantonePMS655Color]</td>
        <td>[UIColor colorWithRed:0.047 green:0.110 blue:0.278 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS656Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS656Color.png" width="32" height="32" alt="PMS656" style="max-width:100%;"></a></td>
        <td>PMS656</td>
        <td>[UIColor pantonePMS656Color]</td>
        <td>[UIColor colorWithRed:0.839 green:0.859 blue:0.878 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS657Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS657Color.png" width="32" height="32" alt="PMS657" style="max-width:100%;"></a></td>
        <td>PMS657</td>
        <td>[UIColor pantonePMS657Color]</td>
        <td>[UIColor colorWithRed:0.757 green:0.788 blue:0.867 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS658Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS658Color.png" width="32" height="32" alt="PMS658" style="max-width:100%;"></a></td>
        <td>PMS658</td>
        <td>[UIColor pantonePMS658Color]</td>
        <td>[UIColor colorWithRed:0.647 green:0.686 blue:0.839 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS659Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS659Color.png" width="32" height="32" alt="PMS659" style="max-width:100%;"></a></td>
        <td>PMS659</td>
        <td>[UIColor pantonePMS659Color]</td>
        <td>[UIColor colorWithRed:0.498 green:0.549 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS660Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS660Color.png" width="32" height="32" alt="PMS660" style="max-width:100%;"></a></td>
        <td>PMS660</td>
        <td>[UIColor pantonePMS660Color]</td>
        <td>[UIColor colorWithRed:0.349 green:0.376 blue:0.659 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS661Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS661Color.png" width="32" height="32" alt="PMS661" style="max-width:100%;"></a></td>
        <td>PMS661</td>
        <td>[UIColor pantonePMS661Color]</td>
        <td>[UIColor colorWithRed:0.176 green:0.200 blue:0.557 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS662Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS662Color.png" width="32" height="32" alt="PMS662" style="max-width:100%;"></a></td>
        <td>PMS662</td>
        <td>[UIColor pantonePMS662Color]</td>
        <td>[UIColor colorWithRed:0.047 green:0.098 blue:0.459 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS663Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS663Color.png" width="32" height="32" alt="PMS663" style="max-width:100%;"></a></td>
        <td>PMS663</td>
        <td>[UIColor pantonePMS663Color]</td>
        <td>[UIColor colorWithRed:0.886 green:0.827 blue:0.839 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS664Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS664Color.png" width="32" height="32" alt="PMS664" style="max-width:100%;"></a></td>
        <td>PMS664</td>
        <td>[UIColor pantonePMS664Color]</td>
        <td>[UIColor colorWithRed:0.847 green:0.800 blue:0.820 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS665Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS665Color.png" width="32" height="32" alt="PMS665" style="max-width:100%;"></a></td>
        <td>PMS665</td>
        <td>[UIColor pantonePMS665Color]</td>
        <td>[UIColor colorWithRed:0.776 green:0.710 blue:0.769 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS666Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS666Color.png" width="32" height="32" alt="PMS666" style="max-width:100%;"></a></td>
        <td>PMS666</td>
        <td>[UIColor pantonePMS666Color]</td>
        <td>[UIColor colorWithRed:0.659 green:0.576 blue:0.678 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS667Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS667Color.png" width="32" height="32" alt="PMS667" style="max-width:100%;"></a></td>
        <td>PMS667</td>
        <td>[UIColor pantonePMS667Color]</td>
        <td>[UIColor colorWithRed:0.498 green:0.400 blue:0.537 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS668Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS668Color.png" width="32" height="32" alt="PMS668" style="max-width:100%;"></a></td>
        <td>PMS668</td>
        <td>[UIColor pantonePMS668Color]</td>
        <td>[UIColor colorWithRed:0.400 green:0.286 blue:0.459 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS669Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS669Color.png" width="32" height="32" alt="PMS669" style="max-width:100%;"></a></td>
        <td>PMS669</td>
        <td>[UIColor pantonePMS669Color]</td>
        <td>[UIColor colorWithRed:0.278 green:0.169 blue:0.349 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS670Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS670Color.png" width="32" height="32" alt="PMS670" style="max-width:100%;"></a></td>
        <td>PMS670</td>
        <td>[UIColor pantonePMS670Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.839 blue:0.847 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS671Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS671Color.png" width="32" height="32" alt="PMS671" style="max-width:100%;"></a></td>
        <td>PMS671</td>
        <td>[UIColor pantonePMS671Color]</td>
        <td>[UIColor colorWithRed:0.937 green:0.776 blue:0.827 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS672Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS672Color.png" width="32" height="32" alt="PMS672" style="max-width:100%;"></a></td>
        <td>PMS672</td>
        <td>[UIColor pantonePMS672Color]</td>
        <td>[UIColor colorWithRed:0.918 green:0.667 blue:0.769 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS673Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS673Color.png" width="32" height="32" alt="PMS673" style="max-width:100%;"></a></td>
        <td>PMS673</td>
        <td>[UIColor pantonePMS673Color]</td>
        <td>[UIColor colorWithRed:0.878 green:0.549 blue:0.698 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS674Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS674Color.png" width="32" height="32" alt="PMS674" style="max-width:100%;"></a></td>
        <td>PMS674</td>
        <td>[UIColor pantonePMS674Color]</td>
        <td>[UIColor colorWithRed:0.827 green:0.420 blue:0.620 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS675Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS675Color.png" width="32" height="32" alt="PMS675" style="max-width:100%;"></a></td>
        <td>PMS675</td>
        <td>[UIColor pantonePMS675Color]</td>
        <td>[UIColor colorWithRed:0.737 green:0.220 blue:0.467 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS676Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS676Color.png" width="32" height="32" alt="PMS676" style="max-width:100%;"></a></td>
        <td>PMS676</td>
        <td>[UIColor pantonePMS676Color]</td>
        <td>[UIColor colorWithRed:0.627 green:0.000 blue:0.329 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS677Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS677Color.png" width="32" height="32" alt="PMS677" style="max-width:100%;"></a></td>
        <td>PMS677</td>
        <td>[UIColor pantonePMS677Color]</td>
        <td>[UIColor colorWithRed:0.929 green:0.839 blue:0.839 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS678Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS678Color.png" width="32" height="32" alt="PMS678" style="max-width:100%;"></a></td>
        <td>PMS678</td>
        <td>[UIColor pantonePMS678Color]</td>
        <td>[UIColor colorWithRed:0.918 green:0.800 blue:0.808 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS679Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS679Color.png" width="32" height="32" alt="PMS679" style="max-width:100%;"></a></td>
        <td>PMS679</td>
        <td>[UIColor pantonePMS679Color]</td>
        <td>[UIColor colorWithRed:0.898 green:0.749 blue:0.776 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS680Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS680Color.png" width="32" height="32" alt="PMS680" style="max-width:100%;"></a></td>
        <td>PMS680</td>
        <td>[UIColor pantonePMS680Color]</td>
        <td>[UIColor colorWithRed:0.827 green:0.620 blue:0.686 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS681Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS681Color.png" width="32" height="32" alt="PMS681" style="max-width:100%;"></a></td>
        <td>PMS681</td>
        <td>[UIColor pantonePMS681Color]</td>
        <td>[UIColor colorWithRed:0.718 green:0.447 blue:0.557 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS682Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS682Color.png" width="32" height="32" alt="PMS682" style="max-width:100%;"></a></td>
        <td>PMS682</td>
        <td>[UIColor pantonePMS682Color]</td>
        <td>[UIColor colorWithRed:0.627 green:0.318 blue:0.459 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS683Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS683Color.png" width="32" height="32" alt="PMS683" style="max-width:100%;"></a></td>
        <td>PMS683</td>
        <td>[UIColor pantonePMS683Color]</td>
        <td>[UIColor colorWithRed:0.498 green:0.157 blue:0.310 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS684Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS684Color.png" width="32" height="32" alt="PMS684" style="max-width:100%;"></a></td>
        <td>PMS684</td>
        <td>[UIColor pantonePMS684Color]</td>
        <td>[UIColor colorWithRed:0.937 green:0.800 blue:0.808 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS685Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS685Color.png" width="32" height="32" alt="PMS685" style="max-width:100%;"></a></td>
        <td>PMS685</td>
        <td>[UIColor pantonePMS685Color]</td>
        <td>[UIColor colorWithRed:0.918 green:0.749 blue:0.769 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS686Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS686Color.png" width="32" height="32" alt="PMS686" style="max-width:100%;"></a></td>
        <td>PMS686</td>
        <td>[UIColor pantonePMS686Color]</td>
        <td>[UIColor colorWithRed:0.878 green:0.667 blue:0.729 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS687Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS687Color.png" width="32" height="32" alt="PMS687" style="max-width:100%;"></a></td>
        <td>PMS687</td>
        <td>[UIColor pantonePMS687Color]</td>
        <td>[UIColor colorWithRed:0.788 green:0.537 blue:0.620 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS688Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS688Color.png" width="32" height="32" alt="PMS688" style="max-width:100%;"></a></td>
        <td>PMS688</td>
        <td>[UIColor pantonePMS688Color]</td>
        <td>[UIColor colorWithRed:0.698 green:0.400 blue:0.518 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS689Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS689Color.png" width="32" height="32" alt="PMS689" style="max-width:100%;"></a></td>
        <td>PMS689</td>
        <td>[UIColor pantonePMS689Color]</td>
        <td>[UIColor colorWithRed:0.576 green:0.259 blue:0.400 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS690Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS690Color.png" width="32" height="32" alt="PMS690" style="max-width:100%;"></a></td>
        <td>PMS690</td>
        <td>[UIColor pantonePMS690Color]</td>
        <td>[UIColor colorWithRed:0.439 green:0.137 blue:0.259 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS691Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS691Color.png" width="32" height="32" alt="PMS691" style="max-width:100%;"></a></td>
        <td>PMS691</td>
        <td>[UIColor pantonePMS691Color]</td>
        <td>[UIColor colorWithRed:0.937 green:0.820 blue:0.788 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS692Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS692Color.png" width="32" height="32" alt="PMS692" style="max-width:100%;"></a></td>
        <td>PMS692</td>
        <td>[UIColor pantonePMS692Color]</td>
        <td>[UIColor colorWithRed:0.910 green:0.749 blue:0.729 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS693Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS693Color.png" width="32" height="32" alt="PMS693" style="max-width:100%;"></a></td>
        <td>PMS693</td>
        <td>[UIColor pantonePMS693Color]</td>
        <td>[UIColor colorWithRed:0.859 green:0.659 blue:0.647 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS694Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS694Color.png" width="32" height="32" alt="PMS694" style="max-width:100%;"></a></td>
        <td>PMS694</td>
        <td>[UIColor pantonePMS694Color]</td>
        <td>[UIColor colorWithRed:0.788 green:0.549 blue:0.549 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS695Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS695Color.png" width="32" height="32" alt="PMS695" style="max-width:100%;"></a></td>
        <td>PMS695</td>
        <td>[UIColor pantonePMS695Color]</td>
        <td>[UIColor colorWithRed:0.698 green:0.420 blue:0.439 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS696Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS696Color.png" width="32" height="32" alt="PMS696" style="max-width:100%;"></a></td>
        <td>PMS696</td>
        <td>[UIColor pantonePMS696Color]</td>
        <td>[UIColor colorWithRed:0.557 green:0.278 blue:0.286 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS697Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS697Color.png" width="32" height="32" alt="PMS697" style="max-width:100%;"></a></td>
        <td>PMS697</td>
        <td>[UIColor pantonePMS697Color]</td>
        <td>[UIColor colorWithRed:0.498 green:0.220 blue:0.227 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS698Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS698Color.png" width="32" height="32" alt="PMS698" style="max-width:100%;"></a></td>
        <td>PMS698</td>
        <td>[UIColor pantonePMS698Color]</td>
        <td>[UIColor colorWithRed:0.969 green:0.820 blue:0.800 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS699Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS699Color.png" width="32" height="32" alt="PMS699" style="max-width:100%;"></a></td>
        <td>PMS699</td>
        <td>[UIColor pantonePMS699Color]</td>
        <td>[UIColor colorWithRed:0.969 green:0.749 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS700Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS700Color.png" width="32" height="32" alt="PMS700" style="max-width:100%;"></a></td>
        <td>PMS700</td>
        <td>[UIColor pantonePMS700Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.647 blue:0.667 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS701Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS701Color.png" width="32" height="32" alt="PMS701" style="max-width:100%;"></a></td>
        <td>PMS701</td>
        <td>[UIColor pantonePMS701Color]</td>
        <td>[UIColor colorWithRed:0.910 green:0.529 blue:0.557 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS702Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS702Color.png" width="32" height="32" alt="PMS702" style="max-width:100%;"></a></td>
        <td>PMS702</td>
        <td>[UIColor pantonePMS702Color]</td>
        <td>[UIColor colorWithRed:0.839 green:0.376 blue:0.427 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS703Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS703Color.png" width="32" height="32" alt="PMS703" style="max-width:100%;"></a></td>
        <td>PMS703</td>
        <td>[UIColor pantonePMS703Color]</td>
        <td>[UIColor colorWithRed:0.718 green:0.220 blue:0.267 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS704Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS704Color.png" width="32" height="32" alt="PMS704" style="max-width:100%;"></a></td>
        <td>PMS704</td>
        <td>[UIColor pantonePMS704Color]</td>
        <td>[UIColor colorWithRed:0.620 green:0.157 blue:0.157 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS705Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS705Color.png" width="32" height="32" alt="PMS705" style="max-width:100%;"></a></td>
        <td>PMS705</td>
        <td>[UIColor pantonePMS705Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.867 blue:0.839 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS706Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS706Color.png" width="32" height="32" alt="PMS706" style="max-width:100%;"></a></td>
        <td>PMS706</td>
        <td>[UIColor pantonePMS706Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.788 blue:0.776 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS707Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS707Color.png" width="32" height="32" alt="PMS707" style="max-width:100%;"></a></td>
        <td>PMS707</td>
        <td>[UIColor pantonePMS707Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.678 blue:0.686 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS708Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS708Color.png" width="32" height="32" alt="PMS708" style="max-width:100%;"></a></td>
        <td>PMS708</td>
        <td>[UIColor pantonePMS708Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.557 blue:0.600 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS709Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS709Color.png" width="32" height="32" alt="PMS709" style="max-width:100%;"></a></td>
        <td>PMS709</td>
        <td>[UIColor pantonePMS709Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.408 blue:0.467 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS710Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS710Color.png" width="32" height="32" alt="PMS710" style="max-width:100%;"></a></td>
        <td>PMS710</td>
        <td>[UIColor pantonePMS710Color]</td>
        <td>[UIColor colorWithRed:0.878 green:0.259 blue:0.318 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS711Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS711Color.png" width="32" height="32" alt="PMS711" style="max-width:100%;"></a></td>
        <td>PMS711</td>
        <td>[UIColor pantonePMS711Color]</td>
        <td>[UIColor colorWithRed:0.820 green:0.176 blue:0.200 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS712Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS712Color.png" width="32" height="32" alt="PMS712" style="max-width:100%;"></a></td>
        <td>PMS712</td>
        <td>[UIColor pantonePMS712Color]</td>
        <td>[UIColor colorWithRed:1.000 green:0.827 blue:0.667 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS713Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS713Color.png" width="32" height="32" alt="PMS713" style="max-width:100%;"></a></td>
        <td>PMS713</td>
        <td>[UIColor pantonePMS713Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.788 blue:0.639 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS714Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS714Color.png" width="32" height="32" alt="PMS714" style="max-width:100%;"></a></td>
        <td>PMS714</td>
        <td>[UIColor pantonePMS714Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.729 blue:0.510 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS715Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS715Color.png" width="32" height="32" alt="PMS715" style="max-width:100%;"></a></td>
        <td>PMS715</td>
        <td>[UIColor pantonePMS715Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.620 blue:0.286 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS716Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS716Color.png" width="32" height="32" alt="PMS716" style="max-width:100%;"></a></td>
        <td>PMS716</td>
        <td>[UIColor pantonePMS716Color]</td>
        <td>[UIColor colorWithRed:0.949 green:0.518 blue:0.067 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS717Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS717Color.png" width="32" height="32" alt="PMS717" style="max-width:100%;"></a></td>
        <td>PMS717</td>
        <td>[UIColor pantonePMS717Color]</td>
        <td>[UIColor colorWithRed:0.827 green:0.427 blue:0.000 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS718Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS718Color.png" width="32" height="32" alt="PMS718" style="max-width:100%;"></a></td>
        <td>PMS718</td>
        <td>[UIColor pantonePMS718Color]</td>
        <td>[UIColor colorWithRed:0.749 green:0.357 blue:0.000 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS719Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS719Color.png" width="32" height="32" alt="PMS719" style="max-width:100%;"></a></td>
        <td>PMS719</td>
        <td>[UIColor pantonePMS719Color]</td>
        <td>[UIColor colorWithRed:0.957 green:0.820 blue:0.686 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS720Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS720Color.png" width="32" height="32" alt="PMS720" style="max-width:100%;"></a></td>
        <td>PMS720</td>
        <td>[UIColor pantonePMS720Color]</td>
        <td>[UIColor colorWithRed:0.937 green:0.769 blue:0.620 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS721Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS721Color.png" width="32" height="32" alt="PMS721" style="max-width:100%;"></a></td>
        <td>PMS721</td>
        <td>[UIColor pantonePMS721Color]</td>
        <td>[UIColor colorWithRed:0.910 green:0.698 blue:0.510 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS722Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS722Color.png" width="32" height="32" alt="PMS722" style="max-width:100%;"></a></td>
        <td>PMS722</td>
        <td>[UIColor pantonePMS722Color]</td>
        <td>[UIColor colorWithRed:0.820 green:0.557 blue:0.329 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS723Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS723Color.png" width="32" height="32" alt="PMS723" style="max-width:100%;"></a></td>
        <td>PMS723</td>
        <td>[UIColor pantonePMS723Color]</td>
        <td>[UIColor colorWithRed:0.729 green:0.459 blue:0.188 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS724Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS724Color.png" width="32" height="32" alt="PMS724" style="max-width:100%;"></a></td>
        <td>PMS724</td>
        <td>[UIColor pantonePMS724Color]</td>
        <td>[UIColor colorWithRed:0.557 green:0.286 blue:0.020 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS725Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS725Color.png" width="32" height="32" alt="PMS725" style="max-width:100%;"></a></td>
        <td>PMS725</td>
        <td>[UIColor pantonePMS725Color]</td>
        <td>[UIColor colorWithRed:0.459 green:0.220 blue:0.008 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS726Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS726Color.png" width="32" height="32" alt="PMS726" style="max-width:100%;"></a></td>
        <td>PMS726</td>
        <td>[UIColor pantonePMS726Color]</td>
        <td>[UIColor colorWithRed:0.929 green:0.827 blue:0.710 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS727Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS727Color.png" width="32" height="32" alt="PMS727" style="max-width:100%;"></a></td>
        <td>PMS727</td>
        <td>[UIColor pantonePMS727Color]</td>
        <td>[UIColor colorWithRed:0.886 green:0.749 blue:0.608 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS728Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS728Color.png" width="32" height="32" alt="PMS728" style="max-width:100%;"></a></td>
        <td>PMS728</td>
        <td>[UIColor pantonePMS728Color]</td>
        <td>[UIColor colorWithRed:0.827 green:0.659 blue:0.486 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS729Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS729Color.png" width="32" height="32" alt="PMS729" style="max-width:100%;"></a></td>
        <td>PMS729</td>
        <td>[UIColor pantonePMS729Color]</td>
        <td>[UIColor colorWithRed:0.757 green:0.557 blue:0.376 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS730Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS730Color.png" width="32" height="32" alt="PMS730" style="max-width:100%;"></a></td>
        <td>PMS730</td>
        <td>[UIColor pantonePMS730Color]</td>
        <td>[UIColor colorWithRed:0.667 green:0.459 blue:0.247 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS731Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS731Color.png" width="32" height="32" alt="PMS731" style="max-width:100%;"></a></td>
        <td>PMS731</td>
        <td>[UIColor pantonePMS731Color]</td>
        <td>[UIColor colorWithRed:0.447 green:0.247 blue:0.039 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS732Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS732Color.png" width="32" height="32" alt="PMS732" style="max-width:100%;"></a></td>
        <td>PMS732</td>
        <td>[UIColor pantonePMS732Color]</td>
        <td>[UIColor colorWithRed:0.376 green:0.200 blue:0.039 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS801Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS801Color.png" width="32" height="32" alt="PMS801" style="max-width:100%;"></a></td>
        <td>PMS801</td>
        <td>[UIColor pantonePMS801Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.667 blue:0.800 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8012XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8012XColor.png" width="32" height="32" alt="PMS8012X" style="max-width:100%;"></a></td>
        <td>PMS8012X</td>
        <td>[UIColor pantonePMS8012XColor]</td>
        <td>[UIColor colorWithRed:0.000 green:0.537 blue:0.686 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS802Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS802Color.png" width="32" height="32" alt="PMS802" style="max-width:100%;"></a></td>
        <td>PMS802</td>
        <td>[UIColor pantonePMS802Color]</td>
        <td>[UIColor colorWithRed:0.376 green:0.867 blue:0.286 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8022XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8022XColor.png" width="32" height="32" alt="PMS8022X" style="max-width:100%;"></a></td>
        <td>PMS8022X</td>
        <td>[UIColor pantonePMS8022XColor]</td>
        <td>[UIColor colorWithRed:0.110 green:0.808 blue:0.157 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS803Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS803Color.png" width="32" height="32" alt="PMS803" style="max-width:100%;"></a></td>
        <td>PMS803</td>
        <td>[UIColor pantonePMS803Color]</td>
        <td>[UIColor colorWithRed:1.000 green:0.929 blue:0.220 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8032XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8032XColor.png" width="32" height="32" alt="PMS8032X" style="max-width:100%;"></a></td>
        <td>PMS8032X</td>
        <td>[UIColor pantonePMS8032XColor]</td>
        <td>[UIColor colorWithRed:1.000 green:0.847 blue:0.086 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS804Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS804Color.png" width="32" height="32" alt="PMS804" style="max-width:100%;"></a></td>
        <td>PMS804</td>
        <td>[UIColor pantonePMS804Color]</td>
        <td>[UIColor colorWithRed:1.000 green:0.576 blue:0.220 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8042XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8042XColor.png" width="32" height="32" alt="PMS8042X" style="max-width:100%;"></a></td>
        <td>PMS8042X</td>
        <td>[UIColor pantonePMS8042XColor]</td>
        <td>[UIColor colorWithRed:1.000 green:0.498 blue:0.118 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS805Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS805Color.png" width="32" height="32" alt="PMS805" style="max-width:100%;"></a></td>
        <td>PMS805</td>
        <td>[UIColor pantonePMS805Color]</td>
        <td>[UIColor colorWithRed:0.976 green:0.349 blue:0.318 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8052XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8052XColor.png" width="32" height="32" alt="PMS8052X" style="max-width:100%;"></a></td>
        <td>PMS8052X</td>
        <td>[UIColor pantonePMS8052XColor]</td>
        <td>[UIColor colorWithRed:0.976 green:0.227 blue:0.169 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS806Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS806Color.png" width="32" height="32" alt="PMS806" style="max-width:100%;"></a></td>
        <td>PMS806</td>
        <td>[UIColor pantonePMS806Color]</td>
        <td>[UIColor colorWithRed:1.000 green:0.000 blue:0.576 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8062XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8062XColor.png" width="32" height="32" alt="PMS8062X" style="max-width:100%;"></a></td>
        <td>PMS8062X</td>
        <td>[UIColor pantonePMS8062XColor]</td>
        <td>[UIColor colorWithRed:0.969 green:0.008 blue:0.486 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS807Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS807Color.png" width="32" height="32" alt="PMS807" style="max-width:100%;"></a></td>
        <td>PMS807</td>
        <td>[UIColor pantonePMS807Color]</td>
        <td>[UIColor colorWithRed:0.839 green:0.000 blue:0.620 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8072XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8072XColor.png" width="32" height="32" alt="PMS8072X" style="max-width:100%;"></a></td>
        <td>PMS8072X</td>
        <td>[UIColor pantonePMS8072XColor]</td>
        <td>[UIColor colorWithRed:0.749 green:0.000 blue:0.549 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS808Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS808Color.png" width="32" height="32" alt="PMS808" style="max-width:100%;"></a></td>
        <td>PMS808</td>
        <td>[UIColor pantonePMS808Color]</td>
        <td>[UIColor colorWithRed:0.000 green:0.710 blue:0.608 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8082XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8082XColor.png" width="32" height="32" alt="PMS8082X" style="max-width:100%;"></a></td>
        <td>PMS8082X</td>
        <td>[UIColor pantonePMS8082XColor]</td>
        <td>[UIColor colorWithRed:0.000 green:0.627 blue:0.529 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS809Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS809Color.png" width="32" height="32" alt="PMS809" style="max-width:100%;"></a></td>
        <td>PMS809</td>
        <td>[UIColor pantonePMS809Color]</td>
        <td>[UIColor colorWithRed:0.867 green:0.878 blue:0.059 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8092XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8092XColor.png" width="32" height="32" alt="PMS8092X" style="max-width:100%;"></a></td>
        <td>PMS8092X</td>
        <td>[UIColor pantonePMS8092XColor]</td>
        <td>[UIColor colorWithRed:0.839 green:0.839 blue:0.047 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS810Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS810Color.png" width="32" height="32" alt="PMS810" style="max-width:100%;"></a></td>
        <td>PMS810</td>
        <td>[UIColor pantonePMS810Color]</td>
        <td>[UIColor colorWithRed:1.000 green:0.800 blue:0.118 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8102XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8102XColor.png" width="32" height="32" alt="PMS8102X" style="max-width:100%;"></a></td>
        <td>PMS8102X</td>
        <td>[UIColor pantonePMS8102XColor]</td>
        <td>[UIColor colorWithRed:1.000 green:0.737 blue:0.129 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS811Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS811Color.png" width="32" height="32" alt="PMS811" style="max-width:100%;"></a></td>
        <td>PMS811</td>
        <td>[UIColor pantonePMS811Color]</td>
        <td>[UIColor colorWithRed:1.000 green:0.447 blue:0.278 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8112XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8112XColor.png" width="32" height="32" alt="PMS8112X" style="max-width:100%;"></a></td>
        <td>PMS8112X</td>
        <td>[UIColor pantonePMS8112XColor]</td>
        <td>[UIColor colorWithRed:1.000 green:0.329 blue:0.086 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS812Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS812Color.png" width="32" height="32" alt="PMS812" style="max-width:100%;"></a></td>
        <td>PMS812</td>
        <td>[UIColor pantonePMS812Color]</td>
        <td>[UIColor colorWithRed:0.988 green:0.137 blue:0.400 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8122XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8122XColor.png" width="32" height="32" alt="PMS8122X" style="max-width:100%;"></a></td>
        <td>PMS8122X</td>
        <td>[UIColor pantonePMS8122XColor]</td>
        <td>[UIColor colorWithRed:0.988 green:0.027 blue:0.310 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS813Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS813Color.png" width="32" height="32" alt="PMS813" style="max-width:100%;"></a></td>
        <td>PMS813</td>
        <td>[UIColor pantonePMS813Color]</td>
        <td>[UIColor colorWithRed:0.898 green:0.000 blue:0.600 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8132XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8132XColor.png" width="32" height="32" alt="PMS8132X" style="max-width:100%;"></a></td>
        <td>PMS8132X</td>
        <td>[UIColor pantonePMS8132XColor]</td>
        <td>[UIColor colorWithRed:0.820 green:0.000 blue:0.518 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS814Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS814Color.png" width="32" height="32" alt="PMS814" style="max-width:100%;"></a></td>
        <td>PMS814</td>
        <td>[UIColor pantonePMS814Color]</td>
        <td>[UIColor colorWithRed:0.549 green:0.376 blue:0.757 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8142XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePMS8142XColor.png" width="32" height="32" alt="PMS8142X" style="max-width:100%;"></a></td>
        <td>PMS8142X</td>
        <td>[UIColor pantonePMS8142XColor]</td>
        <td>[UIColor colorWithRed:0.439 green:0.247 blue:0.686 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePantoneYellowColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePantoneYellowColor.png" width="32" height="32" alt="PantoneYellow" style="max-width:100%;"></a></td>
        <td>PantoneYellow</td>
        <td>[UIColor pantonePantoneYellowColor]</td>
        <td>[UIColor colorWithRed:0.988 green:0.878 blue:0.086 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneProcessBlueColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneProcessBlueColor.png" width="32" height="32" alt="ProcessBlue" style="max-width:100%;"></a></td>
        <td>ProcessBlue</td>
        <td>[UIColor pantoneProcessBlueColor]</td>
        <td>[UIColor colorWithRed:0.000 green:0.569 blue:0.788 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneProcessBlue2XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneProcessBlue2XColor.png" width="32" height="32" alt="ProcessBlue2X" style="max-width:100%;"></a></td>
        <td>ProcessBlue2X</td>
        <td>[UIColor pantoneProcessBlue2XColor]</td>
        <td>[UIColor colorWithRed:0.000 green:0.467 blue:0.749 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneProcessYellowColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneProcessYellowColor.png" width="32" height="32" alt="ProcessYellow" style="max-width:100%;"></a></td>
        <td>ProcessYellow</td>
        <td>[UIColor pantoneProcessYellowColor]</td>
        <td>[UIColor colorWithRed:0.969 green:0.886 blue:0.078 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePurpleColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePurpleColor.png" width="32" height="32" alt="Purple" style="max-width:100%;"></a></td>
        <td>Purple</td>
        <td>[UIColor pantonePurpleColor]</td>
        <td>[UIColor colorWithRed:0.749 green:0.188 blue:0.710 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePurple2XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantonePurple2XColor.png" width="32" height="32" alt="Purple2X" style="max-width:100%;"></a></td>
        <td>Purple2X</td>
        <td>[UIColor pantonePurple2XColor]</td>
        <td>[UIColor colorWithRed:0.667 green:0.000 blue:0.588 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneRed032Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneRed032Color.png" width="32" height="32" alt="Red032" style="max-width:100%;"></a></td>
        <td>Red032</td>
        <td>[UIColor pantoneRed032Color]</td>
        <td>[UIColor colorWithRed:0.937 green:0.169 blue:0.176 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneReflexBlueColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneReflexBlueColor.png" width="32" height="32" alt="ReflexBlue" style="max-width:100%;"></a></td>
        <td>ReflexBlue</td>
        <td>[UIColor pantoneReflexBlueColor]</td>
        <td>[UIColor colorWithRed:0.047 green:0.110 blue:0.549 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneReflexBlue2XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneReflexBlue2XColor.png" width="32" height="32" alt="ReflexBlue2X" style="max-width:100%;"></a></td>
        <td>ReflexBlue2X</td>
        <td>[UIColor pantoneReflexBlue2XColor]</td>
        <td>[UIColor colorWithRed:0.110 green:0.000 blue:0.478 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneRhodamineRedColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneRhodamineRedColor.png" width="32" height="32" alt="RhodamineRed" style="max-width:100%;"></a></td>
        <td>RhodamineRed</td>
        <td>[UIColor pantoneRhodamineRedColor]</td>
        <td>[UIColor colorWithRed:0.929 green:0.000 blue:0.569 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneRhodamineRed2XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneRhodamineRed2XColor.png" width="32" height="32" alt="RhodamineRed2X" style="max-width:100%;"></a></td>
        <td>RhodamineRed2X</td>
        <td>[UIColor pantoneRhodamineRed2XColor]</td>
        <td>[UIColor colorWithRed:0.820 green:0.020 blue:0.447 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneRubineRedColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneRubineRedColor.png" width="32" height="32" alt="RubineRed" style="max-width:100%;"></a></td>
        <td>RubineRed</td>
        <td>[UIColor pantoneRubineRedColor]</td>
        <td>[UIColor colorWithRed:0.820 green:0.000 blue:0.337 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneRubineRed2XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneRubineRed2XColor.png" width="32" height="32" alt="RubineRed2X" style="max-width:100%;"></a></td>
        <td>RubineRed2X</td>
        <td>[UIColor pantoneRubineRed2XColor]</td>
        <td>[UIColor colorWithRed:0.776 green:0.000 blue:0.239 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneVioletColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneVioletColor.png" width="32" height="32" alt="Violet" style="max-width:100%;"></a></td>
        <td>Violet</td>
        <td>[UIColor pantoneVioletColor]</td>
        <td>[UIColor colorWithRed:0.400 green:0.027 blue:0.647 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneViolet2XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneViolet2XColor.png" width="32" height="32" alt="Violet2X" style="max-width:100%;"></a></td>
        <td>Violet2X</td>
        <td>[UIColor pantoneViolet2XColor]</td>
        <td>[UIColor colorWithRed:0.349 green:0.000 blue:0.557 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray1Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray1Color.png" width="32" height="32" alt="WarmGray1" style="max-width:100%;"></a></td>
        <td>WarmGray1</td>
        <td>[UIColor pantoneWarmGray1Color]</td>
        <td>[UIColor colorWithRed:0.898 green:0.859 blue:0.800 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray10Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray10Color.png" width="32" height="32" alt="WarmGray10" style="max-width:100%;"></a></td>
        <td>WarmGray10</td>
        <td>[UIColor pantoneWarmGray10Color]</td>
        <td>[UIColor colorWithRed:0.510 green:0.447 blue:0.388 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray11Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray11Color.png" width="32" height="32" alt="WarmGray11" style="max-width:100%;"></a></td>
        <td>WarmGray11</td>
        <td>[UIColor pantoneWarmGray11Color]</td>
        <td>[UIColor colorWithRed:0.427 green:0.369 blue:0.318 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray2Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray2Color.png" width="32" height="32" alt="WarmGray2" style="max-width:100%;"></a></td>
        <td>WarmGray2</td>
        <td>[UIColor pantoneWarmGray2Color]</td>
        <td>[UIColor colorWithRed:0.867 green:0.820 blue:0.757 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray3Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray3Color.png" width="32" height="32" alt="WarmGray3" style="max-width:100%;"></a></td>
        <td>WarmGray3</td>
        <td>[UIColor pantoneWarmGray3Color]</td>
        <td>[UIColor colorWithRed:0.800 green:0.757 blue:0.698 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray4Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray4Color.png" width="32" height="32" alt="WarmGray4" style="max-width:100%;"></a></td>
        <td>WarmGray4</td>
        <td>[UIColor pantoneWarmGray4Color]</td>
        <td>[UIColor colorWithRed:0.757 green:0.710 blue:0.647 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray5Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray5Color.png" width="32" height="32" alt="WarmGray5" style="max-width:100%;"></a></td>
        <td>WarmGray5</td>
        <td>[UIColor pantoneWarmGray5Color]</td>
        <td>[UIColor colorWithRed:0.710 green:0.659 blue:0.600 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray6Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray6Color.png" width="32" height="32" alt="WarmGray6" style="max-width:100%;"></a></td>
        <td>WarmGray6</td>
        <td>[UIColor pantoneWarmGray6Color]</td>
        <td>[UIColor colorWithRed:0.686 green:0.639 blue:0.576 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray7Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray7Color.png" width="32" height="32" alt="WarmGray7" style="max-width:100%;"></a></td>
        <td>WarmGray7</td>
        <td>[UIColor pantoneWarmGray7Color]</td>
        <td>[UIColor colorWithRed:0.639 green:0.588 blue:0.529 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray8Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray8Color.png" width="32" height="32" alt="WarmGray8" style="max-width:100%;"></a></td>
        <td>WarmGray8</td>
        <td>[UIColor pantoneWarmGray8Color]</td>
        <td>[UIColor colorWithRed:0.588 green:0.537 blue:0.478 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray9Color.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmGray9Color.png" width="32" height="32" alt="WarmGray9" style="max-width:100%;"></a></td>
        <td>WarmGray9</td>
        <td>[UIColor pantoneWarmGray9Color]</td>
        <td>[UIColor colorWithRed:0.549 green:0.498 blue:0.439 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmRedColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmRedColor.png" width="32" height="32" alt="WarmRed" style="max-width:100%;"></a></td>
        <td>WarmRed</td>
        <td>[UIColor pantoneWarmRedColor]</td>
        <td>[UIColor colorWithRed:0.976 green:0.247 blue:0.149 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmRed2XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneWarmRed2XColor.png" width="32" height="32" alt="WarmRed2X" style="max-width:100%;"></a></td>
        <td>WarmRed2X</td>
        <td>[UIColor pantoneWarmRed2XColor]</td>
        <td>[UIColor colorWithRed:0.878 green:0.227 blue:0.000 alpha:1.0]</td>
    </tr>
<tr>
<td><a href="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneYellow2XColor.png" target="_blank"><img src="https://raw.github.com/CaptainRedmuff/UIColor-Pantone/master/images/pantoneYellow2XColor.png" width="32" height="32" alt="Yellow2X" style="max-width:100%;"></a></td>
        <td>Yellow2X</td>
        <td>[UIColor pantoneYellow2XColor]</td>
        <td>[UIColor colorWithRed:0.988 green:0.886 blue:0.086 alpha:1.0]</td>
    </tr>
</table>

