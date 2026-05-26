memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2560;

proc @main_2560 () -> ()
  { .name = "main"; .address = 0xa00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa00; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2560_3" };
    $R29: bv64 := $R31:bv64 { .label = "2564_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_23);
  ];
  block %main_5 {.address = 0xa40; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2624_0$0" };
    $R19: bv64 := Exp14__5_2:bv64 { .label = "2624_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2632_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2632_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2632_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2632_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa34; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc8:bv64) { .label = "2616_0" };
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    goto(%FUN_9c0_entry_33);
  ];
  block %main_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_7);
  ];
  block %main_11 {.address = 0xa50; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x1:bv64 { .label = "2640_0" };
    $R1: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2644_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2648_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%main_7);
  ];
  block %main_17 {.address = 0xa28; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_13, %main_15);
  ];
  block %main_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2600_0" };
    $R1: bv64 := zero_extend(32, bvashr(extract(32, 0, $R19:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R1:bv64))))) { .label = "2604_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa20; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2592_0" };
    goto(%main_9, %main_19);
  ];
  block %main_23 {.address = 0xa10; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R1: bv64 := 0x1f:bv64 { .label = "2576_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2580_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2584_0" };
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    call @getNumberInRange_3008 ();
    goto(%main_21);
  ];
  block %_inlineret_3 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_5);
  ];
  block %FUN_9c0_entry_33 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_34);
  ];
  block %FUN_9c0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3776 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xec0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xec0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "3776_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3780_0" };
    $R29: bv64 := $R31:bv64 { .label = "3784_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "3788_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3788_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "3788_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "3788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @getNumberInRange_3008 () -> ()
  { .name = "getNumberInRange"; .address = 0xbc0; .returnBlock = "getNumberInRange_basil_return_1" }
[
  block %getNumberInRange_entry {.address = 0xbc0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "3008_3" };
    $R29: bv64 := $R31:bv64 { .label = "3012_0" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3016_0" };
    store le $stack Cse0__5_119:bv64 $R19:bv64 64 { .label = "3016_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3016_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3020_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%getNumberInRange_17);
  ];
  block %getNumberInRange_3 {.address = 0xbf4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3060_0" };
    var Exp16__5_114: bv64 := load le $stack Cse0__5_113:bv64 64 { .label = "3060_1$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) 64 { .label = "3060_2$0" };
    $R19: bv64 := Exp16__5_114:bv64 { .label = "3060_3" };
    $R20: bv64 := Exp18__5_115:bv64 { .label = "3060_4" };
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "3064_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3064_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "3064_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "3064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3064_4" };
    goto(%getNumberInRange_basil_return_1);
  ];
  block %getNumberInRange_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3048_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "3048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "3048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "3048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "3048_5" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3052_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3052_1" };
    var ITESimp_0_124: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3052_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))), bvnot(ITESimp_0_124:bv1)) { .label = "3052_3" };
    $CF: bv1 := bvand(ITESimp_0_124:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64)))) { .label = "3052_4" };
    $ZF: bv1 := bvand(ITESimp_0_124:bv1, bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3052_5" };
    $NF: bv1 := bvand(ITESimp_0_124:bv1, extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32))) { .label = "3052_6" };
    goto(%getNumberInRange_7, %getNumberInRange_9);
  ];
  block %getNumberInRange_13 {.address = 0xbe4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_17 {.address = 0xbd8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3032_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "3032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "3032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "3032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "3032_5" };
    var Cse2__5_127: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3036_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3036_1" };
    var ITESimp_0_129: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3036_2" };
    $VF: bv1 := bvand(ITESimp_0_129:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_127:bv32)), 0x1:bv64)))) { .label = "3036_3" };
    $CF: bv1 := bvand(ITESimp_0_129:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_127:bv32)), 0x1:bv64)))) { .label = "3036_4" };
    $ZF: bv1 := bvand(ITESimp_0_129:bv1, bvcomp(bvadd(Cse0__5_128:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3036_5" };
    $NF: bv1 := bvand(ITESimp_0_129:bv1, extract(32, 31, bvadd(Cse0__5_128:bv32, 0x1:bv32))) { .label = "3036_6" };
    goto(%getNumberInRange_5, %getNumberInRange_15);
  ];
  block %getNumberInRange_basil_return_1 [
    return ();
  ]
];




prog entry @main_2560 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20058 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20050 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xfb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1370; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1374; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xfe0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xee0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xbc0; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xc00; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xd24; .size = 0x3a0 };
      { .name = "lsr_translate_coords"; .address = 0xe50; .size = 0x1c0 };
      { .name = "main"; .address = 0xa00; .size = 0x300 };
      { .name = "strdup"; .address = 0xda0; .size = 0x260 };
      { .name = "strsep"; .address = 0xdec; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0xa00 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23HtwkAMADEwAfnnPbf1SpcWnCFjKSDgoGpfxYO/n3EgkFCRkPHRkDFBegYlCBgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBGJGIGZjgIAHDhAxISBOvzlZZvnsyTIARyDS+CgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x330;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLnBgExdnSGBgQhELB2IhLGYI4RBnwyGugUM8jJGBQQGLuBUQK2ERV8RhjicO8SIc5qfiUM+I";
      "Q7wRhzmSONQH4BCPA4vzMLzhhfBToOLcUPEFUHEfqDgAa0yqjcgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f8;
    .size = 0x19b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsjInt9NgcqkjNLXeEMSYksCDAsZuvr61UVQ9tT7MaPb2VBoUpJ6QWk1HKcZjCFlbBFjIF";
      "QE5Y6yXi3Jpe8pRFzNwJA2sjF8FHA8Kah0LyyYVoII/IKSfDxyZJKiDR+5jRJiiSLxr09n58PXBa1Oz7rFpUglnKlH1U5b1l";
      "ulv1eteO5A7EsUvVEDsbV5H9nfVYbzIsRJSXhuEJbuBnwNbAtGANE6YFo7ipyhV7+eF1un4M+9bObGiJqeb6cu3EQG5dpG2Q";
      "lP5j1FLialfQgqxlX/4Jbi8RP55PfFBRaZOyiufTwXpQZ9Fbte6mnYevJfkT/RX8BC5ByJWbAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x694;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGsxiQSEYgBACbOZRrJgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZmBgEGCAgC0Tp7ExMDAzlELFpoP5TAwNUHkAnA18pzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qjgDF4TKYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4nxI";
      "4gChPafzwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7b0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OMX7HRVEURVEURe//JEayGzcixSfliCp+LZ/5wtf8wjf8yrf8xnf8zvf8wQ/8yY/8xU/8";
      "zc/8wxf+BV0OjOwgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPLGBim/K0+uGI/UOwAc/w1ALOBV1gcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8f0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa00;
    .size = 0x594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUPWhTURj97r1xSqVK0goB7UvrIE/Eoa2mi30pQgrFwTa4dEiik3Tq4tAMSR1EzNJgwbEKCn1PBIeCgtQm";
      "cRFFhEoLotCX+Fdsh0KawoXGeO5LUqNt1dLh4/589zvn3HO/98rx52ZZULroJnmK0WReJAeLgnSi5OBVokmGMUnUxVx0MaZn";
      "fYxRNxFNkNabzlcqd4puQ6qz5XhuOiMii37M/VrGF+NsYKNSOdKmiYW/ReS4WDhKyfljiC+CrLwwZKGD0l+hySZao9WQFMi5";
      "EA/A9xTh7C+HpEE08xgcinc3fGLQmmFp6J7wY+wlWskQhfPA8NshGQPGmmAW8bZFhfPneT/R6/bNxLtg03jKvxm8ncX5Amr7";
      "1kLyslPLt2rLDV56UB/NBXsMRmcdvZ9DEj7OOPhdhryGe7xHaPArmmM9yse6h436P/7Dwy3OIWau492KgunP8G5t5B2hu0Nj";
      "j3DXJ1hPcRqJzRtjDyuVcHEoaNa5yvFZU71ZHaM0zM0N4FyCNoPTTAlvgn6wvJkzqSVOowcZhRv5XwI72kqBBPeu3AO2LVos";
      "hV8a7gPHC4fD6Rf7XPpC7b6nMf7SP+voV7wlpd+5B9NvAXcOmsehWRcUvlFbq95UeylwKd1RztwngQfNlga98MBqyXSmEtCq";
      "7j6NuiT0TfEWR9/Sq86ALVq3aVS4q/C6rrW9ptWFcTePiJi7CXnawac3VPXp5h78OVDj/PZjuz8Or4ek4vmAvNdFh23h1Zcx";
      "V7yqtwpY54H/FnsljyFt4bGqb13l4WTIHLSqnvmEGhu9q7ALzcz8jppCc9AMGloK34Q83x8N3CfqTmDunKt/3y5Kq3ykXws0";
      "7qt5tZ/mTF7zCt9QVzv+Gx1YX9GyPn4i5yMSAxGiUX7oug81ejme3dbzv/f3nEk1vJ3O/md+fp/5/fLvKf8TOJ0GCpQFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogP6QoMa84J7EkNUUhrzQ3KbXISkE1hYsBDgB5fNf0OAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfe8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ2CYBiE4UMsWMDkT3QACgcw0cKCghEcgIIRGMEBLP4RHMCCASwsHICS0gEoCKLna/HlySV3X7JO9zdJ";
      "Ky5MdrWQIj7JI/aYv+0BK8wSqcUtdnjEMLPDiBc8fOz7v4cDLr/2hr81FtjiGTu84ogPDLZfuMMslU6YY4MlRqzxB0VXnrK0";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10a0;
    .size = 0x2d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8/P/fBCTpyC4HEtMBYoFf//8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWJH09QDwBKOaAqm8Kow9Q5xU+sP0bgHgNUE0FRI3BXLZ5rC6TWaYwT2WaxhjMde/u";
      "1WsgpY7cUPc+AOI/QPVLkNQ7gdQ6gTTFoGgA+4+RgaHg9///JdjMD0I1XwXkf6D6PUD1PkjqnSHqgf69ClILVpcBVPcAqC4F";
      "pM4Z4jdfoHEgo1xBFBDIgPwPVCfz5/9/C4h5AnOZ5oG8zwcLow1A+TXf//9PQA2jAC5w4Dpyg8y4AlSjATRDBMkMZyQ7vhCQ";
      "F2HCL29CQD6EgHwJAfkpBOS34JEHAQD6WJCn1AIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1374;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBCGZ1HBZ2w0PsDEI3gvCw9iS+cFKDkCR/AYljYkGCNrwnxTLDXTfPn2n9mXE60rPME7XMLnVLnC";
      "87XygBc/1zHFaZcjLMmzXj62+UhZt/7W5SP1CXlDY4xfyOf4Q7eXBb6HWwmLMXl5HeBYOTO/wRO4s/sn4fo7Dt9RwVnv/K/X";
      "91hri1fMe9zZvnhO/sHtn4auP7yzIvgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BC5QIAfRbTbDAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cNCWBgAHt81ceAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
