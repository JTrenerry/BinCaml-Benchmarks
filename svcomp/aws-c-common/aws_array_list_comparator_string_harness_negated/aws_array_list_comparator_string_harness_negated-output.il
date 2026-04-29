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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_41852;

proc @main_41852 () -> ()
  { .name = "main"; .address = 0xa37c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa37c; .originalLabel = "mJqAZK0iQLqLVTim3gMzqg=="} [
    var Cse0__5_422: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "41852_0" };
    store le $stack Cse0__5_422:bv64 $R29:bv64 64 { .label = "41852_1" };
    store le $stack bvadd(Cse0__5_422:bv64, 0x8:bv64) $R30:bv64 64 { .label = "41852_2" };
    $R31: bv64 := Cse0__5_422:bv64 { .label = "41852_3" };
    $R29: bv64 := $R31:bv64 { .label = "41856_0" };
    $R30: bv64 := 0xa388:bv64 { .label = "41860_0" };
    call @aws_array_list_comparator_string_harness_41628 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0xa388; .originalLabel = "5XOB9pqvTFCsobDMV8Q4mw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "41864_0" };
    var Exp16__5_423: bv64 := load le $stack $R31:bv64 64 { .label = "41868_0$0" };
    var Exp18__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "41868_1$0" };
    $R29: bv64 := Exp16__5_423:bv64 { .label = "41868_2" };
    $R30: bv64 := Exp18__5_424:bv64 { .label = "41868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "41868_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_41916 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xa3bc; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xa3bc; .originalLabel = "LRg4BQLoTFeHMKxKEV6y7g=="} [
    var Cse0__5_918: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "41916_0" };
    store le $stack Cse0__5_918:bv64 $R29:bv64 64 { .label = "41916_1" };
    store le $stack bvadd(Cse0__5_918:bv64, 0x8:bv64) $R30:bv64 64 { .label = "41916_2" };
    $R31: bv64 := Cse0__5_918:bv64 { .label = "41916_3" };
    $R29: bv64 := $R31:bv64 { .label = "41920_0" };
    $R0: bv64 := 0x0:bv64 { .label = "41924_0" };
    var Exp16__5_919: bv64 := load le $stack $R31:bv64 64 { .label = "41928_0$0" };
    var Exp18__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "41928_1$0" };
    $R29: bv64 := Exp16__5_919:bv64 { .label = "41928_2" };
    $R30: bv64 := Exp18__5_920:bv64 { .label = "41928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "41928_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8824 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2278; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2278; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    var Cse0__5_2007: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_2007:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_2007:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_2007:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @__VERIFIER_nondet_ulong_41916 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2284; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    var Exp16__5_2008: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_2009: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_2008:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_2009:bv64 { .label = "8836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8836_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8268 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x204c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x204c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var R30_begin_assume_abort_if_not_8268: bv64 := $R30:bv64;
    var Cse0__5_2017: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_2017:bv64 $R29:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_2017:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8268_2" };
    $R31: bv64 := Cse0__5_2017:bv64 { .label = "8268_3" };
    $R29: bv64 := $R31:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8276_0" };
    var Exp11__5_2018: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2018:bv8)) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x2074; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2019: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_2020: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_2019:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_2020:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8312_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8268:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e60_entry_103);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e60_entry_103 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_104);
  ];
  block %FUN_1e60_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_14524 () -> ()
  { .name = "bounded_malloc"; .address = 0x38bc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x38bc; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14524_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "14524_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14524_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "14524_3" };
    $R29: bv64 := $R31:bv64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14532_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14536_0$0" };
    $R1: bv64 := Exp14__5_196:bv64 { .label = "14536_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "14540_0" };
    var Cse2__5_197: bv64 := bvnot($R0:bv64) { .label = "14544_0" };
    var Cse0__5_198: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_198:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_197:bv64)), 0x1:bv128))) { .label = "14544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_198:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_197:bv64)), 0x1:bv128))) { .label = "14544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv64, 0x1:bv64), 0x0:bv64) { .label = "14544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_198:bv64, 0x1:bv64)) { .label = "14544_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x38e8; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "14568_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14568_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "14568_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "14568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14568_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x38e0; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14560_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "14560_1" };
    $R30: bv64 := 0x38e8:bv64 { .label = "14564_0" };
    goto(%FUN_1e00_entry_109);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14552_0" };
    $R30: bv64 := 0x38e0:bv64 { .label = "14556_0" };
    call @assume_abort_if_not_8268 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14548_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14548_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1e00_entry_109 {.address = 0x1e00} [
    var R30_begin_FUN_1e00_7680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7688_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e00_7680_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7692_2" };
    goto(%FUN_1e00_basil_return_1_110);
  ];
  block %FUN_1e00_basil_return_1_110 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_14576 () -> ()
  { .name = "can_fail_allocator"; .address = 0x38f0; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x38f0; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    var Cse0__5_1919: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14576_0" };
    store le $stack Cse0__5_1919:bv64 $R29:bv64 64 { .label = "14576_1" };
    store le $stack bvadd(Cse0__5_1919:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14576_2" };
    $R31: bv64 := Cse0__5_1919:bv64 { .label = "14576_3" };
    $R29: bv64 := $R31:bv64 { .label = "14580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "14588_0" };
    var Exp16__5_1920: bv64 := load le $stack $R31:bv64 64 { .label = "14592_0$0" };
    var Exp18__5_1921: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14592_1$0" };
    $R29: bv64 := Exp16__5_1920:bv64 { .label = "14592_2" };
    $R30: bv64 := Exp18__5_1921:bv64 { .label = "14592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14592_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_41876 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xa394; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xa394; .originalLabel = "A1leUwoyQ36+rusWgyYM0w=="} [
    var Cse0__5_1479: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "41876_0" };
    store le $stack Cse0__5_1479:bv64 $R29:bv64 64 { .label = "41876_1" };
    store le $stack bvadd(Cse0__5_1479:bv64, 0x8:bv64) $R30:bv64 64 { .label = "41876_2" };
    $R31: bv64 := Cse0__5_1479:bv64 { .label = "41876_3" };
    $R29: bv64 := $R31:bv64 { .label = "41880_0" };
    $R0: bv64 := 0x0:bv64 { .label = "41884_0" };
    var Exp16__5_1480: bv64 := load le $stack $R31:bv64 64 { .label = "41888_0$0" };
    var Exp18__5_1481: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "41888_1$0" };
    $R29: bv64 := Exp16__5_1480:bv64 { .label = "41888_2" };
    $R30: bv64 := Exp18__5_1481:bv64 { .label = "41888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "41888_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8712 () -> ()
  { .name = "nondet_bool"; .address = 0x2208; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2208; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Cse0__5_2568: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_2568:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_2568:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_2568:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_bool_41876 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2214; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8724_0" };
    var Exp16__5_2566: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_2567: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_2566:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_2567:bv64 { .label = "8728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8728_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_14024 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x36c8; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x36c8; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var Cse0__5_1525: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14024_0" };
    store le $stack Cse0__5_1525:bv64 $R29:bv64 64 { .label = "14024_1" };
    store le $stack bvadd(Cse0__5_1525:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14024_2" };
    $R31: bv64 := Cse0__5_1525:bv64 { .label = "14024_3" };
    $R29: bv64 := $R31:bv64 { .label = "14028_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14032_0" };
    var Exp14__5_1526: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14036_0$0" };
    $R0: bv64 := Exp14__5_1526:bv64 { .label = "14036_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "14040_0" };
    $R30: bv64 := 0x36e0:bv64 { .label = "14044_0" };
    call @bounded_malloc_14524 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x3708; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Exp14__5_1517: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14088_0$0" };
    $R0: bv64 := Exp14__5_1517:bv64 { .label = "14088_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14092_0" };
    var Exp14__5_1518: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14096_0$0" };
    $R0: bv64 := Exp14__5_1518:bv64 { .label = "14096_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "14100_0" };
    var Exp14__5_1519: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14104_0$0" };
    $R1: bv64 := Exp14__5_1519:bv64 { .label = "14104_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14108_0" };
    var Exp14__5_1520: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14112_0$0" };
    $R0: bv64 := Exp14__5_1520:bv64 { .label = "14112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14116_0" };
    var Exp14__5_1521: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14120_0$0" };
    $R1: bv64 := Exp14__5_1521:bv64 { .label = "14120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14124_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "14128_0" };
    var Exp14__5_1522: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14132_0$0" };
    $R0: bv64 := Exp14__5_1522:bv64 { .label = "14132_1" };
    var Exp16__5_1523: bv64 := load le $stack $R31:bv64 64 { .label = "14136_0$0" };
    var Exp18__5_1524: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14136_1$0" };
    $R29: bv64 := Exp16__5_1523:bv64 { .label = "14136_2" };
    $R30: bv64 := Exp18__5_1524:bv64 { .label = "14136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14136_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x3704; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "14084_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x36fc; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    $R1: bv64 := $R0:bv64 { .label = "14076_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x36f8; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x36fc:bv64 { .label = "14072_0" };
    call @can_fail_allocator_14576 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x36e8; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14064_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x36e0; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14048_0" };
    $R30: bv64 := 0x36e8:bv64 { .label = "14052_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_13964 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x368c; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x368c; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    var Cse0__5_2196: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13964_0" };
    store le $stack Cse0__5_2196:bv64 $R29:bv64 64 { .label = "13964_1" };
    store le $stack bvadd(Cse0__5_2196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13964_2" };
    $R31: bv64 := Cse0__5_2196:bv64 { .label = "13964_3" };
    $R29: bv64 := $R31:bv64 { .label = "13968_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13972_0" };
    $R30: bv64 := 0x369c:bv64 { .label = "13976_0" };
    call @nondet_uint64_t_8824 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x36c0; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    var Exp16__5_2201: bv64 := load le $stack $R31:bv64 64 { .label = "14016_0$0" };
    var Exp18__5_2202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14016_1$0" };
    $R29: bv64 := Exp16__5_2201:bv64 { .label = "14016_2" };
    $R30: bv64 := Exp18__5_2202:bv64 { .label = "14016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14016_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x36b8; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Exp14__5_2203: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14008_0$0" };
    $R0: bv64 := Exp14__5_2203:bv64 { .label = "14008_1" };
    $R30: bv64 := 0x36c0:bv64 { .label = "14012_0" };
    call @ensure_string_is_allocated_14024 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14000_0" };
    $R30: bv64 := 0x36b8:bv64 { .label = "14004_0" };
    call @assume_abort_if_not_8268 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13996_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13996_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x369c; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13980_0" };
    var Exp14__5_2197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13984_0$0" };
    $R1: bv64 := Exp14__5_2197:bv64 { .label = "13984_1" };
    var Exp14__5_2198: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13988_0$0" };
    $R0: bv64 := Exp14__5_2198:bv64 { .label = "13988_1" };
    var Cse2__5_2199: bv64 := bvnot($R0:bv64) { .label = "13992_0" };
    var Cse0__5_2200: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2200:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2199:bv64)), 0x1:bv128))) { .label = "13992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2200:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2199:bv64)), 0x1:bv128))) { .label = "13992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2200:bv64, 0x1:bv64), 0x0:bv64) { .label = "13992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2200:bv64, 0x1:bv64)) { .label = "13992_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8228 () -> ()
  { .name = "reach_error"; .address = 0x2024; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x2024; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var R30_begin_reach_error_8228: bv64 := $R30:bv64;
    var Cse0__5_2732: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8228_0" };
    store le $stack Cse0__5_2732:bv64 $R29:bv64 64 { .label = "8228_1" };
    store le $stack bvadd(Cse0__5_2732:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8228_2" };
    $R31: bv64 := Cse0__5_2732:bv64 { .label = "8228_3" };
    $R29: bv64 := $R31:bv64 { .label = "8232_0" };
    $R0: bv64 := 0xa000:bv64 { .label = "8236_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x458:bv64) { .label = "8240_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8244_0" };
    $R0: bv64 := 0xa000:bv64 { .label = "8248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "8252_0" };
    $R0: bv64 := 0xa000:bv64 { .label = "8256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x498:bv64) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1eb0_entry_99);
  ];
  block %_inlineret_3 {.originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1eb0_entry_99 {.address = 0x1eb0} [
    var R30_begin_FUN_1eb0_7856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7864_0" };
    assert eq($R30:bv64, R30_begin_FUN_1eb0_7856_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7868_2" };
    goto(%FUN_1eb0_basil_return_1_100);
  ];
  block %FUN_1eb0_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8320 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2080; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2080; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var R30_begin___VERIFIER_assert_8320: bv64 := $R30:bv64;
    var Cse0__5_1179: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_1179:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_1179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_1179:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8328_0" };
    var Exp11__5_1180: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1180:bv8)) { .label = "8332_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x20ac; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1181: bv64 := load le $stack $R31:bv64 64 { .label = "8368_0$0" };
    var Exp18__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8368_1$0" };
    $R29: bv64 := Exp16__5_1181:bv64 { .label = "8368_2" };
    $R30: bv64 := Exp18__5_1182:bv64 { .label = "8368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8368_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x20a8:bv64 { .label = "8356_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8320:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8228 () { .label = "8356_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e60_entry_101 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_102);
  ];
  block %FUN_1e60_basil_return_1_102 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_16180 () -> ()
  { .name = "assert_bytes_match"; .address = 0x3f34; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x3f34; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    var Cse0__5_1414: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16180_0" };
    store le $stack Cse0__5_1414:bv64 $R29:bv64 64 { .label = "16180_1" };
    store le $stack bvadd(Cse0__5_1414:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16180_2" };
    $R31: bv64 := Cse0__5_1414:bv64 { .label = "16180_3" };
    $R29: bv64 := $R31:bv64 { .label = "16184_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16188_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16196_0" };
    var Exp14__5_1415: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16200_0$0" };
    $R0: bv64 := Exp14__5_1415:bv64 { .label = "16200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16204_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x4010; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    var Exp16__5_1404: bv64 := load le $stack $R31:bv64 64 { .label = "16404_0$0" };
    var Exp18__5_1405: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16404_1$0" };
    $R29: bv64 := Exp16__5_1404:bv64 { .label = "16404_2" };
    $R30: bv64 := Exp18__5_1405:bv64 { .label = "16404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16404_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16392_0" };
    $R30: bv64 := 0x4010:bv64 { .label = "16396_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16388_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16388_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3fe0; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    var Exp14__5_1418: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16352_0$0" };
    $R1: bv64 := Exp14__5_1418:bv64 { .label = "16352_1" };
    var Exp14__5_1419: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16356_0$0" };
    $R0: bv64 := Exp14__5_1419:bv64 { .label = "16356_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16360_0" };
    var Exp11__5_1420: bv8 := load le $mem $R0:bv64 8 { .label = "16364_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1420:bv8)) { .label = "16364_1" };
    var Exp14__5_1421: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16368_0$0" };
    $R2: bv64 := Exp14__5_1421:bv64 { .label = "16368_1" };
    var Exp14__5_1422: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16372_0$0" };
    $R0: bv64 := Exp14__5_1422:bv64 { .label = "16372_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "16376_0" };
    var Exp11__5_1423: bv8 := load le $mem $R0:bv64 8 { .label = "16380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1423:bv8)) { .label = "16380_1" };
    var Cse2__5_1424: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16384_0" };
    var Cse0__5_1425: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1425:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1424:bv32)), 0x1:bv64))) { .label = "16384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1425:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1424:bv32)), 0x1:bv64))) { .label = "16384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1425:bv32, 0x1:bv32), 0x0:bv32) { .label = "16384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1425:bv32, 0x1:bv32)) { .label = "16384_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3fd4; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16344_0" };
    $R30: bv64 := 0x3fe0:bv64 { .label = "16348_0" };
    call @assume_abort_if_not_8268 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3fd0; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16336_0" };
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
  block %assert_bytes_match_27 {.address = 0x3fc8; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16328_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3fb8; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1411: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16312_0$0" };
    $R1: bv64 := Exp14__5_1411:bv64 { .label = "16312_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "16316_0" };
    var Cse2__5_1412: bv64 := bvnot($R0:bv64) { .label = "16320_0" };
    var Cse0__5_1413: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1413:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1412:bv64)), 0x1:bv128))) { .label = "16320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1413:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1412:bv64)), 0x1:bv128))) { .label = "16320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1413:bv64, 0x1:bv64), 0x0:bv64) { .label = "16320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1413:bv64, 0x1:bv64)) { .label = "16320_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3fa4; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16292_0" };
    var Exp14__5_1407: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16296_0$0" };
    $R1: bv64 := Exp14__5_1407:bv64 { .label = "16296_1" };
    var Exp14__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16300_0$0" };
    $R0: bv64 := Exp14__5_1408:bv64 { .label = "16300_1" };
    var Cse2__5_1409: bv64 := bvnot($R0:bv64) { .label = "16304_0" };
    var Cse0__5_1410: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1410:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1409:bv64)), 0x1:bv128))) { .label = "16304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1410:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1409:bv64)), 0x1:bv128))) { .label = "16304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1410:bv64, 0x1:bv64), 0x0:bv64) { .label = "16304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1410:bv64, 0x1:bv64)) { .label = "16304_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3fa0; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3fa4:bv64 { .label = "16288_0" };
    call @nondet_uint64_t_8824 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3f94; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1426: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16276_0$0" };
    $R0: bv64 := Exp14__5_1426:bv64 { .label = "16276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16280_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3f88; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1417: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16264_0$0" };
    $R0: bv64 := Exp14__5_1417:bv64 { .label = "16264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16268_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x3f7c; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    var Exp14__5_1406: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16252_0$0" };
    $R0: bv64 := Exp14__5_1406:bv64 { .label = "16252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16256_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16228_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16232_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16240_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16244_0" };
    $R30: bv64 := 0x3f7c:bv64 { .label = "16248_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16224_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16224_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16212_0" };
    var Exp14__5_1416: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16216_0$0" };
    $R0: bv64 := Exp14__5_1416:bv64 { .label = "16216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16220_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16208_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16208_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_11784 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x2e08; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x2e08; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Cse0__5_2066: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11784_0" };
    store le $stack Cse0__5_2066:bv64 $R29:bv64 64 { .label = "11784_1" };
    store le $stack bvadd(Cse0__5_2066:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11784_2" };
    $R31: bv64 := Cse0__5_2066:bv64 { .label = "11784_3" };
    $R29: bv64 := $R31:bv64 { .label = "11788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11792_0" };
    var Exp14__5_2067: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11796_0$0" };
    $R0: bv64 := Exp14__5_2067:bv64 { .label = "11796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11800_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2e68; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11880_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11884_0" };
    var Exp16__5_2072: bv64 := load le $stack $R31:bv64 64 { .label = "11888_0$0" };
    var Exp18__5_2073: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11888_1$0" };
    $R29: bv64 := Exp16__5_2072:bv64 { .label = "11888_2" };
    $R30: bv64 := Exp18__5_2073:bv64 { .label = "11888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11888_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2e64; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11876_0" };
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_11 {.address = 0x2e5c; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11868_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x2e40; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Exp14__5_2068: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11840_0$0" };
    $R0: bv64 := Exp14__5_2068:bv64 { .label = "11840_1" };
    var Exp14__5_2069: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11844_0$0" };
    $R0: bv64 := Exp14__5_2069:bv64 { .label = "11844_1" };
    var Exp14__5_2070: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11848_0$0" };
    $R1: bv64 := Exp14__5_2070:bv64 { .label = "11848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11852_0" };
    var Exp11__5_2071: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "11856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2071:bv8)) { .label = "11856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11860_3" };
    goto(%aws_string_is_valid_9, %aws_string_is_valid_13);
  ];
  block %aws_string_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_23 {.address = 0x2e30; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2074: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11824_0$0" };
    $R0: bv64 := Exp14__5_2074:bv64 { .label = "11824_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11832_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x2e20; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2063: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11808_0$0" };
    $R0: bv64 := Exp14__5_2063:bv64 { .label = "11808_1" };
    var Exp14__5_2064: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11812_0$0" };
    $R0: bv64 := Exp14__5_2064:bv64 { .label = "11812_1" };
    var Cse0__5_2065: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2065:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "11816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2065:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "11816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2065:bv64, 0x0:bv64) { .label = "11816_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2065:bv64) { .label = "11816_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_bytes_11740 () -> ()
  { .name = "aws_string_bytes"; .address = 0x2ddc; .returnBlock = "aws_string_bytes_basil_return_1" }
[
  block %aws_string_bytes_entry {.address = 0x2ddc; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Cse0__5_2452: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11740_0" };
    store le $stack Cse0__5_2452:bv64 $R29:bv64 64 { .label = "11740_1" };
    store le $stack bvadd(Cse0__5_2452:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11740_2" };
    $R31: bv64 := Cse0__5_2452:bv64 { .label = "11740_3" };
    $R29: bv64 := $R31:bv64 { .label = "11744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11748_0" };
    var Exp14__5_2453: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11752_0$0" };
    $R0: bv64 := Exp14__5_2453:bv64 { .label = "11752_1" };
    $R30: bv64 := 0x2df0:bv64 { .label = "11756_0" };
    call @aws_string_is_valid_11784 ();
    goto(%aws_string_bytes_5);
  ];
  block %aws_string_bytes_3 {.address = 0x2df8; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    var Exp14__5_2454: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11768_0$0" };
    $R0: bv64 := Exp14__5_2454:bv64 { .label = "11768_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11772_0" };
    var Exp16__5_2455: bv64 := load le $stack $R31:bv64 64 { .label = "11776_0$0" };
    var Exp18__5_2456: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11776_1$0" };
    $R29: bv64 := Exp16__5_2455:bv64 { .label = "11776_2" };
    $R30: bv64 := Exp18__5_2456:bv64 { .label = "11776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11776_4" };
    goto(%aws_string_bytes_basil_return_1);
  ];
  block %aws_string_bytes_5 {.address = 0x2df0; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11760_0" };
    $R30: bv64 := 0x2df8:bv64 { .label = "11764_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_bytes_3);
  ];
  block %aws_string_bytes_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_string_compare_38688 () -> ()
  { .name = "aws_string_compare"; .address = 0x9720; .returnBlock = "aws_string_compare_basil_return_1" }
[
  block %aws_string_compare_entry {.address = 0x9720; .originalLabel = "RvDHMd2ySY6wmCx2GkjaaA=="} [
    var Cse0__5_1150: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "38688_0" };
    store le $stack Cse0__5_1150:bv64 $R29:bv64 64 { .label = "38688_1" };
    store le $stack bvadd(Cse0__5_1150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38688_2" };
    $R31: bv64 := Cse0__5_1150:bv64 { .label = "38688_3" };
    $R29: bv64 := $R31:bv64 { .label = "38692_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "38696_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "38700_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "38704_0" };
    var Exp14__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38708_0$0" };
    $R0: bv64 := Exp14__5_1151:bv64 { .label = "38708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38712_3" };
    goto(%aws_string_compare_111, %aws_string_compare_123);
  ];
  block %aws_string_compare_3 {.address = 0x98e4; .originalLabel = "ByPakeQfQmiLwixLBxrBHQ=="} [
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "39140_0$0" };
    $R19: bv64 := Exp14__5_1157:bv64 { .label = "39140_1" };
    var Exp16__5_1158: bv64 := load le $stack $R31:bv64 64 { .label = "39144_0$0" };
    var Exp18__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39144_1$0" };
    $R29: bv64 := Exp16__5_1158:bv64 { .label = "39144_2" };
    $R30: bv64 := Exp18__5_1159:bv64 { .label = "39144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "39144_4" };
    goto(%aws_string_compare_basil_return_1);
  ];
  block %aws_string_compare_5 {.address = 0x98e0; .originalLabel = "wziNxHloSQSP0j4rPbx9sQ=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "39136_0" };
    goto(%aws_string_compare_5);
  ];
  block %aws_string_compare_9 {.address = 0x98d8; .originalLabel = "/UutTaRsSkSsbELh0rujPQ=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "39128_0" };
    goto(%aws_string_compare_9);
  ];
  block %aws_string_compare_13 {.address = 0x98c8; .originalLabel = "eM7HXz9hT9SoMzfNWUvoCg=="} [
    goto(%aws_string_compare_7, %aws_string_compare_11);
  ];
  block %aws_string_compare_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "39112_0$0" };
    $R1: bv64 := Exp14__5_1146:bv64 { .label = "39112_1" };
    var Exp14__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "39116_0$0" };
    $R0: bv64 := Exp14__5_1147:bv64 { .label = "39116_1" };
    var Cse2__5_1148: bv64 := bvnot($R0:bv64) { .label = "39120_0" };
    var Cse0__5_1149: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "39120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1149:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1148:bv64)), 0x1:bv128))) { .label = "39120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1149:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1148:bv64)), 0x1:bv128))) { .label = "39120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1149:bv64, 0x1:bv64), 0x0:bv64) { .label = "39120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1149:bv64, 0x1:bv64)) { .label = "39120_5" };
    goto(%aws_string_compare_13);
  ];
  block %aws_string_compare_17 {.address = 0x98c0; .originalLabel = "RvQGliIqS5GSglXspJx38w=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "39104_0" };
    goto(%aws_string_compare_17);
  ];
  block %aws_string_compare_21 {.address = 0x98b0; .originalLabel = "6nkUPpFLQEuXZ5dr3Au4Cw=="} [
    goto(%aws_string_compare_15, %aws_string_compare_19);
  ];
  block %aws_string_compare_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "39088_0$0" };
    $R1: bv64 := Exp14__5_1142:bv64 { .label = "39088_1" };
    var Exp14__5_1143: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "39092_0$0" };
    $R0: bv64 := Exp14__5_1143:bv64 { .label = "39092_1" };
    var Cse2__5_1144: bv64 := bvnot($R0:bv64) { .label = "39096_0" };
    var Cse0__5_1145: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "39096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1145:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1144:bv64)), 0x1:bv128))) { .label = "39096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1145:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1144:bv64)), 0x1:bv128))) { .label = "39096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1145:bv64, 0x1:bv64), 0x0:bv64) { .label = "39096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1145:bv64, 0x1:bv64)) { .label = "39096_5" };
    goto(%aws_string_compare_21);
  ];
  block %aws_string_compare_25 {.address = 0x98a8; .originalLabel = "Qq9Yx1cyRluQbiQqXFtfnQ=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1178: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "39080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "39080_1" };
    goto(%aws_string_compare_25);
  ];
  block %aws_string_compare_29 {.address = 0x989c; .originalLabel = "Vrw/egbeRjiatbLrRn5dEg=="} [
    var Exp14__5_1177: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "39068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1177:bv32) { .label = "39068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "39072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39072_3" };
    goto(%aws_string_compare_23, %aws_string_compare_27);
  ];
  block %aws_string_compare_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39044_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "39048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39060_0" };
    $R30: bv64 := 0x989c:bv64 { .label = "39064_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_compare_29);
  ];
  block %aws_string_compare_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39040_0" };
    goto(%aws_string_compare_31);
  ];
  block %aws_string_compare_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39040_0" };
    goto(%aws_string_compare_31);
  ];
  block %aws_string_compare_37 {.address = 0x9878; .originalLabel = "GwRQqmtFSmKkwkgaWx27cA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39036_3" };
    goto(%aws_string_compare_33, %aws_string_compare_35);
  ];
  block %aws_string_compare_39 {.address = 0x9870; .originalLabel = "RXug47/pQG6Et1ZMdk3JqQ=="} [
    var Exp14__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "39024_0$0" };
    $R0: bv64 := Exp14__5_1175:bv64 { .label = "39024_1" };
    $R30: bv64 := 0x9878:bv64 { .label = "39028_0" };
    call @aws_string_is_valid_11784 ();
    goto(%aws_string_compare_37);
  ];
  block %aws_string_compare_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39000_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "39004_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39008_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39012_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39016_0" };
    $R30: bv64 := 0x9870:bv64 { .label = "39020_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_compare_39);
  ];
  block %aws_string_compare_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38996_0" };
    goto(%aws_string_compare_41);
  ];
  block %aws_string_compare_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38996_0" };
    goto(%aws_string_compare_41);
  ];
  block %aws_string_compare_47 {.address = 0x984c; .originalLabel = "DvNBAzNnR/+5KnPcJvvnug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38992_3" };
    goto(%aws_string_compare_43, %aws_string_compare_45);
  ];
  block %aws_string_compare_49 {.address = 0x9840; .originalLabel = "ec7Z1/4VSnOLZTbxZ6HIqA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "38976_0" };
    var Exp14__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38980_0$0" };
    $R0: bv64 := Exp14__5_1162:bv64 { .label = "38980_1" };
    $R30: bv64 := 0x984c:bv64 { .label = "38984_0" };
    call @aws_string_is_valid_11784 ();
    goto(%aws_string_compare_47);
  ];
  block %aws_string_compare_51 {.address = 0x9830; .originalLabel = "hWmv0yWXQjGf62RFVuRXqQ=="} [
    var Exp14__5_1161: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "38960_0$0" };
    $R2: bv64 := Exp14__5_1161:bv64 { .label = "38960_1" };
    $R1: bv64 := $R0:bv64 { .label = "38964_0" };
    $R0: bv64 := $R19:bv64 { .label = "38968_0" };
    $R30: bv64 := 0x9840:bv64 { .label = "38972_0" };
    goto(%FUN_1e70_entry_97);
  ];
  block %aws_string_compare_53 {.address = 0x9824; .originalLabel = "643iJrwaSripC+qWWB9G5Q=="} [
    $R19: bv64 := $R0:bv64 { .label = "38948_0" };
    var Exp14__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38952_0$0" };
    $R0: bv64 := Exp14__5_1141:bv64 { .label = "38952_1" };
    $R30: bv64 := 0x9830:bv64 { .label = "38956_0" };
    call @aws_string_bytes_11740 ();
    goto(%aws_string_compare_51);
  ];
  block %aws_string_compare_55 [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "38936_0" };
    var Exp14__5_1174: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38940_0$0" };
    $R0: bv64 := Exp14__5_1174:bv64 { .label = "38940_1" };
    $R30: bv64 := 0x9824:bv64 { .label = "38944_0" };
    call @aws_string_bytes_11740 ();
    goto(%aws_string_compare_53);
  ];
  block %aws_string_compare_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "38932_0" };
    goto(%aws_string_compare_55);
  ];
  block %aws_string_compare_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R0:bv64 { .label = "38932_0" };
    goto(%aws_string_compare_55);
  ];
  block %aws_string_compare_61 {.address = 0x97ec; .originalLabel = "Oc3Pba0DQTqohKZ+d8BxmQ=="} [
    goto(%aws_string_compare_57, %aws_string_compare_59);
  ];
  block %aws_string_compare_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38892_0$0" };
    $R0: bv64 := Exp14__5_1165:bv64 { .label = "38892_1" };
    var Exp14__5_1166: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "38896_0$0" };
    $R0: bv64 := Exp14__5_1166:bv64 { .label = "38896_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "38900_0" };
    var Exp14__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38904_0$0" };
    $R0: bv64 := Exp14__5_1167:bv64 { .label = "38904_1" };
    var Exp14__5_1168: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "38908_0$0" };
    $R0: bv64 := Exp14__5_1168:bv64 { .label = "38908_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "38912_0" };
    var Exp14__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "38916_0$0" };
    $R0: bv64 := Exp14__5_1169:bv64 { .label = "38916_1" };
    var Exp14__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "38920_0$0" };
    $R2: bv64 := Exp14__5_1170:bv64 { .label = "38920_1" };
    var Exp14__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "38924_0$0" };
    $R1: bv64 := Exp14__5_1171:bv64 { .label = "38924_1" };
    var Cse2__5_1172: bv64 := bvnot($R0:bv64) { .label = "38928_0" };
    var Cse0__5_1173: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "38928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1173:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1172:bv64)), 0x1:bv128))) { .label = "38928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1173:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1172:bv64)), 0x1:bv128))) { .label = "38928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1173:bv64, 0x1:bv64), 0x0:bv64) { .label = "38928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1173:bv64, 0x1:bv64)) { .label = "38928_5" };
    goto(%aws_string_compare_61);
  ];
  block %aws_string_compare_65 {.address = 0x97e4; .originalLabel = "IVq6ukQnQ8mNAgdFxCce4g=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38884_0" };
    goto(%aws_string_compare_65);
  ];
  block %aws_string_compare_69 {.address = 0x97d8; .originalLabel = "QiLowx4PSFaLpQXwa9xB0Q=="} [
    goto(%aws_string_compare_63, %aws_string_compare_67);
  ];
  block %aws_string_compare_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38872_0$0" };
    $R0: bv64 := Exp14__5_1176:bv64 { .label = "38872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38876_3" };
    goto(%aws_string_compare_69);
  ];
  block %aws_string_compare_73 {.address = 0x97d0; .originalLabel = "ngC2fWCeRvG76qWNZetjmg=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38864_0" };
    goto(%aws_string_compare_73);
  ];
  block %aws_string_compare_77 {.address = 0x97c4; .originalLabel = "9i6S2031Sr20c4xalTFxLA=="} [
    goto(%aws_string_compare_71, %aws_string_compare_75);
  ];
  block %aws_string_compare_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1163: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38852_0$0" };
    $R0: bv64 := Exp14__5_1163:bv64 { .label = "38852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38856_3" };
    goto(%aws_string_compare_77);
  ];
  block %aws_string_compare_81 {.address = 0x97bc; .originalLabel = "or5oXUxLRMmUrpYhUIGygQ=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "38844_0" };
    goto(%aws_string_compare_81);
  ];
  block %aws_string_compare_85 {.address = 0x97ac; .originalLabel = "QqZdVr7eR9megnldBVEfuw=="} [
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38828_0$0" };
    $R1: bv64 := Exp14__5_1153:bv64 { .label = "38828_1" };
    var Exp14__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38832_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "38832_1" };
    var Cse2__5_1155: bv64 := bvnot($R0:bv64) { .label = "38836_0" };
    var Cse0__5_1156: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1155:bv64)), 0x1:bv128))) { .label = "38836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1155:bv64)), 0x1:bv128))) { .label = "38836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1156:bv64, 0x1:bv64), 0x0:bv64) { .label = "38836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1156:bv64, 0x1:bv64)) { .label = "38836_5" };
    goto(%aws_string_compare_79, %aws_string_compare_83);
  ];
  block %aws_string_compare_87 {.address = 0x97a0; .originalLabel = "/hEXoqBjQo6WJCTj3nVaiA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38820_0" };
    $R30: bv64 := 0x97ac:bv64 { .label = "38824_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_compare_85);
  ];
  block %aws_string_compare_89 {.address = 0x9794; .originalLabel = "0J5qckpiRIWMQrZJtjXIeA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38804_0" };
    goto(%aws_string_compare_87);
  ];
  block %aws_string_compare_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_compare_89);
  ];
  block %aws_string_compare_93 {.address = 0x979c; .originalLabel = "TWUUyWWuSyCf/PKrn1rCIQ=="} [
    goto(%aws_string_compare_87);
  ];
  block %aws_string_compare_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38812_0" };
    goto(%aws_string_compare_93);
  ];
  block %aws_string_compare_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_compare_89);
  ];
  block %aws_string_compare_99 {.address = 0x9784; .originalLabel = "naH9Ds1HTRCBcSVXZDXxMQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38796_3" };
    goto(%aws_string_compare_95, %aws_string_compare_97);
  ];
  block %aws_string_compare_101 {.address = 0x977c; .originalLabel = "pT7X3fkYSySm7Ib8InBeYQ=="} [
    goto(%aws_string_compare_99);
  ];
  block %aws_string_compare_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38780_0$0" };
    $R0: bv64 := Exp14__5_1164:bv64 { .label = "38780_1" };
    $R30: bv64 := 0x9784:bv64 { .label = "38784_0" };
    call @aws_string_is_valid_11784 ();
    goto(%aws_string_compare_101);
  ];
  block %aws_string_compare_105 {.address = 0x9770; .originalLabel = "5p5ZezQ7QqGXiFYVm+wkSQ=="} [
    var Exp14__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38768_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "38768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38772_3" };
    goto(%aws_string_compare_91, %aws_string_compare_103);
  ];
  block %aws_string_compare_107 {.address = 0x9764; .originalLabel = "KdSRndj4SmWK6XgzK8BvNg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38760_0" };
    $R30: bv64 := 0x9770:bv64 { .label = "38764_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_compare_105);
  ];
  block %aws_string_compare_109 {.address = 0x9758; .originalLabel = "hxMkXgv/Q8a8LENcHo75Pw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38744_0" };
    goto(%aws_string_compare_107);
  ];
  block %aws_string_compare_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_compare_109);
  ];
  block %aws_string_compare_113 {.address = 0x9760; .originalLabel = "OuK+1p59TF6lPwChLcmRIA=="} [
    goto(%aws_string_compare_107);
  ];
  block %aws_string_compare_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38752_0" };
    goto(%aws_string_compare_113);
  ];
  block %aws_string_compare_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_compare_109);
  ];
  block %aws_string_compare_119 {.address = 0x9748; .originalLabel = "uJJvJeRNT0GxTnfjdEvTUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38736_3" };
    goto(%aws_string_compare_115, %aws_string_compare_117);
  ];
  block %aws_string_compare_121 {.address = 0x9740; .originalLabel = "Qa5tpIqBTEWdj9PPOLVaFA=="} [
    goto(%aws_string_compare_119);
  ];
  block %aws_string_compare_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38720_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "38720_1" };
    $R30: bv64 := 0x9748:bv64 { .label = "38724_0" };
    call @aws_string_is_valid_11784 ();
    goto(%aws_string_compare_121);
  ];
  block %_inlineret_3 {.originalLabel = "hWmv0yWXQjGf62RFVuRXqQ=="} [
    goto(%aws_string_compare_49);
  ];
  block %FUN_1e70_entry_97 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_98);
  ];
  block %FUN_1e70_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %aws_string_compare_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_comparator_string_39152 () -> ()
  { .name = "aws_array_list_comparator_string"; .address = 0x98f0; .returnBlock = "aws_array_list_comparator_string_basil_return_1" }
