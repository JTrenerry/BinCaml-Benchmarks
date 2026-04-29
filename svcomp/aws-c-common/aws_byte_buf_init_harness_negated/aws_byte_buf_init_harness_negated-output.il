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
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29332;

proc @main_29332 () -> ()
  { .name = "main"; .address = 0x7294; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7294; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    var Cse0__5_927: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29332_0" };
    store le $stack Cse0__5_927:bv64 $R29:bv64 64 { .label = "29332_1" };
    store le $stack bvadd(Cse0__5_927:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29332_2" };
    $R31: bv64 := Cse0__5_927:bv64 { .label = "29332_3" };
    $R29: bv64 := $R31:bv64 { .label = "29336_0" };
    $R30: bv64 := 0x72a0:bv64 { .label = "29340_0" };
    call @aws_byte_buf_init_harness_29136 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x72a0; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29344_0" };
    var Exp16__5_928: bv64 := load le $stack $R31:bv64 64 { .label = "29348_0$0" };
    var Exp18__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29348_1$0" };
    $R29: bv64 := Exp16__5_928:bv64 { .label = "29348_2" };
    $R30: bv64 := Exp18__5_929:bv64 { .label = "29348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29348_4" };
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


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_722: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_722:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_722:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_722:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a0:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_73 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_74);
  ];
  block %FUN_1e70_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_68: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "8240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8240_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8228_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_79 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_80);
  ];
  block %FUN_1e20_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_15156 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x3b34; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x3b34; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var Cse0__5_627: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15156_0" };
    store le $stack Cse0__5_627:bv64 $R29:bv64 64 { .label = "15156_1" };
    store le $stack bvadd(Cse0__5_627:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15156_2" };
    $R31: bv64 := Cse0__5_627:bv64 { .label = "15156_3" };
    $R29: bv64 := $R31:bv64 { .label = "15160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15164_0" };
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15168_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "15168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15172_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x3bd0; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15312_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15316_0" };
    var Exp16__5_613: bv64 := load le $stack $R31:bv64 64 { .label = "15320_0$0" };
    var Exp18__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15320_1$0" };
    $R29: bv64 := Exp16__5_613:bv64 { .label = "15320_2" };
    $R30: bv64 := Exp18__5_614:bv64 { .label = "15320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15320_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x3bcc; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15308_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 {.address = 0x3bc4; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15300_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x3bb4; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15284_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "15284_1" };
    var Exp14__5_618: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15288_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "15288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15292_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x3ba4; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15268_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "15268_1" };
    var Exp14__5_620: bv64 := load le $mem $R0:bv64 64 { .label = "15272_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "15272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15276_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15276_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15276_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x3b8c; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15244_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "15244_1" };
    var Exp14__5_608: bv64 := load le $mem $R0:bv64 64 { .label = "15248_0$0" };
    $R1: bv64 := Exp14__5_608:bv64 { .label = "15248_1" };
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15252_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "15252_1" };
    var Exp14__5_610: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15256_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "15256_1" };
    var Cse2__5_611: bv64 := bvnot($R0:bv64) { .label = "15260_0" };
    var Cse0__5_612: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_612:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_611:bv64)), 0x1:bv128))) { .label = "15260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_612:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_611:bv64)), 0x1:bv128))) { .label = "15260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_612:bv64, 0x1:bv64), 0x0:bv64) { .label = "15260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_612:bv64, 0x1:bv64)) { .label = "15260_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x3b7c; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    var Exp14__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15228_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "15228_1" };
    var Exp14__5_622: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15232_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "15232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15236_3" };
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_31);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x3b6c; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15212_0$0" };
    $R0: bv64 := Exp14__5_623:bv64 { .label = "15212_1" };
    var Exp14__5_624: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15216_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "15216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15220_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x3b5c; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15196_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "15196_1" };
    var Exp14__5_616: bv64 := load le $mem $R0:bv64 64 { .label = "15200_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "15200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15204_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x3b4c; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15180_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "15180_1" };
    var Exp14__5_626: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15184_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "15184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15188_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Cse0__5_775: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_775:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_775:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_775:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12860_0" };
    var Exp16__5_776: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_776:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_777:bv64 { .label = "12864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12864_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_13128 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x3348; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x3348; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Cse0__5_1797: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13128_0" };
    store le $stack Cse0__5_1797:bv64 $R29:bv64 64 { .label = "13128_1" };
    store le $stack bvadd(Cse0__5_1797:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13128_2" };
    $R31: bv64 := Cse0__5_1797:bv64 { .label = "13128_3" };
    $R29: bv64 := $R31:bv64 { .label = "13132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13136_0" };
    $R30: bv64 := 0x3358:bv64 { .label = "13140_0" };
    call @can_fail_allocator_12848 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13160_0" };
    var Exp16__5_1801: bv64 := load le $stack $R31:bv64 64 { .label = "13164_0$0" };
    var Exp18__5_1802: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13164_1$0" };
    $R29: bv64 := Exp16__5_1801:bv64 { .label = "13164_2" };
    $R30: bv64 := Exp18__5_1802:bv64 { .label = "13164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13164_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13156_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13156_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x3358; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13144_0" };
    var Exp14__5_1798: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13148_0$0" };
    $R0: bv64 := Exp14__5_1798:bv64 { .label = "13148_1" };
    var Cse2__5_1799: bv64 := bvnot($R1:bv64) { .label = "13152_0" };
    var Cse0__5_1800: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "13152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1800:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1799:bv64)), 0x1:bv128))) { .label = "13152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1800:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1799:bv64)), 0x1:bv128))) { .label = "13152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1800:bv64, 0x1:bv64), 0x0:bv64) { .label = "13152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1800:bv64, 0x1:bv64)) { .label = "13152_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_14452 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3874; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3874; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14452_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "14452_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14452_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "14452_3" };
    $R29: bv64 := $R31:bv64 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14460_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "14464_0" };
    $R0: bv64 := $R0:bv64 { .label = "14468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14472_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "14476_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14480_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "14488_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14488_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "14488_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "14488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14488_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8760 () -> ()
  { .name = "aws_raise_error"; .address = 0x2238; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x2238; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Cse0__5_542: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_542:bv64 $R29:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_542:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8760_2" };
    $R31: bv64 := Cse0__5_542:bv64 { .label = "8760_3" };
    $R29: bv64 := $R31:bv64 { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8768_0" };
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    call @aws_raise_error_private_14452 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x224c; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8780_0" };
    var Exp16__5_540: bv64 := load le $stack $R31:bv64 64 { .label = "8784_0$0" };
    var Exp18__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8784_1$0" };
    $R29: bv64 := Exp16__5_540:bv64 { .label = "8784_2" };
    $R30: bv64 := Exp18__5_541:bv64 { .label = "8784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8784_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29356 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x72ac; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x72ac; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    var Cse0__5_322: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29356_0" };
    store le $stack Cse0__5_322:bv64 $R29:bv64 64 { .label = "29356_1" };
    store le $stack bvadd(Cse0__5_322:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29356_2" };
    $R31: bv64 := Cse0__5_322:bv64 { .label = "29356_3" };
    $R29: bv64 := $R31:bv64 { .label = "29360_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29364_0" };
    var Exp16__5_323: bv64 := load le $stack $R31:bv64 64 { .label = "29368_0$0" };
    var Exp18__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29368_1$0" };
    $R29: bv64 := Exp16__5_323:bv64 { .label = "29368_2" };
    $R30: bv64 := Exp18__5_324:bv64 { .label = "29368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29368_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29356 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1013: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1013:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1013:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1013:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1014: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1014:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1011: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1011:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1012:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_75);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_75 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_76);
  ];
  block %FUN_1e20_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_12796 () -> ()
  { .name = "bounded_malloc"; .address = 0x31fc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Cse0__5_358: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_358:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_358:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_359:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_360: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_361: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_361:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_360:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_361:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_360:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_361:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_361:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Exp16__5_362: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_362:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_363:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "12832_1" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    goto(%FUN_1dc0_entry_71);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12824_0" };
    $R30: bv64 := 0x3220:bv64 { .label = "12828_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12820_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12820_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_71 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_72);
  ];
  block %FUN_1dc0_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_12936 () -> ()
  { .name = "can_fail_malloc"; .address = 0x3288; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x3288; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var Cse0__5_781: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12936_0" };
    store le $stack Cse0__5_781:bv64 $R29:bv64 64 { .label = "12936_1" };
    store le $stack bvadd(Cse0__5_781:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12936_2" };
    $R31: bv64 := Cse0__5_781:bv64 { .label = "12936_3" };
    $R29: bv64 := $R31:bv64 { .label = "12940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12944_0" };
    $R30: bv64 := 0x3298:bv64 { .label = "12948_0" };
    call @nondet_bool_8584 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x32b8; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Exp16__5_779: bv64 := load le $stack $R31:bv64 64 { .label = "12984_0$0" };
    var Exp18__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12984_1$0" };
    $R29: bv64 := Exp16__5_779:bv64 { .label = "12984_2" };
    $R30: bv64 := Exp18__5_780:bv64 { .label = "12984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12984_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x32b4; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12980_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x32b0; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x32a8; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "12968_1" };
    $R30: bv64 := 0x32b0:bv64 { .label = "12972_0" };
    call @bounded_malloc_12796 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x3298; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12960_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_13172 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x3374; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x3374; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Cse0__5_1107: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13172_0" };
    store le $stack Cse0__5_1107:bv64 $R29:bv64 64 { .label = "13172_1" };
    store le $stack bvadd(Cse0__5_1107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13172_2" };
    $R31: bv64 := Cse0__5_1107:bv64 { .label = "13172_3" };
    $R29: bv64 := $R31:bv64 { .label = "13176_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13180_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13184_0" };
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13188_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "13188_1" };
    $R30: bv64 := 0x338c:bv64 { .label = "13192_0" };
    call @aws_allocator_is_valid_13128 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x33c8; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Exp14__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13256_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "13256_1" };
    var Exp16__5_1104: bv64 := load le $stack $R31:bv64 64 { .label = "13260_0$0" };
    var Exp18__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13260_1$0" };
    $R29: bv64 := Exp16__5_1104:bv64 { .label = "13260_2" };
    $R30: bv64 := Exp18__5_1105:bv64 { .label = "13260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13260_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x33c0; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13248_0" };
    $R30: bv64 := 0x33c8:bv64 { .label = "13252_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x33b0; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13232_0" };
    var Exp14__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13236_0$0" };
    $R0: bv64 := Exp14__5_1106:bv64 { .label = "13236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13240_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x33a8; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Exp14__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13224_0$0" };
    $R0: bv64 := Exp14__5_1110:bv64 { .label = "13224_1" };
    $R30: bv64 := 0x33b0:bv64 { .label = "13228_0" };
    call @can_fail_malloc_12936 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13216_0" };
    $R30: bv64 := 0x33a8:bv64 { .label = "13220_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13212_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13212_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x3394; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13204_0$0" };
    $R0: bv64 := Exp14__5_1109:bv64 { .label = "13204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13208_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x338c; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13196_0" };
    $R30: bv64 := 0x3394:bv64 { .label = "13200_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_init_14528 () -> ()
  { .name = "aws_byte_buf_init"; .address = 0x38c0; .returnBlock = "aws_byte_buf_init_basil_return_1" }
[
  block %aws_byte_buf_init_entry {.address = 0x38c0; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14528_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "14528_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14528_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "14528_3" };
    $R29: bv64 := $R31:bv64 { .label = "14532_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14536_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14544_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "14548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14552_3" };
    goto(%aws_byte_buf_init_53, %aws_byte_buf_init_55);
  ];
  block %aws_byte_buf_init_3 {.address = 0x399c; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "14748_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14748_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "14748_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "14748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14748_4" };
    goto(%aws_byte_buf_init_basil_return_1);
  ];
  block %aws_byte_buf_init_5 {.address = 0x3998; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14744_0" };
    goto(%aws_byte_buf_init_3);
  ];
  block %aws_byte_buf_init_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14720_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14736_0" };
    $R30: bv64 := 0x3998:bv64 { .label = "14740_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_init_5);
  ];
  block %aws_byte_buf_init_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14716_0" };
    goto(%aws_byte_buf_init_7);
  ];
  block %aws_byte_buf_init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14716_0" };
    goto(%aws_byte_buf_init_7);
  ];
  block %aws_byte_buf_init_13 {.address = 0x3974; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14708_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14712_3" };
    goto(%aws_byte_buf_init_9, %aws_byte_buf_init_11);
  ];
  block %aws_byte_buf_init_15 {.address = 0x394c; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14668_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "14668_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "14672_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14676_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "14676_1" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14680_0$0" };
    $R1: bv64 := Exp14__5_147:bv64 { .label = "14680_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14684_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "14688_1" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14692_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "14692_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "14696_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14700_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "14700_1" };
    $R30: bv64 := 0x3974:bv64 { .label = "14704_0" };
    call @aws_byte_buf_is_valid_15156 ();
    goto(%aws_byte_buf_init_13);
  ];
  block %aws_byte_buf_init_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_init_15);
  ];
  block %aws_byte_buf_init_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_15);
  ];
  block %aws_byte_buf_init_21 {.address = 0x3944; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%aws_byte_buf_init_3);
  ];
  block %aws_byte_buf_init_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "14660_0" };
    goto(%aws_byte_buf_init_21);
  ];
  block %aws_byte_buf_init_25 {.address = 0x3934; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%aws_byte_buf_init_19, %aws_byte_buf_init_23);
  ];
  block %aws_byte_buf_init_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "14644_1" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14648_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "14648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14652_3" };
    goto(%aws_byte_buf_init_25);
  ];
  block %aws_byte_buf_init_29 {.address = 0x3920; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14624_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "14624_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "14628_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14632_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "14632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14636_3" };
    goto(%aws_byte_buf_init_17, %aws_byte_buf_init_27);
  ];
  block %aws_byte_buf_init_31 {.address = 0x391c; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%aws_byte_buf_init_29);
  ];
  block %aws_byte_buf_init_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "14620_0" };
    goto(%aws_byte_buf_init_31);
  ];
  block %aws_byte_buf_init_35 {.address = 0x3914; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "14612_0" };
    goto(%aws_byte_buf_init_29);
  ];
  block %aws_byte_buf_init_37 {.address = 0x3908; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%aws_byte_buf_init_35);
  ];
  block %aws_byte_buf_init_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14600_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "14600_1" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14604_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "14604_1" };
    $R30: bv64 := 0x3914:bv64 { .label = "14608_0" };
    call @aws_mem_acquire_13172 ();
    goto(%aws_byte_buf_init_37);
  ];
  block %aws_byte_buf_init_41 {.address = 0x38fc; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "14588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14592_3" };
    goto(%aws_byte_buf_init_33, %aws_byte_buf_init_39);
  ];
  block %aws_byte_buf_init_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14580_0" };
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_init_41);
  ];
  block %aws_byte_buf_init_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14576_0" };
    goto(%aws_byte_buf_init_43);
  ];
  block %aws_byte_buf_init_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14576_0" };
    goto(%aws_byte_buf_init_43);
  ];
  block %aws_byte_buf_init_49 {.address = 0x38e8; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14568_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "14568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14572_3" };
    goto(%aws_byte_buf_init_45, %aws_byte_buf_init_47);
  ];
  block %aws_byte_buf_init_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14560_0" };
    $R30: bv64 := 0x38e8:bv64 { .label = "14564_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_init_49);
  ];
  block %aws_byte_buf_init_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14556_0" };
    goto(%aws_byte_buf_init_51);
  ];
  block %aws_byte_buf_init_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14556_0" };
    goto(%aws_byte_buf_init_51);
  ];
  block %aws_byte_buf_init_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29396 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x72d4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x72d4; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    var Cse0__5_819: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29396_0" };
    store le $stack Cse0__5_819:bv64 $R29:bv64 64 { .label = "29396_1" };
    store le $stack bvadd(Cse0__5_819:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29396_2" };
    $R31: bv64 := Cse0__5_819:bv64 { .label = "29396_3" };
    $R29: bv64 := $R31:bv64 { .label = "29400_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29404_0" };
    var Exp16__5_820: bv64 := load le $stack $R31:bv64 64 { .label = "29408_0$0" };
    var Exp18__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29408_1$0" };
    $R29: bv64 := Exp16__5_820:bv64 { .label = "29408_2" };
    $R30: bv64 := Exp18__5_821:bv64 { .label = "29408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29408_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29396 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_init_harness_29136 () -> ()
  { .name = "aws_byte_buf_init_harness"; .address = 0x71d0; .returnBlock = "aws_byte_buf_init_harness_basil_return_1" }
[
  block %aws_byte_buf_init_harness_entry {.address = 0x71d0; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    var Cse0__5_1002: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "29136_0" };
    store le $stack Cse0__5_1002:bv64 $R29:bv64 64 { .label = "29136_1" };
    store le $stack bvadd(Cse0__5_1002:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29136_2" };
    $R31: bv64 := Cse0__5_1002:bv64 { .label = "29136_3" };
    $R29: bv64 := $R31:bv64 { .label = "29140_0" };
    $R30: bv64 := 0x71dc:bv64 { .label = "29144_0" };
    call @__VERIFIER_nondet_ulong_29396 ();
    goto(%aws_byte_buf_init_harness_51);
  ];
  block %aws_byte_buf_init_harness_3 {.address = 0x7288; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    var Exp16__5_997: bv64 := load le $stack $R31:bv64 64 { .label = "29324_0$0" };
    var Exp18__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29324_1$0" };
    $R29: bv64 := Exp16__5_997:bv64 { .label = "29324_2" };
    $R30: bv64 := Exp18__5_998:bv64 { .label = "29324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29324_4" };
    goto(%aws_byte_buf_init_harness_basil_return_1);
  ];
  block %aws_byte_buf_init_harness_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_harness_3);
  ];
  block %aws_byte_buf_init_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29312_0" };
    $R30: bv64 := 0x7288:bv64 { .label = "29316_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_init_harness_3);
  ];
  block %aws_byte_buf_init_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29308_0" };
    goto(%aws_byte_buf_init_harness_7);
  ];
  block %aws_byte_buf_init_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29308_0" };
    goto(%aws_byte_buf_init_harness_7);
  ];
  block %aws_byte_buf_init_harness_13 {.address = 0x7270; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    var Exp14__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29296_0$0" };
    $R0: bv64 := Exp14__5_1003:bv64 { .label = "29296_1" };
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29300_0$0" };
    $R1: bv64 := Exp14__5_1004:bv64 { .label = "29300_1" };
    var Cse2__5_1005: bv64 := bvnot($R0:bv64) { .label = "29304_0" };
    var Cse0__5_1006: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1006:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1005:bv64)), 0x1:bv128))) { .label = "29304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1006:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1005:bv64)), 0x1:bv128))) { .label = "29304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1006:bv64, 0x1:bv64), 0x0:bv64) { .label = "29304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1006:bv64, 0x1:bv64)) { .label = "29304_5" };
    goto(%aws_byte_buf_init_harness_9, %aws_byte_buf_init_harness_11);
  ];
  block %aws_byte_buf_init_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29288_0" };
    $R30: bv64 := 0x7270:bv64 { .label = "29292_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_init_harness_13);
  ];
  block %aws_byte_buf_init_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29284_0" };
    goto(%aws_byte_buf_init_harness_15);
  ];
  block %aws_byte_buf_init_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29284_0" };
    goto(%aws_byte_buf_init_harness_15);
  ];
  block %aws_byte_buf_init_harness_21 {.address = 0x725c; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    var Exp14__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29276_0$0" };
    $R0: bv64 := Exp14__5_1001:bv64 { .label = "29276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29280_3" };
    goto(%aws_byte_buf_init_harness_17, %aws_byte_buf_init_harness_19);
  ];
  block %aws_byte_buf_init_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29268_0" };
    $R30: bv64 := 0x725c:bv64 { .label = "29272_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_init_harness_21);
  ];
  block %aws_byte_buf_init_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29264_0" };
    goto(%aws_byte_buf_init_harness_23);
  ];
  block %aws_byte_buf_init_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29264_0" };
    goto(%aws_byte_buf_init_harness_23);
  ];
  block %aws_byte_buf_init_harness_29 {.address = 0x7244; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    var Exp14__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29252_0$0" };
    $R0: bv64 := Exp14__5_1007:bv64 { .label = "29252_1" };
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29256_0$0" };
    $R1: bv64 := Exp14__5_1008:bv64 { .label = "29256_1" };
    var Cse2__5_1009: bv64 := bvnot($R0:bv64) { .label = "29260_0" };
    var Cse0__5_1010: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1010:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1009:bv64)), 0x1:bv128))) { .label = "29260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1010:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1009:bv64)), 0x1:bv128))) { .label = "29260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1010:bv64, 0x1:bv64), 0x0:bv64) { .label = "29260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1010:bv64, 0x1:bv64)) { .label = "29260_5" };
    goto(%aws_byte_buf_init_harness_25, %aws_byte_buf_init_harness_27);
  ];
  block %aws_byte_buf_init_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29228_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "29232_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29240_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29244_0" };
    $R30: bv64 := 0x7244:bv64 { .label = "29248_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_init_harness_29);
  ];
  block %aws_byte_buf_init_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29224_0" };
    goto(%aws_byte_buf_init_harness_31);
  ];
  block %aws_byte_buf_init_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29224_0" };
    goto(%aws_byte_buf_init_harness_31);
  ];
  block %aws_byte_buf_init_harness_37 {.address = 0x7220; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29220_3" };
    goto(%aws_byte_buf_init_harness_33, %aws_byte_buf_init_harness_35);
  ];
  block %aws_byte_buf_init_harness_39 {.address = 0x7218; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    goto(%aws_byte_buf_init_harness_37);
  ];
  block %aws_byte_buf_init_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29208_0" };
    $R30: bv64 := 0x7220:bv64 { .label = "29212_0" };
    call @aws_byte_buf_is_valid_15156 ();
    goto(%aws_byte_buf_init_harness_39);
  ];
  block %aws_byte_buf_init_harness_43 {.address = 0x7210; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "29200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29200_3" };
    goto(%aws_byte_buf_init_harness_5, %aws_byte_buf_init_harness_41);
  ];
  block %aws_byte_buf_init_harness_45 {.address = 0x71fc; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "29180_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29184_0" };
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29188_0$0" };
    $R2: bv64 := Exp14__5_999:bv64 { .label = "29188_1" };
    var Exp14__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29192_0$0" };
    $R1: bv64 := Exp14__5_1000:bv64 { .label = "29192_1" };
    $R30: bv64 := 0x7210:bv64 { .label = "29196_0" };
    call @aws_byte_buf_init_14528 ();
    goto(%aws_byte_buf_init_harness_43);
  ];
  block %aws_byte_buf_init_harness_47 {.address = 0x71f4; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "29172_0" };
    $R30: bv64 := 0x71fc:bv64 { .label = "29176_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_byte_buf_init_harness_45);
  ];
  block %aws_byte_buf_init_harness_49 {.address = 0x71e8; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "29160_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "29164_0" };
    $R30: bv64 := 0x71f4:bv64 { .label = "29168_0" };
    call @can_fail_allocator_12848 ();
    goto(%aws_byte_buf_init_harness_47);
  ];
  block %aws_byte_buf_init_harness_51 {.address = 0x71dc; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "29148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "29152_0" };
    $R30: bv64 := 0x71e8:bv64 { .label = "29156_0" };
    call @__VERIFIER_nondet_ulong_29396 ();
    goto(%aws_byte_buf_init_harness_49);
  ];
  block %aws_byte_buf_init_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29332 {
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
      { .name = "_IO_stdin_used"; .address = 0x7368; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaae8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaaec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x73a8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9180; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x72ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7338; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x72c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x72e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x72fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7324; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7310; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x72d4; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3348; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x483c; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x4a3c; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x491c; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x46fc; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6bd8; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x4f44; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x52c0; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x50ec; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x43d0; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x3ca0; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x3dac; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x3e10; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x3f98; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4028; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x3ed4; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6000; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x5f54; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x60c8; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x38c0; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x39a4; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x40b8; .size = 0xa40 };
      { .name = "aws_byte_buf_init_harness"; .address = 0x71d0; .size = 0x620 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x3b34; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x56c0; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5808; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x3c64; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x3d24; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x6d68; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x6f8c; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x6fdc; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x707c; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7028; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x70c8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6e9c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6ef8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x6f4c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x636c; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6470; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5bd8; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x5d3c; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x455c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x4c9c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x4d60; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x4e24; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x4eb4; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4620; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6264; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x618c; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x61f8; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x3be0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x59cc; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4200; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x65e0; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6700; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x689c; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6940; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6b34; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x69e4; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6a8c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6830; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x58e0; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5b70; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5ab8; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x714c;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x4b38; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x4c20; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x38a0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x46e4; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x62f8; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3874; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x711c; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x319c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x31fc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3230; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3248; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3288; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x32c0; .size = 0x440 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c80;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2998;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a78;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2bb4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3080; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2e6c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2d2c; .size = 0x600 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x28b8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3008; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2fcc;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2fb4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2f9c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f10; .size = 0x460 };
      { .name = "main"; .address = 0x7294; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x7294 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x312c ];
      [ 0x200b0; 0x314c ];
      [ 0x200b8; 0x3170 ];
      [ 0x200c0; 0x3104 ];
      [ 0x200d8; 0x74a8 ];
      [ 0x200e0; 0x74c0 ];
      [ 0x200e8; 0x74d0 ];
      [ 0x200f0; 0x74e0 ];
      [ 0x20100; 0x7510 ];
      [ 0x20108; 0x7520 ];
      [ 0x20110; 0x74d0 ];
      [ 0x20118; 0x7530 ];
      [ 0x20128; 0x7560 ];
      [ 0x20130; 0x7578 ];
      [ 0x20138; 0x74d0 ];
      [ 0x20140; 0x7588 ];
      [ 0x20150; 0x75b8 ];
      [ 0x20158; 0x75d0 ];
      [ 0x20160; 0x74d0 ];
      [ 0x20168; 0x7600 ];
      [ 0x20178; 0x7658 ];
      [ 0x20180; 0x7678 ];
      [ 0x20188; 0x74d0 ];
      [ 0x20190; 0x76a0 ];
      [ 0x201a0; 0x76f8 ];
      [ 0x201a8; 0x7718 ];
      [ 0x201b0; 0x74d0 ];
      [ 0x201b8; 0x7730 ];
      [ 0x201c8; 0x7778 ];
      [ 0x201d0; 0x7798 ];
      [ 0x201d8; 0x74d0 ];
      [ 0x201e0; 0x77b0 ];
      [ 0x201f0; 0x77f8 ];
      [ 0x201f8; 0x7818 ];
      [ 0x20200; 0x74d0 ];
      [ 0x20208; 0x7830 ];
      [ 0x20218; 0x7870 ];
      [ 0x20220; 0x7890 ];
      [ 0x20228; 0x74d0 ];
      [ 0x20230; 0x78a8 ];
      [ 0x20240; 0x78f0 ];
      [ 0x20248; 0x7908 ];
      [ 0x20250; 0x74d0 ];
      [ 0x20258; 0x7928 ];
      [ 0x20268; 0x7970 ];
      [ 0x20270; 0x7998 ];
      [ 0x20278; 0x74d0 ];
      [ 0x20280; 0x79b8 ];
      [ 0x20290; 0x7a08 ];
      [ 0x20298; 0x7a30 ];
      [ 0x202a0; 0x74d0 ];
      [ 0x202a8; 0x7a58 ];
      [ 0x202b8; 0x7ab0 ];
      [ 0x202c0; 0x7ad0 ];
      [ 0x202c8; 0x74d0 ];
      [ 0x202d0; 0x7b00 ];
      [ 0x202e0; 0x7b60 ];
      [ 0x202e8; 0x7b80 ];
      [ 0x202f0; 0x74d0 ];
      [ 0x202f8; 0x7b98 ];
      [ 0x20308; 0x7be0 ];
      [ 0x20310; 0x7c08 ];
      [ 0x20318; 0x74d0 ];
      [ 0x20320; 0x7c20 ];
      [ 0x20330; 0x7c68 ];
      [ 0x20338; 0x7c90 ];
      [ 0x20340; 0x74d0 ];
      [ 0x20348; 0x7cb0 ];
      [ 0x20358; 0x7d00 ];
      [ 0x20360; 0x7d20 ];
      [ 0x20368; 0x74d0 ];
      [ 0x20370; 0x7d38 ];
      [ 0x20380; 0x7d78 ];
      [ 0x20388; 0x7d90 ];
      [ 0x20390; 0x74d0 ];
      [ 0x20398; 0x7db0 ];
      [ 0x203a8; 0x7df8 ];
      [ 0x203b0; 0x7e20 ];
      [ 0x203b8; 0x74d0 ];
      [ 0x203c0; 0x7e58 ];
      [ 0x203d0; 0x7ec0 ];
      [ 0x203d8; 0x7ed8 ];
      [ 0x203e0; 0x74d0 ];
      [ 0x203e8; 0x7ef0 ];
      [ 0x203f8; 0x7f30 ];
      [ 0x20400; 0x7f58 ];
      [ 0x20408; 0x74d0 ];
      [ 0x20410; 0x7f88 ];
      [ 0x20420; 0x7fe8 ];
      [ 0x20428; 0x8010 ];
      [ 0x20430; 0x74d0 ];
      [ 0x20438; 0x8038 ];
      [ 0x20448; 0x8090 ];
      [ 0x20450; 0x80b8 ];
      [ 0x20458; 0x74d0 ];
      [ 0x20460; 0x80e0 ];
      [ 0x20470; 0x8138 ];
      [ 0x20478; 0x8150 ];
      [ 0x20480; 0x74d0 ];
      [ 0x20488; 0x8168 ];
      [ 0x20498; 0x81a8 ];
      [ 0x204a0; 0x81c0 ];
      [ 0x204a8; 0x74d0 ];
      [ 0x204b0; 0x81d0 ];
      [ 0x204c0; 0x8200 ];
      [ 0x204c8; 0x8220 ];
      [ 0x204d0; 0x74d0 ];
      [ 0x204d8; 0x8248 ];
      [ 0x204e8; 0x8298 ];
      [ 0x204f0; 0x82b8 ];
      [ 0x204f8; 0x74d0 ];
      [ 0x20500; 0x82f8 ];
      [ 0x20510; 0x8368 ];
      [ 0x20518; 0x8390 ];
      [ 0x20520; 0x74d0 ];
      [ 0x20528; 0x83c0 ];
      [ 0x20538; 0x8420 ];
      [ 0x20540; 0x8440 ];
      [ 0x20548; 0x74d0 ];
      [ 0x20550; 0x8488 ];
      [ 0x20560; 0x84f8 ];
      [ 0x20568; 0x8518 ];
      [ 0x20570; 0x74d0 ];
      [ 0x20578; 0x8548 ];
      [ 0x20588; 0x85a8 ];
      [ 0x20590; 0x85d0 ];
      [ 0x20598; 0x74d0 ];
      [ 0x205a0; 0x85f8 ];
      [ 0x205b0; 0x8650 ];
      [ 0x205b8; 0x8678 ];
      [ 0x205c0; 0x74d0 ];
      [ 0x205c8; 0x8698 ];
      [ 0x205d8; 0x86e8 ];
      [ 0x205e0; 0x8708 ];
      [ 0x205e8; 0x74d0 ];
      [ 0x205f0; 0x8738 ];
      [ 0x20600; 0x8790 ];
      [ 0x20608; 0x87b0 ];
      [ 0x20610; 0x74d0 ];
      [ 0x20618; 0x87e0 ];
      [ 0x20628; 0x8838 ];
      [ 0x20630; 0x8858 ];
      [ 0x20638; 0x74d0 ];
      [ 0x20640; 0x8898 ];
      [ 0x20650; 0x8900 ];
      [ 0x20658; 0x8928 ];
      [ 0x20660; 0x74d0 ];
      [ 0x20668; 0x8980 ];
      [ 0x20678; 0x8a08 ];
      [ 0x20680; 0x8a20 ];
      [ 0x20688; 0x74d0 ];
      [ 0x20690; 0x8a50 ];
      [ 0x206a0; 0x8aa8 ];
      [ 0x206a8; 0x8ac0 ];
      [ 0x206b0; 0x74d0 ];
      [ 0x206b8; 0x8ae8 ];
      [ 0x206c8; 0x8b38 ];
      [ 0x206d0; 0x8b58 ];
      [ 0x206d8; 0x74d0 ];
      [ 0x206e0; 0x8b98 ];
      [ 0x206f0; 0x8c00 ];
      [ 0x206f8; 0x8c20 ];
      [ 0x20700; 0x74d0 ];
      [ 0x20708; 0x8c60 ];
      [ 0x20718; 0x8cc8 ];
      [ 0x20720; 0x8ce8 ];
      [ 0x20728; 0x74d0 ];
      [ 0x20730; 0x8d28 ];
      [ 0x20740; 0x8d90 ];
      [ 0x20748; 0x8db0 ];
      [ 0x20750; 0x74d0 ];
      [ 0x20758; 0x8dd8 ];
      [ 0x20768; 0x8e30 ];
      [ 0x20770; 0x8e48 ];
      [ 0x20778; 0x74d0 ];
      [ 0x20780; 0x8e88 ];
      [ 0x20790; 0x8ef0 ];
      [ 0x20798; 0x8f10 ];
      [ 0x207a0; 0x74d0 ];
      [ 0x207a8; 0x8f28 ];
      [ 0x207b8; 0x8f68 ];
      [ 0x207c0; 0x8f88 ];
      [ 0x207c8; 0x74d0 ];
      [ 0x207d0; 0x8fb8 ];
      [ 0x207e0; 0x9010 ];
      [ 0x207e8; 0x9030 ];
      [ 0x207f0; 0x74d0 ];
      [ 0x207f8; 0x9048 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x74d0 ];
      [ 0x20820; 0x9088 ];
      [ 0x20830; 0x90d8 ];
      [ 0x20838; 0x90e8 ];
      [ 0x20840; 0x20810 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYOGSxiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQAlxdQCWAIAAA=="
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
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5DbdhTFYW12s1WDVFSxCgoUqEzQ0CBAUNBQ0NPpQ+kjdZs+lKQPgQJBQUFBQUFDQ0FBQUGTTJP2fzrx";
      "/sbX5I6/PT57987uzq7bNzfev4/bu/+G137iZgd/Kp/+eeh/f67XeY8e9uh5B//0Mzd7+FP5AN/LR/idfIJ3X7g5w0f5Aj/J";
      "V/gs924eevClmz48kgc31/tDeKJ8DN/JE3gpT43+DbxSPoMP8pw98p3RX8C9r7QXPJcfuL+8MvpreKt8Cz/LO3j4tZu90T/w";
      "/sofuaf8BG/kk9E/w3vlV+4vP3P/0k3v0fV+H54oH8L38ghey2OjP4F3ym/gq3wL95+5mRn9OTxWvuD+8j28kZdG/wE+KF9z";
      "z2/Ux3vKW6O/g+fKD/BePrJHfjT6T3DvWzdm+E6+wA/y1eg/857K+7f4vScP4P53boa31/sjeKR8Ai/kKbyWb4z+LbxXPod7";
      "37ux4z7ywujfw1PlD/BSXnF/eW30N9xf+Q5+lvfc/7mbg9E/wnPlT/BRPsEn+Wz0L/BV+TM8+cFN7w77yP276/0BvFI+gi/y";
      "GB4c9PmN/hSeKr+F1/IMPshzo38Hn5Xf8/P+6GYJz+QHo7+CF8o38E7ewkd5Z/T3dOVHuPeTG0d4JD8Z/RN8q/wCb+Qr7y8/";
      "G/3eY/wcKR/AixduhvBaHj2+3h/DR+VTePSzmxv4Rr41+jN4pfyOX5e8gIe/uLk3+kv4VvkK3slr9sgbo7/lnsr38OxXNwd4";
      "KR+N/iO8UX6CL/IZ7v+mjxv9KzxV3rvH94nch/fy4P56fwiflY/haeVmAs/lqdG/gTfKZ3DvpfrgsXxn9Bfwg/Il3H+lj8Mj";
      "eWX01/BM+RbeyTv4KO+N/gG+KH/k/V/rdby/fDL6Z95f+ZX3/92NM+8j9z643u/Dd8qH8KM8gi/y2OhP4PEfbm7gtXwL7+WZ";
      "0Z/DJ+ULePKnm3v4Vl4a/Qd4pXwNX+UNPPjLzdbo73gf5Qd4IR+5j/xo9J/gg/Iz96zdXHg3+Wr0n3lP5d/9Y/kwr/dBQvr/";
      "f+fDK/Uk8Emewhf5Bh7o+aD3l27e+b33/jFe+IcXfrzwJxd+uvCPLny+8I8v/C0OGbKDCBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b40;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1d08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d30;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh/CBwDeAtDvUAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e80;
    .size = 0x54cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708bXhU1ZlnPoBoAokMdqhBZmK2REm3sWUtpiHmQijRTZ9FY6pWtyaIu2q1u3WtHwjIIFas0X0c/MA+4APo";
      "7mqCVvbxMxY0CLgq2oUgtrtPrTMTQWsghCSETL5m3/ec98w992NmDmt3f8xz5577nve8H+e8X+fc2/QXvoNns0jnTPgd8rG2";
      "uM9IJkpZ9LCPRWOM7WNH6pI+eOaH37+nUuv/AD/e/kVd0mDs5Y9SqWCHr+njUNh30O0HsL3MKInG4VoC1xrGujsYa4T7fSV/";
      "qEsuARy9Pk8b84Y+Rjx2+BLG9p4zuurA/ILVLSWj8x/dCfAJ6Lugty55He/rTfcdW/5m6xjQ3Z/Pkv3Qv3nBkkrDw+ZyemN1";
      "yQjAc/yXGskHgY//gl+YRRqaF5RU9ucbybHlbz9n5wX4DY4tf4vjDQMeX8fkqPesSAP+97ApvI1FpkTbAJccP7aKVcZWGZWM";
      "sQY2g02F69QQY7eCvBofAjjEK8fK1acZ+sSgzz2OfoIm5IGtDH+UxlPIknHg33UMeBYrNPm094nDsxjIAXUUC246C+nQge1C";
      "fap914u+XsamMRZRcOyw4PDCnEJ64tCPMc/WWsBzDrYFgU7UK8hA0LDLtf9EgJXjlq1gG8IrOjYkfJPaumAef+bztU2A55sY";
      "O45yn4V4AafAPdEFt5Bn3TT2mGjfaWlfBO06bfXYfx4LwM+B4xIX+Atc2hZmoGG2BZb0EWLtsZDR3jIB+rjJGviNB1gygTIL";
      "gKyCRvLXOGeUOQbrojEC66Ab2ieBzuIAEwPYEpAp6sfDGOgn0mDKyjYXQP4I94ANL85d6LfOjzhJT7BeWnRovD0DjW/baQR8";
      "7jQ6cSdwrhH+1/l6zc7POxwmM60qvg9d8LFwpCFWw5bFlsN/ZlSauLan7RTiG8C1Ldc64JoC/OEV+rbjlY02H4hVwf8ao71x";
      "HOyvj80OrMA2o/1Sum/2sjZhw3a7rvkuCy/WuVMzrj7bLp/t+K1CVypk7Pg60nUbf5aMvQTXYriGQPYFRmWsmOuAX5mfRePQ";
      "XpJnVKbb8qjNr7QVUBsTbakKY0esNjzT5GG75GFsq0pLoTH2l0jLUqLlGYWWGRlome5CyzQXWoqUtiJqK1DaprnwNt2Ftxk2";
      "3oLGWKy2eaZDP6SDxJirfnbAsx0bkHcjPFPIxmGPx0C/Y69wmOaZYgwbDM7BGmPZIRhD2CX35+9leg5zaAusLZxHcxnaIHef";
      "8DTAyLUDjuwxVx9E/IamsVth3jbK/+/K/0XQ7jX/58n2Amj3mP8vljAwJzYz+p8n7ES+8DsNp8PVgGseXJvhOhGuaEPQHm2G";
      "K/qnb40717hcl/Ey1t6P67DMaN8H8m0e//RdscZ2Wdfx5Z5WnIdxmIOJCugDeh+AORCrMNrRXv18fNO7KIv+y+e3uq1PlB3K";
      "jOUJX8h96Fy7/7XShnYhUGAkV3jZY6u8pr+20meOcfG41Z6uBjn9FPrGwVeiHDzkiz0FJi1X0XPe7rfHFFZffLUKC7YYbf3F";
      "tv61aKuA9vl4BRvKbbjkd62g/0WYg9ym2tpboR3xeA0cE/EJu4v+hI8Bvv1vUwTTrMAErDCXEwx/lq/4jyLJn5Tdb9x9U6FV";
      "P48gvYXpcfbGyljyNOSvFOBL+dwR8GUC/k7JXymNHRSy4XYeaEJcHE9I2DPQ1XGp29tRBkGhG2xnHuEv+LwJiXGWgl7DNLdx";
      "Dcg450djMn7c46q/jjHn/DjkyTA/MF4DPQyRPvk9yHxA1WtA0LPAzxpbbbj5OsY+RcJ/qvKpQB7pWQLzEZL5RtBbAG1+Pskp";
      "aI01S2Q/eJaAZ3Le/TP0mwD9eBvh+mU6lnb3/3z+s2xr0YT/JxtvO9EWUf8H3OTnWEfbHfOM67RAzAU5fiwFfkXqOqC0j0B7";
      "iucNQrY4/oh535xhPmSKE1B+OLc8XuKD5tpqD90XWefkrtHU+ms81rXP9US46tRnsMZmucyzejc5MSEnV1mRnvhcCbrbkadG";
      "xToP+QVf4Bv4FddVCux0IcrDG+ksGhVzFtcaypXbroBYT3xdBkQfGUtgnBEvFraH5z5jKS4XD9qlEPUvpP4FUte7s+s6zKIy";
      "llyB9knquoNFvR7IcaD9Dmz/M+p696hTD/D/Ec/PLoqqesB57AHZvX4q8AWZ80/7+gJf/Jibn7PATqc5N0nodhbQsm2UbA8+";
      "n6bYA7IjZ48Ke4DtqBMuX5wnWGsYWnUA8s0W1rvyAOSGLex865x2swtuuXfYG1nnY2pOZtL+wKgyNwuttA2OCDsu+jpzW87T";
      "Qha9C54jjh+NOnOhe5htzRCfcj7FC825iLY6Tr4yxMTcchv3GinTIMkD83qF/hszzK+3iZ8fIL0B6cvY/jj5Xsx9+Hwl+b6K";
      "8AEXGlRfSz71ry0yss0j0G9DlngUn184Yq+bOMfqkjlfQPCQqd6AeQb3SRTj3jAqchLJVwTGQnmx3tQ61Rbdje3UZ3Q4Q95Z";
      "6Ox3y4iwYZ8PqzGqmHugm21sszfqqAcQrR+MWOfMFtQl0fA+2BLSYaeb7HaMONc69vsoRz+ZO0s+bhL5f2eQ/DbOqfngR/51";
      "xFknQPwfAp974BnG7xuz0P/icHY6XgM6pc8JMY9LLctpY3qp3lA4IuyGam9OpzbEq66PJbQenqL5b88L7Hb+dzTG4LCY/4ij";
      "g3jH/5ns95cIv4vmHq2Ld0fMfBjlkC9rLPBsJdKpxI+SztuQzpBaI9hqkUPiUVgL61nysw0seWgTSx5+hiU/fxbwlEeq4xWR";
      "6sScSHXX3Ej1Z1WR6kM1kerDtZHqz+si1bHaCVGMd/kV4t/YGn80Vg7XCZGpsWsg3yuEaxNc14Ad8nmiF7GO6hp/R/VMFqkO";
      "+SPVqcXgk+tZ8nzk4RqjHWNjmD+3bkXe5rEo2Ol1iP80eF4SZmfEASfCIczDNhh7fw88K4FncXg2GfqfA/0T0D8BcE0A84IN";
      "BnPDBMTs4RXGo4awXcnYHOBljsjpcZz4YmHXYkB3rJ7iAqA/Xm/GIbuSqcZUHTxfLHQQOQ30DP9noW6wvY7iKtJNAehmIa4T";
      "aI/VgjxqWLIK5VEF/ARc+Ako/FQBP1Uu/ASIn6CNnyqg9f8C71zga64pJ35fBX63VvgivOJzLjvgMVZDsgNe4zWm7JYOpRr5";
      "3kEdztWDGWMIdY2WDAtbKeNX2V48bK5nbmfg/0tJu09wrteufMUPEq68YWv+tYXqdch7tvU7nKR+NtoGkiZtaBdRHzwuQtsF";
      "8LtSaTvBa5tFOD8CZuy0Zdy6zuVcWjYscp50HJuujTprT8a+qoOAL8pjhJDRDrDtbrGOCgfXdkfMY7N1Kp9vJE17J9teSVJ8";
      "TjZQ2q5fjQvbbYlr/Iq+pcz9pm3DuveZVDMNUQzE4588+h+gvBX+30rxJvfbRIu654LXDUBbrlqynZ/VpGO1bQXx2Ehj2vd2";
      "MI4L+yMNk0Fflyg5E59bkH95/ZFOD9bdAO+XQwK/ystFGrzcSLx8m+SDcrHbXwteWYfCOQhtF5A+7HUKpDHOrDTuHOJjTf0a";
      "jeXzC3/toSvO2wSvw/janiB+JmvwMNehD2vOirSE/dZ8tcRj5uHptarIt9mW34bp3sOMtAx4zGvDs9mOJ2PO5b73xueH14oz";
      "bLuPeWxj/BlpiDdB/N9kzRkRVxnG7oK+rHuHWyiG2TNE9raA/JuNZkb33gIjXVeQNbiHx2nt03wLmes7natnoyFCNPzLkNXm";
      "p8f0G9Z5DGMeLTD5w+s/Eo5s8+5XQxn2aomOawnHvUTHx1RbfImuV2iMEXGM4YxNFxKeG4eEvzDo/noa1y/XGRM+1Eu1TZwv";
      "XZx/f9vtXuD/LdA9wJ2vQdfVNNY3NGAXI+xbuL+VIW+CMQOEZy7hLaT7OafAw4DH5CE1npuu82isAQ3YmRo8JAjPxCFnjuAh";
      "PnyqrcuX88/X9rgi/30a9AyfzE3Pm4QncdJJzycns9NznkLP8xr0fJyJnrRP9LTafeL2k06f+Bq21bLoG+Z+hKtPvBjkORfs";
      "mepfzlP5pFhO+qmW0QxxgwrvEjfMxBg7X9TzeIwq/9tjh3wlX1Nq9SjTrkHB59UacrzvpN2XKbHnJlaJsUUqJfQiaUVfhvZd";
      "1gU9ab9qtZtyT8RLV9Q5xubox/6EvtpLskRbNSjoaKC4Q/XR6T0R6e+Z4PUcqruXwHU+8+z1wC+935NyObti81txGw2vDCqx";
      "iUv/tJ/0cxyV8U1GJfByc4nS7vHLvR6zrgj/96fpUsaXefCZxDOuDcRpj01eQn0Wi5qv6le4zovF/oxa7w5bYusXrTn1bZBL";
      "3Ak59XLIqVdBTr0Gcuq1iBty6hDk1KWQU5dBTg059iHIsQ9Djv055NiI+x2qlX+J9NT6xR43XjHmX+MTOTfm2PWUYy9m7akK";
      "yqPrIb8rdsnvipX8Dvol6l3yu2LK70K2/A5z+nIj+d1JYDsmeVtFPi/ksAnsCeqsg2S1fiz3Wtgp9D91GuqjgnJBoD9eYc2j";
      "Ed8aDXwvDMq1tT+jzdxIeB4fFLbkSbqPDur7oaeZaTsf0KBrLY21UgN2xWBuu38z4bme8N5A982nwEOJwsOVGnRdQWP9QAO2";
      "3sGDyCEZnr3bPEWpWTr3WHneHVBsNv2PkN3NFu+GB53+Id03R43tjEHrvjPV1Rq+Ic/ilCr7R2UseRauMdrflTVusB+zkUcP";
      "8GjAuim5sflCXEMIQ2uosotgvADTjGsLYNCmyfGwxoXwfC2U4RkEI72XumY01ShszZ6MeelXkd++E/97+e084S6/yVSHUO0v";
      "nsdIBIRPQZrqT1jr6Nn24CUPqxXelmSgaeMJs8Yg5+r6E8JX2/UZRn2GrPqMfQrr41Oxd0HxQkOJpt67PuX+LKOeC7PoeddI";
      "qpHTkmH/xNT/V5NPo4t8FmeQT1BTPtNd5BP/VPhtHd67Rk+Rd2WvR3eufg143Hz9fZ3Gfdv6IhsP9Bn3JPuQz+bvRjpZuKOP";
      "+1nkXdJG5xZ57T8kZBMgHjD+iJexpNs8CIPOYxDTxSDGQJkAjvfT50IwjsDzlaU0Bu1fLsH95FKsezrPaSBNR2hf5NCA0J3c";
      "j1BjPpnz8v2KgOj3x5HcdvuTgQz7corvkftKewaErXiK7ncO6PueTsz/yfe8rkHXazTWvRqwzw/k9p8bCM9jhPcWun/kFHi4";
      "TOFhrQZd99NYl2nALtfg4SeEZ+mAM/e7diB77ten0H6VBj1XatCziPDUuNDzvRz03K/Q81ca9Mxx0OPcGzg5LPAUEz0zCW+Q";
      "aPHkWfKdvVK/uAYX+IQNOTycm5Yiwj9Rg+4JABv2RRqicK2SZ5koN2F+OhMl9wjI3g312/Y1qL2vXznHRnyUoo3KN8+2qTnN";
      "9yQ8M5+pZ6fx2qbB70f9gt/3NWDf65fxePazTg8Rrm39wv68RPfP9zv907P9wj9x/QUV/QVs+oNnd2jQuJnGfEID9vF+ob8S";
      "0B/Ec9NS4DPOpPiGyzxk+iw2w1iH8Y084yfts48JOPBNLRgTyvPB2Mb9YUjEb9yO05k+H/oE2Vc+C6JuPW1yDV01YNkPnjqd";
      "4tYLNPhqIhn8UAO2Ma3T3e5+GHieTnjm0VypofsL5VwuUPar/JGGD6H9iKxDZFmX55wp1ois0XuVWj3Ici/30RivyHNBWP/l";
      "ZzZATiDLQpJRmNZ3TzI3v9OJhykaspksZDO1nXjx5pn0SZ98qJ9qC0ElvhB5evd1GLsUi3YpJ3z+0UlxnhTjAl5HmSTmd5zO";
      "lt7kF/f2fu/Y+pVMFHxv0+D7v/sE3/s0YP+zT/C9nPh+UqPP24T/dQ3Y1wj/UrlHxqx1Gcf+EvA7fpzOgzLb/gSundLstvLY";
      "cTpH7LJ3cS3VeRGHrDmhrLFeeLbNpvN55mLT1/S52/SVfadm0/ccz23TL9CQbxPp4ocasI19cv3vyeh77ev7IPRZRLo7I5m9";
      "7vt+H/lGuW4on3xX6lqDxnKi8TzC4yc9esKiVoh4u/KlHP1tbEjYBVm7+mIo9xhTaU4W0RhIp4fOmP5eo7+3z+4bXc492uSI";
      "82Y2jffWUHY53tXHeZqWtoVMsYVA6wd9lHNL+sBf8fo2yeBZDR72HxcymCD3lqkWuNzyLpSTr98Q7pePO2PFF4+n10Yr1hj9";
      "8swD1nQDZm0D17M8Z47P0rkmz9VqPlZl4hkXNcSnNHjaiOOvYdF1GrBRhJ20oDUbrxHCs8yF15/beJ1k5zVIMUHQ5Dssz/zn";
      "4PU6DfqXEK9XasBe4eB1u4PX7xOei1x4rTxunoF8FfPSSb5WPNOGbXfye28rj/81aJlDdJ+nAXtumm7HO2WWd/2iSMNaoCFo";
      "2uQY7cMUaowzBcdJYU6yO+NcGDtJ5/96hXySdN/X63526QjB2dsPS3hG+X++GROirfwl1e7Sz2XuZX8/AnzILYirDPcPjOTB";
      "kxrxP9H0vgbsexy3eEcL41L8f4aM8xSfhTQbqn+WtRCKZdEGqHUccw6+4ZpPPEO0bewVce0mun+y15lPPNprns3CvYd0DaWC";
      "aj5lFI/7af9Dxt/l9Bziq7ly/0KJ+9M1MpxD5RmejYj9vDs1ZHkH8XKLBuzNABtPIX5Rd7uO5Hgh1uaU9puoPvYd2/4Lpxf/";
      "l9NeDMWZT+M5rXIjSecr+Tk9pL9Og6ZFRP88DdgqpF8Z9zqlbqyOL/ky58U7lpyEfwfAl9emntmNUB387mPmGWK516fGys0E";
      "l4ahOijarNhgbh5ORx58gTaEn8k6qkP+juqLWKS6xh+pFu/o7clIa1z1cxp1+8Qx83ydG938HZZiupaafPxag4/fH/v/42Nb";
      "Dj5SLjys1ODhWW0erLXWvyfcDx4z7XNMiae4jwY/tFaDhvuPZY4V1DquWsPe36PMURrrFo2xbs4yllorj53iHs/Fx5Sac77J";
      "f50GTYscNDnjB/keBNXb2/g7teSf4X4vj4vw/asQ1c8RhuQW84Xb2OiqA+Y92yv/Z/PJ04n2M46ZPhVlUO4xZbNXeadP5iPo";
      "YzG2ToEMpipnNy2yKTSc75lSzij9H69xKPnawIncsuzvEfHPnzRgv+jJLfffEZ59PaYMJJ/PTTTlUD/Rep5j7wTznr9njzFF";
      "vni/Mq07URN7MCZzGplLU7v6fnBaLvy9eeijyIXLttiGM3jqMvZhTlRs1oie1JDhepQL5E4Pa8A+hLBrXeJNW4xyN+G6rceM";
      "SSLKnl2mNXhDD71vDDgelnG0fE9YvCsv3nWjc1Hbj4r45loN2n+s0NKhsX94WY/4fs5kyv++rzHGwh57/dBZP5hDeL7ZI2JN";
      "P92fS/fpWkge5fDQ599s3wvZTLUXXk/MN+fRDA0ai2mcwwMa9X+SwXRZa9DA7yP8v9XAP3Q0d53gc8ITA1j8fo60mUtS5r7K";
      "HzXG+uRo7n2eDwjPnqPOHK8D2hYo48+X47/F93DT/gbsxbIlYG8984BmoZtlCP+KBo0va9D4DOHZ6ELjemi7V6FxemYa24M8";
      "bmCziUaeIz2kQWOLBo13E57bXGj8BxuNx8atNLK0bxLfSxnooe+DCDw7eP6vQecSDTovJTyXuNC5ENr4+8lE557MdPJvnxzo";
      "oW+UCDz43ZLkhRp0ztWgc5bE40LnWTY6N4xn1HnyOz30voNiMwo1aJzioPEN83sdeKYNcqkExqyQ1+zrF/gGjkAfyGc+oPte";
      "vK8gmyXySXHWkPKgc9H/VpD9M5+39AOOOMQDX2BtD2C7RyneXeOMd3l/JnIr7i8riM9yOkcK98/15+a3k2h/SgP2P44IGzlD";
      "Pc8LfS8gfh/SwPEqjbdaA3brEWEzRWz/jnXO2PzwTwlf9Mip+eFfHKG6AcVCLR4zfi6nGp3cp5J7gPKdkvfo+d9o8HIX8VJM";
      "Plae8ZW6l98NeLub9kVtY8p3wudojPVj0pN9nclvzvTD/OLfXCFcC1EGMM9m0L0B980Twe94lb3JoPnOiPXbNIo+Wjy87nY6";
      "4fkW4l3Kot+m+9lHRF7Iz1sreFsIr+s5gCbh9070CZivI44mFuX+UalTi/4u78lUCJ90iPqfJubqsq3oj9Fv4fNrWHSBgu+G";
      "bPiCwn/sJ3wnhL7az+bxGTy7nEXvVXA1ZsEF8NzGv0m4EoArFRS+oOio8AUphLHhrMlGH9nRVsL5YbewoweRb3xWS9+iIFzf";
      "zEZfvrDtTxCuN5C+fOED8o8KH5BCGBvOYA76Etwmi7Pjs7ppvbq8q9iB78YvLOHfXFPnOI8LvawRnj/CPqtLn+fx5kc6S0BO";
      "jH/L0R+tANwqjmxr5pFu+f7OTku8X4Pna4HmFNA+j76LgDlHUa/IjY510z4wyCBRLPb6Xzgu9mS2YOwK7Yv6cq/Zn9G6l2cF";
      "JNxPup1+8O+6aR0VW2Gb0jzstsgRv2knYk/rdwhPoa1Ts+2rjJFu+x9BqmGIzFQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x734c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7368;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjbyBX2XZmZaXqF3LXK9tqmaXtFrTXOqrElV5KTTUmV5bGtrMAn2F2ncGW8uzIzMzMzMzMzM+ObsWTJ";
      "ssB7af3tt1+80vz/e28e/DM5pXFqg358Yphjnfi+57Pvxk6g96ch0fvRULdcK9THhu+SIFiz2PMzG/HnlFMvdOGLXPRiF7/E";
      "JS916ctc9nKXv8IVr3Tlq1z1ale/xjWvde3rXPd66Pqn3eCGN7rxvtPPuMlNuf1rNzvz5re45YFbHbz1bW571u1uf4c73unO";
      "Rt8ckOFobB3fsh3Xm5ztB2G0vbM7PXH3e9zzXvq9y5/f5773u/85D3jggx78kIc+7OGPeOSjHn3ueec/5rGPe/wTnvikJz/l";
      "qU97+jOe+axnP+e5z3v+C174ohe/5KUve/krXvmqV7/mta97/Rve+KY3v+Wtb3v7O975rne/573ve/8HPvihD3/kox/7+Cc+";
      "+alPf+azn/v8F774pS9/5atf+/o3vvmtb3/nu9/7/g9++KMf/+SnP/v5L375q1//5re/+/0f/vinP//lr3/7+z/++a9//4c/";
      "qupYUWRFV3vNJlbVOCxqZJo0WkmYIJ77zf2m5ziem/9+FlpC4VAOIH1DljvwXY5C5A2RQxzPn66V48HbHMq/vIDXkw5L8lEp";
      "5um5W6634yKWCRW48SoO5RZkPNmQFU1f77VaWGk01qPhkPjICpDrhcg2/BFBxPWi0RiFHhp79gD5JIjscG05XgvxyaByaK+o";
      "C3E8gpVWWz6qC1jDTQ0L7HnL2iUDFFgnCNo27Iggb5v4Q9vbQTtGgAYkJGZIBmvl8c6jcmhVyKV9UXvdLniLBV3uYoXXRFmC";
      "/QmiycTzYQXyJsQ3QstzK/epAIXuWjFMhl+UjvBtUYhjravi3TA8F13wwRqg/izy1Ku1qv0qQOFQGUgh/wbe1FVNiZ8nS8dk";
      "FwWhb7mjtcp8yaGk3DmAAot5FR88kFDPTTYCcvBAurLW7zlKxu0cRjG/KAl4c85ruQMweOj5yLaCEBlJc6jjZygpdRlMhl/b";
      "UDAvzAFUrGmidEjNxT8cw8SArCZhCE4U97msPSWoqWUlgAUIKqSS2BSxpOkKVuWe0sTUrgCSyTKJG9KS9yIfPGOOzoDXVrWv";
      "AJ0aWYe+hCTJOpRbR1RVKDh1bp9FIaDgHCsIoOSyICvVcyF6auCq8EX2avpdZFHi19u0zrXZGtpWj3uWa/Tt6jovQOFQGUgx";
      "P519G/ONmLXjhuShIDLHiQ+iUDMfytA4VIy0tFKAX225eXhxLDQEWGN75ta8X0MpZVOrxp4lVA5VI6YInZ4GvYsGVpRELamz";
      "ThRCIdPIUnFmQQmdYDOkzI5FFA6Vrc+v0MQOlntazDdPIRRaDh0dUd28XkBJaMthlvibfLsNc4MaDnIDJ2MA8pMg07BtGB+g";
      "bAzk5IDpaKXehfAeyBPir2Rnno2m8AXjySO3eLFNcykfgKFh2VV6Irt6OXzJ6ixfU5YE/QiviLQG2W7PyeHT9NyBxdZuG75F";
      "KzJNgDxmVbxKWTi0J4oyRJoxoFh6ScIXgO4YVrhyHpagF1pbBFyGlNfQBXBRTlLvwc6c1l4BPIPE+g3dlJ6CG03WalbPu4XV";
      "wFyyPMPXFlVNx52udoz6h51JOGUio1qfpas4lF2TviFgeKMpd4/pmgxdvQMlyvpxADphZgwUpulNpvQYEHrQ5R2o17o4F6DS";
      "llwLmrd8s4mxoOodfnOmkHnQB2dHgJMV1gh+jJni2vEiOJSQXZPQhh/uC5Bj7GYUcHWccmwcOlm6vD+qBgeEpt6RBQzNEDSQ";
      "uqGI0mF4LwwJbA89VgVj0K1bCQMMrSAEWhM53oDU6sAqFnBnZZYUsauIsiJqx/S79nAP660ey48MkjGgrhMnYF/QMLJtNIEx";
      "a0NOGzRwEMCIlDhS5kcB64L5F5S0lCGurAzFxJsgw2UsaOh7Dv1CWAkx7Op8KkJfcGAl9Ap715kKE3D83jrTgQOCxoY7gL41";
      "MYIAogBEPnHgQLzHeCfoHFoROEXa4NUNbb2tixrusEnfknuSkOStSP2lA33oRS6TZGMjANGYaNcy+4pRQZjX4C2f2ARew+mB";
      "V4BkiU+KtBVZ8WkJfAVZ4lLgPvXZD0i1Ds2jQ7PbE/IyEq8c6nXgmBTH100R/FHk0HMI1UbpdtAicM3k/FFnZ4IOObkn5BRJ";
      "4SVB7uiHsJTVPzxTc3QVVWw+eAup7UZOHwTeiLi0g8KJKR5vSCGhDxMJIlWnH5fYaG8+CaqMAuTbLVmhekWUuj3aPKFXHkry";
      "lUVnEoXJTuYjwzbQZ7tKrci8Zbmm5/tw8rCn9JToGGF6C1WhkwutiXfp/2BH9iZL7HTbmCYF7CU/33MGwiT6gEN9sCC+DbSc";
      "iU1otlSeixZQ6Z7tDbagLuhww9l6oA2eMDgCrkaw0q/X1wtoC0VQCZexB0tHREWWqGeQlomOVqcB7UgsM2nqRT5gjYkLGcku";
      "Xlibd7ct33NZpSVCs87eHBuHTpKoGFmt9yP43/mhVvqxGlExck9KPCmFj9yVCFbxg7FVeLIKVeYGXlMw32Gg+HB8WwR+hCBu";
      "HDTwyKxM4utliBLJnBuC8nv9PCrYuyJkLs4LV2ONHu06c4ixsU0y12NM5xCfdp1Zj55racOsuYdbYOHQydJk7G+J7EA9K/8u";
      "r23MdElc/UOLaZxwXDOPllDSm9YFiGxn39RbcLiYHTKSey96/wFHBsuJ5rMLTkbDQUB1DCgESJ/Z6aJGf+TRZzcrqyNnMuWY";
      "yu5p5kfbsjqqjE8epbA8KG7UPw6zid2jZrGQ7Y1GtGTCsRGynXf3UcVke/RvMPHcKZ15oOwj2/AR1fwjz582QiPY2h+YYzKI";
      "bOIv4tNnaP4Mzf8yIaY1hCNCTJnEWZ9ZottW3zf8Kftf2tPPQE4UMOk2m13wL4AmKApm9T2dDzjIBRDzIEizbs3nSPL5L7TM";
      "wP0gHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9188;
    .size = 0x51c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP2wbVRzA8VeRgoECAQ4wwkOGDhk8ZOhgiQ4ZMnjI0KGDBw8ZOmRg8ODBQ4YMDDeE/wZccFtTBeq2Aaw2";
      "bQ0EESQD4X9ABgIYCFIGDxk6eMhg6fXj6XP3dN+T7j397thz9z2fOx7C5RDC0VqMp1yXXoqxyJRl9lhh9uUY68yxzQVus8Z9";
      "dhjuD2GbWQ5Y4IglzrwSY43n2OA6uwyvxrjHLI+YZ/aBEOZZYJklVljji2ywyS47k567k5751/SZEKoscJcljlnjzOt6LrLL";
      "F7g3eY5jHjL3YAiZN2I8zTrLrNRjXOEam+xwi30OOOKYyZv6h0I4xdNcYplTb+kn62yxwh5bPGCfmYdDmHs7xllON5wD73KZ";
      "4/Mxpsy/Y/9Z4w6POOT6u/oT9rep5wGLLF/QM2XK5KKeee5wgUOuMvOI93GWK5f0XOcye0w5ZJtJS88qh2wz86jz5yzDe3oW";
      "uDxZZ8pDtrl4Wc8Rh2y9r3/Md3KWhx/omb2iZ4Epc209N67qWbqm54CZac9f17PJIk9u6Jky5eKHek5/pGeLQ859rH/cvnb0";
      "LN7Qs39Tz8amnuVbela5w83betbv6J9w39Wz84mejU/1TD7Tc49tNrf0zH+u5xYzTzq/L/QsfKmf+JWeq1/rWfpGz4UdPee+";
      "1XPITBLCme/03Pxezx9+1LP2U4xrnP85xg6ndmPss8IRB0yecv+L/wAPeJbDX2OsstQ3/6z9FuMm27/rmfyhZ5fJ0/ZnT8+p";
      "P/XcYJVn/tJz/29zx+Qfc8cKx+wx94zuX3PDsyyzxRWO2OT8f+aOdQ7Y45jFfX02hBP/63mSSyxwlYtscYnbrHKfKcOzzoMz";
      "7HCe9wCr2Fh1HAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x96a8;
    .size = 0x1444;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYTWwbRRgG4PXWTdPWhAA9RCIqBuUQkA85+JBDDm4IJW1NCf2hAQK4JVKDZNoIAoTKCB8ikR8DiW3R0Nom";
      "ooa6yEgBAhQwYKhpfPChUnvoIa1yyKEHH3LMIWJ4d3az+wZllkgbbfaZmd1v5pud2TRr5o/n3BHNO7rX87DvEa0Zf7fgKH0o";
      "RNDAfTv2GtcCOBrHheiw6hjXQjjacK3LuubHcQxHGNd6Zd0mf9ab29ad0g/fvXOzaaPeKI4YynitentwJHBEca3drNec1XOe";
      "VpzmrbJBau/Q3TuyLcMrOKbhneRhy412V3AU4M3/aXcdxxyut1K9p6jdVo+mZeAt5D3kXfA0PEB+gHzAY7bfQ/4seQxegYdM";
      "78g25LYfJs/AV+AD5MfJS3D/hP18Mi5+viV4C3wP+ZPk63Cfi7fq+DVh94907p8u+Pq4uv4AfNXFY7oZn+r5M/All/ol+A24";
      "n/p3P8dvuar/1nUzfs7TPo5/m6YFJ9T1u+DDE/b4S980/vAYvI3af5rjh8dd6mfgiYmt4zOulSwfND2Ubczt6E41HN+YZ0Yb";
      "yyhTm1DnuIYJWHVxP7wCT9A9TpKH4B2TQiyRv00egdcn1e3H4fcm1X00Z9VXeRm+OqnOgeX/cW27u/stV83xEHwdnic/TWMU";
      "gcenrHemNcbdKW/vxhgZZcZQJjFlvUOdcUxvx0vu5q0meZ8CyuSdduR9DtJ9qvCFKfsduXGfA5wLdZSpTNn5LNvgfPY14FdC";
      "iGVq4x3yALzseF92V24nexge/0gIn8epr+8zCxgehUc/3joGwxPwGDxM/hx5EV6Ax6mfXiGvwRs/EaJI9V8nr8PT8DLVP8Px";
      "78B8n1a3H4Cn4aPU/gDHD69Pq3MlCl+btueS7B+eSwn44Ix6vSnCB2bU78sa/NiMnUey/Wc4fvjwjP380vn5fY3II/gY+asc";
      "PzyQtNdn6b0cPzyYVM+lqOWquZyAdybV78MivAceIX+e44ePJdX7hDp8NqnuP99O7COS9nos6/N6HIDPJ7feZ8j44VX4OHmE";
      "44d3pNT5kYB3pdTxFeExeIHyc4jjh3vTyH9d+g09+0Tucf2KLCHjN+L71GX+70Ib8FVq/xzHD8+cVz9/GF44b4+/7N9N42/5";
      "CsX3LscPj84KMc3vj1PO+6MIX/pMPb9r8KELdv5K5/ytG/FdsOeHdJ4fvt1Yi1zqB+Dhi+rxDcMXLtrrsfQTHD98DV6h+M9y";
      "/PBMRu1FeCiL/iE/xfHD5128DvfnsN/h/u1z+tfn07Tez4W44XHGX3/T8QB8bQ7vL9On9exjuUf1k3Z+heGDX6ifPwpvvOQS";
      "P7x4ST0/i/A8PGTeX64/+mHn+WrwSl69ftXhY18iP7n+for/PvhXQqxrjr/P4w+PXBbiHvkojz+8vSBEjO7/MsdvtF9wid+o";
      "f8Vl/OG1Ky7jD+/62mX84UV4wePkpz5E8eMkWBTiFo//WzT+OLn3jRDGntHuv38cD+Ok+q2dX2b7lF9RnKx+J8Rter4Rjh9n";
      "he+FqJO/x/HjbGRB7TWchX4Q4qrmPH+U48fZbfgQeT/P//sxP37E/OX5cYLihw/+hPw036+RrC+3Wx8z3W/EDx/42X4/yf7p";
      "TjWe5r3eMMqsoEx1c5kzXCaNMuO/2HmwUeYN3stdRZn2X4WIUl+8QLHcho+4+Bq8DE+Tv0bego/lYEmIEeqrl8g74eNwL/XV";
      "B+T98OhvQgxzLr3o9OUovPS7PRdNp7k4a/gf2CtyLh10/Cq8VnaJH97yp70vl36a44dnXLzlAYzFX/ZaK53X2k54wcX74R3X";
      "tm7fGONR+MI1e62TudSd2qVHrEGW33/GM/yN/Qzn4yEn30rw4PXN36fY8x/d9P2HMlGUOUZljvL3z4P4xrqu3vP44WV4H/kR";
      "/v6Br15X79kj8NZF+/7S+f5xeN+iuv4cPOZSvwyfX1R/Uywbz79or+lyTeE1XXtI09qq9lyTeXiWxskPr1a3XpM22uhBmVJV";
      "/X+KQfi8i4/B8y6eh8+6eAWecPEVeNzFvYARF28DDCnc+PkX71WoL0QUAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaaec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgzwAGAMLU+V4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZwADAOzkhooIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSA7AXRBcBI1CItFzAEKQnACJxCAIYZrAfy16PGVeXldV/1Riqi2cwRx2oaPR";
      "w5drcYzv3smPWZiHE7inPy31a/BaER+FX325qcrrYb4hAjvQb+NnfW8dfARTi4s1u3ktEGsn9gd4Ew7hIovf5y6+w/XFVin/";
      "5XVPGC1wx6LHibc7fiHoiR/tP/UB4NqmPQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGDClCJUPALb8p184AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MZAcnDQBCCMozsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK1DcUBSA4Vv6IPSZAqXb0tKUFrpQYLZuJXJFxcqVK1cieKRQyvIohHdkJHJlZGQkErlyZeTKyM5w/9uZ";
      "c2LO/JMvuScqxtjrxozcz6Uftn8y15iPmPrqrduZM++YA+YDnL9hZ7AhXY0ewbXpULmIfojL3H3lzCb7ki063JTuhn6MK+nK";
      "ltqPfoIL6US5lB5176MroXof7eHW6Fi5Hj2GG7rnfklXpZ+699GJchn9DOdts8+2dC36OS5195UzO3a8INt0d0e6hH6JG9De";
      "b+kC+hWuQ8fKpbSPM7s8vytdnX4NC+lYuZQex5XufX+ka9ETuJzuKzekJ3G1PZ7fky6i3+AK2u+q76CncDGdKTeg3+Lq+3Y2";
      "96Xr0BVcj86Vu6Pf4cyBHcGBdA36PSyhM+VKehrXOeR7DqXL6Q+44MjO1SPpIvojrqQrf9V+9Iz7XndfuZL+hGse2xkeS5fQ";
      "Aa6gvRPp6vRnXEynyg3oWVw9srMVqXPpLzhzakf1VLou/RXmnbHvmXRNeg7Xo3PlCnre7XfOfudqP/qb2++Ccy+ka9NV2C1d";
      "KFe9tHMBF9PppXR9ehFXu7KzcSVdRH/HDWn/Wp1LL+E6dKRcRi/j/JjzY+karvnDrRh5/d8P5/6Xfbpg+p593v0n/wGw8pXL";
      "uAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20850;
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
