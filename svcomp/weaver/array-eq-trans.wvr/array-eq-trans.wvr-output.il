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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_87:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2188_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @__VERIFIER_nondet_int_3456 ();
    goto(%main_83);
  ];
  block %main_5 {.address = 0x9d4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    goto(%FUN_820_entry_17);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9d0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    call @reach_error_3212 () { .label = "2512_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_9);
  ];
  block %main_17 {.address = 0x9b8; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_13, %main_15);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_79: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "2488_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "2488_1" };
    var Exp14__5_80: bv64 := load le $mem bvadd($R20:bv64, 0x28:bv64) 64 { .label = "2492_0$0" };
    $R2: bv64 := Exp14__5_80:bv64 { .label = "2492_1" };
    var Exp16__5_81: bv32 := load le $mem bvadd($R1:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) 32 { .label = "2496_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_81:bv32) { .label = "2496_1" };
    var Exp16__5_82: bv32 := load le $mem bvadd($R2:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) 32 { .label = "2500_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_82:bv32) { .label = "2500_1" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2504_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "2504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "2504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "2504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "2504_5" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x9ac; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_11, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_99: bv32 := load le $mem bvadd($R20:bv64, 0x24:bv64) 32 { .label = "2476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2476_1" };
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2480_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "2480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "2480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "2480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "2480_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x99c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2460_0" };
    var Exp14__5_116: bv32 := load le $mem bvadd($R20:bv64, 0x30:bv64) 32 { .label = "2464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "2464_1" };
    var Cse2__5_117: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2468_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "2468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "2468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv32, 0x1:bv32), 0x0:bv32) { .label = "2468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_118:bv32, 0x1:bv32)) { .label = "2468_5" };
    goto(%main_7, %main_23);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_25);
  ];
  block %main_29 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_5);
  ];
  block %main_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_25);
  ];
  block %main_35 {.address = 0x984; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_73: bv64 := load le $mem bvadd($R1:bv64, 0x18:bv64) 64 { .label = "2436_0$0" };
    $R4: bv64 := Exp14__5_73:bv64 { .label = "2436_1" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R1:bv64, 0x28:bv64) 64 { .label = "2440_0$0" };
    $R3: bv64 := Exp14__5_74:bv64 { .label = "2440_1" };
    var Exp16__5_75: bv32 := load le $mem bvadd($R4:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) 32 { .label = "2444_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_75:bv32) { .label = "2444_1" };
    var Exp16__5_76: bv32 := load le $mem bvadd($R3:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) 32 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_76:bv32) { .label = "2448_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2452_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "2452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "2452_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x978; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_29, %main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_107: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "2424_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2424_1" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2428_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "2428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "2428_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x968; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R1: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2408_0" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2412_1" };
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2416_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "2416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "2416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "2416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "2416_5" };
    goto(%main_27, %main_41);
  ];
  block %main_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_5);
  ];
  block %main_49 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_43);
  ];
  block %main_53 {.address = 0x954; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_49, %main_51);
  ];
  block %main_55 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Cse0__5_88: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "2388_0" };
    var Exp16__5_89: bv64 := load le $mem Cse0__5_88:bv64 64 { .label = "2388_1$0" };
    var Exp18__5_90: bv64 := load le $mem bvadd(Cse0__5_88:bv64, 0x8:bv64) 64 { .label = "2388_2$0" };
    $R1: bv64 := Exp16__5_89:bv64 { .label = "2388_3" };
    $R4: bv64 := Exp18__5_90:bv64 { .label = "2388_4" };
    var Exp16__5_91: bv32 := load le $mem bvadd($R1:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) 32 { .label = "2392_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_91:bv32) { .label = "2392_1" };
    var Exp16__5_92: bv32 := load le $mem bvadd($R4:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_92:bv32) { .label = "2396_1" };
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "2400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "2400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "2400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "2400_5" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x94c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_47, %main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2380_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "2380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "2380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "2380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "2380_5" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x93c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_110: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2364_0" };
    var Exp16__5_111: bv32 := load le $mem Cse0__5_110:bv64 32 { .label = "2364_1$0" };
    var Exp18__5_112: bv32 := load le $mem bvadd(Cse0__5_110:bv64, 0x4:bv64) 32 { .label = "2364_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_111:bv32) { .label = "2364_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_112:bv32) { .label = "2364_4" };
    var Exp14__5_113: bv32 := load le $mem bvadd($R20:bv64, 0x58:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "2368_1" };
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2372_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "2372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "2372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "2372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "2372_5" };
    goto(%main_45, %main_59);
  ];
  block %main_63 {.address = 0x930; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "2352_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_65 {.address = 0x924; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2340_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_67 {.address = 0x918; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2328_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2328_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_69 {.address = 0x900; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2304_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2312_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2316_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc20:bv64) { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    goto(%FUN_830_entry_23);
  ];
  block %main_71 {.address = 0x8e8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2280_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2292_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xba8:bv64) { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    goto(%FUN_830_entry_25);
  ];
  block %main_73 {.address = 0x8cc; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2252_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2256_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2260_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2264_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2268_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb40:bv64) { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    goto(%FUN_830_entry_27);
  ];
  block %main_75 {.address = 0x8c0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2240_0" };
    var Exp14__5_85: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "2244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2244_1" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @create_fresh_int_array_3296 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x8b4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2228_0" };
    var Exp14__5_102: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "2232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2232_1" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @create_fresh_int_array_3296 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x8a8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2216_0" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2220_1" };
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    call @create_fresh_int_array_3296 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x8a0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_int_3456 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x898; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_int_3456 ();
    goto(%main_81);
  ];
  block %_inlineret_3 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_61);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_65);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_63);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_820_entry_17 {.address = 0x820} [
    var R30_begin_FUN_820_2080_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_18);
  ];
  block %FUN_820_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_67);
  ];
  block %FUN_830_entry_23 {.address = 0x830} [
    var R30_begin_FUN_830_2096_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_24);
  ];
  block %FUN_830_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_69);
  ];
  block %FUN_830_entry_25 {.address = 0x830} [
    var R30_begin_FUN_830_2096_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_26);
  ];
  block %FUN_830_basil_return_1_26 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_71);
  ];
  block %FUN_830_entry_27 {.address = 0x830} [
    var R30_begin_FUN_830_2096_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_28);
  ];
  block %FUN_830_basil_return_1_28 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3212 () -> ()
  { .name = "reach_error"; .address = 0xc8c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc8c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var R30_begin_reach_error_3212: bv64 := $R30:bv64;
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3212_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "3212_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3212_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "3212_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3216_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3220_0" };
    $R29: bv64 := $R31:bv64 { .label = "3224_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3228_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe98:bv64) { .label = "3232_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe78:bv64) { .label = "3236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "3240_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3244_0" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_21 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_22);
  ];
  block %FUN_840_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__VERIFIER_nondet_int_3456 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd80; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "3456_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3460_0" };
    $R29: bv64 := $R31:bv64 { .label = "3464_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "3468_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3468_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "3468_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "3468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3468_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3296 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xce0; .returnBlock = "create_fresh_int_array_basil_return_1" }
