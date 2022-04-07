(component
  (type (;0;) (list u8))
  (type (;1;) (func (param "x" (type 0))))
  (type (;2;) (list u16))
  (type (;3;) (func (param "x" (type 2))))
  (type (;4;) (list u32))
  (type (;5;) (func (param "x" (type 4))))
  (type (;6;) (list u64))
  (type (;7;) (func (param "x" (type 6))))
  (type (;8;) (list s8))
  (type (;9;) (func (param "x" (type 8))))
  (type (;10;) (list s16))
  (type (;11;) (func (param "x" (type 10))))
  (type (;12;) (list s32))
  (type (;13;) (func (param "x" (type 12))))
  (type (;14;) (list s64))
  (type (;15;) (func (param "x" (type 14))))
  (type (;16;) (list float32))
  (type (;17;) (func (param "x" (type 16))))
  (type (;18;) (list float64))
  (type (;19;) (func (param "x" (type 18))))
  (type (;20;) (func (result (type 0))))
  (type (;21;) (func (result (type 2))))
  (type (;22;) (func (result (type 4))))
  (type (;23;) (func (result (type 6))))
  (type (;24;) (func (result (type 8))))
  (type (;25;) (func (result (type 10))))
  (type (;26;) (func (result (type 12))))
  (type (;27;) (func (result (type 14))))
  (type (;28;) (func (result (type 16))))
  (type (;29;) (func (result (type 18))))
  (type (;30;) (tuple u8 s8))
  (type (;31;) (list (type 30)))
  (type (;32;) (tuple s64 u32))
  (type (;33;) (list (type 32)))
  (type (;34;) (func (param "x" (type 31)) (result (type 33))))
  (type (;35;) (list string))
  (type (;36;) (func (param "a" (type 35))))
  (type (;37;) (func (result (type 35))))
  (type (;38;) (tuple u8 string))
  (type (;39;) (list (type 38)))
  (type (;40;) (tuple string u8))
  (type (;41;) (list (type 40)))
  (type (;42;) (func (param "x" (type 39)) (result (type 41))))
  (type (;43;) (func (param "x" (type 35)) (result (type 35))))
  (type (;44;) (record (field "a1" u32) (field "a2" u64) (field "a3" s32) (field "a4" s64) (field "b" string) (field "c" (type 0))))
  (type (;45;) (record (field "x" string) (field "y" (type 44)) (field "c1" u32) (field "c2" u64) (field "c3" s32) (field "c4" s64)))
  (type (;46;) (list (type 45)))
  (type (;47;) (list (type 44)))
  (type (;48;) (func (param "x" (type 46)) (result (type 47))))
  (type (;49;) (variant (case "a" unit) (case "b" u32) (case "c" string)))
  (type (;50;) (list (type 49)))
  (type (;51;) (variant (case "a" string) (case "b" unit) (case "c" u32) (case "d" (type 50))))
  (type (;52;) (list (type 51)))
  (type (;53;) (func (param "x" (type 52)) (result (type 50))))
  (type (;54;) (tuple string u8 s8 u16 s16 u32 s32 u64 s64 float32 float64 char))
  (type (;55;) (list (type 54)))
  (type (;56;) (func (param "a" (type 55)) (result (type 55))))
  (export "list-u8-param" (type 1))
  (export "list-u16-param" (type 3))
  (export "list-u32-param" (type 5))
  (export "list-u64-param" (type 7))
  (export "list-s8-param" (type 9))
  (export "list-s16-param" (type 11))
  (export "list-s32-param" (type 13))
  (export "list-s64-param" (type 15))
  (export "list-f32-param" (type 17))
  (export "list-f64-param" (type 19))
  (export "list-u8-ret" (type 20))
  (export "list-u16-ret" (type 21))
  (export "list-u32-ret" (type 22))
  (export "list-u64-ret" (type 23))
  (export "list-s8-ret" (type 24))
  (export "list-s16-ret" (type 25))
  (export "list-s32-ret" (type 26))
  (export "list-s64-ret" (type 27))
  (export "list-f32-ret" (type 28))
  (export "list-f64-ret" (type 29))
  (export "tuple-list" (type 34))
  (export "string-list-arg" (type 36))
  (export "string-list-ret" (type 37))
  (export "tuple-string-list" (type 42))
  (export "string-list" (type 43))
  (export "other-record" (type 44))
  (export "some-record" (type 45))
  (export "record-list" (type 48))
  (export "other-variant" (type 49))
  (export "some-variant" (type 51))
  (export "variant-list" (type 53))
  (export "load-store-all-sizes" (type 55))
  (export "load-store-everything" (type 56))
)