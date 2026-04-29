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

prog entry @main_32084;

proc @main_32084 () -> ()
  { .name = "main"; .address = 0x7d54; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7d54; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32084_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "32084_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32084_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "32084_3" };
    $R29: bv64 := $R31:bv64 { .label = "32088_0" };
    $R30: bv64 := 0x7d60:bv64 { .label = "32092_0" };
    call @aws_array_eq_c_str_ignore_case_harness_31732 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7d60; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32096_0" };
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "32100_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32100_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "32100_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "32100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32100_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32108 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7d6c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7d6c; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    var Cse0__5_1468: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32108_0" };
    store le $stack Cse0__5_1468:bv64 $R29:bv64 64 { .label = "32108_1" };
    store le $stack bvadd(Cse0__5_1468:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32108_2" };
    $R31: bv64 := Cse0__5_1468:bv64 { .label = "32108_3" };
    $R29: bv64 := $R31:bv64 { .label = "32112_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32116_0" };
    var Exp16__5_1469: bv64 := load le $stack $R31:bv64 64 { .label = "32120_0$0" };
    var Exp18__5_1470: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32120_1$0" };
    $R29: bv64 := Exp16__5_1469:bv64 { .label = "32120_2" };
    $R30: bv64 := Exp18__5_1470:bv64 { .label = "32120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32120_4" };
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
    var Cse0__5_567: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_567:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_567:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_567:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_32108 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_568: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_568:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_569:bv64 { .label = "8600_3" };
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
    var Cse0__5_988: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_988:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_988:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_988:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_989: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_989:bv8)) { .label = "8152_1" };
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
    var Exp16__5_986: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_986:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_987:bv64 { .label = "8184_3" };
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
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_3:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_4: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_5: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_5:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_4:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_5:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_4:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_5:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_5:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "12896_1" };
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
    var Cse0__5_1636: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13000_0" };
    store le $stack Cse0__5_1636:bv64 $R29:bv64 64 { .label = "13000_1" };
    store le $stack bvadd(Cse0__5_1636:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13000_2" };
    $R31: bv64 := Cse0__5_1636:bv64 { .label = "13000_3" };
    $R29: bv64 := $R31:bv64 { .label = "13004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13008_0" };
    $R30: bv64 := 0x32d8:bv64 { .label = "13012_0" };
    call @nondet_bool_8584 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x32f8; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Exp16__5_1633: bv64 := load le $stack $R31:bv64 64 { .label = "13048_0$0" };
    var Exp18__5_1634: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13048_1$0" };
    $R29: bv64 := Exp16__5_1633:bv64 { .label = "13048_2" };
    $R30: bv64 := Exp18__5_1634:bv64 { .label = "13048_3" };
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
    var Exp14__5_1635: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_1635:bv64 { .label = "13032_1" };
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


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_ulong_32148 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d94; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7d94; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    var Cse0__5_2251: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32148_0" };
    store le $stack Cse0__5_2251:bv64 $R29:bv64 64 { .label = "32148_1" };
    store le $stack bvadd(Cse0__5_2251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32148_2" };
    $R31: bv64 := Cse0__5_2251:bv64 { .label = "32148_3" };
    $R29: bv64 := $R31:bv64 { .label = "32152_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32156_0" };
    var Exp16__5_2252: bv64 := load le $stack $R31:bv64 64 { .label = "32160_0$0" };
    var Exp18__5_2253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32160_1$0" };
    $R29: bv64 := Exp16__5_2252:bv64 { .label = "32160_2" };
    $R30: bv64 := Exp18__5_2253:bv64 { .label = "32160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32160_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_32148 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @ensure_c_str_is_allocated_12480 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x30c0; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Cse0__5_1091: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_1091:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_1091:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_1091:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x3138; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp14__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_1095:bv64 { .label = "12600_1" };
    var Exp16__5_1096: bv64 := load le $stack $R31:bv64 64 { .label = "12604_0$0" };
    var Exp18__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12604_1$0" };
    $R29: bv64 := Exp16__5_1096:bv64 { .label = "12604_2" };
    $R30: bv64 := Exp18__5_1097:bv64 { .label = "12604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12604_4" };
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %ensure_c_str_is_allocated_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12588_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12588_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_11 {.address = 0x3110; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12560_0" };
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "12564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12568_0" };
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12572_0$0" };
    $R1: bv64 := Exp14__5_1093:bv64 { .label = "12572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12576_0" };
    var Exp11__5_1094: bv8 := load le $mem $R0:bv64 8 { .label = "12580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1094:bv8)) { .label = "12580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12584_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x3108; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Exp14__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "12552_1" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x30fc; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12544_0" };
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x30f8; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12536_0" };
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_23 {.address = 0x30f0; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12528_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x30e0; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1098: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12512_0$0" };
    $R1: bv64 := Exp14__5_1098:bv64 { .label = "12512_1" };
    var Exp14__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "12516_1" };
    var Cse2__5_1100: bv64 := bvnot($R0:bv64) { .label = "12520_0" };
    var Cse0__5_1101: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1101:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1100:bv64)), 0x1:bv128))) { .label = "12520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1101:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1100:bv64)), 0x1:bv128))) { .label = "12520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1101:bv64, 0x1:bv64), 0x0:bv64) { .label = "12520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1101:bv64, 0x1:bv64)) { .label = "12520_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x30d0; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12496_0" };
    var Exp14__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "12500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12504_3" };
    goto(%ensure_c_str_is_allocated_19, %ensure_c_str_is_allocated_29);
  ];
  block %ensure_c_str_is_allocated_basil_return_1 [
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
    var Cse0__5_1637: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1637:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1637:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1637:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe70:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_65 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_66);
  ];
  block %FUN_1e70_basil_return_1_66 [
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
    var Cse0__5_2222: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_2222:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_2222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_2222:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_2223: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2223:bv8)) { .label = "8204_1" };
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
    var Exp16__5_2224: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_2225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_2224:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_2225:bv64 { .label = "8240_3" };
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
  block %FUN_1e20_entry_77 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_78);
  ];
  block %FUN_1e20_basil_return_1_78 [
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
    var Cse0__5_1370: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1370:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1370:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1370:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1371: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1371:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp16__5_1360: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1361: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1360:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1361:bv64 { .label = "15004_3" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1362: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1362:bv64 { .label = "14956_1" };
    var Exp14__5_1363: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1363:bv64 { .label = "14960_1" };
    var Exp14__5_1364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1364:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1365: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1365:bv8)) { .label = "14972_1" };
    var Exp14__5_1366: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1366:bv64 { .label = "14976_1" };
    var Exp11__5_1367: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1367:bv8)) { .label = "14980_1" };
    var Cse2__5_1368: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1369: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1369:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1368:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1369:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1368:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1369:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1369:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1359: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1359:bv64 { .label = "14944_1" };
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


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_990: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_990:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_990:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_990:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32148 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_991: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_991:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_992:bv64 { .label = "8640_3" };
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
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_249:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_249:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Exp16__5_240: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_240:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_241:bv64 { .label = "15144_3" };
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
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "15112_1" };
    var Exp14__5_245: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "15116_1" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_246:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_247: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "15128_1" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "15132_1" };
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
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "15084_1" };
    var Exp14__5_236: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "15088_1" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_237:bv64 { .label = "15092_1" };
    var Cse2__5_238: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_239: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_239:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_238:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_239:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_238:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_239:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_239:bv64, 0x1:bv64)) { .label = "15096_5" };
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
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "15056_1" };
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
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "15044_1" };
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


