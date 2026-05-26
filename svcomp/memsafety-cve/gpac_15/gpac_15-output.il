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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2560;

proc @main_2560 () -> ()
  { .name = "main"; .address = 0xa00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa00; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "2560_3" };
    $R29: bv64 := $R31:bv64 { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @__VERIFIER_nondet_int_3808 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0xa44; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "2632_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2632_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "2632_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "2632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2632_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa34; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R1: bv64 := 0x5:bv64 { .label = "2612_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2620_0" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @gf_isom_shift_cts_offset_3664 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa2c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @__VERIFIER_nondet_int_3808 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xa24; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2596_0" };
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @__VERIFIER_nondet_int_3808 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa1c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2588_0" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @__VERIFIER_nondet_int_3808 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa14; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    call @__VERIFIER_nondet_int_3808 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa0c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2572_0" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    call @__VERIFIER_nondet_int_3808 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3808 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xee0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xee0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "3808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3812_0" };
    $R29: bv64 := $R31:bv64 { .label = "3816_0" };
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "3820_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3820_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "3820_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "3820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3820_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @gf_isom_shift_cts_offset_3664 () -> ()
  { .name = "gf_isom_shift_cts_offset"; .address = 0xe50; .returnBlock = "gf_isom_shift_cts_offset_basil_return_1" }
