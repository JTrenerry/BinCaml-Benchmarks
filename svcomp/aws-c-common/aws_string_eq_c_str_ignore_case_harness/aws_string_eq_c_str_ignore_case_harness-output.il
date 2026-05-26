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
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3008;

proc @main_3008 () -> ()
  { .name = "main"; .address = 0xbc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbc0; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Cse0__5_664: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_664:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_664:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_664:bv64 { .label = "3008_3" };
    $R29: bv64 := $R31:bv64 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @aws_string_eq_c_str_ignore_case_harness_18536 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xbcc; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3020_0" };
    var Exp16__5_665: bv64 := load le $stack $R31:bv64 64 { .label = "3024_0$0" };
    var Exp18__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3024_1$0" };
    $R29: bv64 := Exp16__5_665:bv64 { .label = "3024_2" };
    $R30: bv64 := Exp18__5_666:bv64 { .label = "3024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3024_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_ulong_18816 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4980; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4980; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    var Cse0__5_1652: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18816_0" };
    store le $stack Cse0__5_1652:bv64 $R29:bv64 64 { .label = "18816_1" };
    store le $stack bvadd(Cse0__5_1652:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18816_2" };
    $R31: bv64 := Cse0__5_1652:bv64 { .label = "18816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18820_0" };
    $R29: bv64 := $R31:bv64 { .label = "18824_0" };
    var Exp16__5_1653: bv64 := load le $stack $R31:bv64 64 { .label = "18828_0$0" };
    var Exp18__5_1654: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18828_1$0" };
    $R29: bv64 := Exp16__5_1653:bv64 { .label = "18828_2" };
    $R30: bv64 := Exp18__5_1654:bv64 { .label = "18828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18828_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3712 () -> ()
  { .name = "reach_error"; .address = 0xe80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xe80; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var R30_begin_reach_error_3712: bv64 := $R30:bv64;
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3712_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "3712_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3712_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "3712_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3716_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3720_0" };
    $R29: bv64 := $R31:bv64 { .label = "3724_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3728_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xa58:bv64) { .label = "3732_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa68:bv64) { .label = "3736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa98:bv64) { .label = "3740_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3744_0" };
    $R30: bv64 := 0xea8:bv64 { .label = "3748_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3712:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b90_entry_283);
  ];
  block %_inlineret_3 {.originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_b90_entry_283 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_284);
  ];
  block %FUN_b90_basil_return_1_284 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_18752 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4940; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4940; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    var Cse0__5_1169: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18752_0" };
    store le $stack Cse0__5_1169:bv64 $R29:bv64 64 { .label = "18752_1" };
    store le $stack bvadd(Cse0__5_1169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18752_2" };
    $R31: bv64 := Cse0__5_1169:bv64 { .label = "18752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18756_0" };
    $R29: bv64 := $R31:bv64 { .label = "18760_0" };
    var Exp16__5_1170: bv64 := load le $stack $R31:bv64 64 { .label = "18764_0$0" };
    var Exp18__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18764_1$0" };
    $R29: bv64 := Exp16__5_1170:bv64 { .label = "18764_2" };
    $R30: bv64 := Exp18__5_1171:bv64 { .label = "18764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18764_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_5576 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x15c8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x15c8; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5576: bv64 := $R30:bv64;
    var Cse0__5_930: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5576_0" };
    store le $stack Cse0__5_930:bv64 $R29:bv64 64 { .label = "5576_1" };
    store le $stack bvadd(Cse0__5_930:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5576_2" };
    $R31: bv64 := Cse0__5_930:bv64 { .label = "5576_3" };
    $R29: bv64 := $R31:bv64 { .label = "5580_0" };
    var Cse0__5_931: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5584_0" };
    store le $stack Cse0__5_931:bv64 $R19:bv64 64 { .label = "5584_1" };
    store le $stack bvadd(Cse0__5_931:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5584_2" };
    $R20: bv64 := $R0:bv64 { .label = "5588_0" };
    $R30: bv64 := 0x15dc:bv64 { .label = "5592_0" };
    call @__VERIFIER_nondet_ulong_18816 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1630; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    $R30: bv64 := 0x1634:bv64 { .label = "5680_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5576:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b50_entry_155);
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
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5652_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5652_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5656_0" };
    $R0: bv64 := $R20:bv64 { .label = "5660_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5664_0" };
    var Cse0__5_932: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5668_0" };
    var Exp16__5_933: bv64 := load le $stack Cse0__5_932:bv64 64 { .label = "5668_1$0" };
    var Exp18__5_934: bv64 := load le $stack bvadd(Cse0__5_932:bv64, 0x8:bv64) 64 { .label = "5668_2$0" };
    $R19: bv64 := Exp16__5_933:bv64 { .label = "5668_3" };
    $R20: bv64 := Exp18__5_934:bv64 { .label = "5668_4" };
    var Exp16__5_935: bv64 := load le $stack $R31:bv64 64 { .label = "5672_0$0" };
    var Exp18__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5672_1$0" };
    $R29: bv64 := Exp16__5_935:bv64 { .label = "5672_2" };
    $R30: bv64 := Exp18__5_936:bv64 { .label = "5672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5672_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5648_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5648_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x1604; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5636_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5636_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5636_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5636_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5640_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "5644_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x15fc; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    $R20: bv64 := $R0:bv64 { .label = "5628_0" };
    $R30: bv64 := 0x1604:bv64 { .label = "5632_0" };
    call @__VERIFIER_nondet_bool_18752 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x15f8; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    goto(%FUN_b00_entry_293);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x15e4; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5608_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5612_0" };
    var Cse2__5_939: bv64 := bvnot($R1:bv64) { .label = "5616_0" };
    var Cse0__5_940: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_940:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_939:bv64)), 0x1:bv128))) { .label = "5616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_940:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_939:bv64)), 0x1:bv128))) { .label = "5616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_940:bv64, 0x1:bv64), 0x0:bv64) { .label = "5616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_940:bv64, 0x1:bv64)) { .label = "5616_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x15dc; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Cse2__5_937: bv64 := bvnot($R0:bv64) { .label = "5596_0" };
    var Cse0__5_938: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_938:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_937:bv64)), 0x1:bv128))) { .label = "5596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_938:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_937:bv64)), 0x1:bv128))) { .label = "5596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_938:bv64, 0x1:bv64), 0x0:bv64) { .label = "5596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_938:bv64, 0x1:bv64)) { .label = "5596_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 {.originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_b50_entry_155 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_156);
  ];
  block %FUN_b50_basil_return_1_156 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_b00_entry_293 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_294);
  ];
  block %FUN_b00_basil_return_1_294 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_c_str_ignore_case_11844 () -> ()
  { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2e44; .returnBlock = "aws_array_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_array_eq_c_str_ignore_case_entry {.address = 0x2e44; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    var R30_begin_aws_array_eq_c_str_ignore_case_11844: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "11844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11844_3" };
    var ITESimp_0_433: bv1 := $ZF:bv1 { .label = "11848_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11848_1" };
    $CF: bv1 := ITESimp_0_433:bv1 { .label = "11848_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_433:bv1)) { .label = "11848_3" };
    $NF: bv1 := bvand(ITESimp_0_433:bv1, extract(64, 63, $R1:bv64)) { .label = "11848_4" };
    goto(%aws_array_eq_c_str_ignore_case_7, %aws_array_eq_c_str_ignore_case_51);
  ];
  block %aws_array_eq_c_str_ignore_case_5 {.address = 0x2ea8; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11944_0" };
    store le $stack Cse0__5_432:bv64 $R29:bv64 64 { .label = "11944_1" };
    store le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11944_2" };
    $R31: bv64 := Cse0__5_432:bv64 { .label = "11944_3" };
    $R29: bv64 := $R31:bv64 { .label = "11948_0" };
    $R30: bv64 := 0x2eb4:bv64 { .label = "11952_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_ignore_case_11844:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b50_entry_215);
  ];
  block %aws_array_eq_c_str_ignore_case_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_5);
  ];
  block %aws_array_eq_c_str_ignore_case_9 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_ignore_case_5);
  ];
  block %aws_array_eq_c_str_ignore_case_11 [
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11936_0" };
    goto(%aws_array_eq_c_str_ignore_case_11);
  ];
  block %aws_array_eq_c_str_ignore_case_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11936_0" };
    goto(%aws_array_eq_c_str_ignore_case_11);
  ];
  block %aws_array_eq_c_str_ignore_case_17 {.address = 0x2e98; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    var Exp16__5_431: bv8 := load le $mem bvadd($R2:bv64, $R1:bv64) 8 { .label = "11928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_431:bv8)) { .label = "11928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11932_3" };
    goto(%aws_array_eq_c_str_ignore_case_13, %aws_array_eq_c_str_ignore_case_15);
  ];
  block %aws_array_eq_c_str_ignore_case_19 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_ignore_case_17);
  ];
  block %aws_array_eq_c_str_ignore_case_21 {.address = 0x2e90; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11920_0" };
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_21);
  ];
  block %aws_array_eq_c_str_ignore_case_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_ignore_case_17);
  ];
  block %aws_array_eq_c_str_ignore_case_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_29 {.address = 0x2e7c; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_25, %aws_array_eq_c_str_ignore_case_27);
  ];
  block %aws_array_eq_c_str_ignore_case_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "11900_0" };
    var Cse2__5_428: bv64 := bvnot($R3:bv64) { .label = "11904_0" };
    var Cse0__5_429: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "11904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_429:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_428:bv64)), 0x1:bv128))) { .label = "11904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_429:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_428:bv64)), 0x1:bv128))) { .label = "11904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_429:bv64, 0x1:bv64), 0x0:bv64) { .label = "11904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_429:bv64, 0x1:bv64)) { .label = "11904_5" };
    goto(%aws_array_eq_c_str_ignore_case_29);
  ];
  block %aws_array_eq_c_str_ignore_case_33 {.address = 0x2e68; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_23, %aws_array_eq_c_str_ignore_case_31);
  ];
  block %aws_array_eq_c_str_ignore_case_35 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp16__5_434: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "11880_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_434:bv8)) { .label = "11880_1" };
    var Exp16__5_435: bv8 := load le $mem bvadd($R5:bv64, sign_extend(32, extract(32, 0, $R4:bv64))) 8 { .label = "11884_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_435:bv8)) { .label = "11884_1" };
    var Exp16__5_436: bv8 := load le $mem bvadd($R5:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "11888_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_436:bv8)) { .label = "11888_1" };
    var Cse2__5_437: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "11892_0" };
    var Cse0__5_438: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "11892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_438:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_437:bv32)), 0x1:bv64))) { .label = "11892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_438:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_437:bv32)), 0x1:bv64))) { .label = "11892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_438:bv32, 0x1:bv32), 0x0:bv32) { .label = "11892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_438:bv32, 0x1:bv32)) { .label = "11892_5" };
    goto(%aws_array_eq_c_str_ignore_case_33);
  ];
  block %aws_array_eq_c_str_ignore_case_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%aws_array_eq_c_str_ignore_case_21);
  ];
  block %aws_array_eq_c_str_ignore_case_39 {.address = 0x2e88; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    var Exp16__5_430: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "11912_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_430:bv8)) { .label = "11912_1" };
    goto(%aws_array_eq_c_str_ignore_case_35, %aws_array_eq_c_str_ignore_case_37);
  ];
  block %aws_array_eq_c_str_ignore_case_41 {.address = 0x2e58; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_43 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R5: bv64 := 0x4000:bv64 { .label = "11864_0" };
    $R3: bv64 := 0x0:bv64 { .label = "11868_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xaa0:bv64) { .label = "11872_0" };
    goto(%aws_array_eq_c_str_ignore_case_41);
  ];
  block %aws_array_eq_c_str_ignore_case_45 {.address = 0x2e54; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_19, %aws_array_eq_c_str_ignore_case_43);
  ];
  block %aws_array_eq_c_str_ignore_case_47 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_ignore_case_45);
  ];
  block %aws_array_eq_c_str_ignore_case_49 {.address = 0x2e50; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_9, %aws_array_eq_c_str_ignore_case_47);
  ];
  block %aws_array_eq_c_str_ignore_case_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_49);
  ];
  block %_inlineret_3 {.originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %FUN_b50_entry_215 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_216);
  ];
  block %FUN_b50_basil_return_1_216 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_c_str_ignore_case_11968 () -> ()
  { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x2ec0; .returnBlock = "aws_string_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_string_eq_c_str_ignore_case_entry {.address = 0x2ec0; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    var R30_begin_aws_string_eq_c_str_ignore_case_11968: bv64 := $R30:bv64;
    goto(%aws_string_eq_c_str_ignore_case_11, %aws_string_eq_c_str_ignore_case_31);
  ];
  block %aws_string_eq_c_str_ignore_case_3 [
    goto(%aws_string_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_c_str_ignore_case_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12020_0" };
    goto(%aws_string_eq_c_str_ignore_case_3);
  ];
  block %aws_string_eq_c_str_ignore_case_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12020_0" };
    goto(%aws_string_eq_c_str_ignore_case_3);
  ];
  block %aws_string_eq_c_str_ignore_case_9 {.address = 0x2ef0; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%aws_string_eq_c_str_ignore_case_5, %aws_string_eq_c_str_ignore_case_7);
  ];
  block %aws_string_eq_c_str_ignore_case_11 [
    guard eq($R0:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "12016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12016_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "12016_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "12016_3" };
    goto(%aws_string_eq_c_str_ignore_case_9);
  ];
  block %aws_string_eq_c_str_ignore_case_15 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_585: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12028_0" };
    store le $stack Cse0__5_585:bv64 $R29:bv64 64 { .label = "12028_1" };
    store le $stack bvadd(Cse0__5_585:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12028_2" };
    $R31: bv64 := Cse0__5_585:bv64 { .label = "12028_3" };
    $R29: bv64 := $R31:bv64 { .label = "12032_0" };
    $R30: bv64 := 0x2f08:bv64 { .label = "12036_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_ignore_case_11968:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b50_entry_171);
  ];
  block %aws_string_eq_c_str_ignore_case_17 {.address = 0x2ee8; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%aws_string_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_c_str_ignore_case_19 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "12008_0" };
    goto(%aws_string_eq_c_str_ignore_case_17);
  ];
  block %aws_string_eq_c_str_ignore_case_23 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := $R1:bv64 { .label = "11992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11996_0" };
    $R1: bv64 := $R3:bv64 { .label = "12000_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_ignore_case_11968:bv64) { .comment = "R30 = R30_in" };
    call @aws_array_eq_c_str_ignore_case_11844 () { .label = "12004_1" };
    goto(%aws_string_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_c_str_ignore_case_25 {.address = 0x2ed4; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%aws_string_eq_c_str_ignore_case_19, %aws_string_eq_c_str_ignore_case_23);
  ];
  block %aws_string_eq_c_str_ignore_case_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_string_eq_c_str_ignore_case_25);
  ];
  block %aws_string_eq_c_str_ignore_case_29 {.address = 0x2ec4; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%aws_string_eq_c_str_ignore_case_15, %aws_string_eq_c_str_ignore_case_27);
  ];
  block %aws_string_eq_c_str_ignore_case_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_583: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11972_0$0" };
    $R3: bv64 := Exp14__5_583:bv64 { .label = "11972_1" };
    $R2: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "11976_0" };
    var Exp11__5_584: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "11980_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_584:bv8)) { .label = "11980_1" };
    goto(%aws_string_eq_c_str_ignore_case_29);
  ];
  block %_inlineret_3 [
    goto(%aws_string_eq_c_str_ignore_case_basil_return_1);
  ];
  block %FUN_b50_entry_171 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_172);
  ];
  block %FUN_b50_basil_return_1_172 [
    goto(%_inlineret_3);
  ];
  block %aws_string_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_c_str_ignore_case_harness_18536 () -> ()
  { .name = "aws_string_eq_c_str_ignore_case_harness"; .address = 0x4868; .returnBlock = "aws_string_eq_c_str_ignore_case_harness_basil_return_1" }
