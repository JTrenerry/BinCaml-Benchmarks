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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2112_3" };
    $R1: bv64 := 0x1:bv64 { .label = "2116_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2120_0" };
    $R29: bv64 := $R31:bv64 { .label = "2124_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @dll_create_2688 ();
    goto(%main_19);
  ];
  block %main_5 {.address = 0x880; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2176_0$0" };
    $R19: bv64 := Exp14__5_2:bv64 { .label = "2176_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2180_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2184_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2184_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2184_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2184_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x878; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R19:bv64 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_11 {.address = 0x874; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @reach_error_2560 () { .label = "2164_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x868; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "2152_0" };
    $R0: bv64 := $R19:bv64 { .label = "2156_0" };
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_17 {.address = 0x860; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp14__5_6: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2144_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2144_1" };
    goto(%main_9, %main_15);
  ];
  block %main_19 {.address = 0x858; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_5: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2136_0$0" };
    $R19: bv64 := Exp14__5_5:bv64 { .label = "2136_1" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_17);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_13);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_7);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @dll_create_2688 () -> ()
  { .name = "dll_create"; .address = 0xa80; .returnBlock = "dll_create_basil_return_1" }
[
  block %dll_create_entry {.address = 0xa80; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2688_3" };
    goto(%dll_create_5, %dll_create_35);
  ];
  block %dll_create_3 {.address = 0xae0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%dll_create_basil_return_1);
  ];
  block %dll_create_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2784_0" };
    goto(%dll_create_3);
  ];
  block %dll_create_7 {.address = 0xadc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%dll_create_7);
  ];
  block %dll_create_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%dll_create_7);
  ];
  block %dll_create_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dll_create_31);
  ];
  block %dll_create_13 {.address = 0xacc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%dll_create_basil_return_1);
  ];
  block %dll_create_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2764_0$0" };
    $R21: bv64 := Exp14__5_68:bv64 { .label = "2764_1" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2768_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "2768_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "2768_2$0" };
    $R19: bv64 := Exp16__5_70:bv64 { .label = "2768_3" };
    $R20: bv64 := Exp18__5_71:bv64 { .label = "2768_4" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "2772_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2772_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "2772_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "2772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2772_4" };
    goto(%dll_create_13);
  ];
  block %dll_create_17 {.address = 0xac4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse1__5_66: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2756_0" };
    var Cse0__5_67: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2756_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_67:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2756_3" };
    $ZF: bv1 := bvcomp(Cse1__5_66:bv32, 0x0:bv32) { .label = "2756_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_66:bv32) { .label = "2756_5" };
    $R20: bv64 := Cse0__5_67:bv64 { .label = "2756_6" };
    goto(%dll_create_11, %dll_create_15);
  ];
  block %dll_create_19 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%dll_create_17);
  ];
  block %dll_create_21 {.address = 0xac0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%dll_create_17);
  ];
  block %dll_create_23 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2752_0" };
    goto(%dll_create_21);
  ];
  block %dll_create_25 {.address = 0xab4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%dll_create_19, %dll_create_23);
  ];
  block %dll_create_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2740_0" };
    var Cse0__5_74: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2744_0" };
    store le $mem Cse0__5_74:bv64 $R19:bv64 64 { .label = "2744_1" };
    store le $mem bvadd(Cse0__5_74:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2744_2" };
    goto(%dll_create_25);
  ];
  block %dll_create_29 {.address = 0xab0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%dll_create_9, %dll_create_27);
  ];
  block %dll_create_31 {.address = 0xaa4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2724_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2728_0" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %dll_create_33 {.address = 0xa88; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%dll_create_31);
  ];
  block %dll_create_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2696_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2696_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2696_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2696_3" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2704_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2708_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2712_0" };
    store le $stack Cse0__5_65:bv64 $R19:bv64 64 { .label = "2712_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2712_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2716_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2720_0" };
    goto(%dll_create_33);
  ];
  block %_inlineret_3 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%dll_create_29);
  ];
  block %FUN_7c0_entry_17 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_18);
  ];
  block %FUN_7c0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %dll_create_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc58:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc38:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
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




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf70; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb60; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "dll_create"; .address = 0xa80; .size = 0x340 };
      { .name = "dll_remove_first"; .address = 0xae8; .size = 0x1c0 };
      { .name = "main"; .address = 0x840; .size = 0x280 };
      { .name = "myexit"; .address = 0xa28; .size = 0x60 };
      { .name = "node_create"; .address = 0xa40; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "AHw0KUTAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSsUscQRTGv9kRCTHdGlIle3uxsopVuCpzgbC9d52Fq/4FgmCxEC+1jUuElEmZO0h3jRCNxtJOUQhE2JMY";
      "AkngYHPFg1s336ynQRMkYvGYYd57v+/NN5NFG00fjUnDyDTidASyDKy6Q0aO8/xVOGzkDdD2bkES7bYSns0xb/eH3KcjRmB7";
      "o49vN/X0gVfS+9eJ6TG9fx+N3QeMY41WRxs5eoj4K2dJgC5+BKKZG2K8o957RnH+LRDDudp5fu8qXSisoKRixdXn+gT4vgnU";
      "O2T4SSAzZHS1asHxDizncr0P7JT7S3vVOy+W/X715Rbrj9j7tBvIbNHrnPdm9PLMQ5f9YblaMQqPi3m/BNJg/SnfyHPe4xOj";
      "RO/CsqpYH//l4Wfe7yr/suhDUwMrimG1wXUunIj95FEMMxHPkr9IHVs3yI9e7P8zc6oxDt2YnGI9PWq7wJqdy+ujeTbb5X4P";
      "mP/poJ5F6wWn50J6Wo2nNdX8ZXl8N3JblvvM/ieF9l1yXTJr1AhvQ1aHMd85yes910haq1Jr+1zL9l/wltyCByOj/KMLZLwm";
      "I3SMVMhfcDBgnM5r743B386irb/8/c/87g3zN9W/Vv43l0CX3tQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZScHKO8+KLU3Pyy1PjEnBy9ZLAwgwGEYihKTUzOiE8tKsovYkAGAKSYpChAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc70;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KoRGDQBSE4XekgZuJBJESzscgI68ESkBGRqQASkBQwEkEIiVcAYgTKSAyMyQsv9j5ZmfX1afrZGZnkjdp";
      "dWbxJy30hBkLvrH5S1/sseE3YMAZb5ixQ79LT7zjjAmtYscLfrBFL/4Y8IERR+zxhQMWPAA25V/MpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd18;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+//9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMU0IPoE5jLNYwSJLwHiDKA4D5I4yJ49UHETVHs8uMAWOXKD3PkA";
      "iFuAajJAapz5DOayzWN1msrkNJllCrM/UOHVy1dASh35GC5fuXr3Htj9IowMDDuAeixQzZ3C6AU0GKgcpMYCqObNz///A5DU";
      "uCD5UQaIY4BqVgDNEUFyt/O9u3D5GgLycwjI7yEgf4eA/B8C8jJM+OVt8MiDAABDQvrMXAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGz4GEnxApBYj/HTJDpkjNApEYiSolI2QcyjQUCBEjuHeFU+eap+fPZ/vsRKuEZ3iBK1jNlBm+";
      "Jtjjzcf9ecTn8ADv5KdBPrX+SPnsff1jh8fkBRsTPJ8ol/hVj5cU38GNhEWbPLw2RHa/zQUZV7b2/iRc7+JwjhYuBve/vc5j";
      "W3u8pd/jzs7Fb+Qv3P5p7PoCwQXr4wACAAA="
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
