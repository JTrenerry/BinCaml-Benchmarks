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
  block %main_entry {.address = 0x864; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2156_0" };
    $R0: bv64 := $R31:bv64 { .label = "2160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2164_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2168_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2172_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2176_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2180_0" };
    $R0: bv64 := $R31:bv64 { .label = "2184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2188_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2192_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2196_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2200_0" };
    goto(%main_29);
  ];
  block %main_3 {.address = 0x908; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R31: bv64 := $R29:bv64 { .label = "2316_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2320_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2320_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2320_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2320_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_7 {.address = 0x8c8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2248_0" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2252_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2252_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2256_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2260_1" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2264_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2268_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2272_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2272_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2276_0" };
    goto(%main_29);
  ];
  block %main_9 {.address = 0x8c4; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @__VERIFIER_nondet_int_2348 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x8ac; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_29);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_28: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2220_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2220_1" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2224_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2228_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2232_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2232_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2236_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x8a4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2212_3" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x8a0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @__VERIFIER_nondet_int_2348 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_25 {.address = 0x8f8; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_21, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_38: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2296_1" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2304_3" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8e8; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp14__5_36: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2280_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2280_1" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2288_3" };
    goto(%main_5, %main_27);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2348 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x92c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x92c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2348_3" };
    $R29: bv64 := $R31:bv64 { .label = "2352_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2356_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2360_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2360_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2360_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2360_4" };
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
      { .name = "_IO_stdin_used"; .address = 0x9d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x918; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x92c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x954; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x968; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x990; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x97c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x940; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0x5a0 }
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
    .size = 0x278;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41PMUvDUBi819fJCB0sCIKmsU7+ASkIvqqQWene6j9wjmCdXQwKrh21oJNLF9tm7WRDC4JCUlQKdih0epDw";
      "/BJalVKkw/HlXe6Ou+IG76yi3F4jfHBUfS5kLwv7k8P2gCEGpuT0L0l4U+qmT4j5vikF8Ogptdzgxa6e4Z1ZAMMlGrAZXYPu";
      "DvDVAAo+ZRieKY8oY8hZFQm9G+VM6w2gtR6cufnF8wsjyF81Sd8j7+7QlMexN/HjDa2nu5B6jzTIJfKXHJETDFtx33dTlkkf";
      "56eFfKAdL4QMyoclB7mRJmRoObfTW15p3yRX7eHZo4ttQrDvYnDqVlKQM/moA5DOAtc6cEIdCpWUkICosSQOom8G1BZIs0Ia";
      "n2NzwlW0PzptzI29UdZ9lKX9vgeBKoB21KnDZENo1ePOER9azXm49pzcvHn/ct/lF4J8eAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9b8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9d0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9e0;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAQBSA4bcUyeiuIIhmXEFwhD3CBlEQBFEQHUDcAwiCA+xRNqg8f/jmM2XajiKSw76qG198cOSTq081";
      "8MQPz5wZkUZVa+64Z8uOB155Yc87B/Yc+eYiEfkBmfyZ+HwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa60;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8+f/fBCTpyC4HEtMBYoG///8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4VIO4B4hKg2BYkfY68sln37gIdBQUyQAyW//f/vwhEncBcpnmMzvfu8sHkrwDx";
      "l7+45b8A8Qs88iKMDAx38MibAOUv4JEPAcofwSNfApTfgUd+ClB+DQ55EAAAnvykX7QBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc14;
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
      "H4sIAAAAAAAA/62QOxKCQAxAAwoKSofjl97SkiNwBEtuQMtROAKlpaXHsLS0tLFwHFlH87ZYatK8eZvNJllPNPYwgwWcwyZU";
      "Jvg5Uq7x9uP9ucWncANP5He9/NjW+8pnZ6ofb3hA/jpSMoYIHqNHfV5m+AouxA3K5G60gDZSwhRO4BLmoXteB+4eFxj1+r+N";
      "7mOvdnhBvcEZXx74gfwLt/80dHwBbKc5/QACAAA="
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
