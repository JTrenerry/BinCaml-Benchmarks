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
  block %main_entry {.address = 0x780; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_39);
  ];
  block %main_5 {.address = 0x7b0; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1968_0$0" };
    $R19: bv64 := Exp14__5_68:bv64 { .label = "1968_1" };
    $R0: bv64 := 0x0:bv64 { .label = "1972_0" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "1976_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1976_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "1976_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "1976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1976_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x7fc:bv64 { .label = "2040_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @reach_error_2368 () { .label = "2036_2" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x7e4; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "2020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "2020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "2020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "2020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "2020_4" };
    $R0: bv64 := 0x64:bv64 { .label = "2024_0" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2028_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2028_1" };
    var ITESimp_0_62: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "2028_2" };
    $VF: bv1 := bvand(ITESimp_0_62:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64)))) { .label = "2028_3" };
    $CF: bv1 := bvand(ITESimp_0_62:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64)))) { .label = "2028_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_62:bv1)) { .label = "2028_5" };
    $NF: bv1 := bvand(ITESimp_0_62:bv1, extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32))) { .label = "2028_6" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7d4; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffff9c:bv32) { .label = "2004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffff9c:bv64))) { .label = "2004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffff9c:bv64))) { .label = "2004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2004_4" };
    $R1: bv64 := 0x63:bv64 { .label = "2008_0" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2012_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2012_1" };
    var ITESimp_0_58: bv1 := bvand(bvcomp($NF:bv1, $VF:bv1), bvnot($ZF:bv1)) { .label = "2012_2" };
    $VF: bv1 := bvand(ITESimp_0_58:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64)))) { .label = "2012_3" };
    $CF: bv1 := bvand(ITESimp_0_58:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64)))) { .label = "2012_4" };
    $ZF: bv1 := bvand(ITESimp_0_58:bv1, bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2012_5" };
    $NF: bv1 := bvand(ITESimp_0_58:bv1, extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32))) { .label = "2012_6" };
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0x7cc; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1996_0" };
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x7c8; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x7c0; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%main_7, %main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffff9d:bv32) { .label = "1984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffff9d:bv64))) { .label = "1984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffff9d:bv64))) { .label = "1984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "1984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "1984_4" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_5);
  ];
  block %main_37 {.address = 0x798; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff9b:bv32)) { .label = "1944_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x63:bv32)) { .label = "1948_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9e:bv32) { .label = "1952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9e:bv64))) { .label = "1952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9e:bv64))) { .label = "1952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "1952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "1952_4" };
    $R0: bv64 := 0x12a:bv64 { .label = "1956_0" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1960_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1960_1" };
    var ITESimp_0_66: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "1960_2" };
    $VF: bv1 := bvand(ITESimp_0_66:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64)))) { .label = "1960_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))), bvnot(ITESimp_0_66:bv1)) { .label = "1960_4" };
    $ZF: bv1 := bvand(ITESimp_0_66:bv1, bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32)) { .label = "1960_5" };
    $NF: bv1 := bvand(ITESimp_0_66:bv1, extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32))) { .label = "1960_6" };
    goto(%main_33, %main_35);
  ];
  block %main_39 {.address = 0x790; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_37);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2496 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9c0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2496_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2508_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xab8:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xac8:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xae8:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
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
      { .name = "__FRAME_END__"; .address = 0xd88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaf0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x968; .size = 0xa0 };
      { .name = "main"; .address = 0x780; .size = 0x3e0 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAvgGQ7sAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
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
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRPUhCYRQ9n1+bNURDLaXPatE1CKc+W96cuftTY4tLgy/ytQWW+EpobUzn1lKbgmgxFIIGlYogB8HpA1+v";
      "+14WYgWFw+Hy7r3n3POdZ2qXBZPD6LohD4F8l8OfoYo8W4tn2aRnnyXFoh725USqAES6biEBPWxqV2dlHq2nsyy5ZVmR3T53";
      "h2r6iCXj43oY5VDqljieA5bU6XuzKlITb1ZknXbqlnXi8fJadIHXZqFX5whPHMUmF7I1D+OZPDWADtqq5DQbI1wQ55rg9F9U";
      "KYDzsmVN2z5srZ8AhhwaMBhVheoK8FomT03SUBqqjJNGh7MiXJ66rTO8rwA3vl76LjS+l1F6oeMK7beIu9pRZcLhur645kCW";
      "U8SPtURQMCw7fh9VqdO+oz8jZJbecU/wUpaxFoJ2rp+ZDvp/oPf99jYbplYqcCDHCPZtUN1o+A3FGzBwGjASpJ+mO5TV0ofH";
      "kuNxu5//cL/d7w/qO/+bZqZW+ebvj/PqiPNR7/9r/g6JQeh6FAMAAA=="
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
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8ktSg3My+xJL8o3sBI1yg+Mam4pCgxuSQ1RS8ZJG/AgAoAtsY23UgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaf8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRGDQBSE4XdgIhBEYyJPIplJA0jKOHllnEQgUkIEghKQyAiKQFIAZPkRb77Zmd3nqvw9mNmTS4cUnNnj";
      "lEZywBk/uOKKG/q/VNBr8YURG0zY4Rd7XHDCDX/3X0k7eiwz9lhjwA4TRrwAioT7ZJQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb90;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEP+/P9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHI3///WaD6RIC4B6QfKKYB0Scwl2keI0h8CRAbAMVBbAZnhPgeLOIqQOYVkPt///9fg2q/";
      "DxfYAY7cIGEZIP4DcgtMP9Q+53t3+WDyMoz45W0IyMcQkK8hID+HgPweAvJ38MiDAAApKIkI/AEAAA=="
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMvwOFT7gGR6GkRHS0OQiHSJkjcJSUKWmQiCLsCHZcODXbjMbr57VtROsID/AEF7CyyiV+";
      "nym3ePExP+7xCdzBkn7W649CfqB8OX/7ssYT+u+h0oY8zjXkosfLHN/AtcRFTGqvAcZIDldwDFN4tfF6kcTveMBpb37r9T1h";
      "q8Nz8h7n+vLEz/QbPPzTv6sD4UQL5QACAAA="
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
