# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variants_forge

# type Color* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=false
#   self.json.indexing_return_type=some("float")
#   self.json.constants=some(@[(name: "ALICE_BLUE", type: "Color", value: "Color(0.941176, 0.972549, 1, 1)"), (name: "ANTIQUE_WHITE", type: "Color", value: "Color(0.980392, 0.921569, 0.843137, 1)"), (name: "AQUA", type: "Color", value: "Color(0, 1, 1, 1)"), (name: "AQUAMARINE", type: "Color", value: "Color(0.498039, 1, 0.831373, 1)"), (name: "AZURE", type: "Color", value: "Color(0.941176, 1, 1, 1)"), (name: "BEIGE", type: "Color", value: "Color(0.960784, 0.960784, 0.862745, 1)"), (name: "BISQUE", type: "Color", value: "Color(1, 0.894118, 0.768627, 1)"), (name: "BLACK", type: "Color", value: "Color(0, 0, 0, 1)"), (name: "BLANCHED_ALMOND", type: "Color", value: "Color(1, 0.921569, 0.803922, 1)"), (name: "BLUE", type: "Color", value: "Color(0, 0, 1, 1)"), (name: "BLUE_VIOLET", type: "Color", value: "Color(0.541176, 0.168627, 0.886275, 1)"), (name: "BROWN", type: "Color", value: "Color(0.647059, 0.164706, 0.164706, 1)"), (name: "BURLYWOOD", type: "Color", value: "Color(0.870588, 0.721569, 0.529412, 1)"), (name: "CADET_BLUE", type: "Color", value: "Color(0.372549, 0.619608, 0.627451, 1)"), (name: "CHARTREUSE", type: "Color", value: "Color(0.498039, 1, 0, 1)"), (name: "CHOCOLATE", type: "Color", value: "Color(0.823529, 0.411765, 0.117647, 1)"), (name: "CORAL", type: "Color", value: "Color(1, 0.498039, 0.313726, 1)"), (name: "CORNFLOWER_BLUE", type: "Color", value: "Color(0.392157, 0.584314, 0.929412, 1)"), (name: "CORNSILK", type: "Color", value: "Color(1, 0.972549, 0.862745, 1)"), (name: "CRIMSON", type: "Color", value: "Color(0.862745, 0.0784314, 0.235294, 1)"), (name: "CYAN", type: "Color", value: "Color(0, 1, 1, 1)"), (name: "DARK_BLUE", type: "Color", value: "Color(0, 0, 0.545098, 1)"), (name: "DARK_CYAN", type: "Color", value: "Color(0, 0.545098, 0.545098, 1)"), (name: "DARK_GOLDENROD", type: "Color", value: "Color(0.721569, 0.52549, 0.0431373, 1)"), (name: "DARK_GRAY", type: "Color", value: "Color(0.662745, 0.662745, 0.662745, 1)"), (name: "DARK_GREEN", type: "Color", value: "Color(0, 0.392157, 0, 1)"), (name: "DARK_KHAKI", type: "Color", value: "Color(0.741176, 0.717647, 0.419608, 1)"), (name: "DARK_MAGENTA", type: "Color", value: "Color(0.545098, 0, 0.545098, 1)"), (name: "DARK_OLIVE_GREEN", type: "Color", value: "Color(0.333333, 0.419608, 0.184314, 1)"), (name: "DARK_ORANGE", type: "Color", value: "Color(1, 0.54902, 0, 1)"), (name: "DARK_ORCHID", type: "Color", value: "Color(0.6, 0.196078, 0.8, 1)"), (name: "DARK_RED", type: "Color", value: "Color(0.545098, 0, 0, 1)"), (name: "DARK_SALMON", type: "Color", value: "Color(0.913725, 0.588235, 0.478431, 1)"), (name: "DARK_SEA_GREEN", type: "Color", value: "Color(0.560784, 0.737255, 0.560784, 1)"), (name: "DARK_SLATE_BLUE", type: "Color", value: "Color(0.282353, 0.239216, 0.545098, 1)"), (name: "DARK_SLATE_GRAY", type: "Color", value: "Color(0.184314, 0.309804, 0.309804, 1)"), (name: "DARK_TURQUOISE", type: "Color", value: "Color(0, 0.807843, 0.819608, 1)"), (name: "DARK_VIOLET", type: "Color", value: "Color(0.580392, 0, 0.827451, 1)"), (name: "DEEP_PINK", type: "Color", value: "Color(1, 0.0784314, 0.576471, 1)"), (name: "DEEP_SKY_BLUE", type: "Color", value: "Color(0, 0.74902, 1, 1)"), (name: "DIM_GRAY", type: "Color", value: "Color(0.411765, 0.411765, 0.411765, 1)"), (name: "DODGER_BLUE", type: "Color", value: "Color(0.117647, 0.564706, 1, 1)"), (name: "FIREBRICK", type: "Color", value: "Color(0.698039, 0.133333, 0.133333, 1)"), (name: "FLORAL_WHITE", type: "Color", value: "Color(1, 0.980392, 0.941176, 1)"), (name: "FOREST_GREEN", type: "Color", value: "Color(0.133333, 0.545098, 0.133333, 1)"), (name: "FUCHSIA", type: "Color", value: "Color(1, 0, 1, 1)"), (name: "GAINSBORO", type: "Color", value: "Color(0.862745, 0.862745, 0.862745, 1)"), (name: "GHOST_WHITE", type: "Color", value: "Color(0.972549, 0.972549, 1, 1)"), (name: "GOLD", type: "Color", value: "Color(1, 0.843137, 0, 1)"), (name: "GOLDENROD", type: "Color", value: "Color(0.854902, 0.647059, 0.12549, 1)"), (name: "GRAY", type: "Color", value: "Color(0.745098, 0.745098, 0.745098, 1)"), (name: "GREEN", type: "Color", value: "Color(0, 1, 0, 1)"), (name: "GREEN_YELLOW", type: "Color", value: "Color(0.678431, 1, 0.184314, 1)"), (name: "HONEYDEW", type: "Color", value: "Color(0.941176, 1, 0.941176, 1)"), (name: "HOT_PINK", type: "Color", value: "Color(1, 0.411765, 0.705882, 1)"), (name: "INDIAN_RED", type: "Color", value: "Color(0.803922, 0.360784, 0.360784, 1)"), (name: "INDIGO", type: "Color", value: "Color(0.294118, 0, 0.509804, 1)"), (name: "IVORY", type: "Color", value: "Color(1, 1, 0.941176, 1)"), (name: "KHAKI", type: "Color", value: "Color(0.941176, 0.901961, 0.54902, 1)"), (name: "LAVENDER", type: "Color", value: "Color(0.901961, 0.901961, 0.980392, 1)"), (name: "LAVENDER_BLUSH", type: "Color", value: "Color(1, 0.941176, 0.960784, 1)"), (name: "LAWN_GREEN", type: "Color", value: "Color(0.486275, 0.988235, 0, 1)"), (name: "LEMON_CHIFFON", type: "Color", value: "Color(1, 0.980392, 0.803922, 1)"), (name: "LIGHT_BLUE", type: "Color", value: "Color(0.678431, 0.847059, 0.901961, 1)"), (name: "LIGHT_CORAL", type: "Color", value: "Color(0.941176, 0.501961, 0.501961, 1)"), (name: "LIGHT_CYAN", type: "Color", value: "Color(0.878431, 1, 1, 1)"), (name: "LIGHT_GOLDENROD", type: "Color", value: "Color(0.980392, 0.980392, 0.823529, 1)"), (name: "LIGHT_GRAY", type: "Color", value: "Color(0.827451, 0.827451, 0.827451, 1)"), (name: "LIGHT_GREEN", type: "Color", value: "Color(0.564706, 0.933333, 0.564706, 1)"), (name: "LIGHT_PINK", type: "Color", value: "Color(1, 0.713726, 0.756863, 1)"), (name: "LIGHT_SALMON", type: "Color", value: "Color(1, 0.627451, 0.478431, 1)"), (name: "LIGHT_SEA_GREEN", type: "Color", value: "Color(0.12549, 0.698039, 0.666667, 1)"), (name: "LIGHT_SKY_BLUE", type: "Color", value: "Color(0.529412, 0.807843, 0.980392, 1)"), (name: "LIGHT_SLATE_GRAY", type: "Color", value: "Color(0.466667, 0.533333, 0.6, 1)"), (name: "LIGHT_STEEL_BLUE", type: "Color", value: "Color(0.690196, 0.768627, 0.870588, 1)"), (name: "LIGHT_YELLOW", type: "Color", value: "Color(1, 1, 0.878431, 1)"), (name: "LIME", type: "Color", value: "Color(0, 1, 0, 1)"), (name: "LIME_GREEN", type: "Color", value: "Color(0.196078, 0.803922, 0.196078, 1)"), (name: "LINEN", type: "Color", value: "Color(0.980392, 0.941176, 0.901961, 1)"), (name: "MAGENTA", type: "Color", value: "Color(1, 0, 1, 1)"), (name: "MAROON", type: "Color", value: "Color(0.690196, 0.188235, 0.376471, 1)"), (name: "MEDIUM_AQUAMARINE", type: "Color", value: "Color(0.4, 0.803922, 0.666667, 1)"), (name: "MEDIUM_BLUE", type: "Color", value: "Color(0, 0, 0.803922, 1)"), (name: "MEDIUM_ORCHID", type: "Color", value: "Color(0.729412, 0.333333, 0.827451, 1)"), (name: "MEDIUM_PURPLE", type: "Color", value: "Color(0.576471, 0.439216, 0.858824, 1)"), (name: "MEDIUM_SEA_GREEN", type: "Color", value: "Color(0.235294, 0.701961, 0.443137, 1)"), (name: "MEDIUM_SLATE_BLUE", type: "Color", value: "Color(0.482353, 0.407843, 0.933333, 1)"), (name: "MEDIUM_SPRING_GREEN", type: "Color", value: "Color(0, 0.980392, 0.603922, 1)"), (name: "MEDIUM_TURQUOISE", type: "Color", value: "Color(0.282353, 0.819608, 0.8, 1)"), (name: "MEDIUM_VIOLET_RED", type: "Color", value: "Color(0.780392, 0.0823529, 0.521569, 1)"), (name: "MIDNIGHT_BLUE", type: "Color", value: "Color(0.0980392, 0.0980392, 0.439216, 1)"), (name: "MINT_CREAM", type: "Color", value: "Color(0.960784, 1, 0.980392, 1)"), (name: "MISTY_ROSE", type: "Color", value: "Color(1, 0.894118, 0.882353, 1)"), (name: "MOCCASIN", type: "Color", value: "Color(1, 0.894118, 0.709804, 1)"), (name: "NAVAJO_WHITE", type: "Color", value: "Color(1, 0.870588, 0.678431, 1)"), (name: "NAVY_BLUE", type: "Color", value: "Color(0, 0, 0.501961, 1)"), (name: "OLD_LACE", type: "Color", value: "Color(0.992157, 0.960784, 0.901961, 1)"), (name: "OLIVE", type: "Color", value: "Color(0.501961, 0.501961, 0, 1)"), (name: "OLIVE_DRAB", type: "Color", value: "Color(0.419608, 0.556863, 0.137255, 1)"), (name: "ORANGE", type: "Color", value: "Color(1, 0.647059, 0, 1)"), (name: "ORANGE_RED", type: "Color", value: "Color(1, 0.270588, 0, 1)"), (name: "ORCHID", type: "Color", value: "Color(0.854902, 0.439216, 0.839216, 1)"), (name: "PALE_GOLDENROD", type: "Color", value: "Color(0.933333, 0.909804, 0.666667, 1)"), (name: "PALE_GREEN", type: "Color", value: "Color(0.596078, 0.984314, 0.596078, 1)"), (name: "PALE_TURQUOISE", type: "Color", value: "Color(0.686275, 0.933333, 0.933333, 1)"), (name: "PALE_VIOLET_RED", type: "Color", value: "Color(0.858824, 0.439216, 0.576471, 1)"), (name: "PAPAYA_WHIP", type: "Color", value: "Color(1, 0.937255, 0.835294, 1)"), (name: "PEACH_PUFF", type: "Color", value: "Color(1, 0.854902, 0.72549, 1)"), (name: "PERU", type: "Color", value: "Color(0.803922, 0.521569, 0.247059, 1)"), (name: "PINK", type: "Color", value: "Color(1, 0.752941, 0.796078, 1)"), (name: "PLUM", type: "Color", value: "Color(0.866667, 0.627451, 0.866667, 1)"), (name: "POWDER_BLUE", type: "Color", value: "Color(0.690196, 0.878431, 0.901961, 1)"), (name: "PURPLE", type: "Color", value: "Color(0.627451, 0.12549, 0.941176, 1)"), (name: "REBECCA_PURPLE", type: "Color", value: "Color(0.4, 0.2, 0.6, 1)"), (name: "RED", type: "Color", value: "Color(1, 0, 0, 1)"), (name: "ROSY_BROWN", type: "Color", value: "Color(0.737255, 0.560784, 0.560784, 1)"), (name: "ROYAL_BLUE", type: "Color", value: "Color(0.254902, 0.411765, 0.882353, 1)"), (name: "SADDLE_BROWN", type: "Color", value: "Color(0.545098, 0.270588, 0.0745098, 1)"), (name: "SALMON", type: "Color", value: "Color(0.980392, 0.501961, 0.447059, 1)"), (name: "SANDY_BROWN", type: "Color", value: "Color(0.956863, 0.643137, 0.376471, 1)"), (name: "SEA_GREEN", type: "Color", value: "Color(0.180392, 0.545098, 0.341176, 1)"), (name: "SEASHELL", type: "Color", value: "Color(1, 0.960784, 0.933333, 1)"), (name: "SIENNA", type: "Color", value: "Color(0.627451, 0.321569, 0.176471, 1)"), (name: "SILVER", type: "Color", value: "Color(0.752941, 0.752941, 0.752941, 1)"), (name: "SKY_BLUE", type: "Color", value: "Color(0.529412, 0.807843, 0.921569, 1)"), (name: "SLATE_BLUE", type: "Color", value: "Color(0.415686, 0.352941, 0.803922, 1)"), (name: "SLATE_GRAY", type: "Color", value: "Color(0.439216, 0.501961, 0.564706, 1)"), (name: "SNOW", type: "Color", value: "Color(1, 0.980392, 0.980392, 1)"), (name: "SPRING_GREEN", type: "Color", value: "Color(0, 1, 0.498039, 1)"), (name: "STEEL_BLUE", type: "Color", value: "Color(0.27451, 0.509804, 0.705882, 1)"), (name: "TAN", type: "Color", value: "Color(0.823529, 0.705882, 0.54902, 1)"), (name: "TEAL", type: "Color", value: "Color(0, 0.501961, 0.501961, 1)"), (name: "THISTLE", type: "Color", value: "Color(0.847059, 0.74902, 0.847059, 1)"), (name: "TOMATO", type: "Color", value: "Color(1, 0.388235, 0.278431, 1)"), (name: "TRANSPARENT", type: "Color", value: "Color(1, 1, 1, 0)"), (name: "TURQUOISE", type: "Color", value: "Color(0.25098, 0.878431, 0.815686, 1)"), (name: "VIOLET", type: "Color", value: "Color(0.933333, 0.509804, 0.933333, 1)"), (name: "WEB_GRAY", type: "Color", value: "Color(0.501961, 0.501961, 0.501961, 1)"), (name: "WEB_GREEN", type: "Color", value: "Color(0, 0.501961, 0, 1)"), (name: "WEB_MAROON", type: "Color", value: "Color(0.501961, 0, 0, 1)"), (name: "WEB_PURPLE", type: "Color", value: "Color(0.501961, 0, 0.501961, 1)"), (name: "WHEAT", type: "Color", value: "Color(0.960784, 0.870588, 0.701961, 1)"), (name: "WHITE", type: "Color", value: "Color(1, 1, 1, 1)"), (name: "WHITE_SMOKE", type: "Color", value: "Color(0.960784, 0.960784, 0.960784, 1)"), (name: "YELLOW", type: "Color", value: "Color(1, 1, 0, 1)"), (name: "YELLOW_GREEN", type: "Color", value: "Color(0.603922, 0.803922, 0.196078, 1)")])

