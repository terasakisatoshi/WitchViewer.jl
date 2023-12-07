(module
 (type $0 (array (mut i8)))
 (type $1 (struct (field (mut (ref null $0))) (field (mut i32))))
 (type $2 (struct (field externref)))
 (type $3 (array (mut eqref)))
 (type $4 (struct (field (mut (ref null $3))) (field (mut i32))))
 (type $5 (struct (field i32)))
 (type $6 (struct (field (ref null $1))))
 (type $7 (array (mut (ref null $1))))
 (type $8 (struct (field (mut (ref null $7))) (field (mut i32))))
 (type $9 (func (param externref i32 i32)))
 (type $10 (struct (field f64)))
 (type $11 (struct (field f32)))
 (type $12 (struct (field (ref null $2))))
 (type $13 (struct (field i64)))
 (type $14 (struct (field (ref null $1)) (field i32) (field f64)))
 (type $15 (func (param i32) (result externref)))
 (type $16 (func))
 (type $17 (func (param (ref null $1)) (result externref)))
 (type $18 (func (param externref) (result externref)))
 (type $19 (func (param (ref null $1)) (result (ref null $2))))
 (type $20 (func (param externref) (result f64)))
 (type $21 (func (param externref i32 f64)))
 (type $22 (func (param externref i32 f32)))
 (type $23 (func (param externref i32 externref)))
 (type $24 (func (param (ref null $4)) (result externref)))
 (type $25 (func (param externref externref) (result externref)))
 (type $26 (func (param externref externref)))
 (type $27 (func (param i64)))
 (type $28 (struct (field (mut i64))))
 (type $29 (func (result f64)))
 (import "js" "n => new Uint8Array(n)" (func $n____new_Uint8Array_n_ExternrefInt32 (type $15) (param i32) (result externref)))
 (import "js" "(v, i, x) => v[i] = x" (func $_v__i__x_____v_i____xNothingExternrefInt32UInt8 (type $9) (param externref i32 i32)))
 (import "js" "(x) => (new TextDecoder()).decode(x)" (func $_x______new_TextDecoder____decode_x_ExternrefExternref (type $18) (param externref) (result externref)))
 (import "js" "x => mdpad[x]" (func $x____mdpad_x_Float64Externref (type $20) (param externref) (result f64)))
 (import "js" "n => Array(n)" (func $n____Array_n_ExternrefInt32 (type $15) (param i32) (result externref)))
 (import "js" "(v, i, x) => v[i] = x" (func $_v__i__x_____v_i____xNothingExternrefInt32Float64 (type $21) (param externref i32 f64)))
 (import "js" "(v, i, x) => v[i] = x" (func $_v__i__x_____v_i____xNothingExternrefInt32Float32 (type $22) (param externref i32 f32)))
 (import "js" "(v, i, x) => v[i] = x" (func $_v__i__x_____v_i____xNothingExternrefInt32Int32 (type $9) (param externref i32 i32)))
 (import "js" "(v, i, x) => v[i] = x" (func $_v__i__x_____v_i____xNothingExternrefInt32Externref (type $23) (param externref i32 externref)))
 (import "js" "(v, i, x) => v[i] = x" (func $_v__i__x_____v_i____xNothingExternrefInt32Bool (type $9) (param externref i32 i32)))
 (import "js" "(x,sep) => x.join(sep)" (func $_x_sep_____x_join_sep_ExternrefExternrefExternref (type $25) (param externref externref) (result externref)))
 (import "js" "(id, src)=> document.getElementById(id).innerHTML=src" (func $_id__src____document_getElementById_id__innerHTML_srcNothingExternrefExternref (type $26) (param externref externref)))
 (import "js" "() => Math.random()" (func $______Math_random__Float64 (type $29) (result f64)))
 (global $g1587041557795542195 (ref null $1) (struct.new $1
  (array.new_fixed $0 65
   (i32.const 104)
   (i32.const 116)
   (i32.const 116)
   (i32.const 112)
   (i32.const 115)
   (i32.const 58)
   (i32.const 47)
   (i32.const 47)
   (i32.const 112)
   (i32.const 98)
   (i32.const 115)
   (i32.const 46)
   (i32.const 116)
   (i32.const 119)
   (i32.const 105)
   (i32.const 109)
   (i32.const 103)
   (i32.const 46)
   (i32.const 99)
   (i32.const 111)
   (i32.const 109)
   (i32.const 47)
   (i32.const 109)
   (i32.const 101)
   (i32.const 100)
   (i32.const 105)
   (i32.const 97)
   (i32.const 47)
   (i32.const 71)
   (i32.const 65)
   (i32.const 109)
   (i32.const 66)
   (i32.const 106)
   (i32.const 90)
   (i32.const 83)
   (i32.const 97)
   (i32.const 52)
   (i32.const 65)
   (i32.const 65)
   (i32.const 97)
   (i32.const 112)
   (i32.const 78)
   (i32.const 57)
   (i32.const 63)
   (i32.const 102)
   (i32.const 111)
   (i32.const 114)
   (i32.const 109)
   (i32.const 97)
   (i32.const 116)
   (i32.const 61)
   (i32.const 106)
   (i32.const 112)
   (i32.const 103)
   (i32.const 38)
   (i32.const 110)
   (i32.const 97)
   (i32.const 109)
   (i32.const 101)
   (i32.const 61)
   (i32.const 108)
   (i32.const 97)
   (i32.const 114)
   (i32.const 103)
   (i32.const 101)
  )
  (i32.const 65)
 ))
 (global $g11212729462168619204 (ref null $1) (struct.new $1
  (array.new_fixed $0 65
   (i32.const 104)
   (i32.const 116)
   (i32.const 116)
   (i32.const 112)
   (i32.const 115)
   (i32.const 58)
   (i32.const 47)
   (i32.const 47)
   (i32.const 112)
   (i32.const 98)
   (i32.const 115)
   (i32.const 46)
   (i32.const 116)
   (i32.const 119)
   (i32.const 105)
   (i32.const 109)
   (i32.const 103)
   (i32.const 46)
   (i32.const 99)
   (i32.const 111)
   (i32.const 109)
   (i32.const 47)
   (i32.const 109)
   (i32.const 101)
   (i32.const 100)
   (i32.const 105)
   (i32.const 97)
   (i32.const 47)
   (i32.const 71)
   (i32.const 65)
   (i32.const 109)
   (i32.const 66)
   (i32.const 109)
   (i32.const 73)
   (i32.const 82)
   (i32.const 98)
   (i32.const 69)
   (i32.const 65)
   (i32.const 65)
   (i32.const 121)
   (i32.const 72)
   (i32.const 88)
   (i32.const 99)
   (i32.const 63)
   (i32.const 102)
   (i32.const 111)
   (i32.const 114)
   (i32.const 109)
   (i32.const 97)
   (i32.const 116)
   (i32.const 61)
   (i32.const 106)
   (i32.const 112)
   (i32.const 103)
   (i32.const 38)
   (i32.const 110)
   (i32.const 97)
   (i32.const 109)
   (i32.const 101)
   (i32.const 61)
   (i32.const 108)
   (i32.const 97)
   (i32.const 114)
   (i32.const 103)
   (i32.const 101)
  )
  (i32.const 65)
 ))
 (global $g3669256296981325015 (ref null $1) (struct.new $1
  (array.new_fixed $0 65
   (i32.const 104)
   (i32.const 116)
   (i32.const 116)
   (i32.const 112)
   (i32.const 115)
   (i32.const 58)
   (i32.const 47)
   (i32.const 47)
   (i32.const 112)
   (i32.const 98)
   (i32.const 115)
   (i32.const 46)
   (i32.const 116)
   (i32.const 119)
   (i32.const 105)
   (i32.const 109)
   (i32.const 103)
   (i32.const 46)
   (i32.const 99)
   (i32.const 111)
   (i32.const 109)
   (i32.const 47)
   (i32.const 109)
   (i32.const 101)
   (i32.const 100)
   (i32.const 105)
   (i32.const 97)
   (i32.const 47)
   (i32.const 71)
   (i32.const 65)
   (i32.const 109)
   (i32.const 66)
   (i32.const 112)
   (i32.const 68)
   (i32.const 70)
   (i32.const 98)
   (i32.const 103)
   (i32.const 65)
   (i32.const 65)
   (i32.const 104)
   (i32.const 68)
   (i32.const 95)
   (i32.const 55)
   (i32.const 63)
   (i32.const 102)
   (i32.const 111)
   (i32.const 114)
   (i32.const 109)
   (i32.const 97)
   (i32.const 116)
   (i32.const 61)
   (i32.const 106)
   (i32.const 112)
   (i32.const 103)
   (i32.const 38)
   (i32.const 110)
   (i32.const 97)
   (i32.const 109)
   (i32.const 101)
   (i32.const 61)
   (i32.const 108)
   (i32.const 97)
   (i32.const 114)
   (i32.const 103)
   (i32.const 101)
  )
  (i32.const 65)
 ))
 (global $g3655118246089395786 (ref null $1) (struct.new $1
  (array.new_fixed $0 65
   (i32.const 104)
   (i32.const 116)
   (i32.const 116)
   (i32.const 112)
   (i32.const 115)
   (i32.const 58)
   (i32.const 47)
   (i32.const 47)
   (i32.const 112)
   (i32.const 98)
   (i32.const 115)
   (i32.const 46)
   (i32.const 116)
   (i32.const 119)
   (i32.const 105)
   (i32.const 109)
   (i32.const 103)
   (i32.const 46)
   (i32.const 99)
   (i32.const 111)
   (i32.const 109)
   (i32.const 47)
   (i32.const 109)
   (i32.const 101)
   (i32.const 100)
   (i32.const 105)
   (i32.const 97)
   (i32.const 47)
   (i32.const 71)
   (i32.const 65)
   (i32.const 108)
   (i32.const 95)
   (i32.const 45)
   (i32.const 67)
   (i32.const 114)
   (i32.const 97)
   (i32.const 85)
   (i32.const 65)
   (i32.const 65)
   (i32.const 109)
   (i32.const 103)
   (i32.const 86)
   (i32.const 74)
   (i32.const 63)
   (i32.const 102)
   (i32.const 111)
   (i32.const 114)
   (i32.const 109)
   (i32.const 97)
   (i32.const 116)
   (i32.const 61)
   (i32.const 106)
   (i32.const 112)
   (i32.const 103)
   (i32.const 38)
   (i32.const 110)
   (i32.const 97)
   (i32.const 109)
   (i32.const 101)
   (i32.const 61)
   (i32.const 108)
   (i32.const 97)
   (i32.const 114)
   (i32.const 103)
   (i32.const 101)
  )
  (i32.const 65)
 ))
 (global $g17698382994063596605 (ref null $1) (struct.new $1
  (array.new_fixed $0 65
   (i32.const 104)
   (i32.const 116)
   (i32.const 116)
   (i32.const 112)
   (i32.const 115)
   (i32.const 58)
   (i32.const 47)
   (i32.const 47)
   (i32.const 112)
   (i32.const 98)
   (i32.const 115)
   (i32.const 46)
   (i32.const 116)
   (i32.const 119)
   (i32.const 105)
   (i32.const 109)
   (i32.const 103)
   (i32.const 46)
   (i32.const 99)
   (i32.const 111)
   (i32.const 109)
   (i32.const 47)
   (i32.const 109)
   (i32.const 101)
   (i32.const 100)
   (i32.const 105)
   (i32.const 97)
   (i32.const 47)
   (i32.const 71)
   (i32.const 65)
   (i32.const 109)
   (i32.const 65)
   (i32.const 65)
   (i32.const 108)
   (i32.const 111)
   (i32.const 97)
   (i32.const 52)
   (i32.const 65)
   (i32.const 65)
   (i32.const 122)
   (i32.const 109)
   (i32.const 66)
   (i32.const 50)
   (i32.const 63)
   (i32.const 102)
   (i32.const 111)
   (i32.const 114)
   (i32.const 109)
   (i32.const 97)
   (i32.const 116)
   (i32.const 61)
   (i32.const 106)
   (i32.const 112)
   (i32.const 103)
   (i32.const 38)
   (i32.const 110)
   (i32.const 97)
   (i32.const 109)
   (i32.const 101)
   (i32.const 61)
   (i32.const 108)
   (i32.const 97)
   (i32.const 114)
   (i32.const 103)
   (i32.const 101)
  )
  (i32.const 65)
 ))
 (global $g10648983398223693187 (ref null $1) (struct.new $1
  (array.new_fixed $0 65
   (i32.const 104)
   (i32.const 116)
   (i32.const 116)
   (i32.const 112)
   (i32.const 115)
   (i32.const 58)
   (i32.const 47)
   (i32.const 47)
   (i32.const 112)
   (i32.const 98)
   (i32.const 115)
   (i32.const 46)
   (i32.const 116)
   (i32.const 119)
   (i32.const 105)
   (i32.const 109)
   (i32.const 103)
   (i32.const 46)
   (i32.const 99)
   (i32.const 111)
   (i32.const 109)
   (i32.const 47)
   (i32.const 109)
   (i32.const 101)
   (i32.const 100)
   (i32.const 105)
   (i32.const 97)
   (i32.const 47)
   (i32.const 71)
   (i32.const 65)
   (i32.const 109)
   (i32.const 65)
   (i32.const 100)
   (i32.const 86)
   (i32.const 49)
   (i32.const 97)
   (i32.const 107)
   (i32.const 65)
   (i32.const 65)
   (i32.const 95)
   (i32.const 122)
   (i32.const 119)
   (i32.const 90)
   (i32.const 63)
   (i32.const 102)
   (i32.const 111)
   (i32.const 114)
   (i32.const 109)
   (i32.const 97)
   (i32.const 116)
   (i32.const 61)
   (i32.const 106)
   (i32.const 112)
   (i32.const 103)
   (i32.const 38)
   (i32.const 110)
   (i32.const 97)
   (i32.const 109)
   (i32.const 101)
   (i32.const 61)
   (i32.const 108)
   (i32.const 97)
   (i32.const 114)
   (i32.const 103)
   (i32.const 101)
  )
  (i32.const 65)
 ))
 (global $g6224161358641354468 (ref null $1) (struct.new $1
  (array.new_fixed $0 65
   (i32.const 104)
   (i32.const 116)
   (i32.const 116)
   (i32.const 112)
   (i32.const 115)
   (i32.const 58)
   (i32.const 47)
   (i32.const 47)
   (i32.const 112)
   (i32.const 98)
   (i32.const 115)
   (i32.const 46)
   (i32.const 116)
   (i32.const 119)
   (i32.const 105)
   (i32.const 109)
   (i32.const 103)
   (i32.const 46)
   (i32.const 99)
   (i32.const 111)
   (i32.const 109)
   (i32.const 47)
   (i32.const 109)
   (i32.const 101)
   (i32.const 100)
   (i32.const 105)
   (i32.const 97)
   (i32.const 47)
   (i32.const 71)
   (i32.const 65)
   (i32.const 109)
   (i32.const 65)
   (i32.const 116)
   (i32.const 55)
   (i32.const 97)
   (i32.const 97)
   (i32.const 52)
   (i32.const 65)
   (i32.const 65)
   (i32.const 69)
   (i32.const 82)
   (i32.const 66)
   (i32.const 69)
   (i32.const 63)
   (i32.const 102)
   (i32.const 111)
   (i32.const 114)
   (i32.const 109)
   (i32.const 97)
   (i32.const 116)
   (i32.const 61)
   (i32.const 106)
   (i32.const 112)
   (i32.const 103)
   (i32.const 38)
   (i32.const 110)
   (i32.const 97)
   (i32.const 109)
   (i32.const 101)
   (i32.const 61)
   (i32.const 108)
   (i32.const 97)
   (i32.const 114)
   (i32.const 103)
   (i32.const 101)
  )
  (i32.const 65)
 ))
 (global $g17459401241892055053 (ref null $8) (struct.new $8
  (array.new_fixed $7 7
   (global.get $g1587041557795542195)
   (global.get $g11212729462168619204)
   (global.get $g3669256296981325015)
   (global.get $g3655118246089395786)
   (global.get $g17698382994063596605)
   (global.get $g10648983398223693187)
   (global.get $g6224161358641354468)
  )
  (i32.const 7)
 ))
 (export "update" (func $update))
 (export "random_select" (func $random_select))
 (func $julia__setExternrefInt32UInt8 (type $9) (param $0 externref) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (block
   (local.set $3
    (i32.sub
     (local.get $1)
     (i32.const 1)
    )
   )
   (call $_v__i__x_____v_i____xNothingExternrefInt32UInt8
    (local.get $0)
    (local.get $3)
    (local.get $2)
   )
   (return)
  )
 )
 (func $julia_objectVector_UInt8_ (type $17) (param $0 (ref null $1)) (result externref)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i32)
  (local $18 i64)
  (local $19 i64)
  (local $20 i32)
  (local $21 i64)
  (local $22 i32)
  (local $23 i64)
  (local $24 i32)
  (local $25 externref)
  (local $26 i64)
  (local $27 i64)
  (local $28 i64)
  (local $29 i32)
  (local $30 i64)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i64)
  (local $35 i32)
  (local $36 i32)
  (local $37 i64)
  (local $38 i64)
  (local $39 i64)
  (local $40 i32)
  (local $41 i64)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i64)
  (local $46 i64)
  (local $47 i32)
  (block $block$5$break
   (block
    (local.set $23
     (i64.extend_i32_u
      (struct.get $1 1
       (local.get $0)
      )
     )
    )
    (local.set $24
     (i32.wrap_i64
      (local.get $23)
     )
    )
    (local.set $25
     (call $n____new_Uint8Array_n_ExternrefInt32
      (local.get $24)
     )
    )
    (local.set $26
     (i64.const 1)
    )
    (local.set $27
     (i64.sub
      (local.get $26)
      (i64.const 1)
     )
    )
    (local.set $28
     (i64.extend_i32_u
      (struct.get $1 1
       (local.get $0)
      )
     )
    )
    (local.set $29
     (i64.le_s
      (i64.const 0)
      (local.get $28)
     )
    )
    (local.set $30
     (local.get $28)
    )
    (local.set $31
     (i64.lt_u
      (local.get $27)
      (local.get $30)
     )
    )
    (local.set $32
     (i32.and
      (local.get $29)
      (local.get $31)
     )
    )
   )
   (if
    (local.get $32)
    (block
     (block
      (local.set $33
       (array.get_u $0
        (struct.get $1 0
         (local.get $0)
        )
        (i32.add
         (i32.wrap_i64
          (i64.const 1)
         )
         (i32.const -1)
        )
       )
      )
      (local.set $34
       (i64.add
        (i64.const 1)
        (i64.const 1)
       )
      )
      (local.set $1
       (i32.const 0)
      )
      (local.set $2
       (local.get $33)
      )
      (local.set $3
       (local.get $34)
      )
     )
     (block
      (br $block$5$break)
     )
    )
    (block
     (block
      (local.set $1
       (i32.const 1)
      )
      (local.set $4
       (i32.const 1)
      )
     )
     (block
      (br $block$5$break)
     )
    )
   )
  )
  (block
   (block $block$9$break
    (block
    )
    (if
     (local.get $1)
     (block
      (local.set $5
       (local.get $4)
      )
      (block
       (br $block$9$break)
      )
     )
     (block
      (block
       (local.set $5
        (i32.const 0)
       )
       (local.set $6
        (i64.const 1)
       )
       (local.set $7
        (local.get $2)
       )
       (local.set $8
        (i64.const 2)
       )
       (local.set $9
        (local.get $3)
       )
      )
      (block
       (br $block$9$break)
      )
     )
    )
   )
   (block
    (block $block$18$break
     (block
      (local.set $35
       (i32.and
        (i32.xor
         (local.get $5)
         (i32.const -1)
        )
        (i32.const 1)
       )
      )
      (local.set $10
       (local.get $6)
      )
      (local.set $11
       (local.get $7)
      )
      (local.set $12
       (local.get $8)
      )
      (local.set $13
       (local.get $9)
      )
     )
     (if
      (local.get $35)
      (loop $shape$10$continue
       (block $block$13$break
        (block
         (local.set $36
          (i32.wrap_i64
           (local.get $10)
          )
         )
         (call $julia__setExternrefInt32UInt8
          (local.get $25)
          (local.get $36)
          (local.get $11)
         )
         (local.set $37
          (local.get $13)
         )
         (local.set $38
          (i64.sub
           (local.get $37)
           (i64.const 1)
          )
         )
         (local.set $39
          (i64.extend_i32_u
           (struct.get $1 1
            (local.get $0)
           )
          )
         )
         (local.set $40
          (i64.le_s
           (i64.const 0)
           (local.get $39)
          )
         )
         (local.set $41
          (local.get $39)
         )
         (local.set $42
          (i64.lt_u
           (local.get $38)
           (local.get $41)
          )
         )
         (local.set $43
          (i32.and
           (local.get $40)
           (local.get $42)
          )
         )
        )
        (if
         (local.get $43)
         (block
          (block
           (local.set $44
            (array.get_u $0
             (struct.get $1 0
              (local.get $0)
             )
             (i32.add
              (i32.wrap_i64
               (local.get $13)
              )
              (i32.const -1)
             )
            )
           )
           (local.set $45
            (i64.add
             (local.get $13)
             (i64.const 1)
            )
           )
           (local.set $14
            (i32.const 0)
           )
           (local.set $15
            (local.get $44)
           )
           (local.set $16
            (local.get $45)
           )
          )
          (block
           (br $block$13$break)
          )
         )
         (block
          (block
           (local.set $14
            (i32.const 1)
           )
           (local.set $17
            (i32.const 1)
           )
          )
          (block
           (br $block$13$break)
          )
         )
        )
       )
       (block
        (block $block$16$break
         (block
         )
         (if
          (local.get $14)
          (block
           (local.set $22
            (local.get $17)
           )
           (block
            (br $block$16$break)
           )
          )
          (block
           (block
            (local.set $46
             (i64.add
              (local.get $12)
              (i64.const 1)
             )
            )
            (local.set $18
             (local.get $16)
            )
            (local.set $19
             (local.get $46)
            )
            (local.set $20
             (local.get $15)
            )
            (local.set $21
             (local.get $12)
            )
            (local.set $22
             (i32.const 0)
            )
           )
           (block
            (br $block$16$break)
           )
          )
         )
        )
        (block
         (block $block$17$break
          (local.set $47
           (i32.and
            (i32.xor
             (local.get $22)
             (i32.const -1)
            )
            (i32.const 1)
           )
          )
          (if
           (local.get $47)
           (br $block$17$break)
           (br $block$18$break)
          )
         )
         (block
          (block
           (local.set $10
            (local.get $21)
           )
           (local.set $11
            (local.get $20)
           )
           (local.set $12
            (local.get $19)
           )
           (local.set $13
            (local.get $18)
           )
          )
          (block
           (br $shape$10$continue)
          )
         )
        )
       )
      )
      (br $block$18$break)
     )
    )
    (block
     (return
      (local.get $25)
     )
    )
   )
  )
 )
 (func $julia_JSStringString (type $19) (param $0 (ref null $1)) (result (ref null $2))
  (local $1 (ref null $1))
  (local $2 externref)
  (local $3 externref)
  (local $4 (ref null $2))
  (block
   (local.set $1
    (local.get $0)
   )
   (local.set $2
    (call $julia_objectVector_UInt8_
     (local.get $1)
    )
   )
   (local.set $3
    (call $_x______new_TextDecoder____decode_x_ExternrefExternref
     (local.get $2)
    )
   )
   (local.set $4
    (struct.new $2
     (local.get $3)
    )
   )
   (return
    (local.get $4)
   )
  )
 )
 (func $julia_objectVector_Any_ (type $24) (param $0 (ref null $4)) (result externref)
  (local $1 i32)
  (local $2 eqref)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 eqref)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 eqref)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (local $15 eqref)
  (local $16 i64)
  (local $17 i32)
  (local $18 i64)
  (local $19 i64)
  (local $20 eqref)
  (local $21 i64)
  (local $22 i32)
  (local $23 i64)
  (local $24 i32)
  (local $25 externref)
  (local $26 i64)
  (local $27 i64)
  (local $28 i64)
  (local $29 i32)
  (local $30 i64)
  (local $31 i32)
  (local $32 i32)
  (local $33 eqref)
  (local $34 i64)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 (ref null $10))
  (local $39 f64)
  (local $40 i32)
  (local $41 i32)
  (local $42 (ref null $11))
  (local $43 f32)
  (local $44 i32)
  (local $45 i32)
  (local $46 (ref null $5))
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 (ref null $6))
  (local $51 (ref null $1))
  (local $52 (ref null $2))
  (local $53 externref)
  (local $54 i32)
  (local $55 i32)
  (local $56 (ref null $12))
  (local $57 (ref null $2))
  (local $58 externref)
  (local $59 i32)
  (local $60 i32)
  (local $61 (ref null $13))
  (local $62 i64)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 (ref null $5))
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 (ref null $4))
  (local $71 externref)
  (local $72 i32)
  (local $73 i64)
  (local $74 i64)
  (local $75 i64)
  (local $76 i32)
  (local $77 i64)
  (local $78 i32)
  (local $79 i32)
  (local $80 eqref)
  (local $81 i64)
  (local $82 i64)
  (local $83 i32)
  (block $block$5$break
   (block
    (local.set $23
     (i64.extend_i32_u
      (struct.get $4 1
       (local.get $0)
      )
     )
    )
    (local.set $24
     (i32.wrap_i64
      (local.get $23)
     )
    )
    (local.set $25
     (call $n____Array_n_ExternrefInt32
      (local.get $24)
     )
    )
    (local.set $26
     (i64.const 1)
    )
    (local.set $27
     (i64.sub
      (local.get $26)
      (i64.const 1)
     )
    )
    (local.set $28
     (i64.extend_i32_u
      (struct.get $4 1
       (local.get $0)
      )
     )
    )
    (local.set $29
     (i64.le_s
      (i64.const 0)
      (local.get $28)
     )
    )
    (local.set $30
     (local.get $28)
    )
    (local.set $31
     (i64.lt_u
      (local.get $27)
      (local.get $30)
     )
    )
    (local.set $32
     (i32.and
      (local.get $29)
      (local.get $31)
     )
    )
   )
   (if
    (local.get $32)
    (block
     (block
      (local.set $33
       (array.get $3
        (struct.get $4 0
         (local.get $0)
        )
        (i32.add
         (i32.wrap_i64
          (i64.const 1)
         )
         (i32.const -1)
        )
       )
      )
      (local.set $34
       (i64.add
        (i64.const 1)
        (i64.const 1)
       )
      )
      (local.set $1
       (i32.const 0)
      )
      (local.set $2
       (local.get $33)
      )
      (local.set $3
       (local.get $34)
      )
     )
     (block
      (br $block$5$break)
     )
    )
    (block
     (block
      (local.set $1
       (i32.const 1)
      )
      (local.set $4
       (i32.const 1)
      )
     )
     (block
      (br $block$5$break)
     )
    )
   )
  )
  (block
   (block $block$9$break
    (block
    )
    (if
     (local.get $1)
     (block
      (local.set $5
       (local.get $4)
      )
      (block
       (br $block$9$break)
      )
     )
     (block
      (block
       (local.set $5
        (i32.const 0)
       )
       (local.set $6
        (i64.const 1)
       )
       (local.set $7
        (local.get $2)
       )
       (local.set $8
        (i64.const 2)
       )
       (local.set $9
        (local.get $3)
       )
      )
      (block
       (br $block$9$break)
      )
     )
    )
   )
   (block
    (block $block$34$break
     (block
      (local.set $35
       (i32.and
        (i32.xor
         (local.get $5)
         (i32.const -1)
        )
        (i32.const 1)
       )
      )
      (local.set $10
       (local.get $6)
      )
      (local.set $11
       (local.get $7)
      )
      (local.set $12
       (local.get $8)
      )
      (local.set $13
       (local.get $9)
      )
     )
     (if
      (local.get $35)
      (loop $shape$10$continue
       (block $block$26$break
        (block
         (local.set $36
          (i32.wrap_i64
           (local.get $10)
          )
         )
         (local.set $37
          (ref.test (ref null $10)
           (local.get $11)
          )
         )
        )
        (if
         (local.get $37)
         (block
          (block
           (local.set $38
            (ref.cast (ref null $10)
             (local.get $11)
            )
           )
           (local.set $39
            (struct.get $10 0
             (local.get $38)
            )
           )
           (local.set $40
            (i32.sub
             (local.get $36)
             (i32.const 1)
            )
           )
           (call $_v__i__x_____v_i____xNothingExternrefInt32Float64
            (local.get $25)
            (local.get $40)
            (local.get $39)
           )
          )
          (block
           (br $block$26$break)
          )
         )
         (block
          (block $block$14$break
           (local.set $41
            (ref.test (ref null $11)
             (local.get $11)
            )
           )
           (if
            (local.get $41)
            (block
             (block
              (local.set $42
               (ref.cast (ref null $11)
                (local.get $11)
               )
              )
              (local.set $43
               (struct.get $11 0
                (local.get $42)
               )
              )
              (local.set $44
               (i32.sub
                (local.get $36)
                (i32.const 1)
               )
              )
              (call $_v__i__x_____v_i____xNothingExternrefInt32Float32
               (local.get $25)
               (local.get $44)
               (local.get $43)
              )
             )
             (block
              (br $block$26$break)
             )
            )
            (br $block$14$break)
           )
          )
          (block
           (block $block$16$break
            (local.set $45
             (ref.test (ref null $5)
              (local.get $11)
             )
            )
            (if
             (local.get $45)
             (block
              (block
               (local.set $46
                (ref.cast (ref null $5)
                 (local.get $11)
                )
               )
               (local.set $47
                (struct.get $5 0
                 (local.get $46)
                )
               )
               (local.set $48
                (i32.sub
                 (local.get $36)
                 (i32.const 1)
                )
               )
               (call $_v__i__x_____v_i____xNothingExternrefInt32Int32
                (local.get $25)
                (local.get $48)
                (local.get $47)
               )
              )
              (block
               (br $block$26$break)
              )
             )
             (br $block$16$break)
            )
           )
           (block
            (block $block$18$break
             (local.set $49
              (ref.test (ref null $6)
               (local.get $11)
              )
             )
             (if
              (local.get $49)
              (block
               (block
                (local.set $50
                 (ref.cast (ref null $6)
                  (local.get $11)
                 )
                )
                (local.set $51
                 (struct.get $6 0
                  (local.get $50)
                 )
                )
                (local.set $52
                 (call $julia_JSStringString
                  (local.get $51)
                 )
                )
                (local.set $53
                 (struct.get $2 0
                  (local.get $52)
                 )
                )
                (local.set $54
                 (i32.sub
                  (local.get $36)
                  (i32.const 1)
                 )
                )
                (call $_v__i__x_____v_i____xNothingExternrefInt32Externref
                 (local.get $25)
                 (local.get $54)
                 (local.get $53)
                )
               )
               (block
                (br $block$26$break)
               )
              )
              (br $block$18$break)
             )
            )
            (block
             (block $block$20$break
              (local.set $55
               (ref.test (ref null $12)
                (local.get $11)
               )
              )
              (if
               (local.get $55)
               (block
                (block
                 (local.set $56
                  (ref.cast (ref null $12)
                   (local.get $11)
                  )
                 )
                 (local.set $57
                  (struct.get $12 0
                   (local.get $56)
                  )
                 )
                 (local.set $58
                  (struct.get $2 0
                   (local.get $57)
                  )
                 )
                 (local.set $59
                  (i32.sub
                   (local.get $36)
                   (i32.const 1)
                  )
                 )
                 (call $_v__i__x_____v_i____xNothingExternrefInt32Externref
                  (local.get $25)
                  (local.get $59)
                  (local.get $58)
                 )
                )
                (block
                 (br $block$26$break)
                )
               )
               (br $block$20$break)
              )
             )
             (block
              (block $block$22$break
               (local.set $60
                (ref.test (ref null $13)
                 (local.get $11)
                )
               )
               (if
                (local.get $60)
                (block
                 (block
                  (local.set $61
                   (ref.cast (ref null $13)
                    (local.get $11)
                   )
                  )
                  (local.set $62
                   (struct.get $13 0
                    (local.get $61)
                   )
                  )
                  (local.set $63
                   (i32.wrap_i64
                    (local.get $62)
                   )
                  )
                  (local.set $64
                   (i32.sub
                    (local.get $36)
                    (i32.const 1)
                   )
                  )
                  (call $_v__i__x_____v_i____xNothingExternrefInt32Int32
                   (local.get $25)
                   (local.get $64)
                   (local.get $63)
                  )
                 )
                 (block
                  (br $block$26$break)
                 )
                )
                (br $block$22$break)
               )
              )
              (block
               (block $block$24$break
                (local.set $65
                 (ref.test (ref null $5)
                  (local.get $11)
                 )
                )
                (if
                 (local.get $65)
                 (block
                  (block
                   (local.set $66
                    (ref.cast (ref null $5)
                     (local.get $11)
                    )
                   )
                   (local.set $67
                    (struct.get $5 0
                     (local.get $66)
                    )
                   )
                   (local.set $68
                    (i32.sub
                     (local.get $36)
                     (i32.const 1)
                    )
                   )
                   (call $_v__i__x_____v_i____xNothingExternrefInt32Bool
                    (local.get $25)
                    (local.get $68)
                    (local.get $67)
                   )
                  )
                  (block
                   (br $block$26$break)
                  )
                 )
                 (br $block$24$break)
                )
               )
               (block
                (block $block$25$break
                 (local.set $69
                  (ref.test (ref null $4)
                   (local.get $11)
                  )
                 )
                 (if
                  (local.get $69)
                  (br $block$25$break)
                  (br $block$26$break)
                 )
                )
                (block
                 (block
                  (local.set $70
                   (ref.cast (ref null $4)
                    (local.get $11)
                   )
                  )
                  (local.set $71
                   (call $julia_objectVector_Any_
                    (local.get $70)
                   )
                  )
                  (local.set $72
                   (i32.sub
                    (local.get $36)
                    (i32.const 1)
                   )
                  )
                  (call $_v__i__x_____v_i____xNothingExternrefInt32Externref
                   (local.get $25)
                   (local.get $72)
                   (local.get $71)
                  )
                 )
                 (block
                  (br $block$26$break)
                 )
                )
               )
              )
             )
            )
           )
          )
         )
        )
       )
       (block
        (block $block$29$break
         (block
          (local.set $73
           (local.get $13)
          )
          (local.set $74
           (i64.sub
            (local.get $73)
            (i64.const 1)
           )
          )
          (local.set $75
           (i64.extend_i32_u
            (struct.get $4 1
             (local.get $0)
            )
           )
          )
          (local.set $76
           (i64.le_s
            (i64.const 0)
            (local.get $75)
           )
          )
          (local.set $77
           (local.get $75)
          )
          (local.set $78
           (i64.lt_u
            (local.get $74)
            (local.get $77)
           )
          )
          (local.set $79
           (i32.and
            (local.get $76)
            (local.get $78)
           )
          )
         )
         (if
          (local.get $79)
          (block
           (block
            (local.set $80
             (array.get $3
              (struct.get $4 0
               (local.get $0)
              )
              (i32.add
               (i32.wrap_i64
                (local.get $13)
               )
               (i32.const -1)
              )
             )
            )
            (local.set $81
             (i64.add
              (local.get $13)
              (i64.const 1)
             )
            )
            (local.set $14
             (i32.const 0)
            )
            (local.set $15
             (local.get $80)
            )
            (local.set $16
             (local.get $81)
            )
           )
           (block
            (br $block$29$break)
           )
          )
          (block
           (block
            (local.set $14
             (i32.const 1)
            )
            (local.set $17
             (i32.const 1)
            )
           )
           (block
            (br $block$29$break)
           )
          )
         )
        )
        (block
         (block $block$32$break
          (block
          )
          (if
           (local.get $14)
           (block
            (local.set $22
             (local.get $17)
            )
            (block
             (br $block$32$break)
            )
           )
           (block
            (block
             (local.set $82
              (i64.add
               (local.get $12)
               (i64.const 1)
              )
             )
             (local.set $18
              (local.get $16)
             )
             (local.set $19
              (local.get $82)
             )
             (local.set $20
              (local.get $15)
             )
             (local.set $21
              (local.get $12)
             )
             (local.set $22
              (i32.const 0)
             )
            )
            (block
             (br $block$32$break)
            )
           )
          )
         )
         (block
          (block $block$33$break
           (local.set $83
            (i32.and
             (i32.xor
              (local.get $22)
              (i32.const -1)
             )
             (i32.const 1)
            )
           )
           (if
            (local.get $83)
            (br $block$33$break)
            (br $block$34$break)
           )
          )
          (block
           (block
            (local.set $10
             (local.get $21)
            )
            (local.set $11
             (local.get $20)
            )
            (local.set $12
             (local.get $19)
            )
            (local.set $13
             (local.get $18)
            )
           )
           (block
            (br $shape$10$continue)
           )
          )
         )
        )
       )
      )
      (br $block$34$break)
     )
    )
    (block
     (return
      (local.get $25)
     )
    )
   )
  )
 )
 (func $julia_update_outputInt64 (type $27) (param $0 i64)
  (local $1 (ref null $8))
  (local $2 (ref null $1))
  (local $3 (ref null $4))
  (local $4 externref)
  (local $5 (ref null $2))
  (local $6 externref)
  (local $7 externref)
  (local $8 (ref null $2))
  (local $9 externref)
  (block
   (local.set $1
    (global.get $g17459401241892055053)
   )
   (local.set $2
    (array.get $7
     (struct.get $8 0
      (local.get $1)
     )
     (i32.add
      (i32.wrap_i64
       (local.get $0)
      )
      (i32.const -1)
     )
    )
   )
   (local.set $3
    (struct.new $4
     (array.new $3
      (struct.new $28
       (i64.const 0)
      )
      (i32.wrap_i64
       (i64.const 3)
      )
     )
     (i32.wrap_i64
      (i64.const 3)
     )
    )
   )
   (array.set $3
    (struct.get $4 0
     (local.get $3)
    )
    (i32.add
     (i32.wrap_i64
      (i64.const 1)
     )
     (i32.const -1)
    )
    (struct.new $6
     (struct.new $1
      (array.new_fixed $0 20
       (i32.const 60)
       (i32.const 105)
       (i32.const 109)
       (i32.const 103)
       (i32.const 32)
       (i32.const 119)
       (i32.const 105)
       (i32.const 100)
       (i32.const 116)
       (i32.const 104)
       (i32.const 61)
       (i32.const 57)
       (i32.const 48)
       (i32.const 48)
       (i32.const 32)
       (i32.const 115)
       (i32.const 114)
       (i32.const 99)
       (i32.const 61)
       (i32.const 34)
      )
      (i32.const 20)
     )
    )
   )
   (array.set $3
    (struct.get $4 0
     (local.get $3)
    )
    (i32.add
     (i32.wrap_i64
      (i64.const 2)
     )
     (i32.const -1)
    )
    (struct.new $6
     (local.get $2)
    )
   )
   (array.set $3
    (struct.get $4 0
     (local.get $3)
    )
    (i32.add
     (i32.wrap_i64
      (i64.const 3)
     )
     (i32.const -1)
    )
    (struct.new $6
     (struct.new $1
      (array.new_fixed $0 2
       (i32.const 34)
       (i32.const 62)
      )
      (i32.const 2)
     )
    )
   )
   (local.set $4
    (call $julia_objectVector_Any_
     (local.get $3)
    )
   )
   (local.set $5
    (call $julia_JSStringString
     (struct.new $1
      (array.new_fixed $0 0)
      (i32.const 0)
     )
    )
   )
   (local.set $6
    (struct.get $2 0
     (local.get $5)
    )
   )
   (local.set $7
    (call $_x_sep_____x_join_sep_ExternrefExternrefExternref
     (local.get $4)
     (local.get $6)
    )
   )
   (local.set $8
    (call $julia_JSStringString
     (struct.new $1
      (array.new_fixed $0 6
       (i32.const 109)
       (i32.const 121)
       (i32.const 79)
       (i32.const 115)
       (i32.const 104)
       (i32.const 105)
      )
      (i32.const 6)
     )
    )
   )
   (local.set $9
    (struct.get $2 0
     (local.get $8)
    )
   )
   (call $_id__src____document_getElementById_id__innerHTML_srcNothingExternrefExternref
    (local.get $9)
    (local.get $7)
   )
   (return)
  )
 )
 (func $update (type $16)
  (local $0 i32)
  (local $1 (ref null $2))
  (local $2 externref)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  (local $8 i64)
  (local $9 (ref null $14))
  (block $block$4$break
   (block
    (local.set $1
     (call $julia_JSStringString
      (struct.new $1
       (array.new_fixed $0 5
        (i32.const 105)
        (i32.const 110)
        (i32.const 100)
        (i32.const 101)
        (i32.const 120)
       )
       (i32.const 5)
      )
     )
    )
    (local.set $2
     (struct.get $2 0
      (local.get $1)
     )
    )
    (local.set $3
     (call $x____mdpad_x_Float64Externref
      (local.get $2)
     )
    )
    (local.set $4
     (f64.le
      (f64.const -9223372036854775808)
      (local.get $3)
     )
    )
   )
   (if
    (local.get $4)
    (block
     (block
      (local.set $5
       (f64.lt
        (local.get $3)
        (f64.const 9223372036854775808)
       )
      )
      (local.set $0
       (local.get $5)
      )
     )
     (block
      (br $block$4$break)
     )
    )
    (block
     (local.set $0
      (i32.const 0)
     )
     (block
      (br $block$4$break)
     )
    )
   )
  )
  (block
   (block $block$7$break
    (block
    )
    (if
     (local.get $0)
     (block
      (block $block$6$break
       (block
        (local.set $6
         (f64.trunc
          (local.get $3)
         )
        )
        (local.set $7
         (f64.eq
          (local.get $6)
          (local.get $3)
         )
        )
       )
       (if
        (local.get $7)
        (br $block$6$break)
        (br $block$7$break)
       )
      )
      (block
       (block $block$9$break
        (local.set $8
         (i64.trunc_sat_f64_s
          (local.get $3)
         )
        )
        (block
         (br $block$9$break)
        )
       )
       (block
        (block
         (call $julia_update_outputInt64
          (local.get $8)
         )
         (return)
        )
       )
      )
     )
     (br $block$7$break)
    )
   )
   (block
    (block
     (local.set $9
      (struct.new $14
       (struct.new $1
        (array.new_fixed $0 5
         (i32.const 73)
         (i32.const 110)
         (i32.const 116)
         (i32.const 54)
         (i32.const 52)
        )
        (i32.const 5)
       )
       (i32.const -99)
       (local.get $3)
      )
     )
     (unreachable)
    )
   )
  )
 )
 (func $random_select (type $16)
  (local $0 i32)
  (local $1 f64)
  (local $2 (ref null $8))
  (local $3 i64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 (ref null $14))
  (block $block$4$break
   (block
    (local.set $1
     (call $______Math_random__Float64)
    )
    (local.set $2
     (global.get $g17459401241892055053)
    )
    (local.set $3
     (i64.extend_i32_u
      (struct.get $8 1
       (local.get $2)
      )
     )
    )
    (local.set $4
     (f64.convert_i64_s
      (local.get $3)
     )
    )
    (local.set $5
     (f64.mul
      (local.get $1)
      (local.get $4)
     )
    )
    (local.set $6
     (f64.ceil
      (local.get $5)
     )
    )
    (local.set $7
     (f64.le
      (f64.const -9223372036854775808)
      (local.get $6)
     )
    )
   )
   (if
    (local.get $7)
    (block
     (block
      (local.set $8
       (f64.lt
        (local.get $6)
        (f64.const 9223372036854775808)
       )
      )
      (local.set $0
       (local.get $8)
      )
     )
     (block
      (br $block$4$break)
     )
    )
    (block
     (local.set $0
      (i32.const 0)
     )
     (block
      (br $block$4$break)
     )
    )
   )
  )
  (block
   (block $block$5$break
    (block
    )
    (if
     (local.get $0)
     (br $block$5$break)
     (block
      (block
       (local.set $10
        (struct.new $14
         (struct.new $1
          (array.new_fixed $0 5
           (i32.const 116)
           (i32.const 114)
           (i32.const 117)
           (i32.const 110)
           (i32.const 99)
          )
          (i32.const 5)
         )
         (i32.const -99)
         (local.get $6)
        )
       )
       (unreachable)
      )
     )
    )
   )
   (block
    (block $block$8$break
     (local.set $9
      (i64.trunc_sat_f64_s
       (local.get $6)
      )
     )
     (block
      (br $block$8$break)
     )
    )
    (block
     (block
      (call $julia_update_outputInt64
       (local.get $9)
      )
      (return)
     )
    )
   )
  )
 )
)
