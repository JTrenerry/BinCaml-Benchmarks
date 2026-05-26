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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Cse0__5_1080: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_1080:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_1080:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_1080:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_cursor_advance_harness_15532 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc0c; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    var Exp16__5_1081: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_1081:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_1082:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_668: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_668:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_668:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_668:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe98:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xea8:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed0:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_97);
  ];
  block %_inlineret_3 {.originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_97 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_98);
  ];
  block %FUN_bc0_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_13280 () -> ()
  { .name = "aws_byte_cursor_advance"; .address = 0x33e0; .returnBlock = "aws_byte_cursor_advance_basil_return_1" }
[
  block %aws_byte_cursor_advance_entry {.address = 0x33e0; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    var R30_begin_aws_byte_cursor_advance_13280: bv64 := $R30:bv64;
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13280_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "13280_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13280_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "13280_3" };
    $R29: bv64 := $R31:bv64 { .label = "13284_0" };
    goto(%aws_byte_cursor_advance_5, %aws_byte_cursor_advance_59);
  ];
  block %aws_byte_cursor_advance_3 {.address = 0x3444; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    $R30: bv64 := 0x3448:bv64 { .label = "13380_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_13280:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_145);
  ];
  block %aws_byte_cursor_advance_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_3);
  ];
  block %aws_byte_cursor_advance_7 {.address = 0x3400; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    $R30: bv64 := 0x3404:bv64 { .label = "13312_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_13280:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13312_2" };
    goto(%aws_byte_cursor_advance_basil_return_1);
  ];
  block %aws_byte_cursor_advance_9 [
    guard eq(extract(64, 63, $R1:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_advance_7);
  ];
  block %aws_byte_cursor_advance_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_7);
  ];
  block %aws_byte_cursor_advance_13 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_7);
  ];
  block %aws_byte_cursor_advance_15 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_7);
  ];
  block %aws_byte_cursor_advance_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_advance_7);
  ];
  block %aws_byte_cursor_advance_19 {.address = 0x3434; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%aws_byte_cursor_advance_basil_return_1);
  ];
  block %aws_byte_cursor_advance_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R1:bv64 { .label = "13364_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13368_0" };
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "13372_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13372_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "13372_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "13372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13372_4" };
    goto(%aws_byte_cursor_advance_19);
  ];
  block %aws_byte_cursor_advance_23 {.address = 0x3428; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%aws_byte_cursor_advance_17, %aws_byte_cursor_advance_21);
  ];
  block %aws_byte_cursor_advance_25 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "13352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13352_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "13352_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "13352_3" };
    var ITESimp_0_160: bv1 := $ZF:bv1 { .label = "13356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13356_1" };
    $CF: bv1 := ITESimp_0_160:bv1 { .label = "13356_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_160:bv1)) { .label = "13356_3" };
    $NF: bv1 := bvand(ITESimp_0_160:bv1, extract(64, 63, $R1:bv64)) { .label = "13356_4" };
    goto(%aws_byte_cursor_advance_23);
  ];
  block %aws_byte_cursor_advance_27 {.address = 0x3424; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%aws_byte_cursor_advance_15, %aws_byte_cursor_advance_25);
  ];
  block %aws_byte_cursor_advance_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_27);
  ];
  block %aws_byte_cursor_advance_31 {.address = 0x3410; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%aws_byte_cursor_advance_13, %aws_byte_cursor_advance_29);
  ];
  block %aws_byte_cursor_advance_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_162: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13328_0$0" };
    $R4: bv64 := Exp14__5_162:bv64 { .label = "13328_1" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "13332_0" };
    $R3: bv64 := bvadd($R4:bv64, $R1:bv64) { .label = "13336_0" };
    store le $mem $R0:bv64 $R2:bv64 64 { .label = "13340_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13340_1" };
    goto(%aws_byte_cursor_advance_31);
  ];
  block %aws_byte_cursor_advance_35 {.address = 0x3408; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%aws_byte_cursor_advance_11, %aws_byte_cursor_advance_33);
  ];
  block %aws_byte_cursor_advance_37 [
    guard boolnot(eq(extract(64, 63, $R1:bv64), 0x1:bv1));
    var Cse2__5_154: bv64 := bvnot($R2:bv64) { .label = "13320_0" };
    var Cse0__5_155: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "13320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_155:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_154:bv64)), 0x1:bv128))) { .label = "13320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_155:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_154:bv64)), 0x1:bv128))) { .label = "13320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv64, 0x1:bv64), 0x0:bv64) { .label = "13320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_155:bv64, 0x1:bv64)) { .label = "13320_5" };
    goto(%aws_byte_cursor_advance_35);
  ];
  block %aws_byte_cursor_advance_39 {.address = 0x3404; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%aws_byte_cursor_advance_9, %aws_byte_cursor_advance_37);
  ];
  block %aws_byte_cursor_advance_41 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_39);
  ];
  block %aws_byte_cursor_advance_43 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_3);
  ];
  block %aws_byte_cursor_advance_45 [
    guard eq(extract(64, 63, $R2:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_advance_39);
  ];
  block %aws_byte_cursor_advance_47 [
    guard boolnot(eq(extract(64, 63, $R2:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_advance_7);
  ];
  block %aws_byte_cursor_advance_49 {.address = 0x33fc; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%aws_byte_cursor_advance_45, %aws_byte_cursor_advance_47);
  ];
  block %aws_byte_cursor_advance_51 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_49);
  ];
  block %aws_byte_cursor_advance_53 {.address = 0x33f4; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%aws_byte_cursor_advance_43, %aws_byte_cursor_advance_51);
  ];
  block %aws_byte_cursor_advance_55 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_159: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13300_0$0" };
    $R3: bv64 := Exp14__5_159:bv64 { .label = "13300_1" };
    goto(%aws_byte_cursor_advance_53);
  ];
  block %aws_byte_cursor_advance_57 {.address = 0x33ec; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%aws_byte_cursor_advance_41, %aws_byte_cursor_advance_55);
  ];
  block %aws_byte_cursor_advance_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_161: bv64 := load le $mem $R0:bv64 64 { .label = "13292_0$0" };
    $R2: bv64 := Exp14__5_161:bv64 { .label = "13292_1" };
    goto(%aws_byte_cursor_advance_57);
  ];
  block %_inlineret_3 {.originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%aws_byte_cursor_advance_basil_return_1);
  ];
  block %FUN_b70_entry_145 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_146);
  ];
  block %FUN_b70_basil_return_1_146 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_advance_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_15744 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3d80; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3d80; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    var Cse0__5_959: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15744_0" };
    store le $stack Cse0__5_959:bv64 $R29:bv64 64 { .label = "15744_1" };
    store le $stack bvadd(Cse0__5_959:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15744_2" };
    $R31: bv64 := Cse0__5_959:bv64 { .label = "15744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15748_0" };
    $R29: bv64 := $R31:bv64 { .label = "15752_0" };
    var Exp16__5_960: bv64 := load le $stack $R31:bv64 64 { .label = "15756_0$0" };
    var Exp18__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15756_1$0" };
    $R29: bv64 := Exp16__5_960:bv64 { .label = "15756_2" };
    $R30: bv64 := Exp18__5_961:bv64 { .label = "15756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15756_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15808 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3dc0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3dc0; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    var Cse0__5_466: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15808_0" };
    store le $stack Cse0__5_466:bv64 $R29:bv64 64 { .label = "15808_1" };
    store le $stack bvadd(Cse0__5_466:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15808_2" };
    $R31: bv64 := Cse0__5_466:bv64 { .label = "15808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15812_0" };
    $R29: bv64 := $R31:bv64 { .label = "15816_0" };
    var Exp16__5_467: bv64 := load le $stack $R31:bv64 64 { .label = "15820_0$0" };
    var Exp18__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15820_1$0" };
    $R29: bv64 := Exp16__5_467:bv64 { .label = "15820_2" };
    $R30: bv64 := Exp18__5_468:bv64 { .label = "15820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15820_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_harness_15532 () -> ()
  { .name = "aws_byte_cursor_advance_harness"; .address = 0x3cac; .returnBlock = "aws_byte_cursor_advance_harness_basil_return_1" }
[
  block %aws_byte_cursor_advance_harness_entry {.address = 0x3cac; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    var R30_begin_aws_byte_cursor_advance_harness_15532: bv64 := $R30:bv64;
    var Cse0__5_715: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15532_0" };
    store le $stack Cse0__5_715:bv64 $R29:bv64 64 { .label = "15532_1" };
    store le $stack bvadd(Cse0__5_715:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15532_2" };
    $R31: bv64 := Cse0__5_715:bv64 { .label = "15532_3" };
    $R29: bv64 := $R31:bv64 { .label = "15536_0" };
    var Cse0__5_716: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15540_0" };
    store le $stack Cse0__5_716:bv64 $R19:bv64 64 { .label = "15540_1" };
    store le $stack bvadd(Cse0__5_716:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15540_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "15544_0" };
    $R30: bv64 := 0x3cc0:bv64 { .label = "15548_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%aws_byte_cursor_advance_harness_91);
  ];
  block %aws_byte_cursor_advance_harness_5 {.address = 0x3d28; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R30: bv64 := 0x3d2c:bv64 { .label = "15656_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_harness_15532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_105);
  ];
  block %aws_byte_cursor_advance_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_harness_5);
  ];
  block %aws_byte_cursor_advance_harness_9 {.address = 0x3cf8; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    $R30: bv64 := 0x3cfc:bv64 { .label = "15608_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_harness_15532:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "15608_2" };
    goto(%aws_byte_cursor_advance_harness_basil_return_1);
  ];
  block %aws_byte_cursor_advance_harness_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_advance_harness_9);
  ];
  block %aws_byte_cursor_advance_harness_13 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_harness_9);
  ];
  block %aws_byte_cursor_advance_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_advance_harness_9);
  ];
  block %aws_byte_cursor_advance_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_advance_harness_9);
  ];
  block %aws_byte_cursor_advance_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_advance_harness_9);
  ];
  block %aws_byte_cursor_advance_harness_21 {.address = 0x3d68; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%aws_byte_cursor_advance_harness_basil_return_1);
  ];
  block %aws_byte_cursor_advance_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15720_0$0" };
    $R21: bv64 := Exp14__5_719:bv64 { .label = "15720_1" };
    var Cse0__5_720: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15724_0" };
    var Exp16__5_721: bv64 := load le $stack Cse0__5_720:bv64 64 { .label = "15724_1$0" };
    var Exp18__5_722: bv64 := load le $stack bvadd(Cse0__5_720:bv64, 0x8:bv64) 64 { .label = "15724_2$0" };
    $R19: bv64 := Exp16__5_721:bv64 { .label = "15724_3" };
    $R20: bv64 := Exp18__5_722:bv64 { .label = "15724_4" };
    var Exp16__5_723: bv64 := load le $stack $R31:bv64 64 { .label = "15728_0$0" };
    var Exp18__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15728_1$0" };
    $R29: bv64 := Exp16__5_723:bv64 { .label = "15728_2" };
    $R30: bv64 := Exp18__5_724:bv64 { .label = "15728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15728_4" };
    goto(%aws_byte_cursor_advance_harness_21);
  ];
  block %aws_byte_cursor_advance_harness_25 {.address = 0x3d58; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%aws_byte_cursor_advance_harness_19, %aws_byte_cursor_advance_harness_23);
  ];
  block %aws_byte_cursor_advance_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15704_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "15704_1" };
    $R19: bv64 := bvadd(bvadd($R19:bv64, bvnot($R21:bv64)), 0x1:bv64) { .label = "15708_0" };
    var Cse2__5_705: bv64 := bvnot($R0:bv64) { .label = "15712_0" };
    var Cse0__5_706: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_706:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_705:bv64)), 0x1:bv128))) { .label = "15712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_706:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_705:bv64)), 0x1:bv128))) { .label = "15712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_706:bv64, 0x1:bv64), 0x0:bv64) { .label = "15712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_706:bv64, 0x1:bv64)) { .label = "15712_5" };
    goto(%aws_byte_cursor_advance_harness_25);
  ];
  block %aws_byte_cursor_advance_harness_29 {.address = 0x3d48; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%aws_byte_cursor_advance_harness_17, %aws_byte_cursor_advance_harness_27);
  ];
  block %aws_byte_cursor_advance_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15688_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "15688_1" };
    $R20: bv64 := bvadd($R20:bv64, $R21:bv64) { .label = "15692_0" };
    var Cse2__5_711: bv64 := bvnot($R20:bv64) { .label = "15696_0" };
    var Cse0__5_712: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "15696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_712:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_711:bv64)), 0x1:bv128))) { .label = "15696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_712:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_711:bv64)), 0x1:bv128))) { .label = "15696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_712:bv64, 0x1:bv64), 0x0:bv64) { .label = "15696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_712:bv64, 0x1:bv64)) { .label = "15696_5" };
    goto(%aws_byte_cursor_advance_harness_29);
  ];
  block %aws_byte_cursor_advance_harness_33 {.address = 0x3d40; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%aws_byte_cursor_advance_harness_15, %aws_byte_cursor_advance_harness_31);
  ];
  block %aws_byte_cursor_advance_harness_35 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_708: bv64 := bvnot($R0:bv64) { .label = "15680_0" };
    var Cse0__5_709: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "15680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_709:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_708:bv64)), 0x1:bv128))) { .label = "15680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_709:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_708:bv64)), 0x1:bv128))) { .label = "15680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_709:bv64, 0x1:bv64), 0x0:bv64) { .label = "15680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_709:bv64, 0x1:bv64)) { .label = "15680_5" };
    goto(%aws_byte_cursor_advance_harness_33);
  ];
  block %aws_byte_cursor_advance_harness_37 {.address = 0x3d3c; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_byte_cursor_advance_harness_13, %aws_byte_cursor_advance_harness_35);
  ];
  block %aws_byte_cursor_advance_harness_39 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_advance_harness_37);
  ];
  block %aws_byte_cursor_advance_harness_41 {.address = 0x3d2c; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%aws_byte_cursor_advance_harness_11, %aws_byte_cursor_advance_harness_39);
  ];
  block %aws_byte_cursor_advance_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvor($R19:bv64, $R21:bv64) { .label = "15660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15664_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "15664_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "15664_3" };
    var Cse2__5_700: bv64 := bvnot($R21:bv64) { .label = "15668_0" };
    var Cse0__5_701: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "15668_1" };
    var ITESimp_0_702: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "15668_2" };
    $VF: bv1 := bvand(ITESimp_0_702:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_701:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_700:bv64)), 0x1:bv128)))) { .label = "15668_3" };
    $CF: bv1 := bvand(ITESimp_0_702:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_701:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_700:bv64)), 0x1:bv128)))) { .label = "15668_4" };
    $ZF: bv1 := bvand(ITESimp_0_702:bv1, bvcomp(bvadd(Cse0__5_701:bv64, 0x1:bv64), 0x0:bv64)) { .label = "15668_5" };
    $NF: bv1 := bvand(ITESimp_0_702:bv1, extract(64, 63, bvadd(Cse0__5_701:bv64, 0x1:bv64))) { .label = "15668_6" };
    goto(%aws_byte_cursor_advance_harness_41);
  ];
  block %aws_byte_cursor_advance_harness_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_advance_harness_9);
  ];
  block %aws_byte_cursor_advance_harness_47 {.address = 0x3cec; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15596_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "15596_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "15596_3" };
    var ITESimp_0_707: bv1 := $ZF:bv1 { .label = "15600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15600_1" };
    $CF: bv1 := ITESimp_0_707:bv1 { .label = "15600_2" };
    $ZF: bv1 := bvor(bvcomp($R0:bv64, 0x0:bv64), bvnot(ITESimp_0_707:bv1)) { .label = "15600_3" };
    $NF: bv1 := bvand(ITESimp_0_707:bv1, extract(64, 63, $R0:bv64)) { .label = "15600_4" };
    goto(%aws_byte_cursor_advance_harness_43, %aws_byte_cursor_advance_harness_45);
  ];
  block %aws_byte_cursor_advance_harness_49 {.address = 0x3cdc; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    $R1: bv64 := $R21:bv64 { .label = "15580_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15584_0" };
    var Cse0__5_703: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15588_0" };
    store le $stack Cse0__5_703:bv64 $R19:bv64 64 { .label = "15588_1" };
    store le $stack bvadd(Cse0__5_703:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15588_2" };
    $R30: bv64 := 0x3cec:bv64 { .label = "15592_0" };
    call @aws_byte_cursor_advance_13280 ();
    goto(%aws_byte_cursor_advance_harness_47);
  ];
  block %aws_byte_cursor_advance_harness_51 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_harness_49);
  ];
  block %aws_byte_cursor_advance_harness_53 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_harness_5);
  ];
  block %aws_byte_cursor_advance_harness_55 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_harness_49);
  ];
  block %aws_byte_cursor_advance_harness_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_advance_harness_5);
  ];
  block %aws_byte_cursor_advance_harness_59 {.address = 0x3d20; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    var Cse2__5_717: bv64 := bvnot($R0:bv64) { .label = "15648_0" };
    var Cse0__5_718: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_718:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_717:bv64)), 0x1:bv128))) { .label = "15648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_718:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_717:bv64)), 0x1:bv128))) { .label = "15648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_718:bv64, 0x1:bv64), 0x0:bv64) { .label = "15648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_718:bv64, 0x1:bv64)) { .label = "15648_5" };
    goto(%aws_byte_cursor_advance_harness_55, %aws_byte_cursor_advance_harness_57);
  ];
  block %aws_byte_cursor_advance_harness_61 {.address = 0x3d1c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_cursor_advance_harness_59);
  ];
  block %aws_byte_cursor_advance_harness_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3d20:bv64 { .label = "15644_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%aws_byte_cursor_advance_harness_61);
  ];
  block %aws_byte_cursor_advance_harness_65 {.address = 0x3d18; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_cursor_advance_harness_53, %aws_byte_cursor_advance_harness_63);
  ];
  block %aws_byte_cursor_advance_harness_67 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_harness_65);
  ];
  block %aws_byte_cursor_advance_harness_69 {.address = 0x3d10; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R20: bv64 := $R0:bv64 { .label = "15632_0" };
    goto(%aws_byte_cursor_advance_harness_51, %aws_byte_cursor_advance_harness_67);
  ];
  block %aws_byte_cursor_advance_harness_71 {.address = 0x3d08; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%aws_byte_cursor_advance_harness_69);
  ];
  block %aws_byte_cursor_advance_harness_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "15624_0" };
    $R30: bv64 := 0x3d10:bv64 { .label = "15628_0" };
    goto(%FUN_b10_entry_75);
  ];
  block %aws_byte_cursor_advance_harness_75 {.address = 0x3cfc; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%aws_byte_cursor_advance_harness_7, %aws_byte_cursor_advance_harness_73);
  ];
  block %aws_byte_cursor_advance_harness_77 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "15612_0" };
    var Cse2__5_713: bv64 := bvnot($R0:bv64) { .label = "15616_0" };
    var Cse0__5_714: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_714:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_713:bv64)), 0x1:bv128))) { .label = "15616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_714:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_713:bv64)), 0x1:bv128))) { .label = "15616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_714:bv64, 0x1:bv64), 0x0:bv64) { .label = "15616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_714:bv64, 0x1:bv64)) { .label = "15616_5" };
    goto(%aws_byte_cursor_advance_harness_75);
  ];
  block %aws_byte_cursor_advance_harness_79 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_harness_5);
  ];
  block %aws_byte_cursor_advance_harness_81 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_harness_49);
  ];
  block %aws_byte_cursor_advance_harness_83 {.address = 0x3cd4; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%aws_byte_cursor_advance_harness_79, %aws_byte_cursor_advance_harness_81);
  ];
  block %aws_byte_cursor_advance_harness_85 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "15572_0" };
    goto(%aws_byte_cursor_advance_harness_83);
  ];
  block %aws_byte_cursor_advance_harness_87 {.address = 0x3cd0; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%aws_byte_cursor_advance_harness_77, %aws_byte_cursor_advance_harness_85);
  ];
  block %aws_byte_cursor_advance_harness_89 {.address = 0x3cc8; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    $R21: bv64 := $R0:bv64 { .label = "15560_0" };
    $R30: bv64 := 0x3cd0:bv64 { .label = "15564_0" };
    call @__VERIFIER_nondet_bool_15744 ();
    goto(%aws_byte_cursor_advance_harness_87);
  ];
  block %aws_byte_cursor_advance_harness_91 {.address = 0x3cc0; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    $R19: bv64 := $R0:bv64 { .label = "15552_0" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%aws_byte_cursor_advance_harness_89);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_advance_harness_71);
  ];
  block %FUN_b10_entry_75 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_76);
  ];
  block %FUN_b10_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%aws_byte_cursor_advance_harness_basil_return_1);
  ];
  block %FUN_b70_entry_105 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_106);
  ];
  block %FUN_b70_basil_return_1_106 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_advance_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3e90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x59a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x59ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3f40; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4040; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1de0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e40; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f10; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fa0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2020; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1e84; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1d60; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x208c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf20; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1900; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x28e0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2a40; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x29a0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x27e0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1320; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3820; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2c80; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e0c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2d40; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2cb0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2444; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2560; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2964; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2aa0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a10; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2860; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x32e0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x32cc; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3320; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10a0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2240; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2340; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x25d0; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1080; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x22e0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2fc0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3080; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x252c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x24d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x38e0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3a80; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3acc; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3ba0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3b20; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3c0c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x396c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x39c4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3a20; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x33e0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_harness"; .address = 0x3cac; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3448; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3240; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3290; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2780; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b64; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bac; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c00; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c40; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28a0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x338c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3340; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3380; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2404; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x26c4; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x34e4; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3564; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3640; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x37c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3700; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3760; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x35e0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3100; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3228; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3200; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3c80;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ad0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b40; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x150c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x27c0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1920; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1990; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c84; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x33a8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1440; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2200; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3c50; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1748; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x178c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17a8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x17c0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1840; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1888; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2110; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1340;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11c0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x120c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12c0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1700; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1480;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1120; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16a0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1628;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15c0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1560; .size = 0x2a0 };
      { .name = "main"; .address = 0xc00; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xf60; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2160; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x21c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1070; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1ec0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2140; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2180; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x21e0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xd60 ];
      [ 0x1fda8; 0xd0c ];
      [ 0x1ffd8; 0xc00 ];
      [ 0x20088; 0x20088 ];
      [ 0x20090; 0xe20 ];
      [ 0x20098; 0xd90 ];
      [ 0x200a0; 0xe60 ];
      [ 0x200a8; 0xda4 ]
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVZyBB0J1MDChiMP4E9DEFfgg9Aw08QlQ8xegiSdA1a9AE18CVb8D";
      "6h5GoDgrAwIcQBJnRxI/gSTOgSR+AUmcD0n8AZK4CJI4AL7VCvk4AQAA"
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
    .size = 0x3274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXhU1Zk/984kISFLkASC6DYTglpYu7prSULFh5sEF+3XujA+tdI1kwQpLuvjuqBbAcmED7XN09UgLbti";
      "m+DXMmPpqp1IqRUSoG1qdrcQhVbXp8xMIupOHwXyOUkmd3+/c+5N7kwmFukf95m5957zvu95v87vfc9NbD4SSLhE08JcsVsI";
      "/8rE5vb9ba7q00Ue16mLuaoXuE79ufB3fQbXey4RjLiMeLRENJ0FzbAQ58QfVsRdeOfG9QPT3NOGSz7/YEXcECL0U9Ms/CR+";
      "QhNPiLDepOG3GL/LhIi1CeGNgEbxuyviNaBxzqUFhV50mnRSxxcL0Tl/tP7NityGxuLRiifbMT6KuZXnVsRr5Vx9fG5i82Gp";
      "i97pIp6P+b5o5RJDE2VS3vCKuB/jJf3lRvyfsY63cXmgM19UX9I73YgnNh+dpLt3sb5P0l/C0r+td96HsR772RbMH5drlRbo";
      "xbs+yHxhutjth2y+rW/tbdNEa83Wgr3inLmL+pmmQz+ugmDYlR/sXVURoFwrQYf/YeMuW07jxI2nGiC/EEaTMESTJsShO7Cm";
      "r+GakE/xjuSJ+CnwxPrLInlG3Ob1AWxBepT5r8DDSf9m0OG4eoy7xcVxr4/rl+t4VhOh7kIRPwK6sGlZpNCIS5mlLo/tX0iZ";
      "8V/RPCZphrhujLXHtE0XBZzz1+A1YvF32oD6dMF+WNs58hb4rfN9oam45QtY841N+jz/yusw1ydEawWu50DPtsl5PIePltp2";
      "4bOZDt3wSn3fk/Lefv57PE+19VT2LxJaLFzYPC/t8z3qufA035ny7sVwWfIcm77Y0r6Xz4uEOB/Owpgp+P+9Y+28r0m5vzvl";
      "/v6U+wdS7r/+R97/neNeTKM92/fLNT7aPC9VPi0XvsE4NFQO4FjqKDVue5GD/gI+UiSMCzJHYLwvx4gXi+anamaIuAZ/JI8O";
      "+O3OMdg9E3McsftvY6n2e90ReyJIGfrzRZxy+HQxHgfr4N998GnGwX0W3cshRz/mFOK3WZ8dq0JcNusi5sJvTSZlmt1YWyma";
      "KkabO9S9aPTVYq249+G+P5++X9DomwUZZRyrGLhvzBmfE/JRrmVCj23XhJfx1Y880Qf+gzli9z49v5Ny/hrr3qCLxichXz1k";
      "gv96y+Cbd47RP5PXyvX0r9YDv8V85kzqtBLrroQua6FLP2SfM3qmww+ZZ+P3iD4nthC8OzHehzzRgDUsE3NitXgWdc2R+egt";
      "8OL/iGu2vD+B+22zjHi1mB1bZ5re8kn6t/xDTOUfybb/EXhryAEtiMuaFNv6dGPc/sxbGeAVwZzUcYVJ+rX451L/7fvroV/9";
      "iYphW4ZU/sJtxH3Mx/C5Bvz6sLYWXbTavkufcfKy5XkMOook4Dew9eacCf/1YI6AvlPnfZRQMibbTNlrAHJsAo16+Fo3fO3M";
      "mAjQD8PQ+/eQc/OhH3t99A+h+7uOgt6GTNHkB58CN3Kynh8rhj3aK+W+EG+boXywf3XluB/+d2Iip7meUPqpFu6Yx1M1LHKX";
      "B6LIR/Uecd7zhDHM3ARfy0ndHyfpzyOaXmQ+PiqaAsQKpnlOeJZO0tuk+Vg/13KtpbtezPPD3hv00qYavfkpbZqIX2W9U8+b";
      "n8rPtePq6P4kW4JWPvzNNw85B/piHFyNuTVzjDhtVQlbUU/CjXidIRrlvnq9kk3mWCsv7ZT6OZwUU2LuBM3LLJqMy1svkuY/";
      "JVLjY4J+Ihvr+7J4+TGd8Q9ey2E7299B/1bMpY66s5PzY/HM5qcavioCT+r5jWHghvpKscSpl1Up6yCNaDZzmoh9ewpef2nx";
      "6viUvMrTrI90k3S4nHuZ4lNg8fnxp+TzmfH4SV7Xj0An3y1ONsP/aRNdrkmX+SI+au7R1m0obxBisZPWdNByc4+1MQBwhL5F";
      "2+vC3Grhin1WI/Zp339+1CxMh7lGQHeYtC393QJevx8l7lP0ekdVnNk5JBkXHJ6Us9dnfzps2Dl6cdjwJOQ4MTqF/1nx++Vs";
      "hREl7oN/cO0TmO7o/v2jTkyneL0GmrqUT0+DE0VwH+IlApy4ODs9TmwenYwTF2Un48TSbIUTwT8JJ1Kvts8ojGRhL4d+Zb0w";
      "/l6PtUOH+3TIBEw8E3yIhz3WmqnjDrlmLXjvqMSVIadOi1N06tTDQ6Op+UIL2rJRrga38EKn54n/l881hpErvL6tR/eGsb98";
      "NE3ZPMnWrglbrwRt1i9Ov51KntQxqX7AMYPQ4VekvP8p5Q1XuZvCLj0Q3u5qMqe33RS+QsTDef5Z0bwZgWgGfl1ZC818/01m";
      "XttNPYV5gbNFMwNmof+mcJbrQDTPfaCnMOPA2aLMA+1/JkKkpXKwv6sAV1QbKq3yiMtQR9x/IBu6rXM36X3GEPeryiuxN597";
      "eFclrt263livazHowTteP2I/+aSxGva4ghwR+iH0Z+QoGzKv3TKdNiwIjo5Ab9ki1AM/ZB07E4Bs31LRVAwakRIRfwH7xHzc";
      "kybqXmA4I17nFk3HsWcWX6nG7RBaY73Ij/lgj+hq49B7JaiRE2ZpBdYUWS0OwVb3/2PC9L5/jRE/21E75MkS3kpDXBbFu2q8";
      "uzcT/gYepGvzjbgyguSVjk9k1PQqG56UNmwZMCU90voufRP6pT6ol1SdLMN8/6Dppd5egY17rLHbO+qG6jC2To5zyXEVvabX";
      "O2C2TuSOk1P6FcfQZyJtxY0H+Qv5Sf/nI7IfECJuAmYLsZ5n7BweUX0BOwe+MpKMT8Nu+DLGaagbKtxqvoHfjdjbS1y4t+rO";
      "/Vgva8yraV/Nzh0FwV2gh1wSkrhCyb/Szh1TxMUsJwbfKOUsCO4GHcRk/GOsRYM92kfM1kdHHDkSezfl7kFOWcb/kL+bWAz3";
      "zUKsx57vhV3OL0A8r8FVI+tpxaP7US0QhexZkD0KuXt+W/9K96MVAYyPVfqXD7OGqV3nK/fgwrP1FWOmdzli8psO/qTtBl3U";
      "tl6lz9cD8JdZMmYbtUDkOnHo4yyxu7uxAv8N+lvsQ4z1gSZyznqfQ57PgfZtI8n5f9kk+ip/hbO0wNugG82qCNh1hwGaoPd5";
      "O7dcDnpLSc9aP/s686HDYo+xRKyrLce89cY4XeUHuSn7D+cyFy5IWaOUwdLfwSylP+oO9CTeClhrNDxiib2+y6UsWgx43WvL";
      "1ICYdUOmElzN2MsF7l3wtQW46oF1ab8M+OACXEdwL3DvRq1anMvxKhdVAQ/I3tRM4kclrx95pwo0K+Ra6+RaI7Cfvc4uW8+g";
      "4XHIo5E/5i0Ql8DfffH8XxnnL87bvtstfda13ueQhzajPMVSnkvn933LD7otXlH8otZa73FN8KJdyGu+5KXHDF3ZYr5b3QPr";
      "eF3Qw/xp1nveQw/zc633kFWHDTwzWW+KWKpvPQAZdND24KpkXEHW6jQ+uN4RA9hTWxGzrcwfzjG11hi7r5SZNdHrWD2SXF+m";
      "6/ek0vek0P+iRQOytZqZE7SXj0zqT7U65y1NeV+BXMd3sF9TMXKdLYMHOc/OhbKHZOVC+z3uDzljrQW5F/gkxNzGvWAb+CL/";
      "BmrdWqBI5fgTdu+mgrjkcRWbbZkqNiOPVwR8FoaibT6rc//Vg1FgLGK/ecOo1TEuinFGwmxNzdH1qFntPG3H81XDCjdrzO2Q";
      "ERgtpMM3eE8/0oGNt9N2lp9GYAPsPYtsGxC7b4ffkk+VaYbGx2U1zxuw+rpOvLYvg3uSCPoyiBdUn5ZrOMN61iVK/ZnYo4Ab";
      "mzcZB8Iud7B+kzjQkGPE16C2XptQPSPkl9C2TCPwP3HozOqPSL1ABicuq9+KPRDv67eKAOf/krXyWFbpcaxZ6sY9ef86p3Dv";
      "LM7h/D/g/t14so6IEXUZz/6VtKFTH1y/6sEoHfCdM+cLTc1lT4X9POznrbX0XcxDbIba44xxPXYMOj2Kez73Qa+Mz6PgW4n7";
      "6JgpcfVhjCWuXrZFBJZt0cbXzbG1mMO5/jGzNfV9aj3iZ49eF6V10D37zbU53P9dQa732+DB3iD3b/hnK3tuxCDOPgPf3Qed";
      "7sJYxGFZEXshzn0Osnazp5Unc8rU/QlLnm/wDATy0HanTGXjr1ky1swAfiAmgRy0QzHWWAOZN4M3babsrQW+ZEosX+aU828g";
      "4z3xZIxUnKX8MZyp+g06fKsKMVoEnRVBZ86YbM8ATpquB97NAE5yizLGpB2LH7hVLC6JSz8O8V2tjtheCfyQj70Rz93AxdRN";
      "0agIsM9KWYtN2V9bRN9FvVTmxE9T+eikMc4Yz5yIccZfNtZ8LXgvh566IR98T2KbDKE3roGczSIj1oE8shY+uVNkNsK2nZW4";
      "agtEQEcc+tetlRgH9vDSTmFgUuruvTwtcHVc1Uvv5REbZnQij8c9EiMqfXNN9dCj7CuyXwY91cGveQYGn48ztp4HXq90i5OS";
      "H3KWncPT9Td9VuzUWliYmJi+wL2INST9nedl/wW5Ph5K3j+EEC8JcVNTuv2DdSr20FAJfqO4liGntWvENOIl1jM7MI+2Y23B";
      "d9wzM7E/34zrkY615Ts77i4/IzLWC6zN3uPqHPsRnyEeW+11dAxN7t9SJz3WmdbTY+Ye5IlS5r9/x3/2abdPMwL7YDvGw26s";
      "7+DQ5P5rC/RDHLaG+Yl7Pu41XCWYC7wResbSWwR0j7GnDDrPD6nc1gPfkGdYGO+HLrqhh0oX9e1fyTU3yP40am3MfXpI4pD7";
      "o3Iv0Mdz3zGhxu/QiPsnns/HM+e9nnK/w5LBqYPVDh3ckaID9sdXQfYHhybwF7DdcAQ+ehRyF+PKsGz3PGyXDdvRXs91rCl/";
      "AfY6I9zr4Tde256g7V2O9z1j5mLbfsa6mnKuceL8ROn46+P6EsH3LFmvH5N1UunzWH8D5IsiRv4XMi6CjF8ZsrA75KuBfJWQ";
      "jb0aypYFuTLA98gU8iww/7g8i9PIk5tGHu6vmZBnIcYTOwoLK0YxT0NN3LJmR5ex46UL/qffvGBsjV+otnAqY+DuUhUDGZ62";
      "C1UFRjnqXNYob4gtGXvZj6qB31Mmp1x5afyTtSTrvxrLDxmrEYxzD030yNn3zcQYez1rrbEe6VMZwVMJtbZn4QsRV2bQj3e3";
      "YW2/AY0LgxdP51gaOmPQ2+ugEx5Mf76CuA8xBuw1EFc/i99tFu1HIMcBzD9xifO/ivk/wPy2NPPtuPheQuLE0uOY47fynt/S";
      "5b9i7stSB68lxVL0GhF/NKHwVbhKUz0oF37Zf8I+Ea7PWngcsvVcw33fHdyCsaiRSkE3IGvXaapuZLxFqqDbek3uA+/IvTkj";
      "yH67x8wqU/2BX8iYfnww2f4fQJ4PLXnOItfUYY4/Q5TeAxx4lWbE7wbOzMzgtwMSX7x4FPgX8Q95pgXvSMgz5rLnddF6O2S4";
      "JsOI/wdy0yMuNV7LlueCncuwl7ngizreM76wjzWSfw9i6fi6NeXL15WUM8aOIMbos2ex/3gw1pdgbm7/pF7erCGMvVPq9udJ";
      "vWSeJfVjXYN1rgD7+b5cUXp7LnKtbsSJDX3AKy3AGNdA7hZgFt90YBc8E3j2IMbwDKxEzOlk7QVc5z2t641ndC3Wnck6X3ux";
      "Nkt4Pz9U/+YZvSD2u/m7n4q45gafw54+aGEW9nJQ8LW+it/T+CU+IjYqnqawUSSLfiJCN0B2juW4t/SCxo13Kaz0rRzgadp7";
      "JKtsYNgMUcaWYdWv4jnWYF0VsMZxqRuev0Zlr7Qw+PGAuYe0vj9qhvbJ53OCYdD9EM+Rawqnwi7/Z6bv75+BfHOFf1cf1vcr";
      "jOF6S6y++O9GId9AVlkL+LX1WzImzFAX5lCXEfAewnWXpRffoNl6ATQ+GlA+yFr/uJs95snnAO2kjbgg5q0WBbFtsqZyB7ux";
      "zpr5oula1GXIIYuQNxZvzFGYLYQ57JNRRxi7yMY7fHdA9bPL3JbPBAYn1xp8xzWfS6Mn+x3p2hhFh/xR5gvUC8Q/dZqqGWT+";
      "QNxOpWuJzeFXjIlaO9+gdigW+ouIDe/PLP7O2rXBqnFIY9Ogff4z4fP098Er5BlciOd/1Df9f4Od0xGTi3ENwEb5kI3zN2aK";
      "k23/sLG8RV92Grop7YVuNwAPhXWVv8KZKn/dBX5ndHF+TQ72Jsg8eIU6w6AfauM9d+WL/zIw9fk+68cCyEa5NkJPwHKhFaCd";
      "D/k24H+FxrgpaCSmY9+2Hr5G7ObTjSVSRuSyGzH+rgF7/daeIibwJ/EVfysoP/HIwMTe8+4U37egfkma/wzkAK4KsVdz1Kpl";
      "iNeoR+6V8yCDPCu3sC3qtNYlDj5+iSPgD5buWVtGUvAwf2HrUBZoLXLMdaXkZxsTWDWql+uiTeKYoz0sAtrDWsDOkXMHJq/P";
      "OZ+9oBjGzEijP83y4X1W3WvjeBfGEnN0WL4qrLr3bYfMp63/qbxO4Hlv/8S4+agnWMMIoQXxnnVsl+wf/aT5nXTf7o3LZ9nn";
      "GStW6oiBxdCrPwX9iGkeJNbZD/nceFcptM7twE16LuoWyNmNOrvZwnmoueXZlib7/Ypfp0M+v1vxQa5prcBFesQoqDub6kRG";
      "8GbUUvzNwPx67GndkLtYuL6zA1clrp3gS/46aiba9irY/XHISDrPaaxf9NhjkLNE6MGqhPnqYwMK8/mhs/Y0sj3Xn1wTM4ZY";
      "w/Zasc3vStin8dl1N/sziNOWecawx3FWCtvt2cdvB+X97OBa0L0HvPlNSRt0JOfCh/nNjrOG3dGffKbnsXj3Wbxtvj5dnSd4";
      "RxQ+afiOIfewk6biYY+j335pgNikIHgrxrYgnifOL1Su/mb/5O/32H9g7pDn5w6+LRIz5gdRx3S9mobX9fQ/dbY6Tv9vp6Dv";
      "S0OffZ99Fo9K6xvQVB6FaXiU9qecz18E/W2gvzMNfbN/Mv3PXCL9e9PQfz8N/cxLoK9r/q7b09D/TRr6H/VdGv2b0tA/mIb+";
      "6XH6P0v7TdgAYiYATNLiZh1bEHyBfUf8f4C0c0hrdmeRmBMrAdYlnw+AyYll8LxxL2oRc3PlgVZ9TiPlat4kDjygizjiLr57";
      "WOEPf47M+a3smbZZ59bsOajvj34pZeRe/Rhk52/zVhFo3qoFdlj3Lzj0Y9cKE2vQg5uGVc3AWGfu4LmO/D5MFAQb9KGDxK66";
      "KGhk3uY3E3UWPmSPALprXNun9Ci/z9MVdrp7WNbyZbasti6rIdO2PpUj33fULlfNNQJ3qDml/mmy59d6M64XsN4HKT/yI3ul";
      "v8Az5jPWuqznwq6s4BvAN2uRb9gHY93XLfsXepD9bfZJgKla1/A7FKtXMt5n6uNe5JZ97fFeCvJXPXKoh+c5yKFRl0uezTr9";
      "K1IvlqTb4zTicDz/Yh/zsOrtco/jc9QhIcxrYm75ofWt9OT+aPK3HpFq8VA+dOJnf6TaeOha0A3jWeQ17GFWDmk0lb96HGe2";
      "i/oced6mdR2wok3rOuOQRlp4FvmJosV4/lYaWoV9k/NbuEi8/knrz5li/dEi8OX5wZa5q2quFDdUfeO2N2uunHtD1dJb8Dvz";
      "hoorp91AOSJFkGuDaPKm6CkJn2Lv4nd8GBt/g71Y7BN9RfI8e9EbvVgHsLx/zPfmr3q5P4hF+f78YKSba50tY78X85aCPvco";
      "z/h5gsKc7/SqfYo9BauvnXg5Ls8eSs08IxGpIx23pGNO98ww8X5hiqy/tmioPoDC2rYtftyr9DzZ/kcC+nR/VzF0AP0+IXpW";
      "xO0+JvGf4DPfjU2He/k9VLIugON2kzb2f/md7eeE/O60lN+MPAnsIb8xPcbxrsDhhMIJrPfZ/9zUZ32b7vhGqaFXfUu2CnUE";
      "68qFQn1D2ZEwvbvwrkafTV7nfc/cPuxCnPShTjuC96jXvGHYYbc+u7EIdZaH91fwG8PZnZzfMmp6J3DB8UnrF5aupsJvF/G+";
      "6098/6fy/1Tv/x/mUCZDdDIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3e74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3e90;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+MaUsMS85NT4jsSgvtbhYL5MBAgygNEh9cn5u";
      "bn5efE5mUlFiUWV8Zl5miYamQm5pcYlCUqpCcmJOTmoKkJWWX5SqUFqcmZeukJhXqZBWmpdckpmfl5iTWVKpkJmnADRKN1kX";
      "YpgeAzpgZGJmYWVj5+Dk4ubh5eMXEBQSFhEVE5eQlJKWkZWTV1BUUlZRVVPX0NTS1tHV0zcwNDI2MTUzt7C0sraxtbN3SExK";
      "TklNS8/IzMrOyc3LLygsKi4pLSuvqKyKjomNi0/ALV9dU1tX39DY1NzS2tbe0dnV3dPb1z9h4qTJU6ZOmz5j5qzZc+bOm79g";
      "4aLFS5YuW75i5arVa9auW79h46bNW7Zu275j567de/bu23/g4KHDR44eO37i5KnTZ86eO3/h4qXLV65eu37j5q3bd+7eu//g";
      "4aPHT54+e/7i5avXb96+e//h46fPX75++/7j56/ff/7++w8LBgCRHsTuuAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4048;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AcVRgA8McQ4IACBQosw4mIiAoE4sTOUBFxIqKiImJFRcSJiogIxIqIiBMRiArEiTITUVkREbGiIuJE";
      "ZghwQIBlhj8HBChwDAECLFD4+D31m/3en/3e973dB1568NXzpZTeTCk1b0WsFil1vPBQStVxxDJ3OeCUayzejthkyR2ucY/X";
      "eciW53neOxH9h1OasOIht9hylx33WLwb0XCFM5Y84xovPpLSBl/hNq9xwi02vMkj7rPN63kvr2eX1/dS6s2sZ8FrvMwtlrzJ";
      "ivvc5owtz1m/5/yPOjdXWb0fMWLNMVsesONJjn8QsfSYZw5YnkSss2bNKW+x+DBimuNccM5Lj9v/o4grbDhi+jjidQ55hxuc";
      "suYpOxYXUlpt9YUNx2x5m2ufRByzY3oipSufRgw54nUWnzk/J9xnx1me97n6sWbvSfXlZVZfqANbVhzO1TGPc5cd91h8qZ8s";
      "OcvreMaavae8j8tsWLJlxY51Hv8qYpKf2fDu1xFz3mfvovt4qp885TqLbyJey3FOuP2tc7P8Tn1Zc+lp+3KFxT11ZsX1HOcm";
      "+9+rW47zLo94wo6LHP/BPs94D/vsOGD/x4irHHHEhtt5nG+wXOgfb3Ca4zzl9Cf7PSu/n+XD8kwebDhm9Yv7lZ95wjkX7Lh0";
      "SX9/lQfHHHDCq2y5yY5jlr+5dxzygBs8zvO5YDr3vT+X0i2+zP7v+sEJd9jxNqs/Io7YcMHiT9/X8/LngC0rTjp94Mpf/gfc";
      "5jyPM70gn7/1n2MO2fIGq3/cI055wN59587z2XHEwv+p/DdigxV3WHOPEx6y4Zwt04vy5zKL/9xf/g+X75Td9AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4540;
    .size = 0x146c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+/gkQoK7bMkQqStyKgcEDA4MHBvvZJA4yxIkIgZQmVHIrKqGKAalWxZCBgYEByY/AACgDQwYG";
      "pC4ZGDKglhTUEOyAU9kOJAwdPDBk8BDp9Tv33ffevbZ5TpEehu/77rnn3nvOuefZrxg/rt/uKN70VdfX7dcUP/6/gufsD13v";
      "JTLSfJWwIJ6eP3W9h48hLIwnAayPYwE8w3hmgMXZWF9gzbvuUTPuoVIx6zPHpfFsQOPl4zrxLODZAuY3xvnX3OsutVT0mfwm";
      "nifgOwQ+ynnyaR+PBn5GnldzDbVi6pxPibRFrb8g6WILV5QCxoSFMTdbyajaprLPSFsIVDd0H6Ajv5WYr2etaf2SmvGSNGsZ";
      "pj9iFuJTssUS+ZrC2NCurncLfhM+CzwO/Iph08I1jrN1Rm18E3iyDr4DfBR4u2Cf9qsAPLF78X5+BB924Dvd2FfTP87HBL4P";
      "fDf4ToHvF/hx8F0O42fBBxzGr3L+Iv+2wfsd+AJ4xWn94M8d4q3ToygnDnwf+AMHfhz8cwd+1uMc76seI97F/YmK6+d8l8Bf";
      "53yA1u8xciwp58MtM0JZPHqN+F8xNGZca57okvsBhK95ttB8Qa8RfwlBGyXtkpvNlwA/C36+jq3HLsPnaWjKu/XXRPVlkfOj";
      "ss83TJ+thON78Bz6zhe6HrjA3gnnZ2V7CdPMoGCP9P5LijIF/aPqNai0hjHakSOzgND8Yei3X5h1Up6ffJoAXwAfkucfMGsh";
      "aeagqbyw9tWuW7eMYkXn+xSawF+6PlytMWtbtI3pDqBLfIKuAt0cdJPVurt2hSRdoAn1Bbqpat2IrItD17Gn6+OCLkq627Ju";
      "GrrEXs3doLkGbR3t6wp0U9DFSKca+3qD12Oqec/AL+7xOOq3a94BcG2vfs2hO+Ic/MLep98RFBNdzYqSr/W5tvaDpnMehv58";
      "7//fFeT/IsYG9+V4NnOa9m+L89OCL7f5vpj7Q+vMQzcD3Vb1Ou9Zq4uL6wzjaW+B3xgTc7Mxi+61b9e/GdGuZQLuZGsuGzGs";
      "j+WyrEiRIBPQrpHoOtHsXJJk429+18UN/8mfSeDKS13frM6rkfr+sPqHMY9e8n1UjTEJvkZW/8CfvOSx3m/wgwJfAB844DHU";
      "L97thq8fwccOeD8zYMdQx2X4e8Dr5nV5XhrXC34FPPUryg/2PZwA7n/Fa833Np4Cnn7Fc2hMuP+B7wOfI/yhcP8DDx3Ke8ju";
      "f+DJQznm2f0PfPRQ7iPY+oFPHNbPBbZ+zlfb62jF+g9r+4wg8OkqnMbGgKcPecyqtfd8qgE/x/knQmz8KJzjBvjKoVVb2Hjz";
      "nCkndsCHsrq+Ux3r9+XaU4Yul7V6PWYnzu2oQo51IADLWX6+3N6YmWNCbe+DLpmTax7mTZpZTb5PQDMPTdA4G6YR7+hH4Fdz";
      "cj7Dxohpg2JzA5p/oflQnTs/XZw7efzx9DXP/zuG3QHh7CvgY0fWvWSdpR9N5NTRxTHTw3lWP7+zYyMOPFdlj/AJ4B+P5D2n";
      "uzINvOuYxz7Hk3yP+/lntOqT7G1h3PRx7Ty7wLVjvo/3bfwEePmY57igrwD35nV9gvARG/d/hjzO1+q7gafy/L4ctfEw8O28";
      "3IMRPgp8N2/dGRY+DbxSB58H3vtG7iMIfwJ8vA7+DPjcG9lPdv8BX31j9WDJtdb1yw+FXDoH3/6Pru8L437mPM3hx0k/A7/l";
      "Ynx4rWW9Wc00aZfUJe9jj7rsXnH9Cvlx3m6D2B0Zx7jegq5vG7XBzsFhKzIHccnliiUjjtLQ7xR4reQ1kfV/wINFqx9l88do";
      "fpp+2U1LOTanZv0f9KtFKweN3NA8GW9kyc3OH3yhWPvuVQFeLsrvTOz8PzfwZPX5A+8q8fdcAQ8Dj5dq371GgcdK8rkNCHGc";
      "Bp8qyX0w4YvAp0pyvhD+FLhWqvX3OfD5Kjss/4EvlHjd4fhNoeZWwG+UrP6P8feEOLmCl5Iy+FWBT3Ge9jIEfvKt3Cfzd4H7";
      "wmsDq6cpaLff1um5Ru2qFQC1AJ3/pKb3v23WQtJsQZM4qam5d0RNDpr5BpoKNDsNNJ1f4NepsyYMTZ+DhuIlBU36lOdGxDex";
      "1r7epmZatcvRpZbHzRPCO0WkdbnJ+B1tiyyjVWX7t4HxlVP5PmK99bjcM+9DN/7O2j92ZrfYmcXYmZbBaybP+x3Vp1BKsvHt";
      "X6J+vJP3f1i4q4Lg/e/l9z/cQ0PifiShCTloaJ4ZaCbfW7HD5nnA56HY0sDvvrfeOVgNiBo14K4YWyz/oW054z0etzXE45T8";
      "OQEfPLPyn/GxjDtmvn+RDe9X8PlMzhWx5+4CHzuzaqbozy/cHWYnAd307xd/3zEF/uCs/vdX7PuvBvxmA36/AV9uwLd3OPPB";
      "BnzCgaef/wAiY+lhbBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x59ac;
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
      "H4sIAAAAAAAA/62PMRKCMBBFF0UR1E5HULwHFVfSwgPY6THo8AZyDI5ASWlj4TgQZ9iXItRu8/Ky+dnEE60bPMISruA9Uq7x";
      "S65M8KLzBh7wBdzDB/101PdhM1G+e3Ma5k3VZ/QrFnN7H32eJU+9XpZ4DLfiFjFpjQYYK1fyGzyAO/ve0N2vA/cfGflwNP9r";
      "9D/2aI8X5A1OXF74mf4Ht3P+XT9sV8GLAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwrcAH4U/ghdAJUP4SKB8GAPAU03c4AAAA" ]
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
