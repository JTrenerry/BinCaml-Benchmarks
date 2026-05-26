memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa40:bv64) { .label = "2120_0" };
    $R29: bv64 := $R31:bv64 { .label = "2124_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @dll_create_generic_2976 ();
    goto(%main_41);
  ];
  block %main_5 {.address = 0x8b0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2224_0$0" };
    $R19: bv64 := Exp14__5_14:bv64 { .label = "2224_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2228_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2232_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2232_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2232_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2232_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8c8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8c0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @inspect_init_3744 ();
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_29);
  ];
  block %main_15 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_21);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%main_5);
  ];
  block %main_19 {.address = 0x8ac; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x8a0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2208_0" };
    var Exp14__5_18: bv64 := load le $mem $R19:bv64 64 { .label = "2212_0$0" };
    $R19: bv64 := Exp14__5_18:bv64 { .label = "2212_1" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    goto(%FUN_7f0_entry_41);
  ];
  block %main_23 {.address = 0x894; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_21);
  ];
  block %main_25 {.address = 0x88c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := $R19:bv64 { .label = "2188_0" };
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    call @inspect_init_3744 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x880; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "2176_0" };
    var Exp14__5_17: bv64 := load le $mem $R0:bv64 64 { .label = "2180_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2180_1" };
    goto(%main_13, %main_27);
  ];
  block %main_31 {.address = 0x874; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "2164_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x870; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_11, %main_33);
  ];
  block %main_37 {.address = 0x868; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @inspect_dangling_3680 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x860; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @dll_destroy_nested_lists_3232 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x858; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @inspect_full_3568 ();
    goto(%main_39);
  ];
  block %_inlineret_3 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_19);
  ];
  block %FUN_7f0_entry_41 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_42);
  ];
  block %FUN_7f0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @dll_destroy_nested_lists_3232 () -> ()
  { .name = "dll_destroy_nested_lists"; .address = 0xca0; .returnBlock = "dll_destroy_nested_lists_basil_return_1" }
