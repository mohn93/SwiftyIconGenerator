/// Swift icons ${font.familyname}
/// ${font.copyright}
/// This font was generated by swiftyicon.herokuapp.com, which is derived from Fontello.
///
/// To use this font, place it in your fonts/ directory and use Swicon package

import SwiftyFontIcon

public  class ${font.fontname}IconFont{
    <% glyphs.forEach(function(glyph) { %>
       public static let ${glyph.dart}:FontIcon =  FontIcon(name: "custom-${glyph.dart}")
    <% }); %>
}
func setupIconFont() {
    let customFontPrefix = "custom"
    let fontFileName = "${font.fontname}"
    let fontName = "${font.fontname}"
    var iconNameValueMappingDict = [String:String]()
    <% glyphs.forEach(function(glyph) { %>
    iconNameValueMappingDict["custom-${glyph.dart}"] = "\u{${glyph.code16}}"
      <% }); %>
    Swficon.instance.addCustomFont(customFontPrefix, fontFileName: fontFileName, fontName: fontName, fontIconMap: iconNameValueMappingDict)
}