[
  block %gf_isom_shift_cts_offset_entry {.address = 0xe50; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3664_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3664_3" };
    goto(%gf_isom_shift_cts_offset_7, %gf_isom_shift_cts_offset_21);
  ];
  block %gf_isom_shift_cts_offset_5 {.address = 0xeac; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%gf_isom_shift_cts_offset_basil_return_1);
  ];
  block %gf_isom_shift_cts_offset_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_isom_shift_cts_offset_5);
  ];
  block %gf_isom_shift_cts_offset_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gf_isom_shift_cts_offset_17);
  ];
  block %gf_isom_shift_cts_offset_11 {.address = 0xe9c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%gf_isom_shift_cts_offset_basil_return_1);
  ];
  block %gf_isom_shift_cts_offset_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3740_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "3740_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "3740_2$0" };
    $R19: bv64 := Exp16__5_23:bv64 { .label = "3740_3" };
    $R20: bv64 := Exp18__5_24:bv64 { .label = "3740_4" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3744_0" };
    var Exp16__5_26: bv64 := load le $stack Cse0__5_25:bv64 64 { .label = "3744_1$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) 64 { .label = "3744_2$0" };
    $R21: bv64 := Exp16__5_26:bv64 { .label = "3744_3" };
    $R22: bv64 := Exp18__5_27:bv64 { .label = "3744_4" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "3748_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3748_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "3748_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "3748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3748_4" };
    goto(%gf_isom_shift_cts_offset_11);
  ];
  block %gf_isom_shift_cts_offset_15 {.address = 0xe94; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse2__5_30: bv64 := bvnot($R20:bv64) { .label = "3732_0" };
    var Cse0__5_31: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "3732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "3732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv64, 0x1:bv64), 0x0:bv64) { .label = "3732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_31:bv64, 0x1:bv64)) { .label = "3732_5" };
    goto(%gf_isom_shift_cts_offset_9, %gf_isom_shift_cts_offset_13);
  ];
  block %gf_isom_shift_cts_offset_17 {.address = 0xe80; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_35: bv32 := load le $mem $R19:bv64 32 { .label = "3712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3712_1" };
    $R0: bv64 := $R22:bv64 { .label = "3716_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R21:bv64))), 0x1:bv32)) { .label = "3720_0" };
    store le $mem $R19:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3724_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "3724_1" };
    $R30: bv64 := 0xe94:bv64 { .label = "3728_0" };
    goto(%FUN_9c0_entry_33);
  ];
  block %gf_isom_shift_cts_offset_19 {.address = 0xe58; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%gf_isom_shift_cts_offset_17);
  ];
  block %gf_isom_shift_cts_offset_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3672_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "3672_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3672_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "3672_3" };
    $R29: bv64 := $R31:bv64 { .label = "3676_0" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3680_0" };
    store le $stack Cse0__5_33:bv64 $R19:bv64 64 { .label = "3680_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3680_2" };
    $R19: bv64 := $R0:bv64 { .label = "3684_0" };
    $R20: bv64 := bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2))) { .label = "3688_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3692_0" };
    store le $stack Cse0__5_34:bv64 $R21:bv64 64 { .label = "3692_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3692_2" };
    $R22: bv64 := 0x0:bv64 { .label = "3696_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3700_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xfe8:bv64) { .label = "3704_0" };
    goto(%gf_isom_shift_cts_offset_19);
  ];
  block %_inlineret_3 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%gf_isom_shift_cts_offset_15);
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
  block %gf_isom_shift_cts_offset_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xfd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1398; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x139c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1000; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf00; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xbc0; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xc00; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xd24; .size = 0x3a0 };
      { .name = "gf_isom_shift_cts_offset"; .address = 0xe50; .size = 0x300 };
      { .name = "main"; .address = 0xa00; .size = 0x280 };
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
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTPUxTURT+3rt1KoaYtjgYbR+YmBSjRhDLxCsxlsS4SOPCQKsjk4sDHVrmJoYqiSNiNPHVmDAw0EEpZVOJ";
      "BgOJ0YRH/SPCQFJr8hKe9buvD2wEiYTh5tx7zz3f+c53zrVTzw1bINelYMw8hkKntEEUzkvbhsI5aU+hcEbadhRO004gc60s";
      "EDZvIufhGTzbqbknRTG4FAyJxf2swZNi8TgyCye4vgjkV4RulduQ+0pOJrCB9Zgl6PNwPa7V7k9zOferMUsHpiZrtaN75YWC";
      "URSVnEKr0fYAa0UgvkIMzYxZSWJsCCUPNbgkcf5+rwGvWjfT76JNI1ltM3pvlu/LjO3diFk3nFh1O9ZOvXC0rHhh+RifKEW7";
      "dQUXHb6fY1aG7x38Tt26zTrec4WoXaKkdFe8umWnSjs0/Mj69tJvO2e/YvxgTypCCc8BY0H4h/Cgf/gZa53heVzFUHJBH35a";
      "q8Ur/VFjK5fN/muyfy5GdUA1fhLnOrnpKqaq7EmFy1/syi6ruHVYQbwx/1tiJ1oQSav+tQlimyKQl/jVgV5jayYA1pzoyV11";
      "6z1L+4d/ff5k3qrk79ShhO8Sd4acR8g5LBC/457JJSzvsswleSdUxdtOPHLOh8iXGuQDxY5smlxl7ZOMy5DfuBpw+C2/7IiY";
      "omUHR4m7Tq23uLa6XD20/9IIULxN9GMXneZR12l0H/occnN++7VTHyevD5bM84F+vwdHTOEPr3Iv88rZKvO8Qvw3vKv6dMsU";
      "vny91/U8KnSrRK5yZj4xxuTsSuxys2J8Z0y5OWpE9VCWf8K61JeIPAIupLl33rnzonmQk/7BvlCk8V7upeX/ujWvIt7I29Gl";
      "T8tK3VpYa1Wo4aWHPTlZX1LVC7IfGgJXkpcx/Zo8pFZRd04bddrtn9upGQNub+zU7I7/85/+hQP6D5p/X/7ffGAP37QFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xfb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfd0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okog3yU1OT8lMy8dKJhWnFpipaCawsWABADZc9+aOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1008;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMrQ3CYACE4Ss1lRgSEjoCAkmCQVQgKxmAASq/MRCIjoFAdAAkAlmJYABExdfyc30RlyeXXC5ZpJuLpBmJ";
      "vV1NpDDYN3qLD8zedocFZolU4xIb3GLEA4aPfcL8a1//O+zwiTm/u59dYINHbPGMEe84t/3CNU5TaY8rDFhijRWOsB3FW7QA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10c0;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8/P/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/Pr/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgVJXw8QFwDFHFD1TWH0Aeq8wge2fwNIHVBNBUSNwVy2eawuk1mmME9lmsYYzHXv";
      "7tVrIKWO3FD3PgDiO0D1S5DUO4HUOoE0xaBoAKkXYGRgCPj9/38JNvODUM1XAfkfqH4OUL0PknpniHqgf6+C1ILVZQDVHQCq";
      "SwGpc4b4zRdoHMgoVxAFBBpAPAGo7g9QXQJEHcS9IPOcQQ7wg9nPIAOU3gNU2/D9//8AJLuDoGaB5O8A5RX+/P8vApEXmMs0";
      "j9EZSf4PAXkZJvzyNgTkYwjI1xCQn0NAfg8eeRAAAHDYz+3cAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x139c;
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
      "H4sIAAAAAAAA/62QuQ3CQBBFZzlsMCASWxw2EiXQFwGFkJLRACGBC3AJLoOQBAmE8FryvAnWMZM8vf0zeznROsIdPMM5rCfK";
      "BV4ulRv89nMdc5x22cI7edHLRzY/UL4af+ryofqY/E1jhB/IE/yq28sMX8NMwmJMHl4HOFb2zKd4DFd2/zhcf0bhOyo47Z3/";
      "9foea23winmPO9sXv5B/cPunf1cLlgVWPQACAAA="
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
