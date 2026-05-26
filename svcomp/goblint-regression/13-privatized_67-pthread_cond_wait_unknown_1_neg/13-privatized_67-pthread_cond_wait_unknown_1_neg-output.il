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

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2624_3" };
    $R2: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc00:bv64) { .label = "2632_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2636_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R29: bv64 := $R31:bv64 { .label = "2644_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2648_0" };
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    goto(%FUN_9c0_entry_29);
  ];
  block %main_5 {.address = 0xa98; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2712_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2716_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2716_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2716_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2716_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa8c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2700_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    goto(%FUN_9f0_entry_25);
  ];
  block %main_9 {.address = 0xa80; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2688_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    goto(%FUN_9f0_entry_27);
  ];
  block %main_11 {.address = 0xa68; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2664_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2668_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2672_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2676_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc88:bv64) { .label = "2680_0" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    goto(%FUN_9c0_entry_31);
  ];
  block %main_13 {.address = 0xa60; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    goto(%FUN_980_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_11);
  ];
  block %FUN_980_entry_23 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @sleep () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_24);
  ];
  block %FUN_980_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_5);
  ];
  block %FUN_9f0_entry_25 {.address = 0x9f0} [
    var R30_begin_FUN_9f0_2544_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2544_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2548_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_FUN_9f0_2544_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2556_2" };
    goto(%FUN_9f0_basil_return_1_26);
  ];
  block %FUN_9f0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_7);
  ];
  block %FUN_9f0_entry_27 {.address = 0x9f0} [
    var R30_begin_FUN_9f0_2544_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2544_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2548_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_FUN_9f0_2544_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2556_2" };
    goto(%FUN_9f0_basil_return_1_28);
  ];
  block %FUN_9f0_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_13);
  ];
  block %FUN_9c0_entry_29 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_30);
  ];
  block %FUN_9c0_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_9);
  ];
  block %FUN_9c0_entry_31 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_32);
  ];
  block %FUN_9c0_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @sleep () -> ()
  { .name = "sleep" };




