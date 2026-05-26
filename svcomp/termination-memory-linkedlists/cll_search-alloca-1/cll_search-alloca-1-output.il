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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2560 ();
    goto(%main_39);
  ];
  block %main_5 {.address = 0x7d4; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2004_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2008_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2008_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2008_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2008_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_5);
  ];
  block %main_17 {.address = 0x7c4; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Exp14__5_57: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "1988_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "1988_1" };
    var Exp14__5_58: bv32 := load le $mem $R1:bv64 32 { .label = "1992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "1992_1" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "1996_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "1996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "1996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "1996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "1996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "1996_5" };
    goto(%main_13, %main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_21 [
    $R0: bv64 := zero_extend(32, bvsub(extract(32, 0, $R0:bv64), bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64)))) { .label = "1972_0" };
    var Exp14__5_51: bv32 := load le $mem $R1:bv64 32 { .label = "1976_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "1976_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "1980_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "1980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "1980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "1980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "1980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "1980_5" };
    goto(%main_11, %main_19);
  ];
  block %main_23 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "1968_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvsdiv(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "1968_0" };
    goto(%main_21);
  ];
  block %main_27 {.address = 0x7a8; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "1960_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "1960_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1964_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "1964_1" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x7a4; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    goto(%main_9, %main_29);
  ];
  block %main_33 {.address = 0x79c; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "1948_0" };
    $R30: bv64 := 0x7a4:bv64 { .label = "1952_0" };
    call @__VERIFIER_nondet_int_2560 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x794; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @init_cll_2368 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x78c; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1932_3" };
    goto(%main_7, %main_37);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2560 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa00; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2560_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2572_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @init_cll_2368 () -> ()
  { .name = "init_cll"; .address = 0x940; .returnBlock = "init_cll_basil_return_1" }
[
  block %init_cll_entry {.address = 0x940; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_39:bv64 $R21:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2376_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2380_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    goto(%FUN_740_entry_9);
  ];
  block %init_cll_3 {.address = 0x994; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2452_0" };
    $R0: bv64 := $R22:bv64 { .label = "2456_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2460_0" };
    var Exp16__5_31: bv64 := load le $stack Cse0__5_30:bv64 64 { .label = "2460_1$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) 64 { .label = "2460_2$0" };
    $R21: bv64 := Exp16__5_31:bv64 { .label = "2460_3" };
    $R22: bv64 := Exp18__5_32:bv64 { .label = "2460_4" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2464_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2464_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2464_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2464_4" };
    goto(%init_cll_basil_return_1);
  ];
  block %init_cll_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%init_cll_3);
  ];
  block %init_cll_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_cll_15);
  ];
  block %init_cll_9 {.address = 0x990; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%init_cll_3);
  ];
  block %init_cll_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2448_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "2448_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "2448_2$0" };
    $R19: bv64 := Exp16__5_28:bv64 { .label = "2448_3" };
    $R20: bv64 := Exp18__5_29:bv64 { .label = "2448_4" };
    goto(%init_cll_9);
  ];
  block %init_cll_13 {.address = 0x97c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $mem $R0:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2428_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2432_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2436_0" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2440_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "2440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "2440_5" };
    goto(%init_cll_7, %init_cll_11);
  ];
  block %init_cll_15 {.address = 0x970; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R20: bv64 := $R0:bv64 { .label = "2416_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    goto(%FUN_740_entry_7);
  ];
  block %init_cll_17 {.address = 0x968; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%init_cll_15);
  ];
  block %init_cll_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2408_0" };
    store le $stack Cse0__5_40:bv64 $R19:bv64 64 { .label = "2408_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2408_2" };
    $R19: bv64 := 0x1:bv64 { .label = "2412_0" };
    goto(%init_cll_17);
  ];
  block %init_cll_21 {.address = 0x958; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2392_0" };
    $R22: bv64 := $R0:bv64 { .label = "2396_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "2400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "2400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "2400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "2400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "2400_4" };
    goto(%init_cll_5, %init_cll_19);
  ];
  block %_inlineret_3 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%init_cll_13);
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
  block %_inlineret_4 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%init_cll_21);
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
  block %init_cll_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xaf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa20; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "init_cll"; .address = 0x940; .size = 0x340 };
      { .name = "main"; .address = 0x780; .size = 0x300 };
      { .name = "search"; .address = 0x9a8; .size = 0x180 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6OJP4ASZwT";
      "SRwARJlF4MAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
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
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUhbURg9796QRRcJpEWpLy/tVOjUQZy8cXm7ZnNI7GimtOMb+jqXloYKOoluvswuGWz823SKJCB0eIk/";
      "CO0QSFN6wcfrebc/UCkBcfj4uN93vr9zbuR9CiKJ2gawagPVZwLF0EZjhe9wDHqd3rd+zJzbqtEdU1qMH04qX07loRo2RGUT";
      "KDoppf+8t+K4CPgLkXewvSdLHTsn26Os9ES2H8FvTdMuJepdqXTvMWpX3CkE+vjqaslcirYbx2snNBO/drUCdo7i+MGoObDw";
      "ASFqFr1DPwd82ePOXfZwQlcvs0dfWnUIu5P0uY13gOP8zevTwvibt85N4eM+8T3Wzvdd/cLUir+10W8uB+Qtw/pyT80qCzNm";
      "3wtX+8Sb/g+Vfs87zmg5clXuYXZAbv/H2WfeN4q/yNs1M4dLIhhKPIXwWx77UsvGd/LZTKP6zkJxsGgFzznrG2MJ5iUxGWJe";
      "pTHhp6GbIlNxqN1gsRBkU9ChzNaHS/NB5B1u/7qtaeYI6jxHnRMODb/UPomVYBntI2//nxuSOvMfWHs7d4d86575+86/U/4n";
      "CUBcnFQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xad4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xaf0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb00;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNLRZAUBiE4esniKJzlBvtQREEyxAEyxAFwRIEwRJEUbCIGy0C473hO8+EmfMFeVROxpiUGx6pCwivtEKL";
      "O8544YUO7SfF9CrMcMMaHY5+L2lDi6fv4Y0tJiF/sMAFGzywxx+DKtQkjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb90;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEP+/P9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHI3///WaD6NIC4B6QfKJYB0Wcwl20eq9NUpmmMHlOYJ7N4Xbnscu/u1Wt8DDJA6R1AHPMX";
      "6hZHPoG5TPMYve7d5YO54QbI/N///ycguSEMKg8CIDP+AHEA0AwRJDOcoWpA8jKM+OVtCMjHEJCvISA/h4D8HgLyd/DIgwAA";
      "soLFR/wBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd8c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF4UooJ2MP+gZPIotHd5AS49DSekRPISFR6C0cUbHkTi6L0Wo2ebNy+bLJglEaws3cAcn8GaU";
      "U/yaKJd4/Qn+zPExXMEz/XWnH7r8QPlo7eHHBo/oP4dK4/I415BSj5cUX8BM/CImjdUAY+QEZ3AE53Bv/PUq8t9xgXFn/tvq";
      "e9zWFj+StzjXlzte0H/h7p/6ri/KHle8AAIAAA=="
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
