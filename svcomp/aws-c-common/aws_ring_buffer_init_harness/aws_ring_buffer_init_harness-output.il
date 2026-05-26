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
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Cse0__5_536: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_536:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_536:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_536:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_ring_buffer_init_harness_8896 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa4c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    var Exp16__5_534: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_534:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_535:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_9184 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x23e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x23e0; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9184_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "9184_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9184_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "9184_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9188_0" };
    $R29: bv64 := $R31:bv64 { .label = "9192_0" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "9196_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9196_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "9196_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "9196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9196_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3360 () -> ()
  { .name = "reach_error"; .address = 0xd20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd20; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var R30_begin_reach_error_3360: bv64 := $R30:bv64;
    var Cse0__5_628: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_628:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_628:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_628:bv64 { .label = "3360_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3364_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3368_0" };
    $R29: bv64 := $R31:bv64 { .label = "3372_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3376_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4b8:bv64) { .label = "3380_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4c8:bv64) { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e8:bv64) { .label = "3388_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3360:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_65 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_66);
  ];
  block %FUN_a00_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_9120 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x23a0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x23a0; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9120_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "9120_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9120_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "9120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9124_0" };
    $R29: bv64 := $R31:bv64 { .label = "9128_0" };
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "9132_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9132_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "9132_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "9132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9132_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_init_8320 () -> ()
  { .name = "aws_ring_buffer_init"; .address = 0x2080; .returnBlock = "aws_ring_buffer_init_basil_return_1" }
[
  block %aws_ring_buffer_init_entry {.address = 0x2080; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var R30_begin_aws_ring_buffer_init_8320: bv64 := $R30:bv64;
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8328_0" };
    store le $stack Cse0__5_243:bv64 $R19:bv64 64 { .label = "8328_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8328_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "8332_0" };
    goto(%aws_ring_buffer_init_5, %aws_ring_buffer_init_107);
  ];
  block %aws_ring_buffer_init_3 {.address = 0x21a0; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R30: bv64 := 0x21a4:bv64 { .label = "8608_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_init_8320:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_103);
  ];
  block %aws_ring_buffer_init_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_init_3);
  ];
  block %aws_ring_buffer_init_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_init_3);
  ];
  block %aws_ring_buffer_init_9 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_init_3);
  ];
  block %aws_ring_buffer_init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_init_3);
  ];
  block %aws_ring_buffer_init_13 {.address = 0x214c; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "8524_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8528_0" };
    $R0: bv64 := $R0:bv64 { .label = "8532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8536_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8540_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8544_0$0" };
    $R21: bv64 := Exp14__5_249:bv64 { .label = "8544_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8548_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "8552_0" };
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8556_0" };
    var Exp16__5_251: bv64 := load le $stack Cse0__5_250:bv64 64 { .label = "8556_1$0" };
    var Exp18__5_252: bv64 := load le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) 64 { .label = "8556_2$0" };
    $R19: bv64 := Exp16__5_251:bv64 { .label = "8556_3" };
    $R20: bv64 := Exp18__5_252:bv64 { .label = "8556_4" };
    var Exp16__5_253: bv64 := load le $stack $R31:bv64 64 { .label = "8560_0$0" };
    var Exp18__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8560_1$0" };
    $R29: bv64 := Exp16__5_253:bv64 { .label = "8560_2" };
    $R30: bv64 := Exp18__5_254:bv64 { .label = "8560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8560_4" };
    goto(%aws_ring_buffer_init_basil_return_1);
  ];
  block %aws_ring_buffer_init_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_ring_buffer_init_13);
  ];
  block %aws_ring_buffer_init_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_init_3);
  ];
  block %aws_ring_buffer_init_19 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_init_13);
  ];
  block %aws_ring_buffer_init_21 {.address = 0x2148; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R30: bv64 := 0x214c:bv64 { .label = "8520_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_init_8320:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3360 () { .label = "8520_2" };
    goto(%aws_ring_buffer_init_basil_return_1);
  ];
  block %aws_ring_buffer_init_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_init_21);
  ];
  block %aws_ring_buffer_init_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_init_21);
  ];
  block %aws_ring_buffer_init_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_init_21);
  ];
  block %aws_ring_buffer_init_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_init_21);
  ];
  block %aws_ring_buffer_init_31 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_init_21);
  ];
  block %aws_ring_buffer_init_33 {.address = 0x2190; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%aws_ring_buffer_init_basil_return_1);
  ];
  block %aws_ring_buffer_init_35 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8592_0$0" };
    $R21: bv64 := Exp14__5_265:bv64 { .label = "8592_1" };
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8596_0" };
    var Exp16__5_267: bv64 := load le $stack Cse0__5_266:bv64 64 { .label = "8596_1$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) 64 { .label = "8596_2$0" };
    $R19: bv64 := Exp16__5_267:bv64 { .label = "8596_3" };
    $R20: bv64 := Exp18__5_268:bv64 { .label = "8596_4" };
    var Exp16__5_269: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_269:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_270:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8600_4" };
    goto(%aws_ring_buffer_init_33);
  ];
  block %aws_ring_buffer_init_37 {.address = 0x2184; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%aws_ring_buffer_init_31, %aws_ring_buffer_init_35);
  ];
  block %aws_ring_buffer_init_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_271: bv64 := load le $mem $R19:bv64 64 { .label = "8580_0$0" };
    $R1: bv64 := Exp14__5_271:bv64 { .label = "8580_1" };
    $R0: bv64 := 0x0:bv64 { .label = "8584_0" };
    goto(%aws_ring_buffer_init_37);
  ];
  block %aws_ring_buffer_init_41 {.address = 0x2178; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8568_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8568_3" };
    var ITESimp_0_262: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8572_1" };
    $CF: bv1 := ITESimp_0_262:bv1 { .label = "8572_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_262:bv1)) { .label = "8572_3" };
    $NF: bv1 := bvand(ITESimp_0_262:bv1, extract(32, 31, $R1:bv64)) { .label = "8572_4" };
    goto(%aws_ring_buffer_init_29, %aws_ring_buffer_init_39);
  ];
  block %aws_ring_buffer_init_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_init_41);
  ];
  block %aws_ring_buffer_init_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_init_41);
  ];
  block %aws_ring_buffer_init_47 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_init_21);
  ];
  block %aws_ring_buffer_init_49 {.address = 0x2144; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%aws_ring_buffer_init_45, %aws_ring_buffer_init_47);
  ];
  block %aws_ring_buffer_init_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_init_49);
  ];
  block %aws_ring_buffer_init_53 [
    var Cse2__5_260: bv64 := bvnot($R3:bv64) { .label = "8508_0" };
    var Cse0__5_261: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "8508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_261:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_260:bv64)), 0x1:bv128))) { .label = "8508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_261:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_260:bv64)), 0x1:bv128))) { .label = "8508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_261:bv64, 0x1:bv64), 0x0:bv64) { .label = "8508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_261:bv64, 0x1:bv64)) { .label = "8508_5" };
    goto(%aws_ring_buffer_init_43, %aws_ring_buffer_init_51);
  ];
  block %aws_ring_buffer_init_55 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8504_0" };
    goto(%aws_ring_buffer_init_53);
  ];
  block %aws_ring_buffer_init_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "8504_0" };
    goto(%aws_ring_buffer_init_53);
  ];
  block %aws_ring_buffer_init_59 [
    var Cse2__5_258: bv64 := bvnot($R3:bv64) { .label = "8500_0" };
    var Cse0__5_259: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_259:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_258:bv64)), 0x1:bv128))) { .label = "8500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_259:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_258:bv64)), 0x1:bv128))) { .label = "8500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_259:bv64, 0x1:bv64), 0x0:bv64) { .label = "8500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_259:bv64, 0x1:bv64)) { .label = "8500_5" };
    goto(%aws_ring_buffer_init_55, %aws_ring_buffer_init_57);
  ];
  block %aws_ring_buffer_init_61 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "8496_0" };
    goto(%aws_ring_buffer_init_59);
  ];
  block %aws_ring_buffer_init_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "8496_0" };
    goto(%aws_ring_buffer_init_59);
  ];
  block %aws_ring_buffer_init_65 {.address = 0x2128; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%aws_ring_buffer_init_61, %aws_ring_buffer_init_63);
  ];
  block %aws_ring_buffer_init_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_255: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R3: bv64 := Exp14__5_255:bv64 { .label = "8488_1" };
    var Cse2__5_256: bv64 := bvnot($R3:bv64) { .label = "8492_0" };
    var Cse0__5_257: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "8492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_257:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_256:bv64)), 0x1:bv128))) { .label = "8492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_257:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_256:bv64)), 0x1:bv128))) { .label = "8492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_257:bv64, 0x1:bv64), 0x0:bv64) { .label = "8492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_257:bv64, 0x1:bv64)) { .label = "8492_5" };
    goto(%aws_ring_buffer_init_65);
  ];
  block %aws_ring_buffer_init_69 {.address = 0x211c; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%aws_ring_buffer_init_27, %aws_ring_buffer_init_67);
  ];
  block %aws_ring_buffer_init_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_244: bv64 := bvnot($R1:bv64) { .label = "8476_0" };
    var Cse0__5_245: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_245:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_244:bv64)), 0x1:bv128))) { .label = "8476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_245:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_244:bv64)), 0x1:bv128))) { .label = "8476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_245:bv64, 0x1:bv64), 0x0:bv64) { .label = "8476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_245:bv64, 0x1:bv64)) { .label = "8476_5" };
    var Cse2__5_246: bv64 := bvnot($R2:bv64) { .label = "8480_0" };
    var Cse0__5_247: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "8480_1" };
    var ITESimp_0_248: bv1 := $ZF:bv1 { .label = "8480_2" };
    $VF: bv1 := bvand(ITESimp_0_248:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_247:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_246:bv64)), 0x1:bv128)))) { .label = "8480_3" };
    $CF: bv1 := bvand(ITESimp_0_248:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_247:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_246:bv64)), 0x1:bv128)))) { .label = "8480_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_247:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_248:bv1)) { .label = "8480_5" };
    $NF: bv1 := bvand(ITESimp_0_248:bv1, extract(64, 63, bvadd(Cse0__5_247:bv64, 0x1:bv64))) { .label = "8480_6" };
    goto(%aws_ring_buffer_init_69);
  ];
  block %aws_ring_buffer_init_73 {.address = 0x2114; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%aws_ring_buffer_init_25, %aws_ring_buffer_init_71);
  ];
  block %aws_ring_buffer_init_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_277: bv64 := bvnot($R2:bv64) { .label = "8468_0" };
    var Cse0__5_278: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "8468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_278:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_277:bv64)), 0x1:bv128))) { .label = "8468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_278:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_277:bv64)), 0x1:bv128))) { .label = "8468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_278:bv64, 0x1:bv64), 0x0:bv64) { .label = "8468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_278:bv64, 0x1:bv64)) { .label = "8468_5" };
    goto(%aws_ring_buffer_init_73);
  ];
  block %aws_ring_buffer_init_77 {.address = 0x20e4; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%aws_ring_buffer_init_23, %aws_ring_buffer_init_75);
  ];
  block %aws_ring_buffer_init_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8420_0" };
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "8424_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8424_1" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8428_0" };
    $R0: bv64 := bvadd($R0:bv64, $R21:bv64) { .label = "8432_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8436_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "8440_0" };
    var Exp10__5_272: bv64 := load le $mem $R0:bv64 64 { .label = "8444_0$0" };
    $R1: bv64 := Exp10__5_272:bv64 { .label = "8444_1" };
    $R0: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "8448_0" };
    var Exp10__5_273: bv64 := load le $mem $R0:bv64 64 { .label = "8452_0$0" };
    $R2: bv64 := Exp10__5_273:bv64 { .label = "8452_1" };
    var Exp14__5_274: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "8456_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "8456_1" };
    var Cse2__5_275: bv64 := bvnot($R1:bv64) { .label = "8460_0" };
    var Cse0__5_276: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_276:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_275:bv64)), 0x1:bv128))) { .label = "8460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_276:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_275:bv64)), 0x1:bv128))) { .label = "8460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_276:bv64, 0x1:bv64), 0x0:bv64) { .label = "8460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_276:bv64, 0x1:bv64)) { .label = "8460_5" };
    goto(%aws_ring_buffer_init_77);
  ];
  block %aws_ring_buffer_init_81 {.address = 0x20e0; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%aws_ring_buffer_init_19, %aws_ring_buffer_init_79);
  ];
  block %aws_ring_buffer_init_83 {.address = 0x20d8; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%aws_ring_buffer_init_81);
  ];
  block %aws_ring_buffer_init_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "8408_0" };
    $R30: bv64 := 0x20e0:bv64 { .label = "8412_0" };
    goto(%FUN_980_entry_49);
  ];
  block %aws_ring_buffer_init_87 {.address = 0x20cc; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%aws_ring_buffer_init_17, %aws_ring_buffer_init_85);
  ];
  block %aws_ring_buffer_init_89 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8396_0" };
    var Cse2__5_263: bv64 := bvnot($R0:bv64) { .label = "8400_0" };
    var Cse0__5_264: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "8400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_264:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_263:bv64)), 0x1:bv128))) { .label = "8400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_264:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_263:bv64)), 0x1:bv128))) { .label = "8400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_264:bv64, 0x1:bv64), 0x0:bv64) { .label = "8400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_264:bv64, 0x1:bv64)) { .label = "8400_5" };
    goto(%aws_ring_buffer_init_87);
  ];
  block %aws_ring_buffer_init_91 {.address = 0x20c8; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%aws_ring_buffer_init_15, %aws_ring_buffer_init_89);
  ];
  block %aws_ring_buffer_init_93 {.address = 0x20c4; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%aws_ring_buffer_init_91);
  ];
  block %aws_ring_buffer_init_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x20c8:bv64 { .label = "8388_0" };
    call @__VERIFIER_nondet_bool_9120 ();
    goto(%aws_ring_buffer_init_93);
  ];
  block %aws_ring_buffer_init_97 {.address = 0x20a4; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%aws_ring_buffer_init_11, %aws_ring_buffer_init_95);
  ];
  block %aws_ring_buffer_init_99 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "8356_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8360_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8360_1" };
    var Cse0__5_239: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8364_0" };
    store le $mem Cse0__5_239:bv64 0x0:bv64 64 { .label = "8364_1" };
    store le $mem bvadd(Cse0__5_239:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8364_2" };
    $R0: bv64 := 0x20000:bv64 { .label = "8368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8372_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "8376_0" };
    var Cse2__5_240: bv64 := bvnot($R0:bv64) { .label = "8380_0" };
    var Cse0__5_241: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_241:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_240:bv64)), 0x1:bv128))) { .label = "8380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_241:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_240:bv64)), 0x1:bv128))) { .label = "8380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv64, 0x1:bv64), 0x0:bv64) { .label = "8380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_241:bv64, 0x1:bv64)) { .label = "8380_5" };
    goto(%aws_ring_buffer_init_97);
  ];
  block %aws_ring_buffer_init_101 {.address = 0x209c; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%aws_ring_buffer_init_9, %aws_ring_buffer_init_99);
  ];
  block %aws_ring_buffer_init_103 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R21: bv64 := $R2:bv64 { .label = "8348_0" };
    goto(%aws_ring_buffer_init_101);
  ];
  block %aws_ring_buffer_init_105 {.address = 0x2094; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_ring_buffer_init_7, %aws_ring_buffer_init_103);
  ];
  block %aws_ring_buffer_init_107 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R1:bv64 { .label = "8340_0" };
    goto(%aws_ring_buffer_init_105);
  ];
  block %_inlineret_3 [
    goto(%aws_ring_buffer_init_83);
  ];
  block %FUN_980_entry_49 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_50);
  ];
  block %FUN_980_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%aws_ring_buffer_init_basil_return_1);
  ];
  block %FUN_9d0_entry_103 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_104);
  ];
  block %FUN_9d0_basil_return_1_104 [
    goto(%_inlineret_4);
  ];
  block %aws_ring_buffer_init_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_init_harness_8896 () -> ()
  { .name = "aws_ring_buffer_init_harness"; .address = 0x22c0; .returnBlock = "aws_ring_buffer_init_harness_basil_return_1" }