prog entry @main_2624 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "printf"; .offset = 0x20040 };
      { .name = "pthread_cond_signal"; .offset = 0x20010 };
      { .name = "pthread_cond_wait"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20038 };
      { .name = "pthread_join"; .offset = 0x20050 };
      { .name = "pthread_mutex_lock"; .offset = 0x20058 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20060 };
      { .name = "sleep"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1138; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe60; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x113c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "cond"; .address = 0x200a8; .size = 0x180 };
      { .name = "g"; .address = 0x200a0; .size = 0x20 };
      { .name = "mut"; .address = 0x20080; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xe70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd40; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "f1"; .address = 0xc00; .size = 0x2e0 };
      { .name = "f2"; .address = 0xc88; .size = 0x260 };
      { .name = "main"; .address = 0xa40; .size = 0x320 };
      { .name = "reach_error"; .address = 0xc60; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0xa40 ]; [ 0x20070; 0x20070 ] ]
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
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZx3/X/jzVHwUBBTNLBQsPWnz0fEOHhkFFQkTAw0XEB30lnb1wAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x328;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYODixiYszZDAwoYhFALEQFjNmMDIwKGARzwJiJSziSjjMYcQhvgWH+VNxqJ+NQ9wMh/hhHOZX";
      "4lDPjkNcFIe4Kw7xBhziAOat2X6wAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x1dd;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsTIiddtksqkjNLvsRxhiT4CECHFv5+pK2Sh9qu0HM6NxzpSHRaX0mADJGHRL00jpyTkPQ";
      "soOjt3gflMcOojUoPwGV36Tv4zglvYDz6pSFzrYKYpJZOsrsAVCLhN7mvL3mTLCY+h/RCd/CsvUhfS+epU3kpiyiL2ry/LJ7";
      "2gIvqub+XQlSol3KmHzQ5aURZpMLzbrp2QXZKIaqZm62Y8UeLqKl5iajUgY11IJOeEI/I3UWp4UanCgvBKd1VWbs8Yt3NKtr";
      "99C4WXQNs9W8Go4b2bHTJvDmrDj/x2iUotW64AXLy7b8E7xVEtgd9tDpoI2NSYfDfus86oNsnc6XNKPHj9vCO/or+ArINXrY";
      "3QEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6b6;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwjNBKdBJACu0Y6yJAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYy8DAIMAAAdMnTmNjYGBm2A4V2wLmMzEcgsoDACHHoQswAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x710;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qrgDF4QuYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcR4k";
      "cQC3OEjGwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRJAABQAwDfuY1xNFEVRFEVR9P9fYSS7cSOS+CRZRBq/is/5kS/4mS/5ha/4la/5jW/4nW/5g+/4k+/5";
      "ix/4mx/5h5/4F3IZY9I4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x908;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x930;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSOywEURQ9M09HolCosLP0RCR2K7MU0wuhM0s0SjpbGLXGi0K0omCj1GyD1ShUVhCimN0gEopNVC8xWeeO";
      "T2R9QhQ3784999xz33kT5Xa3bGB5ED1aIShZjEhBh0PQF7XaagLB8CFPwcIpaMHj/kSvPmY9bHSN1C4lb37Jz5mDvCh3sLmv";
      "Js46Eur0u5joUqdt5LQzbhTyZeWaSif0rewAVPHgGdFuYKxx7rboSP3OMy6ws1Grtf6kAQvLCC1t8XR4DgD3+8BImTOc0DNZ";
      "zqgqKw+740zm1Pc7wFHyaeEk07S45DxlVorsr5A7WPXMZMy137kRvRTvHhthWsj3K5m0a6E/3vfaMwH74/kp18zwHm/++hUr";
      "/Ugfv/Lrivf7yb96zTnb1qFqyc+/zi4z95Mo+OvQWdaySbcAvh/8lJ7m9wIx6Z9lLjtA3v/DHlFub0ux32KIjnCngrR2gpSG";
      "n9aT1Bgj97s9xon51KQPfbKD6HXLGxIb/ULzmrWP9+Mb9714uxfPv6rDpR7/a8SiXPGTf7/ES//E/6v/J/wZrH8hqLQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe10;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgXSFzGIF1UwGQ2PdgqLMssSSzKrUlHgzc92Ckoyi1MSU+OT8vJT48sTMkvjSvOy8/PK8eMP4vNR0";
      "vWSwdgYDCMUAVJucEZ9aVJRfxIAMAEE1L9ZoAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe78;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKLRLCMBiE4S9gkJ1OHKYyd8BUVvQQFYgcA5lDVETmABwAmSMgKior6/lZXsTOMzu77ny8zGbWkvqSsjMb";
      "3tKdXrDiExf0H2nHiJ5fwoAbjth8pStGTP8dH1hwxYp24I8dniT1GHDCAW8YMeMPVqIn7ZwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf18;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+//9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgVJXw8QRwDFYlD1BcP0iQDxBiCeAlSjAVEjMJdpHiNI7wkgXgIU90Gzkwus2ZEb";
      "pPcNyP1ANSA2gzNErwyQycIItP/X//8pSHrD790F2wmSVwHKH4Dpg9rpjCTvQkA+hYB8CwH5JQTkjxCQf0JAnoUJtzwIAABr";
      "Y3jPJAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x113c;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB1EW/EkoNIJKzxG8ldeyMbGy9gImljYklJYUWhAja8K8LZbaaR6Pb4bJEIjWCRbwBucwTpQL";
      "/MVDjh+/Qc+t64cbeCbfDfKxmx8p35099HmoPiF/0BjhJfkUr/TzMsMzuBK/GJOn1QHWyp75JW7gGt6N/z41/h1XmAz2f6ze";
      "41o7vOYQi7NeGvxC3uLuP/27fr0VDoIAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQuUDAIfgrUIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MOOlDAwB17r2IgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC0AAK5l9LpgAAAA" ]
  }
]
} ;