[
  block %dll_destroy_nested_lists_entry {.address = 0xca0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%dll_destroy_nested_lists_5, %dll_destroy_nested_lists_31);
  ];
  block %dll_destroy_nested_lists_3 {.address = 0xcec; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%dll_destroy_nested_lists_basil_return_1);
  ];
  block %dll_destroy_nested_lists_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%dll_destroy_nested_lists_3);
  ];
  block %dll_destroy_nested_lists_7 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%dll_destroy_nested_lists_27);
  ];
  block %dll_destroy_nested_lists_9 {.address = 0xce0; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%dll_destroy_nested_lists_basil_return_1);
  ];
  block %dll_destroy_nested_lists_11 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3296_0" };
    var Exp16__5_115: bv64 := load le $stack Cse0__5_114:bv64 64 { .label = "3296_1$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) 64 { .label = "3296_2$0" };
    $R19: bv64 := Exp16__5_115:bv64 { .label = "3296_3" };
    $R20: bv64 := Exp18__5_116:bv64 { .label = "3296_4" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "3300_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3300_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "3300_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "3300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3300_4" };
    goto(%dll_destroy_nested_lists_9);
  ];
  block %dll_destroy_nested_lists_13 {.address = 0xcd8; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp14__5_120: bv64 := load le $mem $R20:bv64 64 { .label = "3288_0$0" };
    $R20: bv64 := Exp14__5_120:bv64 { .label = "3288_1" };
    goto(%dll_destroy_nested_lists_7, %dll_destroy_nested_lists_11);
  ];
  block %dll_destroy_nested_lists_15 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%dll_destroy_nested_lists_13);
  ];
  block %dll_destroy_nested_lists_17 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%dll_destroy_nested_lists_23);
  ];
  block %dll_destroy_nested_lists_19 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%dll_destroy_nested_lists_13);
  ];
  block %dll_destroy_nested_lists_21 {.address = 0xcd4; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%dll_destroy_nested_lists_17, %dll_destroy_nested_lists_19);
  ];
  block %dll_destroy_nested_lists_23 {.address = 0xcc8; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := $R19:bv64 { .label = "3272_0" };
    var Exp14__5_113: bv64 := load le $mem $R19:bv64 64 { .label = "3276_0$0" };
    $R19: bv64 := Exp14__5_113:bv64 { .label = "3276_1" };
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    goto(%FUN_7f0_entry_43);
  ];
  block %dll_destroy_nested_lists_25 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%dll_destroy_nested_lists_23);
  ];
  block %dll_destroy_nested_lists_27 {.address = 0xcc0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp14__5_119: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "3264_0$0" };
    $R19: bv64 := Exp14__5_119:bv64 { .label = "3264_1" };
    goto(%dll_destroy_nested_lists_15, %dll_destroy_nested_lists_25);
  ];
  block %dll_destroy_nested_lists_29 {.address = 0xca4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%dll_destroy_nested_lists_27);
  ];
  block %dll_destroy_nested_lists_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3236_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "3236_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3236_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "3236_3" };
    $R29: bv64 := $R31:bv64 { .label = "3240_0" };
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3244_0" };
    store le $stack Cse0__5_122:bv64 $R19:bv64 64 { .label = "3244_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3244_2" };
    $R20: bv64 := $R0:bv64 { .label = "3248_0" };
    goto(%dll_destroy_nested_lists_29);
  ];
  block %_inlineret_3 {.originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%dll_destroy_nested_lists_21);
  ];
  block %FUN_7f0_entry_43 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_44);
  ];
  block %FUN_7f0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %dll_destroy_nested_lists_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3840 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf00; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "3840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3844_0" };
    $R29: bv64 := $R31:bv64 { .label = "3848_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "3852_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3852_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "3852_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "3852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3852_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @dll_create_generic_2976 () -> ()
  { .name = "dll_create_generic"; .address = 0xba0; .returnBlock = "dll_create_generic_7" }
[
  block %dll_create_generic_entry {.address = 0xba0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "2976_3" };
    $R29: bv64 := $R31:bv64 { .label = "2980_0" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2984_0" };
    store le $stack Cse0__5_150:bv64 $R19:bv64 64 { .label = "2984_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2984_2" };
    $R19: bv64 := $R0:bv64 { .label = "2988_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2992_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    indirect call $R19:bv64  { .label = "3000_3" };
    goto(%dll_create_generic_17);
  ];
  block %dll_create_generic_3 {.address = 0xbc8; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%dll_create_generic_13);
  ];
  block %dll_create_generic_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3016_0" };
    $R30: bv64 := 0xbd0:bv64 { .label = "3020_0" };
    indirect call $R19:bv64  { .label = "3020_3" };
    goto(%dll_create_generic_3);
  ];
  block %dll_create_generic_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3032_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "3032_1" };
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3036_0" };
    var Exp16__5_145: bv64 := load le $stack Cse0__5_144:bv64 64 { .label = "3036_1$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) 64 { .label = "3036_2$0" };
    $R19: bv64 := Exp16__5_145:bv64 { .label = "3036_3" };
    $R20: bv64 := Exp18__5_146:bv64 { .label = "3036_4" };
    var Exp16__5_147: bv64 := load le $stack $R31:bv64 64 { .label = "3040_0$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3040_1$0" };
    $R29: bv64 := Exp16__5_147:bv64 { .label = "3040_2" };
    $R30: bv64 := Exp18__5_148:bv64 { .label = "3040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3040_4" };
    goto(%dll_create_generic_7);
  ];
  block %dll_create_generic_11 {.address = 0xbd4; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%dll_create_generic_5, %dll_create_generic_9);
  ];
  block %dll_create_generic_13 {.address = 0xbd0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @__VERIFIER_nondet_int_3840 ();
    goto(%dll_create_generic_11);
  ];
  block %dll_create_generic_15 {.address = 0xbc4; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%dll_create_generic_13);
  ];
  block %dll_create_generic_17 {.address = 0xbbc; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    indirect call $R19:bv64  { .label = "3008_3" };
    goto(%dll_create_generic_15);
  ];
  block %dll_create_generic_7 {.address = 0xbd8; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2788 () -> ()
  { .name = "reach_error"; .address = 0xae4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xae4; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var R30_begin_reach_error_2788: bv64 := $R30:bv64;
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "2788_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2792_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2796_0" };
    $R29: bv64 := $R31:bv64 { .label = "2800_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2804_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x10:bv64) { .label = "2808_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xff8:bv64) { .label = "2812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2816_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2788:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_37);
  ];
  block %_inlineret_3 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_37 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_38);
  ];
  block %FUN_800_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @inspect_base_3488 () -> ()
  { .name = "inspect_base"; .address = 0xda0; .returnBlock = "inspect_base_basil_return_1" }
