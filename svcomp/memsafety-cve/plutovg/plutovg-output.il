memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2560;

proc @main_2560 () -> ()
  { .name = "main"; .address = 0xa00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa00; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2560_3" };
    $R29: bv64 := $R31:bv64 { .label = "2564_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @__VERIFIER_nondet_int_3840 ();
    goto(%main_21);
  ];
  block %main_5 {.address = 0xa48; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2632_0$0" };
    $R19: bv64 := Exp14__5_62:bv64 { .label = "2632_1" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2636_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa44; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xa3c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2620_1" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    goto(%FUN_9b0_entry_41);
  ];
  block %main_13 {.address = 0xa30; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_65: bv64 := load le $mem $R1:bv64 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2608_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2612_0" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    goto(%FUN_9b0_entry_43);
  ];
  block %main_17 {.address = 0xa24; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2596_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2600_0" };
    goto(%main_7, %main_15);
  ];
  block %main_19 {.address = 0xa18; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2584_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2588_0" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @plutovg_surface_create_3664 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa10; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @__VERIFIER_nondet_int_3840 ();
    goto(%main_19);
  ];
  block %_inlineret_3 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_9);
  ];
  block %FUN_9b0_entry_41 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_42);
  ];
  block %FUN_9b0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_13);
  ];
  block %FUN_9b0_entry_43 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_44);
  ];
  block %FUN_9b0_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3840 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf00; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "3840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3844_0" };
    $R29: bv64 := $R31:bv64 { .label = "3848_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "3852_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3852_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "3852_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "3852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3852_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @plutovg_surface_create_3664 () -> ()
  { .name = "plutovg_surface_create"; .address = 0xe50; .returnBlock = "plutovg_surface_create_basil_return_1" }
[
  block %plutovg_surface_create_entry {.address = 0xe50; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3664_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "3664_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3664_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "3664_3" };
    $R29: bv64 := $R31:bv64 { .label = "3668_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3672_0" };
    store le $stack Cse0__5_53:bv64 $R19:bv64 64 { .label = "3672_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3672_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3676_0" };
    $R0: bv64 := 0x10:bv64 { .label = "3680_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3684_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3688_0" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    goto(%FUN_960_entry_39);
  ];
  block %plutovg_surface_create_5 {.address = 0xe94; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3732_0$0" };
    $R21: bv64 := Exp14__5_54:bv64 { .label = "3732_1" };
    $R0: bv64 := $R19:bv64 { .label = "3736_0" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3740_0" };
    var Exp16__5_56: bv64 := load le $stack Cse0__5_55:bv64 64 { .label = "3740_1$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) 64 { .label = "3740_2$0" };
    $R19: bv64 := Exp16__5_56:bv64 { .label = "3740_3" };
    $R20: bv64 := Exp18__5_57:bv64 { .label = "3740_4" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "3744_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3744_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "3744_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "3744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3744_4" };
    goto(%plutovg_surface_create_basil_return_1);
  ];
  block %plutovg_surface_create_7 {.address = 0xeb8; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%plutovg_surface_create_5);
  ];
  block %plutovg_surface_create_9 {.address = 0xea8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%plutovg_surface_create_7);
  ];
  block %plutovg_surface_create_11 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "3752_0" };
    $R19: bv64 := 0x0:bv64 { .label = "3756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff8:bv64) { .label = "3760_0" };
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    goto(%FUN_9a0_entry_35);
  ];
  block %plutovg_surface_create_13 {.address = 0xed4; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%plutovg_surface_create_5);
  ];
  block %plutovg_surface_create_15 {.address = 0xec8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R0: bv64 := $R19:bv64 { .label = "3784_0" };
    $R19: bv64 := 0x0:bv64 { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    goto(%FUN_9b0_entry_45);
  ];
  block %plutovg_surface_create_17 {.address = 0xebc; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%plutovg_surface_create_15);
  ];
  block %plutovg_surface_create_19 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "3772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff8:bv64) { .label = "3776_0" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    goto(%FUN_9a0_entry_33);
  ];
  block %plutovg_surface_create_21 {.address = 0xe90; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%plutovg_surface_create_5);
  ];
  block %plutovg_surface_create_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_51: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3728_0" };
    store le $mem Cse0__5_51:bv64 extract(32, 0, $R20:bv64) 32 { .label = "3728_1" };
    store le $mem bvadd(Cse0__5_51:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3728_2" };
    goto(%plutovg_surface_create_21);
  ];
  block %plutovg_surface_create_25 {.address = 0xe88; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "3720_0" };
    goto(%plutovg_surface_create_19, %plutovg_surface_create_23);
  ];
  block %plutovg_surface_create_27 {.address = 0xe74; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%plutovg_surface_create_25);
  ];
  block %plutovg_surface_create_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "3700_0" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R20:bv64), extract(32, 0, $R21:bv64))) { .label = "3704_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3708_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R1:bv64), 0x0:bv2)) { .label = "3712_0" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    goto(%FUN_970_entry_25);
  ];
  block %plutovg_surface_create_31 {.address = 0xe70; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%plutovg_surface_create_11, %plutovg_surface_create_29);
  ];
  block %_inlineret_3 [
    goto(%plutovg_surface_create_27);
  ];
  block %FUN_970_entry_25 {.address = 0x970} [
    var R30_begin_FUN_970_2416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_26);
  ];
  block %FUN_970_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%plutovg_surface_create_17);
  ];
  block %FUN_9a0_entry_33 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_34);
  ];
  block %FUN_9a0_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%plutovg_surface_create_9);
  ];
  block %FUN_9a0_entry_35 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_36);
  ];
  block %FUN_9a0_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%plutovg_surface_create_31);
  ];
  block %FUN_960_entry_39 {.address = 0x960} [
    var R30_begin_FUN_960_2400_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_40);
  ];
  block %FUN_960_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%plutovg_surface_create_13);
  ];
  block %FUN_9b0_entry_45 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_46);
  ];
  block %FUN_9b0_basil_return_1_46 [
    goto(%_inlineret_7);
  ];
  block %plutovg_surface_create_basil_return_1 [
    return ();
  ]
];




