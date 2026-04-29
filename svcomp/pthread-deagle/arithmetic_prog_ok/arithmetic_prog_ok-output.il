memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3364;

proc @main_3364 () -> ()
  { .name = "main"; .address = 0xd24; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd24; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3364_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "3364_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3364_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "3364_3" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3376_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3388_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3392_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3404_0" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    goto(%FUN_990_entry_29);
  ];
  block %main_5 {.address = 0xdf8; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3576_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "3580_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3580_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "3580_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "3580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3580_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    call @reach_error_2916 () { .label = "3568_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xdd8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3548_0" };
    var Exp14__5_40: bv64 := load le $mem $R0:bv64 64 { .label = "3552_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3552_1" };
    var Cse0__5_41: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "3556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_41:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "3556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_41:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "3556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv64, 0x0:bv64) { .label = "3556_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_41:bv64) { .label = "3556_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xdc4; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3528_0" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3536_3" };
    goto(%main_7, %main_17);
  ];
  block %main_21 {.address = 0xdb8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "3512_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3516_0" };
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    goto(%FUN_a00_entry_25);
  ];
  block %main_23 {.address = 0xdac; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "3500_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    goto(%FUN_a00_entry_27);
  ];
  block %main_25 {.address = 0xd90; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3472_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3476_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3480_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "3484_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3488_0" };
    $R0: bv64 := $R4:bv64 { .label = "3492_0" };
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    goto(%FUN_9d0_entry_35);
  ];
  block %main_27 {.address = 0xd74; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3444_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3452_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb8c:bv64) { .label = "3456_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3460_0" };
    $R0: bv64 := $R4:bv64 { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    goto(%FUN_9d0_entry_37);
  ];
  block %main_29 {.address = 0xd64; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "3436_0" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    goto(%FUN_9e0_entry_33);
  ];
  block %main_31 {.address = 0xd54; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "3420_0" };
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    goto(%FUN_9e0_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_9b0_entry_23 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_24);
  ];
  block %FUN_9b0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_19);
  ];
  block %FUN_a00_entry_25 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_26);
  ];
  block %FUN_a00_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_21);
  ];
  block %FUN_a00_entry_27 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_28);
  ];
  block %FUN_a00_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_31);
  ];
  block %FUN_990_entry_29 {.address = 0x990} [
    var R30_begin_FUN_990_2448_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_30);
  ];
  block %FUN_990_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_29);
  ];
  block %FUN_9e0_entry_31 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_init () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_32);
  ];
  block %FUN_9e0_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_27);
  ];
  block %FUN_9e0_entry_33 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_init () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_34);
  ];
  block %FUN_9e0_basil_return_1_34 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_23);
  ];
  block %FUN_9d0_entry_35 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_36);
  ];
  block %FUN_9d0_basil_return_1_36 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_25);
  ];
  block %FUN_9d0_entry_37 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_38);
  ];
  block %FUN_9d0_basil_return_1_38 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2916 () -> ()
  { .name = "reach_error"; .address = 0xb64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb64; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var R30_begin_reach_error_2916: bv64 := $R30:bv64;
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2916_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "2916_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2916_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "2916_3" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2924_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "2928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2932_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2936_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xec8:bv64) { .label = "2940_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed0:bv64) { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2916:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9f0_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_9f0_entry_39 {.address = 0x9f0} [
    var R30_begin_FUN_9f0_2544_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2544_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2548_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_FUN_9f0_2544_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2556_2" };
    goto(%FUN_9f0_basil_return_1_40);
  ];
  block %FUN_9f0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_cond_init () -> ()
  { .name = "pthread_cond_init" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @abort () -> ()
  { .name = "abort" };




prog entry @main_3364 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "pthread_cond_init"; .offset = 0x20040 };
      { .name = "pthread_cond_signal"; .offset = 0x20010 };
      { .name = "pthread_cond_wait"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20038 };
      { .name = "pthread_join"; .offset = 0x20050 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20058 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20060 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xec0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1188; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xed8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x118c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "empty"; .address = 0x200c0; .size = 0x180 };
      { .name = "flag"; .address = 0x20090; .size = 0x20 };
      { .name = "full"; .address = 0x200f0; .size = 0x180 };
      { .name = "m"; .address = 0x20098; .size = 0x140 };
      { .name = "num"; .address = 0x20080; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xee8; .size = 0x40 };
      { .name = "total"; .address = 0x20088; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe2c; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "main"; .address = 0xd24; .size = 0x700 };
      { .name = "reach_error"; .address = 0xb64; .size = 0x140 };
      { .name = "thread1"; .address = 0xb8c; .size = 0x520 };
      { .name = "thread2"; .address = 0xc30; .size = 0x7a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb60 ]; [ 0x1fdb0; 0xb0c ]; [ 0x1ffd8; 0xd24 ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZx3/X/jzVHwUBBTNLBQsfWnz3vEOARkVHQkDAwUXEBucJkhVwAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x328;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFDixiYszZDAwoYilALEQFjM2MDIwKGARLwNiJSziejjMacUhfgaH+WtxqN+MQ9wJhzg/DvHb";
      "OOxlxKFeEYd4IA7xGTjEASsm4JewAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x1f5;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QUW/CIBSF+4doKcVW96gPi8l88/2GUqQovRigtvHXD+didNn2QuBwzndubgYgQlA+wkEYm51j75XoQDrs";
      "wKCJD+XoDL5+B6NRPEXSGdXjOYxRzWCdPGUA1rQSQhSpZhCJAyBnAQeT8ub6M/NSe5dG/AKJ1vn4OsQkkvmGz4PL6+z9Y7ve";
      "AMvL5nGteFagmYsQnVfFpeF6mcr1ojnQC9KB92VN7WSGkq4uvCX6BiNCeNnXnIx4QjchsQbHmWgcCcs5I3VZJNvbE3fQ1bVb";
      "NXbiXUNNOVX9cSk6elp61pwlY/8QtZSkXOQsp0lsiz+Nt8oMtvsddMorbUJUfr/bWIdqL1qr0lb14PB7z3C3/mr8BA3yGuD1";
      "AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ce;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwjNBGUxgXkAXbgnLiQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6f8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGI4ysDAIMAAAdMnTmNjYGBmOA8V2wLmMzHcgsoDACtPU5QwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x728;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVVyFF0IXMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnANJ/AGSOC+S";
      "OACidN0nwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7e8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRJAABQAwDfuaxxNFEVRFEVR9P9fYSS7cSOS+CRZRBq/is/5kS/4mS/5ha/4la/5jW/4nW/5g+/4k+/5";
      "ix/4mx/5h5/4F8rZKRQ4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x920;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x940;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x464;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Tz2sTQRh9sxM8mEpbKnhRd6OCXjS9acnBiR72bAnoRRv1L8h5D65HKUgXD4J/Qc3ZSw7VVC+CF6m0IHjY";
      "hCqCBSM9DWa7vpl1022IksOw38/3vTfz7coFuX0G4dZZnq8S7Z5Uun8e0TeJKAYG2PO1ZK7Es5Gmzz/y2Ph3Xyvg1fs0PdWV";
      "KzuuJ7cnHQisIRaR4LfC73XgRxdo9IhRiX19nxgDKdpw3B2DM15fAT6cGz76VJ95vFoZ1p9tsr7P3hsDXz+wvc6oNwlev0zI";
      "e78MvcD+Zr++pASuWr67vg5Zb/GvKf2UOj7zeAiXm32xtF9WOgnero9r+UJ9SfDG4gJYk81a5LDH2MKr2RhULXpBrCTYsHXx";
      "LHRaRccFTtp5Tcfmj/31BX0bh4xCxjObMSjT09o7SBvFmChhPvcF0Mkxn+S9XRndM+9SVR2wNuZsY7szaJ0YEotvlwTv1rM7";
      "OsrxYoFjaxJHYt+ewDEmx141zLh4Nq75Vqu5T556TMOtSRrujLBldPlfGn5POUs53Jdw2eIf0ZztRT7fzed71taCtTmfOXIY";
      "+eTkFX3exWn6uw8RmX/CvL2zeCUy+ViW2vMmd7OQ6y6OcseNtlllZy0Yu5zZc7l+dXi3nkCjqNW9hF/c3YbZx7us/3nAHurM";
      "9/VwP01sc5rY1pSxafH+G/sDcOeZ4GQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xea4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xec0;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgZQuig1MTkjPrWoKL8IRR4A5PoX4TAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xef0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2DUBiF0f9RiyFBNCkC2QEQJEUwwpMM0AEQFW+ISkQFogMgkMgOgUBWMkITWm4/cXLc6XDpzCyB36SB";
      "R37xm2fOvtLKLcfO7MY591xy/ZMaLnYpcCrpwWeeuOKFPX/4ysfILHDJd274yYH/z/aEZ5QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf88;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+v/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P7/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6RIC4B4h9gGIaEH0Cc5nmMcoAmUugapdAxA3mss1jTb93F2wWSP4IED8Ayn9B";
      "kq9Gkn8CxFv+/P//AMk9ZUjyLIwMDCV///8XQbLXGUleBSifgUfeBSgfg0c+BSgfgEe+BSjvgkd+CVDeAo/8EaC8Dh75J0B5";
      "BRzyIAAAf5KSMAQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x118c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZgADACgrzrcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZgADANyeijAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB1AWVKw0/ieWHIFbcSkKSo9AY2vtBUwsbUg0RtaEeVssNdO8PL6ZnQyBaF3hCT7gAp5TZYZX";
      "S+UOr39BzwOewD28kB8H+cTNh8q2s2WfR+pT8juNMZ6Tz/BWn5c5voVr8YsxeVodYK0UzK9wAzeu3/jfc+Pf0cB0sP9r9R7X";
      "2uFvDrE46+WF38g/uPtPY9cfT3o6LQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DhReUDAJ0u3DQwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOOlDAwB8IqNCgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBoAAJQ86Q6oAAAA" ]
  }
]
} ;
