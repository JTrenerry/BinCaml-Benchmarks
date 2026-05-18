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
  { .name = "main"; .address = 0x864; .returnBlock = "main_5" }
[
  block %main_entry {.address = 0x864; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2156_0" };
    goto(%main_9);
  ];
  block %main_3 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_9);
  ];
  block %main_7 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2172_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2176_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2176_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2176_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2176_4" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0x870; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2160_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "2164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "2164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "2164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "2164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "2164_4" };
    goto(%main_3, %main_7);
  ];
  block %main_5 {.address = 0x87c; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x940; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x948; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x888; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x914; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x89c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x8c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x8d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x8ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x8b0; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0x120 }
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
    .size = 0x1e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4tXYb4qy9BwSQ6InzIzrHrI7PDzkTLDxGfMDBMfMDB8YHjj/pMZKMcCxHf//5/+AojB4i/cfzowMGx58P+/";
      "+AHm+GvyCsxXsWEGRoYJDAcYJjICaUUgbc/A8PoAA0PIQ6AZig/cfyYCzfjAzLiKgUn+GsgcdPWKDAynlf7UX3bkaexW/OM4";
      "+SBQ/SOgXqcP7j+TwHqZ4Hr/Vu9b+Rfo7s/cDD+FgfoTDjlYOjAymIPd+8T9ZwNQPdh8EYef64D+uAnECgwNQQmHGCw/czv8";
      "/Ft9aAW6X+4A/Qcz9788w84H8g475XsYC8/+/x/CANQL0/O3ej9YDUTsIDFil4gUI9Y8vGIADxpO4egBAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x928;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x940;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x950;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRJAQBhA4X8pkhE0F3AEMy4gCI6w0QFEQdwDiA6w0QE2CqJjiILK7wlvvvRMEdejiKR0Paozdq+qxwkD";
      "BjwwU9Ubc0yMSIUlttigxR4HdOjQ44I7rnji9v+RyAdHeKwAfAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9d0;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEP+/v9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHIv///WaD6ZIC4B4hZgGIqSPrc793lg8mvAWIOoLwIRF5gLtM8Rmck+TNA/Ocvbvk3QPwB";
      "jzwPI8TduOR1gPI38Mj7AOXP4JHPAcofwCPfA5TfgkMeBADJKCDLrAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb7c;
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
      "H4sIAAAAAAAA/62QOxKCQAxAAwqKnw5HRewpLT0CR7D0BrQchSNYegSPYWlpaUPBMLKM5G2x1KZ58zabTbKeaGTwCHO4glWo";
      "XNv7kXKP377ewAM+hwm8k09H+amt95V1Z4ofX3hA/jlRMoYIvkAv+rws8R3ciBuUydtoAW3kCmM4g1t4Dt3zMnD3eMBo1L81";
      "uo+92uE59QZnfPngJ/INbv/p39EDUyizPAACAAA="
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