proc @aws_array_eq_c_str_ignore_case_21312 () -> ()
  { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5340; .returnBlock = "aws_array_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_array_eq_c_str_ignore_case_entry {.address = 0x5340; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "21312_0" };
    store le $stack Cse0__5_522:bv64 $R29:bv64 64 { .label = "21312_1" };
    store le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21312_2" };
    $R31: bv64 := Cse0__5_522:bv64 { .label = "21312_3" };
    $R29: bv64 := $R31:bv64 { .label = "21316_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21320_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21328_0" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21332_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "21332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21336_3" };
    goto(%aws_array_eq_c_str_ignore_case_51, %aws_array_eq_c_str_ignore_case_61);
  ];
  block %aws_array_eq_c_str_ignore_case_3 {.address = 0x5420; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21536_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "21536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21540_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21544_0" };
    goto(%aws_array_eq_c_str_ignore_case_3);
  ];
  block %aws_array_eq_c_str_ignore_case_7 {.address = 0x5458; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    var Exp16__5_526: bv64 := load le $stack $R31:bv64 64 { .label = "21592_0$0" };
    var Exp18__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21592_1$0" };
    $R29: bv64 := Exp16__5_526:bv64 { .label = "21592_2" };
    $R30: bv64 := Exp18__5_527:bv64 { .label = "21592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21592_4" };
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_9 {.address = 0x5418; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21528_0" };
    goto(%aws_array_eq_c_str_ignore_case_9);
  ];
  block %aws_array_eq_c_str_ignore_case_13 {.address = 0x53d8; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_5, %aws_array_eq_c_str_ignore_case_11);
  ];
  block %aws_array_eq_c_str_ignore_case_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21464_0$0" };
    $R1: bv64 := Exp14__5_542:bv64 { .label = "21464_1" };
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21468_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "21468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21472_0" };
    var Exp11__5_544: bv8 := load le $mem $R0:bv64 8 { .label = "21476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_544:bv8)) { .label = "21476_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "21480_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "21484_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe78:bv64) { .label = "21488_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "21492_0" };
    var Exp16__5_545: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "21496_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_545:bv8)) { .label = "21496_1" };
    var Exp11__5_546: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "21500_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_546:bv8)) { .label = "21500_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "21504_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xe78:bv64) { .label = "21508_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "21512_0" };
    var Exp16__5_547: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "21516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_547:bv8)) { .label = "21516_1" };
    var Cse2__5_548: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "21520_0" };
    var Cse0__5_549: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "21520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_549:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_548:bv32)), 0x1:bv64))) { .label = "21520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_549:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_548:bv32)), 0x1:bv64))) { .label = "21520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_549:bv32, 0x1:bv32), 0x0:bv32) { .label = "21520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_549:bv32, 0x1:bv32)) { .label = "21520_5" };
    goto(%aws_array_eq_c_str_ignore_case_13);
  ];
  block %aws_array_eq_c_str_ignore_case_17 {.address = 0x53d0; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "21456_0" };
    goto(%aws_array_eq_c_str_ignore_case_17);
  ];
  block %aws_array_eq_c_str_ignore_case_21 {.address = 0x53b0; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%aws_array_eq_c_str_ignore_case_15, %aws_array_eq_c_str_ignore_case_19);
  ];
  block %aws_array_eq_c_str_ignore_case_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21424_0$0" };
    $R1: bv64 := Exp14__5_528:bv64 { .label = "21424_1" };
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21428_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "21428_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21432_0" };
    var Exp11__5_530: bv8 := load le $mem $R0:bv64 8 { .label = "21436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_530:bv8)) { .label = "21436_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21440_0" };
    var Exp11__5_531: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "21444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_531:bv8)) { .label = "21444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21448_3" };
    goto(%aws_array_eq_c_str_ignore_case_21);
  ];
  block %aws_array_eq_c_str_ignore_case_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21588_0" };
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21584_0" };
    goto(%aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21584_0" };
    goto(%aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_31 {.address = 0x543c; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%aws_array_eq_c_str_ignore_case_27, %aws_array_eq_c_str_ignore_case_29);
  ];
  block %aws_array_eq_c_str_ignore_case_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21564_0$0" };
    $R1: bv64 := Exp14__5_532:bv64 { .label = "21564_1" };
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21568_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "21568_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21572_0" };
    var Exp11__5_534: bv8 := load le $mem $R0:bv64 8 { .label = "21576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_534:bv8)) { .label = "21576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21580_3" };
    goto(%aws_array_eq_c_str_ignore_case_31);
  ];
  block %aws_array_eq_c_str_ignore_case_35 {.address = 0x542c; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21548_0$0" };
    $R1: bv64 := Exp14__5_538:bv64 { .label = "21548_1" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21552_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "21552_1" };
    var Cse2__5_540: bv64 := bvnot($R0:bv64) { .label = "21556_0" };
    var Cse0__5_541: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_541:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_540:bv64)), 0x1:bv128))) { .label = "21556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_541:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_540:bv64)), 0x1:bv128))) { .label = "21556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_541:bv64, 0x1:bv64), 0x0:bv64) { .label = "21556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_541:bv64, 0x1:bv64)) { .label = "21556_5" };
    goto(%aws_array_eq_c_str_ignore_case_23, %aws_array_eq_c_str_ignore_case_33);
  ];
  block %aws_array_eq_c_str_ignore_case_37 {.address = 0x5398; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21400_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "21400_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21404_0" };
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21408_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "21408_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "21412_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "21416_0" };
    goto(%aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21392_0" };
    $R30: bv64 := 0x5398:bv64 { .label = "21396_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_ignore_case_37);
  ];
  block %aws_array_eq_c_str_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21388_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21388_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_45 {.address = 0x5384; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21380_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "21380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21384_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21384_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21384_3" };
    goto(%aws_array_eq_c_str_ignore_case_41, %aws_array_eq_c_str_ignore_case_43);
  ];
  block %aws_array_eq_c_str_ignore_case_47 {.address = 0x5378; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21368_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21372_0" };
    $R30: bv64 := 0x5384:bv64 { .label = "21376_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_ignore_case_45);
  ];
  block %aws_array_eq_c_str_ignore_case_49 {.address = 0x536c; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21356_0" };
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %aws_array_eq_c_str_ignore_case_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_53 {.address = 0x5374; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %aws_array_eq_c_str_ignore_case_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21364_0" };
    goto(%aws_array_eq_c_str_ignore_case_53);
  ];
  block %aws_array_eq_c_str_ignore_case_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_59 {.address = 0x5360; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%aws_array_eq_c_str_ignore_case_55, %aws_array_eq_c_str_ignore_case_57);
  ];
  block %aws_array_eq_c_str_ignore_case_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21344_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "21344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21348_3" };
    goto(%aws_array_eq_c_str_ignore_case_59);
  ];
  block %aws_array_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_c_str_ignore_case_harness_31732 () -> ()
  { .name = "aws_array_eq_c_str_ignore_case_harness"; .address = 0x7bf4; .returnBlock = "aws_array_eq_c_str_ignore_case_harness_basil_return_1" }