[
  block %inspect_base_entry {.address = 0xda0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var R30_begin_inspect_base_3488: bv64 := $R30:bv64;
    goto(%inspect_base_5, %inspect_base_47);
  ];
  block %inspect_base_3 {.address = 0xde4; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3556_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "3556_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3556_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "3556_3" };
    $R29: bv64 := $R31:bv64 { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    assert eq($R30:bv64, R30_begin_inspect_base_3488:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2788 () { .label = "3564_2" };
    goto(%inspect_base_basil_return_1);
  ];
  block %inspect_base_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%inspect_base_3);
  ];
  block %inspect_base_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%inspect_base_3);
  ];
  block %inspect_base_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%inspect_base_3);
  ];
  block %inspect_base_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%inspect_base_3);
  ];
  block %inspect_base_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%inspect_base_3);
  ];
  block %inspect_base_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%inspect_base_3);
  ];
  block %inspect_base_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%inspect_base_35);
  ];
  block %inspect_base_19 {.address = 0xde0; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%inspect_base_basil_return_1);
  ];
  block %inspect_base_21 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%inspect_base_19);
  ];
  block %inspect_base_23 {.address = 0xdd8; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%inspect_base_17, %inspect_base_21);
  ];
  block %inspect_base_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_48: bv64 := load le $mem $R1:bv64 64 { .label = "3544_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "3544_1" };
    goto(%inspect_base_23);
  ];
  block %inspect_base_27 {.address = 0xdd0; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%inspect_base_15, %inspect_base_25);
  ];
  block %inspect_base_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_50: bv64 := bvnot($R1:bv64) { .label = "3536_0" };
    var Cse0__5_51: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64) { .label = "3536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64)) { .label = "3536_5" };
    goto(%inspect_base_27);
  ];
  block %inspect_base_31 {.address = 0xdc8; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%inspect_base_13, %inspect_base_29);
  ];
  block %inspect_base_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_54: bv64 := load le $mem $R0:bv64 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "3528_1" };
    goto(%inspect_base_31);
  ];
  block %inspect_base_35 {.address = 0xdc0; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Exp14__5_53: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3520_1" };
    goto(%inspect_base_11, %inspect_base_33);
  ];
  block %inspect_base_37 {.address = 0xdb4; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%inspect_base_35);
  ];
  block %inspect_base_39 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%inspect_base_37);
  ];
  block %inspect_base_41 {.address = 0xdac; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%inspect_base_9, %inspect_base_39);
  ];
  block %inspect_base_43 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_52: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "3500_1" };
    goto(%inspect_base_41);
  ];
  block %inspect_base_45 {.address = 0xda4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%inspect_base_7, %inspect_base_43);
  ];
  block %inspect_base_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_47: bv64 := load le $mem $R0:bv64 64 { .label = "3492_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "3492_1" };
    goto(%inspect_base_45);
  ];
  block %inspect_base_basil_return_1 [
    return ();
  ]
];


proc @inspect_full_3568 () -> ()
  { .name = "inspect_full"; .address = 0xdf0; .returnBlock = "inspect_full_basil_return_1" }
