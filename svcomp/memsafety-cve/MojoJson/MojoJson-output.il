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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2560;

proc @main_2560 () -> ()
  { .name = "main"; .address = 0xa00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa00; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2560_3" };
    $R1: bv64 := 0x1f4:bv64 { .label = "2564_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @getRandomString_3136 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xa30; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2608_0$0" };
    $R19: bv64 := Exp14__5_1:bv64 { .label = "2608_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2612_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2616_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2616_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2616_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2616_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa28; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    goto(%FUN_9b0_entry_17);
  ];
  block %main_7 {.address = 0xa18; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "2584_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R19:bv64 64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    call @ParseString_3696 ();
    goto(%main_5);
  ];
  block %_inlineret_3 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
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


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_int_3936 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf60; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "3936_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3940_0" };
    $R29: bv64 := $R31:bv64 { .label = "3944_0" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "3948_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3948_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "3948_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "3948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3948_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_char_4128 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1020; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1020; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "4128_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4132_0" };
    $R29: bv64 := $R31:bv64 { .label = "4136_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "4140_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4140_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "4140_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "4140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4140_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @getRandomString_3136 () -> ()
  { .name = "getRandomString"; .address = 0xc40; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xc40; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var R30_begin_getRandomString_3136: bv64 := $R30:bv64;
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_64:bv64 $R21:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3144_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3148_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_65:bv64 $R19:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3152_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3156_0" };
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    call @__VERIFIER_nondet_int_3936 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xcdc; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3292_0" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3136:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_43);
  ];
  block %getRandomString_5 {.address = 0xcd0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3284_0" };
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    goto(%FUN_9a0_entry_21);
  ];
  block %getRandomString_9 {.address = 0xcb0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3248_0" };
    $R0: bv64 := $R22:bv64 { .label = "3252_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3256_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "3256_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "3256_2$0" };
    $R19: bv64 := Exp16__5_67:bv64 { .label = "3256_3" };
    $R20: bv64 := Exp18__5_68:bv64 { .label = "3256_4" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3260_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "3260_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "3260_2$0" };
    $R21: bv64 := Exp16__5_70:bv64 { .label = "3260_3" };
    $R22: bv64 := Exp18__5_71:bv64 { .label = "3260_4" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "3264_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3264_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "3264_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "3264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3264_4" };
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
  block %getRandomString_17 {.address = 0xca4; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3236_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3236_1" };
    var Cse2__5_61: bv64 := bvnot($R20:bv64) { .label = "3240_0" };
    var Cse0__5_62: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "3240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "3240_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xca0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @__VERIFIER_nondet_char_4128 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xc90; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3216_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3224_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3224_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xc88; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R22: bv64 := $R0:bv64 { .label = "3208_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xc7c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3196_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    goto(%FUN_970_entry_33);
  ];
  block %getRandomString_31 {.address = 0xcc8; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3272_0" };
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
  block %getRandomString_39 {.address = 0xc6c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3180_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "3180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "3180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "3180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "3180_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3184_0" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3188_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3188_1" };
    var ITESimp_0_60: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3188_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))), bvnot(ITESimp_0_60:bv1)) { .label = "3188_3" };
    $CF: bv1 := bvand(ITESimp_0_60:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64)))) { .label = "3188_4" };
    $ZF: bv1 := bvand(ITESimp_0_60:bv1, bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3188_5" };
    $NF: bv1 := bvand(ITESimp_0_60:bv1, extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32))) { .label = "3188_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xc68; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    call @__VERIFIER_nondet_int_3936 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xc5c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3164_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "3164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "3164_5" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3168_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3168_1" };
    var ITESimp_0_78: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3168_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))), bvnot(ITESimp_0_78:bv1)) { .label = "3168_3" };
    $CF: bv1 := bvand(ITESimp_0_78:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64)))) { .label = "3168_4" };
    $ZF: bv1 := bvand(ITESimp_0_78:bv1, bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3168_5" };
    $NF: bv1 := bvand(ITESimp_0_78:bv1, extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32))) { .label = "3168_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 [
    goto(%getRandomString_5);
  ];
  block %FUN_9a0_entry_21 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_22);
  ];
  block %FUN_9a0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_970_entry_33 {.address = 0x970} [
    var R30_begin_FUN_970_2416_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_34);
  ];
  block %FUN_970_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_930_entry_43 {.address = 0x930} [
    var R30_begin_FUN_930_2352_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_44);
  ];
  block %FUN_930_basil_return_1_44 [
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


proc @ParseString_3696 () -> ()
  { .name = "ParseString"; .address = 0xe70; .returnBlock = "ParseString_basil_return_1" }
[
  block %ParseString_entry {.address = 0xe70; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var R30_begin_ParseString_3696: bv64 := $R30:bv64;
    var Exp14__5_44: bv64 := load le $mem $R0:bv64 64 { .label = "3696_0$0" };
    $R5: bv64 := Exp14__5_44:bv64 { .label = "3696_1" };
    $R4: bv64 := $R0:bv64 { .label = "3700_0" };
    var Exp11__5_45: bv8 := load le $mem $R5:bv64 8 { .label = "3704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "3704_1" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "3708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "3708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "3708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "3708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "3708_4" };
    goto(%ParseString_39, %ParseString_43);
  ];
  block %ParseString_5 {.address = 0xf10; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%ParseString_35);
  ];
  block %ParseString_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x2:bv32)) { .label = "3856_0" };
    goto(%ParseString_5);
  ];
  block %ParseString_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ParseString_33);
  ];
  block %ParseString_11 {.address = 0xeb0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%ParseString_7, %ParseString_9);
  ];
  block %ParseString_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3760_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffa4:bv32) { .label = "3764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffa4:bv64))) { .label = "3764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffa4:bv64))) { .label = "3764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "3764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "3764_4" };
    goto(%ParseString_11);
  ];
  block %ParseString_17 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3864_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "3864_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "3864_2$0" };
    $R19: bv64 := Exp16__5_48:bv64 { .label = "3864_3" };
    $R20: bv64 := Exp18__5_49:bv64 { .label = "3864_4" };
    $R0: bv64 := 0x1000:bv64 { .label = "3868_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "3872_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3872_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "3872_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "3872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3872_4" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "3876_0" };
    assert eq($R30:bv64, R30_begin_ParseString_3696:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_23);
  ];
  block %ParseString_19 {.address = 0xf00; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R0: bv64 := $R19:bv64 { .label = "3840_0" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3844_0" };
    var Exp16__5_39: bv64 := load le $stack Cse0__5_38:bv64 64 { .label = "3844_1$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) 64 { .label = "3844_2$0" };
    $R19: bv64 := Exp16__5_39:bv64 { .label = "3844_3" };
    $R20: bv64 := Exp18__5_40:bv64 { .label = "3844_4" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "3848_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3848_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "3848_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "3848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3848_4" };
    assert eq($R30:bv64, R30_begin_ParseString_3696:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9b0_entry_19);
  ];
  block %ParseString_21 {.address = 0xef8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "3832_0" };
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    goto(%FUN_9a0_entry_27);
  ];
  block %ParseString_23 {.address = 0xef0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%ParseString_21);
  ];
  block %ParseString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R20:bv64 { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    goto(%FUN_910_entry_13);
  ];
  block %ParseString_27 {.address = 0xee4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R19: bv64 := $R0:bv64 { .label = "3812_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3816_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3816_1" };
    goto(%ParseString_17, %ParseString_25);
  ];
  block %ParseString_29 {.address = 0xed0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%ParseString_27);
  ];
  block %ParseString_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R20:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "3792_0" };
    store le $mem $R4:bv64 $R1:bv64 64 { .label = "3796_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3800_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3804_0" };
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    goto(%FUN_970_entry_37);
  ];
  block %ParseString_33 {.address = 0xebc; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Exp11__5_52: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "3772_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "3772_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3776_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3780_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffde:bv32) { .label = "3784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffde:bv64))) { .label = "3784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffde:bv64))) { .label = "3784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "3784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "3784_4" };
    goto(%ParseString_13, %ParseString_31);
  ];
  block %ParseString_35 {.address = 0xea8; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R1: bv64 := bvadd($R5:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "3752_0" };
    goto(%ParseString_33);
  ];
  block %ParseString_37 {.address = 0xe90; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%ParseString_35);
  ];
  block %ParseString_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3728_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "3728_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3728_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "3728_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3732_0" };
    $R29: bv64 := $R31:bv64 { .label = "3736_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3740_0" };
    store le $stack Cse0__5_36:bv64 $R19:bv64 64 { .label = "3740_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3740_2" };
    $R20: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "3744_0" };
    store le $mem $R4:bv64 $R20:bv64 64 { .label = "3748_0" };
    goto(%ParseString_37);
  ];
  block %ParseString_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "3716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_ParseString_3696:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_31);
  ];
  block %_inlineret_3 [
    goto(%ParseString_23);
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
  block %_inlineret_4 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%ParseString_basil_return_1);
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
  block %_inlineret_5 [
    goto(%ParseString_basil_return_1);
  ];
  block %FUN_9a0_entry_23 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_24);
  ];
  block %FUN_9a0_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%ParseString_19);
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
    goto(%ParseString_basil_return_1);
  ];
  block %FUN_9a0_entry_31 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_32);
  ];
  block %FUN_9a0_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%ParseString_29);
  ];
  block %FUN_970_entry_37 {.address = 0x970} [
    var R30_begin_FUN_970_2416_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_11:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_38);
  ];
  block %FUN_970_basil_return_1_38 [
    goto(%_inlineret_8);
  ];
  block %ParseString_basil_return_1 [
    return ();
  ]
];




