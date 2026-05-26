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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Cse0__5_1198: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_1198:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_1198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_1198:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_string_new_from_string_harness_19560 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_1196: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_1196:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_1197:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_1031: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_1031:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_1031:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_1031:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe58:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe68:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_353);
  ];
  block %_inlineret_3 {.originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_353 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_354);
  ];
  block %FUN_ca0_basil_return_1_354 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19840 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4d80; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4d80; .originalLabel = "2YUEPRsFSNulD0dOoCE90Q=="} [
    var Cse0__5_1182: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19840_0" };
    store le $stack Cse0__5_1182:bv64 $R29:bv64 64 { .label = "19840_1" };
    store le $stack bvadd(Cse0__5_1182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19840_2" };
    $R31: bv64 := Cse0__5_1182:bv64 { .label = "19840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "19844_0" };
    $R29: bv64 := $R31:bv64 { .label = "19848_0" };
    var Exp16__5_1183: bv64 := load le $stack $R31:bv64 64 { .label = "19852_0$0" };
    var Exp18__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19852_1$0" };
    $R29: bv64 := Exp16__5_1183:bv64 { .label = "19852_2" };
    $R30: bv64 := Exp18__5_1184:bv64 { .label = "19852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19852_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_19776 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4d40; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4d40; .originalLabel = "E09tivg6T6OMPgfZGho7bQ=="} [
    var Cse0__5_788: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19776_0" };
    store le $stack Cse0__5_788:bv64 $R29:bv64 64 { .label = "19776_1" };
    store le $stack bvadd(Cse0__5_788:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19776_2" };
    $R31: bv64 := Cse0__5_788:bv64 { .label = "19776_3" };
    $R0: bv64 := 0x0:bv64 { .label = "19780_0" };
    $R29: bv64 := $R31:bv64 { .label = "19784_0" };
    var Exp16__5_789: bv64 := load le $stack $R31:bv64 64 { .label = "19788_0$0" };
    var Exp18__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19788_1$0" };
    $R29: bv64 := Exp16__5_789:bv64 { .label = "19788_2" };
    $R30: bv64 := Exp18__5_790:bv64 { .label = "19788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19788_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_5864 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x16e8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x16e8; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5864: bv64 := $R30:bv64;
    var Cse0__5_400: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5864_0" };
    store le $stack Cse0__5_400:bv64 $R29:bv64 64 { .label = "5864_1" };
    store le $stack bvadd(Cse0__5_400:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5864_2" };
    $R31: bv64 := Cse0__5_400:bv64 { .label = "5864_3" };
    $R29: bv64 := $R31:bv64 { .label = "5868_0" };
    var Cse0__5_401: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5872_0" };
    store le $stack Cse0__5_401:bv64 $R19:bv64 64 { .label = "5872_1" };
    store le $stack bvadd(Cse0__5_401:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5872_2" };
    $R20: bv64 := $R0:bv64 { .label = "5876_0" };
    $R30: bv64 := 0x16fc:bv64 { .label = "5880_0" };
    call @__VERIFIER_nondet_ulong_19840 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1750; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    $R30: bv64 := 0x1754:bv64 { .label = "5968_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5864:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_183);
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
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5940_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5940_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5944_0" };
    $R0: bv64 := $R20:bv64 { .label = "5948_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5952_0" };
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5956_0" };
    var Exp16__5_396: bv64 := load le $stack Cse0__5_395:bv64 64 { .label = "5956_1$0" };
    var Exp18__5_397: bv64 := load le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) 64 { .label = "5956_2$0" };
    $R19: bv64 := Exp16__5_396:bv64 { .label = "5956_3" };
    $R20: bv64 := Exp18__5_397:bv64 { .label = "5956_4" };
    var Exp16__5_398: bv64 := load le $stack $R31:bv64 64 { .label = "5960_0$0" };
    var Exp18__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5960_1$0" };
    $R29: bv64 := Exp16__5_398:bv64 { .label = "5960_2" };
    $R30: bv64 := Exp18__5_399:bv64 { .label = "5960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5960_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5936_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5936_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x1724; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5924_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5924_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5924_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5924_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5928_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa8:bv64) { .label = "5932_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x171c; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    $R20: bv64 := $R0:bv64 { .label = "5916_0" };
    $R30: bv64 := 0x1724:bv64 { .label = "5920_0" };
    call @__VERIFIER_nondet_bool_19776 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x1718; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x171c:bv64 { .label = "5912_0" };
    goto(%FUN_bf0_entry_127);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x1704; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5896_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5900_0" };
    var Cse2__5_402: bv64 := bvnot($R1:bv64) { .label = "5904_0" };
    var Cse0__5_403: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_403:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_402:bv64)), 0x1:bv128))) { .label = "5904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_403:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_402:bv64)), 0x1:bv128))) { .label = "5904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_403:bv64, 0x1:bv64), 0x0:bv64) { .label = "5904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_403:bv64, 0x1:bv64)) { .label = "5904_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x16fc; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var Cse2__5_404: bv64 := bvnot($R0:bv64) { .label = "5884_0" };
    var Cse0__5_405: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_405:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_404:bv64)), 0x1:bv128))) { .label = "5884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_405:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_404:bv64)), 0x1:bv128))) { .label = "5884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_405:bv64, 0x1:bv64), 0x0:bv64) { .label = "5884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_405:bv64, 0x1:bv64)) { .label = "5884_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_bf0_entry_127 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_128);
  ];
  block %FUN_bf0_basil_return_1_128 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_c50_entry_183 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_184);
  ];
  block %FUN_c50_basil_return_1_184 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_mem_acquire_6624 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x19e0; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x19e0; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var R30_begin_aws_mem_acquire_6624: bv64 := $R30:bv64;
    var Cse0__5_1357: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6624_0" };
    store le $stack Cse0__5_1357:bv64 $R29:bv64 64 { .label = "6624_1" };
    store le $stack bvadd(Cse0__5_1357:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6624_2" };
    $R31: bv64 := Cse0__5_1357:bv64 { .label = "6624_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "6628_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa8:bv64) { .label = "6632_0" };
    $R29: bv64 := $R31:bv64 { .label = "6636_0" };
    var Cse2__5_1358: bv64 := bvnot($R2:bv64) { .label = "6640_0" };
    var Cse0__5_1359: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "6640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1359:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1358:bv64)), 0x1:bv128))) { .label = "6640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1359:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1358:bv64)), 0x1:bv128))) { .label = "6640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1359:bv64, 0x1:bv64), 0x0:bv64) { .label = "6640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1359:bv64, 0x1:bv64)) { .label = "6640_5" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_39);
  ];
  block %aws_mem_acquire_3 {.address = 0x1a4c; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    $R30: bv64 := 0x1a50:bv64 { .label = "6732_0" };
    assert eq($R30:bv64, R30_begin_aws_mem_acquire_6624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_159);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 {.address = 0x1a2c; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6700_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6704_0" };
    $R0: bv64 := $R0:bv64 { .label = "6708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6712_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6716_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6720_0" };
    var Exp16__5_1353: bv64 := load le $stack $R31:bv64 64 { .label = "6724_0$0" };
    var Exp18__5_1354: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6724_1$0" };
    $R29: bv64 := Exp16__5_1353:bv64 { .label = "6724_2" };
    $R30: bv64 := Exp18__5_1354:bv64 { .label = "6724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6724_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_17 {.address = 0x1a24; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_1360: bv64 := load le $stack $R31:bv64 64 { .label = "6692_0$0" };
    var Exp18__5_1361: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6692_1$0" };
    $R29: bv64 := Exp16__5_1360:bv64 { .label = "6692_2" };
    $R30: bv64 := Exp18__5_1361:bv64 { .label = "6692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6692_4" };
    goto(%aws_mem_acquire_17);
  ];
  block %aws_mem_acquire_21 {.address = 0x1a20; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%aws_mem_acquire_15, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x1a18; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "6680_0" };
    $R30: bv64 := 0x1a20:bv64 { .label = "6684_0" };
    goto(%FUN_bf0_entry_115);
  ];
  block %aws_mem_acquire_27 {.address = 0x1a0c; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%aws_mem_acquire_13, %aws_mem_acquire_25);
  ];
  block %aws_mem_acquire_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "6668_0" };
    var Cse2__5_1355: bv64 := bvnot($R0:bv64) { .label = "6672_0" };
    var Cse0__5_1356: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1356:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1355:bv64)), 0x1:bv128))) { .label = "6672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1356:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1355:bv64)), 0x1:bv128))) { .label = "6672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1356:bv64, 0x1:bv64), 0x0:bv64) { .label = "6672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1356:bv64, 0x1:bv64)) { .label = "6672_5" };
    goto(%aws_mem_acquire_27);
  ];
  block %aws_mem_acquire_31 {.address = 0x1a04; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Exp14__5_1352: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6660_0$0" };
    $R1: bv64 := Exp14__5_1352:bv64 { .label = "6660_1" };
    goto(%aws_mem_acquire_11, %aws_mem_acquire_29);
  ];
  block %aws_mem_acquire_33 {.address = 0x19fc; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%aws_mem_acquire_31);
  ];
  block %aws_mem_acquire_35 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6652_0" };
    $R30: bv64 := 0x1a04:bv64 { .label = "6656_0" };
    call @__VERIFIER_nondet_bool_19776 ();
    goto(%aws_mem_acquire_33);
  ];
  block %aws_mem_acquire_37 {.address = 0x19f8; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%aws_mem_acquire_7, %aws_mem_acquire_35);
  ];
  block %aws_mem_acquire_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_mem_acquire_37);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_acquire_23);
  ];
  block %FUN_bf0_entry_115 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_116);
  ];
  block %FUN_bf0_basil_return_1_116 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %FUN_c50_entry_159 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_160);
  ];
  block %FUN_c50_basil_return_1_160 [
    goto(%_inlineret_4);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_array_17664 () -> ()
  { .name = "aws_string_new_from_array"; .address = 0x4500; .returnBlock = "aws_string_new_from_array_basil_return_1" }
[
  block %aws_string_new_from_array_entry {.address = 0x4500; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    var R30_begin_aws_string_new_from_array_17664: bv64 := $R30:bv64;
    var Cse0__5_1562: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_1562:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_1562:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_1562:bv64 { .label = "17664_3" };
    $R29: bv64 := $R31:bv64 { .label = "17668_0" };
    var Cse0__5_1563: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17672_0" };
    store le $stack Cse0__5_1563:bv64 $R19:bv64 64 { .label = "17672_1" };
    store le $stack bvadd(Cse0__5_1563:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17672_2" };
    var Cse0__5_1564: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17676_0" };
    store le $stack Cse0__5_1564:bv64 $R21:bv64 64 { .label = "17676_1" };
    store le $stack bvadd(Cse0__5_1564:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17676_2" };
    goto(%aws_string_new_from_array_5, %aws_string_new_from_array_35);
  ];
  block %aws_string_new_from_array_3 {.address = 0x458c; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    $R30: bv64 := 0x4590:bv64 { .label = "17804_0" };
    assert eq($R30:bv64, R30_begin_aws_string_new_from_array_17664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_267);
  ];
  block %aws_string_new_from_array_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_9 {.address = 0x455c; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    $R0: bv64 := $R20:bv64 { .label = "17756_0" };
    var Cse0__5_1553: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17760_0" };
    var Exp16__5_1554: bv64 := load le $stack Cse0__5_1553:bv64 64 { .label = "17760_1$0" };
    var Exp18__5_1555: bv64 := load le $stack bvadd(Cse0__5_1553:bv64, 0x8:bv64) 64 { .label = "17760_2$0" };
    $R19: bv64 := Exp16__5_1554:bv64 { .label = "17760_3" };
    $R20: bv64 := Exp18__5_1555:bv64 { .label = "17760_4" };
    var Cse0__5_1556: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17764_0" };
    var Exp16__5_1557: bv64 := load le $stack Cse0__5_1556:bv64 64 { .label = "17764_1$0" };
    var Exp18__5_1558: bv64 := load le $stack bvadd(Cse0__5_1556:bv64, 0x8:bv64) 64 { .label = "17764_2$0" };
    $R21: bv64 := Exp16__5_1557:bv64 { .label = "17764_3" };
    $R22: bv64 := Exp18__5_1558:bv64 { .label = "17764_4" };
    var Exp16__5_1559: bv64 := load le $stack $R31:bv64 64 { .label = "17768_0$0" };
    var Exp18__5_1560: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17768_1$0" };
    $R29: bv64 := Exp16__5_1559:bv64 { .label = "17768_2" };
    $R30: bv64 := Exp18__5_1560:bv64 { .label = "17768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17768_4" };
    goto(%aws_string_new_from_array_basil_return_1);
  ];
  block %aws_string_new_from_array_11 {.address = 0x4570; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    goto(%aws_string_new_from_array_9);
  ];
  block %aws_string_new_from_array_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17776_0" };
    $R1: bv64 := 0x4:bv64 { .label = "17780_0" };
    $R0: bv64 := $R0:bv64 { .label = "17784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17788_0" };
    $R20: bv64 := 0x0:bv64 { .label = "17792_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17796_0" };
    goto(%aws_string_new_from_array_11);
  ];
  block %aws_string_new_from_array_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_new_from_array_9);
  ];
  block %aws_string_new_from_array_17 {.address = 0x4558; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "17752_0" };
    goto(%aws_string_new_from_array_9);
  ];
  block %aws_string_new_from_array_19 {.address = 0x4540; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    goto(%aws_string_new_from_array_17);
  ];
  block %aws_string_new_from_array_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := $R19:bv64 { .label = "17728_0" };
    store le $mem $R0:bv64 $R21:bv64 64 { .label = "17732_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "17732_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "17736_0" };
    $R1: bv64 := $R22:bv64 { .label = "17740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17744_0" };
    $R30: bv64 := 0x4558:bv64 { .label = "17748_0" };
    goto(%FUN_b80_entry_105);
  ];
  block %aws_string_new_from_array_23 {.address = 0x4538; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    $R20: bv64 := $R0:bv64 { .label = "17720_0" };
    goto(%aws_string_new_from_array_15, %aws_string_new_from_array_21);
  ];
  block %aws_string_new_from_array_25 {.address = 0x4530; .originalLabel = "mK77T2VOQIeJYc3+rbk+QQ=="} [
    goto(%aws_string_new_from_array_23);
  ];
  block %aws_string_new_from_array_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R21: bv64 := $R0:bv64 { .label = "17712_0" };
    $R30: bv64 := 0x4538:bv64 { .label = "17716_0" };
    call @aws_mem_acquire_6624 ();
    goto(%aws_string_new_from_array_25);
  ];
  block %aws_string_new_from_array_29 {.address = 0x4528; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    goto(%aws_string_new_from_array_13, %aws_string_new_from_array_27);
  ];
  block %aws_string_new_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1552: bv64 := bvadd($R2:bv64, 0x11:bv64) { .label = "17704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1552:bv64), bvadd(sign_extend(64, $R2:bv64), 0x11:bv128))) { .label = "17704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1552:bv64), bvadd(zero_extend(64, $R2:bv64), 0x11:bv128))) { .label = "17704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1552:bv64, 0x0:bv64) { .label = "17704_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1552:bv64) { .label = "17704_4" };
    $R1: bv64 := Cse0__5_1552:bv64 { .label = "17704_5" };
    goto(%aws_string_new_from_array_29);
  ];
  block %aws_string_new_from_array_33 {.address = 0x4514; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    goto(%aws_string_new_from_array_7, %aws_string_new_from_array_31);
  ];
  block %aws_string_new_from_array_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "17684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17684_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "17684_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "17684_3" };
    $R22: bv64 := $R1:bv64 { .label = "17688_0" };
    $R19: bv64 := $R2:bv64 { .label = "17692_0" };
    var ITESimp_0_1561: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17696_1" };
    $CF: bv1 := ITESimp_0_1561:bv1 { .label = "17696_2" };
    $ZF: bv1 := bvand(ITESimp_0_1561:bv1, bvcomp($R1:bv64, 0x0:bv64)) { .label = "17696_3" };
    $NF: bv1 := bvand(ITESimp_0_1561:bv1, extract(64, 63, $R1:bv64)) { .label = "17696_4" };
    goto(%aws_string_new_from_array_33);
  ];
  block %_inlineret_3 [
    goto(%aws_string_new_from_array_19);
  ];
  block %FUN_b80_entry_105 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := $R16:bv64 { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_106);
  ];
  block %FUN_b80_basil_return_1_106 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    goto(%aws_string_new_from_array_basil_return_1);
  ];
  block %FUN_c50_entry_267 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_268);
  ];
  block %FUN_c50_basil_return_1_268 [
    goto(%_inlineret_4);
  ];
  block %aws_string_new_from_array_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    $R30: bv64 := 0x1e94:bv64 { .label = "7824_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7712:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "7824_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1e98:bv64 { .label = "7828_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7712:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_251);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "7764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7764_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_20: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_20:bv8)) { .label = "7808_1" };
    var Exp16__5_21: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_21:bv8)) { .label = "7812_1" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_7:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_9: bv64 := load le $stack Cse0__5_8:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_9:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_10:bv64 { .label = "7792_4" };
    var Cse2__5_11: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_12: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_12:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_13: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_14: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_15: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_15:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))), bvnot(ITESimp_0_15:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_15:bv1, bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_15:bv1, extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_19:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_19840 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_24: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_24:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_24:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_24:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_25: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_25:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_25:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_25:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "7740_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7736_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7736_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "7728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7728_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7728_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7728_3" };
    $R29: bv64 := $R31:bv64 { .label = "7732_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7724_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7724_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_c50_entry_251 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_252);
  ];
  block %FUN_c50_basil_return_1_252 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_string_harness_19560 () -> ()
  { .name = "aws_string_new_from_string_harness"; .address = 0x4c68; .returnBlock = "aws_string_new_from_string_harness_basil_return_1" }
[
  block %aws_string_new_from_string_harness_entry {.address = 0x4c68; .originalLabel = "giCFQYSZRziUF9XuP8/t7Q=="} [
    var R30_begin_aws_string_new_from_string_harness_19560: bv64 := $R30:bv64;
    var Cse0__5_1762: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "19560_0" };
    store le $stack Cse0__5_1762:bv64 $R29:bv64 64 { .label = "19560_1" };
    store le $stack bvadd(Cse0__5_1762:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19560_2" };
    $R31: bv64 := Cse0__5_1762:bv64 { .label = "19560_3" };
    $R0: bv64 := 0xffffffffffffffee:bv64 { .label = "19564_0" };
    $R29: bv64 := $R31:bv64 { .label = "19568_0" };
    var Cse0__5_1763: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19572_0" };
    store le $stack Cse0__5_1763:bv64 $R19:bv64 64 { .label = "19572_1" };
    store le $stack bvadd(Cse0__5_1763:bv64, 0x8:bv64) $R20:bv64 64 { .label = "19572_2" };
    var Cse0__5_1764: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19576_0" };
    store le $stack Cse0__5_1764:bv64 $R21:bv64 64 { .label = "19576_1" };
    store le $stack bvadd(Cse0__5_1764:bv64, 0x8:bv64) $R22:bv64 64 { .label = "19576_2" };
    $R30: bv64 := 0x4c80:bv64 { .label = "19580_0" };
    call @ensure_string_is_allocated_bounded_length_5864 ();
    goto(%aws_string_new_from_string_harness_61);
  ];
  block %aws_string_new_from_string_harness_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x4d24:bv64 { .label = "19744_0" };
    assert eq($R30:bv64, R30_begin_aws_string_new_from_string_harness_19560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_179);
  ];
  block %aws_string_new_from_string_harness_9 {.address = 0x4d1c; .originalLabel = "e3vQOQ8eQka50WimBMFsPQ=="} [
    $R30: bv64 := 0x4d20:bv64 { .label = "19740_0" };
    assert eq($R30:bv64, R30_begin_aws_string_new_from_string_harness_19560:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "19740_2" };
    goto(%aws_string_new_from_string_harness_basil_return_1);
  ];
  block %aws_string_new_from_string_harness_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_new_from_string_harness_9);
  ];
  block %aws_string_new_from_string_harness_13 {.address = 0x4d0c; .originalLabel = "17USxFlXSxadGYGIBZC1Fg=="} [
    goto(%aws_string_new_from_string_harness_basil_return_1);
  ];
  block %aws_string_new_from_string_harness_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_1774: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19724_0" };
    var Exp16__5_1775: bv64 := load le $stack Cse0__5_1774:bv64 64 { .label = "19724_1$0" };
    var Exp18__5_1776: bv64 := load le $stack bvadd(Cse0__5_1774:bv64, 0x8:bv64) 64 { .label = "19724_2$0" };
    $R19: bv64 := Exp16__5_1775:bv64 { .label = "19724_3" };
    $R20: bv64 := Exp18__5_1776:bv64 { .label = "19724_4" };
    var Cse0__5_1777: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19728_0" };
    var Exp16__5_1778: bv64 := load le $stack Cse0__5_1777:bv64 64 { .label = "19728_1$0" };
    var Exp18__5_1779: bv64 := load le $stack bvadd(Cse0__5_1777:bv64, 0x8:bv64) 64 { .label = "19728_2$0" };
    $R21: bv64 := Exp16__5_1778:bv64 { .label = "19728_3" };
    $R22: bv64 := Exp18__5_1779:bv64 { .label = "19728_4" };
    var Exp16__5_1780: bv64 := load le $stack $R31:bv64 64 { .label = "19732_0$0" };
    var Exp18__5_1781: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19732_1$0" };
    $R29: bv64 := Exp16__5_1780:bv64 { .label = "19732_2" };
    $R30: bv64 := Exp18__5_1781:bv64 { .label = "19732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19732_4" };
    goto(%aws_string_new_from_string_harness_13);
  ];
  block %aws_string_new_from_string_harness_17 {.address = 0x4cfc; .originalLabel = "tbT0pKL6RQqfgBvR0nT/1w=="} [
    var Exp14__5_1772: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "19708_0$0" };
    $R0: bv64 := Exp14__5_1772:bv64 { .label = "19708_1" };
    $R19: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "19712_0" };
    var Exp11__5_1773: bv8 := load le $mem bvadd($R19:bv64, 0x10:bv64) 8 { .label = "19716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1773:bv8)) { .label = "19716_1" };
    goto(%aws_string_new_from_string_harness_11, %aws_string_new_from_string_harness_15);
  ];
  block %aws_string_new_from_string_harness_19 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_new_from_string_harness_17);
  ];
  block %aws_string_new_from_string_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_new_from_string_harness_9);
  ];
  block %aws_string_new_from_string_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_new_from_string_harness_9);
  ];
  block %aws_string_new_from_string_harness_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_new_from_string_harness_9);
  ];
  block %aws_string_new_from_string_harness_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_new_from_string_harness_9);
  ];
  block %aws_string_new_from_string_harness_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_string_new_from_string_harness_17);
  ];
  block %aws_string_new_from_string_harness_31 {.address = 0x4cec; .originalLabel = "+iZ3XJQ+QlOYHF33Tw+ccA=="} [
    var Exp14__5_1783: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "19692_0$0" };
    $R0: bv64 := Exp14__5_1783:bv64 { .label = "19692_1" };
    $R20: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "19696_0" };
    var Exp11__5_1784: bv8 := load le $mem bvadd($R20:bv64, 0x10:bv64) 8 { .label = "19700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1784:bv8)) { .label = "19700_1" };
    goto(%aws_string_new_from_string_harness_27, %aws_string_new_from_string_harness_29);
  ];
  block %aws_string_new_from_string_harness_33 {.address = 0x4ce0; .originalLabel = "5Sq5zyNFQoqChhsQkVrD0A=="} [
    goto(%aws_string_new_from_string_harness_31);
  ];
  block %aws_string_new_from_string_harness_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "19680_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "19684_0" };
    $R30: bv64 := 0x4cec:bv64 { .label = "19688_0" };
    call @assert_bytes_match_7712 ();
    goto(%aws_string_new_from_string_harness_33);
  ];
  block %aws_string_new_from_string_harness_37 {.address = 0x4cd4; .originalLabel = "DYnKol1oRMGnxQ8DGmwTLA=="} [
    goto(%aws_string_new_from_string_harness_25, %aws_string_new_from_string_harness_35);
  ];
  block %aws_string_new_from_string_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, $R2:bv64) { .label = "19668_0" };
    var Exp11__5_1782: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "19672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1782:bv8)) { .label = "19672_1" };
    goto(%aws_string_new_from_string_harness_37);
  ];
  block %aws_string_new_from_string_harness_41 {.address = 0x4cc8; .originalLabel = "ADg0hjRWQbOtLoKOEzj8Gw=="} [
    goto(%aws_string_new_from_string_harness_23, %aws_string_new_from_string_harness_39);
  ];
  block %aws_string_new_from_string_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1765: bv64 := load le $mem $R20:bv64 64 { .label = "19656_0$0" };
    $R0: bv64 := Exp14__5_1765:bv64 { .label = "19656_1" };
    var Cse2__5_1766: bv64 := bvnot($R21:bv64) { .label = "19660_0" };
    var Cse0__5_1767: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "19660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1767:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1766:bv64)), 0x1:bv128))) { .label = "19660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1767:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1766:bv64)), 0x1:bv128))) { .label = "19660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1767:bv64, 0x1:bv64), 0x0:bv64) { .label = "19660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1767:bv64, 0x1:bv64)) { .label = "19660_5" };
    goto(%aws_string_new_from_string_harness_41);
  ];
  block %aws_string_new_from_string_harness_45 {.address = 0x4cb8; .originalLabel = "Zwcj6atoT5uCEuNHiz3K8g=="} [
    goto(%aws_string_new_from_string_harness_21, %aws_string_new_from_string_harness_43);
  ];
  block %aws_string_new_from_string_harness_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1768: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "19640_0$0" };
    $R0: bv64 := Exp14__5_1768:bv64 { .label = "19640_1" };
    var Exp14__5_1769: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "19644_0$0" };
    $R2: bv64 := Exp14__5_1769:bv64 { .label = "19644_1" };
    var Cse2__5_1770: bv64 := bvnot($R0:bv64) { .label = "19648_0" };
    var Cse0__5_1771: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "19648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1771:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1770:bv64)), 0x1:bv128))) { .label = "19648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1771:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1770:bv64)), 0x1:bv128))) { .label = "19648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1771:bv64, 0x1:bv64), 0x0:bv64) { .label = "19648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1771:bv64, 0x1:bv64)) { .label = "19648_5" };
    goto(%aws_string_new_from_string_harness_45);
  ];
  block %aws_string_new_from_string_harness_49 {.address = 0x4cb0; .originalLabel = "GRLwrYh2RJO7jPYwbfChvA=="} [
    $R20: bv64 := $R0:bv64 { .label = "19632_0" };
    goto(%aws_string_new_from_string_harness_19, %aws_string_new_from_string_harness_47);
  ];
  block %aws_string_new_from_string_harness_51 {.address = 0x4ca4; .originalLabel = "GHuTrRdyT4meAWvzRUaRpQ=="} [
    goto(%aws_string_new_from_string_harness_49);
  ];
  block %aws_string_new_from_string_harness_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "19620_0" };
    $R0: bv64 := $R21:bv64 { .label = "19624_0" };
    $R30: bv64 := 0x4cb0:bv64 { .label = "19628_0" };
    call @aws_string_new_from_array_17664 ();
    goto(%aws_string_new_from_string_harness_51);
  ];
  block %aws_string_new_from_string_harness_55 [
    $R0: bv64 := bvadd($R19:bv64, $R2:bv64) { .label = "19608_0" };
    var Exp11__5_1787: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "19612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1787:bv8)) { .label = "19612_1" };
    goto(%aws_string_new_from_string_harness_7, %aws_string_new_from_string_harness_53);
  ];
  block %aws_string_new_from_string_harness_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := $R0:bv64 { .label = "19604_0" };
    goto(%aws_string_new_from_string_harness_55);
  ];
  block %aws_string_new_from_string_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := $R21:bv64 { .label = "19604_0" };
    goto(%aws_string_new_from_string_harness_55);
  ];
  block %aws_string_new_from_string_harness_61 {.address = 0x4c80; .originalLabel = "sJhqKIRiQBaN5SJsEzX+Xg=="} [
    $R19: bv64 := $R0:bv64 { .label = "19584_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "19588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "19592_0" };
    var Exp16__5_1785: bv64 := load le $mem $R19:bv64 64 { .label = "19596_0$0" };
    var Exp18__5_1786: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "19596_1$0" };
    $R21: bv64 := Exp16__5_1785:bv64 { .label = "19596_2" };
    $R2: bv64 := Exp18__5_1786:bv64 { .label = "19596_3" };
    $VF: bv1 := 0x0:bv1 { .label = "19600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19600_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "19600_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "19600_3" };
    goto(%aws_string_new_from_string_harness_57, %aws_string_new_from_string_harness_59);
  ];
  block %_inlineret_3 [
    goto(%aws_string_new_from_string_harness_basil_return_1);
  ];
  block %FUN_c50_entry_179 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_180);
  ];
  block %FUN_c50_basil_return_1_180 [
    goto(%_inlineret_3);
  ];
  block %aws_string_new_from_string_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3264 {
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
      { .name = "_IO_stdin_used"; .address = 0x4e50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6e70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6e74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4f00; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x5000; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4d80; .size = 0xa0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ea0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1f00; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1fd0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2060; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x20e0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1f44; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1e20; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x214c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfe0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x19c0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2aa0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2bec; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b24; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2980; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x4764; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3fe0; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2ef0; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3188; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30b0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fa8; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2510; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x262c; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x26a0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2c4c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2ba0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a00; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x38c8; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3888; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3900; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1160; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2300; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x240c; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2728; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1140; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23b0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3380; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3440; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x2600; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25a4; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40a8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x42a0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x42e8; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x43c8; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4330; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4430; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x4160; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x41c0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x4b90; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4220; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a00; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3a84; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3700; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37a0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x28d0; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2d8c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e40; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2e88; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2ec0; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a40; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39a0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x392c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3970; .size = 0x160 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x4c00; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1368; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x24d0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x356c; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2820; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b44; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c00; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d20; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3da0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f40; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e20; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3ec0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3cc0; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x34c4; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x36c0; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3640; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x44d0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ca0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d0c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x15cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22e0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2960; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19e0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b00; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a50; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d6c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d44; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x39c8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1500; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x22c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x44a8; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x4c2c; .size = 0x1e0 };
      { .name = "aws_string_compare"; .address = 0x46a8; .size = 0x5e0 };
      { .name = "aws_string_destroy"; .address = 0x4610; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x4648; .size = 0x300 };
      { .name = "aws_string_eq"; .address = 0x47ac; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x49d0; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x4a80; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x48c8; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x4968; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x4b00; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x4b48; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x4850; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x4500; .size = 0x480 };
      { .name = "aws_string_new_from_c_str"; .address = 0x4590; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x45e0; .size = 0x180 };
      { .name = "aws_string_new_from_string_harness"; .address = 0x4c68; .size = 0x5e0 };
      { .name = "bounded_calloc"; .address = 0x1808; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x184c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1868; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1880; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1900; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1948; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x21d0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1400;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1184;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1280;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12e4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1384;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x17c0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1580;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1480; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1540;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11e0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1760; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x16e8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1680; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1620; .size = 0x2a0 };
      { .name = "main"; .address = 0xcc0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1020; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xfc8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2228; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2280; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10f0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1100; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1110; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1120; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1130; .size = 0x80 };
      { .name = "reach_error"; .address = 0xfa0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f80; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2200; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2240; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2260;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x22a0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe20 ];
      [ 0x1fda8; 0xdcc ];
      [ 0x1ffd8; 0xcc0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0xee0 ];
      [ 0x200b0; 0xe50 ];
      [ 0x200b8; 0xf20 ];
      [ 0x200c0; 0xe64 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLLixiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQB5U8/rWAIAAA=="
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAh+EXoEmfoYXQt/4jyp+gAdCL2BgQhGH8VegiT+Amr8BTTwAKr4DTVyBH2oPmngKTD3U";
      "PYxAcTYGBDiAJM6JJH4CSZwLSfwCkrggkvgDJHFxJHEAiBN4nTgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x970;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xb38;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb60;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xcc0;
    .size = 0x4174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbeXAc1Zl/3T0j+ZAtY8mWYyCakUwIZlMhC5ZtjnVr5JShig2J0VYlmKxHI+N41zmKsiHLETSynMBmQmFx";
      "eWOSkmSOeIZyEkAK6yRgySZEQckG2wGSVDaewxiSSRZdljS6en+/97pnekYSR/JHV093v/d93/vu73tvpu46Gp0yROvbpeJh";
      "IcKbp+7qOdRtbH290me89n6urauM1y4U4ZMfxvWmIWIJw8wkq0XrWcCMC9Ev/rIpY+CbB9d3LWt/Ly75/u1NGVOIzm7Lqng3";
      "fEIT+4RptGq4+3HfIES6W4j6BGD4/7Ap0wAY/YYWE3rl64RTON4vRF/VZNOp2pLmiH+y9qEejE9ibqB/UyYk5+rZuVN3vSh5";
      "MbRQZMowPxioW29qYq2kN74pE8Z4Cf/TZuZ2rON3uHzgWTBgrB9aaGam7jo2g3d/wPrejX9TNv8dvvM5jvU47/ZifpauG7Xo";
      "EL4Ng+ZnIa8waAve85vHujXR1XBP+WOi33qQ/Jmngz9GeSxulMWGbqyNkq6bAIe/IeOTDp3mq1e91gz6hTBbhSlaNSGOBLGm";
      "rbhy9CnciVKReYQ6ApyJUjPj4HobsiA80rweONzw/xlwOK4J4641OO6FLH+5jsc10ZmqEJkmwIVM1yYqzIykWfLy+KFPkGb8";
      "VjCPS5i7uW6MdcaES0U551wJXBM2frcMyM9qAV3ARdw+3BuD61v97eux5itb9ZXhzWsxNwjZ1uLaBniOTAbwHjpa48iF71a4";
      "eMOr8PuZgu/O+z/ifaGs55J/pdDS8Yq2lbO+36/eC1/bTQXfno6vzZ/jwBd39zzG95VCDMSLMWYO/Be61s5nf8HzRQXPnyh4";
      "XlPw/KH3+H6e61nMozx7Dsk13tu2spA+rQS6QTts16UP4FjyqNBuh+CD0ovFw5XCHJQ+AuODC8yMX7QdaFgsMhr0kTh6obf3";
      "T0PuRZjjst326UL5veCyPREjDefKRIZ0BHWRtYMd0O9h6DTt4Ks23N+BjnOY8wbubfqydB3ssk0XaQP3hiLStCwSCojW2sm2";
      "XvUsIsEQ1ornIJ7PlVH3yyPBpaBR2rGyga9Ou+0zZ1MbhJ4OATbpTCzUo0eAN7EwEK0TWh9tMKqJeuJoAG0B8AC2XE/eCI84";
      "sZXfwRPHrogH9rf/5mnqbT4PuM4HbR5LXwpeBMDfEPgbxnr0ydO9YbmO072k6RLgSRbr0a9jThJr8mmiZs9SM0N73wo65uN7";
      "zlcdP9QHO27G+jm3zrLqr5rO2Q581Qw9KZT/TuDR4AfaYZsNBfIN6mZWB+i7SgA7gTmF4z5s8ziLt4S09RxqAk36vtrxuXAL";
      "j5kJ0h+Dr824B7HOdl10ObpLnXHjcWi5Dzz40xT0BrK+yqW/PswR4G3hvJEph74X8mLDuS16dAR0XAkYTdC1FPTh9LSIUg/j";
      "xvLYI/C5ZeCNoz/DpFkPn3wF8HYVidYw8JR7ROaoXpb2g/c9ARkXMt2LlQ6e2xLI6uFrUzm5GPsUf7YKT9rnqxsXJRujSfij";
      "Jp8Y8O0zx+mb4CsXFMbHGfzzidan6Y+PidYocwXL6he+DTP4NmM+1s+1/GWR4t0Q5oUh6136+tYGve2ANk9k3rS/qfdtB8pK";
      "HLs6dihPloBVBj0LroTPAb+o72cxt2G5maGsApAV+QS7iQQXi4iMq5cp2qSPtf3S/ZI/L+bZjliRg3nChkn/cd37hPkfU4X+";
      "KQf/Ba7vevHMfbYPEBshO0fXAf8zmEsePb4o3z/6l7QdaP6UiD6kl0XiyBuaAmK9my9bCtZBGAcX0aeJ9H/OgavGxnXfB8Rl";
      "zrI+ws3j4UbGMoXnAhvPlz8gno9k7Sd/XV8EnDL4wzboP2WiyzXp0ldomKPt2LWuWYg1blhleO9hjHVyACG69Lu1xwzM3SqM";
      "9Ec15j49hzKTVsVsOZeB+Tph2/y7FrjOTjLvU/AmJpWdOT4kPy94cYZvvnTRB8sNT02+v9zwd6Djt5Nz6J9tvyWLVI4o8z7o";
      "x0cd327b7g8n3TmdwnUcMHVJnz5LnihiHbCXBPLEcyWz54nfm5yZJ/65JD9PHClReSLw5+WJ5KujMypHsnMvF3+dGKe+6+ke";
      "8LBDB03IiV8FHubDPnvN5HGvXLMWu21S5ZVunvoLeOrmQ/Nkob/QYg5tpKvZI+rB0wHm/xtXmOPwFfXBe449Fkd8+X6Jknme";
      "rI2crG8CbNYvebY2Bz2FYwr1gGNGwcN/kfT+QNIbr/O0xg09Gm8xWq2F3dfEzxeZeGl4abJ0cTTpxd0ovsQqC19jlXZfc6ai";
      "NHq2cknUqghfEy82DidLPYfPVHgPn60sOtyzSHQSlvLB4ZPluJLaWE2dT5yHHObWw/PB20ZPqz5sjjFeBS5AbO7/2oMBXA/r";
      "eqRJ19LgQ322fkQ8ebexGmJc+QLR+a/gn7lAyZB+7dqFlGF5zEO+zRedZ6CHrGOXICHruFq0+gEjUS0yTyFOVOGZMFH3Iocz";
      "M40e0foSYqb/AjVur9AiTaIsHYQ8klvMI29Wo0aesmpqsabEFnEEsrr1i1NW/VsXm5mzvaExX7GoD5jivCS+IS+79UtF0Dfg";
      "IFwHb8LwxohrNjyJSateyfCEymlHLAmPsO6nboK/5Af5UsiTDZgfHrXqybdnIeMz9tiW3saxRoxtlOMMOa52yKqvH7G6cr7j";
      "xJx6xTHUmUS3P/I876Cf8F+akP2ATuZNyNc6Wc/Tdl6eUH0Bxwf+eCI/D417oMsYp6FuqPWo+SbuuxHbqw0823XnIayXNebZ";
      "hZCv5viO8tgBwIMv6ZR5haJ/s+M75rCLpe4cfLekszz2HcCBTWbewVo0yKNnwup6YMLlIxG7SXeK+Rdqrw18ZoyAj2kTYidi";
      "fj3kMrAK9uxZYd7ZIOtphSN1rxZNgvafg/Yk6D7zRtOzqXtro8zVA+GN46xhQjuC63y48G6nOW3Vb4S+fsWFn7ABdxy1bb3i";
      "5wtR6MtSabMRLZr4uDjyA8BPRWrx26S+pf+EsUHAhM/Z6abnY4D92Yl8/79hBnzlv+LFWvTbpLu4Nkpf9At8NwET/nCN41s+";
      "BHgbCc9eP/s6VeCh32euFztC6zBvZw6u0oOSgvjDufSFqwrWKGmw+fdVm3/kHXJQmW9F7TWaPrHeWZ9f0qKlka/XOzSFYbMe";
      "0FSNqw2xXMOzAV1bhasJuW4zxnqhg6twHcWzhmcPalV/CcfDZ0P/6pAPyN7UEuaPit4w/E4dYNbKtTbKtcYhP2edJx0+A4bP";
      "RY8gfsxbJf4G/J73j//ZLH4xkLL1VumssRM2U8/nbdBXyoz0+CU9fzu+R209SNq4UsCFWmunz1C4AONOyoW4qiQuPV2rK1lU";
      "edRzD3Ab4EPVPPs7n8GHqhL7O2jVIQPfEtadIl2oW7eBBh2wfbgCtCvQunUWHdzpsgH6LvYUKafk/raVgSWoc3xtN7nHb53I";
      "9ZdeWpDreXxuQuV1s/V7HPj0ic02/Fy/Q82/bkL2pzqPumBunJjRn+p0z7m64HstfB2/QX6tfvg6hwYffJ7jC2UPyfaFznc8";
      "H3Hbms8rOjVc9HPHIP/Ku0W00qPl+VXw6lWnf9PB3OQBZZ9NC5R9Jh6ojXbbeRTlwzoGOUUsCTumD/ePW/tTFSpOwLdHk7Dn";
      "EHC8Zam82u2zm1DDOn7bwX/JuOK3RppIM/JKHbrCZ+qVjly5BbQ7epsAvxGLVjsyYS7fAj0mnjrL6syOg86OFPRpO7yMTyIW";
      "9DJ3UD1briXO2tYQNeEixCvkkG13mofjhifWdKc43LzAzGxDnd04pfpHsPXOPUVm9OcZxEjkcCc4VxM15Kk7R2u6B/EQ35vu";
      "EVHO/znr5unitT1Yr+SLZ2Ys61c58FLO4fy/MCZn8vnDfFGXth3evAd8cfOCa1d9GLV+fnP7f6GpueytsLcHmXWFcPkwT2Dd";
      "L2do73r6OPip45nvg+ApbRVy6HT0M4D3B6ctmWv3YA5z7Q3QrQ13a9n1c04IcwkjPG11FX4vrFGa2LfXRU0jZNAIXKEFzAmM";
      "GNf9LeBgT4wxnTSzD0fb/fK4ivPuHsQjGIv4uLaS/RF37AOtKeBIlko/k5mLjs9jTDfooOzesJSMP2vT1rAYuQTzE+CnHPxY";
      "WwNoDQMnZabkrUWvt2ReX+Omqw60fjmT619xX+aMvadgsidvEKcndg1+G8gFkIPUHISs9nrM6DHgaPeoHsUZXKy9kPduZl8H";
      "fqj+Zik3cWtK2oaR1YcnwH+Oa7Csrhswhr/d3925m79Y2Ua8SPVBdOh5HXI36TMgN7ef6PEif1uoR2+fj/zNI9bSTzj+4W2P";
      "8g/nZ6RNdfJbSBfR0GbkNWVmJjOGuhz5OuVTOSmi7P+Sb5bq+a2mHaGOq3HndXPZy4wxbl9TlPM19AMp0LPY5v9G8DIFGmEL";
      "Mu/yCj2yDbS2CW+6F/5tO/j+dVEUga71BXCFykWU9hDesV3mX9CPeupNHPky+fdmqRYtzqha7s1S5q3ePuhnxif9rJI/19UE";
      "Xsp+J3t54FUj7Ix6ABvM0NafRC0R8IgTEt+U1cX57jgRN5T9JjWVW5O/tbiYBz2uK31EHdxJn+gHja+PKb1w186Ix52Mpd22";
      "/pIuv8Z6WH33ufYb3XuPR8fc/W3GHuiDuLp1tvjIOtxHunBP4toAepgHQO6vsl7bi3nUAdZO/IYaoL4I+ccncX2jd/u6r/fe";
      "su608O4U4I+wedBIP2X/5jv4li6HL/81NnN/x21fO6Bb8H3Svm7Bb/agW+aZ0Q7In7T/Bry/d2zm/hrtAnbYyb7jLvpd8It6";
      "kAC/qjEfOVXnHvwu99CnlsVYe/TAflGrDmxbYI7TNt0xIQAd+dKY8udnoH9yD4/+A7xKAW5Ayje8mTxhzpZkrwE0b7PlmJT2";
      "rWft97hQ4/dqrHty76ukneee9YLn68fs/H6eOZ6Anhyj7uDy2vJ5EvKZD/lQJk/0blv3FGRyWnh2MldzZAYe1m/E9zPT1hpH";
      "RuaOhnWOvrn19rIC+TAOMSfk+lifpSBb+Owu5o3VUhfVvCrMY/7K+M4aVH6HT9PtOP9r7uPa62jAOgJ61jeeLAb9XtB3dA66";
      "V1nvTbc+JvXmfdE6OvrutL7u2nNm7ixYW+mUsQBcLdK+be9Jc+8PB8PfOTVo3pMZ5B5Mu20zt9Qom/H6ugc5v67cXIfan3Xb";
      "K+Ju72Ps0cHHy3zYTf9J0NRukB/KP2igw49n4qoWRsSNj7xhTVOIrwq49vSG1pk2Lq7RwVVIcyH+Z0dzexHUcS/ooE16QUsR";
      "aDmrq75CGLkV412Y/X28a8Y31ExSt+knTZVzZvWXc3axPwvfDT8m58FXdIZpn5jTjnzjoVHWDfl6n4S/jhtFsX2js9tT4f4w";
      "422RpFnE3gTO7XZPxCftzRvbPCX7FTWPwxckAJdwSEP3tFWxCzg4ztEbRyeQy3aGbDifsXL95C+M5mzkvead55r3udGZ+xmy";
      "3wza4h5R8xvE8D069Rd8LVJ9Ge63NSKfgk/tY6xgT13GT2OuGKv8F3Mz+nToXaQYeAlnr84Y4omwZ8M4vmhK+dptoJX5dLvd";
      "3xTuWAi7ulTS/byrz6/2ybgnliwtip6pKI6erZwXzUxiHUXw3XU64p8nGm/RWuOXApc3vDTetPCSckPtnSW2mEfi1Wam2Rhb";
      "q7l6gewT0O+/BTjt4EczfL5jf0L2Yo1o4jhj67LY9y2ph2vYW+NeQ8OUVc/37K/DFmucdaj9tl8oX+vL9QSvn8T4i8GPbn8k";
      "CRm9PMr8cVmsl/OtYmf+Uvf8P40oG3kL637bjldnERt+wnV7RU0vahWPBh1EHbQdvxNYT7PQnt5jyPM2WFux7J/HdcVz4UVu";
      "Chm5Y7d8Bz5tN9T8asg5CZ8WEFofc8iQLf9sPYl5hi1/zn8Y62gBPPYKk9A/+lfMjdC//mzHLYjb1evoX9mLoW/4LcY9J9f1";
      "kzy9VPLVYnvJj8Wi5pHFovOgrmq8IHLr8AJFd25P82eS/g7uwy+C3mFMcL7ovN3W39HzRWabWN7XBv+XRN75uq5HTutGunq+";
      "gA82nk7ivnus6VSbvjy9v+rRAwmjIjaAGMx62OlLXlEkun6E+3Iv/DrhA1divsqNOnBnnpS6WGTuxXo4nmNTkHHjH0X0YX15";
      "ZLet9zdMqrrhdoxvL1J+bPR8M/NL8IIw6UuEWB5Z74LDeu+0Xp42vGo/5p8mVW7Sjm+mV8ERoOsK8L9D1jzlkaSxPEZ6LgYc";
      "0nEKMHhOgbVSEvmHf0Str8+pv2fJmw9ZM/e8SKvzvR3fK0T4wWHw6znSv5j5zfLYKK4Om3++EauLuDmPcx6Sv0VmDfDTXwrU";
      "f4yde+Yx19ZisLtMSFOxk/6dcXou+ihzxrR5diyV41Fvsl+0A/FbZPPiF6PNPtX/OIMc/POosc4g/0atcgVt/s8T2dp8qeN7";
      "WuYJ6Q9SE6pGc/ul34/kny/QsYakUPGfeXeLpupl+uPj70K/Y3ekNzVt1YccH441+IX+dEiovccfzSIHwnhH+vefZm2HdkPe";
      "hj0qFx2lLTEG2vGgG3bdhWsEejCEd7uLxInuf9+9rl3f8DrXPwS92IV8Oa7L2NVFmVGeOTt7ScVVXdW1cfZBsM5HwQ+OpW7O";
      "Nv7H52jjis4w9NU550DaeCaENAvKHHS/wbMzmEsbJEwHBtd3Ct922bUM7Ckyyj0e5G/0w02wD4H4j1izXq7HKl4b1sv6RkFT";
      "j67iYw/9A/cjbdiFdHIf5Bx4GsJ6iO9b59Td4et95+Y+X2Qaqi4ettcUdOp/XdLa6ezlvcheQbEelc8tonUfnkOgj7IPFSk9";
      "kn35ee66QNWuV4OuL5ybpf6wexLfA6wbsb4GXfYfupjzsreg6jqlu/QBtZDxJSO5fIA+jrlfo127HMNaOnCxT/2Epnwc80Hq";
      "EOJHJ3vXqTItGtq398Am0JMqq41Cf67Ixm3uB2l2X0iT/T777Jrd88J86r94uG2lWJJ7f9kM/tr5VRFiG2jZZttHI55rcV2E";
      "dxd57HoWenXQq75fJLwR4tyOfGMv+BiX/eiidPtlteNRxEPkulcEhbl+I/vEuHNvg/s5Br7x/lFD1QF+XKdZC4Rrx++DfbKu";
      "JJyUxr62Nx2vbrupBPrHOpt4/bKXLQaIk7iJl/mgidrnV1ib2+Zl/cwzksPwL7I+ULJAbI++OKzqrreLkQd8TYvyPAT8eza/";
      "Qr56ErEwquObk0c7uYrdG62n/KnPGsZpX9OiDt4wZB8DLa8BR7a+EKpPz3GQx4FKTUTd+fkrw2qfT7P9W8LuB8o6wVXbdEuY";
      "uqxt+C3A3gHybfZ5CE/2E11rZa+tZVj1BV39j9wZULtm6xCq/onLOlfBcnA+PpyrHao84gT7MEKA54L1Uvik7L0/1/b72c5G";
      "Z+lm/4m0CZWz13nUPmRQG/sR6WEeg/wv5sDgc7NlPc9+GcdmIMeeaet59ryoJ9uQ84CGPnOJ4J5V5xP2vqgbxnWQwW4X7e12";
      "/500IN/sQv7ddYtH1UE6+z3CA1/n6VP38EnmY0msa5XQv/kkLh3XU9A5fO8LrRBR7tHu0UXXE7DXW2T95MniJtyLZL9F7aWR";
      "T2oP2OkLiFgI60vIfdHc+6emrK7zlR5LP7lxOH9fl35S7e3mfDt7544vFPjGnkf7SnN8BP4g7DrjQL/YI+sZPi+LZYZU3dAt";
      "e9fLVxeeXyM8E/wfHVbjsv4W+rZc1nMz56wYnvv8FfMoniEacvlv1iWMpTKuIZ/xoS5o+KYZZf/mGOj1oK5sVrGyhn1n1jZY";
      "QxfHv5ZR33nm5X+o4/b7X7P/Z+f4kMlqR++JC/WgxPWyPZf7AAPgM7/5UKv+FHDeGprd/6Mml3zPiz2aor0K8noU9DbYcZAx";
      "gPtS7r7zk4D96tDc8Y3nZtlHnI1H7cD9kIxxqrcVAL47gW8Z+9PInSCfO74r5SnuCOu5ed3SLpat5llZd5zbA1oODxXo1gfA";
      "vwf4b8rHf+Q2hf/I+8EfAv77h/LrZch+Vtyk6UYjH/dVdm+eORVi+xHuTZh3r7hRu0Bcbt786VPaBSsuN6++Fvcll9deMO/y";
      "BtDVbMvGXQurHrySzzWgaccM+byYl3/Mqr/gyy72SDT6MEVjmaV6IuRNk25OWQt9i5t0MTU7DXqWhgtAw6Y8/ZuZe5pz8Il1";
      "5S4Xn0jPwLS1vwJ0mOATazXabDHgo7Zf3T0dPOUZYl0sVi8LL4vdBttyyy4uZVexerY8bhDzLpTy+3He+cChbO9Aj/11DPbs";
      "Vfs3f8bvbth2C/NanqkWRl+lWJY+jnySuBLwR4jLralKwW+RVaDbuitwWJ5NvFMcTlWqPadGsSzSgjv76ZD1UtZo9Aumpvai";
      "GPv6hvL3gPowFrlqjWbXs9yLU2t5Wa4lPZjTQ873yjpJxJgPPQnfuM3e85T8wFi5N2ExBtm9f/hDniPxsY+B92Ghx8L62PPf";
      "EHqENc1pjudZcoxNlnLP1xM5MMj9L+R0jEUYF5T9AyPWPmbvvWBtyC9q3HsWzu+HhvL7/2+5+usXrTCjD4yp2jU8T9YQXZ/E";
      "9RRofWaQOY9X7in+DO8Yc9iHY7+MvYuj8IPb4e9HXP1RxuqUnRNwL5g8Sdo8YR5b5cpNvg34jJktNm/kd8uSuSl5A9+LHMOI";
      "PemCr/rvsqe3mjCCY2r/jTVqA3jYwvMKHp5r5x6bkf43u16T/hzwvTv862TP0SP3Y2U9eYOLhx3w77Qndw/mK4Oz/z9A/i9g";
      "q7hjw5iqVeNbzTtuxtg43iV+wr5UmfS7t8G23f8D2DLo8qMOnI+LIx9z4HzcPLKacPAu8ZyCQx/WWADnukFnP0JIWV44puIh";
      "edFs2LxYMjsvhPjIh9ljbSFP4AcPwg964QcPwg964QcPwg/q8IOhHf7/lvxakuOX4eJX81Tx2onBfH5VD+ZqSydOsDeYgK0O";
      "j1r7TV3UDFfKc2Or+wewJsAKw7f8dUD5lrIwYntK9fXok4YwbxXWnosJyqfML1j//7Jva+tCs6MLvrl1QczzLRY7/JNyfb7c";
      "+vpGXeuDPhwvWF96QNm/6vOqvX1Hjq8OODJSttfNM8ZnNmVIp74QeRvG+mX+SjsW+0TwytYU5sQGZ/7/QOZuhpC+YgS4hmBT";
      "tAvElfrajeKZKvhC8vXSc+rMtpC5Wlls2fXqnDbrfvYlIoDP89r0jYX5V2EPg+dD2cdgLvnMgNJT56yUs07oqDyjLvNnngfD";
      "OJ4DVPVA7hzxrwCjfWD2821xnk1jTg9f1mia61HnruF5mW5Xf7wVc03N3rvDuADGwZes0YTKleQePu4PDOSfbWwZkP08WdOk";
      "bN3QPcpvCsAQulgTlP2a8OYU6p1GjE+VMo6p/MPx3ep/eEYM66vIyhPXzoGc/+cejTxbK2ksUzQaYg3yh84r6M9EuXwXwDvW";
      "Pd2sZ/lfEODf8+BDB8jzLQMyD1rD97IGX9W2UvabUYcbqGX5270f3WDX8fzvEcf7AR813RWkYyP1z9X3p94O5v6ruPkdF39J";
      "D/dvmZN2CLWPLOyzZ4hXFXPtJxPnuAsO8wiPXL9HrvWYvX63fKvt9bNvL88+AG81YAbYywAPyIcPDcx+FqLw7ANqXbl+vicP";
      "fJQp1u/F/OqCsTwT5KYtCT6Tf9VSNoaSjW7LBjRV2bRw7/aaMXmmZ7Mbp83zzeQ5/7fg9A3c+pfqd9WQWgF+Q+HnmbuDyEHa";
      "7LN5eevT1T4/6oeuwrXLvorrDAn/U0R6X+mfnXcOn+KoE1/oV/zheYVwAV0h8KDWtTeelD05j/QfE6NWhd8+exBUPYzNDi38";
      "3WyfiSvkQ4fNhzftXCNo7x3KHrMokrYYtvHSl3xpBH7WPjsD/F2n7f/pzKaDtfb+Y3Akd/bEbxWv3QucHeQR924lj4rSDcgj";
      "wlhHc//MMxWkOV2QXzj0yj3EWehN2PTW2vTm7SECzw/AL80es85FX4fMz/J7TZ/tz/ePYbtvpdu6GdLEGtomY43SSyP2jy69";
      "3OD6L5PD97p+1b96Lzj/N/rucD7R78RXxQ+eM+PZDGNE+quaVdwj4Bkx26/CftZwfc0mY7c3tnZKwXfW3GGfKVtl21Cz7bcq";
      "XDwQUu/U//6qME7S7sQGF20L7DVKW3L5mRTGVtt9U875h2mrgnJwz514R8U1nx5+0B1rHxuUuQj/k7qP56VuW2BGj+piYJl4";
      "5EBQt2OHB/YbULnJsmkVd+ljWEvsKVLnYPl/FtZFrFca5O9c3GnG3CCuT7HHiPEP6yISDpjrkTevIQzUhZEgntvt/0S5YzXt";
      "6ZfvFJzXLrjU+R6Vk8zVX3sf30/+nd//Xvwf6Pv/A+Cuq050QQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4e34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4e50;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89Pi+1PD6tKD8Xxs9ILMpLLS7WywSpM2BggKtPzs/Nzc+L";
      "z8lMKkosqozPzMss0dBUyC0tLlFISlVITszJSU0BstLyi1IVSouBRikk5lUqpJXmJZdk5ucl5mSWVCpk5ikAjdJN1oUYpseA";
      "DhiZmFlY2dg5OLm4eXj5+AUEhYRFRMXEJSSlpGVk5eQVFJWUVVTV1DU0tbR1dPX0DQyNjE1MzcwtLK2sbWzt7B0Sk5JTUtPS";
      "MzKzsnNy8/ILCouKS0rLyisqq6JjYuPiE3DLV9fU1tU3NDY1t7S2tXd0dnX39Pb1T5g4afKUqdOmz5g5a/acufPmL1i4aPGS";
      "pcuWr1i5avWatevWb9i4afOWrdu279i5a/eevfv2Hzh46PCRo8eOnzh56vSZs+fOX7h46fKVq9eu37h56/adu/fuP3j46PGT";
      "p8+ev3j56vWbt+/ef/j46fOXr9++//j56/efv//+w4IBAGXxwXq4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5008;
    .size = 0x584;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3RkUxgA8Of4NwiC4LHhTDHFFFuk2OKdI0WKKaZQbDlFiilSpNhCoXhFihRTTKFMMUWKFCmmyDm2ULwi";
      "yyAYziJYDIJxBIMgCN4SPr9X/c697/vun+/e+265cOtTvduT5PkkSYr9iNYTSVJyW1/nWsRV9nnAA06YvhhxzozzdyRJm0tc";
      "5WVO2GP6UsQeB5xxxORO35my5BLTUUSbDXaZcZNt7rDLETc45YBJzXpZ55grnFT5nFX5LKt81l6Wz5RTNpncZR7W2eEKN9jl";
      "hD3mr9g/j3iD3Vftu4rj4t3i+DRLXmF+oG5Vm9eZvRZxUvVz/h714yWmr0esMmePU+6x84Z5WPCcyTiiMZckLbbY5SpzbrDk";
      "Va68aV8suHivdXGZ7bci1lhywOW3I464xjOm70Q071NPtllyncvvRvSZc4djjtg5dP6c8JSt9yJq9/vOOktmrL/vHjDjOjvs";
      "M+cOByxY8JATnlb5nJ9PkuEHxuFtNyI6HHOTtQ8jhtzmIUuesfFRxMIDxmXG+sfOkekkYotjvsDOJ86DOecelM8Gs0/VlwNe";
      "4eJnEbtVm/s85hFbR+ar+rnwkPV9HnGRPbaYfRHxLDe5xYJ7nPGAO19GlBxO3YMFcV85T+Zfm4/ZsXvDfZ5x7RtxD+v/1ngs";
      "uM+SUw6+U69HjDPzjjjiZZZ8ho3v1Z3rHHLAcRXHaRXH5FH3+Qf3gMs/qjdLbrE4MR/Tn8RzwLlU+2d1ZsEus1/MwwkL7px6";
      "7+z8an2PieMS09+sjwPmnHKbzd/dL444q9pn6vu4cbjMMbssmbP/h/1wwuus/RlxzBWeV3lsXvA/+st5cJe7bJfeF0c8Yfem";
      "97JofF5i/rf3wpLPceUfeexzv+rnMRvn5mGXC/6X2b/uOTvsM+eQA45ZcMYJa08ah02m/3l3/B+w9iRnhAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5590;
    .size = 0x18e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPVBbVxZ+Es+AJUKUxJsws0ys3aGgoKBwQUEBTwLLGGzZIUSOFZvMMAmTpaDIzjAZChcUFBTM6PFTGJaC";
      "woULCmaWLOxE9pJY9pIsQQLJRmAKFy5cuKBw4ZmX79x373v3PgnhZUaD+L7vnHvuveeecy8hzf7x/XBd08c+9f257rwWwt8N";
      "+PT/07IuENlZ8ylhLfgsAWvlNoR14LMBrJ1jYbLD5wWwGLOtDy/oi1VGyn/l8CBbL+zG8Dm3Zlk6t2vEZ4rsgYVsu9CCf9Fn";
      "HB7UC/4+2YI/J/ERzlNMW/jo4L9XxzV9VwIYOlevdQYjzjdImtjENa0XNh2SzaUAOTWCBvvdGWwD1QzdEHQUtxatb12oXjxj";
      "pHSSZh3H9CXqIPVa9uCQYh2C7T3YNktxEz4OfA14g+3TwU2Os3lGXPw+8HQZfBN4Bnid5J/Wqwh8o8J6vgW/UoFv9GO/RXyc";
      "j0p8O/h58I0S3yXxSfBmBftx8NMV7O9y/qT4NsDfqcAXwY9Wmj/4wUrzr9K0eAW+HXxHBT4JvrUCP15VOd/vVtn5Lq9PRJ4/";
      "55skvpvzYZp/lX3G4up5uCoylOWjbuf/vK0ReW1WRWb8tyDc5aeF/LXodv4NqdrPhD+KI04H+kfLmvD6u+GePIp9DLrkj+Xn";
      "RnVmHnwCfEKN/aIYyzl4fC0y0E9AHz7B30vOj6v+eoWbPskf6RvOaFoO+jveeRgz/lkfTWZ3TxQSGj8GfdO/RL1Ux6eYhsFH";
      "wbep4/eImkiaKWgGoelVNabvqr10tL4r0ExC0+/ViBoXCTJdAbrVd9Bp1Zr2Crphr+5zd79I1wxdy7pljXh1A6ouDt04dElJ";
      "FyHdNVU3Bt3qekmPMH19ap4sQZeDLko6w17Xi7wuU+1Lg3+zzvOoy619BeBv18vXHuoVb8Afr797r6CcaKnBed8oibm0B4Cm";
      "fU5Cn9j4/3sGxT8PW3NDzWdxtmn91jg/KsVyja+LWB+a5xF0RehWvPP8wpldTJ5nBz7nahH3v7HmfmYz7V/46+JfBszzqbA/";
      "HshlO23vN3JZVqxIkAqb50nUTTTblwT5+In3vJgdP8UzCnwY+H3vuRooHw+txTJsXv7E19GwbXr5HInfBB9L81zvsvk+iX8B";
      "fjLNc6hL7vF2rPpZ9NY0v9f0uDnUCHw7zetntzou2bWD1x5YFt1btK/dftwPfOwBrzVfufgI8KMH/AzdcPEJ4Bce8pp528Xv";
      "Al96qK4h4avA18rgW8AzD9X7BJu/jHvOApt/wObD9jwdf43Atx+W3jcuAC94cBqnF/iR8GOU9vuRCjzl9BTnV6TcEPt0W9rP";
      "VeiG/+PUGOZH7Df5yYFfBr/pzfkv1Rr0FrqOTefux/zEuB9DiqsJiZiAzpT83RRnTarxvdBtbqq1D+NeF6ebYh+F5i00LfYe";
      "MY3cs6fB1/6snmv4GJB77CrFA82kFHfCEw/lchG6NeiOvWftm5PPWgiXyPFf+B5ct8fv4T6pt7WCr3ukju2tO4bnN/kdht3Q";
      "o5NzcJLzrB7fdHNqCfjWI6dvMvyytNdp8K/AD3r3+ro7M4r7JXRNGedewvzEuZ8u/jvi+U1xhd/DnmX4fnzpxtUGPJfhvfoS";
      "v7vVaweHfD4J8NpjHteAazcKPPb4ZLtp8OOPS2vEPeDbj/l95JaNUw6lgbc9ceopwz/j8fd5coLGfw39xhOnhzH9Ff7eoXFC";
      "UL54otZCwpuB6/9VcfreAbwR+Jp3/d16fk3OMdrH72GzBJtaH7OZ9i18uPiBkQqZ7xsz9bPv/U26XF2VL1rs/gPbkS3LKkjx";
      "DyjzjQSpzhcorl8t6409RnwhsHjWSNWaNcZM9Syr4sLtxTl9OJDvDN7K41tXIB8JXs5H5nR+9sPvI/9+s6wNOy/Z/ET+dUt5";
      "GINu6H/l80vUFHojj0KXhu6eretYqF2siaaqzTMz+mzVnJ+6cl5Edln+A3KqKyuwb962rIxkH5mtmtGjc/5oYG/XyPP23Gme";
      "SVX3Y2LoyHu7HIxkcwzvzOZ29/L2VzLunPPz+YbwGLm7zXutXDMS7i5SnWqD7nhbfTfLdyHKzSQ0od/VutnvqRVdUo2Ygv4O";
      "9C+lNfy7xN8HH9vhYxq8j0u5vQV+eEetFXKff0X+d3jtveSeSf0D3KV2+P0gpp5J4pvArwm7iD1ul1S7ouAzO2o/Zu8/4AVh";
      "J+KR+so4+Nc7as6I+4XIHbJdhq43a1lpSXfzhHWkueegL2bVPhqhPfQ+XeRjIPb/Q8SdK3Oeb3v2H7rjXMn7QnlbJqFp3VXf";
      "UDyOG9LTUiPtJLQT76Bl/Q/awq6aV94YSVeELr7n5LKrk3KZ1lf/CPUVuqXyZ3JQPoakvwB9Q945g4MLdYtBIxUwz0Zmamdr";
      "vlMWleIYgn4lr97BvynTI6eg6yg4b162z1cZH7XzH/wdwfeoeUrjbIFPF5z5Kvci8Zv27pjif+r0AHHGnScwaRqQ2O0VNDRe";
      "OzSDT53/HSj5K2oy7e0QdNtPnTemXbPs9e337u00tHXP1DkIn1ekOaxBl3zm/E+NrWk05Y+K9zSdyyLF98w5t07PPAY+Bny6";
      "3Pn4Qj0TNFbTn5Bvz3h94PpoSu8Ra0FjxaDR90v75iDwxn1ek3ptnGIeA96+z+8HvJbFeR9mxZpjtP7L0I7u8x4k3tSmL+X/";
      "HE8wymfUeJFHFwk3xCNNynloaO6v4etoX+3/3bxveu9tpA9/jLcy9MuSXtw1xT2pR6qFcehHinz/ku6aDwPfKjpnTMlN0UdF";
      "XyU/89C3H/CcSbh+VoBPHTj9U7l/irjF35RPR9DXHTrvfOlMGUH5/wi1nyBPD/m6xN39CwM3PTj5bQO+eejktJSn7jqy/Yeu";
      "7rnacwgfAx5+zv9v3ufObxp49Lmz1yLX7Nz8tjQ309CP/KP8vZp+2PsPmszz8v83Z/2voTLfdAofPYUfOoWfOIVfPoXfrMDT";
      "zx9XnxJ25BgAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6e74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+y0QOQVXgaOgUciRaE5AITkBEolBUBQTCvpFZDxtXr10/3SSyWoHF/AIe9B3jX18";
      "uTJO8P07+3GGOziFBf15pd+A15rxUYb1l9u6eTPOt4xAB/od/GzXi2dqDIdKi5huwQKs1Yn8AG/DEdzk6bl36T88+byy/xXs";
      "P3G0xB3BgBPXHb+w6Bnn9Z/6ADveXRYAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAB5UPAIy64Kg4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SuAcnDQDU3eHDsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExg+gEfhB8ApRX4IXQKlA8DANJngWc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
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
