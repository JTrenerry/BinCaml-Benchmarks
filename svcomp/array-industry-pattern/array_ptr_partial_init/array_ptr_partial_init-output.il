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
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
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
  block %main_entry {.address = 0x840; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2112_3" };
    $R2: bv64 := 0x3500:bv64 { .label = "2116_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0xc:bv16, extract(16, 0, $R2:bv64))) { .label = "2120_0" };
    $R29: bv64 := $R31:bv64 { .label = "2124_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2128_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2132_0" };
    store le $stack Cse0__5_27:bv64 $R21:bv64 64 { .label = "2132_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2132_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "2136_0" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2140_0" };
    store le $stack Cse0__5_28:bv64 $R19:bv64 64 { .label = "2140_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2140_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2144_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2148_0" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2152_0" };
    store le $stack Cse0__5_29:bv64 $R23:bv64 64 { .label = "2152_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2152_2" };
    $R24: bv64 := bvadd($R20:bv64, 0x180:bv64) { .label = "2156_0" };
    $R23: bv64 := bvadd($R22:bv64, 0x100:bv64) { .label = "2160_0" };
    $R0: bv64 := $R24:bv64 { .label = "2164_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    goto(%FUN_7d0_entry_11);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_37);
  ];
  block %main_7 {.address = 0x90c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @reach_error_2688 () { .label = "2316_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%main_7);
  ];
  block %main_11 {.address = 0x908; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    store le $mem bvadd($R22:bv64, 0x100:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2312_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x904; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_21 {.address = 0x8e0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xc350:bv64 { .label = "2272_0" };
    store le $mem bvadd($R22:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2280_0$0" };
    $R25: bv64 := Exp14__5_14:bv64 { .label = "2280_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2288_0" };
    var Exp16__5_16: bv64 := load le $stack Cse0__5_15:bv64 64 { .label = "2288_1$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) 64 { .label = "2288_2$0" };
    $R19: bv64 := Exp16__5_16:bv64 { .label = "2288_3" };
    $R20: bv64 := Exp18__5_17:bv64 { .label = "2288_4" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2292_0" };
    var Exp16__5_19: bv64 := load le $stack Cse0__5_18:bv64 64 { .label = "2292_1$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) 64 { .label = "2292_2$0" };
    $R21: bv64 := Exp16__5_19:bv64 { .label = "2292_3" };
    $R22: bv64 := Exp18__5_20:bv64 { .label = "2292_4" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2296_0" };
    var Exp16__5_22: bv64 := load le $stack Cse0__5_21:bv64 64 { .label = "2296_1$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 64 { .label = "2296_2$0" };
    $R23: bv64 := Exp16__5_22:bv64 { .label = "2296_3" };
    $R24: bv64 := Exp18__5_23:bv64 { .label = "2296_4" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2300_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2300_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2300_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2300_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8cc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2256_0" };
    $R3: bv64 := 0x1:bv64 { .label = "2260_0" };
    var Cse2__5_30: bv64 := bvnot($R4:bv64) { .label = "2264_0" };
    var Cse0__5_31: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "2264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv64, 0x1:bv64), 0x0:bv64) { .label = "2264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_31:bv64, 0x1:bv64)) { .label = "2264_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8c0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R1: bv64 := bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "2240_0" };
    var Exp10__5_32: bv64 := load le $mem bvadd($R1:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "2244_0$0" };
    $R1: bv64 := Exp10__5_32:bv64 { .label = "2244_1" };
    goto(%main_17, %main_27);
  ];
  block %main_31 {.address = 0x8a8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := bvadd($R20:bv64, 0x180:bv64) { .label = "2216_0" };
    store le $mem bvadd($R22:bv64, 0x100:bv64) 0x0:bv32 32 { .label = "2220_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2224_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2228_0" };
    $R4: bv64 := 0xc351:bv64 { .label = "2232_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x890; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    store le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv3))) $R0:bv64 64 { .label = "2192_0" };
    var Exp14__5_33: bv32 := load le $mem $R23:bv64 32 { .label = "2196_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2196_1" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2200_0" };
    store le $mem $R23:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2204_0" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "2208_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "2208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2208_5" };
    goto(%main_5, %main_33);
  ];
  block %main_37 {.address = 0x888; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    goto(%FUN_7c0_entry_7);
  ];
  block %main_39 {.address = 0x880; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R25: bv64 := 0xc34f:bv64 { .label = "2176_0" };
    store le $mem bvadd($R22:bv64, 0x100:bv64) 0x0:bv32 32 { .label = "2180_0" };
    goto(%main_37);
  ];
  block %_inlineret_3 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_35);
  ];
  block %FUN_7c0_entry_7 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_8);
  ];
  block %FUN_7c0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_39);
  ];
  block %FUN_7d0_entry_11 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_12);
  ];
  block %FUN_7d0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc00:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbd8:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf8:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
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


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xea0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc00; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xea4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a"; .address = 0x20180; .size = 0x61a800 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "i"; .address = 0x20100; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xaa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb00; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x680 };
      { .name = "reach_error"; .address = 0xa80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYk4GTMAMpVmhNDsQswExCxBzADEAKdy4HEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiJAbEQFjP0GRkYFLCIawCxEhZxfhzmmOMQ98Zhvh0O9VE41DPiUA8Alqek";
      "bCABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBl77rGcg+5hmcLAoR9SAl9fr80VQRPj3WTNQBbtXeY5JVytnpi0mc+IjXgP2bCINdpv1BJ9X1kNz";
      "yKCUSU0Ng0u4h7gF6GxYdmjCAiliFDakKtjTD6839WM4c7exgWNLtnp6a+WA722i/F1R+o/RKAXJCVGES9hXf4JHJRDX7iYG";
      "nbSxedapu11cDLqTvdNlIuNj+BpNfKK/gh8FWX8NdAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwYoBgDmzGTrGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgOkTp7ExMDAz+EHFtoD5TAyRUHkAYB1iYTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVdyBA0ozMKGKQ/kHoOoZgeJQKTA4gSTOiiR+AUmcA0n8AZI4F5I4";
      "ADE7ypXAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNbGBim/K0+uGI/UOwAc/w1AD36bFwcAAAA" ]
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRPWhTURT+7r2hS7tIxZ/BJs90EqSCBenkSzq8PS04FE00k3V0fEOfHVyK0IuCbwxOvZm7hIJNBSdxeZKK";
      "KJgUFaEOoY/QXujj+b0UHSqKpcPhcM/5vu9859zE3zCy8ThaFo29REELBJXBgjTnBFbjOWHOMo+ztl9XJpQj+r3M6a660LRF";
      "2E6aPrf3w8pnKVoBMW/5xsfrB7F0Ww9HcCaWaC3Jiw+upun8MrkZroAgUsROLoZRvqA6pTGsOEH1oCewPlC4ghx0kf08crsO";
      "eVgMK23ybNG1YD2eK5nBQtns12dN4r9ea6vq9iww3SHmNvAs0zxJVCdV5xI9TTC+KjR7yrU7RehvvEUX6OOHZ+k3yjGecL8G";
      "Y1j/7lkXWA/T9Hzm4W/64P1QEFowO8w3gd02MN+jhtP17F1q9JVoQua3M53jeAd4c/lw6V1p7NGKc1h6ukX8DrnlvmfvDbny";
      "NzfxX5rsD+NR2HHya7I84wrcGPr94tmA+CN9197hHh8Y/I9KTcqZeNS1if9q7fgun7jfv+6X+JtGAauCkc0Gcx3XtFOb0uhO";
      "6RfUv8U5vNX0kcfNocc91n7xs3/Naom/9cf8/+xHp+yfdv6J+j8Bcz+5+HQDAAA="
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
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgcSiosTK+IKSoviCxKKSzMSc+My8zBK9ZAYoMIDSRamJyRnxqUVF+UUMyAAAbJ4mOUgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc18;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBSE4RYQSCQJC1TiWaCjdJQKBEMgOkJHqGAIZAdAAsePePlyyd2zU7usxpiBc7fkLT7STo6YMeOB";
      "F57oX6mjF3DEDWdMGLFgwooFe0n1/4t9wx4dBvQYMeAHMqppfIwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xca8;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe4DYAyimAdEnMJdpHiNIfAkQRwDFQWwGZ4g4yL49QHzj1///FyDqA+Zy";
      "zeN0nco2jdVpMscUdufpLDOYXWYyJXLdu3vz+o2r1y5f4WNw5IbaJwPEf0D+hJkLtc/53l0+mLwMI355GwLyMQTkawjIzyEg";
      "v4eA/B088iAAADGjkPf8AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xea4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQAxAswj4wxkLHb/cwUNwCA5Ab+ORLCwtPADHsaShYBxZR/NSLLVp3rxNspusE40C5rCCGSzHygX+";
      "mCt3+O3tfjzgE7iHd/LHQT62/kjZ9v78ZYMn5E8UpvhypJzhF71eGEu2cC1h0CZPrw2RvQ9XkHVlY/On4XmThHvUcDp4/+V1";
      "Hyvt8Zp+jzu7F7+S73D7p3/HB0eTwVEAAgAA"
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
    .address = 0x20080;
    .size = 0xc3600;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+3BAQ0AAADCoPdPbQ8HFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
      "AAAAAAAAAAAPBtZGomAANgwA"
    ]
  }
]
} ;