[
  block %aws_array_list_comparator_string_entry {.address = 0x98f0; .originalLabel = "2vU64FnxQGSB5Dag7wtLDw=="} [
    var Cse0__5_2051: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "39152_0" };
    store le $stack Cse0__5_2051:bv64 $R29:bv64 64 { .label = "39152_1" };
    store le $stack bvadd(Cse0__5_2051:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39152_2" };
    $R31: bv64 := Cse0__5_2051:bv64 { .label = "39152_3" };
    $R29: bv64 := $R31:bv64 { .label = "39156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "39160_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "39164_0" };
    var Exp14__5_2052: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "39168_0$0" };
    $R1: bv64 := Exp14__5_2052:bv64 { .label = "39168_1" };
    var Exp14__5_2053: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "39172_0$0" };
    $R0: bv64 := Exp14__5_2053:bv64 { .label = "39172_1" };
    var Cse2__5_2054: bv64 := bvnot($R0:bv64) { .label = "39176_0" };
    var Cse0__5_2055: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "39176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2055:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2054:bv64)), 0x1:bv128))) { .label = "39176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2055:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2054:bv64)), 0x1:bv128))) { .label = "39176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2055:bv64, 0x1:bv64), 0x0:bv64) { .label = "39176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2055:bv64, 0x1:bv64)) { .label = "39176_5" };
    goto(%aws_array_list_comparator_string_23, %aws_array_list_comparator_string_27);
  ];
  block %aws_array_list_comparator_string_3 {.address = 0x9964; .originalLabel = "0FLgsSeRTnubvZhVC8eafA=="} [
    var Exp16__5_2048: bv64 := load le $stack $R31:bv64 64 { .label = "39268_0$0" };
    var Exp18__5_2049: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39268_1$0" };
    $R29: bv64 := Exp16__5_2048:bv64 { .label = "39268_2" };
    $R30: bv64 := Exp18__5_2049:bv64 { .label = "39268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "39268_4" };
    goto(%aws_array_list_comparator_string_basil_return_1);
  ];
  block %aws_array_list_comparator_string_5 {.address = 0x9940; .originalLabel = "I4n0JCCeR+SXxNRuyzNVhA=="} [
    goto(%aws_array_list_comparator_string_3);
  ];
  block %aws_array_list_comparator_string_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2057: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "39232_0$0" };
    $R0: bv64 := Exp14__5_2057:bv64 { .label = "39232_1" };
    var Exp14__5_2058: bv64 := load le $mem $R0:bv64 64 { .label = "39236_0$0" };
    $R0: bv64 := Exp14__5_2058:bv64 { .label = "39236_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "39240_0" };
    var Exp14__5_2059: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "39244_0$0" };
    $R0: bv64 := Exp14__5_2059:bv64 { .label = "39244_1" };
    var Exp14__5_2060: bv64 := load le $mem $R0:bv64 64 { .label = "39248_0$0" };
    $R0: bv64 := Exp14__5_2060:bv64 { .label = "39248_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "39252_0" };
    var Exp14__5_2061: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "39256_0$0" };
    $R1: bv64 := Exp14__5_2061:bv64 { .label = "39256_1" };
    var Exp14__5_2062: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "39260_0$0" };
    $R0: bv64 := Exp14__5_2062:bv64 { .label = "39260_1" };
    $R30: bv64 := 0x9964:bv64 { .label = "39264_0" };
    call @aws_string_compare_38688 ();
    goto(%aws_array_list_comparator_string_5);
  ];
  block %aws_array_list_comparator_string_9 {.address = 0x9938; .originalLabel = "baRkXP/qS7KKHJ22NB4WRw=="} [
    goto(%aws_array_list_comparator_string_3);
  ];
  block %aws_array_list_comparator_string_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "39224_0" };
    goto(%aws_array_list_comparator_string_9);
  ];
  block %aws_array_list_comparator_string_13 {.address = 0x992c; .originalLabel = "Js8ypv3qTTKdU1xQyUTvfQ=="} [
    goto(%aws_array_list_comparator_string_7, %aws_array_list_comparator_string_11);
  ];
  block %aws_array_list_comparator_string_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2056: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "39212_0$0" };
    $R0: bv64 := Exp14__5_2056:bv64 { .label = "39212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "39216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "39216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "39216_3" };
    goto(%aws_array_list_comparator_string_13);
  ];
  block %aws_array_list_comparator_string_17 {.address = 0x9924; .originalLabel = "wC/09TdtQbKbH7jJ9cC8aA=="} [
    goto(%aws_array_list_comparator_string_3);
  ];
  block %aws_array_list_comparator_string_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "39204_0" };
    goto(%aws_array_list_comparator_string_17);
  ];
  block %aws_array_list_comparator_string_21 {.address = 0x9918; .originalLabel = "hsETIs/yTNOJb7Suf5CmOA=="} [
    goto(%aws_array_list_comparator_string_15, %aws_array_list_comparator_string_19);
  ];
  block %aws_array_list_comparator_string_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "39192_0$0" };
    $R0: bv64 := Exp14__5_2050:bv64 { .label = "39192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "39196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "39196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "39196_3" };
    goto(%aws_array_list_comparator_string_21);
  ];
  block %aws_array_list_comparator_string_25 {.address = 0x9910; .originalLabel = "V+sL2BBST9q4svJoSoptkg=="} [
    goto(%aws_array_list_comparator_string_3);
  ];
  block %aws_array_list_comparator_string_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "39184_0" };
    goto(%aws_array_list_comparator_string_25);
  ];
  block %aws_array_list_comparator_string_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_comparator_string_harness_41628 () -> ()
  { .name = "aws_array_list_comparator_string_harness"; .address = 0xa29c; .returnBlock = "aws_array_list_comparator_string_harness_basil_return_1" }
