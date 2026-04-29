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
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3972;

proc @main_3972 () -> ()
  { .name = "main"; .address = 0xf84; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf84; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3972_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "3972_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3972_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "3972_3" };
    $R29: bv64 := $R31:bv64 { .label = "3976_0" };
    $R1: bv64 := 0x1f4:bv64 { .label = "3980_0" };
    $R0: bv64 := 0x5:bv64 { .label = "3984_0" };
    $R30: bv64 := 0xf98:bv64 { .label = "3988_0" };
    call @getRandomString_3072 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xfb4; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4020_0" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "4024_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4024_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "4024_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "4024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4024_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xfac; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4012_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "4012_1" };
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    goto(%FUN_9b0_entry_17);
  ];
  block %main_7 {.address = 0xf98; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3992_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3996_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "3996_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4000_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4004_0" };
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    call @ParseString_3808 ();
    goto(%main_5);
  ];
  block %_inlineret_3 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_3);
  ];
  block %FUN_9b0_entry_17 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_18);
  ];
  block %FUN_9b0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_int_4052 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xfd4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xfd4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4052_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "4052_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4052_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "4052_3" };
    $R29: bv64 := $R31:bv64 { .label = "4056_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4060_0" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "4064_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4064_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "4064_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "4064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4064_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2852 () -> ()
  { .name = "getNumberInRange"; .address = 0xb24; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xb24; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2864_0" };
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @__VERIFIER_nondet_int_4052 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xb44; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2884_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xb40; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @__VERIFIER_nondet_int_4052 ();
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2920_1" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2924_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xb58; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2904_1" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2908_1" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2912_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2912_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xb48; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2888_1" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2892_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2896_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "2896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "2896_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xb38; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xb68; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_char_4172 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x104c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x104c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4172_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "4172_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4172_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "4172_3" };
    $R29: bv64 := $R31:bv64 { .label = "4176_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4180_0" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "4184_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4184_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "4184_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "4184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4184_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @getRandomString_3072 () -> ()
  { .name = "getRandomString"; .address = 0xc00; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xc00; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var R30_begin_getRandomString_3072: bv64 := $R30:bv64;
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3080_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3084_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3088_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3092_1" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3096_1" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    call @getNumberInRange_2852 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xc70; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3184_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3188_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3196_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3200_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xc60; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_78:bv32) { .label = "3168_1" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3172_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "3172_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3176_0" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @__VERIFIER_nondet_char_4172 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xc94; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_67:bv32) { .label = "3220_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3224_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "3224_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3228_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3232_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3236_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3240_0$0" };
    $R19: bv64 := Exp14__5_70:bv64 { .label = "3240_1" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3244_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xc84; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3204_1" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3208_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3212_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "3212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "3212_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xc58; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3160_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xc50; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3152_0" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3072:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_33);
  ];
  block %getRandomString_21 {.address = 0xc44; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    goto(%FUN_9a0_entry_25);
  ];
  block %getRandomString_25 {.address = 0xc34; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3124_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3132_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xc20; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3104_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3108_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3112_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    goto(%FUN_970_entry_43);
  ];
  block %_inlineret_3 [
    goto(%getRandomString_21);
  ];
  block %FUN_9a0_entry_25 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_26);
  ];
  block %FUN_9a0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_930_entry_33 {.address = 0x930} [
    var R30_begin_FUN_930_2352_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_34);
  ];
  block %FUN_930_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_970_entry_43 {.address = 0x970} [
    var R30_begin_FUN_970_2416_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_44);
  ];
  block %FUN_970_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @SkipString_3632 () -> ()
  { .name = "SkipString"; .address = 0xe30; .returnBlock = "SkipString_13" }
