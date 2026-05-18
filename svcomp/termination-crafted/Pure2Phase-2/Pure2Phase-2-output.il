memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2148;

proc @main_2148 () -> ()
  { .name = "main"; .address = 0x864; .returnBlock = "main_17" }
[
  block %main_entry {.address = 0x864; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2268 ();
    goto(%main_25);
  ];
  block %main_3 {.address = 0x8a4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_21);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2220_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x89c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2204_0" };
    goto(%main_21);
  ];
  block %main_9 {.address = 0x898; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    call @__VERIFIER_nondet_int_2268 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x880; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_5, %main_11);
  ];
  block %main_15 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2180_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2184_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2192_3" };
    goto(%main_13);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2236_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2240_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2240_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2240_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2240_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8b0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2228_3" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0x878; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2168_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x870; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_int_2268 ();
    goto(%main_23);
  ];
  block %main_17 {.address = 0x8bc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2268 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x8dc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x8dc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2268_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2268_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2268_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2268_3" };
    $R29: bv64 := $R31:bv64 { .label = "2272_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2276_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2280_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2280_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2280_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2280_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2148 {
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
      { .name = "_IO_stdin_used"; .address = 0x980; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xbb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xbbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x988; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x954; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x8dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x904; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x918; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x92c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x8f0; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x864 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVTwFKq7BwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxNiTxB0jiHEji";
      "ADmTapDAAAAA"
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
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41PsUrDUBQ96ctWO4gFwapp1H+QTr66BNwq3Vv9A+cMxrmLQcFf0A5OLlk0zepWaUFQeC1VCjoEOj1ofN4X";
      "W4cikuFw7zvvnHPvbeyw3ga87ibhjaE9YFwOt+G/M/gCiPHpSEZ/JuFVqasxIeXHjuTAnVBqNWSNvlVmvb8AA+cI4RtUbap7";
      "wEcI1AeUYQtHHlFGzIw2clZf5yzqbeBxa3r6VF06a9nT6kWH9EPy7seOPE69uV9v4t7fJLT3JA+5Qv5mxCvcwG6678iRHunT";
      "/CKXt3THM6EM77AZoTLJc5m40fXiLS903zx3HbgUFoI1XUsICkBRWDyAiZrmdW8BJy26b3mmMbWmNNPQW/dac/Cl6qDZ85mJ";
      "+5DO+OE6WbhuRi5r3r/cN3QEnbAoAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x968;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x980;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x990;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRGAMBSA4TcwUxyeAkTgDoNEEAK5AMgFWAAkASYXAIlAThCCAFh4/OK7zzRl70WkQnpVV64/1cgD7+w5";
      "c+aHL7ZGpFPVliceeWbHCwcOHHnjkxPffLAtRH6vPPVgfAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa10;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEX+/v9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpkgLgHiI8AxVKQ9IXfu8sHk18DxBz//v8XgcgLzGWax+iMJH8GiP/8xS3/Bog/";
      "4JHnYWRgeIJHXgcofwOPvA9Q/gwe+Ryg/AE88j1A+S045EEAAKPGvo6sAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xbbc;
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
      "H4sIAAAAAAAA/62QOxKCQAxAAwoKSofjl97SkiNwBEtKOlqOwhEsPYLHsLS0tLFwHFlH87ZYatK8eZvNJllPNPYwgwWcwzZU";
      "JngVKdf46eP9ucWncAPP5He9/NjW+8pnZ+ofb3hA/jpSMoYIHqNHfV5m+AouxA3K5G60gDZSwhRO4BLmoXveBO4eFxj1+r+N";
      "7mOvdnhBvcEZXx74gfwLt/80dHwBRkIrbQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jhQOUDAOxmJSkwAAAA" ]
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
