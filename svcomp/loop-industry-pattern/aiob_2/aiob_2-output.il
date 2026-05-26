memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffea0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2112_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2116_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2120_0" };
    $R29: bv64 := $R31:bv64 { .label = "2124_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbc0:bv64) { .label = "2128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc8:bv64) { .label = "2132_0" };
    $R30: bv64 := 0x85c:bv64 { .label = "2136_0" };
    goto(%FUN_7d0_entry_11);
  ];
  block %main_5 {.address = 0x874; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2164_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2164_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2164_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "2164_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x870; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2160_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x868; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @Id_MCDC_95_2560 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x85c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "2140_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2144_0" };
    goto(%main_7, %main_13);
  ];
  block %_inlineret_3 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_15);
  ];
  block %FUN_7d0_entry_11 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_12);
  ];
  block %FUN_7d0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @__VERIFIER_nondet_uint_2848 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xb20; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @Id_MCDC_95_2560 () -> ()
  { .name = "Id_MCDC_95"; .address = 0xa00; .returnBlock = "Id_MCDC_95_5" }
[
  block %Id_MCDC_95_entry {.address = 0xa00; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffdd0:bv64) { .label = "2560_0" };
    $R2: bv64 := 0x1f8:bv64 { .label = "2564_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2568_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2572_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbd0:bv64) { .label = "2576_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2580_1" };
    $R29: bv64 := $R31:bv64 { .label = "2584_0" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2588_0" };
    store le $stack Cse0__5_41:bv64 $R19:bv64 64 { .label = "2588_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2588_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x44:bv64) { .label = "2592_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2600_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "2604_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x4c:bv64) { .label = "2608_0" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %Id_MCDC_95_3 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%Id_MCDC_95_11);
  ];
  block %Id_MCDC_95_7 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2644_0$0" };
    $R21: bv64 := Exp14__5_42:bv64 { .label = "2644_1" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2648_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2648_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2648_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2648_3" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2652_0" };
    var Exp16__5_46: bv64 := load le $stack Cse0__5_45:bv64 64 { .label = "2652_1$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) 64 { .label = "2652_2$0" };
    $R19: bv64 := Exp16__5_46:bv64 { .label = "2652_3" };
    $R20: bv64 := Exp18__5_47:bv64 { .label = "2652_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x230:bv64) { .label = "2656_0" };
    goto(%Id_MCDC_95_5);
  ];
  block %Id_MCDC_95_9 {.address = 0xa48; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp10__5_40: bv32 := load le $mem $R20:bv64 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_40:bv32) { .label = "2632_1" };
    $R20: bv64 := bvadd($R20:bv64, 0xc:bv64) { .label = "2632_2" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2636_0" };
    goto(%Id_MCDC_95_3, %Id_MCDC_95_7);
  ];
  block %Id_MCDC_95_11 {.address = 0xa40; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    store le $mem $R21:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2624_0" };
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    call @__VERIFIER_nondet_uint_2848 ();
    goto(%Id_MCDC_95_9);
  ];
  block %Id_MCDC_95_13 {.address = 0xa38; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%Id_MCDC_95_11);
  ];
  block %_inlineret_1 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%Id_MCDC_95_13);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_1);
  ];
  block %Id_MCDC_95_5 {.address = 0xa54; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    return ();
  ]
];




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
      { .name = "Id_MCDC_99"; .address = 0x2004c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1098; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x109c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xdc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "Id_MCDC_92"; .address = 0x9e8; .size = 0x80 };
      { .name = "Id_MCDC_95"; .address = 0xa00; .size = 0x340 };
      { .name = "__VERIFIER_assert"; .address = 0xa68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac0; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x1e0 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgDB5RmYEIVh/IPQNUzAsVZGRDgBJI4G5L4BSRxDiTxB0jiXEji";
      "AC+YVkDAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
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
      "H4sIAAAAAAAA/6WSvUsDQRDF32ZFBG3kFCtNLlonIIqkysXmCjtjZ2GM+BdYXuGlsrBxVbC1zKVVQRs1CiLYaMSAIHKJHwha";
      "BKLFQo5zNh8WQUGxeCx7M/PbeTPnWTmHAWsgeRxCR1QgFBX3vr9V4siFYE9ngF13AWIR2ATdPauYPeZzxWCI38yN8JtB2IUh";
      "0hPll7ghy8MQz8RygQreTMkp1kHKE/OSVP/+YkqDuOe+P9BifScw6i3EBKNTpzMOvB4DMyVi6K4p54lR4SyHQLCoOO35OnAR";
      "ri1fJ3oyq3otsZGn/DLVTlZMma7XBr5qPevQUTOodkNqVJ8KJ2IGw0S930dT2pTf4BtynXzcktR8UmEWq3Yb0rNOsu1e7sjf";
      "T96UPOvI4TR71py/2sNCKiL07YiAGxFp4q/QOypPxT0rn50C+lr1/mnXVSBuF9wHCMXQjSjloOEjyZx3jQmNGB8aZD/1vjfK";
      "xCzxWvU7ARxM0F7tM2N/qRO9tu+Pf2jKi+FUkwmH+EJ5ol2NNWbU6KPQZKh7/Z9o9tbu/5fxwj/j/33/T/FPQUsu8TQDAAA="
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
    .size = 0x240;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/22R2QqDMBBFYyL1b6T0E7q5dN9cntTaQH2pkP4/NLZXuIQODHPmcJOHxBNSDGV00z4rbUxvvnvT9fdqFrYC";
      "NcU0mN0r1I+3EPP6tyvbC+IL8ZX4RrwHB7a3lj07fbAEb+AVWIJ3ODvsa2QCsARH5CPHK2IfXFC+oHxJvnS8Ih7vySifUT4n";
      "nzteEY/3xJSPkZ/YTsgn5FPyKfkDvfOR+ES8pH9ZEZ+J/9UHP5hNVkACAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdd0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLRJAYBSF4YsiGiOYsQFRV0TREkTRAixAEETBAgRBsAjRAixAlP3M9X7hzjN35pxjRU46iojP1bdqZ4ks";
      "uPJ7j+qGGR7Y4IU7BuQujDF8VTNMsMQBZ7ODG+54mjy6NrsfPUwwxwIrrLHFHif8AYbSL3WcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe70;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8/P/fBCTpyC4HEtMBYodf//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwSIe4D4AFBMA6JPYC7TPEYZIHMJEF8AigsgiTvduws2C6T2CBCfAMpnQOQ3";
      "sLjOdZvn6jTZZYqz81Qnv6uXr9y9B1IMMusDEN/5AXWvI98Dprk687R9IYaB/CzAyMDwBGgWyD0MzhC7GKB6dYCsBzA5qDuc";
      "oe4AyfsQkM8hIN9DQH4NAfkzBOTfEJDnYcItDwIAPo/P3ywCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x109c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
