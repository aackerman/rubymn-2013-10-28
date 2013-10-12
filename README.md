## Method-related hooks

```
method_missing
respond_to_missing?
method_added
singleton_method_added
method_removed
singleton_method_removed
method_undefined
singleton_method_undefined
```

## Class & Module Hooks

```
inherited
prepended
prepend_features
append_features
included
extend_object
extended
initialize
initialize_copy
const_missing
```

## Marshalling Hooks

```
marshal_dump
marshal_load
```

## Coercion Hooks

```
coerce
induced_from
to_xxx
*
**
%
-
-@
+
/
=
==
=~
!~
!=
===
<
<<
<=
>=
<=>
|
||
^
&
[]
[]=
& coercion to_proc
```

## Other hooks
```
Kernel.trace_var
at_exit
BEGIN
END
ObjectSpace.define_finalizer
Signal.trap
```

ActiveSupport::Concern