[
  block %SkipString_entry {.address = 0xe30; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3632_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "3632_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3632_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "3632_3" };
    $R29: bv64 := $R31:bv64 { .label = "3636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3640_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3644_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "3648_1" };
    var Exp14__5_12: bv64 := load le $mem $R0:bv64 64 { .label = "3652_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "3652_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3656_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3660_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "3660_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3664_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3668_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "3668_1" };
    var Exp14__5_15: bv64 := load le $mem $R0:bv64 64 { .label = "3672_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "3672_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3680_0" };
    goto(%SkipString_17);
  ];
  block %SkipString_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%SkipString_17);
  ];
  block %SkipString_5 {.address = 0xe74; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%SkipString_17);
  ];
  block %SkipString_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3700_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3704_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3708_0" };
    goto(%SkipString_5);
  ];
  block %SkipString_9 {.address = 0xe68; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%SkipString_3, %SkipString_7);
  ];
  block %SkipString_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_21: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "3688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "3688_1" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "3692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "3692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "3692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "3692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "3692_4" };
    goto(%SkipString_9);
  ];
  block %SkipString_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3756_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "3756_1" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3760_0$0" };
    $R1: bv64 := Exp14__5_2:bv64 { .label = "3760_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3764_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3768_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "3768_1" };
    var Exp14__5_4: bv64 := load le $mem $R0:bv64 64 { .label = "3772_0$0" };
    $R1: bv64 := Exp14__5_4:bv64 { .label = "3772_1" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3776_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_5:bv32) { .label = "3776_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3780_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3784_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "3784_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3788_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3792_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3796_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "3800_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3800_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "3800_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "3800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3800_4" };
    goto(%SkipString_13);
  ];
  block %SkipString_17 {.address = 0xe80; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3712_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3716_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3720_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3724_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3728_0$0" };
    $R1: bv64 := Exp14__5_17:bv64 { .label = "3728_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3732_0" };
    var Exp11__5_18: bv8 := load le $mem $R0:bv64 8 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "3736_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3740_0" };
    var Exp11__5_19: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "3744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "3744_1" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "3748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "3748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "3748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "3748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "3748_4" };
    goto(%SkipString_11, %SkipString_15);
  ];
  block %SkipString_13 {.address = 0xeac; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    return ();
  ]
];


proc @ParseString_3808 () -> ()
  { .name = "ParseString"; .address = 0xee0; .returnBlock = "ParseString_basil_return_1" }
[
  block %ParseString_entry {.address = 0xee0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "3808_3" };
    $R29: bv64 := $R31:bv64 { .label = "3812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3816_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3820_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3820_1" };
    var Exp14__5_137: bv64 := load le $mem $R0:bv64 64 { .label = "3824_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "3824_1" };
    var Exp11__5_138: bv8 := load le $mem $R0:bv64 8 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "3828_1" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "3832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "3832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "3832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "3832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "3832_4" };
    goto(%ParseString_25, %ParseString_31);
  ];
  block %ParseString_3 {.address = 0xf7c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "3964_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3964_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "3964_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "3964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3964_4" };
    goto(%ParseString_basil_return_1);
  ];
  block %ParseString_5 {.address = 0xf74; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3956_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3956_1" };
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    goto(%FUN_9b0_entry_19);
  ];
  block %ParseString_7 {.address = 0xf6c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3948_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "3948_1" };
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    goto(%FUN_9a0_entry_21);
  ];
  block %ParseString_9 {.address = 0xf54; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%ParseString_7);
  ];
  block %ParseString_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3924_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3924_1" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "3928_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3932_0" };
    $R1: bv64 := $R0:bv64 { .label = "3936_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3940_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "3940_1" };
    $R30: bv64 := 0xf6c:bv64 { .label = "3944_0" };
    goto(%FUN_910_entry_13);
  ];
  block %ParseString_13 {.address = 0xf50; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%ParseString_3);
  ];
  block %ParseString_15 {.address = 0xf44; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%ParseString_13);
  ];
  block %ParseString_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    goto(%FUN_9a0_entry_29);
  ];
  block %ParseString_19 {.address = 0xf34; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3892_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3896_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3900_3" };
    goto(%ParseString_11, %ParseString_17);
  ];
  block %ParseString_21 {.address = 0xf20; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3872_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3876_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3880_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3884_0" };
    $R30: bv64 := 0xf34:bv64 { .label = "3888_0" };
    goto(%FUN_970_entry_41);
  ];
  block %ParseString_23 {.address = 0xf10; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%ParseString_21);
  ];
  block %ParseString_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3856_0" };
    $R1: bv64 := $R0:bv64 { .label = "3860_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3864_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3864_1" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @SkipString_3632 ();
    goto(%ParseString_23);
  ];
  block %ParseString_27 {.address = 0xf0c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%ParseString_3);
  ];
  block %ParseString_29 {.address = 0xf00; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%ParseString_27);
  ];
  block %ParseString_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "3840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3844_0" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    goto(%FUN_9a0_entry_27);
  ];
  block %_inlineret_3 [
    goto(%ParseString_9);
  ];
  block %FUN_910_entry_13 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := $R16:bv64 { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_14);
  ];
  block %FUN_910_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%ParseString_3);
  ];
  block %FUN_9b0_entry_19 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_20);
  ];
  block %FUN_9b0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%ParseString_5);
  ];
  block %FUN_9a0_entry_21 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_22);
  ];
  block %FUN_9a0_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%ParseString_29);
  ];
  block %FUN_9a0_entry_27 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_28);
  ];
  block %FUN_9a0_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%ParseString_15);
  ];
  block %FUN_9a0_entry_29 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_30);
  ];
  block %FUN_9a0_basil_return_1_30 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%ParseString_19);
  ];
  block %FUN_970_entry_41 {.address = 0x970} [
    var R30_begin_FUN_970_2416_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_11:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_42);
  ];
  block %FUN_970_basil_return_1_42 [
    goto(%_inlineret_8);
  ];
  block %ParseString_basil_return_1 [
    return ();
  ]
];




