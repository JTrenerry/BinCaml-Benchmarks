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

prog entry @main_14892;

proc @main_14892 () -> ()
  { .name = "main"; .address = 0x3a2c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3a2c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Cse0__5_1021: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14892_0" };
    store le $stack Cse0__5_1021:bv64 $R29:bv64 64 { .label = "14892_1" };
    store le $stack bvadd(Cse0__5_1021:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14892_2" };
    $R31: bv64 := Cse0__5_1021:bv64 { .label = "14892_3" };
    $R29: bv64 := $R31:bv64 { .label = "14896_0" };
    $R30: bv64 := 0x3a38:bv64 { .label = "14900_0" };
    call @aws_array_list_init_static_harness_14456 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x3a38; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14904_0" };
    var Exp16__5_1022: bv64 := load le $stack $R31:bv64 64 { .label = "14908_0$0" };
    var Exp18__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14908_1$0" };
    $R29: bv64 := Exp16__5_1022:bv64 { .label = "14908_2" };
    $R30: bv64 := Exp18__5_1023:bv64 { .label = "14908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14908_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2764 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xacc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xacc; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var R30_begin_assume_abort_if_not_2764: bv64 := $R30:bv64;
    var Cse0__5_616: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_616:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_616:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_616:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2772_0" };
    var Exp11__5_617: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_617:bv8)) { .label = "2776_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2792_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xaf4; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_614: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_614:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_615:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2808_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2764:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_950_entry_37);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2724 () -> ()
  { .name = "reach_error"; .address = 0xaa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xaa4; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    var R30_begin_reach_error_2724: bv64 := $R30:bv64;
    var Cse0__5_1148: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_1148:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_1148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_1148:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2732_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb08:bv64) { .label = "2736_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2740_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2744_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb18:bv64) { .label = "2748_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb40:bv64) { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2724:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_970_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
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
  block %__VERIFIER_assert_entry {.address = 0xb00; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var R30_begin___VERIFIER_assert_2816: bv64 := $R30:bv64;
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_929:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_929:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2824_0" };
    var Exp11__5_930: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_930:bv8)) { .label = "2828_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2844_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xb2c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_927: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_927:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_928:bv64 { .label = "2864_3" };
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
  block %_inlineret_3 {.originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_14956 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3a6c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3a6c; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Cse0__5_986: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14956_0" };
    store le $stack Cse0__5_986:bv64 $R29:bv64 64 { .label = "14956_1" };
    store le $stack bvadd(Cse0__5_986:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14956_2" };
    $R31: bv64 := Cse0__5_986:bv64 { .label = "14956_3" };
    $R29: bv64 := $R31:bv64 { .label = "14960_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14964_0" };
    var Exp16__5_987: bv64 := load le $stack $R31:bv64 64 { .label = "14968_0$0" };
    var Exp18__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14968_1$0" };
    $R29: bv64 := Exp16__5_987:bv64 { .label = "14968_2" };
    $R30: bv64 := Exp18__5_988:bv64 { .label = "14968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14968_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3320 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xcf8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xcf8; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3320_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "3320_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3320_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "3320_3" };
    $R29: bv64 := $R31:bv64 { .label = "3324_0" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_ulong_14956 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xd04; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "3332_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3332_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "3332_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "3332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3332_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_9272 () -> ()
  { .name = "assert_bytes_match"; .address = 0x2438; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x2438; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9272_0" };
    store le $stack Cse0__5_432:bv64 $R29:bv64 64 { .label = "9272_1" };
    store le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9272_2" };
    $R31: bv64 := Cse0__5_432:bv64 { .label = "9272_3" };
    $R29: bv64 := $R31:bv64 { .label = "9276_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9280_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9288_0" };
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9292_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "9292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9296_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x2514; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp16__5_447: bv64 := load le $stack $R31:bv64 64 { .label = "9496_0$0" };
    var Exp18__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9496_1$0" };
    $R29: bv64 := Exp16__5_447:bv64 { .label = "9496_2" };
    $R30: bv64 := Exp18__5_448:bv64 { .label = "9496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9496_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9484_0" };
    $R30: bv64 := 0x2514:bv64 { .label = "9488_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9480_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9480_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x24e4; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9444_0$0" };
    $R1: bv64 := Exp14__5_435:bv64 { .label = "9444_1" };
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9448_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "9448_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9452_0" };
    var Exp11__5_437: bv8 := load le $mem $R0:bv64 8 { .label = "9456_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_437:bv8)) { .label = "9456_1" };
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9460_0$0" };
    $R2: bv64 := Exp14__5_438:bv64 { .label = "9460_1" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9464_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "9464_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "9468_0" };
    var Exp11__5_440: bv8 := load le $mem $R0:bv64 8 { .label = "9472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_440:bv8)) { .label = "9472_1" };
    var Cse2__5_441: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9476_0" };
    var Cse0__5_442: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_442:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_441:bv32)), 0x1:bv64))) { .label = "9476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_442:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_441:bv32)), 0x1:bv64))) { .label = "9476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_442:bv32, 0x1:bv32), 0x0:bv32) { .label = "9476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_442:bv32, 0x1:bv32)) { .label = "9476_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x24d8; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9432_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9436_0" };
    $R30: bv64 := 0x24e4:bv64 { .label = "9440_0" };
    call @assume_abort_if_not_2764 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x24d4; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9428_0" };
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
  block %assert_bytes_match_27 {.address = 0x24cc; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9420_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x24bc; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9404_0$0" };
    $R1: bv64 := Exp14__5_443:bv64 { .label = "9404_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "9408_0" };
    var Cse2__5_444: bv64 := bvnot($R0:bv64) { .label = "9412_0" };
    var Cse0__5_445: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_445:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_444:bv64)), 0x1:bv128))) { .label = "9412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_445:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_444:bv64)), 0x1:bv128))) { .label = "9412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_445:bv64, 0x1:bv64), 0x0:bv64) { .label = "9412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_445:bv64, 0x1:bv64)) { .label = "9412_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x24a8; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9384_0" };
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9388_0$0" };
    $R1: bv64 := Exp14__5_449:bv64 { .label = "9388_1" };
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9392_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "9392_1" };
    var Cse2__5_451: bv64 := bvnot($R0:bv64) { .label = "9396_0" };
    var Cse0__5_452: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_452:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_451:bv64)), 0x1:bv128))) { .label = "9396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_452:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_451:bv64)), 0x1:bv128))) { .label = "9396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_452:bv64, 0x1:bv64), 0x0:bv64) { .label = "9396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_452:bv64, 0x1:bv64)) { .label = "9396_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x24a4; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x24a8:bv64 { .label = "9380_0" };
    call @nondet_uint64_t_3320 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x2498; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9368_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "9368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9372_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x248c; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9356_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "9356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9360_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x2480; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9344_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "9344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9348_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9320_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9336_0" };
    $R30: bv64 := 0x2480:bv64 { .label = "9340_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9316_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9316_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9304_0" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "9308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9312_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9312_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9312_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9300_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9300_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_3936 () -> ()
  { .name = "bounded_malloc"; .address = 0xf60; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0xf60; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var Cse0__5_982: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_982:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_982:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_982:bv64 { .label = "3936_3" };
    $R29: bv64 := $R31:bv64 { .label = "3940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3944_0" };
    var Exp14__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3948_0$0" };
    $R1: bv64 := Exp14__5_983:bv64 { .label = "3948_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "3952_0" };
    var Cse2__5_984: bv64 := bvnot($R0:bv64) { .label = "3956_0" };
    var Cse0__5_985: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_985:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_984:bv64)), 0x1:bv128))) { .label = "3956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_985:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_984:bv64)), 0x1:bv128))) { .label = "3956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_985:bv64, 0x1:bv64), 0x0:bv64) { .label = "3956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_985:bv64, 0x1:bv64)) { .label = "3956_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0xf8c; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Exp16__5_980: bv64 := load le $stack $R31:bv64 64 { .label = "3980_0$0" };
    var Exp18__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3980_1$0" };
    $R29: bv64 := Exp16__5_980:bv64 { .label = "3980_2" };
    $R30: bv64 := Exp18__5_981:bv64 { .label = "3980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3980_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0xf84; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var Exp14__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R0: bv64 := Exp14__5_979:bv64 { .label = "3972_1" };
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    goto(%FUN_910_entry_31);
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
  block %_inlineret_3 {.originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_910_entry_31 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_32);
  ];
  block %FUN_910_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_3252 () -> ()
  { .name = "nondet_size_t"; .address = 0xcb4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0xcb4; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Cse0__5_637: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3252_0" };
    store le $stack Cse0__5_637:bv64 $R29:bv64 64 { .label = "3252_1" };
    store le $stack bvadd(Cse0__5_637:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3252_2" };
    $R31: bv64 := Cse0__5_637:bv64 { .label = "3252_3" };
    $R29: bv64 := $R31:bv64 { .label = "3256_0" };
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    call @__VERIFIER_nondet_ulong_14956 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0xcc0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Exp16__5_638: bv64 := load le $stack $R31:bv64 64 { .label = "3264_0$0" };
    var Exp18__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3264_1$0" };
    $R29: bv64 := Exp16__5_638:bv64 { .label = "3264_2" };
    $R30: bv64 := Exp18__5_639:bv64 { .label = "3264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3264_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_9768 () -> ()
  { .name = "save_byte_from_array"; .address = 0x2628; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x2628; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Cse0__5_999: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9768_0" };
    store le $stack Cse0__5_999:bv64 $R29:bv64 64 { .label = "9768_1" };
    store le $stack bvadd(Cse0__5_999:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9768_2" };
    $R31: bv64 := Cse0__5_999:bv64 { .label = "9768_3" };
    $R29: bv64 := $R31:bv64 { .label = "9772_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9776_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9784_0" };
    var Exp14__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9788_0$0" };
    $R0: bv64 := Exp14__5_1000:bv64 { .label = "9788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9792_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x26a8; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp16__5_997: bv64 := load le $stack $R31:bv64 64 { .label = "9900_0$0" };
    var Exp18__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9900_1$0" };
    $R29: bv64 := Exp16__5_997:bv64 { .label = "9900_2" };
    $R30: bv64 := Exp18__5_998:bv64 { .label = "9900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9900_4" };
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
  block %save_byte_from_array_11 {.address = 0x268c; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Exp14__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9868_0$0" };
    $R0: bv64 := Exp14__5_990:bv64 { .label = "9868_1" };
    var Exp14__5_991: bv64 := load le $mem $R0:bv64 64 { .label = "9872_0$0" };
    $R0: bv64 := Exp14__5_991:bv64 { .label = "9872_1" };
    var Exp14__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9876_0$0" };
    $R1: bv64 := Exp14__5_992:bv64 { .label = "9876_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9880_0" };
    var Exp11__5_993: bv8 := load le $mem $R0:bv64 8 { .label = "9884_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_993:bv8)) { .label = "9884_1" };
    var Exp14__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9888_0$0" };
    $R0: bv64 := Exp14__5_994:bv64 { .label = "9888_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9892_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9860_0" };
    $R30: bv64 := 0x268c:bv64 { .label = "9864_0" };
    call @assume_abort_if_not_2764 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "9856_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "9856_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x2664; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "9828_0" };
    var Exp14__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9832_0$0" };
    $R0: bv64 := Exp14__5_1001:bv64 { .label = "9832_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9836_0" };
    var Exp14__5_1002: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9840_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "9840_1" };
    var Exp14__5_1003: bv64 := load le $mem $R0:bv64 64 { .label = "9844_0$0" };
    $R0: bv64 := Exp14__5_1003:bv64 { .label = "9844_1" };
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9848_0$0" };
    $R1: bv64 := Exp14__5_1004:bv64 { .label = "9848_1" };
    var Cse2__5_1005: bv64 := bvnot($R0:bv64) { .label = "9852_0" };
    var Cse0__5_1006: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1006:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1005:bv64)), 0x1:bv128))) { .label = "9852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1006:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1005:bv64)), 0x1:bv128))) { .label = "9852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1006:bv64, 0x1:bv64), 0x0:bv64) { .label = "9852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1006:bv64, 0x1:bv64)) { .label = "9852_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x2660; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2664:bv64 { .label = "9824_0" };
    call @nondet_size_t_3252 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x2654; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9812_0$0" };
    $R0: bv64 := Exp14__5_996:bv64 { .label = "9812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9816_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x2648; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9800_0$0" };
    $R0: bv64 := Exp14__5_995:bv64 { .label = "9800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9804_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_3116 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0xc2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0xc2c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Cse0__5_426: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3116_0" };
    store le $stack Cse0__5_426:bv64 $R29:bv64 64 { .label = "3116_1" };
    store le $stack bvadd(Cse0__5_426:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3116_2" };
    $R31: bv64 := Cse0__5_426:bv64 { .label = "3116_3" };
    $R29: bv64 := $R31:bv64 { .label = "3120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3124_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3128_0" };
    $R6: bv64 := 0x0:bv64 { .label = "3132_0" };
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3136_0$0" };
    $R1: bv64 := Exp14__5_427:bv64 { .label = "3136_1" };
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "3140_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0xc6c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R0: bv64 := $R2:bv64 { .label = "3180_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3184_0" };
    $R0: bv64 := $R6:bv64 { .label = "3188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3196_0" };
    var Exp16__5_429: bv64 := load le $stack $R31:bv64 64 { .label = "3200_0$0" };
    var Exp18__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3200_1$0" };
    $R29: bv64 := Exp16__5_429:bv64 { .label = "3200_2" };
    $R30: bv64 := Exp18__5_430:bv64 { .label = "3200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3200_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0xc68; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
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


proc @aws_raise_error_private_11664 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x2d90; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x2d90; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Cse0__5_1144: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11664_0" };
    store le $stack Cse0__5_1144:bv64 $R29:bv64 64 { .label = "11664_1" };
    store le $stack bvadd(Cse0__5_1144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11664_2" };
    $R31: bv64 := Cse0__5_1144:bv64 { .label = "11664_3" };
    $R29: bv64 := $R31:bv64 { .label = "11668_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11672_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11676_0" };
    $R0: bv64 := $R0:bv64 { .label = "11680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11684_0" };
    var Exp14__5_1145: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1145:bv32) { .label = "11688_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11692_0" };
    var Exp16__5_1146: bv64 := load le $stack $R31:bv64 64 { .label = "11700_0$0" };
    var Exp18__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11700_1$0" };
    $R29: bv64 := Exp16__5_1146:bv64 { .label = "11700_2" };
    $R30: bv64 := Exp18__5_1147:bv64 { .label = "11700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11700_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_3384 () -> ()
  { .name = "aws_raise_error"; .address = 0xd38; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0xd38; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Cse0__5_471: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3384_0" };
    store le $stack Cse0__5_471:bv64 $R29:bv64 64 { .label = "3384_1" };
    store le $stack bvadd(Cse0__5_471:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3384_2" };
    $R31: bv64 := Cse0__5_471:bv64 { .label = "3384_3" };
    $R29: bv64 := $R31:bv64 { .label = "3388_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    var Exp14__5_472: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "3396_1" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    call @aws_raise_error_private_11664 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0xd4c; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "3404_0" };
    var Exp16__5_469: bv64 := load le $stack $R31:bv64 64 { .label = "3408_0$0" };
    var Exp18__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3408_1$0" };
    $R29: bv64 := Exp16__5_469:bv64 { .label = "3408_2" };
    $R30: bv64 := Exp18__5_470:bv64 { .label = "3408_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0xd58; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3416_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "3416_3" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3424_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3428_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3432_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3436_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "3436_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "3440_1" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    call @__CPROVER_overflow_mult_3116 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0xdac; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "3500_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3500_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "3500_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "3500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3500_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0xd94; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3476_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "3476_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3480_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "3480_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "3484_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3488_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "3488_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3496_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0xd90; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0xd88; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    call @aws_raise_error_3384 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0xd78; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
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
  block %aws_mul_size_checked_entry {.address = 0xe10; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Cse0__5_1039: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3600_0" };
    store le $stack Cse0__5_1039:bv64 $R29:bv64 64 { .label = "3600_1" };
    store le $stack bvadd(Cse0__5_1039:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3600_2" };
    $R31: bv64 := Cse0__5_1039:bv64 { .label = "3600_3" };
    $R29: bv64 := $R31:bv64 { .label = "3604_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3608_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3616_0" };
    var Exp14__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3620_0$0" };
    $R2: bv64 := Exp14__5_1040:bv64 { .label = "3620_1" };
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3624_0$0" };
    $R1: bv64 := Exp14__5_1041:bv64 { .label = "3624_1" };
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "3628_1" };
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    call @aws_mul_u64_checked_3416 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0xe34; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Exp16__5_1043: bv64 := load le $stack $R31:bv64 64 { .label = "3636_0$0" };
    var Exp18__5_1044: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3636_1$0" };
    $R29: bv64 := Exp16__5_1043:bv64 { .label = "3636_2" };
    $R30: bv64 := Exp18__5_1044:bv64 { .label = "3636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3636_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_5852 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x16dc; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x16dc; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Cse0__5_674: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5852_0" };
    store le $stack Cse0__5_674:bv64 $R29:bv64 64 { .label = "5852_1" };
    store le $stack bvadd(Cse0__5_674:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5852_2" };
    $R31: bv64 := Cse0__5_674:bv64 { .label = "5852_3" };
    $R29: bv64 := $R31:bv64 { .label = "5856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5860_0" };
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5864_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "5864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5868_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x180c; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Exp16__5_690: bv64 := load le $stack $R31:bv64 64 { .label = "6156_0$0" };
    var Exp18__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6156_1$0" };
    $R29: bv64 := Exp16__5_690:bv64 { .label = "6156_2" };
    $R30: bv64 := Exp18__5_691:bv64 { .label = "6156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6156_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x1804; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6152_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x1800; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6144_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x17f8; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6136_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x17e8; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_692: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "6120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_692:bv8)) { .label = "6120_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6128_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x17d8; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_689: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "6104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_689:bv8)) { .label = "6104_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6112_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x17c8; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_678: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "6088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_678:bv8)) { .label = "6088_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6092_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6096_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6068_0" };
    var Exp11__5_684: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "6072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_684:bv8)) { .label = "6072_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6080_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6064_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6064_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x1794; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6036_0" };
    var Exp11__5_681: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "6040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_681:bv8)) { .label = "6040_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6044_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6048_0" };
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6052_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "6052_1" };
    var Exp14__5_683: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "6056_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "6056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6060_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x1788; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6024_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x1790; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6032_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x1778; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6008_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "6008_1" };
    var Exp14__5_694: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "6012_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "6012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6016_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x1768; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5992_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "5992_1" };
    var Exp14__5_680: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5996_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "5996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6000_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x1758; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5976_0$0" };
    $R0: bv64 := Exp14__5_676:bv64 { .label = "5976_1" };
    var Exp14__5_677: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "5980_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "5980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5984_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5956_0" };
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5960_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "5960_1" };
    var Exp14__5_701: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5964_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "5964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5968_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5952_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5952_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5932_0" };
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5936_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "5936_1" };
    var Exp14__5_696: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5940_0$0" };
    $R1: bv64 := Exp14__5_696:bv64 { .label = "5940_1" };
    var Exp14__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5944_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "5944_1" };
    var Cse2__5_698: bv64 := bvnot($R0:bv64) { .label = "5948_0" };
    var Cse0__5_699: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_699:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_698:bv64)), 0x1:bv128))) { .label = "5948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_699:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_698:bv64)), 0x1:bv128))) { .label = "5948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_699:bv64, 0x1:bv64), 0x0:bv64) { .label = "5948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_699:bv64, 0x1:bv64)) { .label = "5948_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5928_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5928_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x1724; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5924_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x16fc; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "5884_0" };
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5888_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "5888_1" };
    var Exp14__5_686: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "5892_0$0" };
    $R3: bv64 := Exp14__5_686:bv64 { .label = "5892_1" };
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5896_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "5896_1" };
    var Exp14__5_688: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "5900_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "5900_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5904_0" };
    $R2: bv64 := $R1:bv64 { .label = "5908_0" };
    $R1: bv64 := $R0:bv64 { .label = "5912_0" };
    $R0: bv64 := $R3:bv64 { .label = "5916_0" };
    $R30: bv64 := 0x1724:bv64 { .label = "5920_0" };
    call @aws_mul_size_checked_3600 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x16f4; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "5876_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_9672 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x25c8; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x25c8; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9672_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "9672_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9672_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "9672_3" };
    $R29: bv64 := $R31:bv64 { .label = "9676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9680_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9684_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9688_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "9688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9692_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x261c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "9760_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9760_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "9760_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "9760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9760_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9748_0" };
    $R30: bv64 := 0x261c:bv64 { .label = "9752_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9744_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9744_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x25f0; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9712_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "9712_1" };
    var Exp14__5_109: bv64 := load le $mem $R0:bv64 64 { .label = "9716_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "9716_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9720_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "9720_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9724_0" };
    var Exp11__5_111: bv8 := load le $mem $R0:bv64 8 { .label = "9728_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "9728_1" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9732_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "9732_1" };
    var Exp11__5_113: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "9736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "9736_1" };
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9740_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "9740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "9740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "9740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "9740_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x25e4; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9700_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "9700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9704_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_init_static_5592 () -> ()
  { .name = "aws_array_list_init_static"; .address = 0x15d8; .returnBlock = "aws_array_list_init_static_basil_return_1" }
[
  block %aws_array_list_init_static_entry {.address = 0x15d8; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5592_0" };
    store le $stack Cse0__5_418:bv64 $R29:bv64 64 { .label = "5592_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5592_2" };
    $R31: bv64 := Cse0__5_418:bv64 { .label = "5592_3" };
    $R29: bv64 := $R31:bv64 { .label = "5596_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5600_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5604_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5608_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "5612_0" };
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5616_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "5616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5620_3" };
    goto(%aws_array_list_init_static_57, %aws_array_list_init_static_59);
  ];
  block %aws_array_list_init_static_3 {.address = 0x16d0; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp16__5_409: bv64 := load le $stack $R31:bv64 64 { .label = "5844_0$0" };
    var Exp18__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5844_1$0" };
    $R29: bv64 := Exp16__5_409:bv64 { .label = "5844_2" };
    $R30: bv64 := Exp18__5_410:bv64 { .label = "5844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5844_4" };
    goto(%aws_array_list_init_static_basil_return_1);
  ];
  block %aws_array_list_init_static_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5816_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5820_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5832_0" };
    $R30: bv64 := 0x16d0:bv64 { .label = "5836_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_array_list_init_static_3);
  ];
  block %aws_array_list_init_static_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5812_0" };
    goto(%aws_array_list_init_static_5);
  ];
  block %aws_array_list_init_static_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5812_0" };
    goto(%aws_array_list_init_static_5);
  ];
  block %aws_array_list_init_static_11 {.address = 0x16ac; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5804_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5808_3" };
    goto(%aws_array_list_init_static_7, %aws_array_list_init_static_9);
  ];
  block %aws_array_list_init_static_13 {.address = 0x1684; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5764_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "5764_1" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5768_0$0" };
    $R1: bv64 := Exp14__5_413:bv64 { .label = "5768_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "5772_0" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5776_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "5776_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "5780_0" };
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5784_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "5784_1" };
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5788_0$0" };
    $R1: bv64 := Exp14__5_416:bv64 { .label = "5788_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5792_0" };
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5796_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "5796_1" };
    $R30: bv64 := 0x16ac:bv64 { .label = "5800_0" };
    call @aws_array_list_is_valid_5852 ();
    goto(%aws_array_list_init_static_11);
  ];
  block %aws_array_list_init_static_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5756_0" };
    $R30: bv64 := 0x1684:bv64 { .label = "5760_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_array_list_init_static_13);
  ];
  block %aws_array_list_init_static_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5752_0" };
    goto(%aws_array_list_init_static_15);
  ];
  block %aws_array_list_init_static_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5752_0" };
    goto(%aws_array_list_init_static_15);
  ];
  block %aws_array_list_init_static_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5736_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5740_0" };
    var Exp14__5_408: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "5744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5748_3" };
    goto(%aws_array_list_init_static_17, %aws_array_list_init_static_19);
  ];
  block %aws_array_list_init_static_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5732_0" };
    goto(%aws_array_list_init_static_21);
  ];
  block %aws_array_list_init_static_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5732_0" };
    goto(%aws_array_list_init_static_21);
  ];
  block %aws_array_list_init_static_27 {.address = 0x1660; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5728_3" };
    goto(%aws_array_list_init_static_23, %aws_array_list_init_static_25);
  ];
  block %aws_array_list_init_static_29 {.address = 0x1640; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5696_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "5696_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5700_0" };
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5704_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "5704_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5708_0" };
    $R2: bv64 := $R0:bv64 { .label = "5712_0" };
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5716_0$0" };
    $R1: bv64 := Exp14__5_424:bv64 { .label = "5716_1" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5720_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "5720_1" };
    $R30: bv64 := 0x1660:bv64 { .label = "5724_0" };
    call @aws_mul_size_checked_3600 ();
    goto(%aws_array_list_init_static_27);
  ];
  block %aws_array_list_init_static_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5688_0" };
    $R30: bv64 := 0x1640:bv64 { .label = "5692_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_array_list_init_static_29);
  ];
  block %aws_array_list_init_static_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5684_0" };
    goto(%aws_array_list_init_static_31);
  ];
  block %aws_array_list_init_static_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5684_0" };
    goto(%aws_array_list_init_static_31);
  ];
  block %aws_array_list_init_static_37 {.address = 0x162c; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5676_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "5676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5680_3" };
    goto(%aws_array_list_init_static_33, %aws_array_list_init_static_35);
  ];
  block %aws_array_list_init_static_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5668_0" };
    $R30: bv64 := 0x162c:bv64 { .label = "5672_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_array_list_init_static_37);
  ];
  block %aws_array_list_init_static_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5664_0" };
    goto(%aws_array_list_init_static_39);
  ];
  block %aws_array_list_init_static_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5664_0" };
    goto(%aws_array_list_init_static_39);
  ];
  block %aws_array_list_init_static_45 {.address = 0x1618; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5656_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "5656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5660_3" };
    goto(%aws_array_list_init_static_41, %aws_array_list_init_static_43);
  ];
  block %aws_array_list_init_static_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5648_0" };
    $R30: bv64 := 0x1618:bv64 { .label = "5652_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_array_list_init_static_45);
  ];
  block %aws_array_list_init_static_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5644_0" };
    goto(%aws_array_list_init_static_47);
  ];
  block %aws_array_list_init_static_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5644_0" };
    goto(%aws_array_list_init_static_47);
  ];
  block %aws_array_list_init_static_53 {.address = 0x1604; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5636_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "5636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5640_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5640_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5640_3" };
    goto(%aws_array_list_init_static_49, %aws_array_list_init_static_51);
  ];
  block %aws_array_list_init_static_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5628_0" };
    $R30: bv64 := 0x1604:bv64 { .label = "5632_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_array_list_init_static_53);
  ];
  block %aws_array_list_init_static_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5624_0" };
    goto(%aws_array_list_init_static_55);
  ];
  block %aws_array_list_init_static_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5624_0" };
    goto(%aws_array_list_init_static_55);
  ];
  block %aws_array_list_init_static_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_init_static_harness_14456 () -> ()
  { .name = "aws_array_list_init_static_harness"; .address = 0x3878; .returnBlock = "aws_array_list_init_static_harness_basil_return_1" }
