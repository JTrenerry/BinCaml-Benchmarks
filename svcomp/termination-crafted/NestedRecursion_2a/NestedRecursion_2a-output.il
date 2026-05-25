memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2204;

proc @main_2204 () -> ()
  { .name = "main"; .address = 0x89c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x89c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2204_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2204_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2204_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2204_3" };
    $R29: bv64 := $R31:bv64 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_int_2260 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x8b4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2228_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2232_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2232_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2232_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2232_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x8a8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2216_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2220_1" };
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    call @g_2148 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2260 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x8d4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x8d4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2260_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2260_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2260_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2260_3" };
    $R29: bv64 := $R31:bv64 { .label = "2264_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2268_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2272_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2272_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2272_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2272_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @g_2148 () -> ()
  { .name = "g"; .address = 0x864; .returnBlock = "g_basil_return_1" }
[
  block %g_entry {.address = 0x864; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2164_3" };
    goto(%g_9, %g_13);
  ];
  block %g_3 {.address = 0x894; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2196_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2196_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2196_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2196_4" };
    goto(%g_basil_return_1);
  ];
  block %g_5 {.address = 0x890; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    call @g_2148 ();
    goto(%g_3);
  ];
  block %g_7 {.address = 0x884; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%g_5);
  ];
  block %g_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2180_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @g_2148 ();
    goto(%g_7);
  ];
  block %g_11 {.address = 0x87c; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%g_3);
  ];
  block %g_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2172_0" };
    goto(%g_11);
  ];
  block %g_basil_return_1 [
    return ();
  ]
];




prog entry @main_2204 {
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
      { .name = "_IO_stdin_used"; .address = 0x978; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xbd8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xbdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x980; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x94c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x8d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x8fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x910; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x938; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x924; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x8e8; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "g"; .address = 0x864; .size = 0x1c0 };
      { .name = "main"; .address = 0x89c; .size = 0x120 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x89c ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVXwOVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "AWpGmE7AAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x220;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42PMUvDUBSFT/rq1G4WnDSN+h+kk68umZXurf4D5w7G2cWg4F/QDk4uXTTN6lZpQVB4LSoFFQJF4UFDPHkS";
      "hSKS4XDh3HM+7m2ui8EyvP4K9SzQGQmpx2vwXwR8BUR4c7Xgrkg9JsnZhDL+xNUSuFJJshSI5tCuisFfgoVjBPAtTodzE3gN";
      "gMaIDEe5epeMSFgdFOxhypnPO8Dt6uzgrl4+PHJm9ZMe82N2tyJX75lu4acbt68vYt49LUEvst8KZU1a2DD3PrnaY97wK1Jf";
      "8o97qgpvpxWiNi1JHbfD8/lfHvhfxlU2usqWXRvY590NsLsAVFIPRWx/kvdBZZysVwZOs+4792nvN3NjMt9eL4/Xz+nl5f3r";
      "fQEhAM9DIAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x960;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x978;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x988;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsRFAMBhA4T8MIIXCnSWU7iygUBjBCAojpFAaIEOkNEAGUKYwhAHwe4p3X/VMnXdORAraH1WP1asasMeI";
      "DhMmvPFEa0RKVW2wxREHnHHCDRcMuOKBHi8MaDOR+P/4AaTaU6eEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa10;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEX+/v9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpkgLgHiI8AxSyQ9Pncu8sHk18DxHeA8ipI8u5I8meA+AFQXgQiLzCXaR6jM5L8";
      "G6iduOR5GBkYTuCR1wHK78Ej7wOU34BHPocREi645HuA8jPwyK8ByvfgkAcBABYI0THMAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xbdc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYAADALUxJoYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYAADAEGEYgEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGFxAQxA7HX3pLS4/AESy9gS1H8QiWHsFjUFpS0lA4jsTRfSlCzTZvXr5sko0nWntYwBJm8Bop";
      "5/g5Ua7x28f7c4tP4QbeyXeDfGL7fWXXm8uPTzwkrwMlzxDBU/Skx8sMX8GFuEWbNEYbfDsPzGEMl/AYuetV6M7xgMng/rfR";
      "eezWHi/pNzjPlxY/kL9w+09j1xfs7M6xAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jDgcoHAE6nrdkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
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
