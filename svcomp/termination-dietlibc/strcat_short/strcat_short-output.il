memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_28:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "1932_0" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_33);
  ];
  block %main_5 {.address = 0x7e0; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R31: bv64 := $R29:bv64 { .label = "2016_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R21: bv64 := Exp14__5_21:bv64 { .label = "2020_1" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2024_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "2024_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "2024_2$0" };
    $R19: bv64 := Exp16__5_23:bv64 { .label = "2024_3" };
    $R20: bv64 := Exp18__5_24:bv64 { .label = "2024_4" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2028_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2028_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2028_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2028_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7dc; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2012_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_13 {.address = 0x810; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    goto(%main_5);
  ];
  block %main_15 {.address = 0x7f4; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0xf:bv64) { .label = "2036_0" };
    $R20: bv64 := bvconcat(extract(64, 4, $R20:bv64), 0x0:bv4) { .label = "2040_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R20:bv64)), 0x1:bv64) { .label = "2044_0" };
    $R1: bv64 := $R31:bv64 { .label = "2048_0" };
    store le $stack bvadd($R31:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 0x0:bv8 8 { .label = "2052_0" };
    $R0: bv64 := $R21:bv64 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @strcat_2476 ();
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_7);
  ];
  block %main_21 {.address = 0x7d0; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "2000_0" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2004_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "2004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "2004_5" };
    goto(%main_17, %main_19);
  ];
  block %main_23 {.address = 0x7cc; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x7c0; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    $R20: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1984_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "1988_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "1988_3" };
    goto(%main_11, %main_25);
  ];
  block %main_29 {.address = 0x79c; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1948_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1952_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "1956_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1960_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1964_0" };
    $R0: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1968_0" };
    $R21: bv64 := $R31:bv64 { .label = "1972_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x794; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1940_3" };
    goto(%main_9, %main_31);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2624 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa40; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2624_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strlen_2432 () -> ()
  { .name = "strlen"; .address = 0x980; .returnBlock = "strlen_basil_return_1" }
[
  block %strlen_entry {.address = 0x980; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp11__5_52: bv8 := load le $mem $R0:bv64 8 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "2432_1" };
    goto(%strlen_5, %strlen_11);
  ];
  block %strlen_3 {.address = 0x9a4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%strlen_basil_return_1);
  ];
  block %strlen_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    goto(%strlen_3);
  ];
  block %strlen_7 {.address = 0x998; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2456_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2456_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2456_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2456_4" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2460_0" };
    goto(%strlen_basil_return_1);
  ];
  block %strlen_9 {.address = 0x988; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%strlen_7);
  ];
  block %strlen_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2440_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2440_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2440_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2440_3" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2444_0" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    call @strlen_2432 ();
    goto(%strlen_9);
  ];
  block %strlen_basil_return_1 [
    return ();
  ]
];


proc @strcat_2476 () -> ()
  { .name = "strcat"; .address = 0x9ac; .returnBlock = "strcat_basil_return_1" }
