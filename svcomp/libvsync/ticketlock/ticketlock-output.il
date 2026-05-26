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
  block %main_entry {.address = 0x880; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_67:bv64 $R21:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2184_2" };
    $R22: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2188_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2192_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xbc4:bv64) { .label = "2196_0" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2200_0" };
    store le $stack Cse0__5_68:bv64 $R19:bv64 64 { .label = "2200_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2200_2" };
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
  block %main_7 {.address = 0x8ec; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2288_0" };
    var Exp16__5_59: bv64 := load le $stack Cse0__5_58:bv64 64 { .label = "2288_1$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) 64 { .label = "2288_2$0" };
    $R19: bv64 := Exp16__5_59:bv64 { .label = "2288_3" };
    $R20: bv64 := Exp18__5_60:bv64 { .label = "2288_4" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2292_0" };
    var Exp16__5_62: bv64 := load le $stack Cse0__5_61:bv64 64 { .label = "2292_1$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) 64 { .label = "2292_2$0" };
    $R21: bv64 := Exp16__5_62:bv64 { .label = "2292_3" };
    $R22: bv64 := Exp18__5_63:bv64 { .label = "2292_4" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2296_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2296_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2296_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2296_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x8e8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    call @check_2832 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x8e0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_70: bv64 := bvadd($R19:bv64, 0xfffffffffffffffc:bv64) { .label = "2272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_70:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "2272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_70:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffc:bv128))) { .label = "2272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv64, 0x0:bv64) { .label = "2272_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_70:bv64) { .label = "2272_4" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x8cc; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := bvadd($R22:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) { .label = "2252_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2256_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2260_0" };
    var Exp10__5_57: bv64 := load le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp10__5_57:bv64 { .label = "2264_1" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_17 {.address = 0x8c8; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "2248_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8bc; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2236_0" };
    var Cse0__5_69: bv64 := bvadd($R19:bv64, 0xfffffffffffffffd:bv64) { .label = "2240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_69:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "2240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_69:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffd:bv128))) { .label = "2240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv64, 0x0:bv64) { .label = "2240_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_69:bv64) { .label = "2240_4" };
    goto(%main_3, %main_19);
  ];
  block %main_23 {.address = 0x8a4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R3: bv64 := $R19:bv64 { .label = "2212_0" };
    $R0: bv64 := $R20:bv64 { .label = "2216_0" };
    $R2: bv64 := $R21:bv64 { .label = "2220_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2224_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2228_0" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    goto(%FUN_850_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
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
  block %_inlineret_4 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
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
  block %reach_error_entry {.address = 0xa80; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe78:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe20:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe70:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x18:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
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


proc @check_2832 () -> ()
  { .name = "check"; .address = 0xb10; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xb10; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var R30_begin_check_2832: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2836_0" };
    var Exp14__5_88: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2840_1" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2844_1" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2848_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "2848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "2848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "2848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "2848_5" };
    goto(%check_5, %check_15);
  ];
  block %check_3 {.address = 0xb34; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2868_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "2868_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2868_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "2868_3" };
    $R29: bv64 := $R31:bv64 { .label = "2872_0" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    assert eq($R30:bv64, R30_begin_check_2832:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2688 () { .label = "2876_2" };
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
  block %check_9 {.address = 0xb30; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%check_basil_return_1);
  ];
  block %check_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_9);
  ];
  block %check_13 {.address = 0xb28; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%check_7, %check_11);
  ];
  block %check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "2856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "2856_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xe18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12b8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe78; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x12bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x20058; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x2005c; .size = 0x20 };
      { .name = "lock"; .address = 0x20060; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xe88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xce0; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "acquire"; .address = 0xb40; .size = 0x420 };
      { .name = "check"; .address = 0xb10; .size = 0x180 };
      { .name = "cs"; .address = 0xae0; .size = 0x180 };
      { .name = "fini"; .address = 0xad0; .size = 0x80 };
      { .name = "init"; .address = 0xaa8; .size = 0x80 };
      { .name = "main"; .address = 0x880; .size = 0x400 };
      { .name = "post"; .address = 0xac0; .size = 0x80 };
      { .name = "release"; .address = 0xc70; .size = 0x140 }
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
    .size = 0x57c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTP2gTYRR/330hiC016VkLgiZXO2XR1paaybs4xLnNUOiQtB0zaCiIeEMu22GXHhYcq4KQy+JgBYN/mmod";
      "xMmUFgShaWpF0CEljfXgrud7VyOx1IJ2eNx97/3ev997z1GfmQ4HozEmmN83wOgCmHnSed6ojzBzm58qiKCVN7hYqPCThSrv";
      "KjB8T/nB+Oy6d2d7wMh2wBZz3cRF1Jc6xOmmHbTkj03EZDthS0H7bYBZAG24PqKYjbGY6ahv8iWeXHXUBRMErUw1vEU8YzAD";
      "4avLjrqYD99jUcKEwnzlb5Ls5StnMOdZlE0OhXUuW9VzWB/GqwDU4Fvc4mjzoTzE+PMonv5L3JIB5vOu231YDqB6ZGZQXRJ+";
      "LwN8LQEk1jGGVIlb4xijxlkBhNAqxdmPlwDe9djZZaU9Ny3Zyp1FxFfRN1aLWxOer/Db11FferOot4Elon8qpkRlBkNevZ/i";
      "loZ4L36vbN3APj6ghJHTVIxF622y5aiv8vt7+Yj9HcYf8c9x5gyFcgN+JytRQ9IuGVCKGgLXhq9hHsKRnebSmmO//qA31Syk";
      "mEF6NioXySb5IMhGoSj75CLgv+yDYpM/hlhAnIS2ELB0DvkOtUNGwW9rjvdeXS/2OMN9DR2DjCRAwuMeYwyEca9FsAYvgPF4";
      "d02v4g6P+yFY4WKE9jErQJp2syHKFu2lo772aib/AfTP4X4Tv9OIzfWD0WOv6UmA9CL6tOId9bkZ8kFfsw6a3dQEM7Y5RLy7";
      "6p47vTPJzZv9dF/acDcK3lOE6k8JctEVILN0XL41hHriIiVAMeXf4yXlh+L9XTfByOau6aQDd07HPcxIqCM/6mEBYzQ4i9Cb";
      "OXv14b2V6dZ2Jq9grUt/zMfbI+IZuWHYlzcPe04/aL50twfN/h/s5SPaj5r/v+0B5CnwQIleBxhQ7IpO9hrOVbaTeggCabz/";
      "hGIHdcN1B8nWig9D5WkTH0Z8EAJtffYJ/dEv7E9eCjkYfAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdfc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe18;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe90;
    .size = 0xdc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrRHCQBCG4S8EgTx5QyjiBIIZTAQFRCAoIRIZgUgJSCQlnEAgKSESgUgJJxD8b17EzjO78+3OZkW+vEma";
      "Uulp5kfS9mU2GUsR78zdmz6TSpzhDgN2uMaENfqPWYsBj/88XrDCHlsU9yOucP4ljz2e0P3MrhjwgRX6nH9wgXvcYMQGOzxg";
      "wjM6Yx9LTDgAA8VMw9wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf70;
    .size = 0x34c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/P/fBCTpyC4HEtMBsX/9/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEDUEwDok9gLtM8RhkgcwkQTwCKCyCJO927CzYLJH8EiDvwyD8B2YdH";
      "noWRgSED5i+ovCtUHuQuFUaIfrC8F0Qe5EYboPiF7///N0D0BczlmsfpNJVtGqvLZI4p7BH37l69dvkK0BQLoHQGUG0K0IwW";
      "iFqDuWzzWJ0ns0xhdp3K5HkV6BqQSqA4SAgk5w0RYQDZuQSodw1Q7xqIXoe5HPPYnSezTWF1mcoyjdlpOtMMxoR7d6/fgFoH";
      "joMbQD0qv1HD0gPqJ5i//wDVGADViCCpcUYKFxkm/PI2BORjCMjXEJCfQ0B+DwH5O3jkQWJ/oPKw9AwTF2FmYPAAiusgiYPM";
      "0wGKJ3z7/18FyTw3pDAFAL6jWk9MAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12bc;
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
      "H4sIAAAAAAAA/62Quw3CMBBALwHMX6IgghAiMQ5TsAIbMAIzUFJSUmYKxAiUbpCIIDEK91yYOtc8P9/Z53MkGjuYwwOcwGtf";
      "OcU/LFL8VEU/ZvgMruCF/BofwC48x8pn7fYNLd4jv6XQ+Ps7yhF+1OtljC9hImFwTB5OD9BGCjiHjCsL+DLh/saEc9zh8K//";
      "2+k8vrTGLYM5nOeLxW/kS9z/Q9vxBawCzSsAAgAA"
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
