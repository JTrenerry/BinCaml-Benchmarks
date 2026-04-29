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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_14136;

proc @main_14136 () -> ()
  { .name = "main"; .address = 0x3738; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3738; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Cse0__5_710: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14136_0" };
    store le $stack Cse0__5_710:bv64 $R29:bv64 64 { .label = "14136_1" };
    store le $stack bvadd(Cse0__5_710:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14136_2" };
    $R31: bv64 := Cse0__5_710:bv64 { .label = "14136_3" };
    $R29: bv64 := $R31:bv64 { .label = "14140_0" };
    $R30: bv64 := 0x3744:bv64 { .label = "14144_0" };
    call @aws_array_list_init_static_harness_13728 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x3744; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14148_0" };
    var Exp16__5_711: bv64 := load le $stack $R31:bv64 64 { .label = "14152_0$0" };
    var Exp18__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14152_1$0" };
    $R29: bv64 := Exp16__5_711:bv64 { .label = "14152_2" };
    $R30: bv64 := Exp18__5_712:bv64 { .label = "14152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14152_4" };
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


proc @reach_error_2724 () -> ()
  { .name = "reach_error"; .address = 0xaa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xaa4; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var R30_begin_reach_error_2724: bv64 := $R30:bv64;
    var Cse0__5_700: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_700:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_700:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_700:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2732_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x810:bv64) { .label = "2736_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2740_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2744_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x820:bv64) { .label = "2748_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x848:bv64) { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2724:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_970_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_970_entry_35 {.address = 0x970} [
    var R30_begin_FUN_970_2416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_36);
  ];
  block %FUN_970_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2816 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xb00; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xb00; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var R30_begin___VERIFIER_assert_2816: bv64 := $R30:bv64;
    var Cse0__5_1146: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_1146:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_1146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_1146:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2824_0" };
    var Exp11__5_1147: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1147:bv8)) { .label = "2828_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2844_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xb2c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1148: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_1148:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_1149:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2864_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2816:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2724 () { .label = "2852_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_950_entry_37 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_38);
  ];
  block %FUN_950_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2764 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xacc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xacc; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var R30_begin_assume_abort_if_not_2764: bv64 := $R30:bv64;
    var Cse0__5_730: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_730:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_730:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_730:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2772_0" };
    var Exp11__5_731: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_731:bv8)) { .label = "2776_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2792_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xaf4; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_732: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_732:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_733:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2808_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2764:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_950_entry_39);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_950_entry_39 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_40);
  ];
  block %FUN_950_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_14200 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3778; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3778; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14200_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "14200_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14200_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "14200_3" };
    $R29: bv64 := $R31:bv64 { .label = "14204_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14208_0" };
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "14212_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14212_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "14212_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "14212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14212_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3320 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xcf8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xcf8; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Cse0__5_644: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3320_0" };
    store le $stack Cse0__5_644:bv64 $R29:bv64 64 { .label = "3320_1" };
    store le $stack bvadd(Cse0__5_644:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3320_2" };
    $R31: bv64 := Cse0__5_644:bv64 { .label = "3320_3" };
    $R29: bv64 := $R31:bv64 { .label = "3324_0" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_ulong_14200 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xd04; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Exp16__5_642: bv64 := load le $stack $R31:bv64 64 { .label = "3332_0$0" };
    var Exp18__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3332_1$0" };
    $R29: bv64 := Exp16__5_642:bv64 { .label = "3332_2" };
    $R30: bv64 := Exp18__5_643:bv64 { .label = "3332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3332_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_9160 () -> ()
  { .name = "assert_bytes_match"; .address = 0x23c8; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x23c8; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Cse0__5_1118: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9160_0" };
    store le $stack Cse0__5_1118:bv64 $R29:bv64 64 { .label = "9160_1" };
    store le $stack bvadd(Cse0__5_1118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9160_2" };
    $R31: bv64 := Cse0__5_1118:bv64 { .label = "9160_3" };
    $R29: bv64 := $R31:bv64 { .label = "9164_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9168_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9176_0" };
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9180_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "9180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9184_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x24a4; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Exp16__5_1113: bv64 := load le $stack $R31:bv64 64 { .label = "9384_0$0" };
    var Exp18__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9384_1$0" };
    $R29: bv64 := Exp16__5_1113:bv64 { .label = "9384_2" };
    $R30: bv64 := Exp18__5_1114:bv64 { .label = "9384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9384_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9372_0" };
    $R30: bv64 := 0x24a4:bv64 { .label = "9376_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9368_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9368_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x2474; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Exp14__5_1126: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9332_0$0" };
    $R1: bv64 := Exp14__5_1126:bv64 { .label = "9332_1" };
    var Exp14__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9336_0$0" };
    $R0: bv64 := Exp14__5_1127:bv64 { .label = "9336_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9340_0" };
    var Exp11__5_1128: bv8 := load le $mem $R0:bv64 8 { .label = "9344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1128:bv8)) { .label = "9344_1" };
    var Exp14__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9348_0$0" };
    $R2: bv64 := Exp14__5_1129:bv64 { .label = "9348_1" };
    var Exp14__5_1130: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9352_0$0" };
    $R0: bv64 := Exp14__5_1130:bv64 { .label = "9352_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "9356_0" };
    var Exp11__5_1131: bv8 := load le $mem $R0:bv64 8 { .label = "9360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1131:bv8)) { .label = "9360_1" };
    var Cse2__5_1132: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9364_0" };
    var Cse0__5_1133: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1132:bv32)), 0x1:bv64))) { .label = "9364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1132:bv32)), 0x1:bv64))) { .label = "9364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1133:bv32, 0x1:bv32), 0x0:bv32) { .label = "9364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1133:bv32, 0x1:bv32)) { .label = "9364_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x2468; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9324_0" };
    $R30: bv64 := 0x2474:bv64 { .label = "9328_0" };
    call @assume_abort_if_not_2764 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x2464; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9316_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0x245c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9308_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x244c; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9292_0$0" };
    $R1: bv64 := Exp14__5_1115:bv64 { .label = "9292_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "9296_0" };
    var Cse2__5_1116: bv64 := bvnot($R0:bv64) { .label = "9300_0" };
    var Cse0__5_1117: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1116:bv64)), 0x1:bv128))) { .label = "9300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1116:bv64)), 0x1:bv128))) { .label = "9300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1117:bv64, 0x1:bv64), 0x0:bv64) { .label = "9300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1117:bv64, 0x1:bv64)) { .label = "9300_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x2438; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9272_0" };
    var Exp14__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9276_0$0" };
    $R1: bv64 := Exp14__5_1122:bv64 { .label = "9276_1" };
    var Exp14__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_1123:bv64 { .label = "9280_1" };
    var Cse2__5_1124: bv64 := bvnot($R0:bv64) { .label = "9284_0" };
    var Cse0__5_1125: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1124:bv64)), 0x1:bv128))) { .label = "9284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1124:bv64)), 0x1:bv128))) { .label = "9284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1125:bv64, 0x1:bv64), 0x0:bv64) { .label = "9284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1125:bv64, 0x1:bv64)) { .label = "9284_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x2434; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2438:bv64 { .label = "9268_0" };
    call @nondet_uint64_t_3320 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x2428; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9256_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "9256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9260_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x241c; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9244_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "9244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9248_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x2410; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp14__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "9232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9236_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9208_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9216_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9224_0" };
    $R30: bv64 := 0x2410:bv64 { .label = "9228_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9204_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9204_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9192_0" };
    var Exp14__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "9196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9200_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9188_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9188_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_9560 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x2558; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x2558; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9560_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "9560_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9560_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "9560_3" };
    $R29: bv64 := $R31:bv64 { .label = "9564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9568_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9572_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9576_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "9576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9580_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x25ac; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "9648_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9648_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "9648_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "9648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9648_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9636_0" };
    $R30: bv64 := 0x25ac:bv64 { .label = "9640_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9632_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9632_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x2580; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9600_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "9600_1" };
    var Exp14__5_54: bv64 := load le $mem $R0:bv64 64 { .label = "9604_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "9604_1" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9608_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "9608_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9612_0" };
    var Exp11__5_56: bv8 := load le $mem $R0:bv64 8 { .label = "9616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "9616_1" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9620_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "9620_1" };
    var Exp11__5_58: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "9624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "9624_1" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9628_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "9628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "9628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "9628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "9628_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x2574; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9588_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "9588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9592_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_3116 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0xc2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0xc2c; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Cse0__5_368: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3116_0" };
    store le $stack Cse0__5_368:bv64 $R29:bv64 64 { .label = "3116_1" };
    store le $stack bvadd(Cse0__5_368:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3116_2" };
    $R31: bv64 := Cse0__5_368:bv64 { .label = "3116_3" };
    $R29: bv64 := $R31:bv64 { .label = "3120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3124_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3128_0" };
    $R6: bv64 := 0x0:bv64 { .label = "3132_0" };
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3136_0$0" };
    $R1: bv64 := Exp14__5_369:bv64 { .label = "3136_1" };
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "3140_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "3144_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "3148_0" };
    $R2: bv64 := $R7:bv64 { .label = "3152_0" };
    $R3: bv64 := $R0:bv64 { .label = "3156_0" };
    $R4: bv64 := $R3:bv64 { .label = "3160_0" };
    $R5: bv64 := 0x0:bv64 { .label = "3164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3168_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "3168_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "3168_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0xc6c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "3180_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3184_0" };
    $R0: bv64 := $R6:bv64 { .label = "3188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3196_0" };
    var Exp16__5_366: bv64 := load le $stack $R31:bv64 64 { .label = "3200_0$0" };
    var Exp18__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3200_1$0" };
    $R29: bv64 := Exp16__5_366:bv64 { .label = "3200_2" };
    $R30: bv64 := Exp18__5_367:bv64 { .label = "3200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3200_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0xc68; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "3176_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_11552 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x2d20; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x2d20; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Cse0__5_791: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11552_0" };
    store le $stack Cse0__5_791:bv64 $R29:bv64 64 { .label = "11552_1" };
    store le $stack bvadd(Cse0__5_791:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11552_2" };
    $R31: bv64 := Cse0__5_791:bv64 { .label = "11552_3" };
    $R29: bv64 := $R31:bv64 { .label = "11556_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11560_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11564_0" };
    $R0: bv64 := $R0:bv64 { .label = "11568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11572_0" };
    var Exp14__5_792: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_792:bv32) { .label = "11576_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11580_0" };
    var Exp16__5_793: bv64 := load le $stack $R31:bv64 64 { .label = "11588_0$0" };
    var Exp18__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11588_1$0" };
    $R29: bv64 := Exp16__5_793:bv64 { .label = "11588_2" };
    $R30: bv64 := Exp18__5_794:bv64 { .label = "11588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11588_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_3384 () -> ()
  { .name = "aws_raise_error"; .address = 0xd38; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0xd38; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Cse0__5_460: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3384_0" };
    store le $stack Cse0__5_460:bv64 $R29:bv64 64 { .label = "3384_1" };
    store le $stack bvadd(Cse0__5_460:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3384_2" };
    $R31: bv64 := Cse0__5_460:bv64 { .label = "3384_3" };
    $R29: bv64 := $R31:bv64 { .label = "3388_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "3396_1" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    call @aws_raise_error_private_11552 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0xd4c; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "3404_0" };
    var Exp16__5_458: bv64 := load le $stack $R31:bv64 64 { .label = "3408_0$0" };
    var Exp18__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3408_1$0" };
    $R29: bv64 := Exp16__5_458:bv64 { .label = "3408_2" };
    $R30: bv64 := Exp18__5_459:bv64 { .label = "3408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3408_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_3416 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0xd58; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0xd58; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Cse0__5_990: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_990:bv64 $R29:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_990:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3416_2" };
    $R31: bv64 := Cse0__5_990:bv64 { .label = "3416_3" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3424_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3428_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3432_0" };
    var Exp14__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3436_0$0" };
    $R1: bv64 := Exp14__5_991:bv64 { .label = "3436_1" };
    var Exp14__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "3440_1" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    call @__CPROVER_overflow_mult_3116 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0xdac; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Exp16__5_988: bv64 := load le $stack $R31:bv64 64 { .label = "3500_0$0" };
    var Exp18__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3500_1$0" };
    $R29: bv64 := Exp16__5_988:bv64 { .label = "3500_2" };
    $R30: bv64 := Exp18__5_989:bv64 { .label = "3500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3500_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0xd94; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3476_0$0" };
    $R1: bv64 := Exp14__5_993:bv64 { .label = "3476_1" };
    var Exp14__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3480_0$0" };
    $R0: bv64 := Exp14__5_994:bv64 { .label = "3480_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "3484_0" };
    var Exp14__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3488_0$0" };
    $R0: bv64 := Exp14__5_995:bv64 { .label = "3488_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3496_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0xd90; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0xd88; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    call @aws_raise_error_3384 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0xd78; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3456_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_3600 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0xe10; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0xe10; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3600_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "3600_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3600_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "3600_3" };
    $R29: bv64 := $R31:bv64 { .label = "3604_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3608_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3616_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3620_0$0" };
    $R2: bv64 := Exp14__5_71:bv64 { .label = "3620_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3624_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "3624_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3628_1" };
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    call @aws_mul_u64_checked_3416 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0xe34; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "3636_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3636_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "3636_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "3636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3636_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_5824 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x16c0; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x16c0; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5824_0" };
    store le $stack Cse0__5_395:bv64 $R29:bv64 64 { .label = "5824_1" };
    store le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5824_2" };
    $R31: bv64 := Cse0__5_395:bv64 { .label = "5824_3" };
    $R29: bv64 := $R31:bv64 { .label = "5828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5832_0" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5836_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "5836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5840_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x17f0; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    var Exp16__5_380: bv64 := load le $stack $R31:bv64 64 { .label = "6128_0$0" };
    var Exp18__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6128_1$0" };
    $R29: bv64 := Exp16__5_380:bv64 { .label = "6128_2" };
    $R30: bv64 := Exp18__5_381:bv64 { .label = "6128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6128_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x17e8; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6124_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x17e4; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6116_0" };
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_17 {.address = 0x17dc; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6108_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x17cc; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_378: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "6092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_378:bv8)) { .label = "6092_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6100_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x17bc; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_379: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "6076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_379:bv8)) { .label = "6076_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6084_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x17ac; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_375: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "6060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_375:bv8)) { .label = "6060_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6068_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6040_0" };
    var Exp11__5_394: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "6044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_394:bv8)) { .label = "6044_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6048_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6052_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6036_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6036_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x1778; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6008_0" };
    var Exp11__5_391: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "6012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_391:bv8)) { .label = "6012_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6016_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6020_0" };
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6024_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "6024_1" };
    var Exp14__5_393: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "6028_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "6028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6032_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x176c; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5996_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x1774; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6004_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x175c; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5980_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "5980_1" };
    var Exp14__5_377: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "5984_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "5984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5988_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x174c; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5964_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "5964_1" };
    var Exp14__5_398: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5968_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "5968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5972_3" };
    goto(%aws_array_list_is_valid_43, %aws_array_list_is_valid_53);
  ];
  block %aws_array_list_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_63 {.address = 0x173c; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5948_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "5948_1" };
    var Exp14__5_383: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "5952_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "5952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5956_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5928_0" };
    var Exp14__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5932_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "5932_1" };
    var Exp14__5_390: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5936_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "5936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5940_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5924_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5924_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5904_0" };
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5908_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "5908_1" };
    var Exp14__5_385: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5912_0$0" };
    $R1: bv64 := Exp14__5_385:bv64 { .label = "5912_1" };
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5916_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "5916_1" };
    var Cse2__5_387: bv64 := bvnot($R0:bv64) { .label = "5920_0" };
    var Cse0__5_388: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_388:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_387:bv64)), 0x1:bv128))) { .label = "5920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_388:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_387:bv64)), 0x1:bv128))) { .label = "5920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_388:bv64, 0x1:bv64), 0x0:bv64) { .label = "5920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_388:bv64, 0x1:bv64)) { .label = "5920_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5900_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5900_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x1708; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5896_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x16e0; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "5856_0" };
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5860_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "5860_1" };
    var Exp14__5_372: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "5864_0$0" };
    $R3: bv64 := Exp14__5_372:bv64 { .label = "5864_1" };
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5868_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "5868_1" };
    var Exp14__5_374: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "5872_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "5872_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5876_0" };
    $R2: bv64 := $R1:bv64 { .label = "5880_0" };
    $R1: bv64 := $R0:bv64 { .label = "5884_0" };
    $R0: bv64 := $R3:bv64 { .label = "5888_0" };
    $R30: bv64 := 0x1708:bv64 { .label = "5892_0" };
    call @aws_mul_size_checked_3600 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x16d8; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "5848_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_init_static_5592 () -> ()
  { .name = "aws_array_list_init_static"; .address = 0x15d8; .returnBlock = "aws_array_list_init_static_basil_return_1" }