[
  block %inspect_full_entry {.address = 0xdf0; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var R30_begin_inspect_full_3568: bv64 := $R30:bv64;
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3568_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "3568_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3568_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "3568_3" };
    $R29: bv64 := $R31:bv64 { .label = "3572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3576_0" };
    $R19: bv64 := $R0:bv64 { .label = "3580_0" };
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    call @inspect_base_3488 ();
    goto(%inspect_full_61);
  ];
  block %inspect_full_5 {.address = 0xe48; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3656_0$0" };
    $R19: bv64 := Exp14__5_39:bv64 { .label = "3656_1" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "3660_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3660_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "3660_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "3660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3660_4" };
    goto(%inspect_full_basil_return_1);
  ];
  block %inspect_full_7 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%inspect_full_5);
  ];
  block %inspect_full_9 {.address = 0xe54; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    assert eq($R30:bv64, R30_begin_inspect_full_3568:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2788 () { .label = "3668_2" };
    goto(%inspect_full_basil_return_1);
  ];
  block %inspect_full_11 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%inspect_full_9);
  ];
  block %inspect_full_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%inspect_full_9);
  ];
  block %inspect_full_15 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%inspect_full_9);
  ];
  block %inspect_full_17 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%inspect_full_9);
  ];
  block %inspect_full_19 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%inspect_full_9);
  ];
  block %inspect_full_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%inspect_full_9);
  ];
  block %inspect_full_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%inspect_full_45);
  ];
  block %inspect_full_25 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%inspect_full_57);
  ];
  block %inspect_full_27 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%inspect_full_5);
  ];
  block %inspect_full_29 {.address = 0xe40; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%inspect_full_25, %inspect_full_27);
  ];
  block %inspect_full_31 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_36: bv64 := load le $mem $R19:bv64 64 { .label = "3648_0$0" };
    $R19: bv64 := Exp14__5_36:bv64 { .label = "3648_1" };
    goto(%inspect_full_29);
  ];
  block %inspect_full_33 {.address = 0xe38; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%inspect_full_23, %inspect_full_31);
  ];
  block %inspect_full_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_34: bv64 := load le $mem $R0:bv64 64 { .label = "3640_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3640_1" };
    goto(%inspect_full_33);
  ];
  block %inspect_full_37 {.address = 0xe30; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%inspect_full_21, %inspect_full_35);
  ];
  block %inspect_full_39 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Cse2__5_42: bv64 := bvnot($R0:bv64) { .label = "3632_0" };
    var Cse0__5_43: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "3632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "3632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "3632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "3632_5" };
    goto(%inspect_full_37);
  ];
  block %inspect_full_41 {.address = 0xe28; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%inspect_full_19, %inspect_full_39);
  ];
  block %inspect_full_43 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_45: bv64 := load le $mem $R1:bv64 64 { .label = "3624_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "3624_1" };
    goto(%inspect_full_41);
  ];
  block %inspect_full_45 {.address = 0xe20; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp14__5_37: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3616_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "3616_1" };
    goto(%inspect_full_17, %inspect_full_43);
  ];
  block %inspect_full_47 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%inspect_full_45);
  ];
  block %inspect_full_49 {.address = 0xe18; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%inspect_full_15, %inspect_full_47);
  ];
  block %inspect_full_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_46: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "3608_0$0" };
    $R1: bv64 := Exp14__5_46:bv64 { .label = "3608_1" };
    goto(%inspect_full_49);
  ];
  block %inspect_full_53 {.address = 0xe10; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%inspect_full_13, %inspect_full_51);
  ];
  block %inspect_full_55 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_38: bv64 := load le $mem $R1:bv64 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "3600_1" };
    goto(%inspect_full_53);
  ];
  block %inspect_full_57 {.address = 0xe08; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp14__5_44: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "3592_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "3592_1" };
    goto(%inspect_full_11, %inspect_full_55);
  ];
  block %inspect_full_59 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%inspect_full_57);
  ];
  block %inspect_full_61 {.address = 0xe04; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%inspect_full_7, %inspect_full_59);
  ];
  block %inspect_full_basil_return_1 [
    return ();
  ]
];