[
  block %aws_ring_buffer_init_harness_entry {.address = 0x22c0; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var R30_begin_aws_ring_buffer_init_harness_8896: bv64 := $R30:bv64;
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "8896_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "8896_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8896_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "8896_3" };
    $R29: bv64 := $R31:bv64 { .label = "8900_0" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8904_0" };
    store le $stack Cse0__5_105:bv64 $R19:bv64 64 { .label = "8904_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8904_2" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8908_0" };
    store le $stack Cse0__5_106:bv64 0x0:bv64 64 { .label = "8908_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8908_2" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "8912_0" };
    store le $stack Cse0__5_107:bv64 0x0:bv64 64 { .label = "8912_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8912_2" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "8916_0" };
    $R30: bv64 := 0x22dc:bv64 { .label = "8920_0" };
    call @__VERIFIER_nondet_ulong_9184 ();
    goto(%aws_ring_buffer_init_harness_87);
  ];
  block %aws_ring_buffer_init_harness_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0x2388:bv64 { .label = "9092_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_init_harness_8896:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_73);
  ];
  block %aws_ring_buffer_init_harness_7 {.address = 0x2380; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    $R30: bv64 := 0x2384:bv64 { .label = "9088_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_init_harness_8896:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3360 () { .label = "9088_2" };
    goto(%aws_ring_buffer_init_harness_basil_return_1);
  ];
  block %aws_ring_buffer_init_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_init_harness_7);
  ];
  block %aws_ring_buffer_init_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_init_harness_7);
  ];
  block %aws_ring_buffer_init_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_init_harness_7);
  ];
  block %aws_ring_buffer_init_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_init_harness_7);
  ];
  block %aws_ring_buffer_init_harness_17 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_init_harness_7);
  ];
  block %aws_ring_buffer_init_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_init_harness_7);
  ];
  block %aws_ring_buffer_init_harness_21 {.address = 0x22fc; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8956_0" };
    var Exp16__5_95: bv64 := load le $stack Cse0__5_94:bv64 64 { .label = "8956_1$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) 64 { .label = "8956_2$0" };
    $R19: bv64 := Exp16__5_95:bv64 { .label = "8956_3" };
    $R20: bv64 := Exp18__5_96:bv64 { .label = "8956_4" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "8960_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8960_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "8960_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "8960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8960_4" };
    goto(%aws_ring_buffer_init_harness_basil_return_1);
  ];
  block %aws_ring_buffer_init_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_init_harness_21);
  ];
  block %aws_ring_buffer_init_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_init_harness_7);
  ];
  block %aws_ring_buffer_init_harness_27 {.address = 0x2374; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%aws_ring_buffer_init_harness_23, %aws_ring_buffer_init_harness_25);
  ];
  block %aws_ring_buffer_init_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9076_0" };
    var Cse2__5_102: bv64 := bvnot($R19:bv64) { .label = "9080_0" };
    var Cse0__5_103: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "9080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_103:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_102:bv64)), 0x1:bv128))) { .label = "9080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_103:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_102:bv64)), 0x1:bv128))) { .label = "9080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv64, 0x1:bv64), 0x0:bv64) { .label = "9080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_103:bv64, 0x1:bv64)) { .label = "9080_5" };
    goto(%aws_ring_buffer_init_harness_27);
  ];
  block %aws_ring_buffer_init_harness_31 {.address = 0x2368; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%aws_ring_buffer_init_harness_19, %aws_ring_buffer_init_harness_29);
  ];
  block %aws_ring_buffer_init_harness_33 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9064_0" };
    var Cse2__5_99: bv64 := bvnot($R20:bv64) { .label = "9068_0" };
    var Cse0__5_100: bv64 := bvadd($R2:bv64, bvnot($R20:bv64)) { .label = "9068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_100:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_99:bv64)), 0x1:bv128))) { .label = "9068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_100:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_99:bv64)), 0x1:bv128))) { .label = "9068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv64, 0x1:bv64), 0x0:bv64) { .label = "9068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_100:bv64, 0x1:bv64)) { .label = "9068_5" };
    goto(%aws_ring_buffer_init_harness_31);
  ];
  block %aws_ring_buffer_init_harness_35 {.address = 0x2360; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%aws_ring_buffer_init_harness_17, %aws_ring_buffer_init_harness_33);
  ];
  block %aws_ring_buffer_init_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9056_0$0" };
    $R2: bv64 := Exp14__5_118:bv64 { .label = "9056_1" };
    goto(%aws_ring_buffer_init_harness_35);
  ];
  block %aws_ring_buffer_init_harness_39 {.address = 0x2354; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "9044_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "9044_3" };
    var ITESimp_0_101: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9048_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9048_1" };
    $CF: bv1 := ITESimp_0_101:bv1 { .label = "9048_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_101:bv1)) { .label = "9048_3" };
    $NF: bv1 := bvand(ITESimp_0_101:bv1, extract(32, 31, $R2:bv64)) { .label = "9048_4" };
    goto(%aws_ring_buffer_init_harness_15, %aws_ring_buffer_init_harness_37);
  ];
  block %aws_ring_buffer_init_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_init_harness_39);
  ];
  block %aws_ring_buffer_init_harness_43 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_init_harness_7);
  ];
  block %aws_ring_buffer_init_harness_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_init_harness_39);
  ];
  block %aws_ring_buffer_init_harness_47 {.address = 0x2350; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%aws_ring_buffer_init_harness_43, %aws_ring_buffer_init_harness_45);
  ];
  block %aws_ring_buffer_init_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_init_harness_47);
  ];
  block %aws_ring_buffer_init_harness_51 [
    var Cse2__5_116: bv64 := bvnot($R1:bv64) { .label = "9032_0" };
    var Cse0__5_117: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "9032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "9032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv64, 0x1:bv64), 0x0:bv64) { .label = "9032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_117:bv64, 0x1:bv64)) { .label = "9032_5" };
    goto(%aws_ring_buffer_init_harness_41, %aws_ring_buffer_init_harness_49);
  ];
  block %aws_ring_buffer_init_harness_53 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "9028_0" };
    goto(%aws_ring_buffer_init_harness_51);
  ];
  block %aws_ring_buffer_init_harness_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "9028_0" };
    goto(%aws_ring_buffer_init_harness_51);
  ];
  block %aws_ring_buffer_init_harness_57 [
    var Cse2__5_114: bv64 := bvnot($R1:bv64) { .label = "9024_0" };
    var Cse0__5_115: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "9024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_115:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_114:bv64)), 0x1:bv128))) { .label = "9024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_115:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_114:bv64)), 0x1:bv128))) { .label = "9024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv64, 0x1:bv64), 0x0:bv64) { .label = "9024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_115:bv64, 0x1:bv64)) { .label = "9024_5" };
    goto(%aws_ring_buffer_init_harness_53, %aws_ring_buffer_init_harness_55);
  ];
  block %aws_ring_buffer_init_harness_59 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "9020_0" };
    goto(%aws_ring_buffer_init_harness_57);
  ];
  block %aws_ring_buffer_init_harness_61 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "9020_0" };
    goto(%aws_ring_buffer_init_harness_57);
  ];
  block %aws_ring_buffer_init_harness_63 {.address = 0x2334; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%aws_ring_buffer_init_harness_59, %aws_ring_buffer_init_harness_61);
  ];
  block %aws_ring_buffer_init_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9012_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "9012_1" };
    var Cse2__5_112: bv64 := bvnot($R2:bv64) { .label = "9016_0" };
    var Cse0__5_113: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "9016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "9016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "9016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv64, 0x1:bv64), 0x0:bv64) { .label = "9016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_113:bv64, 0x1:bv64)) { .label = "9016_5" };
    goto(%aws_ring_buffer_init_harness_63);
  ];
  block %aws_ring_buffer_init_harness_67 {.address = 0x232c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%aws_ring_buffer_init_harness_13, %aws_ring_buffer_init_harness_65);
  ];
  block %aws_ring_buffer_init_harness_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_108: bv64 := bvnot($R2:bv64) { .label = "9004_0" };
    var Cse0__5_109: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9004_1" };
    var ITESimp_0_110: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9004_2" };
    $VF: bv1 := bvand(ITESimp_0_110:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_108:bv64)), 0x1:bv128)))) { .label = "9004_3" };
    $CF: bv1 := bvand(ITESimp_0_110:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_108:bv64)), 0x1:bv128)))) { .label = "9004_4" };
    $ZF: bv1 := bvand(ITESimp_0_110:bv1, bvcomp(bvadd(Cse0__5_109:bv64, 0x1:bv64), 0x0:bv64)) { .label = "9004_5" };
    $NF: bv1 := bvand(ITESimp_0_110:bv1, extract(64, 63, bvadd(Cse0__5_109:bv64, 0x1:bv64))) { .label = "9004_6" };
    goto(%aws_ring_buffer_init_harness_67);
  ];
  block %aws_ring_buffer_init_harness_71 {.address = 0x2324; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%aws_ring_buffer_init_harness_11, %aws_ring_buffer_init_harness_69);
  ];
  block %aws_ring_buffer_init_harness_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_92: bv64 := bvnot($R3:bv64) { .label = "8996_0" };
    var Cse0__5_93: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "8996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "8996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "8996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv64, 0x1:bv64), 0x0:bv64) { .label = "8996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_93:bv64, 0x1:bv64)) { .label = "8996_5" };
    goto(%aws_ring_buffer_init_harness_71);
  ];
  block %aws_ring_buffer_init_harness_75 {.address = 0x2308; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%aws_ring_buffer_init_harness_9, %aws_ring_buffer_init_harness_73);
  ];
  block %aws_ring_buffer_init_harness_77 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "8968_0" };
    var Exp10__5_87: bv64 := load le $stack $R0:bv64 64 { .label = "8972_0$0" };
    $R2: bv64 := Exp10__5_87:bv64 { .label = "8972_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8976_0" };
    var Exp10__5_88: bv64 := load le $stack $R0:bv64 64 { .label = "8980_0$0" };
    $R3: bv64 := Exp10__5_88:bv64 { .label = "8980_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8984_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "8984_1" };
    var Cse2__5_90: bv64 := bvnot($R2:bv64) { .label = "8988_0" };
    var Cse0__5_91: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "8988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "8988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "8988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv64, 0x1:bv64), 0x0:bv64) { .label = "8988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_91:bv64, 0x1:bv64)) { .label = "8988_5" };
    goto(%aws_ring_buffer_init_harness_75);
  ];
  block %aws_ring_buffer_init_harness_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_ring_buffer_init_harness_21);
  ];
  block %aws_ring_buffer_init_harness_81 {.address = 0x22f8; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%aws_ring_buffer_init_harness_77, %aws_ring_buffer_init_harness_79);
  ];
  block %aws_ring_buffer_init_harness_83 {.address = 0x22e0; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%aws_ring_buffer_init_harness_81);
  ];
  block %aws_ring_buffer_init_harness_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "8928_0" };
    $R2: bv64 := $R0:bv64 { .label = "8932_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "8936_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8940_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "8944_0" };
    $R30: bv64 := 0x22f8:bv64 { .label = "8948_0" };
    call @aws_ring_buffer_init_8320 ();
    goto(%aws_ring_buffer_init_harness_83);
  ];
  block %aws_ring_buffer_init_harness_87 {.address = 0x22dc; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%aws_ring_buffer_init_harness_5, %aws_ring_buffer_init_harness_85);
  ];
  block %_inlineret_3 [
    goto(%aws_ring_buffer_init_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_73 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_74);
  ];
  block %FUN_9d0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %aws_ring_buffer_init_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2624 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x24b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x34e0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x34e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2550; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xdac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xe20; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe04; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xde8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xdd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xdc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x23a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x23c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x23e0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1c20; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1c80; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1d50; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1de0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1e60; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1cc4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1ba0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1ecc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xd60; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1740; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2388; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1160; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xee0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xec0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x10e8; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2290;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x134c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2060; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1760; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1880; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x17d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1aec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1ac4; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1280; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2040; .size = 0x100 };
      { .name = "aws_ring_buffer_clean_up"; .address = 0x21a4; .size = 0x620 };
      { .name = "aws_ring_buffer_init"; .address = 0x2080; .size = 0x920 };
      { .name = "aws_ring_buffer_init_harness"; .address = 0x22c0; .size = 0x640 };
      { .name = "aws_secure_zero"; .address = 0x2268; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1588; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x15cc; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x15e8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1600; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1680; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x16c8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1f50; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1180;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0xf04;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1000;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1064;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1104;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1540; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1300;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1200; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x12c0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0xf60; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x14e0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1468;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1400; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xbc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x13a0; .size = 0x2a0 };
      { .name = "main"; .address = 0xa40; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xda0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xe40; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xd48; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1fa8; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2000; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xe50; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xe60; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xe70; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xe80; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xe90; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xea0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xeb0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xd20; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1d00; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1f80; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x1fc0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1fe0;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x2020; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xba0 ];
      [ 0x1fda8; 0xb4c ];
      [ 0x1ffd8; 0xa40 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0xc60 ];
      [ 0x20070; 0xbd0 ];
      [ 0x20078; 0xca0 ];
      [ 0x20080; 0xbe4 ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZxG3f//1lzFAwUxCQdbCx0/dnzEQkBGQUVjoaBiQuNazzaWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJDixiUswRDAwoYgpA7EQFjMCGRkYFLCI2wCxEhZxUyAWxCIug8P8IBzi3jjERXCI5+JwZwIO";
      "9Yw4xCNxiNfgMJ8Nh3oA2ng3BpgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBgUQxniJ";
      "7KNwbvQgeUwiA1Zoh2IaIYS8kJvgk3bC6Dsg+bwCGyGhaQ06ARKDDwntgiL6okFv7+fXE6dF1X63NUOl01sZkw9QLi1TXfaq";
      "QzuRxRHLrlVDzKptRY4LG7DaZViIIK8Nw7O7Ob86bLSbN6zcjGnBKG6qMmMvP7xW1ffx2JqVjS3R1VpfPzoxklsXaPspKf3H";
      "qKTE1aGgBcnDofwT3F8ifu4vPMcDSscEob+cjHfQi8HsMSvr3TNJ/kB/Bb8AgymVlZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggxINAB0Dvv7IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgOkTp7ExMDAzFEDFtoD5TAzVUHkAofi8KDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAm4IvQJN3AcqfuM/qrgDF4ROYGBCEYfxM9DFeSB0AZr4Baj5FWjiC6DqG9DEn0DV74C6";
      "hxEoDpUCgwNI4qxI4ieQxNmQxC8giXMjiT9AEudHEgcApL/TADgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x810;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x918;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x940;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x1a54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZf2wbVx3/3p3zo01osjhdSrc15zRi2x9jQ6Ltylbl7ETqJgESnSexFRYn2R9BYUKlQ8BaGmdD2lA0UW9h";
      "RS3CHUNTzls1mByNgrom7ZACFdAGujGYmO1k3ZhBJKTpeomd4/N97y4+X5LRbn+czu/ee98fn+/P91zcd9IsapTYVElDRPFd";
      "xX1jw6Na5+vNunb+Sp7OVu38DRSf2ITnHY1SWc2wcpspcQE0M0TT9K+dloa5AJ5jtn1oHI/4/t5OyyBKj9p204fxI4UOkqEm";
      "FLxDeLcR5UeJolnQCL210+oCjWlNSZHa/DrT8a8PEZ1pKfT/OVw7MBgqhJ8ew/oc9kamd1rdYq+6tLe471WBxWwNWUHsj0Ui";
      "2w2Ftgl5MzutONYL+rcZ1gHo8SYeHZjFIur22RrDKu47tQy7t6Dfh+FXdPB3cedxBvq43+LYvyTXPYo5i7mLkPn9ChqKQ7bY";
      "gb8cGVVopOtA4xGatp9ifKpV4KM1pjJaMDV7T9hkuR4AHf4NG0+4chpn7zg/APmJjAQZlFCIjsegUyeeknySd7aOrD+AJ/Tf";
      "lq0zLJfXe7AF02OZd4CHl/4XQIfX9WPdXRqvO7GEL+vxnELpySayXgFd2HRbtsmwhMwCy9PDW1hm/JY0TwuaL7LeWOuu+VUF";
      "NfKereC14PD32oDx1IjOQrezzJvw7sk0JEJ6MEFHgwl1Y3zXrdgbg23DeH4Ceq5NZvAdPrrVtQt/2+DBhh///JRv3v3+D3z3";
      "23o1+zeTks80JTeu+P2Q/E568n7f3AuZbeV7XPq0f+wIf28mmslUYc0q/O/16M7j+3zjr/rGX/ONH/KNv/R/5u/2jKma7Tk2";
      "LHR8PLnRL59SCz/g2DuqiBzAaxkjf9zOIgdtho80k/FfkQOwPrbWsEKUPNy1jiwF/sg8xuG3iUXYvRJ7PLF7dNFvvxOe2KMU";
      "yzAXJIvliKm0FAe98O+L8GmOg30O3Wsgxxz21OGdVNfn2xGXSZXyGt5dlSzT+sHuCCXCheS4HNNgrBu6YhzDeC7Ivt84GGuA";
      "jCKOZQx8e9Ebn6WYaiM13w3aLGe2RjVnAjSUrYmY7aSc4Rg0FYoyjy7IFgEG0CXK2FCAznXyPDBx44r5fAY++5VF9ttyDFjP";
      "3wckxiKXAosI8O0GvnHooxbeHo8LPd4eZ5luBp9clWqewJ4cdNIV2vpog2FxvHdCjjWYL+Wq08NnEMcD0J/3ttt29I7FUuwg";
      "Vy3zE7/9nwMfBXngKGKzy2ffmGos+QDnrnrQzmKPf90mB+MlvrUs29hwP2RSD4bnV+NNAcOKcT4GrgN4x6DnUZVGRA1xfMbL";
      "x5XlCWDw7yL8Brbe62DLNU7HHgK2/n2Xiq58J8pqw9xu1bwEOb4JGv3wtUn4w9uLZLIfZrRrUz9Czg0CG9d/LrLManzij6C3";
      "t5IScfBpDJB1Ug3mQ8B+LCLqgjW6Tvrg3O7Ikh+eL5bsoh2U+HRSIK/r7fNU22HmkI/6dZrRDxrznJuQK9f66+My/HRKvMD5";
      "+BQlTO4VbHua9C3LcFu2H/qzLq0OdrPYF4et96q3JrrU5GGlmqwbnDn5PXk4WOvG1anhMluCVhB+FtuIegS82N83YW/XtYbF";
      "torAVowT4mYwto4GRV29TcomcqyTl54U+Lxanj82lGiucWhy/rj7Cml+p+jPTyX6sPFQ8+fpl084OYA6YDvX10H/XuxljP6u";
      "lfyL82OoPnl44ItkPq0GBzPoG/ojtN2Ly26fHkzjbxrnNMr/YBVen3N4jV4lL2MF/ZhuGYYdXMskH93h8/xV8vnUUvyU6/Vz";
      "0AkiHybh/2wTVeikilxRgT1K797bB4i2eGkF8T3ANdbtAYhG1P3KEQ17O0nL36Rw7zM2XCzYTSv1XBr2q0zbwe8u8Hq/wH2f";
      "pLdQkHHm5pDyvuDVZbm5R7u63vCNwpX1hm9Cjr8WVvE/J347NNkjir4P/nGTm9ud2E0XvD2d5HUaNFUhn7pCn0ipZxEvWfSJ";
      "t2gr94kvFJb3iS1aeZ/4aU32iS8WyvtExtX1GdkjOb2XB1+3xsl5NT8GDJ9VIRN64mrw4X5Yd3RmjMeFzkrquwXZV3oxDfkw";
      "9eIwUPDnCyXlysZyDQQoCkxnuP/v2GDMI1dEYwdOHcmgvlxQpc3LbK2VbP0AaPP5pSzWVpHHv8bvB7zmA2B4r5D3JSFvpj2Q";
      "yGiqmXlMS9g1ozsy15GVqYs35OrWmbkKvLWqm+1gfIddN7pjqqnOvNBcb9pN8R2ZKu1Yri5wbKqp4tiF5spjY5+gNNOSOTg+";
      "0Ygnp1ze2q7TNehh9hxbA2x7Agn1onGZ61XketTm6e89FcEzpKqD/aqSBw7RpfMj6smHrVVQ4xrXUvoZ4GeslTbkvHZXDduw";
      "MVXNuK2h9BT8kM+x9WjInr2TEiHQyG4m63nUiRaMmSbOvejhDKsnQInXUDND18t13ydlsJ+C+RjskdttHH9nM87IRXtrGDpl";
      "d9Nx2GrP14t29N0bDevCePdlvYqiEYOuyWEOfdmehyrhb+DBdF2+Wa0ixbxW4pMt2FFpw3Oyp71kC3pM60n2TeDLeDAufkza";
      "sD/+gR1l3F6GjaectY+N91zuwdoesU4T68KzdjR6yR4p5Y5zq/oVr2GfyY6GBl/hN+Rn+q8tiPuANPdN6NfSfJ7n2Dm1IO8F";
      "3Bz464XyPjQTgC9jnYJzQzgg9xt4P4zavlnD2Dl3DkNfPmNuYvsqbu5oTP0U9JBL0qKvkPLvcnPHKnHR4O3BHxZyNqZ+DDqI";
      "Ses/0EWBPcYW7JEfLnhyJGo3yz3J/RfOXm085hqBHJMk6kPNj8IuM62I58AG45EucZ6WPCYfV8wcZLcV9M2Qe+qN/pcnHw+b";
      "3KtH4h3zfIbp7o3druPBtz5j0Y52wF+/4eHPtEF3HmfbqMTzhAl/aRAxO6iY2Vvp+LugPzkYxm+D/S3/T6yNgSZyTp9XnltA";
      "+8sL5fm/bRl9mb8yVYp5juWuCpuci36HeQM0kQ+3uLnlk6DXwfQc/flepwUYhnRjO/V23459fSW60g9qffWH93IubPXpKGRw";
      "8HvJwY+xQw8q+i3T0dHQaburX0jIouTRr0ddmeKI2QBk2owniVquYKzB11rx9KPXHcDaCvhgK56TGCsYB3BWDdXyeuRs+F87";
      "+gFxN1XP/aOUN4680w6aYaFrj9A1A/u5ek64OIOG7pGHmD/2tdJH4B+4cv4vL/GnmUnHb6XPan2ImSiPH4S/ss1YnpCQ56Pz";
      "e8bxg5zDaxK8cNbq0zXJCzQeYbswrxbBS82HVWmLloAcj4G3Bhxaqp15HgOHllpnHrKqsIFez+dOyvt961uQQQVtHU+E4wqy";
      "dq7gg32eGODcxXeKbKfcoeTGSD3OOXryfu/6zoXS/VKBSnce9y3Ivm6l+x6XPufEAYd+6b5D7r97QdxPpT/w0OxYWHY/lfbu";
      "udM3H0au4znYLxFCrnNl0JHz3Fwo7pCcXOjOY3zcG2vi/BHE+b9anm3CeM+hT1GrOU9Tqnk/mc37Fe5hz3IP298g41BBrXuF";
      "aEgPyNp7ErW3t5Jr7/rUzfPADbk8tpash1UycS5Cj7de3IfEIvJ+ge9L+L6B70vEvQ7Xftj6CfFW8gGKzIfwu6eBz1lafgrn";
      "du7Js3g3443+OHoUPfIl8PLn/f5KEncwK+V/5O49iMdHOOd2qaL33JUt2mle711XOy97Or5jEPcIhpRXj+HMzG8RI6qoUyxP";
      "L95UH5lHPxltrecYVvPvbBNxl+fzdDNi3IDfw64jc5Z96CTkELGB+OK46LbtdIRjAm/uT6exhvvTNuDfBvzb6mnpDO3uHS3K";
      "vY9Cfn3RHllpreiDud5ynfT05q+BvvdcDvv+gqZ2Wuwzag16AqwFphMct0R0kEaDiT9hz+F59/z1myX/sW0Vj2baN/L9FOp1";
      "hfSdHJ9r4DeZ5ygx8DMl0WOLXvazEuffSr6TElf0DgLXzHUSV+6BGddxVeLK9TZ7o7xbmuL7CY5b4QtKHphG0Tumkw4ubAOu";
      "G+j/00Pg20mNecRiFLFxphn9D6HP6oUeT1ule5AH55ff/5KD2Ur/rVzh/MTHnP+4/K9q/n+sBZXdVBoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2494;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x24b0;
    .size = 0xa8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MQQoCMQxFoyfJUhczeKOQ1tQJtCmkLTK3tzOCC9/qf3i8C1zhwIXjRuJe/fz8buRqLwojJXFS004bu0lr";
      "qwI8AH5erKVUo6zB2fdTvd2xjNYxCEbOWZ5zpeqCo80osu2YhsWu1Thr31ENZ2qJyze2wh8fCGNSdKgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2558;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSK3MUQRQG0IbwGCDAioitwka0jNwqkIgRERERqygEYkQEYsVK5AjEiogIBHLECgQiAhGBmB8QgUBEBBje";
      "AQIssHA5o0714/b9qrvP3Fi5uTyb0p2UUnccsXktpfwqYm0lpZqZ+7zFU26xfB0xYcWaUzZ8yJbFm4hlv4/r51JqeZcnnLLo";
      "ImbMbFjygNt8wYoLTjk8n9KMI845ZsspO+5xwX0Wb9VzyAUzhxdSGnHEkmOOOWXFPdbc57yvZ/FOfjbMF1Nafe9eOOOEc+6y";
      "+BDxnJnHbLhWGH+MuM2K99iw5innLD9FHPbzXHLw2T1dkoOb7DjhxknEI074jDMesuEp8xf5Lqd0n2N23GXxNeIpp3zJ/C1i";
      "cCWlne8R29zlDssfEY/Z8oD5Z8RRv49pVR8OueCI9cL7s/gVUXHCB/0695h/RzzhFltWPOrrmK46j0O23GDHksUf5zGz5uZS";
      "Hg7+RnQccdW/rLjOjX/ys2Tdz7NhzZYNO7YsruvDzCL0Y2bF/2o2lWr8AgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2858;
    .size = 0xc8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VWPUwbSRRer51AjGW5oLB0VticKChcUFBQuDBrQxxkiJMjHEjcn0RB4cIFhe9EQUGRwkUkLycX2EqRkoIi";
      "BQXFFRQUdCYRBaDThTgomKNNEWnvezsz3pm1WeeQRsD3fe/Ne2/fvJmYxn4CfzzXQuWHge8iI1oM/8exIv/Y9gSRUwMPCUti";
      "LQEb5zaEpbHWgaU4ZmAtYO0Ayzm2UaMeagTNqj5/cd6MCrsy1jE0IW6XwKpgnQKLMbtYXW8EzIvzqOB3sY7AD0t8hvMU0zHW";
      "Afh1dV8rMB/G1idRbWoo0/kLklEncU0LfbDttGTzJExOzSHT+T01NAlqDLoEdBS3lo2O1+837pnVEEmbHcf0R7aDRLXm+QXF";
      "ugrbX2E7JsVN+AbwEvA489nBLY47eWZcfBd4uQd+CHwTeETyT/U6A77+4e56fgW/5sMndHxvER/nsxKfAl8An5D4aYlfAZ/3";
      "sd8An/Ox3+H8XfEdgJ/04c/Aj/nlDz7ul39Q0wZ9+BT4Lz79ugL+yoffCPr3+06Q9btcn4ycP+dHJX6G8wblH2RnrKCeh6ei";
      "Q51+DLH+rzGN6GsrmNnWf4bwHT8t5C8ZYv23qmp/EP4ojgI0+9Bsef0tuyePYi9DN3zZOzeaMzXwMfBLauyPxV6dg8drcQR9";
      "CnrjDn9XnN9Q/eWFmznJH+nj9zCPoN/05mFu638GKJl378Ugof1z0J9dinmp7k8xrYH/Cn5S3X9WzETSVKCJf7TtvKqxAk9Z";
      "6ai+e9CkoVnwasSMyww5ulPoit+g0+5r2hvo1ry6F+73It0YdJfQFb26RVVXgG6iZdsrki5DumeqrgxdsdV1R1iBObVPXkNX";
      "gS5LOpPV9TGfyzT7/gK/1+J9NO3OvlPgb1u9Zw/dFV/A77a+/a6gnkgOwK475u47ADR95xXoY5/+/51B8ddgm/+k9rM421S/";
      "fc6XpFie8bqI+lCef0NnQbfnzfPHTnY5Oc801vAg4r5CzXXH5pVe/77xaNEaqRp6IXzSnGLel0+azrAiQdWwRkg0Q7TzXZbI";
      "x2d+5+VY/BRPCbgBfNd7rhZ7x0O1eAOb1595HU1mk+c5En8IXrvmvT7N+DmJvwSfvuY9NC3f8SzW0APc0df8XTPr9lAC+Mtr";
      "Pj9n1H3JLgV+Hzy9W7Tf3Pt4Afh4m8+an1y8CLzW5mdo2cW3gLfbfGb+4uI7wJdu1BoS/hZ4qQd+DHzzRn1POPnLuOcsOPmH";
      "GW+wPDv+EsBf3nS/NyaAv/LgtE8eeE34Mbvv+6IPT3OzwvnRgNsbGeqNbf139yp6It1K7Cwcwm7rX9s+lHp8lX+nWWkGt6Ez";
      "bjvvMEeXrepZMYMpnxicjkKTlHJz5h/wFPAjZluohxsPzOqgNTCvzqsCdNb73rUmrAT+4FZ9q4n6VMDt3/Z+3zrv3z78cR++";
      "3YePRPz5ZB8+34cv+vD08x/NXmG0jAwAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x34e4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw6CQBRFH6h8RBMKiT/oWARLcQW27oIVEGtLlmRpaUljYYyMkXemGGpec3Lmzp2PJzpnWMAaruAuVq7x";
      "plTu8dvXG3jEI3iALXk+yufw4Stfvbn8Wc3UF+QdGwP8RL7Er3q8JPa9MBN3qMnTaMG376G/wUO4hWnkrt8D9x8V/Xh0/8fo";
      "f+zWHm/pG5y6dHhN/sbtPVPPD7JXOCwAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAhcoHAIqD59Y4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOGlDAwAoueq2cAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYIzQPhX+CG0Aug/CdQPgwAAFrQfA44AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
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
