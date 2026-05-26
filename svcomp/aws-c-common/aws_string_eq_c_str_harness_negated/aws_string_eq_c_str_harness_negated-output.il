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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2880;

proc @main_2880 () -> ()
  { .name = "main"; .address = 0xb40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb40; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_347:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_347:bv64 { .label = "2880_3" };
    $R29: bv64 := $R31:bv64 { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @aws_string_eq_c_str_harness_16272 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xb4c; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2892_0" };
    var Exp16__5_345: bv64 := load le $stack $R31:bv64 64 { .label = "2896_0$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2896_1$0" };
    $R29: bv64 := Exp16__5_345:bv64 { .label = "2896_2" };
    $R30: bv64 := Exp18__5_346:bv64 { .label = "2896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2896_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_array_eq_c_str_11536 () -> ()
  { .name = "aws_array_eq_c_str"; .address = 0x2d10; .returnBlock = "aws_array_eq_c_str_basil_return_1" }
[
  block %aws_array_eq_c_str_entry {.address = 0x2d10; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    var R30_begin_aws_array_eq_c_str_11536: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "11536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11536_3" };
    var ITESimp_0_231: bv1 := $ZF:bv1 { .label = "11540_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11540_1" };
    $CF: bv1 := ITESimp_0_231:bv1 { .label = "11540_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_231:bv1)) { .label = "11540_3" };
    $NF: bv1 := bvand(ITESimp_0_231:bv1, extract(64, 63, $R1:bv64)) { .label = "11540_4" };
    goto(%aws_array_eq_c_str_5, %aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_3 {.address = 0x2d64; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11620_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "11620_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11620_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "11620_3" };
    $R29: bv64 := $R31:bv64 { .label = "11624_0" };
    $R30: bv64 := 0x2d70:bv64 { .label = "11628_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_11536:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ac0_entry_241);
  ];
  block %aws_array_eq_c_str_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_7 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_9 [
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11612_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11612_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_15 {.address = 0x2d54; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    var Exp16__5_232: bv8 := load le $mem bvadd($R2:bv64, $R1:bv64) 8 { .label = "11604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_232:bv8)) { .label = "11604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11608_3" };
    goto(%aws_array_eq_c_str_11, %aws_array_eq_c_str_13);
  ];
  block %aws_array_eq_c_str_17 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_15);
  ];
  block %aws_array_eq_c_str_19 {.address = 0x2d4c; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11596_0" };
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_15);
  ];
  block %aws_array_eq_c_str_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_27 {.address = 0x2d38; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%aws_array_eq_c_str_23, %aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "11576_0" };
    var Cse2__5_234: bv64 := bvnot($R3:bv64) { .label = "11580_0" };
    var Cse0__5_235: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "11580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_235:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_234:bv64)), 0x1:bv128))) { .label = "11580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_235:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_234:bv64)), 0x1:bv128))) { .label = "11580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_235:bv64, 0x1:bv64), 0x0:bv64) { .label = "11580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_235:bv64, 0x1:bv64)) { .label = "11580_5" };
    goto(%aws_array_eq_c_str_27);
  ];
  block %aws_array_eq_c_str_31 {.address = 0x2d2c; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%aws_array_eq_c_str_21, %aws_array_eq_c_str_29);
  ];
  block %aws_array_eq_c_str_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp16__5_236: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "11564_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_236:bv8)) { .label = "11564_1" };
    var Cse2__5_237: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "11568_0" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "11568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_238:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_237:bv32)), 0x1:bv64))) { .label = "11568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_238:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_237:bv32)), 0x1:bv64))) { .label = "11568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_238:bv32, 0x1:bv32), 0x0:bv32) { .label = "11568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_238:bv32, 0x1:bv32)) { .label = "11568_5" };
    goto(%aws_array_eq_c_str_31);
  ];
  block %aws_array_eq_c_str_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_37 {.address = 0x2d44; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Exp16__5_230: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "11588_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_230:bv8)) { .label = "11588_1" };
    goto(%aws_array_eq_c_str_33, %aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_39 {.address = 0x2d24; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "11556_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_43 {.address = 0x2d20; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%aws_array_eq_c_str_17, %aws_array_eq_c_str_41);
  ];
  block %aws_array_eq_c_str_45 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_43);
  ];
  block %aws_array_eq_c_str_47 {.address = 0x2d1c; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%aws_array_eq_c_str_7, %aws_array_eq_c_str_45);
  ];
  block %aws_array_eq_c_str_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_47);
  ];
  block %_inlineret_3 {.originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %FUN_ac0_entry_241 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_242);
  ];
  block %FUN_ac0_basil_return_1_242 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_c_str_11632 () -> ()
  { .name = "aws_string_eq_c_str"; .address = 0x2d70; .returnBlock = "aws_string_eq_c_str_basil_return_1" }