[
  block %aws_string_eq_c_str_ignore_case_harness_entry {.address = 0x4868; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    var R30_begin_aws_string_eq_c_str_ignore_case_harness_18536: bv64 := $R30:bv64;
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18536_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "18536_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18536_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "18536_3" };
    $R29: bv64 := $R31:bv64 { .label = "18540_0" };
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18544_0" };
    store le $stack Cse0__5_157:bv64 $R19:bv64 64 { .label = "18544_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R20:bv64 64 { .label = "18544_2" };
    $R19: bv64 := 0x0:bv64 { .label = "18548_0" };
    $R30: bv64 := 0x487c:bv64 { .label = "18552_0" };
    call @__VERIFIER_nondet_bool_18752 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_79);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_5 {.address = 0x4888; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    $R0: bv64 := $R19:bv64 { .label = "18568_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18572_0" };
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18576_0" };
    var Exp16__5_142: bv64 := load le $stack Cse0__5_141:bv64 64 { .label = "18576_1$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) 64 { .label = "18576_2$0" };
    $R19: bv64 := Exp16__5_142:bv64 { .label = "18576_3" };
    $R20: bv64 := Exp18__5_143:bv64 { .label = "18576_4" };
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "18580_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18580_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "18580_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "18580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18580_4" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_ignore_case_harness_18536:bv64) { .comment = "R30 = R30_in" };
    call @aws_string_eq_c_str_ignore_case_11968 () { .label = "18584_1" };
    goto(%aws_string_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_string_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_9 {.address = 0x4920; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    $R30: bv64 := 0x4924:bv64 { .label = "18720_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_ignore_case_harness_18536:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b50_entry_249);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_eq_c_str_ignore_case_harness_9);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_eq_c_str_ignore_case_harness_9);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_15 {.address = 0x4910; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18704_0" };
    var Exp16__5_152: bv64 := load le $stack Cse0__5_151:bv64 64 { .label = "18704_1$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) 64 { .label = "18704_2$0" };
    $R19: bv64 := Exp16__5_152:bv64 { .label = "18704_3" };
    $R20: bv64 := Exp18__5_153:bv64 { .label = "18704_4" };
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "18708_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18708_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "18708_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "18708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18708_4" };
    goto(%aws_string_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_string_eq_c_str_ignore_case_harness_15);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_ignore_case_harness_15);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_21 {.address = 0x491c; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
    $R30: bv64 := 0x4920:bv64 { .label = "18716_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_ignore_case_harness_18536:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3712 () { .label = "18716_2" };
    goto(%aws_string_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_eq_c_str_ignore_case_harness_21);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_c_str_ignore_case_harness_21);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_c_str_ignore_case_harness_15);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_29 {.address = 0x4908; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    var Cse2__5_146: bv64 := bvnot($R20:bv64) { .label = "18696_0" };
    var Cse0__5_147: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "18696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_147:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_146:bv64)), 0x1:bv128))) { .label = "18696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_147:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_146:bv64)), 0x1:bv128))) { .label = "18696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv64, 0x1:bv64), 0x0:bv64) { .label = "18696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_147:bv64, 0x1:bv64)) { .label = "18696_5" };
    goto(%aws_string_eq_c_str_ignore_case_harness_25, %aws_string_eq_c_str_ignore_case_harness_27);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_31 {.address = 0x4900; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_29);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R1:bv64 { .label = "18688_0" };
    $R30: bv64 := 0x4908:bv64 { .label = "18692_0" };
    goto(%FUN_aa0_entry_325);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_35 {.address = 0x48f0; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_23, %aws_string_eq_c_str_ignore_case_harness_33);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_159: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "18672_0$0" };
    $R20: bv64 := Exp14__5_159:bv64 { .label = "18672_1" };
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "18676_0" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R19:bv64, 0x10:bv64) 8 { .label = "18680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "18680_1" };
    goto(%aws_string_eq_c_str_ignore_case_harness_35);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_39 {.address = 0x48e0; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_19, %aws_string_eq_c_str_ignore_case_harness_37);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18656_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "18656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18660_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "18660_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "18660_3" };
    var ITESimp_0_149: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18664_1" };
    $CF: bv1 := ITESimp_0_149:bv1 { .label = "18664_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_149:bv1)) { .label = "18664_3" };
    $NF: bv1 := bvand(ITESimp_0_149:bv1, extract(64, 63, $R1:bv64)) { .label = "18664_4" };
    goto(%aws_string_eq_c_str_ignore_case_harness_39);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_43 {.address = 0x48dc; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_17, %aws_string_eq_c_str_ignore_case_harness_41);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_45 {.address = 0x48d0; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_43);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R19:bv64 { .label = "18640_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "18644_0" };
    $R30: bv64 := 0x48dc:bv64 { .label = "18648_0" };
    call @aws_string_eq_c_str_ignore_case_11968 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_45);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_49 {.address = 0x48c4; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    $R1: bv64 := $R0:bv64 { .label = "18628_0" };
    var Exp16__5_150: bv8 := load le $mem bvadd($R0:bv64, $R20:bv64) 8 { .label = "18632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_150:bv8)) { .label = "18632_1" };
    goto(%aws_string_eq_c_str_ignore_case_harness_13, %aws_string_eq_c_str_ignore_case_harness_47);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_51 {.address = 0x48c0; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_49);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x48c4:bv64 { .label = "18624_0" };
    goto(%FUN_b00_entry_309);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_55 {.address = 0x48b4; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    $R20: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "18612_0" };
    var Cse0__5_158: bv64 := bvadd($R20:bv64, 0xfffffffffffffff1:bv64) { .label = "18616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_158:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "18616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_158:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff1:bv128))) { .label = "18616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_158:bv64, 0x0:bv64) { .label = "18616_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_158:bv64) { .label = "18616_4" };
    goto(%aws_string_eq_c_str_ignore_case_harness_11, %aws_string_eq_c_str_ignore_case_harness_53);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_57 {.address = 0x48b0; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    $R30: bv64 := 0x48b4:bv64 { .label = "18608_0" };
    call @__VERIFIER_nondet_ulong_18816 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_55);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_59 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_string_eq_c_str_ignore_case_harness_57);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_61 {.address = 0x48ac; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_7, %aws_string_eq_c_str_ignore_case_harness_59);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_63 {.address = 0x48a4; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "18596_0" };
    $R30: bv64 := 0x48ac:bv64 { .label = "18600_0" };
    call @__VERIFIER_nondet_bool_18752 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_61);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_65 {.address = 0x489c; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_63);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_67 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "18588_0" };
    $R30: bv64 := 0x48a4:bv64 { .label = "18592_0" };
    call @ensure_string_is_allocated_bounded_length_5576 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_65);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_69 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_string_eq_c_str_ignore_case_harness_57);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_71 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_string_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_73 {.address = 0x4884; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_69, %aws_string_eq_c_str_ignore_case_harness_71);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_75 {.address = 0x4880; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_73);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_77 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R30: bv64 := 0x4884:bv64 { .label = "18560_0" };
    call @__VERIFIER_nondet_bool_18752 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_75);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_79 {.address = 0x487c; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_67, %aws_string_eq_c_str_ignore_case_harness_77);
  ];
  block %_inlineret_3 {.originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %FUN_b50_entry_249 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_250);
  ];
  block %FUN_b50_basil_return_1_250 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_string_eq_c_str_ignore_case_harness_51);
  ];
  block %FUN_b00_entry_309 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_310);
  ];
  block %FUN_b00_basil_return_1_310 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_string_eq_c_str_ignore_case_harness_31);
  ];
  block %FUN_aa0_entry_325 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_326);
  ];
  block %FUN_aa0_basil_return_1_326 [
    goto(%_inlineret_5);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3008 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4a50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x68e0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x68e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4aa0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4ba0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf0c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xf80; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xf64; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf48; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf30; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf20; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x49a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x49c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4a00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x49e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4980; .size = 0xa0 };
      { .name = "_start"; .address = 0xc00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1cc0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1d20; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1df0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1e80; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1f00; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1d64; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1c48; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1f6c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xec0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1860; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2dc0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2f60; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2e44; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2b40; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x2320; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x12c0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4340; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x32b0; .size = 0x520 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3524; .size = 0x1020 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3468; .size = 0x5e0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3360; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x27e8; .size = 0x460 };
      { .name = "aws_byte_buf_eq"; .address = 0x2880; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x3008; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2f08; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2d20; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3c28; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3be8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3c60; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x104c; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2520; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2620; .size = 0x6c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2908; .size = 0x660 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1030; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x25c0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3728; .size = 0x540 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x37d0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write"; .address = 0x4408; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x4660; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x46a8; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4788; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x46f0; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x47f0; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x4528; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4580; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x44c0; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x45e0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3d60; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3de4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3a60; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3b00; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2a90; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x314c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x3200; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x3248; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x3280; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2d60; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x3d00; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3c8c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3cd0; .size = 0x160 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x24ac; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1248; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x27a8; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x38d0; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x29e0; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3ea4; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3f60; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x4080; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x4100; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x42a0; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x4180; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x4220; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x4020; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3828; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3a20; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x39a0; .size = 0x3c0 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x3060; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x30cc; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x14ac; .size = 0x2a0 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2b20; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1880; .size = 0x2a0 };
      { .name = "aws_mem_acquire_many"; .address = 0x1960; .size = 0x1140 };
      { .name = "aws_mem_calloc"; .address = 0x18e0; .size = 0x3c0 };
      { .name = "aws_mem_realloc"; .address = 0x1bb0; .size = 0x4c0 };
      { .name = "aws_mem_release"; .address = 0x1b88; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3d28; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x13e0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1020; .size = 0x80 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x24e0; .size = 0x1e0 };
      { .name = "aws_string_compare"; .address = 0x2260; .size = 0x5e0 };
      { .name = "aws_string_destroy"; .address = 0x2220; .size = 0x1c0 };
      { .name = "aws_string_eq"; .address = 0x2368; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x2700; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x2ca8; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x240c; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x2c40; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x2fc0; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x2ec0; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case_harness"; .address = 0x4868; .size = 0x5e0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x2bc0; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x20e0; .size = 0x5c0 };
      { .name = "aws_string_new_from_c_str"; .address = 0x21a0; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x21e4; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x16e8; .size = 0x140 };
      { .name = "bounded_malloc"; .address = 0x1710; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x172c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1744; .size = 0x2e0 };
      { .name = "can_fail_malloc"; .address = 0x17a0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x17e8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1ff0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x12e0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1070;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1160;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x11c4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1264;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x16a0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1460;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1360; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1420;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x10c0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1640; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x15c8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1560; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1500; .size = 0x2a0 };
      { .name = "main"; .address = 0xbc0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xf00; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xfa0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xea8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2048; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x20a0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xfb0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xfc0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xfd0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xfe0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xff0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1010; .size = 0x80 };
      { .name = "reach_error"; .address = 0xe80; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1da0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2020; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2060; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2080;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x20c0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xd20 ];
      [ 0x1fdb0; 0xccc ];
      [ 0x1ffd8; 0xbc0 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0xdc0 ];
      [ 0x200a0; 0xd50 ];
      [ 0x200a8; 0xe00 ];
      [ 0x200b0; 0xd64 ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XK7QqAIBBE0YEsLT9KK9//Ub3g/nfgsMywVVLXzImKD862jIANL37bm90Lt9Y5sC9+Igq89YQHA6RMSxmk";
      "AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYAriwiYszdDAwoYhVALEQFjN0cIg74RAvYGRgUMAiroBDPRsO8WggVsIizoNDvTUO8Swc4sY4";
      "xNVwiPfg8Fc9DvWFOMQZcYiH4BCfjcNeIRzqAQnQYf0QAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x580;
    .size = 0x1b5;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QT2/DIAzF/YVICKVJu+N6mCqtt94RIYSwgqmANl0//egfTTtsuzxb9ns/S4Yxag2Yw+TumkAImZKOWYzS";
      "OphywIcmSDk6jRC1dC4o8I8ihLO9EinLkvHSInjt1RTLQl2kGC1KZ68a1DNVlv54L8dPkH2IGW6AKoWqhbf37etGsGrBv9um";
      "gxrtpU45RF2fO25WhWuW3UjPSD2fmpa62fqGrs+8J+YGI1JGNbWcnPCAYUbiLJ4uxOCJsIoz0jZ1sb384HqzuA7rzs186Kht";
      "5sX0sZIDPawi646KsX+IRinSLCtW0TLs6z+Nt5MgtvudGHTUxqas4363cQH1XvZOl4cZH/D5SfGw/mr8Aj1S7QG1AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x736;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0siQAYUFAFgHdtssAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x768;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZWBgEGCAgC0Tp7ExMDAz9EPFpoP5TAyzoPIAn1Lo3DAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x798;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAi+E3oAmfoYHQt/4jyp+gBtCT2BgQhGH8WegiR+Amr8ATTwAKr4CTZyBD+oeNPEUqPoD";
      "UPcwAsXZGBDgBJI4J5L4BSRxfiTxB0jiIkjiAPhGTQEgAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8b8;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRKCYBgAwG/gdzi8OIYZotFoNBqNRiLRSCTy6IzJ3bgRWfxkKSKPv5JPfMMf+JEv+Btf8ne+4h98zT/5";
      "I//iT/ybP/Mf/sJP/JWf+Yb/8i2/8B2/8j2/8QO/A6zsuy+YAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xa50;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPLGBim/K0+uGI/UOwAc/w1ALOBV1gcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa70;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYwHwDyhJub";
      "MAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xbc0;
    .size = 0x3e74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXhcVZk/996ZJLShKU36YUEzk5SvKsJKm7YL2JukCq6s65bxD/nYTj7Klq27Lra6D6WQSVMRGJUGCt0t";
      "Pk/SQnk6g3VBJ2AXoUmLGu36LKQrrrramUmo4LiP+U4mTTL7+51zbubOdMqH/nGfyb33nPe85/34vR/nZubeY5EZS7RfUSb2";
      "ChHaOHNvz+Fua9MblT7r5+/l2rTC+vkHRajvQ7jetEQ0YdnpZLVoPwOacSEGxR9uTFt458F1IJPZ14tLPn/rxrQtRKw7k1n6";
      "TusJQ+wRwmo38OvH73ohUt1CBBKg4Y/fmG4AjUHLiAqz8g3SyR/vF+Jk1XTLqdrS1rB/uvaxHoxPYm7d4I3pRjnXnJs7c+8r";
      "UhYj80W6HPODZv062xBrJL8DN6ZDGC/p32Snd2Afv8Tlg8yCprVuZL6dnrn3+Dmy+1/s753kN6Pl78id93Hsx3m2G/Pn+LrF";
      "iIzg3Sh4Hl4g9obAW/D+/36y2xBdDfdXPCkGM49SPjcZkI9VEY1b5dGRW2oj5OtW0OHf0HGfw+dm8O/QTpSJ9G9AE/tbkyiz";
      "0w6ttyBrjidPnwAN9/zPYT7HtXBNi+NenpMf+XzKELH+pSL9Y9CFztYkltppyZOU1YnD68gT/lY0T0iaP+C+MNYZ07tAVHBO";
      "HdY6q9d3y5jyqhbUtdjDtX34bQpe2e7vvLJdBFe2m8tDG6/D3CB0V4vr26DnyHwIz2GDNY7c5Xw8c+sn//1A3nvn+W+lLHN1";
      "eT79VgojFV/asbzg833qufB13Jr37tn4mtw5Dn2xs+dJPq8UYihejDHnWX+za++8vyvv/h/z7u/Ju78v777hXd5/Pu/eLUdR";
      "Qv32HJZ7/lrHcvc7oxR2Qp8LmtLfOY7yyvfREeDNNbCXSmEPSzzA+OA8O+0XHfvBW9qAbZJ+L2z4iVnYQBHmuPz00Cx19rLL";
      "t0SU646VizTXDppizg+2wL5HYdP0gzZNy4+1xzCnEr8d5uJUvSkCHaZIWfhtKCIfi8ONdaK9drqjV92LcLAR+8N9EPdj5bT9";
      "inBwEfiSfqp8oGU2a2Nun1ovzFQjaJPPxHwzYmDdxPy6SL0wTtIHI/B7rtEA3uqwb/hygPIQHvH6Jr6HHBy/4jp/AZttLiAD";
      "7vNXFyq5SqyELOog00bINIT9mNOne0NyH6d7ydOVWCdZbEZ+hjlJ7MlniJpdi+w0/X0T+LgA77NYdOLwSfhxK/bPufWZTKB+";
      "Nus7QhSyi1ydfw/rGMCBTvhmQ55Og6Y9p3di1zLQTmBO/rjLtIzn1i0lbz2HW8CTuad26nxrC4+dDhJvIddW/Aaxz05TdDn2";
      "Sptxr+Pw8iBkMDYDu4Gu2y7M2qwPcwRkmz9vdsbh7+Uc7B+7zYyMg49doNECW+uHPZyeFRHaYdxaEn0cmFsO2Tj2M0qezVDf";
      "G6C3rUi0h7BOhUekj5nlKT9k3wN9GkKkuxcoGxy7rW7ODn8zk9WLtUfJZ5PwpHy++ilRuiGSBB61+MSQb489RWwCVs7Lj3/n";
      "yM8n2p8lHh8X7RHmApnMoOj8y3Pkds587J97WaVlN4J5Ieh6m7m6vcHs2G+UiPRV+p163rG/vNTxq+OHc3QJWuWws+By4Azk";
      "RXv/KOY2LLHT1FUddEU5wW/CwQUiLOPmNYo3ibEaix6fycZPx3fEsizND2iaxI9PvUeaoZn8+JKl7+X+bhbPP6gxQGyA7hxb";
      "B/07MJcySpXmYqJ/Ycf+1s+IyGNmeTiOvKClTqxzy6Upbx+k8ftSYppIPXSeter0Wq+9z7VuKrA/0s2R4QbGMrXOFXqdF97n";
      "Oh+d85/cfcVApxx42AH7p05MuSdTYsWFmGNs2ba2VYjVbloX47kHMfZVIbrMncaTFuZsElbqJszxzDA/Uz5yEedrGfFdejr7";
      "bp72JQcncmPiK+fg747S95ffJafPze/+b9qlV+1/zaUqx5N5G/R7hYPN2vf+c9qdkyk6vwYdU65tFsjzRPQA7D2BPO+vSwvn";
      "ecemz83z6kpz87zPlKo8r3c6N8+jzBydqxxH504u2TkxSr03UwnsqYc8Iae9ovSdc9o907k5bef0+f2P+OvwQj564BuQ4RDz";
      "8Q3L7Ckb98H7jz8JvXXNw7qsHd5Nb9sL6K1l2h3//12uH6/3tMctMxJvs9oz87tviF8s0vGy0KJk2YJI0otfq/jKTHnohkxZ";
      "9w0DS8siZyoXRjJLQzfEi60jyTLPkYGl3iNnKouO9MwTMdJSGBjqq8CVNCZr6n3iIuQQd181D/bQ5Gk3R+1Jxou6SxAbB+97";
      "tA7XXtMMt5hGCvsLzNVnwPN3GmsgxlQUi9iP5sM2ipTdEVe2cB3I4hrsVRSJ2ADsiHXiQiREB64X7X7QSFSL9DPA6Srckybq";
      "SuRQdrrJI9rhi2n/JWrcbmGEW0R5KgjbTN5mH32zGjXoTKamFntK3CaOQvZ3f2EmE/jd5Xb6TG/jpF0E/LLFRUm8Q1509ze8";
      "IsA1SddZN2F5o1yr0DqJ6UxA6e91qa+s/tS9bzwj6Uva9C/Im/KhnPJltB70xEQmQDl+B3Y/oMe29TZNNmFskxxnyXE9w5nA";
      "EYxJdPvDr/AXPB5lDXVW1tQx5ibIiWKsiWnbY2dVbe1g0Ntnc3M92yNitGkDufgBS8/H73bEzzYT97q2O4w9sI773Hxl08q/";
      "K6I/AT34e0zGbiWDjY5/6/tFzv12yVNF9DXMgc+kR8G3Afk2TGe6TuAZYyB562cegxpmPe9Zb8HXO4TYitgZgDyHVsDPPMvs";
      "HQ3ShxXt/q8ZkST4uwH8JcHbwC9avtv/tdoIc9660IYp5v+NW4JrfbjwbKs9mwl8CXZ3COuSJuhNoTYMKFm9HIG+F0mfCxuR";
      "xNXi6OWg2x+uxd827SX1NsYGQQsYsNXNxx2guedsLn6sP4e+wpN4sRG5iPwW10aIDT/Bexs0UaeudnDgU6C3U8uG+2bfowoy";
      "8/vsdWJL41rM25qlq3R8fR5+cS6xaUXeHiUPWm5/nKfkRpkhh5P5SkTv0faJdc7+Pi95MVLIdwMOTyH4nAc8VePqQEw0cG/B";
      "jlbgakGu2IqxXtjXClzHcG/g3oP6zl/K8UYKOXSgHnFV9m4WMv9S/IZYF4Bmrdxrk9xrHHpz9mk6+wQNn4sfwfUxb4X4E9b3";
      "vPf1k46eMb5f26uyVWsr/CHA+2bYKXVGfvySnz99vR9pO0jqtfqxFmqVrT5LrQUaO6gXrlUl1zJTtabSRZVH3SMmBizIoapE";
      "v+c95FBVqt+DVxM68C1k3SZS+bZFfzFB24erjv4EXjcVsMEnXT5AXGLPjXpK7utYXrcQdYKv41b3+EfOZvsz18/L9gweOqty";
      "pkL9Eoc+8a5V08/2CNT8e87K/k5sjYvm9rPn9Hdi7jlfOJsf/7N4ydrL5xUxYsY4cHMEcd9H3XlEILBBPL8LuhhTPYTXmOMd";
      "Q5wDrgb2AlOL4GPAsLn495ap4t8/T6n8FjlKLIm8YPHNKqdNoJYTtmi/Ge+Z23Jsfn3G2F3o+RencvsHjm84ORvqV5nTM0Yw";
      "b1uD8cT0pHyWzdt6gNG3452DYXHij4e+boabbHtdE7DKDx5fzGTz3M9O5ckX+zIxx8ScOsxBrraauE+d+fGcserTU7lxan0O";
      "/wovGZdkziJplStalljdgDi1ijYuKuSzOjyjLXRb7MWgxgV/ux59bD9leRXowjdX8zljk1jRsVzGKdikhbyDf/tkDFP42wDe";
      "fR7Vt+F4P+ijZl5FPpaAlrtGYOwbzvZYN/5R932dPZEnmzUgaB7AnmnHQuPCjzHW5+q9i9y/F0255Au8jXmkDDxyv8e1DNx6";
      "qdYyIBayXifmVIMm6toY5UFZ/D4t8eRu4kjcslY66yEH2+i+R74rZcDnlIMP9AVk8AbmV+eNdXjsNHJ5lHrCM+LSQeTGHRq/";
      "ctbBHogrwPKufB5oJ8zn+Zz7Yd+Cezh6nj04/MZnMl3f1nz+gTUFawLdw6nCXshbo7ZhN/8d6az9UV+Sd5d8+zGH8a5JKHlO";
      "zGaW0pfcNL6Zzu3fdCLXasXF/OY48L9yp4hUeoycnMnBDcZfP3SXeETF54kSFZ8Tj9RG4rp2Iz6XSAwxo0mMox/fgTWTGENf";
      "DnqEzAWRv6Ubsc4Z7L8Fz9w52ea0wleDPLD3TV9FbOA944gJXbWBVydOJaScjTk5swZugy78GF+fycTmxiFGjc/ZfxY/a4uY";
      "b0L+Mt9X5xjk/zT78B5REyqy08xJO3bYRxxZtOwQR1rn2enmBQLxGnIB1hoeVW8+D7lwrz6Nq5TbFRZlYkSXp1WPlvizq8iO";
      "TE0iRwa2vcqekyFqKPecnuv9ItJyv9SH9Df+zfF8zrVfYM9qtnjNAOguTbvx6VjkTX1eA2yJFUEGrGWEKAoL2AowfzXirMzH";
      "D/G8xBQ1ByHbJGR7Wvd9Cvk9Yrec868Z2b9cyXf+TPGaSezjAP2B8pb+UJRqQJ4Qgh2OTSp/cNMkrqQ0fjh65jmWKbEntHEX";
      "9OvWKXWo+q9Kj3znzlvpQ5wr/ahE1htd8KEu+lw33r0meTBTJ2AXxzV+BsErcwzYfawO98nZjKzNf4axrMvXwxfW7zTmsJRj";
      "GzGHc0Ozma789/nnLzx3HNA6uJkytkRN3PJEP4W/LeTyIS3z3R47Qp46PapHN0AsduEKYlLg6cnCmPI0+OG4hkymax/G5GOU";
      "284TXmXnnV7VB0RMij0Fm5U+j324/RyYEEiWmZHZYvh4WV3EtrL+fdjS/o33d04qe6aNscfeuNGQft6IWqoe7zyIX+A7XTkt";
      "Ijz7oO1e4LYd2HyOvRfN1WxzeHAVfWYyN35vgKz6wQN0LusiLzCwGfvpEN5UL/DnTsj1q7B12MHJOlyNFSJigsfQljtlfdRt";
      "sj56Bb7klfp5s8yI3II1aINvlnF970nkfml33CW/LZCV7OezVw1ZNMGeqGfYWppYfgi1ep1HvC7XA85zvht/45ayU/iZxKUg";
      "7mtxEbefMlXu0WMyl7NSfvB4WQHfYcxhTOrWuYqWY8ztW4V8t2wyFx8E9R1a2V4ofz3AuEe+qFdc68EP83To8zX2Q3ZjHnXL";
      "3gTfMYcoQn3wCVwP9N659qu9m9eeFt6tgjFRy6CJ/qj/5jP4Upcjl7cm8vIzMy9WmypWV8sYaamcytQ5Fdau0vlDAv71uurT";
      "bXTnCTpX2shciX1UR05u3fx4Ije+utdv1HhZXWJH6nlWL2O2R+bCXVjPr3USZFzSdB3dtOpcPn+9ZydUnHNwmr5fCKcTGqev";
      "m1U4/RR4SFhFUeqM+Po4exZ6zMdms76FfK4mxyYw7psT2fMlNz6tIG1D4ZMff/MMqw3rHIB/kcZOxp6Jc/Nf4gp4jPHcYpvQ";
      "OTXuEy5Z7cLfFR5ic3mUdcFd8H/UGkPN8+wpYps7X/0YbHSzlssA/Ft+A4D5zC/7QbdO+k9oI22O+WOStQJ4vn1C+UlS4qM5";
      "h38nhBq/W8on+7xK4mT23sy73zCh+xsl9hRywMBx+iYur7b/Q7D/C2D/tPmne5vXPgObPy08W1mrOj4BGQY24P3AbGa1YxP2";
      "loa1jj+7beGKPPun/VnS/pStNxpiNfNz7lfZuRX9H5edr3ed1Tg0yyekTmOsrTmP9Q1yxC7UNl2kXS0xQ40twVj2AZg3sfaR";
      "7xFbTJ0/vZz/vYiWDXL8APzQiVd9xZCJF3s+dh5ZrMi8uyzeHAcOv4f9n36X/Z8af+/77x1/5/2/mrd/rifY+zJpgwK0jXBn";
      "8+4+e/dzw6FvnRq2708P84y5U2Hmc5trFGZ6fd3DnF9fYa9t621iX+2nYqf3SZ5hIIbLfoV7DwfBF2tMS8cHg1iGe65VDdm4";
      "16Oc2XPKX68Ka+3qbVxr67W4T2etfJ7z1981nj1rpQ96BfHJiHp1TnlG54MVM9AZsClEDDRZUyBfN5XvMU7aqiaY8y/OKcYc";
      "E7EbcUzOQ6yIhaTOQxs7kV81jbOvk+uXScTrOLAvOF7Y3/O/f5GYKhSmEmfv1P1on8QDb/TMtOwV52Iq3tuoneqxhs9QNid7";
      "wtouUHvEGjWdj7tq4DXjWR9+t3lvz2bnXTl+7nkt87Nj06r+WIUcbZdpp4l9/D6BPfFmU8aWRU3zWO95TjJfeCgPS/kth4/9";
      "csSw+Bh7DMg15TxPmL1x5mLPTCvcbwZfrHNYm2V75orOz+hH4/n9pxdd55fq/J89pmRZUWRgaXHkTGVJ5BHQjhchptSbyHs8";
      "kXib0R7/MNb1hhbFW+ZfWWGpbwISt9lH49V2utWaXGO4zljYv2U8ug90UKfWtCIWOX7HHgIwIJI4wZxqcfS5jLS/1TyjYB+l";
      "YSYT4PN/4lydY3JPqh/1ExUDfNmzlpunMf5yyKbbH05Cp3vGWZctjv4d52eKnfmL3PNfGlO+8Tvs+y0dR88gZv0tZeoVNW9B";
      "bx4Dtoea6gHWhrK/ZDzLb2WQl2BvxdFPUsemkr/wqvw/p8/ild9xxB4w1fwksKxOGCdZFxyEvlWerMbSX5Kqx9CHMWHi8A+3";
      "bEZOVr2WOMw+OP2euPl1yftLOTandGhE/eS/TNSMLRCxg6aqt4ML4BMXKt6yfb0fynUPwG5a8a4ZY1aUithXMId2OXEx6gKx";
      "5CTrrsYiEXjDNMOnTSvVP08EgsJ69iCeoeZ4jjXH9smWU6yjG+bze4QlUd98ETvtEXtRW6zpMJekWHu0Vj2xfwL8yXp6nqqn";
      "P4l9sHfB/ifPhwLFousF/NYUAefBD32gp0Tlya34Zc7cf7lIBzCP4zm2H3pv+q2I7DWXhLdrv4jz7Ar12lcwvhM0iH0TFyPn";
      "huxIU/BcSiwJz3PRGcQ7Zz/ci+EVgQoRevQI9kH7PW1WpJosda7dq87GajpNhZedyle7HP8aBF3KNSgqwklrSZQ8/3EUewWv";
      "P8U6/G4LdV40iXzq7VElg+N4Th5pE/vI5wLmXEuiE7hun1Rj4uOZrrgcJ9LzsYbMNUsVTuwqYU1lRFt1j4XfERHHkfd2sQ/P";
      "c+JsvDVTD8L+aoHZEuuRy3NdpyZv9QlZVwygrroA9dsAairsdxX9mf3zoOp1LHIwpq1ESF/fdVbWYDVu/Dkylo1BJnhNChXT";
      "TR3PG13x3O0P5JnxvNEVz/3CfDYpzy96ZB955t4f5PTRKZeQR+WzE/QJyGObxuxu6LwL1zhkP4Jn24vE693/sH1tp7n+De5n";
      "BLrYBjnETRlfuqgLyj/rL6+q2If3rDPj7CuB9y9jfxxLuyg0/sAo96/4DMHOnW+tyBt7teRZ8FsM8P0Lfr+HuQlraZQ0HRrc";
      "3ym826brTdh5eAL8soYjZrbANgW/EzDtdXI/meI1IbP85AR46jFVDOvht4Ky7lG08/nkWfMYZFo7xh60Edk2qn4duX5xtMD3";
      "gzzvtVRfYlTvh2cu9DHWFduJe/rbhGPskRWbEXnfJtrbcd8I3qjfxiJlF/JMoMRdV6gewiXg6W9GC9Qv+luRw6B1C3uqoNfD";
      "Pijo8LxB1d267441YO9dF4xl4zX7gpbuubL2OY69MD7znO9pQ+GOX59hx032PT2p/nIj0rhn9/6r6bfltRHYzqq5HgPPup3+";
      "lCH7pPrbWf0NBubLM4K9Hct5PuA8XzaaH591/lOEGARemrUPNOGe/c5L8exSj+43wKYOetX7S4U3zDXvRI6wG3KMy/O8olTn";
      "NbVTEWAXctFVQWGv28BzNvzybJjn4BbPNfDLPqf8XgHXaeb9odqpB+FvrD9Jp9/guaA3Fa/uuLUUtpfUeb5fngWKIa7Jtbku";
      "8zXkYauPYG9uv3Zq2V+PqDrB0QVicCQ6ouq2t4oRr+8zIvweC7F4LidCPtkHbIuYeOfkuU5OoXvNgR5Vw/ehpo4Y9xkRZ90Q";
      "dP8weHl5RJ09CX32zb85DvrYX2mIiDt//u6I+gbC0HiV0Hgl83hX/XFY0lR4xXd17O0Ar9hnk30MfRY3d05fBn8aUX1KV38q";
      "+w26rs9QMwWSzpmapuWsGR7J4mqVR7zOPpkQkLlgPRPqk2eX3+v4VaH/vXDmEROTsl+hcup64iyeBY3JF8gPcxHWaq5znL7W";
      "TOZF9is5Ng099sxmXmRMp500I28BDyfthYJn/rGn9TcjbhpXQge3u3hnP7Nf84C43FXrEV2bPapOMdmPEx7gnOek+g31MXdK";
      "Yl8rhPnwIVwmrmfY58GYxmUiwu9XdiEWPw1/3SzrG8/c2qR7qeyHqW8RKCf1jY3TVxDRRuwvIb8jyT5/ZibTdXZE2rHEyI+M";
      "5H7zQoyMexQOOrjOcwgHCwXPH0wx1LncnhoHHoSs7DdbrwC7emS9wfvF0TeHVa7fLXvoS1bmn8OSng35/2JEjZvDW9jbEllv";
      "nTtHjJz/+zNb9pNFdMSF36wlGEfJ3zcQ/33IfxoetiPs/yBP2edB3deq4mQNvwVnPYI9dHF8a1q95zd736GN6+f34nlI5+LQ";
      "yUrH7rlW92xGrvUlPTc+W7xmCHLmOx9qyW+Bzn8NF8Z/5j4j2n7mZGEo3qugryfAb4OOgYwB7Oe5vwn+Kmh/f/gdzufLhezz";
      "FpIRc/vHZIxTvbE6rMf/4VnM8wHkQdDPPQ9JfYp7QmZ2Xrf0i8Ur+a2+O841gpfHh/Ns632svwvr35q7/tEGtf7R97J+Hdb/";
      "8nBuPQvdF1ybPN1i5a59nT4bYT6F2H6UZ0P2zmW3GJeIa+3bP3vKuGTZtfb1N+F34bW1l5Rc2wC+WrVu3PWrOgNR+vkgePrs";
      "Ofp5JSf/KGi/kMs29jAMYpjisTyjehaUTYtpz2Tm+xa0mGKmMA/mHA/TWP/qHPs7N++0zyMn1h7bXHIiP0OzmX1LwYcNObHe";
      "kj47lNmHGnxl92zw1OCQrF9WLg4tjn4ZvuXWXVzqbunKQjlcH3j0Sv39R873ySNzNb4Z/TfUEqi3augfT+Dvbvh2G3Na/k+H";
      "sFDvLU6dQC7JtRLAI8Tl9v5KnvFaYfaZM/fWHZHfRu8QR/orEffBX5NYHG7D7y7Qg64Xsf9MXLBZexL/4I/Pgi+ee6rzTyPy";
      "Lzx7Ah4YuiblmaDay4/kXk4NZe2Q872yvhFR5kOHgI3N+gyZ8ujFWHl2lGEM0mczwEN+U8NvaXiOERJmNGROvviAMOVZwmmO";
      "5/+y8OywjGe0nvADoJNErRNkLMK4oKzzrejNk7ovj731yL589kzJ+XvbcO75jNObR14eY6/+uknphzUreHbMM0jyYdvrug1+";
      "m9dzuNVmL8QbPaH7ok7sOaDPLFfoM5BW/b1IeCjbv3DWunSZHfFPqv5/qETWKV2fwPUMz+yHmFt55RnqD/GM9NmPY9+MvYxD";
      "WPdOxBWesTMX6Nc5B8/uKfOkljnz5CpX7nPXEL939Mjcp1nn0VXguUXLHtiOHMaKfsPVg1XykT29laQxOqHOV1m7NkBHbfye";
      "zMP/2+EZqpW6S34PqfM40Pdu8a+VPUePPHeWtWf/RFZHBxA/yoZlvJ6T4/qhwv//JP/vaZO459SEqmvjm+x7PkL/w7PES9RJ";
      "ucT1O4Ad7v9z+vCQC6cdOleLoz0Onavto7ODoINnie8pOsTIT+fR+cCQc14ipA6fn1DxlrJotbQsFhaWhRCXfYg91jbKBDh7";
      "EDjrBc4eBM56gbMHgbMmcLZxi//7Ul4Ls/La55JX60zxmhNDufIaGczWrU4cYo8wASx4cEL1vUYr5Te7K1/FWOx/ZQjY1TOo";
      "sKs8hHq4X/X3iHkjmFeKvWdjjsKsXw7m7v9u7l/bQqtjC77z24Io8S0QW/zTcn++7P42ufcHewjn7e+lwdw4y17mx4T6rv8a";
      "/Ab5P7rQGfNAJ0Y+nIZvmqG+vxqR+41ehnHIVWpW4beC///xcTHEGmrPoPr/MLGF/QWxWvYGlor0jrTqZ/KMnd/48/s51izb";
      "WdubFeFgnb0O669mzvz3g/TXilR+Lfx57OPrg3nf4+Zd6nxYfZdxvvz/Pbzv+zPf/7nrv6/3/w9nsRAfdD4AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4a34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4a50;
    .size = 0x158;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPhnEjs9Mz8svSo1PTixOjc9ILMpLLS7Wy2SAAAMo";
      "zcDIxMzCysbOwcnFzcPLxy8gKCQsIiomLiEpJS0jKyevoKikrKKqpq6hqaWto6unb2BoZGxiamZuYWllbWNrZ++QmJSckpqW";
      "npGZlZ2Tm5dfUFhUXFJaVl5RWRUdExsXn4Bbvrqmtq6+obGpuaW1rb2js6u7p7evf8LESZOnTJ02fcbMWbPnzJ03f8HCRYuX";
      "LF22fMXKVavXrF23fsPGTZu3bN22fcfOXbv37N23/8DBQ4ePHD12/MTJU6fPnD13/sLFS5evXL12/cbNW7fv3L13/8HDR4+f";
      "PH32/MXLV6/fvH33/sPHT5+/fP32/cfPX7///P33HxYMAIyNOKxYAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4ba8;
    .size = 0x54c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXQjVRQA4OFQIECBAgUGNpyzoqJiBWJFziGioiKiEjECERFRsQKxYkRExIoKRAUiIqJiRQUCUTEiIkCB";
      "AuVQYIHhv0CAcFhg+R+gy+V76jvv79773ps3t5y79cmt27JsP8uyfBaRt7Os4EBfxZILPsu1FyP2WPKQY9ZpLRtOmd8uzksR";
      "Wyx4mTVfYPZyxFEa5yk7bNI8rtyRZQOus2SPO9zmHnc45T7rFIcNF2wdRrRa4nKd6+yxw232uMOC+9zmEUsuuJPW35llV9N6";
      "HqX1zF+JuMSKY7ZfjZhyj3NOuXSXea9FXGSHT7HildQ+ijhgyWupnw2XXo9o360ebrLiJZ5/I+I5jjllwzk33oxYXlY313iF";
      "XU74NBvucuM4YsaKZ6zZvkcdb8nDiiVP346o2DqJOOEel+61j3fEZ8lNTjlgwyF770ZMWPOAxXsRxzzkPI1fkzet5+p94vIC";
      "K26y5oANh8zft192+Hzq54LdD+x3RRyusWI3tT90j5yx4qA2n0sf+e7uF4dPsGSP+ccRz6Q2d1l8Yh2zT63jBlceUBc77H8W";
      "0Wfnc3VxwQOWX0Rc55jLD4p7qi6O2WX2pXtnySErTtK8r7wTTniW2l87l1V5eIEVt5jPnUvq5zD1c8K1b+TnVR6z+FYc7rH9";
      "kLp5ka3vxGHFEWcL3w+H37sXjn5Q78PexXXzOOLl1P5RfDZcfUT9P9kPK/ZZ/OzcuHHD++WIJ2mcNzhnKxfnF++GBXscsc+K";
      "I3Z/9e54xjr1/ybfo/L9Lh9r9ln84T+T2qzS+J/+E2zYesx5/+We2G+8a+Z/q48jVqxZs/OPd8aK58+5n399f+xxm6fcTe0z";
      "58QZ5xzfFN//r2LBmiUbjpn/Jw87rNN/kg1L5o9n2f9wYSncTAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x50f8;
    .size = 0x17ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+NgYcIISktEUqStwqAwODBwYGBvxsfkIgcRJCoaEJraIItQwMVEIVAwMDAwOSDXgwKFIZMjAw";
      "ZEANCYgQSluSkGDASQyhUgYGhgwdGJBev3Pfve/d+2xMivRk833fOffce8859z6XaOaf69frmqf/vOurogtaCf4vw3Pwu2FU";
      "ERnIP09YJZ7qR4bh5zaE1eJpBVbDMR/9j2cAWCOzLfZNeqZy9Ij7yu7ORrGw68czA42H25XjGcEzB6zEtCuZdE+59N2dYsHP";
      "4HkAvlTig5ynmNbwxMF3quNGXVcKMHSiWAsUBq1vkFxkE9e0ZdjUSjaXCsipXqizz0BhNagK6FLQUdxaqNg/mTeVq0c8JN2w";
      "HNOXkIUUaxs7uxTrXdj65g2jQoqb8AHgfuBlpk8Lj3KczTNo4zPAqzPgy8BrgRdJ/mm9UsCr5o9fzyPwFVn4cjfyQMTH+ZDE";
      "14AvAV8u8XUS3wm+KIv9AHhvFvs454+Lbx78YZZ8SYHfz8IfgU9m4ctzNG01C1+Tkz1fO3PMfD2OHwAfy8LHwQ9n4efB9z9S";
      "1y8ozx98H/iLEl/PeR/Nn9uH1Xq5KjKY8tWHAp2GJmZqRN5Hc4Jj7tsQbvJqIn/NHjNf7qraG8IfxdELTTs0Q05/HXZlUuwx";
      "6B7OZ54b9aE58LPg29XYG8RYVmHytdiHPgW97xh/3lyTH1D9NQs3LZI/1gehr3xsGIPOeehj7nEXTWZzSzQaGr8b+oHHop+q";
      "41NMw+Dj4KvV8ZtEzyTNDDRz0DSrmqjrqrl0tL7r0OxB0+rUiB4YLGS6Q+iKnpys8+WhNUHX7dTdtPeLdI3QDUHX49S1qbpe";
      "6BJP1B4dJN01VReDrmgh7QyJulpsHfW+RegqF3hvbbR7YhJ4zQLPnzq7J34EXruQuSfRGVKSj71d+PQzhHIhBJuu9FjTzwbK";
      "Gzx90Pcv/P+zhOKfhe3DBTWPRU2z/ee8vK9XHOcZzfMQugMRQ+Z9VeZJ53ulF/EvYq3dzGbUPfnN1Ndt0QsRnztckNgImN4D";
      "iQ3WpEgQ8UUvkEhje9UDe9+SulcUyxBw/1KGHtOWORZahznYRJd4/Lpp08znR3wS/MESX4c6k2+R+EPwlU8NI2Ty0rkfKKRY";
      "y05pWvgpv+s02fnjB973lPfMenVcsguDnwZPdxntBzsfu4GXL/P+8r2NDwIfWuZ102HjMeDJZd4n79j4LPDQs/R8XwXemQHf";
      "A97zTL1jsPnLuKMO2PwLTN5nztPy5wfe9yz9DtIIfMCBU653AR8CPiftbZD2ltrkj1KbrFNaJut3cdh6V/gecdtQxNMkqoLV";
      "PzQVK+o+sfoH3rzC+2mziVN9fqT4gc/L/SfqirhvIm0p/yl9+X42EK6LxJZqBBqq+xoEur9i1b1Zi8w2aNWa+CR9D03sD8OY";
      "lvTtnA/yzybpTIpD3wf9fUkvcrief16Wcm8N+g/Qk612yV6LDzTuKr+jt5g49Yoj4BWrln+2vqIGbkm1chEXy/urVk9U4iA/";
      "IfB74JPO+r1nVy2bP3SxPw3jgeTnmmOdrkl+49CX/GXdzc09FHqp5y1DV/EXrzm+Tx1iDyXdAY0P3XCG9Rc6yqPS06gP6Nac";
      "8+m25hNy9qNG2MT/NoxZsrluxiD2ks78bvCVa+rYYq4NjjXQpbW/D7uhtePrdJHzfQTckvIf+MEa74+dNv4ReOtzfp6327ng";
      "hcfp59wPH+cqPzcapHj80P373LqnMN1lac/C4EtfGEaXtBesZq7bK0br0Q9d8wvrHsj8hLmfOkdNBKUcn4VdDHa9ZPed1P+A";
      "H73gtRi2+9we8MqX/M7Ea0Iv1nZ2+fppZ/B+9pLH22b7KwM+8zLdnx94Kou/MPjS9fR+3g28e53fF2+bONXEIPB14DPSOtzg";
      "821x5CY7/6FvfaX2HHG+0zjr4AdepffDfeBxB86+4+Xi4SurJ9n7Zd/Hrsm5TvteBRv/a8PwupjNqGvy3NRZPVISPaOPFY+f";
      "/lnq5Fflrs7uf7A9em31XxZHm+h9/JP6VAy60Q3D8Jh3jfBkwdQpPeKN5utjeePsxBVuGyY8fQXbgcLubX3C07AdmPDQOEnY";
      "t27yXtNmzkvkab2Ur9pZ3Ec3rfcIJZ8b+bpTPBXQebas3lU76Z3KD0XyorljnvGcCfe3MNkWEV2W/6Hyo/2HfQ/sVyX74HjO";
      "mCc04Q4VbG3q2+L6FM2N5LViQjh3tjY5GNxIMDywkdjc2ja/knFgws172yr8p7as+5zds9rt3fNR/UNXta3+3iHfVSknS88h";
      "j6GJSppWR6+qk3pCCPpF6PelNfxF4u+CH07yMXV+15Jyegj8g6TaU+S72DT5T6rnGnv/BZ5I8vtBo1qL7P0X/KGwC5rj1km9";
      "8wi89416ZyK70s9Q/2+4nYhHOkeqwPvfqL1L3AFFDyPbTuhGoFuUdLeOWUea+wj05W/5GeK8K8mvlHL6i/2Hbfytdc+y6/iO";
      "Y/+hq3qX9t6nvPOXYnF636nvtjyODumVXyNtLbTLn6ClGHugLUupeeWMkXRR6EZTGd5NpFym9Z2Hbj9l3V+cNdkllyHpD6Bv";
      "37FqsGuyaKpQjxRETwXHvOP5PymLSnGUf4712rH2g8Vxz3FGs/sPdIO71juylA9B5SzvgW5xV+015hkbYvwI+EPBN6n5TOPM";
      "gK9+b62Lcg8Tn7THCehG31tnhOgF1k8YpDmE5mEWDZv/F+ij7633MiXPRc+mHAhB17hnzd/sbeY+tDpzoBfaoT11DsLnFen9";
      "NAZdYs86J+x+dsnKASlrzHpfg83hb8f/3ngAvv2fzL8fE1/0ZXa+8gS++QS+5wR+5AR+5gR+LQtPf/8BCSQoo+wXAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x68e4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZQADAP/cg/0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwwAGAGXni48IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGBxX5006joiQewnAIK45hp0eg4Q5cwMTSxsQjWdpQGCJrwrwtltppHo+Pb4f1RKeCGbzCGSxi";
      "5Rw/HJUb/Pb1em7xEKbwTr4b5BPbHymbzpz7fWN1n7zkYYpfyPkteejxkuBruBR3qMnLaIG1UtNf4AFcwWfovq8D9x57+tFg";
      "f2v0PvbTDj/RNzh1eeM5+Qe3e/49P6Gsr9kAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjcoHAJvWq6cwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KuAYHDQChWtrcoAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExg+gAvhB8ApRn4IFQKjA8FAPZ+UFc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
