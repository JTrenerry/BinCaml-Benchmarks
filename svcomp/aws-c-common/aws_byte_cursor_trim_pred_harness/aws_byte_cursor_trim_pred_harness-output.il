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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Cse0__5_997: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_997:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_997:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_997:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_cursor_trim_pred_harness_17696 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_998: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_998:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_999:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_17984 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4640; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4640; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17984_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "17984_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17984_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "17984_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17988_0" };
    $R29: bv64 := $R31:bv64 { .label = "17992_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "17996_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17996_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "17996_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "17996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17996_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4032 () -> ()
  { .name = "reach_error"; .address = 0xfc0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfc0; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var R30_begin_reach_error_4032: bv64 := $R30:bv64;
    var Cse0__5_1601: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4032_0" };
    store le $stack Cse0__5_1601:bv64 $R29:bv64 64 { .label = "4032_1" };
    store le $stack bvadd(Cse0__5_1601:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4032_2" };
    $R31: bv64 := Cse0__5_1601:bv64 { .label = "4032_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4036_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4040_0" };
    $R29: bv64 := $R31:bv64 { .label = "4044_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4048_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x718:bv64) { .label = "4052_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x728:bv64) { .label = "4056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x750:bv64) { .label = "4060_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4064_0" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4032:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_303);
  ];
  block %_inlineret_3 {.originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_303 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_304);
  ];
  block %FUN_ca0_basil_return_1_304 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_17920 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4600; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4600; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    var Cse0__5_1364: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17920_0" };
    store le $stack Cse0__5_1364:bv64 $R29:bv64 64 { .label = "17920_1" };
    store le $stack bvadd(Cse0__5_1364:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17920_2" };
    $R31: bv64 := Cse0__5_1364:bv64 { .label = "17920_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17924_0" };
    $R29: bv64 := $R31:bv64 { .label = "17928_0" };
    var Exp16__5_1365: bv64 := load le $stack $R31:bv64 64 { .label = "17932_0$0" };
    var Exp18__5_1366: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17932_1$0" };
    $R29: bv64 := Exp16__5_1365:bv64 { .label = "17932_2" };
    $R30: bv64 := Exp18__5_1366:bv64 { .label = "17932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17932_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @aws_byte_cursor_right_trim_pred_13540 () -> ()
  { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x34e4; .returnBlock = "aws_byte_cursor_right_trim_pred_basil_return_1" }
[
  block %aws_byte_cursor_right_trim_pred_entry {.address = 0x34e4; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    var R30_begin_aws_byte_cursor_right_trim_pred_13540: bv64 := $R30:bv64;
    var Cse0__5_729: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13540_0" };
    store le $stack Cse0__5_729:bv64 $R29:bv64 64 { .label = "13540_1" };
    store le $stack bvadd(Cse0__5_729:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13540_2" };
    $R31: bv64 := Cse0__5_729:bv64 { .label = "13540_3" };
    $R29: bv64 := $R31:bv64 { .label = "13544_0" };
    var Cse0__5_730: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13548_0" };
    store le $stack Cse0__5_730:bv64 $R19:bv64 64 { .label = "13548_1" };
    store le $stack bvadd(Cse0__5_730:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13548_2" };
    var Cse0__5_731: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13552_0" };
    store le $stack Cse0__5_731:bv64 $R21:bv64 64 { .label = "13552_1" };
    store le $stack bvadd(Cse0__5_731:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13552_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "13556_0" };
    goto(%aws_byte_cursor_right_trim_pred_5, %aws_byte_cursor_right_trim_pred_69);
  ];
  block %aws_byte_cursor_right_trim_pred_3 {.address = 0x3588; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    $R30: bv64 := 0x358c:bv64 { .label = "13704_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_right_trim_pred_13540:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_179);
  ];
  block %aws_byte_cursor_right_trim_pred_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_right_trim_pred_3);
  ];
  block %aws_byte_cursor_right_trim_pred_7 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_right_trim_pred_3);
  ];
  block %aws_byte_cursor_right_trim_pred_9 {.address = 0x356c; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13676_0$0" };
    $R23: bv64 := Exp14__5_734:bv64 { .label = "13676_1" };
    $R0: bv64 := $R19:bv64 { .label = "13680_0" };
    $R1: bv64 := $R22:bv64 { .label = "13684_0" };
    var Cse0__5_735: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13688_0" };
    var Exp16__5_736: bv64 := load le $stack Cse0__5_735:bv64 64 { .label = "13688_1$0" };
    var Exp18__5_737: bv64 := load le $stack bvadd(Cse0__5_735:bv64, 0x8:bv64) 64 { .label = "13688_2$0" };
    $R19: bv64 := Exp16__5_736:bv64 { .label = "13688_3" };
    $R20: bv64 := Exp18__5_737:bv64 { .label = "13688_4" };
    var Cse0__5_738: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13692_0" };
    var Exp16__5_739: bv64 := load le $stack Cse0__5_738:bv64 64 { .label = "13692_1$0" };
    var Exp18__5_740: bv64 := load le $stack bvadd(Cse0__5_738:bv64, 0x8:bv64) 64 { .label = "13692_2$0" };
    $R21: bv64 := Exp16__5_739:bv64 { .label = "13692_3" };
    $R22: bv64 := Exp18__5_740:bv64 { .label = "13692_4" };
    var Exp16__5_741: bv64 := load le $stack $R31:bv64 64 { .label = "13696_0$0" };
    var Exp18__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13696_1$0" };
    $R29: bv64 := Exp16__5_741:bv64 { .label = "13696_2" };
    $R30: bv64 := Exp18__5_742:bv64 { .label = "13696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13696_4" };
    goto(%aws_byte_cursor_right_trim_pred_basil_return_1);
  ];
  block %aws_byte_cursor_right_trim_pred_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_right_trim_pred_9);
  ];
  block %aws_byte_cursor_right_trim_pred_15 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R30: bv64 := 0x356c:bv64 { .label = "13672_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_right_trim_pred_13540:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4032 () { .label = "13672_2" };
    goto(%aws_byte_cursor_right_trim_pred_basil_return_1);
  ];
  block %aws_byte_cursor_right_trim_pred_17 {.address = 0x3560; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    var Exp14__5_754: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "13664_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "13664_1" };
    goto(%aws_byte_cursor_right_trim_pred_11, %aws_byte_cursor_right_trim_pred_15);
  ];
  block %aws_byte_cursor_right_trim_pred_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_right_trim_pred_17);
  ];
  block %aws_byte_cursor_right_trim_pred_21 {.address = 0x3540; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%aws_byte_cursor_right_trim_pred_basil_return_1);
  ];
  block %aws_byte_cursor_right_trim_pred_23 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13632_0$0" };
    $R23: bv64 := Exp14__5_745:bv64 { .label = "13632_1" };
    $R1: bv64 := $R22:bv64 { .label = "13636_0" };
    var Cse0__5_746: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13640_0" };
    var Exp16__5_747: bv64 := load le $stack Cse0__5_746:bv64 64 { .label = "13640_1$0" };
    var Exp18__5_748: bv64 := load le $stack bvadd(Cse0__5_746:bv64, 0x8:bv64) 64 { .label = "13640_2$0" };
    $R19: bv64 := Exp16__5_747:bv64 { .label = "13640_3" };
    $R20: bv64 := Exp18__5_748:bv64 { .label = "13640_4" };
    var Cse0__5_749: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13644_0" };
    var Exp16__5_750: bv64 := load le $stack Cse0__5_749:bv64 64 { .label = "13644_1$0" };
    var Exp18__5_751: bv64 := load le $stack bvadd(Cse0__5_749:bv64, 0x8:bv64) 64 { .label = "13644_2$0" };
    $R21: bv64 := Exp16__5_750:bv64 { .label = "13644_3" };
    $R22: bv64 := Exp18__5_751:bv64 { .label = "13644_4" };
    var Exp16__5_752: bv64 := load le $stack $R31:bv64 64 { .label = "13648_0$0" };
    var Exp18__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13648_1$0" };
    $R29: bv64 := Exp16__5_752:bv64 { .label = "13648_2" };
    $R30: bv64 := Exp18__5_753:bv64 { .label = "13648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13648_4" };
    goto(%aws_byte_cursor_right_trim_pred_21);
  ];
  block %aws_byte_cursor_right_trim_pred_25 {.address = 0x3538; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    var Exp14__5_727: bv64 := load le $mem $R23:bv64 64 { .label = "13624_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "13624_1" };
    goto(%aws_byte_cursor_right_trim_pred_19, %aws_byte_cursor_right_trim_pred_23);
  ];
  block %aws_byte_cursor_right_trim_pred_27 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_right_trim_pred_25);
  ];
  block %aws_byte_cursor_right_trim_pred_29 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_right_trim_pred_9);
  ];
  block %aws_byte_cursor_right_trim_pred_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_right_trim_pred_17);
  ];
  block %aws_byte_cursor_right_trim_pred_33 {.address = 0x3558; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%aws_byte_cursor_right_trim_pred_29, %aws_byte_cursor_right_trim_pred_31);
  ];
  block %aws_byte_cursor_right_trim_pred_35 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Exp14__5_743: bv64 := load le $mem $R23:bv64 64 { .label = "13656_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "13656_1" };
    goto(%aws_byte_cursor_right_trim_pred_33);
  ];
  block %aws_byte_cursor_right_trim_pred_37 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_right_trim_pred_47);
  ];
  block %aws_byte_cursor_right_trim_pred_39 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_right_trim_pred_25);
  ];
  block %aws_byte_cursor_right_trim_pred_41 {.address = 0x3530; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%aws_byte_cursor_right_trim_pred_37, %aws_byte_cursor_right_trim_pred_39);
  ];
  block %aws_byte_cursor_right_trim_pred_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R19: bv64 := $R20:bv64 { .label = "13616_0" };
    goto(%aws_byte_cursor_right_trim_pred_41);
  ];
  block %aws_byte_cursor_right_trim_pred_45 {.address = 0x352c; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%aws_byte_cursor_right_trim_pred_35, %aws_byte_cursor_right_trim_pred_43);
  ];
  block %aws_byte_cursor_right_trim_pred_47 {.address = 0x3520; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    $R20: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "13600_0" };
    var Exp16__5_744: bv8 := load le $mem bvadd($R22:bv64, $R20:bv64) 8 { .label = "13604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_744:bv8)) { .label = "13604_1" };
    $R30: bv64 := 0x352c:bv64 { .label = "13608_0" };
    indirect call $R21:bv64  { .label = "13608_3" };
    goto(%aws_byte_cursor_right_trim_pred_45);
  ];
  block %aws_byte_cursor_right_trim_pred_49 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_right_trim_pred_47);
  ];
  block %aws_byte_cursor_right_trim_pred_51 {.address = 0x3518; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    goto(%aws_byte_cursor_right_trim_pred_27, %aws_byte_cursor_right_trim_pred_49);
  ];
  block %aws_byte_cursor_right_trim_pred_53 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp14__5_732: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "13592_0$0" };
    $R22: bv64 := Exp14__5_732:bv64 { .label = "13592_1" };
    goto(%aws_byte_cursor_right_trim_pred_51);
  ];
  block %aws_byte_cursor_right_trim_pred_55 {.address = 0x3514; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%aws_byte_cursor_right_trim_pred_7, %aws_byte_cursor_right_trim_pred_53);
  ];
  block %aws_byte_cursor_right_trim_pred_57 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_right_trim_pred_55);
  ];
  block %aws_byte_cursor_right_trim_pred_59 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_right_trim_pred_3);
  ];
  block %aws_byte_cursor_right_trim_pred_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_right_trim_pred_55);
  ];
  block %aws_byte_cursor_right_trim_pred_63 {.address = 0x350c; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%aws_byte_cursor_right_trim_pred_59, %aws_byte_cursor_right_trim_pred_61);
  ];
  block %aws_byte_cursor_right_trim_pred_65 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_728: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13580_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "13580_1" };
    goto(%aws_byte_cursor_right_trim_pred_63);
  ];
  block %aws_byte_cursor_right_trim_pred_67 {.address = 0x34fc; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%aws_byte_cursor_right_trim_pred_57, %aws_byte_cursor_right_trim_pred_65);
  ];
  block %aws_byte_cursor_right_trim_pred_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_733: bv64 := load le $mem $R0:bv64 64 { .label = "13564_0$0" };
    $R19: bv64 := Exp14__5_733:bv64 { .label = "13564_1" };
    $R23: bv64 := $R0:bv64 { .label = "13568_0" };
    $R21: bv64 := $R1:bv64 { .label = "13572_0" };
    goto(%aws_byte_cursor_right_trim_pred_67);
  ];
  block %_inlineret_3 {.originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%aws_byte_cursor_right_trim_pred_basil_return_1);
  ];
  block %FUN_c50_entry_179 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_180);
  ];
  block %FUN_c50_basil_return_1_180 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_right_trim_pred_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_left_trim_pred_13708 () -> ()
  { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x358c; .returnBlock = "aws_byte_cursor_left_trim_pred_basil_return_1" }
