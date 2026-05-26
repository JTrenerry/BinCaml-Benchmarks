memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $V30: bv128;
var $V31: bv128;

prog entry @main_2560;

proc @main_2560 () -> ()
  { .name = "main"; .address = 0xa00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa00; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd8:bv64) { .label = "2564_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "2568_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2568_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2568_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2568_3" };
    $R2: bv64 := 0x20:bv64 { .label = "2572_0" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2580_0" };
    var Exp16__5_80: bv128 := load le $mem $R0:bv64 128 { .label = "2584_0$0" };
    var Exp18__5_81: bv128 := load le $mem bvadd($R0:bv64, 0x10:bv64) 128 { .label = "2584_1$0" };
    $V31: bv128 := Exp16__5_80:bv128 { .label = "2584_2" };
    $V30: bv128 := Exp18__5_81:bv128 { .label = "2584_3" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2588_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2592_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfd0:bv64) { .label = "2596_0" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2600_0" };
    store le $stack Cse0__5_82:bv64 $R19:bv64 64 { .label = "2600_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2600_2" };
    $R19: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2604_0" };
    var Exp14__5_83: bv16 := load le $mem bvadd($R0:bv64, 0x20:bv64) 16 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_83:bv16)) { .label = "2608_1" };
    store le $stack $R1:bv64 $V31:bv128 128 { .label = "2612_0" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V30:bv128 128 { .label = "2612_1" };
    store le $stack bvadd($R1:bv64, 0x20:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2616_0" };
    $R0: bv64 := $R19:bv64 { .label = "2620_0" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    goto(%FUN_9b0_entry_39);
  ];
  block %main_5 {.address = 0xa88; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_19);
  ];
  block %main_7 {.address = 0xa78; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $stack bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 0x0:bv8 8 { .label = "2680_0" };
    $R0: bv64 := $R19:bv64 { .label = "2684_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "2688_0" };
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    goto(%FUN_9a0_entry_29);
  ];
  block %main_11 {.address = 0xa64; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2660_0$0" };
    $R21: bv64 := Exp14__5_84:bv64 { .label = "2660_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2664_0" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_0" };
    var Exp16__5_86: bv64 := load le $stack Cse0__5_85:bv64 64 { .label = "2668_1$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) 64 { .label = "2668_2$0" };
    $R19: bv64 := Exp16__5_86:bv64 { .label = "2668_3" };
    $R20: bv64 := Exp18__5_87:bv64 { .label = "2668_4" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2672_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2672_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2672_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2672_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0xa5c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := $R19:bv64 { .label = "2652_0" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    goto(%FUN_9a0_entry_35);
  ];
  block %main_17 {.address = 0xa50; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp16__5_78: bv8 := load le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "2640_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_78:bv8)) { .label = "2640_1" };
    $R20: bv64 := bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "2644_0" };
    goto(%main_9, %main_15);
  ];
  block %main_19 {.address = 0xa44; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R1: bv64 := $R21:bv64 { .label = "2628_0" };
    $R0: bv64 := $R19:bv64 { .label = "2632_0" };
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    goto(%FUN_9c0_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_17);
  ];
  block %FUN_9c0_entry_25 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_1:bv64) { .comment = "R30 = R30_in" };
    call @strcspn () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_26);
  ];
  block %FUN_9c0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_7);
  ];
  block %FUN_9a0_entry_29 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_30);
  ];
  block %FUN_9a0_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_13);
  ];
  block %FUN_9a0_entry_35 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_36);
  ];
  block %FUN_9a0_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_19);
  ];
  block %FUN_9b0_entry_39 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_7:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_40);
  ];
  block %FUN_9b0_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strncpy () -> ()
  { .name = "strncpy" };


proc @puts () -> ()
  { .name = "puts" };


