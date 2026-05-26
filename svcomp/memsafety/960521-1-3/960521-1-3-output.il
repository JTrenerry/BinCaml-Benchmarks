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
var $R20: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2176_3" };
    $R0: bv64 := 0x80:bv64 { .label = "2180_0" };
    $R29: bv64 := $R31:bv64 { .label = "2184_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_36:bv64 $R19:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2188_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2192_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2196_0" };
    store le $mem bvadd($R20:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2200_0" };
    $R0: bv64 := 0x200:bv64 { .label = "2204_0" };
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2264_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2268_0" };
    var Exp16__5_31: bv64 := load le $stack Cse0__5_30:bv64 64 { .label = "2268_1$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) 64 { .label = "2268_2$0" };
    $R19: bv64 := Exp16__5_31:bv64 { .label = "2268_3" };
    $R20: bv64 := Exp18__5_32:bv64 { .label = "2268_4" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2272_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2272_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2272_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2272_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_28: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "2252_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2252_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    goto(%FUN_830_entry_9);
  ];
  block %main_9 {.address = 0x8c4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp14__5_37: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2244_1" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_11 {.address = 0x8b4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2228_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2232_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2236_0" };
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    call @foo_2664 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x8a4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2212_0" };
    var Exp14__5_29: bv32 := load le $mem bvadd($R20:bv64, 0x58:bv64) 32 { .label = "2216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2216_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2220_0" };
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_5);
  ];
  block %FUN_830_entry_9 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_10);
  ];
  block %FUN_830_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_7);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_13);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_11);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @memset () -> ()
  { .name = "memset" };


proc @.L_800_2048 () -> ()
  { .name = ".L_800"; .address = 0x800; .returnBlock = ".L_800_basil_return_1" }
[
  block %.L_800_entry {.address = 0x800; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var R30_begin___L_800_2048: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin___L_800_2048:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%.L_800_basil_return_1);
  ];
  block %.L_800_basil_return_1 [
    return ();
  ]
];


proc @foo_2664 () -> ()
  { .name = "foo"; .address = 0xa68; .returnBlock = "foo_basil_return_1" }
