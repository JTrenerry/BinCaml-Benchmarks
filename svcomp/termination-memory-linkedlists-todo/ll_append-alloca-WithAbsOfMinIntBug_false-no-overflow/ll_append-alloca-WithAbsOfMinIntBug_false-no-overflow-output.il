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

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2816 ();
    goto(%main_27);
  ];
  block %main_3 {.address = 0x7b4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1972_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "1976_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1976_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "1976_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "1976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1976_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_13);
  ];
  block %main_9 {.address = 0x7b0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R0:bv64 64 { .label = "1968_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7a4; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R2: bv64 := $R1:bv64 { .label = "1956_0" };
    var Exp14__5_33: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "1960_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "1960_1" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x7a0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "1952_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x79c; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_5, %main_17);
  ];
  block %main_21 [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @new_ll_2304 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "1936_0" };
    goto(%main_21);
  ];
  block %main_27 {.address = 0x78c; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1932_3" };
    goto(%main_23, %main_25);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2816 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb00; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @new_ll_2304 () -> ()
  { .name = "new_ll"; .address = 0x900; .returnBlock = "new_ll_basil_return_1" }
[
  block %new_ll_entry {.address = 0x900; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_87:bv64 $R19:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2312_2" };
    $R20: bv64 := 0x0:bv64 { .label = "2316_0" };
    goto(%new_ll_7, %new_ll_75);
  ];
  block %new_ll_5 {.address = 0xa48; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := $R20:bv64 { .label = "2632_0" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_0" };
    var Exp16__5_63: bv64 := load le $stack Cse0__5_62:bv64 64 { .label = "2636_1$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) 64 { .label = "2636_2$0" };
    $R19: bv64 := Exp16__5_63:bv64 { .label = "2636_3" };
    $R20: bv64 := Exp18__5_64:bv64 { .label = "2636_4" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2640_4" };
    goto(%new_ll_basil_return_1);
  ];
  block %new_ll_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%new_ll_5);
  ];
  block %new_ll_9 {.address = 0xa40; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R21:bv64 64 { .label = "2624_0" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2628_0" };
    var Exp16__5_93: bv64 := load le $stack Cse0__5_92:bv64 64 { .label = "2628_1$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) 64 { .label = "2628_2$0" };
    $R21: bv64 := Exp16__5_93:bv64 { .label = "2628_3" };
    $R22: bv64 := Exp18__5_94:bv64 { .label = "2628_4" };
    goto(%new_ll_5);
  ];
  block %new_ll_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%new_ll_9);
  ];
  block %new_ll_13 {.address = 0xa3c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2620_0" };
    goto(%new_ll_9);
  ];
  block %new_ll_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%new_ll_13);
  ];
  block %new_ll_17 {.address = 0xa38; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $mem bvadd($R22:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2616_0" };
    goto(%new_ll_13);
  ];
  block %new_ll_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%new_ll_17);
  ];
  block %new_ll_21 {.address = 0xa34; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R2:bv64 64 { .label = "2612_0" };
    goto(%new_ll_17);
  ];
  block %new_ll_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%new_ll_21);
  ];
  block %new_ll_25 {.address = 0xa30; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R3:bv64 64 { .label = "2608_0" };
    goto(%new_ll_21);
  ];
  block %new_ll_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%new_ll_25);
  ];
  block %new_ll_29 {.address = 0xa2c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R4:bv64 64 { .label = "2604_0" };
    goto(%new_ll_25);
  ];
  block %new_ll_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%new_ll_29);
  ];
  block %new_ll_33 {.address = 0xa20; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2592_0" };
    var Exp16__5_78: bv64 := load le $stack Cse0__5_77:bv64 64 { .label = "2592_1$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) 64 { .label = "2592_2$0" };
    $R4: bv64 := Exp16__5_78:bv64 { .label = "2592_3" };
    $R1: bv64 := Exp18__5_79:bv64 { .label = "2592_4" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2596_0" };
    var Exp16__5_81: bv64 := load le $stack Cse0__5_80:bv64 64 { .label = "2596_1$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) 64 { .label = "2596_2$0" };
    $R2: bv64 := Exp16__5_81:bv64 { .label = "2596_3" };
    $R3: bv64 := Exp18__5_82:bv64 { .label = "2596_4" };
    store le $mem bvadd($R4:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2600_0" };
    goto(%new_ll_29);
  ];
  block %new_ll_35 {.address = 0xa08; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R4: bv64 := $R0:bv64 { .label = "2568_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2572_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2572_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xfffffff9:bv32)) { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R4:bv64 64 { .label = "2580_0" };
    store le $mem $R4:bv64 extract(32, 0, $R5:bv64) 32 { .label = "2584_0" };
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    call @new_ll_2304 ();
    goto(%new_ll_33);
  ];
  block %new_ll_37 {.address = 0x9f4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%new_ll_35);
  ];
  block %new_ll_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2548_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R5:bv64) 32 { .label = "2552_0" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2556_0" };
    store le $stack Cse0__5_95:bv64 $R1:bv64 64 { .label = "2556_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R2:bv64 64 { .label = "2556_2" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R3:bv64 64 { .label = "2560_0" };
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    goto(%FUN_740_entry_7);
  ];
  block %new_ll_41 {.address = 0x9d8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2520_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2520_1" };
    $R3: bv64 := $R0:bv64 { .label = "2524_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2528_0" };
    var Exp16__5_73: bv64 := load le $stack Cse0__5_72:bv64 64 { .label = "2528_1$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) 64 { .label = "2528_2$0" };
    $R1: bv64 := Exp16__5_73:bv64 { .label = "2528_3" };
    $R2: bv64 := Exp18__5_74:bv64 { .label = "2528_4" };
    store le $mem $R0:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2532_0" };
    var Cse1__5_75: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffa:bv32) { .label = "2536_0" };
    var Cse0__5_76: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xfffffffa:bv32)) { .label = "2536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2536_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_76:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffa:bv64))) { .label = "2536_3" };
    $ZF: bv1 := bvcomp(Cse1__5_75:bv32, 0x0:bv32) { .label = "2536_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_75:bv32) { .label = "2536_5" };
    $R5: bv64 := Cse0__5_76:bv64 { .label = "2536_6" };
    $R4: bv64 := 0x0:bv64 { .label = "2540_0" };
    goto(%new_ll_31, %new_ll_39);
  ];
  block %new_ll_43 {.address = 0x9c8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%new_ll_41);
  ];
  block %new_ll_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "2508_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R4:bv64) 32 { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    goto(%FUN_740_entry_9);
  ];
  block %new_ll_47 {.address = 0x9ac; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2476_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2476_1" };
    $R2: bv64 := $R0:bv64 { .label = "2480_0" };
    store le $mem $R0:bv64 extract(32, 0, $R3:bv64) 32 { .label = "2484_0" };
    var Cse1__5_68: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffb:bv32) { .label = "2488_0" };
    var Cse0__5_69: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xfffffffb:bv32)) { .label = "2488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2488_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_69:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffb:bv64))) { .label = "2488_3" };
    $ZF: bv1 := bvcomp(Cse1__5_68:bv32, 0x0:bv32) { .label = "2488_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_68:bv32) { .label = "2488_5" };
    $R4: bv64 := Cse0__5_69:bv64 { .label = "2488_6" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2492_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "2492_1" };
    $R3: bv64 := 0x0:bv64 { .label = "2496_0" };
    goto(%new_ll_27, %new_ll_45);
  ];
  block %new_ll_49 {.address = 0x99c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%new_ll_47);
  ];
  block %new_ll_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2460_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2464_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    goto(%FUN_740_entry_17);
  ];
  block %new_ll_53 {.address = 0x984; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2436_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2440_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2440_1" };
    var Cse1__5_90: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffc:bv32) { .label = "2444_0" };
    var Cse0__5_91: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xfffffffc:bv32)) { .label = "2444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2444_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_91:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffc:bv64))) { .label = "2444_3" };
    $ZF: bv1 := bvcomp(Cse1__5_90:bv32, 0x0:bv32) { .label = "2444_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_90:bv32) { .label = "2444_5" };
    $R3: bv64 := Cse0__5_91:bv64 { .label = "2444_6" };
    store le $mem $R0:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2448_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2452_0" };
    goto(%new_ll_23, %new_ll_51);
  ];
  block %new_ll_55 {.address = 0x978; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%new_ll_53);
  ];
  block %new_ll_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2424_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2428_0" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    goto(%FUN_740_entry_15);
  ];
  block %new_ll_59 {.address = 0x960; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R22: bv64 := $R0:bv64 { .label = "2400_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2404_1" };
    var Cse1__5_99: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "2408_0" };
    var Cse0__5_100: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32)) { .label = "2408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2408_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_100:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "2408_3" };
    $ZF: bv1 := bvcomp(Cse1__5_99:bv32, 0x0:bv32) { .label = "2408_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_99:bv32) { .label = "2408_5" };
    $R2: bv64 := Cse0__5_100:bv64 { .label = "2408_6" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2412_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2416_0" };
    goto(%new_ll_19, %new_ll_57);
  ];
  block %new_ll_61 {.address = 0x954; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%new_ll_59);
  ];
  block %new_ll_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2388_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    goto(%FUN_740_entry_11);
  ];
  block %new_ll_65 {.address = 0x940; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    store le $mem $R0:bv64 extract(32, 0, $R22:bv64) 32 { .label = "2368_0" };
    $R21: bv64 := $R0:bv64 { .label = "2372_0" };
    var Cse1__5_96: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "2376_0" };
    var Cse0__5_97: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32)) { .label = "2376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2376_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_97:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "2376_3" };
    $ZF: bv1 := bvcomp(Cse1__5_96:bv32, 0x0:bv32) { .label = "2376_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_96:bv32) { .label = "2376_5" };
    $R1: bv64 := Cse0__5_97:bv64 { .label = "2376_6" };
    $R22: bv64 := 0x0:bv64 { .label = "2380_0" };
    goto(%new_ll_15, %new_ll_63);
  ];
  block %new_ll_67 {.address = 0x938; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%new_ll_65);
  ];
  block %new_ll_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    goto(%FUN_740_entry_13);
  ];
  block %new_ll_71 {.address = 0x924; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse1__5_84: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2340_0" };
    var Cse0__5_85: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2340_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_85:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2340_3" };
    $ZF: bv1 := bvcomp(Cse1__5_84:bv32, 0x0:bv32) { .label = "2340_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_84:bv32) { .label = "2340_5" };
    $R22: bv64 := Cse0__5_85:bv64 { .label = "2340_6" };
    store le $mem $R0:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2344_0" };
    $R20: bv64 := $R0:bv64 { .label = "2348_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2352_0" };
    goto(%new_ll_11, %new_ll_69);
  ];
  block %new_ll_73 {.address = 0x914; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%new_ll_71);
  ];
  block %new_ll_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2324_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2328_0" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_88:bv64 $R21:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2332_2" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_740_entry_19);
  ];
  block %_inlineret_3 [
    goto(%new_ll_37);
  ];
  block %FUN_740_entry_7 {.address = 0x740} [
    var R30_begin_FUN_740_1856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_8);
  ];
  block %FUN_740_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%new_ll_43);
  ];
  block %FUN_740_entry_9 {.address = 0x740} [
    var R30_begin_FUN_740_1856_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_10);
  ];
  block %FUN_740_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%new_ll_61);
  ];
  block %FUN_740_entry_11 {.address = 0x740} [
    var R30_begin_FUN_740_1856_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_12);
  ];
  block %FUN_740_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%new_ll_67);
  ];
  block %FUN_740_entry_13 {.address = 0x740} [
    var R30_begin_FUN_740_1856_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_14);
  ];
  block %FUN_740_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%new_ll_55);
  ];
  block %FUN_740_entry_15 {.address = 0x740} [
    var R30_begin_FUN_740_1856_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_16);
  ];
  block %FUN_740_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%new_ll_49);
  ];
  block %FUN_740_entry_17 {.address = 0x740} [
    var R30_begin_FUN_740_1856_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_18);
  ];
  block %FUN_740_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%new_ll_73);
  ];
  block %FUN_740_entry_19 {.address = 0x740} [
    var R30_begin_FUN_740_1856_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_20);
  ];
  block %FUN_740_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %new_ll_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xeb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xebc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb20; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "append"; .address = 0xa8c; .size = 0x1c0 };
      { .name = "length"; .address = 0xa60; .size = 0x160 };
      { .name = "main"; .address = 0x780; .size = 0x200 };
      { .name = "new_ll"; .address = 0x900; .size = 0xac0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJ2IOYEYg4GTMAMpVmhNBsQswAxAG70t3s8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYbrBhExdn0GBgQhHjAGIhLGZIMTIwKGATB2IlLOKMOMwxw2GOJg71rjjUAwBG4jjC8AAAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGLhV+Kl8fW62qLtruRqOjM9KgqENIBikVfGvUMOo8qqg9bI1Z";
      "tbp50ME/LNJtyiPaITIkUqG3y/n1pDhh8juWAhXg12IYU7bFLIWrN4U7yBudgUbRs4qGxUdGj7NosdtlWOts+krgCe6QFsDB";
      "w7RiBxPmRHBcsWLDXn54oysf3VGGRXSSeraU/XutO3qvM5cfhvN/jM4YzA6EE7qVbfEnuE8idW6uqrPZOj+MNjfXU0hgG90G";
      "u33jYoKvt9Qn+iv4BLhg3FtfAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x558;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYwBgAuTLaZFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x570;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcU4k";
      "cQDp5CimwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x660;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnQBIHANqSMhh4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WTP2gTURzHv3cvpGpE0dZULDa5KghZK0jp4CURMoq2UzM0qdXZWwTJYDoIQheDips4OPQyV+EQbFJwEpdo";
      "C4LI5ZKIoEMgRnjQI37fJREsVZQOX4683+f3573fN35hw/YFSp+AhzHAwrPiAkI4tsDfFWC9LlD2hFY2Qqas9nrPzRAkULzq";
      "F6prFbG4vXhWbJ1GsTZJtcjWhSm9Myh9Zk0XaONbRgrGQtTbXu/xRyo4/5KRJuu/7/XGVZ1YXGztJWi4DxcljV+D34vAV841";
      "X2cNw83IPGu0OR/02Laqs5s3gDdTO3feJQ+vrBo7yQdV8h5zU+2MXApy9V+5fuFV8BadCOQo83OeOWNquBDM28zIIvmg/klT";
      "PuE9PlBxvkXOw0wnYkq/sLm2+y687/if7qbkF172e85p9hjfqHIQ5zsCCejFWjer2/fY41YY1ijgfOf7niCTO4B5FV9hLMrz";
      "Ls/zh2BFVWykH6tPw7nN+A+1k2nTWToCSyOrkYmH+4xH5iaZYMdkrh2HpZPRybihQZ0JyMYsnBvkGrOm45EVZJajsOoTZrDb";
      "nBjUi0E203CyZJtp02mo3pG0HSJ//RQs5QFX67Mt9q6vCrtxDvKy4sm2OENuElea7HmXOY46H0nb3tFLdpG+W6bS1BRVDUO+";
      "oB5R3WzKdsVYuTOXtP3C69924A/8zR2uG9wV6GP6OWHQ40/pZ1foiaGXh2xco0c4j8pv0B8p5mySVVyevRXr0nPDvL/vd8MO";
      "/i+suxf/j/HaPuP77f9f8Z8iKko/VAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbf0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc00;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoQ2EQBSE4cdhMecuwWwZJJgrYSWSEpBICkAikBRAAcgtAoFceSWQcDD8iMmXyUySp+VgZm/SHdKYmAWc";
      "6e4vBfS4Yo8/jJjxs1NyWF+Sxx4bjLg8u6QNHe74xc+LPxbYYYUTthhwxBvT+8cClAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc98;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHl+//9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYoPpAZvcA8Q2gWAQjWF/AXK55nE6TOaawu05jncrG5HXtqjPQiCtgM2SAeA8Qc/z9";
      "/18HYo/AXKZ5jJ737oLlVYD4DhCLAOUtkOQ9uEAKnLidoOpA5rAA7Xvw8/9/ByR1fkjyKkB5BaA5IkjyzkjyLgTkUwjItxCQ";
      "X0JA/ggB+ScE5FmYcMuDAABkiwq2JAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xebc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF4UooJ2MP+gZPIotHd5AS49DSekRPISFR6C0cUbHkTi6L0Wo2ebNy+bLJglEaws3cAcn8GaU";
      "U/yaKpd4/Qn+zPExXMEz/XWnH7r8QPlo7eHHBo/oP4dK4/J4gpd6vHAtWcBM/CImjdUAY+QEZ3AE53Bv/PUq8t9xgXFn/tvq";
      "e9zWFj+StzjXlzte0H/h7p/6ri/fsEchAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