prog entry @main_3972 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1078; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1478; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x147c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x10f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "ParseString"; .address = 0xee0; .size = 0x520 };
      { .name = "SkipString"; .address = 0xe30; .size = 0x580 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x104c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xffc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1010; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1038; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1024; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfe8; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xb24; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xb74; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc00; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xcb4; .size = 0x480 };
      { .name = "main"; .address = 0xf84; .size = 0x1e0 };
      { .name = "strdup"; .address = 0xd44; .size = 0x280 };
      { .name = "strsep"; .address = 0xd94; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0xf84 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23HtwkAMADEwAfnnPbf1SpcWnCFjKSDgomtfxYO/n3EgkFCRkPHQEDFBXCz9MpgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBGJGIGZjgIAHDhAxISBOvzlZZvnsyTIARyDS+CgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x330;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTnBgExdnSGBgQhELBWIhLGaI4xDnxiGui0M8hJGBQQGLuD0QK2ERV8Nhjh8O8QIc5ifjUM+I";
      "Q5wNh3g9DvPlcKiPAYvzMEzhhfDnQMUFoOIuUPEAqDgAhI+0lcgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f8;
    .size = 0x199;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsjImd9NgcqkjNLXeE8YaQwGIBjt18fW2lqnpoe5rV6M2sNGQYcyLnCEBgtpmkHPtxWMUB";
      "rqLTgMQr54ImUjrbaZmyill6ZXFx9Kzk2aJy9gFEPzkPXg8fazrBQFQXYiZrskihaMjb++F1L3lRi++zakmJdi5TDhHKeyvM";
      "duk1m/bM7si8uFQNc5P1FdvdRUfNWkaVivrSCDriDcOE1FkcZ2pwpLwQnDZVuWAvP3q9qR/9rnWT6Ftmq6m+XLeqZ7dt5O2g";
      "Of+n0WhNq03BC7aYXfknuL4k8nA6yh4iGJsyxNNx7wLCSXUOlsGMD/g1oXyiv4KfNu7k1ZkBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x692;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5BpRiAEANvuRC0mAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZGBgEGCAgC0Tp7ExMDAzFEPFpoP5TAx1UHkAcCnwqTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6e8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyrewg+hMxiYUMRh/ANQ9YxAcXYGBDiBJM6BJH4BSZwbSfwBkjg/";
      "kjgAGN47usAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7a8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OMf7noiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/Asja/HkgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8f0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa00;
    .size = 0x660;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UT2gTQRTGv80GBCOUGqGHVDepCqUiPSiUEDBTPeSqJZ7berQXe5SIprdCRLpU7TUiSO3Jg5eA2jbqSZBS";
      "aVHwsBv/INhDpRcHm67f2z9tLWnsYZiZN+997/fezs7wKXPlOMrLJzi+mZhzTaUbJ2F/N2E7wDrWCtrkWZzjrefNfOTw7T8K";
      "WgHPlzyva8EcXrXS5kqrAQNTWDBsg3OGcx74uQAUXWpknIIepca6acwhZq2Kzl7/DPCuZ/POh8EjE5XM5uD0Iv0bjL24XtDX";
      "/NjYdmyz9Oppk9wbCegk40fqg1llYMDn/VrQZfr7+ueVfsg6PnGkUR4aqRvZjYTSzVJ9dm8tn1lfs/TS13Us1NwUar0G7jv9";
      "qJnAsdPh2u1XNcdSNdY3NuZ5RX+fCvZrW17R4b5Zej0bcL7Y5pRYOcuQ46b0NkVbSmkL+MVaiwCeATH7dsTK2cujdpi5nXyZ";
      "PEqfAyrd5EA3jo7EkHXyqoY4Oh36uVyLvnBUhIP+Qa1vWrK4Z2QEMXXhyZEvF+gJ4+U2jFdDxoF9GH+jDWNuF2MuiEkzhjmy";
      "/2MW1oivtw3f2ZCvYx++pXZ8bXsY3o8O5u3g2ZY348eGbB73TpJnyYCpSqYG7S59xfbFPxe9FvejC9qV2C6lAfpbXFuBTtpE";
      "UexJsYfnLnX+iJ6JvtEYKmI3sBPPkWXsOP+DYmSLxWG7XPfQT/ot91rOLAS5WvVeanUTQb2iYcTFFuYKbfIdpM+HRG+eeW8Y";
      "4xOsfXdvZc3YTpdr3FLT0XcXTmee30HiJjFuSN/JIedRDkNy8Pvxjahs5w60r7Tijbj8HlCzGt0NFbOfsGfdwvmYveA7KL7y";
      "3kWM0f2a2vr3fj2KNKqm/YBnibB3cmcaptHna9H3uh+n9N1wvsd5hzF4tyYulIeqzJGSvCGvIz2+BPu9b1O6LHeLPtFb1SzN";
      "+7GBbfEgtuUD2g6q19b2FzonHQFgBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1060;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1078;
    .size = 0x88;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12NSwqAMBBDqyeJJ3LhCSymttAP1hnE21s3BQ3ZBN4jgxnNm1kFxSExlXq3vUgNeUfSU2DZKheZsRW1kTi0";
      "CE+seYN4woXaMEYmZumOeG3IR/n9TKbnAYxnZnuIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1100;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoQ3CUABF0Ve6QBVpgqnoAAjET7AIBANUIjtABQMgEQgEYyAQCEQHQFYgkR0AAfTD44qb424ySedXSWPS";
      "2+5gjT3uMeINs0QqPvYMS1xigzVqsHd4xhMuIh884BOnXzsfSQ8MuP3ZFba4wQ6P2OMFI94xs/3CEvNUChhwhRX+AZ8ItD+8";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11c0;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFV+/P9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpkQOYA8RWgWABEn8FctnmsQffu8sHMXQPELD///++ByDvM5ZjH7jSZLR5mLkjN";
      "BSDOAarZgqomE1nNFyD+A1QzAVVNAkwNyC0SjAwMGb9wu8UCKD8DKD8H1YxkZDNigGoEfv//vwFJTRbUDJB8DVB+AVB+CZJ8";
      "OpL8HKC8yh9o2ELD0RdJfg9Q3gEoLwKRF5jLNI/RGUn+DlDeBI/8H6C8Bh55GSYgxiNvA5QXwCMfA5RnwSNfA5T/8Ru3/Byg";
      "/Bsc8iAAAPn+scG8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x147c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB+RHBRMLjYqScASORGvlOWztuIGlpaWlR6G0MdEQWRPmbbHUTPPy+GaY3fVE6whzeIYpfE6V";
      "C7xaKnf49ef13OO0SwZv5IdBHth5X/nuzKnPJ+oh+YfGCC/J53itv5cE38K1uMWYNEYHWCsF8ys8hht7vtj93kTuPR5wNtjf";
      "Gr2Pbe3wO/MGZ7288Av5F7fvNHb9AYFJ2NQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jhR+UDAIUJmNcwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cNCWBgAHt81ceAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
