memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3504;

proc @main_3504 () -> ()
  { .name = "main"; .address = 0xdb0; .returnBlock = "main_7" }
[
  block %main_entry {.address = 0xdb0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3504_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "3504_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3504_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "3504_3" };
    $R29: bv64 := $R31:bv64 { .label = "3508_0" };
    $R1: bv64 := 0x14:bv64 { .label = "3512_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3516_0" };
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    call @getNumberInRange_2724 ();
    goto(%main_13);
  ];
  block %main_3 {.address = 0xdd0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_11);
  ];
  block %main_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3536_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3540_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "3544_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3548_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3548_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3552_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3556_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3560_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3564_0" };
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3584_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "3588_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3588_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "3588_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "3588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3588_4" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xdf0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3568_1" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3572_1" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3576_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "3576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "3576_5" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0xdc4; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3524_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3528_0" };
    goto(%main_11);
  ];
  block %main_7 {.address = 0xe00; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3616 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe20; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3616_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "3616_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3616_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "3616_3" };
    $R29: bv64 := $R31:bv64 { .label = "3620_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3624_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "3628_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3628_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "3628_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "3628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3628_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2724 () -> ()
  { .name = "getNumberInRange"; .address = 0xaa4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xaa4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    call @__VERIFIER_nondet_int_3616 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xac4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2756_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xac0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @__VERIFIER_nondet_int_3616 ();
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "2792_1" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2796_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xad8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "2776_1" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "2780_1" };
    var Cse2__5_127: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2784_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "2784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "2784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv32, 0x1:bv32), 0x0:bv32) { .label = "2784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_128:bv32, 0x1:bv32)) { .label = "2784_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xac8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "2760_1" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "2764_1" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2768_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "2768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "2768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "2768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "2768_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xab8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2744_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xae8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    return ();
  ]
];




