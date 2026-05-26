memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffde0:bv64) { .label = "2112_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2116_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2120_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbd0:bv64) { .label = "2124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "2128_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2132_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2132_1" };
    $R29: bv64 := $R31:bv64 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    goto(%FUN_7d0_entry_11);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2256_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2256_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2256_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x220:bv64) { .label = "2260_0" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8e8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x20000:bv64 { .label = "2280_0" };
    var Exp14__5_6: bv32 := load le $mem bvadd($R0:bv64, 0x4c:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2284_1" };
    goto(%main_7);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R4:bv64, 0x4c:bv64) { .label = "2268_0" };
    store le $mem bvadd($R4:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @reach_error_2624 () { .label = "2276_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x8b0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_35);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2224_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x89c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "2208_0" };
    $R3: bv64 := 0x1:bv64 { .label = "2212_0" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd6:bv32) { .label = "2216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd6:bv64))) { .label = "2216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd6:bv64))) { .label = "2216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3:bv32, 0x0:bv32) { .label = "2216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3:bv32) { .label = "2216_4" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8c8; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2248_0$0" };
    $R19: bv64 := Exp14__5_1:bv64 { .label = "2248_1" };
    var Exp14__5_2: bv32 := load le $mem bvadd($R4:bv64, 0x4c:bv64) 32 { .label = "2252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2252_1" };
    goto(%main_5);
  ];
  block %main_25 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8c0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_23);
  ];
  block %main_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R4:bv64, 0x4c:bv64) { .label = "2240_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "2244_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8bc; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8b4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_7: bv32 := load le $mem $R0:bv64 32 { .label = "2228_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2228_1" };
    goto(%main_21, %main_33);
  ];
  block %main_37 {.address = 0x87c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "2172_0" };
    $R3: bv64 := $R0:bv64 { .label = "2176_0" };
    $R0: bv64 := bvadd($R4:bv64, 0x4c:bv64) { .label = "2180_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2184_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2188_0" };
    $R0: bv64 := $R3:bv64 { .label = "2192_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2196_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x864; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2148_0" };
    $R2: bv64 := 0x1f8:bv64 { .label = "2152_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2156_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbe0:bv64) { .label = "2160_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2164_0" };
    $R30: bv64 := 0x87c:bv64 { .label = "2168_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %main_43 {.address = 0x860; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_9, %main_41);
  ];
  block %_inlineret_3 [
    goto(%main_39);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_43);
  ];
  block %FUN_7d0_entry_11 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_3:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_12);
  ];
  block %FUN_7d0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb98:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xba8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "fopen"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "Id_MCDC_93"; .address = 0x20050; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1038; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x103c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__return_main"; .address = 0x2004c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xdd8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac0; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x5a0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYk4G7IAFSrMBMTMQswMxKxBzADEAOUZOPEQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiZAbEQFjNEcYjrMTIwKGARVwdiJSzi/DjM8cJhji0O9ZE41DPiUA8A+gfr";
      "NSABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x173;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHg305fx622iMC3V3c3JybvIBIWTOOk2il9aBPo46ACGcbZXI";
      "k9y5l/YgapOit0E6+9DAa6/GdyDbmCZwuChHVIGX1+vzRVBUsu+TcFAEuxV5ikkXC2em3kvmxHu8BOzZQCrsVusJPi+sheaI";
      "QSmTGioG53APcQ3Q2TBv0IQZUsQorEixa08/ut6Uj+7M3co6ji1Zy+Gtlh2+14nyUVH6T9EoBckJUYR32BZ/isdLIK7NTXQ6";
      "aWPzpFNzu7gYdCNbp/eJjI/hazTxqf4qfgBxGMfWcwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwyQQmQRgAepjtGBgAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZmBgEGCAgC0Tp7ExMDAz+ELFpoP5TAwRUHkAGgdU7jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyruwAGlGZhQxaH8A1D1jEBxVgYEOIEkzoYkfgFJnANJ/AGSOBeS";
      "OAB1Y4zMwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ4AIAwEwUtpoA0GiUQi+f/rCIodOZLpMZeKvsA7fuArfuIbfuEDv/GJP/iOv7pw5cmoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMUgbURj+Xt5BA7oUhU5tcpdODp6DpWTKS5dbnERwNOrQWdcbeho3lzxa6NrSJcnUwSVLq452asSAoBBt";
      "K4IOgSw+8Lh+70QJKZSWDB/v7r7/+77//98l1ex3AdRAuMrXqPg6DtGIJfRpkrxXDna6n6Azpaht69zI1/0xmANyjkDth0Qz";
      "mhFaIJrPOWh1pWxKPj8CJl0HjzEDXeB7qY61SGChL8VUBqrlJcmLVWDWaieo648pE82pVhyqRlLN6l251Nkit0FuEXgHZoH8";
      "TZI8yeXl0T2Wnsujp4jaz4hf7OVMKnNegL5g/12gh+vAsJ+2Q3xkz5+J9PtlYBSwU6efzRr0HESam+d8PF2eJeBqF1g4o4fb";
      "DcwyPXpSNJHJdazPcL0LfPNu3xyWxze23dvy2z3Wn1P7qheYlVSbedDG4Zd073a/E9RXvHJRCbxM+/0ZmIj1d/7KrHOOYyLP";
      "3VY8UbT7i8P9+vAsJ0P7GkYcfm1I3qu9W5tt/4PVyrR2P0xr5H29Sf/XzPmbHqyx2jjc+yP/H/n2iPyo+f/F/wZQKtY7NAMA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb90;
    .size = 0x250;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/22R2QrCMBBF06TYjxGDD36BWxf3pdtTrWnEvliI6Peb6hQuxYFhzhxu8pA4jLO2jC7VvdDGNOa7l3VzLSZS";
      "yfdQ3cqR0dVLaSMVoxrTNDTrh9TVk7Hp5bcL2zPgE/AZOAbeEnu215YdO11iTrwiL4g58YbOtvuSMh4xJ/bB+z0vgF3iDPIZ";
      "5HPwec8L4O6eBPIJ5FPwac8L4O6eAPIB5Qe2Q/Ah+Ah8BH4H77wHPgDP4V8WwEfgf/UBW9QaFlACAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xde0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBSE4VcYACQJBskIJJiOgewYSARDIBCMUIlEMEQlAzAAgZLHj7h8ueRypkzbUUQy4m7V2ohUj+pM";
      "H9Cjxx1PDGijavz3mLNfsMMNezxwQnlV1/8PA1q80GGR8I8NfgUsaDOEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe68;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGt+/f9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDy////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe4DYAyimAdEnMJdpHiPIziVAbPDz//8tEPEFLK5zXeY5e0x2Cr3sfPce";
      "H1hoshNIzPmyDFDJFZC7gOaIIJnjfO8u2G6Q/BcC8iKM+OVNCMiHEJAvISA/hYD8FjzyIAAAV2yyttQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x103c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQAxAswj4wxkLHb/cwTtwCXoOYKFHsrD0CBzHkoaCcWQdzUux1KZ58zbJbrJONAqYwwpmsBwrF/h1";
      "rtzh97f78YBP4B4+yB8H+dj6I2Xb+/OXDZ6QP1GY4suRcoZf9HphLNnCtYRBmzy9NkT2PlxB1pWNzZ+G500S7lHD6eD9l9d9";
      "rLTHa/o97uxe/Ea+w+2f/h0fpum87wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
