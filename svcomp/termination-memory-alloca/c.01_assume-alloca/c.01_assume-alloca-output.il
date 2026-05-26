memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $V22: bv128;
var $V23: bv128;
var $V24: bv128;
var $V25: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1864_0" };
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x758; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1880_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1884_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1888_0$0" };
    $R19: bv64 := Exp14__5_65:bv64 { .label = "1888_1" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "1892_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1892_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "1892_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "1892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1892_4" };
    call @test_fun_2240 () { .label = "1896_1" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x750; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2464 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9a0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2464_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2476_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_fun_2240 () -> ()
  { .name = "test_fun"; .address = 0x8c0; .returnBlock = "test_fun_basil_return_1" }
[
  block %test_fun_entry {.address = 0x8c0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    goto(%test_fun_9, %test_fun_127);
  ];
  block %test_fun_5 {.address = 0x96c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2412_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2412_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2412_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2412_4" };
    goto(%test_fun_basil_return_1);
  ];
  block %test_fun_7 {.address = 0x974; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%test_fun_5);
  ];
  block %test_fun_9 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2420_0" };
    goto(%test_fun_7);
  ];
  block %test_fun_11 {.address = 0x968; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2408_0" };
    goto(%test_fun_5);
  ];
  block %test_fun_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_fun_11);
  ];
  block %test_fun_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_fun_5);
  ];
  block %test_fun_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_fun_31);
  ];
  block %test_fun_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_fun_121);
  ];
  block %test_fun_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_fun_11);
  ];
  block %test_fun_23 {.address = 0x95c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%test_fun_19, %test_fun_21);
  ];
  block %test_fun_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2396_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "2400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "2400_4" };
    goto(%test_fun_23);
  ];
  block %test_fun_27 {.address = 0x948; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%test_fun_17, %test_fun_25);
  ];
  block %test_fun_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $V27:bv128)) { .label = "2376_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2380_0" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2384_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "2384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "2384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "2384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "2384_5" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2388_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2388_1" };
    var ITESimp_0_25: bv1 := booltobv1(boolnot(eq($NF:bv1, $VF:bv1))) { .label = "2388_2" };
    $VF: bv1 := bvand(ITESimp_0_25:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64)))) { .label = "2388_3" };
    $CF: bv1 := bvand(ITESimp_0_25:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64)))) { .label = "2388_4" };
    $ZF: bv1 := bvand(ITESimp_0_25:bv1, bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2388_5" };
    $NF: bv1 := bvand(ITESimp_0_25:bv1, extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32))) { .label = "2388_6" };
    goto(%test_fun_27);
  ];
  block %test_fun_31 {.address = 0x940; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse1__5_43: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2368_0" };
    var Cse0__5_44: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2368_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_44:bv64, bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2368_3" };
    $ZF: bv1 := bvcomp(Cse1__5_43:bv32, 0x0:bv32) { .label = "2368_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_43:bv32) { .label = "2368_5" };
    $R2: bv64 := Cse0__5_44:bv64 { .label = "2368_6" };
    goto(%test_fun_15, %test_fun_29);
  ];
  block %test_fun_33 {.address = 0x934; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2356_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2360_0" };
    goto(%test_fun_31);
  ];
  block %test_fun_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_fun_33);
  ];
  block %test_fun_37 {.address = 0x900; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%test_fun_119);
  ];
  block %test_fun_39 [
    guard eq($R2:bv64, 0x0:bv64);
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V24:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V24:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V24:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V24:bv128))))) { .label = "2304_0" };
    $V30: bv128 := bvconcat(bvconcat(extract(124, 96, $V30:bv128), 0x0:bv4), bvconcat(bvconcat(extract(92, 64, $V30:bv128), 0x0:bv4), bvconcat(bvconcat(extract(60, 32, $V30:bv128), 0x0:bv4), bvconcat(extract(28, 0, $V30:bv128), 0x0:bv4)))) { .label = "2308_0" };
    goto(%test_fun_37);
  ];
  block %test_fun_41 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%test_fun_33);
  ];
  block %test_fun_43 [
    $V31: bv128 := bvconcat(If45__5_42:bv32, bvconcat(If36__5_41:bv32, bvconcat(If27__5_40:bv32, If17__5_39:bv32))) { .label = "2344_8" };
    $R2: bv64 := extract(64, 0, $V31:bv128) { .label = "2348_0" };
    goto(%test_fun_39, %test_fun_41);
  ];
  block %test_fun_45 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_42: bv32 := extract(96, 64, $V31:bv128) { .label = "2344_7" };
    goto(%test_fun_43);
  ];
  block %test_fun_47 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_42: bv32 := extract(128, 96, $V31:bv128) { .label = "2344_7" };
    goto(%test_fun_43);
  ];
  block %test_fun_49 [
    goto(%test_fun_45, %test_fun_47);
  ];
  block %test_fun_51 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_41: bv32 := extract(32, 0, $V31:bv128) { .label = "2344_5" };
    goto(%test_fun_49);
  ];
  block %test_fun_53 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_41: bv32 := extract(64, 32, $V31:bv128) { .label = "2344_5" };
    goto(%test_fun_49);
  ];
  block %test_fun_55 [
    goto(%test_fun_51, %test_fun_53);
  ];
  block %test_fun_57 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_40: bv32 := extract(96, 64, $V31:bv128) { .label = "2344_3" };
    goto(%test_fun_55);
  ];
  block %test_fun_59 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_40: bv32 := extract(128, 96, $V31:bv128) { .label = "2344_3" };
    goto(%test_fun_55);
  ];
  block %test_fun_61 [
    goto(%test_fun_57, %test_fun_59);
  ];
  block %test_fun_63 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_39: bv32 := extract(32, 0, $V31:bv128) { .label = "2344_1" };
    goto(%test_fun_61);
  ];
  block %test_fun_65 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_39: bv32 := extract(64, 32, $V31:bv128) { .label = "2344_1" };
    goto(%test_fun_61);
  ];
  block %test_fun_67 [
    $V28: bv128 := bvconcat(If47__4_38:bv32, bvconcat(If37__4_37:bv32, bvconcat(If27__4_36:bv32, If17__4_35:bv32))) { .label = "2332_8" };
    $V31: bv128 := bvand($V31:bv128, $V28:bv128) { .label = "2336_0" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "2340_0" };
    goto(%test_fun_63, %test_fun_65);
  ];
  block %test_fun_69 [
    guard bvslt(extract(128, 96, $V28:bv128), extract(128, 96, $V25:bv128));
    var If47__4_38: bv32 := 0xffffffff:bv32 { .label = "2332_7" };
    goto(%test_fun_67);
  ];
  block %test_fun_71 [
    guard boolnot(bvslt(extract(128, 96, $V28:bv128), extract(128, 96, $V25:bv128)));
    var If47__4_38: bv32 := 0x0:bv32 { .label = "2332_7" };
    goto(%test_fun_67);
  ];
  block %test_fun_73 [
    goto(%test_fun_69, %test_fun_71);
  ];
  block %test_fun_75 [
    guard bvslt(extract(96, 64, $V28:bv128), extract(96, 64, $V25:bv128));
    var If37__4_37: bv32 := 0xffffffff:bv32 { .label = "2332_5" };
    goto(%test_fun_73);
  ];
  block %test_fun_77 [
    guard boolnot(bvslt(extract(96, 64, $V28:bv128), extract(96, 64, $V25:bv128)));
    var If37__4_37: bv32 := 0x0:bv32 { .label = "2332_5" };
    goto(%test_fun_73);
  ];
  block %test_fun_79 [
    goto(%test_fun_75, %test_fun_77);
  ];
  block %test_fun_81 [
    guard bvslt(extract(64, 32, $V28:bv128), extract(64, 32, $V25:bv128));
    var If27__4_36: bv32 := 0xffffffff:bv32 { .label = "2332_3" };
    goto(%test_fun_79);
  ];
  block %test_fun_83 [
    guard boolnot(bvslt(extract(64, 32, $V28:bv128), extract(64, 32, $V25:bv128)));
    var If27__4_36: bv32 := 0x0:bv32 { .label = "2332_3" };
    goto(%test_fun_79);
  ];
  block %test_fun_85 [
    goto(%test_fun_81, %test_fun_83);
  ];
  block %test_fun_87 [
    guard bvslt(extract(32, 0, $V28:bv128), extract(32, 0, $V25:bv128));
    var If17__4_35: bv32 := 0xffffffff:bv32 { .label = "2332_1" };
    goto(%test_fun_85);
  ];
  block %test_fun_89 [
    guard boolnot(bvslt(extract(32, 0, $V28:bv128), extract(32, 0, $V25:bv128)));
    var If17__4_35: bv32 := 0x0:bv32 { .label = "2332_1" };
    goto(%test_fun_85);
  ];
  block %test_fun_91 [
    $V31: bv128 := bvconcat(If47__4_34:bv32, bvconcat(If37__4_33:bv32, bvconcat(If27__4_32:bv32, If17__4_31:bv32))) { .label = "2328_8" };
    goto(%test_fun_87, %test_fun_89);
  ];
  block %test_fun_93 [
    guard bvsle(extract(128, 96, $V28:bv128), extract(128, 96, $V27:bv128));
    var If47__4_34: bv32 := 0xffffffff:bv32 { .label = "2328_7" };
    goto(%test_fun_91);
  ];
  block %test_fun_95 [
    guard boolnot(bvsle(extract(128, 96, $V28:bv128), extract(128, 96, $V27:bv128)));
    var If47__4_34: bv32 := 0x0:bv32 { .label = "2328_7" };
    goto(%test_fun_91);
  ];
  block %test_fun_97 [
    goto(%test_fun_93, %test_fun_95);
  ];
  block %test_fun_99 [
    guard bvsle(extract(96, 64, $V28:bv128), extract(96, 64, $V27:bv128));
    var If37__4_33: bv32 := 0xffffffff:bv32 { .label = "2328_5" };
    goto(%test_fun_97);
  ];
  block %test_fun_101 [
    guard boolnot(bvsle(extract(96, 64, $V28:bv128), extract(96, 64, $V27:bv128)));
    var If37__4_33: bv32 := 0x0:bv32 { .label = "2328_5" };
    goto(%test_fun_97);
  ];
  block %test_fun_103 [
    goto(%test_fun_99, %test_fun_101);
  ];
  block %test_fun_105 [
    guard bvsle(extract(64, 32, $V28:bv128), extract(64, 32, $V27:bv128));
    var If27__4_32: bv32 := 0xffffffff:bv32 { .label = "2328_3" };
    goto(%test_fun_103);
  ];
  block %test_fun_107 [
    guard boolnot(bvsle(extract(64, 32, $V28:bv128), extract(64, 32, $V27:bv128)));
    var If27__4_32: bv32 := 0x0:bv32 { .label = "2328_3" };
    goto(%test_fun_103);
  ];
  block %test_fun_109 [
    goto(%test_fun_105, %test_fun_107);
  ];
  block %test_fun_111 [
    guard bvsle(extract(32, 0, $V28:bv128), extract(32, 0, $V27:bv128));
    var If17__4_31: bv32 := 0xffffffff:bv32 { .label = "2328_1" };
    goto(%test_fun_109);
  ];
  block %test_fun_113 [
    guard boolnot(bvsle(extract(32, 0, $V28:bv128), extract(32, 0, $V27:bv128)));
    var If17__4_31: bv32 := 0x0:bv32 { .label = "2328_1" };
    goto(%test_fun_109);
  ];
  block %test_fun_115 {.address = 0x910; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%test_fun_111, %test_fun_113);
  ];
  block %test_fun_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V28: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V30:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V30:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V30:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V30:bv128))))) { .label = "2320_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2324_0" };
    goto(%test_fun_115);
  ];
  block %test_fun_119 {.address = 0x908; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff9:bv32) { .label = "2312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_29:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff9:bv64))) { .label = "2312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_29:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff9:bv64))) { .label = "2312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_29:bv32, 0x0:bv32) { .label = "2312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_29:bv32) { .label = "2312_4" };
    goto(%test_fun_35, %test_fun_117);
  ];
  block %test_fun_121 {.address = 0x8ec; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $V25: bv128 := bvconcat(extract(32, 0, $R0:bv64), bvconcat(extract(32, 0, $R0:bv64), bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64)))) { .label = "2284_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2288_0" };
    $V29: bv128 := bvor($V22:bv128, $V22:bv128) { .label = "2292_0" };
    $V30: bv128 := bvor($V23:bv128, $V23:bv128) { .label = "2296_0" };
    goto(%test_fun_119);
  ];
  block %test_fun_123 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%test_fun_121);
  ];
  block %test_fun_125 {.address = 0x8cc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%test_fun_13, %test_fun_123);
  ];
  block %test_fun_127 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $V24: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "2252_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2256_0" };
    $V27: bv128 := 0x3fffffff3fffffff3fffffff3fffffff:bv128 { .label = "2260_0" };
    var Exp14__5_18: bv128 := load le $mem bvadd($R1:bv64, 0xaa0:bv64) 128 { .label = "2264_0$0" };
    $V22: bv128 := Exp14__5_18:bv128 { .label = "2264_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2268_0" };
    var Exp14__5_19: bv128 := load le $mem bvadd($R1:bv64, 0xab0:bv64) 128 { .label = "2272_0$0" };
    $V23: bv128 := Exp14__5_19:bv128 { .label = "2272_1" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "2276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "2276_4" };
    goto(%test_fun_125);
  ];
  block %test_fun_basil_return_1 [
    return ();
  ]
];




