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
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2688_3" };
    $R1: bv64 := 0x46:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @getRandomString_3264 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0xaa4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2728_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2728_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2728_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2728_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa9c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2716_1" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    goto(%FUN_a20_entry_21);
  ];
  block %main_9 {.address = 0xa94; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2708_0" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @ec_glob_3728 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_5);
  ];
  block %FUN_a20_entry_21 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_22);
  ];
  block %FUN_a20_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_int_3968 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf80; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3968_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "3968_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3972_0" };
    $R29: bv64 := $R31:bv64 { .label = "3976_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "3980_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3980_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "3980_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "3980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3980_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4160 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1040; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1040; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "4160_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4164_0" };
    $R29: bv64 := $R31:bv64 { .label = "4168_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "4172_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4172_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "4172_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "4172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4172_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @getRandomString_3264 () -> ()
  { .name = "getRandomString"; .address = 0xcc0; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xcc0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var R30_begin_getRandomString_3264: bv64 := $R30:bv64;
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3272_0" };
    store le $stack Cse0__5_138:bv64 $R21:bv64 64 { .label = "3272_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3272_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3276_0" };
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_0" };
    store le $stack Cse0__5_139:bv64 $R19:bv64 64 { .label = "3280_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3280_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3284_0" };
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xd5c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3420_0" };
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_25);
  ];
  block %getRandomString_5 {.address = 0xd50; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3412_0" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    goto(%FUN_a10_entry_29);
  ];
  block %getRandomString_9 {.address = 0xd30; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
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
  block %getRandomString_17 {.address = 0xd24; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3364_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3364_1" };
    var Cse2__5_135: bv64 := bvnot($R20:bv64) { .label = "3368_0" };
    var Cse0__5_136: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "3368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "3368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv64, 0x1:bv64), 0x0:bv64) { .label = "3368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_136:bv64, 0x1:bv64)) { .label = "3368_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xd20; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    call @__VERIFIER_nondet_char_4160 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xd10; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
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
  block %getRandomString_27 {.address = 0xd08; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R22: bv64 := $R0:bv64 { .label = "3336_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xcfc; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3324_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3328_0" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    goto(%FUN_9e0_entry_35);
  ];
  block %getRandomString_31 {.address = 0xd48; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
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
  block %getRandomString_39 {.address = 0xcec; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse2__5_148: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3308_0" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "3308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "3308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_149:bv32, 0x1:bv32), 0x0:bv32) { .label = "3308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_149:bv32, 0x1:bv32)) { .label = "3308_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3312_0" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3316_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3316_1" };
    var ITESimp_0_152: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3316_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))), bvnot(ITESimp_0_152:bv1)) { .label = "3316_3" };
    $CF: bv1 := bvand(ITESimp_0_152:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64)))) { .label = "3316_4" };
    $ZF: bv1 := bvand(ITESimp_0_152:bv1, bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3316_5" };
    $NF: bv1 := bvand(ITESimp_0_152:bv1, extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32))) { .label = "3316_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xce8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xcdc; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Cse2__5_153: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3292_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "3292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "3292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv32, 0x1:bv32), 0x0:bv32) { .label = "3292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_154:bv32, 0x1:bv32)) { .label = "3292_5" };
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3296_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3296_1" };
    var ITESimp_0_157: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3296_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))), bvnot(ITESimp_0_157:bv1)) { .label = "3296_3" };
    $CF: bv1 := bvand(ITESimp_0_157:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64)))) { .label = "3296_4" };
    $ZF: bv1 := bvand(ITESimp_0_157:bv1, bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3296_5" };
    $NF: bv1 := bvand(ITESimp_0_157:bv1, extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32))) { .label = "3296_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9a0_entry_25 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_26);
  ];
  block %FUN_9a0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getRandomString_5);
  ];
  block %FUN_a10_entry_29 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_30);
  ];
  block %FUN_a10_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_9e0_entry_35 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_36);
  ];
  block %FUN_9e0_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @ec_glob_3728 () -> ()
  { .name = "ec_glob"; .address = 0xe90; .returnBlock = "ec_glob_basil_return_1" }