proc @strcspn () -> ()
  { .name = "strcspn" };




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
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "strncpy"; .offset = 0x20050 }
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
      { .name = "test_ptr_to_statics"; .address = 0x1000; .size = 0x40 }
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
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc00; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xc40; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xcc0; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xd64; .size = 0x3a0 };
      { .name = "main"; .address = 0xa00; .size = 0x460 };
      { .name = "strdup"; .address = 0xde0; .size = 0x260 };
      { .name = "strsep"; .address = 0xe2c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0xa00 ]; [ 0x20068; 0x20068 ] ]
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
      "H4sIAAAAAAAA/23HtwkAMADEwAfnnPbf1SpcWnCFjKSDgomufxYO/n3EgkFCxkbDQEDFBWv7z/dgAAAA"
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLnBgExdnSGBgQhGLAGIhLGZI4RDnwyFugEM8nJGBQQGLuBMQK2ER18RhTiAO8WIc5qfhUM+I";
      "Q5wNh3gTDvMVcaiPB4vzMOjwQfgpUHFhqPgDXgjfByoOAEKQsxnIAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f8;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNCk3XE9TJXWW+6IEEppwURAPtZfv6BO0w7bTrZfPX4sGY1TiiimAHL8QGo1KQ/DNOZi";
      "FeQi4wjICWu9RJxb00sekwiJO2FgS+Qq+MWAsOahkHxyTrks3LajGpHofUgobxbRFw16ez+9HjktavbdVi0qwaxlTD6ocm6Z";
      "3m9evWsvZAbi2LVqiF2Mq8hhZj3WWYaFCPLaMDzBHfwC2BqYVqxhwrRgFDdVuWEvP7xO14/h0NqFDS0x1VJfb3sxkPs+0HaU";
      "lP5j1FLialfQgmxhX/4J5pOIn7ozH1RQ2sSkQnc+Wg+qE71V28O08/D1Qv5EfwU/AVrxtjKcAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x694;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5BpRiAEANvuRC0mAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIYWBgEGCAgC0Tp7ExMDAzlEHFpoP5TAyNUHkABA0Q5TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qjgDF4TKYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4vxI";
      "4gDFemuewAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7b0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OMf7noiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/Asja/HkgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPbGBim/K0+uGI/UOwAc/w1AF7fzNscAAAA" ]
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
      "H4sIAAAAAAAA/6VTTUwTQRR+s9t4qYZoWzwY7VY99YpoOWinjbGEI/TGgaKJF04mxgB7aDn3wgYN3sDERLaEGyZckFIPGomJ";
      "wYCaoGyLGhNIJFnWZBO26ze7FQw/UcJhsrPz5n3f9755j4iGKZfUHHVGlwKFTkcmrXqHadF+PmWFyI4g/jyd1MwupptrpBHn";
      "A8l+mlI4DRhyqLTiuqNVOVIS+8/Y93bkEvfTSpExahVn73BmhbhNVOg0u1K6o76eKMs9y/kOJSHiIydIe4U7P133bFSRl466";
      "ei7LS+epsHgB65tMparM7dol0r6jDoNokzYytoxYAOsReCawvPMfGZsTTY+DV+g5DJ8Y/CkzDfUMx/BNEq2XibJVYMSMjN0L";
      "jE2ZlUiKLgucvfdjRAsXt/PvUyeHirHt1Mg87teQm97M2Le9XGkn11Ff6MJ/M0h2CPm5SqqNM7rm6f2asQu47+Ff4fZd1PEJ";
      "S4GvuQprM4PcdtTKxN5aVv7h6w4n3ndLprgps/gk0cMohftovGtwCrU+w/+YRH29i3xw0nWz/jv6XI46q8fI7xuBYXVL+i/g";
      "3II2LtG0hTcxscLlq8VVie6dYpT9m38G2LlmSuSl8PoTYBvoJYFvdafB8dLjINGjxg3teqPeKL67+mc9/YLXEvq9Olh8ELhz";
      "0DwEzXGZsg8a/9ASF2dFcAndOYkFzwEPmksK9MKDUqTcUsxDq6j9MfIK0DcmRTx9q29a0LfN+zQK3A14/UfrmYbWrbo7ephH";
      "RCy4jTgd4NNb8n3qP4I/Vt3n/FDf74/Hi3kWPAuIhwN02pDD8Y/YC17RWzX8i1meq/szK+bTf2ufRyJuV6BV9Mwacgz0rsCu";
      "NTH9C3JqTSk9xZUiZsK+2Z5LPCVqzWPv3Wv0SyxAmoj3tIv53z0X+4Pm0FHndGp456jz+/r7P+OLx4wfl/9I8d9oEBBtlAUA";
      "AA=="
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
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBOCC0k75+dnFColFqQrlmXkp+eXFCiX5CvklGalFCuX5RTkpxQyoAADw";
      "KXrUWAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1008;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ2CUACE4UMaBqAgsaVwhJfoAIxgwQCO4AAUFg7gCBQOQGFp4QhvBAsGeCpw/hSXL5dcLtvm+7ukkqSP";
      "fdhIw9d+0qufHbHBETtUJkWsMWHAMNktDnjFdrYf6w5HrBe75PeGp/UfLxixx4QvrGy/MWCRS0fc4Rkb/ANJkHQOrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10b8;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8/P/fBCTpyC4HEtMBYotf//8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFiR9PUC8AyjmgKpvCqMPUOcVPrD9G4D4ClBNBUSNwVy2eawuk1mmME9lmsYYzHXv";
      "7tVrIKWO3FD3PgBild///y9BUu8EUusE0hSDogGkXoCRgWEGUH0JNvODUM1XAfkfqP4JUL0PknpniHqgf6+C1ILVZQDVcfz5";
      "/z8FpM4Z4jdfoHEgo1xBFBBoAPEEoLot3///74Goa2CcKzCP33Uqj/Nkvim8YPsh1ssApfcA1WoAzRSB2C0wl2keozPULJD8";
      "HQLyfwjIyzDhl7chIB9DQL6GgPwcPPIgAABNGZVyvAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBCGZ1HBZ2w0PsDEI3gwEy9iSekBKDkCR/AYljYkGCNrwnxTLDXTfPn2n9mXE60rPME7XMLnVLnC";
      "87XygBc/1zHFaZcjLMmzXj62+UhZt/7W5SP1CXlDY4xfyOf4Q7eXBb6HWwmLMXl5HeBYOTO/wRO4s/sn4fo7Dt9RwVnv/K/X";
      "91hri1fMe9zZvnhO/sHtn4auP2J397QAAgAA"
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