[
  block %aws_string_eq_c_str_entry {.address = 0x2d70; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    var R30_begin_aws_string_eq_c_str_11632: bv64 := $R30:bv64;
    goto(%aws_string_eq_c_str_13, %aws_string_eq_c_str_33);
  ];
  block %aws_string_eq_c_str_5 [
    goto(%aws_string_eq_c_str_basil_return_1);
  ];
  block %aws_string_eq_c_str_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11684_0" };
    goto(%aws_string_eq_c_str_5);
  ];
  block %aws_string_eq_c_str_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11684_0" };
    goto(%aws_string_eq_c_str_5);
  ];
  block %aws_string_eq_c_str_11 {.address = 0x2da0; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%aws_string_eq_c_str_7, %aws_string_eq_c_str_9);
  ];
  block %aws_string_eq_c_str_13 [
    guard eq($R0:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "11680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11680_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "11680_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "11680_3" };
    goto(%aws_string_eq_c_str_11);
  ];
  block %aws_string_eq_c_str_17 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11692_0" };
    store le $stack Cse0__5_190:bv64 $R29:bv64 64 { .label = "11692_1" };
    store le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11692_2" };
    $R31: bv64 := Cse0__5_190:bv64 { .label = "11692_3" };
    $R29: bv64 := $R31:bv64 { .label = "11696_0" };
    $R30: bv64 := 0x2db8:bv64 { .label = "11700_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_11632:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ac0_entry_167);
  ];
  block %aws_string_eq_c_str_19 {.address = 0x2d98; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%aws_string_eq_c_str_basil_return_1);
  ];
  block %aws_string_eq_c_str_21 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "11672_0" };
    goto(%aws_string_eq_c_str_19);
  ];
  block %aws_string_eq_c_str_25 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := $R1:bv64 { .label = "11656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11660_0" };
    $R1: bv64 := $R3:bv64 { .label = "11664_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_11632:bv64) { .comment = "R30 = R30_in" };
    call @aws_array_eq_c_str_11536 () { .label = "11668_1" };
    goto(%aws_string_eq_c_str_basil_return_1);
  ];
  block %aws_string_eq_c_str_27 {.address = 0x2d84; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%aws_string_eq_c_str_21, %aws_string_eq_c_str_25);
  ];
  block %aws_string_eq_c_str_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_string_eq_c_str_27);
  ];
  block %aws_string_eq_c_str_31 {.address = 0x2d74; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%aws_string_eq_c_str_17, %aws_string_eq_c_str_29);
  ];
  block %aws_string_eq_c_str_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_188: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11636_0$0" };
    $R3: bv64 := Exp14__5_188:bv64 { .label = "11636_1" };
    $R2: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "11640_0" };
    var Exp11__5_189: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "11644_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "11644_1" };
    goto(%aws_string_eq_c_str_31);
  ];
  block %_inlineret_3 [
    goto(%aws_string_eq_c_str_basil_return_1);
  ];
  block %FUN_ac0_entry_167 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_168);
  ];
  block %FUN_ac0_basil_return_1_168 [
    goto(%_inlineret_3);
  ];
  block %aws_string_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16512 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4080; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4080; .originalLabel = "XuK3QMucTrylZFX45QvbOQ=="} [
    var Cse0__5_537: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16512_0" };
    store le $stack Cse0__5_537:bv64 $R29:bv64 64 { .label = "16512_1" };
    store le $stack bvadd(Cse0__5_537:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16512_2" };
    $R31: bv64 := Cse0__5_537:bv64 { .label = "16512_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16516_0" };
    $R29: bv64 := $R31:bv64 { .label = "16520_0" };
    var Exp16__5_538: bv64 := load le $stack $R31:bv64 64 { .label = "16524_0$0" };
    var Exp18__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16524_1$0" };
    $R29: bv64 := Exp16__5_538:bv64 { .label = "16524_2" };
    $R30: bv64 := Exp18__5_539:bv64 { .label = "16524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16524_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16448 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4040; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4040; .originalLabel = "79i+f7RJT8u8Pa1YZOrbMg=="} [
    var Cse0__5_590: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16448_0" };
    store le $stack Cse0__5_590:bv64 $R29:bv64 64 { .label = "16448_1" };
    store le $stack bvadd(Cse0__5_590:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16448_2" };
    $R31: bv64 := Cse0__5_590:bv64 { .label = "16448_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16452_0" };
    $R29: bv64 := $R31:bv64 { .label = "16456_0" };
    var Exp16__5_591: bv64 := load le $stack $R31:bv64 64 { .label = "16460_0$0" };
    var Exp18__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16460_1$0" };
    $R29: bv64 := Exp16__5_591:bv64 { .label = "16460_2" };
    $R30: bv64 := Exp18__5_592:bv64 { .label = "16460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16460_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_5448 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x1548; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x1548; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5448: bv64 := $R30:bv64;
    var Cse0__5_1119: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5448_0" };
    store le $stack Cse0__5_1119:bv64 $R29:bv64 64 { .label = "5448_1" };
    store le $stack bvadd(Cse0__5_1119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5448_2" };
    $R31: bv64 := Cse0__5_1119:bv64 { .label = "5448_3" };
    $R29: bv64 := $R31:bv64 { .label = "5452_0" };
    var Cse0__5_1120: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5456_0" };
    store le $stack Cse0__5_1120:bv64 $R19:bv64 64 { .label = "5456_1" };
    store le $stack bvadd(Cse0__5_1120:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5456_2" };
    $R20: bv64 := $R0:bv64 { .label = "5460_0" };
    $R30: bv64 := 0x155c:bv64 { .label = "5464_0" };
    call @__VERIFIER_nondet_ulong_16512 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x15b0; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    $R30: bv64 := 0x15b4:bv64 { .label = "5552_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5448:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ac0_entry_173);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5524_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5524_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5528_0" };
    $R0: bv64 := $R20:bv64 { .label = "5532_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5536_0" };
    var Cse0__5_1125: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5540_0" };
    var Exp16__5_1126: bv64 := load le $stack Cse0__5_1125:bv64 64 { .label = "5540_1$0" };
    var Exp18__5_1127: bv64 := load le $stack bvadd(Cse0__5_1125:bv64, 0x8:bv64) 64 { .label = "5540_2$0" };
    $R19: bv64 := Exp16__5_1126:bv64 { .label = "5540_3" };
    $R20: bv64 := Exp18__5_1127:bv64 { .label = "5540_4" };
    var Exp16__5_1128: bv64 := load le $stack $R31:bv64 64 { .label = "5544_0$0" };
    var Exp18__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5544_1$0" };
    $R29: bv64 := Exp16__5_1128:bv64 { .label = "5544_2" };
    $R30: bv64 := Exp18__5_1129:bv64 { .label = "5544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5544_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5520_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5520_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x1584; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5508_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5508_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5508_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5508_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5512_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x88:bv64) { .label = "5516_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x157c; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "5500_0" };
    $R30: bv64 := 0x1584:bv64 { .label = "5504_0" };
    call @__VERIFIER_nondet_bool_16448 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x1578; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x157c:bv64 { .label = "5496_0" };
    goto(%FUN_a70_entry_93);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x1564; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5480_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5484_0" };
    var Cse2__5_1123: bv64 := bvnot($R1:bv64) { .label = "5488_0" };
    var Cse0__5_1124: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1124:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1123:bv64)), 0x1:bv128))) { .label = "5488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1124:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1123:bv64)), 0x1:bv128))) { .label = "5488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1124:bv64, 0x1:bv64), 0x0:bv64) { .label = "5488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1124:bv64, 0x1:bv64)) { .label = "5488_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x155c; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    var Cse2__5_1121: bv64 := bvnot($R0:bv64) { .label = "5468_0" };
    var Cse0__5_1122: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1122:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1121:bv64)), 0x1:bv128))) { .label = "5468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1122:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1121:bv64)), 0x1:bv128))) { .label = "5468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1122:bv64, 0x1:bv64), 0x0:bv64) { .label = "5468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1122:bv64, 0x1:bv64)) { .label = "5468_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_a70_entry_93 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_94);
  ];
  block %FUN_a70_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_ac0_entry_173 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_174);
  ];
  block %FUN_ac0_basil_return_1_174 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3584 () -> ()
  { .name = "reach_error"; .address = 0xe00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xe00; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var R30_begin_reach_error_3584: bv64 := $R30:bv64;
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "3584_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3588_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3592_0" };
    $R29: bv64 := $R31:bv64 { .label = "3596_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3600_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x158:bv64) { .label = "3604_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x168:bv64) { .label = "3608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "3612_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3616_0" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3584:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b00_entry_59);
  ];
  block %_inlineret_3 {.originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_b00_entry_59 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_60);
  ];
  block %FUN_b00_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_c_str_harness_16272 () -> ()
  { .name = "aws_string_eq_c_str_harness"; .address = 0x3f90; .returnBlock = "aws_string_eq_c_str_harness_basil_return_1" }
