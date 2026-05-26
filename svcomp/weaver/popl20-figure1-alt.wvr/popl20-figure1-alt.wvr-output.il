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
  block %main_entry {.address = 0x880; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_88:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2188_0" };
    $R20: bv64 := bvadd($R19:bv64, 0x54:bv64) { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%main_29);
  ];
  block %main_5 {.address = 0x918; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    goto(%FUN_840_entry_13);
  ];
  block %main_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @reach_error_2956 () { .label = "2324_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x8f8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x4:bv64) { .label = "2296_0" };
    var Exp10__5_81: bv32 := load le $mem $R0:bv64 32 { .label = "2300_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_81:bv32) { .label = "2300_1" };
    var Exp14__5_82: bv32 := load le $mem bvadd($R19:bv64, 0x54:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2304_1" };
    var Exp14__5_83: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "2308_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2308_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2312_0" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2316_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "2316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "2316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "2316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "2316_5" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x8ec; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2284_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    goto(%FUN_870_entry_7);
  ];
  block %main_19 {.address = 0x8e0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2272_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2272_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_21 {.address = 0x8c8; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2248_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2252_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2256_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2260_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb20:bv64) { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    goto(%FUN_850_entry_19);
  ];
  block %main_23 {.address = 0x8b0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2224_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2228_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2236_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xac0:bv64) { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    goto(%FUN_850_entry_21);
  ];
  block %main_27 {.address = 0x8a0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_86: bv32 := load le $mem bvadd($R19:bv64, 0x54:bv64) 32 { .label = "2208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2208_1" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2212_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2216_0" };
    goto(%main_7, %main_25);
  ];
  block %main_29 {.address = 0x898; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    store le $mem bvadd($R19:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%main_27);
  ];
  block %_inlineret_3 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_15);
  ];
  block %FUN_870_entry_7 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_8);
  ];
  block %FUN_870_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_17);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_840_entry_13 {.address = 0x840} [
    var R30_begin_FUN_840_2112_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_14);
  ];
  block %FUN_840_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_19);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_23);
  ];
  block %FUN_850_entry_21 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_22);
  ];
  block %FUN_850_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3072 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc00; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "3072_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3076_0" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "3084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2956 () -> ()
  { .name = "reach_error"; .address = 0xb8c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb8c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var R30_begin_reach_error_2956: bv64 := $R30:bv64;
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2956_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2956_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2956_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2956_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2960_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2964_0" };
    $R29: bv64 := $R31:bv64 { .label = "2968_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2972_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd58:bv64) { .label = "2976_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd30:bv64) { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd50:bv64) { .label = "2984_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2956:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_23 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_24);
  ];
  block %FUN_860_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




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
      { .name = "N1"; .address = 0x20054; .size = 0x20 };
      { .name = "N2"; .address = 0x2005c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1098; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x109c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "counter"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xd68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc20; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xbc0; .size = 0xa0 };
      { .name = "main"; .address = 0x880; .size = 0x4e0 };
      { .name = "reach_error"; .address = 0xb8c; .size = 0x140 };
      { .name = "thread1"; .address = 0xac0; .size = 0x2e0 };
      { .name = "thread2"; .address = 0xb20; .size = 0x360 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x920 ];
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAieEXoEmvoALQm9AE/eBit/4jyrewAGhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwAcVmznNgAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
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
    .size = 0x48c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSO2hTURj+zz3ikAimvS1d1Nxop1oEoaFk8iZLBJ3S0DW3Ci5ZFN3u4LFdAi692KKTiDo0AXGpYAZtoptu";
      "KS0UlTx8IFghEApeyO31+/NCMhRph59z+B/f9/0Pz36T9yQ5rTmR1wUt30kJ5xPRijVPxR28C/NmUQWoSCSmLPlntrZEjiRV";
      "ETCNaDlB552vvv+QfbVn5Az8atr5An9NN132Nfg/0f1X8VejyG1XcxbwFwMm8LUrl4iyJlH6MXg/ICdsyC3P3siTpiqssQyf";
      "gEYyLm96dnnNUCJWkpltzjusZSbl1mloOgP7LqlQl6bbOEfOD/DViJq0m3S5t2OwVfA/5z7Y/zPpQuv6I9+fOEgDsV5TOKw7";
      "ghc9/iqhxzowIrWkuwCMphQF0sLbjDOcHyH6eLZ9dzN+4t79SDv+oIz8BmoTzaR7rVOrDWo9+213l0FyeZdWIh4zBc129H5L";
      "ugr5HfxJ072BPnZgBqmUlRCxVtB0Pfvd2nAvn9HfQfPz/rmfMWAr7DNMdOuFoPQKbmlPJ3cVu9bBU5fjBeazsd/bx2lEaZyr";
      "Z6/6fnoPd0KYcWsunvfs9wMdfXzGGQf+K2A+CXQ5foODedd7+Gq/mutz1+VYAXijVo+rW6Nnd/f9NHMwF3P2uS5gFnxrErcr";
      "YMxJeK9bUSdSmnHIjDpPNZWa7t1l33ADM93Zb3R0nhqKd+4X2jjGNzs83/+MV44YPyr/oeMh7Cy0GI/dxJwMqr3meFPSlNHO";
      "5EYoFLzYPpl76ftR9v8F3iQidowEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd0c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd28;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYL8ghwjA920zPTSolRD3cScEr3ysiK9ZAYoMIDSRamJyRnxqUVF+UUMyAAAKkK0/0gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd70;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRHDMBBE0VNMAgXCYpgCBDOTJlSEC1ApKsDABRgIpITAAMGAlGAgbsebb3DzZnf23LV7zGZ24fwqvZ1Z";
      "wXNH3qQXfcIPTrjgF41d+Ek3jHg//nDAfpfGo8cnJmyY0Z/YYcCKERsm9JIyBiwYsWLChn+rMDTNrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe20;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF1+//9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/Pn/nwWqTwOIe0ByQLEYiD6DuWzzWJ0ms0xhdpvK5HXVGaj9Clg/yE07QO4Dqs1BVjuV";
      "yW0K82QW3yuXgYqv8oHEQdqnMoFkGRhEgEo/gOwG6tOA6BOYyzSPESTOwcjAMAUoDmIzOEPEQX5RAIrb/Pz/fw66m6DulgG5";
      "gxFipgiSmUAH8MHkUwjItxCQX0JA/ggB+ScE5FmY8Mur4JEHiblA5XUYEACkLwYovuDH//8qSPrcoPpAAAAr6kPDfAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x109c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZACDBVwQGgCFn8uDEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBALyEYCCBRgMJXYhymYAU2YITMkDIlJSVTIEZI6QaJKCJGcM+FqXPN87uzfT5HonGEO3iGE3gd";
      "KKc+z2KFF+/oxw0+g2t4ob7FhzCBZax8tu70pcX71A9sNP7+njLFc71exvgSLiQMjknl9ABt5AbnkHElgy8T5vcmnOMBR3/9";
      "G6fz+K0tbhnM4TxfLH6nXuP+H7qOD6xRq34AAgAA"
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
