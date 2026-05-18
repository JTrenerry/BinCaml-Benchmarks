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
  { .name = "main"; .address = 0x864; .returnBlock = "main_23" }
[
  block %main_entry {.address = 0x864; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2316 ();
    goto(%main_29);
  ];
  block %main_3 {.address = 0x8dc; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_27);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2268_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x8c0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_27);
  ];
  block %main_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2240_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2244_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2248_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2252_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x8b0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_5, %main_9);
  ];
  block %main_13 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2224_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2228_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2232_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "2232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "2232_5" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x894; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_27);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2196_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2200_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2204_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2208_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2212_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2216_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x880; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2176_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2180_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2184_1" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2188_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "2188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "2188_5" };
    goto(%main_19);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2288_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2288_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2288_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2288_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8e0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2276_3" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0x870; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2168_0" };
    goto(%main_27);
  ];
  block %main_23 {.address = 0x8ec; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2316 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x90c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x90c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2324_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2328_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2328_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2328_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2328_4" };
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
      { .name = "_IO_stdin_used"; .address = 0x9b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xbe8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xbec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9b8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x984; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x90c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x934; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x948; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x970; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x95c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x920; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0x4a0 }
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
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42PsUvDQBTGv+Q6WTuIBZGiadTB/0A6eXXJ4KRkb3V1cu5gnF0MCq6O2sHJJYs2XbtVWhAULkWloEOg00HD";
      "+S5ahSKS4fEe3/2+796rrbHeErzuMtUrQzNiXA5W4b8x+AKI8eFIRm85qmelLoZUqT50JAduhVILLVbrW2XW+6tg4BQt+AZ1";
      "m/om8N4C3IgybOHIPcqImdGEafV1zjRvA52V8dFDdfb4xB5Xz0LiB+Tdih25n3rNH2/SuLtOaO9RHnKe/PU2r3ADG+m+L470";
      "iE/zi1ze0B2PVGV4u/U2KqM8l0mjfTV9yxPdN8ldB86FheCSPKKEYBEoihIPBMN2ZPGAbjuYMeAKmpHDjmb1rN/1XCBec9qj";
      "2cIvOzfNmsSqb80CDsOxckH/TnZMGvfpTl9amEXrZtSy5v2rfQJKiByeWAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x998;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9b0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9c0;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAQBSA4beUTUZ3AUcw4wLCHkJ0gI2CuAcQBUHY6ACiIDqC6AAqzx+++UyR1r2IZBhe1ZEvjpx/qhs7";
      "Pnnmhxe2RqRS1ZIdN9xyx54DB4488cEr37yzTUR+9Q3+LHwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa40;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8+f/fBCTpyC4HEtMBYoO///8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwaIe4B4ClBsCpK+5Ht3+WDya4CY49///yIQeYG5TPMYnZHkzwDxn7+45d8A";
      "8Qc88jyMQD/jkdcByt/AI+8DlD+DRz4HKH8Aj3wPUH4LDnkQAABTueFJrAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xbec;
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
      "XFuPlHv89vUGHvA5TOCdfDrKT229r6w7U/z4wgPyz4mSMUTwBXrR52WJ7+BG3KBM3kYLaCNXGMMZ3MJz6J6XgbvHA0aj/q3R";
      "fezVDs+pNzjjywc/kW9w+0//jh5GEU04AAIAAA=="
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
