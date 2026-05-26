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
  block %main_entry {.address = 0x840; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffea0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2112_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2116_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2120_0" };
    $R29: bv64 := $R31:bv64 { .label = "2124_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbc0:bv64) { .label = "2128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc8:bv64) { .label = "2132_0" };
    $R30: bv64 := 0x85c:bv64 { .label = "2136_0" };
    goto(%FUN_7d0_entry_11);
  ];
  block %main_5 {.address = 0x874; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2164_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2164_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2164_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "2164_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x870; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2160_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x868; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @Id_MCDC_89_2536 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x85c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R1: bv64 := $R0:bv64 { .label = "2140_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2144_0" };
    goto(%main_7, %main_13);
  ];
  block %_inlineret_3 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb98:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xba8:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "2524_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_7 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_8);
  ];
  block %FUN_800_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @Id_MCDC_89_2536 () -> ()
  { .name = "Id_MCDC_89"; .address = 0x9e8; .returnBlock = "Id_MCDC_89_basil_return_1" }
[
  block %Id_MCDC_89_entry {.address = 0x9e8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_Id_MCDC_89_2536: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffde0:bv64) { .label = "2536_0" };
    $R2: bv64 := 0x1f8:bv64 { .label = "2540_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2544_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2548_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbd0:bv64) { .label = "2552_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2556_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2556_1" };
    $R29: bv64 := $R31:bv64 { .label = "2560_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %Id_MCDC_89_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2648_0" };
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    assert eq($R30:bv64, R30_begin_Id_MCDC_89_2536:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "2652_2" };
    goto(%Id_MCDC_89_basil_return_1);
  ];
  block %Id_MCDC_89_7 {.address = 0xa34; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%Id_MCDC_89_27);
  ];
  block %Id_MCDC_89_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2612_0" };
    goto(%Id_MCDC_89_7);
  ];
  block %Id_MCDC_89_11 {.address = 0xa20; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%Id_MCDC_89_5, %Id_MCDC_89_9);
  ];
  block %Id_MCDC_89_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "2596_0" };
    $R3: bv64 := 0x1:bv64 { .label = "2600_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd6:bv32) { .label = "2604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd6:bv64))) { .label = "2604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd6:bv64))) { .label = "2604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "2604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "2604_4" };
    goto(%Id_MCDC_89_11);
  ];
  block %Id_MCDC_89_15 {.address = 0xa48; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2632_0$0" };
    $R19: bv64 := Exp14__5_51:bv64 { .label = "2632_1" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x220:bv64) { .label = "2640_0" };
    goto(%Id_MCDC_89_basil_return_1);
  ];
  block %Id_MCDC_89_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%Id_MCDC_89_15);
  ];
  block %Id_MCDC_89_19 {.address = 0xa44; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%Id_MCDC_89_15);
  ];
  block %Id_MCDC_89_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    store le $mem bvadd($R4:bv64, 0x4c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "2628_0" };
    goto(%Id_MCDC_89_19);
  ];
  block %Id_MCDC_89_23 {.address = 0xa40; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%Id_MCDC_89_17, %Id_MCDC_89_21);
  ];
  block %Id_MCDC_89_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%Id_MCDC_89_23);
  ];
  block %Id_MCDC_89_27 {.address = 0xa38; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_50: bv32 := load le $stack $R0:bv64 32 { .label = "2616_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2616_1" };
    goto(%Id_MCDC_89_13, %Id_MCDC_89_25);
  ];
  block %Id_MCDC_89_29 {.address = 0xa0c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "2572_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2580_0" };
    store le $mem bvadd($R4:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2584_0" };
    goto(%Id_MCDC_89_27);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%Id_MCDC_89_29);
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
    goto(%_inlineret_3);
  ];
  block %Id_MCDC_89_basil_return_1 [
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
      { .name = "Id_MCDC_93"; .address = 0x2004c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1068; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x106c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xdc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "Id_MCDC_89"; .address = 0x9e8; .size = 0x3c0 };
      { .name = "__VERIFIER_assert"; .address = 0xa60; .size = 0xa0 };
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
      "H4sIAAAAAAAA/6VSMSxDURQ9r68JCYuQmNBfJkNrIGLqL8NfTE33Fond/AdtDAaLh8RIYmk7W7qgJomFoolE5FcQCUOTTi/x";
      "853/i6FIiOHk5d177rn33Pdcu1QUwDoIV0IZiCtE4urW87brEqUIcqk8sO8sQGWALfDu2rXCkczUhiLyKjMirwaQqw4SD+TX";
      "panvhqEeqeUADbxYWjIXJirUPCOC+JOlTeqeeF7/h9Z3gOBsEaEET4NnAng+AtJ1ahiOpeeo0ZCihNBQzddp5xvAafR1+SLZ";
      "nV8zXpObFfLvWDvdsPR8UBv6rHXtg6K/g2YXdC/rs9HklCkwGcx7b+kc+S19U2/QxzXh7ycbFVPNLlO79nGh3csN/f3kzYdr";
      "HxYldy/e9++/w0I2pozdmIITU/PUX2Ufb6XzPJTIVZ09KJ9rmHHl2vicd5GcMGfjrlOC2JlFuQPoM8LowRjUMGOJApboJ92U";
      "YjQEsxz1vIkZYHyT3Nb8ZpF9lO8hz5jvj2803trNYdDrkrH2+YM/wZxrV774/2W++s/8f/v/Kf8GXuLREjQDAAA="
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
      "H4sIAAAAAAAA/22RyQqDMBRFYyL1b6SLfkEnh86Tw0qtDdRNhfT/obG9wiX0weOdd7jJIvGEFEMZ3bTPShvTm+/edP29moWt";
      "QE0xDWb3CvXjLcS8/u3K9oL4QnwlvhHvwYHtrWXPTh8swRt4BZbgHc4O+xqZACzBEfnI8YrYBxeULyhfki8dr4jHezLKZ5TP";
      "yeeOV8TjPTHlY+QnthPyCfmUfEr+QO98JD4RL+lfVsRn4n/1AfVzco9AAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdd0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLLRJAYBSF4Ysq0MwoliCaUSxBFC1BFARL+IJgEYIoWoIgWIIoGj9zvcKZZ87MOVbopJ2I+KS6VEtLZMSB";
      "7t2qM2a4YoM7LuiyOzDC4FFN0GD7/7HHBad/hxt6r+qJMQa2SI4JVligwRo/x7x9/pQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe68;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/P/fBCTpyC4HEtMBYo9f//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwSkB4hPAMU0IPoE5jLNY1QBMpcA8Q2geAVEfAGL61yXec5Ok52CuS7fvcfH";
      "4MjNwCADlDoDxBw/oW5x5HvANFdnnrbvvbt8UPPfgOR///8PYjM4Q8wH6WNhBLoJJg611xmiDWyuCgF5FwLyKQTkWwjILyEg";
      "f4SA/BM88iAAAKptcQMEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x106c;
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