[
  block %aws_byte_cursor_left_trim_pred_entry {.address = 0x358c; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    var R30_begin_aws_byte_cursor_left_trim_pred_13708: bv64 := $R30:bv64;
    var Cse0__5_638: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13708_0" };
    store le $stack Cse0__5_638:bv64 $R29:bv64 64 { .label = "13708_1" };
    store le $stack bvadd(Cse0__5_638:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13708_2" };
    $R31: bv64 := Cse0__5_638:bv64 { .label = "13708_3" };
    $R29: bv64 := $R31:bv64 { .label = "13712_0" };
    goto(%aws_byte_cursor_left_trim_pred_7, %aws_byte_cursor_left_trim_pred_75);
  ];
  block %aws_byte_cursor_left_trim_pred_3 {.address = 0x3654; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    unreachable;
  ];
  block %aws_byte_cursor_left_trim_pred_7 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse0__5_658: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13892_0" };
    store le $stack Cse0__5_658:bv64 $R19:bv64 64 { .label = "13892_1" };
    store le $stack bvadd(Cse0__5_658:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13892_2" };
    var Cse0__5_659: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13896_0" };
    store le $stack Cse0__5_659:bv64 $R21:bv64 64 { .label = "13896_1" };
    store le $stack bvadd(Cse0__5_659:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13896_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "13900_0" };
    $R30: bv64 := 0x3654:bv64 { .label = "13904_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_left_trim_pred_13708:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_103);
  ];
  block %aws_byte_cursor_left_trim_pred_9 {.address = 0x3640; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    $R30: bv64 := 0x3644:bv64 { .label = "13888_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_left_trim_pred_13708:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_121);
  ];
  block %aws_byte_cursor_left_trim_pred_11 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_left_trim_pred_9);
  ];
  block %aws_byte_cursor_left_trim_pred_13 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_left_trim_pred_9);
  ];
  block %aws_byte_cursor_left_trim_pred_15 {.address = 0x3618; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    $R1: bv64 := $R23:bv64 { .label = "13848_0" };
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13852_0$0" };
    $R23: bv64 := Exp14__5_646:bv64 { .label = "13852_1" };
    var Cse0__5_647: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13856_0" };
    var Exp16__5_648: bv64 := load le $stack Cse0__5_647:bv64 64 { .label = "13856_1$0" };
    var Exp18__5_649: bv64 := load le $stack bvadd(Cse0__5_647:bv64, 0x8:bv64) 64 { .label = "13856_2$0" };
    $R19: bv64 := Exp16__5_648:bv64 { .label = "13856_3" };
    $R20: bv64 := Exp18__5_649:bv64 { .label = "13856_4" };
    var Cse0__5_650: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13860_0" };
    var Exp16__5_651: bv64 := load le $stack Cse0__5_650:bv64 64 { .label = "13860_1$0" };
    var Exp18__5_652: bv64 := load le $stack bvadd(Cse0__5_650:bv64, 0x8:bv64) 64 { .label = "13860_2$0" };
    $R21: bv64 := Exp16__5_651:bv64 { .label = "13860_3" };
    $R22: bv64 := Exp18__5_652:bv64 { .label = "13860_4" };
    var Exp16__5_653: bv64 := load le $stack $R31:bv64 64 { .label = "13864_0$0" };
    var Exp18__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13864_1$0" };
    $R29: bv64 := Exp16__5_653:bv64 { .label = "13864_2" };
    $R30: bv64 := Exp18__5_654:bv64 { .label = "13864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13864_4" };
    goto(%aws_byte_cursor_left_trim_pred_basil_return_1);
  ];
  block %aws_byte_cursor_left_trim_pred_17 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_left_trim_pred_15);
  ];
  block %aws_byte_cursor_left_trim_pred_21 [
    guard eq($R1:bv64, 0x0:bv64);
    $R30: bv64 := 0x363c:bv64 { .label = "13880_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_left_trim_pred_13708:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4032 () { .label = "13880_2" };
    goto(%aws_byte_cursor_left_trim_pred_basil_return_1);
  ];
  block %aws_byte_cursor_left_trim_pred_23 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_left_trim_pred_15);
  ];
  block %aws_byte_cursor_left_trim_pred_25 {.address = 0x3610; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%aws_byte_cursor_left_trim_pred_21, %aws_byte_cursor_left_trim_pred_23);
  ];
  block %aws_byte_cursor_left_trim_pred_27 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_637: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "13840_0$0" };
    $R1: bv64 := Exp14__5_637:bv64 { .label = "13840_1" };
    goto(%aws_byte_cursor_left_trim_pred_25);
  ];
  block %aws_byte_cursor_left_trim_pred_29 {.address = 0x3608; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    var Exp14__5_663: bv64 := load le $mem $R22:bv64 64 { .label = "13832_0$0" };
    $R1: bv64 := Exp14__5_663:bv64 { .label = "13832_1" };
    goto(%aws_byte_cursor_left_trim_pred_17, %aws_byte_cursor_left_trim_pred_27);
  ];
  block %aws_byte_cursor_left_trim_pred_31 {.address = 0x3630; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%aws_byte_cursor_left_trim_pred_29);
  ];
  block %aws_byte_cursor_left_trim_pred_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13872_0" };
    goto(%aws_byte_cursor_left_trim_pred_31);
  ];
  block %aws_byte_cursor_left_trim_pred_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_left_trim_pred_47);
  ];
  block %aws_byte_cursor_left_trim_pred_37 {.address = 0x35e8; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    goto(%aws_byte_cursor_left_trim_pred_33, %aws_byte_cursor_left_trim_pred_35);
  ];
  block %aws_byte_cursor_left_trim_pred_39 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "13800_0" };
    var Cse2__5_655: bv64 := bvnot($R20:bv64) { .label = "13804_0" };
    var Cse0__5_656: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "13804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "13804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "13804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_656:bv64, 0x1:bv64), 0x0:bv64) { .label = "13804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_656:bv64, 0x1:bv64)) { .label = "13804_5" };
    goto(%aws_byte_cursor_left_trim_pred_37);
  ];
  block %aws_byte_cursor_left_trim_pred_41 {.address = 0x3600; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    goto(%aws_byte_cursor_left_trim_pred_29);
  ];
  block %aws_byte_cursor_left_trim_pred_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := bvadd(bvadd($R20:bv64, bvnot($R19:bv64)), 0x1:bv64) { .label = "13824_0" };
    $R23: bv64 := $R19:bv64 { .label = "13828_0" };
    goto(%aws_byte_cursor_left_trim_pred_41);
  ];
  block %aws_byte_cursor_left_trim_pred_45 {.address = 0x35fc; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    goto(%aws_byte_cursor_left_trim_pred_39, %aws_byte_cursor_left_trim_pred_43);
  ];
  block %aws_byte_cursor_left_trim_pred_47 {.address = 0x35f4; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    var Exp11__5_660: bv8 := load le $mem $R19:bv64 8 { .label = "13812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_660:bv8)) { .label = "13812_1" };
    $R30: bv64 := 0x35fc:bv64 { .label = "13816_0" };
    indirect call $R21:bv64  { .label = "13816_3" };
    goto(%aws_byte_cursor_left_trim_pred_45);
  ];
  block %aws_byte_cursor_left_trim_pred_49 {.address = 0x35dc; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%aws_byte_cursor_left_trim_pred_47);
  ];
  block %aws_byte_cursor_left_trim_pred_51 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R20: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "13788_0" };
    $R23: bv64 := $R20:bv64 { .label = "13792_0" };
    goto(%aws_byte_cursor_left_trim_pred_49);
  ];
  block %aws_byte_cursor_left_trim_pred_53 {.address = 0x35d8; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%aws_byte_cursor_left_trim_pred_13, %aws_byte_cursor_left_trim_pred_51);
  ];
  block %aws_byte_cursor_left_trim_pred_55 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_left_trim_pred_53);
  ];
  block %aws_byte_cursor_left_trim_pred_57 {.address = 0x35cc; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    goto(%aws_byte_cursor_left_trim_pred_11, %aws_byte_cursor_left_trim_pred_55);
  ];
  block %aws_byte_cursor_left_trim_pred_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_661: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13772_0" };
    store le $stack Cse0__5_661:bv64 $R19:bv64 64 { .label = "13772_1" };
    store le $stack bvadd(Cse0__5_661:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13772_2" };
    var Exp14__5_662: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "13776_0$0" };
    $R19: bv64 := Exp14__5_662:bv64 { .label = "13776_1" };
    goto(%aws_byte_cursor_left_trim_pred_57);
  ];
  block %aws_byte_cursor_left_trim_pred_61 {.address = 0x363c; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%aws_byte_cursor_left_trim_pred_9);
  ];
  block %aws_byte_cursor_left_trim_pred_63 [
    guard eq($R1:bv64, 0x0:bv64);
    var Cse0__5_657: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13884_0" };
    store le $stack Cse0__5_657:bv64 $R19:bv64 64 { .label = "13884_1" };
    store le $stack bvadd(Cse0__5_657:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13884_2" };
    goto(%aws_byte_cursor_left_trim_pred_61);
  ];
  block %aws_byte_cursor_left_trim_pred_65 {.address = 0x35b4; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    goto(%aws_byte_cursor_left_trim_pred_basil_return_1);
  ];
  block %aws_byte_cursor_left_trim_pred_67 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_639: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "13748_0$0" };
    $R23: bv64 := Exp14__5_639:bv64 { .label = "13748_1" };
    var Cse0__5_640: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13752_0" };
    var Exp16__5_641: bv64 := load le $stack Cse0__5_640:bv64 64 { .label = "13752_1$0" };
    var Exp18__5_642: bv64 := load le $stack bvadd(Cse0__5_640:bv64, 0x8:bv64) 64 { .label = "13752_2$0" };
    $R21: bv64 := Exp16__5_641:bv64 { .label = "13752_3" };
    $R22: bv64 := Exp18__5_642:bv64 { .label = "13752_4" };
    $R1: bv64 := $R23:bv64 { .label = "13756_0" };
    var Exp14__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13760_0$0" };
    $R23: bv64 := Exp14__5_643:bv64 { .label = "13760_1" };
    var Exp16__5_644: bv64 := load le $stack $R31:bv64 64 { .label = "13764_0$0" };
    var Exp18__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13764_1$0" };
    $R29: bv64 := Exp16__5_644:bv64 { .label = "13764_2" };
    $R30: bv64 := Exp18__5_645:bv64 { .label = "13764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13764_4" };
    goto(%aws_byte_cursor_left_trim_pred_65);
  ];
  block %aws_byte_cursor_left_trim_pred_69 {.address = 0x35b0; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%aws_byte_cursor_left_trim_pred_63, %aws_byte_cursor_left_trim_pred_67);
  ];
  block %aws_byte_cursor_left_trim_pred_71 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_left_trim_pred_69);
  ];
  block %aws_byte_cursor_left_trim_pred_73 {.address = 0x3598; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    goto(%aws_byte_cursor_left_trim_pred_59, %aws_byte_cursor_left_trim_pred_71);
  ];
  block %aws_byte_cursor_left_trim_pred_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_664: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13720_0" };
    store le $stack Cse0__5_664:bv64 $R21:bv64 64 { .label = "13720_1" };
    store le $stack bvadd(Cse0__5_664:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13720_2" };
    $R22: bv64 := $R0:bv64 { .label = "13724_0" };
    $R21: bv64 := $R1:bv64 { .label = "13728_0" };
    var Exp14__5_665: bv64 := load le $mem $R0:bv64 64 { .label = "13732_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "13732_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "13736_0" };
    goto(%aws_byte_cursor_left_trim_pred_73);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_left_trim_pred_basil_return_1);
  ];
  block %FUN_c50_entry_103 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_104);
  ];
  block %FUN_c50_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%aws_byte_cursor_left_trim_pred_basil_return_1);
  ];
  block %FUN_c50_entry_121 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_122);
  ];
  block %FUN_c50_basil_return_1_122 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_left_trim_pred_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_trim_pred_13920 () -> ()
  { .name = "aws_byte_cursor_trim_pred"; .address = 0x3660; .returnBlock = "aws_byte_cursor_trim_pred_basil_return_1" }