[
  block %aws_string_eq_c_str_harness_entry {.address = 0x3f90; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    var R30_begin_aws_string_eq_c_str_harness_16272: bv64 := $R30:bv64;
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16272_0" };
    store le $stack Cse0__5_454:bv64 $R29:bv64 64 { .label = "16272_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16272_2" };
    $R31: bv64 := Cse0__5_454:bv64 { .label = "16272_3" };
    $R29: bv64 := $R31:bv64 { .label = "16276_0" };
    var Cse0__5_455: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16280_0" };
    store le $stack Cse0__5_455:bv64 $R19:bv64 64 { .label = "16280_1" };
    store le $stack bvadd(Cse0__5_455:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16280_2" };
    $R19: bv64 := 0x0:bv64 { .label = "16284_0" };
    $R30: bv64 := 0x3fa4:bv64 { .label = "16288_0" };
    call @__VERIFIER_nondet_bool_16448 ();
    goto(%aws_string_eq_c_str_harness_65);
  ];
  block %aws_string_eq_c_str_harness_5 {.address = 0x3fb0; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    $R0: bv64 := $R19:bv64 { .label = "16304_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16308_0" };
    var Cse0__5_465: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16312_0" };
    var Exp16__5_466: bv64 := load le $stack Cse0__5_465:bv64 64 { .label = "16312_1$0" };
    var Exp18__5_467: bv64 := load le $stack bvadd(Cse0__5_465:bv64, 0x8:bv64) 64 { .label = "16312_2$0" };
    $R19: bv64 := Exp16__5_466:bv64 { .label = "16312_3" };
    $R20: bv64 := Exp18__5_467:bv64 { .label = "16312_4" };
    var Exp16__5_468: bv64 := load le $stack $R31:bv64 64 { .label = "16316_0$0" };
    var Exp18__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16316_1$0" };
    $R29: bv64 := Exp16__5_468:bv64 { .label = "16316_2" };
    $R30: bv64 := Exp18__5_469:bv64 { .label = "16316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16316_4" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_harness_16272:bv64) { .comment = "R30 = R30_in" };
    call @aws_string_eq_c_str_11632 () { .label = "16320_1" };
    goto(%aws_string_eq_c_str_harness_basil_return_1);
  ];
  block %aws_string_eq_c_str_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_string_eq_c_str_harness_5);
  ];
  block %aws_string_eq_c_str_harness_9 {.address = 0x4028; .originalLabel = "GWxoZ/X6QTilzMhpdOSoBg=="} [
    $R30: bv64 := 0x402c:bv64 { .label = "16424_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_harness_16272:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ac0_entry_257);
  ];
  block %aws_string_eq_c_str_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_eq_c_str_harness_9);
  ];
  block %aws_string_eq_c_str_harness_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_eq_c_str_harness_9);
  ];
  block %aws_string_eq_c_str_harness_15 {.address = 0x401c; .originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16412_0" };
    var Exp16__5_457: bv64 := load le $stack Cse0__5_456:bv64 64 { .label = "16412_1$0" };
    var Exp18__5_458: bv64 := load le $stack bvadd(Cse0__5_456:bv64, 0x8:bv64) 64 { .label = "16412_2$0" };
    $R19: bv64 := Exp16__5_457:bv64 { .label = "16412_3" };
    $R20: bv64 := Exp18__5_458:bv64 { .label = "16412_4" };
    var Exp16__5_459: bv64 := load le $stack $R31:bv64 64 { .label = "16416_0$0" };
    var Exp18__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16416_1$0" };
    $R29: bv64 := Exp16__5_459:bv64 { .label = "16416_2" };
    $R30: bv64 := Exp18__5_460:bv64 { .label = "16416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16416_4" };
    goto(%aws_string_eq_c_str_harness_basil_return_1);
  ];
  block %aws_string_eq_c_str_harness_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_string_eq_c_str_harness_15);
  ];
  block %aws_string_eq_c_str_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_harness_15);
  ];
  block %aws_string_eq_c_str_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x401c:bv64 { .label = "16408_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_harness_16272:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3584 () { .label = "16408_2" };
    goto(%aws_string_eq_c_str_harness_basil_return_1);
  ];
  block %aws_string_eq_c_str_harness_25 {.address = 0x4008; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    goto(%aws_string_eq_c_str_harness_19, %aws_string_eq_c_str_harness_23);
  ];
  block %aws_string_eq_c_str_harness_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16392_0$0" };
    $R1: bv64 := Exp14__5_461:bv64 { .label = "16392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16396_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "16396_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "16396_3" };
    var ITESimp_0_462: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16400_1" };
    $CF: bv1 := ITESimp_0_462:bv1 { .label = "16400_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_462:bv1)) { .label = "16400_3" };
    $NF: bv1 := bvand(ITESimp_0_462:bv1, extract(64, 63, $R1:bv64)) { .label = "16400_4" };
    goto(%aws_string_eq_c_str_harness_25);
  ];
  block %aws_string_eq_c_str_harness_29 {.address = 0x4004; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    goto(%aws_string_eq_c_str_harness_17, %aws_string_eq_c_str_harness_27);
  ];
  block %aws_string_eq_c_str_harness_31 {.address = 0x3ff8; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    goto(%aws_string_eq_c_str_harness_29);
  ];
  block %aws_string_eq_c_str_harness_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R19:bv64 { .label = "16376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "16380_0" };
    $R30: bv64 := 0x4004:bv64 { .label = "16384_0" };
    call @aws_string_eq_c_str_11632 ();
    goto(%aws_string_eq_c_str_harness_31);
  ];
  block %aws_string_eq_c_str_harness_35 {.address = 0x3fec; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "16364_0" };
    var Exp16__5_463: bv8 := load le $mem bvadd($R0:bv64, $R20:bv64) 8 { .label = "16368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_463:bv8)) { .label = "16368_1" };
    goto(%aws_string_eq_c_str_harness_13, %aws_string_eq_c_str_harness_33);
  ];
  block %aws_string_eq_c_str_harness_37 {.address = 0x3fe8; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    goto(%aws_string_eq_c_str_harness_35);
  ];
  block %aws_string_eq_c_str_harness_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x3fec:bv64 { .label = "16360_0" };
    goto(%FUN_a70_entry_67);
  ];
  block %aws_string_eq_c_str_harness_41 {.address = 0x3fdc; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    $R20: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "16348_0" };
    var Cse0__5_464: bv64 := bvadd($R20:bv64, 0xfffffffffffffff1:bv64) { .label = "16352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_464:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "16352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_464:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff1:bv128))) { .label = "16352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_464:bv64, 0x0:bv64) { .label = "16352_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_464:bv64) { .label = "16352_4" };
    goto(%aws_string_eq_c_str_harness_11, %aws_string_eq_c_str_harness_39);
  ];
  block %aws_string_eq_c_str_harness_43 {.address = 0x3fd8; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    $R30: bv64 := 0x3fdc:bv64 { .label = "16344_0" };
    call @__VERIFIER_nondet_ulong_16512 ();
    goto(%aws_string_eq_c_str_harness_41);
  ];
  block %aws_string_eq_c_str_harness_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_string_eq_c_str_harness_43);
  ];
  block %aws_string_eq_c_str_harness_47 {.address = 0x3fd4; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    goto(%aws_string_eq_c_str_harness_7, %aws_string_eq_c_str_harness_45);
  ];
  block %aws_string_eq_c_str_harness_49 {.address = 0x3fcc; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    $R19: bv64 := $R0:bv64 { .label = "16332_0" };
    $R30: bv64 := 0x3fd4:bv64 { .label = "16336_0" };
    call @__VERIFIER_nondet_bool_16448 ();
    goto(%aws_string_eq_c_str_harness_47);
  ];
  block %aws_string_eq_c_str_harness_51 {.address = 0x3fc4; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    goto(%aws_string_eq_c_str_harness_49);
  ];
  block %aws_string_eq_c_str_harness_53 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "16324_0" };
    $R30: bv64 := 0x3fcc:bv64 { .label = "16328_0" };
    call @ensure_string_is_allocated_bounded_length_5448 ();
    goto(%aws_string_eq_c_str_harness_51);
  ];
  block %aws_string_eq_c_str_harness_55 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_string_eq_c_str_harness_43);
  ];
  block %aws_string_eq_c_str_harness_57 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_string_eq_c_str_harness_5);
  ];
  block %aws_string_eq_c_str_harness_59 {.address = 0x3fac; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    goto(%aws_string_eq_c_str_harness_55, %aws_string_eq_c_str_harness_57);
  ];
  block %aws_string_eq_c_str_harness_61 {.address = 0x3fa8; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    goto(%aws_string_eq_c_str_harness_59);
  ];
  block %aws_string_eq_c_str_harness_63 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R30: bv64 := 0x3fac:bv64 { .label = "16296_0" };
    call @__VERIFIER_nondet_bool_16448 ();
    goto(%aws_string_eq_c_str_harness_61);
  ];
  block %aws_string_eq_c_str_harness_65 {.address = 0x3fa4; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    goto(%aws_string_eq_c_str_harness_53, %aws_string_eq_c_str_harness_63);
  ];
  block %_inlineret_3 [
    goto(%aws_string_eq_c_str_harness_37);
  ];
  block %FUN_a70_entry_67 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_68);
  ];
  block %FUN_a70_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GWxoZ/X6QTilzMhpdOSoBg=="} [
    goto(%aws_string_eq_c_str_harness_basil_return_1);
  ];
  block %FUN_ac0_entry_257 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_258);
  ];
  block %FUN_ac0_basil_return_1_258 [
    goto(%_inlineret_4);
  ];
  block %aws_string_eq_c_str_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2880 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20070 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20068 };
      { .name = "memcmp"; .offset = 0x20058 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4150; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5dc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5dcc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20088; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4190; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4290; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe8c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xf00; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xee4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xec8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xeb0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xea0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x40a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x40c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x40e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4080; .size = 0xa0 };
      { .name = "_start"; .address = 0xb80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1c40; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1ca0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1d70; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1e00; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1e80; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1ce4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1bc8; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1eec; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xe40; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x17e0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2b60; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2d10; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2c20; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2900; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x21f0; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1240; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3ae0; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2fa0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3120; .size = 0xdc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3060; .size = 0x5c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fd0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2688; .size = 0x460 };
      { .name = "aws_byte_buf_eq"; .address = 0x2be4; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2dc0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2ce0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2ae0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x35a0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x358c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x35e0; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xfcc; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x23d0; .size = 0x4a0 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x24c0; .size = 0x6c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2720; .size = 0x660 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xfb0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2464; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x32e0; .size = 0x440 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3368; .size = 0x2a0 };
      { .name = "aws_byte_buf_write"; .address = 0x3ba0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3dc0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3e0c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3ee0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3e60; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3f4c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3ca0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3d00; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x3c2c; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3d60; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x36a0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3708; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3500; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3550; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x28a0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2e84; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2ecc; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2f20; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f60; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2b20; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x364c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3600; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3640; .size = 0x60 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x2384; .size = 0x120 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x11c0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2648; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x3460; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x27ec; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x37a4; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3824; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3900; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3960; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3a80; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x39c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3a20; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x38a0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x33c0; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x34e8; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x34c0; .size = 0x140 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2df0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2e60; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x142c; .size = 0x2a0 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x28e0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1800; .size = 0x2a0 };
      { .name = "aws_mem_acquire_many"; .address = 0x18e0; .size = 0x1140 };
      { .name = "aws_mem_calloc"; .address = 0x1860; .size = 0x3c0 };
      { .name = "aws_mem_realloc"; .address = 0x1b30; .size = 0x4c0 };
      { .name = "aws_mem_release"; .address = 0x1b08; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3668; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1360; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0xfa0; .size = 0x80 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x23a8; .size = 0x140 };
      { .name = "aws_string_compare"; .address = 0x2180; .size = 0x380 };
      { .name = "aws_string_destroy"; .address = 0x2140; .size = 0x1c0 };
      { .name = "aws_string_eq"; .address = 0x2240; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x25a0; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x2a68; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x22e4; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x2a00; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x2d70; .size = 0x240 };
      { .name = "aws_string_eq_c_str_harness"; .address = 0x3f90; .size = 0x4e0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x2c90; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x2980; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x2060; .size = 0x320 };
      { .name = "aws_string_new_from_c_str"; .address = 0x20c4; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x2108; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x1668; .size = 0x140 };
      { .name = "bounded_malloc"; .address = 0x1690; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x16ac; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x16c4; .size = 0x2e0 };
      { .name = "can_fail_malloc"; .address = 0x1720; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1768; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1f70; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1260;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0xff0;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x10e0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x112c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x11e0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1620; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x13e0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x12e0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x13a0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1040; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x15c0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1548;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x14e0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xcc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1480; .size = 0x2a0 };
      { .name = "main"; .address = 0xb40; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xe80; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xf20; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xe28; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1fc0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2020; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xf30; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xf40; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xf50; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xf60; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xf70; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xf80; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xf90; .size = 0x80 };
      { .name = "reach_error"; .address = 0xe00; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1d20; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1fa0; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x1fe0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2000;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x2040; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xca0 ];
      [ 0x1fdb0; 0xc4c ];
      [ 0x1ffd8; 0xb40 ];
      [ 0x20080; 0x20080 ];
      [ 0x20088; 0xd40 ];
      [ 0x20090; 0xcd0 ];
      [ 0x20098; 0xd80 ];
      [ 0x200a0; 0xce4 ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNkYGAQYYAADiDmB2IhIGaBinEDMSsQMwOxIBALQ8UFGBCAl4EwYMMjxwnEPEDMDuVzATEfEAMA3FNYjJwA";
      "AAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x368;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYbnBiExdnqGBgQhHLAWIhLGYo4BA3wyGewgjRgw5EcKj3B2IlLOL6ONTH4RBXxyEuhUO8AYc7";
      "i3GoT8UhzohD3AOHeD8Oe9lwqAcAKYDYf+ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x548;
    .size = 0x1a9;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QQW/CMAyF/YfSpmloYcdxmJDGjXuUpmkaSByUBMr49WsHmnbYdrEt+73P0oMhag1CyJR0zGKQ1sGYAz5q";
      "gpSj0whRS+eCAv9oQjjbKZGynD1eWgSvvRrjfFA3KQaL0tm7BvV0zUd//mrnD5BdiBkWQJFC0cDb++51K1hR8++xaqFEeytT";
      "DlGX15ab9cw1q3agV6Sej1VD3WR9RTdX3hGzwIiUUY0NJxc8YZiQOIuXGzF4IazgjDRVOctefnC9qe/9pnUT71tqq6kej2vZ";
      "09M6svasGPuHaJQi1apgBZ2XXfmncHkJYnfYi15HbWzKOh72WxdQH2TnluSND/hMUjykvwo/AS4umCupAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f2;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0jDIgMICAApLAqMoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x720;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoZGBgEGCAgC0Tp7ExMDAzNEPFpoP5TAx9UHkAQT9TczAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x750;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAh4IvQFN3AcqfuM/qrgDN4RuYGBCEYfxO9DEHXgh9AQ08QtQ82egmwNVvwBN/AlU/QGo";
      "exiB4mwMCHACSZwDSfwCkjgvkvgDJHEhJHEAWdkfISABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x870;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDN4HXnIayhEIpFoNBKJRKKR/0+Mid24EVn8ZSniEbecT3zHP/mRf/ETn/MzX/ALX/IfvuK/";
      "/Jtf+Zrf+Ibf+ZY/+I7/8T1/8gN/ATEdSQVoAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x9d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa00;
    .size = 0x110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+CB8A56DwEhABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xb40;
    .size = 0x35f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXQc1XV/M7O7kmXFcizJouBEu5ITwE1DTsCyfA7g0cocyGlKW7NpGwjVSjI+PnXSNLHzhY21siFQRBIE";
      "JqSYHEkGO96lbpNmReomxpIwiYKTACIfzUfx7kp2SJaTIEuyNLKk7e/33szu7GoNhvwxZzUz792vd+99v3vfaH7n8ei8IbpX";
      "vEPsEyKyaX7n4OEBo+XntX7jZxdztaw2fvYuERl5N67ThoglDdNK1YvuM6CZEOJ18dqNloF3HlwHM5lHT+CSz1+90TKFiH8v";
      "k6l5I35CEw+KAb1bw28AvxuESA8IEUqCRiBxo9UKGq8bWkzotT8nncLxASFO1s11vNxU3tkVmGt6eBDjU5gbfP1Gq03O1bNz";
      "53c+I20xsVRYlZgfHgquNzWxTso7dqMVwXhJ3zStO6HHL3H5YbPwkL5+Yqlpze8cWmS730C/N7LfvG1/x+68T0Af51kE87Ny";
      "3aJFJ/BuEjKPlIt9EcgW3v3T/QOa6G/dXbVfvJ55iPa5SYN9jKpYwqiMTdzSFKVcfwc6/BtrPOLI2Qr5HdrJCmEdA03oty5Z";
      "YVoOrVdha46nTE2g4Z7/t5jPcR3kaXDcsaz9KOcTmoiP1gjrG6CLNVuXrDEtKZO01bOH11Im/K1oPitpPk69MNYZc7hcVHHO";
      "9eB13ubvtjHtVS+w1rjI24/f9rC3O9Dr7RZ+X7d+aWTTOswNC9HfhOsB0HNsPo7n8MEGx+58tgrP3OtT+H6s4L3z/BVpy/y1";
      "vND61gotnajpubTo80fVc+HvubXg3VOJdflzHPpi1+B+Pq8VYjxRgjEX4H+DS3fef6jg/q8K7j9acH97wX3Tm7xfX3DvtqMo";
      "5foOHpY639tzqfudVg6fYJz5VbxzHO1VGKMTyDfL4S+1wjwr8wHGh8tMKyB6HmtdJiwNvkn6w/DhhxbgAz7MccVp3wLX7Jgr";
      "tkSMsT5VKSzyDusiGwdb4d+T8GnGQYdNSwPvKczJLBX7evTqdLMuQj26SBv4bfVRjuqutqDobprrGVb3oivcBv1wH8b9VCV9";
      "v6orvAJyyThVMbBzIedjbvko1wahp/civhlfU8gDk+B/Cvz79MqTlPOH0HW7LroehnwdkAn+G6L/bymiK/WZuk2PHsd85kTa";
      "MQi9g7BfG+wXgewr504NRyBzNX6P6yvTV4L3tzE+jDzRCR02iJXpNjxLGStlvvkpePHvpFEt71/E/Z4VptUiqtNbM5nQxoXi";
      "8SPEYn9Q7/PXex94a8gBvYjL1oL1DOtmds2Zt6rBK4k5hePq8+xr8y+n/QcPd8C++oNNszmfzOcvPKYVZr6Fn3XiNwzdenXR";
      "L/cI22fcvBx57oONxufhN1jr9qU5n/VjjoC9C+fNzisZ89dMrdc5yNEGGh3wtVH42qkFEaUfJmD3R5BzK2EfRz/6h9AjIyOg";
      "t90nuiPgU+UR1nG9Mh3AegxijTUhrIFlygenbgtm/fCX87mcZjyo7NMiPGm/v3lWlG+MppCPOvxi3P+gOcvcBF8rK9z/FtnP";
      "L7qfYj4eEt1RYoFM5nXR27jIbovmQ3/qUmXbbgLzIljv7frV3a16z2NaqbDeYb9Tz3seqyx34mrocN5aglYl/C18KfYj2Itx";
      "sAxzW1eaFtcqiLWinYQH8bpMdMl98wNKNplj7VzUPZ/bP52YEpfkaFpliibj8kMXSXPXfGF85OifBr3aD4tv3acz/sFrI9bO";
      "8XfQ/yjm0kYny/JzYmB5z2OdN4vow3plVwK4oCMo1rvt0lKgB2k8X8acJtL/egFe19u8vvkWeW0soh/p5tlwI/cyxWe1zeer";
      "b5HPmmz85Ou1D3QqPeKlHvg/10SXOukyXyzBHG3r9sZOIda6adXguQd77AngB32Xtt/AnBZhpG/CHDFPfKZi5B2cb9uI76bm";
      "cu98diw5eSJ/T3xmUV6+teyt4btX5hbju9/NudbVjr+NZQrjSdyG9b0CtHKYbOjw8Jwbkyk6vwAdXfLWi+A8EeuDvyeB8/6i";
      "rDjO++7cYpxXV5aP895fpnDeibl8nEebOWuuMI6NnVy2k3g++15PJ6HTIGUCpi0te2NM+8BcPqZ9fO7C8cf868hCOQYRG7Dh";
      "OPH4xkvMWRP34d1D+7Fu/b9fIvaxdnizdfuXIuu2c869P/2n5J9o9nQnDD2a2Gt0Z5YOXJe4TFiJisiKVMWyaMqLX6Pkykxl";
      "5LpMxcB1YzUV0TO1y6OZmsh1iRLjSKrCc2SsxnvkTK3vyGCZiJOWyoGRkSpcKW2modkv3gkc/ymsYSjR7unWJ80Z7hfBVdgb";
      "X7/roSCufbre1aFraegXytZnyOdvNFbDHlNVIuKHYI8Bn/I75pWt5ANbvA+6Cp+Ij8GPWCcuByDqu1Z0B0AjWS+sQ8jTdbgn";
      "TdSVwFCm1e4R3YhFK7BKjbtbaF0dojIdhm+mbjOPnq5HDTqfaWiCTsnbxFHY/lMfn8+Efnu5aZ0ZbpsxfSIUNMU7U3jXgndf";
      "8ooQeZKuwzdpeGPkVYxPci4TUuv3klyv3Pqpe/+5jKQvaTO+YG/ah3YqtNEG0BPTmRDt+B/w+zF77N7h9pl2jG2X4ww5bvBs";
      "JnQEY5IDga5n+AsZj+L3j+dlTR0nNgEuirMmpm+Pn1e1tZODTp/Px4CmR8Tp0xqweJ9hz8fvDuyfe3Xc27XdYejAOm6t7dMq";
      "vqtiz4Ee4j0u925lg01OfNv3K5z7HVKmqtiPMAcxY01Cbg32bZ3L9B/HM+6BlG0Msb2Bf0PGUWIa3PcIsQ17Z4jPGWebcbXK";
      "GFa0R+/VoinI9y7Il4JsY7/o+K/Re5uisH86GNk4S/zftjXc6MeFZ9uaFjKhT8Pv+sAX9+Me0ENtGFK2OhbFeq+QMdelRZNX";
      "iaMloDva1YS/TfpL+ncYGwYt5IBtYZcct4PmA+fz88eGRfRVPkmUaNHxUshb0hR1cLsJmqB3jZMHPgR6n7dtsxo02Peog80C";
      "fnO92NrWiHnbzCxdtcbXFuSvWttmqwt0lDLYdnuhVNmNNgM9iVeito6mX6x39PuIlEVLA++GHJk6EXMeyFSPqwd7osC9AT9a";
      "jasDWJHr5oV/rcZ1HPcC9x7Ud4Fyjle5pBn7quzdLCf+UvJGkDeaQbNJ6toudU1i3Rw9dUdP0PC75NHIH/NWi7fB33Px/FPO";
      "OmO847Oj0leNbWGXPFwzyhOQ8rx9ft+3/WDU5pXCL2qVbX4jx4vrQl51kpee5n7EtajzqHvgiJABO9SV2u95DzvUldvvIauO";
      "NfAvZ70m0oW+dRAy6KDtxxVkPEHWliI+uN8VA9jj+xGr/cwN7jEP2WOcvsy7S3O9gq7z+fVZsX5JIX1/Af07bRqQrb/GRXvH";
      "+UX9nX73vI+fv8D+D6wD+8aZL/z2Xn/LRvGtPZrsRb7oYALUhKHtwB6/LxH7kIuzOIs5iPFTiK0isyonO2vo8AprCnczjxNb";
      "bcI45t2UfJbDVv+LPPpJvHPyTII5wsN41LvaTXN9O7BswBTdP8nksGj7bE5H+EBcx3gd44MYDyy1lnkZGDgewHPuJS2z+fvI";
      "LbNF6mc9n05QBx3Qpix19rMDmlhba8fAivOqd+qsJ2wY93tUj4T7RgDjUZ9e0whe7r60w4906L+gFe/DXL4Xdpz9Grq6aYv8";
      "v1fMunqyDr0I9j2PlN8jZR0yxNpWXcnv2LLeUPIzx7EO5lrXgzbqxThtLHAtn5Vx+inGacIw1jh8gW02ue8dffmcOvtBX0Df";
      "OSvzaH3BWEfGXi1fxhRlpI2hM2zb32Pnhzw+0IHxihzZXygD15c4mc+pD/sB1OGUVVwHR97EfKZ/xJbzNZdfEQtoHvq31iUg";
      "H2Jr7ddgjx9YuT4Cccqga6399rgvY9wxK4dPiE0CuIgBDiBGaz0COUpYbR4tundW4p0Xnf4gdAwlv6L2svIStZclv9IU7bXr";
      "HOayYVnn6LEUxjGevgxeKYxhTIVB2w+ddGDPDvztxi1fs2XX6EPsLzNekD95z1yrw+57md/sXJ6UNtOyNmOduBd2DWB8cyYT";
      "z44r6bn0nLRdDo81+YjHUP9KPKz6/JQ5wT61RzREfKZFu/TcaR5x9O+4UxzpLDOtzcsE9jORhs1CmkfVYz/0iX3UD2u/zqlB";
      "rjBoBy12s6V6mIz/PT4z2oB75pXn2JOh3SCvuyfZsVtEO3ZrUSd++DfH8zl5f4c9nYWShlVYm7+08vPDafs8A/ti3Af9ifWF";
      "8Ekfwf68tklTePUQzxN00XAAdk3BrqfsvkixOG7S1Zx/y8ge3xq+C2RK1r0PvPvo17S19GtfuhX7aAR+faXt126azBNp24ed";
      "NeY5jy5zSWTTHqytez25fqpPqdaQ79y4TmhqLvuO7HFjD+hv4/6EeQOMXymDnn4WPjGkqTgIQ1buwUPgG8R9aiEja1cNY1m3";
      "btgloht2adl+BMe2YQ7nRhYy/YXv8/evnH8lvcq/er2qPxVEznsCvlKL+bWY746pTvhRqkKPNsKHUhXBqGnkYumwYccS3n9v";
      "RvkR1zZVCbk2aTKm2oDx+/DOg5iCrazaORFlT54+8z73msHX8vzMl60lsjF4L+zwNGhthL6j4Av7SozuRV7eDB16hDc9jByw";
      "BXa/B34Fm58M4mqrElEdckW2bpFYfUAnVn8GfuuV/ni6Qov+O+hyvU9XkKf3JPCIpfaOoazPdcA+sr/Mvin0b8fa8awT62ox";
      "/x1E3Rj0iJckP+QRB4u495ew7Rdtdp2WzYPsQ9r5kOehH4auO2fy40dwXUxfdzH808f8DhvU0/64NiDfIKcDk4sXWU/fjXlc";
      "A9a2fMc90wd8eQOuLw5vabxn+I7GU8K7TTD323K3u/AUn8HX+h09QjMF+Ekv2JN0tSfVy33fyGIB7pvEn3X2Ppk0PLGXVJ9n";
      "U5H9fxP3f/bhnBh174NXu2SIFOyJbXY+qS81o80862UfCLzIsx/8AlrW5llMGpB7VmQTMU8xfjUzag9w8hj7u8XyWNLOYzsW";
      "VB57AjIkDV9MnuOC/yOsee0x2xZyMQD80uDOR/MYNzvt9C/JV8TGbN63k7YmGhLQ6Vb8zXOQveDTh5i4C3HFeExPL8ZnEjtA";
      "781C4bQ63GsuOx2w/ZK22gY6MdD55bTSewwxJ8+IMZ44aRRrztyhQ1b6VKc8/wFOxdwXp1WOTcl9UM/mzWeFGn+31D/3vE5i";
      "kty9XnD/39OO7XM2WOWywZ8V2IDnT4yf2HSuPkPtN0uMMAS5A7i8dmwcRGwsQWwwHp4c3tx4CPFwSni2IS5DTryAdmgj3o8t";
      "ZNY6/mJubW109hG3n3wJPOmPhvRH5fttwLzEp7SP8nsj9muX329w9f4dOjsL1o9+5vje/83LnkvDQdDshL4p5LIfQOfrofMn";
      "pu1eAfQFdg0h7uJ9Ct+NlEBPL/Q4fgH9VmfeXL+PXKR+p95Ev+Y30O9gEf1OQj8f9Fs7reocYde6rIU0YM3ezXePmHd/82zk";
      "8ZfPmrutsy12jcEceEeDyoFe/8DZ5iqzce9wO3ssz4td3v3sZ7ci71E2t3yXFYkfiW2FqoeEnauTGLd82oVtmReEygvUZ4s9";
      "1i993hv7Z1s3Jy9E8O4K6PYCaCycu3g6HytCZzfi4BjovHau+PkqcR7XyNGBa/gEfvfYtD8NOY5g/m/e5vz3Yv7XMf9HReY7";
      "cfv+eYnbG05gTsTe9yK2Lb+MucekDb6bF+upyyU2fzRsIN6bNdUDN/DL/jcwQqKj5MoTkG3scvYkPbHqeZV7QTcqa+JS1ff6";
      "LOgnm2HbDk3u/78izsUvz3z8wI0KWz4nc87+c/nr/yrk+Z0tzxnkwrk5zAUe/yGw03s007oDWHWLh98GSbz3FGrHEPIT5CmN";
      "jc/Jb0zWHUT9xfi53GtaJcidZ3Q1Xlsi97yTG4BhDPii7pU11gjwSxf5jyE2T2zd3Lhxa30jY/Y4YpY+e4Y1LsaG57k352pb";
      "7h3b8uT/Xt7Zkjo/1mLT7Ub0ecjWWy4avloOLKLLmr8/vAx2LBPxNZB1APVG71IRb8OzIJ59BmP4fYUhqk+ylwWcGurXta7j";
      "ukjvxd8adNdLRKhqpuNlrPM3iSWJFzuX8OyzOmYuEfEnDXUOwO8liCe/VvfIY7WGSG8tJaa8JHYFZJ+2MSr70JOG6P8Zfqvx";
      "2wo5+N2EVqJ6E4M++pGIr8McjuW4fXp1145/FLI2+XyZsLqpo1Wy7hErE6c+ppXpd865p9ubgTtPSNsN+thbqY4l9KquianM";
      "o6dhx1b5jOc1NbE/4NkreObWi+c/VSLy0CehE/Bvw3G9Kt1sn6dtp49MlawbgEy9U4p3eCpDzLEC9VwN7cxvJGZw/bWldI7M";
      "ZPrH8e78VG792Ks8YbC/UeSMkLphH2wrY7+uKg3sE2IMjELm1jrR7UUthhyyBnnjGsp0M30ReNsDGWgDjF3j4NwdZQqb3zAn";
      "46Ehdo7YHbJijNyXIUeKcV/K3G9az9p1DfOAgfijXhK/I6c+Af9ss3MEa96A0J+CP4d+7OoVPHTOwTc5/6RvTl8mz8jjPJ+n";
      "Taag53Yn58IOa3Gdgy0rwZPzd/jESwP/tKOxV9/wc+SThgnovh14NaGr/JLwqfzyWfA7pYvxzWXYOyDf9GXqjJJ+wO9JVA2i";
      "fGH/lDt+8r+/Id6tgmyUawf0Z/+kBbQrIR/7fsSeO+BDxNw8x+mATxBbh3VzvZQRueYWjN8zlcN3Tl/EqQ+Iz/jbRPmRpz43";
      "ldsbfnOB78/8ev78A5Cj0+4NDdm9POI92pF72Qchg/yWxcbdEdjsdhcfuc/zrM22PevaZEG9wl+sa7wWtG52zb2sIH86e7Zd";
      "H4eoF9fknRin3SWi2l1a1Mlh104t1s89n71mA/M+WMR+mu2bfbZvOnXW5VM859HSw7ZfCrvmHnfJ/Af770Jer+J5jWtcHeo8";
      "1pZCaDG8j9F3ZH/62z2/KvbtbFY+e30O2HHRTgwtZp5+EbSTmcx3iEUOQz7WMkGhndwLXKOXo56EnKOo8XtsXId6X/ZvNNlD";
      "Vvz+OOlaN4/iswf7TRMu0iOGaMbe0S68sRtQ4/LXi/kd2HNGIXdAGPffjSuI6x7wJX8dtSzX9j1Y929ARtJ5UmN9qafvg5z1";
      "Qo81z2eeRm6TmCwCmw0WkW14Mv/MkTGEvVz2IRhD7Nmyz0VfYm5HHRXvQZz2XmrO8lzHOS/H2j2qcCbvq2P3g24nePObrwHY";
      "SM6FD/ObOnc/4fBk/rctfpv3pM3b4RvW1fmk97zCD533m3IPeSmjeDjj6LftU8QOVbFZ5NdexHPu7FPl0q5Jt//nzg+YO2R/";
      "z8W3V2K6yhjqoJGni/C6aSp7ZpClv/0C9MNF6LPn1GfzCILH14vwuKoIj1snC76fuQj6e0D/niL0a4rQD75N+p8oQj8zuZj+";
      "mrdBX9ciIx8pQv+3ReiveJv0rytC/4Ui9GcnHPr/U/SbzXOImVvpfx7WwVWxv59VPWIHowlgtFqxMl0PLEo+rwIzJ42VkK26";
      "az9qhczO4JF+fWUX5eq5Uxz5jC4sxJ11w6zCCJEymfP72XPmfkEfZ29CfR/4fSkj9+peyM7fnt0i2rNbiz5u3z8/kbOPg+Vz";
      "OuixP59VmJ6xztzBMxX5/aaoinXqM9/h95W6qOpi3i5FHmi3sRh7DLBd1/0Tyo7y+1ldYZeVs7IXsM6R1bHl5yDToQmnl6Fk";
      "4XkV64wllAPxvpp9cO6DQpf9HKzbWuawTtS0rBN+Yte0Tl7rs/uvq+1+Vad9XvXAxOL967eueuY9l5jR1yzVs4iUkp/ovwHX";
      "Idj4Ls5FTmZv+Dk8Iy/Wv6zxEkZJjN9+bEGOO+c6v2JNOCp7L3qM5xLs8QCn9W/G5fR5nL3hjgnugx55HpHtA0GPDvtMcwD5";
      "O4X6/eG88zH7/wM6xPpieyzPe4gLbp7gPqD62m32ORDqlDjmdTO37c44532F33fmf0uWbBFfeNKSfYaGRIv5hQ+AbgLPkt/l";
      "Oqgcxv4U48Xv+t7k/ROufcahdZU42u3Quso8uoS08Cz5bUWL+eQfitC6bGJxfk3UimNvpP+yC+ifqjWP8lyhedclt7SuElc3";
      "f+xvXm5ddcnVzdfehN/lVzetKr2aciRrIdd20X1NgZ3y8DH2Tn7ni7HWbZby28la+S3OmpGz0ANYP7IQfvmFs9yfxJrKSGUs";
      "OUpdq2XumcA8/n8D90h/9nxHYd5Xzqp9kj0HqW+FmA+SB2yXqTDnk+2k45F0Mkv9yzJ4v6RA1h+fzd/r+X3ZFUJ9f/deob4Z";
      "p91zePvZwx8/j7jSIyPhKSl/bBXGJRZKGtbgt4rfaV4vxq9A/B84q77lFluB9RGbpMMzro+pb5AaeObAb/F4hk7cdifWw40D";
      "Dp0t+C4mr7+uzn0uhN8u4v3In/j+T+X/lt7/P43i8gP0NQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4134;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4150;
    .size = 0x148;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPhnEjs9ILMpLLS7WywTKGzBAASMTMwsrGzsHJxc3";
      "Dy8fv4CgkLCIqJi4hKSUtIysnLyCopKyiqqauoamlraOrp6+gaGRsYmpmbmFpZW1ja2dvUNiUnJKalp6RmZWdk5uXn5BYVFx";
      "SWlZeUVlVXRMbFx8Am756prauvqGxqbmlta29o7Oru6e3r7+CRMnTZ4yddr0GTNnzZ4zd978BQsXLV6ydNnyFStXrV6zdt36";
      "DRs3bd6yddv2HTt37d6zd9/+AwcPHT5y9NjxEydPnT5z9tz5CxcvXb5y9dr1Gzdv3b5z9979Bw8fPX7y9NnzFy9fvX7z9t37";
      "Dx8/ff7y9dv3Hz9//f7z999/WDAAAIFupZ1IAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4298;
    .size = 0x54c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIXQcVRQA0OEQYAoBFgiwpRGIihERERE5hwgEYsSKiIgVFRWIERUrVqxAVI6IiIiIqKioWIFYEbGyImKA";
      "AEspnAUCBCiwlMAJsMAChcf9Ys89/897/7+//808dOnhVzqPZNkw82sill/KshlfN1e+FTHggLs85E3mb0ccseCUm1yww/aj";
      "1mGHM/ZZvRMx4h6b9JynbLhIcWw9lmVzFsyPI0q2WXGdNTscsmLDmjMeMM+ty4LjlM8m5XOa8jlL+VykfObvymeb+YUs22DB";
      "LksOeY3lexEH3OeYxfsRJ2meD1Ic1x63HzssJxFvpDHfZP5BxHGa5zn3ufKEerjF8o7/myPusvgw4pA1Tzjh0rK6ucqVuxEb";
      "XOMOa9accMzyo4g5K648qQ5usfw4osfe1H3wgA3XP3EODrn6lHo/Fc8Or7Bmn1Pus/rMuTjjEXdO1Jmec57yP9dHTzsHL7Pk";
      "FiteYc0+h9xlw1tc+0I97PEsPedSyz5cZffLiNc4ZJ+dU3k84122vpLHTS49k2XHvMzia3nMv3GfHPEGz3nE+p487nwb8fKz";
      "4r6LeJUlu6w44Ix7afy9PuKEt1PcTB+xZvac87DNzg8R26xZccHrLO/rJw444pQNix+9F+xykdZha8X5WHDjTF2s2WXDHvOf";
      "3D83eTPN83aK+9l6LM/V87x6WbL4JeIqG+6l8a/q4DYbVjzlmAvO2XrBPr+pgyVLVrzKIQc85B4nHKb4ufXY44zLv3vPXsyy";
      "XW4w/0M/sOJ1NrzF4k95rHnGGVtt+y7kMf/L/XOfN9L4b/fIivfYcOmidf5x/+yzZMNrLB/oOx5yzAWnHP4bse7713A7fQfZ";
      "Y/6fc7HgiCUnrHjOmq1LWfY/IYLd8UwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x47e8;
    .size = 0x15e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYMUxbVxT9Ng4QcKnbUgmpVuJWDB4YGBgYPGB/kxDqEJMS6qRuQitUUYmBgcGqPDAwZMiAZBMYADEwMEQV";
      "QwYPDEh1A0qAurUBV7EpIRkydGBgYEByz33//f/f+zafNNIPyTnnvnvfe/fe9x4eRfvj+OWu4kpcc3zhvq548P82fMnfKpUu";
      "IoMN1wjrwLcFrJPbENaD7x2wAMd8+IbwubOVSh+zbfEtupbqQinnwGE536LbJfAFoHFxOy++J/j6gHk0O8+ic8kROiy36Pwz";
      "fN3gWwVe5TzFtE0xgo/LftOOgSa4LrQowWbV+Bck7WziiBc2PYLNrSYaNNQcYj+Dzd2g/NCNQ0dxK+GWzsX6pSuhlIukeWNg";
      "+kfYQFqUfPmQYh2F7Rps/ULchCeBbwBv08Y08DTH2TxVE38GfKsGngWeA+4Wxqf1KgHP2qznOfiMDe91KsqqHh/nwwIfAL8M";
      "3ivwvQIfB79gY58EP29jv8D5i+JbB//Yhi+BT9jNH/yY3fzrFCVmwwfq7PM1Xqfl60V8Erzfhl8A32Y3f/CNlvVTxfmDd4Fv";
      "F/gbnPfR/Ll9VK6XO3oGU776UKBd0MxrGj3v03XqrPMhhHu8mshfxKXlS0TQqqSddTJ/4+AL4B/XGOupQ4t5Bprw77XnRP1n";
      "jfMxOeabesxGQfI1OIJ+EnrfBeMpVzQ+KY8X0Ye5LYxH+k7os9BPWecQojncpxXZ1xsM+R+BvvWF3kdl/xTTFPgu8N2y/369";
      "V5JmBZroC2Ndzb52R2tmtL9b0CSgGbJq9N6nNjPdCXQrH6Brq0f+QDdm1d0zOyjpeqDzblYq41bdsKwbg258U+7NKukGZd0M";
      "dCubVWdH2nHb1FHPy0CX3eQ9tc/shTnghU2eP71mL3wPvLhZuxfR2dHYANvNDz87KBcCsDmrjrX6TABN+zsOvWfr/58hFP8q";
      "bCNbch7rtcz2n/Pivg5YzjGa5wl003oMtfdVmied6+2NWBvY+J3MZsa5+NXSl8Pp6ymfM9pUyAe10YOFPGtOJEj50tdJpLC9";
      "GoV95qW8VxRLEvjWyxq9Zbh2LLQOa7DpeMXjD2k2ET4/4nPgp1/xdejV+NsCfwI+Cz6s8cJ5H2ymWD1XkSuv+B2n38wfP3D3";
      "Nu+VN2S/ZNcHPgCe7jDKD2Y+jgB/vs37y/cmngDu3eF1c9/EZ4BPAJ8m/JGJrwIv7VTn+wbw0x053wkvAj/fke8WbP7AXbu1";
      "64DNv0njreP5gbt3q+8ePcBbLTjlaAy4F/ionGdDemaTJglNfJfvBd//cMrVr2tozGVokrvyfrD6B76wy/tmRMOpDnLAs8An";
      "hPlF+T7dEvr+Gc3nD6N2tXpiOtWoF/0n6f1IwA7oVwR9jPMq/9kvjB+Dfhn6ZUGv5+EN/vNrIX8eQ+/JyWc1mz+dIzn57kh7";
      "k6F4gKeFtftRyPMi+c8Z/UzyTz7OwJfAF62195NZcTQPHy6V6T8rlVVhnEHL+gwK40ahd/9l3KeZvk/XC/0qAV37X7xeeH7c";
      "57qbQl9eJv/QbVvjHDPiDFt7RAE2HflKZY1s7mpj9ws5fgp+I2+cucaauj9C7ecvro0Ozk8S8J25R2Hg0QLvSXETjwPPFPgZ";
      "GjNzdBJ44x4fh/u5w3v1TSEnFqCL7clxEv4c+NSevMZ0v9gGvrrHe4cl93stuaoKflyY4WkNP17gbfu8lh6YeBfwiX1eO1ET";
      "jwBf3ee1KowzCnwD+Ajhw8L7B3jjQfU4aeA9B9XjPAMeO5DXk71/gK8dVNdOCfj6gVzjbP+B/1sDd3+MOi/KdzXC24FHa+AB";
      "4ImiHCfl0RDwmaJxz40uNi1dfSTU5iR45e9KJSPY/cx58pEGv0y8g/E9i41LDaFUffpKaNb1tC4055x3OKn2DormXZNqdZvi";
      "f839qsLZPmRUSC8uFIXyoZbP59BPveZn5TdaHDROKx4cG6+Nc5n5D5N/cj/npKkc6J5pPmHoO0tGr9FqNF2XcgVnnWz/wU+U";
      "arx/gU+V5Hcr23+OR637DzxT4r9rEPAs8FKpxvsXeLEk71u/kPfn4M9K8luD8NZP8FdZri9W/8D95ep4w8C9ZXkc9v4D7gPe";
      "IeD6GcTef+C7y8Ydm/HfCnmyAH4K/ILAj3Ke1nId/HlZfovw99YD4WnG+u17aKOHRs8xcyNmdk8fKM+nuH8fVr2vBsVzuwua";
      "o8Oqu/JdURODxvuPvSYJTewSzTI06Us0WWhyNhrKl/fQuI8qlXVNM7LoXmoOpZrSV9XZxqcNI8K7Ldg0V6/9rTYH5+oVbf38";
      "nynKkyP5vGLvl7j8folCd3Ik72nEcq+gvU1AF3hjrLNwBoQZPw8+qfP83hNqUah0We5kwK+/kfdpSHhXFsGfv5Hf4jg3B8R1";
      "O4em/fhiDfnxIcGHjo0cY34ecj+Ugz3gnx8b7z/WK1StV9wTc5DGGof29Ni47wlvFO1t8gR821sj382z/paxxkK2avPcgE36";
      "19pntl5n76CZeFv794bEuz6359sv4cOX8KOX8NOX8CuX8Fkbnv78B4/ZUrjkFQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5dcc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwwAGAJFSzwgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYQADAL9isNwIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGhx8F/Ok0CGrCIbyAHaXHsNPWo3gD6TyOR7AkJBTGyBqct8VSO83bt7PfbMYTrQvcwiucwUei";
      "nOO7vTLDbx/vxzUewxze6W8G/dDmfWXbmVPPMlAf0S85jPEj/Qle6XiZ4iu4FLeIydNowLfzyC/wCKbwHLv3h8jdoyCfDP5/";
      "G93HPu3wgrzBiUuNNyz6wu0//64v5auxngACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgRuUDAG87VvswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAG4BoYGAKDxL6qQAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20078;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAGBiYw7cAL4V/ggYpD+U+gfBgAAJLcJso4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200b0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
