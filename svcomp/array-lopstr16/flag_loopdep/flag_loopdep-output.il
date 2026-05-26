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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffde0:bv64) { .label = "1984_0" };
    $R1: bv64 := 0x4240:bv64 { .label = "1988_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffff85f000:bv64) { .label = "1992_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xf:bv16, extract(16, 0, $R1:bv64))) { .label = "1996_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2000_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2004_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2004_1" };
    $R29: bv64 := $R31:bv64 { .label = "2008_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2012_0" };
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @init_2560 ();
    goto(%main_45);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_7 {.address = 0x838; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2104_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2104_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2104_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x220:bv64) { .label = "2108_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2112_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x7a1000:bv64) { .label = "2116_0" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%main_7);
  ];
  block %main_11 {.address = 0x84c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @reach_error_2496 () { .label = "2124_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_11);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_7);
  ];
  block %main_21 {.address = 0x824; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R1: bv64 := bvadd($R31:bv64, 0x7a1000:bv64) { .label = "2084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2088_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x220:bv64) { .label = "2092_0" };
    var Cse2__5_29: bv64 := bvnot($R1:bv64) { .label = "2096_0" };
    var Cse0__5_30: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64) { .label = "2096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64)) { .label = "2096_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x81c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_15, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_27: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2076_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "2076_1" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x814; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Exp14__5_28: bv64 := load le $mem $R0:bv64 64 { .label = "2068_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "2068_1" };
    goto(%main_13, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%main_29);
  ];
  block %main_33 {.address = 0x810; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_9, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_33);
  ];
  block %main_37 [
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "2044_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x7a1000:bv64) { .label = "2048_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x220:bv64) { .label = "2052_0" };
    var Cse2__5_35: bv64 := bvnot($R3:bv64) { .label = "2056_0" };
    var Cse0__5_36: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "2056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv64, 0x1:bv64), 0x0:bv64) { .label = "2056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_36:bv64, 0x1:bv64)) { .label = "2056_5" };
    goto(%main_5, %main_35);
  ];
  block %main_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "2040_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "2040_0" };
    goto(%main_37);
  ];
  block %main_43 {.address = 0x7f0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Exp10__5_34: bv64 := load le $mem $R1:bv64 64 { .label = "2032_0$0" };
    $R3: bv64 := Exp10__5_34:bv64 { .label = "2032_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "2032_2" };
    $VF: bv1 := 0x0:bv1 { .label = "2036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2036_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "2036_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "2036_3" };
    goto(%main_39, %main_41);
  ];
  block %main_45 {.address = 0x7e4; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2020_1" };
    $R2: bv64 := 0x0:bv64 { .label = "2024_0" };
    $R1: bv64 := $R0:bv64 { .label = "2028_0" };
    goto(%main_43);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @init_2560 () -> ()
  { .name = "init"; .address = 0xa00; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xa00; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2560_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2560_3" };
    goto(%init_7, %init_21);
  ];
  block %init_5 {.address = 0xa40; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%init_basil_return_1);
  ];
  block %init_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%init_5);
  ];
  block %init_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_17);
  ];
  block %init_11 {.address = 0xa34; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%init_basil_return_1);
  ];
  block %init_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2612_0" };
    var Exp16__5_6: bv64 := load le $stack Cse0__5_5:bv64 64 { .label = "2612_1$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) 64 { .label = "2612_2$0" };
    $R19: bv64 := Exp16__5_6:bv64 { .label = "2612_3" };
    $R20: bv64 := Exp18__5_7:bv64 { .label = "2612_4" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2616_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2616_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2616_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2616_4" };
    goto(%init_11);
  ];
  block %init_15 {.address = 0xa28; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2600_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2600_1" };
    var Cse2__5_1: bv64 := bvnot($R20:bv64) { .label = "2604_0" };
    var Cse0__5_2: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1:bv64)), 0x1:bv128))) { .label = "2604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1:bv64)), 0x1:bv128))) { .label = "2604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2:bv64, 0x1:bv64), 0x0:bv64) { .label = "2604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2:bv64, 0x1:bv64)) { .label = "2604_5" };
    goto(%init_9, %init_13);
  ];
  block %init_17 {.address = 0xa20; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    goto(%FUN_780_entry_9);
  ];
  block %init_19 {.address = 0xa08; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%init_17);
  ];
  block %init_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2568_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2568_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2568_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2568_3" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_4:bv64 $R19:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2576_2" };
    $R19: bv64 := $R0:bv64 { .label = "2580_0" };
    $R20: bv64 := bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv3))) { .label = "2584_0" };
    goto(%init_19);
  ];
  block %_inlineret_3 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%init_15);
  ];
  block %FUN_780_entry_9 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_10);
  ];
  block %FUN_780_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb90:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb78:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb88:bv64) { .label = "2524_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_7 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_8);
  ];
  block %FUN_7b0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe50; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb90; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xba0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaa0; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "init"; .address = 0xa00; .size = 0x220 };
      { .name = "main"; .address = 0x7c0; .size = 0x480 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMAMpVmhNBsQswAxOxADAO5gTvRAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYiJAbEQFjM0GBkYFLCJA7ESFnF+HOa44DDHHIf6YBzqGXGoBwCBEWnKCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBrKPaQYHhHJEDXh5vT5fBEWEf581A1Wwe5XnmHS1cmbaojAnPuI1YM8m0mC3WU/weWU9NIcMSpnU";
      "1DC4hHuIW4DOhmWHJiyQIkZhQ6qCPf3welM/hjN3Gxs4tmSrp7dWDvjeJsrfFaX/GI1SkJwQRbiEffUneFQCce1uYtBJG5tn";
      "nbrbxcWgO9k7XbYxPoavtcQn+iv4AVz25IttAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgBdghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4pxI";
      "4gD+maeowAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWsUURQ9d14gCwmkMBAQdXeMlWAqRVLl7TZjYZUsWJlskl+glgPuhBUTSJOHgqXaOQG72Ek+bK0SSUCw";
      "mElUhFVY3SYPMjzPjCRFxGBIcbkw99xzzj1vXKu0KbcWxt385GYqL+4nLZgsRJwpmGQAdgF4mgxo6yEaTxWWhx/p/Sbwc6/3";
      "+fka1NW9+UkzG5XMGFTbd65eE9wQaPtS8EZ6tJ1mT4mBhvGJK0PaQlwW6ti1SgbkpbZZV1M7d6lVrqjt09TUFbV9EdHWJdYX";
      "+kuVtrvDMF9z/0AH3wOrOOthvXbu2VtW8f1bYDWwsuLcUK79L34IlgAxwu6zjwHtdaCeksNPAjtNjo6SZXjlnZznON4H3l8+";
      "aH6o9s8t+gfVJxvE73K31gnsTLHrHe1m4WqRe7cP9hz3G151VAtuFn4/BzYivuC/oO1D3vGRVWF+DU9Gu33aZuG7V8dv+cT7";
      "TsovC9diBSwJK9cG+6weMX5yzaAyYmbI/4A6zOr6H49rhcdf/JbvM497PwT1I+8TEnf5DoO3/cV8HnH/DrGNx9hveoPtOb59";
      "d6IaH3o9KftDf/k/knNn4cZf9/3nfOuM87Pqn2r+G/ITaX6UAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb70;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgbScxPT4nPz8gpTUAr1kBgYDBggoSk1MzohPLSrKL2JABgAwima4OAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraewsDAIAjEEn/+/y9hZGC4AaTXAPkWf///PwCkM4D0FSC9BEi/ANI/gDQPUJ3Ev///FYC0A5C2ANIR";
      "QDoASO8A0itA5gDpE0D6B5B+AVL///9/DiaguUBaA0hHAGkPIF0BpDOA9Awg3QGkAWKuxWaUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc40;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFX+/P9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpEQOYA8QegmAZEn8BcpnmMIPElIP7f//9BbAZniDjInj1QcReIOMyeKYxeQJuu";
      "8DGA3PkAiOf8+v9/AsTMBSxOfAuWvGB2nnukxXbe4RbbSK679xz5Gha8YHbiY3DkZpABuYWRgYEDZh/UHc737oLdDpI3ISAf";
      "QkC+hID8FALyWwjIXyEg/wWPPAgAAB89scEUAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe54;
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
      "H4sIAAAAAAAA/2NkgABbKC0LpWOhNA+UlmCH0LxQfgg3hJaE8lf8ZQTT0lA+B5SWgtIboPIyaPIsMP1MEPrrv//5IPoFlM8K";
      "lReAKmSD6WeG0FxQfi7EeAZumHuhtCgDKoBqY3jxH6IBag3DBCgtAqWh3mUQh9IdbKjiJ1hR/XEASnOi2f/7P8Q/MKX/oPwZ";
      "UP3/oXyo8xk+QPl1UPmfUD4snKgNAIh1T5sAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