[
  block %aws_byte_cursor_trim_pred_entry {.address = 0x3660; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    var R30_begin_aws_byte_cursor_trim_pred_13920: bv64 := $R30:bv64;
    var Cse0__5_1462: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13920_0" };
    store le $stack Cse0__5_1462:bv64 $R29:bv64 64 { .label = "13920_1" };
    store le $stack bvadd(Cse0__5_1462:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13920_2" };
    $R31: bv64 := Cse0__5_1462:bv64 { .label = "13920_3" };
    $R29: bv64 := $R31:bv64 { .label = "13924_0" };
    var Cse0__5_1463: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13928_0" };
    store le $stack Cse0__5_1463:bv64 $R19:bv64 64 { .label = "13928_1" };
    store le $stack bvadd(Cse0__5_1463:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13928_2" };
    goto(%aws_byte_cursor_trim_pred_7, %aws_byte_cursor_trim_pred_53);
  ];
  block %aws_byte_cursor_trim_pred_5 {.address = 0x36d4; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    $R30: bv64 := 0x36d8:bv64 { .label = "14036_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_trim_pred_13920:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_201);
  ];
  block %aws_byte_cursor_trim_pred_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_trim_pred_5);
  ];
  block %aws_byte_cursor_trim_pred_9 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_trim_pred_5);
  ];
  block %aws_byte_cursor_trim_pred_11 {.address = 0x36d0; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    $R30: bv64 := 0x36d4:bv64 { .label = "14032_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_trim_pred_13920:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4032 () { .label = "14032_2" };
    goto(%aws_byte_cursor_trim_pred_basil_return_1);
  ];
  block %aws_byte_cursor_trim_pred_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_trim_pred_11);
  ];
  block %aws_byte_cursor_trim_pred_15 {.address = 0x36c4; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    goto(%aws_byte_cursor_trim_pred_basil_return_1);
  ];
  block %aws_byte_cursor_trim_pred_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1456: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14020_0" };
    var Exp16__5_1457: bv64 := load le $stack Cse0__5_1456:bv64 64 { .label = "14020_1$0" };
    var Exp18__5_1458: bv64 := load le $stack bvadd(Cse0__5_1456:bv64, 0x8:bv64) 64 { .label = "14020_2$0" };
    $R19: bv64 := Exp16__5_1457:bv64 { .label = "14020_3" };
    $R20: bv64 := Exp18__5_1458:bv64 { .label = "14020_4" };
    var Exp16__5_1459: bv64 := load le $stack $R31:bv64 64 { .label = "14024_0$0" };
    var Exp18__5_1460: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14024_1$0" };
    $R29: bv64 := Exp16__5_1459:bv64 { .label = "14024_2" };
    $R30: bv64 := Exp18__5_1460:bv64 { .label = "14024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14024_4" };
    goto(%aws_byte_cursor_trim_pred_15);
  ];
  block %aws_byte_cursor_trim_pred_19 {.address = 0x36b8; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14008_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "14008_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "14008_3" };
    var ITESimp_0_1461: bv1 := $ZF:bv1 { .label = "14012_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14012_1" };
    $CF: bv1 := ITESimp_0_1461:bv1 { .label = "14012_2" };
    $ZF: bv1 := bvor(bvcomp($R0:bv64, 0x0:bv64), bvnot(ITESimp_0_1461:bv1)) { .label = "14012_3" };
    $NF: bv1 := bvand(ITESimp_0_1461:bv1, extract(64, 63, $R0:bv64)) { .label = "14012_4" };
    goto(%aws_byte_cursor_trim_pred_13, %aws_byte_cursor_trim_pred_17);
  ];
  block %aws_byte_cursor_trim_pred_21 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_trim_pred_19);
  ];
  block %aws_byte_cursor_trim_pred_23 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_trim_pred_11);
  ];
  block %aws_byte_cursor_trim_pred_25 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_trim_pred_19);
  ];
  block %aws_byte_cursor_trim_pred_27 {.address = 0x36b0; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%aws_byte_cursor_trim_pred_23, %aws_byte_cursor_trim_pred_25);
  ];
  block %aws_byte_cursor_trim_pred_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_1454: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "14000_0$0" };
    $R2: bv64 := Exp14__5_1454:bv64 { .label = "14000_1" };
    goto(%aws_byte_cursor_trim_pred_27);
  ];
  block %aws_byte_cursor_trim_pred_31 {.address = 0x36a8; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    var Exp14__5_1452: bv64 := load le $mem $R19:bv64 64 { .label = "13992_0$0" };
    $R2: bv64 := Exp14__5_1452:bv64 { .label = "13992_1" };
    goto(%aws_byte_cursor_trim_pred_21, %aws_byte_cursor_trim_pred_29);
  ];
  block %aws_byte_cursor_trim_pred_33 {.address = 0x3698; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    var Cse0__5_1464: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13976_0" };
    store le $stack Cse0__5_1464:bv64 $R0:bv64 64 { .label = "13976_1" };
    store le $stack bvadd(Cse0__5_1464:bv64, 0x8:bv64) $R1:bv64 64 { .label = "13976_2" };
    $R1: bv64 := $R20:bv64 { .label = "13980_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13984_0" };
    $R30: bv64 := 0x36a8:bv64 { .label = "13988_0" };
    call @aws_byte_cursor_right_trim_pred_13540 ();
    goto(%aws_byte_cursor_trim_pred_31);
  ];
  block %aws_byte_cursor_trim_pred_35 {.address = 0x368c; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    goto(%aws_byte_cursor_trim_pred_33);
  ];
  block %aws_byte_cursor_trim_pred_37 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R1: bv64 := $R20:bv64 { .label = "13964_0" };
    $R0: bv64 := $R19:bv64 { .label = "13968_0" };
    $R30: bv64 := 0x3698:bv64 { .label = "13972_0" };
    call @aws_byte_cursor_left_trim_pred_13708 ();
    goto(%aws_byte_cursor_trim_pred_35);
  ];
  block %aws_byte_cursor_trim_pred_39 {.address = 0x3688; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%aws_byte_cursor_trim_pred_9, %aws_byte_cursor_trim_pred_37);
  ];
  block %aws_byte_cursor_trim_pred_41 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_trim_pred_39);
  ];
  block %aws_byte_cursor_trim_pred_43 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_trim_pred_5);
  ];
  block %aws_byte_cursor_trim_pred_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_trim_pred_39);
  ];
  block %aws_byte_cursor_trim_pred_47 {.address = 0x3680; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%aws_byte_cursor_trim_pred_43, %aws_byte_cursor_trim_pred_45);
  ];
  block %aws_byte_cursor_trim_pred_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1455: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "13952_0$0" };
    $R0: bv64 := Exp14__5_1455:bv64 { .label = "13952_1" };
    goto(%aws_byte_cursor_trim_pred_47);
  ];
  block %aws_byte_cursor_trim_pred_51 {.address = 0x3670; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%aws_byte_cursor_trim_pred_41, %aws_byte_cursor_trim_pred_49);
  ];
  block %aws_byte_cursor_trim_pred_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "13936_0" };
    $R20: bv64 := $R1:bv64 { .label = "13940_0" };
    var Exp14__5_1453: bv64 := load le $mem $R0:bv64 64 { .label = "13944_0$0" };
    $R0: bv64 := Exp14__5_1453:bv64 { .label = "13944_1" };
    goto(%aws_byte_cursor_trim_pred_51);
  ];
  block %_inlineret_3 {.originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%aws_byte_cursor_trim_pred_basil_return_1);
  ];
  block %FUN_c50_entry_201 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_202);
  ];
  block %FUN_c50_basil_return_1_202 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_trim_pred_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_trim_pred_harness_17696 () -> ()
  { .name = "aws_byte_cursor_trim_pred_harness"; .address = 0x4520; .returnBlock = "aws_byte_cursor_trim_pred_harness_basil_return_1" }
