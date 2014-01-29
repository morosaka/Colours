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

#include "TargetConditionals.h"

#if TARGET_OS_IPHONE
#import <UIKit/UIKit.h>
@interface UIColor (Colours)

#elif TARGET_OS_MAC
#import <AppKit/AppKit.h>
@interface NSColor (Colours)

#endif


// Color Scheme Generation Enum
typedef NS_ENUM(NSInteger, ColorScheme) {
    ColorSchemeAnalagous,
    ColorSchemeMonochromatic,
    ColorSchemeTriad,
    ColorSchemeComplementary
};


#pragma mark - Color from Hex/RGBA/HSBA
/**
 Creates a Color from a Hex representation string
 @param hexString   Hex string that looks like @"#FF0000" or @"FF0000"
 @return    Color
 */
+ (instancetype)colorFromHexString:(NSString *)hexString;

/**
 Creates a Color from an array of 4 NSNumbers (r,g,b,a)
 @param rgbaArray   4 NSNumbers for rgba between 0 - 1
 @return    Color
 */
+ (instancetype)colorFromRGBAArray:(NSArray *)rgbaArray;

/**
 Creates a Color from a dictionary of 4 NSNumbers
 Keys: @"r",@"g",@"b",@"a"
 @param rgbaDictionary   4 NSNumbers for rgba between 0 - 1
 @return    Color
 */
+ (instancetype)colorFromRGBADictionary:(NSDictionary *)rgbaDict;

/**
 Creates a Color from an array of 4 NSNumbers (h,s,b,a)
 @param hsbaArray   4 NSNumbers for rgba between 0 - 1
 @return    Color
 */
+ (instancetype)colorFromHSBAArray:(NSArray *)hsbaArray;

/**
 Creates a Color from a dictionary of 4 NSNumbers
 Keys: @"h",@"s",@"b",@"a"
 @param hsbaDictionary   4 NSNumbers for rgba between 0 - 1
 @return    Color
 */
+ (instancetype)colorFromHSBADictionary:(NSDictionary *)hsbaDict;


#pragma mark - Hex/RGBA/HSBA from Color
/**
 Creates a Hex representation from a Color
 @return    NSString
 */
- (NSString *)hexString;

/**
 Creates an array of 4 NSNumbers representing the float values of r, g, b, a in that order.
 @return    NSArray
 */
- (NSArray *)rgbaArray;

/**
 Creates an array of 4 NSNumbers representing the float values of h, s, b, a in that order.
 @return    NSArray
 */
- (NSArray *)hsbaArray;

/**
 Creates a dictionary of 4 NSNumbers representing float values with keys: "r", "g", "b", "a"
 @return    NSDictionary
 */
- (NSDictionary *)rgbaDictionary;

/**
 Creates a dictionary of 4 NSNumbers representing float values with keys: "h", "s", "b", "a"
 @return    NSDictionary
 */
- (NSDictionary *)hsbaDictionary;


#pragma mark - 4 Color Scheme from Color
/**
 Creates an NSArray of 4 Colors that complement the Color.
 @param type ColorSchemeAnalagous, ColorSchemeMonochromatic, ColorSchemeTriad, ColorSchemeComplementary
 @return    NSArray
 */
- (NSArray *)colorSchemeOfType:(ColorScheme)type;


#pragma mark - Contrasting Color from Color
/**
 Creates either [Color whiteColor] or [Color blackColor] depending on if the color this method is run on is dark or light.
 @return    Color
 */
- (instancetype)blackOrWhiteContrastingColor;


#pragma mark - Complementary Color
/**
 Creates a complementary color - a color directly opposite it on the color wheel.
 @return    Color
 */
- (instancetype)complementaryColor;


#pragma mark - Colors
// System Colors
+ (instancetype)infoBlueColor;
+ (instancetype)successColor;
+ (instancetype)warningColor;
+ (instancetype)dangerColor;

// Whites
+ (instancetype)antiqueWhiteColor;
+ (instancetype)oldLaceColor;
+ (instancetype)ivoryColor;
+ (instancetype)seashellColor;
+ (instancetype)ghostWhiteColor;
+ (instancetype)snowColor;
+ (instancetype)linenColor;

// Grays
+ (instancetype)black25PercentColor;
+ (instancetype)black50PercentColor;
+ (instancetype)black75PercentColor;
+ (instancetype)warmGrayColor;
+ (instancetype)coolGrayColor;
+ (instancetype)charcoalColor;

// Blues
+ (instancetype)tealColor;
+ (instancetype)steelBlueColor;
+ (instancetype)robinEggColor;
+ (instancetype)pastelBlueColor;
+ (instancetype)turquoiseColor;
+ (instancetype)skyBlueColor;
+ (instancetype)indigoColor;
+ (instancetype)denimColor;
+ (instancetype)blueberryColor;
+ (instancetype)cornflowerColor;
+ (instancetype)babyBlueColor;
+ (instancetype)midnightBlueColor;
+ (instancetype)fadedBlueColor;
+ (instancetype)icebergColor;
+ (instancetype)waveColor;

// Greens
+ (instancetype)emeraldColor;
+ (instancetype)grassColor;
+ (instancetype)pastelGreenColor;
+ (instancetype)seafoamColor;
+ (instancetype)paleGreenColor;
+ (instancetype)cactusGreenColor;
+ (instancetype)chartreuseColor;
+ (instancetype)hollyGreenColor;
+ (instancetype)oliveColor;
+ (instancetype)oliveDrabColor;
+ (instancetype)moneyGreenColor;
+ (instancetype)honeydewColor;
+ (instancetype)limeColor;
+ (instancetype)cardTableColor;

// Reds
+ (instancetype)salmonColor;
+ (instancetype)brickRedColor;
+ (instancetype)easterPinkColor;
+ (instancetype)grapefruitColor;
+ (instancetype)pinkColor;
+ (instancetype)indianRedColor;
+ (instancetype)strawberryColor;
+ (instancetype)coralColor;
+ (instancetype)maroonColor;
+ (instancetype)watermelonColor;
+ (instancetype)tomatoColor;
+ (instancetype)pinkLipstickColor;
+ (instancetype)paleRoseColor;
+ (instancetype)crimsonColor;

// Purples
+ (instancetype)eggplantColor;
+ (instancetype)pastelPurpleColor;
+ (instancetype)palePurpleColor;
+ (instancetype)coolPurpleColor;
+ (instancetype)violetColor;
+ (instancetype)plumColor;
+ (instancetype)lavenderColor;
+ (instancetype)raspberryColor;
+ (instancetype)fuschiaColor;
+ (instancetype)grapeColor;
+ (instancetype)periwinkleColor;
+ (instancetype)orchidColor;

// Yellows
+ (instancetype)goldenrodColor;
+ (instancetype)yellowGreenColor;
+ (instancetype)bananaColor;
+ (instancetype)mustardColor;
+ (instancetype)buttermilkColor;
+ (instancetype)goldColor;
+ (instancetype)creamColor;
+ (instancetype)lightCreamColor;
+ (instancetype)wheatColor;
+ (instancetype)beigeColor;