[
  block %aws_array_list_init_static_entry {.address = 0x15d8; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5592_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "5592_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5592_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "5592_3" };
    $R29: bv64 := $R31:bv64 { .label = "5596_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5600_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5604_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5608_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "5612_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5616_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "5616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5620_3" };
    goto(%aws_array_list_init_static_51, %aws_array_list_init_static_53);
  ];
  block %aws_array_list_init_static_3 {.address = 0x16b4; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "5816_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5816_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "5816_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "5816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5816_4" };
    goto(%aws_array_list_init_static_basil_return_1);
  ];
  block %aws_array_list_init_static_5 {.address = 0x16ac; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5804_0" };
    $R30: bv64 := 0x16b4:bv64 { .label = "5808_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_array_list_init_static_3);
  ];
  block %aws_array_list_init_static_7 {.address = 0x1684; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5764_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "5764_1" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5768_0$0" };
    $R1: bv64 := Exp14__5_138:bv64 { .label = "5768_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "5772_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5776_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "5776_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "5780_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5784_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "5784_1" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5788_0$0" };
    $R1: bv64 := Exp14__5_141:bv64 { .label = "5788_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5792_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5796_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "5796_1" };
    $R30: bv64 := 0x16ac:bv64 { .label = "5800_0" };
    call @aws_array_list_is_valid_5824 ();
    goto(%aws_array_list_init_static_5);
  ];
  block %aws_array_list_init_static_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5756_0" };
    $R30: bv64 := 0x1684:bv64 { .label = "5760_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_array_list_init_static_7);
  ];
  block %aws_array_list_init_static_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5752_0" };
    goto(%aws_array_list_init_static_9);
  ];
  block %aws_array_list_init_static_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5752_0" };
    goto(%aws_array_list_init_static_9);
  ];
  block %aws_array_list_init_static_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5736_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5740_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "5744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5748_3" };
    goto(%aws_array_list_init_static_11, %aws_array_list_init_static_13);
  ];
  block %aws_array_list_init_static_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5732_0" };
    goto(%aws_array_list_init_static_15);
  ];
  block %aws_array_list_init_static_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5732_0" };
    goto(%aws_array_list_init_static_15);
  ];
  block %aws_array_list_init_static_21 {.address = 0x1660; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5728_3" };
    goto(%aws_array_list_init_static_17, %aws_array_list_init_static_19);
  ];
  block %aws_array_list_init_static_23 {.address = 0x1640; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5696_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "5696_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5700_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5704_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "5704_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5708_0" };
    $R2: bv64 := $R0:bv64 { .label = "5712_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5716_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "5716_1" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5720_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "5720_1" };
    $R30: bv64 := 0x1660:bv64 { .label = "5724_0" };
    call @aws_mul_size_checked_3600 ();
    goto(%aws_array_list_init_static_21);
  ];
  block %aws_array_list_init_static_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5688_0" };
    $R30: bv64 := 0x1640:bv64 { .label = "5692_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_array_list_init_static_23);
  ];
  block %aws_array_list_init_static_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5684_0" };
    goto(%aws_array_list_init_static_25);
  ];
  block %aws_array_list_init_static_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5684_0" };
    goto(%aws_array_list_init_static_25);
  ];
  block %aws_array_list_init_static_31 {.address = 0x162c; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5676_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "5676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5680_3" };
    goto(%aws_array_list_init_static_27, %aws_array_list_init_static_29);
  ];
  block %aws_array_list_init_static_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5668_0" };
    $R30: bv64 := 0x162c:bv64 { .label = "5672_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_array_list_init_static_31);
  ];
  block %aws_array_list_init_static_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5664_0" };
    goto(%aws_array_list_init_static_33);
  ];
  block %aws_array_list_init_static_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5664_0" };
    goto(%aws_array_list_init_static_33);
  ];
  block %aws_array_list_init_static_39 {.address = 0x1618; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5656_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "5656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5660_3" };
    goto(%aws_array_list_init_static_35, %aws_array_list_init_static_37);
  ];
  block %aws_array_list_init_static_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5648_0" };
    $R30: bv64 := 0x1618:bv64 { .label = "5652_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_array_list_init_static_39);
  ];
  block %aws_array_list_init_static_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5644_0" };
    goto(%aws_array_list_init_static_41);
  ];
  block %aws_array_list_init_static_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5644_0" };
    goto(%aws_array_list_init_static_41);
  ];
  block %aws_array_list_init_static_47 {.address = 0x1604; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5636_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "5636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5640_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5640_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5640_3" };
    goto(%aws_array_list_init_static_43, %aws_array_list_init_static_45);
  ];
  block %aws_array_list_init_static_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5628_0" };
    $R30: bv64 := 0x1604:bv64 { .label = "5632_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_array_list_init_static_47);
  ];
  block %aws_array_list_init_static_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5624_0" };
    goto(%aws_array_list_init_static_49);
  ];
  block %aws_array_list_init_static_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5624_0" };
    goto(%aws_array_list_init_static_49);
  ];
  block %aws_array_list_init_static_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_3252 () -> ()
  { .name = "nondet_size_t"; .address = 0xcb4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0xcb4; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Cse0__5_965: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3252_0" };
    store le $stack Cse0__5_965:bv64 $R29:bv64 64 { .label = "3252_1" };
    store le $stack bvadd(Cse0__5_965:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3252_2" };
    $R31: bv64 := Cse0__5_965:bv64 { .label = "3252_3" };
    $R29: bv64 := $R31:bv64 { .label = "3256_0" };
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    call @__VERIFIER_nondet_ulong_14200 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0xcc0; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Exp16__5_966: bv64 := load le $stack $R31:bv64 64 { .label = "3264_0$0" };
    var Exp18__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3264_1$0" };
    $R29: bv64 := Exp16__5_966:bv64 { .label = "3264_2" };
    $R30: bv64 := Exp18__5_967:bv64 { .label = "3264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3264_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_9656 () -> ()
  { .name = "save_byte_from_array"; .address = 0x25b8; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x25b8; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Cse0__5_936: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9656_0" };
    store le $stack Cse0__5_936:bv64 $R29:bv64 64 { .label = "9656_1" };
    store le $stack bvadd(Cse0__5_936:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9656_2" };
    $R31: bv64 := Cse0__5_936:bv64 { .label = "9656_3" };
    $R29: bv64 := $R31:bv64 { .label = "9660_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9664_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9668_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9672_0" };
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9676_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "9676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9680_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x2638; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Exp16__5_944: bv64 := load le $stack $R31:bv64 64 { .label = "9788_0$0" };
    var Exp18__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9788_1$0" };
    $R29: bv64 := Exp16__5_944:bv64 { .label = "9788_2" };
    $R30: bv64 := Exp18__5_945:bv64 { .label = "9788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9788_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0x261c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9756_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "9756_1" };
    var Exp14__5_939: bv64 := load le $mem $R0:bv64 64 { .label = "9760_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "9760_1" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9764_0$0" };
    $R1: bv64 := Exp14__5_940:bv64 { .label = "9764_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9768_0" };
    var Exp11__5_941: bv8 := load le $mem $R0:bv64 8 { .label = "9772_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_941:bv8)) { .label = "9772_1" };
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9776_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "9776_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9780_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9748_0" };
    $R30: bv64 := 0x261c:bv64 { .label = "9752_0" };
    call @assume_abort_if_not_2764 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "9744_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "9744_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x25f4; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    $R1: bv64 := $R0:bv64 { .label = "9716_0" };
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9720_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "9720_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9724_0" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9728_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "9728_1" };
    var Exp14__5_931: bv64 := load le $mem $R0:bv64 64 { .label = "9732_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "9732_1" };
    var Exp14__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9736_0$0" };
    $R1: bv64 := Exp14__5_932:bv64 { .label = "9736_1" };
    var Cse2__5_933: bv64 := bvnot($R0:bv64) { .label = "9740_0" };
    var Cse0__5_934: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_934:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_933:bv64)), 0x1:bv128))) { .label = "9740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_934:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_933:bv64)), 0x1:bv128))) { .label = "9740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_934:bv64, 0x1:bv64), 0x0:bv64) { .label = "9740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_934:bv64, 0x1:bv64)) { .label = "9740_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x25f0; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x25f4:bv64 { .label = "9712_0" };
    call @nondet_size_t_3252 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x25e4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9700_0$0" };
    $R0: bv64 := Exp14__5_935:bv64 { .label = "9700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9704_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x25d8; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9688_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "9688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9692_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_3936 () -> ()
  { .name = "bounded_malloc"; .address = 0xf60; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0xf60; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var Cse0__5_656: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_656:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_656:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_656:bv64 { .label = "3936_3" };
    $R29: bv64 := $R31:bv64 { .label = "3940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3944_0" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3948_0$0" };
    $R1: bv64 := Exp14__5_657:bv64 { .label = "3948_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "3952_0" };
    var Cse2__5_658: bv64 := bvnot($R0:bv64) { .label = "3956_0" };
    var Cse0__5_659: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_659:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_658:bv64)), 0x1:bv128))) { .label = "3956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_659:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_658:bv64)), 0x1:bv128))) { .label = "3956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_659:bv64, 0x1:bv64), 0x0:bv64) { .label = "3956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_659:bv64, 0x1:bv64)) { .label = "3956_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0xf8c; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var Exp16__5_661: bv64 := load le $stack $R31:bv64 64 { .label = "3980_0$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3980_1$0" };
    $R29: bv64 := Exp16__5_661:bv64 { .label = "3980_2" };
    $R30: bv64 := Exp18__5_662:bv64 { .label = "3980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3980_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0xf84; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "3972_1" };
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    goto(%FUN_910_entry_33);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3964_0" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @assume_abort_if_not_2764 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3960_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3960_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_910_entry_33 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_34);
  ];
  block %FUN_910_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_init_static_harness_13728 () -> ()
  { .name = "aws_array_list_init_static_harness"; .address = 0x35a0; .returnBlock = "aws_array_list_init_static_harness_basil_return_1" }
[
  block %aws_array_list_init_static_harness_entry {.address = 0x35a0; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    var Cse0__5_1169: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "13728_0" };
    store le $stack Cse0__5_1169:bv64 $R29:bv64 64 { .label = "13728_1" };
    store le $stack bvadd(Cse0__5_1169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13728_2" };
    $R31: bv64 := Cse0__5_1169:bv64 { .label = "13728_3" };
    $R29: bv64 := $R31:bv64 { .label = "13732_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "13736_0" };
    $R30: bv64 := 0x35b0:bv64 { .label = "13740_0" };
    call @__VERIFIER_nondet_ulong_14200 ();
    goto(%aws_array_list_init_static_harness_103);
  ];
  block %aws_array_list_init_static_harness_3 {.address = 0x372c; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp16__5_1182: bv64 := load le $stack $R31:bv64 64 { .label = "14128_0$0" };
    var Exp18__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14128_1$0" };
    $R29: bv64 := Exp16__5_1182:bv64 { .label = "14128_2" };
    $R30: bv64 := Exp18__5_1183:bv64 { .label = "14128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "14128_4" };
    goto(%aws_array_list_init_static_harness_basil_return_1);
  ];
  block %aws_array_list_init_static_harness_5 {.address = 0x371c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "14108_0" };
    $R1: bv64 := $R0:bv64 { .label = "14112_0" };
    var Exp14__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "14116_0$0" };
    $R0: bv64 := Exp14__5_1168:bv64 { .label = "14116_1" };
    $R30: bv64 := 0x372c:bv64 { .label = "14120_0" };
    call @assert_byte_from_buffer_matches_9560 ();
    goto(%aws_array_list_init_static_harness_3);
  ];
  block %aws_array_list_init_static_harness_7 {.address = 0x3708; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp14__5_1187: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "14088_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "14088_1" };
    var Exp14__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14092_0$0" };
    $R1: bv64 := Exp14__5_1188:bv64 { .label = "14092_1" };
    $R2: bv64 := $R1:bv64 { .label = "14096_0" };
    var Exp14__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "14100_0$0" };
    $R1: bv64 := Exp14__5_1189:bv64 { .label = "14100_1" };
    $R30: bv64 := 0x371c:bv64 { .label = "14104_0" };
    call @assert_bytes_match_9160 ();
    goto(%aws_array_list_init_static_harness_5);
  ];
  block %aws_array_list_init_static_harness_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14080_0" };
    $R30: bv64 := 0x3708:bv64 { .label = "14084_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_array_list_init_static_harness_7);
  ];
  block %aws_array_list_init_static_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14076_0" };
    goto(%aws_array_list_init_static_harness_9);
  ];
  block %aws_array_list_init_static_harness_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14076_0" };
    goto(%aws_array_list_init_static_harness_9);
  ];
  block %aws_array_list_init_static_harness_15 {.address = 0x36e8; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp14__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14056_0$0" };
    $R1: bv64 := Exp14__5_1159:bv64 { .label = "14056_1" };
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "14060_0$0" };
    $R2: bv64 := Exp14__5_1160:bv64 { .label = "14060_1" };
    var Exp14__5_1161: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "14064_0$0" };
    $R0: bv64 := Exp14__5_1161:bv64 { .label = "14064_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "14068_0" };
    var Cse2__5_1162: bv64 := bvnot($R0:bv64) { .label = "14072_0" };
    var Cse0__5_1163: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1163:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1162:bv64)), 0x1:bv128))) { .label = "14072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1163:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1162:bv64)), 0x1:bv128))) { .label = "14072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1163:bv64, 0x1:bv64), 0x0:bv64) { .label = "14072_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1163:bv64, 0x1:bv64)) { .label = "14072_5" };
    goto(%aws_array_list_init_static_harness_11, %aws_array_list_init_static_harness_13);
  ];
  block %aws_array_list_init_static_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14048_0" };
    $R30: bv64 := 0x36e8:bv64 { .label = "14052_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_array_list_init_static_harness_15);
  ];
  block %aws_array_list_init_static_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14044_0" };
    goto(%aws_array_list_init_static_harness_17);
  ];
  block %aws_array_list_init_static_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14044_0" };
    goto(%aws_array_list_init_static_harness_17);
  ];
  block %aws_array_list_init_static_harness_23 {.address = 0x36d4; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp14__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "14036_0$0" };
    $R0: bv64 := Exp14__5_1184:bv64 { .label = "14036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14040_3" };
    goto(%aws_array_list_init_static_harness_19, %aws_array_list_init_static_harness_21);
  ];
  block %aws_array_list_init_static_harness_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14028_0" };
    $R30: bv64 := 0x36d4:bv64 { .label = "14032_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_array_list_init_static_harness_23);
  ];
  block %aws_array_list_init_static_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14024_0" };
    goto(%aws_array_list_init_static_harness_25);
  ];
  block %aws_array_list_init_static_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14024_0" };
    goto(%aws_array_list_init_static_harness_25);
  ];
  block %aws_array_list_init_static_harness_31 {.address = 0x36bc; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp14__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14012_0$0" };
    $R0: bv64 := Exp14__5_1175:bv64 { .label = "14012_1" };
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "14016_0$0" };
    $R1: bv64 := Exp14__5_1176:bv64 { .label = "14016_1" };
    var Cse2__5_1177: bv64 := bvnot($R0:bv64) { .label = "14020_0" };
    var Cse0__5_1178: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1178:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1177:bv64)), 0x1:bv128))) { .label = "14020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1178:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1177:bv64)), 0x1:bv128))) { .label = "14020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1178:bv64, 0x1:bv64), 0x0:bv64) { .label = "14020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1178:bv64, 0x1:bv64)) { .label = "14020_5" };
    goto(%aws_array_list_init_static_harness_27, %aws_array_list_init_static_harness_29);
  ];
  block %aws_array_list_init_static_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14004_0" };
    $R30: bv64 := 0x36bc:bv64 { .label = "14008_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_array_list_init_static_harness_31);
  ];
  block %aws_array_list_init_static_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14000_0" };
    goto(%aws_array_list_init_static_harness_33);
  ];
  block %aws_array_list_init_static_harness_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14000_0" };
    goto(%aws_array_list_init_static_harness_33);
  ];
  block %aws_array_list_init_static_harness_39 {.address = 0x36a8; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp14__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13992_0$0" };
    $R0: bv64 := Exp14__5_1171:bv64 { .label = "13992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13996_3" };
    goto(%aws_array_list_init_static_harness_35, %aws_array_list_init_static_harness_37);
  ];
  block %aws_array_list_init_static_harness_41 {.address = 0x36a0; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13984_0" };
    $R30: bv64 := 0x36a8:bv64 { .label = "13988_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_array_list_init_static_harness_39);
  ];
  block %aws_array_list_init_static_harness_43 {.address = 0x3698; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13976_0" };
    $R30: bv64 := 0x36a0:bv64 { .label = "13980_0" };
    call @aws_array_list_is_valid_5824 ();
    goto(%aws_array_list_init_static_harness_41);
  ];
  block %aws_array_list_init_static_harness_45 {.address = 0x3684; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13956_0" };
    var Exp14__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "13960_0$0" };
    $R3: bv64 := Exp14__5_1172:bv64 { .label = "13960_1" };
    var Exp14__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "13964_0$0" };
    $R2: bv64 := Exp14__5_1173:bv64 { .label = "13964_1" };
    var Exp14__5_1174: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "13968_0$0" };
    $R1: bv64 := Exp14__5_1174:bv64 { .label = "13968_1" };
    $R30: bv64 := 0x3698:bv64 { .label = "13972_0" };
    call @aws_array_list_init_static_5592 ();
    goto(%aws_array_list_init_static_harness_43);
  ];
  block %aws_array_list_init_static_harness_47 {.address = 0x3668; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "13928_0" };
    var Exp14__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13932_0$0" };
    $R0: bv64 := Exp14__5_1165:bv64 { .label = "13932_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "13936_0" };
    $R2: bv64 := $R1:bv64 { .label = "13940_0" };
    $R1: bv64 := $R0:bv64 { .label = "13944_0" };
    var Exp14__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "13948_0$0" };
    $R0: bv64 := Exp14__5_1166:bv64 { .label = "13948_1" };
    $R30: bv64 := 0x3684:bv64 { .label = "13952_0" };
    call @save_byte_from_array_9656 ();
    goto(%aws_array_list_init_static_harness_45);
  ];
  block %aws_array_list_init_static_harness_49 {.address = 0x3660; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Exp14__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13920_0$0" };
    $R0: bv64 := Exp14__5_1164:bv64 { .label = "13920_1" };
    $R30: bv64 := 0x3668:bv64 { .label = "13924_0" };
    call @bounded_malloc_3936 ();
    goto(%aws_array_list_init_static_harness_47);
  ];
  block %aws_array_list_init_static_harness_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13912_0" };
    $R30: bv64 := 0x3660:bv64 { .label = "13916_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_array_list_init_static_harness_49);
  ];
  block %aws_array_list_init_static_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13908_0" };
    goto(%aws_array_list_init_static_harness_51);
  ];
  block %aws_array_list_init_static_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13908_0" };
    goto(%aws_array_list_init_static_harness_51);
  ];
  block %aws_array_list_init_static_harness_57 {.address = 0x3650; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13904_3" };
    goto(%aws_array_list_init_static_harness_53, %aws_array_list_init_static_harness_55);
  ];
  block %aws_array_list_init_static_harness_59 {.address = 0x363c; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "13884_0" };
    $R2: bv64 := $R0:bv64 { .label = "13888_0" };
    var Exp14__5_1185: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "13892_0$0" };
    $R1: bv64 := Exp14__5_1185:bv64 { .label = "13892_1" };
    var Exp14__5_1186: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "13896_0$0" };
    $R0: bv64 := Exp14__5_1186:bv64 { .label = "13896_1" };
    $R30: bv64 := 0x3650:bv64 { .label = "13900_0" };
    call @aws_mul_size_checked_3600 ();
    goto(%aws_array_list_init_static_harness_57);
  ];
  block %aws_array_list_init_static_harness_61 {.address = 0x3630; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13872_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13876_0" };
    $R30: bv64 := 0x363c:bv64 { .label = "13880_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_array_list_init_static_harness_59);
  ];
  block %aws_array_list_init_static_harness_63 {.address = 0x362c; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13868_0" };
    goto(%aws_array_list_init_static_harness_61);
  ];
  block %aws_array_list_init_static_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_static_harness_63);
  ];
  block %aws_array_list_init_static_harness_67 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_init_static_harness_63);
  ];
  block %aws_array_list_init_static_harness_69 {.address = 0x3624; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%aws_array_list_init_static_harness_61);
  ];
  block %aws_array_list_init_static_harness_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13860_0" };
    goto(%aws_array_list_init_static_harness_69);
  ];
  block %aws_array_list_init_static_harness_73 {.address = 0x3618; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%aws_array_list_init_static_harness_67, %aws_array_list_init_static_harness_71);
  ];
  block %aws_array_list_init_static_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "13848_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "13848_1" };
    var Cse0__5_1158: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "13852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1158:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "13852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1158:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "13852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1158:bv64, 0x0:bv64) { .label = "13852_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1158:bv64) { .label = "13852_4" };
    goto(%aws_array_list_init_static_harness_73);
  ];
  block %aws_array_list_init_static_harness_77 {.address = 0x360c; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Exp14__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "13836_0$0" };
    $R0: bv64 := Exp14__5_1170:bv64 { .label = "13836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13840_3" };
    goto(%aws_array_list_init_static_harness_65, %aws_array_list_init_static_harness_75);
  ];
  block %aws_array_list_init_static_harness_79 {.address = 0x3600; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13828_0" };
    $R30: bv64 := 0x360c:bv64 { .label = "13832_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_array_list_init_static_harness_77);
  ];
  block %aws_array_list_init_static_harness_81 {.address = 0x35fc; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13820_0" };
    goto(%aws_array_list_init_static_harness_79);
  ];
  block %aws_array_list_init_static_harness_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_static_harness_81);
  ];
  block %aws_array_list_init_static_harness_85 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_init_static_harness_81);
  ];
  block %aws_array_list_init_static_harness_87 {.address = 0x35f4; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%aws_array_list_init_static_harness_79);
  ];
  block %aws_array_list_init_static_harness_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13812_0" };
    goto(%aws_array_list_init_static_harness_87);
  ];
  block %aws_array_list_init_static_harness_91 {.address = 0x35e4; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%aws_array_list_init_static_harness_85, %aws_array_list_init_static_harness_89);
  ];
  block %aws_array_list_init_static_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "13796_0$0" };
    $R1: bv64 := Exp14__5_1179:bv64 { .label = "13796_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "13800_0" };
    var Cse2__5_1180: bv64 := bvnot($R0:bv64) { .label = "13804_0" };
    var Cse0__5_1181: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1181:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1180:bv64)), 0x1:bv128))) { .label = "13804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1181:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1180:bv64)), 0x1:bv128))) { .label = "13804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1181:bv64, 0x1:bv64), 0x0:bv64) { .label = "13804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1181:bv64, 0x1:bv64)) { .label = "13804_5" };
    goto(%aws_array_list_init_static_harness_91);
  ];
  block %aws_array_list_init_static_harness_95 {.address = 0x35d4; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "13780_0" };
    var Exp14__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "13784_0$0" };
    $R0: bv64 := Exp14__5_1167:bv64 { .label = "13784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13788_3" };
    goto(%aws_array_list_init_static_harness_83, %aws_array_list_init_static_harness_93);
  ];
  block %aws_array_list_init_static_harness_97 {.address = 0x35cc; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "13772_0" };
    $R30: bv64 := 0x35d4:bv64 { .label = "13776_0" };
    call @nondet_size_t_3252 ();
    goto(%aws_array_list_init_static_harness_95);
  ];
  block %aws_array_list_init_static_harness_99 {.address = 0x35c0; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13760_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "13764_0" };
    $R30: bv64 := 0x35cc:bv64 { .label = "13768_0" };
    call @nondet_size_t_3252 ();
    goto(%aws_array_list_init_static_harness_97);
  ];
  block %aws_array_list_init_static_harness_101 {.address = 0x35b8; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "13752_0" };
    $R30: bv64 := 0x35c0:bv64 { .label = "13756_0" };
    call @__VERIFIER_nondet_ulong_14200 ();
    goto(%aws_array_list_init_static_harness_99);
  ];
  block %aws_array_list_init_static_harness_103 {.address = 0x35b0; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13744_0" };
    $R30: bv64 := 0x35b8:bv64 { .label = "13748_0" };
    call @__VERIFIER_nondet_ulong_14200 ();
    goto(%aws_array_list_init_static_harness_101);
  ];
  block %aws_array_list_init_static_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_14136 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "realloc"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3808; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4960; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4964; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3850; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xc2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xba8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xb00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3750; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x37dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3764; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x378c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x37a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x37c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x37b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3778; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x24b0; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x252c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x2644; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2748; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x282c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2558; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x23c8; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x28d8; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xacc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x10ac; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x2d6c; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x2f70; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x31a8; .size = 0xd00 };
      { .name = "aws_array_list_init_static_harness"; .address = 0x35a0; .size = 0xcc0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1e84; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x2e1c; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x34bc; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1aac; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1a7c; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1e08; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x21a8; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2d4c; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x10d8; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x11e0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1138; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x14e8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x148c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2070; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2d20; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0xf00; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0xf60; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0xf94; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0xfac; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0xfec; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1024; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x29e0; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1f04;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1ae0;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1c1c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1cfc;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1e38;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2344; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2130;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1fb0; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x20f0;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1b3c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x22cc; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2290;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2278; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2260; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x21d4; .size = 0x460 };
      { .name = "main"; .address = 0x3738; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xb38; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc88; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x2a3c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2b68; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2cc4; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xca0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xcb4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xcc8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xce4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcf8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xd0c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xd24; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x25b8; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2a80; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2bb0; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2c74;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2cf0; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x3738 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0xe90 ];
      [ 0x20068; 0xeb0 ];
      [ 0x20070; 0xed4 ];
      [ 0x20078; 0xe68 ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/23FSwoAIAzE0IH6q616/9uahUsDj5ikg42F0L/y3lDRYXAMJCYunM3uglAAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFnBgE5dgCGBgQhHzBmIhLGYo4xB3ZmRgUMAibgrESljEZXCY44JDXASHeDwOe4NwqGfEIZ6H";
      "wxw2HOoBKbL+/2gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x188;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wxpiGRwR+NV9fW4mqLtquZnR15ox0QZ+0BkLInHUaRS+tA0lL56IC";
      "/jGEcLZVIo9yA7y0YUvUKkVvg3T2roF64tqr2yeQbUwj2E9QjqgCb+/n15OgqGTfK+GgCHYt8hiTLmbOTL0JzYH3eA7Ys4FU";
      "2C3WE3ycWQvNLoNSJjVUDE7hGuISoLNhWqEJE6SIUViRYsNefni9Ke/dkbuFdRxbspTDRy07fK0T5TdF6T9GoxQkB0QR3sK2";
      "+BPcXwJxbi6i00kbm0edmsvJxaAb2bq9WONjeHYnHuiv4Bf5sxB/iAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x640;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYEMcBIA3I+9Uh4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIYGBgEGCAgC0Tp7ExMDAzJEHFpoP5TAy5UHkApK7iBTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qriFOYSOYGBCEYfxE9DEJ/BB6Aw08Q1Q8QI08StQ8Qo08Qyo+AGo";
      "exiB4qwMCHACSZwNSfwCkjgXkvgDJHFeJHEAymlSviABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7b0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQAAEsMmy4Q5BIpFIJBLJ/19EULSyScmn1KTJr+crv/Itv/Edv/M9f/ADf/Ijf/ETf/Mz//AL/wKV";
      "4S/z8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x8a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x2e70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3Q1s3DhZs2kXCbAbQKKFFh1KYwzPLAQnHdFiQ6Z/0CZIO9pPh1ocLTA8ykzR0loXGNFSC2g7";
      "ahi1fszQHUAW0Mpo25FEtNJO3beAaLXTUAjZl2SzPefec/fd9/btEqbtj5339t5zzj3f59yz2z3Tf3wqM/qmwee0n/Wa/oSV";
      "ncGSH/pZMsPYAPu0w/LDXgA+xwqF7R/Bh69/1GElGHslUyhE0/7ud2Nx/3GvD9PYIyzuS2rwbIRnG2OfpBnrMoFGY6bDWgE0";
      "BvxaL/PF3kU6bvhGxt6aPrq+f2HNhs2Nowu3HgL4LOAuGuiw7uS4viJufs2rz+aB73MhZkUAv2f6opaExpo5v6c6LAPgOf05";
      "CetJkON9+MSZ0dkz3ddyLpSw8msOP+OW5W8gX37NQU6XAR1/Ip70TTY68V0z4nyNxRuTvUBLnp9Zz1oy6xMtsNfJprA6eNbF";
      "GFsF+up6DOCQrjzrYjg9gAM63v7TEjzBE8rA1sXfKdKpZZYJ8nueAXuZWltON44JexnQA9ooE905GfkYD+xJtKeKu13g+hir";
      "Z8xQaBxw0PCBTyE/JuAxpu1pBzrTcS0KfKJdQQeChyOe+BMAVp7btJbtiK9N78j6J/aeBD8+5ff3VsH+TsbOot5nIV2gKWhP";
      "8KAt9Pm7y9g2sX7Isf4CrI9n7RXEX8Ai8Cmh8ZIH/K891p4rw8NWByzZI8ZSmVgidWEi4HjpGuQ1I8zKos4ioKtownoefUbx";
      "MYiLLgPi4BNYnwg2MwEmA7CNoFO0j8YY2MfoLLGDB+1NZWi/46bN2Obx0s6ijxD9N3mcjQ/23YvAct8B2JsZ6vWIp5+jb3Xy";
      "fe84wP2nx9yxWXrWSYyZkDjvFsd5Tp/OPMWSWczDCAv87ce4Bz3KeDwDZ6EO2UBhC4+1TWLdxHXCuXdMlVvht7YUrx9gEedO";
      "juPMLTxXGlqyxOeI13kuW+/GPEA8oJ0o/vu8dDfThbsB8xzgvXMRPJP0KOX4FuAhbBRw0BZA6+xCjXXVuOj3EP0FIOcc2AsB";
      "vL8C/7PGKvOxF3BNsBPCxpjmkS9ddgW4ATrvPtQ58ZqZKPBW0RrS5TkqKvahPnZhjQrwdczd0q77S3wM99+jM+5AehFBI02y";
      "43sP0SPZOmUe/CrCHyHfo7iYSr7XQzpGncm9dchPDM6MOfk8gXRiyOdrxOcehx6yWyEWtjPr1A5mnd7JrA+fYtaZp4HObEM3";
      "5xp6dp6hn2w29FOthn66zdA/bDf0Mx2GnmmvSmZmABw+m+C5MZDMzIZnlVGXWQ45sBae3fDcyJKmX0veyNJ6WyCtQ1+jxwKG";
      "XljKrMISZl2LMixPpDIzeK1atQdlWwC+PrBuC9Kvhv3GOLvCBJoIhzA/d8G48TXYa4Q9E/YuB/zpgJ8F/CzAdQPMcy6YAMBk";
      "mxJWfG1iK9SmzYyBTueBLPPAr6eIc8ylsI85EvjOLIH1AOgQ+DeX2HX2iFXoKnTA/lJhA6Ma7Azvs9A2uN4h1jeQbTAvLMY4";
      "gfVMO+ijjVmtqI9WkCfiIU9EkacV5Gn1kCdC8kRd8rQCr/8Pus0gV7OtJ/69FXJ+u6gl+MR9rjuQMdNGugNZzTZbdytzhS7M";
      "2aiL/Jrj3rm91hmjD+ZFrmQB5/qP83Y88zwD79Pz7ppQGq9YE2ScS1r35EWcs6BYx5zEv7PK8btC4rl4W67whnkR7YG0eO4C";
      "+COFYp7gdTiM/iFhAG/3mDPOpS9lgG4VwZoxtY6/dknyzsvbeUqufYH0rK5dky/NmTNJZuSdyx531s5/5p21E3wgBf6Q4mtE";
      "I0I0EEerIf6C4ol9hBYW7xOY6Mnqi3Z9rSTPS55XiHzZeRPopxAR6/6g4InVAN2NyKfWy20AfeoRhc/MQbgHYF8UEHmW1+pm";
      "WN8n1qV9d1NOZ2HxPa7Rd9rf5dp3+01mL9Dby+8bdfydeJP6zbwMawfFPucN6e+zv/fg973KPp73srJfxk+9+h5+dnB8fEs6";
      "vx0VPrKL6t1u+o50eP2E98dp7+lRd+0s7c9w/+cE//BoqU8+RDT6XHXf5xPxqYVFz+mrEXZOQO/Me9yIiA3cW030NwItlAX7";
      "YVy/h9bXwXpcMzqr89792260G9BurtCPPgkw0v/BGNs874F0Z4jVg938wD+9H5XvYVj32e9BuV5DfkDvX5YwYG9uN3wPip4/";
      "RPa6DJ4JeAbh2QNPiKN6vA9gbt9Fdr11VO09DxTv8Nw+TSx1Du8MTYnU26CnnrEPjoq7urMPOrdMexbzlNkA9pwLOJCTzjcA";
      "3txE6jDg/XBs51HUxbllC5+1Y7c036P/mCE77rx6Oskb2i4C9v4i2Gu9z74zO/mzz7hrtLTnvSov/An1oNF9mOch4iWct/1N";
      "C7jv9c4es06FZeJuwlz4d46K/rKH+zjgRZV7O90J/jwCOJHS9aMjIsZ8CTyTclRU1FqRy3y9txcIpkeBiThhlhEM3wspd8Gw";
      "lE/qbp/3PbOW+GoSfL2A/NYWz3kL+8OrUT7s1WZw33HAPyrlm0FnR4VuZP1EWpyOUvdkHtg24qzPTKP6HBR1kPcWZXLW/SOy";
      "drzuab8PRkr944nRMv6BtgU75MbovoDfQefnxxS7Uv1YFGBdR120eRyHRJ41I079fGVE1Frc4/WUdP4rsFuE7llcT1HnvCch";
      "8WAP+zbpdw8XRK+QpZqKaw8V51ll7t21dg/iHYs2fNIl2yFZQwA/4aW/kjjyvkvxWl2r1OAC1ERpa7U2j8B6wVULR8ZTC0vz";
      "kFrDNR/JQb62QXPWRplvssNgl1Fn7HM7Ea3CiLIHMXaTh5/5vfTEhJ48dUV24r4S9c4j+4epjwtQbxQUT4yrAuTpWtSHz+hr";
      "HxY+i7Fmynop+8qAeOex2EC9fAPmeZF7+PwxX+B60TAvUS/K54oxESvOfq2MrbF3pNnRWsxP0tZplvRpRh+u34fr/2tbw7kG";
      "5UM8a53MjYw90jhwdVLawMvv+4dL7Qjvj2hGdVK1I8aBBrp/41Lga8qf647PAJPzyvKzDzbJmUfnAy8Hhyl34X69kk8oD80Z";
      "FvkE11EP3D7oZ/h7QW59P2PaZrgD9vO74bXOmPDKK17z87jP2OJn6lzV5n37sOLbrppTNSzqgL/MLI/LtBjoU3zcPVw6F501";
      "4oq5qN0rol+YtbYvY643qdYCfotnPwvnflvqVN6zcKal8H93Gf88Zgl5zstY5LWQHTOpdoOtW9S71OuW6JEvNo+SNtfw/hVx";
      "2gjo3ix1gs8Dln3v6wmIusprbEDcW/n9AHrR64bFnRTjW8qVlb9BvLf+pUpybrfE/BTzBMqlgVzZiPhOM4YWwP+O5PExy33f";
      "U+TcyVqyyr1vl8/mOQHvEz34lP6z2sUHnmvudJ79QMnZzhjM4p2V7gQnyv2u5J5lUN3n8yLZA7Biz8P1wdfiTl6+Zl18xi1t";
      "FPfbekj7lNkjvL9ouXpUmUcizl7i8+QLfC+q8IZ4cdbi7B08ZvtK/5OeoPDDbF8ql6sbKBY0JmggD+pvYhG5T70t1lh1PyT3";
      "g7QfdO775X4N7dc490dyrlmOnAGFhZ0eohn5Jemg6tJ0cCJXWQd9ucoyvpmrLONhKSNzyUj9923jlPFSc8xvcsWZ0VnDZ+sh";
      "Lu/xZeR91MXvLhe/M8fRzzr4DFXm80c5OxcaVXbMxqtEPHE+Q6V8fjfnvFu5ffMbcj9I+y673S73a2jfZbcuuR+m/bBz/5Zc";
      "mTzh6htkjeK1JmTngEo5aH5u/DrmM8Ocx8wQ1jbn1HnDfue8IVI6o4zmSudBdTm6QwJsC+63sZQab/z3LJo1rigTY+eHqAYA";
      "ztU5nhc/hzgZP1uiyv2PIaQvaC2k+2YI4M9hHgXcYM45f/g7wYs5RPlZhyoPx3Hp6n1YuyEn+pZK+pJ6+HRI9M2qHvicsnDx";
      "/vhFRRcnhsSZZsFp/2c4fZtWgnRxdMjWxetDTl3sIJxL0cUOD108OmT/vnqw4NaJs6dX8R4EvCqHv5WHXTckYmvbkAd8jKUS";
      "b7cehzhJ8l4wlkhB/Ux59bQqHDxTdm/r3aMtpd70Njz/pJihN2I/CvpsytFsmvLdYoLtHOIzzLrPgB1PxhLF+zLv0WmufbkL";
      "dz7hthPuBJp/zqV1Xax3lputX0Vws4bs3oDXsKDIiZVm7BhDRV4Apo5oxYmX6+m+rM7dP4a+sxC1+xrsPdV+ZVPO2WubRHvE";
      "ErSriXajvIvTrKXIF+Ddf4HmZYx4D0v9+Xpvpx6I33/C9uxLo/u0Sef864IyT4b1v9L6x7De4zc6Vw95/A9C8f1yuf6PxFtx";
      "3kB++gdaP0TnHL4g4uUAfX+V9ivZ4ydkjx6aaTxPuPuJVi99/72Qre7rNHdS7bPSb9fvBPWy/rCiR1XXcObUC87ap9E84hd0";
      "1hN09mb6/jjptU3OvMjf4hOVvhnOqHL5wQqS6QGis4norqbvG0mmayr4xb8H7Rlccc4YIj8JOf2kL6fck8NkU0VGOcuVfrOM";
      "+FhBfC2l73eQvHCnrY+D35y5oPrN/hK/WUh4i5DORudvb6fHnPH2JYJdTLJ3esSbr9qOLz7/Ij02Ee78C+L3kUPwXKTMt3AW";
      "wOdDqMOYmPt0A7143PglzookHM6M+DlE9wqiGwN6CZB3DzznSLpMwD885B3jPsINkzzTFFsW71myT6Lzs2TbNYPlY74754x5";
      "/t5g2+4U1WP0D2eufLlib4w4fxks7WP6iRc22tGfWcmswl3Mmif/pwW14HqW1lsCaf2GYFpvrUnrC8JpXa9P6zdOSuttU9L6";
      "JGboVwYMfXLQ0BtqDH1K2NCn1hv6tEmGHpti6L6wmJ0hLzqdz2UF2pOA9pVAezLQbgDaU4D2VKA9DWjHgPb1QLsFaN8AtFuB";
      "9gKgrQPtG4F2G9AW/biPyyx6dnjH/u0umhOCLCa8Z1ZSvrDEnJBNSmzJdDMuX7Zb6PqzwBt/J17rBqkWdhO/sH75oOw//1R5";
      "lqjOh+m+/8Cg/btBcaZMez+gve+Rbb8/SL0lwR2i+vlN2r8X9ifhb8s0R+V8Sr1iP5Sj//LU2mtHYA3rtJyb8lpNeXEV/bfo";
      "VqK/fBDjXvpVisuI59zL2DaMs1X4nMGse/DZBDzMZtY+lKGZWSl80n9ZivMn/F8LG+irNJe5juMr99NmPi8+Ww7+KoSX/5UD";
      "WDzv7KDz9/4ppNc2zE9zhW3MlUodmpuw8Lcu1NVJoJEFGiasHRsSa9WkjyjSaXDe17h/NAF8s7Nm1uD6DCfsRLRnTNBHufC3";
      "YRWncB5wZgs/5LwBD3OQr5X4XybB58+Kvx294ej18P/EIg84/yt6CWt941z7b84orv0H48cONHAuAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x37f0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3808;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1XKQQqAMAxE0eiBxBsNQwk0IBUmgeLtpe58uw9/s90WOVuHS7e+5kxQ4oMrshAjClmsaOjU8Mwj1nfa3wtu";
      "21zJUAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3858;
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIVDTURzA8eeJOhV1gbA7FwgEgmGBwJ0LBsOCYYFAWDAQCHq3QFwgEBYICwQCgUAgGBYIBCNhgYA6Fe+m";
      "Tp2KivpX8UQP/flZ+rx7977v3f3unbp6+vrC6ZTuppQmH0QsWze5zm1u8YgdVh5GHPIW00hKCyxwk9Psc5YZ6xx9FNHiBNus";
      "co8rzNhl/kxKpW5EiRVWWWOddba4zDbXucctZtxl/qx3hz3TYz1rrHObLQ7YZv6JntPMOMv8uZQaLHGTVeae6llmizNsc4V7";
      "3GU23N/X51JaZIl9Vtl8pudUT88W28Nzz/Wcf6Hn+kv9+ZSKfT07rPKAdY690nOb7eE+u5x4HXHMGRYueI9lDljjzpuIBjcG";
      "EWtsv424zz57vPYu4oT3WLxoDu/1LBzoucoG97nG6gc9G+wx91HPcRZHzZNlLrDGQzZY/6Tn7KGeXfaYPut5m8VLzrPM7Iue";
      "3a96LmZ6Nr/pOWCPk9/1zP+IGL/sft5g8Shijne4xFVusMMdHnHAsZ8RI1fMiRMs/Iq4yepvPbM/es6d6Fn5q2f/n57HzOX9";
      "74iY5DgrnOI8K2yyxk3W2eESD/gfOwkX13QDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3bd0;
    .size = 0xd94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbVRwH8Lurk7gljW7IUMAqGTIYlCGDhw43uMGAC6WYElgwEKQKDGqrDFGJqkhk6ODBQ6V4yGBbHTIY";
      "KUOGDAweGDJ4CNgoBkxrOwEcCCJUHjIwnPT43rvz3TdV3ll6UnKf937v/d6/O1Nzf/r9m1pk+bL+4vhLmon/L6EUvxci4eDV";
      "scvOsxmUAzyb9do4z5IoNp5Z3rMplHmU6R+ESMu2E1PlSOXc3Jpxo9fdmxi2W3bqoU7EazeJUkBJ4VncbWeWjYoew58bXt0E";
      "xXur15WxHN9BycGvkF/33InbR1mFm8/EtZ1x4HmM2r1GcWO6pi3BL5GnyC34bfgM+TXyrO7GT5G/Q74CL8GTrs+WRysjN8hL";
      "8Bo8S/4+eQ3+XzA+mRePrwMfwCfJXyW34f0Qjxma1g7mRzrPjwVvhbTPwushvmK4+anGX4Jvh7SvwavwKZrf1zl/z1XzZxtu";
      "/iqPncN+bvjrK53X14LPhHgWfqXh72fpac4fnmyox1/yfJr8Dc4fngrpvwPPwBfIP+D84Q8b6nMVw+HcaKjXx4KXGv7+le15";
      "/2bhtcbZ51LmD2/B8+QLnD/caqrPVw2ebqrz68Dz8KrryXK0Mpbj/OHmj0JsGtKbRvmVysvGN7KGzH8EY9jz94fsn/eHBW/D";
      "BxT/PucPr7aEOCJf5vzhiz9hfvRg/IY3QTJ/eP5nIVYov484f3gfvkn+BefvxP9Fvb9sz1XzGxvFGOEb5J977sS04Frbex94";
      "/c+tRdLDe96ps4A6423v/eDNwdzaaHEEG22vNSH7eYA600Ec2c+b1M8GPNH29+mwn2vDfpwYddRJtdVrdQRfhR9QjHvk0TGc";
      "tV99z5QvVM6zx+HaYyHGea2uBmuVhh8/PjsHx3NwG36d/F3yPDz+RIhVmqePyavw/BN/rWV7Xus6fLIjxHfU/i7nD9/uqONH";
      "o2jfVZ/lODwBXybPkqfhha56L+Xg6/ACzf+nnD880lO/a6twu6u+i+rwk66/z2T8tzl/uNnzxy+dxx89jzHCH5B/wvnDd3vq";
      "s5yGF/f9syqdz2oOPthXz08ebu/7d5l0vsuqcOtAPX91eBUeof35NecPL/wmRJ/af8X5X8C74nf1XRKHd+BRPRifkaT9D9/5";
      "Q/0uzcG1/tnfQlNO/vDp/un5xT1xj8/4Juoc9U9/V2Yoxi7cPBRi53SMOxxjgDpbqJOhGDdpnOZz+MY9VK/TLPz4UH3OM3A7";
      "pP0iPPqnfyfLfcx38kPPtyiHL8m34Ovweb6H3gvWoQnf/QvvFIO8EPgA3v9biEd6EN/4LHBzXNNu/SPEkutNvfxC5XnjQ/+d";
      "OAv/9tjfR7I976MMfOVfIdbd9ovlicpF45Zbwcl5EX7y9OxzPIxRRJ2jp+rvvm14J8Rb8GaIn8B3QnzyInIM8QR8M8Tn4Y9C";
      "fAleVLjz+x9AmfqdlA0AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4964;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAIKC0LpSugNA+UXsABoXmh/A/mEFoSyl/xlxFMS0P5UOUMUlB6A1ReBk2eBUo/YILQX//9zwfRBswQ";
      "PitUfgdUIRuUHwCV54LyOyDGM3BD+RJQWpQBFUC1Mbz4D9HABPMPlBaB0uxQWhzmfnZU8QlsqP5QgNrPiWb/7/8Q/8CU/oPy";
      "E6D6/0P5jDB3QPkOUPmfUD7MHmoDAPQv0mwAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7AwR+UDAAwfcd4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcFCXBgAkZqP6aAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwPYEPwt8Apa9A6QwoDQMAsnhJ6zgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
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
