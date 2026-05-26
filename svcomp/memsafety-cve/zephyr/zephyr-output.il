memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R12: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "2688_3" };
    $R1: bv64 := 0x1000:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @getRandomString_3264 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0xaa4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "2728_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2728_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "2728_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "2728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2728_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa9c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2716_1" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    goto(%FUN_a40_entry_17);
  ];
  block %main_9 {.address = 0xa94; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2708_0" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @fuse_fs_access_readdir_3728 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_5);
  ];
  block %FUN_a40_entry_17 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_18);
  ];
  block %FUN_a40_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3840 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf00; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "3840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3844_0" };
    $R29: bv64 := $R31:bv64 { .label = "3848_0" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "3852_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3852_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "3852_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "3852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3852_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_char_4032 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xfc0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xfc0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4032_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "4032_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4032_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "4032_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4036_0" };
    $R29: bv64 := $R31:bv64 { .label = "4040_0" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "4044_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4044_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "4044_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "4044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4044_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @getRandomString_3264 () -> ()
  { .name = "getRandomString"; .address = 0xcc0; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xcc0; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var R30_begin_getRandomString_3264: bv64 := $R30:bv64;
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3272_0" };
    store le $stack Cse0__5_149:bv64 $R21:bv64 64 { .label = "3272_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3272_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3276_0" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_0" };
    store le $stack Cse0__5_150:bv64 $R19:bv64 64 { .label = "3280_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3280_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3284_0" };
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    call @__VERIFIER_nondet_int_3840 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xd5c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3420_0" };
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9b0_entry_25);
  ];
  block %getRandomString_5 {.address = 0xd50; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "3408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff8:bv64) { .label = "3412_0" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    goto(%FUN_a30_entry_21);
  ];
  block %getRandomString_9 {.address = 0xd30; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3376_0" };
    $R0: bv64 := $R22:bv64 { .label = "3380_0" };
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3384_0" };
    var Exp16__5_141: bv64 := load le $stack Cse0__5_140:bv64 64 { .label = "3384_1$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) 64 { .label = "3384_2$0" };
    $R19: bv64 := Exp16__5_141:bv64 { .label = "3384_3" };
    $R20: bv64 := Exp18__5_142:bv64 { .label = "3384_4" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3388_0" };
    var Exp16__5_144: bv64 := load le $stack Cse0__5_143:bv64 64 { .label = "3388_1$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) 64 { .label = "3388_2$0" };
    $R21: bv64 := Exp16__5_144:bv64 { .label = "3388_3" };
    $R22: bv64 := Exp18__5_145:bv64 { .label = "3388_4" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "3392_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3392_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "3392_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "3392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3392_4" };
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomString_19);
  ];
  block %getRandomString_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_17 {.address = 0xd24; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3364_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3364_1" };
    var Cse2__5_138: bv64 := bvnot($R20:bv64) { .label = "3368_0" };
    var Cse0__5_139: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "3368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "3368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv64, 0x1:bv64), 0x0:bv64) { .label = "3368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_139:bv64, 0x1:bv64)) { .label = "3368_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xd20; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    call @__VERIFIER_nondet_char_4032 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xd10; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3344_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3352_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3352_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xd08; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "3336_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xcfc; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3324_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3328_0" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    goto(%FUN_a00_entry_31);
  ];
  block %getRandomString_31 {.address = 0xd48; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3400_0" };
    goto(%getRandomString_31);
  ];
  block %getRandomString_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getRandomString_29);
  ];
  block %getRandomString_39 {.address = 0xcec; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3308_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "3308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "3308_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3312_0" };
    var Cse2__5_130: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3316_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3316_1" };
    var ITESimp_0_132: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3316_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_130:bv32)), 0x1:bv64))), bvnot(ITESimp_0_132:bv1)) { .label = "3316_3" };
    $CF: bv1 := bvand(ITESimp_0_132:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_130:bv32)), 0x1:bv64)))) { .label = "3316_4" };
    $ZF: bv1 := bvand(ITESimp_0_132:bv1, bvcomp(bvadd(Cse0__5_131:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3316_5" };
    $NF: bv1 := bvand(ITESimp_0_132:bv1, extract(32, 31, bvadd(Cse0__5_131:bv32, 0x1:bv32))) { .label = "3316_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xce8; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    call @__VERIFIER_nondet_int_3840 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xcdc; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Cse2__5_133: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3292_0" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "3292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "3292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_134:bv32, 0x1:bv32), 0x0:bv32) { .label = "3292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_134:bv32, 0x1:bv32)) { .label = "3292_5" };
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3296_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3296_1" };
    var ITESimp_0_137: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3296_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))), bvnot(ITESimp_0_137:bv1)) { .label = "3296_3" };
    $CF: bv1 := bvand(ITESimp_0_137:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64)))) { .label = "3296_4" };
    $ZF: bv1 := bvand(ITESimp_0_137:bv1, bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3296_5" };
    $NF: bv1 := bvand(ITESimp_0_137:bv1, extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32))) { .label = "3296_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 [
    goto(%getRandomString_5);
  ];
  block %FUN_a30_entry_21 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_22);
  ];
  block %FUN_a30_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9b0_entry_25 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_26);
  ];
  block %FUN_9b0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_a00_entry_31 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_32);
  ];
  block %FUN_a00_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @sprintf () -> ()
  { .name = "sprintf" };


