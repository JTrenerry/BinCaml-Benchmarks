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

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Cse0__5_613: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_613:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_613:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_613:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_buf_secure_zero_harness_15744 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc0c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    var Exp16__5_611: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_611:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_612:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9096 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x2388; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x2388; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9096_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "9096_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9096_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "9096_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9100_0" };
    $R29: bv64 := $R31:bv64 { .label = "9104_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x23b8; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9144_0" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "9148_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9148_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "9148_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "9148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9148_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_11 [
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "9180_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9180_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_17 {.address = 0x23d4; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_102: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9172_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "9172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9176_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x23cc; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9164_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x23c4; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_103: bv64 := bvnot($R3:bv64) { .label = "9156_0" };
    var Cse0__5_104: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "9156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "9156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv64, 0x1:bv64), 0x0:bv64) { .label = "9156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_104:bv64, 0x1:bv64)) { .label = "9156_5" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9140_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9140_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_35 {.address = 0x23ac; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_96: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9132_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "9132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9136_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x23a8; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x2398; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_98: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9112_0$0" };
    $R2: bv64 := Exp14__5_98:bv64 { .label = "9112_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9116_0" };
    var Exp14__5_99: bv64 := load le $mem $R0:bv64 64 { .label = "9120_0$0" };
    $R3: bv64 := Exp14__5_99:bv64 { .label = "9120_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
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
  block %reach_error_entry {.address = 0xee0; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_637: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_637:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_637:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_637:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf78:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf88:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb0:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_103);
  ];
  block %_inlineret_3 {.originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_103 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_104);
  ];
  block %FUN_bc0_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_byte_buf_secure_zero_9604 () -> ()
  { .name = "aws_byte_buf_secure_zero"; .address = 0x2584; .returnBlock = "aws_byte_buf_secure_zero_basil_return_1" }
