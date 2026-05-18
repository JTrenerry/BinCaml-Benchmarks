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
  block %main_entry {.address = 0x864; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2340 ();
    goto(%main_39);
  ];
  block %main_3 {.address = 0x904; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2308_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2312_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2312_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2312_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2312_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_3);
  ];
  block %main_7 {.address = 0x8b8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_23);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2240_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2244_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2248_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x89c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_23);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2212_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2224_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x890; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2196_3" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8dc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_35);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2268_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2272_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8d0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2260_3" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0x884; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2180_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2184_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_31 {.address = 0x8f8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2300_3" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8e8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2280_1" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2284_1" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2288_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "2288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "2288_5" };
    goto(%main_5, %main_33);
  ];
  block %main_37 {.address = 0x878; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2168_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "2172_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x870; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_int_2340 ();
    goto(%main_37);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2340 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x924; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x924; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2348_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2352_4" };
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
      { .name = "_IO_stdin_used"; .address = 0x9c8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x910; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x99c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x924; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x94c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x988; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x974; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x938; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0x560 }
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
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QsUoDQRB9lw1YRIuQQMCgl1PLYCup3NhcrVyfaGtlncJYpzEo+AuawsrmGs1da5eQgKCwF1QCWhykWsix";
      "zp45kSCSYpjZN++9mdnaFhusodlbp3hj6ASMy9Em2u8MbQGE+LQlo16a4kWpqzFFjI9tyYE7oVShy2pDs8QGfwUMnKOLtkHZ";
      "orwLfHQBJyAPS9jykDxCZnSQMofaZ55vAY8b09N+dfmsZU2rFx7xR6TdC215FGtTP9qocX8T0d6TDGSO9HWfV7iBnXjfV1s2";
      "iR/757m8pTueKEpoHtR9VCYZLqOGfz1/yzPdl/huA5fChFvWOQdXFeCuAnmR464ows3qushdEzhZMeDoGmns654wZzXpl2Y8";
      "emd/9bK6l+i9SDmiMMNpTkAcPYf+77hF/6drzStPlQO6Idk9ajzEu35j3iJYb0FsUb9/sS9uvJdvcAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9b0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9c8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9d8;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRVAUBSA4fsoL1nAAgYQnGMBwRDiG0A0wA2iaIAXDSAKLxrDAILC9YfvfK7M20lECoTXbOHEkR/euf7M";
      "Tla+eWbvRBozq7jnjgcOPLKycuSVE2988cE+E/kB6ii1sHwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa58;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8+f/fBCTpyC4HEtMBif/9/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+GRAfiGuAYmuQ9GXeu8sHkweJc/z7/18EIi8wl2keozOS/Bkg/vMXt/wbIP6A";
      "R56HkYHhCR55HaD8DTzyPkD5M3jkc4DyB/DI9wDlt+CQBwEATBPyaqwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc04;
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
      "XOP3SLnHb19v4AGfw8TeJ5+O8lNb7yvrzhQ/vvCA/HOiZAwRfIFe9HlZ4ju4ETcok7fRAtrIFcZwBrfwHLrnZeDu8YDRqH9r";
      "dB97tcNz6g3O+PLBT+Qb3P7Tv6MHxgncIQACAAA="
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
