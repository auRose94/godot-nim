## This module is generated automatically.
import ../essentials

# type GdTransform2D* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=some("Vector2")
  # self.base.constants=some(@[(name: "IDENTITY", type: "Transform2D", value: "Transform2D(1, 0, 0, 1, 0, 0)"), (name: "FLIP_X", type: "Transform2D", value: "Transform2D(-1, 0, 0, 1, 0, 0)"), (name: "FLIP_Y", type: "Transform2D", value: "Transform2D(1, 0, 0, -1, 0, 0)")])

GdTransform2D.procedures(loader= loadProcs_GdTransform2D):
  proc `affineInverse`*(self:GdTransform2D): GdTransform2D {.loadfrom("affine_inverse", 1420440541).}
  proc `basisXformInv`*(self:GdTransform2D; `v`:GdVector2): GdVector2 {.loadfrom("basis_xform_inv", 2026743667).}
  proc `basisXform`*(self:GdTransform2D; `v`:GdVector2): GdVector2 {.loadfrom("basis_xform", 2026743667).}
  proc `getOrigin`*(self:GdTransform2D): GdVector2 {.loadfrom("get_origin", 2428350749).}
  proc `getRotation`*(self:GdTransform2D): GdFloat {.loadfrom("get_rotation", 466405837).}
  proc `getScale`*(self:GdTransform2D): GdVector2 {.loadfrom("get_scale", 2428350749).}
  proc `getSkew`*(self:GdTransform2D): GdFloat {.loadfrom("get_skew", 466405837).}
  proc `interpolateWith`*(self:GdTransform2D; `xform`:GdTransform2D; `weight`:GdFloat): GdTransform2D {.loadfrom("interpolate_with", 359399686).}
  proc `inverse`*(self:GdTransform2D): GdTransform2D {.loadfrom("inverse", 1420440541).}
  proc `isEqualApprox`*(self:GdTransform2D; `xform`:GdTransform2D): GdBool {.loadfrom("is_equal_approx", 3837431929).}
  proc `isFinite`*(self:GdTransform2D): GdBool {.loadfrom("is_finite", 3918633141).}
  proc `lookingAt`*(self:GdTransform2D; `target`:GdVector2= gdvec(0, 0)): GdTransform2D {.loadfrom("looking_at", 1446323263).}
  proc `orthonormalized`*(self:GdTransform2D): GdTransform2D {.loadfrom("orthonormalized", 1420440541).}
  proc `rotatedLocal`*(self:GdTransform2D; `angle`:GdFloat): GdTransform2D {.loadfrom("rotated_local", 729597514).}
  proc `rotated`*(self:GdTransform2D; `angle`:GdFloat): GdTransform2D {.loadfrom("rotated", 729597514).}
  proc `scaledLocal`*(self:GdTransform2D; `scale`:GdVector2): GdTransform2D {.loadfrom("scaled_local", 1446323263).}
  proc `scaled`*(self:GdTransform2D; `scale`:GdVector2): GdTransform2D {.loadfrom("scaled", 1446323263).}
  proc `translatedLocal`*(self:GdTransform2D; `offset`:GdVector2): GdTransform2D {.loadfrom("translated_local", 1446323263).}
  proc `translated`*(self:GdTransform2D; `offset`:GdVector2): GdTransform2D {.loadfrom("translated", 1446323263).}

GdTransform2D.operators(loader= loadOperators_GdTransform2D):
  proc `!=`*(left:GdTransform2D; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `!=`*(left:GdTransform2D; right:GdTransform2D): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `*`*(left:GdTransform2D; right:GdInt): GdTransform2D {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdTransform2D; right:GdFloat): GdTransform2D {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdTransform2D; right:GdVector2): GdVector2 {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdTransform2D; right:GdRect2): GdRect2 {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdTransform2D; right:GdTransform2D): GdTransform2D {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdTransform2D; right:GdPackedVector2Array): GdPackedVector2Array {.operator: GdVariantOperator.Multiply.}
  proc `==`*(left:GdTransform2D; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc `==`*(left:GdTransform2D; right:GdTransform2D): GdBool {.operator: GdVariantOperator.Equal.}
  proc contains*(left:GdDictionary; right:GdTransform2D): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdArray; right:GdTransform2D): GdBool {.operator: GdVariantOperator.In.}
proc load*(_:typedesc[GdTransform2D]) =
  loadProcs_GdTransform2D()
  loadOperators_GdTransform2D()