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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29712;

proc @main_29712 () -> ()
  { .name = "main"; .address = 0x7410; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7410; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    var Cse0__5_591: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29712_0" };
    store le $stack Cse0__5_591:bv64 $R29:bv64 64 { .label = "29712_1" };
    store le $stack bvadd(Cse0__5_591:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29712_2" };
    $R31: bv64 := Cse0__5_591:bv64 { .label = "29712_3" };
    $R29: bv64 := $R31:bv64 { .label = "29716_0" };
    $R30: bv64 := 0x741c:bv64 { .label = "29720_0" };
    call @aws_array_eq_ignore_case_harness_29296 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x741c; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29724_0" };
    var Exp16__5_592: bv64 := load le $stack $R31:bv64 64 { .label = "29728_0$0" };
    var Exp18__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29728_1$0" };
    $R29: bv64 := Exp16__5_592:bv64 { .label = "29728_2" };
    $R30: bv64 := Exp18__5_593:bv64 { .label = "29728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29728_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29736 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7428; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7428; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Cse0__5_1844: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29736_0" };
    store le $stack Cse0__5_1844:bv64 $R29:bv64 64 { .label = "29736_1" };
    store le $stack bvadd(Cse0__5_1844:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29736_2" };
    $R31: bv64 := Cse0__5_1844:bv64 { .label = "29736_3" };
    $R29: bv64 := $R31:bv64 { .label = "29740_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29744_0" };
    var Exp16__5_1845: bv64 := load le $stack $R31:bv64 64 { .label = "29748_0$0" };
    var Exp18__5_1846: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29748_1$0" };
    $R29: bv64 := Exp16__5_1845:bv64 { .label = "29748_2" };
    $R30: bv64 := Exp18__5_1846:bv64 { .label = "29748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29748_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Cse0__5_1515: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1515:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1515:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1515:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29736 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1516: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1517: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1516:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1517:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_425: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_425:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_425:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_425:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_426: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_426:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_423: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_423:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_424:bv64 { .label = "8184_3" };
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


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_2258: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_2258:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_2258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_2258:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_2259: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_2259:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_2260: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_2261: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2261:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2260:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2261:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2260:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2261:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2261:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp16__5_2262: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_2263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_2262:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_2263:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Exp14__5_2257: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_2257:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_79);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12888_0" };
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_79 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_80);
  ];
  block %FUN_1dc0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_13000 () -> ()
  { .name = "can_fail_malloc"; .address = 0x32c8; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x32c8; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Cse0__5_1222: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13000_0" };
    store le $stack Cse0__5_1222:bv64 $R29:bv64 64 { .label = "13000_1" };
    store le $stack bvadd(Cse0__5_1222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13000_2" };
    $R31: bv64 := Cse0__5_1222:bv64 { .label = "13000_3" };
    $R29: bv64 := $R31:bv64 { .label = "13004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13008_0" };
    $R30: bv64 := 0x32d8:bv64 { .label = "13012_0" };
    call @nondet_bool_8584 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x32f8; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Exp16__5_1219: bv64 := load le $stack $R31:bv64 64 { .label = "13048_0$0" };
    var Exp18__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13048_1$0" };
    $R29: bv64 := Exp16__5_1219:bv64 { .label = "13048_2" };
    $R30: bv64 := Exp18__5_1220:bv64 { .label = "13048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13048_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x32f4; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13044_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x32f0; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x32e8; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_1221:bv64 { .label = "13032_1" };
    $R30: bv64 := 0x32f0:bv64 { .label = "13036_0" };
    call @bounded_malloc_12860 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x32d8; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13024_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_614:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_614:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_614:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x4e8:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x520:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_69 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_70);
  ];
  block %FUN_1e70_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_969: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_969:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_969:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_969:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_970: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_970:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_971: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_971:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_972:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_73 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_74);
  ];
  block %FUN_1e20_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Cse0__5_1072: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1072:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1072:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1072:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp16__5_1062: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1062:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1063:bv64 { .label = "15004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15004_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14992_0" };
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1064:bv64 { .label = "14956_1" };
    var Exp14__5_1065: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1065:bv64 { .label = "14960_1" };
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1066:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1067: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1067:bv8)) { .label = "14972_1" };
    var Exp14__5_1068: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1068:bv64 { .label = "14976_1" };
    var Exp11__5_1069: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1069:bv8)) { .label = "14980_1" };
    var Cse2__5_1070: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1071: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1071:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1070:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1071:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1070:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1071:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1071:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1061: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1061:bv64 { .label = "14944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14948_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29776 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7450; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7450; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    var Cse0__5_1960: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29776_0" };
    store le $stack Cse0__5_1960:bv64 $R29:bv64 64 { .label = "29776_1" };
    store le $stack bvadd(Cse0__5_1960:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29776_2" };
    $R31: bv64 := Cse0__5_1960:bv64 { .label = "29776_3" };
    $R29: bv64 := $R31:bv64 { .label = "29780_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29784_0" };
    var Exp16__5_1961: bv64 := load le $stack $R31:bv64 64 { .label = "29788_0$0" };
    var Exp18__5_1962: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29788_1$0" };
    $R29: bv64 := Exp16__5_1961:bv64 { .label = "29788_2" };
    $R30: bv64 := Exp18__5_1962:bv64 { .label = "29788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29788_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_20264 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x4f28; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x4f28; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20264_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "20264_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20264_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "20264_3" };
    $R29: bv64 := $R31:bv64 { .label = "20268_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20272_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "20284_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20288_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "20288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20292_3" };
    goto(%aws_array_eq_ignore_case_61, %aws_array_eq_ignore_case_77);
  ];
  block %aws_array_eq_ignore_case_3 {.address = 0x5040; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20544_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "20544_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "20548_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "20552_0" };
    goto(%aws_array_eq_ignore_case_3);
  ];
  block %aws_array_eq_ignore_case_7 {.address = 0x5060; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "20576_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20576_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "20576_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "20576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20576_4" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x5038; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20536_0" };
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x4fe8; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%aws_array_eq_ignore_case_5, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20456_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "20456_1" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20460_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "20460_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20464_0" };
    var Exp11__5_37: bv8 := load le $mem $R0:bv64 8 { .label = "20468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "20468_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20472_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "20476_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "20480_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "20484_0" };
    var Exp16__5_38: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "20488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_38:bv8)) { .label = "20488_1" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20492_0$0" };
    $R2: bv64 := Exp14__5_39:bv64 { .label = "20492_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20496_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "20496_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "20500_0" };
    var Exp11__5_41: bv8 := load le $mem $R0:bv64 8 { .label = "20504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "20504_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20508_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "20512_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "20516_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "20520_0" };
    var Exp16__5_42: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "20524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_42:bv8)) { .label = "20524_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "20528_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "20528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "20528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "20528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "20528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "20528_5" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x505c; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20572_0" };
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x504c; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20556_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "20556_1" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20560_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "20560_1" };
    var Cse2__5_47: bv64 := bvnot($R0:bv64) { .label = "20564_0" };
    var Cse0__5_48: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "20564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "20564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "20564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "20564_5" };
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 {.address = 0x4fd0; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20432_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "20432_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20436_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20440_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "20440_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20444_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "20448_0" };
    goto(%aws_array_eq_ignore_case_23);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x4fc8; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20424_0" };
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 {.address = 0x4fb8; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20408_0$0" };
    $R1: bv64 := Exp14__5_24:bv64 { .label = "20408_1" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20412_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "20412_1" };
    var Cse2__5_26: bv64 := bvnot($R0:bv64) { .label = "20416_0" };
    var Cse0__5_27: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "20416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "20416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv64, 0x1:bv64), 0x0:bv64) { .label = "20416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_27:bv64, 0x1:bv64)) { .label = "20416_5" };
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_29);
  ];
  block %aws_array_eq_ignore_case_33 {.address = 0x4fac; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20400_0" };
    $R30: bv64 := 0x4fb8:bv64 { .label = "20404_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_31);
  ];
  block %aws_array_eq_ignore_case_35 {.address = 0x4fa0; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20384_0" };
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_41 {.address = 0x4fa8; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20392_0" };
    goto(%aws_array_eq_ignore_case_41);
  ];
  block %aws_array_eq_ignore_case_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x4f94; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_array_eq_ignore_case_43, %aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20372_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "20372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20376_3" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x4f88; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_array_eq_ignore_case_39, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20360_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "20360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20364_3" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x4f7c; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20348_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "20348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20352_3" };
    goto(%aws_array_eq_ignore_case_37, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 {.address = 0x4f70; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20340_0" };
    $R30: bv64 := 0x4f7c:bv64 { .label = "20344_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x4f64; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20324_0" };
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_65 {.address = 0x4f6c; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20332_0" };
    goto(%aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_71 {.address = 0x4f58; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_array_eq_ignore_case_67, %aws_array_eq_ignore_case_69);
  ];
  block %aws_array_eq_ignore_case_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20312_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "20312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20316_3" };
    goto(%aws_array_eq_ignore_case_71);
  ];
  block %aws_array_eq_ignore_case_75 {.address = 0x4f4c; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_array_eq_ignore_case_63, %aws_array_eq_ignore_case_73);
  ];
  block %aws_array_eq_ignore_case_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20300_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "20300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20304_3" };
    goto(%aws_array_eq_ignore_case_75);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_656: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_656:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_656:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_656:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29776 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_657: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_657:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_658:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_15012 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3aa4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Cse0__5_1049: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1049:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1049:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1049:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1050:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Exp16__5_1040: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1040:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1041:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15144_4" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp14__5_1044: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1044:bv64 { .label = "15112_1" };
    var Exp14__5_1045: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1045:bv64 { .label = "15116_1" };
    var Exp14__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1046:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1047: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1047:bv8)) { .label = "15128_1" };
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "15132_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15136_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15104_0" };
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @assume_abort_if_not_8140 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1034:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "15084_1" };
    var Exp14__5_1036: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "15088_1" };
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1037:bv64 { .label = "15092_1" };
    var Cse2__5_1038: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1039: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1039:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1038:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1039:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1038:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1039:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1039:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1043:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "15044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15048_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_harness_29296 () -> ()
  { .name = "aws_array_eq_ignore_case_harness"; .address = 0x7270; .returnBlock = "aws_array_eq_ignore_case_harness_basil_return_1" }