prog entry @main_3504 {
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
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20050 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xec8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1210; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1214; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xee0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe34; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xaa4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xaf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xb80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xc34; .size = 0x480 };
      { .name = "main"; .address = 0xdb0; .size = 0x2e0 };
      { .name = "strdup"; .address = 0xcc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xd14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0xdb0 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23HuQ0AIBDEwJWO/4f+i8UBIZYmsEk6qJjY+ufgEd4nLBgyCjoGIhouXxWwQFwAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAGJGIGZjgIAHDhAxQSBOvzlZZvnsyTIAs7dUtCgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x330;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJnBgExdniGBgQhELAGIhLGYI4RBnwyGugUPcn5GBQQGLuBUQK2ERV8RhjicO8Wwc5sfhUM+I";
      "Q7wKhzmSONSHg8V5GER4Ifw5UHFuqPgRHgg/ACoOAIoaMZCwAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4e0;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSFsjInt9NgcqkjNzXeEMcEksFiAf5qnr61UVQ9tT7MafTMrDRqnFJFaTUIxhX4ad7EKdpFx";
      "BOSEtV4izq3pJI9JhMSdMLA5chX8akBY81BIPjmnnBw/9nRUIxKdDwntySz6rEJv7+fXE6dZyb7PokY5mDWPyQeVzzXTzdar";
      "D/WVzEAcG4qK2MW4ghxn1mG9l2Ehghwqhie4g18AWwPTijVMmGaM4qrIN+zlR6/T5aM/1nZhfU1MsZTDrRE9uTeB1qOk9J9G";
      "LSUuDhnNyGZ2+Z/g/hLxc3vhvQpKm5hUaC8n60G1orNqG0w7D18T8if6K/gJ7/MXP5QBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x674;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGsxjgJCMQAgBZ7VMQJAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x698;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIYWBgEGCAgC0Tp7ExMDAz5EHFpoP5TAyVUHkAKYTI7jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qvgGXgidwMCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxPmQ";
      "xAH3GDQKwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x788;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OMedviOJFURRF0fs/jZHsxo1I8Uk5oolf4TO/8i2/8R1f+cLvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/wfIknwgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x890;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8b0;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x52c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52TTWgTURSFz2QCohWCRsgi6iTRlS4quNAhSF7czL5k31QQhG4UlwFNcSUBcVBwWypIrVsXDvjTVncuhJYU";
      "RRczQaVgF5G4edB0PHdm+kNJY3Bxee/dd+953z3MTJ4126fQXDnN+GFiITCV7pyB+9OE6wNdbDja5F2a0Q7DJ+uMKL/uaAW8";
      "9MMwt2hOrlkFsz0oYOAhZg3X4FrkWgF+LQK1gBpF39FT1OiaxgJS1pro7K8vAh9Lm3dXq0dnWsXN6qMl1nfYe7Xr6GtRb2qn";
      "t994+7xP7t4YdJb99bmqrQxcini/O7rJ+kj/gtLPOMcXRgHNifqcYffGlO43luf3z/KN8/UbbyJd34IX5OF9BR774/BM4MTn";
      "ZB+MK8+3lMf5pqfDsBad8/F5Yyus+Tz3G+/nY87XO5zSK3dFctwXb/PM5ZW2gN+ctQaQV5XdBwnrTa5hBd4Rvu1XmuRR+iLQ";
      "+kQOnMTxegq2X1Ee0jjmsy7gXvSFoyUcrI9n/TCQJTgvEfcsC0+ZfOVYTxjrQxivJ4zOAYwvhjGW9zCW454Ce/iG/S9mYd3m";
      "uzyE70rCZx3Ad++/PUy+jwzfzShtUj/qTdgywpTlXTZmmiVTh/mAtZLrbcm96A34PnLQgfTmlAZYb3FvxToFEzXJZyWf3AfU";
      "OSTvmTg3lUJL8gZ2+xk2e2/xP6ht51JpuAH3JdaJ3/Jdy52F+K1B3s+kmhOgl3bstyd+Ho78pG9/7qwGt+F2uC/dKLza66X8";
      "E+KnePmUXorGrva7SDvOLY2SWxkxN6re0NxfhysgwCwFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xeac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xec8;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBAAAYYEZNSAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xee8;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGCAACF4YcUgtFGJRAcgDsXMDCA0UBwAKMDMALBYDQQiAQjgREIRIPBATgUn3/47gvicFdL2qCa7Y4n";
      "Hjj92G8uWIHUcsIPznj9tQ9c8YXzxb7xyB1vf/aTe45WUmI75Yz3nPOJj1zyme9ccs9XfnHDUSj9ATwD8uSsAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf98;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/P/fBCTpyC4HEtMBif/6/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+GRAfiGuAYgEQfQZz2eaxBt27ywczdw0IA+V7IPIOcznmsTtNZouHmQtScwGI";
      "RX7//78FVU0mspovQLwEqGYCqpoEmBqQWyQYge78g9stFkB5B6D8HFQzkpHNiAGq2QFUE4OkJhRqBki+Bij/BSgvApEXmMs0";
      "j9EZSX4OUP4FHvk9QPk7eOTvAOUv4JH/A5Q/gkdehgniflzyNkD5NXjkY4DyC3DIgwAAshWy+XwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1214;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
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
      "H4sIAAAAAAAA/62QLRKCUBRGL4gggiYdxZ89uCg6xSUYjAaDSzAYXILRZRiJFILDyGOGe154ZG85c/jux+PhiU4O9/AEU3iZ";
      "KGf4Y67M8PvP67nFWZcNfJLvBnlg+76ybk3R5yP1MfmHxRA/kE/xq75eEnwNl+IONSmNFnz7PfQXeARX8By5z9+he48XjAfn";
      "N0bvY1db/Ebf4BwvFX4k/+L2P/17OrLLW/UAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jAi8oHAHCxN1owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cNCGBgDYp9qVcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwDQDlSphxEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
