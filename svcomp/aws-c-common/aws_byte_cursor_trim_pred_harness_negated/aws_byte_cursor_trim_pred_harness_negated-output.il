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

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Cse0__5_631: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_631:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_631:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_631:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_cursor_trim_pred_harness_15564 () { .label = "3080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15744 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d80; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3d80; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15744_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "15744_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15744_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "15744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15748_0" };
    $R29: bv64 := $R31:bv64 { .label = "15752_0" };
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "15756_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15756_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "15756_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "15756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15756_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_15680 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3d40; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3d40; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    var Cse0__5_769: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15680_0" };
    store le $stack Cse0__5_769:bv64 $R29:bv64 64 { .label = "15680_1" };
    store le $stack bvadd(Cse0__5_769:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15680_2" };
    $R31: bv64 := Cse0__5_769:bv64 { .label = "15680_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15684_0" };
    $R29: bv64 := $R31:bv64 { .label = "15688_0" };
    var Exp16__5_770: bv64 := load le $stack $R31:bv64 64 { .label = "15692_0$0" };
    var Exp18__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15692_1$0" };
    $R29: bv64 := Exp16__5_770:bv64 { .label = "15692_2" };
    $R30: bv64 := Exp18__5_771:bv64 { .label = "15692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15692_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3840 () -> ()
  { .name = "reach_error"; .address = 0xf00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf00; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var R30_begin_reach_error_3840: bv64 := $R30:bv64;
    var Cse0__5_569: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_569:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_569:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_569:bv64 { .label = "3840_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3844_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3848_0" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3856_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe58:bv64) { .label = "3860_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe68:bv64) { .label = "3864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "3868_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3840:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_63 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_64);
  ];
  block %FUN_bc0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_left_trim_pred_12736 () -> ()
  { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31c0; .returnBlock = "aws_byte_cursor_left_trim_pred_basil_return_1" }
[
  block %aws_byte_cursor_left_trim_pred_entry {.address = 0x31c0; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    var R30_begin_aws_byte_cursor_left_trim_pred_12736: bv64 := $R30:bv64;
    var Cse0__5_948: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12736_0" };
    store le $stack Cse0__5_948:bv64 $R29:bv64 64 { .label = "12736_1" };
    store le $stack bvadd(Cse0__5_948:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12736_2" };
    $R31: bv64 := Cse0__5_948:bv64 { .label = "12736_3" };
    $R29: bv64 := $R31:bv64 { .label = "12740_0" };
    var Cse0__5_949: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12744_0" };
    store le $stack Cse0__5_949:bv64 $R19:bv64 64 { .label = "12744_1" };
    store le $stack bvadd(Cse0__5_949:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12744_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "12748_0" };
    goto(%aws_byte_cursor_left_trim_pred_7, %aws_byte_cursor_left_trim_pred_53);
  ];
  block %aws_byte_cursor_left_trim_pred_3 {.address = 0x321c; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    unreachable;
  ];
  block %aws_byte_cursor_left_trim_pred_5 {.address = 0x3218; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    $R30: bv64 := 0x321c:bv64 { .label = "12824_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_left_trim_pred_12736:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_141);
  ];
  block %aws_byte_cursor_left_trim_pred_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_left_trim_pred_5);
  ];
  block %aws_byte_cursor_left_trim_pred_9 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_left_trim_pred_5);
  ];
  block %aws_byte_cursor_left_trim_pred_11 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_left_trim_pred_5);
  ];
  block %aws_byte_cursor_left_trim_pred_13 {.address = 0x31e4; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    $R30: bv64 := 0x31e8:bv64 { .label = "12772_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_left_trim_pred_12736:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3840 () { .label = "12772_2" };
    goto(%aws_byte_cursor_left_trim_pred_basil_return_1);
  ];
  block %aws_byte_cursor_left_trim_pred_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_left_trim_pred_13);
  ];
  block %aws_byte_cursor_left_trim_pred_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_left_trim_pred_29);
  ];
  block %aws_byte_cursor_left_trim_pred_19 {.address = 0x31fc; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%aws_byte_cursor_left_trim_pred_15, %aws_byte_cursor_left_trim_pred_17);
  ];
  block %aws_byte_cursor_left_trim_pred_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "12796_0" };
    var Cse2__5_944: bv64 := bvnot($R20:bv64) { .label = "12800_0" };
    var Cse0__5_945: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "12800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_945:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_944:bv64)), 0x1:bv128))) { .label = "12800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_945:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_944:bv64)), 0x1:bv128))) { .label = "12800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_945:bv64, 0x1:bv64), 0x0:bv64) { .label = "12800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_945:bv64, 0x1:bv64)) { .label = "12800_5" };
    goto(%aws_byte_cursor_left_trim_pred_19);
  ];
  block %aws_byte_cursor_left_trim_pred_25 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R30: bv64 := 0x3218:bv64 { .label = "12820_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_left_trim_pred_12736:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3840 () { .label = "12820_2" };
    goto(%aws_byte_cursor_left_trim_pred_basil_return_1);
  ];
  block %aws_byte_cursor_left_trim_pred_27 {.address = 0x3210; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%aws_byte_cursor_left_trim_pred_21, %aws_byte_cursor_left_trim_pred_25);
  ];
  block %aws_byte_cursor_left_trim_pred_29 {.address = 0x3208; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    var Exp11__5_946: bv8 := load le $mem $R19:bv64 8 { .label = "12808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_946:bv8)) { .label = "12808_1" };
    $R30: bv64 := 0x3210:bv64 { .label = "12812_0" };
    indirect call $R21:bv64  { .label = "12812_3" };
    goto(%aws_byte_cursor_left_trim_pred_27);
  ];
  block %aws_byte_cursor_left_trim_pred_31 {.address = 0x31f4; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%aws_byte_cursor_left_trim_pred_29);
  ];
  block %aws_byte_cursor_left_trim_pred_33 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R20: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "12788_0" };
    goto(%aws_byte_cursor_left_trim_pred_31);
  ];
  block %aws_byte_cursor_left_trim_pred_35 {.address = 0x31f0; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%aws_byte_cursor_left_trim_pred_11, %aws_byte_cursor_left_trim_pred_33);
  ];
  block %aws_byte_cursor_left_trim_pred_37 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_left_trim_pred_35);
  ];
  block %aws_byte_cursor_left_trim_pred_39 {.address = 0x31e8; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%aws_byte_cursor_left_trim_pred_9, %aws_byte_cursor_left_trim_pred_37);
  ];
  block %aws_byte_cursor_left_trim_pred_41 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Exp14__5_947: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12776_0$0" };
    $R19: bv64 := Exp14__5_947:bv64 { .label = "12776_1" };
    goto(%aws_byte_cursor_left_trim_pred_39);
  ];
  block %aws_byte_cursor_left_trim_pred_43 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_left_trim_pred_5);
  ];
  block %aws_byte_cursor_left_trim_pred_45 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_left_trim_pred_13);
  ];
  block %aws_byte_cursor_left_trim_pred_47 {.address = 0x31e0; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%aws_byte_cursor_left_trim_pred_43, %aws_byte_cursor_left_trim_pred_45);
  ];
  block %aws_byte_cursor_left_trim_pred_49 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_left_trim_pred_47);
  ];
  block %aws_byte_cursor_left_trim_pred_51 {.address = 0x31d4; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%aws_byte_cursor_left_trim_pred_41, %aws_byte_cursor_left_trim_pred_49);
  ];
  block %aws_byte_cursor_left_trim_pred_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_950: bv64 := load le $mem $R0:bv64 64 { .label = "12756_0$0" };
    $R20: bv64 := Exp14__5_950:bv64 { .label = "12756_1" };
    $R21: bv64 := $R1:bv64 { .label = "12760_0" };
    goto(%aws_byte_cursor_left_trim_pred_51);
  ];
  block %_inlineret_3 {.originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%aws_byte_cursor_left_trim_pred_basil_return_1);
  ];
  block %FUN_b70_entry_141 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_142);
  ];
  block %FUN_b70_basil_return_1_142 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_left_trim_pred_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_trim_pred_12832 () -> ()
  { .name = "aws_byte_cursor_trim_pred"; .address = 0x3220; .returnBlock = "aws_byte_cursor_trim_pred_basil_return_1" }
