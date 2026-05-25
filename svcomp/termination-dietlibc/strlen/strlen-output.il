memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x900; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @__VERIFIER_nondet_int_2440 ();
    goto(%main_13);
  ];
  block %main_3 {.address = 0x968; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R31: bv64 := $R29:bv64 { .label = "2408_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2412_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2412_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2412_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2412_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x924; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_49: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_49:bv32) { .label = "2340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2344_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2348_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2352_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2356_0" };
    $R0: bv64 := $R31:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2364_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2368_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2372_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2376_0" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2380_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_50:bv32) { .label = "2380_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2384_0" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2388_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "2388_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2392_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2396_0" };
    var Exp14__5_52: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2400_1" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @strlen_2212 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x91c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2332_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x90c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    var Exp14__5_46: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2324_3" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2440 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x988; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x988; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2440_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2440_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2440_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2440_3" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2452_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2452_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2452_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2452_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strlen_2212 () -> ()
  { .name = "strlen"; .address = 0x8a4; .returnBlock = "strlen_basil_return_1" }
[
  block %strlen_entry {.address = 0x8a4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2224_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2228_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2232_3" };
    goto(%strlen_17, %strlen_21);
  ];
  block %strlen_3 {.address = 0x8d0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%strlen_13);
  ];
  block %strlen_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2256_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2264_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2268_0" };
    goto(%strlen_3);
  ];
  block %strlen_7 {.address = 0x8f4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2292_0$0" };
    $R19: bv64 := Exp14__5_6:bv64 { .label = "2292_1" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2296_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2296_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2296_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2296_4" };
    goto(%strlen_basil_return_1);
  ];
  block %strlen_9 {.address = 0x8f0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%strlen_7);
  ];
  block %strlen_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "2288_0" };
    goto(%strlen_9);
  ];
  block %strlen_13 {.address = 0x8e0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2272_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2272_1" };
    var Exp11__5_11: bv8 := load le $mem $R0:bv64 8 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "2276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2280_3" };
    goto(%strlen_5, %strlen_11);
  ];
  block %strlen_15 {.address = 0x8c8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%strlen_13);
  ];
  block %strlen_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x0:bv64 { .label = "2248_0" };
    goto(%strlen_15);
  ];
  block %strlen_19 {.address = 0x8c0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%strlen_7);
  ];
  block %strlen_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    goto(%strlen_19);
  ];
  block %strlen_basil_return_1 [
    return ();
  ]
];




prog entry @main_2304 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x974; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x988; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x99c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x900; .size = 0x3a0 };
      { .name = "strlen"; .address = 0x8a4; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x900 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYnYGTMCMxGYFYk4gZgFiAGow+Eg8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjAAMFBgcIAyQ+d/dkGQC/fDsLJAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhHjAGIhLGZIMTIA1WIRB2IlLOJmONRr4jDfFYd6RrB6HoYlHBB+DFQcAFuY";
      "SCjwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGXyqMH8rXx1arqou2u9Ho6Iw0aMwpWEBKBd8aNWadshq03xuz";
      "anXzoIN/WKTbmDLaITJGUqG3y/n1pDhh8juWAhXg12LMMdlilsLVm8Id5I3OQAfRs4qGxQ+MHmfRYrfLsNbJ9JXAE9whLoCD";
      "h2nFDibMieC4YsWGvfzwDq58dEcZFtFJ6tlS9u+17ui9Tlx+GM7/MTpjMDsQTuhWtsWf4D6J1Lm5qs4m6/yYbWqupxDBNroN";
      "dvvGDRG+3lKf6K/gE8bSeBJfAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x560;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qjgDJ4TSYGBCEYfxD0DVMwLFYVpA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gDlZ9J7wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMtGBim/K0+uGI/UOwAc/w1AOKBq1YcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6f0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42Qv0tCURzFj15r0SkFp3q+6n8IIegawdvDXau1JRpfkM0uSUHrazPnFofyR6NLKQpBw1MsghwMpws+Xuc9";
      "SUQiHL58L997vp97zs1sivYqcs011rtAqSuk6m2g8CFQsIEhBoYSvAuxXl33ps/y55+GksD9m+vGqyLT0RKi/VchgEtUUQiw";
      "6+w7wFcVSHfJ0G1DHZAxFIESglrH48zrdaCxPj5vpSIXeX2cuqpR3+Pu7tBQh/5ucLrrmI93Dn2PwlBR7mfrMikD2PL99g2V";
      "o97nx6QqMYeXJ4HcfraO5CgslWPWi/NZvHyO+TDl2nGvpNKAb3pPg/8SAWJR9iX202X+G+8R8vpEC8gk9Se666ZtES1N3noq";
      "znpOANeWhrKlybKnPSbb87ZCpqXlythGAeO9FgZnLfco0bC5Mzuz6M3XhfBySz55eXKSFs/PzFmh/jefY1b8N+l93zFri8ya";
      "C84W5f07+wEBgIrulAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa30;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa40;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LIRJAQBhA4X+pZohmXGODGUV0BEEQHEB0gD3EBsEBBFEUHEDcowj4vfDmS88UceVEJKX6VZ1xwQ0vPDH5";
      "VAP2+OCAmRE50KJV1RYbnLBDjyPu6DCgxxtXzCN+LPEH2Nv8LoQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xac8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWJD09QCxD1AsBqLPYC7bPFanySzBMH0gNRuAuAWopgTJbEde2ah7d4EOBwIZIL4C";
      "wkA1IhA1AnOZ5jE637vLB5P/AsQn8MiLMDIw7MEjbwKU34BHPgQovwSPfAlQfgYe+SlA+R488luA8g045EEAAAisEZnUAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc9c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ7CMAxGv1Ja/iUGEP9n4CgcgY5srBypI0fo2KN0ZOlQVTQI/DKkM16eXhzHdiJZnOEJXuAclqlxga+m";
      "xh2ev6MfD/gY7uGT/LGXH/r6gbHu3P3LCk8UXmQMLWMjY+hqz2uGb+FaYVCmylkBbZT5veAIbuAtDc/zJNyjgJNe/9bZPv5q";
      "hz+odzjj64Vn5Bvc/9O/4wNUfJHwAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BE5QIABHyufTAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sOGnAfX/FXc4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
