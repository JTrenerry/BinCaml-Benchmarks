memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2148;

proc @main_2148 () -> ()
  { .name = "main"; .address = 0x864; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x864; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2328 ();
    goto(%main_39);
  ];
  block %main_3 {.address = 0x880; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2176_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2180_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_37:bv32) { .label = "2180_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2184_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2188_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2192_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2196_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2200_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2204_0" };
    goto(%main_37);
  ];
  block %main_5 {.address = 0x87c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_int_2328 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8f8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2300_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2300_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2300_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2300_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_9);
  ];
  block %main_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_15 {.address = 0x8c4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2244_0" };
    goto(%main_31);
  ];
  block %main_17 {.address = 0x8b0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2224_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_49:bv32) { .label = "2224_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2228_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2232_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) 0x0:bv32 32 { .label = "2236_0" };
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    call @__VERIFIER_nondet_int_2328 ();
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_9);
  ];
  block %main_23 {.address = 0x8e0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_39:bv32) { .label = "2272_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2276_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2280_0" };
    var Exp16__5_40: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_40:bv32) { .label = "2284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2288_3" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8d4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_13, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2260_1" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "2264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "2264_4" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8c8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2252_3" };
    goto(%main_11, %main_29);
  ];
  block %main_33 {.address = 0x8ac; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8a0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2208_1" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "2212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "2212_4" };
    goto(%main_7, %main_35);
  ];
  block %main_39 {.address = 0x870; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "2164_0" };
    goto(%main_37);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2328 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x918; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x918; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2328_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2328_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2328_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2328_3" };
    $R29: bv64 := $R31:bv64 { .label = "2332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2336_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2340_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2340_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2340_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2340_4" };
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
      { .name = "_IO_stdin_used"; .address = 0x9c0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xbf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xbfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x904; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x990; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x918; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x954; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x97c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x968; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x92c; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0x500 }
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
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42PMUvDUBSFT/oKgnURi07apBYE/QFSOiTVIYObZG916to5oHF2MSj4F2pBJ4cGRNvg5tbSgqDwWlSKdijU";
      "5UFjvEnFQhHpcHg3J9853JtLseYyrPoK6ZWh3Gaa6KzCfmOwOdBHTxeM/kVJz75/3iWFflcXGnDNfX+pynKthMyafwkSTlCF";
      "LdGr0KsCH1XAaFOHwnWxRx19JpURSbSCnkleAR6Sw8NGdu7oWBlmT2vEdyi71dfFfpiN/GY98/bCo70HMYgFyuddLa1J2Az3";
      "fdGFRXzYH9fEFd3xSJJh7eZdpAcxTXimW5q85Ynu88ybsHcDOOMqHD8DZxaIr9F3h2GdZywHnweN9jbsZEGu8IzmIIp5Tlww";
      "J1IoXn75xgxluDpmVWIXfzq5ShxQ3JFghDNlegjmMS8X8pWAefd8A7S3Z96XRnffhfuNvNo0Xn1Kb9q+f71vhZBtRmQCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9c0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9d0;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAQByH4d9RLlnAAgbQGOCGMIBoAFEQhQtGuGAEQRSNYQCVvy+8z+vKvBklFRhes8gXJ9ZntlPLFy/8";
      "cGTvpNrMKg4cuOOeB5554sQrn7zxzQf7TPoBge3r93wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa50;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8+f/fBCTpyC4HEtMBYoW///8bQPWAxByA2AYoZgMVUwDiECBOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAWohgWqTwaIe4C4BSi2AKLPYS7HPPa0e3f5YPJrgJjl3///IhB5gblM8xidkeTPAPGP";
      "v7jl34AwHnkeRgaGB3jkdYDyV/DI+wDlT+CRzwHK78Ej3wOU34BDHgQANzDqPKwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xbfc;
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
      "H4sIAAAAAAAA/62QOxKCQAxAAwoKSofjl97SkiNwBEtuQMtROACFpUfwGJaWljYWjiPraN4WS02aN2+z2STricYeZrCAc9iE";
      "ygRvI+UaP328P7f4FG7gmfyulx/bel/57Ez14w0PyF9HSsYQwWP0qM/LDF/BhbhBmdyNFtBGSpjCCVzCPHTP68Dd4wKjXv+3";
      "0X3s1Q4vqDc448sDP5B/4fafho4vhoUULQACAAA="
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
