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

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_11:bv64 $R21:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2184_2" };
    $R22: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2188_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2192_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xaa8:bv64) { .label = "2196_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2200_0" };
    store le $stack Cse0__5_12:bv64 $R19:bv64 64 { .label = "2200_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2200_2" };
    $R20: bv64 := $R22:bv64 { .label = "2204_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2208_0" };
    goto(%main_23);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_7 {.address = 0x8ec; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2288_0" };
    var Exp16__5_14: bv64 := load le $stack Cse0__5_13:bv64 64 { .label = "2288_1$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) 64 { .label = "2288_2$0" };
    $R19: bv64 := Exp16__5_14:bv64 { .label = "2288_3" };
    $R20: bv64 := Exp18__5_15:bv64 { .label = "2288_4" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2292_0" };
    var Exp16__5_17: bv64 := load le $stack Cse0__5_16:bv64 64 { .label = "2292_1$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 64 { .label = "2292_2$0" };
    $R21: bv64 := Exp16__5_17:bv64 { .label = "2292_3" };
    $R22: bv64 := Exp18__5_18:bv64 { .label = "2292_4" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2296_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2296_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2296_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2296_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x8e8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    call @check_3200 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x8e0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_9: bv64 := bvadd($R19:bv64, 0xfffffffffffffffc:bv64) { .label = "2272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_9:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "2272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_9:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffc:bv128))) { .label = "2272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv64, 0x0:bv64) { .label = "2272_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_9:bv64) { .label = "2272_4" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x8cc; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := bvadd($R22:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) { .label = "2252_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2256_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2260_0" };
    var Exp10__5_22: bv64 := load le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp10__5_22:bv64 { .label = "2264_1" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_17 {.address = 0x8c8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "2248_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8bc; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2236_0" };
    var Cse0__5_21: bv64 := bvadd($R19:bv64, 0xfffffffffffffffd:bv64) { .label = "2240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_21:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "2240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_21:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffd:bv128))) { .label = "2240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv64, 0x0:bv64) { .label = "2240_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_21:bv64) { .label = "2240_4" };
    goto(%main_3, %main_19);
  ];
  block %main_23 {.address = 0x8a4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R3: bv64 := $R19:bv64 { .label = "2212_0" };
    $R0: bv64 := $R20:bv64 { .label = "2216_0" };
    $R2: bv64 := $R21:bv64 { .label = "2220_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2224_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2228_0" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    goto(%FUN_850_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_21);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_13);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xfd0:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf78:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc8:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x18:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_13 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_14);
  ];
  block %FUN_860_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_3200 () -> ()
  { .name = "check"; .address = 0xc80; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xc80; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var R30_begin_check_3200: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3204_0" };
    var Cse0__5_115: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3208_0" };
    var Exp16__5_116: bv32 := load le $mem Cse0__5_115:bv64 32 { .label = "3208_1$0" };
    var Exp18__5_117: bv32 := load le $mem bvadd(Cse0__5_115:bv64, 0x4:bv64) 32 { .label = "3208_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_116:bv32) { .label = "3208_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_117:bv32) { .label = "3208_4" };
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3212_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "3212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "3212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "3212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "3212_5" };
    goto(%check_5, %check_15);
  ];
  block %check_3 {.address = 0xca0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3232_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "3232_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3232_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "3232_3" };
    $R29: bv64 := $R31:bv64 { .label = "3236_0" };
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_check_3200:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2688 () { .label = "3240_2" };
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_3);
  ];
  block %check_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_3);
  ];
  block %check_9 {.address = 0xc9c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%check_basil_return_1);
  ];
  block %check_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_9);
  ];
  block %check_13 {.address = 0xc94; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%check_7, %check_11);
  ];
  block %check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "3220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_114:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_114:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "3220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv32, 0x0:bv32) { .label = "3220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_114:bv32) { .label = "3220_4" };
    goto(%check_13);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1408; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xfd0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x140c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x20098; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x2009c; .size = 0x20 };
      { .name = "lock"; .address = 0x20050; .size = 0x80 };
      { .name = "nodes"; .address = 0x20068; .size = 0x180 };
      { .name = "test_ptr_to_statics"; .address = 0xfe0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe40; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "acquire"; .address = 0xcac; .size = 0x5c0 };
      { .name = "check"; .address = 0xc80; .size = 0x160 };
      { .name = "cs"; .address = 0xc50; .size = 0x180 };
      { .name = "fini"; .address = 0xc40; .size = 0x80 };
      { .name = "init"; .address = 0xc20; .size = 0x80 };
      { .name = "main"; .address = 0x880; .size = 0x400 };
      { .name = "post"; .address = 0xc30; .size = 0x80 };
      { .name = "release"; .address = 0xd64; .size = 0x460 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x900 ];
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0x880 ];
      [ 0x20048; 0x20048 ]
    ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZGCCAE0KtQBNP4ILQG9DEeaDiN/6jijdwQGgPBiYUcRj/AFQ9I1AcZjUInEASZ0USv4AkzoYk";
      "/gBJnAtJHACG5tgl2AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNzGBim/K0+uGI/UOwAc/w1AAEFw0ocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
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
    .size = 0x6d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUT2gUVxz+vXmbFGowiRvtoa07G73oxdSullDKvln/rEc1cyh4SNJALzm0ItjDCDsuFJbuxcGF0npYEQqZ";
      "OWeho6iJom7pqQkRWoRMsiYU0kMkjWboTKbfm82WrWgOeni8mff73vd+v+/7vRcat+yQk7V+TrGfN8jaTXSlduOgtTbE7L/5";
      "HidJ5kyDJx2P9zmLfLfD8H+hk6zlKPq+0k9WYSc9Y1Gkf4z1qZ3JcitO5vDGEjCFXfRMQ3yZqEJknl0b0uz1czk7NB5MTPHh";
      "x6Fx1ybFnJE5/AI8Y3SF1FOzoTE9oZrKoMSkVD73ujG8n899iDP3Yixxcha48Bf3IT/weUSr9Ffe54glMH4C/yRGvP5n3hdE";
      "kxNR9N52Z5DMx2SWzCuNOUu0MkWkL4Aj7eX9UXCscuaQknoseV7Gp4l+7Q8Ks1rX5XI60K5OA7+IvbnVvP9FvFf5b29o3Im9";
      "WNtBfhL7R4raoGD0SZzv07xvAh/z7xf+RdTxO4YKTUeKbHBth/BD497Ey7U8QX3b6Sf15/CcYcizCfOYyFpp7zOL1KylcPPs";
      "VzgnNG42c0NfyF55McZtfzxh/3Ohw04l6KORd0lfh/4bnA72yRwvXZqt3GDWHnxfVaj8JMfAR9Y36Jkf8P8jPHofuYtovpTi";
      "NO69Q3phs1qX9Xib1dIC/wA9l3QSjCoiQbXPo2qpeFi4uQT1Fg+TWzy69X2UXIPoyKfY93MYZaZxjtolXJVThhJ0pg/rahe5";
      "lU7qrXbSefimzwHfwpHSxEmM7E306Izszxdjx1DfcdR3Ar36MNY1GSA/5OtF0RGpq+S+Bx70/C6B2lhQLY1sztfhUU3eA5l/";
      "HX1fUGiFgkiXMeydHMWcBj4L/B/gMbuRB2oxu8l9hP9r0LvdH6m7vA+t+7Ldf9wf15nVWmcDwpWxNPjZALksI9z4O0NuO57R";
      "yQPo7fHL0CfbQ+c1zO38F+MeuB1/S79FB+kNeK1gvyagJeqhYL5UAMcUJ/1L+C+5E+B+eo3Z31JnuXGI3LvQsB+6XQdeQf0e";
      "73CW0O/fQaflpPAl31JSsxuHhIt7VsuBOwfsMWBD435cYwc4HmLNBCfDmQvw4zl0i/1EbdLLFvYU8packkdDHPVlUP8ZratZ";
      "f3xPkeO+02r5fz4G83VVoVrrTjb95E6jm/wh5NroFn5h6y2QWOmrnGWPp+Jcm3exfe1V70z8/kGPdg/fID7zlvG3Pf+N4z3Q";
      "v6eYG/wavmiBV5fxVbwjIhiup6hnBe+rrgW9dQsey1g7XjW9jRZeBX4AuN+2cP8CijdgAdgGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf58;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf70;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfe8;
    .size = 0xdc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRIBYRiF4bNWEMUdBMEFbDSjiBsF4b+EjaIgCC5A/C9CEDducAGiIIgbBWEZHK9w5pk5M993kmE6u0oa";
      "kNjaoSNlT1tdKeCDvsJeIjU4wsnLznGNS4xYYo1bnL7tGgu8YUDxt8QxRpzjCXe4+diH/+7XPuMU7xiwn7KDOUZcYIUrvOAe";
      "WzxiZu6xwAZ/T2FpWNwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10c8;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGN+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/Pz/nwWqTwSIe4BYAyimAdEnMJdpHiPI3CVAbAEUL2AEiyfM5ZnH7TaZawrnVI5p7NPZ";
      "ZrDOZJnFPJtpDmMl1727t+/cvHX9xtVrl6/wMThyM8gAtTwB4oJf//8LIJnrdO8u2C0geRaguQl45FWA8gF45F2A8g6/oOHi";
      "DJF3hsqD/JUC1Q8KPwZPiDzIjzVAcYtv//83QMwNmMs1j9NpKts0VpfJHFPYI+7dhfiCQQUU7iC1QDN2QNQazGWbx5rABbLE";
      "kdsLSoPC/gJQ3QmgOlBYMgRAwt4P6haYe7+A3Pv7/38RJP84I/lHhAm/vAkB+RAC8iUE5KcQkN9CQP4KHnmQ2BeoPCwdw8R5";
      "mBkYIn5D0x9SeKkAxQW+/v+vgmSeG1KYAgA6JuUgRAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x140c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2PgZACDBC4IDQDPo1LuEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMX6EAAQEkxmEEKlbIBhkhM1BSUlIyBWIESjdIRFFiBPdcODXXPD3f+c7nSDSOcAszOIbX";
      "nnKCH2LlCj9V0Y9rfAoTeCG/wfuwA88t5at26ZcW75LfU2h8/7ZyiOfaXkb4Es4lDK7J0+kFxsgNziDrygK+TXi+M+EeDzho";
      "zC+d7uNLa9yymMN5vlj8Tr7A/T/8Oz6S7avCAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYGZPAfCEA0ALB6VlkgAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA4AAFK7wg9IAAAA" ]
  }
]
} ;