[
  block %aws_array_eq_c_str_ignore_case_harness_entry {.address = 0x7bf4; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    var Cse0__5_2197: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "31732_0" };
    store le $stack Cse0__5_2197:bv64 $R29:bv64 64 { .label = "31732_1" };
    store le $stack bvadd(Cse0__5_2197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31732_2" };
    $R31: bv64 := Cse0__5_2197:bv64 { .label = "31732_3" };
    $R29: bv64 := $R31:bv64 { .label = "31736_0" };
    $R30: bv64 := 0x7c00:bv64 { .label = "31740_0" };
    call @__VERIFIER_nondet_ulong_32148 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_101);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_3 {.address = 0x7d48; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Exp16__5_2193: bv64 := load le $stack $R31:bv64 64 { .label = "32076_0$0" };
    var Exp18__5_2194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32076_1$0" };
    $R29: bv64 := Exp16__5_2193:bv64 { .label = "32076_2" };
    $R30: bv64 := Exp18__5_2194:bv64 { .label = "32076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "32076_4" };
    goto(%aws_array_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_7 {.address = 0x7d38; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32056_0" };
    $R1: bv64 := $R0:bv64 { .label = "32060_0" };
    var Exp14__5_2177: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32064_0$0" };
    $R0: bv64 := Exp14__5_2177:bv64 { .label = "32064_1" };
    $R30: bv64 := 0x7d48:bv64 { .label = "32068_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_7);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_11 {.address = 0x7d2c; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Exp14__5_2200: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32044_0$0" };
    $R0: bv64 := Exp14__5_2200:bv64 { .label = "32044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32048_3" };
    goto(%aws_array_eq_c_str_ignore_case_harness_5, %aws_array_eq_c_str_ignore_case_harness_9);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_ignore_case_harness_11);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_15 {.address = 0x7d1c; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_11);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32028_0" };
    $R1: bv64 := $R0:bv64 { .label = "32032_0" };
    var Exp14__5_2180: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32036_0$0" };
    $R0: bv64 := Exp14__5_2180:bv64 { .label = "32036_1" };
    $R30: bv64 := 0x7d2c:bv64 { .label = "32040_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_15);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_19 {.address = 0x7d10; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Exp14__5_2195: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32016_0$0" };
    $R0: bv64 := Exp14__5_2195:bv64 { .label = "32016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32020_3" };
    goto(%aws_array_eq_c_str_ignore_case_harness_13, %aws_array_eq_c_str_ignore_case_harness_17);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_ignore_case_harness_19);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32008_0" };
    $R30: bv64 := 0x7d10:bv64 { .label = "32012_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_19);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32004_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_23);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32004_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_23);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_29 {.address = 0x7cf8; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_25, %aws_array_eq_c_str_ignore_case_harness_27);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2188: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31992_0$0" };
    $R1: bv64 := Exp14__5_2188:bv64 { .label = "31992_1" };
    var Exp14__5_2189: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31996_0$0" };
    $R0: bv64 := Exp14__5_2189:bv64 { .label = "31996_1" };
    var Cse2__5_2190: bv64 := bvnot($R0:bv64) { .label = "32000_0" };
    var Cse0__5_2191: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2191:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2190:bv64)), 0x1:bv128))) { .label = "32000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2191:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2190:bv64)), 0x1:bv128))) { .label = "32000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2191:bv64, 0x1:bv64), 0x0:bv64) { .label = "32000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2191:bv64, 0x1:bv64)) { .label = "32000_5" };
    goto(%aws_array_eq_c_str_ignore_case_harness_29);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_33 {.address = 0x7ce8; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31980_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31984_3" };
    goto(%aws_array_eq_c_str_ignore_case_harness_21, %aws_array_eq_c_str_ignore_case_harness_31);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_35 {.address = 0x7cd8; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var Exp14__5_2182: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31960_0$0" };
    $R2: bv64 := Exp14__5_2182:bv64 { .label = "31960_1" };
    var Exp14__5_2183: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31964_0$0" };
    $R1: bv64 := Exp14__5_2183:bv64 { .label = "31964_1" };
    var Exp14__5_2184: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31968_0$0" };
    $R0: bv64 := Exp14__5_2184:bv64 { .label = "31968_1" };
    $R30: bv64 := 0x7ce8:bv64 { .label = "31972_0" };
    call @aws_array_eq_c_str_ignore_case_21312 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_33);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31952_0" };
    $R30: bv64 := 0x7cd8:bv64 { .label = "31956_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_35);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31948_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_37);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31948_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_37);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_43 {.address = 0x7cc4; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Exp14__5_2175: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31940_0$0" };
    $R0: bv64 := Exp14__5_2175:bv64 { .label = "31940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31944_3" };
    goto(%aws_array_eq_c_str_ignore_case_harness_39, %aws_array_eq_c_str_ignore_case_harness_41);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_45 {.address = 0x7cb8; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31932_0" };
    $R30: bv64 := 0x7cc4:bv64 { .label = "31936_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_43);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_47 {.address = 0x7cac; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31916_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_45);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_harness_47);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_51 {.address = 0x7cb4; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_45);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "31924_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_51);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_harness_47);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_57 {.address = 0x7ca0; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_53, %aws_array_eq_c_str_ignore_case_harness_55);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2187: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31904_0$0" };
    $R0: bv64 := Exp14__5_2187:bv64 { .label = "31904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31908_3" };
    goto(%aws_array_eq_c_str_ignore_case_harness_57);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_61 {.address = 0x7c94; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    var Exp14__5_2196: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31892_0$0" };
    $R0: bv64 := Exp14__5_2196:bv64 { .label = "31892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31896_3" };
    goto(%aws_array_eq_c_str_ignore_case_harness_49, %aws_array_eq_c_str_ignore_case_harness_59);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_63 {.address = 0x7c80; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31872_0" };
    $R2: bv64 := $R0:bv64 { .label = "31876_0" };
    var Exp14__5_2198: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31880_0$0" };
    $R1: bv64 := Exp14__5_2198:bv64 { .label = "31880_1" };
    var Exp14__5_2199: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31884_0$0" };
    $R0: bv64 := Exp14__5_2199:bv64 { .label = "31884_1" };
    $R30: bv64 := 0x7c94:bv64 { .label = "31888_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_61);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_65 {.address = 0x7c7c; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_63);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "31868_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_65);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_69 {.address = 0x7c74; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "31860_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_63);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_71 {.address = 0x7c6c; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_69);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2176: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31852_0$0" };
    $R0: bv64 := Exp14__5_2176:bv64 { .label = "31852_1" };
    $R30: bv64 := 0x7c74:bv64 { .label = "31856_0" };
    goto(%FUN_1d60_entry_69);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_75 {.address = 0x7c60; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Exp14__5_2181: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31840_0$0" };
    $R0: bv64 := Exp14__5_2181:bv64 { .label = "31840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31844_3" };
    goto(%aws_array_eq_c_str_ignore_case_harness_67, %aws_array_eq_c_str_ignore_case_harness_73);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_77 {.address = 0x7c4c; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31820_0" };
    $R2: bv64 := $R0:bv64 { .label = "31824_0" };
    var Exp14__5_2178: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31828_0$0" };
    $R1: bv64 := Exp14__5_2178:bv64 { .label = "31828_1" };
    var Exp14__5_2179: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31832_0$0" };
    $R0: bv64 := Exp14__5_2179:bv64 { .label = "31832_1" };
    $R30: bv64 := 0x7c60:bv64 { .label = "31836_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_75);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_79 {.address = 0x7c48; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_77);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "31816_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_79);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_83 {.address = 0x7c40; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31808_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_77);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_85 {.address = 0x7c38; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_83);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xa:bv64 { .label = "31800_0" };
    $R30: bv64 := 0x7c40:bv64 { .label = "31804_0" };
    call @ensure_c_str_is_allocated_12480 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_85);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_89 {.address = 0x7c28; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31792_3" };
    goto(%aws_array_eq_c_str_ignore_case_harness_81, %aws_array_eq_c_str_ignore_case_harness_87);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_91 {.address = 0x7c20; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "31776_0" };
    $R30: bv64 := 0x7c28:bv64 { .label = "31780_0" };
    call @nondet_bool_8584 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_89);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_93 {.address = 0x7c18; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Exp14__5_2192: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31768_0$0" };
    $R0: bv64 := Exp14__5_2192:bv64 { .label = "31768_1" };
    $R30: bv64 := 0x7c20:bv64 { .label = "31772_0" };
    call @can_fail_malloc_13000 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_91);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_95 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31760_0" };
    $R30: bv64 := 0x7c18:bv64 { .label = "31764_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_93);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_97 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "31756_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_95);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "31756_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_95);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_101 {.address = 0x7c00; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31744_0" };
    var Exp14__5_2185: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31748_0$0" };
    $R0: bv64 := Exp14__5_2185:bv64 { .label = "31748_1" };
    var Cse0__5_2186: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "31752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2186:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "31752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2186:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "31752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2186:bv64, 0x0:bv64) { .label = "31752_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2186:bv64) { .label = "31752_4" };
    goto(%aws_array_eq_c_str_ignore_case_harness_97, %aws_array_eq_c_str_ignore_case_harness_99);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_c_str_ignore_case_harness_71);
  ];
  block %FUN_1d60_entry_69 {.address = 0x1d60} [
    var R30_begin_FUN_1d60_7520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "7524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "7528_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d60_7520_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "7532_2" };
    goto(%FUN_1d60_basil_return_1_70);
  ];
  block %FUN_1d60_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32084 {
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
      { .name = "_IO_stdin_used"; .address = 0x7e28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb8b8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb8bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7e78; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9c50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7d6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7df8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7da8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7dbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7de4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7dd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d94; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x5260; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5460; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5340; .size = 0x900 };
      { .name = "aws_array_eq_c_str_ignore_case_harness"; .address = 0x7bf4; .size = 0xb00 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5120; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x75fc; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5968; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5ce4; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5b10; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4df4; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46c4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x47d0; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4834; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x49bc; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a4c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x48f8; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6a24; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6978; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6aec; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42e4; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43c8; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4adc; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4558; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x60e4; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x622c; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4688; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4748; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x778c; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x79b0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7a00; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7aa0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7a4c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7aec; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x78c0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x791c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7970; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6d90; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6e94; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x65fc; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6760; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4f80; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x56c0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5784; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5848; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x58d8; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5044; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6c88; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6bb0; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6c1c; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4604; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x63f0; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c24; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7004; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7124; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x72c0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7364; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7558; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7408; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x74b0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7254; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6304; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6594; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x64dc; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7b70;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x555c; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5644; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5108; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6d1c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7b40; .size = 0x180 };
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
      { .name = "main"; .address = 0x7d54; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7d54 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7f78 ];
      [ 0x200e0; 0x7f90 ];
      [ 0x200e8; 0x7fa0 ];
      [ 0x200f0; 0x7fb0 ];
      [ 0x20100; 0x7fe0 ];
      [ 0x20108; 0x7ff0 ];
      [ 0x20110; 0x7fa0 ];
      [ 0x20118; 0x8000 ];
      [ 0x20128; 0x8030 ];
      [ 0x20130; 0x8048 ];
      [ 0x20138; 0x7fa0 ];
      [ 0x20140; 0x8058 ];
      [ 0x20150; 0x8088 ];
      [ 0x20158; 0x80a0 ];
      [ 0x20160; 0x7fa0 ];
      [ 0x20168; 0x80d0 ];
      [ 0x20178; 0x8128 ];
      [ 0x20180; 0x8148 ];
      [ 0x20188; 0x7fa0 ];
      [ 0x20190; 0x8170 ];
      [ 0x201a0; 0x81c8 ];
      [ 0x201a8; 0x81e8 ];
      [ 0x201b0; 0x7fa0 ];
      [ 0x201b8; 0x8200 ];
      [ 0x201c8; 0x8248 ];
      [ 0x201d0; 0x8268 ];
      [ 0x201d8; 0x7fa0 ];
      [ 0x201e0; 0x8280 ];
      [ 0x201f0; 0x82c8 ];
      [ 0x201f8; 0x82e8 ];
      [ 0x20200; 0x7fa0 ];
      [ 0x20208; 0x8300 ];
      [ 0x20218; 0x8340 ];
      [ 0x20220; 0x8360 ];
      [ 0x20228; 0x7fa0 ];
      [ 0x20230; 0x8378 ];
      [ 0x20240; 0x83c0 ];
      [ 0x20248; 0x83d8 ];
      [ 0x20250; 0x7fa0 ];
      [ 0x20258; 0x83f8 ];
      [ 0x20268; 0x8440 ];
      [ 0x20270; 0x8468 ];
      [ 0x20278; 0x7fa0 ];
      [ 0x20280; 0x8488 ];
      [ 0x20290; 0x84d8 ];
      [ 0x20298; 0x8500 ];
      [ 0x202a0; 0x7fa0 ];
      [ 0x202a8; 0x8528 ];
      [ 0x202b8; 0x8580 ];
      [ 0x202c0; 0x85a0 ];
      [ 0x202c8; 0x7fa0 ];
      [ 0x202d0; 0x85d0 ];
      [ 0x202e0; 0x8630 ];
      [ 0x202e8; 0x8650 ];
      [ 0x202f0; 0x7fa0 ];
      [ 0x202f8; 0x8668 ];
      [ 0x20308; 0x86b0 ];
      [ 0x20310; 0x86d8 ];
      [ 0x20318; 0x7fa0 ];
      [ 0x20320; 0x86f0 ];
      [ 0x20330; 0x8738 ];
      [ 0x20338; 0x8760 ];
      [ 0x20340; 0x7fa0 ];
      [ 0x20348; 0x8780 ];
      [ 0x20358; 0x87d0 ];
      [ 0x20360; 0x87f0 ];
      [ 0x20368; 0x7fa0 ];
      [ 0x20370; 0x8808 ];
      [ 0x20380; 0x8848 ];
      [ 0x20388; 0x8860 ];
      [ 0x20390; 0x7fa0 ];
      [ 0x20398; 0x8880 ];
      [ 0x203a8; 0x88c8 ];
      [ 0x203b0; 0x88f0 ];
      [ 0x203b8; 0x7fa0 ];
      [ 0x203c0; 0x8928 ];
      [ 0x203d0; 0x8990 ];
      [ 0x203d8; 0x89a8 ];
      [ 0x203e0; 0x7fa0 ];
      [ 0x203e8; 0x89c0 ];
      [ 0x203f8; 0x8a00 ];
      [ 0x20400; 0x8a28 ];
      [ 0x20408; 0x7fa0 ];
      [ 0x20410; 0x8a58 ];
      [ 0x20420; 0x8ab8 ];
      [ 0x20428; 0x8ae0 ];
      [ 0x20430; 0x7fa0 ];
      [ 0x20438; 0x8b08 ];
      [ 0x20448; 0x8b60 ];
      [ 0x20450; 0x8b88 ];
      [ 0x20458; 0x7fa0 ];
      [ 0x20460; 0x8bb0 ];
      [ 0x20470; 0x8c08 ];
      [ 0x20478; 0x8c20 ];
      [ 0x20480; 0x7fa0 ];
      [ 0x20488; 0x8c38 ];
      [ 0x20498; 0x8c78 ];
      [ 0x204a0; 0x8c90 ];
      [ 0x204a8; 0x7fa0 ];
      [ 0x204b0; 0x8ca0 ];
      [ 0x204c0; 0x8cd0 ];
      [ 0x204c8; 0x8cf0 ];
      [ 0x204d0; 0x7fa0 ];
      [ 0x204d8; 0x8d18 ];
      [ 0x204e8; 0x8d68 ];
      [ 0x204f0; 0x8d88 ];
      [ 0x204f8; 0x7fa0 ];
      [ 0x20500; 0x8dc8 ];
      [ 0x20510; 0x8e38 ];
      [ 0x20518; 0x8e60 ];
      [ 0x20520; 0x7fa0 ];
      [ 0x20528; 0x8e90 ];
      [ 0x20538; 0x8ef0 ];
      [ 0x20540; 0x8f10 ];
      [ 0x20548; 0x7fa0 ];
      [ 0x20550; 0x8f58 ];
      [ 0x20560; 0x8fc8 ];
      [ 0x20568; 0x8fe8 ];
      [ 0x20570; 0x7fa0 ];
      [ 0x20578; 0x9018 ];
      [ 0x20588; 0x9078 ];
      [ 0x20590; 0x90a0 ];
      [ 0x20598; 0x7fa0 ];
      [ 0x205a0; 0x90c8 ];
      [ 0x205b0; 0x9120 ];
      [ 0x205b8; 0x9148 ];
      [ 0x205c0; 0x7fa0 ];
      [ 0x205c8; 0x9168 ];
      [ 0x205d8; 0x91b8 ];
      [ 0x205e0; 0x91d8 ];
      [ 0x205e8; 0x7fa0 ];
      [ 0x205f0; 0x9208 ];
      [ 0x20600; 0x9260 ];
      [ 0x20608; 0x9280 ];
      [ 0x20610; 0x7fa0 ];
      [ 0x20618; 0x92b0 ];
      [ 0x20628; 0x9308 ];
      [ 0x20630; 0x9328 ];
      [ 0x20638; 0x7fa0 ];
      [ 0x20640; 0x9368 ];
      [ 0x20650; 0x93d0 ];
      [ 0x20658; 0x93f8 ];
      [ 0x20660; 0x7fa0 ];
      [ 0x20668; 0x9450 ];
      [ 0x20678; 0x94d8 ];
      [ 0x20680; 0x94f0 ];
      [ 0x20688; 0x7fa0 ];
      [ 0x20690; 0x9520 ];
      [ 0x206a0; 0x9578 ];
      [ 0x206a8; 0x9590 ];
      [ 0x206b0; 0x7fa0 ];
      [ 0x206b8; 0x95b8 ];
      [ 0x206c8; 0x9608 ];
      [ 0x206d0; 0x9628 ];
      [ 0x206d8; 0x7fa0 ];
      [ 0x206e0; 0x9668 ];
      [ 0x206f0; 0x96d0 ];
      [ 0x206f8; 0x96f0 ];
      [ 0x20700; 0x7fa0 ];
      [ 0x20708; 0x9730 ];
      [ 0x20718; 0x9798 ];
      [ 0x20720; 0x97b8 ];
      [ 0x20728; 0x7fa0 ];
      [ 0x20730; 0x97f8 ];
      [ 0x20740; 0x9860 ];
      [ 0x20748; 0x9880 ];
      [ 0x20750; 0x7fa0 ];
      [ 0x20758; 0x98a8 ];
      [ 0x20768; 0x9900 ];
      [ 0x20770; 0x9918 ];
      [ 0x20778; 0x7fa0 ];
      [ 0x20780; 0x9958 ];
      [ 0x20790; 0x99c0 ];
      [ 0x20798; 0x99e0 ];
      [ 0x207a0; 0x7fa0 ];
      [ 0x207a8; 0x99f8 ];
      [ 0x207b8; 0x9a38 ];
      [ 0x207c0; 0x9a58 ];
      [ 0x207c8; 0x7fa0 ];
      [ 0x207d0; 0x9a88 ];
      [ 0x207e0; 0x9ae0 ];
      [ 0x207e8; 0x9b00 ];
      [ 0x207f0; 0x7fa0 ];
      [ 0x207f8; 0x9b18 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7fa0 ];
      [ 0x20820; 0x9b58 ];
      [ 0x20830; 0x9ba8 ];
      [ 0x20838; 0x9bb8 ];
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
      "H4sIAAAAAAAA/3XYL3DkdBjG8fQvAbWoi7vIyOAiVyBWIFYgIiMjECtjbsjxN0A5wh1wC5iVkZGRkSsjIyNXRsYwR4/fM8P2";
      "O/vWvNNPnz55+07baffwz5X3/u3m9r/hHZ672cA/k4/vnvrnL/R53vXTHr3fwL/4xM0W/iDv4K28h38qH+HFl25O8Fp+4p7y";
      "mc+Ve1dPfZL78Fm+urrcH8C90o0IHstj+EaeGP1reKr8Fl7JU/bIM6M/hw/KF/Dopb487i+vjP4avlP+AD/KG/hJ3hr9He//";
      "lfq4p3yA5/LR6J/gpfIz95cv3F/uXV/u9+He124E8LU8hGfyyOiP4YXya3gv38BH+dboT+GL8jn3/8bNHTyXF0Z/Ca+Ur7mn";
      "fM97fqs+o7+BR8p38FLes0d+NPoH+KD8BI+/c/ME38pno3/hPZX3b/B7T76Cj/Lg5nJ/CJ+Vj+HJ95rwTL42+jfwUvkUPsgz";
      "7iPPjf4d3K/0HPhGXnF/eW3077m/8g38KG+5v7wz+nt49IPuAa/lI7yRT0b/Cd4rv8C9HzVvsY/cv73cv4KnyofwTh7BJ3ls";
      "9Cdw/yc3N/BMvoVX8tToz+Ct8js+98HNAh7KS6O/gifK7+GF/ACv5Y3R39KV7+GD/Aif5YPRP8KDn908wXP5zPvLF6Pfu8PP";
      "kfIrePJKz4dn8vDucn8Er5VP4LN8DV/94ubG6N/CU+Uzfl3yHH6S74z+Ah7UblbwQl6zR743+g/cU/kWHv7qZgffyHuj/wjP";
      "lR/hnXyCj/KT0T/D/dduevf4PpH78FK+ur/cH8Bb5SO4/8bNGB7JE6N/Dc+V38IHeQpf5JnRn8O3v7lZwEd5CZ/lldFfw8Pf";
      "9XF4IW/gtbw1+jt4p/yR9//DzYH3l49G/8T7Kz/z/vKF95F7Hxh//8Pjt24G8L08hHfyyOiP4Yvya3i2d3MDL+Vboz+FN8rn";
      "cO9PN3bwQF4Y/SU8Vb6G9/I9fJIfjP6G91G+gyd/6TncR340+gd4pfzEPeUn3u1vN2ajf+E9lX/8x/KJD3odJPAv94TwVD0x";
      "vJEn8E6+hq/0fqfXl64e/d77/60/8w/P/HjmH535cOYfn/l05s/O/F+P/PFiCBMAAA=="
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
    .size = 0x5f8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXTURZI9H5BogokMOpxhmQlxjRo1utwKOYgZCGtU9FTMnuviLUHuqaj7XG7PdRGRQXTRBTwHP/Ae8gjy";
      "zjVx/V5doyBRlHONuggCnrtPZiaAQIB8QjL5YK6qu3p+/fuYmc5z9/6Y95tfd3V1VXV1VXV192/O2Z5d32PhHePht9/DGmOe";
      "UCJewiIHPCwSZWw7O1KT8ECdF36vJZNr/go/Xn6wJhFi7A9fJpP+Zs+c3YGgZ5fTD2A7WKg4EoNnMTyrGGtrZqwW3rcX/7Um";
      "MRdwdHhcjcwd2I14rPDFjLVMGFyyc1r+0hXFg9OeeB/g49B2ekdN4hbe1p1qO7TovYYhoLs7jyW6oX3d9LkVIRebxOmN1iTC";
      "AM/xXxdK/Bb4+F/4BVl4Vt304oruvFBiaNEHL1h5AX79Q4u2cLxBwONpnhxxnxWehf9drIKXseaKSCPgkv1Hl7CK6JJQBWNs";
      "FhvHRsNzdICxBSCv2pUAh3hlX9na1EGbKLR5wNZO0IQ8sMXBL1N4ClgiBvw79gF10QKDT2ubGNRFQQ44RlH/+rOQDh3YVhxP";
      "te0a0dbN2BjGwgqOzSYcbtAppCcG7RhzvVgNeCZgmR/oxHEFGQgatjq2Hwmwst/S+9na4P3Na+OenMZW0ON9Hk/jCKhfz1gn";
      "yv0cxAs4Be6RDriFPHvPZE+K8vdN5SegXKdsANtPZT742XAkHOD3O5T1pKHhaxMsjUeANUUDoabOHGjjJGvgN+ZjiTjKzAey";
      "8ocSL6POKDoG86I2DPOgDcpzYMxiABMF2GKQKY6PizEYn/AsQ1YWXQD5I9wjFryou9ButRdx0jjBfFmhQ+M9aWj8wEoj4HOm";
      "0Y47jrpG+N/m8zUzP9s4THpaVXyfOeBjwfCsaBVbGF0E/1mowsC1KWWnEF8Pzm051wHXacAfPqFtEz7ZYN3O6BT4XxVqqj0J";
      "9tfDzvfdj2Whpuvovc7NGoUN+9BxzreaeDHrTtVJtW6TrNv8uUJXMhDa/A9I1y95XSL6BjyL4BkA2eeHKqJFfAz4k3lZJAbl";
      "xbmhilRZLpV5lbJ8KmOiLFke2hytDo43eNgkeRh6UaWlIDR0IdIyj2jZqNAyLg0tYx1oGeNAS6FSVkhl+UrZGAfexjrwNs7C";
      "mz80FK2uG28bHxqD+JDj+GyGus1rkfdQcLyQjc0eD8H4Dr3JYerGiz4sMKiDVaGF+6EPYZec6/+Urh50aAPMLdSjSQxtkLNP";
      "eA5g5NwBR/akow8ifgNj2ALQ21r5/2P5vxDK3cb/XFmeD+Uu4/8VEgZ0op7R/1xhJ/KE35l1KjxD8MyFZx08R8ITbQjao3p4";
      "on+66KR9jst5GStlTd04D0tDTdtBvnUn934s5thW8zy+wdWAehgDHYyXQxsY9x7QgWh5qAnt1X+cXP8xyqL7hmkNTvMTZYcy";
      "Y7nCF3IfOsnqf820oV3w5YcSK93sySVuw1+b6TP6uOKk2Z4uBTkthrYx8JUoBxf5Yle+QcvtVM/LvdaYwuyL71BhwRajrf+J";
      "pX012iqgfRo+wYZyGy75XS7ofwV0kNtUS3kDlCMedwj7RHzC7qI/4X2Ab785STB1CozPDHMDwfC6PMV/FEr+pOzedfZNBebx";
      "eRzpLUj10xItZYlTkL8SgC/huiPgSwX8vZK/EurbL2TD7TzQhLg4noCwZzBWnXJs70EZ+MXYYDlzCX/B9SYg+pkH4xok3cY5";
      "IOOcm4Zk/PiR4/g1D9n147grjX5gvAbj0Efjyd9B5j3quPoEPdO9rLbBgpvPY2xTKPynKp9y5JHq4rgeIZk/C+PmQ5ufR3Ly";
      "m2PNYtkO6uJQJ/XuMWg3AtrxMsL1aCqWdvb/XP9ZprlowP+7hbf30RZR+2ec5GebR5tsesbHNF/oguw/mgS/Isfap5QPQHmS";
      "rxuEbLH/AeO9Lo0+pIsTUH6oWy438UG6ttRF74Vmndw6mFxzp8s89/k4Ea4b1TqYY+c46NlsJzkxISdHWdE4cV3xO9uRdYNi";
      "nge8gi/wDfyJ8yoJdroA5eEO7ygcFDqLcw3lym2XT8wnPi99oo2MJTDOiBUJ28PXPkNJLhcX2qUAtS+g9vlyrD/MPNZBFpGx";
      "5P1on+RYN7OI2wVrHCj/FZb/rcca+g2TPcS+FkvbyNirxfVTI3IMnPT+D4P2cYT/j7t+URVRxxHngQtk/8Jw4PPT92udn+DL";
      "n3TykybYsaSzOUI3zgRa6gfJdmH9GMWekB0aNSjsCZajHPj4oJ5hrqJvyU5Yr65gHYt3wtpyBbvYPCec7IrT2j3oDq/2MHVN";
      "Z9D+60FFtwvMtB0YEH5AtLWvjTlPM1jk11CPOK4ctK+lHmCWOUd8Sn2MFRi6jLY+Rr42wIRuOvU7U8rUT/LAvIBC/+1p9PN1";
      "4udqpNcnfSH7Ika+G9dOXN9Jvs8jvM+BBtVXk0++yiQjix7B+M7KEM9i/bkD1ryLva9WuWb0CR7S5StwncJ9GsXINw6KNY3k";
      "6xfQF8qLdSRXq7bsDiynNkf606xbC+ztbh4Q83lPvxrjCt2DsXmV1bsjtnwC0bppwKwzG3AsiYZPwE7QGO5wkt1LA/a5ju2+";
      "zNJOrr0lH/NF/mCHn/w+6tQ08ENPDdjzDIh/M/D5JtRh/L8yA/3r+zPT8UegU/qsAHM55MLsNqaD8hXJfmE3VHvTT2WIV50f";
      "c2k+rCL9t64rrH5iD/VxoF/oP+JoJt7xfzr7/zXCbyXdo3nx9oCxnkY55MkcDdRxP6DEn5LOeUhnQM0xvGiSQ/wJmAtrWGLf";
      "WpbYv54lDmxkiW9/B3jKwpWx8nBlfGK4snVSuHLflHDl/qpw5YHqcOW3NeHKaPWICMbL/Anxc3SZNxItg+eI8OjobFgvFsBz";
      "DjyXgR3yuCKXsebKKm9z5XgWrgx4w5XJa8Gnz2SJi5GH2aEmjK1Bfxa8iLxNZRGw06sR/ylQXxxkp8cAJ8IhzCoLjLW9C+qK";
      "oS4GdaOg/QRoH4f2cYCbAzAvWWBwbRmHmD94f+iJkLBdiehE4GWiyAlgP7FrhV2LAt3RmRRXAP2xmUYcszWRrE3WQP21YgzC";
      "p8A4w/9zcGywvIbiMhqbQRjjGThPoDxaDfKoYokpKI8pwI/PgR+fws8U4GeKAz8+4sdv4WcK0Pr3wDsJ+JpkyIm/TwG/Wy18";
      "ET6xnssOeIxWkeyA11iVIbt5fclavvdQg7q6K20Moc7R0/spDvKay/OU+cztDPzfmLD6BPt8bc1T/CDh6kuY128bKN+HvGea";
      "v4dlOwtt+xIGbWgXcTx4XIS2C+C3JlN2gudGC1E/fEbstOGkeZ5LXZrfL9ZMqTg4lVvNHMfKGMgFtEn7JG0njNlV0h7j84ME";
      "xefIt1fIga9pvYIP/F/vYbWX9gsakQ4ZR8TlfsOeJa9niiueTQh/ivyhzrggjoj7xDvpXAW0v1PKc11qXB34XM8q4gWG3tS7";
      "DZpD8D/fgU4Zr91noQP7ja039/2ArW+zvsbzcBxEDu7rdHtIVt2mdTa3H3LNzVI5Bi4PXhY00zLbpt/2mEeOUdBjyKHZrfgi";
      "+P9WwvCjqViSKetXWrv/gHSB1/kV2rBdkFWY1+oOsZ6Sb2geadCDca6kc24aHQnS3HIxgQNp4LSRLMbKesol4RxU6wtlfS7V";
      "55rrc2V9PtXnm+uZdW5Lm1AoxulRipmGJYMRw5PB3r7MMtjTl5nHP/dl5vF/qF7auRSPlO+6TpPH4dqYBuqXy8FtyCFIczcd";
      "v2st9NZb6D1bI39kojMvM51L+gxbGB5hzNngCDGfOJ15djoX9JlzmVbdnC/rc6neMm5zZX0+1VvG7SZZX0j1heb66/vS2AnL";
      "Ol3GvHxtl2fYgEw26J/69GWM8Bf1KXE3lZ0HZY/32fe2Uvl9n1mnsM24PiO2lmX+PsrZAuxlWF8F8aMy3/j6pkrsRaSbY4le";
      "8gHQ5sI+bhfPxzZRD5vJ+aa+2nsRv8A1jfK7hQDfjXYU2o6C/2q+v5Xg0+39OcmKt7HI6hsoq+oT64tM8pJy6OwVeSpVDjye";
      "SWbPR72lyGJvr+gzlqTxJ3pe4vgNXCGSxWe9hiw+6TXLop7aDEcW9Q6yWNtrrLe3JK0yMefQ1HaroN2pfQ77eA6wD/aKufVf";
      "vc77sqHtU3bBPInw3Esg1AT+s8kph6TCwbPJlktS7WeB4hP8mWPOa3oVm6T4kHTw0wBe3Q/ffULNU2Sw5TTfL+lV5h2VXaDQ";
      "0CxjPrQbgyKuMOWuvIqMFXst/R6ejTiD9tUDlOfiOa5c+u+jvQ34v4Byijw3I/20ci4Hn6NRb7OcN7Dy03fC8EeyrPuE4LGW";
      "+rSe/0HZB73hWQ9Bf1cqeXW+fgA/5vaGd/C4EPDOJfwqL5dp8LL3hODlEpIPysW6xjbhlXuVNA8xVyTXHOpeFtIYY2YaJ4u+";
      "Rp9JfXm8Yp656Im+Ic736jyNo4ifURo8vHzCOh72uRf0mvc0iuWeBlPWY4p86yx7IEG34o8LDH96uwVPvRVP2rx8BjvhNuMM";
      "Wt6jLksff0MaYnNYRXSO2Y4jrlLMzwr6Mp4v20A2cyrpNsYVqTWIQhOjd3d+KLX3JPdpx8j9G9K3gDG/U/s5mWgIEw1FkgZr";
      "n96QWY+hz6P5Bn/4vJtwZNK7whPp12KI42eEI3Fc0LGb9ljeoOe/aPTRezx7nDWD8Ow9LvxZiN7/Qv165TyjWNItY0Z4b+X8";
      "exvvcQP/Wxhfd12sQdcX1Nf3NWC3IewWPAOVJjcOffoIz8uEt4DeG4fBQ4/L4CF5Mjtd9dRXjwbsUxo8xAnP4uP2PPCviQ+P";
      "auvypP55Gp9S5L9dg54FGvS8R3hucqCnNgs95yn0/F6DnmvS0ZPyia4Gq0+ceNzuEy/CsmoWecc4s+LoE7cA3CSwZ6p/qe9R";
      "+KR8nfRTo/vTxA0qvEPcMB7zqHkiruF5SPnfGjvkKTl5Zb2IMv1pj+DzpxpyHOix+jJ7HiqZFOMiaUVfhvZd7h27Un7VbDfl";
      "uRk3PXHMMReGfuwQ+mo3yRJgryE6ZlHcofro1LkZ6e8przSBzmYUw3Mac7W44JfK/yQdzjdb/FbMQsMFPUps4tA+5Se9HEcq";
      "r1aslLu88jyQsSaF/19Y81JqjuQM4hnnBuK0xibn43jimcMis1/hY14kzvCoua+gKX/6ijm390uWaL2XJfYtYon9S1jiwDKW";
      "+HY54g5XxgLhynhJuLK1NFy5ryxcub88XHlgYrjy20kQkwHubXSeYi7SU+0V5yDxiXndZR6xr4L7KDNpH+Va1pQsp72SmbD+";
      "LHLI4RcpOXxoF5/pkMMvohx+wJLDx32bslDi0hywHTnuBrFnI+SwHuwJjlkzyWrNUPa5MFmM/+gxOB7llO8H+mPl5r0SxLdM";
      "A9/Zqbn1RVqb+SzhySdb8gy95/bo+6HnmGE7H9Gg62S36GuxBmx3d3a7fyfh+QvhvY3e93Tr81Cs8HCjBl2fUV9Xa8B+YONB";
      "rGcZv6tRoexL28/h8b0Vn2Kzffrr2jXddv+QaluQue0j3eazibR3Ouv78rx2CTPOGJWyxFk4x+gMoMz7g/04H3l0AY8hmDfF";
      "t9dNxjmEMHJPopVg3ABTh3MLYNCmyf5wHxPh+VwoxXOqRg5m2WCyVtiaj9KuS7+L/Gq+g/wmp5HfKNprUu0vntnFvRq+5gea";
      "Pugyn5XIdE5T8rBUI/ft6zZyDFJXT+sWvto6nkEcz4B5PKN7YX7sFedTKF6YVaw57q17uT9LO84FGcZ560CyltOS5oyMMf7f";
      "TT4tXXb5bOtylo9fUz5jHeQT2yv8tg7vrYPD5F05z6Orq6uAx/p/e2hH6KFXu8LP7uwKPZDoQj7rLg3vYMHmLu5nkXdJG91t";
      "4bnugJCNj3jA+CNWyhJOehCEMY9CTBeFGANlAjg+SZ0dxjgC7+CUUB90Rm0unjkswRyn/Swv0nSEzr7cTGMn8+9qzCfXvPxM";
      "ik+0+2Ygu92u7Upz9krxPZ8Snqldwlaso/fJXfq+ZwfuTZPveVuDrouorwc1YEu6svvPtYQnj/DeRe85w+DheoWH5Rp0DXWK";
      "vq7XgO3qzM7DHYTn60772m9XZ+a1X5dC+0806Plcg57LCc9bDvS8loWe3yj0/KMGPY02euz7AL39As9qomc84X2sU9k3M9Y7";
      "Leoe3HSPsCEH+rPTspzwj9Sg+36ADXrA/4GeTZHn3ZlyNiJP2Ssme3d3p+XsCpXPl3woMi1BG5Wn7Bkqa5rXOghe2W9U79fh";
      "s1GD35nE7ycasKFOGY9nPg+/knCVdgr78wa9l3Ta/dP4TmW/2q+Mn88yflD3Kw0a/dTn0xqw+TR+z8AT4rkxSfAZZ1B8w2Wu";
      "nAFh40KrMb6R90CkffYwAQe+aQXGhPIOGZZxfxhgqX1ree/Dgz5BtpV1fhxbV6OcQ3/uNJ35Gz2W4tYfavC1u0PI4McasC0d";
      "ckw/dPbDwPNYwvNGh9CVKnp/pcOcM15KuZ4ZQPsRmYfIMC8nnCHmiMzRu5VcPciyhftojFfk2W/M//JzuSAnkOVvSEZBmt/H";
      "Etn5/U/i4TQN2TwkZDO6iXhx5xr0pe4xdVJuwa/EF2Kd3nYLxi5FolzKCetnY84M47ESyqPkCP2O0f2j+XTGytruGku74pGC";
      "71c1+L6e+N6uAXs58b2I+H5Go00F4X9bA/Yiwj9P7pExc17Gtr8E/N7TLvBL2LCSi8L4K5OtvLVd6KnT3sV+yqsiDplzQllj";
      "vvB7FpvO9czBpve3O9v0nvbh2fSp7dlt+g815LubZPVjDdiWdjn/P0rre63z+2oYv8tp7E5PZM77Tusg3yjnDa0nP5ZjrUHj";
      "c0TjeYTHS+PoCopcIeJtzZNy9DYuPy7sgsxdHezL3sejoo/RhdQH0umie0hfabRf2G71jQ7nayxyRL05n/rb0pdZju3tnKcx";
      "KVvIFFsItFZ30Jpb0gf+iue3SQa/0+DhCpLBCLm3TLnARUmH8wEKX+8S7rJ2e6x4jjE3GjDH6JXnWjGn6zNyGzif5TkTrEut";
      "NflarWq3KhPXSZFDXKfBkw/7X8YiqzVgcxE2Z3pDJl7DhKfjmJ3XtmNmXnOsvPopJvAbfAflvdAsvN6iQf9XxwSvN2rAfnbM";
      "yusmG68/IjxvOvD66jHj3M1buC7N8TTgvQUsu5e/uxt4/K9BSyPRfZ4G7PoU3bbvDpi+BxFBGpYDDcqZsSjtwxRo9PPwMXE+";
      "yejHrgtDdB7q5ySfBL3PP2bxB9THPIKzlv+rhJfn7+S5O8ohPMqM88DyHpxHOUeYukMLPuQo7qGX4v5BKLGrVyP+J5o+0YAN";
      "IWypOO+GcSn+P13GeZZzjyHVP8tcCMWyaAPUPI6hg+84ric2Em2+YyKuXU/vBcfs64lTjyVTZ3Rx7yGVQymnnE8pS50N5vsf";
      "Mv4uo3qIrybJ/Qsl7k/lyFCHytLUDYj9vHs1ZHn0qODlLg3YOMDimbvogMi73UJynIy5OaV8PuXHfmDZf+H04v8y2ouhOPM5";
      "PKdVFkrQHRp+FwPpr9GgaTPRP1UD9nWkX+n3FiVvrPYv+TL0YptpTcK/FeXJbVTvZYUpD955xLgnJvf61Fi5juBSMJQHRZsV";
      "PZGdh6XIg8fXiPDjWXNlwNtceRkLV1Z5w5XiDONHaWmNqX5OI29/01HjfJ0T3fyecxE9Sww+Xtbg49r/Rz5Ks/CRdOBhsQYP";
      "47V5MOdabyXcrqOGfY4q8RT30eCHlmvQMHQkfayg5nHVHPYVqo5SX3dp9BXP0JeaK48Oc49nyxEl55xn8F+jQdNmG032+EHe";
      "daV8eyO/c0P+Gd5beFxURPdwighGnj/3BBvZ4JKdxjtrkf8z+eSxRPsjRwyfijIoU+7XtCjffZDrEfSxGFsnQQajlbObJtkU";
      "hOzfIqE1o/R/PMehrNd6jmeX5R1HRPxzSAN2jobc9xCeGkUGks8XRhpymDnSfJ6jZYTxjv6CxxR54l5LauxETuy3UbmmkWtp";
      "Kle/IZOSC/+2ErRR5MJlW2TB6R++jD24JioyckTPaMjwNJQLrJ1WacB6EHa5Q7xpiVHuI1yH24yYJKxxFvubNvomDeBYJeNo";
      "+S0Z8T0l8T0DOhc1sU3ENz/ToP1LhZZmjf3Dj9vENxZH0frvRxp9vNtmzR/a8wcTCc/GNhFreul9Pb2nciG5tIaHNs9bvilX";
      "T7kXeT9G6tE4DRpXUz8HejTy/ySDsTLXoIH/PsL/uQb+u1PySp8n+Jbw3Aiw+I1FaTPnJo19lW80+qpty77P8ynhmdpmX+NN";
      "grLpSv/TZP9b+B5uyt+AvVj4FcwT11RxfwrGZiHCv6lBY5kGjRsJj8+BxtOg7EGFxrHpaWx67Ajd5RE08jXSSg0a3Ro03kd4";
      "Dh+207j/sJnG9pNmGlnKN4lv6t15hL4hJ/Bs5ut/DTq/OpydzusIT7MDne9CGf+GDdH5UXo6+ffxrjpC37ETePDbdonJGnS+";
      "rEHnOYTnaQc6IxY6155MO+aJhja676DYjAINGh+20fiOcb8Kz7TBWiqOMSusa7Z3C3x3YhtYz3xK77fheznZLLGeFGcNaR10";
      "LvrfcrJ/Rv2KbsARg3jgIOb2ALZtkOLdZfZ4l7dnYm3F/WU58VlG50jh/YXu7PxeSbSv04C97LCwkePU87zQ9veHBL8rNXBc";
      "SP0t1YCdcFjYTBHbbzPrjMUP/5zw5R4enh8ePJQ03SNd4TLi5zKXcge1wNgDlHdK/kT1/6zBS/shwUsR+Vh5xleOvbyXVUH0";
      "WPuU3/2ZqNHXl4fEOFnnmbwj2A36hbiChOtd7BP0bBy9/xHe60aC33Ere5N+486I+fuFyniscPG826mE578R7zwWuYTeNxwS";
      "60J+3lrBuyJ1f8/hHMAc4feOdwmYxxHHHBbh/lHJU4v2DvdkyoVP2k/tw0JXF05Af4x+C+tns8h0Bd9tmfD5hf/4gvDdJcar";
      "6UnUO6y7gUUeVHDVZrqb6Bc2/j3CdRPgSvqFL1h+WPiCJMJYcFZloo/saAPhnHFI2NGruT1l+N0R8b0ywnVBJvryhG1/mnBd";
      "gvTlCR/w4GHhA5IIY8Hpz0Kf+p2EdQdpvjrcm2zG7x/NKObf5VV1nMeFblYL9Y+zfTWp8zzuvPCOYpAT49/7Lo88D7hVHJnm";
      "TM4heX/HfKb1VjxfK7+/cS74mOWi/TGkG8pePCr2gXHsVPrwnloIZFJ8lOdlef6D5zqW0Td+aO27up3nVo37YPB/6kGx38vb";
      "lIgx423oPN7D2KZIOR8YyBzfbz1o9CH5fw/K8Bs4ko41x830oy/ldSXm++Sbie8UvfLsOOCoQbpKlLpqqsNzs+3Wb1uKMebx";
      "PrdV5u9oD6Nsh2bZd+kjVfZ/by4TgIxfAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7e0c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7e28;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBXjjyBX2XZmZaYp712rTa7vdtldU7PFGXVtKJXk3W1IVeWxrI/COpCTewrW9KzMzMzMzMzMzMzO8GYss";
      "S7Jz2/rLly+ONP//3psH/8xpjdMb7EOJaY0MQqlP+XdzJzBMSs2JQU4YlhGE1LCHnk+JYZkBMUYm9UgQrNiN+HNW8sdpp1/g";
      "ghe68EUuerGLX+KSl7r0ZS57uctf4YpXuvJVrnq1q1/jmte69nXQda93/Rvc8Eb7zjjzxjcR9q/c9Kyb3fwWB2558Fa3vs3Z";
      "t73d7e9wxzuZm1afDIYj+/iW43r++AQNwmh7Z3dy8m53v8c9jXtVP7/3fe57v3Pu/4AHnnvegx78kIc+7OGPeOSjHv2Yxz7u";
      "8U944pOe/JSnPu3pz3jms579nOc+7/kveOGLXvySl77s5a945ate/ZrXvu71b3jjm978lre+7e3veOe73v2e977v/R/44Ic+";
      "/JGPfuzjn/jkpz79mc9+7vNf+OKXvvyVr37t69/45re+/Z3vfu/7P/jhj378k5/+7Oe/+OWvfv2b3/7u93/445/+/Je//u3v";
      "//jnv/79H/GoZmBVVVRD6zWbWNPisGiRZbGAJWGC+O639lu+6/pe8fvZaA5FQAWA7A1F6cJ3JQqRP0AucX06WanGg7cFVHx5";
      "Bq8nH5aVo3LM0/O2PH/HQzwzanDjVQIqLMh5sqaourHaa7ex2misRoMBocgOkOeHyDHpkCDi+dFwhEIfjXynjygJIidcmY/X";
      "THxyqALaK+pMHI9gtd1RjhotrOOmjlv8edveJX0U2CcJ2jadiCB/m9CB4++gHTNAfRISKyT9lep4F1EFtCzk3L5ovfV18Ba3";
      "DGUdq6IuKTLsTxCNxz6FFcgfE2qGtu/V7lMJCtu1cpgcvyQfETtSK461oUl3xfBc8sAHu482p5FnXq3U7VcJioCqQEr51/CG";
      "oelq/DxZOiK7CJqU7Q1XavOlgJJxFwBKLBY1fPBAQp2aDN3w4IFs5UK/U5Sc2wWMcn5JbuGNlNf2+mDwwKfIsYMQmUlzWMTP";
      "UTLqKpgcv76mYrGVAmhY1yX5kFaIfziCCQJZTcIQnCjvc3l7KlAzyyoASxA0SCWpKWFZN1SsKT21iZldASSTbREvZCXvRxQ8";
      "445OgVeWta8EnRm5CH0OSVYMKLeupGlQcFpqn80goOBcOwig5PIgS9VzKXpm4LLwZfbqxp0VSRZXO6zO9eka1laP+7Znbjr1";
      "dV6CIqAqkHJ+NvvW0o2YtuOG7KMgskaJD1JrwXyoQhNQOdLcyhb86ijNw7NjodGCNY5vbaX9Gkopn1oL7JlDFVA9YobQ7enQ";
      "u1hgJVnSkzrrRiEUMous7dmhDSV0ks+QKjtmUQRUtb64Qpe6WOnpMV+aQii0XTY6okXzegYloa2GmeNvip0OzA1mOMgNnIwB";
      "yE+CLNNxYHyAsjGRWwBmo5V5F8J7IE8IXcrOIhtL4fPHU0Rui1KH5VIxAAPTdur0RH71fPiS1Xm+piK3jCOiKrEa5LudksOn";
      "6Xt9m6/dNqnNKjJLgCJmXbwqWQS0J4oqRJYxoFh6ScKXgO6Ydrh0Hlagl1pbBlyFVNTQJXBRQVLvwc6C1l4CPIfE+w3blJ6K";
      "G03eapbPu5nVwFyxPMfXkTTdwN11/RjzD7vjcMJFRr0+y1YJKL8me6OF4Y2msn7M0BXo6l0oUd6PA9AJU2OgMC1/PGHHgNCH";
      "Lu9CvS6Kcwkqa8kLQYuWbzQxbmlGV9yYKmQR9MGJCHDywhrBjzlVXDt+BIcSsmsR1vDDfQFyzd2cAq6PU4FNQKdKV/RH0+GA";
      "0DS6SgtDMwQNpK2pknwY3gtDAtvDjlXBCHTrVsIAQysIgdZCrt8nC3VgHQu4szRLhriuSooq6ceMu/RwDxvtHs+PHJLZZ64T";
      "N+Bf0CByHDSGMetATpsscBDAiFQ4UuVHCeuM+eeXtJIhrqwcxdgfI9PjLGhAfZd9IbyEOHZ9PpWhzziwFHqNvatchbVw/N4q";
      "14F9gkam14e+NTaDAKIARJS4cCDeY7wTdAEtCZwhrYnamr7aMSQdd/mkbys9uZXkrcT8ZQN94Ecel2QjMwDRmGjXKvvKUUGY";
      "L8CbP7G1RB1nB94WJEt8UmStyI5PS+AryBKPAW8yn2lA6nVoER2a3Z6Q55FE9VCvC8ekOL5ehkCHkcvOIUwbZdvBisCzkvPH";
      "IjsTdMjJPSFnSKoot5SucQjLef0jcjXHVjHFRsFbSG0vcjdB4A2JxzoonJji8YZUElKYSBCpRfpxjo315lOgyilAsdNWVKZX";
      "JHm9x5on9MpDSb7y6IyjMNnJYmT4BlK+q8yK3Fu2Z/mUwsnDmbBTomuG2S1UjU4utSbepf+DHfmbLKm73sEsKWAvxXTPOQiX";
      "6H0BbYIF8W2g7Y4dwrKl9lw0g8r2bG+wJXXBhhvO1wNr8ITDEXA1gpV0sb6eQZspglq4nD1YPiKpisw8g7RMdLQ2CVhH4pnJ";
      "Ui+igDUiHmQkv3jhbd7btqnv8UpLhOYiewtsAjpFonJkbbEfwf/OD63Wj+WIypF7cuJJJXzkLUWwjB+crcaTZahyN/C6isUu";
      "B8WH49si8CMEceOivk+mZRJfL0OUSO7cEFTf6xdRwd4lIQtxnrkaa/RY10khRuY2yV2PcZ1DKOs60x6damnTWnAPN8MioFOl";
      "ydnflviBelr+66K+NtUlcfUPbK5xwtGCeTSHkt20zkDkO/uG0YbDxfSQkdx7sfsPODLYbpTOLjgZDfoB0zGgECB9pqeLBfqj";
      "iD69WVkeOZcpxzR+T5MebavqqDY+RZTS8mC40eZxmE38HjWPhRx/OGQlE47MkO+8t48pJsdn/4OJ503YzANlHzkmRUzzD306";
      "aYRmsLU/sEakHzmEzuKzZyh9htL/jIllD+CIEFMmcTamlhiOvUlNOjHYJcsZZyI3Crh0m84u+AugCYqCaX1P0gEHuQBiHgRp";
      "3q10jiSf/wLjNqKKMB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9c58;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzcxzA8b9TBEUQlLdDhnfI0CFDht7pkOEdMrxDhnfIkCFDhwzv0OEdOnTIEZQ3KILeCR4URVEnXFEu";
      "Q1GnCII6RdwZMnTIkMHQu79Pps/z/O/55v73f55frjl37f3d60L4KISQeyDGI9frHHKPE06Yuj6E0oMxLvAii7zCCre5yiE3";
      "OeYuZ5sx9nmeY5aZviGENvMcsMz8QzGusMQNVrnLFfbZ4pgJ06kQuszziGUOpz3Dw3pWucst9qfrj+i5wPSN9sE811hmhysM";
      "6zG2Oc8uFzngASdMHo0xc1MI+yxwyEuceSzGKzzPNi+wy2UOuMEJC1f1N1vnIhNW2ecaZ1oxJqyxx+Lj3gOzT8QYZu3/yRiz";
      "rLLIbdaY24ixwQETtp/SM/O0npcYbnFezPI/Ftl8Rs8OG+wy4Zg91tt6njLc6vee1bPAIiussckG/2XCuef0zHPIFYbb7JdZ";
      "5p/Xs8oa99ng8qae6Rf0vMzh9LmOPu1cX9SzxyJPWePFl/Q8ZsKTl/XT5xI9L7+iv933+qqefRaZeU3PMzZ5YSvGLaZej/GQ";
      "FY7YZOoO58MchywxvBFjnS2uc+XNGLen62/pucMR82/r77QP5jhmiavv6HnCdSY7ei6/q+eEIzbf02e8v/f17HygZ+5DPU+5";
      "zt2unoc8ZOpjPUdM3eV+T8+ZT/Q8ZZ31T/Vc+EzPMQ/Z2Ncz/bn+bv8HX+jZ6umnHug5+FLPna/03Pxaz+ahnkvf6O8xj8wx";
      "9a2e2e/0PGKL7e/NLSs/mBsecMJ839zMuWeBiz+aOy79ZO6487O549HA3PHsFz3rv+o5+5v+XufDAivHeobf9dxim4U/Ytxj";
      "/STGYx7wjHN/xjh/n45L3GaVE66x9FeMHba5zxFPOPe3nh3On7OvoZ6Zf3x3zLHBJSYss8dlDrnKMO+cmWXCIv8HcxCXoLQF";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa210;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8M0SIEDEqtHpjB2MTg/o5MAhBw45hFqxQMQK4Y8aNWBniDMVOxqxMpFGDW1mTKWYDFRtYtWq";
      "1clo1Yp1LBqhzPTQAzP00ENheuiBQw49cPCQ8fndl+3uN07fyswOYT/vvd3f+/N7b2nS6n9cpw9o7t5trge9D2lN+HczrmhK";
      "iKCBuzZuM+4FcI3i3g6zjnEvjGsa90LmPb9RD9cy7nXIulv9RXdpXVte33/r5o2tq/V6cfneEcJt1vPhyuFy4972er2mol5y";
      "teDnmFk2SO3tu3VTtmX4DK7t8J3kEdONdpeN94Q3/afdGq6duN9C9Z6gdltcmhaEN5O3k4fgAXiAfA95zFVvv538afIUPAYP";
      "131HcUNp/X7yEXgKHiM/RD4Nn7LfT8bF77cIn4D7yB8nr8HHHLxF17Rhu3+kc/+E4AWH+jF41sFTej0+1fuPwJMO9afhCbif";
      "+nc3x2+6qv9qej1+nqedHP86TZtzqB+Ce85Y4y+9YfzhPngrtf8kxw9vdqg/Am89s3Z8xr1p07vqHi56Shvb8hsOra4zo40l";
      "lOk6o57jGhZg3MH98Bg8R884Rh6Gz8IXyd8kj8Mzfer20/B0n7qPRs36Kq/As33qObD0P66td3a/6ao1HoYX4GPkJ2iM4vDm";
      "tJkzzTFuy7s7VsfIKJNBmda0mUPtcSysR5K7Mb9VPmccZUJ2O/I5e+k5s/BI2sqRq8/Zw3OhijKxtDWfZRs8n70bsN7hS9TG";
      "KfIA/Oi7lncWN5c2sUfgze8J4XXZ9fVd9QKGd8Pd768dg+E5uA8eIX+GvAwPw9PUTy+Sz8FH4WWq/wp5FR7ICFGh+ic5/o1o";
      "I6NuPwAPnLXytWyf83UEHoH3ksfIu+FjZ9VzKQefOGutNdl/vNbK8JZ+9X40B/f1q/NpFe7tt+aZbP8pjt+DfbTfen/p/P4B";
      "eBqeIX+J44cv91v7t/QOjh9e7VevtZzpqrVehq/0q/PlHLwGj5Mf5vjhoQH1OcK7SdM6B9T9F4B3DDiMPzwxsPY5RMYPT8Oz";
      "5HGOH357QD0/yvA7A+r45uDBrBDjNH8THD98Gl7WpV/Xi4+VHtW/lSVk/JsR3wfq/BCAZ+Ar1P5pjh8ezQlxm7yX44e3DAqR";
      "In+B44f3DjrEbzx/0IpfekP88JlB9fqpwnd8iDMn5ac+Hv8tWD/nhFim+m9x/PCFc1Z+kc75JQLvGhLC47LfTw9T/oNHzqvP";
      "Ezl49vza50VjzZTh5fON/Yt94hTn+Oso0/PR2mcao40V+DB8prGNV7kNnxfn1rwQndTGAXrPIDyRV49TFJ7Mq/N8Ep5xqF+A";
      "D+WtPCHXIeeJSdNV4zwPr+XV43gHXikIMcT71HF7nHx3YZ5cUO8jQfj0BSsPSuc8GIX7L1p5Vjrn2SQ8dFFdvwAfvajOE5Nw";
      "z7B17pN+hOOHR4atMZbxvcbxw1cc3IdfhY/RP+THOX78cn+i9ih+JeEd3L+ddv8m8WPkUyGuu+w5qL9uewE/IkWMb92H9OIj";
      "pYf1Y1aemsTfUyX1++PIpMU+c4jf+DWqzvO+uzXtb9QP158vzzn6fvv9gvDmz9XnpCh8Ae7n+rspfsO/EKKm2f4Ojz988ktr";
      "nUvnPDoJT41ZeVQ+n/PovNH+mEP8Rv2vHMYfH8r+rx3GHz7k4FHjQ/sb7EOcBxMUPzw7LsQ8j/8bNP7w0HdCGN8mVv/9Y/sk";
      "vOV7a37V26f5NQ9v/0GIBXq/JMcPr8Gr5G9z/PfgPD2h9iC88KMQU5r9/t0cPzzwkxAJ8qO8/uFJeBevjyMUP3zqZ8zP+j4d";
      "L3pLW/RM3f1G/PCJX6z8JPunLe85wd8UCyiz85IQs41lTnKZGsosXrLmwWqZhr3Afy/myq9CdFNfPMvfP/BZB4/DfVNCFMhf";
      "5u8/eBaepL56nr//4ItT6j27Aq/8JkQPz6Xn7L5cgjf9bq3FutNa1O6DT2Ov4rm013Y/3H/ZIX5492Xr+0/6CY4fvuLgaXjy";
      "D+vMJp3PbKPwmoNX4Jk/127fGOMluKdi7XVyLrXlN+txc5CNNtw+vMNfOBfzfNxnz7dWePZK47kF35YHeZ50oEwFZaJU5iC9";
      "ZwJ+54r67JyF+66qzxzj8Par6m/DWXjPVev50vn5t+FjDvU99+Ps5FB/O9w9oz7TdMB9M9aeLvcU3tMT8F54nPeEw3YfZ+FT";
      "19bek1bbKKNM+Zr6/8Pm4KMOXoUXHNz7AN7DwQPwlINH4D0O3g3vcvAc/KjCjT//Ainr9qisFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb8bc;
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
      "H4sIAAAAAAAA/7WPPRIBQRBGe/3O+olQ2OUeQjdyA2cQi4Qbih1AKaETCIUSgVJ2FN+bYDbXyavXX/d0TWKqLZzDA+xBR9AP";
      "/bU4xXfv5Mc8zMMMFuSzSt6A15r4KP3qy01d3gzzLRHYnryDn/W8dfEJHFlcrNnNa4GzdmJ/iLfhGC7zuL9w8T/cQEwr919e";
      "/wmjJe5Y9Djn7Y5fOPTEj/af+gBZyVzbAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGBBSi8oHACUkrHk4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRG4deki7q76abu7pLUXcdlhgUFhoGGggYFhWZVliZK4qTK7qTE0FBQ0FBQUNDQUNCwM71HnblX";
      "5J8z+iQ/Izkn19DN/dvvX6T7bMJ+Y+3V+ykbs0M2YS/gJnRpnAtl5sgm3Q6169DzuKi6b1xOX8Q1VnjfinY/6Eu4jJ4a51Zl";
      "LpNturuqXUhfqd5HT41zazIe+ZUO1rTr0VdxY7owbkZfq963zvnWtYvo67iCdr+0a9A3uB1W943L6Zu45obs8oZ2XfoWLqEL";
      "40r6Nq61KRtsahfSNVxOl8Z5kewdXJsOIvM+egGX0aVxjS3Zu7iYHm1pN6bv4dw2z29r16Hvw1J6Ypy3I/sAF9DRjnYJ/RDn";
      "9WXrfe1atI/r0bFxQ/oRLqdL4/xd2ce4Lh3tapfRT3CtPf7PnnYx/RRX0rXf2nXoZ7iMnhrnx7LPq/9LD2PtMvoFrr4v297X";
      "rkvXcSldGOcdyL7EBXR4oF1Cv8J5h7KNQ/O79GtcTs+MWz6SfYMr6PJIu/qx7CKuR8fH2qX0UnW+E853Ys5Hv63OR5fGNU95";
      "Hjeg01PtZvQ7XDCQDQfajej3OHcm459p16E/wMb0xLgZ/RHXOuf5c+0i+hNuQrs/2vl0zhfus9PX//Phqu/liE7ZmifPV9/J";
      "v0B5l4W4BwAA"
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
