memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "1920_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "1924_0" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    var Exp14__5_11: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "1932_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "1932_1" };
    $R4: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv2)) { .label = "1936_0" };
    $R0: bv64 := bvadd($R4:bv64, 0xf:bv64) { .label = "1940_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1944_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "1952_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "1952_3" };
    goto(%main_5, %main_45);
  ];
  block %main_3 {.address = 0x82c; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "2092_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2096_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2100_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2100_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2100_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2100_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @reach_error_2432 () { .label = "2108_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_3);
  ];
  block %main_17 {.address = 0x820; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_13, %main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2080_0" };
    var Cse2__5_14: bv64 := bvnot($R4:bv64) { .label = "2084_0" };
    var Cse0__5_15: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "2084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "2084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "2084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv64, 0x1:bv64), 0x0:bv64) { .label = "2084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_15:bv64, 0x1:bv64)) { .label = "2084_5" };
    goto(%main_17);
  ];
  block %main_21 [
    var Cse2__5_8: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2072_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "2072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "2072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv32, 0x1:bv32), 0x0:bv32) { .label = "2072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_9:bv32, 0x1:bv32)) { .label = "2072_5" };
    goto(%main_11, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2068_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2068_0" };
    goto(%main_21);
  ];
  block %main_27 {.address = 0x80c; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Exp14__5_7: bv32 := load le $mem $R0:bv64 32 { .label = "2060_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2064_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2064_3" };
    goto(%main_23, %main_25);
  ];
  block %main_29 {.address = 0x7ec; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0xaaab:bv64 { .label = "2028_0" };
    $R4: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "2032_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x2aaa:bv16, extract(16, 0, $R1:bv64))) { .label = "2036_0" };
    $R1: bv64 := bvmul(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "2040_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "2044_0" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(bvashr(extract(32, 0, $R3:bv64), zero_extend(16, 0x1f:bv16)))), 0x1:bv32)) { .label = "2048_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2052_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2056_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x7dc; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2012_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2016_0" };
    var Cse2__5_3: bv64 := bvnot($R1:bv64) { .label = "2020_0" };
    var Cse0__5_4: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "2020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "2020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "2020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv64, 0x1:bv64), 0x0:bv64) { .label = "2020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_4:bv64, 0x1:bv64)) { .label = "2020_5" };
    goto(%main_7, %main_31);
  ];
  block %main_35 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_33);
  ];
  block %main_37 {.address = 0x7cc; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_33);
  ];
  block %main_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R7:bv64))) { .label = "1996_0" };
    $R2: bv64 := zero_extend(33, extract(64, 33, $R2:bv64)) { .label = "2000_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), bvconcat(extract(31, 0, $R2:bv64), 0x0:bv1))) { .label = "2004_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2008_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x7c0; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "1984_0" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1988_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "1988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "1988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "1988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "1988_5" };
    goto(%main_35, %main_39);
  ];
  block %main_43 {.address = 0x7a8; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R7: bv64 := 0xaaab:bv64 { .label = "1960_0" };
    $R5: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "1964_0" };
    $R0: bv64 := $R31:bv64 { .label = "1968_0" };
    $R6: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R3:bv64))) { .label = "1972_0" };
    $R1: bv64 := 0x0:bv64 { .label = "1976_0" };
    $R7: bv64 := zero_extend(32, bvconcat(0xaaaa:bv16, extract(16, 0, $R7:bv64))) { .label = "1980_0" };
    goto(%main_43);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2432 () -> ()
  { .name = "reach_error"; .address = 0x980; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x980; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xad8:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xae8:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb00:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
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
      { .name = "N"; .address = 0x20038; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa00; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x600 };
      { .name = "reach_error"; .address = 0x980; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAC6KjGBwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
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
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWhTURg99923xaHSgiJoclO3dhS0IHiT5Q3FwfIyJ2lsHRzETkIeTYpjl7xGcejSRWwDgoNCu5ima7eG";
      "FgShabEipENIpwt5Ps97pQ5BQelw+C7fd77z/d2g3NyAQC2Q8OU9vfXYW6xX78PHqbcSllK7FeD5Qxvuk9zrmTlP1zvkzXti";
      "VKC65+Q+LaRtXD2EeNoA3LT3bjU7KLaztpVIw5q2XqhNZcNvQnRbP0O3SA0b9nIm93ah6KlVNSi0x72X09SaKVHHgt7Ks54a";
      "W7pRoWZCwMUI/CTsrgpDt8naIDcot9a3Zf7gEfAqf1vu32Qvt4gTicaR1OZ4HP53cjtAD6eOkYzZxPswfLNJxP4fjtHAxw9h";
      "eC3SSqbk/p8Q7QYQvqBVtA+A7jZnPaKG6jimSI2eFA1YyYNIZ5ivgN30oNLOXFlaVoNMvUX+MXOzPcfMxrnW79yg/HkjusNZ";
      "AoYLrhX6ekoL3I37/eaYKvmx/nVtFjnHFyLFfRT6mDpLaBOUd9aHZ/nK+f42W4SA95dATeD8D4C2VJjw1doE35P+LPWfsQ53";
      "dee8x2bcY5++i/z4JvRd3GVY/x/ie5eMX7b+f8V/ATZRbIw0AwAA"
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gsagkMzEnPjc/JT45vzSvJN5YLxkobsCACgCbryvFQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb10;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMOxGAMBCE4eMhICUzmEiPAcpIiRCKlAhAQEpKBFAgAQkREFh+iptvdmb3mrGbFjNzXKzS3Jj5R9rICXc8";
      "8MSKN4ZX6ulFHHBFjxkjXpiwYEYn6fr/YsGArmWPHhMG/ACMhRQkjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xba0;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFv+/P9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwSIe4A4ACimAdEnMJdpHiNIfAkQJwDFQWwGZ4i4CpC5B2Tf7///DyCpd+KV";
      "zea6dxfoC0dukLAMED8BYguYfqg653t3+WDyLIz45VUIyLsQkE8hIN9CQH4JAfkjeORBAADoZk6w5AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd84;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoKTyAR7GktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsGv";
      "C2WG19+g5x6P4Q429A+D/tTlQ+Wzs5c/Wzyi/5oojcvjXENOerws8S1ci1/EpLUaYIxUMIUzuIFn46/Xkf+OG5wP5n+svsdt";
      "7fCKvMW5vjzwI/037v5p7PoBy/J/IAACAAA="
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
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYw7eDEzwAA6GCbcBQAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x2003c;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGAAABzfRCEEAAAA" ]
  }
]
} ;