prog entry @main_2560 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xff0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x13a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x13ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1008; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf20; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xbc0; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xc00; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xd24; .size = 0x3a0 };
      { .name = "main"; .address = 0xa00; .size = 0x2a0 };
      { .name = "plutovg_surface_create"; .address = 0xe50; .size = 0x440 };
      { .name = "strdup"; .address = 0xda0; .size = 0x260 };
      { .name = "strsep"; .address = 0xdec; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0xa00 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23HtwkAMADEwAfnnPbf1SpcWnCFjKSDgomtfxYO/n3EgkFCRkPHQEDFBXCz9MpgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBGJGIGZjgIAHDhAxISBOvzlZZvnsyTIARyDS+CgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x330;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTnBgExdnSGBgQhELBWIhLGaI4xDnxiGui0M8hJGBQQGLuD0QK2ERV8Nhjh8O8QIc5ifjUM+I";
      "Q5wNh3g9DvPlcKiPAYvzMLzhhfBToOICUPEFUHEfqDgAUUwpjcgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f8;
    .size = 0x199;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsjImd9NgcqkjNLXeE8YaQwGIBjt18fW2lqnpoe5rV6M2sNGQYcyLnCEBgtpmkHPtxWMUB";
      "rqLTgMQr54ImUjrbaZmyill6ZXFx9Kzk2aJy9gFEPzkPXg8fazrBQFQXYiZrskihaMjb++F1L3lRi++zakmJdi5TDhHKeyvM";
      "duk1m/bM7si8uFQNc5P1FdvdRUfNWkaVivrSCDriDcOE1FkcZ2pwpLwQnDZVuWAvP3q9qR/9rnWT6Ftmq6m+XLeqZ7dt5O2g";
      "Of+n0WhNq03BC7aYXfknuL4k8nA6yh4iGJsyxNNx7wLCSXUOlsGMD/g1oXyiv4KfNu7k1ZkBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x692;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5BpRiAEANvuRC0mAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZGBgEGCAgC0Tp7ExMDAzFEPFpoP5TAx1UHkAcCnwqTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6e8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qjgDF4TKYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4vxI";
      "4gDOcQJowAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7a8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OMf7noiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/Asja/HkgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8f0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa00;
    .size = 0x5d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWgTURCetxtPqRRJ0hzENlu9uB481J8UkW6KkF68NKGXHpp67UkoHhow6TkXg0XFSxUU3IjgoWBBatN4";
      "ECwiVFoUxW7iX8EigZjKg67xm92kBlNLSw/LvPfmzXzffDNv7eScaauUrXhJnhc0VVFJPwdbhLVUn97mrnMhSg8WiWZCZMhi";
      "kOTHWu2mFTTkB1iCr+I1pJ18/iCvjqx0hdTl3X4jx9TlI5Re6sT3BThF1ZClo5T9Ck4WUZnWo1KFz4PvPrBmGZfP16LSAJ/H";
      "tVpwJ0wSdI3yIitgNdg+ou95ojhqKWtWVI4iR1kVOVK6VjjPv/c1osXuzdSbSNtkRtuMXF/A/RJi+8tRecmJVbZi7eSzLS19";
      "iE8UIr2GoLMO389RmcZ9J/8pQ15BHe/wsa6Jguh19Su06Ad9gzvpt4UZE+ZP9KyiCn2RaKqL/GN0JzbxCLW+wH5aobHRJWPi";
      "Ya0Wr8QiZgPLRv81cGjkqA4r5gbyDIGbodBMFT3BTOT8+TOZVYUuHxQUb8Z/i9yJDgqnFP/3u8htqYEc568O95uNeSBCzVZf";
      "9mK93pOwf/m788e4Vebv1CH028g7D86T4KyrFL9R3/N88lkGWMw7oQjvCeTb4BkFX2iQC+R7Milw5dpnEZcGv2kl4PBbfdkT";
      "ttSOFo6cdx1aN7h217l6YP+nEZHwtvH8b6PTK3J1urUHfQ7UMb/9btXHwfWRZJz38Ps9dMhS/foa1ozLs1XCvoj8r3FW9RkS";
      "7zfn9trFUfB2C+DKM/MJMRZml3OX2oX5AzGl9ogZMUIZvAl5YSARvkd0OoW1c68+L5qHsuwfGQiFm8953Zin5nkkJT3o8hb6";
      "HDDygmaY7+TVwGGuVRvvjD3FeUIhmYZvfEgc3447a+TDP4B14vu/mnr1BHu+z/5ZrMtNb8ZOzptU752dXGh5X7v0L+3Tv1/8";
      "Pfn/AEdharPUBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xfd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xff0;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBAAAYYEZNSAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1010;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMrw3CYByE4V9bU1lREhI6AqKSBEQFAyAZgAE+2TEqKhijAsEASERlBYIRPlHRP8DxVlyeXHK5YBPtb2a2";
      "In6UXGjmJulJb/GNNks9HDAOzCrcYoMFeryg+0g1pl/pseywxxdm/BY/6YgtXtHjHRNJHeY44AnXEX+4wwrP2GCJf08NY1q0";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10c8;
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8/P/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/Pr/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWJD09QBxBlDMAVXfFEYfoM4rfGD7NwBxC1BNBUSNwVy2eawuk1mmME9lmsYYzHXv";
      "7tVrIKWO3FD3PgDiK0D1S5DUO4HUOoE0xaBoAKkXYGRg8Pj9/38JNvODUM1XAfkfqH4KUL0PknpniHqgf6+C1ILVZQDV7QCq";
      "SwGpc4b4zRdoHMgoVxAFBBpAPAGo7gtQXQeye0HmOU9l8ueCmgi0HWTmHqDaiu///4egqg2EhTMIyADxE6A6gz///4tA1AnM";
      "ZZrH6Ay1EyTPwoRfXoWAvAsB+RQC8i0E5JcQkD+CRx4EAPUo0fLkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x13ac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB+RHBWOjUVESjsC1qDyHrZ03oLS0tPQAHoLSxkRDZE2Yt8VSM83L45thdtcTrQrm8ART+Jgq";
      "F/hzqdzh9c/rucdplwxeyQ+DPLDzvvLdmWOfT9RD8g+NEV6Sz/GL/l4SfAvX4hZj0hgdYK0UzK/wGG7s+WL3exO597jD2WB/";
      "a/Q+trXDb8wbnPXyws/kX9y+09j1B1pOII8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BC5QIAfRbTbDAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cNCWBgAHt81ceAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