Color.procedures(loader= load_Color_proc):
  proc toArgb32*(self: Color): Int {.loadfrom("to_argb32", 3173160232).}
  proc toAbgr32*(self: Color): Int {.loadfrom("to_abgr32", 3173160232).}
  proc toRgba32*(self: Color): Int {.loadfrom("to_rgba32", 3173160232).}
  proc toArgb64*(self: Color): Int {.loadfrom("to_argb64", 3173160232).}
  proc toAbgr64*(self: Color): Int {.loadfrom("to_abgr64", 3173160232).}
  proc toRgba64*(self: Color): Int {.loadfrom("to_rgba64", 3173160232).}
  proc toHtml*(self: Color; withAlpha: Bool = true): String {.loadfrom("to_html", 3429816538).}
  proc clamp*(self: Color; min: Color = Color|>init(0, 0, 0, 0); max: Color = Color|>init(1, 1, 1, 1)): Color {.loadfrom("clamp", 105651410).}
  proc inverted*(self: Color): Color {.loadfrom("inverted", 3334027602).}
  proc lerp*(self: Color; to: Color; weight: Float): Color {.loadfrom("lerp", 402949615).}
  proc lightened*(self: Color; amount: Float): Color {.loadfrom("lightened", 1466039168).}
  proc darkened*(self: Color; amount: Float): Color {.loadfrom("darkened", 1466039168).}
  proc blend*(self: Color; over: Color): Color {.loadfrom("blend", 3803690977).}
  proc getLuminance*(self: Color): Float {.loadfrom("get_luminance", 466405837).}
  proc srgbToLinear*(self: Color): Color {.loadfrom("srgb_to_linear", 3334027602).}
  proc linearToSrgb*(self: Color): Color {.loadfrom("linear_to_srgb", 3334027602).}
  proc isEqualApprox*(self: Color; to: Color): Bool {.loadfrom("is_equal_approx", 3167426256).}

