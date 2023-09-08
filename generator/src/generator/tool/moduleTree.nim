import beyond/meta/modules; export modules
import beyond/meta/statements; export statements
import beyond/meta/statements/nimkit; export nimkit

let # directories
  d_root* = dir"../src"
  d_godot* = dir"godot"
  d_variants* = dir"variants"
  d_variantsDetail_native* = dir"variantsDetail_native"
  d_classDetail* = dir"classDetail"
  d_helper* = dir"helper"
  d_pure* = dir"pure"
  d_godotInterface* = dir"godotInterface"


let # modules
  godot* = mdl"godot"
  godotInterface* = dummy mdl"godotInterface"
  godotInterface_core* = dummy mdl"godotInterface_core"

  variants* = mdl"variants"
  variantsDetail_native* = mdl"variantsDetail_native"
  variantsDetail_custom* = dummy mdl"variantsDetail_custom"
  variantsConstr_native* = mdl"variantsConstr_native"
  variantsConstr_custom* = dummy mdl"variantsConstr_custom"
  variantLoader* = mdl"variantsLoader"

  classDetail_all* = mdl"classDetail_all"

  globalEnums* = mdl"globalEnums"
  localEnums* = mdl"localEnums"
  nativeStructs* = mdl"nativeStructs"
  engineClassDefines* = mdl"engineClassDefines"
  objectBase* = dummy mdl"objectBase"

  variantTypeSolver* = dummy mdl"variantTypeSolver"
  variantDefiner* = dummy mdl"variantDefiner"
  engineClassDefiner* = dummy mdl"engineClassDefiner"
  classDefiner* = dummy mdl"classDefiner"
  typedArray* = dummy mdl"typedArray"
  classImporter* = dummy mdl"classImporter"


  compileTimeSwitch* = dummy mdl"compileTimeSwitch"
  logging* = dummy mdl"logging"


let # externals
  d_beyond* = dir"beyond"
  beyond_oop* = dummy mdl"oop"
  beyond_defects* = dummy mdl"defects"

let # clouds
  variantsConstr* = cloud"variantsConstr".incl(
    variantsConstr_custom,
    variantsConstr_native,
  )

# Dependencies
# ============

discard godot
  .importExportModules_allowedExports
  .incl(d_godot)
  .incl(beyond_oop)
discard variants
  .exportModules_allowed
  .incl(d_variants)
discard nativeStructs
  .incl(
    godotInterface)
discard engineClassDefines
  .incl(
    objectBase)
discard classDetail_all
  .exportModules_allowed
  .incl(d_classDetail)
discard variantLoader
  .incl(variantsConstr)
  .incl(
    godotInterface,
    logging,
    variantsDetail_native,
    variantsDetail_custom,
  )
discard variantsDetail_native
  .exportModules_allowed
  .incl(d_variantsDetail_native)
discard variantsConstr_native
  .incl(
    variantTypeSolver,
    godotInterface,
  )

# Tree-Diagram
# ============

discard +/%..d_beyond:
  beyond_oop
  beyond_defects

discard +/%..d_root:
  godot
  +/%..d_godot:
    internal godotInterface_core
    godotInterface
    +/%..internal d_godotInterface:
      engineClassDefines
      globalEnums
      localEnums
      internal objectBase
    nativeStructs
    variants
    +/%..internal d_variants:
      dummy mdl"variantsDetail_Variant"
      variantsDetail_native
      internal d_variantsDetail_native
      variantsDetail_custom
      variantsConstr_native
      variantsConstr_custom
      internal variantLoader

    internal classDetail_all
    internal d_classDetail

    +/%..d_helper:
      variantTypeSolver
      classDefiner
      classImporter
      internal variantDefiner
      internal engineClassDefiner

    +/%..d_pure:
      compileTimeSwitch
      (let geometrics* = dummy mdl"geometrics"; geometrics)

    internal logging
    dummy mdl"init"
    typedArray


const
  variantDetailIgnores* : seq[string] = @[
    "Nil",
    "Bool", "Int", "Float",
    "Vector2", "Vector2i",
    "Vector3", "Vector3i",
    "Vector4", "Vector4i",
  ]
  variantAdditionalLoaders* : seq[string] = @[
    "load_vectors()",
    "load_primitives()",
  ]