[
  block %aws_byte_cursor_trim_pred_entry {.address = 0x3220; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    var R30_begin_aws_byte_cursor_trim_pred_12832: bv64 := $R30:bv64;
    var Cse0__5_1094: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12832_0" };
    store le $stack Cse0__5_1094:bv64 $R29:bv64 64 { .label = "12832_1" };
    store le $stack bvadd(Cse0__5_1094:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12832_2" };
    $R31: bv64 := Cse0__5_1094:bv64 { .label = "12832_3" };
    $R29: bv64 := $R31:bv64 { .label = "12836_0" };
    goto(%aws_byte_cursor_trim_pred_5, %aws_byte_cursor_trim_pred_27);
  ];
  block %aws_byte_cursor_trim_pred_3 {.address = 0x3244; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    $R30: bv64 := 0x3248:bv64 { .label = "12868_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_trim_pred_12832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_183);
  ];
  block %aws_byte_cursor_trim_pred_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_trim_pred_3);
  ];
  block %aws_byte_cursor_trim_pred_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_trim_pred_3);
  ];
  block %aws_byte_cursor_trim_pred_11 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x3244:bv64 { .label = "12864_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_trim_pred_12832:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_cursor_left_trim_pred_12736 () { .label = "12864_2" };
    goto(%aws_byte_cursor_trim_pred_basil_return_1);
  ];
  block %aws_byte_cursor_trim_pred_13 {.address = 0x323c; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%aws_byte_cursor_trim_pred_7, %aws_byte_cursor_trim_pred_11);
  ];
  block %aws_byte_cursor_trim_pred_15 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_trim_pred_13);
  ];
  block %aws_byte_cursor_trim_pred_17 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_trim_pred_3);
  ];
  block %aws_byte_cursor_trim_pred_19 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_trim_pred_13);
  ];
  block %aws_byte_cursor_trim_pred_21 {.address = 0x3234; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%aws_byte_cursor_trim_pred_17, %aws_byte_cursor_trim_pred_19);
  ];
  block %aws_byte_cursor_trim_pred_23 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_1093: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12852_0$0" };
    $R2: bv64 := Exp14__5_1093:bv64 { .label = "12852_1" };
    goto(%aws_byte_cursor_trim_pred_21);
  ];
  block %aws_byte_cursor_trim_pred_25 {.address = 0x322c; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%aws_byte_cursor_trim_pred_15, %aws_byte_cursor_trim_pred_23);
  ];
  block %aws_byte_cursor_trim_pred_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1092: bv64 := load le $mem $R0:bv64 64 { .label = "12844_0$0" };
    $R2: bv64 := Exp14__5_1092:bv64 { .label = "12844_1" };
    goto(%aws_byte_cursor_trim_pred_25);
  ];
  block %_inlineret_3 {.originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%aws_byte_cursor_trim_pred_basil_return_1);
  ];
  block %FUN_b70_entry_183 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_184);
  ];
  block %FUN_b70_basil_return_1_184 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_trim_pred_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_trim_pred_harness_15564 () -> ()
  { .name = "aws_byte_cursor_trim_pred_harness"; .address = 0x3ccc; .returnBlock = "aws_byte_cursor_trim_pred_harness_basil_return_1" }
