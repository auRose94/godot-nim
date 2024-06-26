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
  d_godotInterface_include* = dir"include"
  d_internal* = dir"internal"


let # modules
  godot* = mdl"godot"
  godotInterface* = dummy mdl"godotInterface"

  variants* = mdl"variants"
  variantsDetail_native* = mdl"variantsDetail_native"
  variantsDetail_custom* = dummy mdl"variantsDetail_custom"
  variantsConstr_native* = mdl"variantsConstr_native"
  variantsConstr_custom* = dummy mdl"variantsConstr_custom"
  variantLoader* = mdl"variantsLoader"

  runtime* = dummy mdl"runtime"
  classIndex* = mdl"classIndex"
  classDetail_all* = mdl"classDetail_all"

  globalEnums* = mdl"globalEnums"
  localEnums* = mdl"localEnums"
  nativeStructs* = mdl"nativeStructs"
  objectBase* = dummy mdl"objectBase"

  variantTypeSolver* = dummy mdl"variantTypeSolver"
  variantDefiner* = dummy mdl"variantDefiner"
  variantConstrDefiner* = dummy mdl"variantConstrDefiner"
  engineClassDefiner* = dummy mdl"engineClassDefiner"
  classDefiner* = dummy mdl"classDefiner"
  typedArray* = dummy mdl"typedArray"
  classImporter* = dummy mdl"classImporter"


  compileTimeSwitch* = dummy mdl"compileTimeSwitch"
  logging* = dummy mdl"logging"

# Dependencies
# ============

discard godot
  .importExportModules_allowedExports
  .incl(d_godot)
discard variants
  .exportModules_allowed
  .incl(d_variants)
discard nativeStructs
  .incl(
    godotInterface,
    objectBase)
discard classIndex
  .incl(
    objectBase,
  )
discard classDetail_all
  .exportModules_allowed
  .incl(d_classDetail)
discard variantLoader
  .incl(
    variantsConstr_native,
    variantsDetail_native,
  )
discard variantsDetail_native
  .exportModules_allowed
  .incl(d_variantsDetail_native)
discard variantsConstr_native
  .incl(
    variantConstrDefiner,
  )

# Tree-Diagram
# ============

discard +/%..d_root:
  godot
  +/%..d_godot:
    +/%..internal d_internal:
      runtime

    godotInterface
    +/%..internal d_godotInterface:
      internal d_godotInterface_include
      globalEnums
      localEnums
    nativeStructs
    objectBase
    variants
    +/%..internal d_variants:
      dummy mdl"variantsDetail_Variant"
      variantsDetail_native
      internal d_variantsDetail_native
      variantsDetail_custom
      variantsConstr_native
      variantsConstr_custom
      internal variantLoader

    classIndex
    internal classDetail_all
    internal d_classDetail

    +/%..d_helper:
      variantTypeSolver
      classDefiner
      classImporter
      internal importOnly variantDefiner
      internal importOnly variantConstrDefiner
      internal importOnly engineClassDefiner

    +/%..d_pure:
      compileTimeSwitch
      (let geometrics* = dummy mdl"geometrics"; geometrics)

    internal logging
    dummy mdl"init"
    typedArray
