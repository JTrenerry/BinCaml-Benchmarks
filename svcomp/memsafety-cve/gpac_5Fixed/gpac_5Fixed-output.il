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
  { .name = "main"; .address = 0xdb0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xdb0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3504_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "3504_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3504_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "3504_3" };
    $R29: bv64 := $R31:bv64 { .label = "3508_0" };
    $R1: bv64 := 0x14:bv64 { .label = "3512_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3516_0" };
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    call @getNumberInRange_2724 ();
    goto(%main_11);
  ];
  block %main_3 {.address = 0xddc; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3548_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_45:bv32) { .label = "3548_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3552_0" };
    $R2: bv64 := 0x6:bv64 { .label = "3556_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3560_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3564_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "3568_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3568_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "3568_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "3568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3568_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_7 {.address = 0xdd4; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xf:bv64 { .label = "3540_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3544_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xdc4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3524_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3528_1" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff1:bv32) { .label = "3532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff1:bv64))) { .label = "3532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff1:bv64))) { .label = "3532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "3532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "3532_4" };
    goto(%main_5, %main_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3596 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe0c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe0c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3596_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "3596_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3596_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "3596_3" };
    $R29: bv64 := $R31:bv64 { .label = "3600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3604_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "3608_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3608_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "3608_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "3608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3608_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2724 () -> ()
  { .name = "getNumberInRange"; .address = 0xaa4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xaa4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    call @__VERIFIER_nondet_int_3596 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xac4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2756_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xac0; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @__VERIFIER_nondet_int_3596 ();
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
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2792_1" };
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2796_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xad8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2776_1" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2780_1" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2784_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "2784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "2784_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xac8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2760_1" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2764_1" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2768_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "2768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "2768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "2768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "2768_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xab8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2744_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xae8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xeb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11f8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x11fc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xec8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe20; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xaa4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xaf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xb80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xc34; .size = 0x480 };
      { .name = "main"; .address = 0xdb0; .size = 0x240 };
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
    .size = 0x518;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52TP2gTYRjGn7sLCFYIGiFD1Euikw4VHOwZJReX20P2poogFMHOAU1HCUgPBdfSodTOLgf+aaOTbi0JCA53";
      "QaVgh0imD5qez3t3baWkMTi8fN/3fO/7vL/34272itG5iObWJcYPA+uBYaveZbg/Dbg+0MeuowzepRidMHy1w4j0HUfZwBs/";
      "DLMbxmzXzBudUQENS1jWXI1rgWsZ+LUB1AJ6FHxHzdGjb2jr0M2u+BzPLwBfintPtytnFluFvcqLTeb3WHu376h7Ua1+WDts";
      "vH89JPdgCirD+vpKxbI13Ix4vzuqyfzI/7qtVjnHV0YezWp9RbMGU7YaNtprx2f5xvmGjXeRr2/CC3LwusBLfxqeAZzfTvbB";
      "tO35pu1xvvn5MKxF51x83t0Paz7Pw8bHtZjz7SGn1MpdgRzP5G1z1HK2MoHfnLUGkNe/5T5PWB9zDcvwTrO3X26Sx1Y3gNZn";
      "cuACztV1WH7Z9pDCWZ95AffiLxwt4WB+POunkSzBNYm4pi08JfKVYj9hrI9hfJAwOicwro5jLP3FWIpr8qxhD+tfzMJ6wDcz";
      "hu9OwmeewPfkv98w+T7S7Ju2lUH/qDZhSwtThneZmGmZTD3qAXNFG+zLvfiN+D6yUIHUZm0FMN/k3ox98gZqomdET+4D+pyS";
      "fgauzuloia7hqJ5hsXaB/0HtQNNTcAPui8yT95bvWu5MxL1GzbqoN6vgW1rSK5nTvI2FR5zN15rVWOPb3ofbZl7xYX5G8o9m";
      "/BD5xNrmJNrWhNqkfmO1P6YAZg0YBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe98;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xeb0;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBAAAYYEZNSAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xed0;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrRWCAACF0YcUosFGJTCC52ggGIhEByA4goEBCA5BJBAIjEAwGgxEg8FgNPn3+MI9N4jDTSdphf5tj7z8";
      "2BNn/OSKFUgXTvjKa06+9p57rrj82Q2/eOTd377zjaOFlNpOecs5F3zgkms+cssnPnPDDx44CqUZG7bl6awAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf80;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8/P/fBCTpyC4HEtMBYoNf//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwaIe4B4ClAsAKLPYC7bPNage3f5YOauAeIjQPkeiLzDXI557E6T2eJh5oLU";
      "XAC58/f//1tQ1WQiq/kCxHuAaiagqkmAqQG5RYKRgUHjD263WADlI4Dyc1DNSEY2Iwao5sIfeDiAzQiAmgGSrwHK/wDKi0Dk";
      "BeYyzWN0RpKfA5R/g0d+D1D+AR75O0D5K3jk/wDlT+CRl2EC2oFH3gYovwGPfAxQfgkOeRAAAG4gLRB8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11fc;
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
      "H4sIAAAAAAAA/62QORKCQBBFG2QTl0hL3O7gocxNOIIBIYEBRyDkCIYew9DQxICiZKyi3wRDbCevHr8/w+CJzhke4RXOYZko";
      "F3i1VG7x+usN3OOsyw425IdRHti+r/z05jLkE/WQ/MlihJ/IU/ymr5cZnsG1uENNXkYLvv0e+is8hhtYxO7zR+Te4w6no/M7";
      "o/exqz1e0Tc4x8sbz8lb3P6nf88P2PHnPAACAAA="
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