prog entry @main_1856 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xac0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9c0; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x740; .size = 0x160 };
      { .name = "test_fun"; .address = 0x8c0; .size = 0x5e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgDO4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAvRlffwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tbvW/lX2aGiZ+5GX5OZWCY8pmZQWsykH4IpB8wC2t95nb4+bf60IowBgYReQXmq+g4XoX5qixDwyU5IH7K";
      "zLDqIbPDz0fKDBOfAc18wMDwgeGN+09moBwLEJ/9/3/6DSAGi79w/+nAwLDlwv//4geY469hMxuEGRgZJjAcYJjICKQVgbQ9";
      "A8PrAwwMIQ+BZig+cP+ZCDTjAzPjKgYm+Wsgc9DVKzIwnFb6U3/ZkaexW/GP4+SDQPWPgHqdPrj/TALrZYLr/YsUFsJA/QmH";
      "HCwdGBnMwe594v6zAagebL6Iw895QH/cBGIFhoaghEMMlrBwQvfLHaD/cPkNhP9W7wfbmcD6w7yChSGfkYFhgnQKW77ZikO2";
      "ILb5mkO28iwMhbwsDCGSPCx+jED77spt8/snt92PGRgne9t3+N0LV/G3l2EoBLo15E77Pj9FFgbBevs9fjbme/z+y9v4/Y9W";
      "yPu/fH/eI+a0eU3//m9ZxKwmdxCIQfY7sUD0JQP5ihXywcDwzVbY4Fzl+/9/CAMLQyDIbp8//0NA/vxbfRDsvwfMjFp/of4C";
      "uZ8BJAf0A0we3X9EyF+iUJ5S+0mSBwBG+kEfNAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa90;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgpALA/EckAsC8SMQAxSwQLEHEjqAFVAvg04AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xac8;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKMQ2AMBhE4b8gAMYmmGBsggEkVEoFIKIDIhgrABGV0qFwPIbLl0ueW8btMLOJpS6tzqzgyfePdOGONx5Y";
      "sWLHhvPfv1LEigkbZvSSCgasGLFhQj+YZQz4AVI3a3iEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb50;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEX+/P9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpkgLgHiB8AxfZA9AnMZZrHmM117y4fgyO3ClBoDci+3///66Ca6w4zF2bOFSCO";
      "+Pv/vwiSOc4gY6DyXwjIizDilzchIB9CQL6EgPwUAvJb8MiDAABOP9WT1AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd24;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAINIKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYQf+sYZfvpEfy7wLpzDM/llLd/x9S3js3L7H294TP7aNjKGhDOGtva8BvgUThQGZbo7K6CNdnAMU5jBPAnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v0pRGwQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3BgR+UDAIuSo74wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