proc @inspect_init_3744 () -> ()
  { .name = "inspect_init"; .address = 0xea0; .returnBlock = "inspect_init_basil_return_1" }
[
  block %inspect_init_entry {.address = 0xea0; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var R30_begin_inspect_init_3744: bv64 := $R30:bv64;
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "3744_3" };
    $R29: bv64 := $R31:bv64 { .label = "3748_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3752_0" };
    $R19: bv64 := $R0:bv64 { .label = "3756_0" };
    $R30: bv64 := 0xeb4:bv64 { .label = "3760_0" };
    call @inspect_base_3488 ();
    goto(%inspect_init_25);
  ];
  block %inspect_init_3 {.address = 0xed0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3792_0$0" };
    $R19: bv64 := Exp14__5_59:bv64 { .label = "3792_1" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "3796_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3796_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "3796_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "3796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3796_4" };
    goto(%inspect_init_basil_return_1);
  ];
  block %inspect_init_5 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%inspect_init_3);
  ];
  block %inspect_init_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    assert eq($R30:bv64, R30_begin_inspect_init_3744:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2788 () { .label = "3804_2" };
    goto(%inspect_init_basil_return_1);
  ];
  block %inspect_init_11 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%inspect_init_19);
  ];
  block %inspect_init_13 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%inspect_init_3);
  ];
  block %inspect_init_15 {.address = 0xec8; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%inspect_init_11, %inspect_init_13);
  ];
  block %inspect_init_17 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_57: bv64 := load le $mem $R19:bv64 64 { .label = "3784_0$0" };
    $R19: bv64 := Exp14__5_57:bv64 { .label = "3784_1" };
    goto(%inspect_init_15);
  ];
  block %inspect_init_19 {.address = 0xec0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Exp14__5_56: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3776_1" };
    goto(%inspect_init_9, %inspect_init_17);
  ];
  block %inspect_init_21 {.address = 0xeb8; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%inspect_init_19);
  ];
  block %inspect_init_23 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%inspect_init_21);
  ];
  block %inspect_init_25 {.address = 0xeb4; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%inspect_init_5, %inspect_init_23);
  ];
  block %inspect_init_basil_return_1 [
    return ();
  ]
];


proc @inspect_dangling_3680 () -> ()
  { .name = "inspect_dangling"; .address = 0xe60; .returnBlock = "inspect_dangling_basil_return_1" }