[
  block %create_fresh_int_array_entry {.address = 0xce0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var R30_begin_create_fresh_int_array_3296: bv64 := $R30:bv64;
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "3296_3" };
    $R29: bv64 := $R31:bv64 { .label = "3300_0" };
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3304_0" };
    store le $stack Cse0__5_141:bv64 $R19:bv64 64 { .label = "3304_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3304_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3308_0" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_35);
  ];
  block %create_fresh_int_array_5 {.address = 0xd44; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    assert eq($R30:bv64, R30_begin_create_fresh_int_array_3296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_13);
  ];
  block %create_fresh_int_array_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 {.address = 0xd30; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := $R21:bv64 { .label = "3376_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3380_0$0" };
    $R21: bv64 := Exp14__5_132:bv64 { .label = "3380_1" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3384_0" };
    var Exp16__5_134: bv64 := load le $stack Cse0__5_133:bv64 64 { .label = "3384_1$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) 64 { .label = "3384_2$0" };
    $R19: bv64 := Exp16__5_134:bv64 { .label = "3384_3" };
    $R20: bv64 := Exp18__5_135:bv64 { .label = "3384_4" };
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "3388_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3388_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "3388_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "3388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3388_4" };
    goto(%create_fresh_int_array_basil_return_1);
  ];
  block %create_fresh_int_array_13 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_fresh_int_array_21);
  ];
  block %create_fresh_int_array_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_19 {.address = 0xd24; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3364_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "3364_1" };
    var Cse2__5_138: bv64 := bvnot($R20:bv64) { .label = "3368_0" };
    var Cse0__5_139: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "3368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "3368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv64, 0x1:bv64), 0x0:bv64) { .label = "3368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_139:bv64, 0x1:bv64)) { .label = "3368_5" };
    goto(%create_fresh_int_array_15, %create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 {.address = 0xd20; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    call @__VERIFIER_nondet_int_3456 ();
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 {.address = 0xd14; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%create_fresh_int_array_21);
  ];
  block %create_fresh_int_array_25 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R19: bv64 := $R0:bv64 { .label = "3348_0" };
    $R20: bv64 := bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv2))) { .label = "3352_0" };
    goto(%create_fresh_int_array_23);
  ];
  block %create_fresh_int_array_27 {.address = 0xd0c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R21: bv64 := $R0:bv64 { .label = "3340_0" };
    goto(%create_fresh_int_array_13, %create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_29 {.address = 0xd04; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%create_fresh_int_array_27);
  ];
  block %create_fresh_int_array_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R20:bv64), 0x0:bv2)) { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    goto(%FUN_800_entry_5);
  ];
  block %create_fresh_int_array_33 {.address = 0xcf4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%create_fresh_int_array_9, %create_fresh_int_array_31);
  ];
  block %create_fresh_int_array_35 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3316_0" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3320_0" };
    var Cse2__5_142: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3324_0" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "3324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "3324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv32, 0x1:bv32), 0x0:bv32) { .label = "3324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_143:bv32, 0x1:bv32)) { .label = "3324_5" };
    goto(%create_fresh_int_array_33);
  ];
  block %_inlineret_3 [
    goto(%create_fresh_int_array_29);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%create_fresh_int_array_basil_return_1);
  ];
  block %FUN_820_entry_13 {.address = 0x820} [
    var R30_begin_FUN_820_2080_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_14);
  ];
  block %FUN_820_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %create_fresh_int_array_basil_return_1 [
    return ();
  ]
];