[
  block %aws_byte_cursor_trim_pred_harness_entry {.address = 0x3ccc; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    var R30_begin_aws_byte_cursor_trim_pred_harness_15564: bv64 := $R30:bv64;
    var Cse0__5_657: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15564_0" };
    store le $stack Cse0__5_657:bv64 $R29:bv64 64 { .label = "15564_1" };
    store le $stack bvadd(Cse0__5_657:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15564_2" };
    $R31: bv64 := Cse0__5_657:bv64 { .label = "15564_3" };
    $R29: bv64 := $R31:bv64 { .label = "15568_0" };
    $R30: bv64 := 0x3cd8:bv64 { .label = "15572_0" };
    call @__VERIFIER_nondet_ulong_15744 ();
    goto(%aws_byte_cursor_trim_pred_harness_49);
  ];
  block %aws_byte_cursor_trim_pred_harness_5 {.address = 0x3d2c; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    $R30: bv64 := 0x3d30:bv64 { .label = "15660_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_trim_pred_harness_15564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_151);
  ];
  block %aws_byte_cursor_trim_pred_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_trim_pred_harness_5);
  ];
  block %aws_byte_cursor_trim_pred_harness_9 {.address = 0x3cfc; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "15612_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15616_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd90:bv64) { .label = "15620_0" };
    $R30: bv64 := 0x3d0c:bv64 { .label = "15624_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_trim_pred_harness_15564:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_cursor_trim_pred_12832 () { .label = "15624_2" };
    goto(%aws_byte_cursor_trim_pred_harness_basil_return_1);
  ];
  block %aws_byte_cursor_trim_pred_harness_11 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_trim_pred_harness_9);
  ];
  block %aws_byte_cursor_trim_pred_harness_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_trim_pred_harness_5);
  ];
  block %aws_byte_cursor_trim_pred_harness_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_trim_pred_harness_9);
  ];
  block %aws_byte_cursor_trim_pred_harness_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_trim_pred_harness_5);
  ];
  block %aws_byte_cursor_trim_pred_harness_19 {.address = 0x3d24; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    var Cse2__5_655: bv64 := bvnot($R0:bv64) { .label = "15652_0" };
    var Cse0__5_656: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "15652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "15652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_656:bv64, 0x1:bv64), 0x0:bv64) { .label = "15652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_656:bv64, 0x1:bv64)) { .label = "15652_5" };
    goto(%aws_byte_cursor_trim_pred_harness_15, %aws_byte_cursor_trim_pred_harness_17);
  ];
  block %aws_byte_cursor_trim_pred_harness_21 {.address = 0x3d20; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%aws_byte_cursor_trim_pred_harness_19);
  ];
  block %aws_byte_cursor_trim_pred_harness_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3d24:bv64 { .label = "15648_0" };
    call @__VERIFIER_nondet_ulong_15744 ();
    goto(%aws_byte_cursor_trim_pred_harness_21);
  ];
  block %aws_byte_cursor_trim_pred_harness_25 {.address = 0x3d1c; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%aws_byte_cursor_trim_pred_harness_13, %aws_byte_cursor_trim_pred_harness_23);
  ];
  block %aws_byte_cursor_trim_pred_harness_27 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_trim_pred_harness_25);
  ];
  block %aws_byte_cursor_trim_pred_harness_29 {.address = 0x3d14; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15636_0" };
    goto(%aws_byte_cursor_trim_pred_harness_11, %aws_byte_cursor_trim_pred_harness_27);
  ];
  block %aws_byte_cursor_trim_pred_harness_31 {.address = 0x3d0c; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%aws_byte_cursor_trim_pred_harness_29);
  ];
  block %aws_byte_cursor_trim_pred_harness_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "15628_0" };
    $R30: bv64 := 0x3d14:bv64 { .label = "15632_0" };
    goto(%FUN_b10_entry_71);
  ];
  block %aws_byte_cursor_trim_pred_harness_35 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_trim_pred_harness_5);
  ];
  block %aws_byte_cursor_trim_pred_harness_37 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_trim_pred_harness_9);
  ];
  block %aws_byte_cursor_trim_pred_harness_39 {.address = 0x3cf4; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%aws_byte_cursor_trim_pred_harness_35, %aws_byte_cursor_trim_pred_harness_37);
  ];
  block %aws_byte_cursor_trim_pred_harness_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "15604_0" };
    goto(%aws_byte_cursor_trim_pred_harness_39);
  ];
  block %aws_byte_cursor_trim_pred_harness_43 {.address = 0x3cf0; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%aws_byte_cursor_trim_pred_harness_33, %aws_byte_cursor_trim_pred_harness_41);
  ];
  block %aws_byte_cursor_trim_pred_harness_45 {.address = 0x3ce8; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%aws_byte_cursor_trim_pred_harness_43);
  ];
  block %aws_byte_cursor_trim_pred_harness_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "15592_0" };
    $R30: bv64 := 0x3cf0:bv64 { .label = "15596_0" };
    call @__VERIFIER_nondet_bool_15680 ();
    goto(%aws_byte_cursor_trim_pred_harness_45);
  ];
  block %aws_byte_cursor_trim_pred_harness_49 {.address = 0x3cd8; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15576_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15580_0" };
    var Cse0__5_654: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "15584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_654:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_654:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "15584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_654:bv64, 0x0:bv64) { .label = "15584_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_654:bv64) { .label = "15584_4" };
    goto(%aws_byte_cursor_trim_pred_harness_7, %aws_byte_cursor_trim_pred_harness_47);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_trim_pred_harness_31);
  ];
  block %FUN_b10_entry_71 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_72);
  ];
  block %FUN_b10_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_cursor_trim_pred_harness_basil_return_1);
  ];
  block %FUN_b70_entry_151 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_152);
  ];
  block %FUN_b70_basil_return_1_152 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_trim_pred_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3072 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20078 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "fwrite"; .offset = 0x20068 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memchr"; .offset = 0x20070 };
      { .name = "memcmp"; .offset = 0x20058 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3e50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5980; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5984; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3f00; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4000; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf8c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1000; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfe4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfc8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xfb0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xfa0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3d80; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1e00; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e60; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f30; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fc0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2040; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1ea4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1d80; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x20ac; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf40; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1920; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2900; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2a60; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x29c0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2800; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1340; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3840; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e2c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2d60; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2cd0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2464; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2580; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2984; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2ac0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a30; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2880; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3300; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x32ec; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3340; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10c0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2260; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2360; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x25f0; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10a0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2300; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2fe0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x30a0; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x254c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x24f0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3900; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3aa0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3aec; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3bc0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3b40; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3c2c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x398c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x39e4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3a40; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3400; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3468; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3260; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x32b0; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x27a0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b84; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bcc; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c20; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c60; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28c0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x33ac; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3360; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x33a0; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12c0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2424; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x26e4; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3504; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3584; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3660; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x37e0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3720; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3780; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3600; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3120; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3248; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3220; .size = 0x140 };
      { .name = "aws_byte_cursor_trim_pred_harness"; .address = 0x3ccc; .size = 0x320 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3ca0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2af0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b60; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x152c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2240; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x27e0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1940; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a60; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x19b0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1ccc; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1ca4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x33c8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1460; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3c70; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1768; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x17ac; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17c8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x17e0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1860; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x18a8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2130; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1360;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10e4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11e0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x122c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12e0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1720; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14e0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13e0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x14a0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1140; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16c0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1648;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15e0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1580; .size = 0x2a0 };
      { .name = "main"; .address = 0xc00; .size = 0x60 };
      { .name = "my_abort"; .address = 0xf80; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf28; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2180; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x21e0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1070; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1090; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf00; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1ee0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2160; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x21a0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21c0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x2200; .size = 0xa0 };
      { .name = "uninterpreted_predicate_fn"; .address = 0xd90; .size = 0xc0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xd60 ];
      [ 0x1fda8; 0xd0c ];
      [ 0x1ffd8; 0xc00 ];
      [ 0x20088; 0x20088 ];
      [ 0x20090; 0xe40 ];
      [ 0x20098; 0xda8 ];
      [ 0x200a0; 0xe80 ];
      [ 0x200a8; 0xdc0 ]
    ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33J2wqAIBCE4QHTyuxgHt7/UfvBhe4c+NhhNkvqGlnxoOpPwgKHgmZ7RrR+aR4/+W12d5wIuG078OIDERLy";
      "WqQAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiUswNDAwoYgVA7EQFjP0cYgXMTIwKGARF8Gh3h+IlbCIOwKxIBZxDRzm5OAQj8MhroBD";
      "XAqHeB8OfzXiUJ+KQ5wRh3gVDnEPHOJzcbiHDYd6AI+6IbUQAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1b7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSpiG0bMdxmJDGjXuUpm6akQ+UBMr49UsHmnbYdvHn49eSDWNEBCFkShizGKWxMOXg7zZB";
      "RGltUODuTghreiVSlgV20nhIecAYwaFTUyx9dZViNF5ac0NQj+HSdKfFJcxf2ekDxjmajCD7EDMsqlUKVQuvb7uXrWDVin+H";
      "TQe1N9c65RCxvnRcb8oWve5GevHU8alpqZ2Na+jThfdEL2JEyqimlpOzP/owe2KNP1+J9mfCKs5I29QFe/6h6/TqNjx1duZD";
      "R00zr6b3jRzocRNZd1KM/aOolSLNumIVLcW+/hNcVoLYHfai3Ay1SRnjYb+1weNB9nb5g3bBP84r7uiv4CeX+l9ftwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x770;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQoZ0NgATMyLfSwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZ2BgEGCAgC0Tp7ExMDAzTISKTQfzmRjmQOUBDzqMUzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVZyBB0J1MDChiMP4E9DEHfgg9Aw08RVQ8xegiTdA1a9AEz8AVb8D";
      "6h5GoDgrAwIcQBJnRxI/gSTOgSR+AUmcD0n8AZK4CJI4AE9M4WU4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x908;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ+CUBgAwG/PN1REBRkb0UgkGo1Go5FIJPLzHYm7eBEpNilHHGJ34jNf8wXf80f+yZ/5gS/5kb/wL77i";
      "3/yV//A3/svf+R9f8xPf8DP/4Be+5Ve+4//iB4uugAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xa88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xab0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x3234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXRU5Zl/7p2ZfJESJIGwiGYmwUXptupRE2jhcCeBgnW3p8Vx1126ZpIgpcu2XQt6WkRmIvixTndlNJWz";
      "YpvgVzPj4dTqBMUukgC6qezZSlSqrWeZmQTQTs8WyOdNMrn7e9733uTOZGLF/nHPnXvv+z7P8z5f7+953knfeySSdlD4+mJq";
      "qXA73rvUq36x470rKNhzJa4zDoomHJqerKLwWdCME52nP6zVHfjmxPUTw9jbiUu8/2itrhHFXjWM8k5H/amZ6JNCeyiuhhXc";
      "PbivIkp1EvkSoOH5cK3eABrnHUqU1IpTTCd7vIfoROV44B1vcXPIM+59vAvjk5hbe36t3ijmqpNz0/e+LnTRP4v0Usz3J2uX";
      "awrVCHnja/Ugxgv6qzX9+1jHB7jcFFzvT6rL+2dpevreo+3Za/kQ6/sk/aVN/afv7WqXMhyJVCyi78fLWxdmv49jnda7e0y6";
      "kzLfqkT68X0A6/ndLGoJQm7/znf3dSrU0bCzbB+dNx5j3RWo0J2jLBp3lEb7b/VGWOZbQIt/E2xkrUF7+8vvNWNtRFqYNAor";
      "RIe+gfV+HVem/JJ/ooT0w+AL/dQkSjTd4vcRbMU0WfZrwMfOYyVo8bgAxq1z8LjDk/rntTyjUKy3nPSfgS5sXpMo13Qht9D1";
      "sXYPy43fkuYxQfMpXjvGWmPaZ1EZz1kKXmMmf7uNWK8O2BfrO8+8Cfcm//Kwp2051v2lsLowuH4J5vqJOry4fgR6ls0u4D18";
      "uNqyD78ryNJP9ve+afqT7/8X77N9YUb/ICWVyz/E+73yPblb/yHr2wvxmsw5Fn3a0bWP31cQXYjnY8wM/NfY1s7PN2c9/03W";
      "899nPf9j1rP3T3xfbnumArZnV7tY40OtC7PlU4rhGxynmswRPJZ1lB3X/chRpfCRCtIuihyC8f4iTfdQ65MNs0lX4I/Moxt+";
      "e98E7J6HObbY3jORbb/DtvijKMswWEo6y+FXaTIONsO/B+DTHAffMukqkGMQc4wiamlV56XqEJutKqUcuDfksUzzQo21FPaO";
      "t3bLZwr5G7FWPPvxPFjKvl8W8s+FjCKWZQx8yyajXT6WaxWpqV0K+Ti+BpErBsD/NPjvV0tPsJy/wrq3qhR6HPIFIBP811cD";
      "31w/wf6ZuVZez+AGNXIE8zmnsk5rse5a6LIRugxC9vnjp7uDkHke7kfU+alrwPtljPcjTzRjDatofqoR75KO+SInvQte/Dvh";
      "mCee38bz/XM1vZ7mpTYbhu+6afo3/YNm8o9M27eAt4Ic0Ia4bMiyrV/VJu0v8lba2JvAnOxxJRn6NfkXs/672gPQr7rHO2rJ";
      "kM2fnJru55wMn2vG3Y+1tanUYfku+4ydlyXPw9DRB5CHbd1UNOW/bswh6Dt73tm0lDHTZtJeQ5CjETQC8LVe+NrpCYqwH8ah";
      "9x8j55ZCP9b62D9IDfa8Bnpb8ygcBJ8yJ+lH1NIU8q+vq1bsDXrnbOmDgxtqJ/3wjfRUTnPskfqpJ2fK7a4bpeLVkSTyUcBN";
      "F9x7tFHOTfC1ouz9c5r+3BR+gfPxUQpHGEsYxnlqWzFNb9PmY/28ljJTd/2YF4S9t6rV4Qa19UmlgPTPmd/k+9YnS4utuDra";
      "nmFL0CqFv/kXIudAXxwHszG3Yb6ms61qYSvWEzkRr7MpJPbW66RsIseaeek+oZ/XM2KKFkzR1AslTY7Lmz8lzc3p3Psz0z8D";
      "ehV/Tb94WOX4B6/VsJ3l76DvxVzW0YnCzPzomdP6ZPPXKPK4WhqKAzsEamm5XS+3ZK2DabxVyDmNUv86A6+/NHm9eIm8rsux";
      "PqabocPVvJdJPsUmnycukc/8yfjJXFcL6JQ66WQr/J9tooo1qSJfXBg39iqbty5rJrrJTssBWk7eYy0MAByh7lD2OTC3nhyp";
      "qxXGPl3tH48b5blwVz/oXmTapv7WgdcpjLXopcZlnFk5JBMXvD4tZ99aeGn48Nj4p8OHv4Ic3eMz+J8ZvzcWSowocB/8g9c+";
      "hemOtreN2zGd5PUyaKpCPjUHTqTofsRLAjjxisLcOHHv+HScOLcwEydeWShxIvhn4ETWq+UzEiOZ2MumX1FPTH5XU13Q4X4V";
      "MgETjxRQC+Nht7lm1nG3WLMSvXNc4MqYXaeeLJ3a9XDXeHa+UKKWbCxXs5N80OkFrgFWL9BGkSt8/p1H98Wxv5wqkDbPsLVj";
      "ytZfBW2ub+x+O5M82WOy/YDHDEOHa4S8Pxfyxuuc4bhDjcR3OcLGrM6V8ctJj5cE5yZLZkeSLtwd+dcYpcGVRknnyr7yksjZ";
      "ijkRozy4Mp7vOJAscR7oK3cdOFuRd6DrcxRjWjIHB3vKcCWVkeo6N12GOuKuA4XQbZMzrA5oI7xf1S7C3nz+vsdqcbWoaiig";
      "KinowTdZX2I/+aSxCvY47BmxB6E/rUjakPPaullsw7LowBj0VkixPvgh17lzAMj2r6CwBzQSVaQ/j32iEs9ME3UxMJymNzkp";
      "fBx7pmeRHLeblFCASlN+2CO5QTt0pgo1dNqo9mJNiQ10CLa665/Thu/cEk0/29044s4nX61GlyXxrR7fvpMHfwMPpmvxTThc";
      "UeaVi09i3PBJG54UNmwbMgQ9pvVv7JvQL+uD9ZKtk1WYHxw2fKy3l2DjPnPsru6mkSaMbRLjHGKct9/w+YaMjqnccXJGv+Ix";
      "7DOJTk/oFb5DfqYfGxP9ghjjJmC2GNf7HDsHx2TfwMqB0bFMfBp3wpcxTkHd4HXK+Rru27C3VznwbNad7Vgv15iz2b6KlTvK";
      "oo+AHnJJTOAKKf96K3fMEBdz7Rh8m5CzLPoj0EFM6n/EWhTYo2vM6AiM2XIk9m6Wuw85ZRX/hvy9jMXw3Eq0BXu+D3a5sBjx";
      "vBFXg6inJY/eh5RIErL/MR/4G3L3/SbwUu9D3gjGp2qDq0e5hmnc7F/mxoV3W7wThm81YrLexp9pO0EXta1P6vNwBP4yV8Rs";
      "SIkkrqVDvwH93pAXvzX2t9THGOsHTeScLX6bPF8A7XVjmfl/1TT6Mn/F85VIF8ud741YdYcGmqB3o5Vb/gL0bmR65vq571MJ";
      "HXrc2nLa3LgM87Zok3SlHxRn7T88l3Ph4qw1ChlM/bWa+mPdgZ7AWxFzjZqbllvru0zIoqSA132WTM2IWSdkqsLVir2c8OyA";
      "ry3GFQDWZfu54IOLcR3BM+HZiVrVU8zjZS6qAx4Qvas5jB+lvEHknTrQ9Iq1Nom1JmA/a509lp5Bw22TR2H+mLeYPgN/56fn";
      "/9Ikf7pg+W6v8FnHFr9NHrYZy+MR8nx2fk+YftBr8krijlpri9sxxYvtwrwqBS81panSFpVO+Qys43NAD5UF5nd+hh4qi83v";
      "kFWFDdxzuN6kVLZv3Q0ZVNB246rluIKs9Tl8cIstBrCndiBmOzh/2Mc0mmOsvtL/5U31OjaMZdaXufo92fTdWfS/atKAbB3n";
      "bLRXj03rT3XY563I+u5FruNvsF/Yg1xnyeBGzrNyoeghmbnQ+o7nQ/ZYa0PuBT6JcW7jveB+8EX+jTQ6lUiFzPFvW70bL+OS";
      "R2VstufJ2Ew86o34TQzFtrla5f1XjSaBsRj7zR1FrY5xSYzT0kZHdo4OoGa18rQVz1eMStyscG6HjMBoMRW+wc/sRyqw8S62";
      "nemnCdgAe89SywaM3XfBb5lPnWHEJsflty4cytGf3e/iPYmifhfjBdmr5TWc5nrWQdXBPOxRwI2t27UDcYczGthOB5qLNH0j";
      "autNadkzQn6J3Z+nRd7UoTOzPyL0AhnsuCywE3sgvgd2UoTnv8m18kR+9XGsWejGOX3/Oi9x71yew/P/gOd39UwdMUZURTwH";
      "17MN7frg9csejNQBf7PnfFLkXO6pcD8P+3lHI/su5iE2Y4d0jnE1dQw6PYpnfu+HXjk+j4JvLZ6TE4bA1QcxlnH1qh0UWbVD";
      "mVw3j23EHJ4bnDA6sr9n1yNB7uGrVN0E3XO/ubGI939HlNfbDB7cG+T9G/7ZwT03xiD2PgN/+x50+gjGIg5rKrgXYt/nIGsv";
      "97RKRE6ZuT9hyvNNPiOBPGy79wxp478zZWyYDfzAmARysB08WGMDZN4K3mwzaW8lcoshsHyNXc6vQMYGPRMjefKlP8bzZL9B";
      "hW/VIUYroLMK6Mwek10u4KRZauS4CzjJSTUck1YsfuSUsXi9Lvw4xt8aVcT2euCHUk2/HO+dwMWsm4pxinCflWX1GKK/tpR9";
      "F/VSjR0/zeSj08bYYzxvKsY5/gqx5sXgvRp66oV88D2BbVykhjZCzlZypbqRRzbBJx+gvBBse6IWV2MZRVTEYXDzJoFxYA8f";
      "2ykOTMq6O1OiRK7UZb10poSxoesE8rjuFhhR6pvXFIAeRV+R+2XQUxP8ms/I4PM6x9ZzwOu1Tjop+CFnWTk8V3/Tb8ZOo4mF";
      "GROzL/BexDUk+zufp/035Do3krl/ENGLRCvCufYPrlOxh8aqcE/iWoWc1qUwpqEXuZ7ZjXlsO64t+BvvmXnYn9fgerB707IH";
      "uu9cdppcWwhrs/a4Jtt+xO8Qjx3WOjpHpvdvWSd95tnWUxPGXuSJas5//4Hf3KfdVaBF9sN2HA8tWN/PR6b3X9ugH8ZhGzk/";
      "8Z6PZwVXFeYCb8SeNvWWAN1j3FMGnZ+MyNzWB98QZ1gYH4QueqGHWgfrO7ie19ws+tOotTG3ZUTgkLuSYi9QJ3PfMZLjdyuM";
      "+6feV+Kd/VnNet5hymDXwQabDm7P0gH3x2+F7N8dmcJfwHajCfjoUcjtweUybfccbFcI27G9nu3euOx52Os0ObfAb3yWPUHb";
      "txrf+yaMmyz7aZsblvEap85PpI6/Makvip4xZeV+PHBT9XNYfzPkSyJGfgcZl0LGNSMmdod8DZCvFrJxr4Zly4dcLvA9MoM8";
      "i40/Lc8XcshTnEMe3l/zII8H4xk7kokVk5inoCZu27i7R9v94sXgU+9c1HbqF+tNnMoxcGe1jAGXu/NiXZm2DHUu1yhv0Q7X";
      "Pu5HNcDvWSa7XPk5/JNrSa7/Gkw/5FhNYNz48FSPnPu+eRhjrWeTOdYtfMoVfS8t1/YMfCHhyIsG8Y3PY38NOr+/BDrHctCZ";
      "gN4Og877w7nPVxD3MY4Baw2Mq5/B/X6T9oOQ4wDmd3/G+V8zZDy+mmO+FRc/TgucWH0cc4Jm3guauvx3zI0IHfwyI5aSS0h/";
      "KC3xVbxOkT0oB+7cf8I+EQ/kX3McsvUt4X3fGd2BsaiRqkE3ImrXAlk33gP6iTroNqCIfeC3Ym92Rf8F491Gfo3sD7whYvqh";
      "4Uz7fwR5PjblOYtc04Q5QRdVfxs48CpF0+8Ezsxz8X8LBL544SjwL+If8hREb0+LM+aa51TquA0yLHFp+s+Qmx50yPFKoTgX";
      "PLEKe5kDvqjiO8cX9rEQ8+9DLB3fvHHZ6s1VyzjGjiDG2GfPYv9xY6w/zbm565N6eXNHMHa90O1/ZvSS+SxpEOsabnJEvsg6";
      "Lqbq24qRa1VNZ2zoB15pA8ZYArnbgFn8s4Bd8I7w7h6M4TOwKpp/gmsv4DrfKVUNnVaVVG8e1/nKC4355LtxJPDOabUs9X5l";
      "y5MJx4Los9jTh03Mwr0cFHwdB3E/hTvjI8ZGngKJjRL57CcU+zxk57E87l21LLTtDomVflAEPM32HsuvGRo1Yixj26jsV/E5";
      "1nBTHbDGcaEbPn9Nil5pefTckLGXaT0xbsT2i/fzo3HQTeA9ck35TNjl90bu/v5pyLeAgo8NYH3/hTG83iqzL/7+OOQbyq9p";
      "A7/OQVPGtBHrwRzWZQK8R3DdYerFP2x0XASNs0PSB7nWP+7kHvP0c4Aupo24YMxbT2Wp+0VN5Yz2Yp0NlRT+K9RlyCFLkTdu";
      "2lYkMVsMc7hPxjrC2KUW3uFvB2Q/u8Zp+gzHY7Yu+Buv+XwOPVnfmK6FUVTIn+R8gXqB8U+TImsGkT8QtzPpWmBz+BXHRKOV";
      "b1A7eEh9AbHhe83kb69dm80ah2lsH7bOf6Z8nv19+HJxBhfj8z/WN/v/ViunIyZvwjUEG5VCNp6/LY9Odv7TtmVt6qpT0E11";
      "P3S7FXgorsr8Fc+T+esO8Dut0oWNRdibIPPw5fIMg/1Qmey5S1/83tDM5/tcP5ZBNpZrG/QELBdbC9qlkG8rfnsVjpuyEGM6";
      "7tsG4GuM3fyqtlzIiFz2ZYz/2yFr/eaeQlP4k/EV370sP/LgLUNTe8+HM/y/BfVLxvynIQdwVYx7NUfNWobxGuuR98qFkEGc";
      "lZvYFnVax/U2PkGBI+APpu65tkxk4WG+w9axfNCqtM11ZOVnCxOYNaqP18U20TFHuY8iyn1KxMqRc4amr88+n3tBKYzJy6E/";
      "xfTh/Wbda+H4sUFjL2OObtNXyax7P7DJfMr8nc3rbbxPDU6Nq0Q9wTUMkRLFd65je0T/6OXW32Zj/wz5TPs8bcZKE2NgGjn4";
      "KugnDOMVxjrtkM+Jb7WknNgF3KQWo26BnL2os1tNnIeaW5xtKaLfb2Jjm3xBp+SDXNPhxcX0GKOg7gw3kSu6BrUU312YH8Ce";
      "1gu5PeR4ZDeuWlwPgC/zV1EzsW2vgt0fhYxM51mF6xc19TDkrCI1Wpc2Dj48JDFfEDrryiHbU4OZNTHHENew/WZs8/9KuE/j";
      "t+pu7s8gTtsWaqNu21kpbLd3P/+3UDzPi94But8Gb/5PSSd0JObCh/k/O/Yadsdg5pme2+Q9YPK2+PpVeZ7gG5P4pPkRTexh";
      "Jw3JwxrHfsvxyGNvxtg2xPPU+YXM1fWDdv+f6j9w7hDn5za+bQIzlkZRx/QczMHrOvAyz1Yn6a+dgb4/B33u++w3edSa/xHN";
      "5lGeg8cXB7PO5z8F/ftB/4Ec9I3B6fTnf0b638lB/1wO+hMDl05fVYI9t+Wg/+sc9M9+Rvorc9B/JQf9/5mk/1rO/4QNIWYi";
      "wCRtTq5jy6LPc98Rv+9m2kVMa96JCpqfqgLWZT4fAZMzlsH70D7UIsa9tQc61Pkhlqt1Ox24WyUdcae3jEr8ESwSOb+De6ad";
      "5rk19xzk/4/eFDLyXv0wZOd7606KtO5UIrvN55/a9GPVClNrUKPbR2XNwLHOuYPPdcT/w6gs2qyOvMLYVaWyEOdt/s9Ek4kP";
      "uUcA3YXuGJB6FP/PUyV2unNU1PI1lqz2eNw+IHPkOVvtctUCLXK7nFMdLBA9v441uJ7Her/L8iM/cq/0DbzjfMa1LtdzcUd+";
      "9C3gm03IN9wH47qvV/Qv1Cj3t7lPAkzVsZH/h2L2Sqz8fPsA70VO0dee7KUgfwWQQ918noMcmnQ4xNms3b8SAVqea49TGIfz";
      "PjzAeVj2dnmP4/eoQ2KYF+bc8lPzv9TT+6OZ//VI1NMPS6GTIPdH6rUfLgbdON4lfok9zMwhIUP6q9t2Zls5YMvzFq1rgRUt";
      "Wtdqh/R+0MK7xMuSFsfzD3LQKhmYnt/iFXT4k9avzrD+ZIV2iHvNdTsW3NqwiG6o++bX32lYtOCGuhXrcJ9zg3dRwQ0sR6IC";
      "cm2lsC9LTxn4FHsX/48PY/W3uBeLfWKgQpxnLz2KtWHNS4MT/neO8DrxuzRYGk308lrnidjvx7wVoM97lHvyPEFizp5+uU9x";
      "T8Hsa6d/oYuzh2qjREsnmpiOU9AxZrlnG/h+TZasXSYN2QeQWNuyxfP9Us/T7X8kos4K9nigA+h3D/Wt1a0+JuM/4nf+L4UP";
      "9vP/oaR9P0/UwnTj0EfF1XRhnfkftHl4z/0Do5z0l5E7gGtejO+isEerDn8lLXvtQdYNvt8A23DtuIDk/yTb4ffh/qyz5cn+";
      "qlzLTPjqU3zv+TO//7n8L+n7/wMlN6iBNDIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3e34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3e50;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyi+pCgzN76gKDUlPiOxKC+1uFgvE6zOgIEBrj45";
      "Pzc3Py8+JzOpKLGoMj4zL7NEQ1Mht7S4RCEpVSE5MScnNQXISssvSlUoLc7MS1dIzKtUSCvNSy7JzM9LzMksqVTIzFMAGqWb";
      "rAsxTI8BHTAyMbOwsrFzcHJx8/Dy8QsICgmLiIqJS0hKScvIyskrKCopq6iqqWtoamnr6OrpGxgaGZuYmplbWFpZ29ja2Tsk";
      "JiWnpKalZ2RmZefk5uUXFBYVl5SWlVdUVkXHxMbFJ+CWr66pratvaGxqbmlta+/o7Oru6e3rnzBx0uQpU6dNnzFz1uw5c+fN";
      "X7Bw0eIlS5ctX7Fy1eo1a9et37Bx0+YtW7dt37Fz1+49e/ftP3Dw0OEjR48dP3Hy1OkzZ8+dv3Dx0uUrV69dv3Hz1u07d+/d";
      "f/Dw0eMnT589f/Hy1es3b9+9//Dx0+cvX799//Hz1+8/f//9hwUDAANv8sO4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4008;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXAVVxQA4NuBlkApFHi02ykCEREREVGxMyAiIiIQCMSKCERFBKIiYsUTiIgIBAKxgmEiIp5AIBArEE88";
      "8Wb4hwBL57VN27RNS2hpm5YFHly+q77Zc//OnnN3P/hy14nx7hCuhBDamzEuZCHkt2LsfBhCxSkOeZK7b8d4mgWXWHKFK+xx";
      "lUPW3GJ+J8ZjH5nHObY8z+N3Y6yY8xoLDtM8bnCZLStme0LoMWefBUcs2aZ9mN2LseYUG+ZsOc9swv7MuciCJUuusGKV1rNO";
      "6zlK65nfl//eEBrOc/JBjIuseSHFeZX5wxhHLDhOcU7v87yunqzYZcNVTj6KccCS2ynOzschzD5WZ9b8mtkT5/Asr3ON6+xz";
      "mw3373dOE+MsV/kNs6fyYs5b7HEnzftWPz8J4fIoxnMccJnld96fLRsW33v/NI/ZAedwhlM/6D9rLjLf0E+usUrjP+onCw5Z";
      "coMV27SO2UH7cYYt55n9FONZ5jzPgqtpnP30/LN9eGwzxolPQ1jgDLdYcO4X9WXJyynOPke/em9Wv6nvIedymi1PsdxSZ9bs";
      "pjgvsfu7uqU4Nzn1h76yYOewOKe5xTkWz/SZXS5xwAvMtmNcS+O8wYrrHHI7xZ/r3xH34U/7sflLPqxeyIPZ3/rImqP0/I88";
      "OMtOx3pOs8c5bnKBLZeY/2ufNI9XWXHANY7Y506az85R92wnxq845hl2/9MPtuyx+F9dWPMFs5fWfaaOzNlwgXlrHVv2ufzK";
      "/4AjTnxu/LV7yIrz3OS5FH8T40XWvMbJsTy5yHGaz+P+TwPOpv/UW98xC1YsWbNiw5otG2ZfyIc5s3fuDd8D0N22MfwEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4508;
    .size = 0x147c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxh9/gkQ47q0ZbBUlLgVQwYGDwwMDPjZJA4CQiJCTOokrkQrKjF4iFRUeWDwwNABySYwAGJgyMBg";
      "qRkyMDAg1Qmu4hgnmAockjBkyJCBIQPS6/nuu++9e23znEZ6gZxzvvv7/d10KPofxx+3FPfsJcf33stKB/7tx9f1t6b1Ehlq";
      "vURYD75pYEFuQ9gAvjSwfo4F8I3j2wQWZba+wKp7zaVmnKPVoz2fYTeL7xAaN7frwvcnvg/AOnS7jlXnmkOtHvkMfhNfBbxf";
      "4CMCX8BXBN8p8GHO05o/4suDfyivK+sY9WBpZZ8Sag+bv0HSTftxKEpnXtMGBJvrHhpUbVfZz1B7H6godD3Q0b6UiC+42rJ2";
      "Qc24SbpnDky/REzEp+wdVWmtadgmYXtFWDfhK8Dn8ny/EQt/wnG2z7CFF4DPN8BPgC8A9wrj03mdAU/nzz/vLifuyYbvBz+d";
      "P/8+4uAT4LsEflDgU+DjNvYr4GM29lucP299h+CjNvwZ+D67/bsU5Yrd/sH7bfg4+DYbPgX+s42/r7js42HLpceDeD5hcf+c";
      "7xb4q5wP0P5degyOyfFww/BQ8seAW/f/ZV1j+HXWFV503ofwFY8Wmm/YrfvfsKANk3bRyeabAf8E/HyDsR459DUvQNP9rPGe";
      "KP/kOB+T13zNWLMZcPwMjqEfhz5wznjKBZ1PyeMNG8OMCOORPgj9BvRztXtQaQ+TdCKvjQRC8yegP31m5FF5flrTHPjO55rW";
      "J88/ZORK0mxAE3xunquVt27oyYruNw9NDJrxWo2R28LtTPcJuvQX6Pwt8C/opmt1t60MSboB6M6gm6nVTci6aeiGdzUtLujC";
      "pLsp6xagS+/W1Y6sY8TS0bk+hW4DugjpVP1cr/F8TDmvAj6/y/1o0Mp5n4AXdhvnHKoRHa2KsrP75TWCfCICm45C3Zrrcz9o";
      "uueH0F8p/P9aQevPwXaqIPuzEdN0fkXOJ4W13OTnYpwP7fMzdJvQ5Wr3ecfcXVTc5wDttQ3r/gdn7mQ2C87VH9d+mMhezgSc";
      "Y57yXkgffbK8x5IUCTKB7GUSXSWa3UuSxnjBa11UXz+tZx54H/DN2riaaLwelv9g8/QFP0dVtxnme2T5D7y/yH19UOdHBP4M";
      "fKzIfWhQrO36WrsuIkcXeb8zZPlQL/D1Is+bV+V5yW4cfBE89TPKz1YdngEefclzzT0LTwPPveQxNCnUf+DukqalCX8g1H/g";
      "yZJ8hqz+A58vyT7P6j/whZLcR7D9A18uNY4Ftn+PzteO1wt8vVTfZwwDf1yDk+0U8FyJ+6xaX+fTTfgNzq8LvvGLcI874IN7";
      "Zm5h9sY9U0ycgE+C36n19bty7vHCsbxls9dj40T5OKoQY73QdZf5/fLxJo0YE3J7HLr5spzzMO+YEdW09jlotqHp0e+GacQa";
      "vQ6+XJbjGWNMGGOQb+5AE3ilaae1sfPr+bHzGb8cv+Lxf0sfd0i4ez+axdRrsy6ZdxkEvvH6fJ8Z4zzLnz9ZvjEN3Lsvj0f4";
      "HPDeffnMqVYuA4/vc9/n+Bg/40H+M1zzk8Yrwu5xg3k+AC/s83O8a+HKV7jLCo9xQe8H3g88QfiEhQeBpxvoo8BXKrxexiw8";
      "Afy0IvdghM8CVw7MmmHiC8CDDfDHwGcO5D6C8G3g2QZ4BfjWgbxOVv+Alw/MHmxs1bN28YEQSx24yci/mlYQ7H7jPM0RBP8J";
      "fM7B+IHVtrVWNdOSvaAuuh+51CXnsuN3yPcrVhukvxthN3OoaVt6brBicNz0zBEUufJRVfejZejPDnmu5DmR9X/Ap47MfpTN";
      "H6H5afolJ21l35ia9X/Ql4/MGNRjI+vKuEOLTnb/X2O+av3byw+8uyq/mdj9c3ys9v6Bx6v8HSzgCeBz1fq31yzwVFW+tyHB";
      "j5fBr1TlPpjwHPCNqhwvhOeBFxqs9xj4ds04LP6B71R53uH4dSHn+vHoOKya/R/j7wh+0ge++42mrQj8FOfpLGPg19/IfTJ/";
      "C9wVng0sn6ahPX3ToOeKWVkrAGoTuuhxXe9/08iFpClCkz6uy7m3RM0pNNtNNP5v4H9NNP3Q9L211ySgeWijIX9JQ5N7y2Mj";
      "5Eusetfa1YwnezG82PaoNSG8KUKepRb973B7aAmtLDu/HdgH38n1iPXWcbln/ghd9p15fuzObrA7i7A79X4LHzJ43u+oPoVC";
      "ktn3gG97L5//uFCrhsFH38vvP9ShUfE8ktAkbTQ0Txaa9fem77B57vN5yLeegFdOzDcHywFhPQfcFn2LxT+0Aye8x+NjjXI/";
      "pfUo3yGfnJjxz/hIxhkx3l80Rjc0yRM5VowaTXUwAj4Ffkr2dcYlwGX/kuPSGDcF7ulJ4/+vYu//JvxWE/6wCX/WhO/qtOf7";
      "m/BxG57+/AeA9Wb+fBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5984;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PMRKCMBBFF0UR1E5HULwFBZVX0iPY6THo8AZyDI5ASWlj4TgQZ9iXItRu8/Ky+dnEE60bPMISruA9Uq7x";
      "7KRM8KLzBh7wBdzDB/101PdhM1G+e3Me5k3VZ/QrFnN7H32eJU+9XpZ4DLfiFjFpjQYYK1fyGzyAO/ve0N2vA/cfOflwNP9r";
      "9D/2aI8X5A1OXF74hf4Ht3P+XT95PVnaAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCDygUAgqFj2jgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA0sDQANyeABmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYw7cAH4a/ghdANUP4BKB8GAP2hLpw4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200b8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