Color.staticProcedures(loader= load_Color_sproc):
  proc hex*(hex: Int): Color {.staticOf: Color, loadfrom("hex", 351421375).}
  proc hex64*(hex: Int): Color {.staticOf: Color, loadfrom("hex64", 351421375).}
  proc html*(rgba: String): Color {.staticOf: Color, loadfrom("html", 2500054655).}
  proc htmlIsValid*(color: String): Bool {.staticOf: Color, loadfrom("html_is_valid", 2942997125).}
  proc fromString*(str: String; default: Color): Color {.staticOf: Color, loadfrom("from_string", 3755044230).}
  proc fromHsv*(h: Float; s: Float; v: Float; alpha: Float = 1.0): Color {.staticOf: Color, loadfrom("from_hsv", 1573799446).}
  proc fromOkHsl*(h: Float; s: Float; l: Float; alpha: Float = 1.0): Color {.staticOf: Color, loadfrom("from_ok_hsl", 1573799446).}
  proc fromRgbe9995*(rgbe: Int): Color {.staticOf: Color, loadfrom("from_rgbe9995", 351421375).}

operators(loader= load_Color_op):
  proc `==`*(left: Color; right: ptr Variant): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: Color; right: ptr Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `-`*(left: Color): Color {.operator: VariantOP_Negate.}
  proc `+`*(left: Color): Color {.operator: VariantOP_Positive.}
  proc `not`*(left: Color): Bool {.operator: VariantOP_Not.}
  proc `*`*(left: Color; right: Int): Color {.operator: VariantOP_Multiply.}
  proc `/`*(left: Color; right: Int): Color {.operator: VariantOP_Divide.}
  proc `*`*(left: Color; right: Float): Color {.operator: VariantOP_Multiply.}
  proc `/`*(left: Color; right: Float): Color {.operator: VariantOP_Divide.}
  proc `==`*(left: Color; right: Color): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: Color; right: Color): Bool {.operator: VariantOP_NotEqual.}
  proc `+`*(left: Color; right: Color): Color {.operator: VariantOP_Add.}
  proc `-`*(left: Color; right: Color): Color {.operator: VariantOP_Subtract.}
  proc `*`*(left: Color; right: Color): Color {.operator: VariantOP_Multiply.}
  proc `/`*(left: Color; right: Color): Color {.operator: VariantOP_Divide.}
  proc `contains`*(left: Dictionary; right: Color): Bool {.operator: VariantOP_In.}
  proc `contains`*(left: Array; right: Color): Bool {.operator: VariantOP_In.}
  proc `contains`*(left: PackedColorArray; right: Color): Bool {.operator: VariantOP_In.}
proc load_Color_allmethod* =
  load_Color_proc()
  load_Color_sproc()
  load_Color_op()