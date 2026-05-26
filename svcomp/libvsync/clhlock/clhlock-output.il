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
  block %main_entry {.address = 0x880; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_14:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_15:bv64 $R21:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2188_2" };
    $R0: bv64 := 0x20000:bv64 { .label = "2192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2196_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2200_0" };
    store le $mem $R1:bv64 0x0:bv32 32 { .label = "2204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2208_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2212_0" };
    $R22: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2216_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R20: bv64 := $R22:bv64 { .label = "2224_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xae8:bv64) { .label = "2228_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2232_0" };
    goto(%main_25);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_9 {.address = 0x904; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2308_0" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_0" };
    var Exp16__5_17: bv64 := load le $stack Cse0__5_16:bv64 64 { .label = "2312_1$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 64 { .label = "2312_2$0" };
    $R19: bv64 := Exp16__5_17:bv64 { .label = "2312_3" };
    $R20: bv64 := Exp18__5_18:bv64 { .label = "2312_4" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2316_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "2316_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "2316_2$0" };
    $R21: bv64 := Exp16__5_20:bv64 { .label = "2316_3" };
    $R22: bv64 := Exp18__5_21:bv64 { .label = "2316_4" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2320_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2320_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2320_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2320_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x900; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x904:bv64 { .label = "2304_0" };
    call @check_3120 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x8f8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_12: bv64 := bvadd($R19:bv64, 0xfffffffffffffffc:bv64) { .label = "2296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_12:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "2296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_12:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffc:bv128))) { .label = "2296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv64, 0x0:bv64) { .label = "2296_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_12:bv64) { .label = "2296_4" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0x8e4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := bvadd($R22:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) { .label = "2276_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2280_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2284_0" };
    var Exp10__5_24: bv64 := load le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp10__5_24:bv64 { .label = "2288_1" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_19 {.address = 0x8e0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "2272_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8d4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2260_0" };
    var Cse0__5_25: bv64 := bvadd($R19:bv64, 0xfffffffffffffffd:bv64) { .label = "2264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_25:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "2264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_25:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffd:bv128))) { .label = "2264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv64, 0x0:bv64) { .label = "2264_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_25:bv64) { .label = "2264_4" };
    goto(%main_5, %main_21);
  ];
  block %main_25 {.address = 0x8bc; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R3: bv64 := $R19:bv64 { .label = "2236_0" };
    $R0: bv64 := $R20:bv64 { .label = "2240_0" };
    $R2: bv64 := $R21:bv64 { .label = "2244_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2248_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    goto(%FUN_850_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_23);
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
  block %_inlineret_4 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_15);
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


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xec0:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe68:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x18:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
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


proc @check_3120 () -> ()
  { .name = "check"; .address = 0xc30; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xc30; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var R30_begin_check_3120: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3124_0" };
    var Cse0__5_41: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3128_0" };
    var Exp16__5_42: bv32 := load le $mem Cse0__5_41:bv64 32 { .label = "3128_1$0" };
    var Exp18__5_43: bv32 := load le $mem bvadd(Cse0__5_41:bv64, 0x4:bv64) 32 { .label = "3128_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_42:bv32) { .label = "3128_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_43:bv32) { .label = "3128_4" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3132_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "3132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "3132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "3132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "3132_5" };
    goto(%check_7, %check_17);
  ];
  block %check_5 {.address = 0xc50; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3152_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "3152_3" };
    $R29: bv64 := $R31:bv64 { .label = "3156_0" };
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_check_3120:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2752 () { .label = "3160_2" };
    goto(%check_basil_return_1);
  ];
  block %check_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_5);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_5);
  ];
  block %check_11 {.address = 0xc4c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%check_basil_return_1);
  ];
  block %check_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_11);
  ];
  block %check_15 {.address = 0xc44; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%check_9, %check_13);
  ];
  block %check_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "3140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "3140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "3140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "3140_4" };
    goto(%check_15);
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
      { .name = "_IO_stdin_used"; .address = 0xe60; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12d0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xec0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x12d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x200b0; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x200b4; .size = 0x20 };
      { .name = "initial"; .address = 0x200b8; .size = 0x20 };
      { .name = "lock"; .address = 0x200a0; .size = 0x80 };
      { .name = "node"; .address = 0x20058; .size = 0x240 };
      { .name = "test_ptr_to_statics"; .address = 0xed0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd60; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "acquire"; .address = 0xc88; .size = 0x2a0 };
      { .name = "check"; .address = 0xc30; .size = 0x160 };
      { .name = "cs"; .address = 0xc00; .size = 0x180 };
      { .name = "fini"; .address = 0xbf0; .size = 0x80 };
      { .name = "init"; .address = 0xc60; .size = 0x140 };
      { .name = "main"; .address = 0x880; .size = 0x4c0 };
      { .name = "post"; .address = 0xbe0; .size = 0x80 };
      { .name = "release"; .address = 0xce0; .size = 0x1a0 }
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
    .size = 0x5c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTWgTQRR+sxNasCW0Jv1B0OymvYgXxapED52khwje2hxKLc22BQ/txVAFMUo2t0IuXawoXirioZuzgotQ";
      "G0Eo6MWEFgShSVtF0ENqtc1IlvXN1tQ1YA/t4bFv5/19871vrORLw6Kgbw0Q4+dVyQACM6ASnTCi91bnpkFGvzq3tL0OehvA";
      "zA/ann3+5JTuAy2/Tn3ZIvVn12hbluD/VAPoRdt+MBsEPeWFTWLbsbN4vuj1ZWpx0OKVVcxJHYXNMMbfAcwCaP1bA2GcHzGs";
      "5Jv5RRpfCch0WZiVfGWApOUFxhzWEYFPvlywkrl5uSyF3LkHsXg3XT6O2E6gfaKQLVHG17pA/4zzigBl+BblFGMetPs4/yma";
      "c/4lyhnAs4e23bEfBodP5FLgVgSnAF8XAWIl7KEUo3wUe5QpyYIUWBF96vMVgLfBaqoQbk5nlGr4Xg7z17A2Uo7yMadW2qu1";
      "kgu7u2wC7sN6NRIOMQIXHLwbUa5hvtO/m/FreI8PaDJyr0ZIaKuJcSv5er7+Lh/xfvvxJ/ZDURcETcwG/I7DJV15HNKheFGX";
      "qNYfxzmWS2f+O6nCbETOCIxTY0S/4fVnhPZuBonOu4Aj4dmdcWp0IrbeRjiz0zF3rB19rYFxBb+ox2nhl1B3L1A/mgScVFen";
      "S7Z9Th1i5qoEiY0j7PZ5zAUPtKpDYKojzHT8ETBzlh0TmktjD6HxtMR4ugF4ACAh+BC1Cmqzk0JTgMIkchbjXYxjTb6m053x";
      "vj2tyo3QGvBAwvhlx7br+BL8iHsLve7u6N//2nurnZNBZoqYgljJIJhkmJmOPwymO5/AlZOopck0aqm3BRJh/Lr7P0LO3fP/";
      "967/4lowCO5FZnKmtqfafvzluwXVCxniYTyI/ARFPfqjuK9B5F+d6KnU+Bf8uHUkYU+hZYZ9lT/3DDaDM6MPe6Swl3xLrQgc";
      "zAO8Xn/O+8eZbs4OEM8fMn7Y+QeOtyB3Ld8joesAPbJWrIh4Gd+HXI0vna62Lr1HzsXZb7Xn063IBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe48;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe60;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xed8;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLRKCYBDG8UXKGw0EHAvxDR7AGQuR4AGIRA9AIBo9hMFoNHgAIgcgGI0EokX8ePi/Yec3+8zO7kbreNeb";
      "2Yq6vqXNwqyYpEdMjyO5+0gWmW0xwRo9drjHAStcfqUG3U+6Y4o9enxhiQn7T1jiDRt0f+kc7mKLB3yGObTwB2bYYY4DVugk";
      "HdHjBQtscQYD8GOv1AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfb0;
    .size = 0x324;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/P/fBCTpyC4HEtMBsX/9/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEDUEwDok9gLtM8RgsgcwkQTwCKv4GIB8zlmsfpNJljCrvbVLZprE4z";
      "mZyms8xgzuS6d/fm9RtXr12+wsfgyA1yFxA/AGKf3///CyCZ6XTvLtgdMmCPMzDY4JFXAMrr/Ib62Rki7wyVB7nZAaofHDae";
      "EHmQ+yOA4iXf//+fgeRmZ5CbQU5OvHcX4kyIHS1AtRq/Uf3tAbUDFJ5LgPIGQPkQpPB0mcw0hdEfGKJAU0BqTgDVpPyGxpcr";
      "xAw3qBkwv7wBqmkAqhFBsscZya88TPjldQjI+xCQzyEg30NAfg0B+TN45EFib6DyGgwIANLHwszAkPHt/38VJH3IYQcAA8lP";
      "ZSQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12d4;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3wMhI8oEhESkBiHKViBDRiBGSgpKVMyRcQIlG6QglBiBPdcmJprnp7vfOdzJBo7uIYHOIHl";
      "QDnFtzPlEj810ZcFPoc5vJBf4UPYg+eO8tG6/YcW7/t5FBrfv6uM8aO2lzGewVTC4JrcnV5gjFxhAllXFrA24fnGhHvc4Ohn";
      "/svpPr60xS2LOZzni8Ur8k/c/8O/4w2SGAE9AAIAAA=="
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
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