[
  block %foo_entry {.address = 0xa68; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_foo_2664: bv64 := $R30:bv64;
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2664_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2664_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2664_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2664_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "2668_0" };
    $R29: bv64 := $R31:bv64 { .label = "2672_0" };
    var Exp14__5_19: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2680_3" };
    goto(%foo_7, %foo_17);
  ];
  block %foo_5 {.address = 0xaa4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2724_0" };
    $R1: bv64 := 0xff:bv64 { .label = "2728_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
    $R2: bv64 := 0x1fc:bv64 { .label = "2736_0" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2740_1" };
    assert eq($R30:bv64, R30_begin_foo_2664:bv64) { .comment = "R30 = R30_in" };
    call @.L_800_2048 () { .label = "2744_1" };
    goto(%foo_basil_return_1);
  ];
  block %foo_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%foo_5);
  ];
  block %foo_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%foo_13);
  ];
  block %foo_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%foo_5);
  ];
  block %foo_13 {.address = 0xa90; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $mem bvadd($R4:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) extract(32, 0, $R3:bv64) 32 { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2708_0" };
    var Exp14__5_24: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2712_1" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2716_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "2716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "2716_5" };
    goto(%foo_9, %foo_11);
  ];
  block %foo_15 {.address = 0xa80; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%foo_13);
  ];
  block %foo_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2688_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R3: bv64 := 0xffffffff:bv64 { .label = "2696_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2700_0$0" };
    $R4: bv64 := Exp14__5_20:bv64 { .label = "2700_1" };
    goto(%foo_15);
  ];
  block %foo_basil_return_1 [
    return ();
  ]
];




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe80; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbf0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a"; .address = 0x20060; .size = 0x40 };
      { .name = "b"; .address = 0x20068; .size = 0x40 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "n"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb00; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "foo"; .address = 0xa68; .size = 0x2a0 };
      { .name = "main"; .address = 0x880; .size = 0x340 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYk4GTMAMpVmhNDsQswExCxBzATEHEAMAVX7mc0gAAAA=" ]
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJrBjExdncGBgQhGTBmIhLGaYMDIwKGAR1wViJSziIjjMscEhHoDDfGcc6hlxiMfjMIcNh3oA";
      "UWw+QjgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x179;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SFswMQ4XTaLKlKz8x5hjDENjwrwQ/n6YrWqumi7u5p7dEYaMEWlAOciJRUzn4SxwAlrgyyh";
      "NYPkKYvycML4kshd8Ml4Yc1DAadcUhmIIcQMDrZKoWrBy+v1+cJJhdn32VBQe7PXKYeo6pVR3RWTPrEJrR45OuMW2c04jM4r";
      "HaA+ZFCIKOeWwsXffdg8tMYvO9R+gaSiBLa4LtjTD6/TzWM8M7vRkSGDt2Z+68SI7l0k7F0S8o9RSwnxqSIVKuFQ/wkelYBf";
      "+xsfVVTapKxif7vY4FUvBnssqV3wX6PxT/RX8ANl2MtAeQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwY4CQDprSNkGgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZGBgEGCAgOkTp7ExMDAzBEPFtoD5TAxxUHkAObBaJjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x610;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyrewAGhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6BJP4ASZwb";
      "SRwA/uKiZcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPX2wiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AvA43qlwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x790;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPTGBim/K0+uGI/UOwAc/w1AC2/cL4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUgcQRh9c3NI0BSHCaTSu02uv1KsnL1mK5u7K4KN69mZKhBQcoVjUsbCwYCtpWtt4UFIzrRp9PxDsfAk";
      "SkCLg6sGXDZvVkkhJkQsHt/sfu973/e9mbjxNUJOV2IJ06uK6LnA0nJdGD2BJpSu7CXJStgHqydUE++Gq9v8FjmYPNCc6oed";
      "AT6HfcoeO16/sshh55BnQFd6VT+KG9/XWnLyIF+Q+/dhsij3h6Dbw8S5xHpHKnv2CuaC85wCXVwFVjKXJSLqfiHS/78Cq4CN";
      "jSR58S99cB8oYQSjxzgGXLaAWoca3mlgp6jRlWIdmfyB07nL94AfL6/nd/2nC5+8a395i/wz1pa7ga2ntZk/tTG9TH0cgH3G";
      "+rDsjyqBkXTen4HV5Kf6RWXfc48jokCfwrIY7Q0oe59XJ9zvb7s5xI1vkQSWBOF6g3G6VTJeWDJYLZk69WfZx/Ey4oajXqsm";
      "7+/tuEDNDwVrdJseDxazyn6cK2wiC+OTQ6/eLCZJTZHTyfONNLbWPozpNp4oW7mdy+m6u3a6Ln93/v/Mtx+Zf2z/B+V/A4x3";
      "eO00AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbd0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAUszA1MjQ11DXWO9ZBDfgAECilITkzPiU4uK8osYkAEA0pTkMTgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc08;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNOw2AQBCE4eUhgHITTFBeggnKK5GBBAoEnABEnABKBFAigwIYforNl0kms0Vb9YuZNdx0S0NhduFKjo+U";
      "ccYdNzzRX6mmF9BxxA4zTnhg+ncwo0s6/j5eGNFL/mHAhBE/oQBrNowAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc98;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH3+/P9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/P3/nwWqTwSIe0D2AsU0IPoE5jLNY5QBMpcAsQZQPARJPPDeXbBZKkB8BGTv7///M5Ds";
      "c57MNIUxFGjjFbAyBpA5b4DYAmiOCJI5zlBzQPI8jPjldQjI+xCQzyEg30NAfg0B+TN45EEAAPPoyZrsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe84;
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
      "H4sIAAAAAAAA/62QOw7CMAxAXT6BfpA6gKC03IcepRMzt+AYjAwcAHECjsDI2KVDVdEg8MuQznh5enEc2wlEo4Q7WMEEnmbK";
      "BX6NlRl+fgc/5vgcbuGFfDHIT1z9SNn09vBljU/J77lo8HSsjPCjPi+MJRu4Ej8ok5fVAtrIDS4h68oaPox/nhp/D1cfDvp3";
      "VvdxV3v8yWIWZ3yp8Tv5Fnf/9O/4AOYYqKUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