[
  block %strcat_entry {.address = 0x9ac; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2476_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2476_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2476_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2476_3" };
    $R29: bv64 := $R31:bv64 { .label = "2480_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2484_0" };
    $R19: bv64 := $R0:bv64 { .label = "2488_0" };
    var Exp11__5_72: bv8 := load le $mem $R0:bv64 8 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "2492_1" };
    goto(%strcat_21, %strcat_27);
  ];
  block %strcat_5 {.address = 0x9fc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2556_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2560_0$0" };
    $R19: bv64 := Exp14__5_65:bv64 { .label = "2560_1" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2564_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2564_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2564_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2564_4" };
    goto(%strcat_basil_return_1);
  ];
  block %strcat_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%strcat_5);
  ];
  block %strcat_9 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%strcat_13);
  ];
  block %strcat_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%strcat_5);
  ];
  block %strcat_13 {.address = 0x9ec; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp16__5_68: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "2540_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_68:bv8)) { .label = "2540_1" };
    store le $mem bvadd($R3:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2548_0" };
    goto(%strcat_9, %strcat_11);
  ];
  block %strcat_15 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%strcat_13);
  ];
  block %strcat_17 {.address = 0x9dc; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp10__5_70: bv8 := load le $mem $R1:bv64 8 { .label = "2524_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_70:bv8)) { .label = "2524_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2524_2" };
    $R0: bv64 := 0x0:bv64 { .label = "2528_0" };
    store le $mem $R3:bv64 extract(8, 0, $R2:bv64) 8 { .label = "2532_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2532_1" };
    goto(%strcat_7, %strcat_15);
  ];
  block %strcat_19 {.address = 0xa0c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%strcat_17);
  ];
  block %strcat_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R3: bv64 := $R19:bv64 { .label = "2572_0" };
    goto(%strcat_19);
  ];
  block %strcat_23 {.address = 0x9d0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R3: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2512_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "2516_1" };
    $R3: bv64 := bvadd($R19:bv64, $R3:bv64) { .label = "2520_0" };
    goto(%strcat_17);
  ];
  block %strcat_25 {.address = 0x9c4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%strcat_23);
  ];
  block %strcat_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    call @strlen_2432 ();
    goto(%strcat_25);
  ];
  block %strcat_basil_return_1 [
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
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdd0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa60; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x4a0 };
      { .name = "strcat"; .address = 0x9ac; .size = 0x340 };
      { .name = "strlen"; .address = 0x980; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x780 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJOIOYAYnYGTMCMxGYFYi4gZgNiFiAGADSmnzlAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjAAEPBQYHiBgXEF+fMllm7u7JMgDzxdICKAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXrBhExdnUGBgQhHjB2IhLGYoMjIA1WIRB2IlLOK2ONQb4DDfB4d6DrB6HoY1nBB+BlScESre";
      "ABXXgYoDAEcaOoQIAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x418;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wJoQGDxXGD+Xri9Wq6qLtaq6ujs5IF005BQuoHKMzUir43qgp65TV";
      "qD2UxmxaXT3o4B8W6T6mjHaITJE06OX1/HxSnDD5HWuBKvBbNeWYbLVI4dqicAd5pQvQUdxYQ8PqR0aPi+ix22VY62RujcAz";
      "3CGugIOHecMOZsyJ4LhhVcGefnhHVz+GowyrGCT1bK1vb60e6L1NXL4bzv8xOmMwOxBOaCn76k9wf4nUubuowSbr/JRt6i6n";
      "EMF2ug+2bOPGCF9rqU/0V/ADH8M4rmYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYgBAC0Fz93FgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyBHUJrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OACQh9jawAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMTGBim/K0+uGI/UOwAc/w1AMnW4e0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x710;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMWjbQBR90pks7maFTIkkt1Mhm0tlKMm5i/Y6e1R7MXQKHWWw29VLFRsyhZBMtkiHQsa6cdzRW0oMhQ6y";
      "25RCk2BwPRyNUP/J4MEQmpDhc/r3/nv//a8L3XYrZPDGeaU1SUEcAg0d2FpVsTFmeIwyryvP4JkX5e2oaPaColGbUL0+0q19";
      "qtUI31Ox9R7Y2KX8tYpkRdVeXVJuoPrimGonKS7G+VwrdD83O2yz31iD17iSepnegPCoZ1gBW/RLxP8TRUu6wc5uG5uP2Nky";
      "qqcrFOcM/oBxMXwI7yfpBsAIF7ZghCUoPkTRzkeK+P6XLThwdET9pKeb9KHgHTrwFDpNOteB3x2abUAaZmCLl6QxYooPVe9L";
      "nfl6E+ilrytfcg/e1MzrXP2E6ofEfT6yRSHmqjNu6H6a/oskRIr4TpdnuYKnsd8ftqhSfayvcfGW5vhKIXfsdJEdJ7kI3W5z";
      "fpZv/9mnAp4lr5nQPW4hAU/2/0u6oXvSlHk8E+1u6q8980dvwwdxHRUZZwHeYAnikngsIb+5KKqslta4JbkFDdYBkEmXHKtQ";
      "MiypexBFTwKW8qe+p+/iu8zn/Ma+aEbZV3qan++W+Ok98fv2vxP+D/SUsEKUAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb30;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb40;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsRFAUBRE0fdRgNCMRAlCMxIlKECgAIESFCD4JQgUIBQqQKAEJSgA6wp2zga7Lg3L0cxiUt1S4yiPNEOL";
      "K3rccccTs1eK2FWYYIcFnuj/v6QFMzz+HV7YYhyYDZjjhDVu2OMH0qOGHowAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbd0;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEP+/P9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHI3///WaD6ZIC4B6QfKAayh8GZT2Au0zxGl3t3+WDmrgG5ASifATHXYC7bPFanySwhXGCD";
      "HblB7roAxHd+/f8/BUmNI68sUNkU5qlMEUClVy9fAfrRkRthLwsjA4MH0FwRiB6wvc5Qe0HyKgTkXQjIpxCQbyEgv4SA/BEC";
      "8k/wyIMAAMraQ44EAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdd4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQAxAgwii6AyFjPi7hkextqLlBtYcgSNQegRKj2JpY+E4ss6Ql2KpTfPmbZLNZgPROMEjPMMlfMTK";
      "Fb5OlVu8/QYD93gCd/BG/jDKT61/onz1rhrm4RH5gkKeIVmoXOClXi+p1cNc/AhtH6cNjJGL7QVncAPr2D+/R/4eHZyP5n+c";
      "7mOlPd7Q73CeL0/8Sv6N2z/9O35OJbYkAAIAAA=="
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4E2PHTACWIzis4AAAA" ]
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
