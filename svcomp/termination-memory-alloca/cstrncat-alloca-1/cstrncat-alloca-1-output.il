memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_55:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_43);
  ];
  block %main_5 {.address = 0x78c; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $R31: bv64 := $R29:bv64 { .label = "1932_0" };
    $R0: bv64 := 0x0:bv64 { .label = "1936_0" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1940_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "1940_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "1940_2$0" };
    $R19: bv64 := Exp16__5_48:bv64 { .label = "1940_3" };
    $R20: bv64 := Exp18__5_49:bv64 { .label = "1940_4" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "1944_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1944_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "1944_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "1944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1944_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x7dc; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_5);
  ];
  block %main_11 {.address = 0x7a0; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "1952_0" };
    $R20: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "1956_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xf:bv64) { .label = "1960_0" };
    $R3: bv64 := bvadd($R20:bv64, 0xf:bv64) { .label = "1964_0" };
    $R19: bv64 := bvconcat(extract(64, 4, $R19:bv64), 0x0:bv4) { .label = "1968_0" };
    $R3: bv64 := bvconcat(extract(64, 4, $R3:bv64), 0x0:bv4) { .label = "1972_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R19:bv64)), 0x1:bv64) { .label = "1976_0" };
    $R0: bv64 := $R31:bv64 { .label = "1980_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R3:bv64)), 0x1:bv64) { .label = "1984_0" };
    $R1: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "1988_0" };
    $R20: bv64 := bvadd($R31:bv64, $R20:bv64) { .label = "1992_0" };
    store le $stack bvadd($R1:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1996_0" };
    $R1: bv64 := $R31:bv64 { .label = "2000_0" };
    store le $stack bvadd($R20:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2004_0" };
    $R30: bv64 := 0x7dc:bv64 { .label = "2008_0" };
    call @cstrncat_2368 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_5);
  ];
  block %main_17 [
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "1924_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "1924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "1924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "1924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "1924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "1924_5" };
    goto(%main_13, %main_15);
  ];
  block %main_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "1920_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := 0x1:bv64 { .label = "1920_0" };
    goto(%main_17);
  ];
  block %main_23 {.address = 0x778; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "1912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "1912_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "1912_3" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "1916_0" };
    goto(%main_23);
  ];
  block %main_27 [
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "1904_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "1904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "1904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "1904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "1904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "1904_5" };
    goto(%main_7, %main_25);
  ];
  block %main_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1900_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "1900_0" };
    goto(%main_27);
  ];
  block %main_33 [
    $VF: bv1 := 0x0:bv1 { .label = "1896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1896_3" };
    goto(%main_29, %main_31);
  ];
  block %main_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1892_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "1892_0" };
    goto(%main_33);
  ];
  block %main_39 {.address = 0x760; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1888_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1888_3" };
    goto(%main_35, %main_37);
  ];
  block %main_41 {.address = 0x758; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1880_0" };
    $R30: bv64 := 0x760:bv64 { .label = "1884_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x750; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_41);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2528 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9e0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2540_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cstrncat_2368 () -> ()
  { .name = "cstrncat"; .address = 0x940; .returnBlock = "cstrncat_basil_return_1" }
[
  block %cstrncat_entry {.address = 0x940; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Exp11__5_19: bv8 := load le $mem $R0:bv64 8 { .label = "2376_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "2376_1" };
    goto(%cstrncat_39, %cstrncat_49);
  ];
  block %cstrncat_5 {.address = 0x994; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2452_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2452_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2452_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2452_4" };
    goto(%cstrncat_basil_return_1);
  ];
  block %cstrncat_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%cstrncat_5);
  ];
  block %cstrncat_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%cstrncat_5);
  ];
  block %cstrncat_11 {.address = 0x9a4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%cstrncat_basil_return_1);
  ];
  block %cstrncat_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem $R4:bv64 0x0:bv8 8 { .label = "2468_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2472_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2472_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2472_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2472_4" };
    goto(%cstrncat_11);
  ];
  block %cstrncat_15 {.address = 0x99c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%cstrncat_9, %cstrncat_13);
  ];
  block %cstrncat_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_17: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "2460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "2460_1" };
    goto(%cstrncat_15);
  ];
  block %cstrncat_19 {.address = 0x984; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%cstrncat_29);
  ];
  block %cstrncat_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := $R4:bv64 { .label = "2436_0" };
    goto(%cstrncat_19);
  ];
  block %cstrncat_23 {.address = 0x974; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%cstrncat_17, %cstrncat_21);
  ];
  block %cstrncat_25 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2420_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2424_0" };
    var Cse2__5_11: bv64 := bvnot($R2:bv64) { .label = "2428_0" };
    var Cse0__5_12: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "2428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "2428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv64, 0x1:bv64), 0x0:bv64) { .label = "2428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_12:bv64, 0x1:bv64)) { .label = "2428_5" };
    goto(%cstrncat_23);
  ];
  block %cstrncat_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%cstrncat_5);
  ];
  block %cstrncat_29 {.address = 0x988; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp11__5_20: bv8 := load le $mem $R1:bv64 8 { .label = "2440_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "2440_1" };
    store le $mem $R3:bv64 extract(8, 0, $R4:bv64) 8 { .label = "2444_0" };
    goto(%cstrncat_25, %cstrncat_27);
  ];
  block %cstrncat_31 {.address = 0x96c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%cstrncat_29);
  ];
  block %cstrncat_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R2:bv64))) { .label = "2412_0" };
    goto(%cstrncat_31);
  ];
  block %cstrncat_35 {.address = 0x968; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%cstrncat_7, %cstrncat_33);
  ];
  block %cstrncat_37 {.address = 0x9b0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%cstrncat_35);
  ];
  block %cstrncat_39 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    $R3: bv64 := $R0:bv64 { .label = "2480_0" };
    goto(%cstrncat_37);
  ];
  block %cstrncat_41 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%cstrncat_45);
  ];
  block %cstrncat_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%cstrncat_35);
  ];
  block %cstrncat_45 {.address = 0x960; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_21: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2400_0" };
    var Exp10__5_22: bv8 := load le $mem Cse0__5_21:bv64 8 { .label = "2400_1$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_22:bv8)) { .label = "2400_2" };
    $R3: bv64 := Cse0__5_21:bv64 { .label = "2400_3" };
    goto(%cstrncat_41, %cstrncat_43);
  ];
  block %cstrncat_47 {.address = 0x950; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%cstrncat_45);
  ];
  block %cstrncat_49 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R3: bv64 := $R0:bv64 { .label = "2384_0" };
    goto(%cstrncat_47);
  ];
  block %cstrncat_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xad8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa00; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "cstrncat"; .address = 0x940; .size = 0x3c0 };
      { .name = "main"; .address = 0x740; .size = 0x500 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyruwA6hNRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAiTBTb8AAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSP2gTYRx9d9/hUrcGhKJeL8nkasTcYr643NDNdnJJ02TrVDKmtBHHLF4bcDxKEUxA6ODgZNMgDsap0oLg";
      "kLRVhEYJpssHPT7fHURCwX90ePzg997v/d73uwurr5uhgD+aN5rPgMZI4NY26xnrFuu6iZXK22DGBlbMN8FMAdPL74GFgP2i";
      "ac41yOWQWH7H3i59gNqD0Xy+GVY7z9uicFhZk5sNonIP/mOi8n11ozRY3dCl290e9bqU6hptp35WytRzQzvbZy/4YWcfcvdA";
      "62v2rDj4EwppcXADtf2bxGeBVl9IdZSC/4U+PWCIgacEOYt4ofXTV0Tc/+opCbzc4Y4o5+/8YeAJ2vANVoc1B5y2+dY+PZye";
      "p4r0GAqjBdM+jHwu6h2gmzxf/5C/+qjunOc396g/4uz9oaeW4lnz12w4/hZTUNOcX+xIVxq4G+c98VSN+tg/IdUa3/GRmOW9";
      "FztwR1NSjW8+mf/TX24YVnfjnQLSTQlkjnnDSb58XWZPtL6zZCCTlMn6FSDhWPDLVnQL85TZFo6F1Upzvgy4aWrD6l6co2hJ";
      "d0vrTMD+uBf5f5vIFO2P/pkow1hzMd8/8PuX5C+7/7/4n86Jq0h0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xab4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xad0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xae0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRJAYBiE4Q9FoyuiI5hR/ugYomP8QXAIQRQdQRAcQRQFR8B6hZ1ndmY3yKKqM7OENLdUBmb5Iw10jzPO";
      "uOKFO7pXuv89puwPbNEk9f8fJ3S4YYMneoxDsxELXLDGD/EG3oGEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb68;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwWIe4DYAyhWAdEnMJdpHmMo1727fAyO3C5QGuSGLSB7fv//vwDJfEdeWcfJ";
      "TFMYQ4DqLl8BesKRG2yuDMh9QFwANFcEyVxnkHFQeRZG/PIqBORdCMinEJBvISC/hID8ETzyIAAA5ssCGOQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd4c;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQGJoADKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCMvE";
      "OMLPfeMMP36iPxd4F87hifyylu/4+pbxWbn9jzc8Jn9tGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v7SruMwACAAA="
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