[
  block %aws_array_eq_ignore_case_harness_entry {.address = 0x7270; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    var Cse0__5_2246: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "29296_0" };
    store le $stack Cse0__5_2246:bv64 $R29:bv64 64 { .label = "29296_1" };
    store le $stack bvadd(Cse0__5_2246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29296_2" };
    $R31: bv64 := Cse0__5_2246:bv64 { .label = "29296_3" };
    $R29: bv64 := $R31:bv64 { .label = "29300_0" };
    $R30: bv64 := 0x727c:bv64 { .label = "29304_0" };
    call @__VERIFIER_nondet_ulong_29776 ();
    goto(%aws_array_eq_ignore_case_harness_121);
  ];
  block %aws_array_eq_ignore_case_harness_3 {.address = 0x7404; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    var Exp16__5_2236: bv64 := load le $stack $R31:bv64 64 { .label = "29704_0$0" };
    var Exp18__5_2237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29704_1$0" };
    $R29: bv64 := Exp16__5_2236:bv64 { .label = "29704_2" };
    $R30: bv64 := Exp18__5_2237:bv64 { .label = "29704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29704_4" };
    goto(%aws_array_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_3);
  ];
  block %aws_array_eq_ignore_case_harness_7 {.address = 0x73f4; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    goto(%aws_array_eq_ignore_case_harness_3);
  ];
  block %aws_array_eq_ignore_case_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29684_0" };
    $R1: bv64 := $R0:bv64 { .label = "29688_0" };
    var Exp14__5_2250: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29692_0$0" };
    $R0: bv64 := Exp14__5_2250:bv64 { .label = "29692_1" };
    $R30: bv64 := 0x7404:bv64 { .label = "29696_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_array_eq_ignore_case_harness_7);
  ];
  block %aws_array_eq_ignore_case_harness_11 {.address = 0x73e8; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Exp14__5_2238: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29672_0$0" };
    $R0: bv64 := Exp14__5_2238:bv64 { .label = "29672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29676_3" };
    goto(%aws_array_eq_ignore_case_harness_5, %aws_array_eq_ignore_case_harness_9);
  ];
  block %aws_array_eq_ignore_case_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_11);
  ];
  block %aws_array_eq_ignore_case_harness_15 {.address = 0x73d8; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    goto(%aws_array_eq_ignore_case_harness_11);
  ];
  block %aws_array_eq_ignore_case_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29656_0" };
    $R1: bv64 := $R0:bv64 { .label = "29660_0" };
    var Exp14__5_2221: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29664_0$0" };
    $R0: bv64 := Exp14__5_2221:bv64 { .label = "29664_1" };
    $R30: bv64 := 0x73e8:bv64 { .label = "29668_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_array_eq_ignore_case_harness_15);
  ];
  block %aws_array_eq_ignore_case_harness_19 {.address = 0x73cc; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Exp14__5_2243: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29644_0$0" };
    $R0: bv64 := Exp14__5_2243:bv64 { .label = "29644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29648_3" };
    goto(%aws_array_eq_ignore_case_harness_13, %aws_array_eq_ignore_case_harness_17);
  ];
  block %aws_array_eq_ignore_case_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_19);
  ];
  block %aws_array_eq_ignore_case_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29636_0" };
    $R30: bv64 := 0x73cc:bv64 { .label = "29640_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_array_eq_ignore_case_harness_19);
  ];
  block %aws_array_eq_ignore_case_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29632_0" };
    goto(%aws_array_eq_ignore_case_harness_23);
  ];
  block %aws_array_eq_ignore_case_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29632_0" };
    goto(%aws_array_eq_ignore_case_harness_23);
  ];
  block %aws_array_eq_ignore_case_harness_29 {.address = 0x73b4; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    goto(%aws_array_eq_ignore_case_harness_25, %aws_array_eq_ignore_case_harness_27);
  ];
  block %aws_array_eq_ignore_case_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2222: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29620_0$0" };
    $R1: bv64 := Exp14__5_2222:bv64 { .label = "29620_1" };
    var Exp14__5_2223: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29624_0$0" };
    $R0: bv64 := Exp14__5_2223:bv64 { .label = "29624_1" };
    var Cse2__5_2224: bv64 := bvnot($R0:bv64) { .label = "29628_0" };
    var Cse0__5_2225: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2225:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2224:bv64)), 0x1:bv128))) { .label = "29628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2225:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2224:bv64)), 0x1:bv128))) { .label = "29628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2225:bv64, 0x1:bv64), 0x0:bv64) { .label = "29628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2225:bv64, 0x1:bv64)) { .label = "29628_5" };
    goto(%aws_array_eq_ignore_case_harness_29);
  ];
  block %aws_array_eq_ignore_case_harness_33 {.address = 0x73a4; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29612_3" };
    goto(%aws_array_eq_ignore_case_harness_21, %aws_array_eq_ignore_case_harness_31);
  ];
  block %aws_array_eq_ignore_case_harness_35 {.address = 0x7390; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Exp14__5_2229: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29584_0$0" };
    $R3: bv64 := Exp14__5_2229:bv64 { .label = "29584_1" };
    var Exp14__5_2230: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29588_0$0" };
    $R2: bv64 := Exp14__5_2230:bv64 { .label = "29588_1" };
    var Exp14__5_2231: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29592_0$0" };
    $R1: bv64 := Exp14__5_2231:bv64 { .label = "29592_1" };
    var Exp14__5_2232: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29596_0$0" };
    $R0: bv64 := Exp14__5_2232:bv64 { .label = "29596_1" };
    $R30: bv64 := 0x73a4:bv64 { .label = "29600_0" };
    call @aws_array_eq_ignore_case_20264 ();
    goto(%aws_array_eq_ignore_case_harness_33);
  ];
  block %aws_array_eq_ignore_case_harness_37 {.address = 0x7384; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29576_0" };
    $R30: bv64 := 0x7390:bv64 { .label = "29580_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_harness_35);
  ];
  block %aws_array_eq_ignore_case_harness_39 {.address = 0x7378; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "29560_0" };
    goto(%aws_array_eq_ignore_case_harness_37);
  ];
  block %aws_array_eq_ignore_case_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_39);
  ];
  block %aws_array_eq_ignore_case_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_39);
  ];
  block %aws_array_eq_ignore_case_harness_45 {.address = 0x7380; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    goto(%aws_array_eq_ignore_case_harness_37);
  ];
  block %aws_array_eq_ignore_case_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29568_0" };
    goto(%aws_array_eq_ignore_case_harness_45);
  ];
  block %aws_array_eq_ignore_case_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_harness_39);
  ];
  block %aws_array_eq_ignore_case_harness_51 {.address = 0x736c; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    goto(%aws_array_eq_ignore_case_harness_47, %aws_array_eq_ignore_case_harness_49);
  ];
  block %aws_array_eq_ignore_case_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2233: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29548_0$0" };
    $R0: bv64 := Exp14__5_2233:bv64 { .label = "29548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29552_3" };
    goto(%aws_array_eq_ignore_case_harness_51);
  ];
  block %aws_array_eq_ignore_case_harness_55 {.address = 0x7360; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    goto(%aws_array_eq_ignore_case_harness_43, %aws_array_eq_ignore_case_harness_53);
  ];
  block %aws_array_eq_ignore_case_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2218: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29536_0$0" };
    $R0: bv64 := Exp14__5_2218:bv64 { .label = "29536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29540_3" };
    goto(%aws_array_eq_ignore_case_harness_55);
  ];
  block %aws_array_eq_ignore_case_harness_59 {.address = 0x7354; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Exp14__5_2241: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29524_0$0" };
    $R0: bv64 := Exp14__5_2241:bv64 { .label = "29524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29528_3" };
    goto(%aws_array_eq_ignore_case_harness_41, %aws_array_eq_ignore_case_harness_57);
  ];
  block %aws_array_eq_ignore_case_harness_61 {.address = 0x7348; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29516_0" };
    $R30: bv64 := 0x7354:bv64 { .label = "29520_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_harness_59);
  ];
  block %aws_array_eq_ignore_case_harness_63 {.address = 0x733c; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "29500_0" };
    goto(%aws_array_eq_ignore_case_harness_61);
  ];
  block %aws_array_eq_ignore_case_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_63);
  ];
  block %aws_array_eq_ignore_case_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_63);
  ];
  block %aws_array_eq_ignore_case_harness_69 {.address = 0x7344; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%aws_array_eq_ignore_case_harness_61);
  ];
  block %aws_array_eq_ignore_case_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29508_0" };
    goto(%aws_array_eq_ignore_case_harness_69);
  ];
  block %aws_array_eq_ignore_case_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_harness_63);
  ];
  block %aws_array_eq_ignore_case_harness_75 {.address = 0x7330; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%aws_array_eq_ignore_case_harness_71, %aws_array_eq_ignore_case_harness_73);
  ];
  block %aws_array_eq_ignore_case_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2245: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29488_0$0" };
    $R0: bv64 := Exp14__5_2245:bv64 { .label = "29488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29492_3" };
    goto(%aws_array_eq_ignore_case_harness_75);
  ];
  block %aws_array_eq_ignore_case_harness_79 {.address = 0x7324; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    goto(%aws_array_eq_ignore_case_harness_67, %aws_array_eq_ignore_case_harness_77);
  ];
  block %aws_array_eq_ignore_case_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2247: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29476_0$0" };
    $R0: bv64 := Exp14__5_2247:bv64 { .label = "29476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29480_3" };
    goto(%aws_array_eq_ignore_case_harness_79);
  ];
  block %aws_array_eq_ignore_case_harness_83 {.address = 0x7318; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    var Exp14__5_2244: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29464_0$0" };
    $R0: bv64 := Exp14__5_2244:bv64 { .label = "29464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29468_3" };
    goto(%aws_array_eq_ignore_case_harness_65, %aws_array_eq_ignore_case_harness_81);
  ];
  block %aws_array_eq_ignore_case_harness_85 {.address = 0x7304; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29444_0" };
    $R2: bv64 := $R0:bv64 { .label = "29448_0" };
    var Exp14__5_2248: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29452_0$0" };
    $R1: bv64 := Exp14__5_2248:bv64 { .label = "29452_1" };
    var Exp14__5_2249: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29456_0$0" };
    $R0: bv64 := Exp14__5_2249:bv64 { .label = "29456_1" };
    $R30: bv64 := 0x7318:bv64 { .label = "29460_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_array_eq_ignore_case_harness_83);
  ];
  block %aws_array_eq_ignore_case_harness_87 {.address = 0x72f0; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29424_0" };
    $R2: bv64 := $R0:bv64 { .label = "29428_0" };
    var Exp14__5_2239: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29432_0$0" };
    $R1: bv64 := Exp14__5_2239:bv64 { .label = "29432_1" };
    var Exp14__5_2240: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29436_0$0" };
    $R0: bv64 := Exp14__5_2240:bv64 { .label = "29436_1" };
    $R30: bv64 := 0x7304:bv64 { .label = "29440_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_array_eq_ignore_case_harness_85);
  ];
  block %aws_array_eq_ignore_case_harness_89 {.address = 0x72ec; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "29420_0" };
    goto(%aws_array_eq_ignore_case_harness_87);
  ];
  block %aws_array_eq_ignore_case_harness_91 {.address = 0x72e4; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    var Exp14__5_2226: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29412_0$0" };
    $R0: bv64 := Exp14__5_2226:bv64 { .label = "29412_1" };
    $R30: bv64 := 0x72ec:bv64 { .label = "29416_0" };
    call @can_fail_malloc_13000 ();
    goto(%aws_array_eq_ignore_case_harness_89);
  ];
  block %aws_array_eq_ignore_case_harness_93 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29404_0" };
    $R30: bv64 := 0x72e4:bv64 { .label = "29408_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_harness_91);
  ];
  block %aws_array_eq_ignore_case_harness_95 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29400_0" };
    goto(%aws_array_eq_ignore_case_harness_93);
  ];
  block %aws_array_eq_ignore_case_harness_97 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29400_0" };
    goto(%aws_array_eq_ignore_case_harness_93);
  ];
  block %aws_array_eq_ignore_case_harness_99 {.address = 0x72d0; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    goto(%aws_array_eq_ignore_case_harness_95, %aws_array_eq_ignore_case_harness_97);
  ];
  block %aws_array_eq_ignore_case_harness_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2227: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29392_0$0" };
    $R0: bv64 := Exp14__5_2227:bv64 { .label = "29392_1" };
    var Cse0__5_2228: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "29396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2228:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "29396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2228:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "29396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2228:bv64, 0x0:bv64) { .label = "29396_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2228:bv64) { .label = "29396_4" };
    goto(%aws_array_eq_ignore_case_harness_99);
  ];
  block %aws_array_eq_ignore_case_harness_103 {.address = 0x72bc; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    goto(%aws_array_eq_ignore_case_harness_87);
  ];
  block %aws_array_eq_ignore_case_harness_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2219: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29372_0$0" };
    $R0: bv64 := Exp14__5_2219:bv64 { .label = "29372_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "29376_0" };
    var Exp14__5_2220: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29380_0$0" };
    $R0: bv64 := Exp14__5_2220:bv64 { .label = "29380_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "29384_0" };
    goto(%aws_array_eq_ignore_case_harness_103);
  ];
  block %aws_array_eq_ignore_case_harness_107 {.address = 0x72ac; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29356_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29364_3" };
    goto(%aws_array_eq_ignore_case_harness_101, %aws_array_eq_ignore_case_harness_105);
  ];
  block %aws_array_eq_ignore_case_harness_109 {.address = 0x72a4; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "29348_0" };
    $R30: bv64 := 0x72ac:bv64 { .label = "29352_0" };
    call @nondet_bool_8584 ();
    goto(%aws_array_eq_ignore_case_harness_107);
  ];
  block %aws_array_eq_ignore_case_harness_111 {.address = 0x729c; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "29340_0" };
    $R30: bv64 := 0x72a4:bv64 { .label = "29344_0" };
    call @__VERIFIER_nondet_ulong_29776 ();
    goto(%aws_array_eq_ignore_case_harness_109);
  ];
  block %aws_array_eq_ignore_case_harness_113 {.address = 0x7294; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Exp14__5_2242: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29332_0$0" };
    $R0: bv64 := Exp14__5_2242:bv64 { .label = "29332_1" };
    $R30: bv64 := 0x729c:bv64 { .label = "29336_0" };
    call @can_fail_malloc_13000 ();
    goto(%aws_array_eq_ignore_case_harness_111);
  ];
  block %aws_array_eq_ignore_case_harness_115 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29324_0" };
    $R30: bv64 := 0x7294:bv64 { .label = "29328_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_harness_113);
  ];
  block %aws_array_eq_ignore_case_harness_117 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29320_0" };
    goto(%aws_array_eq_ignore_case_harness_115);
  ];
  block %aws_array_eq_ignore_case_harness_119 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29320_0" };
    goto(%aws_array_eq_ignore_case_harness_115);
  ];
  block %aws_array_eq_ignore_case_harness_121 {.address = 0x727c; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "29308_0" };
    var Exp14__5_2234: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29312_0$0" };
    $R0: bv64 := Exp14__5_2234:bv64 { .label = "29312_1" };
    var Cse0__5_2235: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "29316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2235:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "29316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2235:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "29316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2235:bv64, 0x0:bv64) { .label = "29316_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2235:bv64) { .label = "29316_4" };
    goto(%aws_array_eq_ignore_case_harness_117, %aws_array_eq_ignore_case_harness_119);
  ];
  block %aws_array_eq_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29712 {
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
      { .name = "_IO_stdin_used"; .address = 0x74e0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaf68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaf6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7528; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9300; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7428; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x74b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x743c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7464; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7478; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x74a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x748c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7450; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x399c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a18; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b30; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d18; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x38b4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3dc4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3388; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5068; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5268; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5148; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f28; .size = 0xa00 };
      { .name = "aws_array_eq_ignore_case_harness"; .address = 0x7270; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d3c; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56ac; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5948; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x57e4; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ca4; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4670; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4760; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47a8; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x48c0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4934; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4834; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63b0; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6320; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x645c; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42e4; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43ac; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49a8; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4504; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5c68; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5d5c; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4634; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x46f4; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6e5c; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7048; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7098; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7138; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x70e4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7184; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f58; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6fb4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7008; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6690; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x675c; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x604c; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6178; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4df8; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54ac; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5538; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x55c4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5638; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4e84; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65a4; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6504; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6554; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45b0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5ecc; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4ad4; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6894; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x697c; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a8c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b14; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6cb4; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6b9c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c28; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a3c; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e18; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6000; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5f80; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7208;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5364; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x544c; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f10; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x661c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x71d8; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x31dc; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x323c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3270; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3288; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x32c8; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3300; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ecc; .size = 0x2e0 };
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
      { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2eac;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2d2c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e6c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x28b8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3048; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x300c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2ff4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2fdc; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f50; .size = 0x460 };
      { .name = "main"; .address = 0x7410; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x4258; .size = 0x460 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f28; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4054; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x41b0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3aa4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f6c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x409c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4160;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x41dc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x7410 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7628 ];
      [ 0x200e0; 0x7640 ];
      [ 0x200e8; 0x7650 ];
      [ 0x200f0; 0x7660 ];
      [ 0x20100; 0x7690 ];
      [ 0x20108; 0x76a0 ];
      [ 0x20110; 0x7650 ];
      [ 0x20118; 0x76b0 ];
      [ 0x20128; 0x76e0 ];
      [ 0x20130; 0x76f8 ];
      [ 0x20138; 0x7650 ];
      [ 0x20140; 0x7708 ];
      [ 0x20150; 0x7738 ];
      [ 0x20158; 0x7750 ];
      [ 0x20160; 0x7650 ];
      [ 0x20168; 0x7780 ];
      [ 0x20178; 0x77d8 ];
      [ 0x20180; 0x77f8 ];
      [ 0x20188; 0x7650 ];
      [ 0x20190; 0x7820 ];
      [ 0x201a0; 0x7878 ];
      [ 0x201a8; 0x7898 ];
      [ 0x201b0; 0x7650 ];
      [ 0x201b8; 0x78b0 ];
      [ 0x201c8; 0x78f8 ];
      [ 0x201d0; 0x7918 ];
      [ 0x201d8; 0x7650 ];
      [ 0x201e0; 0x7930 ];
      [ 0x201f0; 0x7978 ];
      [ 0x201f8; 0x7998 ];
      [ 0x20200; 0x7650 ];
      [ 0x20208; 0x79b0 ];
      [ 0x20218; 0x79f0 ];
      [ 0x20220; 0x7a10 ];
      [ 0x20228; 0x7650 ];
      [ 0x20230; 0x7a28 ];
      [ 0x20240; 0x7a70 ];
      [ 0x20248; 0x7a88 ];
      [ 0x20250; 0x7650 ];
      [ 0x20258; 0x7aa8 ];
      [ 0x20268; 0x7af0 ];
      [ 0x20270; 0x7b18 ];
      [ 0x20278; 0x7650 ];
      [ 0x20280; 0x7b38 ];
      [ 0x20290; 0x7b88 ];
      [ 0x20298; 0x7bb0 ];
      [ 0x202a0; 0x7650 ];
      [ 0x202a8; 0x7bd8 ];
      [ 0x202b8; 0x7c30 ];
      [ 0x202c0; 0x7c50 ];
      [ 0x202c8; 0x7650 ];
      [ 0x202d0; 0x7c80 ];
      [ 0x202e0; 0x7ce0 ];
      [ 0x202e8; 0x7d00 ];
      [ 0x202f0; 0x7650 ];
      [ 0x202f8; 0x7d18 ];
      [ 0x20308; 0x7d60 ];
      [ 0x20310; 0x7d88 ];
      [ 0x20318; 0x7650 ];
      [ 0x20320; 0x7da0 ];
      [ 0x20330; 0x7de8 ];
      [ 0x20338; 0x7e10 ];
      [ 0x20340; 0x7650 ];
      [ 0x20348; 0x7e30 ];
      [ 0x20358; 0x7e80 ];
      [ 0x20360; 0x7ea0 ];
      [ 0x20368; 0x7650 ];
      [ 0x20370; 0x7eb8 ];
      [ 0x20380; 0x7ef8 ];
      [ 0x20388; 0x7f10 ];
      [ 0x20390; 0x7650 ];
      [ 0x20398; 0x7f30 ];
      [ 0x203a8; 0x7f78 ];
      [ 0x203b0; 0x7fa0 ];
      [ 0x203b8; 0x7650 ];
      [ 0x203c0; 0x7fd8 ];
      [ 0x203d0; 0x8040 ];
      [ 0x203d8; 0x8058 ];
      [ 0x203e0; 0x7650 ];
      [ 0x203e8; 0x8070 ];
      [ 0x203f8; 0x80b0 ];
      [ 0x20400; 0x80d8 ];
      [ 0x20408; 0x7650 ];
      [ 0x20410; 0x8108 ];
      [ 0x20420; 0x8168 ];
      [ 0x20428; 0x8190 ];
      [ 0x20430; 0x7650 ];
      [ 0x20438; 0x81b8 ];
      [ 0x20448; 0x8210 ];
      [ 0x20450; 0x8238 ];
      [ 0x20458; 0x7650 ];
      [ 0x20460; 0x8260 ];
      [ 0x20470; 0x82b8 ];
      [ 0x20478; 0x82d0 ];
      [ 0x20480; 0x7650 ];
      [ 0x20488; 0x82e8 ];
      [ 0x20498; 0x8328 ];
      [ 0x204a0; 0x8340 ];
      [ 0x204a8; 0x7650 ];
      [ 0x204b0; 0x8350 ];
      [ 0x204c0; 0x8380 ];
      [ 0x204c8; 0x83a0 ];
      [ 0x204d0; 0x7650 ];
      [ 0x204d8; 0x83c8 ];
      [ 0x204e8; 0x8418 ];
      [ 0x204f0; 0x8438 ];
      [ 0x204f8; 0x7650 ];
      [ 0x20500; 0x8478 ];
      [ 0x20510; 0x84e8 ];
      [ 0x20518; 0x8510 ];
      [ 0x20520; 0x7650 ];
      [ 0x20528; 0x8540 ];
      [ 0x20538; 0x85a0 ];
      [ 0x20540; 0x85c0 ];
      [ 0x20548; 0x7650 ];
      [ 0x20550; 0x8608 ];
      [ 0x20560; 0x8678 ];
      [ 0x20568; 0x8698 ];
      [ 0x20570; 0x7650 ];
      [ 0x20578; 0x86c8 ];
      [ 0x20588; 0x8728 ];
      [ 0x20590; 0x8750 ];
      [ 0x20598; 0x7650 ];
      [ 0x205a0; 0x8778 ];
      [ 0x205b0; 0x87d0 ];
      [ 0x205b8; 0x87f8 ];
      [ 0x205c0; 0x7650 ];
      [ 0x205c8; 0x8818 ];
      [ 0x205d8; 0x8868 ];
      [ 0x205e0; 0x8888 ];
      [ 0x205e8; 0x7650 ];
      [ 0x205f0; 0x88b8 ];
      [ 0x20600; 0x8910 ];
      [ 0x20608; 0x8930 ];
      [ 0x20610; 0x7650 ];
      [ 0x20618; 0x8960 ];
      [ 0x20628; 0x89b8 ];
      [ 0x20630; 0x89d8 ];
      [ 0x20638; 0x7650 ];
      [ 0x20640; 0x8a18 ];
      [ 0x20650; 0x8a80 ];
      [ 0x20658; 0x8aa8 ];
      [ 0x20660; 0x7650 ];
      [ 0x20668; 0x8b00 ];
      [ 0x20678; 0x8b88 ];
      [ 0x20680; 0x8ba0 ];
      [ 0x20688; 0x7650 ];
      [ 0x20690; 0x8bd0 ];
      [ 0x206a0; 0x8c28 ];
      [ 0x206a8; 0x8c40 ];
      [ 0x206b0; 0x7650 ];
      [ 0x206b8; 0x8c68 ];
      [ 0x206c8; 0x8cb8 ];
      [ 0x206d0; 0x8cd8 ];
      [ 0x206d8; 0x7650 ];
      [ 0x206e0; 0x8d18 ];
      [ 0x206f0; 0x8d80 ];
      [ 0x206f8; 0x8da0 ];
      [ 0x20700; 0x7650 ];
      [ 0x20708; 0x8de0 ];
      [ 0x20718; 0x8e48 ];
      [ 0x20720; 0x8e68 ];
      [ 0x20728; 0x7650 ];
      [ 0x20730; 0x8ea8 ];
      [ 0x20740; 0x8f10 ];
      [ 0x20748; 0x8f30 ];
      [ 0x20750; 0x7650 ];
      [ 0x20758; 0x8f58 ];
      [ 0x20768; 0x8fb0 ];
      [ 0x20770; 0x8fc8 ];
      [ 0x20778; 0x7650 ];
      [ 0x20780; 0x9008 ];
      [ 0x20790; 0x9070 ];
      [ 0x20798; 0x9090 ];
      [ 0x207a0; 0x7650 ];
      [ 0x207a8; 0x90a8 ];
      [ 0x207b8; 0x90e8 ];
      [ 0x207c0; 0x9108 ];
      [ 0x207c8; 0x7650 ];
      [ 0x207d0; 0x9138 ];
      [ 0x207e0; 0x9190 ];
      [ 0x207e8; 0x91b0 ];
      [ 0x207f0; 0x7650 ];
      [ 0x207f8; 0x91c8 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7650 ];
      [ 0x20820; 0x9208 ];
      [ 0x20830; 0x9258 ];
      [ 0x20838; 0x9268 ];
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
      "H4sIAAAAAAAA/3XYIZDbVhSFYW12s1GLVFSxGAoqTFAgwKBgoaChQIFBJlHSNlXbJFXbtFWLDAUFBQUNBQUFBQUNRTJN2ndm";
      "6v3H1+SOPx0fX73x7ozdfLjy/n1c3/w3vOaxmy38K/n0z30Pnul13oP7PXrewr9+4mYHfy/v4Z38CH8qn+DRczdneCpf4Hfy";
      "E3wn967uey334Y08uLrcH8I7eQSf5TF8lSdGfwr3X+g6PJFn7JHvjP4cXipfwCd5yf3lldFfwzeFmw28kLfwg7wz+nuev/ID";
      "95SP8PCl7s/on+Gx8ifuL1+5v9x7cLnfh3fKh/CTfAMPXrkZGf0xPFI+he/lW3glvzP6M3irfM795Xt4+I2bhdFfwhPla+4p";
      "P/A85Y3R38In5Xt4/K2bR/bIB6N/hJfKz/BZvsC979w4Gf0rz1N5/xr/9+QBvJKH15f7N/BG+Ri+yBN48NrN1OjfwmPlM3gp";
      "33EfeW707+G98iV8lVfc/3s3a6P/wP2Vb+GFvOP+8t7oP8In5Ud4Wuo6PJPPRv8C3yu/wju5d4N95P7N5f4A7v/g5gaeyyN4";
      "LY+N/gTeK7+FBz/qdfBEnhn9O/hO+T3fV17AR3lp9FfwRfkDPPrJzQaeylujv6Mrf4SX8gHeyEejf4IPyi/w8I2bJ56/fDX6";
      "vYf4O1I+gC/yEB68dXPz8HJ/BE+VT+CNPIUf5Vuj/w7uv3Nzx/uS5/CDfG/0F/BB+Qoe/exmzR75wehvuKfyHXyU9/BVfjT6";
      "B3hYuTnBc/kMr+SL0X+C98p7t/ic/OKmD4/lwe3l/hC+Uz6C9/IYPskToz+Fh7/qOryUZ/BWvjP6c7j3mxsFvJKX8EZeGf01";
      "fFS+gUfvtS88lXdGfw/PlR94/vKR5y+fjP6Z5/+7myeev3zl+ci9R5f7ffisfAjf/uHmBp7LI6M/hrfKp/DgT70PPJbfGf0Z";
      "PFM+h3fyPXyQF0Z/CfdrN2v4Xn6A1/LG6G95Psr38EV+5D5/6T6M/hGeKD9zT/nCc5OfjP6V56n8py+W93zU7yChf7lnA/f/";
      "djOGZ/IEnstTeKDnvX5fuvrkt97/j+OZf3bmw5l/fubjmX9x5vOZf3nmHwGXmh/oCBMAAA=="
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
    .size = 0x5648;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXxURZI9H4HIRBMZ2FGjzMSoUaNG1/vJRYwZCLfRZT0wxtv1px5BbvdQ97zFPVEOkKe4cmz0jgFPdsVd";
      "gt4qicfqun6FgyWKsCq/PREExdVlZsKHEhLyAUlePpir6q5+r9/HTCbn3v0xv/e6u7q6qrq7qrq63sy+wLf3PKbtngS/Qz7W";
      "lPBF9WQxix32sVicsV3sWLXugzY//H6TSq35HH68/stqPcrYax+nUqEW3+x94Yhvr9sPYDtZtCiWgGcRPCsZa2thrBbKu4o+";
      "r9bnAI5On6eJecP7EI8dvoixnecPLd0zNe+R+qKhqavfBvgk9J3WWa3fxft6jb7Di37XOAx09wSY3gP966bNKY962GROb7xa";
      "1wCe458V1X8KfOyHX4RpNXXTisp7AlF9eNE7G+y8AL+h4UVbOd4I4PE1BGPec7QafPfEg7yOaRNiTYBLjh9fysrjS6PljLEa";
      "di4bD8/xYcbmg7xqnwA4xCvHGqlPHfSJQ5+HHf0ETcgDWxL52MCTz/QE8O86BrTF800+7X0S0BYHOeAcxUPrzkE6soFtxflU";
      "+64Rfb2MTWBMU3BsseDwwppCehLQjzHPS1WA53ysCwGdOK8gA0HDNtf+YwBWjluymK2NLG5Zm/SNbWqFdXzQ52vKgfZ1jHWh";
      "3C9CvIBT4B7jglvI84UJ7ClR/7al/ldQn01dE/a/jgXh58CxwQX+KZe659PQsMICS/MRZs3xcLS5ayz0cZM18JsIMj2JMguC";
      "rEJR/de4ZpQ1BvuiVoN90Ab1Y2HOEgATB9gikCnOj4cxmB+txpSVbS2A/BHuX2x4ce1Cv1V+xEnzBPulPhsaH0hD4zt2GgGf";
      "O41O3Elca4T/Lb5fM/Ozg8Okp1XF9wcXfCyi1cQr2cL4Inhn0XIT12ZDTyG+E7i35V4HXGcAf/iEvs34ZEN1e+JT4L0y2lx7";
      "CvSvj10aXIx10eZZVK7zsiahw9513fOtFl6sa6fylNq2WbZt+W+FrlQ4uuVspOvHvE2P/xaehfAMg+zzouXxQj4H/Mn8LJaA";
      "+qLcaLlRl0t1fqUuj+qYqEuVRbfEqyKTTB42Sx6GX1JpyY8OX460zCVanldoOTcNLWe50DLBhZYCpa6A6vKUugkuvJ3lwtu5";
      "Nt5C0eF4Vd0kx/zQHCSHXednC7RtWYu8RyOThGwc+ngY5nf4dQ5TN0mMYYPBNVgZXXgIxhB6yb39/XTtsIbWw97CdTSZoQ5y";
      "twnPAYzcO2DInnK1QcRveAKbD+u2Vr6/J98LoN5rvufK+jyo95jvN0gYWBMNjN5zhZ4ICLtTMw6eUXjmwrMOnmPgiToE9VED";
      "PNE+XXHKucflvkyUsOYe3Icl0eZdIN+6UwfeE3tsm3Uf3+JpxHWYgDWYLIM+MO8nYA3Ey6LNqK/+6dS691AWPbdMbXTbnyg7";
      "lBnLFbaQ29DJdvtrpQ31QjAvqj/hZU8t9Zr22kqfOcYNp6z69BGQ0xLomwBbiXLwkC325Jm0zKN2Xu+3+xRWW3yPCgu6GHX9";
      "92z9q1BXAe1T8Qk6lOtwye9yQf/LsAa5TrXVN0I94vFGcUzEJ/Qu2hM+Btj2O1IEU6fABK0wtxAMbwso9qNA8idl91/utimf";
      "6CoRdK1EevONcXbGS5h+GvJXDPDFfO1Y4B+U/BXT2CEhG67ngSbExfGEhT6DueqKjxV9H0AZhMTcYD3zCHvB101YjDMX5jVC";
      "axv3gPRzbhuW/uN21/lrGXauj5OeNOsD/TWYh36aT14GmZ9Q5zUo6JnmZ7WNNtx8H2OfAmE/VfmUIY/UlsTzCMn8WZi3IOr8";
      "AMkpZPU1i2Q/aEtCm1x3/wr9cqAfryNcKwxf2t3+8/XPMu1FE/5+G29voy6i/j9zk59jH212rDM+p3liLcjx4ymwK3Kug0r9";
      "INSn+LlByBbHHzTLdWnWQzo/AeWHa8vjJT5orT3ioXIBrUnSN9uGUmvu9Vj3Pp8nwvVdtQ322EUu6+x2NzkxISdXWdE88bUS";
      "ctcjvxgS+zzsF3yBbeBP3Fcp0NP5KA+vtrtgSKxZ3GsoV667gmI/8X0ZFH2kL4F+RqJQ6B5+9hlOcbl4UC+FqX8+9c+Tc/1u";
      "5rmOsJj0JRejfpJz3cJiXg+ccaB+Adb/uecaxtVIH+JYS6RuZOyVoobrYnIO3Nb9a0POeYT3lZ4fVcbUecR94AHZbxgNfF76";
      "ce37E2z5U2520gJ7llWPfgNoaRgi3YXtExR9Qnro9CGhT7Ae5cDnB9cZxir6l+6B82o961yyB86W9exK655w0ytuZ/eIV1vl";
      "Y+qZzqT9oSFlbdtszuFBYQdEX+fZmPM0ncUegnbEceOQ8yz1MLPtOeJTrsdEvrmWUdcnyNaGmVibbuPOkDINkTwwLqDQPy/N";
      "+nyV+PkO0huUtpB9lCDbjWcnvt5Jvi8gfNCFBtVWk03+tkVGtnUE81uTwZ/F9osH7XEX51it8swYFDyki1fgOYXbNPKRvzsk";
      "zjSSrx/BWCgv1plapeqye7Ce+hwbSHNuzXf2u2NQ7OdPBlQfV6w9mJtXWIM35ognEK2bB61rZj3OJdHwAegJmsPdbrLbOOjc";
      "69jv4xH6ybO35ONuET/YHSK7j2tqKtihfx90xhkQ/xbg83VoQ///iQz0rxvITMebQKe0WWHmcYmFOXVMJ8UrUgNCb6j6ZoDq";
      "EK+6P+bQfniS1r/9XGG3E5/QGIcHxPpHHC3EO76n0/+fIfw2Wnu0L94aNM/TKIeAjNFAG7cDiv8p6ZyLdIbVGMNLFjkkV8Ne";
      "WMP0g2uZfmgd0w8/z/QjLwKeUq0iUaZVJK/WKlonaxUHp2gVhyq1isNVWsWRaq0iXpUTQ3+ZP8F/ji/zx+Kl8MzRxsdvh/Ni";
      "Pjxnw3MZ6CGfJ3Y9a6mo9LdUTGJaRdivVaRmgk2fwfQrkYfbo83oW8P6mf8S8nYdi4GeXoX4T4P2ogg7MwE4EQ5hnrTB2Pt7";
      "oK0I2hLQdjr0Px/6J6F/EuBmA8xGGwyeLZPg80cWR1dHhe7S41cDL1eLmACOk5gp9Foc6I7PIL8C6E/MMP2YbXqqNlUN7TPF";
      "HGinwTzD+0U4N1hfTX4Zzc0QzPF03CdQH68CeVQyfQrKYwrwE3ThJ6jwMwX4meLCT5D4Cdn4mQK0/l/gnQx8TTblxMtTwO5W";
      "CVuET2znsgMe45UkO+A1UWnKbm5/qpbfPVTjWt2b1odQ9+iZA+QH+a31AWU/cz0D78/rdpvg3K+tAcUOEq5+3Xp+W0/xPuQ9";
      "0/49KvvZaDuom7ShXsT54H4R6i6A35Yy9ASPjRbg+giavtP6U9Z9LtfS3QPizGT4wUZsNbMfK2nzAG1SP0ndCXP2bamP8fmO";
      "Tv458u0XcuBnWr/gA98bfKz2mgFBI9Ih/YikvG/4ZOmrmfyKZ3VhT5E/XDMe8COSQVGmNVcO/e+VNP7CmFcXPtex8mS+uW4a";
      "vCbNUXjPc6FT+mv/bKMDx02ss479sGNs63pNBnAeRAzus3R3SPa1Tedsrj/kmZsZMQYuD14XsdJyu2N9O30eOUcRnymHFq9i";
      "i+D9Dd20o4YvyZTzK53dv0lrgbeFFNqwX4SVW8/qLr6eEm9oGaPQw8y1lG5vRWhveZjAgTSo919nyXaKJeEeVNsLZHsuteda";
      "23Nlex6151nbmX1vS51QIOZpBflMo5JBzuhkcKA/sww+6c/M44f9mXn8PbVLPWfwSPGuWVnyOFod00jj8vXvNeUQob2bjt+1";
      "NnobbPRekEX8yEJnIDOdS/tNXajlmHs2kiP2E6cz4KRzfr81lmlfm3fL9lxqt83bHNmeR+22ebtNthdQe4G1/eb+NHrCdk6X";
      "Pi8/2wVMHZBJB13bn72MEf6KfqfffQnUrex33m0Z8f2g00af22/61rIu1E8xW4C9HtsrwX9U9hs/31SKu4g5afaY3kc2APpc";
      "3s/14qXYJ+5jM1S+j/chfoFrKsV3CwC+B/Uo9D0d3tV4fyvBp7v7c5MV72OT1Z+grrJfnC8yyUvKoatPxKlUOXB/JjVyPOoN";
      "RRYH+sSYiZR1/jdy/CauKMniD32mLD7os8qigfqMRhYNLrJY22eet7em7DKxxtDUfk9Cv3H9Lvd4LrCP9om99fM+93vZ6K4p";
      "e2GfxHjsJRxtBvvZ7BZDUuHg2eyIJan6U+oYZtqHdHN0U5+ik7KwIVMBXr0P39erxiky63Lsf1Wfc99dptDQIn0+1BtDwq+w";
      "xK78iowVfS3Pr5gbIe/VwxTn4jGuXHoP0t0GvN9BMcWzcW2OkFNgpznVa9oc4/zfK/j4FuG15/igfCN+raYexpuixM4Rx9uw";
      "7r1+bTf3/QDvPMKv0nsl4W3vFfReSnwif/azsqWvvHOU+2mQ/DXbnRTSkWBWOr4lxhqfT2P5/GK/eOiJOj7J79x8TYVE8xii";
      "c1uvXa7OfRLxW+8fiuT9A1POToqc6mz3FRGvYjvzTds3z4anwY4nbQw9w572WnFGbOW4xzbGn5GGxGxWHp9t1bmIqwRjqYK+";
      "jLlg60m/3UxrFH0A47yg0MSo7M2LGvdE8k71EnnXQmsqbO5F4+4lEw0a0XClpME+pj9qXasw5oZxJn/4/EfCcVlv+rMRwn2f";
      "4CbSWF/Qnccmet5J7ec48Dh9mxqC9fYKG/LXVD51UuDyyz1B/ptX+mlQbuV8+JvO8QIfWxk/61xP/QdPCnzXUrkPy1sxfyhN";
      "XBn6lhHsAepbSuU/joKWFz0mLYXU/1PCF6Lyx1nQkkewm086beubRI9P1RMBOa++pr9R5DFAOQtvZjHmcYJd5zLmMyOM2aXw";
      "/QXheSbdmIbu9zTadb920qn7F2FdFYt1m/kXrro/D9YQxi9VHdt+QuGFYk9SV88eSGMDVXgXG4ixdO7b0H2P8W63gwHl/Kic";
      "fVBuL54QfK4inmaetOtzZ9wklRLylfSgPkcdJ+86PYb9sOoOmefhpSfOHcZuUJd/hTbJS/JCXXZC0FFDNlS1RUaeh7RrFAc5";
      "n3IJiuA5lXl2euBnxCtSLvm4Nt2dsNGgEQ1XIQ0u/Q1b4ec4jDhQkVLv8cv8FfMMBe8f2eMocl5RjhOJZ1zjiNNugx/GOcMc";
      "uUKrbuXzWihyTtRYTcQS73vZGov6MdNbH2T6wUVMP7SU6YeXMf3IcsStVSTCWkWyWKtoLdEqDpZqFYfKtIrDV2sVRyaD7wG4";
      "c2jNvI70VPlF3h4+MQ65zCfuATDuP4Pi/jNZc6qM6Zfgup0B56VCl5hzoRJzhn7JGS4x50KKOYdtMWe8ZyiFc0gO6ICx3kZx";
      "xyDkMB10UVjes0N5H+UurBZzPB7HjJdRDBpoTJSZMejnB0RewPvU5/ETco98lFaHfUWw99G+P0Tle05kr8MfZ6Yu20v9/57w";
      "fUTluSdG1qc7CHYG9X2HytWjoCWo0PIq9Z9O+H5N5aiDFnGuYZin3zBBuZ905mPxGHtQ0XfB7M83E110q9E3P3PfMSesOWp0";
      "h1ZzoczbLWZmrkkJ08/BtUu5YDL+C/vyUuTRAzxGYT0Wzav7S1ybCCNj060CZpcXYOpwzQIM6go5Ht5nITxffyWYr2iexZcN";
      "pWrFHt6e9uzydeS3ved/L783etzldzrdOah6DXM3MWbPz35AU7THemeeKV9P8vCIwlu6+EysxzxrStv9RI+wc/b5jOB8hq3z";
      "GT8A6/yAyFMgW1tTlH7ed6nz3nqA24m085yfYZ63DaZqOS1pciXM+f968rnRRT7T08gnlKV8znKRT+KAsIfZ8N46NErelbyO";
      "bNdqAHhs+LvHdkcfe6Vbe3ZPd/RhvRv5rLtG280iLd3cfiHvkjb6xoHHPMNCNkHiAe16ooTpbusgAnMeB18pDrYbZQI4PjBy";
      "SNE+47cYxTQG5SrNwdyzYox1OXM6kaZbKe/ns24xdzIOq/pS8jzFcxOCol819dvfnSbPRrET1xHs291CH5xO5S3d2duJ/XgP";
      "SXbiYuq/ifDplMfxRvfINuts6vtL6nuU+j4zClp+oNCSQ/jWEL59hG91FrT0Euyibud5ZEF35vPIxJRJw0HCsyCLMfcT7N+6";
      "jHnbCGO+ovD9e8Jzm2NMZyw1RrBTacy3qFzRrdw9mD74TvUe41HyQTW1D54vqFwO5YhPq9kOz8tl7i9T7okDzjvxy7rd7/Ev";
      "kvQo/BfjPg0o9yeKv3xfF8Erdy/qt0b8/E905hPdC6kc6Ja+XuYc32kE390l9tndVO7ocurar7qUO7iQIs+gTZ7Qdhnh+Yrw";
      "3kLlQ11CnvOBvm+CPFOgxyaSzeUyUO6n2bnRVWhzZY661Bk+JuBAX9ajnyK/b8E6rqPDzLhTkznpPtRTsq9sC6GsPU1y/W3o";
      "tuQjjR9HvpQ+QPufeIkQL692SRm/667jgfaj1PeZLjE/Z1Lfp7ussa5H6AxeCjS8Js+OGdYtzB9fezK26FVijCCTnVz/oy2U";
      "+aUYt+K5f8AvyOQfJK+0/luIziVE5xEqLxQ8jv83osmba44j9fbN3XSuCyk2SJyR2u5C+1Yo6iW/2D4L41Vos4vJ5lP+RYK+";
      "VWik+1F7v2m2fuvpzLqS6L2J6H+TyjcS/bOJ/sepvorgNlK5kuBulbFvZj2jOmLKMP7jnQKHhNWUcznazEx7+8FOMf9uscxe";
      "igsiDnn+Rt4xPnKeTQfx3AcXHRToctdBOV2j00E3dY6sg64iGXaQPL5H5aOdcn9sT6u77ev/XqDvKpqDwoHM8ao6gL1Izpfy";
      "3dKX5FMFqP97REchwfpJ5p6IiHFg39aA5NnftLGX/HvCo+u0/wWe8acRHhzPQzn9nQSzsdOud13uo208XwF8FBPOP+mZeS4G";
      "WPRZjX3NlH0N9DzYRbTTfKMONc5HeKYm/MuIlxx5T0PxhjUplzszhfYE9f9Bp9O+z+k01lwjxjH8MtcL40ZB85yH+0TevWKb";
      "4Xdzv7Vyn8q355SIYWyjcW/FMZax2FYq34zlsdMaM9H8GsGWu9D8Fzaax9ppDpFNCZn0R+Q3TyPQ/DSNezHRvIrKFzho3uyg";
      "eTnB5rnQPLbTvBt+F/20sb5GzK3FutW87G3EtgWEI5fGv5/KfmN8xzeulm+PNyKu5YBLxpND9A0QtM0mXF3HxX23icsp/1qC";
      "3X9c8DKLynuPu+uoDwnOXv++hJf5HDKPg84iK5iZXya/q/ApeSnGN1mg13heSQnG98BXIXp+R+NeTOVNWC4ReRD8Tgvez5S2";
      "2ZYPE1V1vzwbkR+B+0A915nzvsnVJ8ul8Z88LvwNP5VXHHf6ZI8dTxm5Wxj/M85UZXQGLGFGzhiPM0rfp5Tai0Vck8cQFZ/L";
      "ODPjfJemaRsUcfPPKWfjPqL3UyrfA2XMqYgPivP0XSQPvBtW6++mc+8FtlgmHxffSymuSb7Bc3gPXxrVKUe6rXhA+HabaNzv";
      "EB1vUPkGpEPpf5cS11HxSPrMedph8ev4f3r4cpvU/HkZp1reYebzyxi36qfUEZwBQ3EK3LdziM5JSKcv2IR1k1hLRdjfUnE9";
      "0yoq/VqFyCfZnpaehKpfs4id9XaYuQ5utPFvzgrpWWzSeg3R2tPx/0frzhFoTbnQmUd0vp81nda4xRDlBP1nh6mj4orN5bYB";
      "dOp5NM7LHentkBr3UGM+A+3KmiF8pxG+tRnwqfGj0cY9H+pQ4jABk4824neJY1ynbZLf+lCcqYnnHJPNwDscbjsLKQ+5kGBk";
      "/p0v0sSGlu4xy3CuofdMNmQb0XdDh2kDkM9SJb94J1N0cMC0CegrpYDP8Upei4X//KjzW2zyu6We5+cvxeddR/Rc1SFs61oq";
      "X56F/FYS7ESFF0nvhjEmPzPGWO/5duaYZdSL3JYFhM9mzIE4P/80Ln1Nea6gevVbeIM//h8R0Efhj8uo0IYzNHpZ+dBXLTTP";
      "oTcT762w9vFbtJuofADLy118EpttnErwO9pNW5hNbtimdvpGHnCslT4TfXPAxP87iO8r6W47v13Y1QtpvDdHOd5L7eJ/ncaQ";
      "fx0kPL9qt8cMnGeiXIJ9sl34I/t7yf5T2Tin5dKZBX1c23/VyLx7mXcr57WLcC0jXO9QeSnRO472yBGqX0hwb1H5AYP+9Oeb";
      "Twn2ToDF/1KSuqFeiSl+SDBz2keOKb5LsDe2O33h6VA3TRnjfjnGVh6HN/Qj7JmFh2C/ea4TudAgj4XcxyXclVnQ8RzBlrjQ";
      "cT7UParQMSs9Hc3PdVDuraCD+6D1hPu8LOjQCDbHhQ5mo+MKGx3M0Jfif24e76D/dRF4tmCfeYR/4NjItNxJsMljTlq+gDr+";
      "7TjREkhPC/9fmh920P/HCDz4nzL6XxH+T7Kg5VqC3epCyyYbLV+eSjs/+u52ykFU9k0x4X7dQccmMz8Z79/BV02iDwL+ZttJ";
      "suXYB/zMI1Reg+Uy2pvC7xa5D+SfzsNYWBntc7O9vgdwJMDWfIlnfYB9eJh8m2VO34b3Z8Ln5Xq6jHgppbwWKG8jejSibyuV";
      "Fx8TuuAMNRcI2o+2CbpfJ7j7qd9vqHzfMaEbhF+1wzpPNj3+H9Sn9tjo9OoNx1KW7yLqPabPU+pRvqnIN+PGMu/yK/Idf0Jj";
      "TyN6J5COlnk+Ut4yl/iJttQaN7zyW/X5hO8Kkpt9jcrc9R6YN4T/PsFPRF5g/uZQ+Uwo142J6nO8Slwa4F8m3W79Xx1FrvUe";
      "fkafSXhSSO9cFltA5cE24T/z3CkF78+NvHKXu5XZQk9fSzj43M9mMa7PyeasyJCXnigT+vVS6v+ZWDsLF6P9QB2M7bez2DQF";
      "3wOZ8IWEnvwG4dsh5qS5g68HaLuFxR5VcN2VKWc+JPScj3D9FnClQkIfJo4JfZhCGBvOmzLRRzqo44SA+WWb0EEvcF3E8HtY";
      "8T8ahOvaTPQFhO77I+GqR/oCQkd+fkzoyBTC2HBeOAJ96vd7fUdp37nk87fgd/nTi/j/xdnjkC2wx6B9JTtYbdxZegPa7iKQ";
      "E+P/QzkuxoBeFce8NpnHas2jWYC5OfLbz4tBB9N/BsxE2UEdj32B7/hDhIOz3VttVh+H5wXS/ba8Y+Cx2WIrvimID+r6eTxH";
      "nHf4d+h0PuF3VFVUR7kAB7sEDYZtCCs6qjCzjgrTeEbfYqVvSea+BdC3FeDx+21JX7LX5tth/CNsxi1krsEZbSbNDTiWzCMD";
      "HD/rMmnibVXUBuPEuuz/yyTWwdMp6etZ/wNyFHW7s6z7OmMYdf8DKBvtokhWAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x74c8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x74e0;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBXjjyBX2XZmZaYp712rTa7vdtldU7PFGXVtKJXk3W1IVeWxrI/COpCTewrW9KzMzMzMzMzMzMzO8GYss";
      "S7Jz2/rLly+ONP//3psH/8xpjdMb7EOJaY0MQqlP+XdzJzBMSs2JQU4Y9tDzKTEsMyDGyKQeCYIVm7/WOKsRf047/QIXvNCF";
      "L3LRi138Epe81KUvc9nLXf4KV7zSla9y1atd/RrXvNa1r4Oue73r3+CGN9p3xpk3vomwf+WmZ93s5rc4cMuDt7r1bc6+7e1u";
      "f4c73snctPpkMBzZx7cc1/PHJ2gQRts7u5OTd7v7Pe5p3Kv6+b3vc9/7nXP/Bzzw3PMe9OCHPPRhD3/EIx/16Mc89nGPf8IT";
      "n/Tkpzz1aU9/xjOf9eznPPd5z3/BC1/04pe89GUvf8UrX/Xq17z2da9/wxvf9Oa3vPVtb3/HO9/17ve8933v/8AHP/Thj3z0";
      "Yx//xCc/9enPfPZzn//CF7/05a989Wtf/8Y3v/Xt73z3e9//wQ9/9OOf/PRnP//FL3/169/89ne//8Mf//Tnv/z1b3//xz//";
      "9e//iEc1A6uqohpar9nEmhaHRYssi4UrCRPEdb+13/Jd1/eK389GcygCKgBkbyhKF74rUYj8AXKJ69PJSjUevC2g4sszeD35";
      "sKwclWOenrfl+Tse4hlRgxuvElBhQc6TNUXVjdVeu43VRmM1GgwIRXaAPD9EjkmHBBHPj4YjFPpo5Dt9REkQOeHKfLxm4pND";
      "FdBeUWfieASr7Y5y1GhhHTd13OLP2/Yu6aPAPknQtulEBPnbhA4cfwftmAHqk5BYIemvVMe7iCqgZSHn9kXrra+Dt7hlKOtY";
      "FXVJkWF/gmg89imsQP6YUDO0fa92n0pQ2K6Vw+T4JfmI2JFacawNTborhueSBz7YfbQ5jTzzaqVuv0pQBFQFUsq/hjcMTVfj";
      "58nSEdlFQUhtb7hSmy8FlIy7AFBisajhgwcS6tRk6IUHD2QrF/qdouTcLmCU80tyC2+kvLbXB4MHPkWOHYTITJrDIn6OklFX";
      "weT49TUVi60UQMO6LsmHtEL8wxFMDshqEobgRHmfy9tTgZpZVgFYgqBBKklNCcu6oWJN6alNzOwKIJlsi3ghK3k/ouAZd3QK";
      "vLKsfSXozMhF6HNIsmJAuXUlTYOC01L7bAYBBefaQQAllwdZqp5L0TMDl4Uvs1c37qxIsrjaYXWuT9ewtnrctz1z06mv8xIU";
      "AVWBlPOz2beWbsS0HTdkHwWRNUp8kFoL5kMVmoDKkeZWtuBXR2kenh0LjRascXxrK+3XUEr51FpgzxyqgOoRM4RuT4fexQIr";
      "yZKe1Fk3CqGQWWRtzw5tKKGTfIZU2TGLIqCq9cUVutTFSk+P+dIUQqHtstERLZrXMygJbTXMHH9T7HRgbjDDQW7gZAxAfhJk";
      "mY4D4wOUjYncAjAbrcy7EN4DeULoUnYW2VgKnz+eInJblDosl4oBGJi2U6cn8qvnw5eszvM1FbllHBFVidUg3+2UHD5N3+vb";
      "fO22SW1WkVkCFDHr4lXJIqA9UVQhsowBxdJLEr4EdMe0w6XzsAK91Noy4CqkooYugYsKknoPdha09hLgOSTeb9im9FTcaPJW";
      "s3zezawG5orlOb6OpOkG7q7rx5h/2B2HEy4y6vVZtkpA+TXZGy0MbzSV9WOGrkBX70KJ8n4cgE6YGgOFafnjCTsGhD50eRfq";
      "dVGcS1BZS14IWrR8o4lxSzO64sZUIYugD05EgJMX1gh+zKni2vEjOJSQXYuwhh/uC5Br7uYUcH2cCmwCOlW6oj+aDgeEptFV";
      "WhiaIWggbU2V5MPwXhgS2B52rApGoFu3EgYYWkEItBZy/T5ZqAPrWMCdpVkyxHVVUlRJP2bcpYd72Gj3eH7kkMw+c524Af+C";
      "BpHjoDGMWQdy2mSBgwBGpMKRKj9KWGfMP7+klQxxZeUoxv4YmR5nQQPqu+wL4SXEsevzqQx9xoGl0GvsXeUqrIXj91a5DuwT";
      "NDK9PvStsRkEEAUgosSFA/Ee452gC2hJ4AxpTdTW9NWOIem4yyd9W+nJrSRvJeYvG+gDP/K4JBuZAYjGRLtW2VeOCsJ8Ad78";
      "ia0l6jg78LYgWeKTImtFdnxaAl9BlngMeJP5TANSr0OL6NDs9oQ8jySqh3pdOCbF8fUyBDqMXHYOYdoo2w5WBJ6VnD8W2Zmg";
      "Q07uCTlDUkW5pXSNQ1jO6x+Rqzm2iik2Ct5CanuRuwkCb0g81kHhxBSPN6SSkMJEgkgt0o9zbKw3nwJVTgGKnbaiMr0iyes9";
      "1jyhVx5K8pVHZxyFyU4WI8M3kPJdZVbk3rI9y6cUTh7OhJ0SXTPMbqFqdHKpNfEu/R/syN9kSd31DmZJAXsppnvOQbhE7wto";
      "EyyIbwNtd+wQli2156IZVLZne4MtqQs23HC+HliDJxyOgKsRrKSL9fUM2kwR1MLl7MHyEUlVZOYZpGWio7VJwDoSz0yWehEF";
      "rBHxICP5xQtv8962TX2PV1oiNBfZW2AT0CkSlSNri/0I/nd+aLV+LEdUjtyTE08q4SNvKYJl/OBsNZ4sQ5W7gddVLHY5KD4c";
      "3xaBHyGIGxf1fTItk/h6GaJEcueGoPpev4gK9i4JWYjzzNVYo8e6TgoxMrdJ7nqM6xxCWdeZ9uhUS5vWgnu4GRYBnSpNzv62";
      "xA/U0/JfF/W1qS6Jq39gc40TjhbMozmU7KZ1BiLf2TeMNhwupoeM5N6L3X/AkcF2o3R2wclo0A+YjgGFAOkzPV0s0B9F9OnN";
      "yvLIuUw5pvF7mvRoW1VHtfEpopSWB8ONNo/DbOL3qHks5PjDISuZcGSGfOe9fUwxOT77H0w8b8JmHij7yDEpYpp/6NNJIzSD";
      "rf2BNSL9yCF0Fp89Q+kzlP5nTCx7AEeEmDKJszG1xHDsTWrSicEuWc44E7lRwKXbdHbBXwBNUBRM63uSDjjIBRDzIEjzbqVz";
      "JPn8F0vxPa8oHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9308;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP5CjYxzA8dc4BItgcdwWKa7YYosUKczYIsUVW1yRIsUWKd7iii0UKVJskSJFisxYxImzCGImCIIgxyII";
      "dkywTBAsgtzMFYotUmyxxc48Pqk+ef98k/d93veXG87d+Ej/pii6GkXR9mMhHPh8yBkTOyEc8wITN0fRLtfYZJb73OQJt5l+";
      "PIRdZtljgWOWOGeLyVui6DrTPP9ECDlWWOQu6+yyxyHHnHLOOZOJKDrzpJ4rzDHNInOss8sejzle7K/rWWbyVtfBNA+Y4xGL";
      "zD0VQoOPss8aJ1y+bB045/JtUbT0dAgZpplnniWW2GCDffY54YzHrDb0t9vPhzlngalnQigzzxZ7HLJ+xXNg8dkQoiXXvxtC";
      "il1mecKY28+FUOH55/W8ziEvvaBnm9Ed1qup5waznDDmESs886KeWQ65xxnXX9Lf6fuYYpVZdhhzwgozL+u5xSErnHHI6C7X";
      "yxQrLT27jLn0ip59thi39RxwtjjvVX3Sur6mZ/J1PdcZs8kKVzt6rr2hX5z3pp4DRnd7X9/SM9XV8xJjXnw7hCobbHPznRBG";
      "7PA/Tpi4x/q8G8Iq09xgjlucssZ2L4QOT9/Ts/O+nmsf6O+1LlzlETe42dezxRrXruq5x9Fi+0P94jgTy97Xj/Rsfqzn/BM9";
      "y5/qmRjomeKI8Wd6Zj/X32f7Cz0LQz0vfKlnmzWmv9JzwNFi+2v94jgT97vPfT2z3+gZf6tn/js9k9/ruc8Rtw/0PGHiAb/3";
      "g57FH/U8O9azwx3mfzK3POWEF382N2xy+aw5/MXcscY88xNzx51fzR1Lv5k7Zn7Xs8pjLh3qH/R8mWHqDz27LDHzp575v0LY";
      "Y24awuHiOE8Z/R3CykPum+uss8Apy0z/E0KTZQ445pTRv3puceWc53NNzxRjZljhBlsscMgiZ6wyWvG/yBS7zPJ/R70z+bQF";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x98c0;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8JdHgQIRq0aHGTsYHQ7o5NBDDj30EGrFohErBK1j1TjTgToWpzoROxjGHCpNNdJgKyImIQpq";
      "kfhnNGiBihWC00MPnSGHHoDpoYcccuihx8ys37d5efnWya7MvCG8z+6+99s/v91Hi1H94zq6z2ga3u562P2I0YJ/b8N1/iMh";
      "/Bbu2rjduufDtYJ7bXYd614Al/u4EB32PS+uEC4/7nXLulu96abMus4Jc+/dO7e21uoN4+pHmSa7ngdXwqqLezur9VrSZsbV";
      "ar2HXdZP7T17945sy/KC1R68nTxou9XuMq4kvOU/7VZwxXG/leo9Re22ugxjBL6NvIu8Ax6F+8j3kPe5qu13kT9PHoXn4IGq";
      "t6U3ZNbvJU/B5+F95AfIZ+DNo877ybj4/W7DDbiH/EnyCnz1uNpbTcMo1ftHOvdPB3xZU78PvqjxqFmNT/X+KXhBU38GPg33";
      "Uv/u5vhtV/VfxazGz/O0h+Nfh2tUXb8D3jvqjL/0NeMP74fvoPaf5vjhA5r6KXhktHF81r0Z2/urHkg3ZzZ2Tmw4UFtnVhtL";
      "KJMfVc9xAwvwF4174Tl4gp7xBnkAvi0uxG3y98jD8GJc3X4MvhBX91HWrq/yWfhiXD0Hlv7HjfV699quWuMB+DL8PPkhGqMw";
      "fGDMzpn2GHdONHXXxsgqM4IykTE7h9bHcXI9ktyt4lb5nCmUSdTbkc95hp4zB0+NOTmy9pw9PBfKKJMbc+azbIPns3sD1jt8";
      "ido4Qu6DT33seE96c2YTexA+8IkQble9vrmrWsDyQXgo0TgGyxPwfniQ/AXyHDwJj1E/vUY+D1+B56j+m+RlePRTIWap/tsc";
      "/0b8fULdvg8ePeHka9k+5+sgPAUfJu8jH4SvnlDPpQTcGHfWmuw/Xms5+OC4ej+ah/ePq/NpGd437swz2f5zHH8z9tFx5/2l";
      "8/v74AvwEfLXOX64P+ns39K7OX54R1K91hK2q9Z6Dh5IqvPlPDwID5O/yPHDE0n1OcK9Cfkmqe4/H/x0UjP+8Olk43OIjB++";
      "AI+Thzl+ePtJ9fzIwbtOquObh4/Ap2j+DnD8cPdnWB+m9AUz/UTmcfOCLCHj34z4JtX5wQcvwleo/aMcP/z850KUyIc5fvjg";
      "KSGi5K9y/PC5U5r4reefcuKXviZ+uOcL9fopw2PwJspPH/L4b8H6OS3EMtV/n+OH7/zSyS/SOb8E4Xl4s6v+fmaA8h88dUZ9";
      "nkjAF880Pi9aayYHr5xZ27/YJ45wjl9AmdmvGp9prDZW4CV4YW0bh7kNjxvn1pQQPdTGPnpPP3w6pR6nELyQUuf5CLyoqT8J";
      "X0o5eUKuQ84TedtV41yEB9NCzJEPka/CV+G9vE+F6uPkuQdjfVa9j/jh02edPCid82AI3pp18qx0zrMReHtWXX8SnoIPkr/M";
      "8cNLWfW5tQhv+VrdP6vwqMY9+FWCR8hf4fjxq+MbtYfwKwn3cf/uqfdvBD9S54RYcNXnoPlu3SfxI/itEKGqJ830Y5lHzf1O";
      "nsrj79h3mvHHr7LGV/Gr93t1nvfcaxg98ED1+fKcY+6tv58fPjSlPieF4G0XMH+5/m6K3/IfhKgYdT/G4w93X3TWuXTOo3l4";
      "8aJ6HyjCPTlN/PCYxj34UC7nNOMPD/yoGX/4JLyd82CQ4ofnfsJ3C4//SzT+8JWf0X/rqP/+qXve8l+FWKX5/wHHDy/8JsQM";
      "vd9hjh8ezguRJ3+L478PZTTuh8cvqc+JIXjpknOOlc7n2Ajc87t6fUzCvX9gH696OO3ObDHtjdxrxQ+fmhYiSfOjc6I5zN8U";
      "i9YzLjs5rFbmEJepoEzqsnNeqJU5yHuB935cV5y9QL4r7wUBeI/Gw/DYFfWZMgZfvOLMJdlXPJeycN9VIeap/jv8/WfVv+rM";
      "tepcorm2BF+ZUZ9JjAeQy/90vgnkXOJvAi+895omfnj8mnOmk85nujB8ReMxq/2/1GsxCy9ofBbeNtu4fWuMl+CnZ51cJOdS";
      "58Rms8seZKuNJg/m3N9OPpJtHKM2dsCHrq89t+Dbcj/Pk26UmUKZEJXZT+85AL99XX12jsMr19Vnjim474b623AO3nvDeb50";
      "fn4JntDUb34Q80BTfye8fEN9pumGV+ADVZd7Si/HD+8qCJHlPeFgfU3H4YWbjfekWhs56x1vqv8/bB6e03gZntW4+yHMA437";
      "4HGNB+FRjQ/ChzSegPcr3PrzL8Q1VLqsFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaf6c;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa4at2RRMWAbugeRGGA6CRiGRaA4wIUhOgERiEIQwTeC/Fj2eMi+vf1VXKjHVFs7hEfagI+jj";
      "p7U4wXfv5Mc89MMp3JPPKnkdXlPxUfrVl5uavBH6myKwA3kHP+t76+JjmFlcjNnNayAN9zA/xFtwBJd5/L5w8R1uILYr+19e";
      "94TWEncMepz1dscvLHrihf2nPnafdZUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGCBQgsoHADeJkfU4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8TBuAQaEexhjDBgQrie4ygoEsrKysmKiimVjQHbPtm4LqMpPVkZWIisrIysrkZGcw/uEc943";
      "5n+ek1/TLyqeJ5fz5v7t6kfpPluwn1h7RV9km2yL7bDncDntjCvYOdyUrozz12TP4xp0a027lL6AK+nKuOVE9iIuoQeJOR99";
      "CVfR4bp2MX25fh49MK6gfdwfOtjQLqKv4Hp0ZtyQvlo/jw6/ategr+EyujCupOdx8Sb3N7VL6eu4Ke190y6kb3C7Q2fGOfom";
      "bkYH37WL6QCX0s64EX0LV9W/+2GeR9/GJbQzrqTv4JqpbDvVrkffxRV0aZy/JXsP16XzLfMe9H1csC3b2NauQz/AjeiJcTM6";
      "xEU7vM+Odi36IS6lnXFjegEX7nK+Xe0S+hFuRgd72jXpRZyjfxvn78s+xiX0YN+cj16q3/eA+wfaJfQT3ISujAsz2WVcl84y";
      "7Ub0U1xwKBsfatehn+FGdGlceCT7HJfSwyPtvGOZFTKj3bF2E/oFLurLNvvademX9fno0rjwRPZVfT7anWg3pSPc51P+51S7";
      "If0aF5zJxmfatek3uIIeG+fnsm9xPTrPzf/S73Az2v+pXYN+j8vpwrgxPeEL98HT1//z/ZKtv5dtussGvvy+/k7+BY5CQ024";
      "BwAA"
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
