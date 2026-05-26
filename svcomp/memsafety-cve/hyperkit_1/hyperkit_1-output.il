memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R19: bv64;
var $R20: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2432;

proc @main_2432 () -> ()
  { .name = "main"; .address = 0x980; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x980; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2432_3" };
    $R29: bv64 := $R31:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2440_0" };
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    call @vq_getchain_3472 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x990; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2452_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2452_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2452_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "2452_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3680 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe60; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3680_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "3680_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3680_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "3680_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3684_0" };
    $R29: bv64 := $R31:bv64 { .label = "3688_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "3692_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3692_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "3692_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "3692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3692_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @vq_getchain_3472 () -> ()
  { .name = "vq_getchain"; .address = 0xd90; .returnBlock = "vq_getchain_basil_return_1" }
[
  block %vq_getchain_entry {.address = 0xd90; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3472_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "3472_3" };
    $R29: bv64 := $R31:bv64 { .label = "3476_0" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3480_0" };
    store le $stack Cse0__5_97:bv64 $R19:bv64 64 { .label = "3480_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3480_2" };
    $R19: bv64 := $R0:bv64 { .label = "3484_0" };
    $R20: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3488_0" };
    goto(%vq_getchain_19);
  ];
  block %vq_getchain_3 {.address = 0xdd0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%vq_getchain_basil_return_1);
  ];
  block %vq_getchain_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3536_0" };
    var Exp16__5_99: bv64 := load le $stack Cse0__5_98:bv64 64 { .label = "3536_1$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) 64 { .label = "3536_2$0" };
    $R19: bv64 := Exp16__5_99:bv64 { .label = "3536_3" };
    $R20: bv64 := Exp18__5_100:bv64 { .label = "3536_4" };
    $R0: bv64 := 0x20:bv64 { .label = "3540_0" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "3544_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3544_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "3544_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "3544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3544_4" };
    goto(%vq_getchain_3);
  ];
  block %vq_getchain_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%vq_getchain_19);
  ];
  block %vq_getchain_9 {.address = 0xda8; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%vq_getchain_5, %vq_getchain_7);
  ];
  block %vq_getchain_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3496_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "3496_1" };
    var Cse2__5_108: bv64 := bvnot($R20:bv64) { .label = "3500_0" };
    var Cse0__5_109: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_108:bv64)), 0x1:bv128))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_108:bv64)), 0x1:bv128))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv64, 0x1:bv64), 0x0:bv64) { .label = "3500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_109:bv64, 0x1:bv64)) { .label = "3500_5" };
    goto(%vq_getchain_9);
  ];
  block %vq_getchain_13 {.address = 0xdc0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%vq_getchain_basil_return_1);
  ];
  block %vq_getchain_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3520_0" };
    var Exp16__5_104: bv64 := load le $stack Cse0__5_103:bv64 64 { .label = "3520_1$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) 64 { .label = "3520_2$0" };
    $R19: bv64 := Exp16__5_104:bv64 { .label = "3520_3" };
    $R20: bv64 := Exp18__5_105:bv64 { .label = "3520_4" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "3524_0" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "3528_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3528_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "3528_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "3528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3528_4" };
    goto(%vq_getchain_13);
  ];
  block %vq_getchain_17 {.address = 0xdb8; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "3512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "3512_4" };
    goto(%vq_getchain_11, %vq_getchain_15);
  ];
  block %vq_getchain_19 {.address = 0xdb4; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    call @__VERIFIER_nondet_int_3680 ();
    goto(%vq_getchain_17);
  ];
  block %vq_getchain_basil_return_1 [
    return ();
  ]
];




