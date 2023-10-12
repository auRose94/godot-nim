import ../godotInterface/objectBase
import ../godotInterface

template getOwner*[T: SomeClass](v: T): ObjectPtr =
  GD_getObjectPtr v

template getPtr*[T: not SomeClass](v: T): pointer = cast[pointer](addr v)
template getPtr*[T: not SomeClass](v: ptr T): pointer = cast[pointer](v)
template getPtr*[T: SomeClass](v: T): pointer =
  if v.isNil: nil
  else:
    GD_sync_encode v
    cast[pointer](GD_getObjectPtrPtr v)