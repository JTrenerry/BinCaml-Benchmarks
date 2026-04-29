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

prog entry @main_2148;

proc @main_2148 () -> ()
  { .name = "main"; .address = 0x864; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x864; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2400 ();
    goto(%main_25);
  ];
  block %main_3 {.address = 0x938; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2364_0" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2368_1" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2372_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2372_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2372_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2372_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x928; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2348_0" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "2352_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2356_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8b8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_17);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2236_0" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "2240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2240_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2244_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2252_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2256_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2260_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2268_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2280_0" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2284_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2288_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2296_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2300_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x914; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_3);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2328_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2332_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2336_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x900; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2308_0" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2316_3" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x8a8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2220_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2224_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x884; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2180_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2188_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2192_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2200_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "2204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2208_3" };
    goto(%main_7, %main_21);
  ];
  block %main_25 {.address = 0x870; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2160_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2168_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2172_0" };
    $R30: bv64 := 0x884:bv64 { .label = "2176_0" };
    call @__VERIFIER_nondet_int_2400 ();
    goto(%main_23);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2400 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x960; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x960; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2400_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2400_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2400_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2400_3" };
    $R29: bv64 := $R31:bv64 { .label = "2404_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2408_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2412_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2412_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2412_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2412_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xa08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "c"; .address = 0x20038; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa10; .size = 0x40 };
      { .name = "v"; .address = 0x20034; .size = 0x20 };
      { .name = "y"; .address = 0x20040; .size = 0x20 };
      { .name = "z"; .address = 0x2003c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x94c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x988; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x99c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x974; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0x740 }
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
    .size = 0x2ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QMUvDQBh914uLddEWnDSNOukP0A7i1SWz0r3Vf+CcwTi7GBT8C7WDk0sWbbu6lEoLgkJSVAo6BDodNMSv";
      "F1JCLdLhcfle3nv3vats8e4a7M464ZOj7nMh+5twvjgcDwjwY0pO/zTCexTdDgiKH5hSAA9eFK02eKWnF3h3FsBwhQYcRqdB";
      "5wHw3QDKPmUYnilPKCPgrI6M3hvnTOsN4HljdP5SWrq4NEal6ybp++Q9DEx5qryZiTe0Hu9C2nuYhcyRv9oSRcGwq/b9MKVN";
      "epWfF/KeerwSCrCPqy0Uh1khQ6tVm+7yRv1C60nl7gM3Pse2ygBzGODupbk2FJd8A8LVgbMdDWXFeXBodnNAPq1hGo7SM3Ve";
      "/JPnTbTLyTzrrlIYlZP9DOo21iwk96md7ZWJL4h9odWsxe8X9wT55uQ6c3Lz5v3L/QIxMd67rAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9ec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa08;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa18;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRmAMBCA0RuYKQpQYAFwFDhBBAIgCYBELACCCBMEQCCQSGIQYBaOX7zvubpsJxGpEF6zhSMn3vngzDfr";
      "Z5a5Y+9EGjMLrKzc88AjR5458coXb/zwyb4Q+QEQjZ1CfAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa98;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwZkHxDbAMVeQPQJzGWax1hx7y4fTH4NELP8+/9fBEneGUn+DBD/+Itb/g0I";
      "45HnYWRgeIBHXgcofwWPvA9Q/gQe+Ryg/B488j1A+Q045EEAAPcyhvmsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc44;
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
      "H4sIAAAAAAAA/62QOxKCQAxAAwoKSofjl97SkiNwBEtuQMtROAKlR/AYlpYWFjYWjiPraN4WS02aN2+z2STricYeZrCAc9iE";
      "ygS/R8o13n68P7f4FG7gifyulx/bel/57Ez14xUPyF9GSsYQwWP0qM/LDF/BhbhBmdyMFtBGSpjCCVzCPHTP68Dd4wyjXv+3";
      "0X3s1Q4vqDc448sDP5B/4fafho4vOUFpoAACAAA="
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
