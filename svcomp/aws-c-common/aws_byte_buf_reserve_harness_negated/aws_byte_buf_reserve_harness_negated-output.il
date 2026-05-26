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
var $R4: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2944;

proc @main_2944 () -> ()
  { .name = "main"; .address = 0xb80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb80; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "2944_3" };
    $R29: bv64 := $R31:bv64 { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @aws_byte_buf_reserve_harness_16032 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xb8c; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2956_0" };
    var Exp16__5_287: bv64 := load le $stack $R31:bv64 64 { .label = "2960_0$0" };
    var Exp18__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2960_1$0" };
    $R29: bv64 := Exp16__5_287:bv64 { .label = "2960_2" };
    $R30: bv64 := Exp18__5_288:bv64 { .label = "2960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2960_4" };
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


proc @reach_error_3680 () -> ()
  { .name = "reach_error"; .address = 0xe60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xe60; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var R30_begin_reach_error_3680: bv64 := $R30:bv64;
    var Cse0__5_528: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3680_0" };
    store le $stack Cse0__5_528:bv64 $R29:bv64 64 { .label = "3680_1" };
    store le $stack bvadd(Cse0__5_528:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3680_2" };
    $R31: bv64 := Cse0__5_528:bv64 { .label = "3680_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3684_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3688_0" };
    $R29: bv64 := $R31:bv64 { .label = "3692_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3696_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd8:bv64) { .label = "3700_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe8:bv64) { .label = "3704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "3708_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3712_0" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3680:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_81);
  ];
  block %_inlineret_3 {.originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_b70_entry_81 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_82);
  ];
  block %FUN_b70_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9100 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x238c; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x238c; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var Cse0__5_705: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9100_0" };
    store le $stack Cse0__5_705:bv64 $R29:bv64 64 { .label = "9100_1" };
    store le $stack bvadd(Cse0__5_705:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9100_2" };
    $R31: bv64 := Cse0__5_705:bv64 { .label = "9100_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9104_0" };
    $R29: bv64 := $R31:bv64 { .label = "9108_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x23bc; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9148_0" };
    var Exp16__5_709: bv64 := load le $stack $R31:bv64 64 { .label = "9152_0$0" };
    var Exp18__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9152_1$0" };
    $R29: bv64 := Exp16__5_709:bv64 { .label = "9152_2" };
    $R30: bv64 := Exp18__5_710:bv64 { .label = "9152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9152_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "9184_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9184_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_17 {.address = 0x23d8; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_708: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9176_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "9176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9180_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9180_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9180_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x23d0; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9168_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x23c8; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_706: bv64 := bvnot($R3:bv64) { .label = "9160_0" };
    var Cse0__5_707: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_707:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_706:bv64)), 0x1:bv128))) { .label = "9160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_707:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_706:bv64)), 0x1:bv128))) { .label = "9160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_707:bv64, 0x1:bv64), 0x0:bv64) { .label = "9160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_707:bv64, 0x1:bv64)) { .label = "9160_5" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9144_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9144_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_35 {.address = 0x23b0; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_711: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9136_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "9136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9140_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x23ac; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x239c; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_712: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9116_0$0" };
    $R2: bv64 := Exp14__5_712:bv64 { .label = "9116_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9120_0" };
    var Exp14__5_713: bv64 := load le $mem $R0:bv64 64 { .label = "9124_0$0" };
    $R3: bv64 := Exp14__5_713:bv64 { .label = "9124_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_bool_16320 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3fc0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3fc0; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    var Cse0__5_1157: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16320_0" };
    store le $stack Cse0__5_1157:bv64 $R29:bv64 64 { .label = "16320_1" };
    store le $stack bvadd(Cse0__5_1157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16320_2" };
    $R31: bv64 := Cse0__5_1157:bv64 { .label = "16320_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16324_0" };
    $R29: bv64 := $R31:bv64 { .label = "16328_0" };
    var Exp16__5_1158: bv64 := load le $stack $R31:bv64 64 { .label = "16332_0$0" };
    var Exp18__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16332_1$0" };
    $R29: bv64 := Exp16__5_1158:bv64 { .label = "16332_2" };
    $R30: bv64 := Exp18__5_1159:bv64 { .label = "16332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16332_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_realloc_7212 () -> ()
  { .name = "aws_mem_realloc"; .address = 0x1c2c; .returnBlock = "aws_mem_realloc_basil_return_1" }
[
  block %aws_mem_realloc_entry {.address = 0x1c2c; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var R30_begin_aws_mem_realloc_7212: bv64 := $R30:bv64;
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7212_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "7212_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7212_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "7212_3" };
    $R29: bv64 := $R31:bv64 { .label = "7216_0" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7220_0" };
    store le $stack Cse0__5_106:bv64 $R19:bv64 64 { .label = "7220_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7220_2" };
    goto(%aws_mem_realloc_7, %aws_mem_realloc_71);
  ];
  block %aws_mem_realloc_5 {.address = 0x1cd4; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    $R30: bv64 := 0x1cd8:bv64 { .label = "7380_0" };
    assert eq($R30:bv64, R30_begin_aws_mem_realloc_7212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b20_entry_115);
  ];
  block %aws_mem_realloc_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_mem_realloc_5);
  ];
  block %aws_mem_realloc_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_mem_realloc_5);
  ];
  block %aws_mem_realloc_11 {.address = 0x1c84; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7300_0" };
    var Exp16__5_115: bv64 := load le $stack Cse0__5_114:bv64 64 { .label = "7300_1$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) 64 { .label = "7300_2$0" };
    $R19: bv64 := Exp16__5_115:bv64 { .label = "7300_3" };
    $R20: bv64 := Exp18__5_116:bv64 { .label = "7300_4" };
    $R0: bv64 := 0x0:bv64 { .label = "7304_0" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "7308_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7308_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "7308_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "7308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7308_4" };
    goto(%aws_mem_realloc_basil_return_1);
  ];
  block %aws_mem_realloc_13 {.address = 0x1cc4; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "7364_0" };
    goto(%aws_mem_realloc_11);
  ];
  block %aws_mem_realloc_15 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_mem_realloc_13);
  ];
  block %aws_mem_realloc_17 {.address = 0x1cbc; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%aws_mem_realloc_13);
  ];
  block %aws_mem_realloc_19 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "7356_0" };
    $R30: bv64 := 0x1cc4:bv64 { .label = "7360_0" };
    goto(%FUN_b40_entry_79);
  ];
  block %aws_mem_realloc_21 {.address = 0x1cb8; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%aws_mem_realloc_15, %aws_mem_realloc_19);
  ];
  block %aws_mem_realloc_23 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_mem_realloc_21);
  ];
  block %aws_mem_realloc_25 {.address = 0x1c94; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "7316_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7320_0" };
    $R0: bv64 := $R0:bv64 { .label = "7324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7328_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7332_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "7336_0" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7340_0" };
    var Exp16__5_101: bv64 := load le $stack Cse0__5_100:bv64 64 { .label = "7340_1$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) 64 { .label = "7340_2$0" };
    $R19: bv64 := Exp16__5_101:bv64 { .label = "7340_3" };
    $R20: bv64 := Exp18__5_102:bv64 { .label = "7340_4" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "7344_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7344_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "7344_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "7344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7344_4" };
    goto(%aws_mem_realloc_basil_return_1);
  ];
  block %aws_mem_realloc_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_mem_realloc_25);
  ];
  block %aws_mem_realloc_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_mem_realloc_25);
  ];
  block %aws_mem_realloc_31 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_mem_realloc_25);
  ];
  block %aws_mem_realloc_33 {.address = 0x1c80; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%aws_mem_realloc_11);
  ];
  block %aws_mem_realloc_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "7296_0" };
    goto(%aws_mem_realloc_33);
  ];
  block %aws_mem_realloc_37 {.address = 0x1c7c; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%aws_mem_realloc_31, %aws_mem_realloc_35);
  ];
  block %aws_mem_realloc_39 {.address = 0x1c70; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%aws_mem_realloc_37);
  ];
  block %aws_mem_realloc_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7280_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "7280_1" };
    $R0: bv64 := $R20:bv64 { .label = "7284_0" };
    $R30: bv64 := 0x1c7c:bv64 { .label = "7288_0" };
    goto(%FUN_b00_entry_61);
  ];
  block %aws_mem_realloc_43 {.address = 0x1c6c; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%aws_mem_realloc_29, %aws_mem_realloc_41);
  ];
  block %aws_mem_realloc_45 {.address = 0x1c64; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%aws_mem_realloc_43);
  ];
  block %aws_mem_realloc_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "7268_0" };
    $R30: bv64 := 0x1c6c:bv64 { .label = "7272_0" };
    call @__VERIFIER_nondet_bool_16320 ();
    goto(%aws_mem_realloc_45);
  ];
  block %aws_mem_realloc_49 {.address = 0x1c58; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%aws_mem_realloc_27, %aws_mem_realloc_47);
  ];
  block %aws_mem_realloc_51 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "7256_0" };
    var Cse2__5_110: bv64 := bvnot($R0:bv64) { .label = "7260_0" };
    var Cse0__5_111: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "7260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "7260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "7260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv64, 0x1:bv64), 0x0:bv64) { .label = "7260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_111:bv64, 0x1:bv64)) { .label = "7260_5" };
    goto(%aws_mem_realloc_49);
  ];
  block %aws_mem_realloc_53 {.address = 0x1c50; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%aws_mem_realloc_23, %aws_mem_realloc_51);
  ];
  block %aws_mem_realloc_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_107: bv64 := load le $mem $R19:bv64 64 { .label = "7248_0$0" };
    $R20: bv64 := Exp14__5_107:bv64 { .label = "7248_1" };
    goto(%aws_mem_realloc_53);
  ];
  block %aws_mem_realloc_57 {.address = 0x1c48; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Exp14__5_112: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7240_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "7240_1" };
    goto(%aws_mem_realloc_9, %aws_mem_realloc_55);
  ];
  block %aws_mem_realloc_59 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_mem_realloc_57);
  ];
  block %aws_mem_realloc_61 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_mem_realloc_5);
  ];
  block %aws_mem_realloc_63 {.address = 0x1ccc; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%aws_mem_realloc_59, %aws_mem_realloc_61);
  ];
  block %aws_mem_realloc_65 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_113: bv64 := load le $mem $R0:bv64 64 { .label = "7372_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "7372_1" };
    goto(%aws_mem_realloc_63);
  ];
  block %aws_mem_realloc_67 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_mem_realloc_57);
  ];
  block %aws_mem_realloc_69 {.address = 0x1c3c; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%aws_mem_realloc_65, %aws_mem_realloc_67);
  ];
  block %aws_mem_realloc_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R1:bv64 { .label = "7228_0" };
    var Exp14__5_108: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7232_0$0" };
    $R1: bv64 := Exp14__5_108:bv64 { .label = "7232_1" };
    goto(%aws_mem_realloc_69);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_realloc_39);
  ];
  block %FUN_b00_entry_61 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_62);
  ];
  block %FUN_b00_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_mem_realloc_17);
  ];
  block %FUN_b40_entry_79 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_80);
  ];
  block %FUN_b40_basil_return_1_80 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%aws_mem_realloc_basil_return_1);
  ];
  block %FUN_b20_entry_115 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_116);
  ];
  block %FUN_b20_basil_return_1_116 [
    goto(%_inlineret_5);
  ];
  block %aws_mem_realloc_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reserve_12448 () -> ()
  { .name = "aws_byte_buf_reserve"; .address = 0x30a0; .returnBlock = "aws_byte_buf_reserve_basil_return_1" }