[
  block %aws_array_list_init_static_harness_entry {.address = 0x3878; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14456_0" };
    store le $stack Cse0__5_310:bv64 $R29:bv64 64 { .label = "14456_1" };
    store le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14456_2" };
    $R31: bv64 := Cse0__5_310:bv64 { .label = "14456_3" };
    $R29: bv64 := $R31:bv64 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "14464_0" };
    $R30: bv64 := 0x3888:bv64 { .label = "14468_0" };
    call @__VERIFIER_nondet_ulong_14956 ();
    goto(%aws_array_list_init_static_harness_109);
  ];
  block %aws_array_list_init_static_harness_3 {.address = 0x3a20; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp16__5_304: bv64 := load le $stack $R31:bv64 64 { .label = "14884_0$0" };
    var Exp18__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14884_1$0" };
    $R29: bv64 := Exp16__5_304:bv64 { .label = "14884_2" };
    $R30: bv64 := Exp18__5_305:bv64 { .label = "14884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "14884_4" };
    goto(%aws_array_list_init_static_harness_basil_return_1);
  ];
  block %aws_array_list_init_static_harness_5 {.address = 0x3a10; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "14864_0" };
    $R1: bv64 := $R0:bv64 { .label = "14868_0" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "14872_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "14872_1" };
    $R30: bv64 := 0x3a20:bv64 { .label = "14876_0" };
    call @assert_byte_from_buffer_matches_9672 ();
    goto(%aws_array_list_init_static_harness_3);
  ];
  block %aws_array_list_init_static_harness_7 {.address = 0x39fc; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "14844_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "14844_1" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14848_0$0" };
    $R1: bv64 := Exp14__5_313:bv64 { .label = "14848_1" };
    $R2: bv64 := $R1:bv64 { .label = "14852_0" };
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "14856_0$0" };
    $R1: bv64 := Exp14__5_314:bv64 { .label = "14856_1" };
    $R30: bv64 := 0x3a10:bv64 { .label = "14860_0" };
    call @assert_bytes_match_9272 ();
    goto(%aws_array_list_init_static_harness_5);
  ];
  block %aws_array_list_init_static_harness_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14836_0" };
    $R30: bv64 := 0x39fc:bv64 { .label = "14840_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_array_list_init_static_harness_7);
  ];
  block %aws_array_list_init_static_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14832_0" };
    goto(%aws_array_list_init_static_harness_9);
  ];
  block %aws_array_list_init_static_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14832_0" };
    goto(%aws_array_list_init_static_harness_9);
  ];
  block %aws_array_list_init_static_harness_15 {.address = 0x39dc; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14812_0$0" };
    $R1: bv64 := Exp14__5_299:bv64 { .label = "14812_1" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "14816_0$0" };
    $R2: bv64 := Exp14__5_300:bv64 { .label = "14816_1" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "14820_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "14820_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "14824_0" };
    var Cse2__5_302: bv64 := bvnot($R0:bv64) { .label = "14828_0" };
    var Cse0__5_303: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_303:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_302:bv64)), 0x1:bv128))) { .label = "14828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_303:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_302:bv64)), 0x1:bv128))) { .label = "14828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_303:bv64, 0x1:bv64), 0x0:bv64) { .label = "14828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_303:bv64, 0x1:bv64)) { .label = "14828_5" };
    goto(%aws_array_list_init_static_harness_11, %aws_array_list_init_static_harness_13);
  ];
  block %aws_array_list_init_static_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14804_0" };
    $R30: bv64 := 0x39dc:bv64 { .label = "14808_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_array_list_init_static_harness_15);
  ];
  block %aws_array_list_init_static_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14800_0" };
    goto(%aws_array_list_init_static_harness_17);
  ];
  block %aws_array_list_init_static_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14800_0" };
    goto(%aws_array_list_init_static_harness_17);
  ];
  block %aws_array_list_init_static_harness_23 {.address = 0x39c8; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "14792_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "14792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14796_3" };
    goto(%aws_array_list_init_static_harness_19, %aws_array_list_init_static_harness_21);
  ];
  block %aws_array_list_init_static_harness_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14784_0" };
    $R30: bv64 := 0x39c8:bv64 { .label = "14788_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_array_list_init_static_harness_23);
  ];
  block %aws_array_list_init_static_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14780_0" };
    goto(%aws_array_list_init_static_harness_25);
  ];
  block %aws_array_list_init_static_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14780_0" };
    goto(%aws_array_list_init_static_harness_25);
  ];
  block %aws_array_list_init_static_harness_31 {.address = 0x39b0; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14768_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "14768_1" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "14772_0$0" };
    $R1: bv64 := Exp14__5_294:bv64 { .label = "14772_1" };
    var Cse2__5_295: bv64 := bvnot($R0:bv64) { .label = "14776_0" };
    var Cse0__5_296: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_296:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_295:bv64)), 0x1:bv128))) { .label = "14776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_296:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_295:bv64)), 0x1:bv128))) { .label = "14776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_296:bv64, 0x1:bv64), 0x0:bv64) { .label = "14776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_296:bv64, 0x1:bv64)) { .label = "14776_5" };
    goto(%aws_array_list_init_static_harness_27, %aws_array_list_init_static_harness_29);
  ];
  block %aws_array_list_init_static_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14760_0" };
    $R30: bv64 := 0x39b0:bv64 { .label = "14764_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_array_list_init_static_harness_31);
  ];
  block %aws_array_list_init_static_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14756_0" };
    goto(%aws_array_list_init_static_harness_33);
  ];
  block %aws_array_list_init_static_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14756_0" };
    goto(%aws_array_list_init_static_harness_33);
  ];
  block %aws_array_list_init_static_harness_39 {.address = 0x399c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14748_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "14748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14752_3" };
    goto(%aws_array_list_init_static_harness_35, %aws_array_list_init_static_harness_37);
  ];
  block %aws_array_list_init_static_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14724_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14740_0" };
    $R30: bv64 := 0x399c:bv64 { .label = "14744_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_array_list_init_static_harness_39);
  ];
  block %aws_array_list_init_static_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14720_0" };
    goto(%aws_array_list_init_static_harness_41);
  ];
  block %aws_array_list_init_static_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14720_0" };
    goto(%aws_array_list_init_static_harness_41);
  ];
  block %aws_array_list_init_static_harness_47 {.address = 0x3978; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14712_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14716_3" };
    goto(%aws_array_list_init_static_harness_43, %aws_array_list_init_static_harness_45);
  ];
  block %aws_array_list_init_static_harness_49 {.address = 0x3970; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14704_0" };
    $R30: bv64 := 0x3978:bv64 { .label = "14708_0" };
    call @aws_array_list_is_valid_5852 ();
    goto(%aws_array_list_init_static_harness_47);
  ];
  block %aws_array_list_init_static_harness_51 {.address = 0x395c; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14684_0" };
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "14688_0$0" };
    $R3: bv64 := Exp14__5_306:bv64 { .label = "14688_1" };
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "14692_0$0" };
    $R2: bv64 := Exp14__5_307:bv64 { .label = "14692_1" };
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "14696_0$0" };
    $R1: bv64 := Exp14__5_308:bv64 { .label = "14696_1" };
    $R30: bv64 := 0x3970:bv64 { .label = "14700_0" };
    call @aws_array_list_init_static_5592 ();
    goto(%aws_array_list_init_static_harness_49);
  ];
  block %aws_array_list_init_static_harness_53 {.address = 0x3940; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "14656_0" };
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14660_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "14660_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "14664_0" };
    $R2: bv64 := $R1:bv64 { .label = "14668_0" };
    $R1: bv64 := $R0:bv64 { .label = "14672_0" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "14676_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "14676_1" };
    $R30: bv64 := 0x395c:bv64 { .label = "14680_0" };
    call @save_byte_from_array_9768 ();
    goto(%aws_array_list_init_static_harness_51);
  ];
  block %aws_array_list_init_static_harness_55 {.address = 0x3938; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14648_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "14648_1" };
    $R30: bv64 := 0x3940:bv64 { .label = "14652_0" };
    call @bounded_malloc_3936 ();
    goto(%aws_array_list_init_static_harness_53);
  ];
  block %aws_array_list_init_static_harness_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14640_0" };
    $R30: bv64 := 0x3938:bv64 { .label = "14644_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_array_list_init_static_harness_55);
  ];
  block %aws_array_list_init_static_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14636_0" };
    goto(%aws_array_list_init_static_harness_57);
  ];
  block %aws_array_list_init_static_harness_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14636_0" };
    goto(%aws_array_list_init_static_harness_57);
  ];
  block %aws_array_list_init_static_harness_63 {.address = 0x3928; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14632_3" };
    goto(%aws_array_list_init_static_harness_59, %aws_array_list_init_static_harness_61);
  ];
  block %aws_array_list_init_static_harness_65 {.address = 0x3914; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "14612_0" };
    $R2: bv64 := $R0:bv64 { .label = "14616_0" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "14620_0$0" };
    $R1: bv64 := Exp14__5_297:bv64 { .label = "14620_1" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "14624_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "14624_1" };
    $R30: bv64 := 0x3928:bv64 { .label = "14628_0" };
    call @aws_mul_size_checked_3600 ();
    goto(%aws_array_list_init_static_harness_63);
  ];
  block %aws_array_list_init_static_harness_67 {.address = 0x3908; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14604_0" };
    $R30: bv64 := 0x3914:bv64 { .label = "14608_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_array_list_init_static_harness_65);
  ];
  block %aws_array_list_init_static_harness_69 {.address = 0x3904; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14596_0" };
    goto(%aws_array_list_init_static_harness_67);
  ];
  block %aws_array_list_init_static_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_static_harness_69);
  ];
  block %aws_array_list_init_static_harness_73 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_init_static_harness_69);
  ];
  block %aws_array_list_init_static_harness_75 {.address = 0x38fc; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%aws_array_list_init_static_harness_67);
  ];
  block %aws_array_list_init_static_harness_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14588_0" };
    goto(%aws_array_list_init_static_harness_75);
  ];
  block %aws_array_list_init_static_harness_79 {.address = 0x38f0; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%aws_array_list_init_static_harness_73, %aws_array_list_init_static_harness_77);
  ];
  block %aws_array_list_init_static_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "14576_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "14576_1" };
    var Cse0__5_317: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "14580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_317:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "14580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_317:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "14580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_317:bv64, 0x0:bv64) { .label = "14580_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_317:bv64) { .label = "14580_4" };
    goto(%aws_array_list_init_static_harness_79);
  ];
  block %aws_array_list_init_static_harness_83 {.address = 0x38e4; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "14564_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "14564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14568_3" };
    goto(%aws_array_list_init_static_harness_71, %aws_array_list_init_static_harness_81);
  ];
  block %aws_array_list_init_static_harness_85 {.address = 0x38d8; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14552_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14556_0" };
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_array_list_init_static_harness_83);
  ];
  block %aws_array_list_init_static_harness_87 {.address = 0x38d4; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14548_0" };
    goto(%aws_array_list_init_static_harness_85);
  ];
  block %aws_array_list_init_static_harness_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_static_harness_87);
  ];
  block %aws_array_list_init_static_harness_91 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_init_static_harness_87);
  ];
  block %aws_array_list_init_static_harness_93 {.address = 0x38cc; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%aws_array_list_init_static_harness_85);
  ];
  block %aws_array_list_init_static_harness_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14540_0" };
    goto(%aws_array_list_init_static_harness_93);
  ];
  block %aws_array_list_init_static_harness_97 {.address = 0x38bc; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%aws_array_list_init_static_harness_91, %aws_array_list_init_static_harness_95);
  ];
  block %aws_array_list_init_static_harness_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "14524_0$0" };
    $R1: bv64 := Exp14__5_322:bv64 { .label = "14524_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "14528_0" };
    var Cse2__5_323: bv64 := bvnot($R0:bv64) { .label = "14532_0" };
    var Cse0__5_324: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_324:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_323:bv64)), 0x1:bv128))) { .label = "14532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_324:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_323:bv64)), 0x1:bv128))) { .label = "14532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_324:bv64, 0x1:bv64), 0x0:bv64) { .label = "14532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_324:bv64, 0x1:bv64)) { .label = "14532_5" };
    goto(%aws_array_list_init_static_harness_97);
  ];
  block %aws_array_list_init_static_harness_101 {.address = 0x38ac; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "14508_0" };
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "14512_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "14512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14516_3" };
    goto(%aws_array_list_init_static_harness_89, %aws_array_list_init_static_harness_99);
  ];
  block %aws_array_list_init_static_harness_103 {.address = 0x38a4; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "14500_0" };
    $R30: bv64 := 0x38ac:bv64 { .label = "14504_0" };
    call @nondet_size_t_3252 ();
    goto(%aws_array_list_init_static_harness_101);
  ];
  block %aws_array_list_init_static_harness_105 {.address = 0x3898; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "14488_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "14492_0" };
    $R30: bv64 := 0x38a4:bv64 { .label = "14496_0" };
    call @nondet_size_t_3252 ();
    goto(%aws_array_list_init_static_harness_103);
  ];
  block %aws_array_list_init_static_harness_107 {.address = 0x3890; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "14480_0" };
    $R30: bv64 := 0x3898:bv64 { .label = "14484_0" };
    call @__VERIFIER_nondet_ulong_14956 ();
    goto(%aws_array_list_init_static_harness_105);
  ];
  block %aws_array_list_init_static_harness_109 {.address = 0x3888; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14472_0" };
    $R30: bv64 := 0x3890:bv64 { .label = "14476_0" };
    call @__VERIFIER_nondet_ulong_14956 ();
    goto(%aws_array_list_init_static_harness_107);
  ];
  block %aws_array_list_init_static_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_14892 {
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
      { .name = "_IO_stdin_used"; .address = 0x3b00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4c58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4c5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3b48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xc2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xba8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xb00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3a44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ad0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3a58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3a80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3a94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3abc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3aa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3a6c; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2520; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x259c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x26b4; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x27b8; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x289c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x25c8; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x2438; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2948; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xacc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x10ac; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x2ddc; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x30a4; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x33bc; .size = 0x1160 };
      { .name = "aws_array_list_init_static_harness"; .address = 0x3878; .size = 0xda0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1ef4; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x2ee0; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x375c; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1b1c; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1aec; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1e78; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2218; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2dbc; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x10d8; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x11e0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1138; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x14e8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x148c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x20e0; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2d90; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0xf00; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0xf60; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0xf94; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0xfac; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0xfec; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1024; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x2a50; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1f74;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1b50;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1c8c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1d6c;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1ea8;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x23b4; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x21a0;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2020; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2160;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1bac; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x233c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2300;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x22e8; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x22d0; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2244; .size = 0x460 };
      { .name = "main"; .address = 0x3a2c; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xb38; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc88; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x2aac; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2bd8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2d34; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xca0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xcb4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xcc8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xce4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcf8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xd0c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xd24; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2628; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2af0; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2c20; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2ce4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2d60; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x3a2c ];
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qriOFYSOYGBCEYfxE9DEJ/BB6Aw08Q1Q8QI08StQ8Qo08Qyo+AGo";
      "exiB4qwMCHACSZwNSfwCkjgXkvgDJHFeJHEAY1ayfCABAAA="
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
    .size = 0x3164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Uaa3BU1fnc3Y2u7tqsLJ0FAuyGUFOFGlqciSGsWcA2DthiYzqdijRBptVaC8O0WktguJSx1dJ2XNChPqY8";
      "HGsJ1uloW8zIY3nUWmw7CqLU6Yx7NyhYdIQhye7Na/t953xn77l37yaXafsjc2/O+d6v853vbsdM/8lpTD8+Hf7e97Nuw58y";
      "c3Us/YGfpbOMnWcftZp+2AvA35vF4raz8MfXz7aaKcb+kC0WYxl/x9vxhP+k2x/T2KMs4Utr8KyFZwtj5zKMtRtAozbbaq4A";
      "Guf9Wjfzxd9GOk74WsZenzG84cSC8MbNtcMLth4C+BzgLjzfat7FcX0l3JGuA7tHQO6LIWZGAb9zxsKmlMYaubynW00d4Dn9";
      "2SlzF+jxT/hLML2tc4av6WIoZY50Hf6tU5d/gX4jXQc5XQZ0/InZad8UvQ3ftc7ZfI2xz6W7gZbkn93AmrIbUk2w18amsgnw";
      "nBBnbA3Yq/1XAId0Ja/xcDoBB2y87WdleEIm1IGtT7xVolPNTAP0d+UBe9lqS08njgF7WbAD+igb2z4F5fAC24v+VHG3CVwf";
      "YxMZ0xUa+200fBBTKI8BeIxpexYBnRm4FgM50a9gAyHDEVf8ywBW8q1fx55KrMs8lfNf3t0LcXza7++ugv3tjF1Au1+DdIGm";
      "oH2ZC21hz++F2GNi/ZBt/T5Y97K2BvHnsyj8ldFY7QK/zGXt3goy3GaDJX/EWU82nuqZEAQcN1uDvkaUmTm0WRRsFUuZL2DM";
      "KDEGedGuQx6cg/XLwWcGwGQBthZsiv7RGAP/6G1lfnCh/dMKtN9y0mZss1faOYwRon+M55k32LfHgeWxA7CLGdr1iGucY2y1";
      "8X33PMD950aduVnOqxdzJiT43WrjZ4/p7DMsncM6jLAg3z7Me7CjzMczwAttyM4Xt/Bc+6lYN3CdcL4/quqtyFtdjncCYBHn";
      "Lo5jry28VupauizmSNa5Dl/vxDpAMqCfKP+Pu9lupgN3I9Y5wHtrHDyD7Cj1+A7gIWwMcNAXQOvCAo21hx30O4n+fNBzNuyF";
      "AN4/hvzXjI4tx17ANcBPCBtnmku9dPgV4M4TvwfQ5iRr9nKBt4bWkC6vUTGxD+djO55RAb6OtVv6dV9ZjOH+O8RjOdKLChoZ";
      "0h3fO4ke6dYm6+BXEf4IxR7lxTSKvU6yMdpM7q1HeeLAM26X812kE0c5j5Kce2x2yG2FXNjGzNNPMfP97cz84BlmnnkO6MzS";
      "k0aDnszN1ZO9jXrydLOefL9FT36wSE+eadWT2UVV6WwdwOGzHp6bAunsLHhW6ROyy6AGVsOzA56bWNrwa+mbWCbZEsgkoa9J";
      "xgN6sriUmcUlzJyDOixL9WTr+Fm1Zg/qNh9i/fz6LUj/CtivTbCrDaCJcAjzCweME1+DvVrYM2DvKsCfAfg5wM8BXAfA/M4B";
      "EwCYXH3KTKxLbYWzaTNjYNO5oMtciOupgo+xFPaxRoLc2SWwHgAbgvzGEuucPWIW24utsL9U+EC/AvwM79egb3C9VaxvJN9g";
      "XbgZ8wTWs4vAHi3MbEZ7NIM+URd9ooo+zaBPs4s+UdIn5tCnGWT9f9BtBL0aLTvx/5uh5i8SZwk+cZ/bDnTMtpDtQFejxbLd";
      "ykKxHWs22mKk66R7ba+25+jDI6JWsoB9/ccjVj7zOgPvM0acZ0J5vuKZIPNc0lo9IvKcBcU61iT+Pxs7f1dIPIdsyxTZsC6i";
      "P5AWr10Af6RYqhP8HI5gfEgYwNs5as9zGUtZoFtFsEZcPcePXpK+c0esOiXXric7q2vXjpTXzJmkM8rOdU/Yz86PR+xnJ8RA";
      "D8RDD18jGlGigThamOQLiif2EVpEvEO88p5MxVV7dXxeVfL50bIzQOqzQtTSti+C7YpRse4PCnlZGHhuQh20bu4f6GH3KTpk";
      "D8IdAXumgKjB/BxvhPVXxLr0/U6q9ywi/k9o9D/t73DsO2Mquxfo7eV3kQn8nWSTts++BGsHxT6XDem/Yv3fif/vVfaR30vK";
      "foUYduuJOO+gN7klnV8Pi/jZQWfhk/Q/0uFnK7w/QXtj+fOJYeeZW97X4f5PiJY+XB7LXUTjdUe/kPOJvNYiolf1hUUMpKDn";
      "5r1xVOQU7q3yIOsq4IM2+BTmJOCs8ICzAnASmt728bB7v7gTYwFkahyj/90FMDLfwMGPud476Y4Snwiy+EFven9Nvkdg3We9";
      "B+V6mGKL3m+RMKATjwV8D4o7Rohi4Ep4puAZhGcnPC+DJ94/8CzZQbHy+WG1191fmhlwv9aznot4R6lP9bwBNuwcfe81MRuw";
      "910Xb9d2Y100aiAOGgAHamBfDeA1pHoOA94PRre/hra4ePuC3VY9KD9fMCaNkJXLbj2klA39GoU4mQQ1YYPPuqPb5bN4LBku";
      "77GvGBFxiHbQ6P7N6x7J0jdsxakWcM4R7D3tgArLxF3otAP/S8Oin72Z5wbgxZQ5Ad1BXhwCnGj5+vNDIm99KeRJdS8mznZR";
      "H33ddxYJplOBidphbicYvhdS7p4RqZ+03Svu99pqu3+2orzVJT6vYz8aRv2wN6zjsSPg6wX8WqlfHfGOCdvI8xppcTrKOSt9";
      "++CQvR9gGvUDQXHu8l6mQh28c0ieR3929d+RofL42DhcIT7wzgV+KIzS/QT/B5v3jSp+pTNpYYC1P++gzfM4JGq3EbXb5wtD";
      "4mzHPX5+k82fBr9F6V7H7RSzz5dmSjzYwz5Rxt0vi6I3ydEZjmuPlOZnFe751VbP456LFvz9Dt0OyXMJ8Ge62a8sj9zvbvz8";
      "V2ItW4RzVvpaPe+HYL3oOF+HvJyv5XVI7Qs0H+lBsbZRs5+3MiZfHSxuyw/Zc5/7iWj1qnuQY9e6xNmZIRc7MWEnV1uRn3is";
      "xNzryI5B6hsD1G8FxRPzqgh1uhrt4dOP1w+KmMVcM+Q5K/vYgHjnuVhDd4carPOi9vB550iR20XDukS9L59jxkWu2HvACr7G";
      "XpVmVeuwPklfZ1jap+nHcf0BXP9f+xr46lQPkdd6WRsZe7T299elpQ9cZx6D5X6E90e1VCit+hHzQAPb77kU+HBlvs78DDA5";
      "H608a2GT7H3YZJDlmUGqXbg/UaknVIcig6Ke4DragfsH4wy/TxQ2nGBM2wx3zhP8LjrHnhNudcVtXp/w6Vv8TJ3jWrJ3DSqx";
      "XW2X7UNTnAP+CrNDrtPNLB2g/Lh1sHwOe6Uz52JWj4lxYVRbsYy13qCzFvCbXPtg4PsVaVN5r8MZmiL/PRXi84+kzymZi/ws";
      "ZG8adHaDr5vUu9tuU/TW482/pE80vO9F7T4CuovV/nenad0zOwPiXOVnbEDck/mdA3rRTw+KOzDmt9QrJ795vLPhxbH07DLF";
      "vBbrBOqlgV65qPifZhpNgP9dGafrTOcdUtFzO2vKKXfJHT5L5hS8nzPL5ZTx8w2HHMjX2G7nvbyMtz0Hc3hHpjvBu5W+Yzln";
      "J3Tu8/mU7AFYqefh9uBrCbss88zxZ+rSRwm/ZYeMT5l1wvvjpqNHlXUkau8lrqZY4HsxRTbES7Ame+/g8i1B6X8yl1nyYN5J";
      "OVdUiJFiQeSCxgQNlIHLRrbIy33qbfGMVfc/kftB2g/a98/I/TDth+377xUcsyM5c4oIPz1CM/lLskHVpdngwDg2+NM4Or4w";
      "jo6/kToyh47Uf9/mUcdLrTEPF0ozqgu6z7JDQt7/K+i71iHvDoe8Mz30szY5Q2PL+c2CVQv1KitnE1Uin7icoXI5byvY71bO";
      "2LxF7gdp3+G3lNwP077DbzfK/QjtR+z7cwoV6oSjb5BnFD9rQlYNGKsGTS54tzGf/xWUGSWtBWFtdUGdN+yzzxui9phCnKG8";
      "MkeitYE83SEBdhryaWE9ar7x72c026yUY6fydAYATrjA6+J1iJP1syVcb+L1D+RPtBbQffMTWLuIdRRwP8rb5w+HCV7MISrP";
      "OlR9OI7DVvthbXpB9C1j2Uva4Y286JtVO/DZZ3H8/vhxxRYH8oKnUST/kzw/5/QtWimyxfOKLXY7bLGBcC7FFhtcbLE2b33P";
      "PVh02sTe06t49wHeh3k13irDrsiL3HrQDT7OelJvNJ+EPEnzXjCe6oHzs8etp1Xh4Nlj9bbuPdo86k1vQP69YmZfi/0o2DNU";
      "EPPuDNm6YXD8OWZDns8+J9SBj3vjqdJdmvfvNEf/d95Od7IHupOJ7lU0Uw17wAkLnLZK3wCGTEGjf8DqN3jPGRJ1dqxvAT2q";
      "DgBz1hxfnrMDQocv0/1c/XbwV6jtxZjVR+kBa46BOba0YO/tDxHfYx74HiO+DXIuQHOfkj5As4ls4GOkc0T6y9c9jfoxfheL";
      "WHM4je72uz3IsHtAmYnjPMkDztOA0+nX2z6bd/ntiJK/ZeeVzGXpVzkzIT4/ovUukuH+AZHzP6T/19D+WP5vIv/zfhdg7vGg";
      "zz3EZ7kH2OXks4dp5qbGSl2V1bukqI/3RxS/qb4FWQ/32899jWYxzR7kaCaZ53iAnUM+XibnhLJfulK5a4BsT+ftsVxLNox5";
      "4BEjecIeYMNkw8Yx4r6r35p3lma6IcqDkD0PlhWUmUSEYk+xqZyby7zoLYwvYy/xP+UB9lS/sK8f9ElAXtw1oObFvrK8OEI0";
      "9yOPTfbvsetG7fXrZQ/8Xxb8J6xyqV+7Qla9QjsaRHeXB7q7+sW3r+tBn68rs0uc8/DZH/osLmZ6HcArkdCfxDmghMN5IJ8D";
      "EM+HPPB8CHimwIZXA895kicTtPoG3Gvtag90V5ONPqPEXOnuLXtnkjtHMfhuX+XaeyBvr738vcaKscUeZFrc7zwHX6p8l5K9";
      "fH/599NZVEfYcOuJ7EpmFu9m5lz5O0LoHW5kmWRTIJOcF8wkm8OZ5PxIJpmcmEneNCmTbJmaSU5ienJyQE9OCerJmrCenBrR";
      "k9Mm6snpk/RkfKqe9EXErBVlebxP8Od2ANqTgPZkoD0FaNcA7alAexrQng6040D7RqDdBLTnAe1moD0faCeB9k1AuwVoi/ub";
      "j+ss7njwjv3+3TRXBl0MeM+upO84ppgrs0mpLdkOxvXLdQg/rALZ+DvJem8f9U4dJC+sf6tP3lf+PvbsWf2eQPOhN/us70yl";
      "bxC0d4z2/kZ98qt9dBchuJ3UUx3Njx8XR/t4DZhYpJk810HaHGjUF+h3aNXW2gxYw75OzuB5b0fnzL30u7hnPfB+tg9rl4zH";
      "Hm4blGEtY49hzj+IzzpmPoDPepBvFjOrMP4amenHJ/1GqzTnxN9rsfPHx5z/oe0ald/hNfLvEhcqwa9GePkbUIBFfs399t+x";
      "fJv88QjK1CB8aqxUeoWGlHnDkLBjL9DIAQ0D1mryYu0OD7a6A3nU2HPxa7hWD7Qa7XfwpbheZ4ddjDESF7xRZ/xdg4qzEHFm";
      "idjmcoN8m3HOuhJ/vyd0ODco4/kvtvtGuihri/330Zewdtzj2n/Do7T2H1i2u7xkMQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3ae4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3b00;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1XKQQqAMAxE0eiBxBsNQwk0IBUmgeLtpe58uw9/s90WOVuHS7e+5kxQ4oMrshAjClmsaOjU8Mwj1nfa3wtu";
      "21zJUAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3b50;
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLWxTURiA4UM2YMCACsQSKhATE4jKJVRUTCAmKiYqKiYqJkZSgZiYmJiYqLhiYqJiYmKyAjkxMTFBoEAh";
      "/JT/AQVKKDCShhQ+nqnn5uR7z8059566Onbj9lhKt1JKhXsRDc8Zt7nPOxzxkOX7EX0uMI2ntMoptjjLHiscss4r7YiM19li";
      "hW02OWCXudMpzT6IKLDMMmusc4UZN9niLtvc44Ad5s5470nPiYd61ljnPjP22eLUIz1LHHCRubMprbPAFsvMdfScY8YqW2yy";
      "zQ4HJ+uP9RMpbbDAHsvMnuhZfKbnFlsnc8/1bLzQ86CrP2efl3qWXum5yDobzFh4rT9ZZ4dNDnmXU+d9uDcRRVZZZfFtxCrz";
      "7yKanHkfsccKu9zhiNNHEfkLKbVZZPZBz9xHPcts8pB7PGaXa5/03GJ+0r2xyD6rrPX07LHJ9mc957/oucIRnzJ/0fxXPZf6";
      "es5/03PIJtN3Pavscpsjbgwirl2yP0vc/BFR4xHXmfsZscMSD7jMIzY4ftl5f0VMc+F3xByXh3pu/dFzcqTnzF89u//0POZE";
      "zv8WETPM8yYLXOIcN1jhLpd5yDX2+B/QeNgmdAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3ec8;
    .size = 0xd94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMWwTVxgH8LuLkxgaIg8Z0mJRDwxulSFDhg4eTBqKgZS6KK0q1W2NFAlXhZLBohay1AwZjJQhUjIw2BaD";
      "B1fykCFDBw8MHqL2qNwmaSm2Q0IiZARFGRgYIr3+79357h+Ud5GeBPd773vve/e9dw5p9p9+56oWyJ3RTw+9r4Xw/1G04m9C";
      "TFh4bvCM9WwMrYtn484Y61kcLfC7EDHnWQRtxuqLZwk5djhSCpT7JpeNK9udjeHeuBxaCn0CzrgRtEW0aTyL2uNCJaOsh/HP";
      "itN3guJd3u7IWJY30ObgH5FPO27F3UcrwENvxT1Em8fzMI07T3HDuqbl4aPkU+QxeBY+Rn6RPKXb8afIPyPPwyvwuO3jpYFy";
      "/xXyIrwBT5F/QV6Ha6a7PpkXr68Nf4PxI+Qfkx/CX/p42NC0HW9/pPP+xOBtn/EpeNPH84adn2r9RXjdZ3wdvgqP0P5+wvk7";
      "rtq/Q8POX+XhPk2Lmu77lc7vNwaf8PEUPG669Sw9wfnDE6Z6/UXHz5Jf4Pzh0z7zt+FfwdPkX3L+8Hum+lyFcThrPvUVg1dM";
      "t37leK7fFLxhHn8uZf7wNrxAnub84VMP1eerDk8+VOfXhi/Bq7bHS8HyYIbzh4/+IUTNkN40Sh+WPzB+kT1k/v3Ir+nWh5yf";
      "6yMG34EfUPw7nD989U/ccbrnP3P+8JW/sD+6t37D2SCZP7y2IcQ9ym+W84ef3RRin/wnzh/e3VTX16Hjqv0ND2jaa3iF/Lrj";
      "VswYPLflfA+c+SeXA4nePW/1SaPPwpbzfXD2YHJ5YKUfhbaxOSznWUCfohdHznOJ5qnAa1tunfbmudibx4qxjj71LfW76sLf";
      "wHcoxm3y4KCm/fq368nSyfIJ9ig8948QQ/yuznnvKgGffXR8DpZn4Fn4NPnn5AX4ffg87dO35FW49i9qlcZ/T74OX4Q/oPE/";
      "cv7wscfq+MEgxj9Wn+UovAbPkafIE/BAS11LGXgIvkj7f43zh+db6m9tFZ5tqe+idfiNlltnMv6nnD+80HLXL53XHzyBswxf";
      "IP+O84dPtYXo0v7lOH/4UEeIPPk3nD8801HvTwGe7bh3mXS+y6rwtY56/9bhkW33rpHOd00XHniiviuCJxHjiVtf0rm+ovCZ";
      "HSGCurc+I071D4/tqr+lGXhu9/jfQhErf3hx9+j+4p64zWe8hj7pp0d/VyYphgkvwBtHY9zkGAfoE90TIkkxrtI6Q+/gm7mn";
      "fk/j8Nk99TlPwrM+4+fg83vunSzrmO/kJcdV34xVa/595Mj30C3vPTThwWc4J33kDc8P4NpzrM/w4ht3PQ8NoY5fCJG14zf1";
      "0nvld42v3W/iODz9Er8JaX3GeW98Ep76T4g12+dKw+VTxg+2WznPwQ9eHX+OezmuoM/+K/XvvjX4Ix/fhJs+/hr+wMdHTmEO";
      "H5+AV318Bl708Sx8SeHW3/8clOthlA0AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4c5c;
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
      "H4sIAAAAAAAA/2NkgIAIKC0LpSugNA+UXsABoXmh/CdWEFoSyl/xlxFMS0P5UOUMUlB6A1ReBk2eBUo/YILQX//9zwfRBswQ";
      "PitUfgdUIRuUHwCV54LyOyDGM3BD+RJQWpQBFUC1Mbz4D9EAtZbhA5QWgdLsUFoc5n52VPEJbKj+UIDaz4lm/+//EP/AlP6D";
      "8hOg+v9D+Ywwd0D5DlD5n1A+zB5qAwAY2njXAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9CxQuUDABkfaRAwAAAA" ]
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
