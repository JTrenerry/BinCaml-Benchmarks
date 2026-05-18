memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2196;

proc @main_2196 () -> ()
  { .name = "main"; .address = 0x894; .returnBlock = "main_19" }
[
  block %main_entry {.address = 0x894; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2196_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2196_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2196_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2196_3" };
    $R29: bv64 := $R31:bv64 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_int_2304 ();
    goto(%main_25);
  ];
  block %main_3 {.address = 0x8c8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_23);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @foo_2148 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x8c4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_23);
  ];
  block %main_9 {.address = 0x8c0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    call @foo_2148 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x8b8; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2232_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x8b4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @__VERIFIER_nondet_int_2304 ();
    goto(%main_15);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2272_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2276_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2276_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2276_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2276_4" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8cc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2256_0" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "2260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2264_3" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0x8a0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2216_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2220_0" };
    goto(%main_23);
  ];
  block %main_19 {.address = 0x8e0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2304 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x900; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x900; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2312_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2316_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2316_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2316_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2316_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @foo_2148 () -> ()
  { .name = "foo"; .address = 0x864; .returnBlock = "foo_basil_return_1" }
[
  block %foo_entry {.address = 0x864; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2160_0" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "2164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2164_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2176_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2180_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2188_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2188_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2188_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2188_4" };
    goto(%foo_basil_return_1);
  ];
  block %foo_basil_return_1 [
    return ();
  ]
];




prog entry @main_2196 {
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
      { .name = "_IO_stdin_used"; .address = 0x9a8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9b0; .size = 0x40 };
      { .name = "x"; .address = 0x20034; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x978; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x928; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x93c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x964; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x950; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x914; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "foo"; .address = 0x864; .size = 0x180 };
      { .name = "main"; .address = 0x894; .size = 0x2c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x894 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVXwKVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "AbPpFgrAAAAA"
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
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VQP0vDQBx9lys41K0FcdA01skvIJ28umRWujf6DZwzGGcXg4JfoXZwcumiaVYdpNJCQSEp/qnYIdDpoDH+";
      "csVSgoPi8Phx7957935XX+fdFTidVcILRzPkQg7KcF853ACIMDIlp7sc4SlJzocExQ9NKYCrIEmWPF7v6SXe/QlgOIEHl9E0";
      "aG4BHx5QCynDCEy5RxkRZ01oei/NyeoN4HZtcvhQXTw6NibV0zbpB+Tdjky5r7zazBvb1xcx9R7nIQvkt3xREQybqu+zKR3S";
      "q/yikJe0R59QgrNr+aiM80LGtt/I7vJI+8X2jcpV3nuaEC2Ww873mQGtVBvb7ca0x1S/DJyFHBvzugWgWCBeBw4s+od36qAR";
      "90ZzPj+9v/tMaqB+2dw/cJ1fcv95Y8Z9AW0gIYRMAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x98c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9a8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9b8;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAQBiA4f8YwEXPY4kLmgVEQTTEDSGIomAA4cKNIBhAFAwgGgC/L7zPa4q06kUkw/Cqznxx5PxT3bjl";
      "gxd+OLA1Iic7LlW14Zo9dzyy58g97zzxzYFtIrKy4x+OXui9hAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa40;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8+f/fBCTpyC4HEtMBYoO///8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwaIe4B4Csx8Rz6BuUzzGL3u3eWDya+B6olAkg9Bkj8DxHeA8iJI8s5I8m+A";
      "+AIeeR5GBoYjeOR1gPI78Mj7AOXX4JHPAcovwCPfwwjxPy75NUD5DhzyIAAAIGjhw8wBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc0c;
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
      "H4sIAAAAAAAA/62QuxGCQBBAFxQUlAzHL7mhISVQgiEdkFIEBVCCoSVYhqGhoYmB48g5uu+CI2aTN+/29nb3PNHYwwwWcA7b";
      "UJngTaRc46eP9+cWn8INPJPf9fJjW+8rn52pfrzhAfnrSMkYIniMHvV5meEruBA3KJO70QLaSAlTOIFLmIfueR24e1xg1Ov/";
      "NrqPvdrhBfUGZ3x54AfyL9z+09DxBQadhTQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jCgcoHAAE4vqowAAAA" ]
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