[
  block %inspect_dangling_entry {.address = 0xe60; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var R30_begin_inspect_dangling_3680: bv64 := $R30:bv64;
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3680_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "3680_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3680_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "3680_3" };
    $R29: bv64 := $R31:bv64 { .label = "3684_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3688_0" };
    $R19: bv64 := $R0:bv64 { .label = "3692_0" };
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    call @inspect_base_3488 ();
    goto(%inspect_dangling_25);
  ];
  block %inspect_dangling_3 {.address = 0xe90; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3728_0$0" };
    $R19: bv64 := Exp14__5_101:bv64 { .label = "3728_1" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "3732_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3732_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "3732_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "3732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3732_4" };
    goto(%inspect_dangling_basil_return_1);
  ];
  block %inspect_dangling_5 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%inspect_dangling_3);
  ];
  block %inspect_dangling_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    assert eq($R30:bv64, R30_begin_inspect_dangling_3680:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2788 () { .label = "3740_2" };
    goto(%inspect_dangling_basil_return_1);
  ];
  block %inspect_dangling_11 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%inspect_dangling_19);
  ];
  block %inspect_dangling_13 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%inspect_dangling_3);
  ];
  block %inspect_dangling_15 {.address = 0xe88; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%inspect_dangling_11, %inspect_dangling_13);
  ];
  block %inspect_dangling_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_104: bv64 := load le $mem $R19:bv64 64 { .label = "3720_0$0" };
    $R19: bv64 := Exp14__5_104:bv64 { .label = "3720_1" };
    goto(%inspect_dangling_15);
  ];
  block %inspect_dangling_19 {.address = 0xe80; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Exp14__5_105: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3712_1" };
    goto(%inspect_dangling_9, %inspect_dangling_17);
  ];
  block %inspect_dangling_21 {.address = 0xe78; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%inspect_dangling_19);
  ];
  block %inspect_dangling_23 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%inspect_dangling_21);
  ];
  block %inspect_dangling_25 {.address = 0xe74; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%inspect_dangling_5, %inspect_dangling_23);
  ];
  block %inspect_dangling_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xff0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1500; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1010; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1504; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1020; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf20; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "alloc_or_die_master"; .address = 0xb30; .size = 0x140 };
      { .name = "alloc_or_die_slave"; .address = 0xb0c; .size = 0x120 };
      { .name = "dll_create_generic"; .address = 0xba0; .size = 0x240 };
      { .name = "dll_create_master"; .address = 0xd60; .size = 0x1e0 };
      { .name = "dll_create_slave"; .address = 0xbe8; .size = 0x380 };
      { .name = "dll_destroy_master"; .address = 0xd20; .size = 0x200 };
      { .name = "dll_destroy_nested_lists"; .address = 0xca0; .size = 0x280 };
      { .name = "dll_destroy_slave"; .address = 0xc60; .size = 0x200 };
      { .name = "dll_insert_master"; .address = 0xa40; .size = 0x520 };
      { .name = "dll_insert_slave"; .address = 0xb60; .size = 0x200 };
      { .name = "dll_reinit_nested_lists"; .address = 0xcf0; .size = 0x120 };
      { .name = "inspect_base"; .address = 0xda0; .size = 0x280 };
      { .name = "inspect_dangling"; .address = 0xe60; .size = 0x200 };
      { .name = "inspect_full"; .address = 0xdf0; .size = 0x340 };
      { .name = "inspect_init"; .address = 0xea0; .size = 0x200 };
      { .name = "main"; .address = 0x840; .size = 0x460 };
      { .name = "reach_error"; .address = 0xae4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
  };
  .initial_memory = [
  {
    .name = ".ARM.attributes";
    .address = 0x0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3NUZmBgSExNTMqMT0tNLCktSo1PzEuJT8osKWZgBEoxMjAxAACnwmdWJAAAAA==" ]
  };
  {
    .name = ".interp";
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyruwAGlGZhQxaH8A1D1jEBxqBQYnEASZ0USv4Akzo4k/gBJnAtJ";
      "HAAtxJo+wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x794;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUT0gUURj/3sxSoUF/dsNTOaNeCiJII7zkjBB76ZJ6KsjV6NqlQ4fNGqFbl4YVPIULdXCXDoa7t8q1LkGe";
      "NIWiw2glggXSavDC2en3zTjuuKxleHi8N9+f3/f7ft9746Zf54joMdFp21XJLjeSnCMaKauUvyVoxFHj+SNb+xD2jEIFPjdr";
      "6ry/DpEkMmTJ84psf4iYbR8W2+4ohpz1vNFJxJQbDcRbPW76zXhJ7V/AefYucn57XlM0b6+rv02dPwmMU1jfwHlRNeRSK9nL";
      "6MUhWqPvSanCF8N6Ag7PsXz7SlIaRIVnqMs8dsMnAW00YQvsOvYuotUSUd8iMHQnKQeAsaaKPCnNC34/NfE60fuWzQdz5uHh";
      "R/qmmZlG/BJyu9eSctDPVbZzXcwinEEc+akWs9MQdNHn+zUpLcQH+Ia8jT4+YmnQMtUiOlnXUNMo/8//0NVNvwpq9orcxnUl";
      "9wsakmr1XGPsGBXW8V3C/Kz7lBtrIF+zRAwzV6yeq4jZgN/BnZhSAtsV2PjuGLCdIJLZAyQPEiXYdxk+S1AhDnsKdo47itlr";
      "nnfhA/IzwC/3muDRnXPTb/1eDOS46amcSjQhcE+ZK+7rxE2DbN3pskkjexAaXNqK4zocc4Zrgaubnh5vRj3GOhvGqEGMju9s";
      "GHOPcnyXOa4V9qo+1ZkwX8aPszboYwC6gJM0gQGtZAo9ROdwzK9X1Zfznadke00c27XAZ97RWyI8z+DtZaGH02T4WoQ6MI+w";
      "N8b6WfFGS0owH7aPofaPSqA9wZ4ALyui/TJ8Ro32LyjQnt9oUCvg/aVS7d8RrM9ODeq970+V6vsOcXhBk2o+eK/X5GcaDDlJ";
      "wT+Fcd5t4Yzg3MF4EV6BDlM+Fs+t9v/Dc6y9/3vln9+Ffzi/cG4d/P/A+Tz2cG7ncL4RmVs4M8bX0L8Av0XwoJghs4KK0foa";
      "bMQ+7oF7IrE6jP+Ljm/cz2K05+CO7+xlBbZ21BiAjiZ2DXk8fx2406glsA8Dn/FM7Pz/wr+pj+th9kXuvb2ys++2v9z/GX7f";
      "ofZYqYaAN+PU6ne8Dt+X9fOL9fKV8L1ScO/rzXeP/tl9+vdb/7/8fwDhfs7XlAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xfd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xff0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZScnPj8tHggpWukl8zAYMAAAUWpickZ8alFRflFDMgAAJJgYO44AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1028;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIQ7CQBSE4VeKQCAQiCYkaAQSsQlIDoDcI/QAiJVIBAfoAXoAZAUCWYnsARBI5AKF4V/x8iUzeclks3zd";
      "m9mcK6J0zs06nGZm7iUtsMQN1rjDiHss3tIRL9jgHW84+kjP9I+TgVnAFV7Ro+ulQ8qxxhZbjPhI/VcasyPgElvcovtJZcrx";
      "hA12aS9GjFgM2SXJoUOPHgMGrLDCBv8huzVo/AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1128;
    .size = 0x3dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRvU/CUBTF+0pVAqTpwGAiQQYGBwcGBwcGaDESv2KIOhgGEhcHB0diGB0cGEyKTsLk4OjgyB/gwAYaB2Fy";
      "dCQRGpLnue0raU1sm9ykved3P86tJjkPu6pISj3NVhKrkobvZUT3h/MNEotLacqtI6ITznOihnIFRBa5vMhlEEeIPeTKdq2a";
      "aSudiG7KB6NhX3Xr6ogGGEXUUe8m4ga5R6cu117sLBim0orcyffsLDYavr33B6pUjENO0n6IGfg1h9facoel8DpAJKacZz35";
      "LZSrkh4nfUw7TP11jm7Eaf8kgw/oBf/+uzHbQNFmNsHkp3OP9q467UousSTNroKpgbn09DFMucVOYg4EJ9TrGtyzO0+fz9tx";
      "70XME5gemEM/02JiHvnqgZn88b1NtkSPb+hR6/851EOT8T8t8T+Fr33Rg26eg16yxB4VZwb1LiPfQP7cf7Nj780uwLxawXe9";
      "BfMVwJC3FzC1MedND1My5VOXcb18gvtAr6TnHobwQvosRE9FgvV8iF4N0Rsh+kOI3g3Q6fkFJ+3WUNwDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1504;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CQAxAfQkJ4ScoQIEAOzADU1CzABIjpaJkhAzBEJRpUiBELgI/F5caN0/vfLbP50TjCPfwDKfwNFTO";
      "8MdcucFvH/fjFs9gAe/kd738wOojZdP6y5c1npA/cDHFF7FyjF+1vUzwNVxJGJTJ02tBZPPhErKu5Pb+NDyvk3CPCo56899e";
      "97GrLV5R73FnffGS/Au3f/p3dIBPA20AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
