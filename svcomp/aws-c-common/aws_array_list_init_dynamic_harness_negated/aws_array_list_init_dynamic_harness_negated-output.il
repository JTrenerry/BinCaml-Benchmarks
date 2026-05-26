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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var Cse0__5_506: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_506:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_506:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_506:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_array_list_init_dynamic_harness_9504 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa8c; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2700_0" };
    var Exp16__5_504: bv64 := load le $stack $R31:bv64 64 { .label = "2704_0$0" };
    var Exp18__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2704_1$0" };
    $R29: bv64 := Exp16__5_504:bv64 { .label = "2704_2" };
    $R30: bv64 := Exp18__5_505:bv64 { .label = "2704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_9824 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2660; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2660; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9824_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "9824_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9824_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "9824_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9828_0" };
    $R29: bv64 := $R31:bv64 { .label = "9832_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "9836_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9836_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "9836_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "9836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9836_4" };
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


proc @reach_error_3552 () -> ()
  { .name = "reach_error"; .address = 0xde0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xde0; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var R30_begin_reach_error_3552: bv64 := $R30:bv64;
    var Cse0__5_373: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_373:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_373:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_373:bv64 { .label = "3552_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3556_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3560_0" };
    $R29: bv64 := $R31:bv64 { .label = "3564_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3568_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x738:bv64) { .label = "3572_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x748:bv64) { .label = "3576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x770:bv64) { .label = "3580_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3584_0" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3552:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a50_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a50_entry_79 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_80);
  ];
  block %FUN_a50_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_9760 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2620; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2620; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9760_0" };
    store le $stack Cse0__5_510:bv64 $R29:bv64 64 { .label = "9760_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9760_2" };
    $R31: bv64 := Cse0__5_510:bv64 { .label = "9760_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9764_0" };
    $R29: bv64 := $R31:bv64 { .label = "9768_0" };
    var Exp16__5_511: bv64 := load le $stack $R31:bv64 64 { .label = "9772_0$0" };
    var Exp18__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9772_1$0" };
    $R29: bv64 := Exp16__5_511:bv64 { .label = "9772_2" };
    $R30: bv64 := Exp18__5_512:bv64 { .label = "9772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9772_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_init_dynamic_harness_9504 () -> ()
  { .name = "aws_array_list_init_dynamic_harness"; .address = 0x2520; .returnBlock = "aws_array_list_init_dynamic_harness_basil_return_1" }
[
  block %aws_array_list_init_dynamic_harness_entry {.address = 0x2520; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var R30_begin_aws_array_list_init_dynamic_harness_9504: bv64 := $R30:bv64;
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "9504_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "9504_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9504_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "9504_3" };
    $R29: bv64 := $R31:bv64 { .label = "9508_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9512_0" };
    $R30: bv64 := 0x2530:bv64 { .label = "9516_0" };
    call @__VERIFIER_nondet_ulong_9824 ();
    goto(%aws_array_list_init_dynamic_harness_91);
  ];
  block %aws_array_list_init_dynamic_harness_5 {.address = 0x259c; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    $R30: bv64 := 0x25a0:bv64 { .label = "9628_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_init_dynamic_harness_9504:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_129);
  ];
  block %aws_array_list_init_dynamic_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_init_dynamic_harness_5);
  ];
  block %aws_array_list_init_dynamic_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_init_dynamic_harness_5);
  ];
  block %aws_array_list_init_dynamic_harness_11 {.address = 0x25fc; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%aws_array_list_init_dynamic_harness_basil_return_1);
  ];
  block %aws_array_list_init_dynamic_harness_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9724_0$0" };
    $R19: bv64 := Exp14__5_180:bv64 { .label = "9724_1" };
    var Exp16__5_181: bv64 := load le $stack $R31:bv64 64 { .label = "9728_0$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9728_1$0" };
    $R29: bv64 := Exp16__5_181:bv64 { .label = "9728_2" };
    $R30: bv64 := Exp18__5_182:bv64 { .label = "9728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9728_4" };
    goto(%aws_array_list_init_dynamic_harness_11);
  ];
  block %aws_array_list_init_dynamic_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_init_dynamic_harness_25);
  ];
  block %aws_array_list_init_dynamic_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x25fc:bv64 { .label = "9720_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_init_dynamic_harness_9504:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3552 () { .label = "9720_2" };
    goto(%aws_array_list_init_dynamic_harness_basil_return_1);
  ];
  block %aws_array_list_init_dynamic_harness_21 {.address = 0x25ec; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%aws_array_list_init_dynamic_harness_15, %aws_array_list_init_dynamic_harness_19);
  ];
  block %aws_array_list_init_dynamic_harness_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9708_0" };
    var Cse0__5_178: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "9712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_178:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "9712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_178:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "9712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv64, 0x0:bv64) { .label = "9712_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_178:bv64) { .label = "9712_4" };
    goto(%aws_array_list_init_dynamic_harness_21);
  ];
  block %aws_array_list_init_dynamic_harness_25 {.address = 0x25e0; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9696_0" };
    var Exp11__5_177: bv8 := load le $mem bvadd($R2:bv64, 0x20:bv64) 8 { .label = "9700_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "9700_1" };
    goto(%aws_array_list_init_dynamic_harness_13, %aws_array_list_init_dynamic_harness_23);
  ];
  block %aws_array_list_init_dynamic_harness_27 {.address = 0x25dc; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%aws_array_list_init_dynamic_harness_25);
  ];
  block %aws_array_list_init_dynamic_harness_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "9692_0" };
    goto(%aws_array_list_init_dynamic_harness_27);
  ];
  block %aws_array_list_init_dynamic_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_init_dynamic_harness_41);
  ];
  block %aws_array_list_init_dynamic_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x25dc:bv64 { .label = "9688_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_init_dynamic_harness_9504:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3552 () { .label = "9688_2" };
    goto(%aws_array_list_init_dynamic_harness_basil_return_1);
  ];
  block %aws_array_list_init_dynamic_harness_37 {.address = 0x25cc; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%aws_array_list_init_dynamic_harness_31, %aws_array_list_init_dynamic_harness_35);
  ];
  block %aws_array_list_init_dynamic_harness_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9676_0" };
    var Cse0__5_179: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "9680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_179:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "9680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_179:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "9680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_179:bv64, 0x0:bv64) { .label = "9680_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_179:bv64) { .label = "9680_4" };
    goto(%aws_array_list_init_dynamic_harness_37);
  ];
  block %aws_array_list_init_dynamic_harness_41 {.address = 0x25c0; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9664_0" };
    var Exp11__5_173: bv8 := load le $mem bvadd($R2:bv64, 0x20:bv64) 8 { .label = "9668_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "9668_1" };
    goto(%aws_array_list_init_dynamic_harness_29, %aws_array_list_init_dynamic_harness_39);
  ];
  block %aws_array_list_init_dynamic_harness_43 {.address = 0x25a4; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    $R2: bv64 := $TPIDR_EL0:bv64 { .label = "9636_0" };
    $R2: bv64 := $R2:bv64 { .label = "9640_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "9644_0" };
    store le $mem $R2:bv64 extract(32, 0, $R0:bv64) 32 { .label = "9648_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9652_0" };
    goto(%aws_array_list_init_dynamic_harness_41);
  ];
  block %aws_array_list_init_dynamic_harness_45 {.address = 0x2608; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%aws_array_list_init_dynamic_harness_43);
  ];
  block %aws_array_list_init_dynamic_harness_47 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R0: bv64 := 0x4:bv64 { .label = "9736_0" };
    goto(%aws_array_list_init_dynamic_harness_45);
  ];
  block %aws_array_list_init_dynamic_harness_49 {.address = 0x25a0; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%aws_array_list_init_dynamic_harness_43);
  ];
  block %aws_array_list_init_dynamic_harness_51 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "9632_0" };
    goto(%aws_array_list_init_dynamic_harness_49);
  ];
  block %aws_array_list_init_dynamic_harness_53 {.address = 0x257c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R30: bv64 := 0x2580:bv64 { .label = "9596_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_init_dynamic_harness_9504:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3552 () { .label = "9596_2" };
    goto(%aws_array_list_init_dynamic_harness_basil_return_1);
  ];
  block %aws_array_list_init_dynamic_harness_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_init_dynamic_harness_53);
  ];
  block %aws_array_list_init_dynamic_harness_57 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_array_list_init_dynamic_harness_5);
  ];
  block %aws_array_list_init_dynamic_harness_59 {.address = 0x2590; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%aws_array_list_init_dynamic_harness_55, %aws_array_list_init_dynamic_harness_57);
  ];
  block %aws_array_list_init_dynamic_harness_61 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "9616_0" };
    var Cse2__5_171: bv64 := bvnot($R0:bv64) { .label = "9620_0" };
    var Cse0__5_172: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "9620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_172:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_171:bv64)), 0x1:bv128))) { .label = "9620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_172:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_171:bv64)), 0x1:bv128))) { .label = "9620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_172:bv64, 0x1:bv64), 0x0:bv64) { .label = "9620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_172:bv64, 0x1:bv64)) { .label = "9620_5" };
    goto(%aws_array_list_init_dynamic_harness_59);
  ];
  block %aws_array_list_init_dynamic_harness_63 {.address = 0x2588; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9608_0$0" };
    $R1: bv64 := Exp14__5_183:bv64 { .label = "9608_1" };
    goto(%aws_array_list_init_dynamic_harness_51, %aws_array_list_init_dynamic_harness_61);
  ];
  block %aws_array_list_init_dynamic_harness_65 {.address = 0x2580; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%aws_array_list_init_dynamic_harness_63);
  ];
  block %aws_array_list_init_dynamic_harness_67 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9600_0" };
    $R30: bv64 := 0x2588:bv64 { .label = "9604_0" };
    call @__VERIFIER_nondet_bool_9760 ();
    goto(%aws_array_list_init_dynamic_harness_65);
  ];
  block %aws_array_list_init_dynamic_harness_69 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_array_list_init_dynamic_harness_53);
  ];
  block %aws_array_list_init_dynamic_harness_71 {.address = 0x2574; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%aws_array_list_init_dynamic_harness_67, %aws_array_list_init_dynamic_harness_69);
  ];
  block %aws_array_list_init_dynamic_harness_73 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $R19: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "9588_0" };
    goto(%aws_array_list_init_dynamic_harness_71);
  ];
  block %aws_array_list_init_dynamic_harness_75 {.address = 0x255c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%aws_array_list_init_dynamic_harness_47, %aws_array_list_init_dynamic_harness_73);
  ];
  block %aws_array_list_init_dynamic_harness_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9564_0" };
    $R2: bv64 := extract(128, 64, bvmul(zero_extend(64, $R19:bv64), zero_extend(64, $R0:bv64))) { .label = "9568_0" };
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9572_0" };
    store le $stack Cse0__5_169:bv64 0x0:bv64 64 { .label = "9572_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9572_2" };
    var Cse0__5_170: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "9576_0" };
    store le $stack Cse0__5_170:bv64 0x0:bv64 64 { .label = "9576_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9576_2" };
    store le $stack bvadd($R1:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "9580_0" };
    goto(%aws_array_list_init_dynamic_harness_75);
  ];
  block %aws_array_list_init_dynamic_harness_79 {.address = 0x2550; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%aws_array_list_init_dynamic_harness_9, %aws_array_list_init_dynamic_harness_77);
  ];
  block %aws_array_list_init_dynamic_harness_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "9552_0" };
    var Cse0__5_168: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "9556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_168:bv64), bvadd(sign_extend(64, $R1:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "9556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_168:bv64), bvadd(zero_extend(64, $R1:bv64), 0xffffffffffffffff:bv128))) { .label = "9556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_168:bv64, 0x0:bv64) { .label = "9556_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_168:bv64) { .label = "9556_4" };
    goto(%aws_array_list_init_dynamic_harness_79);
  ];
  block %aws_array_list_init_dynamic_harness_83 {.address = 0x2544; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "9540_0" };
    var Cse2__5_175: bv64 := bvnot($R1:bv64) { .label = "9544_0" };
    var Cse0__5_176: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_176:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_175:bv64)), 0x1:bv128))) { .label = "9544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_176:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_175:bv64)), 0x1:bv128))) { .label = "9544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_176:bv64, 0x1:bv64), 0x0:bv64) { .label = "9544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_176:bv64, 0x1:bv64)) { .label = "9544_5" };
    goto(%aws_array_list_init_dynamic_harness_7, %aws_array_list_init_dynamic_harness_81);
  ];
  block %aws_array_list_init_dynamic_harness_85 {.address = 0x253c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    $R19: bv64 := $R0:bv64 { .label = "9532_0" };
    $R30: bv64 := 0x2544:bv64 { .label = "9536_0" };
    call @__VERIFIER_nondet_ulong_9824 ();
    goto(%aws_array_list_init_dynamic_harness_83);
  ];
  block %aws_array_list_init_dynamic_harness_87 {.address = 0x2538; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $R30: bv64 := 0x253c:bv64 { .label = "9528_0" };
    call @__VERIFIER_nondet_ulong_9824 ();
    goto(%aws_array_list_init_dynamic_harness_85);
  ];
  block %aws_array_list_init_dynamic_harness_89 {.address = 0x2534; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    $R30: bv64 := 0x2538:bv64 { .label = "9524_0" };
    call @__VERIFIER_nondet_ulong_9824 ();
    goto(%aws_array_list_init_dynamic_harness_87);
  ];
  block %aws_array_list_init_dynamic_harness_91 {.address = 0x2530; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $R30: bv64 := 0x2534:bv64 { .label = "9520_0" };
    call @__VERIFIER_nondet_ulong_9824 ();
    goto(%aws_array_list_init_dynamic_harness_89);
  ];
  block %_inlineret_3 {.originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%aws_array_list_init_dynamic_harness_basil_return_1);
  ];
  block %FUN_a20_entry_129 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_130);
  ];
  block %FUN_a20_basil_return_1_130 [
    goto(%_inlineret_3);
  ];
  block %aws_array_list_init_dynamic_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2730; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x35b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x35b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x27d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe4c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xec0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xea4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe70; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe60; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x26a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x26e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x26c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2660; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xe08; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1120; .size = 0x100 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x1c48; .size = 0x9e0 };
      { .name = "aws_array_list_copy"; .address = 0x1f60; .size = 0x1540 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2208; .size = 0x1120 };
      { .name = "aws_array_list_init_dynamic_harness"; .address = 0x2520; .size = 0x780 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1820; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x1d84; .size = 0xe80 };
      { .name = "aws_array_list_swap"; .address = 0x242c; .size = 0x480 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x15a0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1580; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x17a0; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x24e8;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1c28; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1140; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1260; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x11b0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x14cc; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x14a4; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1940; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1c08; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x24c0; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0xf60; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0xfa4; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0xfc0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0xfe0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1060; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x10a8; .size = 0x3c0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1840;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x15c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x16c0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x170c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x17c0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1bc0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1980;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x18c0; .size = 0x400 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1620; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b60; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1ae8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a80; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a20; .size = 0x2a0 };
      { .name = "main"; .address = 0xa80; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xe40; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xee0; .size = 0x80 };
      { .name = "nondet_int"; .address = 0xef0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xf00; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xf10; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xf20; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xf30; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xf40; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xf50; .size = 0x80 };
      { .name = "reach_error"; .address = 0xde0; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xbe0 ];
      [ 0x1fda8; 0xb8c ];
      [ 0x1ffd8; 0xa80 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0xd20 ];
      [ 0x20078; 0xc90 ];
      [ 0x20080; 0xd60 ];
      [ 0x20088; 0xca4 ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23FSQoAIBDEwIZx3/X/jzUHjwaKmKSDjYWuf+7dEBDhkZBRUdAwMHEBoaaa6lwAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x340;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x360;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYEjixiUswJDAwoYhFArEQFjOUcYhHMDIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAFvrKXrABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXTaLKlKzY28ZMxg3fkS2eTRfX1Ciqou2qxnNnDkjXTQEAMS5iBFC4oPQBgUQxniJ";
      "7KNwbnQneUxiA6zQDsXUQwjbQq6CD9oJo++A5PMKbIS0F3n7RMMSdAIkOh8S2j1Z9FmF3t7PrydOs5J9t0WNcqfXPCYfIJ9r";
      "pppNrw71QGZHLBuLiphF24IcZ9ZhtcuwEEGOFcOTuzq/OGy0m1as3IRpxiiuinzDXn54rSrv/bE2C+trooulHD8a0ZNrE2h9";
      "k5T+Y1RS4uKQ0Yxswy7/E9xfIn5uL3xLCZSOCUJ7ORnvoBWd2dNW1rtnoPyB/gp+AZ/ARw+dAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMSDQAZZ44dyQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgC0Tp7ExMDAzlEPFpoP5TAxNUHkAoleSwDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x708;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDA24IvQJNvAcqfuM/qngDF4TOYGBCEYfxC9DEFXghdAWa+AQeqHlo4glQ9R1o4kug6ndA";
      "3cMIFGdlQIADSOJsSOInkMTZkcQvIInzIIk/QBIXQBIHAJ2pNFI4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x840;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x960;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x980;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x1c94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZfWwT5xl/7s5OAmFJmg9CKTQ2QQO6/dFVLYxtKGcnLaHrpo66nQRS4zhpxaTujyql1YpLnARaumgrLqnQ";
      "8LSEfrDYE+va2a1YByQpZaCuGqSlU9dK2CZknYy2ZBDgHDu333MfycU4DNQ/Tue793mfz9/z8Z6z246GsxIFDxRQD1FgY3bb";
      "YP+A1PRpjUM6cyNX03LpzFIKDN+O67xEkYQkK8laCo6CZ5xojC6sVySs2XC9pap7/4pLe//lekUmih5T1errySOBdpNXDAq4";
      "O3GvI0oNEHkS4OH8Yr3SDB5jkhAhseZT5pNL7yT6cFmm/WPXgo5uZ8a1ZxD0Sex1j61XfNpecXpvdtsRzRcXi0mpwH6vz71W";
      "FmiNpm98vRIAvcb/blnphB2f4XLAZ16fuPZisaxktw1d47svYN/1/Jc1/O8VKSoUucK1/qFQi0gxp18MLQdvySYr54hiTUTj";
      "OxbJz3rLXOn4mt7FZpzsZbLCcbOrasx8Z42j69R3z3Th2Uly0ClTEHHYWEt0SEA8/gXdTPkmPT/H4U/zXatGY/jlISF8EWuX";
      "4LNNwEsAvvFu/yQ0IFCseXtliMbUlzk+RSLiI1VG4lJF5OJDrjD7xQ0+/Bu6DZt+kqFbB/Qh6EbQTYBeDfBpPa4Z/+iyE6Wk";
      "rGOMQmaiFDYbsr4EFpgf6+yEDCv/b4EP07WDrlFiusPT8WU7XhMoeq6alBXgC0ytSVTLiqazFsv3+29lnYs1/w7zM/NcwnaD";
      "1qRZWUCVvGcxZE0a8q0YYH9KRKdg2ymWTbi3xJcEnY6lQRpYGhQXBzZWYC9yYbXpf6YTDR/kvr9g8Y0VP6N4nxtL67o1vjUk";
      "pOLVwFC+93v19+To3ZSz9jsNd3n4k38wxO9rgNF44Qw2c+V/ZKdK6/PpnOczOc+JnOfzOc8n/8/6IJ5trJvxbgR5JPqFkARM";
      "NJGUWikwJgb7Q1NqdT4s7p9S9/bhEkDPvmkE1nZNzeTMr6Z0n2s1YUAI5vrGil89dwi5I0S67TeXO21TN5Y7W6HPU1O5+Dhi";
      "wTxFnrDrOaTlhUiaD2YwP9T/4JQV87qsJvAUNf3EPHlEkf3IowTy6GF7/jxaP3VtHt1vn51Hj9j1PGqcmp1H7F+t1hv+ncbu";
      "NDaPhLV6Pr0upgbhw/2op1wz7oQcrhcOw2b28QnNZiFSBVle1HSrT505PrX6YakW79m10NSN9eqwkQc+Hef62LBIThOevduH";
      "QnHU8xIj5rNiLc3EOp1V93J/MWN+PX1yaXJxwDRX4MPxLOv7pqZvvN4WjEtiON4lBdXigXXx20iJlwbKk6Ul4aQdd6lwlVoR";
      "WKeWDqwbqS4Nj9aUhdXqwLp4oXQwWWo7OFJtPzhaU3Bw8GsUZV5sfwXkVOJKCldX1zvoFtTZJw/Og29bbEHxkny1rYCC7iWo";
      "JWPPvezG1SOK3e2ikIIfPNP93UHXpRVU1VM5n6JHbNQjz9dj2AvcNhZzDCsjr7Pf5lF0BDjkOaOMqHL/9yjoBI9ELSkHSFaW";
      "4Zl5Yi5R0AeVFhsFjxF+L9HpdpDQ3U4VKS/ikdwsHzpfixkmq652wabEZjqEWD35RFb1/HOFrIye8F11FJLHLdMtSayhLz/5";
      "0wLgDTKYryk3IdkjLCufnERG9egxPK3FsO+yqvFjXr9gbMK/7A/2S65P6rA/cEX1sN/eRoxHDNquEy1XW0DbotFJGp3rourx";
      "XFZjM7Xj9Jy4YhrGTGLA2f0u36E/8/dmtXktSphD+nDneYtz59GsPreZtfARDWuHp3MjbgOWQScUyYrLpu+XcX9KlJVaCc9G";
      "X+6HvdyD7+P4CmbtqIx8B/xQS6KYixRD/41m7ZgjL8p1n+o0T2l6VkbuBh/kpPIf2CIgHoOTauwbWet8oetPRVyHBvu1+vJC";
      "7+Lc/iUsgF48ByLXOXeZlutQ7tzI9bACttSQ/F+zNnjny8Bd777mElLMXnICvWQig/pTgD2W2dGWza3fh2f1D9ZhooIU1oN9";
      "Y9aSLcAu9xaOzVmDrwA9JrBHlainV6xK1aMucu5IuDcXsE5V3T43BV2Z3hP6M3V7fbAVz148T1Rwza7s9pbrMTB9+3nG6r8Z";
      "/Vgv7hFdiCnHfgJ18BLkn4X8/WLFh6znSdjdJlL3HujXDp0w33jehc3HM7PxY/bKic1i+Cj2c41nn3Kdd8OXPvgyAN0XZs6e";
      "CEDnKtyPigtTqyD7j6D3AksdsKGOFqZ8eJeUFmp19hPMSfw7IVVpz6fw3FkuK01UldqCWvN6Jv98BazNgY/Zse+BbJ6tkSur";
      "m3Ni6wX2zfjz3LoVshLYk0vXlcmDzwXs/8H+dvhX3I0zwAv5scd55uWZApjrwN0L2/rQf0zsavlkkWXqsws++hHjBrFukWbw";
      "68Aegr9z920ydJwdMz1el6GHDzx4vjgHrJ2dojDjMA6/v4JZgfuGaR/jg8TA8F3gx3UsADmVNlKOihUpzPOeQbeW38pAiY7B";
      "ic3uaRyuzczMvNJu3T9NZEs5HPVpWtAQTmJebXfQuGO3rJ2ZgLX5ueczaz9nXZYbtl9U1bEA4tUm3hVsFnv3CUWkLDXW9Pe9";
      "+yoWmHkx1D8rFlpvRBwWo2bAXsbx7djbvFBW2Ndu+JrtxHzQ7S2hbq2+3an7VpuhjboiZHLnDfhq0QzPeQZPzqsNN8jzwuQc";
      "8yHnrwj7HqC3domcv5DVAN+beAX/k9jLPvpcnF3fnGW9+zp+SOE9YkU319x2N621+uVvk7PtYB7/ELkmUerFOWT93pA1cJOy";
      "onnsY76zfNigz5Esp8eQc+Am5eybNPE/267XwQf1/3Qv8MsxETWbRC3ff4Y9wpa2b3cQ3WPl9QLe8zmdsWye082zhAO9zex5";
      "2lnD6HnmOp4PWfvwgJ2iNtSKIuTYTv/7occkitlRE573S6EV6Jk7bRRD3x0fWSQ/O1R2b7oRM6rTRm+JdvJ8HfTHbfztQQq5";
      "kHPSDjksou8t9w+FRuwUkyT9uwR/i1hWVp9ehT3Wbw33Qsfn8fwGdHwDOq6EDgegP8u3A7OFWCuw5D5f88pk5UX05PvgA8Lv";
      "QFaNWmUUYe4qRRNi/3RavmMsA1+clWKP8WyCfX3gvwN695I91WiZLx3IoXwz8rB+xig/rX3f+LPmO+RP9BzjY5ccbobdDTg7";
      "jhRTzI0zI/RJjaDm4uwUfQzyuN7uhOw647tMB3BcBRvMZ8xJHqYpw7tW1IJWzKjMIwkefObwsq3G/gamLzJ9eUzzZas+O+p7";
      "4OdOnF3bURfby0hJTRrf0IDTXqy7ME8mXxLDEwL65EvucJ9Nn5N575ZJFXOyGOH1z9Lq3nO3yVqfCGAGa4YO52pISWLmSnSL";
      "4Q+wniytD3shu09RtZnNi3sc67w/Yexn+labK+yDPm3Qx+E/FgK/2HK/LcQ9gmsw196/GN9PhlT9fJ07s8UlKSLDloBSuMY4";
      "H5YPaHtIeXsyf9x47b30tWu8n9ffzPneZu1PnJ/cnwixrV3AtVhKdRizSgf6pBOx7UTftAHvreUU24n5oQpY5Pr5avm96Q2I";
      "6a8huxU0BJvlW9BfQYPzTKwFtvM8W4SedZTPJ4gZel3MN58UxmhA78NRP+x6HL+PA+fmni3A+EWetfE+ibmkBTI6fi6HeW+g";
      "RFYk/ia4gGIdJchBQx9fmSsdxj4v1nl2q/cPhLrmo+9DVgv4vIa7208arRu0G4ARxlduD21GL0sUYlYmOmXOtomrqgczU4/D";
      "ruNIs+cq46gq0gjduL/zLN9h6LsmzXMD5nvGFPO7jBwGdvbj7sHa05gpAvDZ1k4Kd0DfTuhby/oWUOxV4KYWetZpNrnT83C2";
      "aQbNMqyLqEUOY62vXE5LadXzTcYLeDHPC3PiqjISgdy+S4VreMb7LeMFv018dUHXlowaGzX3S9eeJd5R838TenOO97/B+3w1";
      "6qM56OdDJ9aja1yNvaTVoPdm+jAwegXnc8xxUc7VqoAcfgY+Ef1/D2HujVUVUWyhvzqkijQ+VP6whsvLCnK3Vgiyvc9NaT3t";
      "DkcR3RNfwTivSm3AmZVj4yym6Dvp9o/PIqafLgvsO4sZvBZr1vjvB64wb/cEivT4My3XYZ7fTkAOz3J9wMwz0P/H0NGHeCak";
      "6kgMazzj9k0atQP3ON5/zO8fdYWfxpy7FXFLbB8IJWBDfDuFmDfPZs3ghb4YZZtsXA9RT6/cpp0F75jB7AcaZn2g7byqRq0+";
      "KAI+ObZsD8/GZ5BfKTxXoUf0GvjEeoxj4cqJdyXiPZcs3keqGv2lUXOuxVpFpBRr8UzhGubzb8h8JaNGtXzI6PKcwswepuF9";
      "I3PgYoeSv+4dtnyrl3BWbcf8Mg8+4vPASdQwG+oZ99nHUZeeF816ZE+NwhfnjR7J/Qb9YvwY/OvCnp9Alvnch7rFZzfQeOrh";
      "J6Znux/MU2tZn03KzPyT5HM+9y7LOcSNdet5gXUXiwPD8N8wsPYHGlmvmDOMRFz7aTfFlwYfUHLr95+mzzc/ACYfwPV9XPfj";
      "YjmNxOetsWHtDKOda+l0nY3GV/J31Pcp6APW1HYpXOcXwnXoVUOoKW3A3UPop7fCNv5uuQI8+LsDzmzT30VXwR9ORf9/xw37";
      "3bDdDdtl4/uaqR9yvNsdkNe+ipkOs3ewBueNZuwVwZvp5lpPT/vnuOafAOSM5vmvSJ/5dN/m+2/uBteHv+L6V5V/U+v/A0fz";
      "19iUHAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2714;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2730;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MQQ7CMAwEAy/xEQ6t+JHlui61lDiSnQrl94QicWBOu9LOXtI1fXAh3lHcq5+dXoHkTh2zRkM1bbh2o6KM";
      "O7lJxKxj90jpt+daSrUhLE7eT+d2h3JEg0WAKWdZR9qqCxyh9gSyDtth3LQaZW0d1GBcTTx9z+b0xxtxjZQxsAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x27e0;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSK0wDQRDG8YXyOF5JBaIJpgJRUVGBIAGxAlHRhAoEAnGyAnECUYE4gUBWViBOIBAVFYgKRMUJBKKyAnGB";
      "8kyBAiU0pPDxX/XLzu7MbGZ3YiW1cTRpzLYxJrqRGovGJHhCzN5KTQwwxgZ20fSkMWYxnSIPLTbRxxhDtHfSOYZ4jeZeykwZ";
      "k8MCWiyijz7uYxVDrGMNW3iGXYxxhImrM029B2kd07iLWaxiAetosYVl7KKPIwwwM0Mfl4+xy8cEAzSPUs3tY4yXOET7xL1n";
      "qYNl7GAVw2fmhnFfGmAfPY+5vEib2MY97OEh2lcpwgSvMP8m9d05TM8RxwLaAXNBH0MXx6Zbv0sJRmjm6YeraD+kEkZ4gN4n";
      "74ghxphgH3NDaXnBmCKuYQV38PSLPAy/pQvM/XAeS2Mp7/4FbqH3K1XQ4rHzT+qgjwMMMb3EPbCAbSxjggEaMV/MYhP/AZcb";
      "tueEAgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2a68;
    .size = 0xb4c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52WP0zbUBDGHRNCSKKIgQGpCNKKgYGBgYGBIbENBIk/oaIUKtQydMiAVAZUoYqBgYGBAcmGMjQRQweGDAwM";
      "HTowMDAwIDm0DICgokDbqEolhg5I7nf2c/JMEgc10hPkft+9d3fvLnaDYH08754K3vkWz6NQq9CA701YPeeG0UUwVtdCtg6s";
      "Zdg6mQ/ZolgfYethtgjWGNYBbHHTNxxJedM1kioOn53qYdtvHusOGi/zo71XsPwXhrFo+TWkxLRnOHB2GhZiQYX9ldjfZkg+";
      "Y01A38DpJcL4ED/BioM3clxmnHK4oxzB55xxauahepaOkQv/QdJGfh5BWIJPlPMZMGOSCrF1U1zQfYCO8hSUcGfKl66VVC9J";
      "9cLGdmKWJSzop2cUqwbfc/i2c3GTPQN73s5HLtr3KthPYP8Le4jbh+pyC3vOpW6NonV+Jd4FfgjexHGF42Pg++DNHO/l+Bz4";
      "nou/Br7r4r/DeKX4suDbLvwWfNMt/xpBWHXLH3zRhY+Bz7rwOfBpF66BJ1z4DngUXCGDZPF+1nt071nw13b9eov3noM9WaHu";
      "NA8hr8UfOg80s1H47FyUzHppnwPTXMxCf/Afc0HxZ+Dr/2YYES7+PhY/zeYB47NcLKOsLnZ9KM9b6BLQbd/P83khuzifJ816";
      "ey32h48imj6rYupJ+vG41qpGxEQgq8es3SezunlRJFAjWiuJ+gib9zJDe1yyuY5b8VM8S7CfwJ6x4rFrotWMl4+HavEJPlPf";
      "nTMicz1yzHhbmVpR/f6CT4MnnDUYsatOMTb7BGEDmo37cclr4ksIj1hEdF4c2tCVYQxyWpm0a6J5XhK8G3y5zF7rHivmFWi2";
      "rsrnRL2WYXzCGXO/HfMA12vm7z/0x1fOfuH3u2N8wbnfoL3NELcf6Tvq0AfXhedTMQeJcpikinyxL4nOn4J+/tp+hjrPp5gW";
      "wDeuCzUr9uGIddl0d5vQ7EIzVmkm5aCp24cu9wBdHrq2G8NI3tc9K3YY6Zr8+A2Bbua+btypi0K3A90Up5NJN+rUJaHL3ZT8";
      "TmieoaKOarYKXegHuzOp9NmwXYUfMt7jKdb8lf0OQfmDt/80jEOLR1P+dN2Q6uvVlYDqiwUHremNqj4CbwK6HIwFML4Dumzy";
      "PtXXp1MvdNfj/eOXYWyJ5XpBlPhmoHejJPRdvzGPlj6RCqTrFdWv1a351mvfe8VeOHy1PV7wX/A8gssW/JvyhrHK9RLVYBd2";
      "LV94VzDrqqiiYr9rUU0uodmApqPCb4E3gLqC5y0+nQqlg5IaeGu3P2naockdlX922OcMQpP8U/59i/hMFb5ShWeq8IMqPFeF";
      "h4LuvMOF0+cfwMAfu0wLAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x35b4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB1FZ/EksMOJfYucVLDmKFzCehCOQUFpxHkpLShoLY2SNzttiqZ3m7WP222EC0brAPczhDJ5j";
      "5RxPjso1Xr6DH7e4gRt4o7/r9YfwPlA+Onv9MgvVR/QXHMbuf+hP8EKflymewqX4RUwaqwHGyoF8gkdwBTPjfzeRv8eJfNyb";
      "/7K6j7va4TWLWJy4tHhF/4m7Of+uD065pkQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDAhcoHAISYZKQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4aOGlLAwDFxsMNeAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwrcAL4U/ggdAJUP4SKB8GAFCFzgs4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20098;
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
