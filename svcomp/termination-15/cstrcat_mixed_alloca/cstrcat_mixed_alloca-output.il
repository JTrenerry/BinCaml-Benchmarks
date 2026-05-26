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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_15:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_37);
  ];
  block %main_5 {.address = 0x78c; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $R31: bv64 := $R29:bv64 { .label = "1932_0" };
    $R0: bv64 := 0x0:bv64 { .label = "1936_0" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1940_0" };
    var Exp16__5_10: bv64 := load le $stack Cse0__5_9:bv64 64 { .label = "1940_1$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) 64 { .label = "1940_2$0" };
    $R19: bv64 := Exp16__5_10:bv64 { .label = "1940_3" };
    $R20: bv64 := Exp18__5_11:bv64 { .label = "1940_4" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "1944_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1944_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "1944_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "1944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1944_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7e0; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    goto(%main_5);
  ];
  block %main_9 {.address = 0x7a0; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "1952_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "1956_0" };
    $R1: bv64 := bvadd($R20:bv64, 0xf:bv64) { .label = "1960_0" };
    $R2: bv64 := bvconcat(extract(64, 4, $R2:bv64), 0x0:bv4) { .label = "1964_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1968_0" };
    $R20: bv64 := bvadd($R20:bv64, 0xffffffffffffffff:bv64) { .label = "1972_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1976_0" };
    $R1: bv64 := $R31:bv64 { .label = "1980_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "1984_0" };
    $R2: bv64 := $R31:bv64 { .label = "1988_0" };
    $R0: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "1992_0" };
    store le $stack $R1:bv64 0x0:bv8 8 { .label = "1996_0" };
    $R1: bv64 := bvadd($R1:bv64, $R20:bv64) { .label = "2000_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2004_0" };
    $R0: bv64 := $R31:bv64 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @cstrcat_2368 ();
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_5);
  ];
  block %main_15 [
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "1916_0" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "1920_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "1920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "1920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "1920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "1920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "1920_5" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "1924_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "1924_1" };
    var ITESimp_0_21: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "1924_2" };
    $VF: bv1 := bvand(ITESimp_0_21:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64)))) { .label = "1924_3" };
    $CF: bv1 := bvand(ITESimp_0_21:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64)))) { .label = "1924_4" };
    $ZF: bv1 := bvand(ITESimp_0_21:bv1, bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32)) { .label = "1924_5" };
    $NF: bv1 := bvand(ITESimp_0_21:bv1, extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32))) { .label = "1924_6" };
    goto(%main_11, %main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1912_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "1912_0" };
    goto(%main_15);
  ];
  block %main_21 [
    $VF: bv1 := 0x0:bv1 { .label = "1908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1908_3" };
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard eq($NF:bv1, $VF:bv1);
    $R2: bv64 := $R19:bv64 { .label = "1904_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := $R1:bv64 { .label = "1904_0" };
    goto(%main_21);
  ];
  block %main_27 [
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "1900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "1900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_16:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "1900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv32, 0x0:bv32) { .label = "1900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_16:bv32) { .label = "1900_4" };
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "1896_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := 0x1:bv64 { .label = "1896_0" };
    goto(%main_27);
  ];
  block %main_33 {.address = 0x760; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "1888_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "1888_3" };
    $R1: bv64 := 0x2:bv64 { .label = "1892_0" };
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0x758; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1880_0" };
    $R30: bv64 := 0x760:bv64 { .label = "1884_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x750; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_35);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2496 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9c0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2496_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2508_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cstrcat_2368 () -> ()
  { .name = "cstrcat"; .address = 0x940; .returnBlock = "cstrcat_basil_return_1" }
[
  block %cstrcat_entry {.address = 0x940; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Exp11__5_30: bv8 := load le $mem $R0:bv64 8 { .label = "2376_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "2376_1" };
    goto(%cstrcat_21, %cstrcat_31);
  ];
  block %cstrcat_5 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%cstrcat_11);
  ];
  block %cstrcat_7 {.address = 0x974; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2420_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2420_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2420_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2420_4" };
    goto(%cstrcat_basil_return_1);
  ];
  block %cstrcat_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%cstrcat_7);
  ];
  block %cstrcat_11 {.address = 0x968; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp10__5_25: bv8 := load le $mem $R1:bv64 8 { .label = "2408_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_25:bv8)) { .label = "2408_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2408_2" };
    store le $mem $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "2412_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2412_1" };
    goto(%cstrcat_5, %cstrcat_9);
  ];
  block %cstrcat_13 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%cstrcat_11);
  ];
  block %cstrcat_15 {.address = 0x98c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%cstrcat_7);
  ];
  block %cstrcat_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%cstrcat_15);
  ];
  block %cstrcat_19 {.address = 0x97c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%cstrcat_13, %cstrcat_17);
  ];
  block %cstrcat_21 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R2: bv64 := $R0:bv64 { .label = "2428_0" };
    var Exp10__5_28: bv8 := load le $mem $R1:bv64 8 { .label = "2432_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_28:bv8)) { .label = "2432_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2432_2" };
    store le $mem $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "2436_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2436_1" };
    goto(%cstrcat_19);
  ];
  block %cstrcat_23 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%cstrcat_27);
  ];
  block %cstrcat_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%cstrcat_11);
  ];
  block %cstrcat_27 {.address = 0x960; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_23: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2400_0" };
    var Exp10__5_24: bv8 := load le $mem Cse0__5_23:bv64 8 { .label = "2400_1$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_24:bv8)) { .label = "2400_2" };
    $R2: bv64 := Cse0__5_23:bv64 { .label = "2400_3" };
    goto(%cstrcat_23, %cstrcat_25);
  ];
  block %cstrcat_29 {.address = 0x950; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%cstrcat_27);
  ];
  block %cstrcat_31 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := $R0:bv64 { .label = "2384_0" };
    goto(%cstrcat_29);
  ];
  block %cstrcat_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xab0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xab8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "cstrcat"; .address = 0x940; .size = 0x280 };
      { .name = "main"; .address = 0x740; .size = 0x520 }
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
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSO0gDQRB9lxULtTMgiHq5aGWtmIDoXlJcYWdsrKKxtEprRBPbNJ4JiIpErExAsLCwMh/FJlioRBAskvhB";
      "0CIQmxWPc+4gIqKIWjxmmZn33uzsGpHDtMGg1wNSehNIPjP0b1Bsn+eJNYopB8IqoufJk1TnYgvCoe3YugyEcZzqVIGxUThn";
      "seWbOwUmsqQDRMfrATVtRAo7ORa8TC7whG8YemwEuu9pfkUhJJtxZs4oxQr1mzPuYpUiz7nio4BXgTMu12RPmXKT5P9omh2y";
      "i5W+Q7CPlbppvh7CHUOmwrio9kK/J34ZqOFJE4xqTYRd01w9INj5B01wYH+P9K05v9OHhGXkoEsUFYo042OO7lohDaWsiWnS";
      "qDEpA4d8ael87leAovt18UJti8WVVzWRp/4qcX01TYRsruOdazTeohWinfhTBe7lEobseW81EaV+W9/JxQLd44rgon1PFeCt";
      "t3LR2PnH+a9/2J8RydqeDnDvkoQBeovMx7q/i3tuTHOw9zno8TvhOaKzEcnbPlZvI88o//KFl6Vv/QnLo8H7Q/38n/X/+v+q";
      "/gZ20qH+VAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xab0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xac0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBSE4VewJOAxHQGP6SgdpYIxEB2BESoYAInsIIXjR1y+XHI5N/frZmYjSU1anFl4pJ2e8cALTxxe";
      "6caI7d/jxL5iRJOU0GP+f7BgxIoJreMXPRYM+AHrelVHhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb48;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6ZIC4B4gzgGIBEH0Cc5nmMfpy3bvLx+DIDbJ7DRB7/P7/fwmSuY68so6TmaYw";
      "hgDVXb4CdLwjN9y8OyB7gOaJIJnnDDIOKv+HgLwMI355GwLyMQTkawjIzyEgvwePPAgAADlfw4jcAQAA"
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEshEZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYSXfeMMP32iPxd4F87hmfyylu/4+pbxWbn9jzc8Jn9tGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vx5ya9gACAAA="
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