[
  block %ec_glob_entry {.address = 0xe90; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "3728_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "3728_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3728_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "3728_3" };
    $R1: bv64 := 0x0:bv64 { .label = "3732_0" };
    $V31: bv128 := 0x0:bv128 { .label = "3736_0" };
    $R29: bv64 := $R31:bv64 { .label = "3740_0" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_92:bv64 $R19:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3744_2" };
    $R20: bv64 := $R0:bv64 { .label = "3748_0" };
    $R0: bv64 := 0x5e:bv64 { .label = "3752_0" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3756_0" };
    store le $stack Cse0__5_93:bv64 $R0:bv64 64 { .label = "3756_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3756_2" };
    var Exp11__5_94: bv8 := load le $mem $R20:bv64 8 { .label = "3760_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "3760_1" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3764_0" };
    store le $stack Cse0__5_95:bv64 $V31:bv128 128 { .label = "3764_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3764_2" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3768_0" };
    store le $stack Cse0__5_96:bv64 $V31:bv128 128 { .label = "3768_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3768_2" };
    goto(%ec_glob_9, %ec_glob_45);
  ];
  block %ec_glob_5 {.address = 0xf3c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3900_0" };
    var Exp16__5_87: bv64 := load le $stack Cse0__5_86:bv64 64 { .label = "3900_1$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) 64 { .label = "3900_2$0" };
    $R19: bv64 := Exp16__5_87:bv64 { .label = "3900_3" };
    $R20: bv64 := Exp18__5_88:bv64 { .label = "3900_4" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "3904_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3904_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "3904_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "3904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3904_4" };
    goto(%ec_glob_basil_return_1);
  ];
  block %ec_glob_7 {.address = 0xf2c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3884_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3892_0" };
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    goto(%FUN_a40_entry_19);
  ];
  block %ec_glob_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%ec_glob_7);
  ];
  block %ec_glob_11 {.address = 0xf28; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3880_0" };
    var Exp16__5_109: bv64 := load le $stack Cse0__5_108:bv64 64 { .label = "3880_1$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) 64 { .label = "3880_2$0" };
    $R21: bv64 := Exp16__5_109:bv64 { .label = "3880_3" };
    $R22: bv64 := Exp18__5_110:bv64 { .label = "3880_4" };
    goto(%ec_glob_7);
  ];
  block %ec_glob_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%ec_glob_11);
  ];
  block %ec_glob_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%ec_glob_41);
  ];
  block %ec_glob_17 {.address = 0xed4; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%ec_glob_13, %ec_glob_15);
  ];
  block %ec_glob_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem $R19:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3796_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3796_1" };
    var Cse0__5_116: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3800_0" };
    var Exp10__5_117: bv8 := load le $mem Cse0__5_116:bv64 8 { .label = "3800_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_117:bv8)) { .label = "3800_2" };
    $R20: bv64 := Cse0__5_116:bv64 { .label = "3800_3" };
    goto(%ec_glob_17);
  ];
  block %ec_glob_21 {.address = 0xf48; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%ec_glob_basil_return_1);
  ];
  block %ec_glob_23 [
    guard eq($CF:bv1, 0x1:bv1);
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3912_0" };
    var Exp16__5_99: bv64 := load le $stack Cse0__5_98:bv64 64 { .label = "3912_1$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) 64 { .label = "3912_2$0" };
    $R21: bv64 := Exp16__5_99:bv64 { .label = "3912_3" };
    $R22: bv64 := Exp18__5_100:bv64 { .label = "3912_4" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3916_0" };
    var Exp16__5_102: bv64 := load le $stack Cse0__5_101:bv64 64 { .label = "3916_1$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) 64 { .label = "3916_2$0" };
    $R19: bv64 := Exp16__5_102:bv64 { .label = "3916_3" };
    $R20: bv64 := Exp18__5_103:bv64 { .label = "3916_4" };
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "3920_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3920_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "3920_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "3920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3920_4" };
    goto(%ec_glob_21);
  ];
  block %ec_glob_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%ec_glob_41);
  ];
  block %ec_glob_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%ec_glob_11);
  ];
  block %ec_glob_29 {.address = 0xf08; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R1: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "3848_0" };
    var Exp14__5_112: bv32 := load le $mem $R22:bv64 32 { .label = "3852_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3852_1" };
    var Exp11__5_113: bv8 := load le $mem bvadd($R22:bv64, 0x4:bv64) 8 { .label = "3856_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "3856_1" };
    store le $mem bvadd($R19:bv64, $R0:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3860_0" };
    $R19: bv64 := $R21:bv64 { .label = "3864_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3868_0" };
    var Cse0__5_114: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3872_0" };
    var Exp10__5_115: bv8 := load le $mem Cse0__5_114:bv64 8 { .label = "3872_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_115:bv8)) { .label = "3872_2" };
    $R20: bv64 := Cse0__5_114:bv64 { .label = "3872_3" };
    goto(%ec_glob_25, %ec_glob_27);
  ];
  block %ec_glob_31 {.address = 0xf00; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%ec_glob_29);
  ];
  block %ec_glob_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    goto(%FUN_990_entry_15);
  ];
  block %ec_glob_35 {.address = 0xef0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R21: bv64 := bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "3824_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3828_0" };
    var Cse2__5_106: bv64 := bvnot($R0:bv64) { .label = "3832_0" };
    var Cse0__5_107: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "3832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "3832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "3832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv64, 0x1:bv64), 0x0:bv64) { .label = "3832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_107:bv64, 0x1:bv64)) { .label = "3832_5" };
    goto(%ec_glob_23, %ec_glob_33);
  ];
  block %ec_glob_37 {.address = 0xee8; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%ec_glob_35);
  ];
  block %ec_glob_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R22:bv64 { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    goto(%FUN_990_entry_13);
  ];
  block %ec_glob_41 {.address = 0xee0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "3808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "3808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "3808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "3808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "3808_4" };
    goto(%ec_glob_19, %ec_glob_39);
  ];
  block %ec_glob_43 {.address = 0xec0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%ec_glob_41);
  ];
  block %ec_glob_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R19: bv64 := bvadd($R31:bv64, 0x31:bv64) { .label = "3776_0" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3780_0" };
    store le $stack Cse0__5_97:bv64 $R21:bv64 64 { .label = "3780_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3780_2" };
    $R22: bv64 := 0x1000:bv64 { .label = "3784_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x88:bv64) { .label = "3788_0" };
    goto(%ec_glob_43);
  ];
  block %_inlineret_3 [
    goto(%ec_glob_37);
  ];
  block %FUN_990_entry_13 {.address = 0x990} [
    var R30_begin_FUN_990_2448_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_14);
  ];
  block %FUN_990_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ec_glob_31);
  ];
  block %FUN_990_entry_15 {.address = 0x990} [
    var R30_begin_FUN_990_2448_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_16);
  ];
  block %FUN_990_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%ec_glob_5);
  ];
  block %FUN_a40_entry_19 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_20);
  ];
  block %FUN_a40_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %ec_glob_basil_return_1 [
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
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20060 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1070; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1458; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x145c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x10a0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfa0; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "ec_glob"; .address = 0xe90; .size = 0x640 };
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
      "H4sIAAAAAAAA/5XJ6wqAIABD4UFWmnZRe/9n7UADfzv42GBV0qs/0f3g1MiGxbu6LzTvjK75JATsOHCjYPX/AfUsN7qcAAAA"
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
      "H4sIAAAAAAAA/2NgwA2YGbgYHDixiYszZDAwoYjFALEQFjPEcYhz4xDXxSEezcjAoIBF3B6IlbCIq+Ewxw+HeDkO87NwqGfE";
      "Ic6GQ7wNh/lyONSH4hBPBovzMOjwQfgpUHEBqPgDXgjfByoOAOGPrhXgAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSYksCDAsZuvr61UVQ9tT7MaPb2VBoUpJzRGpZBaTEYpx2EKW1gF";
      "W8gUADlhrZeIc2t6yVMWMXMnDKyNXAQfDQhrHgrJJxeigTwip5wMH5skqYBE72NGm6BIvqjR2/vp9chpsWPfZ9WgEsxSpuyj";
      "Ku8N0+2q1/tmJHcgjl2qmtjZuIoc7qzHepNhIaK81AxPcAM/A7YGpgVrmDAtGMV1Va7Yyw+v07vHcGjszIaGmGreXa6tGMit";
      "jbQJktJ/jFpKXO0LWpC17Ms/we0l4qfuzAcVlTYpq9idj9aD6kRv1bqbdh6+luRP9FfwEyydjaKgAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f0;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1BpRiAEAP+vKPsoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x718;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYGBgEGCAgC0Tp7ExMDAzVEHFpoP5TAytUHkAJQnRNzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x748;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qngDF4QuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4vxI";
      "4gD5P05WwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x808;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDNcxntooiiKoiiKov//CiPZjRuRxSdLEXn8Kj7xI1/wM1/yC1/xK1/zG9/wO9/yB9/xJ9/z";
      "Fz/wNz/yDz/xL+kXXUc4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x940;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOzGBim/K0+uGI/UOwAc/w1AOVsUhkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x960;
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
    .size = 0x5d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTPUxTURj93r1NNKkGkFJdpC06dXABpI0Dt8SkbCbQxTDQ4iYTgwsd2rrWwRdNHMVoDO8ZEk0YMBEpxUSi";
      "cakBYzDhtf6RwEDyqMkzlOe5rw9oBBKJw5f78917zvnO/W4t/VqbP5kdmKDsQI2TeofovtFE1o4zCsuw7Qckc+niZIEPLweC";
      "fKkxhi/ypfOULbUjvnPSy1xYlQuk/gCWQbRJG3GLI+dBvADWG4Szvxa3BNH0K9s+exjubpBCd8lQVAVjCGMv0XqBKFEGRsiI";
      "WylgbHJFJxZYljh/nw8Rve/YznyMncrlQ9uxe/M4X8Hdvs24NeLcZXt3a/BCemB6yWrF/WQlFhUK9Th6v8WtLM47+BFh3UYd";
      "nxFBeJOsKFHTK6zDPPqC+o6qTcYe56CibXEKm1wJr8D7APlGaWJwfAq1fsL6IaPRVEmMP7PthDkY03a5aulZLeS+ncSoDjHt";
      "F3BGoE0wmq7iTUyEr3A5v8po7LRCiUb+NWAn/RTJMN/6I2AbvE2X+NWhPnAsOBxE9Fx6et2t9wrGff2zjn7JW5X6nTqUsA7c";
      "OWjOQXOYU+Kpu4aWsNzLg0vqTjLF2wM8aNaD0AsP9LZCZz4DrbL2RdzLQt+cq2/1XWfE4P4DGiXuBrze1XrJ1dqM8SiPiBTv";
      "Odnfh/j0geo+TR7DnxaX09w56I/D20qW5PmJvM9DLQb3hbcwl7yytypYl4G/gr1qK/4eb9Xrb13nYSSsIrTKnvmKOwZ6V2JX";
      "mhTtN+5UmmJaTATz+BPW1f5k5AlRdwZz55zbLyEPqTI/3B+MNO7Leb2fZjQFfzXgoWsNfakXvNmScYJrOSaidoZN2Rk+lePU";
      "Zb6tv70fHix3MNVD5EvBr1y7iKQYdfVu01jO8c2va9B4qy+YB5eKXlgfYZSQNT7GPs7mF5h4WTwjojduBmdM+NDRTFGJU67Z";
      "3dLv8gKpjteCqUXpm+PNoqNf5hvX+/7PaeS+fS09f+B//mO+9J/5/+U/Vv4PNPVcwNQFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1054;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1070;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogPzpOPxYkXpBclBpfXFJkpaBazMWAAABYReIcOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10a8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNLRKCABDF8UWK0eIMM3gEgtEZioEDGDkAByByAKOBQOAIRgOBYDQaiEQDwUgwIH48/oSd3+zMe7uO74aV";
      "ma2Z9i2dFmbeKN3ZM3zgGV/Y4dIx232kAGPcY4kJel+pwCve5tyPHh5xw90nRlj/pQu22OCA/fxX0sqlh1uM8YAZplhijhP0";
      "z93xtAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1160;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF1+/v9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/Pr/nwVJXw9IDijmgKpvCqMPUOcVPrD9G0DuAKqpgKgxmMs2j9VlMssU5qlM0xiDue7d";
      "vXoNpNSRG+reB0BcA1S/BEm9E0itE0hTDIoGkHoBRgaGD0D1JdjMD0I1XwXkf6B6m9////sgqXeGqAf69ypILVhdBlBdAlBd";
      "CkidM8RvvkDjQEa5gihQeIPCF6huDlDdCYh5DYxzBebxu0zmm8LrOY17Kk/ktatukMAAyYGEp/JM4wapcbx21QkiAw7LG0Bz";
      "XL5D4woall5Qe0BABoj/MIKI//9FIGoE5jLNY3SGqgHJyzDhl7chIB9DQL6GgPwcAvJ7CMjfwSMPAgBo+eBN/AIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x145c;
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
      "H4sIAAAAAAAA/62QPRKCQAxGA/4AKjMWOuLfPSwtKS24BxyFI1BaegSPY0lj4TiyjualWGrSPB7h22wIRKuCR1jDBTwnyhQv";
      "lsotfv0Ef+7xGO7gjf6h1x9bPlQ+O1f+mI/UJ/QvPEztvvRneKPHyxzP4Fr8IiYPpwHGyon8Co/gxu4b++/zyN/jDpPe/LfT";
      "fezTDs/IO5zx0uIti75w+09D1xdX1pLxAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOOlDAwB6yqoegAAAAA==" ]
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
