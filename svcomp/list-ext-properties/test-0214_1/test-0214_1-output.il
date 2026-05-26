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
var $R23: bv64;
var $R24: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2144;

proc @main_2144 () -> ()
  { .name = "main"; .address = 0x860; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x860; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2144_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2144_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2144_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2144_3" };
    $R29: bv64 := $R31:bv64 { .label = "2148_0" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2152_0" };
    store le $stack Cse0__5_84:bv64 $R23:bv64 64 { .label = "2152_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2152_2" };
    $R23: bv64 := 0x20000:bv64 { .label = "2156_0" };
    var Exp14__5_85: bv32 := load le $mem bvadd($R23:bv64, 0x60:bv64) 32 { .label = "2160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2160_1" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "2164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "2164_4" };
    goto(%main_11, %main_129);
  ];
  block %main_5 {.address = 0x964; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2404_0" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2408_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "2408_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "2408_2$0" };
    $R23: bv64 := Exp16__5_70:bv64 { .label = "2408_3" };
    $R24: bv64 := Exp18__5_71:bv64 { .label = "2408_4" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "2412_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2412_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "2412_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "2412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2412_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x98c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_5);
  ];
  block %main_9 {.address = 0x988; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x95c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2396_0" };
    var Exp16__5_90: bv64 := load le $stack Cse0__5_89:bv64 64 { .label = "2396_1$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) 64 { .label = "2396_2$0" };
    $R19: bv64 := Exp16__5_90:bv64 { .label = "2396_3" };
    $R20: bv64 := Exp18__5_91:bv64 { .label = "2396_4" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2400_0" };
    var Exp16__5_93: bv64 := load le $stack Cse0__5_92:bv64 64 { .label = "2400_1$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) 64 { .label = "2400_2$0" };
    $R21: bv64 := Exp16__5_93:bv64 { .label = "2400_3" };
    $R22: bv64 := Exp18__5_94:bv64 { .label = "2400_4" };
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_13);
  ];
  block %main_21 {.address = 0x954; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse1__5_80: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2388_0" };
    var Cse0__5_81: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2388_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_81:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2388_3" };
    $ZF: bv1 := bvcomp(Cse1__5_80:bv32, 0x0:bv32) { .label = "2388_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_80:bv32) { .label = "2388_5" };
    $R19: bv64 := Cse0__5_81:bv64 { .label = "2388_6" };
    goto(%main_17, %main_19);
  ];
  block %main_23 {.address = 0x948; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R0: bv64 := $R20:bv64 { .label = "2376_0" };
    var Exp16__5_79: bv64 := load le $mem bvadd($R20:bv64, zero_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) 64 { .label = "2380_0$0" };
    $R20: bv64 := Exp16__5_79:bv64 { .label = "2380_1" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    goto(%FUN_810_entry_13);
  ];
  block %main_25 {.address = 0x938; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R23:bv64, 0x60:bv64) { .label = "2360_0" };
    $R1: bv64 := zero_extend(60, bvconcat(extract(1, 0, $R1:bv64), 0x0:bv3)) { .label = "2364_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2368_0" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2372_0$0" };
    $R20: bv64 := Exp14__5_78:bv64 { .label = "2372_1" };
    goto(%main_25);
  ];
  block %main_29 [
    $VF: bv1 := 0x0:bv1 { .label = "2352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "2352_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "2352_3" };
    goto(%main_15, %main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2348_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "2348_0" };
    goto(%main_29);
  ];
  block %main_35 [
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x0:bv64 { .label = "2344_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x1:bv64 { .label = "2344_0" };
    goto(%main_35);
  ];
  block %main_41 {.address = 0x924; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2340_3" };
    goto(%main_37, %main_39);
  ];
  block %main_43 {.address = 0x920; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_41);
  ];
  block %main_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_125);
  ];
  block %main_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_43);
  ];
  block %main_51 {.address = 0x90c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_67: bv32 := load le $mem $R21:bv64 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2316_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2320_0" };
    store le $mem $R21:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "2328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "2328_4" };
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_73);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_51);
  ];
  block %main_59 [
    var Cse1__5_76: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2304_0" };
    var Cse0__5_77: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2304_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_77:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2304_3" };
    $ZF: bv1 := bvcomp(Cse1__5_76:bv32, 0x0:bv32) { .label = "2304_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_76:bv32) { .label = "2304_5" };
    $R20: bv64 := Cse0__5_77:bv64 { .label = "2304_6" };
    $R19: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2308_0" };
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2300_0" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2300_0" };
    goto(%main_59);
  ];
  block %main_65 {.address = 0x8f8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "2296_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "2296_3" };
    goto(%main_61, %main_63);
  ];
  block %main_67 {.address = 0x8ec; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R22:bv64 { .label = "2284_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    call @remove_one_3136 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x8e8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_53, %main_69);
  ];
  block %main_73 {.address = 0x8e4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x8dc; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2268_0" };
    $R20: bv64 := 0xa:bv64 { .label = "2272_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x980; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_75);
  ];
  block %main_79 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R24: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2432_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0x974; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_81);
  ];
  block %main_83 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_117);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_75);
  ];
  block %main_89 {.address = 0x8d0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2256_0" };
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "2260_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "2260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "2260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "2260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32) { .label = "2260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32)) { .label = "2260_5" };
    goto(%main_85, %main_87);
  ];
  block %main_91 {.address = 0x978; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_89);
  ];
  block %main_93 [
    guard eq($R1:bv64, 0x0:bv64);
    store le $mem bvadd($R21:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2424_0" };
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_89);
  ];
  block %main_97 {.address = 0x8c4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_66: bv64 := load le $mem bvadd($R21:bv64, 0x18:bv64) 64 { .label = "2244_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "2244_1" };
    store le $mem bvadd($R21:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2248_0" };
    goto(%main_93, %main_95);
  ];
  block %main_99 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%main_97);
  ];
  block %main_101 {.address = 0x8c0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_97);
  ];
  block %main_103 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "2240_0" };
    goto(%main_101);
  ];
  block %main_105 {.address = 0x8b4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_99, %main_103);
  ];
  block %main_107 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2228_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2228_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "2232_0" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0x8b0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_83, %main_107);
  ];
  block %main_111 {.address = 0x8a4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_82: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R20: bv64 := Exp14__5_82:bv64 { .label = "2212_1" };
    $R0: bv64 := 0x118:bv64 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    goto(%FUN_7e0_entry_9);
  ];
  block %main_115 {.address = 0x8a0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_79, %main_113);
  ];
  block %main_117 {.address = 0x89c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_115);
  ];
  block %main_119 {.address = 0x898; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_117);
  ];
  block %main_121 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x5:bv32)) { .label = "2200_0" };
    goto(%main_119);
  ];
  block %main_123 {.address = 0x894; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_45, %main_121);
  ];
  block %main_125 {.address = 0x890; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_123);
  ];
  block %main_127 {.address = 0x87c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_125);
  ];
  block %main_129 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2172_0" };
    store le $stack Cse0__5_74:bv64 $R21:bv64 64 { .label = "2172_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2172_2" };
    $R21: bv64 := bvadd($R23:bv64, 0x60:bv64) { .label = "2176_0" };
    $R22: bv64 := bvadd($R21:bv64, 0x10:bv64) { .label = "2180_0" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_75:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    $R19: bv64 := 0x0:bv64 { .label = "2188_0" };
    goto(%main_127);
  ];
  block %_inlineret_3 [
    goto(%main_111);
  ];
  block %FUN_7e0_entry_9 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_10);
  ];
  block %FUN_7e0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_21);
  ];
  block %FUN_810_entry_13 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_14);
  ];
  block %FUN_810_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3392 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd40; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "3392_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3396_0" };
    $R29: bv64 := $R31:bv64 { .label = "3400_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "3404_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3404_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "3404_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "3404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3404_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @memset () -> ()
  { .name = "memset" };


proc @.L_7f0_2032 () -> ()
  { .name = ".L_7f0"; .address = 0x7f0; .returnBlock = ".L_7f0_basil_return_1" }
[
  block %.L_7f0_entry {.address = 0x7f0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var R30_begin___L_7f0_2032: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_57:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin___L_7f0_2032:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2044_2" };
    goto(%.L_7f0_basil_return_1);
  ];
  block %.L_7f0_basil_return_1 [
    return ();
  ]
];


proc @remove_one_3136 () -> ()
  { .name = "remove_one"; .address = 0xc40; .returnBlock = "remove_one_basil_return_1" }
[
  block %remove_one_entry {.address = 0xc40; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var R30_begin_remove_one_3136: bv64 := $R30:bv64;
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_121:bv64 $R19:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3144_2" };
    $R19: bv64 := $R0:bv64 { .label = "3148_0" };
    var Exp16__5_122: bv64 := load le $mem $R0:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_123: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R20: bv64 := Exp16__5_122:bv64 { .label = "3152_2" };
    $R0: bv64 := Exp18__5_123:bv64 { .label = "3152_3" };
    $VF: bv1 := 0x0:bv1 { .label = "3156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3156_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "3156_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "3156_3" };
    goto(%remove_one_63, %remove_one_65);
  ];
  block %remove_one_5 {.address = 0xce0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R0: bv64 := $R19:bv64 { .label = "3296_0" };
    $R2: bv64 := 0x10:bv64 { .label = "3300_0" };
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3304_0" };
    var Exp16__5_127: bv64 := load le $stack Cse0__5_126:bv64 64 { .label = "3304_1$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) 64 { .label = "3304_2$0" };
    $R19: bv64 := Exp16__5_127:bv64 { .label = "3304_3" };
    $R20: bv64 := Exp18__5_128:bv64 { .label = "3304_4" };
    $R1: bv64 := 0x0:bv64 { .label = "3308_0" };
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "3312_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3312_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "3312_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "3312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3312_4" };
    assert eq($R30:bv64, R30_begin_remove_one_3136:bv64) { .comment = "R30 = R30_in" };
    call @.L_7f0_2032 () { .label = "3316_1" };
    goto(%remove_one_basil_return_1);
  ];
  block %remove_one_7 {.address = 0xcdc; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%remove_one_5);
  ];
  block %remove_one_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    goto(%FUN_810_entry_19);
  ];
  block %remove_one_11 [
    var Exp16__5_132: bv64 := load le $mem bvadd($R19:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) 64 { .label = "3232_0$0" };
    $R0: bv64 := Exp16__5_132:bv64 { .label = "3232_1" };
    var Exp16__5_133: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3)) 64 { .label = "3236_0$0" };
    $R3: bv64 := Exp16__5_133:bv64 { .label = "3236_1" };
    store le $mem bvadd($R3:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 0x0:bv64 64 { .label = "3240_0" };
    store le $mem bvadd($R19:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) $R3:bv64 64 { .label = "3244_0" };
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3248_0" };
    var Exp16__5_135: bv64 := load le $stack Cse0__5_134:bv64 64 { .label = "3248_1$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) 64 { .label = "3248_2$0" };
    $R19: bv64 := Exp16__5_135:bv64 { .label = "3248_3" };
    $R20: bv64 := Exp18__5_136:bv64 { .label = "3248_4" };
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "3252_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3252_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "3252_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "3252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3252_4" };
    assert eq($R30:bv64, R30_begin_remove_one_3136:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_810_entry_15);
  ];
  block %remove_one_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3228_0" };
    goto(%remove_one_11);
  ];
  block %remove_one_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3228_0" };
    goto(%remove_one_11);
  ];
  block %remove_one_17 [
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "3224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "3224_4" };
    goto(%remove_one_13, %remove_one_15);
  ];
  block %remove_one_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "3220_0" };
    goto(%remove_one_17);
  ];
  block %remove_one_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "3220_0" };
    goto(%remove_one_17);
  ];
  block %remove_one_23 {.address = 0xc8c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%remove_one_19, %remove_one_21);
  ];
  block %remove_one_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3212_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3216_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3216_3" };
    goto(%remove_one_23);
  ];
  block %remove_one_27 {.address = 0xc80; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Exp16__5_110: bv64 := load le $mem $R19:bv64 64 { .label = "3200_0$0" };
    var Exp18__5_111: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3200_1$0" };
    $R0: bv64 := Exp16__5_110:bv64 { .label = "3200_2" };
    $R2: bv64 := Exp18__5_111:bv64 { .label = "3200_3" };
    var Cse2__5_112: bv64 := bvnot($R2:bv64) { .label = "3204_0" };
    var Cse0__5_113: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "3204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "3204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "3204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv64, 0x1:bv64), 0x0:bv64) { .label = "3204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_113:bv64, 0x1:bv64)) { .label = "3204_5" };
    goto(%remove_one_9, %remove_one_25);
  ];
  block %remove_one_29 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%remove_one_27);
  ];
  block %remove_one_31 {.address = 0xcd0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_0" };
    var Exp16__5_115: bv64 := load le $stack Cse0__5_114:bv64 64 { .label = "3280_1$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) 64 { .label = "3280_2$0" };
    $R19: bv64 := Exp16__5_115:bv64 { .label = "3280_3" };
    $R20: bv64 := Exp18__5_116:bv64 { .label = "3280_4" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "3284_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3284_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "3284_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "3284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3284_4" };
    goto(%remove_one_basil_return_1);
  ];
  block %remove_one_33 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%remove_one_31);
  ];
  block %remove_one_35 {.address = 0xcc8; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3272_1" };
    goto(%remove_one_29, %remove_one_33);
  ];
  block %remove_one_37 {.address = 0xcbc; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := $R19:bv64 { .label = "3260_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3264_0" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    goto(%FUN_810_entry_17);
  ];
  block %remove_one_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%remove_one_37);
  ];
  block %remove_one_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%remove_one_37);
  ];
  block %remove_one_43 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%remove_one_31);
  ];
  block %remove_one_45 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%remove_one_27);
  ];
  block %remove_one_47 {.address = 0xc7c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%remove_one_43, %remove_one_45);
  ];
  block %remove_one_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%remove_one_47);
  ];
  block %remove_one_51 {.address = 0xc6c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%remove_one_41, %remove_one_49);
  ];
  block %remove_one_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3180_0" };
    var Exp14__5_108: bv32 := load le $mem bvadd($R0:bv64, 0x60:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3184_1" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "3188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "3188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "3188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "3188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "3188_4" };
    goto(%remove_one_51);
  ];
  block %remove_one_55 [
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3172_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "3172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "3172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "3172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "3172_5" };
    goto(%remove_one_39, %remove_one_53);
  ];
  block %remove_one_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3168_0" };
    goto(%remove_one_55);
  ];
  block %remove_one_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3168_0" };
    goto(%remove_one_55);
  ];
  block %remove_one_61 [
    $VF: bv1 := 0x0:bv1 { .label = "3164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3164_3" };
    goto(%remove_one_57, %remove_one_59);
  ];
  block %remove_one_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "3160_0" };
    goto(%remove_one_61);
  ];
  block %remove_one_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3160_0" };
    goto(%remove_one_61);
  ];
  block %_inlineret_3 [
    goto(%remove_one_basil_return_1);
  ];
  block %FUN_810_entry_15 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_16);
  ];
  block %FUN_810_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%remove_one_35);
  ];
  block %FUN_810_entry_17 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_18);
  ];
  block %FUN_810_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%remove_one_7);
  ];
  block %FUN_810_entry_19 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_20);
  ];
  block %FUN_810_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %remove_one_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2144 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11f8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0xe50; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11fc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "i"; .address = 0x20060; .size = 0x20 };
      { .name = "list.0"; .address = 0x20070; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xe60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd60; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "abort"; .address = 0x840; .size = 0x60 };
      { .name = "append_one"; .address = 0xbe0; .size = 0x2e0 };
      { .name = "create_item"; .address = 0xb80; .size = 0x2a0 };
      { .name = "is_empty"; .address = 0xb28; .size = 0x2a0 };
      { .name = "main"; .address = 0x860; .size = 0x980 };
      { .name = "rand_end_point"; .address = 0xd00; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xb00; .size = 0x140 };
      { .name = "remove_one"; .address = 0xc40; .size = 0x5c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x860 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJuIOYCYjYGTMAMpXmgNDsQswAxJxBzADErEAMA9jdFu0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgAWJGIGZjgAEFBQaoeO1bQX4A3L+MaiQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGtixiYszWDAwoYhJA7EQFjNMGBkYFLCI6wKxEhZxERzm2OAQD8BhPiMO9fE41LPhUO8MFudh";
      "cOCA8Hmg4gC7mhAwOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x450;
    .size = 0x179;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SFswMQ4XTaLKlKz8x5hjDENjwrwQ/n6YrWqumi7u5p7dEYaMEWlAOciJRUzn4SxwAlrgyyh";
      "NYPkKYvycML4kshd8Ml4Yc1DAadcUhmIIcQMDrZKoWrBy+v1+cJJhdn32VBQe7PXKYeo6pVR3RWTPrEJrR45OuMW2c04jM4r";
      "HaA+ZFCIKOeWwsXffdg8tMYvO9R+gaSiBLa4LtjTD6/TzWM8M7vRkSGDt2Z+68SI7l0k7F0S8o9RSwnxqSIVKuFQ/wkelYBf";
      "+xsfVVTapKxif7vY4FUvBnssqV3wX6PxT/RX8ANl2MtAeQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ca;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwYoZmQAACsSNMIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZGBgEGCAgOkTp7ExMDAzBEPFtoD5TAxxUHkAObBaJjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x618;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qngCB4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcS4k";
      "cQBMsurywAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x780;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNnMTBM+Vt9cMV+oNgB5vhrAAgyyZocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7a0;
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
    .size = 0x5d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VTTWgbRxT+ZsZVhF0CjkUUDOlqkxwS4ZBDBK1OHqtQHUqgOHtqDl5ZR5+EEzASQXKu6cGigkIukm9eQaGH";
      "dUDQ1knaW8klxi6FHnadHwoJwUFxskOz3r6R7PwoaXtIexje7rx5733ve98LK2tOKFAHkDBSYmPwhJXve/7nReEkGZa8Wdkx";
      "4ih9FYe1c4E7O1dY/XoO9e555oyhNj3B0LCHkFk4jNFT9I0DyLjDUuF4bfp2FH2TisE1voBjSGQtwK1xqOWDUrWGoQofwJ2P";
      "YbTKj8yZu5HVFUfSFqtNU91GiiHjicNtRjXWgUaVo+T92hxvxFCa5/jcp/ctLjsYwmiLo4fx2z8jK06xBlDaOdAc95PNcR13";
      "jsHyCLeJy5SKXU3EpfJEot348lLwHWEkDKXFiOqfn3J2LuQcUM3nxU+dsPLzyg0xs6m5ah2E2oiiZCDG0ptkHxOmZ2TfxeE/";
      "nZkTYuMoanc+onNfoO0LqbaOo/6AOPeAbTzKK0G+ITqXCFuDTu/+j7ySmj+qqTH9XX7QzJBidUbWJDsJPLwBWD7lML28KlCO";
      "bcHa4MZmr7eB9ybwy7EX1fWpDxevmi+mvr5J77coNredV7O9WP4yNqz82NNKdwRqjOLt3FRWMnzcw3svr2r0vp9fqs+oj9+0";
      "HohbO8ey3RGpwsqtlcFefv8XTkPSrwCWGJ09HS8VZbZuep/UkcrWZyn/JNVhcelQ70+0BmbIbpGdBJ9bJi44YcrZsjNzEqXT";
      "pI39PnwDnQmK9Q3Z0dg8wdIa377t19/rmfTfFUg/1VyS1g9RXIvBNWlu80CmytmcTxpMLJiBsXA2eKn/8tlA62y/98E9HMjf";
      "pvxprdVC+WLgUw27nAkKXCo9l0JMKpqr+3o+fWfTjhWiaNWOQb3u6+f/4Y38CUinyfv80N488fp8zS1zWL3ZEU8G8TRB/y6H";
      "aw9LxwB/SDtnbRE24rh0N9m8NjmEEnF9zS7PBmKhGFSp72L52F6vP61s7kZJT4y1/TPorO8Sx2dkxw2j1X2/xneb7vUbzmvT";
      "+l7vvvat7b7ShJ6/3k/dQ1i5+ZZ+/iP/nff0/9/43vD/BeVYnBvUBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe30;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdAyNDk3hDvWQg34ABAopSE5Mz4lOLivKLGJABAAk/1gY4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe68;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIQ6DQBCF4QEMsoaEpKaiElFJgtkjVHKMyj0GkmNUIFb2ABXIlUgkooKmpa8/YvIl815mkmPWDGZWMPEt";
      "+cRsRZeatR/pyT7ghDO+8PyVcnoeK+zR4QNbLDep23MMGHHeez/pxN2AHUa844ojlpIWrPGQ8R8v6PGKPd7wD8heHP60AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf20;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFt+/f9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCK////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwSIe4A4ACimAdEnMJdpHqMMkLkEiBOA4iBzGXwg5rneu8sH03cEiCN+/P/P";
      "g6RPBci8A8QNMH0Id0xhDOACOuUKH4MjN9hPLIwMDDuA6mLQ1fnA1blBGAwMoPAwAap/AVS/A6LeYC7bPFanySxTmKPh6t3R";
      "dYL8kQPUV/Dn/38RJHc6Q/3hA/I/UH7Dd2D4MoLlHeZyzGN3ms40g9F1GvNUFucprJPZSq9cdrx2Fajp+g0+kJLJbFNYp7JM";
      "YwapAil3vXzl6jWQeSD77gDNUcBhH0j+DwF5GSb88jYE5GMIyNcQkJ9DQH4PHnkQAAAbayUk3AIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11fc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQBAFB9RV/BBJib8DmXkNI2MzjkPoEYw9AUcgJDGwLFlKpydYYibpat4OyyMSnRM8wgtcwmKqXOHr";
      "VLnFy2/05x6fwR28kx96+dj2Y+Wr9dcfG3xCfuagw/ORco7f9PWysBxmEg5rUntdiO1+6wWpKxtYufB57sIeD5j07v947WNH";
      "W7ymmMf5fGnwJ/kbt/809HSkm/W5AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jgQOUDAGsqFP0wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WsJNHAwDFzDf6UAAAAA==" ]
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
    .address = 0x20050;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