prog entry @main_2432 {
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
      { .name = "_IO_stdin_used"; .address = 0xf50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1330; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1334; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe80; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xb00; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xb40; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xbc0; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xc64; .size = 0x3a0 };
      { .name = "iovec_pull"; .address = 0xde0; .size = 0x280 };
      { .name = "main"; .address = 0x980; .size = 0xe0 };
      { .name = "strdup"; .address = 0xce0; .size = 0x260 };
      { .name = "strsep"; .address = 0xd2c; .size = 0x320 };
      { .name = "vq_getchain"; .address = 0xd90; .size = 0x280 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x980 ]; [ 0x20060; 0x20060 ] ]
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
      "Q7wKhzmSONSHg8V5GHR4IfwUqDg3VPwBD4TvAxUHACvBUZ+wAQAA"
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qngDJ4ROYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4nxI";
      "4gBdoEr5wAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
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
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUPUxTURg9990ajdWgtuCk9Cku1cEEf8pgfA+NJXEwSjeGFo0TcWBxoENLdOtCYyObIHGwNW4kyoAUjIMa";
      "o4FANDGhrWhMIJGk1uRFaj338YooFSUMN/fd+333nPOd+71bjj5KlyWSuTNICoEUEL9Ujj6/n5XhmUafnP7XCDfJ6X2IT+7n";
      "+CiRyUvDKhxE8pPCBBaxELQkYy6OZ5VK/1sOe/9z0DKA4TeVyt71uCDQh0GhtPXpnE8D81kglCeGngtancRYlCIDrXFG4fyZ";
      "rwMvDyzFpswdvQl9ybw1zvwCz7YuBq3L9llt5Ww5+sT2ouiG5eH5yJDZYgictPXOBa048238o4Z1m3W84/DRr8iQaCm6Dasc";
      "nVjj23vWt55/K5ztIv1Vwl+Uwj8FpBrh7cJge89D1vqa6wENXZ2TRs+DSiVUbDfTVa5ydDStqztzMEodWvobca5Tm6FhuMQ7";
      "KXJ4sycSsxq6dwqEVvOztlSkAYGY5p2/S+ycrM8o/FJHKzme2hwAa46cSl5z6r3A+Zf+UVu/4i0p/XYdwj9E3DFq7qVmv0To";
      "jrOmFr/aS5BL6Y5own2eeNSc8VEvPcjUZ5sTMWpVtfOuU3HqG9DqbX2zL5oDOdmwRqPCXaDXVa2tjtYmzn/zCBDuI4yjhk+v";
      "sOzT4Ab8OeRwbq3hj83rgaV4vv+o9Htd2J2TXv825ipe1VsFrvPE/8J4yWNYOenJLN/1Mo8Gw5qgVtUzH3gmx95V2IU6kd5O";
      "nEKdmTYNX4L/hHW2LRK4BxyP8dvOc/pFdyGp4uE2X2D1vvr+7R+gXtsPaEkX4I2cw2PlAfs/dFj1ZxO6O51e5Juxp4pjr13q";
      "Dan255iNFwZG8gLHXKyBGi7e2IXk1TY9IeiXRvwrXN+EMaLD5TaZOydlJoYt8yY5JPWWo+M13ySFD+dua+X8Z3xyk/HN8m8o";
      "/hNrVvjStAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf50;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBAAAYYEZNSAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf70;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRHCQBSE4U3SwKmYICIoAIGLQSIirgQKQFwBCEpIAQhKSAERFICIoIBIJAIFgeVHvPlmZ3ZfVhXNIKnk";
      "wss+5VLEG7nHO0444+Jth0xKuMYOtzjiHuPMHp94/fc+7HDAJX/rr91iwgOOeMEHThhsq5BWWGPEDSbcYYdH7PGMP5ZwMuW8";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1030;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEt+/v9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCy//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgVJXw/IPKCYA6q+KYw+QJ1X+MD2bwDiGKCaCogag7ls81hdJrNMYZ7KNI0xmOve";
      "3avXQEoduaHufQDEa4DqlyCpdwKpdQJpikHRAFIvwAh0y+///0uwmR+Ear4KyL1A9TlA9T5I6p0h6oH+vQpSC1aXAVQ3Aagu";
      "BaTOGeI3X6BxIKNcQRTUvROA6s4A1QVghAEXJBAcuZ0hDAYGGVB8ANW/QagXmMs0jzEIah4oTB+A3Pf9/38ZiPwExrlC8wRh";
      "FkLNYGFiYOD48/+/CJIZzlAlIHkVAvIuBORTCMi3EJBfQkD+CAH5J3jkQQAAwN1j9gQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1334;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAUKC0LpVugNA+UnsABoXmhfBN+CC0J5a/4ywimpaF8qHIGKSi9ASovgybPAtPPBKG//vufD5ZnhvBZ";
      "ofIPoArZoHwDqDwXlD8FYjwDN5QvAaVFGVABVBvDi/8QDUww90D1i0D57FBaHEp3sKOKn2BD9ccBKM2JZv/v/xD/wJT+g/Jn";
      "QPX/h/Kh1jN8gPJLoPI/oXxYOFEbAAAyRCR1AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgROUDAPCRUyEwAAAA" ]
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