[
  block %aws_byte_buf_secure_zero_entry {.address = 0x2584; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var R30_begin_aws_byte_buf_secure_zero_9604: bv64 := $R30:bv64;
    var Cse0__5_449: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9604_0" };
    store le $stack Cse0__5_449:bv64 $R29:bv64 64 { .label = "9604_1" };
    store le $stack bvadd(Cse0__5_449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9604_2" };
    $R31: bv64 := Cse0__5_449:bv64 { .label = "9604_3" };
    $R29: bv64 := $R31:bv64 { .label = "9608_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9612_0" };
    $R19: bv64 := $R0:bv64 { .label = "9616_0" };
    $R30: bv64 := 0x2598:bv64 { .label = "9620_0" };
    call @aws_byte_buf_is_valid_9096 ();
    goto(%aws_byte_buf_secure_zero_43);
  ];
  block %aws_byte_buf_secure_zero_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x25ec:bv64 { .label = "9704_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_secure_zero_9604:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_159);
  ];
  block %aws_byte_buf_secure_zero_7 {.address = 0x25e4; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    $R30: bv64 := 0x25e8:bv64 { .label = "9700_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_secure_zero_9604:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "9700_2" };
    goto(%aws_byte_buf_secure_zero_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_9 {.address = 0x25e0; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%aws_byte_buf_secure_zero_7);
  ];
  block %aws_byte_buf_secure_zero_11 [
    guard eq($R3:bv64, 0x0:bv64);
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "9696_0" };
    goto(%aws_byte_buf_secure_zero_9);
  ];
  block %aws_byte_buf_secure_zero_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_secure_zero_7);
  ];
  block %aws_byte_buf_secure_zero_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_secure_zero_7);
  ];
  block %aws_byte_buf_secure_zero_17 {.address = 0x25c0; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%aws_byte_buf_secure_zero_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9664_0$0" };
    $R19: bv64 := Exp14__5_452:bv64 { .label = "9664_1" };
    var Exp16__5_453: bv64 := load le $stack $R31:bv64 64 { .label = "9668_0$0" };
    var Exp18__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9668_1$0" };
    $R29: bv64 := Exp16__5_453:bv64 { .label = "9668_2" };
    $R30: bv64 := Exp18__5_454:bv64 { .label = "9668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9668_4" };
    goto(%aws_byte_buf_secure_zero_17);
  ];
  block %aws_byte_buf_secure_zero_21 {.address = 0x25b8; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%aws_byte_buf_secure_zero_15, %aws_byte_buf_secure_zero_19);
  ];
  block %aws_byte_buf_secure_zero_23 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_450: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "9656_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "9656_1" };
    goto(%aws_byte_buf_secure_zero_21);
  ];
  block %aws_byte_buf_secure_zero_25 {.address = 0x25ac; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Exp14__5_451: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "9644_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "9644_1" };
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "9648_0" };
    goto(%aws_byte_buf_secure_zero_13, %aws_byte_buf_secure_zero_23);
  ];
  block %aws_byte_buf_secure_zero_27 {.address = 0x25d8; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    $R3: bv64 := $R0:bv64 { .label = "9688_0" };
    goto(%aws_byte_buf_secure_zero_25);
  ];
  block %aws_byte_buf_secure_zero_29 {.address = 0x25cc; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%aws_byte_buf_secure_zero_27);
  ];
  block %aws_byte_buf_secure_zero_31 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R0: bv64 := $R3:bv64 { .label = "9676_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9680_0" };
    $R30: bv64 := 0x25d8:bv64 { .label = "9684_0" };
    goto(%FUN_b20_entry_97);
  ];
  block %aws_byte_buf_secure_zero_33 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_secure_zero_25);
  ];
  block %aws_byte_buf_secure_zero_35 {.address = 0x25a4; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%aws_byte_buf_secure_zero_31, %aws_byte_buf_secure_zero_33);
  ];
  block %aws_byte_buf_secure_zero_37 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_448: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "9636_0$0" };
    $R2: bv64 := Exp14__5_448:bv64 { .label = "9636_1" };
    goto(%aws_byte_buf_secure_zero_35);
  ];
  block %aws_byte_buf_secure_zero_39 {.address = 0x259c; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%aws_byte_buf_secure_zero_11, %aws_byte_buf_secure_zero_37);
  ];
  block %aws_byte_buf_secure_zero_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_455: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "9628_0$0" };
    $R3: bv64 := Exp14__5_455:bv64 { .label = "9628_1" };
    goto(%aws_byte_buf_secure_zero_39);
  ];
  block %aws_byte_buf_secure_zero_43 {.address = 0x2598; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%aws_byte_buf_secure_zero_5, %aws_byte_buf_secure_zero_41);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_secure_zero_29);
  ];
  block %FUN_b20_entry_97 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_98);
  ];
  block %FUN_b20_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_secure_zero_basil_return_1);
  ];
  block %FUN_b70_entry_159 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_160);
  ];
  block %FUN_b70_basil_return_1_160 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_secure_zero_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_ulong_16032 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ea0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3ea0; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    var Cse0__5_1086: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16032_0" };
    store le $stack Cse0__5_1086:bv64 $R29:bv64 64 { .label = "16032_1" };
    store le $stack bvadd(Cse0__5_1086:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16032_2" };
    $R31: bv64 := Cse0__5_1086:bv64 { .label = "16032_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16036_0" };
    $R29: bv64 := $R31:bv64 { .label = "16040_0" };
    var Exp16__5_1087: bv64 := load le $stack $R31:bv64 64 { .label = "16044_0$0" };
    var Exp18__5_1088: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16044_1$0" };
    $R29: bv64 := Exp16__5_1087:bv64 { .label = "16044_2" };
    $R30: bv64 := Exp18__5_1088:bv64 { .label = "16044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16044_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15968 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3e60; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3e60; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15968_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "15968_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15968_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "15968_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15972_0" };
    $R29: bv64 := $R31:bv64 { .label = "15976_0" };
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "15980_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15980_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "15980_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "15980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15980_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_secure_zero_harness_15744 () -> ()
  { .name = "aws_byte_buf_secure_zero_harness"; .address = 0x3d80; .returnBlock = "aws_byte_buf_secure_zero_harness_basil_return_1" }
[
  block %aws_byte_buf_secure_zero_harness_entry {.address = 0x3d80; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    var R30_begin_aws_byte_buf_secure_zero_harness_15744: bv64 := $R30:bv64;
    var Cse0__5_561: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15744_0" };
    store le $stack Cse0__5_561:bv64 $R29:bv64 64 { .label = "15744_1" };
    store le $stack bvadd(Cse0__5_561:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15744_2" };
    $R31: bv64 := Cse0__5_561:bv64 { .label = "15744_3" };
    $R29: bv64 := $R31:bv64 { .label = "15748_0" };
    var Cse0__5_562: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15752_0" };
    store le $stack Cse0__5_562:bv64 $R19:bv64 64 { .label = "15752_1" };
    store le $stack bvadd(Cse0__5_562:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15752_2" };
    $R30: bv64 := 0x3d90:bv64 { .label = "15756_0" };
    call @__VERIFIER_nondet_ulong_16032 ();
    goto(%aws_byte_buf_secure_zero_harness_105);
  ];
  block %aws_byte_buf_secure_zero_harness_5 {.address = 0x3e08; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    $R30: bv64 := 0x3e0c:bv64 { .label = "15880_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_secure_zero_harness_15744:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_129);
  ];
  block %aws_byte_buf_secure_zero_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_secure_zero_harness_5);
  ];
  block %aws_byte_buf_secure_zero_harness_9 {.address = 0x3e24; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    var Cse0__5_573: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15908_0" };
    var Exp16__5_574: bv64 := load le $stack Cse0__5_573:bv64 64 { .label = "15908_1$0" };
    var Exp18__5_575: bv64 := load le $stack bvadd(Cse0__5_573:bv64, 0x8:bv64) 64 { .label = "15908_2$0" };
    $R19: bv64 := Exp16__5_574:bv64 { .label = "15908_3" };
    $R20: bv64 := Exp18__5_575:bv64 { .label = "15908_4" };
    var Exp16__5_576: bv64 := load le $stack $R31:bv64 64 { .label = "15912_0$0" };
    var Exp18__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15912_1$0" };
    $R29: bv64 := Exp16__5_576:bv64 { .label = "15912_2" };
    $R30: bv64 := Exp18__5_577:bv64 { .label = "15912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15912_4" };
    goto(%aws_byte_buf_secure_zero_harness_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_harness_11 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_buf_secure_zero_harness_9);
  ];
  block %aws_byte_buf_secure_zero_harness_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_secure_zero_harness_5);
  ];
  block %aws_byte_buf_secure_zero_harness_15 {.address = 0x3dfc; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    $R30: bv64 := 0x3e00:bv64 { .label = "15868_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_secure_zero_harness_15744:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "15868_2" };
    goto(%aws_byte_buf_secure_zero_harness_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_harness_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_byte_buf_secure_zero_harness_15);
  ];
  block %aws_byte_buf_secure_zero_harness_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_buf_secure_zero_harness_9);
  ];
  block %aws_byte_buf_secure_zero_harness_21 {.address = 0x3e1c; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    goto(%aws_byte_buf_secure_zero_harness_17, %aws_byte_buf_secure_zero_harness_19);
  ];
  block %aws_byte_buf_secure_zero_harness_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_559: bv8 := load le $mem bvadd($R20:bv64, $R0:bv64) 8 { .label = "15900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_559:bv8)) { .label = "15900_1" };
    goto(%aws_byte_buf_secure_zero_harness_21);
  ];
  block %aws_byte_buf_secure_zero_harness_25 {.address = 0x3e14; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    var Cse2__5_569: bv64 := bvnot($R0:bv64) { .label = "15892_0" };
    var Cse0__5_570: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_570:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_569:bv64)), 0x1:bv128))) { .label = "15892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_570:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_569:bv64)), 0x1:bv128))) { .label = "15892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_570:bv64, 0x1:bv64), 0x0:bv64) { .label = "15892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_570:bv64, 0x1:bv64)) { .label = "15892_5" };
    goto(%aws_byte_buf_secure_zero_harness_13, %aws_byte_buf_secure_zero_harness_23);
  ];
  block %aws_byte_buf_secure_zero_harness_27 {.address = 0x3e10; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    goto(%aws_byte_buf_secure_zero_harness_25);
  ];
  block %aws_byte_buf_secure_zero_harness_29 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R30: bv64 := 0x3e14:bv64 { .label = "15888_0" };
    call @__VERIFIER_nondet_ulong_16032 ();
    goto(%aws_byte_buf_secure_zero_harness_27);
  ];
  block %aws_byte_buf_secure_zero_harness_31 {.address = 0x3e0c; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    goto(%aws_byte_buf_secure_zero_harness_11, %aws_byte_buf_secure_zero_harness_29);
  ];
  block %aws_byte_buf_secure_zero_harness_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_secure_zero_harness_31);
  ];
  block %aws_byte_buf_secure_zero_harness_35 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_secure_zero_harness_15);
  ];
  block %aws_byte_buf_secure_zero_harness_37 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_buf_secure_zero_harness_9);
  ];
  block %aws_byte_buf_secure_zero_harness_41 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R30: bv64 := 0x3e48:bv64 { .label = "15940_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_secure_zero_harness_15744:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "15940_2" };
    goto(%aws_byte_buf_secure_zero_harness_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_harness_43 {.address = 0x3e40; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%aws_byte_buf_secure_zero_harness_37, %aws_byte_buf_secure_zero_harness_41);
  ];
  block %aws_byte_buf_secure_zero_harness_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_secure_zero_harness_43);
  ];
  block %aws_byte_buf_secure_zero_harness_47 {.address = 0x3e3c; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    goto(%aws_byte_buf_secure_zero_harness_35, %aws_byte_buf_secure_zero_harness_45);
  ];
  block %aws_byte_buf_secure_zero_harness_49 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_secure_zero_harness_47);
  ];
  block %aws_byte_buf_secure_zero_harness_51 {.address = 0x3e30; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%aws_byte_buf_secure_zero_harness_33, %aws_byte_buf_secure_zero_harness_49);
  ];
  block %aws_byte_buf_secure_zero_harness_53 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15920_0$0" };
    $R20: bv64 := Exp14__5_563:bv64 { .label = "15920_1" };
    var Cse2__5_564: bv64 := bvnot($R0:bv64) { .label = "15924_0" };
    var Cse0__5_565: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_565:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_564:bv64)), 0x1:bv128))) { .label = "15924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_565:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_564:bv64)), 0x1:bv128))) { .label = "15924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_565:bv64, 0x1:bv64), 0x0:bv64) { .label = "15924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_565:bv64, 0x1:bv64)) { .label = "15924_5" };
    goto(%aws_byte_buf_secure_zero_harness_51);
  ];
  block %aws_byte_buf_secure_zero_harness_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_secure_zero_harness_9);
  ];
  block %aws_byte_buf_secure_zero_harness_57 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_secure_zero_harness_15);
  ];
  block %aws_byte_buf_secure_zero_harness_59 {.address = 0x3df8; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%aws_byte_buf_secure_zero_harness_55, %aws_byte_buf_secure_zero_harness_57);
  ];
  block %aws_byte_buf_secure_zero_harness_61 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_secure_zero_harness_59);
  ];
  block %aws_byte_buf_secure_zero_harness_63 {.address = 0x3dec; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15852_0$0" };
    $R19: bv64 := Exp14__5_571:bv64 { .label = "15852_1" };
    var Exp14__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15856_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "15856_1" };
    goto(%aws_byte_buf_secure_zero_harness_53, %aws_byte_buf_secure_zero_harness_61);
  ];
  block %aws_byte_buf_secure_zero_harness_65 {.address = 0x3ddc; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    var Cse0__5_560: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15836_0" };
    store le $stack Cse0__5_560:bv64 $R20:bv64 64 { .label = "15836_1" };
    store le $stack bvadd(Cse0__5_560:bv64, 0x8:bv64) $R0:bv64 64 { .label = "15836_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15840_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R19:bv64 64 { .label = "15844_0" };
    $R30: bv64 := 0x3dec:bv64 { .label = "15848_0" };
    call @aws_byte_buf_secure_zero_9604 ();
    goto(%aws_byte_buf_secure_zero_harness_63);
  ];
  block %aws_byte_buf_secure_zero_harness_67 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_secure_zero_harness_65);
  ];
  block %aws_byte_buf_secure_zero_harness_69 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_secure_zero_harness_5);
  ];
  block %aws_byte_buf_secure_zero_harness_71 {.address = 0x3e00; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    goto(%aws_byte_buf_secure_zero_harness_67, %aws_byte_buf_secure_zero_harness_69);
  ];
  block %aws_byte_buf_secure_zero_harness_73 [
    guard eq($R19:bv64, 0x0:bv64);
    $R1: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "15872_0" };
    goto(%aws_byte_buf_secure_zero_harness_71);
  ];
  block %aws_byte_buf_secure_zero_harness_75 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_secure_zero_harness_5);
  ];
  block %aws_byte_buf_secure_zero_harness_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_secure_zero_harness_5);
  ];
  block %aws_byte_buf_secure_zero_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_secure_zero_harness_65);
  ];
  block %aws_byte_buf_secure_zero_harness_81 {.address = 0x3dd0; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%aws_byte_buf_secure_zero_harness_77, %aws_byte_buf_secure_zero_harness_79);
  ];
  block %aws_byte_buf_secure_zero_harness_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "15824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15824_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15824_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15824_3" };
    var ITESimp_0_568: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15828_1" };
    $CF: bv1 := ITESimp_0_568:bv1 { .label = "15828_2" };
    $ZF: bv1 := bvand(ITESimp_0_568:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "15828_3" };
    $NF: bv1 := bvand(ITESimp_0_568:bv1, extract(64, 63, $R0:bv64)) { .label = "15828_4" };
    goto(%aws_byte_buf_secure_zero_harness_81);
  ];
  block %aws_byte_buf_secure_zero_harness_85 {.address = 0x3dc8; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    goto(%aws_byte_buf_secure_zero_harness_75, %aws_byte_buf_secure_zero_harness_83);
  ];
  block %aws_byte_buf_secure_zero_harness_87 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_566: bv64 := bvnot($R19:bv64) { .label = "15816_0" };
    var Cse0__5_567: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "15816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_567:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_566:bv64)), 0x1:bv128))) { .label = "15816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_567:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_566:bv64)), 0x1:bv128))) { .label = "15816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_567:bv64, 0x1:bv64), 0x0:bv64) { .label = "15816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_567:bv64, 0x1:bv64)) { .label = "15816_5" };
    goto(%aws_byte_buf_secure_zero_harness_85);
  ];
  block %aws_byte_buf_secure_zero_harness_89 {.address = 0x3dc4; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    goto(%aws_byte_buf_secure_zero_harness_73, %aws_byte_buf_secure_zero_harness_87);
  ];
  block %aws_byte_buf_secure_zero_harness_91 [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "15804_0" };
    $R30: bv64 := 0x3dc4:bv64 { .label = "15808_0" };
    goto(%FUN_b10_entry_91);
  ];
  block %aws_byte_buf_secure_zero_harness_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "15800_0" };
    goto(%aws_byte_buf_secure_zero_harness_91);
  ];
  block %aws_byte_buf_secure_zero_harness_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "15800_0" };
    goto(%aws_byte_buf_secure_zero_harness_91);
  ];
  block %aws_byte_buf_secure_zero_harness_97 {.address = 0x3da8; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "15784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15788_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15788_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "15788_2" };
    $NF: bv1 := 0x0:bv1 { .label = "15788_3" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "15792_0" };
    $R0: bv64 := $R19:bv64 { .label = "15796_0" };
    goto(%aws_byte_buf_secure_zero_harness_93, %aws_byte_buf_secure_zero_harness_95);
  ];
  block %aws_byte_buf_secure_zero_harness_99 {.address = 0x3da0; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    goto(%aws_byte_buf_secure_zero_harness_97);
  ];
  block %aws_byte_buf_secure_zero_harness_101 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "15776_0" };
    $R30: bv64 := 0x3da8:bv64 { .label = "15780_0" };
    call @__VERIFIER_nondet_bool_15968 ();
    goto(%aws_byte_buf_secure_zero_harness_99);
  ];
  block %aws_byte_buf_secure_zero_harness_103 {.address = 0x3d98; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    var Cse0__5_558: bv64 := bvadd($R0:bv64, 0xffffffffffffffd8:bv64) { .label = "15768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_558:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffd8:bv128))) { .label = "15768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_558:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffd8:bv128))) { .label = "15768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_558:bv64, 0x0:bv64) { .label = "15768_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_558:bv64) { .label = "15768_4" };
    goto(%aws_byte_buf_secure_zero_harness_7, %aws_byte_buf_secure_zero_harness_101);
  ];
  block %aws_byte_buf_secure_zero_harness_105 {.address = 0x3d90; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "15760_0" };
    $R30: bv64 := 0x3d98:bv64 { .label = "15764_0" };
    call @__VERIFIER_nondet_ulong_16032 ();
    goto(%aws_byte_buf_secure_zero_harness_103);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_secure_zero_harness_89);
  ];
  block %FUN_b10_entry_91 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_92);
  ];
  block %FUN_b10_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    goto(%aws_byte_buf_secure_zero_harness_basil_return_1);
  ];
  block %FUN_b70_entry_129 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_130);
  ];
  block %FUN_b70_basil_return_1_130 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_secure_zero_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3f70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5b00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5b04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4020; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4120; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3ee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3f00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x22ac; .size = 0x1e0 };
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
      { .name = "aws_array_eq"; .address = 0x29a0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2b00; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2a60; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x28a0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1320; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x38e0; .size = 0x620 };
      { .name = "aws_byte_buf_append"; .address = 0x2d40; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2ecc; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2e00; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2d70; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x24f0; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2620; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2a24; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2b60; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2ad0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2920; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x33a0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x338c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x33e0; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10a0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x22e8; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x23e4; .size = 0x660 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2690; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1080; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2388; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3080; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3140; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x25ec; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2584; .size = 0x340 };
      { .name = "aws_byte_buf_secure_zero_harness"; .address = 0x3d80; .size = 0x640 };
      { .name = "aws_byte_buf_write"; .address = 0x39a4; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3b40; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3b8c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3c60; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3be0; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3ccc; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3a30; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3a88; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3ae0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x34a0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3508; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3300; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3350; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2840; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2c24; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2c6c; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2cc0; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2d00; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2960; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x344c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3400; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3440; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x24b0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x3260; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2784; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x35a4; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3624; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3700; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3760; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3880; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x37c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3820; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x36a0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x31c0; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x32e8; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x32c0; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3d4c;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2b90; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2c00; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x150c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2880; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1920; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1990; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c84; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3468; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1440; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2200; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3d10; .size = 0x1e0 };
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
      { .name = "memset_impl"; .address = 0x2240; .size = 0x1e0 };
      { .name = "my_abort"; .address = 0xf60; .size = 0x60 };
      { .name = "my_memset"; .address = 0x2280; .size = 0x160 };
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
    .size = 0x3354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3Qc1Xm/M7sr2bJBBq0fMSRaWaYG9xS3BST5FKORZGpIWwpiaTnQ2CvJUBeHptQmp4BBK2xjQEnxgoMT";
      "OzmSecW7Pm54rKAOAUvGSZ34tMEyOIVy8O5KGCfLSWz0HL2mv9+9M9rZ1YoY8sec1czc+33f/V739313NP7Awei4R0RWzxY7";
      "hAjXjz/QtbfTs+ZEacDz7rlcaxZ73v2yCHd/BddHHhFLegwzVS4ip0AzIcQZ8ckq04N3Xlw/sKydnbjk89OrTEOI+H9a1vzP";
      "4ic0sV0k9IiG3zL8VguR7hQimASNsg9WmQ2gccajxYReeoJ0cseXCXF00Vjz8ZrZLa1lYzVPdWF8CnNrz6wyG+VcfXLu+ANv";
      "Sl30zRJmCeaHUrXLDU1USnkTq8wwxkv6Kw3zX7GO93AFoLNQSl/eN8swxx84NEV3H2B9n6W/cVv/jt55n8B6nGebMH9Srpu1";
      "aB/e9UPmpbBXGLKFHnpnd6cmOhoe8u8WZ6wnqZ8ZOvTj8ccSnpJY3801UcpVDzr8GzbuduQ03v6Ld1sgvxBGRBgioglx4Fas";
      "6e9xZeRTvJPFwjyPPgKeyWLDdHidhi1IjzL/GXi46V8LOhzXjHHXeTjujUn9ch3PaiLeM1+YQ7PEDti0MjnfMKXMUpdv7b2M";
      "MuNvRfMtSfMTjIUdKp0xw7OEn3P+HLxGbf5uG1CfHtgPaztD3gK/TYkVkbLANRHReU1EXxiuX4a5ISE6anB9AHqOTc7iOXy0";
      "wrELn81x6YZX7vvenPfO8w/xPNfW09m/VGjpxPy2hXmf71TPRaDttpx3+xKV2XMc+mJT124+LxXibKIQY6bh/x3X2nn/vZz7";
      "H+TcR3Pu9+fcR37P+8dc92IG7dm1V65xW9vCXPm02fANxqGhcgDHUke5cduHHNQEHykVxqcyR2B8qMgwy0TbrobzhanBH8nj";
      "CPx26wTsXoA5rtj97kSu/d5wxZ6IUYaBEmFSjpAuJuNgHfy7Hz7NOPiGTfcmyDGAOX+L3zZ9broOcdmmi7QHvw0FlGlua2Ot";
      "iNSMtR1R96I11Ii14j6E+4ES+r6/NXQhZJRxrGLgGxPu+MzIR7mqhZ7erIkg42sAeaIf/JeB/x695Cjl/DnWvUEXrU9BvmbI";
      "BP8NVsI3b5ugf2avlesZuF2PFmM+cyZ1Wot110KXjdBlGLLPGzt5JAyZ5+L3oD4vfRl4ezA+hDzRgjVUi3npRjxLeebJfPQO";
      "ePHvpGeuvH8b9w9faJhrxNz0OssKVk3Rv+0fYjr/yLZ9b5HYoSEHtCMuG3JsG9KNSfszb/nAK4k5uePmZ+nX5j+b+u/a2wz9";
      "6ttrRhwZcvkLr2GGmI/hcy34DWFt7brocHyXPuPm5cjzKHSUHIffwNavFGX8N4A5AvrOnffbcSVjts2UvQYhx8ug0Qxf64Gv";
      "nZwQUfphAnr/DnJuCfTjrI/+IfRw9yHQ21AgImHw8XuFeVAvSZfBHl21cl8wO89XPjhwe+2kH/73eCanebYr/awR3nQgUDci";
      "Zq+MppCPmgPibGC7McLcBF8ryt0fp+gvICL7mI8PiUiUWMGyzojA1VP0NmU+1s+1rLV114d5Ydh7g14RadDbdmkzhPk1+516";
      "3rarZLYTV4f2ZtkStErgb6GFyDnQF+NgNeY2zDNM2qoWtqKehBfxer5olfvqnyrZZI6189JWqZ83s2JKLMjQvN6mybi8/hxp";
      "/st4bnxk6F/F9f21eOlRnfEPXithO8ffQf96zKWOLirKzo9lc9p2tdwgok/pJa0J4IbmWrHcrZebc9ZBGguLmNNE+rFpeF1u";
      "8xKfk1dVnvWRbpYOV3IvU3z8Np9TMz8fn69Mxk/2unpBp8QrjrXB/2kTXa5Jl/nCHLN2aus2VLUIcZWb1izQ8nKPdTAAcIS+";
      "Sdvtwdw1wpO+VCP26dp7dsyanw9zjYLuCGnb+rsOvD4cI+5T9PrGVJw5OSQbF7w5JWc/O/PzYcOjY+eGDY9BjrfHpvE/O363";
      "zFQYUeI++AfXnsF0h/buHXNjOsXrddDUpXx6HpwoYnsQL0ngxLtn5seJbWNTcWLjzGyc+M8zFU4E/yycSL06PqMwko29XPqV";
      "9cLkez3dBR3u0SETMPF14EM8HLDXTB0fkWvWYnePSVwZd+u0LEenbj3cN5abL7SYIxvlavGKIHR6lvh/5QJjBLkiGHro0O4E";
      "9pc/sm2eZWtPxtb1oM36xe2308mTOybXDzhmCDr8Gynvj6S8iTpvJOHRo4nNnog1q3NF4iJhJorDF6aKz4+mfPj1FF5mlYRX";
      "WMWdK3rnF0dPlc6JWvPDKxKFnv2pYu/+3vm+/adKC/Z3nSfipKVycLjbjyulDVfUBcQFqCPu2T8Tum3yRvR+Y5j7Ve3F2JvP";
      "PPhkLa4dut7arGtp6CE4WT9iP/mssRr2OH+RiJ+YIXYYRcqGzGvXzaIN/bGxUehtpoj3wg9Zx84BINtztYiUgUayXJgvYJ9Y";
      "hHvSRN0LDGeYTV4ROYw9s+xiNW6L0FqbRUk6BHukbjcOfFSOGnncqqjBmpK3iwOw1T1fH7eCHy8xzFNHGocDhSJYa4gLUni3";
      "Bu/uLoC/gQfpOnyTHl+MvPLxSY5ZQWXDY9KG7YOWpEda36ZvQr/UB/WSq5NqzA8PWUHq7WXYuNceu/lI03ATxjbJcR45rqbP";
      "CgYHrY5M7jg2rV9xDH0m2VnW+hp/IT/p/2RU9gPixE3AbHHW84ydN0dVX8DJgS+PZuPThBe+jHEa6oYar5pv4Hcj9vZyD+7t";
      "unMv1ssaczXtqzm5wx97EvSQS+ISVyj5653cMU1cXOjG4BulnP7YDtBBTJq/w1o02KNr1OrYNurKkdi7KXcvcko1/4b8PcRi";
      "uG8TYj32/CDscnYx4nktrgZZTysePdu0aAqyV0P2FOTu/VXzyz3baqIYn64NrxxhDdO4LlQVwIVn62smrOBKxOQ/uviTthd0";
      "UdsGlT7fiMJfLpQx26pFk8vEgSWg39Nag78N+lv61xgbAk3knPUhlzx/Ato3jmbn/+op9FX+ShRq0Qsod2FN1Kk7DNAEvSud";
      "3PIl0Lua9Oz1s6+zCDosCxjLxbrGKsxbb0zSVX4wO2f/4VzmwsU5a5Qy2Pr7XaHSH3UHehJvRe01GgGx3Fnfl6QsWhp4PejI";
      "1IKY9UKmclxt2MsF7j3wtcW4moF1aT8ffHAxroO4F7j3olYtm83xKhfVAQ/I3tQc4kclbxh5pw40a+Ram+Rak7Cfs85uR8+g";
      "EXDJo5E/5i0WX4C/99z5vzzJX5x1fLdH+qxnfcglD21GecqkPF+c39O2H/TYvFL4Ra21PuDJ8KJdyGuR5KWnDV3ZYpFX3Xey";
      "9oQeFs2w3/Meelg0234PWXXYIDCH9aZI5/rWvZBBB+0ArlrGFWRdk8cH17tiAHtqB2K2g/nDPabRHuP0la4pzPQ6bh/Nri/z";
      "9Xty6Qdy6H/VpgHZOipdtFeOTulPdbjnXZ3zvga5ju9gv0gZcp0jQwA5z8mFsodk50LnPe4POPHOHIO6ZoTvqHPmt2eQH5ln";
      "EsBIy0asnT3FzLuemBP714woOVBLxUljMidhfLk9XvUVPTGOP1de/jy8SM/JCe3YI4Cj4pzHPeth6Af7RLTRq0UHRuRe9LbT";
      "Y6ohfnpC5ZD/KVA5JPlETTRkYz360KU6cYIeS4E3MeoZ09rJPSaFcca41ZG7lzSjtnb2EyfvjJoK32vcgyAjsGRchw/znv6u";
      "A8Nvpo/Z8ZSEr2CPXOr4CmuMzYgv8qmzrPjkuMK2hYM5/eOkj/umiLX7iGlUL5nyo87eGfaIinAB6l5g27b7jf0JjzfWfL/Y";
      "31JkmGtR/68YV30t9kyQB+MPFxjR5yC708eReoEMbvzY/BD2arxvfkhESeNnrOknCit2QddSN96p++wZyMw5ujfcvY49ZDxL";
      "49lLOXointVl7gnX045unVAHql+k9MB37v1JaGquXMsMiT06GhlnmIccGn/aZD7S029Brzru+TwE3TKXwB5xJ35q8fyZCUvW";
      "AhHaHr5XvUlEqzdpkzrgnEbMJY3whNWR+z63hnqQttBFRRNs4QHvRuh/EXtJ+CXWCPNvvIP/x909Efo8dXMz5KB/90NnHF8N";
      "XTfiGfJIZSl7Oe59GnLT9qlimROn76/Ysv0dz3AgG+3TbSnb38RzEDxrOB/4h5gKstE2ZVhvA2T8K/Cm/ZUfaFGeC2RqM8Vv";
      "HmRcbmZjvLJC5auJAhFn3Ie4j/iwH0B/rHNLocNa1rfwK9JmHx/2XEofLPOBvguvueO6AXVTzyw9+p4P9SR8lnHtxPOjHhXP";
      "E8MKl/Jdo478UI/YKTHM03j+kaXq+Ky4LsjEtZvvdD5OLPwe1jsGeiuhpx7whD/KPOgTeutaxFeb8KWPIL/cCT/dKgpa4aNH";
      "a3E1+kWUPhled6fEaLBHkHZKAFNTdx8Va9HBYVXvfVRMbOs7in3IDEiMq/RNHTVDj7IvipxUCl7sv/IMD3FgfgL5nke9UesV";
      "xyQ/5DJnD8rXnw3Z8dRoY3nqjr7AvZQ1MH2f533fx5oPDmfvf4K2CYtIvv2PdTYwQLwcvylc1ch1XRoxmXib9dgWzMPfftZG";
      "fMc9oQD44lpcjxy5s2rrkTuqTgrfeoG1OXt0k2s/5TPEZoezju8OT+0/Uye99pnc0xPIRxr93xt7Cn+zz7x5hhHdA9u9C/9b";
      "i/VtG57aP26Hfogj1zJneWU8xzVc5ZgLvBR/xtZbEnSRc3bWg869wyrf9cI35BkcxiNHx3ugh1oP9R2u55pbZH9di3Hu14cl";
      "jronJfcIfTIfviXU+C0a65bM80V45r7Xc+6DtgxuHdzi0kF9jg7Y3y+H7H85nMGPwKYjSfjoIchdhstn2+552G4mbEd7PXdk";
      "bdULsNdJ4V0Pvwk69gTt4Eq8752wrnLsZ6xrqOIaM+c/SseXTepLxD6yZV06Ieu8iuex/hbIl0KM/B9kHMHYLw/btQfka4B8";
      "tZCNvSbKVgi5fOB7cBp5Flu/Xx5fHnkK8shzEvKcwFhzyNpZbeMbYt0U5mmo6dvXbuk2trz4afj7xz81HjI/XWPjbMbAHRUq";
      "BnyBzk/r/EYV6nTWWL8Qm3y72U9rgN9n8JOS6+TQVP9kLcz6tcH2Q8bqS5DpnaFMj5996wKMcdZzpz02IH3KF/vluFrbs/CF";
      "pKcgFsa7G7G2NtA59DnovJGHzgT09m3QeXEo//kQ90LGgLMG1gXP4vdhm/YjkONBzG//gvNvwPy7MX97nvlOXDwxLveMisOY";
      "E7bzXtjW5WrMbZE6eD0rllJLhNlCXAXslajTVA/Ng1/2z7BPJJoLLzsM2XqXENN6Y9/EWOCTCtCNytp7hqp7GW/JOui2WZP7";
      "wPtyb/bF7sL4gFVYqfobP1V4Mcf+pyHPr215TiHXfA1zsM9W/BMw4iWaYd6BPbbAx28fJE7adwh7JOIf8syI1Y/LM/LK53XR";
      "cQlkWOIzzB8iNz3iUeO1mfJc82g19hcPsRTeM76wj7WSfy9i6fC6tVUr15VXMcYOIsbos6ew/wQwNjTO3Nz1Wb3IC4cxdqnU";
      "7U+yeuE8CxvAuoaaPNFLqePZouKW2ci1umESL4aAV9qBMYYwt524dxawC54JPPsmxvAMr1zMO8raMYVa9YSut57UtXRPAfsU";
      "2r7GQhG8crj5+Endn/7fRTt2JT0LYhuBY4ZszMJeFArWjlfxe8JDnAIePOedobBRspB+Al8Df47luHd0f+vG1Qor/VuRMHku";
      "IEYLKwdHrDhlbB9R/Taeww011QFnHJa64flxSvZ658cODlo7SevpMSu+Rz6fF0uA7gE8P+lglzyY5DdW/vOJH0G+BSL8ZD/W";
      "918Yw/WW2339bso3WFjZDn6dA7aM41b8GcyhLpPgPYzrclsvoSGr41PQeHNQ+SB7FYe9qgbMPcfguQDqjAri3zXCn35Y1lre";
      "WA/W2bBIRMZAEzlkKfLGVRuLFAb8D8xhn486wtilGWxcEvuh6sdXem2fuW9oag3Cd1zzmTx6ct6RroNRdMifog1RQxD/NGmq";
      "jpD5A3E7na5lbQS/Ykw0OvkGdUSZ0PchNoI/tvm7a+8Wu+4hja8OOedXGZ+nvw9dJM8Q4zy/pL7p/xucnI6YvArXIGxUYtcw";
      "GwvEsc67Nla169UnoJuKPuh2A/BQQlf5K1Gg8tfl4HdSF2fXFmFvgsxDF6kzGPqhNnlmoHxx1eD03ycY2GP9kI1ybYSegOXi";
      "80G7BPJtwN81GuPG30pMx75zM3yN2C2kG8uljMhlszD+8kFn/faeIjL4k/iKvzWUn3hkMLP3fDDN9zmoX7LmPwM5gKvi7DUd";
      "smsZ4jXqkXvlb0BTnvXb2DYMnc108QlLHAF/sHXPejOZg4f5C1vHf4V5IwOZuccHs/NztavnATpBros2+TnGaQ+KqPagFnVy";
      "5OmBqetzz2cv63XM+3Bgqv4024f32LWwg+OPYywxxxHbV4VdC0dd633B/juXVzuev+Va2yLUE6xhhNBieM96tVv2v15pez/f";
      "t4eT8tn2ecaOlSZiYDH86qOgn7Ss14h19kI+L97VCu3oZuAmfTbqFsjZg5q7zcZ5qL/l2ZwmzysUv90u+cJexQe5pqMGF+kR";
      "o9Rhb2oSvti1qKX468P8ZuxpPZC7THge34KrFtdW8CV/HTUTbXsJ7L4GMpLOcxrrFz39KOQsF3qsbtx69dZBhfnC0FlXHtk2";
      "DmTXxIwhYAVZFzOG+F0Mezghp+5m7wZx2r7QGAm4znphu517WM/K+7mxCtBdDt78JqYTOpJz4cP85shdvwYHss8kAzbvfpu3";
      "w5c9I56H3DCq8EnL44bcw45Zioczjn570SCxiT9Wh7HtiOfM+YvK1ZUDbv/P9B+YO+T5v4tvu8SMJTHUMd2v5uElwMs+G56k";
      "XzoN/VAe+p2aqgnIo9b+hjWXx8cDU3kUTMbXudN/GPS35qH/yzz0f9v/xejfnYf+a3non/gC9HUt3H1LHvpteei/+QXpr8hD";
      "f1se+i9M0v9x3m/aBhEzz7Lf62Ud648BV+1E7FfcS9pFpDX3aKmYly4H1iWf08DkxDJ43robtYj1QO3+Dn1eK+Vqu1/sv1cX";
      "JuLO/PcRhT/CRTLnd7Cf2mmfu7PnoL6f+pmUkXv1rZCdfU5N1t3+GJ/9MWjU4zn/3tiv4s+pFzLr0GMbRlTdwHhn/uDZlPzG";
      "TfhjLfrwa8SvuvC3Mnfzu48mGyOyTwD9tV7Vr3QpvzHUFX5aPSLr+UpHXkefl0Oem/pVnvzYVb9cssCI3qTmVIRnyL5fx7W4";
      "XsCar6UNkCPZQ/0pnjGnsd5lTZfwFMZ+AYxzJ3IOe9Ss/XpkD0OPsffNXglwVcdafktj90ucHL2sn/uRV/a8J/spyGHNyKMB";
      "nkkhj6Y8Hnm+PPn9crNYnm+P04jD8XxhP/Ow6vdyj+Nz1CFxzIswt7TZ33pP7Y9mf6uSXCPuO4++xP7IGuO+sT74GJ4lX8ce";
      "ZueQb1nKXwOuM+eRPleed2gtEwdGTJvWMuPAMdLCs+Qrihbj+b48tD7um5rfEqXijc9a//t9+defKjUO0DfrNi24ueFicUXd";
      "P9x4vOHiBVfUXX0dfudcUXPxjCsoR7IUcm0QkVty9JSFT7F38TtEjDUPm/Q9UdFfKs/jl+4Cf6x5aXgidHwn14m/S8IlsWQP";
      "1zpXxn4f5jH+uUcFJs8ZFOaM9TlxImJ2X3t8nynPJCqsYmM82UQ6XknHmhU438L7pTmyfs+mUZ3njEn+34Dam+vZM7+/L3NG";
      "xbmP96nY0GeFu8ugD+h6u+hdZTo9TWJBwWeJayKtfZn/CXDrB3Gzg9+g1eG3tF2c5TfF9INluIeNXuT3bfwWiLbn98zUY5B6";
      "07jnl8jv4ZgLKDv7Q/3yexzQRh75GLroI2bn/s7zA1zL4fPMFcAd8dtA5x2scbFQ340+Bj8I3xWqSkxYV7r13D9fnkGkUasE";
      "BeZdCR9Z0p9zJp+D34Rdt0yH787hffcf+P4P5f+53v8/+NsfAFQzAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3f54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3f70;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+ODW5tCg1viq1KD8+I7EoL7W4WC8TrIzBAEKB1Sfn";
      "5+bm58XnZCYVJRZVxmfmZZZoaCrklhaXKCSlKiQn5uSkpgBZaflFqQqlxZl56QqJeZUKaaV5ySWZ+XmJOZkllQqZeQpAo3ST";
      "dSGG6TGgA0YmZhZWNnYOTi5uHl4+fgFBIWERUTFxCUkpaRlZOXkFRSVlFVU1dQ1NLW0dXT19A0MjYxNTM3MLSytrG1s7e4fE";
      "pOSU1LT0jMys7JzcvPyCwqLiktKy8orKquiY2Lj4BNzy1TW1dfUNjU3NLa1t7R2dXd09vX39EyZOmjxl6rTpM2bOmj1n7rz5";
      "CxYuWrxk6bLlK1auWr1m7br1GzZu2rxl67btO3bu2r1n7779Bw4eOnzk6LHjJ06eOn3m7LnzFy5eunzl6rXrN27eun3n7r37";
      "Dx4+evzk6bPnL16+ev3m7bv3Hz5++vzl67fvP37++v3n77//sGAAACqDmve4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4128;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXAkRRQA4Kb4W2CBA+5gKCIiIiIiTiCmCsSJiIiIE4gREStGrEBEIEasiIhYgUAgVqyIiIg4cSJiRcSJ";
      "iBQEWP6OuSJAgAUWCMUBBwyw8PhGfdWv+/W8/pv7Xrj/pe6DKe2llOq3Ig6zlLK3I1bEKuY84CZn7DE/jdhlwRH7nHDAmg27";
      "Dxn3TsSLnHCb5xyy4R6zd+W14zjlOucs2HnYvFzlDjc4Zp8TDlnzgHOesGnz2XlPfsf8XOUqN5izzw0OWfCAFU845pwNu4+k";
      "NJpaP2csWL0fMWjjHLPhKbMPIi7aOJce1f7QfrHgqxzxDc54yPyjiLM2zgces/EfR6yx4iusOeDy7Yh9ljzmDs844oLZJxFX";
      "uyn12GPNMRsesV9HzJjdicgeT2nr04gt7vI15mfWzwlPmH1m/e04dp7wHS5zzmusPrcPbLjN8gv72PZzj9m582TOKQvO2zx2";
      "njQflzlhzprX2XCb2Zf2iQVvcpdT3uJd9r6KuHQppSNe5fBr9fCEO9yaWQ+PecqGF+x/I+8p/d9GrDP7LqJkwQErjtnwkPlc";
      "fhvnjAsuPS3+vfvMA26yZtnGfzAP+3yzjfMGFzzm+o/OjSPea/vZfUYdF94ZN/gya25x/yfzsfhZPe24u+rgiAvmv7gvl7W5";
      "yVssWXPA1V/VwZI3WPGYE87acVww+y3i8pWUVrjGa1xnxZLn3OXgnnvIBadt/+8RDWsuPaueP9wPjliy4ZDFn77PCaccNM7h";
      "Oe/zL+fPHgtOWDH72/+EJY/aOM+Z/xOR/Jf2ucY5N7my8L5Y8HXm//r/tG02rJg9ry7mnLBgzYoNR8z+c2/5P4wMt2oMBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4638;
    .size = 0x14cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+/gkQQ4nbMiAVJW7FwOCBgYGBwX42hCBDHOQQJyGJK1GJSgwMSEWVBwaGDAxINoHBIIYMDB5Q";
      "1SFDhgxuQylNTG3AaTEhwJCBgYEhA5L7nfvue+9e2zynSE+2v+875/6dc+55uBXtz/bzsOKcvm77pumG4sbvVjynv5VKXUT6";
      "668T5sXT/Xup1MltCPPhiQDr4ZiHfuOJA+tnts2eZeeKQ03Yhw6KuWbdbhpPGhont2vDM4fnBTC3Zudetq/Y1INis86n8ayB";
      "bxH4AOdpTlt4UuCn5HGTtiEXhs43K/7GgPENkna2cEU5gY1PsLnlIqdqo8o+/Y3doDqgu4CO5q0EmzuX61auqAknSXOGY/oS";
      "NJBmJVc8oLmOwdb3ulTqEOZNeBx4GHir5tPAkxxn6wyYeBp4tAqeAR4D3iT4p/3aBx55ffl+XoDvt+Db7DhvfX6cDwp8D/hO";
      "8G0C3yvwo+C9FvZx8B0W9inOXza/l+BbLfh98A1W6wf/ySLe2hyK8tGC7wFfsOBHwW9Y8HGHdbynHFq8i/sTENfP+XaB7+O8";
      "h9bv0HIsLOfDbT1CWTw6tfhf0jR6XCcdgQX7Ywh3eLbQeF6nFn8hQRsg7YKdjRcCPwv+aRVfz2zanCehOX9dfU1UX+Y5H5Xn";
      "fFOfs5FwfA9eQd++USp5LvF3yPm47C+kuxkU/JHefUVRpqCfKV+DSmu4TzuyqxcQGt8HfWZDr5Py+DSnGPgT8N3y+AN6LSTN";
      "LDTKH8a+mnXrtlas6HzXoOmAJlKu0WtboJHpstBFPkP3Cbo56MbLdXfNCkk6Tx3qKnQT5boRWdcPXdtmqTQq6AKkuyPrJqGL";
      "bFbcDUnboKmjfV2Cbgq6IOlUbV9v8npMNe8F+KVNHke9Zs3LAk9tVq85dEecgU9ufv4dQTHRXo84qpxzZe0HTeccgf7T5v+/";
      "K2j+87Dt+lOOZz2naf/WOT8pzOUO3xd9f2idBeji0K2Xr/Oesbp+cZ0+PE0NmDdsgnZmM29f/m7l25HkjYTHHnblc37N+/18";
      "jhUpEiQ8yRsk6iOanUuYfPzF77p+bf40n3HgDW9KpXR5Xo1Unw+rf7B5+obvo6rZhPgaWf0D//ENj/VejR8U+H3wHW95DPWK";
      "d7s21wvwobe8nxkwY6jlKuL0La+bffK4ZNcFfhU89SvK9+Y9HALemuW15pGJjwGfyfIcui/c/8DzwGcJfyLc/8B92/Iesvsf";
      "eHRbjnl2/wOPbct9BFs/8PHt6rnA1s/5cn8tLqx/u7LP8AKfLsPJNgh8ZpvHrFp5z4/V4Gc53yPEqnjOz8Gvgvdq9ozvE+wz";
      "4NMW9ifgN8CvCrH3g8A7EXD9fxu1i81PjyPKuXbws+C3ynPpoVzbQtB15Ixekvnp535UIYenoPNBlxT8PdRzWLg7UtClcxU1";
      "ekivGuz+g+Ysx/cmKO8N+TgE78zL9QI+RnQfFPtONI5haM7Lc3PYWN+j8tzsho17h9eXYc3vgBBbUfDpHePeM2JlEnh+5/KY";
      "nOc8q88PzdhbA96zK/sj/BXwsV15z+kuLgCf2+W5xfEw3+Ne/hko+yR/7i9gW2WcDuAXu3wfH5i4D3hkj9cQQR8FPgE8RviI";
      "iU8C/7WK/inwrT1+1lETXwXeXpB7PHb/Ae8sGHeSgWeBx6rgH4GnCnKfwvIYO5+pgrcCPy3I86Tz6wTufGf0eOFl18rVJ0Iu";
      "hcFPvTNyhdn9yHkaYxK85x/EjY3xvuWGlXo1UZe8oi44nznURfuS7SfI9wpmm8Xu4DXYpf4tlV6S34CQgxEjMgdxieaLB1oc";
      "FaD37vNazGsu+TkDntw3+l02fpDGp+EX7bSUPX1oWo/nGtZbNGqDlhtJR8LpX7Cz8wcfLFa+20WBR4ryOxk7f46Hy88f+FzR";
      "qGHm+QNfL1a+270Ani7K5zYgxHEB/FZR7rMJPwOeL8r5QngDXkIuqszXA/yszA/Lf+DnRV53OH5LqMlR8E0HRu1i/D0hTqbB";
      "R8CnBH6M87SXS+CzB3Ifzt81HgivJayeZqBtf1+lp4uaVcsD6hS66fcV7xZ39FpIGveXyM/3ch8LzbCo6YLmrIYmCo330FoT";
      "h2a8hmYVmucWGoqXDDSH0GQ0TWy5aaVRTbiSVwMLDc/qY8I7i9+1WEdt52Kd2uhfRCvM9s/5FWroB97PiL37qNyTe6Hb+GDs";
      "Hzuz2+zMguxMQ+CVI87zfkptViglmf0E+O4jef8jwl01B376SH6/xD00JO7HOjSrFhoaJw9N9siIHTbOYz4OxdY5+M5j452G";
      "1YCAVgPuirHF8v9r5Owx7yG5ryEhjn3gk8eX9x4x8OvHcp6I/fwM+Az4DWEurB6Oy7G7Bl3bL9XvTT3ntqCJnlT//xjxpzX4";
      "phZr3luDD9XgJ2rwczX4tAVPf/8BppoHpswUAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5b04;
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
      "H4sIAAAAAAAA/62PMRKCMBBFF0UR1E5HULwHHZfwHnoEOz0GHd5AjsERKCltLBwH4gz7UoTabV5eNj+beKJ1g0dYwhW8R8o1";
      "fsqVCV503sADvoB7+KCfjvo+bCbKd2/Ow7yp+ox+xWJu76PPs+Sp18sSj+FW3CImrdEAY+VKfoMHcGffG7r7deD+IyMfjuZ/";
      "jf7HHu3xgrzBicsLv9D/4HbOv+sHU0+l0wACAAA="
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
