import ../../godotInterface_core
import ../variantsDetail_native/variantsDetail_String
import ../variantsConstr_native
proc `$`*(x: String): string =
  result = newString(x.length())
  discard interfaceStringToLatin1Chars(addr x, cstring result, result.len)
proc `$`*(x: StringName): string =
  $`String|>init` x