prog entry @main_2560 {
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
      { .name = "_IO_stdin_used"; .address = 0x1050; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1498; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x149c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x10d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "ParseString"; .address = 0xe70; .size = 0x5e0 };
      { .name = "SkipString"; .address = 0xe10; .size = 0x300 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf80; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xb80; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xbc0; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xc40; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xce4; .size = 0x3a0 };
      { .name = "main"; .address = 0xa00; .size = 0x200 };
      { .name = "strdup"; .address = 0xd60; .size = 0x260 };
      { .name = "strsep"; .address = 0xdac; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb60 ]; [ 0x1fdb0; 0xb0c ]; [ 0x1ffd8; 0xa00 ]; [ 0x20068; 0x20068 ] ]
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
      "Q5wNh3g9DvPlcKiPAYvzMKzhhfBToOICUPEEqLgPVBwAJVTUmsgBAAA="
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVZyBC0JlMDChiMP4B6DqGYHi7AwIcAJJnANJ/AKSODeS+AMkcX4k";
      "cQCdSgAwwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
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
    .size = 0x634;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTUhUURQ+993pByxEfOammhmNFrMRsp+RIN9IMK51dhKOFW3c5NZZzMymgrdxaKBdarnwTQQtbOFCfU4E";
      "UbQxFILAmecPgULCNNUDZ6bvPN+YjAqGi8v9O+f7vvOde0uxGSN5K9EzRomekqRUoY5snShdkJTJvcS+mexGQemcbMzkK5Vn";
      "hTrNJo6NvZs0Zf9S/yW5eIESCxcx1pCTl5pttVJqHVg5oi3aDNsSdx6Mt8j/gOGcfw/bGtGUWak0M47XJxcPGiRohEyREpj9";
      "mDuJNkyiSB4Y/lzYHgDGlhQZUrxLjFMb7yf61LId/xI6k9T926Gn84i3kNu1FbbvOrnKbm4pNmtUPUDNI9FsqEMTdMPRuxq2";
      "E4h38K9q9iPU8RXDBy+iWdHBvpRi2cnaWr6hvsNq47HL2SuMn5ICBSkCBfjvJXWQxnqHX6PWH9iPKjQ4sKANv6pUIoXekFHl";
      "KqF//mrvgFHsU4xfwHkAbZpCU0X0hHupmtf1ZYWGzgqK1Pibjp6jYFxRN8aBnZNNGcYv9nUZ1R4T0RuKitQdt95OzP/0zzj6";
      "mbfI+p06RCALzXPQnITmgKTIrLuHlgCf6eBi3VFF1N0EHjRnfNALDzJNZrseh1auHd6nE9A35+pb/tgezMlz+zQy7ia8rmq9";
      "4mpVMR/mEZGoO497OsCnz7TjE97akf1pcjl/l/f74/A2ks08G7hXPdSQk2rgD9bMy2/Lwj4P/GWcFRs1m//cTq93eBTS7Cy0";
      "8ptZ4f+Jt8vYVr0wysix6kNGSPPp+BP27e5ocILoWhxrJ859L34Ppfi+v9sX3HvO6533NGfwP1Zcv06Bcx05J5GzYrboHiL1";
      "HvajD8VQFG/pvkfrQG6gC/WMPqEhPzwqxeYnLyM+i/gXmB3tp6lhC/05AbxV4I+R1uFFPOqOOP6NidT7cqWZ/aI9vZoCVxoY";
      "46bP4Wb9cXCbCkVawW1xH8Edd7mTWZ+eRDz322qj6QnXX6tNm4beqbxUM49xxt4a7lz1GPtmDTrXoJPPWBefE8nU8/LB/5j9";
      "qurlumv//xHvF455f1z+/7r/C6kJNC40BgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1034;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1050;
    .size = 0x88;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12NSwqAMBBDqyeJJ3LhCSymttAP1hnE21s3BQ3ZBN4jgxnNm1kFxSExlXq3vUgNeUfSU2DZKheZsRW1kTi0";
      "CE+seYN4woXaMEYmZumOeG3IR/n9TKbnAYxnZnuIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10d8;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIRKCYBDF8UWKgWCyWAgGDkBwhmIkeAgigUMYOYKBQOQQBqOByAGI3xEEPnz8CTu/2Zm3+4JLmL3N7Mwk";
      "k9QczEoc2L/o8Ice01k6BWY1pthhjg4rLBfuMfJSv+fQ44BX/t5W6YEvrPaev/TBGkfs0EJ6MUaHdzxKKjDBJ+bY4gb9Ocor";
      "vAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1198;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDI////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgVJXw8QRwDFHFD1TWH0Aeq8wge2fwMQlwDVVEDUGMxlm8fqMpllCvNUpmmMwVz3";
      "7l69BlLqyA117wMgPgJUvwRJvRNIrRNIUwyKBpB6AUYGBotf//+XYDM/CNV8FZD/gepbgOp9kNQ7Q9QD/XsVpBasLgOobgVQ";
      "XQpInTPEb75A40BGuYIoUJgB8QSguidAdQkQ8wTmMs1jDASrc+EG+x8or/L7//89IHlPJPuiuSCBBDYObC04TB+A3PcNHqYw";
      "/3jB4gJkJwsTA8MCoJkiSHY6I7lJhYC8CwH5FALyLQTklxCQP0JA/gkeeRAAAKnUDVsEAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x149c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZgADACgrzrcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZgADANyeijAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB+RHBRMLjYqScAQKLmXlOWztuIGlpaWlR6G0MdEQWRPmbbHUTPPy+GaY3fVE6whzeIYpfE6V";
      "C7xaKnf49ef13OO0SwZv5IdBHth5X/nuzKnPJ+oh+YfGCC/J53itv5cE38K1uMWYNEYHWCsF8ys8hht7vtj93kTuPR5wNtjf";
      "Gr2Pbe3wO/MGZ7288Av5F7fvNHb9AdSviIkAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BC5QIAfRbTbDAAAAA=" ]
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
