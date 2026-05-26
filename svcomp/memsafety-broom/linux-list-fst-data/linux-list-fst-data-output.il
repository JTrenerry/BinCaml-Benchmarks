memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @create_2512 ();
    goto(%main_21);
  ];
  block %main_5 {.address = 0x7f0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2032_0" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "2036_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2036_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "2036_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "2036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2036_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7ec; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @destroy_2656 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_7);
  ];
  block %main_15 {.address = 0x7e0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Exp14__5_84: bv64 := load le $mem $R1:bv64 64 { .label = "2016_0$0" };
    $R1: bv64 := Exp14__5_84:bv64 { .label = "2016_1" };
    var Cse2__5_85: bv64 := bvnot($R1:bv64) { .label = "2020_0" };
    var Cse0__5_86: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "2020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "2020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv64, 0x1:bv64), 0x0:bv64) { .label = "2020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_86:bv64, 0x1:bv64)) { .label = "2020_5" };
    goto(%main_11, %main_13);
  ];
  block %main_17 {.address = 0x7d8; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_21 {.address = 0x7cc; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Exp14__5_90: bv64 := load le $mem $R0:bv64 64 { .label = "1996_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "1996_1" };
    var Cse2__5_91: bv64 := bvnot($R1:bv64) { .label = "2000_0" };
    var Cse0__5_92: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "2000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "2000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv64, 0x1:bv64), 0x0:bv64) { .label = "2000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_92:bv64, 0x1:bv64)) { .label = "2000_5" };
    goto(%main_9, %main_19);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_2784 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xae0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_2512 () -> ()
  { .name = "create"; .address = 0x9d0; .returnBlock = "create_11" }
[
  block %create_entry {.address = 0x9d0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2512_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2512_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2512_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2512_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2516_0" };
    $R29: bv64 := $R31:bv64 { .label = "2520_0" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2524_0" };
    store le $stack Cse0__5_75:bv64 $R19:bv64 64 { .label = "2524_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2524_2" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    goto(%FUN_770_entry_13);
  ];
  block %create_3 {.address = 0xa00; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2560_0" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2564_1" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2568_0" };
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "2572_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2572_1" };
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "2576_0" };
    goto(%create_17);
  ];
  block %create_5 {.address = 0x9f8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%create_3);
  ];
  block %create_7 {.address = 0x9f0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%create_5);
  ];
  block %create_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x18:bv64 { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    goto(%FUN_770_entry_11);
  ];
  block %create_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R20:bv64 { .label = "2588_0" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2592_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "2592_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "2592_2$0" };
    $R19: bv64 := Exp16__5_70:bv64 { .label = "2592_3" };
    $R20: bv64 := Exp18__5_71:bv64 { .label = "2592_4" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "2596_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2596_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "2596_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "2596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2596_4" };
    goto(%create_11);
  ];
  block %create_15 {.address = 0xa18; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%create_9, %create_13);
  ];
  block %create_17 {.address = 0xa14; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%create_15);
  ];
  block %create_19 {.address = 0x9e4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R20: bv64 := $R0:bv64 { .label = "2532_0" };
    store le $mem $R0:bv64 $R0:bv64 64 { .label = "2536_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2536_1" };
    goto(%create_17);
  ];
  block %_inlineret_1 [
    goto(%create_7);
  ];
  block %FUN_770_entry_11 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_12);
  ];
  block %FUN_770_basil_return_1_12 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%create_19);
  ];
  block %FUN_770_entry_13 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_14);
  ];
  block %FUN_770_basil_return_1_14 [
    goto(%_inlineret_2);
  ];
  block %create_11 {.address = 0xa1c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_2656 () -> ()
  { .name = "destroy"; .address = 0xa60; .returnBlock = "destroy_basil_return_1" }
[
  block %destroy_entry {.address = 0xa60; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var R30_begin_destroy_2656: bv64 := $R30:bv64;
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2656_3" };
    $R29: bv64 := $R31:bv64 { .label = "2660_0" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2664_0" };
    store le $stack Cse0__5_29:bv64 $R19:bv64 64 { .label = "2664_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2664_2" };
    $R20: bv64 := $R0:bv64 { .label = "2668_0" };
    var Exp14__5_30: bv64 := load le $mem $R0:bv64 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2672_1" };
    var Cse2__5_31: bv64 := bvnot($R0:bv64) { .label = "2676_0" };
    var Cse0__5_32: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "2676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "2676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv64, 0x1:bv64), 0x0:bv64) { .label = "2676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_32:bv64, 0x1:bv64)) { .label = "2676_5" };
    goto(%destroy_7, %destroy_19);
  ];
  block %destroy_5 {.address = 0xaa0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2720_0" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2724_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "2724_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "2724_2$0" };
    $R19: bv64 := Exp16__5_34:bv64 { .label = "2724_3" };
    $R20: bv64 := Exp18__5_35:bv64 { .label = "2724_4" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2728_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2728_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2728_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2728_4" };
    assert eq($R30:bv64, R30_begin_destroy_2656:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_9);
  ];
  block %destroy_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%destroy_5);
  ];
  block %destroy_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%destroy_15);
  ];
  block %destroy_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%destroy_5);
  ];
  block %destroy_13 {.address = 0xa90; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2704_0" };
    var Exp14__5_25: bv64 := load le $mem $R19:bv64 64 { .label = "2708_0$0" };
    $R19: bv64 := Exp14__5_25:bv64 { .label = "2708_1" };
    var Cse2__5_26: bv64 := bvnot($R20:bv64) { .label = "2712_0" };
    var Cse0__5_27: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "2712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "2712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "2712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv64, 0x1:bv64), 0x0:bv64) { .label = "2712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_27:bv64, 0x1:bv64)) { .label = "2712_5" };
    goto(%destroy_9, %destroy_11);
  ];
  block %destroy_15 {.address = 0xa80; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_24: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2688_0$0" };
    $R1: bv64 := Exp14__5_24:bv64 { .label = "2688_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2692_0" };
    store le $mem $R1:bv64 $R19:bv64 64 { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %destroy_17 {.address = 0xa7c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%destroy_15);
  ];
  block %destroy_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_38: bv64 := load le $mem $R0:bv64 64 { .label = "2684_0$0" };
    $R19: bv64 := Exp14__5_38:bv64 { .label = "2684_1" };
    goto(%destroy_17);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%destroy_13);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%destroy_basil_return_1);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %destroy_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbd8; .size = 0x40 }
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
      { .name = "__list_add"; .address = 0x940; .size = 0xe0 };
      { .name = "__list_del"; .address = 0x980; .size = 0xc0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "create"; .address = 0x9d0; .size = 0x2e0 };
      { .name = "destroy"; .address = 0xa60; .size = 0x280 };
      { .name = "do_data"; .address = 0x9c0; .size = 0x80 };
      { .name = "list_add_tail"; .address = 0x960; .size = 0x100 };
      { .name = "list_del"; .address = 0x9a0; .size = 0x100 };
      { .name = "loop"; .address = 0xa2c; .size = 0x140 };
      { .name = "main"; .address = 0x7c0; .size = 0x1e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgX";
      "kjgAWVua6MAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
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
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSQWsTQRT+ZmYJYj2ZgBfbZGP/gYjkIM4Ksvc296TiP9BbCl29ejFUEATxmsnZSy+a9FZ6kUiLgoe0qAjx";
      "EIiXgW7Xb8asLqEetIfHLu993zfvfe+lnbcmVeg+Bp4JaFuFmAyAZrWmDlyE89wwy5oviQGStbQz7A1U69DVW6vqYBnJaIXx";
      "RaF/pLQ9vobuV2qOgSm+x1axFjD2suz5B4bPf4utBl6/y7IrudZZAYGngOgKfkN+bwO+vyNqhOPYblBjqkQfsnrodBbxIbBf";
      "P9l6H1169CQ8ibaHxB+Te2ca23ueK39z084b78VsCbZMfltGDS1w0/f7ObYJ8V7/qrYvOMdHRo1+tKVozJa0TTu7vcVZPnG+";
      "v83mIp377zzVAawMYGqAzXXyej1w+sNejRhxAUbPMUW+rxW4Rb4MtHGYiJg6MdVNmEV+7gFkMvI+rAtznzP+4F4BmItABSoZ";
      "tZibMdfgPbQvYycpabtdgn0oYcrUvs784DS7MVaV/mw9Mrkv+Vv5ndHPprsvt1N3X8W7+tP/fCfs5Vcf2r6SmHAvzTL/BX3Z";
      "KPk37V13W6rcfyCdfmUSUrPYw60zduF68jdd8OA/6qNz1s/7/j/VfwL++tdN9AMAAA=="
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
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbe0;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRGDUBCE4QNsBAoTkwIiInAYZASCEpDIlPBkZEqIRFIAAolEpIAnEQh8gOVH3HyzMzt7wTXKOjNLOP+X";
      "ytDstko/ssMJW1xxxjgwyzcpxQqf6LDGL76xxwY9DrjghMUuXdh3eEePLzRJn/MvtpjjiBUuZx/jiH18YI8lHgTM0Ee8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xca0;
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF1+//9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/Pn/nwWqTwaIe0ByQDEZiD6BuUzzGJ3u3eWDya+ByisgyTsjyZ+Bykvg0P+GgH4eRoi8";
      "ABb9ID06QHkGoHwMkr+cJzNNYQwC+uwKH9iMAKAaC6AaDSQzPJDMKADK+wDlA1DDZgpjAMKMKUA1HT+hYQo1wxfJnVuA8hlA";
      "M0Rw+OMKAfkvBORFmPDLmxCQDyEgX0JAfgoeeRAAAI/InP20AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf54;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRHCMAxGFcAJf7mjIMf/FoySEdLTZABGyBiUFAyQcVLSUHAcMQd6KuwaNe9e5M+ykojWER5gCedwkSlz";
      "/DZTbvDLO/lxh4/hFl7p76P+yPID5aP3py873Nl8DqaWHyqneKXXC8+SNSwkLGLSeQ0wRhq4hKwrK3hOw++tC/do4SSa//K6";
      "jx3t8Ya8x3m+3PGa/hO3//Tv+gDXCZSpAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2EmjAVzvZFpIAAAA" ]
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