proc @fuse_fs_access_readdir_3728 () -> ()
  { .name = "fuse_fs_access_readdir"; .address = 0xe90; .returnBlock = "fuse_fs_access_readdir_basil_return_1" }
[
  block %fuse_fs_access_readdir_entry {.address = 0xe90; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R12: bv64 := 0x1010:bv64 { .label = "3728_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R12:bv64)), 0x1:bv64) { .label = "3732_0" };
    $R2: bv64 := $R0:bv64 { .label = "3736_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3740_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3744_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3748_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3752_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3752_1" };
    $R29: bv64 := $R31:bv64 { .label = "3756_0" };
    $R30: bv64 := 0xeb4:bv64 { .label = "3760_0" };
    goto(%FUN_9e0_entry_15);
  ];
  block %fuse_fs_access_readdir_5 {.address = 0xeb4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "3764_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3764_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "3764_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "3764_3" };
    $R12: bv64 := 0x1010:bv64 { .label = "3768_0" };
    $R31: bv64 := bvadd($R31:bv64, $R12:bv64) { .label = "3772_0" };
    goto(%fuse_fs_access_readdir_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%fuse_fs_access_readdir_5);
  ];
  block %FUN_9e0_entry_15 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_16);
  ];
  block %FUN_9e0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %fuse_fs_access_readdir_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "sprintf"; .offset = 0x20028 };
      { .name = "strcspn"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xff0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x13a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x13a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1010; .size = 0x40 }
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
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "fuse_fs_access_readdir"; .address = 0xe90; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc00; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xc40; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xcc0; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xd64; .size = 0x3a0 };
      { .name = "main"; .address = 0xa80; .size = 0x180 };
      { .name = "strdup"; .address = 0xde0; .size = 0x260 };
      { .name = "strsep"; .address = 0xe2c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0xa80 ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43JWQqAMBRD0YBV61R96v7X6oUG7GcDhwQSkl7VZHeg6M+Ewftwn7i9dzzqz9LsFQkzNlwY/X0fEnYOnAAA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAmJGIGZjgIAHDhAxYSBOvzlZZvnsyTIAJKNfLigAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPDixiYszZDAwoYjFArEQFjPEcYhz4xDXxSEew8jAoIBF3B6IlbCI++EwRw2HeBgO8Qoc9mbj";
      "UM+IQ5wNh3g7DvPlcKhPAYvzMOjwIfggIAAVf8AL4ftAxQGCSYjx4AEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a1;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSYksCDAsZuvr61UVQ9tT7MaPb2VBoUpJzRGpZBaTEYpx2EKW1gF";
      "W8gUADlhrZeIc2t6yVMWMXMnDKyNXAQfDQhrHgqlEA3kEckn75ST4WOzJBWQ6H3MaDMUyRc1ens/vR45LXbs+6waVIJZypR9";
      "VOW9Ybpd/XrfjOQOxLFLVRM7G1eRw531WG8yLESUl5rhCW7gZ8DWwLRgDROmBaO4rsoVe/nhdXr3GA6NndnQEFPNu8u1FQO5";
      "tZE2QVL6j1FLiat9QQuyln35J7i9RPzUnfmgotImZRW789F6UJ3orVqH087D15T8if4KfgIyHbbfoQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f2;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5jgLBDNCIQAXzaMPygAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x720;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZGBgEGCAgC0Tp7ExMDAzVEPFpoP5TAxtUHkAg1NTEjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x750;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qngDF4QuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcR4k8QdI4gJI";
      "4gAdbnJ0wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x810;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRJAABQAwDeucR9NFEVRFEVR9P9fYSS7cSOS+CRZRBq/ks/4kc/5mS/4hS/5la/4ja/5nW/4g2/5k+/4";
      "i+/5mx/4h5/4F/LnDIo4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x948;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x970;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x554;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTUwTQRh9s8OtGGJaMB6UXfXUeCNiObFFk3KG3jhQ9CYnr/TQwoEY68FGE49q4oGtMfGA8WCQgh6M4KUG";
      "EhMTlvUnJHAgqdVM0rK+2W6RCBgJhy+zM998773vzcw2sq8dgakhID/UkCjeAe67HVA7wWirDd9/EOSyizNlObrabcqVvTF6";
      "Qa6cQb5ylvFNorQubeWdR/E7sVxgG1spJZlrY7wg1jIjWN9IKRuYfev7pw7CbQUE7sIVRcHR4tgPbJaB9DoxLDelxoixLUUJ";
      "Rveqxvl7vwUsnavnPibbJwtWPXlvgfs91g5sp9S1oNbYrW3QC+1BNQIVZX3GS/bZApcDvV9TKs/9AX7CVtPs4xPDpDcZT/RV";
      "I7Y6yKPP7O+w3nTscg4L54dEvCpF/BW970ZsHI+GJ56x15ecPzQwPlaxJ576fro6nHRaXI3snGOFZ6cxaiOG85M4N6jNNjBb";
      "45lUGbFyb2HNwM0TAum9/O+InelCImfENh8T25WdJY1fGxkgx5uAA9Ce9hfHwn77Of7RPxfo17w1rT/oQ8RvE3eemiepOS6R";
      "ng7n1BLXawVyad0ZQ0Q0HjWXTOqlB6XOck8hR6269xnW5alvPtS39r4n4cqufRo17ha9bmntDbXGOB7mESAipr7fB/j0AU2f";
      "bh3Bn9Mh56+d/f4EvFEozbPJfKwNJ10Zi9f5rXn13fI4Xyf+GtdqUVu5MlpqnnWTx4CtFqlV35kvrHF5dzW21yEcg9xeR9JJ";
      "2maBb0JdHcwkngCXcvwO9oX3xWpDUedHB83E3nX9rcd2Y6riX7+45BFfAM/dKyhaJoqNLII+lne0n7YT7iv86+02+593Wv+W";
      "RnZh3/v4z3zlmPnj8h8p/xt6upAUVAUAAA=="
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
    .size = 0x28;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogX7VYX58BCQAA/76jbygAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1018;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOsQ2DMBSE4UdoPECoyAAuMgBSmhQUFIxB4QEoGIEBMoQHyAgULjJESg9AFSCXP8XTp5NOp1fU5e1pZhUX";
      "PlI4mUV8kd0mvbHBFUd0hVnCK2a8o9+lASM+sD+k5d/DFc9f6cLuhC0mnDFjRCcpoceMHbqSf9DjjB1GDPgDwZUKAbQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10d0;
    .size = 0x2d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8/P/fBCTpyC4HEtMBYoVf//8bQPWAxByA2AYoZgMVUwDiECBOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAWohgVJXw8QLwCKOaDqm8LoA9R5hQ9s/wYg3gNUUwFRYzCXbR6ry2SWKcxTmaYxBnPd";
      "u3v1GkipIzfUvQ+AmOf3//9LkNQ7gdQ6gTTFoGgAqRdgZGBoAKovwWZ+EKr5KiD/A9WfAar3QVLvDFEP9O9VkFqwugygug9A";
      "dSkgdc4Qv/kCjQMZ5QqioGEwAahO5w803J34Jii4zm1imdfI4nr3HliNDBBvAar58R0aD9Bw8oKaAZK/ApS3AJohApEXmMs0";
      "j9EZSf4LAXkRJvzyJgTkQwjIlxCQn0JAfgseeRAAABFg/yXUAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x13a4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB0X5UaOFRgVMPIZHsOQmylE8Ah2lR/AQHsLSmFgYAkvCvC2W2mkeb4dvJ7OeaBXwAG9wDs+R";
      "coE/l8o9XjVezxQPYQLv9LNB37f5kfLbmks/b6w+oZ/zMcWv9GO81Otlhu/gRtwiJi+jAcbKifwaD+AWrkL3PA/cPR4wGsyv";
      "je5jf23xI3mDM17e+IdFf7h9p39XB9Txrl8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQuUDAIn7LjAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KOOlDAwB5Pq4wgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