[
  block %aws_byte_buf_reserve_entry {.address = 0x30a0; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var R30_begin_aws_byte_buf_reserve_12448: bv64 := $R30:bv64;
    var Exp14__5_1305: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12448_0$0" };
    $R4: bv64 := Exp14__5_1305:bv64 { .label = "12448_1" };
    goto(%aws_byte_buf_reserve_7, %aws_byte_buf_reserve_55);
  ];
  block %aws_byte_buf_reserve_5 {.address = 0x313c; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%aws_byte_buf_reserve_basil_return_1);
  ];
  block %aws_byte_buf_reserve_7 [
    guard eq($R4:bv64, 0x0:bv64);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "12604_0" };
    $R1: bv64 := 0x21:bv64 { .label = "12608_0" };
    $R0: bv64 := $R0:bv64 { .label = "12612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12616_0" };
    $R4: bv64 := 0xffffffff:bv64 { .label = "12620_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12624_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "12628_0" };
    goto(%aws_byte_buf_reserve_5);
  ];
  block %aws_byte_buf_reserve_9 {.address = 0x30f8; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    var Cse0__5_1300: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12536_0" };
    var Exp16__5_1301: bv64 := load le $stack Cse0__5_1300:bv64 64 { .label = "12536_1$0" };
    var Exp18__5_1302: bv64 := load le $stack bvadd(Cse0__5_1300:bv64, 0x8:bv64) 64 { .label = "12536_2$0" };
    $R19: bv64 := Exp16__5_1301:bv64 { .label = "12536_3" };
    $R20: bv64 := Exp18__5_1302:bv64 { .label = "12536_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "12540_0" };
    var Exp16__5_1303: bv64 := load le $stack $R31:bv64 64 { .label = "12544_0$0" };
    var Exp18__5_1304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12544_1$0" };
    $R29: bv64 := Exp16__5_1303:bv64 { .label = "12544_2" };
    $R30: bv64 := Exp18__5_1304:bv64 { .label = "12544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12544_4" };
    goto(%aws_byte_buf_reserve_basil_return_1);
  ];
  block %aws_byte_buf_reserve_11 {.address = 0x3120; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%aws_byte_buf_reserve_9);
  ];
  block %aws_byte_buf_reserve_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "12576_0" };
    $R1: bv64 := 0x21:bv64 { .label = "12580_0" };
    $R0: bv64 := $R0:bv64 { .label = "12584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12588_0" };
    $R4: bv64 := 0xffffffff:bv64 { .label = "12592_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12596_0" };
    goto(%aws_byte_buf_reserve_11);
  ];
  block %aws_byte_buf_reserve_15 {.address = 0x311c; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    $R30: bv64 := 0x3120:bv64 { .label = "12572_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_reserve_12448:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3680 () { .label = "12572_2" };
    goto(%aws_byte_buf_reserve_basil_return_1);
  ];
  block %aws_byte_buf_reserve_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_reserve_15);
  ];
  block %aws_byte_buf_reserve_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_reserve_15);
  ];
  block %aws_byte_buf_reserve_21 {.address = 0x3114; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%aws_byte_buf_reserve_9);
  ];
  block %aws_byte_buf_reserve_23 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R4: bv64 := 0xffffffff:bv64 { .label = "12564_0" };
    goto(%aws_byte_buf_reserve_21);
  ];
  block %aws_byte_buf_reserve_25 {.address = 0x3110; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_byte_buf_reserve_19, %aws_byte_buf_reserve_23);
  ];
  block %aws_byte_buf_reserve_27 {.address = 0x3108; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_byte_buf_reserve_25);
  ];
  block %aws_byte_buf_reserve_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R19:bv64 { .label = "12552_0" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @aws_byte_buf_is_valid_9100 ();
    goto(%aws_byte_buf_reserve_27);
  ];
  block %aws_byte_buf_reserve_31 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_reserve_15);
  ];
  block %aws_byte_buf_reserve_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_buf_reserve_9);
  ];
  block %aws_byte_buf_reserve_35 {.address = 0x30f4; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%aws_byte_buf_reserve_31, %aws_byte_buf_reserve_33);
  ];
  block %aws_byte_buf_reserve_37 {.address = 0x30e8; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%aws_byte_buf_reserve_35);
  ];
  block %aws_byte_buf_reserve_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R20:bv64 64 { .label = "12520_0" };
    $R0: bv64 := $R19:bv64 { .label = "12524_0" };
    $R30: bv64 := 0x30f4:bv64 { .label = "12528_0" };
    call @aws_byte_buf_is_valid_9100 ();
    goto(%aws_byte_buf_reserve_37);
  ];
  block %aws_byte_buf_reserve_41 {.address = 0x30e0; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12512_0" };
    goto(%aws_byte_buf_reserve_29, %aws_byte_buf_reserve_39);
  ];
  block %aws_byte_buf_reserve_43 {.address = 0x30d0; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_byte_buf_reserve_41);
  ];
  block %aws_byte_buf_reserve_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := $R4:bv64 { .label = "12496_0" };
    $R3: bv64 := $R20:bv64 { .label = "12500_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "12504_0" };
    $R30: bv64 := 0x30e0:bv64 { .label = "12508_0" };
    call @aws_mem_realloc_7212 ();
    goto(%aws_byte_buf_reserve_43);
  ];
  block %aws_byte_buf_reserve_47 {.address = 0x30c4; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_byte_buf_reserve_17, %aws_byte_buf_reserve_45);
  ];
  block %aws_byte_buf_reserve_49 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1308: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "12484_0$0" };
    $R2: bv64 := Exp14__5_1308:bv64 { .label = "12484_1" };
    var Cse2__5_1309: bv64 := bvnot($R20:bv64) { .label = "12488_0" };
    var Cse0__5_1310: bv64 := bvadd($R2:bv64, bvnot($R20:bv64)) { .label = "12488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1310:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1309:bv64)), 0x1:bv128))) { .label = "12488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1310:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1309:bv64)), 0x1:bv128))) { .label = "12488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1310:bv64, 0x1:bv64), 0x0:bv64) { .label = "12488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1310:bv64, 0x1:bv64)) { .label = "12488_5" };
    goto(%aws_byte_buf_reserve_47);
  ];
  block %aws_byte_buf_reserve_51 {.address = 0x30c0; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%aws_byte_buf_reserve_13, %aws_byte_buf_reserve_49);
  ];
  block %aws_byte_buf_reserve_53 {.address = 0x30a8; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%aws_byte_buf_reserve_51);
  ];
  block %aws_byte_buf_reserve_55 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Cse0__5_1306: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12456_0" };
    store le $stack Cse0__5_1306:bv64 $R29:bv64 64 { .label = "12456_1" };
    store le $stack bvadd(Cse0__5_1306:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12456_2" };
    $R31: bv64 := Cse0__5_1306:bv64 { .label = "12456_3" };
    $R29: bv64 := $R31:bv64 { .label = "12460_0" };
    var Cse0__5_1307: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12464_0" };
    store le $stack Cse0__5_1307:bv64 $R19:bv64 64 { .label = "12464_1" };
    store le $stack bvadd(Cse0__5_1307:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12464_2" };
    $R19: bv64 := $R0:bv64 { .label = "12468_0" };
    $R20: bv64 := $R1:bv64 { .label = "12472_0" };
    $R30: bv64 := 0x30c0:bv64 { .label = "12476_0" };
    call @aws_byte_buf_is_valid_9100 ();
    goto(%aws_byte_buf_reserve_53);
  ];
  block %aws_byte_buf_reserve_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_ulong_16384 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4000; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4000; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    var Cse0__5_853: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16384_0" };
    store le $stack Cse0__5_853:bv64 $R29:bv64 64 { .label = "16384_1" };
    store le $stack bvadd(Cse0__5_853:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16384_2" };
    $R31: bv64 := Cse0__5_853:bv64 { .label = "16384_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16388_0" };
    $R29: bv64 := $R31:bv64 { .label = "16392_0" };
    var Exp16__5_854: bv64 := load le $stack $R31:bv64 64 { .label = "16396_0$0" };
    var Exp18__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16396_1$0" };
    $R29: bv64 := Exp16__5_854:bv64 { .label = "16396_2" };
    $R30: bv64 := Exp18__5_855:bv64 { .label = "16396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16396_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reserve_harness_16032 () -> ()
  { .name = "aws_byte_buf_reserve_harness"; .address = 0x3ea0; .returnBlock = "aws_byte_buf_reserve_harness_basil_return_1" }
[
  block %aws_byte_buf_reserve_harness_entry {.address = 0x3ea0; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    var R30_begin_aws_byte_buf_reserve_harness_16032: bv64 := $R30:bv64;
    var Cse0__5_1254: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "16032_0" };
    store le $stack Cse0__5_1254:bv64 $R29:bv64 64 { .label = "16032_1" };
    store le $stack bvadd(Cse0__5_1254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16032_2" };
    $R31: bv64 := Cse0__5_1254:bv64 { .label = "16032_3" };
    $R29: bv64 := $R31:bv64 { .label = "16036_0" };
    var Cse0__5_1255: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16040_0" };
    store le $stack Cse0__5_1255:bv64 $R19:bv64 64 { .label = "16040_1" };
    store le $stack bvadd(Cse0__5_1255:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16040_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "16044_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x88:bv64) { .label = "16048_0" };
    var Cse0__5_1256: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16052_0" };
    store le $stack Cse0__5_1256:bv64 $R21:bv64 64 { .label = "16052_1" };
    store le $stack bvadd(Cse0__5_1256:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16052_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "16056_0" };
    $R30: bv64 := 0x3ec0:bv64 { .label = "16060_0" };
    call @__VERIFIER_nondet_ulong_16384 ();
    goto(%aws_byte_buf_reserve_harness_139);
  ];
  block %aws_byte_buf_reserve_harness_5 {.address = 0x3f6c; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    $R30: bv64 := 0x3f70:bv64 { .label = "16236_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_reserve_harness_16032:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b20_entry_241);
  ];
  block %aws_byte_buf_reserve_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_reserve_harness_5);
  ];
  block %aws_byte_buf_reserve_harness_9 {.address = 0x3f60; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    $R30: bv64 := 0x3f64:bv64 { .label = "16224_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_reserve_harness_16032:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3680 () { .label = "16224_2" };
    goto(%aws_byte_buf_reserve_harness_basil_return_1);
  ];
  block %aws_byte_buf_reserve_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_17 {.address = 0x3f98; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    var Exp14__5_1245: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16280_0$0" };
    $R23: bv64 := Exp14__5_1245:bv64 { .label = "16280_1" };
    var Cse0__5_1246: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16284_0" };
    var Exp16__5_1247: bv64 := load le $stack Cse0__5_1246:bv64 64 { .label = "16284_1$0" };
    var Exp18__5_1248: bv64 := load le $stack bvadd(Cse0__5_1246:bv64, 0x8:bv64) 64 { .label = "16284_2$0" };
    $R19: bv64 := Exp16__5_1247:bv64 { .label = "16284_3" };
    $R20: bv64 := Exp18__5_1248:bv64 { .label = "16284_4" };
    var Cse0__5_1249: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16288_0" };
    var Exp16__5_1250: bv64 := load le $stack Cse0__5_1249:bv64 64 { .label = "16288_1$0" };
    var Exp18__5_1251: bv64 := load le $stack bvadd(Cse0__5_1249:bv64, 0x8:bv64) 64 { .label = "16288_2$0" };
    $R21: bv64 := Exp16__5_1250:bv64 { .label = "16288_3" };
    $R22: bv64 := Exp18__5_1251:bv64 { .label = "16288_4" };
    var Exp16__5_1252: bv64 := load le $stack $R31:bv64 64 { .label = "16292_0$0" };
    var Exp18__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16292_1$0" };
    $R29: bv64 := Exp16__5_1252:bv64 { .label = "16292_2" };
    $R30: bv64 := Exp18__5_1253:bv64 { .label = "16292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16292_4" };
    goto(%aws_byte_buf_reserve_harness_basil_return_1);
  ];
  block %aws_byte_buf_reserve_harness_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_harness_17);
  ];
  block %aws_byte_buf_reserve_harness_21 {.address = 0x3f90; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    goto(%aws_byte_buf_reserve_harness_15, %aws_byte_buf_reserve_harness_19);
  ];
  block %aws_byte_buf_reserve_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvor($R0:bv64, $R21:bv64) { .label = "16272_0" };
    goto(%aws_byte_buf_reserve_harness_21);
  ];
  block %aws_byte_buf_reserve_harness_25 {.address = 0x3f88; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    goto(%aws_byte_buf_reserve_harness_13, %aws_byte_buf_reserve_harness_23);
  ];
  block %aws_byte_buf_reserve_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_1270: bv64 := bvnot($R3:bv64) { .label = "16264_0" };
    var Cse0__5_1271: bv64 := bvadd($R20:bv64, bvnot($R3:bv64)) { .label = "16264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1271:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1270:bv64)), 0x1:bv128))) { .label = "16264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1271:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1270:bv64)), 0x1:bv128))) { .label = "16264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1271:bv64, 0x1:bv64), 0x0:bv64) { .label = "16264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1271:bv64, 0x1:bv64)) { .label = "16264_5" };
    goto(%aws_byte_buf_reserve_harness_25);
  ];
  block %aws_byte_buf_reserve_harness_29 {.address = 0x3f80; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    var Cse2__5_1275: bv64 := bvnot($R1:bv64) { .label = "16256_0" };
    var Cse0__5_1276: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "16256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1276:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_1275:bv64)), 0x1:bv128))) { .label = "16256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1276:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_1275:bv64)), 0x1:bv128))) { .label = "16256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1276:bv64, 0x1:bv64), 0x0:bv64) { .label = "16256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1276:bv64, 0x1:bv64)) { .label = "16256_5" };
    goto(%aws_byte_buf_reserve_harness_11, %aws_byte_buf_reserve_harness_27);
  ];
  block %aws_byte_buf_reserve_harness_31 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_reserve_harness_29);
  ];
  block %aws_byte_buf_reserve_harness_33 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_37 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_reserve_harness_29);
  ];
  block %aws_byte_buf_reserve_harness_39 {.address = 0x3f7c; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    goto(%aws_byte_buf_reserve_harness_35, %aws_byte_buf_reserve_harness_37);
  ];
  block %aws_byte_buf_reserve_harness_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_harness_39);
  ];
  block %aws_byte_buf_reserve_harness_43 {.address = 0x3f78; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    goto(%aws_byte_buf_reserve_harness_33, %aws_byte_buf_reserve_harness_41);
  ];
  block %aws_byte_buf_reserve_harness_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_reserve_harness_43);
  ];
  block %aws_byte_buf_reserve_harness_47 {.address = 0x3f70; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    goto(%aws_byte_buf_reserve_harness_31, %aws_byte_buf_reserve_harness_45);
  ];
  block %aws_byte_buf_reserve_harness_49 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_1262: bv64 := bvnot($R2:bv64) { .label = "16240_0" };
    var Cse0__5_1263: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "16240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1263:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1262:bv64)), 0x1:bv128))) { .label = "16240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1263:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1262:bv64)), 0x1:bv128))) { .label = "16240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1263:bv64, 0x1:bv64), 0x0:bv64) { .label = "16240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1263:bv64, 0x1:bv64)) { .label = "16240_5" };
    goto(%aws_byte_buf_reserve_harness_47);
  ];
  block %aws_byte_buf_reserve_harness_51 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_harness_29);
  ];
  block %aws_byte_buf_reserve_harness_53 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_55 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reserve_harness_17);
  ];
  block %aws_byte_buf_reserve_harness_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_61 {.address = 0x3f58; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    goto(%aws_byte_buf_reserve_harness_57, %aws_byte_buf_reserve_harness_59);
  ];
  block %aws_byte_buf_reserve_harness_63 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Cse2__5_1277: bv64 := bvnot($R3:bv64) { .label = "16216_0" };
    var Cse0__5_1278: bv64 := bvadd($R20:bv64, bvnot($R3:bv64)) { .label = "16216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1278:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1277:bv64)), 0x1:bv128))) { .label = "16216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1278:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1277:bv64)), 0x1:bv128))) { .label = "16216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1278:bv64, 0x1:bv64), 0x0:bv64) { .label = "16216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1278:bv64, 0x1:bv64)) { .label = "16216_5" };
    goto(%aws_byte_buf_reserve_harness_61);
  ];
  block %aws_byte_buf_reserve_harness_65 {.address = 0x3f54; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    goto(%aws_byte_buf_reserve_harness_55, %aws_byte_buf_reserve_harness_63);
  ];
  block %aws_byte_buf_reserve_harness_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_harness_65);
  ];
  block %aws_byte_buf_reserve_harness_69 {.address = 0x3f50; .originalLabel = "YykedErSTC6ET5SLtKHyEg=="} [
    goto(%aws_byte_buf_reserve_harness_53, %aws_byte_buf_reserve_harness_67);
  ];
  block %aws_byte_buf_reserve_harness_71 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_reserve_harness_69);
  ];
  block %aws_byte_buf_reserve_harness_73 {.address = 0x3f4c; .originalLabel = "gujHxBDrR22H2hKFwV9a4g=="} [
    goto(%aws_byte_buf_reserve_harness_51, %aws_byte_buf_reserve_harness_71);
  ];
  block %aws_byte_buf_reserve_harness_75 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_reserve_harness_73);
  ];
  block %aws_byte_buf_reserve_harness_77 {.address = 0x3f44; .originalLabel = "rWNgFXVsS5u74w6fwFLxTw=="} [
    var Cse0__5_1242: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16196_0" };
    var Exp16__5_1243: bv64 := load le $stack Cse0__5_1242:bv64 64 { .label = "16196_1$0" };
    var Exp18__5_1244: bv64 := load le $stack bvadd(Cse0__5_1242:bv64, 0x8:bv64) 64 { .label = "16196_2$0" };
    $R1: bv64 := Exp16__5_1243:bv64 { .label = "16196_3" };
    $R0: bv64 := Exp18__5_1244:bv64 { .label = "16196_4" };
    goto(%aws_byte_buf_reserve_harness_49, %aws_byte_buf_reserve_harness_75);
  ];
  block %aws_byte_buf_reserve_harness_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_buf_reserve_harness_77);
  ];
  block %aws_byte_buf_reserve_harness_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_reserve_harness_9);
  ];
  block %aws_byte_buf_reserve_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reserve_harness_77);
  ];
  block %aws_byte_buf_reserve_harness_87 {.address = 0x3f34; .originalLabel = "TCuX1t61SLKy/uV8qmMZog=="} [
    goto(%aws_byte_buf_reserve_harness_83, %aws_byte_buf_reserve_harness_85);
  ];
  block %aws_byte_buf_reserve_harness_89 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "16180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "16184_0" };
    var Cse2__5_1257: bv64 := bvnot($R0:bv64) { .label = "16188_0" };
    var Cse0__5_1258: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "16188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1258:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1257:bv64)), 0x1:bv128))) { .label = "16188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1258:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1257:bv64)), 0x1:bv128))) { .label = "16188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1258:bv64, 0x1:bv64), 0x0:bv64) { .label = "16188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1258:bv64, 0x1:bv64)) { .label = "16188_5" };
    goto(%aws_byte_buf_reserve_harness_87);
  ];
  block %aws_byte_buf_reserve_harness_91 {.address = 0x3f2c; .originalLabel = "bA5T6Yc7Rj+9y9rTVowRmw=="} [
    goto(%aws_byte_buf_reserve_harness_81, %aws_byte_buf_reserve_harness_89);
  ];
  block %aws_byte_buf_reserve_harness_93 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse2__5_1259: bv64 := bvnot($R2:bv64) { .label = "16172_0" };
    var Cse0__5_1260: bv64 := bvadd($R23:bv64, bvnot($R2:bv64)) { .label = "16172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1260:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_1259:bv64)), 0x1:bv128))) { .label = "16172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1260:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_1259:bv64)), 0x1:bv128))) { .label = "16172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1260:bv64, 0x1:bv64), 0x0:bv64) { .label = "16172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1260:bv64, 0x1:bv64)) { .label = "16172_5" };
    goto(%aws_byte_buf_reserve_harness_91);
  ];
  block %aws_byte_buf_reserve_harness_95 {.address = 0x3f24; .originalLabel = "wnC8FRBfQmW7i7pJT1TA5A=="} [
    var Cse0__5_1272: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16164_0" };
    var Exp16__5_1273: bv64 := load le $stack Cse0__5_1272:bv64 64 { .label = "16164_1$0" };
    var Exp18__5_1274: bv64 := load le $stack bvadd(Cse0__5_1272:bv64, 0x8:bv64) 64 { .label = "16164_2$0" };
    $R2: bv64 := Exp16__5_1273:bv64 { .label = "16164_3" };
    $R3: bv64 := Exp18__5_1274:bv64 { .label = "16164_4" };
    goto(%aws_byte_buf_reserve_harness_79, %aws_byte_buf_reserve_harness_93);
  ];
  block %aws_byte_buf_reserve_harness_97 {.address = 0x3f0c; .originalLabel = "WM0AlBD6RTipVTmSwCsNZg=="} [
    $R1: bv64 := $R0:bv64 { .label = "16140_0" };
    $R23: bv64 := $R0:bv64 { .label = "16144_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16148_0" };
    var Cse0__5_1266: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16152_0" };
    store le $stack Cse0__5_1266:bv64 $R22:bv64 64 { .label = "16152_1" };
    store le $stack bvadd(Cse0__5_1266:bv64, 0x8:bv64) $R21:bv64 64 { .label = "16152_2" };
    var Cse0__5_1267: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16156_0" };
    store le $stack Cse0__5_1267:bv64 $R19:bv64 64 { .label = "16156_1" };
    store le $stack bvadd(Cse0__5_1267:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16156_2" };
    $R30: bv64 := 0x3f24:bv64 { .label = "16160_0" };
    call @aws_byte_buf_reserve_12448 ();
    goto(%aws_byte_buf_reserve_harness_95);
  ];
  block %aws_byte_buf_reserve_harness_99 {.address = 0x3f08; .originalLabel = "bYsQhFSdSU2EWZF44YdbPQ=="} [
    $R30: bv64 := 0x3f0c:bv64 { .label = "16136_0" };
    call @__VERIFIER_nondet_ulong_16384 ();
    goto(%aws_byte_buf_reserve_harness_97);
  ];
  block %aws_byte_buf_reserve_harness_101 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_harness_99);
  ];
  block %aws_byte_buf_reserve_harness_103 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_harness_5);
  ];
  block %aws_byte_buf_reserve_harness_105 {.address = 0x3f64; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    goto(%aws_byte_buf_reserve_harness_101, %aws_byte_buf_reserve_harness_103);
  ];
  block %aws_byte_buf_reserve_harness_107 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R22:bv64) { .label = "16228_0" };
    goto(%aws_byte_buf_reserve_harness_105);
  ];
  block %aws_byte_buf_reserve_harness_109 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_reserve_harness_5);
  ];
  block %aws_byte_buf_reserve_harness_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reserve_harness_5);
  ];
  block %aws_byte_buf_reserve_harness_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_reserve_harness_99);
  ];
  block %aws_byte_buf_reserve_harness_115 {.address = 0x3efc; .originalLabel = "I6ehzVlAT+yHaDX7RIQUzA=="} [
    goto(%aws_byte_buf_reserve_harness_111, %aws_byte_buf_reserve_harness_113);
  ];
  block %aws_byte_buf_reserve_harness_117 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "16124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16124_3" };
    var ITESimp_0_1261: bv1 := $ZF:bv1 { .label = "16128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16128_1" };
    $CF: bv1 := ITESimp_0_1261:bv1 { .label = "16128_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_1261:bv1)) { .label = "16128_3" };
    $NF: bv1 := bvand(ITESimp_0_1261:bv1, extract(64, 63, $R22:bv64)) { .label = "16128_4" };
    goto(%aws_byte_buf_reserve_harness_115);
  ];
  block %aws_byte_buf_reserve_harness_119 {.address = 0x3ef4; .originalLabel = "PE3Jc5QSRTucfRTCDHXIOw=="} [
    goto(%aws_byte_buf_reserve_harness_109, %aws_byte_buf_reserve_harness_117);
  ];
  block %aws_byte_buf_reserve_harness_121 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_1268: bv64 := bvnot($R19:bv64) { .label = "16116_0" };
    var Cse0__5_1269: bv64 := bvadd($R22:bv64, bvnot($R19:bv64)) { .label = "16116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1269:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_1268:bv64)), 0x1:bv128))) { .label = "16116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1269:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_1268:bv64)), 0x1:bv128))) { .label = "16116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1269:bv64, 0x1:bv64), 0x0:bv64) { .label = "16116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1269:bv64, 0x1:bv64)) { .label = "16116_5" };
    goto(%aws_byte_buf_reserve_harness_119);
  ];
  block %aws_byte_buf_reserve_harness_123 {.address = 0x3eec; .originalLabel = "4vz6BXioRXa/LaTzSs8GSg=="} [
    $R21: bv64 := $R0:bv64 { .label = "16108_0" };
    goto(%aws_byte_buf_reserve_harness_107, %aws_byte_buf_reserve_harness_121);
  ];
  block %aws_byte_buf_reserve_harness_125 {.address = 0x3ee4; .originalLabel = "lbqmQIVRQf20NMZqqV8h8w=="} [
    goto(%aws_byte_buf_reserve_harness_123);
  ];
  block %aws_byte_buf_reserve_harness_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "16100_0" };
    $R30: bv64 := 0x3eec:bv64 { .label = "16104_0" };
    goto(%FUN_ae0_entry_53);
  ];
  block %aws_byte_buf_reserve_harness_129 [
    var Cse2__5_1264: bv64 := bvnot($R0:bv64) { .label = "16092_0" };
    var Cse0__5_1265: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "16092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1265:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1264:bv64)), 0x1:bv128))) { .label = "16092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1265:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1264:bv64)), 0x1:bv128))) { .label = "16092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1265:bv64, 0x1:bv64), 0x0:bv64) { .label = "16092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1265:bv64, 0x1:bv64)) { .label = "16092_5" };
    goto(%aws_byte_buf_reserve_harness_7, %aws_byte_buf_reserve_harness_127);
  ];
  block %aws_byte_buf_reserve_harness_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R20:bv64 { .label = "16088_0" };
    goto(%aws_byte_buf_reserve_harness_129);
  ];
  block %aws_byte_buf_reserve_harness_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "16088_0" };
    goto(%aws_byte_buf_reserve_harness_129);
  ];
  block %aws_byte_buf_reserve_harness_135 {.address = 0x3ed0; .originalLabel = "MDacFx5HRPeHfGbkSivbHw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16080_0" };
    $CF: bv1 := 0x0:bv1 { .label = "16080_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "16080_2" };
    $NF: bv1 := 0x0:bv1 { .label = "16080_3" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "16084_0" };
    goto(%aws_byte_buf_reserve_harness_131, %aws_byte_buf_reserve_harness_133);
  ];
  block %aws_byte_buf_reserve_harness_137 {.address = 0x3ec8; .originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    $R19: bv64 := $R0:bv64 { .label = "16072_0" };
    $R30: bv64 := 0x3ed0:bv64 { .label = "16076_0" };
    call @__VERIFIER_nondet_bool_16320 ();
    goto(%aws_byte_buf_reserve_harness_135);
  ];
  block %aws_byte_buf_reserve_harness_139 {.address = 0x3ec0; .originalLabel = "NmTz75dORG6ebmVT+1Yjpw=="} [
    $R22: bv64 := $R0:bv64 { .label = "16064_0" };
    $R30: bv64 := 0x3ec8:bv64 { .label = "16068_0" };
    call @__VERIFIER_nondet_ulong_16384 ();
    goto(%aws_byte_buf_reserve_harness_137);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_reserve_harness_125);
  ];
  block %FUN_ae0_entry_53 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_54);
  ];
  block %FUN_ae0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    goto(%aws_byte_buf_reserve_harness_basil_return_1);
  ];
  block %FUN_b20_entry_241 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_242);
  ];
  block %FUN_b20_basil_return_1_242 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_reserve_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2944 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20070 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "fwrite"; .offset = 0x20060 };
      { .name = "htonl"; .offset = 0x20008 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20068 };
      { .name = "memcmp"; .offset = 0x20050 };
      { .name = "ntohl"; .offset = 0x20010 };
      { .name = "ntohs"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x40d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5cc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5cc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20088; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4170; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4270; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xeec; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xf60; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xf44; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf28; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf10; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf00; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x40a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4000; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x2250; .size = 0x260 };
      { .name = "___memset_chk"; .address = 0x22d0; .size = 0xe0 };
      { .name = "_start"; .address = 0xbc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1d60; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1dc0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1e90; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1f20; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1fa0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1e04; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1ce0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x200c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xea0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1880; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x29c0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2b20; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2a80; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x28c0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x12a0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3a20; .size = 0x560 };
      { .name = "aws_byte_buf_append"; .address = 0x2d60; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2eec; .size = 0xd60 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2e20; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2d90; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2540; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2630; .size = 0x420 };
      { .name = "aws_byte_buf_eq"; .address = 0x2a44; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2b80; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2af0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2940; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x33c0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x33ac; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3400; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1020; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x22ec; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x23e8; .size = 0x560 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x26c0; .size = 0x740 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1000; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x238c; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x30a0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_harness"; .address = 0x3ea0; .size = 0x860 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3160; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x24e0; .size = 0x2a0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25cc; .size = 0x320 };
      { .name = "aws_byte_buf_write"; .address = 0x3acc; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3c80; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3ce0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3da0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3d40; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3e00; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3b60; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3bc0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3c20; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x34c0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3528; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3320; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3370; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2860; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2c44; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2c8c; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2ce0; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2d20; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2980; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x346c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3420; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3460; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1220; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x24a0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x3280; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x27a8; .size = 0x5a0 };
      { .name = "aws_byte_cursor_read"; .address = 0x35c4; .size = 0x520 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3668; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3760; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x37e0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3980; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3860; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3900; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x370c; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x31e0; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3308; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x32e0; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3e70;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2bb0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2c20; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x148c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x21a0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x28a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x18a0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x19c0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1910; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1c2c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c04; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3488; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x13c0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2180; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3e60; .size = 0x80 };
      { .name = "bounded_calloc"; .address = 0x16c8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x170c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1728; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1740; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x17c0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1808; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2090; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x12c0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1044;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1140;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x118c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1240;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1680; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1440;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1340; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1400;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x10a0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1620; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x15a8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1540; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd00; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x14e0; .size = 0x2a0 };
      { .name = "main"; .address = 0xb80; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x21c0; .size = 0x260 };
      { .name = "memset_impl"; .address = 0x22a0; .size = 0xe0 };
      { .name = "my_abort"; .address = 0xee0; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x220c; .size = 0x220 };
      { .name = "my_memset"; .address = 0x22c0; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xf80; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xe88; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x20e0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2140; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xf90; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xfa0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xfb0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xfc0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xfd0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xfe0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xff0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xe60; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1e40; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x20c0; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2100; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2120;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x2160; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xce0 ];
      [ 0x1fda8; 0xc8c ];
      [ 0x1ffd8; 0xb80 ];
      [ 0x20080; 0x20080 ];
      [ 0x20088; 0xda0 ];
      [ 0x20090; 0xd10 ];
      [ 0x20098; 0xde0 ];
      [ 0x200a0; 0xd24 ]
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33J7QqAIAxG4RdMK/s09f5v1SMO+lUHHja2JKlqNONC1tuOYPuDYvttc8Wh7ya4n38vYoHHabcNCQ0Ak2Wl";
      "oAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x380;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a0;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPLiwiUswVDAwoYiZArEQFjOyGBkYFLCIK+BQz4ZDPBSIlbCIuwOxIBZxHhzm6OEQT8EhroZD";
      "vA2HvypxqM/GIc6IQ7wIh7gfDvGpONwjhEM9APU5o9z4AQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x598;
    .size = 0x1af;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QQW7DIBBF50LYGBM76bJZVJGaXfYIY4xpYIiAxFFOX9JEVRdtN8OI/3hIH6aoNWAOs/uaCYSQKemYxSSt";
      "gzkHdBC1dC4o8I9DCGcHJVKWBfPSIqQ86hjBa6/mWHJ1lWKyKJ29aVDPxyX0J5iWaLMGOYSY4e6pUqg6eHvfvW4Fq5r+e205";
      "1Givdcoh6vrSc7MuXrPqJ3pB6vncdNQt1jd0c+EDMXcZkTKquePkjEcMCxJn8XwlBs+EVZyRrqkL9vLD6017Gze9W/jYU9ss";
      "7fyxliM9riPrT4qxf4xGKdKsKlbRcjnUf4L3L0HsDntRWtLGpqzjYb91AfVBDk6XwowP+CxUPNBfwU8lajgNrwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x748;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGgwxobACOvn+PKgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x778;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoZ2BgEGCAgOkTp7ExMDAzdELFtoD5TAxToPIAvWm0pDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7a8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAx4IvQJNvAcqfuM/qngDN5RmYEIVh/I70MQX8ELoCWjiAlDxGWjiD6DiC9DEVaDiO6Du";
      "YQSKQ6XA4ACSODuS+AkkcQ4k8QtI4rxI4g+QxIWRxAFSQ0lxOAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8e0;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDMXlJfyGoLRSCQajUaj0Ujk/xNDYjduRIpDyiOyOJX8he/5K//gC/7JV/zM1/zCN/yLv/Fv";
      "/s5/+Jb/8h3/43v+zw/8yo/8xk/8Dmtx5Q5oAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xa48;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa70;
    .size = 0x110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+CB8A56DwEhABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xb80;
    .size = 0x3534;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXQc1XV/M7OSbFlYxpJsx7jRSrIPoJwGzgEkuQE0u7ILKZQC3qZNofVKMtTELSnHhgbseFe2AYPSA4vd";
      "+AT3RLLNh3c5DoSsIE4DloQhIqan2IB7AiTelYSBbjmxLetjJa2mv9+bGe3srtbm4485q5l579777tf73ftGqY2HwilNhN4o";
      "ETuFCN6a2tizv1tbfbzSrb33ea7VS7X3/kQEj30d10eaiMQ1PdlfI0InQTMmxCnxf9clNbxz4Qobxq63cMnnn1yX1IWIHjaM";
      "hefiJxTxuOhWQwp+q/DbKESiWwhfHDSqPrwu2QwapzQlItTK46STPb5KiCPVk4F3PCVt7VWTnh09GN+Pud5T1yVb5Fx1em5q";
      "46tSF0NzRLIM8/293uW6IuqlvLHrkkGMl/R1PbkF6/gdLjd05u9Vlw/N0ZOpjb05uvsQ6zuX/lKW/m298z6G9djPtmP+tFyr";
      "lPAQ3p2FzHthryBk829+d3e3IrqaN5fvFqeMJ6ifWSr0o5VHYlpZZGiVJ0y5WkCHf8PGx2w59be/9V4b5BdCDwldhBQhDq7B";
      "mlpxpeUzecdLRfJB+gh4xkv1pM3rE9iC9CjzSvBw0r8FdDgugHHXaxz3yrR+uY59iogOLBTJ74MubFofX6gnpcxSl6/tX06Z";
      "8bdJ8zVJcw3XjbH2mH8pEeWccy14TVj8nTagPmsEfAEXebvx2+rXQlWdWki4XSF1cfDWb2GuX4guDy4f6Nk2OY3n8NE62y58";
      "tsShG17Z7wez3tvP/4Dn2bbOZ/9KoSRiCzsWz/h8l/lcuDv+Luvdc7H6zDk2fbGpZzefVwpxOlaEMXn4X+BYO+8vzLqvyLqv";
      "yrpflnU/+zzvFce9mEV79uyXa3y4Y3G2fEoJfINx6DZzAMdSR9lxO4Qc9MEcsbNS6GdkjsB4f7GerBIdTzbPFUkF/kgeffDb";
      "n0zB7oWY44jdp6ay7feKI/ZEhDIMl4kk5fCrYjoO1sK/z8KnGQdbLbpvQo5hzPkNfjvUikQT4rJDFQkNv82FlKmivcUrQp7J";
      "jj7zXrT7W7BW3PtxP1xG3y9v98+HjDKOzRjYOOWMz7R8lKtRqImtivAxvoaRJ86C/7Pgv0ctO0I538S616uifQfkC0Am+K+v";
      "Hr555xT9M3OtXM/wbWr4YcxnzqROvVi3F7psgS6DkH3B5Im+IGSuwO8hdUHiUvDeiPF+5Ik2rKFRLEi04Fm/tkDmo3fBi3/H";
      "tQp5/zbut8zXk6tFRWKtYfhW5Ojf8g+Rzz8ybX87eCvIAZ2Iy+Ys2/pVfdr+zFtfA6845mSPq8nQr8W/hPrv2R+AftXHPeO2";
      "DNn8hUtP+pmP4XNt+PVjbZ2q6LJ9lz7j5GXLsx06Gk7Bb2Drbzj81405AvrOnjeeMmXMtJlprxHIUQsaAfjaAHztxJQI0w9j";
      "0Pu/I+eWQT/2+ugfQg0eOw566wtFKAg+5S6RPKSWJapgjx6v3BeS3XNNHxy+zTvth79LpXOa9ripn9XClXC7m8ZFyYpwP/JR";
      "wC1Oux/Xx5mb4GvF2ftjjv7cIvQc83GvCBEvxAwDevuzHL3lzMf6uZYPi03dDWFeEPZer14ZalY7nlRmieR71jvzeceTZSV2";
      "XPXuz7AlaJXB3/yLkXOgL8bBccxtXqAnaSsvbEU9CRfida5ol/vq5aZsMsdaeSkk9fNqRkyJRWmaPRZNxuW3PyfNTans+EjT";
      "P8D13Sh+vl1l/IPXCtjO9nfQ/3vMpY52FGfmx6p5HU+23STCO9Sy9hhwQ8Arljv1sjprHaTxRDFzmkg8koeX1+L1gy/Ia8UM";
      "6yPdDB2u4F5m8rnE4vMPX5BP7XT8ZK7rdtApc4mjHfB/2kSVa1JlvrgAc5S16xvahLjKSWshnru4x9oYADhC3aTs1jB3tdAS";
      "lyjEPtjvUsbCmTBXEeYXkralv+vB68wkcZ9Jz5g048zOIZm44NWcnH1R8RfDhh9Mfj5s+HvI8eFkHv+z4ndytokRJe6Df3Dt";
      "aUzXu//Xk05MZ/L6DWiqUj51BpwoInsQL3HgxI9mz4wTn5/MxYnvz87EiSdnmzgxOpmJE6lX22dMjGRhL4d+Zb0w/V5N9ECH";
      "e1TIBEzcDT7Ew25rzdRxn1yzEmmblLgy6tRpVZZOnXp4cDI7XygRWzbK1eYSPuj0NPH/ikX6OHKFz7+5d3cM+8tPZ5s2z7C1";
      "lrZ1C2izfnH6bT55ssdk+wHHjEKH35XyPi/ljTW5QjFNDce2aiFjTvc1sYtEMlYanN9fOjfcX4BfrehSoyx4jVHafc3gwtLw";
      "ycp5YWNh8JpYkXagv9R1YHBhwYGTlYUHei4QUdIyc3DwWDmufmWsrsktLkQdcc+B2dBtK3D7WX2M+5V3CfbmUz98wotrp6q2";
      "B1QlAT34putH7CfnGqtgjysvFtGboD+92LQh89r1c2jD8sg86m22iA7CD1nHzgMg23O1CFWBRrxGJJ/BPlGNe9JE3QsMpydb";
      "XSJ0GHtm1RJz3DahtAdEWcIPe/Tfph/8qAY1csqo82BN8dvEQdjqnn9KGb6PL9aTJ/taxtxFyJ+6uLAf71bj3T8Xwt/Ag3Rt";
      "vnGtIEJeM/GJTxo+04ZHpQ07RwxJj7T+jb4J/VIf1Eu2ThoxPzhq+Ki3F2HjQWvs1r7WsVaMbZXjNDnOM2T4fCNGVzp3HM3r";
      "VxxDn4l3V7W/zF/IT/p9E7IfECVuAmaLsp5n7Px2wuwL2Dnw1YlMfBpzwZcxTkHd4HGZ83X8bsDeXqPh3qo792O9rDGPz4J9";
      "FTt3lEf2gh5ySVTiClP+W+3ckScu5jsx+AYpZ3mkE3QQk8k/Yi0K7NEzYXTtmHDkSOzdlHsQOaWRf0P+AWIx3HcIsQ57vo/P";
      "Gc9rcDXLetrkMfCwEu6H7C9D9n7IPfg/gRcHHvaEYceEN7hinDVMy1p/gxsXnq3zTAE/w1/XO/jj+WkX6KK29Zn6fCUMf5kv";
      "Y7ZdCccvEwc7QH+g3YO/dfpb4lOM9YMmcs46v0OePwXt2ycy839jDn0zf8WKlPAjlLvIE7brDh00Qe9KO7d8DfSuJz3QWAoa";
      "7OtUQ4dVbn25WNvSgHnr9Gm6ph+UZO0/lZbulmatUcpg6e8fLf1Rd6An8VbYWqPuFsvt9S2TsigJ4HWfLVMbYtYFmWpwdWAv";
      "F7jX4GtLcQWAdWm/AvjgUlyHcC9w70KtWlXC8WYuagIekL2pecSPprxB5J0m0PTItbbKtcZhP3udx2w9g4bbIY9C/pi3VHwJ";
      "/q7Pz//Faf7itO27A9JntXV+hzy0GeWpkvJ8eX4/tvxgwOLVj1/UWuvcWpoX7UJe1ZKXmtBV0xbVLvMeWMenQQ/Vs6z3vIce";
      "qkus95BVhQ3c81hvikS2b90LGVTQduPyMq4g6+oZfHCdIwawp3YhZruYP5xjWqwxdl/ppaJ0r+O2icz6cqZ+TzZ9dxb9v7Bo";
      "QLau5x20V0zk9Ke6nPOuznrvQa7jO9gvVIVcZ8vgRs6zc6HsIVm50H6P+4N2vDOf2dgJta+PeG0rrr3IkQPASM8WIb8AI0EX";
      "y2OaFrHjXwjswbDDFvjBn4+b2MdJC5jKZ9P48Xlo9ILGVTPQmEmerZ9DnupxU0/Mn6jZxrN9YPG4XT9k9u/yjZ87nt6/OrFP";
      "ActFKSf3zS2wEfiGW1xK+N1xuR++bfe5PMRwj5l5bFmRmcfij3nCfgtv0o8vUYlV1Eg/1kacPJA0dnGf68c4PWV0Ze9nAdT3";
      "9p5m576TSbPGULgPsk8KfamII94z5lTUEVvp51ZMx+Gv2Kdr0+vWElsR4+TTZBjR6XFFHYtHsnrYcbl3iwj1MGj1syl/jP10";
      "TdQFC7GXA193PKAfiGmuSOABcaCtWE+umSuSS1Jmbw15L7qlUA/72SMAvj3KudQJ+DvxK+fw/Zt8bxTVbYJ+pT5cufv7Gcj5";
      "VDK3/2TrhPhZlbkueCtt5lw/12v2p8w18x2fEzcifusr2UNx+MPTkKdTwVpdsnaIBmcxXwv2OLuCFhYivQ5rHn//ErJvypHP";
      "1KtQTNnYz2IvFfO7Wpg3QAt5MXo35yEHvgYb9eKez6G7KHNjL3h5cd8/ZciaZh39B/HRuEmEGzcp07rk2BbM4dzglNGV/d5e";
      "G/EccRnl2WPJoWBOHHxvBO1GSw4+q8azZtDkeOoobvmYvX7SrTKMLr67YNxRH1m14Sr2iuAz7JeiDoqy10s8xp7bGjxboxKn";
      "lUW+TfurGDfXpC15KHznilwGmQKbRZjjApuVMM8SOqdrR3NtpPkZxi3J0X8ak/YUmn4dLDT7Oy2ImUroqBJxTdqXGLLfWEsf";
      "9RSAvgNP7qOcjrhvRm03MEcNX1IodmJd9Yx7O963a2a8fzpm7MJ+H+W7FhX541bEVpme3D1l7Bo0zF7DTH7u5JuTGwrTuYFx";
      "+wLWewJ8VkJfA+CJ/VPixyBy5R3A2Ycgz13Idfb+d6egfgvbXcJ1xIsLtg9Xw75Pr72zgbFwCJiS+zbtSN3LfkmpEj4+Ztan";
      "g6XE4q4jyM1Jt8TkVhwjZ1UC39Qgn4Nm8hRkc6Ee8rrE0ZZ5IrwFec7eI5FLk/a5m+2Tfis+Wizb00d5Fsi9njU6fZrnkRuw";
      "3n1jmfuzoF26C0Iz7c/sAyBnRWtoB1yNyIM9CjGjeJv14jbMw9/lrN34jpikEPhnJa6H+u5seLDvjoYTomCdQDzYOmx17Pd8";
      "hpjrstexaSw3P/HcddA6M3wMtkcuqKNufzQl/bhu6yw9vEfo4ffgf1djfevGcvvbjAXi3DXMcVZcKrhqMBd4Tu6d1FscdBG7";
      "u2pB57tj5p4xCL+QZ4TMY9DFAPTg1ajv4K1cc5vs/ysRzr15TOK8e/rl/qFO58/XhDl+m4zJ9PNqPHPeq1n3DZYMTh3c5NDB";
      "DVk64PnDBObUjqXxLbDzeBw+2Qu5q3AVWLZ7GrabDdvRXk/1rWl4BvY6IVzr4Dc+256g7VuB94NTxlW2/fS1zQ1cY/p8ytTx";
      "BdP6EpGPLFl51gBcWvc01t8G+fpRF38AGY9hrDJm1UaQrxnyeSEbsQxlK4JcBeB7KI88S43zy/PpaK48RipXnhOQ52eQ5fej";
      "zN0mviEW78c8RSjtnWu2HdO3vXAm+B/vnNE3J8+stuoAxsAddWYMFLi7zzSV6w1b+1pZA/5WbCrYzX0AuV/iJKdcr43m+idr";
      "ddbXzZYfMlYfgUy/HE2fQbCvXogx9nrutMa6pU8VRPqste2DL8S1wgj32Zuxtn8FnWe+AJ2XZqAzBTveATo7R3PjkzQR91HG";
      "gL0G1i378LvFov0Q5PhrzN/2JeffhPkrMX/DDPPtuNiektiy7jDmBK28F7R0WYe5d0gd/GdGLPVfLJIPpMw9NtakmD0+Db/s";
      "72GPiAWKLj0M2QYvZl/FFfl+Su5JxDVh2RuYZdblXwf9eBN0G+BeWBB5X+K2gkhrSuKyerP/8rqM6aYs+38CeT615DmJXPMd";
      "zAkWiLq7CkR0maIn78A+W1jAbzPk3v5cL/ZHxD/kmRW5ISXP8OufBh5Ige7FBXryWeSmhzRzvDJbnrseaRQFCQ2+qOI948sr";
      "RDv5DyKWDq9d07BibU0DY+wQYow+exL7ixtj/Snm5p5z9Urnj2HsXKnbX2f06nlWN9qqhUextirKWSLq6ku4j+hJ4ktilWCR";
      "iP435saIiecA3+BZDPjiXozhGWONqDjC2hbYzdelqu2HVCXxWiH7KMpz3iLhu3Is8M4htTzxy+qdT8a1RZEbgaF4PtgNGi2g";
      "gTzdRX578dsM2sRRyizkQfhFD3jTNz4eMXbd1y/CPD8dVNlnd7WzbyZ78JOw90RR/eC4EaWMneNmP5DnhKOtTcAZh6VueL7N";
      "88cNGC/5TQJr4hlpdqui/e5JedaXF7MkjJnPTrZDN4tE8ImzWFsfxnCtNdaZw1ug6R4pqo+BR2zYki9lRDdiDvXIM+gxXEWW";
      "ToKjRhdrgH0jaf9jL+Wwi1g095yFZwkCcdFSzH5CeWKLrMNckQGtPNJcLUKs5ZBDapE3rtpQbOrrWcxhH5I6wthaG9/wXad5";
      "XlDvsnzmltHcWoXvuO5TM+jKfke6NkZRIX8/84WFx1sVE4/L/IG4zadvE0epMiZa7HyD+qBKqM8hNny/svg7ewNtVp1EGtWj";
      "dn2c9nnp7xfJM84oz1dHGQPQ43o7pyMmr8I1AjuVQTbO31AojnZ/b0NDp9p4HLqpG4Ju1wMP0abMXzIu8FsIfidUcXpNMfYm";
      "yDx6kXlGRD9Ups80TF/8xogzv2R+P8G6sxyyUa4N0BOwXPSPGF8G+dbjb4/CHnN5OzEd++IB+BuxG/x4uZQRuWwA4+ePZPYH";
      "YiKNP4mv+Ouh/MiDRSPpvefDPN8PoXbJmL8XcgBXRdkLY/3GeCVeox65V/aCpvwWwcK2Qejss+E0n6DEEfAHS/esH+NZeJi/";
      "sHX0edD6g2PucyOZ+dnGBFYd6uO6aJM9GKf8UISVHyphO0e+NZy7Pud89k12YF7vcK7+smtKG8e/jLHEHH2Wrwqrtm1z6HWz";
      "9Xc2rx/g+bOOtVWjnsCajwihRPA+Qt+R/blfdLw/07eR0/JZ9tlrxUorMbAYe8kP+nHDeJlYZz/kc+GdVyhHtgI3qSUirELO";
      "AdTSHRbOQ10tzw4VeZ5i8gs47eYy+SDXdHlwkR4xShP2plZREFkpCo7wtwDzA9jTBiB3ldAe3YbLi+tB8CV/tVyEadtlsHs9";
      "ZCSdpxTWL2piO+SsEWqkKWW8dPmIifmC0FnPDLL97XDmuQxjKGj1dxhD/G6H/R36EveWTsR3B+K0c7E+rjvOJ2G7XcTe/fK+";
      "IvK/yJ3cG9i/LB1hzwd+DR+25xLLeiAnv5Fy1rOcAx1KXm72oTD3suHMc1X2nXjWP2TJJ3GQ3J/MXsG1E8AXyOvNj+phnvFQ";
      "Nhdq3jZV4os69hi4/yEXdH0yLO0r53cyL2H+NyfM8cRazON81z1lvrsY7/xTRTn5v3A4s7fBeJffOljycT1BxZQPNdGxfZCp";
      "WTWxIPdWxtzroOHsWZw+m2sb4LgZ1w48H93BM23Q55q94PEoeFTIWh9rVvX73zxLm4j7g2p6HuOc8QOb1Wbb4uhX4L8F/L+X";
      "yf/gHpP/wWz+D+fh//OzmXZ357E7ZVqlZfK+wbK5H3UkcNJB9gCbNi1a1bxEXNF0+83vNC9ZdEXT1dfjd94VniWzrkB9drDN";
      "soctVzPtkWXnH53N//2Onkc37HWuZ35RgsdsGWsgn2rpJqDqKWOOe25AFalsGfRpGdRpGdaddebv3P1Zz6Mn1vbrHXqiPArk";
      "WAg5gGnq7lMlxqu9AvSHgXu6p/zvXH6WthG1FcGKyL0q+7aZtlskbbewlvt1+vsyc5/2SPv9asZvEkeQU3zIEbBpHWW5BX93";
      "I2aJixmfAri4UiyQ378xdj5BzRIH/sTz9lWo1YyN3gNd6oJ2xlPHA+IAZUNuSTaOm/gsWCz3xC4Zu9Z3E+zJmPK9IeWjrj6B";
      "jPxdYPmaXTel5VUjteNm/cTcxTzKM0T5LaIoj7SpYy8Tx6uivJ17GL/PaQVP5kH2S6Cr9meTZi6U34JauLti3OpRWnLZtj0M";
      "OYaGMvfnjx313LJFerjQnFvHnjPPl1biegZr/IjzsGewN/s6njHHs/5njRvTiiS+vhM5bsTxTTtr4gHZ21EjPC9gDwl4s2sN";
      "v4Gy+kj23vVfQ9ynXfKcYLrPhNwZwP7i5lki9pd+TYv8zEF/+vvzgFiet6+M5y8NpfvKxAB8zr4y5oWYL39ifauf7/vBeKO4";
      "/1z0f5qP/kYRYq5sOx/9SuDyc9B/KB/99SLEfHTXeejHKsUr56J/93no33I++Uvl2URe+t/JR79VhJgnlp9P/lKROhf9a89D";
      "vyov/dzv69U5GI81g9/jYvC6pP2eeFgI8YLQXaFvDtn943T+OYt3O6vVkJ0nbxFiJ+vGv8IvY/0aYX6DyD79TrXjSX7/ttZl";
      "1qJTZ2ROjPwC+fOEWpbYb51rH0a9wjO+azGXZzej8jtdJTTyN67w0KqCsJ/1culKfvt3laGqiUdY21JGtxriWSXxdlxbEfYi";
      "V+1hvoJu7hPEWFoijnfd0JsQyHuoez87Y+pwLXCvh+c4iOUTKrAt4o7jO6fYg66I+IGfMvPxG3n/J8is/8y6Lx8+/hzvj33F";
      "91+V/xd6//+Su9miNDUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x40b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40d0;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+KLU4tagsNT4jsSgvtbhYL5OBwYCBAa4uOT83Nz8v";
      "PiczqSixqDI+My+zRENTIbe0uEQhKVUhOTEnJzUFyErLL0pVKC3OzEtXSMyrVEgrzUsuyczPS8zJLKlUyMxTABqlm6wLMUyP";
      "AQYYmZhZWNnYOTi5uHl4+fgFBIWERUTFxCUkpaRlZOXkFRSVlFVU1dQ1NLW0dXT19A0MjYxNTM3MLSytrG1s7ewdEpOSU1LT";
      "0jMys7JzcvPyCwqLiktKy8orKquiY2Lj4hNwy1fX1NbVNzQ2Nbe0trV3dHZ19/T29U+YOGnylKnTps+YOWv2nLnz5i9YuGjx";
      "kqXLlq9YuWr1mrXr1m/YuGnzlq3btu/YuWv3nr379h84eOjwkaPHjp84eer0mbPnzl+4eOnylavXrt+4eev2nbv37j94+Ojx";
      "k6fPnr94+er1m7fv3n/4+Onzl6/fvv/4+ev3n7///sOCAQA+z59aqAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4278;
    .size = 0x524;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXQcVRQA4Mcp0KEUCLCF5UesiBgZEZFzQEREjKhYEbGiogIxAhGxIgIRgRgRUbEiApFzQIyoWBFRgaio";
      "GGCBAAHaEiBAgMfPgQALBGj7+J76ztx377tz35sz9z135oXFB0J4PYRQvJXS4jMhVHxRrOWQN/kSe2+ntMmar7HhlDvc51We";
      "sHzHPg/K40VGNlyYpbTLktdYcT/nMXLMcNa+HHCHq5zyMmfcYsz7sHg3pevs84glQxHCCgesuMoRL7PmFje5yybXs831nOX6";
      "h+zznvdnxyF776e0wZaTHOdezttP6ZgV7z8nzmVWHzgvNnw1x9my92FKM9ac5ziffziEpY9SWmPLl1kc6MMh3+SEh5xyzo69";
      "8/p8nFLFK9xk8Yn3YskD7vBOzvs0paVHQti+ldKYe9xmfdv8jDxi9Zn5H5XHATuusH+Y0ogtN1h+7j454W5e/8J9suI+a0Y2";
      "DI+p44AdVxg5ZPFlSjVLNqzYcsKONxnz+lFKxYJ1DjjiKsccsfeV+bnBHZZfm4s1IzsWj4ew/o1z4DUOWR07Dy59qy8jO5bf";
      "OY+8zvCEevZZfK+eFSvOuJXjUV9ucsqWXY7/YB+u8DTHufCkOpbs/WgO1hyx5QYjG/Z/cr45zusc/2w/lr+4/548rrH+NaVL";
      "LE7ca37mVV7hDbY85CnnXP4tpfMXzMFFNlxjy0uMHHPObS78ntIbOZ83OOUxL/7hu38qhBMucTI3ByNfYf2nc83PPGDzl++R";
      "xd/6Pq0f17l+qg8j91j9Iz+vc87iX/P27cdldlxn+Z/3ZMMJI/d4yoO8fkc9q7vuy3+tZs2GDVu27NgxMrK453t5Vj1L/g/z";
      "CqneJAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x47a0;
    .size = 0x1524;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+/gkQcKnbUgmpVvJaMWRgYGBgYDC2SQiBxKkIAUIaR3IlKnnwwIBaBgYPGRgs2QQGGzEwZEAq";
      "A0MGBgYnJRUEJ5gfBUNIw5CBgaFDBqTX79x333v3Pv+QIl1svu87955777nn3ItX0X8cv/+suCeuOH7wXFW8+LsZzZ3TtHYi";
      "u2qvENaKFgbWxm0I86PFgHVyTEUbQEsD62G2jWrWPe8KpJy3jw63Gw27CbQcNG5u50ObRssD8+p23qxz3hE4Omw0+CW0NfBN";
      "Ah/kPPm0gbYCflweN+24XY+hC41KV0PQ/AZJC5u4opzDxi/Y3KynTgMNAfbZ1dAB6hp0TS80jfxWQo1t2Zr5S4GUm6TbZsf0";
      "JWQijcr24RH5GoXtEGyvCX4TPgl8DHiz3qeJpznO5hm08CXg8TJ4DvgEcI/QP61XEXjsReX1PAcfqcL7nNhvwz/OhwS+E3wP";
      "eJ/Adwv8KPhQFftJ8P4q9hnOV/JvFXxbFb4IXq02f/DeavN34VcVvhP8WZV4HQV/XIWfdFWP94xLj3dxfYLi/DnfIvDXOa/S";
      "/F36GQvL5+GOEaEsHt16/M/pGiOu067gjPMXCHf4aaHxWt16/PUJ2iBpZ5xsvD7wGfBPyvT11KH7HIfG87L8nCi/JDk/JPt8";
      "w/DZPHB8Ddag74RerdDfMecn5f76jG76hf5I772EPAT9lH0OAZrDMK3IrpFAaHw/9MWXRp6UxyefIuDPwXfI4/cauZA0CWia";
      "/zLX1cpbd/RkRfv7DBo/NAN2jZHbgg1Ml4cu9gW6z9AtQjdm192zMiTp1BpFOYEuZtcNyroe6NrXNW1U0AVJd1fWxaGLrZfU";
      "hrSj39LRus5BNw1diHQBfV1v8HxMOe85+OV1HkfdVs7LA19ZL59zqEacgV9a//IaQTHRUov1KvW5NPeDpn0egN776v/XCvI/";
      "Cdu+V3I8G2ea1m+Z83HBl7t8XYz1oXnuQ5eGbtk+z/vm7HrEefrRPHXw+2+suZPZJJ3Zn+Z/HExfTanOcH1hu0vvfbiwzZIU";
      "CVJq+iqJrhPN9iVMfWzwWtej+0/+jAFXgS/Zz9VgeX9Y/oPNwgZfx4Bu08fnyPIfeGWTx3q3zvcLfBG8f5PHULdY23Vfz8FH";
      "N/l9pteKoabLivJkk+fN6/K4ZNcO/jl4uq8oj6063Ae87TXPNQ8tPAp87jU/Q8NC/Qd+CjxB+COh/gMf2pLXkNV/4PEtOeZZ";
      "/Qc+sSXfI9j8gU9tlT8LbP6ct/fXVI/5b5XeM1qBJ2042YaAz23xmA2U1vnoBXyC82L+E/dxEXxui+8j528JfA78pwr25OsJ";
      "+OZ8aa44B67my9dfsvMhEL1l7NqBNwFfEGL5V8GfAfDpvJkLmZ3hD53hcfD5vHkWrLM5IufKDHSRN+bdlPXTw/sR7wk56Cbe";
      "mOeA6W7xOyz1cwL++Rser3y8YSNnCP14cIH0vdW0qDDeANfR3rWCj7zl8Wr5PWJkMTpHYWg2oPlkP+dWfn1oP+cJ2Exta9oK";
      "2dzT++0V9mERfHPBrKHmPqwC9xcqx3eR8yzXP7Di+F/gz2z9Ee75CvtSkNeb6noL8M8Fc94MD/N16eafQdsn9TcKu9BO6Tjj";
      "wMd2eA4fsfBp4Gs7PB8J+kXg+8AjhA9a+CpwdbdUXwDesctr+5CFnwJP7sr3RcLdWLHMrlnfTNwHfKMM3g68bk++87D8B7yt";
      "DB4FPrQn+8nuv8Dje+Z9MZytn7/8SDhHGfDH4DcEu9+EGrcKfnof58jBeH+2br42kKpJXwrOuJ+6Zp1zjgmo9/aNGxvV8jPY";
      "eN5p2ir1GRTO3oAZlf0oxoXDIz2G1K/hxzue03nupn46gLsPzHszGztEY+tD0zT2jHFpLmPQjx+YOUE/F2lXyt0146RxnoBf";
      "OSh9Iy4Azx3Ibzt2/+F42IbngZ8f8Pe4gH8CrhZL34j0GPcV5T3rFWJYBd9ZlO/rhHcADxXls8LqP/BYsdTfMeARWz/0fQp4";
      "FHirgN8UctIC+MmieU9l/H0hRtbA58BnBD7KeVrLY/D+Q01bFNadv1nE5w3Lt55vsK6W1oqNqJWxVIp/6NqPSu7YYfFdNQRN";
      "9Eh+R/BxR8RxSZugcb9Ay+5/0Hrea1ra7mNErh370CXe87uTqBu2dGzNv0WefG/WMnscPxbjmGKkDfq+Y7N2RbKe+YZAqj59";
      "OThT97Q2IryPuupna/B7tob5Mwa7tWO5BrH3wah8709C1/rBfP+x/bzD9jPE9nsZfMzg+Z0t0KjQcWX2efBLH+T344AQT2fg";
      "T6vw3u8w/j+V+TbwsSp8GPxSFT4O/rQKn6TxP1b+n8AyeN9H+bwY7wPC8tze47DtT4j2Z7bmD3M/9bcnJbnin+VrqDFmCzSf";
      "P5b/vxu7/13ARy/gExfwixfwuQv4kwt49/eVefr5D6ZukuokFQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5cc4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwwAGAHyQUiEIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYQADAIglFqYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PqxaCQBRFL754CE2XivIfRiOfQrPS9DNoGGkWP8hotBhYLhiX3j1hyN6y2RwOd8YTnRPMYA1jmEfKBL8d";
      "lBv80nk/bvEAprAh3w3yCbyPlK/eHL88j9Wn5BUPM7uPnGPJVX8vc3wNl+IONXkYLbBWCvoL3Icre77Afd/47j329MPB/rfR";
      "+9hPe7ykb3Dq8sRz8ha3e/49H73xGBAAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDAjcoHAGxDnx04AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KuAaGBgCjRHpPkAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20078;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAGBiYwvYAXwheA0g+gtAqUhgEAtTgg1TgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200b0;
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