// Oranges
+ (instancetype)peachColor;
+ (instancetype)burntOrangeColor;
+ (instancetype)pastelOrangeColor;
+ (instancetype)cantaloupeColor;
+ (instancetype)carrotColor;
+ (instancetype)mandarinColor;

// Browns
+ (instancetype)chiliPowderColor;
+ (instancetype)burntSiennaColor;
+ (instancetype)chocolateColor;
+ (instancetype)coffeeColor;
+ (instancetype)cinnamonColor;
+ (instancetype)almondColor;
+ (instancetype)eggshellColor;
+ (instancetype)sandColor;
+ (instancetype)mudColor;
+ (instancetype)siennaColor;
+ (instancetype)dustColor;

// Pantone
+ (instancetype)pantoneBlackColor;
+ (instancetype)pantoneBlack2Color;
+ (instancetype)pantoneBlack22XColor;
+ (instancetype)pantoneBlack3Color;
+ (instancetype)pantoneBlack32XColor;
+ (instancetype)pantoneBlack4Color;
+ (instancetype)pantoneBlack42XColor;
+ (instancetype)pantoneBlack5Color;
+ (instancetype)pantoneBlack52XColor;
+ (instancetype)pantoneBlack6Color;
+ (instancetype)pantoneBlack62XColor;
+ (instancetype)pantoneBlack7Color;
+ (instancetype)pantoneBlack72XColor;
+ (instancetype)pantoneBlue072Color;
+ (instancetype)pantoneCoolGray1Color;
+ (instancetype)pantoneCoolGray10Color;
+ (instancetype)pantoneCoolGray11Color;
+ (instancetype)pantoneCoolGray2Color;
+ (instancetype)pantoneCoolGray3Color;
+ (instancetype)pantoneCoolGray4Color;
+ (instancetype)pantoneCoolGray5Color;
+ (instancetype)pantoneCoolGray6Color;
+ (instancetype)pantoneCoolGray7Color;
+ (instancetype)pantoneCoolGray8Color;
+ (instancetype)pantoneCoolGray9Color;
+ (instancetype)pantoneGreenColor;
+ (instancetype)pantoneGreen2XColor;
+ (instancetype)pantoneOrange021Color;
+ (instancetype)pantonePMS100Color;
+ (instancetype)pantonePMS101Color;
+ (instancetype)pantonePMS102Color;
+ (instancetype)pantonePMS103Color;
+ (instancetype)pantonePMS104Color;
+ (instancetype)pantonePMS105Color;
+ (instancetype)pantonePMS106Color;
+ (instancetype)pantonePMS107Color;
+ (instancetype)pantonePMS108Color;
+ (instancetype)pantonePMS109Color;
+ (instancetype)pantonePMS110Color;
+ (instancetype)pantonePMS111Color;
+ (instancetype)pantonePMS112Color;
+ (instancetype)pantonePMS113Color;
+ (instancetype)pantonePMS114Color;
+ (instancetype)pantonePMS115Color;
+ (instancetype)pantonePMS116Color;
+ (instancetype)pantonePMS1162XColor;
+ (instancetype)pantonePMS117Color;
+ (instancetype)pantonePMS118Color;
+ (instancetype)pantonePMS119Color;
+ (instancetype)pantonePMS120Color;
+ (instancetype)pantonePMS1205Color;
+ (instancetype)pantonePMS121Color;
+ (instancetype)pantonePMS1215Color;
+ (instancetype)pantonePMS122Color;
+ (instancetype)pantonePMS1225Color;
+ (instancetype)pantonePMS123Color;
+ (instancetype)pantonePMS1235Color;
+ (instancetype)pantonePMS124Color;
+ (instancetype)pantonePMS1245Color;
+ (instancetype)pantonePMS125Color;
+ (instancetype)pantonePMS1255Color;
+ (instancetype)pantonePMS1265Color;
+ (instancetype)pantonePMS127Color;
+ (instancetype)pantonePMS128Color;
+ (instancetype)pantonePMS129Color;
+ (instancetype)pantonePMS130Color;
+ (instancetype)pantonePMS1302XColor;
+ (instancetype)pantonePMS131Color;
+ (instancetype)pantonePMS132Color;
+ (instancetype)pantonePMS133Color;
+ (instancetype)pantonePMS134Color;
+ (instancetype)pantonePMS1345Color;
+ (instancetype)pantonePMS135Color;
+ (instancetype)pantonePMS1355Color;
+ (instancetype)pantonePMS136Color;
+ (instancetype)pantonePMS1365Color;
+ (instancetype)pantonePMS137Color;
+ (instancetype)pantonePMS1375Color;
+ (instancetype)pantonePMS138Color;
+ (instancetype)pantonePMS1385Color;
+ (instancetype)pantonePMS139Color;
+ (instancetype)pantonePMS1395Color;
+ (instancetype)pantonePMS140Color;
+ (instancetype)pantonePMS1405Color;
+ (instancetype)pantonePMS141Color;
+ (instancetype)pantonePMS142Color;
+ (instancetype)pantonePMS143Color;
+ (instancetype)pantonePMS144Color;
+ (instancetype)pantonePMS145Color;
+ (instancetype)pantonePMS146Color;
+ (instancetype)pantonePMS147Color;
+ (instancetype)pantonePMS148Color;
+ (instancetype)pantonePMS1485Color;
+ (instancetype)pantonePMS149Color;
+ (instancetype)pantonePMS1495Color;
+ (instancetype)pantonePMS150Color;
+ (instancetype)pantonePMS1505Color;
+ (instancetype)pantonePMS151Color;
+ (instancetype)pantonePMS152Color;
+ (instancetype)pantonePMS1525Color;
+ (instancetype)pantonePMS153Color;
+ (instancetype)pantonePMS1535Color;
+ (instancetype)pantonePMS154Color;
+ (instancetype)pantonePMS1545Color;
+ (instancetype)pantonePMS155Color;
+ (instancetype)pantonePMS1555Color;
+ (instancetype)pantonePMS156Color;
+ (instancetype)pantonePMS1565Color;
+ (instancetype)pantonePMS157Color;
+ (instancetype)pantonePMS1575Color;
+ (instancetype)pantonePMS158Color;
+ (instancetype)pantonePMS1585Color;
+ (instancetype)pantonePMS159Color;
+ (instancetype)pantonePMS1595Color;
+ (instancetype)pantonePMS160Color;
+ (instancetype)pantonePMS1605Color;
+ (instancetype)pantonePMS161Color;
+ (instancetype)pantonePMS1615Color;
+ (instancetype)pantonePMS162Color;
+ (instancetype)pantonePMS1625Color;
+ (instancetype)pantonePMS163Color;
+ (instancetype)pantonePMS1635Color;
+ (instancetype)pantonePMS164Color;
+ (instancetype)pantonePMS1645Color;
+ (instancetype)pantonePMS165Color;
+ (instancetype)pantonePMS1652XColor;
+ (instancetype)pantonePMS1655Color;
+ (instancetype)pantonePMS166Color;
+ (instancetype)pantonePMS1665Color;
+ (instancetype)pantonePMS167Color;
+ (instancetype)pantonePMS1675Color;
+ (instancetype)pantonePMS168Color;
+ (instancetype)pantonePMS1685Color;
+ (instancetype)pantonePMS169Color;
+ (instancetype)pantonePMS170Color;
+ (instancetype)pantonePMS171Color;
+ (instancetype)pantonePMS172Color;
+ (instancetype)pantonePMS173Color;
+ (instancetype)pantonePMS174Color;
+ (instancetype)pantonePMS175Color;
+ (instancetype)pantonePMS176Color;
+ (instancetype)pantonePMS1765Color;
+ (instancetype)pantonePMS1767Color;
+ (instancetype)pantonePMS177Color;
+ (instancetype)pantonePMS1775Color;
+ (instancetype)pantonePMS1777Color;
+ (instancetype)pantonePMS178Color;
+ (instancetype)pantonePMS1785Color;
+ (instancetype)pantonePMS1787Color;
+ (instancetype)pantonePMS1788Color;
+ (instancetype)pantonePMS17882XColor;
+ (instancetype)pantonePMS179Color;
+ (instancetype)pantonePMS1795Color;
+ (instancetype)pantonePMS1797Color;
+ (instancetype)pantonePMS180Color;
+ (instancetype)pantonePMS1805Color;
+ (instancetype)pantonePMS1807Color;
+ (instancetype)pantonePMS181Color;
+ (instancetype)pantonePMS1815Color;
+ (instancetype)pantonePMS1817Color;
+ (instancetype)pantonePMS182Color;
+ (instancetype)pantonePMS183Color;
+ (instancetype)pantonePMS184Color;
+ (instancetype)pantonePMS185Color;
+ (instancetype)pantonePMS18522XColor;
+ (instancetype)pantonePMS186Color;
+ (instancetype)pantonePMS187Color;
+ (instancetype)pantonePMS188Color;
+ (instancetype)pantonePMS189Color;
+ (instancetype)pantonePMS1895Color;
+ (instancetype)pantonePMS190Color;
+ (instancetype)pantonePMS1905Color;
+ (instancetype)pantonePMS191Color;
+ (instancetype)pantonePMS1915Color;
+ (instancetype)pantonePMS192Color;
+ (instancetype)pantonePMS1925Color;
+ (instancetype)pantonePMS193Color;
+ (instancetype)pantonePMS1935Color;
+ (instancetype)pantonePMS194Color;
+ (instancetype)pantonePMS1945Color;
+ (instancetype)pantonePMS195Color;
+ (instancetype)pantonePMS1955Color;
+ (instancetype)pantonePMS196Color;
+ (instancetype)pantonePMS197Color;
+ (instancetype)pantonePMS198Color;
+ (instancetype)pantonePMS199Color;
+ (instancetype)pantonePMS200Color;
+ (instancetype)pantonePMS201Color;
+ (instancetype)pantonePMS202Color;
+ (instancetype)pantonePMS203Color;
+ (instancetype)pantonePMS204Color;
+ (instancetype)pantonePMS205Color;
+ (instancetype)pantonePMS206Color;
+ (instancetype)pantonePMS207Color;
+ (instancetype)pantonePMS208Color;
+ (instancetype)pantonePMS209Color;
+ (instancetype)pantonePMS210Color;
+ (instancetype)pantonePMS211Color;
+ (instancetype)pantonePMS212Color;
+ (instancetype)pantonePMS213Color;
+ (instancetype)pantonePMS214Color;
+ (instancetype)pantonePMS215Color;
+ (instancetype)pantonePMS216Color;
+ (instancetype)pantonePMS217Color;
+ (instancetype)pantonePMS218Color;
+ (instancetype)pantonePMS219Color;
+ (instancetype)pantonePMS220Color;
+ (instancetype)pantonePMS221Color;
+ (instancetype)pantonePMS222Color;
+ (instancetype)pantonePMS223Color;
+ (instancetype)pantonePMS224Color;
+ (instancetype)pantonePMS225Color;
+ (instancetype)pantonePMS226Color;
+ (instancetype)pantonePMS227Color;
+ (instancetype)pantonePMS228Color;
+ (instancetype)pantonePMS229Color;
+ (instancetype)pantonePMS230Color;
+ (instancetype)pantonePMS231Color;
+ (instancetype)pantonePMS232Color;
+ (instancetype)pantonePMS233Color;
+ (instancetype)pantonePMS234Color;
+ (instancetype)pantonePMS235Color;
+ (instancetype)pantonePMS236Color;
+ (instancetype)pantonePMS2365Color;
+ (instancetype)pantonePMS237Color;
+ (instancetype)pantonePMS2375Color;
+ (instancetype)pantonePMS238Color;
+ (instancetype)pantonePMS2385Color;
+ (instancetype)pantonePMS239Color;
+ (instancetype)pantonePMS2392XColor;
+ (instancetype)pantonePMS2395Color;
+ (instancetype)pantonePMS240Color;
+ (instancetype)pantonePMS2405Color;
+ (instancetype)pantonePMS241Color;
+ (instancetype)pantonePMS2415Color;
+ (instancetype)pantonePMS242Color;
+ (instancetype)pantonePMS2425Color;
+ (instancetype)pantonePMS243Color;
+ (instancetype)pantonePMS244Color;
+ (instancetype)pantonePMS245Color;
+ (instancetype)pantonePMS246Color;
+ (instancetype)pantonePMS247Color;
+ (instancetype)pantonePMS248Color;
+ (instancetype)pantonePMS249Color;
+ (instancetype)pantonePMS250Color;
+ (instancetype)pantonePMS251Color;
+ (instancetype)pantonePMS252Color;
+ (instancetype)pantonePMS253Color;
+ (instancetype)pantonePMS254Color;
+ (instancetype)pantonePMS255Color;
+ (instancetype)pantonePMS256Color;
+ (instancetype)pantonePMS2562Color;
+ (instancetype)pantonePMS2563Color;
+ (instancetype)pantonePMS2567Color;
+ (instancetype)pantonePMS257Color;
+ (instancetype)pantonePMS2572Color;
+ (instancetype)pantonePMS2573Color;
+ (instancetype)pantonePMS2577Color;
+ (instancetype)pantonePMS258Color;
+ (instancetype)pantonePMS2582Color;
+ (instancetype)pantonePMS2583Color;
+ (instancetype)pantonePMS2587Color;
+ (instancetype)pantonePMS259Color;
+ (instancetype)pantonePMS2592Color;
+ (instancetype)pantonePMS25922XColor;
+ (instancetype)pantonePMS2593Color;
+ (instancetype)pantonePMS2597Color;
+ (instancetype)pantonePMS260Color;
+ (instancetype)pantonePMS2602Color;
+ (instancetype)pantonePMS2603Color;
+ (instancetype)pantonePMS2607Color;
+ (instancetype)pantonePMS261Color;
+ (instancetype)pantonePMS2612Color;
+ (instancetype)pantonePMS2613Color;
+ (instancetype)pantonePMS2617Color;
+ (instancetype)pantonePMS262Color;
+ (instancetype)pantonePMS2622Color;
+ (instancetype)pantonePMS2623Color;
+ (instancetype)pantonePMS2627Color;
+ (instancetype)pantonePMS263Color;
+ (instancetype)pantonePMS2635Color;
+ (instancetype)pantonePMS264Color;
+ (instancetype)pantonePMS2645Color;
+ (instancetype)pantonePMS265Color;
+ (instancetype)pantonePMS2655Color;
+ (instancetype)pantonePMS266Color;
+ (instancetype)pantonePMS2665Color;
+ (instancetype)pantonePMS267Color;
+ (instancetype)pantonePMS268Color;
+ (instancetype)pantonePMS2685Color;
+ (instancetype)pantonePMS269Color;
+ (instancetype)pantonePMS2695Color;
+ (instancetype)pantonePMS270Color;
+ (instancetype)pantonePMS2705Color;
+ (instancetype)pantonePMS2706Color;
+ (instancetype)pantonePMS2707Color;
+ (instancetype)pantonePMS2708Color;
+ (instancetype)pantonePMS271Color;
+ (instancetype)pantonePMS2715Color;
+ (instancetype)pantonePMS2716Color;
+ (instancetype)pantonePMS2717Color;
+ (instancetype)pantonePMS2718Color;
+ (instancetype)pantonePMS272Color;
+ (instancetype)pantonePMS2725Color;
+ (instancetype)pantonePMS2726Color;
+ (instancetype)pantonePMS2727Color;
+ (instancetype)pantonePMS2728Color;
+ (instancetype)pantonePMS273Color;
+ (instancetype)pantonePMS2735Color;
+ (instancetype)pantonePMS2736Color;
+ (instancetype)pantonePMS2738Color;
+ (instancetype)pantonePMS274Color;
+ (instancetype)pantonePMS2745Color;
+ (instancetype)pantonePMS2746Color;
+ (instancetype)pantonePMS2747Color;
+ (instancetype)pantonePMS2748Color;
+ (instancetype)pantonePMS275Color;
+ (instancetype)pantonePMS2755Color;
+ (instancetype)pantonePMS2756Color;
+ (instancetype)pantonePMS2757Color;
+ (instancetype)pantonePMS2758Color;
+ (instancetype)pantonePMS276Color;
+ (instancetype)pantonePMS2765Color;
+ (instancetype)pantonePMS2766Color;
+ (instancetype)pantonePMS2767Color;
+ (instancetype)pantonePMS2768Color;
+ (instancetype)pantonePMS277Color;
+ (instancetype)pantonePMS278Color;
+ (instancetype)pantonePMS279Color;
+ (instancetype)pantonePMS280Color;
+ (instancetype)pantonePMS281Color;
+ (instancetype)pantonePMS282Color;
+ (instancetype)pantonePMS283Color;
+ (instancetype)pantonePMS284Color;
+ (instancetype)pantonePMS285Color;
+ (instancetype)pantonePMS286Color;
+ (instancetype)pantonePMS287Color;
+ (instancetype)pantonePMS288Color;
+ (instancetype)pantonePMS289Color;
+ (instancetype)pantonePMS290Color;
+ (instancetype)pantonePMS2905Color;
+ (instancetype)pantonePMS291Color;
+ (instancetype)pantonePMS2915Color;
+ (instancetype)pantonePMS292Color;
+ (instancetype)pantonePMS2925Color;
+ (instancetype)pantonePMS293Color;
+ (instancetype)pantonePMS2935Color;
+ (instancetype)pantonePMS294Color;
+ (instancetype)pantonePMS2945Color;
+ (instancetype)pantonePMS295Color;
+ (instancetype)pantonePMS2955Color;
+ (instancetype)pantonePMS296Color;
+ (instancetype)pantonePMS2965Color;
+ (instancetype)pantonePMS297Color;
+ (instancetype)pantonePMS2975Color;
+ (instancetype)pantonePMS298Color;
+ (instancetype)pantonePMS2985Color;
+ (instancetype)pantonePMS299Color;
+ (instancetype)pantonePMS2992XColor;
+ (instancetype)pantonePMS2995Color;
+ (instancetype)pantonePMS300Color;
+ (instancetype)pantonePMS3005Color;
+ (instancetype)pantonePMS301Color;
+ (instancetype)pantonePMS3015Color;
+ (instancetype)pantonePMS302Color;
+ (instancetype)pantonePMS3025Color;
+ (instancetype)pantonePMS303Color;
+ (instancetype)pantonePMS3035Color;
+ (instancetype)pantonePMS304Color;
+ (instancetype)pantonePMS305Color;
+ (instancetype)pantonePMS306Color;
+ (instancetype)pantonePMS3062XColor;
+ (instancetype)pantonePMS307Color;
+ (instancetype)pantonePMS308Color;
+ (instancetype)pantonePMS309Color;
+ (instancetype)pantonePMS310Color;
+ (instancetype)pantonePMS3105Color;
+ (instancetype)pantonePMS311Color;
+ (instancetype)pantonePMS3115Color;
+ (instancetype)pantonePMS312Color;
+ (instancetype)pantonePMS3125Color;
+ (instancetype)pantonePMS313Color;
+ (instancetype)pantonePMS3135Color;
+ (instancetype)pantonePMS314Color;
+ (instancetype)pantonePMS3145Color;
+ (instancetype)pantonePMS315Color;
+ (instancetype)pantonePMS3155Color;
+ (instancetype)pantonePMS316Color;
+ (instancetype)pantonePMS3165Color;
+ (instancetype)pantonePMS317Color;
+ (instancetype)pantonePMS318Color;
+ (instancetype)pantonePMS319Color;
+ (instancetype)pantonePMS320Color;
+ (instancetype)pantonePMS3202XColor;
+ (instancetype)pantonePMS321Color;
+ (instancetype)pantonePMS322Color;
+ (instancetype)pantonePMS323Color;
+ (instancetype)pantonePMS324Color;
+ (instancetype)pantonePMS3242Color;
+ (instancetype)pantonePMS3245Color;
+ (instancetype)pantonePMS3248Color;
+ (instancetype)pantonePMS325Color;
+ (instancetype)pantonePMS3252Color;
+ (instancetype)pantonePMS3255Color;
+ (instancetype)pantonePMS3258Color;
+ (instancetype)pantonePMS326Color;
+ (instancetype)pantonePMS3262Color;
+ (instancetype)pantonePMS3265Color;
+ (instancetype)pantonePMS3268Color;
+ (instancetype)pantonePMS327Color;
+ (instancetype)pantonePMS3272Color;
+ (instancetype)pantonePMS3272XColor;
+ (instancetype)pantonePMS3275Color;
+ (instancetype)pantonePMS3278Color;
+ (instancetype)pantonePMS328Color;
+ (instancetype)pantonePMS3282Color;
+ (instancetype)pantonePMS3285Color;
+ (instancetype)pantonePMS3288Color;
+ (instancetype)pantonePMS329Color;
+ (instancetype)pantonePMS3292Color;
+ (instancetype)pantonePMS3295Color;
+ (instancetype)pantonePMS3298Color;
+ (instancetype)pantonePMS330Color;
+ (instancetype)pantonePMS3302Color;
+ (instancetype)pantonePMS3305Color;
+ (instancetype)pantonePMS3308Color;
+ (instancetype)pantonePMS331Color;
+ (instancetype)pantonePMS332Color;
+ (instancetype)pantonePMS333Color;
+ (instancetype)pantonePMS334Color;
+ (instancetype)pantonePMS335Color;
+ (instancetype)pantonePMS336Color;
+ (instancetype)pantonePMS337Color;
+ (instancetype)pantonePMS3375Color;
+ (instancetype)pantonePMS338Color;
+ (instancetype)pantonePMS3385Color;
+ (instancetype)pantonePMS339Color;
+ (instancetype)pantonePMS3395Color;
+ (instancetype)pantonePMS340Color;
+ (instancetype)pantonePMS3405Color;
+ (instancetype)pantonePMS341Color;
+ (instancetype)pantonePMS3415Color;
+ (instancetype)pantonePMS342Color;
+ (instancetype)pantonePMS3425Color;
+ (instancetype)pantonePMS343Color;
+ (instancetype)pantonePMS3435Color;
+ (instancetype)pantonePMS344Color;
+ (instancetype)pantonePMS345Color;
+ (instancetype)pantonePMS346Color;
+ (instancetype)pantonePMS347Color;
+ (instancetype)pantonePMS348Color;
+ (instancetype)pantonePMS349Color;
+ (instancetype)pantonePMS350Color;
+ (instancetype)pantonePMS351Color;
+ (instancetype)pantonePMS352Color;
+ (instancetype)pantonePMS353Color;
+ (instancetype)pantonePMS354Color;
+ (instancetype)pantonePMS3542XColor;
+ (instancetype)pantonePMS355Color;
+ (instancetype)pantonePMS356Color;
+ (instancetype)pantonePMS357Color;
+ (instancetype)pantonePMS358Color;
+ (instancetype)pantonePMS359Color;
+ (instancetype)pantonePMS360Color;
+ (instancetype)pantonePMS361Color;
+ (instancetype)pantonePMS362Color;
+ (instancetype)pantonePMS363Color;
+ (instancetype)pantonePMS364Color;
+ (instancetype)pantonePMS365Color;
+ (instancetype)pantonePMS366Color;
+ (instancetype)pantonePMS367Color;
+ (instancetype)pantonePMS368Color;
+ (instancetype)pantonePMS3682XColor;
+ (instancetype)pantonePMS369Color;
+ (instancetype)pantonePMS370Color;
+ (instancetype)pantonePMS371Color;
+ (instancetype)pantonePMS372Color;
+ (instancetype)pantonePMS373Color;
+ (instancetype)pantonePMS374Color;
+ (instancetype)pantonePMS375Color;
+ (instancetype)pantonePMS3752XColor;
+ (instancetype)pantonePMS376Color;
+ (instancetype)pantonePMS377Color;
+ (instancetype)pantonePMS378Color;
+ (instancetype)pantonePMS379Color;
+ (instancetype)pantonePMS380Color;
+ (instancetype)pantonePMS381Color;
+ (instancetype)pantonePMS382Color;
+ (instancetype)pantonePMS3822XColor;
+ (instancetype)pantonePMS383Color;
+ (instancetype)pantonePMS384Color;
+ (instancetype)pantonePMS385Color;
+ (instancetype)pantonePMS386Color;
+ (instancetype)pantonePMS387Color;
+ (instancetype)pantonePMS388Color;
+ (instancetype)pantonePMS389Color;
+ (instancetype)pantonePMS390Color;
+ (instancetype)pantonePMS391Color;
+ (instancetype)pantonePMS392Color;
+ (instancetype)pantonePMS393Color;
+ (instancetype)pantonePMS3935Color;
+ (instancetype)pantonePMS394Color;
+ (instancetype)pantonePMS3945Color;
+ (instancetype)pantonePMS395Color;
+ (instancetype)pantonePMS3955Color;
+ (instancetype)pantonePMS396Color;
+ (instancetype)pantonePMS3965Color;
+ (instancetype)pantonePMS397Color;
+ (instancetype)pantonePMS3975Color;
+ (instancetype)pantonePMS398Color;
+ (instancetype)pantonePMS3985Color;
+ (instancetype)pantonePMS399Color;
+ (instancetype)pantonePMS3995Color;
+ (instancetype)pantonePMS400Color;
+ (instancetype)pantonePMS401Color;
+ (instancetype)pantonePMS402Color;
+ (instancetype)pantonePMS403Color;
+ (instancetype)pantonePMS404Color;
+ (instancetype)pantonePMS405Color;
+ (instancetype)pantonePMS406Color;
+ (instancetype)pantonePMS407Color;
+ (instancetype)pantonePMS408Color;
+ (instancetype)pantonePMS409Color;
+ (instancetype)pantonePMS410Color;
+ (instancetype)pantonePMS411Color;
+ (instancetype)pantonePMS412Color;
+ (instancetype)pantonePMS413Color;
+ (instancetype)pantonePMS414Color;
+ (instancetype)pantonePMS415Color;
+ (instancetype)pantonePMS416Color;
+ (instancetype)pantonePMS417Color;
+ (instancetype)pantonePMS418Color;
+ (instancetype)pantonePMS419Color;
+ (instancetype)pantonePMS420Color;
+ (instancetype)pantonePMS421Color;
+ (instancetype)pantonePMS422Color;
+ (instancetype)pantonePMS423Color;
+ (instancetype)pantonePMS424Color;
+ (instancetype)pantonePMS425Color;
+ (instancetype)pantonePMS426Color;
+ (instancetype)pantonePMS427Color;
+ (instancetype)pantonePMS428Color;
+ (instancetype)pantonePMS429Color;
+ (instancetype)pantonePMS430Color;
+ (instancetype)pantonePMS431Color;
+ (instancetype)pantonePMS432Color;
+ (instancetype)pantonePMS433Color;
+ (instancetype)pantonePMS4332XColor;
+ (instancetype)pantonePMS434Color;
+ (instancetype)pantonePMS435Color;
+ (instancetype)pantonePMS436Color;
+ (instancetype)pantonePMS437Color;
+ (instancetype)pantonePMS438Color;
+ (instancetype)pantonePMS439Color;
+ (instancetype)pantonePMS440Color;
+ (instancetype)pantonePMS441Color;
+ (instancetype)pantonePMS442Color;
+ (instancetype)pantonePMS443Color;
+ (instancetype)pantonePMS444Color;
+ (instancetype)pantonePMS445Color;
+ (instancetype)pantonePMS446Color;
+ (instancetype)pantonePMS447Color;
+ (instancetype)pantonePMS448Color;
+ (instancetype)pantonePMS4485Color;
+ (instancetype)pantonePMS449Color;
+ (instancetype)pantonePMS4495Color;
+ (instancetype)pantonePMS450Color;
+ (instancetype)pantonePMS4505Color;
+ (instancetype)pantonePMS451Color;
+ (instancetype)pantonePMS4515Color;
+ (instancetype)pantonePMS452Color;
+ (instancetype)pantonePMS4525Color;
+ (instancetype)pantonePMS453Color;
+ (instancetype)pantonePMS4535Color;
+ (instancetype)pantonePMS454Color;
+ (instancetype)pantonePMS4545Color;
+ (instancetype)pantonePMS455Color;
+ (instancetype)pantonePMS456Color;
+ (instancetype)pantonePMS457Color;
+ (instancetype)pantonePMS458Color;
+ (instancetype)pantonePMS459Color;
+ (instancetype)pantonePMS460Color;
+ (instancetype)pantonePMS461Color;
+ (instancetype)pantonePMS462Color;
+ (instancetype)pantonePMS4625Color;
+ (instancetype)pantonePMS463Color;
+ (instancetype)pantonePMS4635Color;
+ (instancetype)pantonePMS464Color;
+ (instancetype)pantonePMS4642XColor;
+ (instancetype)pantonePMS4645Color;
+ (instancetype)pantonePMS465Color;
+ (instancetype)pantonePMS4655Color;
+ (instancetype)pantonePMS466Color;
+ (instancetype)pantonePMS4665Color;
+ (instancetype)pantonePMS467Color;
+ (instancetype)pantonePMS4675Color;
+ (instancetype)pantonePMS468Color;
+ (instancetype)pantonePMS4685Color;
+ (instancetype)pantonePMS469Color;
+ (instancetype)pantonePMS4695Color;
+ (instancetype)pantonePMS4705Color;
+ (instancetype)pantonePMS4712XColor;
+ (instancetype)pantonePMS4715Color;
+ (instancetype)pantonePMS4725Color;
+ (instancetype)pantonePMS4735Color;
+ (instancetype)pantonePMS4745Color;
+ (instancetype)pantonePMS4755Color;
+ (instancetype)pantonePMS476Color;
+ (instancetype)pantonePMS477Color;
+ (instancetype)pantonePMS478Color;
+ (instancetype)pantonePMS479Color;
+ (instancetype)pantonePMS480Color;
+ (instancetype)pantonePMS481Color;
+ (instancetype)pantonePMS482Color;
+ (instancetype)pantonePMS483Color;
+ (instancetype)pantonePMS484Color;
+ (instancetype)pantonePMS485Color;
+ (instancetype)pantonePMS4852XColor;
+ (instancetype)pantonePMS486Color;
+ (instancetype)pantonePMS487Color;
+ (instancetype)pantonePMS488Color;
+ (instancetype)pantonePMS489Color;
+ (instancetype)pantonePMS490Color;
+ (instancetype)pantonePMS491Color;
+ (instancetype)pantonePMS492Color;
+ (instancetype)pantonePMS493Color;
+ (instancetype)pantonePMS494Color;
+ (instancetype)pantonePMS495Color;
+ (instancetype)pantonePMS496Color;
+ (instancetype)pantonePMS497Color;
+ (instancetype)pantonePMS4975Color;
+ (instancetype)pantonePMS498Color;
+ (instancetype)pantonePMS4985Color;
+ (instancetype)pantonePMS499Color;
+ (instancetype)pantonePMS4995Color;
+ (instancetype)pantonePMS500Color;
+ (instancetype)pantonePMS5005Color;
+ (instancetype)pantonePMS501Color;
+ (instancetype)pantonePMS5015Color;
+ (instancetype)pantonePMS502Color;
+ (instancetype)pantonePMS5025Color;
+ (instancetype)pantonePMS503Color;
+ (instancetype)pantonePMS5035Color;
+ (instancetype)pantonePMS504Color;
+ (instancetype)pantonePMS505Color;
+ (instancetype)pantonePMS506Color;
+ (instancetype)pantonePMS507Color;
+ (instancetype)pantonePMS508Color;
+ (instancetype)pantonePMS509Color;
+ (instancetype)pantonePMS510Color;
+ (instancetype)pantonePMS511Color;
+ (instancetype)pantonePMS5115Color;
+ (instancetype)pantonePMS512Color;
+ (instancetype)pantonePMS5125Color;
+ (instancetype)pantonePMS513Color;
+ (instancetype)pantonePMS5135Color;
+ (instancetype)pantonePMS514Color;
+ (instancetype)pantonePMS5145Color;
+ (instancetype)pantonePMS515Color;
+ (instancetype)pantonePMS5155Color;
+ (instancetype)pantonePMS516Color;
+ (instancetype)pantonePMS5165Color;
+ (instancetype)pantonePMS517Color;
+ (instancetype)pantonePMS5175Color;
+ (instancetype)pantonePMS518Color;
+ (instancetype)pantonePMS5185Color;
+ (instancetype)pantonePMS519Color;
+ (instancetype)pantonePMS5195Color;
+ (instancetype)pantonePMS520Color;
+ (instancetype)pantonePMS5205Color;
+ (instancetype)pantonePMS521Color;
+ (instancetype)pantonePMS5215Color;
+ (instancetype)pantonePMS522Color;
+ (instancetype)pantonePMS5225Color;
+ (instancetype)pantonePMS523Color;
+ (instancetype)pantonePMS5235Color;
+ (instancetype)pantonePMS524Color;
+ (instancetype)pantonePMS5245Color;
+ (instancetype)pantonePMS525Color;
+ (instancetype)pantonePMS5255Color;
+ (instancetype)pantonePMS526Color;
+ (instancetype)pantonePMS5265Color;
+ (instancetype)pantonePMS527Color;
+ (instancetype)pantonePMS5275Color;
+ (instancetype)pantonePMS528Color;
+ (instancetype)pantonePMS5285Color;
+ (instancetype)pantonePMS529Color;
+ (instancetype)pantonePMS5295Color;
+ (instancetype)pantonePMS530Color;
+ (instancetype)pantonePMS5305Color;
+ (instancetype)pantonePMS531Color;
+ (instancetype)pantonePMS5315Color;
+ (instancetype)pantonePMS532Color;
+ (instancetype)pantonePMS533Color;
+ (instancetype)pantonePMS534Color;
+ (instancetype)pantonePMS535Color;
+ (instancetype)pantonePMS536Color;
+ (instancetype)pantonePMS537Color;
+ (instancetype)pantonePMS538Color;
+ (instancetype)pantonePMS539Color;
+ (instancetype)pantonePMS5395Color;
+ (instancetype)pantonePMS540Color;
+ (instancetype)pantonePMS5405Color;
+ (instancetype)pantonePMS541Color;
+ (instancetype)pantonePMS5415Color;
+ (instancetype)pantonePMS542Color;
+ (instancetype)pantonePMS5425Color;
+ (instancetype)pantonePMS543Color;
+ (instancetype)pantonePMS5435Color;
+ (instancetype)pantonePMS544Color;
+ (instancetype)pantonePMS5445Color;
+ (instancetype)pantonePMS545Color;
+ (instancetype)pantonePMS5455Color;
+ (instancetype)pantonePMS546Color;
+ (instancetype)pantonePMS5463Color;
+ (instancetype)pantonePMS5467Color;
+ (instancetype)pantonePMS547Color;
+ (instancetype)pantonePMS5473Color;
+ (instancetype)pantonePMS5477Color;
+ (instancetype)pantonePMS548Color;
+ (instancetype)pantonePMS5483Color;
+ (instancetype)pantonePMS5487Color;
+ (instancetype)pantonePMS549Color;
+ (instancetype)pantonePMS5493Color;
+ (instancetype)pantonePMS5497Color;
+ (instancetype)pantonePMS550Color;
+ (instancetype)pantonePMS5503Color;
+ (instancetype)pantonePMS5507Color;
+ (instancetype)pantonePMS551Color;
+ (instancetype)pantonePMS5513Color;
+ (instancetype)pantonePMS5517Color;
+ (instancetype)pantonePMS552Color;
+ (instancetype)pantonePMS5523Color;
+ (instancetype)pantonePMS5527Color;
+ (instancetype)pantonePMS553Color;
+ (instancetype)pantonePMS5535Color;
+ (instancetype)pantonePMS554Color;
+ (instancetype)pantonePMS5545Color;
+ (instancetype)pantonePMS555Color;
+ (instancetype)pantonePMS5555Color;
+ (instancetype)pantonePMS556Color;
+ (instancetype)pantonePMS5565Color;
+ (instancetype)pantonePMS557Color;
+ (instancetype)pantonePMS5575Color;
+ (instancetype)pantonePMS558Color;
+ (instancetype)pantonePMS5585Color;
+ (instancetype)pantonePMS559Color;
+ (instancetype)pantonePMS5595Color;
+ (instancetype)pantonePMS560Color;
+ (instancetype)pantonePMS5605Color;
+ (instancetype)pantonePMS561Color;
+ (instancetype)pantonePMS5615Color;
+ (instancetype)pantonePMS562Color;
+ (instancetype)pantonePMS5625Color;
+ (instancetype)pantonePMS563Color;
+ (instancetype)pantonePMS5635Color;
+ (instancetype)pantonePMS564Color;
+ (instancetype)pantonePMS5645Color;
+ (instancetype)pantonePMS565Color;
+ (instancetype)pantonePMS5655Color;
+ (instancetype)pantonePMS566Color;
+ (instancetype)pantonePMS568Color;
+ (instancetype)pantonePMS569Color;
+ (instancetype)pantonePMS570Color;
+ (instancetype)pantonePMS571Color;
+ (instancetype)pantonePMS572Color;
+ (instancetype)pantonePMS573Color;
+ (instancetype)pantonePMS574Color;
+ (instancetype)pantonePMS5743Color;
+ (instancetype)pantonePMS5747Color;
+ (instancetype)pantonePMS575Color;
+ (instancetype)pantonePMS5753Color;
+ (instancetype)pantonePMS5757Color;
+ (instancetype)pantonePMS576Color;
+ (instancetype)pantonePMS5763Color;
+ (instancetype)pantonePMS5767Color;
+ (instancetype)pantonePMS577Color;
+ (instancetype)pantonePMS5773Color;
+ (instancetype)pantonePMS5777Color;
+ (instancetype)pantonePMS578Color;
+ (instancetype)pantonePMS5783Color;
+ (instancetype)pantonePMS5787Color;
+ (instancetype)pantonePMS579Color;
+ (instancetype)pantonePMS5793Color;
+ (instancetype)pantonePMS5797Color;
+ (instancetype)pantonePMS580Color;
+ (instancetype)pantonePMS5807Color;
+ (instancetype)pantonePMS581Color;
+ (instancetype)pantonePMS5815Color;
+ (instancetype)pantonePMS582Color;
+ (instancetype)pantonePMS5825Color;
+ (instancetype)pantonePMS583Color;
+ (instancetype)pantonePMS5835Color;
+ (instancetype)pantonePMS584Color;
+ (instancetype)pantonePMS5845Color;
+ (instancetype)pantonePMS585Color;
+ (instancetype)pantonePMS5855Color;
+ (instancetype)pantonePMS586Color;
+ (instancetype)pantonePMS5865Color;
+ (instancetype)pantonePMS587Color;
+ (instancetype)pantonePMS5875Color;
+ (instancetype)pantonePMS600Color;
+ (instancetype)pantonePMS601Color;
+ (instancetype)pantonePMS602Color;
+ (instancetype)pantonePMS603Color;
+ (instancetype)pantonePMS604Color;
+ (instancetype)pantonePMS605Color;
+ (instancetype)pantonePMS606Color;
+ (instancetype)pantonePMS607Color;
+ (instancetype)pantonePMS608Color;
+ (instancetype)pantonePMS609Color;
+ (instancetype)pantonePMS610Color;
+ (instancetype)pantonePMS611Color;
+ (instancetype)pantonePMS612Color;
+ (instancetype)pantonePMS613Color;
+ (instancetype)pantonePMS614Color;
+ (instancetype)pantonePMS615Color;
+ (instancetype)pantonePMS616Color;
+ (instancetype)pantonePMS617Color;
+ (instancetype)pantonePMS618Color;
+ (instancetype)pantonePMS619Color;
+ (instancetype)pantonePMS620Color;
+ (instancetype)pantonePMS621Color;
+ (instancetype)pantonePMS622Color;
+ (instancetype)pantonePMS623Color;
+ (instancetype)pantonePMS624Color;
+ (instancetype)pantonePMS625Color;
+ (instancetype)pantonePMS626Color;
+ (instancetype)pantonePMS627Color;
+ (instancetype)pantonePMS628Color;
+ (instancetype)pantonePMS629Color;
+ (instancetype)pantonePMS630Color;
+ (instancetype)pantonePMS631Color;
+ (instancetype)pantonePMS632Color;
+ (instancetype)pantonePMS633Color;
+ (instancetype)pantonePMS634Color;
+ (instancetype)pantonePMS635Color;
+ (instancetype)pantonePMS636Color;
+ (instancetype)pantonePMS637Color;
+ (instancetype)pantonePMS638Color;
+ (instancetype)pantonePMS639Color;
+ (instancetype)pantonePMS640Color;
+ (instancetype)pantonePMS641Color;
+ (instancetype)pantonePMS642Color;
+ (instancetype)pantonePMS643Color;
+ (instancetype)pantonePMS644Color;
+ (instancetype)pantonePMS645Color;
+ (instancetype)pantonePMS646Color;
+ (instancetype)pantonePMS647Color;
+ (instancetype)pantonePMS648Color;
+ (instancetype)pantonePMS649Color;
+ (instancetype)pantonePMS650Color;
+ (instancetype)pantonePMS651Color;
+ (instancetype)pantonePMS652Color;
+ (instancetype)pantonePMS653Color;
+ (instancetype)pantonePMS654Color;
+ (instancetype)pantonePMS655Color;
+ (instancetype)pantonePMS656Color;
+ (instancetype)pantonePMS657Color;
+ (instancetype)pantonePMS658Color;
+ (instancetype)pantonePMS659Color;
+ (instancetype)pantonePMS660Color;
+ (instancetype)pantonePMS661Color;
+ (instancetype)pantonePMS662Color;
+ (instancetype)pantonePMS663Color;
+ (instancetype)pantonePMS664Color;
+ (instancetype)pantonePMS665Color;
+ (instancetype)pantonePMS666Color;
+ (instancetype)pantonePMS667Color;
+ (instancetype)pantonePMS668Color;
+ (instancetype)pantonePMS669Color;
+ (instancetype)pantonePMS670Color;
+ (instancetype)pantonePMS671Color;
+ (instancetype)pantonePMS672Color;
+ (instancetype)pantonePMS673Color;
+ (instancetype)pantonePMS674Color;
+ (instancetype)pantonePMS675Color;
+ (instancetype)pantonePMS676Color;
+ (instancetype)pantonePMS677Color;
+ (instancetype)pantonePMS678Color;
+ (instancetype)pantonePMS679Color;
+ (instancetype)pantonePMS680Color;
+ (instancetype)pantonePMS681Color;
+ (instancetype)pantonePMS682Color;
+ (instancetype)pantonePMS683Color;
+ (instancetype)pantonePMS684Color;
+ (instancetype)pantonePMS685Color;
+ (instancetype)pantonePMS686Color;
+ (instancetype)pantonePMS687Color;
+ (instancetype)pantonePMS688Color;
+ (instancetype)pantonePMS689Color;
+ (instancetype)pantonePMS690Color;
+ (instancetype)pantonePMS691Color;
+ (instancetype)pantonePMS692Color;
+ (instancetype)pantonePMS693Color;
+ (instancetype)pantonePMS694Color;
+ (instancetype)pantonePMS695Color;
+ (instancetype)pantonePMS696Color;
+ (instancetype)pantonePMS697Color;
+ (instancetype)pantonePMS698Color;
+ (instancetype)pantonePMS699Color;
+ (instancetype)pantonePMS700Color;
+ (instancetype)pantonePMS701Color;
+ (instancetype)pantonePMS702Color;
+ (instancetype)pantonePMS703Color;
+ (instancetype)pantonePMS704Color;
+ (instancetype)pantonePMS705Color;
+ (instancetype)pantonePMS706Color;
+ (instancetype)pantonePMS707Color;
+ (instancetype)pantonePMS708Color;
+ (instancetype)pantonePMS709Color;
+ (instancetype)pantonePMS710Color;
+ (instancetype)pantonePMS711Color;
+ (instancetype)pantonePMS712Color;
+ (instancetype)pantonePMS713Color;
+ (instancetype)pantonePMS714Color;
+ (instancetype)pantonePMS715Color;
+ (instancetype)pantonePMS716Color;
+ (instancetype)pantonePMS717Color;
+ (instancetype)pantonePMS718Color;
+ (instancetype)pantonePMS719Color;
+ (instancetype)pantonePMS720Color;
+ (instancetype)pantonePMS721Color;
+ (instancetype)pantonePMS722Color;
+ (instancetype)pantonePMS723Color;
+ (instancetype)pantonePMS724Color;
+ (instancetype)pantonePMS725Color;
+ (instancetype)pantonePMS726Color;
+ (instancetype)pantonePMS727Color;
+ (instancetype)pantonePMS728Color;
+ (instancetype)pantonePMS729Color;
+ (instancetype)pantonePMS730Color;
+ (instancetype)pantonePMS731Color;
+ (instancetype)pantonePMS732Color;
+ (instancetype)pantonePMS801Color;
+ (instancetype)pantonePMS8012XColor;
+ (instancetype)pantonePMS802Color;
+ (instancetype)pantonePMS8022XColor;
+ (instancetype)pantonePMS803Color;
+ (instancetype)pantonePMS8032XColor;
+ (instancetype)pantonePMS804Color;
+ (instancetype)pantonePMS8042XColor;
+ (instancetype)pantonePMS805Color;
+ (instancetype)pantonePMS8052XColor;
+ (instancetype)pantonePMS806Color;
+ (instancetype)pantonePMS8062XColor;
+ (instancetype)pantonePMS807Color;
+ (instancetype)pantonePMS8072XColor;
+ (instancetype)pantonePMS808Color;
+ (instancetype)pantonePMS8082XColor;
+ (instancetype)pantonePMS809Color;
+ (instancetype)pantonePMS8092XColor;
+ (instancetype)pantonePMS810Color;
+ (instancetype)pantonePMS8102XColor;
+ (instancetype)pantonePMS811Color;
+ (instancetype)pantonePMS8112XColor;
+ (instancetype)pantonePMS812Color;
+ (instancetype)pantonePMS8122XColor;
+ (instancetype)pantonePMS813Color;
+ (instancetype)pantonePMS8132XColor;
+ (instancetype)pantonePMS814Color;
+ (instancetype)pantonePMS8142XColor;
+ (instancetype)pantonePantoneYellowColor;
+ (instancetype)pantoneProcessBlueColor;
+ (instancetype)pantoneProcessBlue2XColor;
+ (instancetype)pantoneProcessYellowColor;
+ (instancetype)pantonePurpleColor;
+ (instancetype)pantonePurple2XColor;
+ (instancetype)pantoneRed032Color;
+ (instancetype)pantoneReflexBlueColor;
+ (instancetype)pantoneReflexBlue2XColor;
+ (instancetype)pantoneRhodamineRedColor;
+ (instancetype)pantoneRhodamineRed2XColor;
+ (instancetype)pantoneRubineRedColor;
+ (instancetype)pantoneRubineRed2XColor;
+ (instancetype)pantoneVioletColor;
+ (instancetype)pantoneViolet2XColor;
+ (instancetype)pantoneWarmGray1Color;
+ (instancetype)pantoneWarmGray10Color;
+ (instancetype)pantoneWarmGray11Color;
+ (instancetype)pantoneWarmGray2Color;
+ (instancetype)pantoneWarmGray3Color;
+ (instancetype)pantoneWarmGray4Color;
+ (instancetype)pantoneWarmGray5Color;
+ (instancetype)pantoneWarmGray6Color;
+ (instancetype)pantoneWarmGray7Color;
+ (instancetype)pantoneWarmGray8Color;
+ (instancetype)pantoneWarmGray9Color;
+ (instancetype)pantoneWarmRedColor;
+ (instancetype)pantoneWarmRed2XColor;
+ (instancetype)pantoneYellow2XColor;


@end