prog entry @main_2176 {
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
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20068; .size = 0x40 };
      { .name = "An"; .address = 0x2005c; .size = 0x20 };
      { .name = "B"; .address = 0x20070; .size = 0x40 };
      { .name = "Bn"; .address = 0x20060; .size = 0x20 };
      { .name = "C"; .address = 0x20080; .size = 0x40 };
      { .name = "Cn"; .address = 0x2007c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11c8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe98; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "i_AB"; .address = 0x20058; .size = 0x20 };
      { .name = "i_AC"; .address = 0x20088; .size = 0x20 };
      { .name = "i_BC"; .address = 0x20078; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xea8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xda0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xcc0; .size = 0xa0 };
      { .name = "create_fresh_int_array"; .address = 0xce0; .size = 0x340 };
      { .name = "main"; .address = 0x880; .size = 0xac0 };
      { .name = "reach_error"; .address = 0xc8c; .size = 0x140 };
      { .name = "thread1"; .address = 0xb40; .size = 0x340 };
      { .name = "thread2"; .address = 0xba8; .size = 0x360 };
      { .name = "thread3"; .address = 0xc20; .size = 0x360 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyrewAGhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6OJP4ASZwL";
      "SRwAeBxRvcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMXMTBM+Vt9cMV+oNgB5vhrAKTowhgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x5d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTUhUURQ+791BbJQgnVSInJmcrIRCQpAxqDuzaNq00VlIm3ljf4uHu4jgCb5pa4SPEVpqtWlm0yZoHpQ/";
      "CUVkG00paDGaSaQLYRK64HP67swkOqQpLg7nvHPPd75zzj33OcarlMPIynUpKY9Cg8kexbqg0JBWQXZQajfZ7VI3k61VcLu6";
      "6BOam9uHpH0YdjO3K6RdR4KROa1Ask/JUokGw3TWmsnnH236J0v+kXPWx63+byW/2Wq9gz9bz4X0T0n7WNF+L21v0X4Lu+ch";
      "P2Ne47aXVJ0UinqJ6S0uisZrQin/Zy1jQi4R6Q8YRRPoy+eTsUzniG0KFO20StFANRdNHi4SiNdKmBXEDAFjnud2DN8avhPN";
      "EqPoPwm2m4v7dVxIHl7CXIX/OdFQErV5fWx2LxILsNnj6KcR8p1Rep5xsdBE1hLuJEu0SiuRwkxdkF7k7ZMzkP4fEcGJXtzJ";
      "5+vHWWxup/yYyyBxxVKg/dCoc3kcdc4jhz8bEXHkWGVKmlTvnMxTHu8n+nBivX8mVJ0Y8K+HkhOIXwA2vBoRPQWsuol1jNHi";
      "LlWRqAVeC4eCmHV7od7FiDARX8gf4OIi+vgC8ZHZqYWVYK6KC8d486y8l6/ob7f5MeSLa4rlGGMFbq2b2wGXvCeX7sbdnmoI";
      "paiPJ09WcttN5Fm4p2UmIDHcI3qMKi46Qi6y4t1kD+MOezGbMeipjXyUMHPHmCjUJHmub+G5gXyar8jTAp7b2CHJcwt7dDPw";
      "Hy7f7lzl/W3jRW9a6xbeyn3wtu7OKzkY3qACkVxEkrvD8meDFvEO64lqdi5ubN9t7GDbX6zEfCo7d4zXm/+XtVoSI+rv9l+M";
      "WogyNcMq6afRg3m3sWsUuDXsP/5BbTmpr7QNSHwD3pN2mTL9qmf5cT4fzbKj6bVaLnJdoZRjTBbqfrmx83uTdaHHTlnDv+a7";
      "x/PpA54flH9f538AHc4S+9QFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe70;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgcSiosRK3dRC3ZKixLxivfKyIr1kkLgBAwQUpSYmZ8SnFhXlFzEgAwC8YA28QAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xeb0;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIQ7CQBCF4Wm5QAWChEoOULkJl1jZY1RyjJU9BGIlB6iorFyB4AAIBGJJW17/ismXN5OXKc6H693Mjsz0";
      "k76FmZ+lgRwx4QvfWC+Sce/wggEdZmz3/Srd8Ik9Vn8pYoMjRjyV/EGHH2yxEj1ssEePD+wwYcCMG76j1lOsAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf60;
    .size = 0x26c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFt+/f9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCK////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwaIe4A4ACiWARJw5hOYyzSPMezeXT6Y/BogngGUz0GSD0eSPwPEH3DIi4Dc";
      "CcQ2f/7/14C4CywPEmdhZGCIAIqLIOkDqZEBiif8gbrHkc9gLts8VufJLFOYpzKFcN27e/XyFT4GR26Inz2Aaq98//8/ghGs";
      "1mEuxzx2p8lsU1iR/JcDlJsAswdqvzOS+3sIyK8hIH+GgPwbAvI8TPjldQjI++CRBwEA1IF2WGwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11cc;
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
      "H4sIAAAAAAAA/62Quw0CMQxAHT7hjygO8TskxmEAGqagZoTb4krKG4EZmICSMg0FQlwQ55ciqXHz9GI7jmNE4wi38AzHsOwp";
      "J/hhqlzhl49puMH7cA0r8nmS74T+lvJZ+9OPDu+S31No8VlbOcQLvV5G+BLOJQ7a5OG1gTFyhRlkXVnAu43PdzbeI/QPkvlv";
      "r/uE0hp3LOZxni8Ov5F/4eGf/h1fgT54vgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoAwAADZjjXVAAAAA" ]
  }
]
} ;