[
  block %aws_array_list_comparator_string_harness_entry {.address = 0xa29c; .originalLabel = "dymCydZcTFSyj0HDn7qN/Q=="} [
    var Cse0__5_2577: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "41628_0" };
    store le $stack Cse0__5_2577:bv64 $R29:bv64 64 { .label = "41628_1" };
    store le $stack bvadd(Cse0__5_2577:bv64, 0x8:bv64) $R30:bv64 64 { .label = "41628_2" };
    $R31: bv64 := Cse0__5_2577:bv64 { .label = "41628_3" };
    $R29: bv64 := $R31:bv64 { .label = "41632_0" };
    $R0: bv64 := 0x10:bv64 { .label = "41636_0" };
    $R30: bv64 := 0xa2ac:bv64 { .label = "41640_0" };
    call @ensure_string_is_allocated_bounded_length_13964 ();
    goto(%aws_array_list_comparator_string_harness_63);
  ];
  block %aws_array_list_comparator_string_harness_3 {.address = 0xa370; .originalLabel = "LoOtBterS5eH+zcjz2g2Lg=="} [
    var Exp16__5_2569: bv64 := load le $stack $R31:bv64 64 { .label = "41844_0$0" };
    var Exp18__5_2570: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "41844_1$0" };
    $R29: bv64 := Exp16__5_2569:bv64 { .label = "41844_2" };
    $R30: bv64 := Exp18__5_2570:bv64 { .label = "41844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "41844_4" };
    goto(%aws_array_list_comparator_string_harness_basil_return_1);
  ];
  block %aws_array_list_comparator_string_harness_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_comparator_string_harness_3);
  ];
  block %aws_array_list_comparator_string_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_comparator_string_harness_3);
  ];
  block %aws_array_list_comparator_string_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_comparator_string_harness_3);
  ];
  block %aws_array_list_comparator_string_harness_11 {.address = 0xa34c; .originalLabel = "kgGueH6aSZewKoVYnQfghw=="} [
    goto(%aws_array_list_comparator_string_harness_3);
  ];
  block %aws_array_list_comparator_string_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2573: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "41804_0$0" };
    $R0: bv64 := Exp14__5_2573:bv64 { .label = "41804_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "41808_0" };
    var Exp14__5_2574: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "41812_0$0" };
    $R0: bv64 := Exp14__5_2574:bv64 { .label = "41812_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "41816_0" };
    var Exp14__5_2575: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "41820_0$0" };
    $R0: bv64 := Exp14__5_2575:bv64 { .label = "41820_1" };
    var Exp14__5_2576: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "41824_0$0" };
    $R0: bv64 := Exp14__5_2576:bv64 { .label = "41824_1" };
    $R2: bv64 := $R0:bv64 { .label = "41828_0" };
    $R0: bv64 := $R3:bv64 { .label = "41832_0" };
    $R30: bv64 := 0xa370:bv64 { .label = "41836_0" };
    call @assert_bytes_match_16180 ();
    goto(%aws_array_list_comparator_string_harness_11);
  ];
  block %aws_array_list_comparator_string_harness_15 {.address = 0xa33c; .originalLabel = "hScb/nGkQ3uP0ktl/dfcoQ=="} [
    goto(%aws_array_list_comparator_string_harness_9, %aws_array_list_comparator_string_harness_13);
  ];
  block %aws_array_list_comparator_string_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2578: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "41788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2578:bv8)) { .label = "41788_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "41792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "41796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "41796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "41796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "41796_3" };
    goto(%aws_array_list_comparator_string_harness_15);
  ];
  block %aws_array_list_comparator_string_harness_19 {.address = 0xa32c; .originalLabel = "pkvY+MIuQR6KNaqZLuJ6Gg=="} [
    goto(%aws_array_list_comparator_string_harness_7, %aws_array_list_comparator_string_harness_17);
  ];
  block %aws_array_list_comparator_string_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_2580: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "41772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2580:bv8)) { .label = "41772_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "41776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "41780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "41780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "41780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "41780_3" };
    goto(%aws_array_list_comparator_string_harness_19);
  ];
  block %aws_array_list_comparator_string_harness_23 {.address = 0xa324; .originalLabel = "7a5X7IHuT7C6hN41MH9rEw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "41764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "41764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "41764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "41764_3" };
    goto(%aws_array_list_comparator_string_harness_5, %aws_array_list_comparator_string_harness_21);
  ];
  block %aws_array_list_comparator_string_harness_25 {.address = 0xa320; .originalLabel = "/f9XL9MtSFKaAqu6jBw9PQ=="} [
    $R30: bv64 := 0xa324:bv64 { .label = "41760_0" };
    call @aws_array_list_comparator_string_39152 ();
    goto(%aws_array_list_comparator_string_harness_23);
  ];
  block %aws_array_list_comparator_string_harness_27 {.address = 0xa31c; .originalLabel = "tFh0rVD6QBWRUOE9fuWGig=="} [
    goto(%aws_array_list_comparator_string_harness_25);
  ];
  block %aws_array_list_comparator_string_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "41756_0" };
    goto(%aws_array_list_comparator_string_harness_27);
  ];
  block %aws_array_list_comparator_string_harness_31 {.address = 0xa314; .originalLabel = "osQ6gtt+SZKTmb3/uUnCQA=="} [
    goto(%aws_array_list_comparator_string_harness_25);
  ];
  block %aws_array_list_comparator_string_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "41748_0" };
    goto(%aws_array_list_comparator_string_harness_31);
  ];
  block %aws_array_list_comparator_string_harness_35 {.address = 0xa304; .originalLabel = "1syunYKPS+KqUG7+iobLjA=="} [
    var Exp11__5_2572: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "41732_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2572:bv8)) { .label = "41732_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "41736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "41740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "41740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "41740_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "41740_3" };
    goto(%aws_array_list_comparator_string_harness_29, %aws_array_list_comparator_string_harness_33);
  ];
  block %aws_array_list_comparator_string_harness_37 {.address = 0xa300; .originalLabel = "cpjQumvRR8e3zERvq26SNA=="} [
    goto(%aws_array_list_comparator_string_harness_35);
  ];
  block %aws_array_list_comparator_string_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "41728_0" };
    goto(%aws_array_list_comparator_string_harness_37);
  ];
  block %aws_array_list_comparator_string_harness_41 {.address = 0xa2f8; .originalLabel = "sA2/9Vl/SVCZzARmsKSOgg=="} [
    goto(%aws_array_list_comparator_string_harness_35);
  ];
  block %aws_array_list_comparator_string_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "41720_0" };
    goto(%aws_array_list_comparator_string_harness_41);
  ];
  block %aws_array_list_comparator_string_harness_45 {.address = 0xa2e4; .originalLabel = "S6Py1+1gTJWVGiAtI6J+mw=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "41700_0" };
    var Exp11__5_2579: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "41704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2579:bv8)) { .label = "41704_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "41708_0" };
    $VF: bv1 := 0x0:bv1 { .label = "41712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "41712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "41712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "41712_3" };
    goto(%aws_array_list_comparator_string_harness_39, %aws_array_list_comparator_string_harness_43);
  ];
  block %aws_array_list_comparator_string_harness_47 {.address = 0xa2dc; .originalLabel = "5Vaj7I1/SM6PvN3oPum74w=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "41692_0" };
    $R30: bv64 := 0xa2e4:bv64 { .label = "41696_0" };
    call @nondet_bool_8712 ();
    goto(%aws_array_list_comparator_string_harness_45);
  ];
  block %aws_array_list_comparator_string_harness_49 {.address = 0xa2d4; .originalLabel = "mbDA46TMQQ63Kw5uoqnNFw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "41684_0" };
    $R30: bv64 := 0xa2dc:bv64 { .label = "41688_0" };
    call @nondet_bool_8712 ();
    goto(%aws_array_list_comparator_string_harness_47);
  ];
  block %aws_array_list_comparator_string_harness_51 {.address = 0xa2d0; .originalLabel = "eK5tNY9AQQ2OtUEuef7K6Q=="} [
    goto(%aws_array_list_comparator_string_harness_49);
  ];
  block %aws_array_list_comparator_string_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2571: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "41680_0$0" };
    $R0: bv64 := Exp14__5_2571:bv64 { .label = "41680_1" };
    goto(%aws_array_list_comparator_string_harness_51);
  ];
  block %aws_array_list_comparator_string_harness_55 {.address = 0xa2cc; .originalLabel = "VyduYxVbR+G0StxK+Edx5g=="} [
    goto(%aws_array_list_comparator_string_harness_49);
  ];
  block %aws_array_list_comparator_string_harness_57 {.address = 0xa2c4; .originalLabel = "OMrCwLvDQqGAl8LsuyPUxA=="} [
    goto(%aws_array_list_comparator_string_harness_55);
  ];
  block %aws_array_list_comparator_string_harness_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "41668_0" };
    $R30: bv64 := 0xa2cc:bv64 { .label = "41672_0" };
    call @ensure_string_is_allocated_bounded_length_13964 ();
    goto(%aws_array_list_comparator_string_harness_57);
  ];
  block %aws_array_list_comparator_string_harness_61 {.address = 0xa2b4; .originalLabel = "La3z2lJ0T6yz6hBPEcTvug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "41652_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "41656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "41660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "41660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "41660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "41660_3" };
    goto(%aws_array_list_comparator_string_harness_53, %aws_array_list_comparator_string_harness_59);
  ];
  block %aws_array_list_comparator_string_harness_63 {.address = 0xa2ac; .originalLabel = "ysZj+FR5TYyBVROA3pEszg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "41644_0" };
    $R30: bv64 := 0xa2b4:bv64 { .label = "41648_0" };
    call @nondet_bool_8712 ();
    goto(%aws_array_list_comparator_string_harness_61);
  ];
  block %aws_array_list_comparator_string_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_41852 {
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
      { .name = "fprintf"; .offset = 0x20098 };
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
      { .name = "ERROR_SLOTS"; .address = 0x20878; .size = 0x400 };
      { .name = "MAX_ERROR_CODE"; .address = 0xc274; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa450; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe5f8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe5fc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20858; .size = 0x8 };
      { .name = "errors"; .address = 0x200d8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200b0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20860; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20818; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20848; .size = 0x80 };
      { .name = "s_global_error_context"; .address = 0x20870; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20868; .size = 0x40 };
      { .name = "s_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0xa4a0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xc2b0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x21ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x216c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2128; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x20fc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x20e4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2080; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa394; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa3a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa3d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa3e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa40c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa3f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa3bc; .size = 0xa0 };
      { .name = "_start"; .address = 0x1f00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x401c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x4098; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x41b0; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x42b4; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x4398; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x40c4; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3f34; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x4444; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x204c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3a08; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x6430; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x6630; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x6510; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x62f0; .size = 0xa00 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x488c; .size = 0x820 };
      { .name = "aws_array_list_comparator_string"; .address = 0x98f0; .size = 0x3e0 };
      { .name = "aws_array_list_comparator_string_harness"; .address = 0xa29c; .size = 0x700 };
      { .name = "aws_array_list_copy"; .address = 0x4b54; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4e6c; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3280; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4990; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x520c; .size = 0x8e0 };
      { .name = "aws_byte_buf_advance"; .address = 0x87cc; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x6b38; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x6eb4; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x6ce0; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x5fc4; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x5708; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x5814; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x5878; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x5a00; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x5a90; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x593c; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x7bf4; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x7b48; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x7cbc; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2ea8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x5328; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x540c; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x5b20; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2e78; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x559c; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x72b4; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x73fc; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x56cc; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x578c; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x895c; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x8b80; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x8bd0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x8c70; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x8c1c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x8cbc; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x8a90; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x8aec; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0xa0cc; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x8b40; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x7f60; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x8064; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x77cc; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x7930; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x6150; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x6890; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x6954; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x6a18; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x6aa8; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x6214; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x7e58; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x7d80; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x7dec; .size = 0x360 };
      { .name = "aws_byte_cursor_from_string"; .address = 0xa1a0; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3204; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x5648; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x75c0; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x5c68; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x81d4; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x82f4; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x8490; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x8534; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x8728; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x85d8; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x8680; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x8424; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x74d4; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x7764; .size = 0x340 };
      { .name = "aws_byte_cursor_split_on_char"; .address = 0x5f94; .size = 0x180 };
      { .name = "aws_byte_cursor_split_on_char_n"; .address = 0x5e38; .size = 0xae0 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x76ac; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x8d40;
        .size = 0x420
      };
      { .name = "aws_error_debug_str"; .address = 0x8f54; .size = 0x200 };
      { .name = "aws_error_lib_name"; .address = 0x8f14; .size = 0x200 };
      { .name = "aws_error_name"; .address = 0x8ed4; .size = 0x200 };
      { .name = "aws_error_str"; .address = 0x8e94; .size = 0x200 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x672c; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x6814; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x35a4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x8dc4; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x62d8; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3a34; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3b3c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3a94; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3e44; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3de8; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x7eec; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x346c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x8f94; .size = 0x660 };
      { .name = "aws_register_error_info"; .address = 0x9154; .size = 0x660 };
      { .name = "aws_reset_error"; .address = 0x9060; .size = 0x120 };
      { .name = "aws_restore_error"; .address = 0x9084; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x8d10; .size = 0x180 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x90b0; .size = 0x260 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x90fc; .size = 0x2c0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0xa1e4; .size = 0x5c0 };
      { .name = "aws_string_compare"; .address = 0x9720; .size = 0xe80 };
      { .name = "aws_string_destroy"; .address = 0x9600; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x9680; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x996c; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x9d5c; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x9e5c; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x9b5c; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x9c5c; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x9f5c; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0xa014; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x9a64; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x9470; .size = 0x900 };
      { .name = "aws_string_new_from_c_str"; .address = 0x9410; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x9590; .size = 0x380 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x92e8; .size = 0x940 };
      { .name = "aws_unregister_error_info"; .address = 0x9220; .size = 0x640 };
      { .name = "bounded_calloc"; .address = 0x385c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x38bc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x38f0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3908; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3948; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3980; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x454c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3300;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2edc;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x3018;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x30f8;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3234;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3740; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x352c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x33ac; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x34ec;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2f38; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x36c8; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x368c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3674; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x365c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x35d0; .size = 0x460 };
      { .name = "main"; .address = 0xa37c; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x20b8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2208; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x45a8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x46d4; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4830; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2220; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2234; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2248; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x2264; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x2278; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x228c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x22a4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x2024; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x4124; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x45ec; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x471c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x47e0;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x485c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x2020 ];
      [ 0x1fda8; 0x1fcc ];
      [ 0x1ffd8; 0xa37c ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0x37ec ];
      [ 0x200b8; 0x380c ];
      [ 0x200c0; 0x3830 ];
      [ 0x200c8; 0x37c4 ];
      [ 0x200e0; 0xa5a0 ];
      [ 0x200e8; 0xa5b8 ];
      [ 0x200f0; 0xa5c8 ];
      [ 0x200f8; 0xa5d8 ];
      [ 0x20108; 0xa608 ];
      [ 0x20110; 0xa618 ];
      [ 0x20118; 0xa5c8 ];
      [ 0x20120; 0xa628 ];
      [ 0x20130; 0xa658 ];
      [ 0x20138; 0xa670 ];
      [ 0x20140; 0xa5c8 ];
      [ 0x20148; 0xa680 ];
      [ 0x20158; 0xa6b0 ];
      [ 0x20160; 0xa6c8 ];
      [ 0x20168; 0xa5c8 ];
      [ 0x20170; 0xa6f8 ];
      [ 0x20180; 0xa750 ];
      [ 0x20188; 0xa770 ];
      [ 0x20190; 0xa5c8 ];
      [ 0x20198; 0xa798 ];
      [ 0x201a8; 0xa7f0 ];
      [ 0x201b0; 0xa810 ];
      [ 0x201b8; 0xa5c8 ];
      [ 0x201c0; 0xa828 ];
      [ 0x201d0; 0xa870 ];
      [ 0x201d8; 0xa890 ];
      [ 0x201e0; 0xa5c8 ];
      [ 0x201e8; 0xa8a8 ];
      [ 0x201f8; 0xa8f0 ];
      [ 0x20200; 0xa910 ];
      [ 0x20208; 0xa5c8 ];
      [ 0x20210; 0xa928 ];
      [ 0x20220; 0xa968 ];
      [ 0x20228; 0xa988 ];
      [ 0x20230; 0xa5c8 ];
      [ 0x20238; 0xa9a0 ];
      [ 0x20248; 0xa9e8 ];
      [ 0x20250; 0xaa00 ];
      [ 0x20258; 0xa5c8 ];
      [ 0x20260; 0xaa20 ];
      [ 0x20270; 0xaa68 ];
      [ 0x20278; 0xaa90 ];
      [ 0x20280; 0xa5c8 ];
      [ 0x20288; 0xaab0 ];
      [ 0x20298; 0xab00 ];
      [ 0x202a0; 0xab28 ];
      [ 0x202a8; 0xa5c8 ];
      [ 0x202b0; 0xab50 ];
      [ 0x202c0; 0xaba8 ];
      [ 0x202c8; 0xabc8 ];
      [ 0x202d0; 0xa5c8 ];
      [ 0x202d8; 0xabf8 ];
      [ 0x202e8; 0xac58 ];
      [ 0x202f0; 0xac78 ];
      [ 0x202f8; 0xa5c8 ];
      [ 0x20300; 0xac90 ];
      [ 0x20310; 0xacd8 ];
      [ 0x20318; 0xad00 ];
      [ 0x20320; 0xa5c8 ];
      [ 0x20328; 0xad18 ];
      [ 0x20338; 0xad60 ];
      [ 0x20340; 0xad88 ];
      [ 0x20348; 0xa5c8 ];
      [ 0x20350; 0xada8 ];
      [ 0x20360; 0xadf8 ];
      [ 0x20368; 0xae18 ];
      [ 0x20370; 0xa5c8 ];
      [ 0x20378; 0xae30 ];
      [ 0x20388; 0xae70 ];
      [ 0x20390; 0xae88 ];
      [ 0x20398; 0xa5c8 ];
      [ 0x203a0; 0xaea8 ];
      [ 0x203b0; 0xaef0 ];
      [ 0x203b8; 0xaf18 ];
      [ 0x203c0; 0xa5c8 ];
      [ 0x203c8; 0xaf50 ];
      [ 0x203d8; 0xafb8 ];
      [ 0x203e0; 0xafd0 ];
      [ 0x203e8; 0xa5c8 ];
      [ 0x203f0; 0xafe8 ];
      [ 0x20400; 0xb028 ];
      [ 0x20408; 0xb050 ];
      [ 0x20410; 0xa5c8 ];
      [ 0x20418; 0xb080 ];
      [ 0x20428; 0xb0e0 ];
      [ 0x20430; 0xb108 ];
      [ 0x20438; 0xa5c8 ];
      [ 0x20440; 0xb130 ];
      [ 0x20450; 0xb188 ];
      [ 0x20458; 0xb1b0 ];
      [ 0x20460; 0xa5c8 ];
      [ 0x20468; 0xb1d8 ];
      [ 0x20478; 0xb230 ];
      [ 0x20480; 0xb248 ];
      [ 0x20488; 0xa5c8 ];
      [ 0x20490; 0xb260 ];
      [ 0x204a0; 0xb2a0 ];
      [ 0x204a8; 0xb2b8 ];
      [ 0x204b0; 0xa5c8 ];
      [ 0x204b8; 0xb2c8 ];
      [ 0x204c8; 0xb2f8 ];
      [ 0x204d0; 0xb318 ];
      [ 0x204d8; 0xa5c8 ];
      [ 0x204e0; 0xb340 ];
      [ 0x204f0; 0xb390 ];
      [ 0x204f8; 0xb3b0 ];
      [ 0x20500; 0xa5c8 ];
      [ 0x20508; 0xb3f0 ];
      [ 0x20518; 0xb460 ];
      [ 0x20520; 0xb488 ];
      [ 0x20528; 0xa5c8 ];
      [ 0x20530; 0xb4b8 ];
      [ 0x20540; 0xb518 ];
      [ 0x20548; 0xb538 ];
      [ 0x20550; 0xa5c8 ];
      [ 0x20558; 0xb580 ];
      [ 0x20568; 0xb5f0 ];
      [ 0x20570; 0xb610 ];
      [ 0x20578; 0xa5c8 ];
      [ 0x20580; 0xb640 ];
      [ 0x20590; 0xb6a0 ];
      [ 0x20598; 0xb6c8 ];
      [ 0x205a0; 0xa5c8 ];
      [ 0x205a8; 0xb6f0 ];
      [ 0x205b8; 0xb748 ];
      [ 0x205c0; 0xb770 ];
      [ 0x205c8; 0xa5c8 ];
      [ 0x205d0; 0xb790 ];
      [ 0x205e0; 0xb7e0 ];
      [ 0x205e8; 0xb800 ];
      [ 0x205f0; 0xa5c8 ];
      [ 0x205f8; 0xb830 ];
      [ 0x20608; 0xb888 ];
      [ 0x20610; 0xb8a8 ];
      [ 0x20618; 0xa5c8 ];
      [ 0x20620; 0xb8d8 ];
      [ 0x20630; 0xb930 ];
      [ 0x20638; 0xb950 ];
      [ 0x20640; 0xa5c8 ];
      [ 0x20648; 0xb990 ];
      [ 0x20658; 0xb9f8 ];
      [ 0x20660; 0xba20 ];
      [ 0x20668; 0xa5c8 ];
      [ 0x20670; 0xba78 ];
      [ 0x20680; 0xbb00 ];
      [ 0x20688; 0xbb18 ];
      [ 0x20690; 0xa5c8 ];
      [ 0x20698; 0xbb48 ];
      [ 0x206a8; 0xbba0 ];
      [ 0x206b0; 0xbbb8 ];
      [ 0x206b8; 0xa5c8 ];
      [ 0x206c0; 0xbbe0 ];
      [ 0x206d0; 0xbc30 ];
      [ 0x206d8; 0xbc50 ];
      [ 0x206e0; 0xa5c8 ];
      [ 0x206e8; 0xbc90 ];
      [ 0x206f8; 0xbcf8 ];
      [ 0x20700; 0xbd18 ];
      [ 0x20708; 0xa5c8 ];
      [ 0x20710; 0xbd58 ];
      [ 0x20720; 0xbdc0 ];
      [ 0x20728; 0xbde0 ];
      [ 0x20730; 0xa5c8 ];
      [ 0x20738; 0xbe20 ];
      [ 0x20748; 0xbe88 ];
      [ 0x20750; 0xbea8 ];
      [ 0x20758; 0xa5c8 ];
      [ 0x20760; 0xbed0 ];
      [ 0x20770; 0xbf28 ];
      [ 0x20778; 0xbf40 ];
      [ 0x20780; 0xa5c8 ];
      [ 0x20788; 0xbf80 ];
      [ 0x20798; 0xbfe8 ];
      [ 0x207a0; 0xc008 ];
      [ 0x207a8; 0xa5c8 ];
      [ 0x207b0; 0xc020 ];
      [ 0x207c0; 0xc060 ];
      [ 0x207c8; 0xc080 ];
      [ 0x207d0; 0xa5c8 ];
      [ 0x207d8; 0xc0b0 ];
      [ 0x207e8; 0xc108 ];
      [ 0x207f0; 0xc128 ];
      [ 0x207f8; 0xa5c8 ];
      [ 0x20800; 0xc140 ];
      [ 0x20808; 0x200d8 ];
      [ 0x20820; 0xa5c8 ];
      [ 0x20828; 0xc180 ];
      [ 0x20838; 0xc1d0 ];
      [ 0x20840; 0xc1e0 ];
      [ 0x20848; 0x20818 ]
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
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XK2wqAIBBF0QNdrOymlVr//6FtcN49sBjYTJD0qW7GhYze2oEJHRKK9RsbXgS1N2Jo/Cx2V5xwiNZ2PPD4";
      "ATKWswy0AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x398;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b8;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPGSxiUswLGBgQhHrA2IhLGbo4BB3wiHey8jAoIBFXAGHejYc4llArIRFPASIBbGI8+AwxxqH";
      "eDsO8Uoc4sY4xNVwiK/EEQ5zcKhvwCHOiEN8Kg7xZBziO3C4RwiH+mgc4gAyhKjmcAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x628;
    .size = 0x1d2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecFyGBLsuiQio79pbjTBwXexzZhlC+vg6gqou2mxk/zpyRLgweESi60dxrAM5FCOgjH4Q2";
      "MEZHjxogRG+QwKMwxkmwj8a50Z3kIYo0Y4WmxPXoPQyT1xQHsGjl6BMnr4IPmoTRNwT5lKRPOy0tYLzfpk8YZq8jguicj7DY";
      "s+CyBt7e9687XmWr+vtYtpCTvuYhOo/5pa3VJm1R63YoLlTYeiybwszalsX2UndMLTImhJdjU7MzncjNxIym85UpOrMqqyvW";
      "lHnCXn54rVrd+m1r5rpvC13Oq/FjI/ritPFVO8mq+seopGTlOquyIj12+Z/gshL4/njgKTtUOkT0x8POOMKj6Aym+JR19IyZ";
      "P9BfwS+3rF7p0gEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7fa;
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAYMNAOg4vRg0AAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x830;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYxMDAIMAAAVsmTmNjYGBmWAMVmw7mMzFsh8oDAOPE24swAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x860;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK4zjVhjFcc+js25VkKKa1dDQrIGGhoaGhoGBAQWGhoaBlqp23bf7dp/rlRYEFBgaGhoUBJpU7XTvqZr5";
      "K1/IUX46OnN9lQFJ89eN9+/r7v51eGHosoX/8Z7L6e+n/sGH6nu3T/y/9x38z/dd9vC3ty4HeCw/wV9pZ4Y3H7lc4L38DD/J";
      "V/gk92+euv+xyw08kAc31/dDeKR+DM/lW/henhj7KbxUP4d38oI78p2xv4ev6pfw7LnLiueX18b+EX5Uv4Wf5R1807rsjf2B";
      "96/+yHPKJ3gtn439Bd6qv/L8cu8W5//EpX97fX8Dj9QP4Tt5BK/ksbG/hTfqp/BFnsG9T13kxn4BD9Xf8/zyA7yWl8Z+Be/U";
      "P/Kcn+n5eJ/y1tjv4Jn6A7yVn7gjH439Cb6qv8Dzz12e4Qf5aux7d7hP9TfwSR7AvS9chHfX9yN4oP4WXsgTeCVPjf0M3qpf";
      "wFf5juf50uXe2D/AY/Ur+F5e8/zyo7Hf8Pzqd/CzvOf5v3I5GPsneKb+BO/lM3yUL8b+Gb6o793j/6hz6cMz+eb++n4AL9WP";
      "4LM8hvtfu9wa+wk8Vj+DV/Ic3skLY38Hn9Q/8O9+o+eDp/LK2K/hhfoNvJG38F7eGfs9Xf0TfJWP8OBbPbexP8MT9c/wWr7y";
      "/uXeG9f3ffhZ/QBefOcyhFfyyNiP4b36CTz43mUK38ozYz+Hl+rv+FzyPXzzg8uDsV/CE/VreCM/ckfeGPstz6l+D09/dDnA";
      "9/KTsT/Ca/Vn+Cxf4I9fONy5jP0VHqvvP+BzIt/AW3nwcH0/hE/qx/D4J5dbeCZPjP0UXqufw1d5AQ9/drkz9vfwg/ol3PvF";
      "RQUP5LWxf4Sn6rfwRt7Be3lv7A/wWf2R9/+ry4n3L5+N/YX3r/7K+5d7z3A/v7n0n13f38Bz9UP4II/gszw29rfw8HeXKbyS";
      "Z/BWnhv7BXxUfw+PXrg8wBN5aexX8FL9I3yRN3B/0HMY+x3vR/0BXshPPI98NPYneKf+wnO+dHnmvclXY//xi+UTT9T34ZN+";
      "Bwn96zsRvNTOFj7KE/gsT+GB3vf6fenm0R+8/1/Dhb954acLf+vCxwt/58LnC3/3wv8Bp/8hjQgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b68;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+IE+cPiOiwGY1GItFoNBKNRiORSPRxmYm7eBFJ/CVpxCJmGZ/yBb/ka37FX/mMv/Fr/s5v";
      "+Ibf8i2/4x/8nn/yOf/iC77jD/ybL/kPf+S/fMX3/Ikf+DM/8jX/4y/8BH82VongAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1d48;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d70;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh+J7weyH8IHAPoAgzNgAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1f00;
    .size = 0x8534;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709fXxUxbWzH0Bw40tkwYBBdmNUhOgvtqgQYc0CtrRFi42ptmIlQFtFWyutPkVQrmKLCvpz0Set+ErQPlti";
      "/WixakRkKepPRS2GotXax+4m4fsjJBCy+dp3zsyZvXPv3t2dvLb+sb+9dz7OnHNm5pwzZ87MnXOmZ+fpzGgaA79WD2uIe8LJ";
      "RDmL7PawSIyx7ezgjKQH8rzwW5dKrX4ffjx974xkmLGX3kylSqKeOR8Hgp6dTj8o28bqyiJx+C+D/2rGDkQZq4X37WWfz0jO";
      "BRhtHlcDcwc+Rjj28mWMbTujd+mOqYX3rCjrnfroFiifgLrT2mYk5/G67nTdvsVvrO8DvDt8LNkB9evmza0Ku9hEjm9sRtKA";
      "8hx+bTh5J9DxKfyCzKipm1dW1eELJ/sW//l3dlo+B/r6Fm/mcIHeRzx1p0Tcpxk1+OyqP4WnsbphkScAlmw/tpRVxZaGqxhj";
      "NWw0Gwb/wwKMLYSytUugHMKVbeWrUwd1YlDn5ox6Aiekgd0V/GsaThFLxoF+xzYgL1Zk0mmvE4e8GPAB+yhWsvY0xEOnbDP2";
      "p1p3tajrZmw4Y4YCY5MFhhvGFOITh3qMuZ6dDnDOwLQSwBP7FXggcNjqWH8wlJXtjl3C1gSXRNckPEMammEct3g8DYMgfy1j";
      "R5HvZyNcgClgD3aALfg5N8geE+lbLOl1kK6T9gOsP4X54ZcBY75D+VkOaddlweFSS1nqjwBrjAXCjRNKoY4Tr4HeuJ8lE8gz";
      "P/CqJJx8HseMMsZgXtQaMA8OQPoQ6LM4lIlB2TLgKfaPizHoH6PG5JVtLAD/sdz9Nrg4dqHeKi/CpH4KMrZCB8fbsuD4ZzuO";
      "AM8Zx0zYCRxrBP9VPl9z0/M2L5MdVxXeBxZ4myzzDfA/OlfwouYrgHvKL9I9BaIdVghwlrFIAuRgHMZuDMbudpzvQDfOw9hm";
      "kA1Io1fQzOfYREjfKNKZV7SxDmUFvheL96CL3im/3paP/YPyj+ZpTewVgPcKl0HD+DPhhmVjQ6C9DZC2WeRz3BD+RvO9Dt9f";
      "UfKxvQ1Kvq29fPMb23+OxsH6ftA7PoFLWNJFuOHYkHnZ2vgV1oc65zL2WAL1HPXxcniPVcIcqgw3Io5RN6s9OIo9FjiTLZzr";
      "pnaYgB2nduU45zQOEbJOldv4/yC0F/YYNadC2ZMBF6x3p0a9JYgn4JJtLLECvb6U8GYT3bOp7avpHeFwWQjPtRp4XYX1SlB3";
      "ZJ9fmD+VYIWwvN8cO5g2iWBsgzJ8nPO54TqQQD5DuqtYzCV3oeibMMgfPr/9Yn5j3jgNXCugHeTBfyDfoc5ojTpjoE7QZdQ0";
      "9DvMYxuNBQTPq9DIx2SJbUz6c/fNsT7gQ5GgedFQGHM4/gjOkf78OB/t43QOm0x0yrEgy3/eJ/jtxNdy5Cvhy+cDyjGQO0Gq";
      "M8/WR1upj1gY5RRrKCPd/Vq/kFMS7y0aeG8lvE8mvF/SqPOyqJOhg1gQ5FY1WxRbDM8sXGXK69fTtiD23zGSp9yegjbl2IC6";
      "jZyu3rodscnwXB1uPNALPPCw8f4lmBZu3EPvdW7WIOzENx3tqmaLvrDq54971bzXZd6mDxW8UoHwplGI1894XhLkbSRWCv8B";
      "6MPCcFWslM8D/s+8LBKH9LKCcFU6rYDSvEpaIaUxkZaqDG+KTQ+OMWl4XdLQ96yKS1G47zzEZT7h8rSCy+gsuIx0wGW4Ay7F";
      "SloxpRUqacMdaBvpQNtoG20l4b7Y9LoxGf1DfbCo17F/NkHepjVIezg4RvAmw+btg/7t+xMvUzdGtGErg2OwOrxoCbQhbD/n";
      "/Lps+TCG1qEOhnE0kaGd52x3PwVlpO4CxfqYo51P9AaGw3zywHin53fkczGku83nApleSDqdnr8my8CY4PoGnwuELeYjWXYS";
      "/IfhvwD+6+B/MPyjnYY2Xz3JvJ29mXaUnJfxsayxA+fh2HAj2jx1/bveEXNsq3UeX+laj+MwDmMwAfq6A/r9GIwB1JVoE97a";
      "v/Yd5EXHlVPXZ5ufYDdyu/rxXtKBIMuyrZG4THcr9pOX/SGtc6GexQ6BfJTjaNuycLgK+TU3q63j3K9SJ8d9pn1nLW/lG8os";
      "P8julW722FK3uV6z8s5s451eqz19D+B3F9RFGY84ukieuwpNXG6gfGF72teUVlvtRrUs6mrA4zu2+luR74D7FvwHfcpteEnv";
      "coF/JeRxXWRLH0d95g5jm2QLlwieC5vZ3XBhisrUKWX81jLnUhme51PWD8WSPsm7jc5rkyJr/xT3kg4X7WyLjWXJBxDXcihf";
      "zse1KD9WlD/RQ/SVU9slgjdcB5njaBuXuQHS59S3x3uEbpY2IJM2B46bgGhnfpZx92mP9B+85dh/YYfxcdyVZXz4xBz4qF/0";
      "J38Hnn/Qr/QrrVOmeVntOBtsLmN8wl6J+638eaFH2PmYl7ZLoN0nod/8qI98xKcSq69hnawHeQnIk+PuYag3COrxNIL1QNqX";
      "4rz+kzZ/9rlolm/vsdK2hZlrhl868S9jHr3uaGPyNaEy1mIp0Hmyr9U1YA+kp2xrrh6dNZezjJRrRZeUfTTW7nFZ1xtyTE4H";
      "+m9yWee+n9Y7COtqNQ/m2DM9meNsthOfmOCTI6+on/hYKXGWI6f3iHke8JI8LxD/OK9SoEOKkB9uo8noFmMW51pcrjP8Yj7x";
      "eekXdaSdgzZQvFTIHu776ktxvrhQLgWofhHVL5R9/Wbuvg6CTU2+BPQPpvs6yiJul9GE6f+J6f/qvoZ2DZKH2NZdUjYy9mJZ";
      "/akR2QdO4/4Ch35k6BO9ZVRE7UecBy7g/TkDKV+YvV37/PQy6Stz1ku87Ejruuhx6PMgjR2eP1yRJySHHuoW8gTTkQ+8f3Cc";
      "oa+6a+kOxlwrWNtdO8Ko88+3zgknueLkuw26jVUepvr0TNy7upWxXWTF7YfdQg+Iuln8BJeyyB3o2wAY73Zn+tLuZrY5V2Ku";
      "sXFcxIvMsYyyPk66NsDE2HRqdxvhjPmcH+gXVvC/Icv4/DLRcxni65e6kH0UJ92N6zrpC8PyZ3eLdXeudbrUyd+w8Mg2jqB/";
      "a3LY2pj/y6Td757ZVrP0GfoFDVn9WU+LtbO03z/pNn18SFcbtIX8Ym2pVaos24/pVOfaZBa/ZVFmvc+TYj7PSKr2txh70Dcv";
      "sqg7kuFPJlyn2MYM+hYlDu+BnKA+bHLi3XndmXMd6/01Tz3pe5V0LBA+06YS0vs4pqaCHhrRnelnRvjnAZ0XQh6uTQpz4F+U";
      "zI3HKzbfR+ZeSKaMaSOf0NKk6aeU8uZOSkO46vyQa4STu+2+NWc98Qm18cOk6XeKEu25/EzXYPmtNPZoXkzqNtf6yAef9NFD";
      "HtcDiv0p8WxGOAHV//GshQ+JR2EurGbJljUs2bqWJXc/zZJ7fgtwKoxQvNIIJSYYoeaJRqhlshFqrTZCu6cboT0zjFBs+qAI";
      "2sv8H+zn2DJvJFYB/4OMYbHZsJYtgv858L8M5JDHFbmERUPV3mhoDDNCAa8RSs0CnT6TJc9HGmaHG9G2hvGz8FmkbQqLgJxe";
      "hfCHQn5ZkJ0SB5hYDss8ZCtjr++CvDLIi0Me+qvOgPoJqJ+AcnOgzHO2MrjuTYDNH1wSfjQsZFcyNgFomSD8FdhOfJaQazHA";
      "OzaT7ArAPz7TtGO2JlO1qRmQP4v8iUOhn+H5bOwbTJ9Bdhn1zRLom0txnkB6bDrwo5ol0S8Ynwz0+B3o8Sv0TAZ6JjvQ4yd6";
      "Smz0TAZc/x1wJwJdE00+8ffJoHenC12E/5jPeQc0xqqJd0BrvNrk3fyuVC3fe56BY3VnVhtCnaORLrKDvNb0FV3mfK6jfQZ/";
      "l10nZM7XZp+iBwnWHV3W9ds68kXK/YVs8/dGWc+G2/cV3FAuYn9wuwhlF5TfmkrLCb43Vozjw2/aTuv6rfNcjqV9XWLNlLaD";
      "03true1YaQO5ALe0759kJ/TZN1R/7jTiN6fbK/jA17Re029e72G1L3cJHBEPaUck5H7zJ0v/mMuuGN0l9CnSh2PGBXZEwi/e";
      "acxVQf2bJD9PT/erA51rWVVC8Q3Vu02c0U+00gFPaa91n7Dige3G11rb7j9hb9s6XhM+7AfhH/wsWwyBfWy7zH0xQ665memr";
      "Qn7wtKAVl7+fyG/zyD4Kekw+RN2KLoLni7pMPZq2JZmyfqW1+x9P0NxjwsZO44b1gqzKulZ3sPUUf0N0sImPugeTzR9Xf4L2";
      "SJiAgThw3IgXv5T55EvCOajmPyLzCyi/wJp/v8wvpPxCa75xwja3pUwoFv30ANlMA+LBoIHxYE4eHlydh8ZZeWicIWlkNhrJ";
      "33WFJo0DlTHjqF3OB7fJh6Dcb8xCb6kN33obvmdq+I8sePpy45nqNGWhMcics8FBYj5xPH2ZeB7ttPoy7WNzn8wvoHxbv8Vl";
      "fiHl2/rtU5lfTPnF1vyPOrPICds6Xdq8fG3nM2VALhn0Wqc+j7H8852K3U1p6yGt+ETmvlt678FvHVNY58lOZd+a0lZ3ks8W";
      "yr6B+dVgPyrzja9vqsU+SbY5tqiTdADUea6Ty8XxWCfmYTM53dTWTzh8AWsq+XcfgbQOlKNQ9yF4Vv3986l8tn1JJ17Nd+DV";
      "dZC2uVOsL3LxS/JhYafwU6l84PZMKr8/6iKFF3OozXiK+p/wOY/DN2HJ/fXLFV58w8aLINUZCC+CDrwo7TTX25tTdp5k7hPJ";
      "eidDvQc7HfYYHcq6aW6N6nTYF7bJvIPEo73HoU6zsv8OPPis07r/Hu/Mv5fefFzsv5dDvzQHwml/M/dxUfzRiza42zTgfnDc";
      "uq//hkad6HG5r/9mhgzh8T8EY/1x00bgdqJPyMZcMVRLVRqgzBMa+DxJNFxOPmw15updkMepEtP2Mbymrx/nRbf0KZJM2ULt";
      "LtFo925qt1L6zmlvJE0PwGw8RvtbjGgulv3lbniH9se4v7LY3Ktykf97tgYO3zuuxM1AnW9q1LkC6tR5jJrPjzvHv8k5l6Fj";
      "aB5MkP1qi105j9LPIxzGHRfzdBy9n0X5ufo/dVz0P7dRocxpGvSMpnaKNMqeQn12P/mn1LFSPsi0N8Jke3uKlX5T+xZwnXbM";
      "qqtdtF9x6Hh+PI4cEzgnNMq2HBN9PFvupUkb5yRlfQC4zbCN5TLi4bsabWwjfN7QKBsV+AybmGPc93SYe4IBue/po3ngs86D";
      "wb2K376Yxp7CU7m3LOfFf2nguJroeVCj7ErirwfoCWL8n2VevJ4xL24jmAuxjWVW//CSfqv8ulGj/R8RP292kF9P+ZzjGWs1";
      "4F51TMTHJeD/amV/D/dCuA8B+ywg/AVzoK1g0HiCxwtROdwz42t3anOiRptVx0QM5Vvwf7FskwlYa7udZW2ZBtxy4tFZyphL";
      "r5elvUt4J2gMXtORXfYu6LHKXv5cao6x3mP5cervsOvBDdnXPwSjpSMzxnIX4cl6Z+yIzWfJ1PUsOUHGS4PtMIlFQ1XeaOji";
      "gmhocmE0NKU4GgoNj4YuGRkNVY+OhkYyIzTKa4ROKzBCpYVGaHSxETp9uBEaM9IIBUYbIXex2I9EXEZQ+5wPAHskwB4FsE8D";
      "2KUAezTAPh1gjwHYAYA9CWBXAeyLAfZkgD0FYIcA9iUAuxpgizWXm9Ms1mXwjDb69eTnA1ri8BybT36+pNh7ZSPDq2JzGKcv";
      "MUf0w+H21Gr+TLjubyfbaQ7hC+mt7XKN8UHu/Vl1z518Oj/vMH156X16yrub8u6mfr+zg9YPVG4d2VT/qTEu7ujgMmB4ivat";
      "OQ2S5wBjzHHy7ReZaaMgDe06uU8tYzxRz9yYErhdrdH2dztQdr2Zfz1O9cMO43Fyh7m2jUq/HZR5ISl8Q5b9R7lXb/MRSN8F";
      "ztkRZFsGaK+S71MW0LOf4lNwfUL7wrnoK0vPuRw+Bxs9QzpMn4JMcxONtdQms53hQR9M0GvUPArlvq7IToSxzs1q3V6jifv2";
      "AG5du4Cv0nKJBi043pGWLxF/kC/2fRIL3CIauzQXZlJ/2OORuJ5gVhwniraGnUptebzS1gyn1/xyvBUSPSdr0LCp3TnGV10/";
      "BaXNTT70MpdVp6XPQHhNP6RaPuhWfCpFpk/kBhucejucAcTzpcew7fxA0PYec9na+BfiEJ/DqmJzrGtxhDUW99gFfjnPiK2j";
      "de/MdtInMq7dhjOjdxlbznU96cWnaf85QOMtYM7vdExOLhwMwmG8xMHepjdsHcfQ5hUnm/Th/080Yv8D7dn96QjjOoJRQHh8";
      "THEyG+j/Ko02Bme0kblGupTgHD4q7M0wve8/KtrxynlGdq9b+v3gvZnT7234mxvop/NC52vgFaO2ztIouxPLbsYY++zrPD/B";
      "2URwi+i9cQA0XK3QkNI4G/ACtXVMo+xvNGhIEJyVRzP38pcTHR5V1vlMv0mXgvt2DXwMDXzeIDg3OOAzPw8+KxV8fq+Bz7XZ";
      "8EnrRNd6u06cdjRTJ4YwbTqLvNafjsNw1IkfQjlc+6n6ZW2bQiftuUo9te5EFrtBLe9gN4xBG9gn7CG+lyyf7baDT4mrUHz+";
      "yNPvtgk6r9Hg40lH7boscy8xlbKe30NdhvJdxv+50nrVKjdl7LOb/rHPcT8T9dg+1NVu4iWUvaxN4FGjrgdpnKRjn6W+p73B";
      "Myi+tgz+pzLXNhf8xJyFcimHM8o2vRW34VDRptgmDvVjSpy9ujdapqS7vDKm29xXgOeP0ngp7Usf/AiiGecGwrTbJuOwP9Gm";
      "LrXqFbleDTK2Td2/DFrWZxsz+lPd8693GIdOuttQxzr5xBZTGte5UyCd4rlua1P2iUifY7yMR8Bchc8pjKOB9YDk//tHUqtH";
      "49hXYtHLZNw4ozW70tcM+7pUwOC0Ax5PHKU4NTnWR4dXSXsE59Yw5HM5rdFsce9fw7Zk7BH2AbQVsp3tLetJ1Yq58lamzJG8";
      "5WtvWHsSjHrLedsXrHvlP4Pyt7Nky2KWbF3KkruXseSe5djPRigeMEKJciPUPNYItVQYodZKI7R7ghHaMxHsY2hjfp/A7WTk";
      "9XSvOPOE/+jjWOYRcUoYlzST4pJmscZUJcUezQw3xkodYmJKlZgYqJeY6RATU0oxMQFbTAzGQVWEkxcNATk+xL1exECJMbnW";
      "rZwZhPcL+jT8f0eE7T4c+6yS+gzwj1eGLbFHCC+oAW/7ESnnPsqqv6oIzqtHxLi+kN5fOqJvEzzFTD12lgZeDdTWaRpl1x7J";
      "r4MLCM5yguul92UDoKFMoeFYb368FlFb+zTK3pxBA8UY4/0UxjAlzjPzXAuXW35Ff/oVGVOSe+0x/UimrlblU666FxyxnvUh";
      "eVJzljybWc7MmH2QbacpcixIcTQgV8YjjS6gMQzzpuyGukk4h7AMzaGqZirjhjJ1OLegDOoX2R7GBWJ5PhegnfhY02e6rDdV";
      "G8wmm/4F/Os4/P/nX8thZ/6dTLFbqt7B83ncb1QkbIbrDltjj3Ode5I03KMRS7L5sKmj0nv5h4XdZO/PIPZnwNqfsV0wP3aZ";
      "Z+gQdplmvzdDvVz9XJSjn7eCDuK4ZIk5N/v/n+PP7Q78+WkW/pRo8mekA3/iu4QNpUN7c+8AaVfi43XHahXQWP/9+5rC973Y";
      "bjy5oz18d7Id6ay7yGhiwWi73CtI40Z3hXBfcEDwxk80oC0YH8uSTuMgCH0eA5shBnYC8gTy3kvbJGjT4Z0m5dRGiaB/Lp7h";
      "KceYgcyzcYjTA3R2pYD6Tu47qPa39D/wGG+632NxT365zQ6nnM8yKLpnAcHZe0jIiovpveWQvu5pwlhP0j3f1sDrM2oroFH2";
      "L4fy689JBOcVgjuU3jcMgIZvKTScqYHXemrrcHf+sr/WoGEItfmLQ6mMdfg9h3Kvw9sV3I9r4HOnBj7NBGeeAz7fy4PPLxR8";
      "PtLA56oMfDLjah4jOJcQPhvp/eJDyt62ufbcpsa0TaP95WUauEwg+E9rlD0HyuI+7EvwP9m2581jjX1K7KWM/zlk9TfK9BGS";
      "DoWn/B4Nuffvs64vLz9I5ZX4PfW+IvyfoUHDiYOC3us1yh48KO3x3DFF4wjWjoNC/lxB7385mKmf3juYMuM/S5T+89v6D/L8";
      "GjhupTYnaJR99aDov0uB92HaBxtB9g3nuRJTjetStG/kuWopnz1MlAPdtAJtQnlfBKZxfUj711yO0zlqD+oEWVfmlVhjNhYf";
      "spyhGTaS7NamZH667iUetGuUvT3dp28662Gg+U8EZw6Nlc/pffZBq//+HvK7tUH6QekTyjEvzxgh5ojcL0nvfxdw+3ob19Fo";
      "r8izlOiLf5ricICXXz5kjcFZoUHvZKLhWY2y5wveDGskWtwFJn5SJxccIj9PiWJfUDzCPLRdSkW65BPmL0dfP9pj5eTTGkLx";
      "deTXWEBnFuz1FtnqlQ0WdF+uQUvfAUH3jzXKth8QdC8mui/UqNNK8L+tUfYzgj9fibtQfWQZe31A7ykEX5Y1FL8g2l+5ZKX7";
      "AMVXOOwjnUL7qwhD+v+Q1+i7Pd0m0/k4c5Dpzxxwlun1BwYm0/+2P79Mb+rSmP/Eq3aNsrcfkPP/ray61z6/u6DOV6nvnu/K";
      "7YM/dIB0o5w3tJ58h/rv1xo4fpNwHEdwvNSPrqDw2yLcZp/ko7dhQ7s1tunnGm1cSGOymNqIK3Fyt2nUP+uAXTc6xKvb+Ijj";
      "Zjy1d20ePq45QLEaUhYyRRYCrkcOOPtRJQ8u1aDh2H7Bg0Fyn598gYuz3D8o6foOwf5kf6at2LQ/PTfWo4/RK8+JoX/db/o2";
      "cD7LuG3MS681+Vqt+mOVJ65+4UO8WIOmzftF7FulRtmXsOyQaetz0Xo6wXnSgdbVNlqH2GktIZtAifMNmv7ynLSmTuTH/z6i";
      "9ZhG2UUZtGbGDyYIzlwHWq/db8axv4zr0iGe9dyvD2m383f3em7/a+ByFeH9tkbZmWm8M+4Ys9yvGUEclgMOyhmMGO2J/V6j";
      "nS9hOylck2TGjkv+PEFwRhF/Hqf3Eftt+oDaKKJy9vShsrw8zyJjZcmH8AAz42flvRIe5VxO+k4ajEvfB7DG4v5BOPlTDTpP";
      "7CP7X6PsQQ5bnB9BuxSfT5F2nu0cUVjVz9IXQrYsygDVj2OOwdcc1xNhwm3zPmHXTqH3jfsy1xMv70ulz7zh3kPah1JJPp+x";
      "LH3Wju9/SPu7gvLBvpoo9y8Uuz/tI8MxVJElr0fsrQ7X4OWviJahGmUfhrJ4hiXWI/xu84iPk9A3p6QvIP/Yl237LxxffK6g";
      "vRiyM5/CmLmKcJLOpPOzzYh/i0Z8+gLC/1ONstch/kq78xS/sdq+pMscF29b1iT87m1PQYMam2uQH/yhvea9C3LfVbWV66hc";
      "ugz5QVFm3aVBw3lIg8ffgOXHsGgo4I2GLmFGqNprhMSZoLey4hpX9ZyG337QPjPW0Qlvfm9QKf2Xm3TM1KCjZ+8XR8eOvbnp";
      "SDnQoHOO4j1tGqy+Vg/Bfm6vKZ9jij3FdTTooTM1cFi/N7utoPpxVR92yx5ljFJbQzXaejhHW6qvPDbAPZ6b9io+Z59Jf4tG";
      "nPuCDJwy7Qd5dwz52xv4GXbSz/C+jdtFeOdVgPznWEae5/QEG1jv0h3mO9smn3Pp5D8R7hfsNXUq8qBCOa++TblHTa5HUMei";
      "bY33Zw9T4mgtvCky122W+BZF/3Efh7Jei2jw8tS9wv75hUZZnwbfbyU4HXtMHkg6fzfY5MPMwdbYmm2DzHfUFzJG4wG6s4X3";
      "nfCJPRiTaxq5lqZ09U7GNF/4PapQR+EL522pDWbJwHmM8SkoR+S66EINHr6GfIG103iNsi9g2eUO9qbNRikhWI/vscXR+HPP";
      "wQf3mPc0PyTtaHk3o7g71Tw7CbD+slvYNz0aMfaGgktUY//w1j3imxXyjGVCo43r99j9h5n+g+0EZ9YeYWuuo/eZ9J72hRTQ";
      "Gh7qPGOL46kn30v6vBWNo0YNHC+hdpZplJ1APBhJMmCdRp2zCf5NGmVL0/zK7ie4j+B4oCx+s0LKzLkpc19lsUZbbE/+fZ4F";
      "BGfv7sw1XjOkTVPanyrb38z3cNP6BuTFon+AzeKaIu4jgL5ZhOVrNHD8ZHd+HMMEZ7MDjq9B2r0KjiOz49j46D46Gy9w5Guk";
      "cRo4Pq+BYwnBedwBx4gNxyP9VhxZWjeJ+7Nv2Uf3RQs4m/j6v0Nj/a+B5yGC8yMHPK+HNH4nJOH5VnY8+V3Ys/bRndUCDt5j";
      "ndypgec1GnhuJTjTHPAM2fBc05+1z5PP76WzJ4rM+L0Gjl/KwPE1874CjGmDtVQCbVZY1/yY4JVgHVjPLKB3P75XkswS60kR";
      "90nroHNQ/1aS/DPzV3QADDxvvBd9e1AW74zn9u6yTHuX12dibcX1ZSXRWUExvfD+FQ16j7cK3C/WKLu/VcjI0WpsNdT9Wqug";
      "d5wGjE+pvTEaZT9sFTJT2PZvW8eMTQ+fRPBeah2YHv5da8pyL8sKl2k/V7iUO12KzD1Aeb7nXco/0J6fljVESynpWBlvLfte";
      "3tW6syW12qlNeY/mdo22DOon+zyTd250wPhCWJsI1vXIAxhnjfQ+H97rBoPecVvPTMvzO9b7wJX+WOHifrffEpxvIdz5LPIh";
      "vV/eKtaFPPZdgbsifR+GQxzAHKH3VhGMKQhjDotw/aj4qUV9hzNLlUIn3Uv1zxVjddFYkA94Z34M82ezyDQF3vW54JUI/XEz";
      "wRspxk/jr1DnYt6VLHKvAqs2Bywoz2X8bII1CGClSoQuWLlH6IIUlrHBrM6FH8nRrxLMthYhR7/FbRWG9/iJ+38J1rm58PMJ";
      "2T6BYP0DYKV8Qgcs3yN0QArL2GCW5MFPvXesqoXmq8NdtlEeZ1rGv8GhjnFuF7pZbT1+d61lRjqex+0zmvAOkyD/flpBZBrA";
      "VmHkmjMbWuRZKuv3scLbJ++EuhG8rxZtiYx7dQOskbH7a2Ati3c/3vQgY+nvG9xI92Di/g2msSUn+fl3gfD5TBh7FayR4xcr";
      "i8QrjUZ2x9wudW8kRvKLFYcXcfulAuG6brqJ4A6lfQY392Majfwe4WN3W+4Rzpin9B2H7bZ7Q6VfB2Ubv2eA4zU0kq1+NFt9";
      "r179F7PVL9SrX5+tfnG2+uZ3LNQ+xX5DmzCdVsf7WezRwBhT05HPal0PjIf0uyHqkT9+fJhVf4yxhXyM1pelYeK+nExzgsfz";
      "omUZsJzmh1oXYDdax29uenOdG1RxRh7Ld3l/s8Qx7jP1Ujabzs5XhKemSZgqH/PBTfv+ab/9zWarz0emvyHTYf4ElNjTV5Xy";
      "OKflt7r4/IQ5yefZFLZwJY6pCprLot+2o7zB+J0EpIPsaHOFT4rg/suEZqFz18E/5w/OaZiTqNfdd5R1Od5D50BLJAstK7LQ";
      "8vN/Ay2MaLnZRksggw7bt2EeYQvZEJJ/8Py+fL6VLeR30NFzoUy/FugYZD5fNpiev0PrfnpeKcvUAnyv+fy+fL5A+fYMPBfK";
      "9PPZwrDHfL5MPnvpfBl9ewafca4GvUbNZqAZ/YDBQUbN6/CMMc5heG6E50J4roPnl+EZZa8BzxvgeTDta70Izyh76iH9uWbn";
      "O7vU+8Kiit82m32KfYFlrkykVqv3uHgsd4znuDuV9N3hxMDs4gSW32re7xx0G01/bbbe73wO6p/ScPqOCFwX2u94Zvw7sFz/";
      "pe+95zFy6n3w+B42v1cwnHAleWXeEQ/PFbvz279RrB/If19bkNa1p+62+pyy8eS/E+S3wu8yyD1YeW7K6Ttd6vwm33NPq15b";
      "9yr9Fcx2hp/OVv7vvtxnzdX2/67Z/jy1fTozuaVVjEGL/9fjbri/zyqz7Pi9nIHfRst6xHJnIunxP2jiOSlh7jVJe+kpzbrj";
      "EuadgdXmPnXN1837QNJnfS91OP9STeW4T1vdX8b9x7H4zWMRXzYH7y56xHiCzw0o/5NW877BHyFPA5KX/oaH4kDPRPH9uFta";
      "84/1QUT/DzTKdnPYyj4+POO9bDx2sdzKgwJb+gIrD4dl22+zf8dXwhtOflWVp0XMvINf8vQkJTZQjYmIKfdE3pLjO6v28R7Q";
      "HAvPxBV/E8nlYs26q+Pky1doVs8Kp2Wuz0J/jfyGp1f9/pSPvkdF8kWeU7i9Pf+aT6U73qKH+w0OdDdp1v3uF0D3vqMDo/tp";
      "TdzHO9D9m8N6dUvjpmzcYqPvn6Lf4XxKcoD0z9ekf38sk/7va9L/99gXR/+CAdJfrkl/gwP9yUN6ddd8gfQvGiD9zc16NNzo";
      "QH+jJv2zv0D697UNcP5r0j8+Dw3D8tAg9ZSHaOC2oM+Mx1sxwH67TRPv3l3/XrxHDBDvczXHzIe7MsfbJE2aN++yrV2caIK0";
      "Uc3mno9qm3ckc/g4If9UwuN/qJ0hzc52bvBE/jWdtL1WEb2phID9ML1LG3kLrT1OJPLbbSuprrSX9mvUWbrLjNONOnwrFb9T";
      "l0TfK9hVH++y9gP/jhrkH20RcUs8VgvofH+X2G97D/83Wr/bzu3JZSwi45ziG8NVZZBXTXnx+Sz9TbZb+8Q6ciquKxQYUdu3";
      "38P0/RE5Vvm6y6/0LZ6B3G2/0134xt5Oyf12qz93AGlNmmn/TBvptP8D0oxKFDSFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa434;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa450;
    .size = 0x1e68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjbyBX2XfnKzO0Urrlrle21TdP2Sqe1x1k1tuQKkk1J1crjtbIC30jaXacMd2VmZmZmZmZmZmbum5Fl";
      "ybIkey+tv3z51ivN/2Ae/O/tKY1TG+xDiWUPTUJpQPl3ayc0LUqtsek6YWTagTeyqBUF1Awj6vib5tCiPgnDFYe/3jirMfmc";
      "cuqFLnyRi17s4pc47ZKXuvRlLnu5y1/hile68lWuerWrX+Oa17r2da6Lrnf9G9zw9BvtO+PMG99E2L9y07NudvNbHLjlwVvd";
      "+jZn3/Z2t7/DHc+xNuw+GWwOneNbrucHo3NpGMXbO7vjE3e9293vYd6z+vm97n2f+97v/g944IMefN75D3nowx7+iEc+6tGP";
      "eezjHv+EJz7pyU956tOe/oxnPuvZz3nu857/ghe+6MUveenLXv6KV77q1a957ete/4Y3vunNb3nr297+jne+693vee/73v+B";
      "D37owx/56Mc+/olPfurTn/ns5z7/hS9+6ctf+erXvv6Nb37r29/57ve+/4Mf/ujHP/npz37+i1/+6te/+e3vfv+HP/7pz3/5";
      "69/+/o9//uvf/xGPaiZWVUU1NaPZxJo2cYsW2zZzV+om8O9+ez+41Qv84vez0RyKgAoA2RuK0oXvShyhYIA84gV0vFKNB28L";
      "qPjyDJ4hH5aVo/JEjuFv+cGOj3hk1OBOTgmocCBnyZqi6uaq0W5jtdFYjQcDQpETIj+IkGvRTYKIH8SbQxQFaBi4fURJGLvR";
      "yry/ZvyTQxXQXlFn/HgEq+2OctRsYR03ddziz9vOLumj0DlB0LblxgQF24QO3GAH7Vgh6pOI2BHpr1T7u4gqoGUh5+5FM3o9";
      "sBa3TKWHVVGXFBnuJ4xHo4DCCRSMCKSoE/i191SCwm6tHCYnX5KPiB2pNfG1qUl3wfBc8sEGp482Es8zq1bq7qsERUBVIKXy";
      "1/C6qenq5Hl6dEh2UVKZVmrjpYCSyS4AlGgsavjggVT0VGUrJAcPZCcX2j1FyZldwCiXL8ktvD6V6/h9UHgQUMTqM7LS4rBI";
      "PkfJRFfB5OTrayoWW1MADeu6JB/SCv6PhtBBIKpJFIER5XUur08FaqZZBWAJggahJDUlLOumijXFUJuY6RVCMDk28SOW8kFM";
      "wTJuaAK8sqx+JehMyUXoc0iyYkK6dSVNg4TTpvo5DAISznPCEFIuD7JUPpeiZwouC1+mr27eSZFkcbXD8lxPzrCyejxwfGvD";
      "rc/zEhQBVYGUy2e9b216EUk5bsgBCmN7mNogtRb0hyo0AZUjzZ1swX8dpXl4ti00WnDGDeytab2GVMqH1gJ95lAFVI+YIXQN";
      "HWoXc6wkS3qaZ904gkRmnnV8J3IghU7wHlKlxyyKgKrOF0/oUhcrhj6RNw0hFDkeax3xon49g5KKrYaZk98UOx3oG0xxoBs4";
      "bQMQnwTZlutC+wBmYyGvAMxaK7MugveAnhC6lJ5FaSyEL5icInJblDoslooOGFiOW8cn8qfn3ZeezstrKnLLPCKqEstBfttT";
      "4fBpBn7f4We3LeqwjMwCoIhZ569KKQLak4gqRBYxwFiMNOBLQHcsJ1o6DivQS7UtA65CKnLoEri4QKn3oGeBay8BnkPi9YZd";
      "iqHiRpOXmuXjbuY0SK44npPXkTTdxN2efozZh71RNOYko56fZacElD+TvdHC8EZT6R0zdQWqehdSlNfjEHhCogwkph2MxmwM";
      "iAKo8h7k6yI/l6CykrwQtKj5ehPjlmZ2xfWEIYvAD86NASdPrBH8sxLGtRPEMJSQXZuwgh/tC5Fn7eYYcL2fCtIEdLLiivZo";
      "OgwITbOrtDAUQ+BA2poqyYfhvSgicD1srAqHwFu3UgnQtMIIxNrIC/pkIQ+skwLmLC0lQ+ypkqJK+jHzzgY2sNk2eHzkkKw+";
      "M514If+CBrHrohG0WRdi2mKOAwfGpMKQKjtKpM6of0GFVkqYZFZOxCgYIcvnUtCABh77QngKcez6eCpDnzFgKfQafVc5C2vh";
      "yXurnAf2CRpafh/q1sgKQ/ACCKLEg4F4j/5O0QW0JHCGtCZqa/pqx5R03OWdvq0YciuNW4nZyxr6IIh9TsmGVgikMeWuVfqV";
      "owIxX4A3P7G1RB1nA28LgmUyKbJS5EymJbAVaInPgDeYzTQk9Ty0iA7Fbk/I80iiesjowpg08a+fIdDN2GNzCONG2XWwJPDt";
      "dP5YpGeKDjG5J+QMSRXlltI1D2E5z39EzubYKcbYKFgLoe3H3gYQvE3iE77zTNsbUklEoSOBpxbxxzlprDafhKgcAxQ7bUVl";
      "fEWSewYrnlArD6Xxyr0ziqP0Joue4RdI+a0yLXJvOb4dUAqThztmU6JnRdkWqoYnl2ozuaX/gx75TZbU7XUwCwq4S3F65xyE";
      "U/S+gDZAg8k20PFGLmHRUjsXzaCyO9sbbElesOaG8/nACjzhcARMjeEkXcyvZ9BmkqAWLqcPlo9IqiIzyyAsUx6tjUNWkXhk";
      "stCLKWANiQ8RyRcvvMz72w4NfJ5pKdFcpG9BmoBOUlA5srbYjvB/Z4dWa8dygsqRDTm1pBI+9pcSsIwdXFqNJcuIym3gdRWL";
      "XQ6KD0+2RWBHBOTGQ/2AJGkyWS+Dl0hubgir9/pFVNB3SciCn2dWYw2DVZ0pxNDaJrn1GOc5hLKqk9ToKZe27AV7uBkpAjpZ";
      "MTn92xIfqJP074n6WsJLJtk/cDjHiYYL+tEcSrZpnYHIV/Z1sw3DRTJkpHsvtv+AkcHx4mnvgslo0A8ZjwGGAOGTTBcL+EcR";
      "PdmsLI+ci5RjGt/TTEfbqjyq9U8RpTQ9GG68cRx6E9+j5rGQG2xuspSJhlbEb97fxxiTG7DfQcfzx6znAbOPXYsixvk3Azpu";
      "RFa4tT+0h6Qfu4TO4rNnaPoMTX8zIrYzgBFhIjL1s5loYrrOBrXo2GRLljPORF4ccuqW9C74CaAJisMkv8fTBgexAGQeCGne";
      "rCSqzsn+DojZXgE1gWAnfmZ0m+8aUOjy5SH7e8Lp/dMahc9/AV95I7BoHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc2b8;
    .size = 0x714;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUT2zzcwDH8a9YYhiGYjxF8Rx22GGHHpbYoYfnsMNz2KGHHYpiohiKYYmiGFliohgmimJYWGIoGSaKoXjw";
      "oKEo+iTPYYfnsMMOOyz5evX06r9309+fT086cPKViVNCOBZCmMjFOOLxKjNsM8vEVTEWWOAiZ1jjEjfYZJvh6hj3OMjB/hBG";
      "OMpDnGSRRdZZ4S7XOXlNjEdZ4A5LHDw1hApHucZJNlhkixWe4DpDXs8Ud1ji4GkhbHGUqWv1PMwii6ywynW2rtNz+3o9y9P6";
      "00OYvkHPcKOeKRY5zyXWWOcmW5woxLjLgzfFmBgIIcM0p5nlAme5yiU2Wec2W0zcrOcGE2d4nWM8eEuMOU6yxAar3OFm7/2Z";
      "GLssM5zpdNwaY4qZ21xHHr49xjxLLLPJGieKMTa4yy7rd+jPCiF9p56zzPAE8xy6S88V1rjJBlvscnBWP+g4meLA3XqmmWeW";
      "Zc6xxhU22HePnmMMZztOplhhhk3me6/fq2eJNXbY4PycnqP36c8JYZEplkp6Tt+vZ5dlDjyg5wwb3GOX+w/qz/W5sp6LD+m5";
      "9LCeOywz/YieyfkYtzjN4xx+NMb+hOPjMFc4wRYLbD8W4wKrCzGusv54jE12n4hxm9kn9ee5Pyt6Zp/S8/jTelae0TOxpOck";
      "m2xxm7ln9ee7PzjM+ef0nHhezzYXWFjWc/0FPcsv6tmp6i9wfl7Sc/llPXOv6Jmq6TnGVc69qufUa/re89f1Q+6bFT1zb+jZ";
      "ZoHVN/XMv6XnDpssr+o5/Lb+QtfhHX3Pd/U89J6eyff17P9Az102uVbXM/Gh/iK/4yM9Kxt6jn8c4wz7PrF7Nlln+lO7Y427";
      "veebdnfAPpnm2md2y+Tndsvxht1y5gs922yx9KWeqa/0Sd/PNItbeia+1nPlmxiX2f7W/ybTzRg7XOB+r2PyYjv7LsZxTjPH";
      "DZbY973dc4qbXGCHAz/oOcLkJa4jx5k8omeOJVZZ7b3PTa7+qOcR7nOPyUud75/0rDLHws96jh7Vc+oXPTfYYftXPSd+06cc";
      "B8dZaOk59rvdsM4a1/6wO6607a7nn3Z3Gf+yu55/213Pjt0x94+eiX/13GaDI//peZzhcv/3XT07zHCHefYd03OINY6wwQy7";
      "zDJc4fcyxf8BXIN9jhQHAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc9d0;
    .size = 0x1c2c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XZT1BbRRwH8Mdr2sb6rKhRURmNTg/o5NBDDj1wiIgaNVbUlMYWalqCjTYWsFixYosOjqhRUTJalURU1Ghj";
      "i4qKSp0eOHDIgRlz6AEdDjlwyKEHDj0wrt+3Cfu+OOyzM6+T5rO7b3/7f9N6o/qn7sRjhmfg1rpbrNuMevy7AY9vjxBBG+/e";
      "eqv9XQBPHN/trOWxvwvhGcR3zbXv/HiieCbxXVjm3e7PenKbWsbM3X//9ef2tXwDeEpI46nl8+FJ45nDd03VfPVZM1fXaJdV";
      "Sxuk8h76+y9Zlu1zeJbhu8gjNbfLLdsf2oWo/0+5q3guI18j5buXym2sM4wVeAN5K3kzvAIPkD9A3lFXLb+V/BHyQXgj6hWq";
      "+s7sltzm3eTj8GZ4B/ke8ln4QLuqn4yL67cI74X7yO8hX4UnXLzRNIxYu2of6dw+zfCoS/4OeNjFB81qfLr6j8ODLvln4U1w";
      "P7XvfRx/zXXtt2pW4+dx2sbxb8KYdMnfDJ9vV/0vfV3/w0vwHVT+/Rw//KJL/nF4Gb6rznGzNrBl/PDVvWgf9nscX4Rfiglx";
      "mspPcPzw5BNClMlf4PgxOQP7hBjn8rud8pvh+f0bt7/9XUfNE1UPZb25rS1jW/asrQN2GUNIs7xfPwcn4GUXvwBfgqfpHQfJ";
      "l+CRDiEWyZ8nNzYbhrdTX74f7unU92Goll/ncbjVqR+jQ//jE//jF2quW4OW4A3wSfLD1EfGFoyzztqaXuvjljFPeK2P7DQ7";
      "kCbfWVvjnX7MbMYi/Gdpu3xPGGkuuNQjCS/Ce8n3kY/AGw+oekh/kOqZhwcOqD1grZ4P8FgqIk3zATVfZRk8XyvwAfgSlXGc";
      "3NpqGLueVN6W3Za7gj0Avwy3eD7c7cyHCLwc3zgG21PwFXiE/FHyNNx/UIghaucD5AX4ELxA+Z8mL8KtQ0JcoPxHOX544ZC+";
      "fMuLp0vtR7J83o8C8AB8gLyDPAIf7tKPgRR8tEvNVdl+PFfT8NUu/X5bgK906feLIrzSpcapLP9hjh/uTaj6S+f6W1dgvsKH";
      "yZ/k+OFzCXU+kR7m+OHFhH6upmquWyvS8IWEfj8owBfhcfJ2jh/e2K0/J1XgO7v17Wdtw37Z7dL/8HD3xucsGT88Dh8hj3P8";
      "8Plu/fhIw0vd+vgKcN9TQuRp/CY5fvg4vGBKXzCzd+XuNL+RKWT8dnxP69cH60qcB+CXqPwTHD88+IwQy+QDHD98FT5I3snx";
      "w2NHXOK3339ExS99XfzwySP6+VOE16dwpqb16RT3P3wlpd/vLcswZp5V64t0Xl8C8NajQnjrnPqZIVr/4IEe/XkpBU/2bHwe";
      "tudMGp7uWd++2GeO8xo/hTRtvRuf2ewyFuAD8Ln1ZTzLZawgTUOfEG1UxmNUT99VGOd9+n4KwqN9+nU+Ck/0qX6QdeB+6LfL";
      "fw515H2kx2nHDLxyDPN0E/mc49Pw8nHUz3TKN99wvAS/NCBEf7X8hbrszbmbzP1qHqzAW0/gzEP1M+918vvwIfSSfpwE8ckz";
      "KMQo1/+Qkz+KD/0v6/epfvvTSbXOSud1NoNPiZNqHZfO6/g0Pg255MeRxCif1K9DK/gUOaXOpdL3cv9fjX3qlBpDMr4ejh8e";
      "HNJ7FH4RPkp+iOOHh1/RewY+Aw9z+7ZR/8OXXhVigfvvOep/u/7DmIdVl+cYc4/jK/Dia+vPfDx+fbgoL8LT1fyjZvaO3O3m";
      "QTV+gvDw6y7xwysu3g8fHdHvQxn4CDzE9d9N8cPzb+jPcSV48k3sw5z/Porf9reEWDUcf5njvwbzI63WIem8zgfh1ttqnZfv";
      "53U+Ck++7RK/nf8dvWfgU+/ox8c03P+u3kvwUXie1+kkxQ9veE+IEo+fYzT/r8X4eF8Iw0Pt94/jQXjhAzU+q+XT+IzCSx8K";
      "cZHq18/xw9OnhaiQv8jxw2Mf6X0avuNjIWYMp/4pjh8+C0+Sx3j+wz2fYP7z/NpL8V+H8T2O8VldX+NZK3elOVx1vx0/PJRT";
      "65tsn5Yx72G+M8WQZh5p5tenOcppBpEm9akaB2tp1u1VE0hjTQiRorZ4gu9/8JiLL8En4RnyLr7/+jAWPsNeQW21n++/8NRn";
      "+jNFCN72Oe51PJb2OW0Zh098oeZi1WkuDtk+ibWIx9KDjk/Ap750iR+++qW630o/zPHDh77Su3E9xsLX6kwpnc+UfnjaxUNw";
      "X37j8u0+jsNP59VeKcdSy9g2M17rZLuMYbsO3+LczuPxIWe8TcIbzqw/V+Hu+ziPk3mkaUOaKKV5nOq5DB8+oz/be2/Ae87o";
      "z0RN8NIZ/d01DDcK6v3S+f1JeLCgzz8Cj7vkz8MzBf2Za96uf0GdCeSewmeCZbj3O3U3k853M++NVZ+i9nuG44ef/k7/W20Y";
      "PuPiSfhFFx+BX3bxPLzhrBBFir+P44fPnVV3Sxkf3y2X4fNn9WdaLzbj0lnVP/L93D9N9mZ9TogYeZTjh+86p+onneuXhJfP";
      "qfVQei/HD09P4W7N60DYWQfy8Mz3+rvRvF3/7/XrzLLtP+h/f/LehD3lR/XbiHT+baQJPgyfIH+K5nkY7plWZ7K1tdzspXme";
      "Qpqpn/TnhjTc+lmIy/SOQb7/wcsuXoTP/oJ9m9rwJN//4OMzerduxp70q94D8I7f9B6BN/+u9mXpvC+n4CUXT8NTsziXkB/j";
      "+OH+8/r/TynCW8/ry6/AF8+7/P53C9rnD/25NADP/KH//4gIfMTFU/BBF0/De128AE+4eBEec/EKPOLiFv4Kadz+8y9qqPSp";
      "LBwAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe5fc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1NQYAADAKOE6VMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjzwAGADZhvdkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOxIBQRRF34xf+0UonyEXCizCMoQy25lQKYEliAUWYAVCoUSAMq24Z4Ke3EtOnb79+lZHptnCCTzCFlwQ";
      "tPH5Thzim3f0Y4I7OIJ78nEhL8NLLN4zv/4yLckr5NOqCOxA3sDPet6a+AD2LBzW7Oq1EOf97HfxGuzDVRKeL134D9cR64X+";
      "l9d/8qsZPmPR49TbDX9S9MBP9p/5AHYpdKwAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGFCzGJUPAOvM7TA4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KZAc3DQBCeF9duAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VPVDUQBiA4RVUoqKcqLj+n6hwoDLppLzyyiuvvNLySsqUKVNaXiMEQY38BkF+Ziwor0yZ8gqLlCmdcd91";
      "5vvSfPNmn2w2VYxxV2om/s0/H1xPr7oZMn9zX1/Dz27mzEtmwbyCC9bdtOvStegJXI8eKBfRk7jMrytX01dx3Q3225DuE30N";
      "V9GNVJ2Pvo4b0IlyKT3l96Mbm2o/OsB9pGPlhvQN3Jg2X6Rr0jf9fnSiXEbfwpktzrMlXZeehqV+Xbmavo3rbbu5ti1dQt/B";
      "FbT5Kp2lZ1ju07FyKd3A1bT9Jl1I38UN6Fi5lJ7FVbT9Ll2XvofL6ZFyY/o+rpXxfCZdRD/AlXTwQ30HPYeL6Uy5gn6IC3fc";
      "7OxI16ctbkjnyl3Sj3C1f25Xujb9GJfQmXIV/QTX3+N79qTL6ac4u+/m6r50Ef0MV9GNA3U++rn/Xr+uXEW/wHUO3RwcSpfQ";
      "TVxJm1y6kH7JckynyhX0PC48crN7pN5Lv8LVdPOndGv0a5w5dsMeS9eh38CGdK5cSS/4851wvhN1PnrRn4+2v6Tr0S3cOV0q";
      "1zx1cwkX0+mpdCN6Gdc6c7N9Jl1Ev8WN6eBcvZd+h+vTkXIZ/R4XXPD+C+nadMEfbsXI6//5cP5/OaJLpg3c8/4/+RdHoOgQ";
      "uAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20858;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
