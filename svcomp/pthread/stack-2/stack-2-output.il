memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;

prog entry @main_3512;

proc @main_3512 () -> ()
  { .name = "main"; .address = 0xdb8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xdb8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3512_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "3512_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3512_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "3512_3" };
    $R29: bv64 := $R31:bv64 { .label = "3516_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3528_0" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    goto(%FUN_910_entry_33);
  ];
  block %main_3 {.address = 0xe20; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3616_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "3620_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3620_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "3620_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "3620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3620_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xe14; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3604_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3604_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3608_0" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    goto(%FUN_970_entry_31);
  ];
  block %main_7 {.address = 0xe08; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3592_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "3592_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3596_0" };
    $R30: bv64 := 0xe14:bv64 { .label = "3600_0" };
    goto(%FUN_970_entry_29);
  ];
  block %main_9 {.address = 0xdec; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3564_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3568_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3572_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd38:bv64) { .label = "3576_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3580_0" };
    $R0: bv64 := $R4:bv64 { .label = "3584_0" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    goto(%FUN_950_entry_25);
  ];
  block %main_11 {.address = 0xdd0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3536_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3544_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc9c:bv64) { .label = "3548_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3552_0" };
    $R0: bv64 := $R4:bv64 { .label = "3556_0" };
    $R30: bv64 := 0xdec:bv64 { .label = "3560_0" };
    goto(%FUN_950_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_7);
  ];
  block %FUN_950_entry_25 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_26);
  ];
  block %FUN_950_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_9);
  ];
  block %FUN_950_entry_27 {.address = 0x950} [
    var R30_begin_FUN_950_2384_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_28);
  ];
  block %FUN_950_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_5);
  ];
  block %FUN_970_entry_29 {.address = 0x970} [
    var R30_begin_FUN_970_2416_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_30);
  ];
  block %FUN_970_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_3);
  ];
  block %FUN_970_entry_31 {.address = 0x970} [
    var R30_begin_FUN_970_2416_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_32);
  ];
  block %FUN_970_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_11);
  ];
  block %FUN_910_entry_33 {.address = 0x910} [
    var R30_begin_FUN_910_2320_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_34);
  ];
  block %FUN_910_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_3512 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_init"; .offset = 0x20010 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 };
      { .name = "puts"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xee8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1310; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf28; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1314; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "arr"; .address = 0x20098; .size = 0xa0 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "flag"; .address = 0x20090; .size = 0x8 };
      { .name = "m"; .address = 0x20070; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xf38; .size = 0x40 };
      { .name = "top"; .address = 0x20094; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xeb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xea4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe54; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xb0c; .size = 0x140 };
      { .name = "dec_top"; .address = 0xb74; .size = 0x180 };
      { .name = "error"; .address = 0xb34; .size = 0x80 };
      { .name = "get_top"; .address = 0xba4; .size = 0xe0 };
      { .name = "inc_top"; .address = 0xb44; .size = 0x180 };
      { .name = "main"; .address = 0xdb8; .size = 0x3a0 };
      { .name = "pop"; .address = 0xc4c; .size = 0x280 };
      { .name = "push"; .address = 0xbe8; .size = 0x320 };
      { .name = "reach_error"; .address = 0xae4; .size = 0x140 };
      { .name = "stack_empty"; .address = 0xbc0; .size = 0x140 };
      { .name = "t1"; .address = 0xc9c; .size = 0x4e0 };
      { .name = "t2"; .address = 0xd38; .size = 0x400 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0xdb8 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XFNwoAMBDEwIVzzv7/Z63iOgsGmaSLhY6tP/MH/0FCQUXGwERDxAP2Zn+mWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAGJGIGYD4gYGGAERf6+YzA8A6gXGByQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x328;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYVnBgExdniGBgQhHzBGIhLGY0MzIwKGARjwZiJSziWTjMmY/DnEk41DPiEFfHIb4Oh/lsONRL";
      "4RA3wyFei0NcBCzOw2DCDeELQMUBdaS2SJgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4c0;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7CMBBE/UNOHMck0GM5VEjlxn3lOMYxOGtkOyTi62vaClWo7WW1O5p5Kw25TCkSABmjDgmO0jqiQ/CB";
      "XNIQtOzh5C0+DpVn0o9znJJewHl1zghnOwUxyYwZZc4AqEXC0aJ09vacsWjTkzThJ0h2PiRyhxXRFw15e9+9boEXVftYa0FK";
      "tEsZkw+6vLbCrPMrs2qP7IpsFEPVMDfbsWKbq+ioucOolEENjaATntHPSJ3FaaEGJ8oLwWlTldn28oM7mvrWb1o3i75ltprr";
      "4bSWPTuvA28vivN/iEYpWq0KXrAsduWfxvtLArvDHnodtLEx6XDYb51HfZCd07lDM3r8bhW+rL8aPwDKnoi/yAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x688;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJ4TGB2YwMADpvdCUiAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6b0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwcDAIMAAAdMnTmNjYGBmWAQV2wLmMzGshcoDAP276p0wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qvgOXgidwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4txI";
      "4gDRENIxwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7a0;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x8a8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8d0;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x9c0;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VTMWgTYRT+7i5DMUI1FgNiTaJOFqkWRYIB/+iQQQQN3Rvr6mAHpxQ9cXAoSM6KHS2dNLMON2iTuogumpCi";
      "4nBXqog6BOryQ67ne//lkjTEEoef+++9933v+967mzluNMZh1o7Q+Wag7BpCbhyD9d2A5QBN/M5Jg3IROlXfX/pAR8V/5KQA";
      "Xrz1/XjFmFlPJI3GoAMNJSxrlkbPFD0vAL8qwLRLHCknJ68TR9PQytAT68zTX58C3h9t3a1n995bSLWyi1Wq3yDsxWZOziqs";
      "3sF6xdfPPdK9FYU8QPjCSjYtNJxTejdz0qR6xX9KyEfk4zOdJMx8YUVLb0WF9Iprz/q9fCV/XnFV8QIoGcsZa5YwfNcq51UM";
      "yFhPiCvs7yRgOwlhJ4C5LHm9TznmCvlDvp8Un1e4Nj9ru6oTp7C1CPaH7xpgB/jqDnxf/bX/qd8tx7qd+NNDOIxYt67tbRTS";
      "jcPeUT+GOdrLtJpFMmNdJk+AGdsDjLl8nxeL+HOn7o4KmQQW3DjpJY1rQV2+O5dujzrPDD28hYx1NthXbIR4V+n+bgB34C3k";
      "e9Xh8ydhjxNO6a5o1hRhbwOPnQna1QR52EeeHwSeH/I3TjHXwAlVX9CtCuuJ4DTvs8R9OS50+j7NPHlJh7xJxk4KG7Q/h3ry";
      "nbmvtHzyYda84puB2g72aIv28JOfNPmPqZ3wLNp6XrKekUDPzbCesPhH/5Nef/9g1hrFQuzHbX9p8wYs/t955vqtKZV3jEj5";
      "C+cu9eScM51cnXIOzZ/fP/E9Gtwb2/37Df8jjlWHidWGjA3Lt2vsL1W6MeEMBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xecc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xee8;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxORsXSO9ZAYIMIDSYHGF/LLUorSc/HIYvzQvBSpQlJqYnBGfWlSUX8SADAADQsUSWAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf40;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LrRHCQAAF4ReCRJyIYWggMgIHJURcAQhECog8mRIikQgEMoUgIiiAAiIQCIa/x4qdT222yjdXSUvqXvaE";
      "N1QmhbddYI0lHrHGE+7xggkfeMD5xx5wjSM2eMcOw0w6Y4WLrx1xhy0+scf048cJR5T5scCQSyVWuMWIEVtssMeEA/4B71y3";
      "C9QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1018;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33PP2vCQBgG8EtMbYcSMmQoGNTRoUOGjhn6ByGIiEjBoUEcLHTo4OAgxaEfoFvXJFM/gqNDB0c3lwzRyQ/Q";
      "oUtr4Ppcc8KL6B08kLy/e5I7i+VLe+kwY1zWSucVZuH9Ann74fxK4M1pWcwukQQzV3bE7Br5xsyTsypyjzi/nPv/XbMaGXHh";
      "9l1vrVdLc9cbI03sMWTPFv9DPMxqec+K9Fhz8Pgh99bI9/z1ytz15uKfcGuvl8qeS+YN2ROeIYHCHY2xZ7hDvE7cgz/tndcn";
      "HsCH8AE5d5f4BD6Ft4l3iIfwDTzM3Y2K8ckj8Rm8v+X8lXiPeAr/hI/I9x/o/eF2xrlNzn9H768zdqZwD55tj3sA/1L4BL5R";
      "eAhPFD6DLxSe6vn9D7lYf/79ZsX8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1314;
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
      "H4sIAAAAAAAA/62QMRKCMBBFF1RQUCodUbDndl7DI1haWlJSUlp4CEpKGwrHkTDDvhShZpuXx99NSDzRusMLrOAWPtfKHf5O";
      "lCeb/72RGU67nGFJnk/ypZ33lV1vruNiob4ir2kM8II8wl+6vcR4Cg/iFmPSGh3w7f8wv8dDeISP0P3eBO49ariZnP8z3IfW";
      "Hi+ZNzjHywe/kX9x+05z1wAGhPHUAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jBi8oHAD8uJCkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ucNCGBgCP8NdccAAAAA==" ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA4AAFK7wg9IAAAA" ]
  }
]
} ;