[
  block %aws_byte_cursor_trim_pred_harness_entry {.address = 0x4520; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    var R30_begin_aws_byte_cursor_trim_pred_harness_17696: bv64 := $R30:bv64;
    var Cse0__5_477: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17696_0" };
    store le $stack Cse0__5_477:bv64 $R29:bv64 64 { .label = "17696_1" };
    store le $stack bvadd(Cse0__5_477:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17696_2" };
    $R31: bv64 := Cse0__5_477:bv64 { .label = "17696_3" };
    $R29: bv64 := $R31:bv64 { .label = "17700_0" };
    var Cse0__5_478: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17704_0" };
    store le $stack Cse0__5_478:bv64 $R19:bv64 64 { .label = "17704_1" };
    store le $stack bvadd(Cse0__5_478:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17704_2" };
    $R30: bv64 := 0x4530:bv64 { .label = "17708_0" };
    call @__VERIFIER_nondet_ulong_17984 ();
    goto(%aws_byte_cursor_trim_pred_harness_89);
  ];
  block %aws_byte_cursor_trim_pred_harness_5 {.address = 0x45e0; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    $R30: bv64 := 0x45e4:bv64 { .label = "17888_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_trim_pred_harness_17696:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_141);
  ];
  block %aws_byte_cursor_trim_pred_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_trim_pred_harness_5);
  ];
  block %aws_byte_cursor_trim_pred_harness_9 {.address = 0x4564; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    var Cse0__5_479: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17764_0" };
    var Exp16__5_480: bv64 := load le $stack Cse0__5_479:bv64 64 { .label = "17764_1$0" };
    var Exp18__5_481: bv64 := load le $stack bvadd(Cse0__5_479:bv64, 0x8:bv64) 64 { .label = "17764_2$0" };
    $R19: bv64 := Exp16__5_480:bv64 { .label = "17764_3" };
    $R20: bv64 := Exp18__5_481:bv64 { .label = "17764_4" };
    var Exp16__5_482: bv64 := load le $stack $R31:bv64 64 { .label = "17768_0$0" };
    var Exp18__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17768_1$0" };
    $R29: bv64 := Exp16__5_482:bv64 { .label = "17768_2" };
    $R30: bv64 := Exp18__5_483:bv64 { .label = "17768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17768_4" };
    goto(%aws_byte_cursor_trim_pred_harness_basil_return_1);
  ];
  block %aws_byte_cursor_trim_pred_harness_11 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_trim_pred_harness_9);
  ];
  block %aws_byte_cursor_trim_pred_harness_13 {.address = 0x4574; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    $R30: bv64 := 0x4578:bv64 { .label = "17780_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_trim_pred_harness_17696:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4032 () { .label = "17780_2" };
    goto(%aws_byte_cursor_trim_pred_harness_basil_return_1);
  ];
  block %aws_byte_cursor_trim_pred_harness_15 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_trim_pred_harness_13);
  ];
  block %aws_byte_cursor_trim_pred_harness_17 {.address = 0x4570; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    goto(%aws_byte_cursor_trim_pred_harness_11, %aws_byte_cursor_trim_pred_harness_15);
  ];
  block %aws_byte_cursor_trim_pred_harness_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_trim_pred_harness_17);
  ];
  block %aws_byte_cursor_trim_pred_harness_21 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_trim_pred_harness_9);
  ];
  block %aws_byte_cursor_trim_pred_harness_23 {.address = 0x4560; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    goto(%aws_byte_cursor_trim_pred_harness_19, %aws_byte_cursor_trim_pred_harness_21);
  ];
  block %aws_byte_cursor_trim_pred_harness_25 {.address = 0x4550; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "17744_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17748_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe50:bv64) { .label = "17752_0" };
    $R30: bv64 := 0x4560:bv64 { .label = "17756_0" };
    call @aws_byte_cursor_trim_pred_13920 ();
    goto(%aws_byte_cursor_trim_pred_harness_23);
  ];
  block %aws_byte_cursor_trim_pred_harness_27 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_trim_pred_harness_25);
  ];
  block %aws_byte_cursor_trim_pred_harness_29 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_trim_pred_harness_5);
  ];
  block %aws_byte_cursor_trim_pred_harness_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_trim_pred_harness_5);
  ];
  block %aws_byte_cursor_trim_pred_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_trim_pred_harness_13);
  ];
  block %aws_byte_cursor_trim_pred_harness_35 {.address = 0x45cc; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_byte_cursor_trim_pred_harness_basil_return_1);
  ];
  block %aws_byte_cursor_trim_pred_harness_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_488: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17868_0" };
    var Exp16__5_489: bv64 := load le $stack Cse0__5_488:bv64 64 { .label = "17868_1$0" };
    var Exp18__5_490: bv64 := load le $stack bvadd(Cse0__5_488:bv64, 0x8:bv64) 64 { .label = "17868_2$0" };
    $R19: bv64 := Exp16__5_489:bv64 { .label = "17868_3" };
    $R20: bv64 := Exp18__5_490:bv64 { .label = "17868_4" };
    var Exp16__5_491: bv64 := load le $stack $R31:bv64 64 { .label = "17872_0$0" };
    var Exp18__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17872_1$0" };
    $R29: bv64 := Exp16__5_491:bv64 { .label = "17872_2" };
    $R30: bv64 := Exp18__5_492:bv64 { .label = "17872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17872_4" };
    goto(%aws_byte_cursor_trim_pred_harness_35);
  ];
  block %aws_byte_cursor_trim_pred_harness_39 {.address = 0x45c0; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    var Exp16__5_474: bv8 := load le $mem bvadd($R20:bv64, $R2:bv64) 8 { .label = "17856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_474:bv8)) { .label = "17856_1" };
    var Cse2__5_475: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "17860_0" };
    var Cse0__5_476: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "17860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_476:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_475:bv32)), 0x1:bv64))) { .label = "17860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_476:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_475:bv32)), 0x1:bv64))) { .label = "17860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_476:bv32, 0x1:bv32), 0x0:bv32) { .label = "17860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_476:bv32, 0x1:bv32)) { .label = "17860_5" };
    goto(%aws_byte_cursor_trim_pred_harness_33, %aws_byte_cursor_trim_pred_harness_37);
  ];
  block %aws_byte_cursor_trim_pred_harness_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_trim_pred_harness_39);
  ];
  block %aws_byte_cursor_trim_pred_harness_45 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R30: bv64 := 0x45e0:bv64 { .label = "17884_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_trim_pred_harness_17696:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4032 () { .label = "17884_2" };
    goto(%aws_byte_cursor_trim_pred_harness_basil_return_1);
  ];
  block %aws_byte_cursor_trim_pred_harness_47 {.address = 0x45d8; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%aws_byte_cursor_trim_pred_harness_41, %aws_byte_cursor_trim_pred_harness_45);
  ];
  block %aws_byte_cursor_trim_pred_harness_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_trim_pred_harness_47);
  ];
  block %aws_byte_cursor_trim_pred_harness_51 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_trim_pred_harness_39);
  ];
  block %aws_byte_cursor_trim_pred_harness_53 {.address = 0x45b8; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17848_0$0" };
    $R2: bv64 := Exp14__5_493:bv64 { .label = "17848_1" };
    goto(%aws_byte_cursor_trim_pred_harness_49, %aws_byte_cursor_trim_pred_harness_51);
  ];
  block %aws_byte_cursor_trim_pred_harness_55 {.address = 0x45a0; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    goto(%aws_byte_cursor_trim_pred_harness_53);
  ];
  block %aws_byte_cursor_trim_pred_harness_57 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_486: bv8 := load le $mem bvadd($R20:bv64, $R0:bv64) 8 { .label = "17824_0$0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, Exp16__5_486:bv8)) { .label = "17824_1" };
    $R1: bv64 := 0x0:bv64 { .label = "17828_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17832_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe50:bv64) { .label = "17836_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "17840_0" };
    $R30: bv64 := 0x45b8:bv64 { .label = "17844_0" };
    call @aws_byte_cursor_trim_pred_13920 ();
    goto(%aws_byte_cursor_trim_pred_harness_55);
  ];
  block %aws_byte_cursor_trim_pred_harness_59 {.address = 0x4594; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "17812_0" };
    var Cse2__5_484: bv64 := bvnot($R0:bv64) { .label = "17816_0" };
    var Cse0__5_485: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_485:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_484:bv64)), 0x1:bv128))) { .label = "17816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_485:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_484:bv64)), 0x1:bv128))) { .label = "17816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_485:bv64, 0x1:bv64), 0x0:bv64) { .label = "17816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_485:bv64, 0x1:bv64)) { .label = "17816_5" };
    goto(%aws_byte_cursor_trim_pred_harness_31, %aws_byte_cursor_trim_pred_harness_57);
  ];
  block %aws_byte_cursor_trim_pred_harness_61 {.address = 0x4590; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%aws_byte_cursor_trim_pred_harness_59);
  ];
  block %aws_byte_cursor_trim_pred_harness_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4594:bv64 { .label = "17808_0" };
    call @__VERIFIER_nondet_ulong_17984 ();
    goto(%aws_byte_cursor_trim_pred_harness_61);
  ];
  block %aws_byte_cursor_trim_pred_harness_65 {.address = 0x458c; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    goto(%aws_byte_cursor_trim_pred_harness_29, %aws_byte_cursor_trim_pred_harness_63);
  ];
  block %aws_byte_cursor_trim_pred_harness_67 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_trim_pred_harness_65);
  ];
  block %aws_byte_cursor_trim_pred_harness_69 {.address = 0x4580; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17792_0" };
    $R20: bv64 := $R0:bv64 { .label = "17796_0" };
    goto(%aws_byte_cursor_trim_pred_harness_27, %aws_byte_cursor_trim_pred_harness_67);
  ];
  block %aws_byte_cursor_trim_pred_harness_71 {.address = 0x4578; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    goto(%aws_byte_cursor_trim_pred_harness_69);
  ];
  block %aws_byte_cursor_trim_pred_harness_73 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "17784_0" };
    $R30: bv64 := 0x4580:bv64 { .label = "17788_0" };
    goto(%FUN_bf0_entry_297);
  ];
  block %aws_byte_cursor_trim_pred_harness_75 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_trim_pred_harness_5);
  ];
  block %aws_byte_cursor_trim_pred_harness_77 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_trim_pred_harness_25);
  ];
  block %aws_byte_cursor_trim_pred_harness_79 {.address = 0x4548; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    goto(%aws_byte_cursor_trim_pred_harness_75, %aws_byte_cursor_trim_pred_harness_77);
  ];
  block %aws_byte_cursor_trim_pred_harness_81 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17736_0" };
    goto(%aws_byte_cursor_trim_pred_harness_79);
  ];
  block %aws_byte_cursor_trim_pred_harness_83 {.address = 0x4544; .originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    goto(%aws_byte_cursor_trim_pred_harness_73, %aws_byte_cursor_trim_pred_harness_81);
  ];
  block %aws_byte_cursor_trim_pred_harness_85 {.address = 0x453c; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    goto(%aws_byte_cursor_trim_pred_harness_83);
  ];
  block %aws_byte_cursor_trim_pred_harness_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "17724_0" };
    $R30: bv64 := 0x4544:bv64 { .label = "17728_0" };
    call @__VERIFIER_nondet_bool_17920 ();
    goto(%aws_byte_cursor_trim_pred_harness_85);
  ];
  block %aws_byte_cursor_trim_pred_harness_89 {.address = 0x4530; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17712_0" };
    var Cse0__5_487: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "17716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_487:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_487:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "17716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_487:bv64, 0x0:bv64) { .label = "17716_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_487:bv64) { .label = "17716_4" };
    goto(%aws_byte_cursor_trim_pred_harness_7, %aws_byte_cursor_trim_pred_harness_87);
  ];
  block %_inlineret_3 {.originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_byte_cursor_trim_pred_harness_basil_return_1);
  ];
  block %FUN_c50_entry_141 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_142);
  ];
  block %FUN_c50_basil_return_1_142 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_trim_pred_harness_71);
  ];
  block %FUN_bf0_entry_297 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_298);
  ];
  block %FUN_bf0_basil_return_1_298 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_trim_pred_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3264 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4710; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6430; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6434; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x47c0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x48c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x104c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10c0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x10a4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1088; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1070; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1060; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x46e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x46c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x46a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4640; .size = 0xa0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ec0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1f20; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1ff0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2080; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2100; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1f64; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1e40; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x216c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1000; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x19e0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2ac0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2c0c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b44; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x29a0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1400; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4000; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2f10; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x31a8; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30d0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fc8; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2530; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x264c; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x26c0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2c6c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2bc0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a20; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x38e8; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x38a8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3920; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1180; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2320; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x242c; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2748; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1160; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x33a0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3460; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x2620; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25c4; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40c8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x42c0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x4308; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x43e8; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4350; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4450; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x4180; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x41e0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4240; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a20; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3aa4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3720; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37c0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x28f0; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2dac; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e60; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2ea8; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2ee0; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a60; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39c0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x394c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3990; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1388; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x24f0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x358c; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2840; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b64; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c20; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d40; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3dc0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f60; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e40; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3ee0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3ce0; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x34e4; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x36e0; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3660; .size = 0x3c0 };
      { .name = "aws_byte_cursor_trim_pred_harness"; .address = 0x4520; .size = 0x620 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x44f0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2cc0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d2c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x15ec; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2300; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2980; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1a00; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b20; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a70; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d8c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d64; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x39e8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1520; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x22e0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x44c8; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1828; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x186c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1888; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x18a0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1920; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1968; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x21f0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1420;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x11a4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x12a0;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1304;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x13a4;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x17e0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x15a0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x14a0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1560;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1200; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1780; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1708;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x16a0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1640; .size = 0x2a0 };
      { .name = "main"; .address = 0xcc0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1040; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xfe8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2248; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x22a0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x10f0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1100; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1110; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1120; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1130; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1140; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1150; .size = 0x80 };
      { .name = "reach_error"; .address = 0xfc0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1fa0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2220; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2260; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2280;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x22c0; .size = 0xa0 };
      { .name = "uninterpreted_predicate_fn"; .address = 0xe50; .size = 0xc0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe20 ];
      [ 0x1fda8; 0xdcc ];
      [ 0x1ffd8; 0xcc0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0xf00 ];
      [ 0x200b0; 0xe68 ];
      [ 0x200b8; 0xf40 ];
      [ 0x200c0; 0xe80 ]
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
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLLixiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQB5U8/rWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAh+EXoEmfoYXQt/4jyp+gAdCL2BgQhGH8VegiTPwQ6gNaOIZUHt3oIk7QNUfQBNvgKmH";
      "uocRKM7GgAAHkMQ5kcRPIIlzIYlfQBIXRBJ/gCQujiQOAH7Tz2Y4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x970;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xb38;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb60;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xcc0;
    .size = 0x3a34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbf3RUV52/772ZJBAKSAKhlDYzCV1bXLe6bUM42y4vCT205+iqMH9oq4fJBJAVXbdL9Wx/SCaE2q6zHknB";
      "sgd0k2CpvOlh120nrailCagbzaoFLPXXyswkpV3jbpsfkEx+vf187n1v5s0kqVT/eGfy3rv3+/v3fZl++CVr2hBtKxaLg0JE";
      "N08/3HO829h6oTJgvHI119Y1xivXi+i5G3C9Zoh4yjAz6WrRdgkwk0K8JX6/KWPgnQ/X1237UC8u+fyNTRlTiES3bVe8HT6h";
      "if3CNNo0/Abxu0GIwW4hQinACP5mU6YRMN4ytLjQKy8QTuH6oBB9VVPN5+sWtcSCU3UHerA+jb31b23KRORePbt3+uFTUhYj";
      "pSJThv3h+ob1pibWSXqTmzJRrJfwP2xmPg8+fokrAJmF6431I6VmZvrh07Nk9xvw93bym3bk78qd95WrxT8kK9pXFT5Pgk/3";
      "2R4HbpbmLZo1gvej4OfX14iDUdAd3vPzI92a6GrcU35EvGU/QdmV6JCdUR5PGmXxkS11FmneAlj8G/o/5/JgvvxXr7SANyHM";
      "NmGKNk2Ikx8Dvx/FlU+/wp9aIjIvAi/ksy61xMy4+N6ArgiTtL8feLw47gIsrmvGursNrnsxK3/y8g1NJPorROabgAudr0tV";
      "mBlJt5T1meM3k278rWCekTC/Rt6x1l1z/BpRzj1/CVyTDn6vjijXagFbwUXcAfw2hVe3BTtWg+/r2/RV0c23YG8Yuq/D9c+A";
      "5+psCM9hwzWufvhsaYF8Ct8PzJKfev5bPC+0hXntQ2iDc9mHfH5IPReB9nsL3j2TXJe/x4UvHuk5wueVQgwli7FmHvx3eXjn";
      "/T0F9x8suP9Ywf0nCu7r/sD79Z57UUJ99hyXPD7WvqqQPm0RbIN+2qHLGMG1lFGhX48gRpXBRiqFOSxjCNaHF5qZoGg/3LhY";
      "ZDTYI3H0wm4fnYHei7DH49v/MlOovxc9/ifipOFymciQjrAusn6wE/Y9CpumH3zWgauBjsvYYy8SB9v15YMN8M12XQwa+G0s";
      "Ik3LY5F60VY31d6r7kUsHAGvuA/j/nIZbb88Fl4GGqUvKx/4rIdGr09tEPpgBLBJZ6pUt1LAmyqttxqE1kcftDQRIo5G0FYP";
      "GcCXQ5SN8ImzW/keMnH9injgz4dCM7TbfBmQz+8sUjKWsRayqId8I5BvFPzoUxd7o5KPi72k6WbgSRfr1gnsSYOngCZq9i4z";
      "M/T3raBjAd7n4tWZ433w4xbwz70Nth26dSbnO4hXs+ykUP8HgEdDHOiAbzYW6Desm1kbYOzyAXYKewrXrXBknMW7iLT1HG8G";
      "Tfr+uon5cAufmQkzJkOuLfgNg88OXXS5tkub8eJxaXkcMkhNw26g66ZFOfsNYI+AbAv3/d+0S9+Lefnh8n26dQV0RACjGbbW";
      "D3u4OCMs2mHSWBH/KmJuGWTj2s8oadaj504D3u4i0RYFnnKfyLyklw0GIfueepkbMt2LlQ1evq8+a4c/mc7pxdiv5LNV+AYD";
      "gYYJsWijlUY8ag6IocB+c4KxCbFyYWH+nCW/gGh7hvH4tGizWEvYNuS2YZbcZu0H/+Sl3JHdCPZFoevd+vq2Rr39sFYiMtc4";
      "79Tz9sNli1y/On08T5eAVQY7C69CzIG8aO+LsbdxhZmhruqhK8oJfhMLLxYxmVvfp2iTMdaJS49K+ZzK8x2xMgczU6pgMn7c";
      "c5Uw/3567vxM+K8BXuUHxH887sQAsRG6c20d8O/BXsqorzQ/PgaXth9u+RthHdDLYknUDs31Yr1XLlsK+CCMH5cyponBf5oH";
      "1184uL71DnHVzsEf4ebJcCNzmcJT7uB58h3iuSHrP/l8HQScMsTDdtg/daJLnnQZKzJT9iFt5+7aFiFu98IqBSwfc6xbAwjR";
      "pT+iHTGwd6swBm/SWPv0HB+asivmqrsmAXeCsB353Q1cv8VaF97IlPIzN4bk1wWnZsXmLaXvrD7sm7q6+vAs6Hh5ah77c/z3";
      "tlJVI8q6D/ZxkxvbHd89PuWt6RSu7wKmLunT56gTRbwT/pJCnXh96dx1YvvU7DpxWWl+nXhDqaoTgT+vTqRcXZtRNZJTe3nk";
      "6+Y49V4f7IEMO3XQhJp4fCFy7BKZ09a5Mu6VPGvxz0yputIr02CBTL1yeHCqMF5ocZc20tXiEyHIdIg9wMaV5gRiRSi85/SR";
      "JPLLhYVK53m6NnK63gzY7G+8djsfPYVrCu2Aa8Ygww9Kev9d0pts8LUlDd1Kthptdmn3ncnrRCa5JLosvWSxlfbj1yi+2S6L";
      "3mkv6b5zoGKJdalyqWVXRO9MFhsn0kt8JwYq/CcuVRad6LlGJAhLxeDouXJcaW28piEg3oUa5v4TCyDbJl+bPmqOM1/Vr0Zu";
      "fusLT9TjOqjrsWZdG4QcQtn+Evnk7dZqyHHlC0Xii5CfuVDpkHHt7lLqsDw+NQm5LRCJAdgh+9ylKMg67xBtQcBIVYvM08gT";
      "VbgnTPTFqOHMTJNPtH0fOTO4Wq3bJ7RYsygbDEMf6fvMk69Vo4eetmvqwFPqPnESurr/09N26PV3m5lLvZHxQLEI1ZviXWm8";
      "Q112/2eKYG/AQbgu3pThjxPXXHhSU3ZI6fCs1GHHFVvCI6wv0zYhX8qDcimUyQbsj47ZIcrtWeh4wFnb2ts03oS1TXKdIdfV";
      "jdih0BW7Kxc7zs5rV1xDm0l1B2Mv8Bf0E/73JuW8IMG6CfVagv0+fefUpJobuDHw2cn8OjTpgy1jnYa+oc6n9pv4fQC5vdrA";
      "vdN3Hge/7DEXU7+aGzvK408AHmJJQtYViv7NbuyYxy+WeWvwBySd5fGDgAOfzLwJXjToo2fS7nps0hMjkbtJdz/rL/ReG3jP";
      "HIEY0y7ELuT8EPQytAb+7FtpPtQo+2mFo/8xzUqD9jcXoG4G3QOvNj/b/1idxVq9Prpxgj1MZGe4NoALz3aZM3ZoI3zykx78";
      "hA24E+htQ0qeL1qwl2XSZ2OalbpFnHwV8PtjdfjbpL0N/g/WhgETMWeXl573AvaHJ/Pj/4ZZ8FX8ShZrVg/pLq6zGIt+hPcm";
      "YCIe3u7GlmsB7w7Cc/jn3KcKMgwGzPViZ6QW+3bl4Co7WFSQf7iXsXBNAY+SBkd+7Y78KDvUoLLeshwezYBY7/J3raRFG0S9";
      "HnJpisJnfaCpGlc7crmGewO2tgZXM2rdFqz1wwbX4HoJ9xrufehVg4u4HjEb9teAekDOrpayflT0RhF3GgCzTvLaJHlNQn8u";
      "n+dcOQNGwEOPIH7sWyP+CPy+q8f/bBa/GOp37FbZrLELPhPi/TbYK3VGeoKSnj8e35OOHaQdXP3AhV5rV8BQuADjIeqFuKok";
      "Ln2wTle6qPKp+x7gNiCHqhLnPe8hh6pFznvQqkMHgaXsO8VgoW19DjTogB3AVU+/Aq1b57DBXR4fYOzizJF6Sh9qX1W/FH1O";
      "oP1e7/qtk7n50u9LcjOPj02qum6ueY8LnzGxxYGfm3eo/fdMyvlU4nUPzI2Ts+ZTCe+eOwre1yHW8R301xZErHNpCCDmubFQ";
      "zpCcWOi+x/1Jr68F/CKh4WKcOw39Vz4irEqflhdXIauX3flNJ2uTryj//GaJ8s/UV+qsbqeOon7Yx6CmiKfhx4zh107Yh/or";
      "VJ5AbLfS8OcIcLxuq7raG7Ob0cO6cdvFH5xQ8tZIE2lGXanDVnhPu9JRK7eCdtduU5A3ctFaVyes5Vthx8TTYNuJ7DrY7BWb";
      "9Xquduv0Mz+JeNjP2kHNbclLkr2tIWqiRchXqCHbHzJPJA1fvPkhcaJloZnZhj67aVrNj+Drib1FpvVSBjkSNdxZ7tVEDWXq";
      "rdGa9yAf4n3zHmFx/3+yb54pXtcDfqVcfLNz2VuqBl7GPdz/e9z/MpMvH9aLuvTt6Oa9kItXFuRdzWEU/3znjf9CU3s5W+Fs";
      "DzrriuAKYJ8A36cy9Hd98AzkqeOez8OQKX0Veki49lmP50dnbFlrn8Qe1tobYFsbHtGy/HNPBHsJIzpjdxW+L+xRmjnX10VN";
      "E3TQBFyRhawJjDj53gccnIkxp5NmzuHou383ofK8dwbxZaxFflxXyfmIN/eB1n7gSC+RcSYzHx2fwJpu0EHdvWorHX/Uoa1x";
      "MWoJ1ifATz0EwVsjaP1H4KTOlL416wO2rOtrvHQ1gNYdmdz8iuc2A87ZgsmZvEGcvvid+NtALYAapOYodLXPZ1qngaPDp2YU";
      "A7jYe6Hu3cy5DuJQKCT1Ju7vl75hZO3hKcif6xptu2sT1vBv73tv7RYsVr6RLFJzEB123oDaTcYM6M0bJ3r8qN9Kdetfi1G/";
      "+cQ6xgk3PrzhU/GhLCN9KsF3EV1Ykc2oa8rMzNA4+nLU69RP5ZSwOP+l3Gw181tLP0IfV+Ot6+bzl1lrvLGmKBdrGAf6QU+R";
      "I/+NkGU/aIQvyLrLL/TYNtDaLvyDvYhvOyD3R0VRDLbWV48rUi4s+kN05w5Zf8E+QrSbJOplyu+1JZplj6te7rUlrFv9fbDP";
      "TEDGWaV/8tUMWcp5J2d5kFUT/Ix2AB/M0NePoZeo94mzEt+03cX93jyRNJT/pjVVW1O+dbhYB31DV/aIPjjBmBgEjT8dV3bh";
      "7Z2RjxPMpd2O/ZKuoMZ+WL0PeM4jvWeTL4x759vMPbAHUdk2V35kHx4gXfhN49oAelgHQO8vs1/bh320AfZOfIceIFSE+uMu";
      "XF/s3VH7aO/22ovCv0tAPsKRQRPjlPM3nyG2dLly2T8++3zH6187YVuIfdK/tuNvzqBbS0yrE/on7T+H7Jvz+MvlDPhhgnPH";
      "3Yy7kBftIAV5VWM/aqrEXvxd7mNMLYuz9+iB/6JXHdq20Jygb3pzQj3sb/u4iucDsD95hof9qGcT/YBbL/Ub3UyZsGZLc9YA";
      "mj/u6DEt/VvP+u8Zodbv09j35J5XST/P3esF9xvHnfq+xJxIwU5O03Zw+R39HIN+FkA/1MlTvdtqn4ZOLgrfLtZqrs4gw9BG";
      "vB+YsW93dWTubKx17c1rtzcV6Id5iDUh+WN/1g/dImZ3sW6slrao9q3CPtavzO/sQeV7xDTdyfM/43msw0cj+KjXs7HxXDHo";
      "94O+l+ahe439h+meGJN2c1W0vjn29rRe8JxJs3YW7K106lgArhbr2LbvnLnvW8PRr50fNvdkhnkG0+H4zPYa5TP+QPcw9zeU";
      "m7Xo/dm3/Vg84j/CGR1ivKyHvfT/GDR1GJSHig8a6AjinriqhRHz4qNs2NMU4qsCrr29kVrTwUUeXVyFNBfij4/lziJo437Q";
      "QZ/0g5Yi0HJJV3OFKGor5rso5/t41oJ36JmkbTNOmqrmzNov9+zGHh2xG3FM7kOsSETpn9jTgXojNsa+Id/u04jXSaMo/vjY";
      "3P5UeD7MfFskaRbx14BzhzMTCUh/88c3T8t5Rc03EAtSgEs4pKF7xq7YBRxc59qNaxOoZRMRB85H7Nw8eetYzkf+0L53efZ9";
      "ZGz2eQbz93tAW9Inan6OHL5Xp/1CrkVqLsPztibUU4ipfcwVnKnL/GnMl2NV/GJtxpgOu4vZV5DfAWefzhzii3Fmwzx+zbSK";
      "tdtAK+vpDme+Kby5EH5dLel+wTPnV+dkPBNLLymyBiqKrUuVJRbn+6hJapINOvKfz0q2am3J9wCXP7os2Vx6c7mhzs5S95kn";
      "k9VmpsUYX6d5ZoGcEzDuvw44HZBHC2K+639CzmINK3WGuXV5/N9saYe3c7bGs4bGaTvE57/gXk3VJORDnbf9SMXaQG4m+IEp";
      "rH835NEdjKWhox+OsX5cHu/lfrvY3b/Muz91RfnI6+D7DSdfXUJu4Pw96Rc1vehVfBpsEH3QDvydAj8tQntmryG/xwFvxfFv";
      "ca2uZC78qE2hI2/uls8gpx2G2l8NPacR0+qF1scaMuLoP9tPYp/h6J/7D4KPVsDjrDAN+2N8xd4Y4+sPdm5H3q6uZXzlLIax";
      "4RdY94zk67t5dqn0q8X3UR6LRc1XF4vEUV31eGHU1tGFiu7cmeYPJP2dPIe/BnaHNeEFIvF5x37HrhOZbWJFXzviXxp15wVd";
      "j13UjcHqBQIx2Hgmjd8HxpvPt+srBg9VPXk4ZVTEh5CD2Q+7c8nbikTX8/hd4UdcJ3zgSi1QtVEnflkn9b9bZJrBD9dzbT90";
      "3PRbYR3UV8QecOz+Q1Oqb/g81ncUqTg2dp2Z+S/IgjAZS4RYEXu/Bw77vYt6+aDhV+cxfz2lapMOvDP9Co4AXbdB/p2y5ymP";
      "pY0VcdJTCTik4zxg8DsF9kpp1B/XXlH89bn99xx183F79pkXaXXfd+B9hYg+MQp5PUf6F7O+WREfw9XpyC9wxe4ibu7jngPy";
      "b5F5L/AzXgr0f8yde0tYa2tx+F0moqncyfjOPD0ffdQ5c1qJk0vlevSbnBftRP4W2br4lNUSUPOPAdTgn0CPNYD6G73KbfT5";
      "301me/NlbuxpLREyHvRPqh7NG5d+dSX/+wIdPKSFyv+su1s11S8zHp95G/pdvyO9/TN2KOLGcPAQFPozEaHOHp+fQw+E8aaM";
      "79/L+g79hrKN+lQtOkZfYg508kE3/LoL1xXYwQiePVAkznZ/6oHaDn3DBfI/ArvYjXo5qcvc1UWdUZ85P/u+yqu66muTnIOA";
      "zychD66lbc61/tnL9HFFZxT26n7nQNr4TQhpFtQ56H6V385gL32QMF0Y5O883u12ehn4U2wM9LI/YBxuhn8I5H/kmvWSH7t4";
      "XVQv6xsDTT26yo89jA88j3RgF9LJc5DLkGkE/BDfvsvqNyvXy/N/X2Qaqi8edXgKu/2/LmlNuGd5pzgrKNYted+KngT3EdBH";
      "3UeKlB3JuXyJty9QvesdoGvr5Tn6D2cm8U3A2gL+GnU5f+hizcvZgurrlO0yBtRBxzdfydUDjHGs/Zqc3uU0eOnExTn1U5qK";
      "cawHaUPIHwnOrvvLNCuyf9/hDaCnv6zOgv3cls3bPA/SnLmQJud9zrdrzswL+2n/4mD7KrE09/ymWfJ16qsi5DbQss3xjybc";
      "1+G6Ec9u9Dn9LOzqqF+9v1H4Y8S5A/XGPsgxKefRRYMd76ubsJAPUeveFhbm+o2cE+OXZxs8zzHwjr83GaoPCOK6yF4gWjfx";
      "OPyTfSXh9Guca/sHk9Xt9y6C/bHPJt6gnGWLIeIkbuJlPWii9/kJePP6vOyfYWuDo4gvsj9QukBut54fVX3XG8WoA76gWfwe";
      "AvE9W1+hXj2HXGjpeOfW0W6t4sxGQ9Q/7VnDOu0LmuXijUL3cdDyE+DI9hdCzem5Dvo4XKkJy1ufnx5V53yaE99SzjxQ9gme";
      "3ubbEqYuexu+q+fsAPU25zyyhmG89/DKWdvDo2ou6Jl/5L4BdXq2TqH6n6TscxUsF+eR0VzvUOUTZzmHEQIyF+yXoufk7P25";
      "9l/N9e20u49xkfDpt6ypG3zqHDKsjT9PeljHoP6LuzB432LbL3BexrUZ6LFnxn6BMy/ayTbUPKChz1wqeGaVeMo5F/XCuAc6";
      "+LSH9g5n/k4aUG92of7u2u5TfZDOeY/wIdb5+tRv9BzrsTT4WiP0Lx3DpeN6GjaH932RlcLiGe1eXXQ9BX/dLvsnXxY34d4o";
      "5y3qLI1yUmfA7lxAxCPgLyXPRXPPn562u65Tdizj5B2j+ee6jJPqbDcX2zk7d2OhwDvOPDpWmRNXEA+inm8cGBd7ZD/D++Xx";
      "oRHVN3TL2fWKtYXfrxGeCfmPjap12XgLe1sh+7nZe5aOzv/9FesofkM04onf7EuYS2VeQz0TQF/Q+CXT4vzmNOj1oa9sUbmy";
      "hnNn9jbgoYvrX8mo9/zm5ae0cef5z/A86tT40Mla1+6JC/2gxPVDZy/PAYYgZ74LoFf9HuBcHJk7/qMnl3LPyz2aor0K+noS";
      "9DY6eZA5gOdS3rnzMcDuHZk/v/G7Wc4R55JRB3AfkDlOzbbqge8h4FvO+TRqJ+jnwa9KfYoHo3puX7f0i+Vr+a2sN8/tBS3H";
      "Rgps6x3g3wv89+bjP/kZhf/k1eCPAP+jI/n9MnQ/J27StMXIx/1XzmyeNRVy+0meTZiPrNyirRa3mh//8Hlt9cpbzTvuxu/S";
      "W+tWl9zaCLpaHN14e2E1g1f6uZN2Pks/p/LqjzntF3LZzRmJxhimaCyz1UyEsmnWzWm7NLC4WRfTc9OgZ2lYzfieZ3+za09z";
      "Hjmxr9ztkRPpGZqxD1WADhNyYq9Gn7WH7UPo7dd2z4TPTw2zLxZrl0eXxz8H3/LqLil1V7F2rjpuGDQul/r7Tt73gSPZ2YEe";
      "/99x+LNfnd/8Dn93w7dbWdfym2ph9FWK5YNnUE8SVwrxCHm5rb9S8F1sDei2H64/Ib9NfEic6K9UZ05NYnmsFb8XAA+6XsYe";
      "jXHB1NRZFHNf30j+GVAf1qJWrdGcfpZncYqXH6rvSIZzdsj9ftkniTjroWOIjducM0/K4xdYK88mbOYgZ/aPeMjvSAKcY+B5";
      "VOjxqD7+wheFHmNPc5Hr+S051qaX8MzXF3timOdfqOmYi7AuLOcHRrxj3Dl7AW+oL2q8Zxbu3wdG8uf/r3vm6zeuNK2vjKve";
      "NVoie4iuu3A9DVqtYdY8fnmm+AM8Y87hHI7zMs4uXkIc3IF4f8UzH2Wu7ndqAp4FUyZpRyasY6s8tUkb4DNntjqyke9tW9am";
      "lA1iL2oMI37MA1/N3+VMby1hhMfV+Rt71EbIsJXfK/j4XTvP2IzBv3X6NRnPAd+/M1grZ44+eR4r+8kPeWTYifi+aUTm0+wM";
      "5pPDc/9/gPy/gK3iwQ3jqldNbjUfDNE/8Cz1Xc6lymTc/Rx82/t/AFuGPXHUhXOLOPleF84t5skqwsGz1HMKDmNYUwGcumH3";
      "PEJIXV4/rvIhZdFiOLJYOrcshPizGzhjbaVMEAePIg76EQePIg76EQePIg7qiIORncFvS3ktzcnL8MirZbp43eRwvryuG871";
      "lm6e4GwwBV8dHbMPmbqoGa2U342tfWMIPAFWFLHltSEVW8qiyO39aq7HmDSCfWvAey4nqJiiFfD/35zbOrbQ4tpCYH5bECWB";
      "xWJncEryF8jx1zfm4Q/2cKaAv/4h5f9qzqvO9l099g65OlK+181vjAc2ZUinXoq6DWuDsn6lH4v9Inx926+xJz7szi9ycoMf";
      "HuR3n5U3iaG7/eq78PfhGeeZNmTyHOpR1IP7k2cA01zfVqe+Se3yyqgT/nlgWJ2Ff53ypQ4AZwvqGuboPwc81tn8tvhmxNYD";
      "nwrXemHye5L3AC7PghHPuqKfitRWirJdnK968bB/fRB4vjZU8D1ZwaXOH5XM5qv/r+L9uT/x/Z+K/x29/38wpA2pNDoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x46f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4710;
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
    .address = 0x48c8;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AcVRgA8McQ4IACaQmw0IgTiBMVCMTOUBEREYGoQKxAVEREVCAqViAiIk5UIBArOkzEiRMRCMSJipsh";
      "0AMCBKbAAQccNMANfwsEWCDw8XvqN/v2fe97+33v7W1nb3/qZCmll1JK7asR64+lVO5HrNyRUsMeJzzPpdciLrDiZdbss88h";
      "dznhiAuWr0es3mke19lym93rEQ1LvsyKkzyPc+6wZcPirpSGLDlmxRlrtnkdFpOIEXucsmTLDRYd67PkFivWrNlnwybHc5Tj";
      "OcvxLN+w/7tTmnKD59+MuMQxX+SMr7B8K+KIFZfuMZ9PsjqI2GTDnTzOIR9/O+KANY/zOFfvTWntHXXiiJdYvCsPL/IaB5xx";
      "zGNOuXJKnkP74y5rFu/ZF0ve4JAned77EU/cl9LVG/rHfV5h/UHEmC3nrD6MSPebxy6nLNn7SP044nMsp/rPAXfz+4/VkRUP";
      "uc0FG6YHxLHLKUu2vMDik4gtluyz4pCdT63DTd5ib6afy/rINZ5wi9VnvoM73GPLQ25/ro+sv4g4d1r8POJpjrjDKQesvlRf";
      "Npyx5dKZlJ7/yrlny2e4flPdOOCVPM49bh5F7POIMzZfR5x6MKU5z7H4Rl+5wWeZvo14gZ2Fc5Dn8ZjT7+RbEf+9c8PVH+Th";
      "Pg/y+I/We8h6P9kPK9ZsOeT8Z/eI3Vvqnt+z87C6sMsJ19jyIru/iGfFhjOOefVX9c7jv8n3iHzH8rFmzZaD/Py7Ouf3f6gz";
      "G3YLffxTX4v8Q3HfOeKQxV/2x5oLtlx+1Ln/231hnxW7/4jLz9xjOnGO2WPLisv5P/Wv/rNinzWHbDjhiAtO2TkrH3ss/nNf";
      "+D9yFJUm/AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4dc8;
    .size = 0x166c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxS2jQHHEMdJaYVUlLgVAwMDQwYGBvxsE4eYnxBKIaEJlaLIahkYUglVDAwMDAyWbH4GbDFkoJIH";
      "hgwMSCWFKk5KGxLMTwlQgzJkYOjAwID0+p337n3v3odtUqSn9zjfd+49597zc6+9Nv3P/nOXzTl83f5l5Q2bF/9X46n5VVVv";
      "Eugvv06yejxRyBqYDsma8YxB1sRkPjzdeNKQhTVdjy/pTJUocUf7wf6Gh+sN49kDx8n0avBM4PkImVfX8yYdKbtysO/heBrP";
      "DvBqAQ8K+BqedeBVAh5gONl8jCcD/KlsV8Le7oZpWY/NXxEwvkCpJX/sNlvVsqo2Czq33TSoUqFob39FI6AwePXgkV+2oKch";
      "WZYqVeJOom4YA9NH0JB4bBv7B2TrGHSHoFsn2E3yWchHl5m/QVP+nMk1PwOmfA3y8TzyD5DHIK8Uxqf1OoN8bLnwetc4sE9F";
      "8Cbg0eXC+9EPfAB4jYCHBHwEeH8R/VngvUX0lxheyL494OEi+BnwxmL+l9hsdcX8B15dBO8H7iqCjwA/LRLvsyXF82GpRM8H";
      "cX0Cov8MrxXwFob7yP8SPQc75Xzo4BFK8ehz6vE/o3N4XCdKApOOhyBusmyh8SJOPf4ey9x7fDyyYwicDDhj1vH6zMwj22fA";
      "q32R3zeqQ4vAfcB7Zdtv8bmMxGNr8RH8CPi+AuO5SnV8RB4vwodpE8YjfiP4s+CPWv1QJh1TdnJmc4sXEpo/Cv7xC15P5fnJ";
      "pnHglb+paqM8fyuvmcRJg1MHTkTmJOwd+tLR+q6D0wlOt5XDa1ygQuOdgjfyCTxfGeoNeFEr7xtzv4gXBu8EvEErr0fmDYEX";
      "XFHVfoEXIN5dmTcD3sjKuR6SsLfJcbIM3ix4QeIp+rreYnWZal8O+PIKi6OQWftOIV9dyV97qFdUlyO/Vj69V1BMRKDjWj1n";
      "8/keQPFD+Q++b/X/9wyyfxG6/atyPPPcpvXbYfiQYMtdti58fbQ+7rLZnoG3YPXzW8O7sOhnM56b0PH9jjV3aDoxR/Lr1Fc9";
      "iRtxn6PTnd3w66P3ZTe0YkWEuC9xg0gtBGv7MkxjvGQ9L6zbT/bEIG+APG3Nq5789tBarEJn4SVbR0XXiTAfCf8A3JthsR7S";
      "8TYBd15CzmRYDIXEHq/bWgv8aYade1rNGGqCfCbD6meLPC/p9QPPAKdzje17sx8/hbz5Fas135nyCcjnX7Ec6jPlzyA/e8Vq";
      "5iNTvgR59LW8hiTPQj6aR34Meey1fJ7Q/HcLcksuaP4z3Kf7aYzXBPnM6/PnjW7I5yxymmcQ8nk+jnK+308UwSmm0wxfEGKD";
      "79MjYT+z4DX8YdQYbRy+3zTOCfBB4KvWmL8v16AaBJhrzTj7aeOE2TiKYFcQPB94CWG8BzzXhBo/CN7Emlz7MG8Xz26yPQbO";
      "Kjj1+h5pHLFnLwBfX5PzGmP0iD02S/b8qarjgt29Fnsols/AGwXvxJprTwrnWgMOkcG/2B506fO3sjGpt3UCz/4lz22tO4rl";
      "TeOOQ6/+TeEYnGe4Vo8fmDG1DHnijdE3NfkdYa9zwJ8DH7DudZfpGdntuoz8eGOcS7RxOtk4IfYOWN5kVzP0GtfZftw37eqF";
      "fHad9erb7Ozmse0fMH+GgWfWmV09pl4Mcu/bwnoLwINvz9eIDOQzb9l55KEupxjKQW57Z9RTTX6P2d9miQma34uvsXdGD9P4";
      "7ey+Q/M0AE+/k2shycOQr1nk9D0A+QfIF63rb9bzu2KM0T4moBPdUFWXXdOJ2ZPXUleVuDdxRZn0TF3+UThcdYgHLe38A92b";
      "WVXdEezvkfwNVFCdPyW7wDvV5+hMulOXlLgrUa5Mlk1pVZwPe2vaGXVv+ysebuMr5N4OVNzZDkw7We43X4G9W6q6pMel5h+P";
      "vxYhDqPg1W/njy9eU+gOHQNvHLx5ndecdKXKg/GyROmkc6pk2kFdeZtbdkf8B3SqK+vQ/xf6GUE/MFUy6QxOO4LurU1lm7Vn";
      "f6I0XtYNx9CRtzaZMLCR1eT+jezm1rb+Scr+aQfztwGXkcc7rNeKNaPX3EWqU73gLe3I92bxLESxOQLOzo5cN7sttSIk1Ig0";
      "+OG/VfWjsIY/CfgacO8um1NhfVyI7WPgDbtyrRD7fOVVjL/Lau9tMydrIe/fZeeDsJyThAeBj3K9gD5vSKhdj4HHduV+rN3/";
      "IJ/jetweoa/MAl/clWOGny947JDuKnhV71V1WeA9KLCO5PsJ+M/ey300QHtovbqIacD3/xree3ny+ZFl/8Fb2jt3v5DuliPg";
      "nO7JdyhmR59wtbQRdx7cyP7FXK3/gTu3L8eV1UbinYFXfWDEsskTYpnWt/Yz3FvAm8ufkwNiGhK/G/zcgZGDA8nKVIUSdycu";
      "BSZdU+U/SItKdoyBP/yPfAZ/kqdHpsFz5Yw7r7bPHRoe1OMfeJjjrXKc0jzHwMdzhr/SuYi/ae+qELS5nNEDeI4bV2DiNILj";
      "PCzMofn6wak7NH47kOKX12Ta2zHwZg6NO6Zes/T17bbu7QK42UPZBz5mu+DDDni1R8ZvatqaBuOOIL9PU16ekX1HRt4aPavq";
      "c9T1I+N8qNmjkD2dRlwIv1bo57IwdNK/5D+/8PozCE7mKP/vk9r59wI8fQG+dgF+fAFe+UVxvP4CPFIEp7//AFQAfWhsFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6434;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yAq4DR0GjkMjRnIBCcgIkEgGCophQ0C8i42nz6qX7p5NMVlu4gAfYg75r7OP3";
      "pXGC797ZjzPcwSnc059X+g14qRkfZVh9uambN+N8ywhU0O/gJ7tePFNjOFRaxHQNFmCtjuQHeBuO4DpPz71L/+HJ55X9r2D/";
      "iaMl7ggGnLhu+JlFzziv/9QHKgVW1wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAB5UPAIy64Kg4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SuAcnDQDU3eHDsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDEwQBj+EyuCD0A5QfgOUDwMAHMdNGTgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
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
