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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_27104;

proc @main_27104 () -> ()
  { .name = "main"; .address = 0x69e0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x69e0; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27104_0" };
    store le $stack Cse0__5_432:bv64 $R29:bv64 64 { .label = "27104_1" };
    store le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27104_2" };
    $R31: bv64 := Cse0__5_432:bv64 { .label = "27104_3" };
    $R29: bv64 := $R31:bv64 { .label = "27108_0" };
    $R30: bv64 := 0x69ec:bv64 { .label = "27112_0" };
    call @aws_priority_queue_pop_harness_26608 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x69ec; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27116_0" };
    var Exp16__5_433: bv64 := load le $stack $R31:bv64 64 { .label = "27120_0$0" };
    var Exp18__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27120_1$0" };
    $R29: bv64 := Exp16__5_433:bv64 { .label = "27120_2" };
    $R30: bv64 := Exp18__5_434:bv64 { .label = "27120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27120_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_1797: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_1797:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_1797:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_1797:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_1798: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1798:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1799: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_1800: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_1799:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_1800:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_37);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_37 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_38);
  ];
  block %FUN_1ba0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_27168 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6a20; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6a20; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27168_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "27168_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27168_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "27168_3" };
    $R29: bv64 := $R31:bv64 { .label = "27172_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27176_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "27180_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27180_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "27180_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "27180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27180_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_929:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_929:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_27168 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp16__5_927: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_927:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_928:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_14464 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3880; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3880; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Cse0__5_686: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14464_0" };
    store le $stack Cse0__5_686:bv64 $R29:bv64 64 { .label = "14464_1" };
    store le $stack bvadd(Cse0__5_686:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14464_2" };
    $R31: bv64 := Cse0__5_686:bv64 { .label = "14464_3" };
    $R29: bv64 := $R31:bv64 { .label = "14468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14476_0" };
    var Exp16__5_687: bv64 := load le $stack $R31:bv64 64 { .label = "14480_0$0" };
    var Exp18__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14480_1$0" };
    $R29: bv64 := Exp16__5_687:bv64 { .label = "14480_2" };
    $R30: bv64 := Exp18__5_688:bv64 { .label = "14480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14480_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_27128 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x69f8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x69f8; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    var Cse0__5_1083: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27128_0" };
    store le $stack Cse0__5_1083:bv64 $R29:bv64 64 { .label = "27128_1" };
    store le $stack bvadd(Cse0__5_1083:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27128_2" };
    $R31: bv64 := Cse0__5_1083:bv64 { .label = "27128_3" };
    $R29: bv64 := $R31:bv64 { .label = "27132_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27136_0" };
    var Exp16__5_1084: bv64 := load le $stack $R31:bv64 64 { .label = "27140_0$0" };
    var Exp18__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27140_1$0" };
    $R29: bv64 := Exp16__5_1084:bv64 { .label = "27140_2" };
    $R30: bv64 := Exp18__5_1085:bv64 { .label = "27140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27140_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Cse0__5_589: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_589:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_589:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_27128 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_587: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_587:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_588:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_14412 () -> ()
  { .name = "bounded_malloc"; .address = 0x384c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x384c; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14412_0" };
    store le $stack Cse0__5_244:bv64 $R29:bv64 64 { .label = "14412_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14412_2" };
    $R31: bv64 := Cse0__5_244:bv64 { .label = "14412_3" };
    $R29: bv64 := $R31:bv64 { .label = "14416_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14420_0" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14424_0$0" };
    $R1: bv64 := Exp14__5_245:bv64 { .label = "14424_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "14428_0" };
    var Cse2__5_246: bv64 := bvnot($R0:bv64) { .label = "14432_0" };
    var Cse0__5_247: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_247:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_246:bv64)), 0x1:bv128))) { .label = "14432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_247:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_246:bv64)), 0x1:bv128))) { .label = "14432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_247:bv64, 0x1:bv64), 0x0:bv64) { .label = "14432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_247:bv64, 0x1:bv64)) { .label = "14432_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3878; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Exp16__5_248: bv64 := load le $stack $R31:bv64 64 { .label = "14456_0$0" };
    var Exp18__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14456_1$0" };
    $R29: bv64 := Exp16__5_248:bv64 { .label = "14456_2" };
    $R30: bv64 := Exp18__5_249:bv64 { .label = "14456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14456_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3870; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14448_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "14448_1" };
    $R30: bv64 := 0x3878:bv64 { .label = "14452_0" };
    goto(%FUN_1b50_entry_33);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14440_0" };
    $R30: bv64 := 0x3870:bv64 { .label = "14444_0" };
    call @assume_abort_if_not_7500 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14436_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14436_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_33 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_34);
  ];
  block %FUN_1b50_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12944 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3290; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3290; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12944_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "12944_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12944_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "12944_3" };
    $R29: bv64 := $R31:bv64 { .label = "12948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12952_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12956_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "12956_1" };
    var Exp14__5_145: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12960_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "12960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12964_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3330; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "13108_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13108_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "13108_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "13108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13108_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3324; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13092_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "13092_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13096_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3320; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13088_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3318; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13080_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3314; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3318:bv64 { .label = "13076_0" };
    call @can_fail_allocator_14464 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3304; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13068_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x32f4; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13044_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13048_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "13048_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13052_0" };
    $R30: bv64 := 0x3304:bv64 { .label = "13056_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x32e8; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "13032_1" };
    var Exp14__5_155: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13036_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "13036_1" };
    $R30: bv64 := 0x32f4:bv64 { .label = "13040_0" };
    call @bounded_malloc_14412 ();
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x32d8; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13016_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13020_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "13020_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13024_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x32d4; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    $R30: bv64 := 0x32d8:bv64 { .label = "13012_0" };
    call @can_fail_allocator_14464 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13004_0" };
    $R30: bv64 := 0x32d4:bv64 { .label = "13008_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13000_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13000_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x32bc; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12988_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "12988_1" };
    var Exp14__5_147: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12992_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "12992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12996_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x32ac; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12972_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "12972_1" };
    var Exp14__5_150: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12976_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "12976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12980_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_priority_queue_has_allocated_members_13436 () -> ()
  { .name = "ensure_priority_queue_has_allocated_members"; .address = 0x347c; .returnBlock = "ensure_priority_queue_has_allocated_members_basil_return_1" }
[
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x347c; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_1289: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13436_0" };
    store le $stack Cse0__5_1289:bv64 $R29:bv64 64 { .label = "13436_1" };
    store le $stack bvadd(Cse0__5_1289:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13436_2" };
    $R31: bv64 := Cse0__5_1289:bv64 { .label = "13436_3" };
    $R29: bv64 := $R31:bv64 { .label = "13440_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13444_0" };
    var Exp14__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13448_0$0" };
    $R0: bv64 := Exp14__5_1290:bv64 { .label = "13448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13452_0" };
    $R30: bv64 := 0x3494:bv64 { .label = "13456_0" };
    call @ensure_array_list_has_allocated_data_member_12944 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_3 {.address = 0x34a0; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_1292: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13472_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "13472_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "13476_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x538:bv64) { .label = "13480_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13484_0" };
    var Exp16__5_1293: bv64 := load le $stack $R31:bv64 64 { .label = "13492_0$0" };
    var Exp18__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13492_1$0" };
    $R29: bv64 := Exp16__5_1293:bv64 { .label = "13492_2" };
    $R30: bv64 := Exp18__5_1294:bv64 { .label = "13492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13492_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x3494; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_1291: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13460_0$0" };
    $R0: bv64 := Exp14__5_1291:bv64 { .label = "13460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13464_0" };
    $R30: bv64 := 0x34a0:bv64 { .label = "13468_0" };
    call @ensure_array_list_has_allocated_data_member_12944 ();
    goto(%ensure_priority_queue_has_allocated_members_3);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_14552 () -> ()
  { .name = "can_fail_malloc"; .address = 0x38d8; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x38d8; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Cse0__5_945: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14552_0" };
    store le $stack Cse0__5_945:bv64 $R29:bv64 64 { .label = "14552_1" };
    store le $stack bvadd(Cse0__5_945:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14552_2" };
    $R31: bv64 := Cse0__5_945:bv64 { .label = "14552_3" };
    $R29: bv64 := $R31:bv64 { .label = "14556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14560_0" };
    $R30: bv64 := 0x38e8:bv64 { .label = "14564_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x3908; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Exp16__5_946: bv64 := load le $stack $R31:bv64 64 { .label = "14600_0$0" };
    var Exp18__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14600_1$0" };
    $R29: bv64 := Exp16__5_946:bv64 { .label = "14600_2" };
    $R30: bv64 := Exp18__5_947:bv64 { .label = "14600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14600_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x3904; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14596_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x3900; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x38f8; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "14584_1" };
    $R30: bv64 := 0x3900:bv64 { .label = "14588_0" };
    call @bounded_malloc_14412 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x38e8; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14576_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8152 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1fd8; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1fd8; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Cse0__5_1323: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_1323:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_1323:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_1323:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8164_0" };
    var Exp14__5_1324: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_1324:bv64 { .label = "8168_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8176_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x2018; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1322: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_1322:bv64 { .label = "8216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x2038; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp16__5_1313: bv64 := load le $stack $R31:bv64 64 { .label = "8248_0$0" };
    var Exp18__5_1314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8248_1$0" };
    $R29: bv64 := Exp16__5_1313:bv64 { .label = "8248_2" };
    $R30: bv64 := Exp18__5_1314:bv64 { .label = "8248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8248_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x2010; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8208_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1ff8; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1319: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8184_0$0" };
    $R1: bv64 := Exp14__5_1319:bv64 { .label = "8184_1" };
    var Exp14__5_1320: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_1320:bv64 { .label = "8188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8192_0" };
    var Exp11__5_1321: bv8 := load le $mem $R0:bv64 8 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1321:bv8)) { .label = "8196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8200_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x2034; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8244_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x2024; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp14__5_1315: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8228_0$0" };
    $R1: bv64 := Exp14__5_1315:bv64 { .label = "8228_1" };
    var Exp14__5_1316: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_1316:bv64 { .label = "8232_1" };
    var Cse2__5_1317: bv64 := bvnot($R0:bv64) { .label = "8236_0" };
    var Cse0__5_1318: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1318:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1317:bv64)), 0x1:bv128))) { .label = "8236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1318:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1317:bv64)), 0x1:bv128))) { .label = "8236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1318:bv64, 0x1:bv64), 0x0:bv64) { .label = "8236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1318:bv64, 0x1:bv64)) { .label = "8236_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Cse0__5_867: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_867:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_867:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_867:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_868:bv64 { .label = "7872_1" };
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "7876_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7880_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7884_0" };
    $R2: bv64 := $R7:bv64 { .label = "7888_0" };
    $R3: bv64 := $R0:bv64 { .label = "7892_0" };
    $R4: bv64 := $R3:bv64 { .label = "7896_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7904_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7904_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7904_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_870: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_870:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_871:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7912_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_18460 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x481c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x481c; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    var Cse0__5_1325: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18460_0" };
    store le $stack Cse0__5_1325:bv64 $R29:bv64 64 { .label = "18460_1" };
    store le $stack bvadd(Cse0__5_1325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18460_2" };
    $R31: bv64 := Cse0__5_1325:bv64 { .label = "18460_3" };
    $R29: bv64 := $R31:bv64 { .label = "18464_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18468_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "18472_0" };
    $R0: bv64 := $R0:bv64 { .label = "18476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "18480_0" };
    var Exp14__5_1326: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "18484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1326:bv32) { .label = "18484_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18488_0" };
    var Exp16__5_1327: bv64 := load le $stack $R31:bv64 64 { .label = "18496_0$0" };
    var Exp18__5_1328: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18496_1$0" };
    $R29: bv64 := Exp16__5_1327:bv64 { .label = "18496_2" };
    $R30: bv64 := Exp18__5_1328:bv64 { .label = "18496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18496_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_251:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_251:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_18460 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_253: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_253:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_254:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8256 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2040; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2040; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Cse0__5_1252: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8256_0" };
    store le $stack Cse0__5_1252:bv64 $R29:bv64 64 { .label = "8256_1" };
    store le $stack bvadd(Cse0__5_1252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8256_2" };
    $R31: bv64 := Cse0__5_1252:bv64 { .label = "8256_3" };
    $R29: bv64 := $R31:bv64 { .label = "8260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8272_0" };
    var Exp14__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_1253:bv64 { .label = "8276_1" };
    var Exp14__5_1254: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_1254:bv64 { .label = "8280_1" };
    $R30: bv64 := 0x2060:bv64 { .label = "8284_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2094; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp16__5_1250: bv64 := load le $stack $R31:bv64 64 { .label = "8340_0$0" };
    var Exp18__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8340_1$0" };
    $R29: bv64 := Exp16__5_1250:bv64 { .label = "8340_2" };
    $R30: bv64 := Exp18__5_1251:bv64 { .label = "8340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8340_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x207c; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1255: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8316_0$0" };
    $R1: bv64 := Exp14__5_1255:bv64 { .label = "8316_1" };
    var Exp14__5_1256: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_1256:bv64 { .label = "8320_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8324_0" };
    var Exp14__5_1257: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8328_0$0" };
    $R0: bv64 := Exp14__5_1257:bv64 { .label = "8328_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8336_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2078; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2070; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8304_0" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2060; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8440 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20f8; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20f8; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8440_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "8440_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8440_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "8440_3" };
    $R29: bv64 := $R31:bv64 { .label = "8444_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8456_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8460_0$0" };
    $R2: bv64 := Exp14__5_137:bv64 { .label = "8460_1" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8464_0$0" };
    $R1: bv64 := Exp14__5_138:bv64 { .label = "8464_1" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "8468_1" };
    $R30: bv64 := 0x211c:bv64 { .label = "8472_0" };
    call @aws_mul_u64_checked_8256 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x211c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "8476_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8476_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "8476_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "8476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8476_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_9188 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x23e4; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x23e4; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Cse0__5_1282: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9188_0" };
    store le $stack Cse0__5_1282:bv64 $R29:bv64 64 { .label = "9188_1" };
    store le $stack bvadd(Cse0__5_1282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9188_2" };
    $R31: bv64 := Cse0__5_1282:bv64 { .label = "9188_3" };
    $R29: bv64 := $R31:bv64 { .label = "9192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9196_0" };
    var Exp14__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9200_0$0" };
    $R0: bv64 := Exp14__5_1283:bv64 { .label = "9200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9204_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2514; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp16__5_1287: bv64 := load le $stack $R31:bv64 64 { .label = "9492_0$0" };
    var Exp18__5_1288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9492_1$0" };
    $R29: bv64 := Exp16__5_1287:bv64 { .label = "9492_2" };
    $R30: bv64 := Exp18__5_1288:bv64 { .label = "9492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9492_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x250c; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9488_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2508; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9480_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x2500; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9472_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x24f0; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1268: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "9456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1268:bv8)) { .label = "9456_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9464_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x24e0; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1267: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1267:bv8)) { .label = "9440_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9448_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x24d0; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1286: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "9424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1286:bv8)) { .label = "9424_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9432_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9404_0" };
    var Exp11__5_1279: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "9408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1279:bv8)) { .label = "9408_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9416_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9400_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9400_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x249c; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9372_0" };
    var Exp11__5_1276: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1276:bv8)) { .label = "9376_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9380_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9384_0" };
    var Exp14__5_1277: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9388_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "9388_1" };
    var Exp14__5_1278: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9392_0$0" };
    $R0: bv64 := Exp14__5_1278:bv64 { .label = "9392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9396_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2490; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9360_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2498; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9368_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2480; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1280: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9344_0$0" };
    $R0: bv64 := Exp14__5_1280:bv64 { .label = "9344_1" };
    var Exp14__5_1281: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9348_0$0" };
    $R0: bv64 := Exp14__5_1281:bv64 { .label = "9348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9352_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2470; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp14__5_1284: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9328_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "9328_1" };
    var Exp14__5_1285: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9332_0$0" };
    $R0: bv64 := Exp14__5_1285:bv64 { .label = "9332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9336_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2460; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9312_0$0" };
    $R0: bv64 := Exp14__5_1265:bv64 { .label = "9312_1" };
    var Exp14__5_1266: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9316_0$0" };
    $R0: bv64 := Exp14__5_1266:bv64 { .label = "9316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9320_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9292_0" };
    var Exp14__5_1274: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9296_0$0" };
    $R0: bv64 := Exp14__5_1274:bv64 { .label = "9296_1" };
    var Exp14__5_1275: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9300_0$0" };
    $R0: bv64 := Exp14__5_1275:bv64 { .label = "9300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9304_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9288_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9288_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9268_0" };
    var Exp14__5_1269: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9272_0$0" };
    $R0: bv64 := Exp14__5_1269:bv64 { .label = "9272_1" };
    var Exp14__5_1270: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9276_0$0" };
    $R1: bv64 := Exp14__5_1270:bv64 { .label = "9276_1" };
    var Exp14__5_1271: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_1271:bv64 { .label = "9280_1" };
    var Cse2__5_1272: bv64 := bvnot($R0:bv64) { .label = "9284_0" };
    var Cse0__5_1273: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1273:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1272:bv64)), 0x1:bv128))) { .label = "9284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1273:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1272:bv64)), 0x1:bv128))) { .label = "9284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1273:bv64, 0x1:bv64), 0x0:bv64) { .label = "9284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1273:bv64, 0x1:bv64)) { .label = "9284_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9264_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9264_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x242c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9260_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2404; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "9220_0" };
    var Exp14__5_1261: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9224_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "9224_1" };
    var Exp14__5_1262: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9228_0$0" };
    $R3: bv64 := Exp14__5_1262:bv64 { .label = "9228_1" };
    var Exp14__5_1263: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_1263:bv64 { .label = "9232_1" };
    var Exp14__5_1264: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_1264:bv64 { .label = "9236_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9240_0" };
    $R2: bv64 := $R1:bv64 { .label = "9244_0" };
    $R1: bv64 := $R0:bv64 { .label = "9248_0" };
    $R0: bv64 := $R3:bv64 { .label = "9252_0" };
    $R30: bv64 := 0x242c:bv64 { .label = "9256_0" };
    call @aws_mul_size_checked_8440 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x23fc; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "9212_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_24048 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x5df0; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x5df0; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24048_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "24048_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24048_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "24048_3" };
    $R29: bv64 := $R31:bv64 { .label = "24052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24056_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24060_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "24060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24064_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x5fc0; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "24512_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24512_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "24512_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "24512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24512_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x5fb8; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24508_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x5fb4; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24500_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x5fac; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "24492_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x5f9c; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24484_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x5f8c; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24460_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "24460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "24464_0" };
    $R1: bv64 := 0x28:bv64 { .label = "24468_0" };
    $R30: bv64 := 0x5f9c:bv64 { .label = "24472_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%aws_priority_queue_backpointers_valid_15);
  ];
  block %aws_priority_queue_backpointers_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_17);
  ];
  block %aws_priority_queue_backpointers_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_backpointers_valid_17);
  ];
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x5f7c; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_181: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "24444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "24444_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24452_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x5f5c; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24412_0" };
    var Exp11__5_177: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "24416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "24416_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24420_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24424_0" };
    var Exp11__5_178: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "24428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "24428_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24436_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x5f50; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "24400_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x5f58; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24408_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x5f40; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_176: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "24384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "24384_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24392_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x5f30; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_185: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "24368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "24368_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24376_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x5f20; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_182: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "24352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "24352_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24360_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x5f10; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_188: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "24336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "24336_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24340_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24344_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x5ef0; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24304_0" };
    var Exp11__5_179: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "24308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "24308_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24312_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24316_0" };
    var Exp11__5_180: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "24320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "24320_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24324_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24328_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x5eec; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24300_0" };
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x5ee4; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24292_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x5ed4; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24276_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "24276_1" };
    var Exp14__5_184: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "24280_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "24280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24284_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x5ec4; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24260_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "24260_1" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "24264_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "24264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24268_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24232_0" };
    $R0: bv64 := 0x1:bv64 { .label = "24236_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24240_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24244_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "24244_1" };
    var Exp14__5_175: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24248_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "24248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24252_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24228_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24228_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24212_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24216_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "24216_1" };
    var Exp14__5_173: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24220_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "24220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24224_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24208_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24208_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24184_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24188_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "24188_1" };
    var Exp14__5_167: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "24192_0$0" };
    $R1: bv64 := Exp14__5_167:bv64 { .label = "24192_1" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24196_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "24196_1" };
    var Exp14__5_169: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "24200_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "24200_1" };
    var Cse2__5_170: bv64 := bvnot($R0:bv64) { .label = "24204_0" };
    var Cse0__5_171: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "24204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "24204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv64, 0x1:bv64), 0x0:bv64) { .label = "24204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_171:bv64, 0x1:bv64)) { .label = "24204_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24180_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24180_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x5e58; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24152_0" };
    var Exp11__5_162: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "24156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "24156_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24160_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24164_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24168_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "24168_1" };
    var Exp14__5_164: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "24172_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "24172_1" };
    var Cse0__5_165: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "24176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_165:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "24176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_165:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "24176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv64, 0x0:bv64) { .label = "24176_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_165:bv64) { .label = "24176_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x5e54; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24148_0" };
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x5e4c; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24140_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x5e3c; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24124_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "24124_1" };
    var Exp14__5_161: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "24128_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "24128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24132_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x5e2c; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24108_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "24108_1" };
    var Exp14__5_192: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24112_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "24112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24116_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x5e1c; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24100_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x5e10; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24080_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "24080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "24084_0" };
    $R30: bv64 := 0x5e1c:bv64 { .label = "24088_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x5e08; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "24072_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_24520 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x5fc8; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x5fc8; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    var Cse0__5_352: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24520_0" };
    store le $stack Cse0__5_352:bv64 $R29:bv64 64 { .label = "24520_1" };
    store le $stack bvadd(Cse0__5_352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24520_2" };
    $R31: bv64 := Cse0__5_352:bv64 { .label = "24520_3" };
    $R29: bv64 := $R31:bv64 { .label = "24524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24528_0" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24532_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "24532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24536_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x605c; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    var Exp16__5_356: bv64 := load le $stack $R31:bv64 64 { .label = "24668_0$0" };
    var Exp18__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24668_1$0" };
    $R29: bv64 := Exp16__5_356:bv64 { .label = "24668_2" };
    $R30: bv64 := Exp18__5_357:bv64 { .label = "24668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24668_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x6054; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24664_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x6050; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24656_0" };
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_15 {.address = 0x6048; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24648_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x6038; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_350: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "24632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_350:bv8)) { .label = "24632_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24640_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x6028; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_351: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "24616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_351:bv8)) { .label = "24616_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24620_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24624_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x6014; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24596_0" };
    var Exp11__5_355: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "24600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_355:bv8)) { .label = "24600_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24608_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x6008; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24584_0" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24588_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "24588_1" };
    $R30: bv64 := 0x6014:bv64 { .label = "24592_0" };
    call @aws_priority_queue_backpointers_valid_24048 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24568_0" };
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24572_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "24572_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "24576_0" };
    $R30: bv64 := 0x6008:bv64 { .label = "24580_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24564_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24564_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x5fe8; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24552_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "24552_1" };
    var Exp14__5_359: bv64 := load le $mem $R0:bv64 64 { .label = "24556_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "24556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24560_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x5fe0; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "24544_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_1607: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_1607:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_1607:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_1607:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xab8:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xac8:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaf0:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_31 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_32);
  ];
  block %FUN_1bd0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_7: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "7600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7600_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7552:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7588_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_39 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_40);
  ];
  block %FUN_1ba0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10360 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2878; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2878; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Cse0__5_1772: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10360_0" };
    store le $stack Cse0__5_1772:bv64 $R29:bv64 64 { .label = "10360_1" };
    store le $stack bvadd(Cse0__5_1772:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10360_2" };
    $R31: bv64 := Cse0__5_1772:bv64 { .label = "10360_3" };
    $R29: bv64 := $R31:bv64 { .label = "10364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10368_0" };
    var Exp14__5_1773: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_1773:bv64 { .label = "10372_1" };
    var Exp14__5_1774: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_1774:bv64 { .label = "10376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10380_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2904; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Exp14__5_1778: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_1778:bv64 { .label = "10500_1" };
    var Exp16__5_1779: bv64 := load le $stack $R31:bv64 64 { .label = "10504_0$0" };
    var Exp18__5_1780: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10504_1$0" };
    $R29: bv64 := Exp16__5_1779:bv64 { .label = "10504_2" };
    $R30: bv64 := Exp18__5_1780:bv64 { .label = "10504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10504_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10476_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10492_0" };
    $R30: bv64 := 0x2904:bv64 { .label = "10496_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10472_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10472_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_11 {.address = 0x28e0; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10468_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x28cc; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Exp14__5_1769: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_1769:bv64 { .label = "10444_1" };
    var Exp14__5_1770: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10448_0$0" };
    $R0: bv64 := Exp14__5_1770:bv64 { .label = "10448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10452_0" };
    var Exp14__5_1771: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_1771:bv64 { .label = "10456_1" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x28c4; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10436_0" };
    $R30: bv64 := 0x28cc:bv64 { .label = "10440_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x28bc; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp14__5_1775: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_1775:bv64 { .label = "10428_1" };
    $R30: bv64 := 0x28c4:bv64 { .label = "10432_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x28b0; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10420_0" };
    $R30: bv64 := 0x28bc:bv64 { .label = "10424_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x28a4; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10404_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x28ac; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10412_0" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_31 {.address = 0x2894; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1776: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_1776:bv64 { .label = "10388_1" };
    var Exp14__5_1777: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1777:bv64 { .label = "10392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10396_3" };
    goto(%aws_array_list_length_31);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_ptr_10796 () -> ()
  { .name = "aws_array_list_get_at_ptr"; .address = 0x2a2c; .returnBlock = "aws_array_list_get_at_ptr_basil_return_1" }
[
  block %aws_array_list_get_at_ptr_entry {.address = 0x2a2c; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Cse0__5_890: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10796_0" };
    store le $stack Cse0__5_890:bv64 $R29:bv64 64 { .label = "10796_1" };
    store le $stack bvadd(Cse0__5_890:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10796_2" };
    $R31: bv64 := Cse0__5_890:bv64 { .label = "10796_3" };
    $R29: bv64 := $R31:bv64 { .label = "10800_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10804_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10812_0" };
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "10816_1" };
    $R30: bv64 := 0x2a48:bv64 { .label = "10820_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_ptr_45);
  ];
  block %aws_array_list_get_at_ptr_3 {.address = 0x2b08; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Exp16__5_893: bv64 := load le $stack $R31:bv64 64 { .label = "11016_0$0" };
    var Exp18__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11016_1$0" };
    $R29: bv64 := Exp16__5_893:bv64 { .label = "11016_2" };
    $R30: bv64 := Exp18__5_894:bv64 { .label = "11016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11016_4" };
    goto(%aws_array_list_get_at_ptr_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_5 {.address = 0x2b00; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    $R0: bv64 := 0x9:bv64 { .label = "11008_0" };
    $R30: bv64 := 0x2b08:bv64 { .label = "11012_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10984_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11000_0" };
    $R30: bv64 := 0x2b00:bv64 { .label = "11004_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_5);
  ];
  block %aws_array_list_get_at_ptr_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10980_0" };
    goto(%aws_array_list_get_at_ptr_7);
  ];
  block %aws_array_list_get_at_ptr_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10980_0" };
    goto(%aws_array_list_get_at_ptr_7);
  ];
  block %aws_array_list_get_at_ptr_13 {.address = 0x2adc; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10976_3" };
    goto(%aws_array_list_get_at_ptr_9, %aws_array_list_get_at_ptr_11);
  ];
  block %aws_array_list_get_at_ptr_15 {.address = 0x2ad4; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%aws_array_list_get_at_ptr_13);
  ];
  block %aws_array_list_get_at_ptr_17 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "10964_1" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_ptr_15);
  ];
  block %aws_array_list_get_at_ptr_19 {.address = 0x2acc; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10956_0" };
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10932_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10936_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10948_0" };
    $R30: bv64 := 0x2acc:bv64 { .label = "10952_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_19);
  ];
  block %aws_array_list_get_at_ptr_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10928_0" };
    goto(%aws_array_list_get_at_ptr_21);
  ];
  block %aws_array_list_get_at_ptr_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10928_0" };
    goto(%aws_array_list_get_at_ptr_21);
  ];
  block %aws_array_list_get_at_ptr_27 {.address = 0x2aa8; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10920_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10924_3" };
    goto(%aws_array_list_get_at_ptr_23, %aws_array_list_get_at_ptr_25);
  ];
  block %aws_array_list_get_at_ptr_29 {.address = 0x2a7c; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%aws_array_list_get_at_ptr_27);
  ];
  block %aws_array_list_get_at_ptr_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10876_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "10876_1" };
    var Exp14__5_880: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10880_0$0" };
    $R1: bv64 := Exp14__5_880:bv64 { .label = "10880_1" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10884_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "10884_1" };
    var Exp14__5_882: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10888_0$0" };
    $R2: bv64 := Exp14__5_882:bv64 { .label = "10888_1" };
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "10892_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10896_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10900_0" };
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "10904_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10908_0" };
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "10912_1" };
    $R30: bv64 := 0x2aa8:bv64 { .label = "10916_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_ptr_29);
  ];
  block %aws_array_list_get_at_ptr_33 {.address = 0x2a6c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10860_0" };
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "10864_1" };
    var Cse2__5_888: bv64 := bvnot($R1:bv64) { .label = "10868_0" };
    var Cse0__5_889: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_889:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_888:bv64)), 0x1:bv128))) { .label = "10868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_889:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_888:bv64)), 0x1:bv128))) { .label = "10868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_889:bv64, 0x1:bv64), 0x0:bv64) { .label = "10868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_889:bv64, 0x1:bv64)) { .label = "10868_5" };
    goto(%aws_array_list_get_at_ptr_17, %aws_array_list_get_at_ptr_31);
  ];
  block %aws_array_list_get_at_ptr_35 {.address = 0x2a64; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "10852_1" };
    $R30: bv64 := 0x2a6c:bv64 { .label = "10856_0" };
    call @aws_array_list_length_10360 ();
    goto(%aws_array_list_get_at_ptr_33);
  ];
  block %aws_array_list_get_at_ptr_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10844_0" };
    $R30: bv64 := 0x2a64:bv64 { .label = "10848_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_35);
  ];
  block %aws_array_list_get_at_ptr_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10840_0" };
    goto(%aws_array_list_get_at_ptr_37);
  ];
  block %aws_array_list_get_at_ptr_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10840_0" };
    goto(%aws_array_list_get_at_ptr_37);
  ];
  block %aws_array_list_get_at_ptr_43 {.address = 0x2a50; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "10832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10836_3" };
    goto(%aws_array_list_get_at_ptr_39, %aws_array_list_get_at_ptr_41);
  ];
  block %aws_array_list_get_at_ptr_45 {.address = 0x2a48; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10824_0" };
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_43);
  ];
  block %aws_array_list_get_at_ptr_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_18536 () -> ()
  { .name = "memcpy_impl"; .address = 0x4868; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x4868; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Cse0__5_383: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18536_0" };
    store le $stack Cse0__5_383:bv64 $R29:bv64 64 { .label = "18536_1" };
    store le $stack bvadd(Cse0__5_383:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18536_2" };
    $R31: bv64 := Cse0__5_383:bv64 { .label = "18536_3" };
    $R29: bv64 := $R31:bv64 { .label = "18540_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18544_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18552_0" };
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18556_0$0" };
    $R1: bv64 := Exp14__5_384:bv64 { .label = "18556_1" };
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18560_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "18560_1" };
    var Cse2__5_386: bv64 := bvnot($R0:bv64) { .label = "18564_0" };
    var Cse0__5_387: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_387:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_386:bv64)), 0x1:bv128))) { .label = "18564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_387:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_386:bv64)), 0x1:bv128))) { .label = "18564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_387:bv64, 0x1:bv64), 0x0:bv64) { .label = "18564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_387:bv64, 0x1:bv64)) { .label = "18564_5" };
    goto(%memcpy_impl_57, %memcpy_impl_73);
  ];
  block %memcpy_impl_3 {.address = 0x494c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18764_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "18764_1" };
    var Exp16__5_389: bv64 := load le $stack $R31:bv64 64 { .label = "18768_0$0" };
    var Exp18__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18768_1$0" };
    $R29: bv64 := Exp16__5_389:bv64 { .label = "18768_2" };
    $R30: bv64 := Exp18__5_390:bv64 { .label = "18768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18768_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 {.address = 0x4940; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18756_0" };
    $R30: bv64 := 0x494c:bv64 { .label = "18760_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x493c; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18748_0" };
    goto(%memcpy_impl_5);
  ];
  block %memcpy_impl_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4934; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18740_0" };
    goto(%memcpy_impl_5);
  ];
  block %memcpy_impl_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_19 {.address = 0x4928; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%memcpy_impl_15, %memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18728_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "18728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18732_3" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x491c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%memcpy_impl_13, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18716_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "18716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18720_3" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x4910; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18704_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "18704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18708_3" };
    goto(%memcpy_impl_9, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x4904; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18696_0" };
    $R30: bv64 := 0x4910:bv64 { .label = "18700_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x4900; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18688_0" };
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x48f8; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18680_0" };
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_43 {.address = 0x48ec; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18668_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "18668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18672_3" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x48e0; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%memcpy_impl_37, %memcpy_impl_45);
  ];
  block %memcpy_impl_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18656_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "18656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18660_3" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x48d4; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18644_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "18644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18648_3" };
    goto(%memcpy_impl_33, %memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x48c8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18636_0" };
    $R30: bv64 := 0x48d4:bv64 { .label = "18640_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_55 {.address = 0x48bc; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18620_0" };
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_59 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_61 {.address = 0x48c4; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18628_0" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_67 {.address = 0x48a4; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%memcpy_impl_63, %memcpy_impl_65);
  ];
  block %memcpy_impl_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18596_0$0" };
    $R1: bv64 := Exp14__5_376:bv64 { .label = "18596_1" };
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18600_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "18600_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18604_0" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18608_0$0" };
    $R1: bv64 := Exp14__5_378:bv64 { .label = "18608_1" };
    var Cse2__5_379: bv64 := bvnot($R0:bv64) { .label = "18612_0" };
    var Cse0__5_380: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_380:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_379:bv64)), 0x1:bv128))) { .label = "18612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_380:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_379:bv64)), 0x1:bv128))) { .label = "18612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_380:bv64, 0x1:bv64), 0x0:bv64) { .label = "18612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_380:bv64, 0x1:bv64)) { .label = "18612_5" };
    goto(%memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x488c; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%memcpy_impl_59, %memcpy_impl_69);
  ];
  block %memcpy_impl_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18572_0$0" };
    $R1: bv64 := Exp14__5_391:bv64 { .label = "18572_1" };
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18576_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "18576_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18580_0" };
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18584_0$0" };
    $R1: bv64 := Exp14__5_393:bv64 { .label = "18584_1" };
    var Cse2__5_394: bv64 := bvnot($R0:bv64) { .label = "18588_0" };
    var Cse0__5_395: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_395:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_394:bv64)), 0x1:bv128))) { .label = "18588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_395:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_394:bv64)), 0x1:bv128))) { .label = "18588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_395:bv64, 0x1:bv64), 0x0:bv64) { .label = "18588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_395:bv64, 0x1:bv64)) { .label = "18588_5" };
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_18776 () -> ()
  { .name = "my_memcpy"; .address = 0x4958; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4958; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Cse0__5_1466: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18776_0" };
    store le $stack Cse0__5_1466:bv64 $R29:bv64 64 { .label = "18776_1" };
    store le $stack bvadd(Cse0__5_1466:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18776_2" };
    $R31: bv64 := Cse0__5_1466:bv64 { .label = "18776_3" };
    $R29: bv64 := $R31:bv64 { .label = "18780_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18784_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18792_0" };
    var Exp14__5_1467: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18796_0$0" };
    $R2: bv64 := Exp14__5_1467:bv64 { .label = "18796_1" };
    var Exp14__5_1468: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18800_0$0" };
    $R1: bv64 := Exp14__5_1468:bv64 { .label = "18800_1" };
    var Exp14__5_1469: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18804_0$0" };
    $R0: bv64 := Exp14__5_1469:bv64 { .label = "18804_1" };
    $R30: bv64 := 0x497c:bv64 { .label = "18808_0" };
    call @memcpy_impl_18536 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x497c; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Exp16__5_1464: bv64 := load le $stack $R31:bv64 64 { .label = "18812_0$0" };
    var Exp18__5_1465: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18812_1$0" };
    $R29: bv64 := Exp16__5_1464:bv64 { .label = "18812_2" };
    $R30: bv64 := Exp18__5_1465:bv64 { .label = "18812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18812_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_mem_swap_20928 () -> ()
  { .name = "aws_array_list_mem_swap"; .address = 0x51c0; .returnBlock = "aws_array_list_mem_swap_basil_return_1" }
[
  block %aws_array_list_mem_swap_entry {.address = 0x51c0; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    var Cse0__5_1736: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "20928_0" };
    store le $stack Cse0__5_1736:bv64 $R29:bv64 64 { .label = "20928_1" };
    store le $stack bvadd(Cse0__5_1736:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20928_2" };
    $R31: bv64 := Cse0__5_1736:bv64 { .label = "20928_3" };
    $R29: bv64 := $R31:bv64 { .label = "20932_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20936_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20944_0" };
    var Exp14__5_1737: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20948_0$0" };
    $R0: bv64 := Exp14__5_1737:bv64 { .label = "20948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20952_3" };
    goto(%aws_array_list_mem_swap_37, %aws_array_list_mem_swap_39);
  ];
  block %aws_array_list_mem_swap_3 {.address = 0x5244; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    var Exp14__5_1733: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21060_0$0" };
    $R0: bv64 := Exp14__5_1733:bv64 { .label = "21060_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "21064_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21068_0" };
    var Exp14__5_1734: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21072_0$0" };
    $R0: bv64 := Exp14__5_1734:bv64 { .label = "21072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "21076_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "21080_0" };
    var Exp14__5_1735: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "21084_0$0" };
    $R0: bv64 := Exp14__5_1735:bv64 { .label = "21084_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21088_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "21092_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_5 {.address = 0x5230; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21040_0" };
    $R2: bv64 := 0x80:bv64 { .label = "21044_0" };
    $R1: bv64 := $R0:bv64 { .label = "21048_0" };
    var Exp14__5_1741: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21052_0$0" };
    $R0: bv64 := Exp14__5_1741:bv64 { .label = "21052_1" };
    $R30: bv64 := 0x5244:bv64 { .label = "21056_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_mem_swap_3);
  ];
  block %aws_array_list_mem_swap_7 {.address = 0x5220; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    $R2: bv64 := 0x80:bv64 { .label = "21024_0" };
    var Exp14__5_1743: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21028_0$0" };
    $R1: bv64 := Exp14__5_1743:bv64 { .label = "21028_1" };
    var Exp14__5_1744: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21032_0$0" };
    $R0: bv64 := Exp14__5_1744:bv64 { .label = "21032_1" };
    $R30: bv64 := 0x5230:bv64 { .label = "21036_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_mem_swap_5);
  ];
  block %aws_array_list_mem_swap_9 {.address = 0x5210; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%aws_array_list_mem_swap_7);
  ];
  block %aws_array_list_mem_swap_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21008_0" };
    $R2: bv64 := 0x80:bv64 { .label = "21012_0" };
    var Exp14__5_1747: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21016_0$0" };
    $R1: bv64 := Exp14__5_1747:bv64 { .label = "21016_1" };
    $R30: bv64 := 0x5220:bv64 { .label = "21020_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_mem_swap_9);
  ];
  block %aws_array_list_mem_swap_13 {.address = 0x52b8; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    var Exp16__5_1745: bv64 := load le $stack $R31:bv64 64 { .label = "21180_0$0" };
    var Exp18__5_1746: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21180_1$0" };
    $R29: bv64 := Exp16__5_1745:bv64 { .label = "21180_2" };
    $R30: bv64 := Exp18__5_1746:bv64 { .label = "21180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "21180_4" };
    goto(%aws_array_list_mem_swap_basil_return_1);
  ];
  block %aws_array_list_mem_swap_15 {.address = 0x52a4; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21156_0" };
    var Exp14__5_1726: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "21160_0$0" };
    $R2: bv64 := Exp14__5_1726:bv64 { .label = "21160_1" };
    $R1: bv64 := $R0:bv64 { .label = "21164_0" };
    var Exp14__5_1727: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21168_0$0" };
    $R0: bv64 := Exp14__5_1727:bv64 { .label = "21168_1" };
    $R30: bv64 := 0x52b8:bv64 { .label = "21172_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_mem_swap_13);
  ];
  block %aws_array_list_mem_swap_17 {.address = 0x5294; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    var Exp14__5_1738: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "21140_0$0" };
    $R2: bv64 := Exp14__5_1738:bv64 { .label = "21140_1" };
    var Exp14__5_1739: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21144_0$0" };
    $R1: bv64 := Exp14__5_1739:bv64 { .label = "21144_1" };
    var Exp14__5_1740: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21148_0$0" };
    $R0: bv64 := Exp14__5_1740:bv64 { .label = "21148_1" };
    $R30: bv64 := 0x52a4:bv64 { .label = "21152_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_mem_swap_15);
  ];
  block %aws_array_list_mem_swap_19 {.address = 0x5278; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%aws_array_list_mem_swap_17);
  ];
  block %aws_array_list_mem_swap_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1748: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21112_0$0" };
    $R0: bv64 := Exp14__5_1748:bv64 { .label = "21112_1" };
    $R0: bv64 := zero_extend(57, extract(7, 0, $R0:bv64)) { .label = "21116_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "21120_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21124_0" };
    var Exp14__5_1749: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "21128_0$0" };
    $R2: bv64 := Exp14__5_1749:bv64 { .label = "21128_1" };
    var Exp14__5_1750: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21132_0$0" };
    $R1: bv64 := Exp14__5_1750:bv64 { .label = "21132_1" };
    $R30: bv64 := 0x5294:bv64 { .label = "21136_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_mem_swap_19);
  ];
  block %aws_array_list_mem_swap_23 {.address = 0x5268; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    var Exp14__5_1729: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "21096_0$0" };
    $R1: bv64 := Exp14__5_1729:bv64 { .label = "21096_1" };
    var Exp14__5_1730: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "21100_0$0" };
    $R0: bv64 := Exp14__5_1730:bv64 { .label = "21100_1" };
    var Cse2__5_1731: bv64 := bvnot($R0:bv64) { .label = "21104_0" };
    var Cse0__5_1732: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1732:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1731:bv64)), 0x1:bv128))) { .label = "21104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1732:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1731:bv64)), 0x1:bv128))) { .label = "21104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1732:bv64, 0x1:bv64), 0x0:bv64) { .label = "21104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1732:bv64, 0x1:bv64)) { .label = "21104_5" };
    goto(%aws_array_list_mem_swap_11, %aws_array_list_mem_swap_21);
  ];
  block %aws_array_list_mem_swap_25 {.address = 0x51fc; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    var Exp14__5_1728: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20988_0$0" };
    $R0: bv64 := Exp14__5_1728:bv64 { .label = "20988_1" };
    $R0: bv64 := zero_extend(7, extract(64, 7, $R0:bv64)) { .label = "20992_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "20996_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "21000_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20980_0" };
    $R30: bv64 := 0x51fc:bv64 { .label = "20984_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_25);
  ];
  block %aws_array_list_mem_swap_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20976_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20976_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_33 {.address = 0x51e8; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    var Exp14__5_1742: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20968_0$0" };
    $R0: bv64 := Exp14__5_1742:bv64 { .label = "20968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20972_3" };
    goto(%aws_array_list_mem_swap_29, %aws_array_list_mem_swap_31);
  ];
  block %aws_array_list_mem_swap_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20960_0" };
    $R30: bv64 := 0x51e8:bv64 { .label = "20964_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_33);
  ];
  block %aws_array_list_mem_swap_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20956_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20956_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_swap_21188 () -> ()
  { .name = "aws_array_list_swap"; .address = 0x52c4; .returnBlock = "aws_array_list_swap_basil_return_1" }
[
  block %aws_array_list_swap_entry {.address = 0x52c4; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    var Cse0__5_1067: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "21188_0" };
    store le $stack Cse0__5_1067:bv64 $R29:bv64 64 { .label = "21188_1" };
    store le $stack bvadd(Cse0__5_1067:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21188_2" };
    $R31: bv64 := Cse0__5_1067:bv64 { .label = "21188_3" };
    $R29: bv64 := $R31:bv64 { .label = "21192_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21196_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21200_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21204_0" };
    var Exp14__5_1068: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21208_0$0" };
    $R0: bv64 := Exp14__5_1068:bv64 { .label = "21208_1" };
    var Exp14__5_1069: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "21212_0$0" };
    $R0: bv64 := Exp14__5_1069:bv64 { .label = "21212_1" };
    var Exp14__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21216_0$0" };
    $R1: bv64 := Exp14__5_1070:bv64 { .label = "21216_1" };
    var Cse2__5_1071: bv64 := bvnot($R0:bv64) { .label = "21220_0" };
    var Cse0__5_1072: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1072:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1071:bv64)), 0x1:bv128))) { .label = "21220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1072:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1071:bv64)), 0x1:bv128))) { .label = "21220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1072:bv64, 0x1:bv64), 0x0:bv64) { .label = "21220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1072:bv64, 0x1:bv64)) { .label = "21220_5" };
    goto(%aws_array_list_swap_53, %aws_array_list_swap_55);
  ];
  block %aws_array_list_swap_3 {.address = 0x53d8; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    var Exp16__5_1059: bv64 := load le $stack $R31:bv64 64 { .label = "21464_0$0" };
    var Exp18__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21464_1$0" };
    $R29: bv64 := Exp16__5_1059:bv64 { .label = "21464_2" };
    $R30: bv64 := Exp18__5_1060:bv64 { .label = "21464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21464_4" };
    goto(%aws_array_list_swap_basil_return_1);
  ];
  block %aws_array_list_swap_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21440_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21444_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21456_0" };
    $R30: bv64 := 0x53d8:bv64 { .label = "21460_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21436_0" };
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21436_0" };
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_11 {.address = 0x53b4; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21432_3" };
    goto(%aws_array_list_swap_7, %aws_array_list_swap_9);
  ];
  block %aws_array_list_swap_13 {.address = 0x53ac; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21420_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "21420_1" };
    $R30: bv64 := 0x53b4:bv64 { .label = "21424_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_swap_11);
  ];
  block %aws_array_list_swap_15 {.address = 0x5390; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21392_0$0" };
    $R3: bv64 := Exp14__5_1076:bv64 { .label = "21392_1" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21396_0$0" };
    $R1: bv64 := Exp14__5_1077:bv64 { .label = "21396_1" };
    var Exp14__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21400_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "21400_1" };
    var Exp14__5_1079: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21404_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "21404_1" };
    $R2: bv64 := $R0:bv64 { .label = "21408_0" };
    $R0: bv64 := $R3:bv64 { .label = "21412_0" };
    $R30: bv64 := 0x53ac:bv64 { .label = "21416_0" };
    call @aws_array_list_mem_swap_20928 ();
    goto(%aws_array_list_swap_13);
  ];
  block %aws_array_list_swap_17 {.address = 0x537c; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21372_0" };
    var Exp14__5_1081: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21376_0$0" };
    $R2: bv64 := Exp14__5_1081:bv64 { .label = "21376_1" };
    $R1: bv64 := $R0:bv64 { .label = "21380_0" };
    var Exp14__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21384_0$0" };
    $R0: bv64 := Exp14__5_1082:bv64 { .label = "21384_1" };
    $R30: bv64 := 0x5390:bv64 { .label = "21388_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%aws_array_list_swap_15);
  ];
  block %aws_array_list_swap_19 {.address = 0x5360; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_array_list_swap_17);
  ];
  block %aws_array_list_swap_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "21344_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "21348_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21352_0" };
    var Exp14__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21356_0$0" };
    $R2: bv64 := Exp14__5_1074:bv64 { .label = "21356_1" };
    $R1: bv64 := $R0:bv64 { .label = "21360_0" };
    var Exp14__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21364_0$0" };
    $R0: bv64 := Exp14__5_1075:bv64 { .label = "21364_1" };
    $R30: bv64 := 0x537c:bv64 { .label = "21368_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%aws_array_list_swap_19);
  ];
  block %aws_array_list_swap_23 {.address = 0x535c; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21316_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21332_0" };
    $R30: bv64 := 0x535c:bv64 { .label = "21336_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_23);
  ];
  block %aws_array_list_swap_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21312_0" };
    goto(%aws_array_list_swap_25);
  ];
  block %aws_array_list_swap_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21312_0" };
    goto(%aws_array_list_swap_25);
  ];
  block %aws_array_list_swap_31 {.address = 0x5338; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21308_3" };
    goto(%aws_array_list_swap_27, %aws_array_list_swap_29);
  ];
  block %aws_array_list_swap_33 {.address = 0x5330; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%aws_array_list_swap_31);
  ];
  block %aws_array_list_swap_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1061: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21296_0$0" };
    $R0: bv64 := Exp14__5_1061:bv64 { .label = "21296_1" };
    $R30: bv64 := 0x5338:bv64 { .label = "21300_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_swap_33);
  ];
  block %aws_array_list_swap_37 {.address = 0x5320; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    var Exp14__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21280_0$0" };
    $R1: bv64 := Exp14__5_1055:bv64 { .label = "21280_1" };
    var Exp14__5_1056: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21284_0$0" };
    $R0: bv64 := Exp14__5_1056:bv64 { .label = "21284_1" };
    var Cse2__5_1057: bv64 := bvnot($R0:bv64) { .label = "21288_0" };
    var Cse0__5_1058: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1058:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1057:bv64)), 0x1:bv128))) { .label = "21288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1058:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1057:bv64)), 0x1:bv128))) { .label = "21288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1058:bv64, 0x1:bv64), 0x0:bv64) { .label = "21288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1058:bv64, 0x1:bv64)) { .label = "21288_5" };
    goto(%aws_array_list_swap_21, %aws_array_list_swap_35);
  ];
  block %aws_array_list_swap_39 {.address = 0x5318; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21272_0" };
    $R30: bv64 := 0x5320:bv64 { .label = "21276_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_37);
  ];
  block %aws_array_list_swap_41 {.address = 0x5310; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21264_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "21264_1" };
    $R30: bv64 := 0x5318:bv64 { .label = "21268_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_swap_39);
  ];
  block %aws_array_list_swap_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21256_0" };
    $R30: bv64 := 0x5310:bv64 { .label = "21260_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_41);
  ];
  block %aws_array_list_swap_45 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21252_0" };
    goto(%aws_array_list_swap_43);
  ];
  block %aws_array_list_swap_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21252_0" };
    goto(%aws_array_list_swap_43);
  ];
  block %aws_array_list_swap_49 {.address = 0x52f4; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    var Exp14__5_1062: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21236_0$0" };
    $R0: bv64 := Exp14__5_1062:bv64 { .label = "21236_1" };
    var Exp14__5_1063: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "21240_0$0" };
    $R0: bv64 := Exp14__5_1063:bv64 { .label = "21240_1" };
    var Exp14__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21244_0$0" };
    $R1: bv64 := Exp14__5_1064:bv64 { .label = "21244_1" };
    var Cse2__5_1065: bv64 := bvnot($R0:bv64) { .label = "21248_0" };
    var Cse0__5_1066: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1066:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1065:bv64)), 0x1:bv128))) { .label = "21248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1066:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1065:bv64)), 0x1:bv128))) { .label = "21248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1066:bv64, 0x1:bv64), 0x0:bv64) { .label = "21248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1066:bv64, 0x1:bv64)) { .label = "21248_5" };
    goto(%aws_array_list_swap_45, %aws_array_list_swap_47);
  ];
  block %aws_array_list_swap_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21228_0" };
    $R30: bv64 := 0x52f4:bv64 { .label = "21232_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_49);
  ];
  block %aws_array_list_swap_53 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21224_0" };
    goto(%aws_array_list_swap_51);
  ];
  block %aws_array_list_swap_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21224_0" };
    goto(%aws_array_list_swap_51);
  ];
  block %aws_array_list_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointer_index_valid_23756 () -> ()
  { .name = "aws_priority_queue_backpointer_index_valid"; .address = 0x5ccc; .returnBlock = "aws_priority_queue_backpointer_index_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointer_index_valid_entry {.address = 0x5ccc; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23756_0" };
    store le $stack Cse0__5_260:bv64 $R29:bv64 64 { .label = "23756_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23756_2" };
    $R31: bv64 := Cse0__5_260:bv64 { .label = "23756_3" };
    $R29: bv64 := $R31:bv64 { .label = "23760_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23764_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "23768_0" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23772_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "23772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "23776_0" };
    $R1: bv64 := 0x28:bv64 { .label = "23780_0" };
    $R30: bv64 := 0x5cec:bv64 { .label = "23784_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%aws_priority_queue_backpointer_index_valid_37);
  ];
  block %aws_priority_queue_backpointer_index_valid_3 {.address = 0x5d68; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    var Exp16__5_262: bv64 := load le $stack $R31:bv64 64 { .label = "23912_0$0" };
    var Exp18__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23912_1$0" };
    $R29: bv64 := Exp16__5_262:bv64 { .label = "23912_2" };
    $R30: bv64 := Exp18__5_263:bv64 { .label = "23912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23912_4" };
    goto(%aws_priority_queue_backpointer_index_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointer_index_valid_5 {.address = 0x5d64; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_7 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23908_0" };
    goto(%aws_priority_queue_backpointer_index_valid_5);
  ];
  block %aws_priority_queue_backpointer_index_valid_9 {.address = 0x5d58; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23900_0" };
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_11 {.address = 0x5d4c; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "23884_0" };
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_15 {.address = 0x5d54; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23892_0" };
    goto(%aws_priority_queue_backpointer_index_valid_15);
  ];
  block %aws_priority_queue_backpointer_index_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_21 {.address = 0x5d40; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%aws_priority_queue_backpointer_index_valid_17, %aws_priority_queue_backpointer_index_valid_19);
  ];
  block %aws_priority_queue_backpointer_index_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23872_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "23872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23876_3" };
    goto(%aws_priority_queue_backpointer_index_valid_21);
  ];
  block %aws_priority_queue_backpointer_index_valid_25 {.address = 0x5d18; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%aws_priority_queue_backpointer_index_valid_13, %aws_priority_queue_backpointer_index_valid_23);
  ];
  block %aws_priority_queue_backpointer_index_valid_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23832_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "23832_1" };
    var Exp14__5_266: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "23836_0$0" };
    $R1: bv64 := Exp14__5_266:bv64 { .label = "23836_1" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23840_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "23840_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "23844_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23848_0" };
    var Exp14__5_268: bv64 := load le $mem $R0:bv64 64 { .label = "23852_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "23852_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "23856_0" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23860_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "23860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23864_3" };
    goto(%aws_priority_queue_backpointer_index_valid_25);
  ];
  block %aws_priority_queue_backpointer_index_valid_29 {.address = 0x5d04; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_7, %aws_priority_queue_backpointer_index_valid_27);
  ];
  block %aws_priority_queue_backpointer_index_valid_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23812_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "23812_1" };
    var Exp14__5_256: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "23816_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "23816_1" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23820_0$0" };
    $R1: bv64 := Exp14__5_257:bv64 { .label = "23820_1" };
    var Cse2__5_258: bv64 := bvnot($R0:bv64) { .label = "23824_0" };
    var Cse0__5_259: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_259:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_258:bv64)), 0x1:bv128))) { .label = "23824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_259:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_258:bv64)), 0x1:bv128))) { .label = "23824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_259:bv64, 0x1:bv64), 0x0:bv64) { .label = "23824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_259:bv64, 0x1:bv64)) { .label = "23824_5" };
    goto(%aws_priority_queue_backpointer_index_valid_29);
  ];
  block %aws_priority_queue_backpointer_index_valid_33 {.address = 0x5cfc; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23804_0" };
    goto(%aws_priority_queue_backpointer_index_valid_33);
  ];
  block %aws_priority_queue_backpointer_index_valid_37 {.address = 0x5cec; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23796_3" };
    goto(%aws_priority_queue_backpointer_index_valid_31, %aws_priority_queue_backpointer_index_valid_35);
  ];
  block %aws_priority_queue_backpointer_index_valid_basil_return_1 [
    return ();
  ]
];


proc @s_swap_21652 () -> ()
  { .name = "s_swap"; .address = 0x5494; .returnBlock = "s_swap_basil_return_1" }
[
  block %s_swap_entry {.address = 0x5494; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    var Cse0__5_1380: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "21652_0" };
    store le $stack Cse0__5_1380:bv64 $R29:bv64 64 { .label = "21652_1" };
    store le $stack bvadd(Cse0__5_1380:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21652_2" };
    $R31: bv64 := Cse0__5_1380:bv64 { .label = "21652_3" };
    $R29: bv64 := $R31:bv64 { .label = "21656_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21660_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21668_0" };
    var Exp14__5_1381: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21672_0$0" };
    $R0: bv64 := Exp14__5_1381:bv64 { .label = "21672_1" };
    $R30: bv64 := 0x54b0:bv64 { .label = "21676_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_swap_101);
  ];
  block %s_swap_3 {.address = 0x56b0; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    var Exp16__5_1362: bv64 := load le $stack $R31:bv64 64 { .label = "22196_0$0" };
    var Exp18__5_1363: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22196_1$0" };
    $R29: bv64 := Exp16__5_1362:bv64 { .label = "22196_2" };
    $R30: bv64 := Exp18__5_1363:bv64 { .label = "22196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "22196_4" };
    goto(%s_swap_basil_return_1);
  ];
  block %s_swap_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22168_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22176_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22184_0" };
    $R30: bv64 := 0x56b0:bv64 { .label = "22188_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_3);
  ];
  block %s_swap_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22164_0" };
    goto(%s_swap_5);
  ];
  block %s_swap_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22164_0" };
    goto(%s_swap_5);
  ];
  block %s_swap_11 {.address = 0x568c; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22160_3" };
    goto(%s_swap_7, %s_swap_9);
  ];
  block %s_swap_13 {.address = 0x5680; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    var Exp14__5_1360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22144_0$0" };
    $R1: bv64 := Exp14__5_1360:bv64 { .label = "22144_1" };
    var Exp14__5_1361: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22148_0$0" };
    $R0: bv64 := Exp14__5_1361:bv64 { .label = "22148_1" };
    $R30: bv64 := 0x568c:bv64 { .label = "22152_0" };
    call @aws_priority_queue_backpointer_index_valid_23756 ();
    goto(%s_swap_11);
  ];
  block %s_swap_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22120_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22124_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22136_0" };
    $R30: bv64 := 0x5680:bv64 { .label = "22140_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_13);
  ];
  block %s_swap_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22116_0" };
    goto(%s_swap_15);
  ];
  block %s_swap_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22116_0" };
    goto(%s_swap_15);
  ];
  block %s_swap_21 {.address = 0x565c; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22112_3" };
    goto(%s_swap_17, %s_swap_19);
  ];
  block %s_swap_23 {.address = 0x5650; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    var Exp14__5_1341: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22096_0$0" };
    $R1: bv64 := Exp14__5_1341:bv64 { .label = "22096_1" };
    var Exp14__5_1342: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22100_0$0" };
    $R0: bv64 := Exp14__5_1342:bv64 { .label = "22100_1" };
    $R30: bv64 := 0x565c:bv64 { .label = "22104_0" };
    call @aws_priority_queue_backpointer_index_valid_23756 ();
    goto(%s_swap_21);
  ];
  block %s_swap_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22072_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22088_0" };
    $R30: bv64 := 0x5650:bv64 { .label = "22092_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_23);
  ];
  block %s_swap_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22068_0" };
    goto(%s_swap_25);
  ];
  block %s_swap_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22068_0" };
    goto(%s_swap_25);
  ];
  block %s_swap_31 {.address = 0x562c; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22064_3" };
    goto(%s_swap_27, %s_swap_29);
  ];
  block %s_swap_33 {.address = 0x5624; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    var Exp14__5_1366: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22052_0$0" };
    $R0: bv64 := Exp14__5_1366:bv64 { .label = "22052_1" };
    $R30: bv64 := 0x562c:bv64 { .label = "22056_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_swap_31);
  ];
  block %s_swap_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_33);
  ];
  block %s_swap_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_33);
  ];
  block %s_swap_39 {.address = 0x5614; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%s_swap_33);
  ];
  block %s_swap_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1387: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "22036_0$0" };
    $R0: bv64 := Exp14__5_1387:bv64 { .label = "22036_1" };
    var Exp14__5_1388: bv64 := load le $mem $R0:bv64 64 { .label = "22040_0$0" };
    $R0: bv64 := Exp14__5_1388:bv64 { .label = "22040_1" };
    var Exp14__5_1389: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22044_0$0" };
    $R1: bv64 := Exp14__5_1389:bv64 { .label = "22044_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "22048_0" };
    goto(%s_swap_39);
  ];
  block %s_swap_43 {.address = 0x5604; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    var Exp14__5_1378: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "22020_0$0" };
    $R0: bv64 := Exp14__5_1378:bv64 { .label = "22020_1" };
    var Exp14__5_1379: bv64 := load le $mem $R0:bv64 64 { .label = "22024_0$0" };
    $R0: bv64 := Exp14__5_1379:bv64 { .label = "22024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22028_3" };
    goto(%s_swap_37, %s_swap_41);
  ];
  block %s_swap_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_43);
  ];
  block %s_swap_47 {.address = 0x55f4; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%s_swap_43);
  ];
  block %s_swap_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22004_0$0" };
    $R0: bv64 := Exp14__5_1393:bv64 { .label = "22004_1" };
    var Exp14__5_1394: bv64 := load le $mem $R0:bv64 64 { .label = "22008_0$0" };
    $R0: bv64 := Exp14__5_1394:bv64 { .label = "22008_1" };
    var Exp14__5_1395: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22012_0$0" };
    $R1: bv64 := Exp14__5_1395:bv64 { .label = "22012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "22016_0" };
    goto(%s_swap_47);
  ];
  block %s_swap_51 {.address = 0x558c; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    var Exp14__5_1345: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21900_0$0" };
    $R0: bv64 := Exp14__5_1345:bv64 { .label = "21900_1" };
    var Exp14__5_1346: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "21904_0$0" };
    $R1: bv64 := Exp14__5_1346:bv64 { .label = "21904_1" };
    var Exp14__5_1347: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21908_0$0" };
    $R0: bv64 := Exp14__5_1347:bv64 { .label = "21908_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "21912_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21916_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21920_0" };
    var Exp14__5_1348: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21924_0$0" };
    $R0: bv64 := Exp14__5_1348:bv64 { .label = "21924_1" };
    var Exp14__5_1349: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "21928_0$0" };
    $R1: bv64 := Exp14__5_1349:bv64 { .label = "21928_1" };
    var Exp14__5_1350: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21932_0$0" };
    $R0: bv64 := Exp14__5_1350:bv64 { .label = "21932_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "21936_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21940_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21944_0" };
    var Exp14__5_1351: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21948_0$0" };
    $R0: bv64 := Exp14__5_1351:bv64 { .label = "21948_1" };
    var Exp14__5_1352: bv64 := load le $mem $R0:bv64 64 { .label = "21952_0$0" };
    $R0: bv64 := Exp14__5_1352:bv64 { .label = "21952_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "21956_0" };
    var Exp14__5_1353: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21960_0$0" };
    $R0: bv64 := Exp14__5_1353:bv64 { .label = "21960_1" };
    var Exp14__5_1354: bv64 := load le $mem $R0:bv64 64 { .label = "21964_0$0" };
    $R1: bv64 := Exp14__5_1354:bv64 { .label = "21964_1" };
    var Exp14__5_1355: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21968_0$0" };
    $R0: bv64 := Exp14__5_1355:bv64 { .label = "21968_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "21972_0" };
    var Exp14__5_1356: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21976_0$0" };
    $R0: bv64 := Exp14__5_1356:bv64 { .label = "21976_1" };
    var Exp14__5_1357: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21980_0$0" };
    $R1: bv64 := Exp14__5_1357:bv64 { .label = "21980_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "21984_0" };
    var Exp14__5_1358: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21988_0$0" };
    $R0: bv64 := Exp14__5_1358:bv64 { .label = "21988_1" };
    var Exp14__5_1359: bv64 := load le $mem $R0:bv64 64 { .label = "21992_0$0" };
    $R0: bv64 := Exp14__5_1359:bv64 { .label = "21992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21996_3" };
    goto(%s_swap_45, %s_swap_49);
  ];
  block %s_swap_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21892_0" };
    $R30: bv64 := 0x558c:bv64 { .label = "21896_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_51);
  ];
  block %s_swap_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21888_0" };
    goto(%s_swap_53);
  ];
  block %s_swap_57 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21888_0" };
    goto(%s_swap_53);
  ];
  block %s_swap_59 {.address = 0x5570; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    var Exp14__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21872_0$0" };
    $R0: bv64 := Exp14__5_1396:bv64 { .label = "21872_1" };
    var Exp14__5_1397: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "21876_0$0" };
    $R0: bv64 := Exp14__5_1397:bv64 { .label = "21876_1" };
    var Exp14__5_1398: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21880_0$0" };
    $R1: bv64 := Exp14__5_1398:bv64 { .label = "21880_1" };
    var Cse2__5_1399: bv64 := bvnot($R0:bv64) { .label = "21884_0" };
    var Cse0__5_1400: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1400:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1399:bv64)), 0x1:bv128))) { .label = "21884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1400:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1399:bv64)), 0x1:bv128))) { .label = "21884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1400:bv64, 0x1:bv64), 0x0:bv64) { .label = "21884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1400:bv64, 0x1:bv64)) { .label = "21884_5" };
    goto(%s_swap_55, %s_swap_57);
  ];
  block %s_swap_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21864_0" };
    $R30: bv64 := 0x5570:bv64 { .label = "21868_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_59);
  ];
  block %s_swap_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21860_0" };
    goto(%s_swap_61);
  ];
  block %s_swap_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21860_0" };
    goto(%s_swap_61);
  ];
  block %s_swap_67 {.address = 0x5554; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%s_swap_63, %s_swap_65);
  ];
  block %s_swap_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1382: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21844_0$0" };
    $R0: bv64 := Exp14__5_1382:bv64 { .label = "21844_1" };
    var Exp14__5_1383: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "21848_0$0" };
    $R0: bv64 := Exp14__5_1383:bv64 { .label = "21848_1" };
    var Exp14__5_1384: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21852_0$0" };
    $R1: bv64 := Exp14__5_1384:bv64 { .label = "21852_1" };
    var Cse2__5_1385: bv64 := bvnot($R0:bv64) { .label = "21856_0" };
    var Cse0__5_1386: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1386:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1385:bv64)), 0x1:bv128))) { .label = "21856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1386:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1385:bv64)), 0x1:bv128))) { .label = "21856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1386:bv64, 0x1:bv64), 0x0:bv64) { .label = "21856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1386:bv64, 0x1:bv64)) { .label = "21856_5" };
    goto(%s_swap_67);
  ];
  block %s_swap_71 {.address = 0x553c; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21820_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21836_3" };
    goto(%s_swap_35, %s_swap_69);
  ];
  block %s_swap_73 {.address = 0x552c; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    var Exp14__5_1377: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21804_0$0" };
    $R0: bv64 := Exp14__5_1377:bv64 { .label = "21804_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "21808_0" };
    $R1: bv64 := 0x28:bv64 { .label = "21812_0" };
    $R30: bv64 := 0x553c:bv64 { .label = "21816_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%s_swap_71);
  ];
  block %s_swap_75 {.address = 0x5518; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    var Exp14__5_1390: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21784_0$0" };
    $R0: bv64 := Exp14__5_1390:bv64 { .label = "21784_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21788_0" };
    var Exp14__5_1391: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21792_0$0" };
    $R2: bv64 := Exp14__5_1391:bv64 { .label = "21792_1" };
    var Exp14__5_1392: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21796_0$0" };
    $R1: bv64 := Exp14__5_1392:bv64 { .label = "21796_1" };
    $R30: bv64 := 0x552c:bv64 { .label = "21800_0" };
    call @aws_array_list_swap_21188 ();
    goto(%s_swap_73);
  ];
  block %s_swap_77 {.address = 0x5510; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21776_0" };
    $R30: bv64 := 0x5518:bv64 { .label = "21780_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_75);
  ];
  block %s_swap_79 {.address = 0x5504; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    var Exp14__5_1364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21764_0$0" };
    $R1: bv64 := Exp14__5_1364:bv64 { .label = "21764_1" };
    var Exp14__5_1365: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21768_0$0" };
    $R0: bv64 := Exp14__5_1365:bv64 { .label = "21768_1" };
    $R30: bv64 := 0x5510:bv64 { .label = "21772_0" };
    call @aws_priority_queue_backpointer_index_valid_23756 ();
    goto(%s_swap_77);
  ];
  block %s_swap_81 {.address = 0x54fc; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21756_0" };
    $R30: bv64 := 0x5504:bv64 { .label = "21760_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_79);
  ];
  block %s_swap_83 {.address = 0x54f0; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    var Exp14__5_1343: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21744_0$0" };
    $R1: bv64 := Exp14__5_1343:bv64 { .label = "21744_1" };
    var Exp14__5_1344: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21748_0$0" };
    $R0: bv64 := Exp14__5_1344:bv64 { .label = "21748_1" };
    $R30: bv64 := 0x54fc:bv64 { .label = "21752_0" };
    call @aws_priority_queue_backpointer_index_valid_23756 ();
    goto(%s_swap_81);
  ];
  block %s_swap_85 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21736_0" };
    $R30: bv64 := 0x54f0:bv64 { .label = "21740_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_83);
  ];
  block %s_swap_87 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21732_0" };
    goto(%s_swap_85);
  ];
  block %s_swap_89 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21732_0" };
    goto(%s_swap_85);
  ];
  block %s_swap_91 {.address = 0x54d4; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    var Exp14__5_1367: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21716_0$0" };
    $R0: bv64 := Exp14__5_1367:bv64 { .label = "21716_1" };
    var Exp14__5_1368: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21720_0$0" };
    $R0: bv64 := Exp14__5_1368:bv64 { .label = "21720_1" };
    var Exp14__5_1369: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21724_0$0" };
    $R1: bv64 := Exp14__5_1369:bv64 { .label = "21724_1" };
    var Cse2__5_1370: bv64 := bvnot($R0:bv64) { .label = "21728_0" };
    var Cse0__5_1371: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1371:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1370:bv64)), 0x1:bv128))) { .label = "21728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1371:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1370:bv64)), 0x1:bv128))) { .label = "21728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1371:bv64, 0x1:bv64), 0x0:bv64) { .label = "21728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1371:bv64, 0x1:bv64)) { .label = "21728_5" };
    goto(%s_swap_87, %s_swap_89);
  ];
  block %s_swap_93 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21708_0" };
    $R30: bv64 := 0x54d4:bv64 { .label = "21712_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_91);
  ];
  block %s_swap_95 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21704_0" };
    goto(%s_swap_93);
  ];
  block %s_swap_97 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21704_0" };
    goto(%s_swap_93);
  ];
  block %s_swap_99 {.address = 0x54b8; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    var Exp14__5_1372: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21688_0$0" };
    $R0: bv64 := Exp14__5_1372:bv64 { .label = "21688_1" };
    var Exp14__5_1373: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21692_0$0" };
    $R0: bv64 := Exp14__5_1373:bv64 { .label = "21692_1" };
    var Exp14__5_1374: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21696_0$0" };
    $R1: bv64 := Exp14__5_1374:bv64 { .label = "21696_1" };
    var Cse2__5_1375: bv64 := bvnot($R0:bv64) { .label = "21700_0" };
    var Cse0__5_1376: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1376:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1375:bv64)), 0x1:bv128))) { .label = "21700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1376:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1375:bv64)), 0x1:bv128))) { .label = "21700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1376:bv64, 0x1:bv64), 0x0:bv64) { .label = "21700_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1376:bv64, 0x1:bv64)) { .label = "21700_5" };
    goto(%s_swap_95, %s_swap_97);
  ];
  block %s_swap_101 {.address = 0x54b0; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21680_0" };
    $R30: bv64 := 0x54b8:bv64 { .label = "21684_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_99);
  ];
  block %s_swap_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_array_list_pop_back_9952 () -> ()
  { .name = "aws_array_list_pop_back"; .address = 0x26e0; .returnBlock = "aws_array_list_pop_back_basil_return_1" }
[
  block %aws_array_list_pop_back_entry {.address = 0x26e0; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Cse0__5_633: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9952_0" };
    store le $stack Cse0__5_633:bv64 $R29:bv64 64 { .label = "9952_1" };
    store le $stack bvadd(Cse0__5_633:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9952_2" };
    $R31: bv64 := Cse0__5_633:bv64 { .label = "9952_3" };
    $R29: bv64 := $R31:bv64 { .label = "9956_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9960_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9964_0" };
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9968_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "9968_1" };
    $R30: bv64 := 0x26f8:bv64 { .label = "9972_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_pop_back_49);
  ];
  block %aws_array_list_pop_back_3 {.address = 0x27e8; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10216_0$0" };
    $R19: bv64 := Exp14__5_630:bv64 { .label = "10216_1" };
    var Exp16__5_631: bv64 := load le $stack $R31:bv64 64 { .label = "10220_0$0" };
    var Exp18__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10220_1$0" };
    $R29: bv64 := Exp16__5_631:bv64 { .label = "10220_2" };
    $R30: bv64 := Exp18__5_632:bv64 { .label = "10220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10220_4" };
    goto(%aws_array_list_pop_back_basil_return_1);
  ];
  block %aws_array_list_pop_back_5 {.address = 0x27e0; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    $R0: bv64 := 0x18:bv64 { .label = "10208_0" };
    $R30: bv64 := 0x27e8:bv64 { .label = "10212_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_pop_back_3);
  ];
  block %aws_array_list_pop_back_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10184_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10200_0" };
    $R30: bv64 := 0x27e0:bv64 { .label = "10204_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_5);
  ];
  block %aws_array_list_pop_back_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10180_0" };
    goto(%aws_array_list_pop_back_7);
  ];
  block %aws_array_list_pop_back_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10180_0" };
    goto(%aws_array_list_pop_back_7);
  ];
  block %aws_array_list_pop_back_13 {.address = 0x27bc; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10176_3" };
    goto(%aws_array_list_pop_back_9, %aws_array_list_pop_back_11);
  ];
  block %aws_array_list_pop_back_15 {.address = 0x27b4; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%aws_array_list_pop_back_13);
  ];
  block %aws_array_list_pop_back_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10164_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "10164_1" };
    $R30: bv64 := 0x27bc:bv64 { .label = "10168_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_pop_back_15);
  ];
  block %aws_array_list_pop_back_19 {.address = 0x27ac; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10156_0" };
    goto(%aws_array_list_pop_back_3);
  ];
  block %aws_array_list_pop_back_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10132_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10136_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10140_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10148_0" };
    $R30: bv64 := 0x27ac:bv64 { .label = "10152_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_19);
  ];
  block %aws_array_list_pop_back_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10128_0" };
    goto(%aws_array_list_pop_back_21);
  ];
  block %aws_array_list_pop_back_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10128_0" };
    goto(%aws_array_list_pop_back_21);
  ];
  block %aws_array_list_pop_back_27 {.address = 0x2788; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10120_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10124_3" };
    goto(%aws_array_list_pop_back_23, %aws_array_list_pop_back_25);
  ];
  block %aws_array_list_pop_back_29 {.address = 0x276c; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10092_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "10092_1" };
    var Exp14__5_618: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10096_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "10096_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10100_0" };
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10104_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "10104_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10108_0" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10112_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "10112_1" };
    $R30: bv64 := 0x2788:bv64 { .label = "10116_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_pop_back_27);
  ];
  block %aws_array_list_pop_back_31 {.address = 0x2738; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10040_0" };
    $R0: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "10044_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10048_0" };
    var Exp14__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10052_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "10052_1" };
    var Exp14__5_622: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10056_0$0" };
    $R1: bv64 := Exp14__5_622:bv64 { .label = "10056_1" };
    var Exp14__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10060_0$0" };
    $R0: bv64 := Exp14__5_623:bv64 { .label = "10060_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10064_0" };
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "10068_1" };
    var Exp14__5_625: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10072_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "10072_1" };
    $R2: bv64 := $R0:bv64 { .label = "10076_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10080_0" };
    $R0: bv64 := $R3:bv64 { .label = "10084_0" };
    $R30: bv64 := 0x276c:bv64 { .label = "10088_0" };
    goto(%FUN_1b60_entry_21);
  ];
  block %aws_array_list_pop_back_33 {.address = 0x2728; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10024_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "10024_1" };
    var Exp14__5_627: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10028_0$0" };
    $R19: bv64 := Exp14__5_627:bv64 { .label = "10028_1" };
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10032_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "10032_1" };
    $R30: bv64 := 0x2738:bv64 { .label = "10036_0" };
    call @aws_array_list_length_10360 ();
    goto(%aws_array_list_pop_back_31);
  ];
  block %aws_array_list_pop_back_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10016_0" };
    $R30: bv64 := 0x2728:bv64 { .label = "10020_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_pop_back_33);
  ];
  block %aws_array_list_pop_back_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10012_0" };
    goto(%aws_array_list_pop_back_35);
  ];
  block %aws_array_list_pop_back_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10012_0" };
    goto(%aws_array_list_pop_back_35);
  ];
  block %aws_array_list_pop_back_41 {.address = 0x2710; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%aws_array_list_pop_back_37, %aws_array_list_pop_back_39);
  ];
  block %aws_array_list_pop_back_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10000_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "10000_1" };
    var Exp14__5_615: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10004_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "10004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10008_3" };
    goto(%aws_array_list_pop_back_41);
  ];
  block %aws_array_list_pop_back_45 {.address = 0x2708; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9992_3" };
    goto(%aws_array_list_pop_back_17, %aws_array_list_pop_back_43);
  ];
  block %aws_array_list_pop_back_47 {.address = 0x2700; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9984_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "9984_1" };
    $R30: bv64 := 0x2708:bv64 { .label = "9988_0" };
    call @aws_array_list_length_10360 ();
    goto(%aws_array_list_pop_back_45);
  ];
  block %aws_array_list_pop_back_49 {.address = 0x26f8; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9976_0" };
    $R30: bv64 := 0x2700:bv64 { .label = "9980_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_pop_back_47);
  ];
  block %_inlineret_3 {.originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%aws_array_list_pop_back_29);
  ];
  block %FUN_1b60_entry_21 {.address = 0x1b60} [
    var R30_begin_FUN_1b60_7008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b60_7008_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7020_2" };
    goto(%FUN_1b60_basil_return_1_22);
  ];
  block %FUN_1b60_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %aws_array_list_pop_back_basil_return_1 [
    return ();
  ]
];


proc @my_abort_7608 () -> ()
  { .name = "my_abort"; .address = 0x1db8; .returnBlock = "my_abort_basil_return_1" }
[
  block %my_abort_entry {.address = 0x1db8; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var R30_begin_my_abort_7608: bv64 := $R30:bv64;
    var Cse0__5_1502: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7608_0" };
    store le $stack Cse0__5_1502:bv64 $R29:bv64 64 { .label = "7608_1" };
    store le $stack bvadd(Cse0__5_1502:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7608_2" };
    $R31: bv64 := Cse0__5_1502:bv64 { .label = "7608_3" };
    $R29: bv64 := $R31:bv64 { .label = "7612_0" };
    $R30: bv64 := 0x1dc4:bv64 { .label = "7616_0" };
    assert eq($R30:bv64, R30_begin_my_abort_7608:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7616_2" };
    goto(%my_abort_basil_return_1);
  ];
  block %my_abort_basil_return_1 [
    return ();
  ]
];


proc @s_sift_up_22636 () -> ()
  { .name = "s_sift_up"; .address = 0x586c; .returnBlock = "s_sift_up_basil_return_1" }
[
  block %s_sift_up_entry {.address = 0x586c; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    var R30_begin_s_sift_up_22636: bv64 := $R30:bv64;
    var Cse0__5_1587: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "22636_0" };
    store le $stack Cse0__5_1587:bv64 $R29:bv64 64 { .label = "22636_1" };
    store le $stack bvadd(Cse0__5_1587:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22636_2" };
    $R31: bv64 := Cse0__5_1587:bv64 { .label = "22636_3" };
    $R29: bv64 := $R31:bv64 { .label = "22640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22644_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22648_0" };
    var Exp14__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22652_0$0" };
    $R0: bv64 := Exp14__5_1588:bv64 { .label = "22652_1" };
    $R30: bv64 := 0x5884:bv64 { .label = "22656_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_sift_up_97);
  ];
  block %s_sift_up_3 {.address = 0x592c; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    $R30: bv64 := 0x5930:bv64 { .label = "22828_0" };
    assert eq($R30:bv64, R30_begin_s_sift_up_22636:bv64) { .comment = "R30 = R30_in" };
    call @my_abort_7608 () { .label = "22828_2" };
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_7 {.address = 0x59f0; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    var Exp11__5_1576: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "23024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1576:bv8)) { .label = "23024_1" };
    var Exp16__5_1577: bv64 := load le $stack $R31:bv64 64 { .label = "23028_0$0" };
    var Exp18__5_1578: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23028_1$0" };
    $R29: bv64 := Exp16__5_1577:bv64 { .label = "23028_2" };
    $R30: bv64 := Exp18__5_1578:bv64 { .label = "23028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "23028_4" };
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23000_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23004_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23008_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23012_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23016_0" };
    $R30: bv64 := 0x59f0:bv64 { .label = "23020_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_sift_up_7);
  ];
  block %s_sift_up_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22996_0" };
    goto(%s_sift_up_9);
  ];
  block %s_sift_up_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22996_0" };
    goto(%s_sift_up_9);
  ];
  block %s_sift_up_15 {.address = 0x59cc; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22992_3" };
    goto(%s_sift_up_11, %s_sift_up_13);
  ];
  block %s_sift_up_17 {.address = 0x59c4; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    var Exp14__5_1594: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22980_0$0" };
    $R0: bv64 := Exp14__5_1594:bv64 { .label = "22980_1" };
    $R30: bv64 := 0x59cc:bv64 { .label = "22984_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_sift_up_15);
  ];
  block %s_sift_up_19 {.address = 0x59c0; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    goto(%s_sift_up_17);
  ];
  block %s_sift_up_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_up_19);
  ];
  block %s_sift_up_23 {.address = 0x59ac; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "22956_0" };
    goto(%s_sift_up_23);
  ];
  block %s_sift_up_27 {.address = 0x5998; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1596: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22936_0$0" };
    $R0: bv64 := Exp14__5_1596:bv64 { .label = "22936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "22940_0" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "22944_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22948_0" };
    goto(%s_sift_up_27);
  ];
  block %s_sift_up_31 {.address = 0x598c; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%s_sift_up_25, %s_sift_up_29);
  ];
  block %s_sift_up_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1592: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22924_0$0" };
    $R0: bv64 := Exp14__5_1592:bv64 { .label = "22924_1" };
    var Cse0__5_1593: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "22928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1593:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "22928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1593:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "22928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1593:bv64, 0x0:bv64) { .label = "22928_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1593:bv64) { .label = "22928_4" };
    goto(%s_sift_up_31);
  ];
  block %s_sift_up_35 {.address = 0x597c; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1580: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22908_0$0" };
    $R0: bv64 := Exp14__5_1580:bv64 { .label = "22908_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "22912_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22916_0" };
    goto(%s_sift_up_35);
  ];
  block %s_sift_up_39 {.address = 0x595c; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "22876_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22880_0" };
    var Exp14__5_1581: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22884_0$0" };
    $R0: bv64 := Exp14__5_1581:bv64 { .label = "22884_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "22888_0" };
    var Exp14__5_1582: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22892_0$0" };
    $R0: bv64 := Exp14__5_1582:bv64 { .label = "22892_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "22896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22900_3" };
    goto(%s_sift_up_33, %s_sift_up_37);
  ];
  block %s_sift_up_41 {.address = 0x594c; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%s_sift_up_39);
  ];
  block %s_sift_up_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1568: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22860_0$0" };
    $R2: bv64 := Exp14__5_1568:bv64 { .label = "22860_1" };
    var Exp14__5_1569: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22864_0$0" };
    $R1: bv64 := Exp14__5_1569:bv64 { .label = "22864_1" };
    var Exp14__5_1570: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22868_0$0" };
    $R0: bv64 := Exp14__5_1570:bv64 { .label = "22868_1" };
    $R30: bv64 := 0x595c:bv64 { .label = "22872_0" };
    call @s_swap_21652 ();
    goto(%s_sift_up_41);
  ];
  block %s_sift_up_45 {.address = 0x5944; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22852_3" };
    goto(%s_sift_up_21, %s_sift_up_43);
  ];
  block %s_sift_up_47 {.address = 0x5930; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%s_sift_up_45);
  ];
  block %s_sift_up_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1572: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22832_0$0" };
    $R0: bv64 := Exp14__5_1572:bv64 { .label = "22832_1" };
    var Exp14__5_1573: bv64 := load le $mem $R0:bv64 64 { .label = "22836_0$0" };
    $R2: bv64 := Exp14__5_1573:bv64 { .label = "22836_1" };
    var Exp14__5_1574: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22840_0$0" };
    $R0: bv64 := Exp14__5_1574:bv64 { .label = "22840_1" };
    var Exp14__5_1575: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22844_0$0" };
    $R1: bv64 := Exp14__5_1575:bv64 { .label = "22844_1" };
    $R30: bv64 := 0x5944:bv64 { .label = "22848_0" };
    indirect call $R2:bv64  { .label = "22848_3" };
    goto(%s_sift_up_47);
  ];
  block %s_sift_up_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_53 {.address = 0x5924; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22820_3" };
    goto(%s_sift_up_49, %s_sift_up_51);
  ];
  block %s_sift_up_55 {.address = 0x5910; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%s_sift_up_53);
  ];
  block %s_sift_up_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1583: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22800_0$0" };
    $R0: bv64 := Exp14__5_1583:bv64 { .label = "22800_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22804_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22808_0" };
    var Exp14__5_1584: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22812_0$0" };
    $R2: bv64 := Exp14__5_1584:bv64 { .label = "22812_1" };
    $R30: bv64 := 0x5924:bv64 { .label = "22816_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%s_sift_up_55);
  ];
  block %s_sift_up_59 {.address = 0x5908; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22792_3" };
    goto(%s_sift_up_5, %s_sift_up_57);
  ];
  block %s_sift_up_61 {.address = 0x58f4; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%s_sift_up_59);
  ];
  block %s_sift_up_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1589: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22772_0$0" };
    $R0: bv64 := Exp14__5_1589:bv64 { .label = "22772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22776_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "22780_0" };
    var Exp14__5_1590: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22784_0$0" };
    $R2: bv64 := Exp14__5_1590:bv64 { .label = "22784_1" };
    $R30: bv64 := 0x5908:bv64 { .label = "22788_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%s_sift_up_61);
  ];
  block %s_sift_up_65 {.address = 0x59bc; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%s_sift_up_17);
  ];
  block %s_sift_up_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_sift_up_65);
  ];
  block %s_sift_up_69 {.address = 0x59b0; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    var Exp14__5_1571: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22960_0$0" };
    $R0: bv64 := Exp14__5_1571:bv64 { .label = "22960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22964_3" };
    goto(%s_sift_up_63, %s_sift_up_67);
  ];
  block %s_sift_up_71 {.address = 0x58ec; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "22764_0" };
    goto(%s_sift_up_71);
  ];
  block %s_sift_up_75 {.address = 0x58d8; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1579: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22744_0$0" };
    $R0: bv64 := Exp14__5_1579:bv64 { .label = "22744_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "22748_0" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "22752_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22756_0" };
    goto(%s_sift_up_75);
  ];
  block %s_sift_up_79 {.address = 0x58cc; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%s_sift_up_73, %s_sift_up_77);
  ];
  block %s_sift_up_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1585: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22732_0$0" };
    $R0: bv64 := Exp14__5_1585:bv64 { .label = "22732_1" };
    var Cse0__5_1586: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "22736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1586:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "22736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1586:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "22736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1586:bv64, 0x0:bv64) { .label = "22736_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1586:bv64) { .label = "22736_4" };
    goto(%s_sift_up_79);
  ];
  block %s_sift_up_83 {.address = 0x58bc; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1595: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22716_0$0" };
    $R0: bv64 := Exp14__5_1595:bv64 { .label = "22716_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "22720_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22724_0" };
    goto(%s_sift_up_83);
  ];
  block %s_sift_up_87 {.address = 0x58a8; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "22696_0" };
    var Exp14__5_1591: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22700_0$0" };
    $R0: bv64 := Exp14__5_1591:bv64 { .label = "22700_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "22704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22708_3" };
    goto(%s_sift_up_81, %s_sift_up_85);
  ];
  block %s_sift_up_89 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22688_0" };
    $R30: bv64 := 0x58a8:bv64 { .label = "22692_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_up_87);
  ];
  block %s_sift_up_91 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22684_0" };
    goto(%s_sift_up_89);
  ];
  block %s_sift_up_93 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22684_0" };
    goto(%s_sift_up_89);
  ];
  block %s_sift_up_95 {.address = 0x588c; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    var Exp14__5_1597: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22668_0$0" };
    $R0: bv64 := Exp14__5_1597:bv64 { .label = "22668_1" };
    var Exp14__5_1598: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "22672_0$0" };
    $R0: bv64 := Exp14__5_1598:bv64 { .label = "22672_1" };
    var Exp14__5_1599: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22676_0$0" };
    $R1: bv64 := Exp14__5_1599:bv64 { .label = "22676_1" };
    var Cse2__5_1600: bv64 := bvnot($R0:bv64) { .label = "22680_0" };
    var Cse0__5_1601: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1601:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1600:bv64)), 0x1:bv128))) { .label = "22680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1601:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1600:bv64)), 0x1:bv128))) { .label = "22680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1601:bv64, 0x1:bv64), 0x0:bv64) { .label = "22680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1601:bv64, 0x1:bv64)) { .label = "22680_5" };
    goto(%s_sift_up_91, %s_sift_up_93);
  ];
  block %s_sift_up_97 {.address = 0x5884; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22660_0" };
    $R30: bv64 := 0x588c:bv64 { .label = "22664_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_up_95);
  ];
  block %s_sift_up_basil_return_1 [
    return ();
  ]
];


proc @s_sift_down_22204 () -> ()
  { .name = "s_sift_down"; .address = 0x56bc; .returnBlock = "s_sift_down_basil_return_1" }
[
  block %s_sift_down_entry {.address = 0x56bc; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    var Cse0__5_782: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "22204_0" };
    store le $stack Cse0__5_782:bv64 $R29:bv64 64 { .label = "22204_1" };
    store le $stack bvadd(Cse0__5_782:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22204_2" };
    $R31: bv64 := Cse0__5_782:bv64 { .label = "22204_3" };
    $R29: bv64 := $R31:bv64 { .label = "22208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22212_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22216_0" };
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22220_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "22220_1" };
    $R30: bv64 := 0x56d4:bv64 { .label = "22224_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_sift_down_79);
  ];
  block %s_sift_down_3 {.address = 0x5860; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    var Exp11__5_828: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "22624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_828:bv8)) { .label = "22624_1" };
    var Exp16__5_829: bv64 := load le $stack $R31:bv64 64 { .label = "22628_0$0" };
    var Exp18__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22628_1$0" };
    $R29: bv64 := Exp16__5_829:bv64 { .label = "22628_2" };
    $R30: bv64 := Exp18__5_830:bv64 { .label = "22628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "22628_4" };
    goto(%s_sift_down_basil_return_1);
  ];
  block %s_sift_down_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22600_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22616_0" };
    $R30: bv64 := 0x5860:bv64 { .label = "22620_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_sift_down_3);
  ];
  block %s_sift_down_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22596_0" };
    goto(%s_sift_down_5);
  ];
  block %s_sift_down_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22596_0" };
    goto(%s_sift_down_5);
  ];
  block %s_sift_down_11 {.address = 0x583c; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22592_3" };
    goto(%s_sift_down_7, %s_sift_down_9);
  ];
  block %s_sift_down_13 {.address = 0x5834; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    var Exp14__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22580_0$0" };
    $R0: bv64 := Exp14__5_813:bv64 { .label = "22580_1" };
    $R30: bv64 := 0x583c:bv64 { .label = "22584_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_sift_down_11);
  ];
  block %s_sift_down_15 {.address = 0x5830; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%s_sift_down_13);
  ];
  block %s_sift_down_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_sift_down_15);
  ];
  block %s_sift_down_19 {.address = 0x5804; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "22532_0" };
    store le $stack bvadd($R31:bv64, 0x5f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22536_0" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "22540_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "22540_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "22544_0" };
    goto(%s_sift_down_65);
  ];
  block %s_sift_down_21 {.address = 0x57f4; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%s_sift_down_19);
  ];
  block %s_sift_down_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22516_0$0" };
    $R2: bv64 := Exp14__5_800:bv64 { .label = "22516_1" };
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "22520_0$0" };
    $R1: bv64 := Exp14__5_801:bv64 { .label = "22520_1" };
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22524_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "22524_1" };
    $R30: bv64 := 0x5804:bv64 { .label = "22528_0" };
    call @s_swap_21652 ();
    goto(%s_sift_down_21);
  ];
  block %s_sift_down_25 {.address = 0x57e4; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "22500_0$0" };
    $R1: bv64 := Exp14__5_818:bv64 { .label = "22500_1" };
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22504_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "22504_1" };
    var Cse2__5_820: bv64 := bvnot($R0:bv64) { .label = "22508_0" };
    var Cse0__5_821: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_821:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_820:bv64)), 0x1:bv128))) { .label = "22508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_821:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_820:bv64)), 0x1:bv128))) { .label = "22508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_821:bv64, 0x1:bv64), 0x0:bv64) { .label = "22508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_821:bv64, 0x1:bv64)) { .label = "22508_5" };
    goto(%s_sift_down_17, %s_sift_down_23);
  ];
  block %s_sift_down_27 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_sift_down_25);
  ];
  block %s_sift_down_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_down_25);
  ];
  block %s_sift_down_31 {.address = 0x57d4; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%s_sift_down_25);
  ];
  block %s_sift_down_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22484_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "22484_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "22488_0" };
    var Exp14__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22492_0$0" };
    $R0: bv64 := Exp14__5_810:bv64 { .label = "22492_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22496_0" };
    goto(%s_sift_down_31);
  ];
  block %s_sift_down_35 {.address = 0x57cc; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22476_3" };
    goto(%s_sift_down_29, %s_sift_down_33);
  ];
  block %s_sift_down_37 {.address = 0x57b8; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22456_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "22456_1" };
    var Exp14__5_823: bv64 := load le $mem $R0:bv64 64 { .label = "22460_0$0" };
    $R2: bv64 := Exp14__5_823:bv64 { .label = "22460_1" };
    var Exp14__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22464_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "22464_1" };
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22468_0$0" };
    $R1: bv64 := Exp14__5_825:bv64 { .label = "22468_1" };
    $R30: bv64 := 0x57cc:bv64 { .label = "22472_0" };
    indirect call $R2:bv64  { .label = "22472_3" };
    goto(%s_sift_down_35);
  ];
  block %s_sift_down_39 {.address = 0x57a4; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%s_sift_down_37);
  ];
  block %s_sift_down_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22436_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "22436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22440_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "22444_0" };
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22448_0$0" };
    $R2: bv64 := Exp14__5_808:bv64 { .label = "22448_1" };
    $R30: bv64 := 0x57b8:bv64 { .label = "22452_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%s_sift_down_39);
  ];
  block %s_sift_down_43 {.address = 0x5794; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22420_0$0" };
    $R1: bv64 := Exp14__5_796:bv64 { .label = "22420_1" };
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22424_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "22424_1" };
    var Cse2__5_798: bv64 := bvnot($R0:bv64) { .label = "22428_0" };
    var Cse0__5_799: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_799:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_798:bv64)), 0x1:bv128))) { .label = "22428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_799:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_798:bv64)), 0x1:bv128))) { .label = "22428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_799:bv64, 0x1:bv64), 0x0:bv64) { .label = "22428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_799:bv64, 0x1:bv64)) { .label = "22428_5" };
    goto(%s_sift_down_27, %s_sift_down_41);
  ];
  block %s_sift_down_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_down_43);
  ];
  block %s_sift_down_47 {.address = 0x5784; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%s_sift_down_43);
  ];
  block %s_sift_down_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_811: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "22404_0$0" };
    $R0: bv64 := Exp14__5_811:bv64 { .label = "22404_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "22408_0" };
    var Exp14__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22412_0$0" };
    $R0: bv64 := Exp14__5_812:bv64 { .label = "22412_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22416_0" };
    goto(%s_sift_down_47);
  ];
  block %s_sift_down_51 {.address = 0x577c; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22396_3" };
    goto(%s_sift_down_45, %s_sift_down_49);
  ];
  block %s_sift_down_53 {.address = 0x5768; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22376_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "22376_1" };
    var Exp14__5_815: bv64 := load le $mem $R0:bv64 64 { .label = "22380_0$0" };
    $R2: bv64 := Exp14__5_815:bv64 { .label = "22380_1" };
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22384_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "22384_1" };
    var Exp14__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22388_0$0" };
    $R1: bv64 := Exp14__5_817:bv64 { .label = "22388_1" };
    $R30: bv64 := 0x577c:bv64 { .label = "22392_0" };
    indirect call $R2:bv64  { .label = "22392_3" };
    goto(%s_sift_down_51);
  ];
  block %s_sift_down_55 {.address = 0x5754; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22356_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "22356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22360_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "22364_0" };
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "22368_0$0" };
    $R2: bv64 := Exp14__5_827:bv64 { .label = "22368_1" };
    $R30: bv64 := 0x5768:bv64 { .label = "22372_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%s_sift_down_53);
  ];
  block %s_sift_down_57 {.address = 0x5710; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%s_sift_down_55);
  ];
  block %s_sift_down_59 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22288_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "22288_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "22292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "22296_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "22300_0" };
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22304_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "22304_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "22308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "22312_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "22316_0" };
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22320_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "22320_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "22324_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "22328_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "22332_0" };
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22336_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "22336_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22340_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "22344_0" };
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22348_0$0" };
    $R2: bv64 := Exp14__5_789:bv64 { .label = "22348_1" };
    $R30: bv64 := 0x5754:bv64 { .label = "22352_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%s_sift_down_57);
  ];
  block %s_sift_down_61 {.address = 0x582c; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%s_sift_down_13);
  ];
  block %s_sift_down_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_down_61);
  ];
  block %s_sift_down_65 {.address = 0x5814; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22548_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "22548_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "22552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "22556_0" };
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22560_0$0" };
    $R1: bv64 := Exp14__5_804:bv64 { .label = "22560_1" };
    var Cse2__5_805: bv64 := bvnot($R0:bv64) { .label = "22564_0" };
    var Cse0__5_806: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_806:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_805:bv64)), 0x1:bv128))) { .label = "22564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_806:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_805:bv64)), 0x1:bv128))) { .label = "22564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_806:bv64, 0x1:bv64), 0x0:bv64) { .label = "22564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_806:bv64, 0x1:bv64)) { .label = "22564_5" };
    goto(%s_sift_down_59, %s_sift_down_63);
  ];
  block %s_sift_down_67 {.address = 0x5708; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "22280_0" };
    goto(%s_sift_down_65);
  ];
  block %s_sift_down_69 {.address = 0x56f8; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    store le $stack bvadd($R31:bv64, 0x5f:bv64) 0x0:bv8 8 { .label = "22264_0" };
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22268_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "22268_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22272_0" };
    $R30: bv64 := 0x5708:bv64 { .label = "22276_0" };
    call @aws_array_list_length_10360 ();
    goto(%s_sift_down_67);
  ];
  block %s_sift_down_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22256_0" };
    $R30: bv64 := 0x56f8:bv64 { .label = "22260_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_down_69);
  ];
  block %s_sift_down_73 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22252_0" };
    goto(%s_sift_down_71);
  ];
  block %s_sift_down_75 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22252_0" };
    goto(%s_sift_down_71);
  ];
  block %s_sift_down_77 {.address = 0x56dc; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22236_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "22236_1" };
    var Exp14__5_791: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "22240_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "22240_1" };
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22244_0$0" };
    $R1: bv64 := Exp14__5_792:bv64 { .label = "22244_1" };
    var Cse2__5_793: bv64 := bvnot($R0:bv64) { .label = "22248_0" };
    var Cse0__5_794: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_794:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_793:bv64)), 0x1:bv128))) { .label = "22248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_794:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_793:bv64)), 0x1:bv128))) { .label = "22248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_794:bv64, 0x1:bv64), 0x0:bv64) { .label = "22248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_794:bv64, 0x1:bv64)) { .label = "22248_5" };
    goto(%s_sift_down_73, %s_sift_down_75);
  ];
  block %s_sift_down_79 {.address = 0x56d4; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22228_0" };
    $R30: bv64 := 0x56dc:bv64 { .label = "22232_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_down_77);
  ];
  block %s_sift_down_basil_return_1 [
    return ();
  ]
];


proc @s_sift_either_23036 () -> ()
  { .name = "s_sift_either"; .address = 0x59fc; .returnBlock = "s_sift_either_basil_return_1" }
[
  block %s_sift_either_entry {.address = 0x59fc; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    var Cse0__5_1782: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "23036_0" };
    store le $stack Cse0__5_1782:bv64 $R29:bv64 64 { .label = "23036_1" };
    store le $stack bvadd(Cse0__5_1782:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23036_2" };
    $R31: bv64 := Cse0__5_1782:bv64 { .label = "23036_3" };
    $R29: bv64 := $R31:bv64 { .label = "23040_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23044_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "23048_0" };
    var Exp14__5_1783: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23052_0$0" };
    $R0: bv64 := Exp14__5_1783:bv64 { .label = "23052_1" };
    $R30: bv64 := 0x5a14:bv64 { .label = "23056_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_sift_either_39);
  ];
  block %s_sift_either_3 {.address = 0x5aa0; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    var Exp16__5_1788: bv64 := load le $stack $R31:bv64 64 { .label = "23204_0$0" };
    var Exp18__5_1789: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23204_1$0" };
    $R29: bv64 := Exp16__5_1788:bv64 { .label = "23204_2" };
    $R30: bv64 := Exp18__5_1789:bv64 { .label = "23204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "23204_4" };
    goto(%s_sift_either_basil_return_1);
  ];
  block %s_sift_either_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23176_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23192_0" };
    $R30: bv64 := 0x5aa0:bv64 { .label = "23196_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_sift_either_3);
  ];
  block %s_sift_either_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23172_0" };
    goto(%s_sift_either_5);
  ];
  block %s_sift_either_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23172_0" };
    goto(%s_sift_either_5);
  ];
  block %s_sift_either_11 {.address = 0x5a7c; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23168_3" };
    goto(%s_sift_either_7, %s_sift_either_9);
  ];
  block %s_sift_either_13 {.address = 0x5a74; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    var Exp14__5_1791: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23156_0$0" };
    $R0: bv64 := Exp14__5_1791:bv64 { .label = "23156_1" };
    $R30: bv64 := 0x5a7c:bv64 { .label = "23160_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_sift_either_11);
  ];
  block %s_sift_either_15 {.address = 0x5a68; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    var Exp14__5_1784: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23144_0$0" };
    $R1: bv64 := Exp14__5_1784:bv64 { .label = "23144_1" };
    var Exp14__5_1785: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23148_0$0" };
    $R0: bv64 := Exp14__5_1785:bv64 { .label = "23148_1" };
    $R30: bv64 := 0x5a74:bv64 { .label = "23152_0" };
    call @s_sift_down_22204 ();
    goto(%s_sift_either_13);
  ];
  block %s_sift_either_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_sift_either_15);
  ];
  block %s_sift_either_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_sift_either_13);
  ];
  block %s_sift_either_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_either_15);
  ];
  block %s_sift_either_23 {.address = 0x5a50; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23120_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23124_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23136_3" };
    goto(%s_sift_either_19, %s_sift_either_21);
  ];
  block %s_sift_either_25 {.address = 0x5a44; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%s_sift_either_23);
  ];
  block %s_sift_either_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1786: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23108_0$0" };
    $R1: bv64 := Exp14__5_1786:bv64 { .label = "23108_1" };
    var Exp14__5_1787: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23112_0$0" };
    $R0: bv64 := Exp14__5_1787:bv64 { .label = "23112_1" };
    $R30: bv64 := 0x5a50:bv64 { .label = "23116_0" };
    call @s_sift_up_22636 ();
    goto(%s_sift_either_25);
  ];
  block %s_sift_either_29 {.address = 0x5a38; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    var Exp14__5_1790: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23096_0$0" };
    $R0: bv64 := Exp14__5_1790:bv64 { .label = "23096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23100_3" };
    goto(%s_sift_either_17, %s_sift_either_27);
  ];
  block %s_sift_either_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23088_0" };
    $R30: bv64 := 0x5a38:bv64 { .label = "23092_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_either_29);
  ];
  block %s_sift_either_33 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23084_0" };
    goto(%s_sift_either_31);
  ];
  block %s_sift_either_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23084_0" };
    goto(%s_sift_either_31);
  ];
  block %s_sift_either_37 {.address = 0x5a1c; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    var Exp14__5_1792: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23068_0$0" };
    $R0: bv64 := Exp14__5_1792:bv64 { .label = "23068_1" };
    var Exp14__5_1793: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "23072_0$0" };
    $R0: bv64 := Exp14__5_1793:bv64 { .label = "23072_1" };
    var Exp14__5_1794: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23076_0$0" };
    $R1: bv64 := Exp14__5_1794:bv64 { .label = "23076_1" };
    var Cse2__5_1795: bv64 := bvnot($R0:bv64) { .label = "23080_0" };
    var Cse0__5_1796: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1796:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1795:bv64)), 0x1:bv128))) { .label = "23080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1796:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1795:bv64)), 0x1:bv128))) { .label = "23080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1796:bv64, 0x1:bv64), 0x0:bv64) { .label = "23080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1796:bv64, 0x1:bv64)) { .label = "23080_5" };
    goto(%s_sift_either_33, %s_sift_either_35);
  ];
  block %s_sift_either_39 {.address = 0x5a14; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23060_0" };
    $R30: bv64 := 0x5a1c:bv64 { .label = "23064_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_either_37);
  ];
  block %s_sift_either_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_10512 () -> ()
  { .name = "aws_array_list_get_at"; .address = 0x2910; .returnBlock = "aws_array_list_get_at_basil_return_1" }
[
  block %aws_array_list_get_at_entry {.address = 0x2910; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_1629: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10512_0" };
    store le $stack Cse0__5_1629:bv64 $R29:bv64 64 { .label = "10512_1" };
    store le $stack bvadd(Cse0__5_1629:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10512_2" };
    $R31: bv64 := Cse0__5_1629:bv64 { .label = "10512_3" };
    $R29: bv64 := $R31:bv64 { .label = "10516_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10528_0" };
    var Exp14__5_1630: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_1630:bv64 { .label = "10532_1" };
    $R30: bv64 := 0x292c:bv64 { .label = "10536_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_63);
  ];
  block %aws_array_list_get_at_3 {.address = 0x2a24; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Exp16__5_1633: bv64 := load le $stack $R31:bv64 64 { .label = "10788_0$0" };
    var Exp18__5_1634: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10788_1$0" };
    $R29: bv64 := Exp16__5_1633:bv64 { .label = "10788_2" };
    $R30: bv64 := Exp18__5_1634:bv64 { .label = "10788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10788_4" };
    goto(%aws_array_list_get_at_basil_return_1);
  ];
  block %aws_array_list_get_at_5 {.address = 0x2a1c; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    $R0: bv64 := 0x9:bv64 { .label = "10780_0" };
    $R30: bv64 := 0x2a24:bv64 { .label = "10784_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_get_at_3);
  ];
  block %aws_array_list_get_at_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10756_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10772_0" };
    $R30: bv64 := 0x2a1c:bv64 { .label = "10776_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_5);
  ];
  block %aws_array_list_get_at_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10752_0" };
    goto(%aws_array_list_get_at_7);
  ];
  block %aws_array_list_get_at_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10752_0" };
    goto(%aws_array_list_get_at_7);
  ];
  block %aws_array_list_get_at_13 {.address = 0x29f8; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10748_3" };
    goto(%aws_array_list_get_at_9, %aws_array_list_get_at_11);
  ];
  block %aws_array_list_get_at_15 {.address = 0x29f0; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%aws_array_list_get_at_13);
  ];
  block %aws_array_list_get_at_17 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1627: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_1627:bv64 { .label = "10736_1" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_15);
  ];
  block %aws_array_list_get_at_19 {.address = 0x29e8; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10728_0" };
    goto(%aws_array_list_get_at_3);
  ];
  block %aws_array_list_get_at_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10704_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10720_0" };
    $R30: bv64 := 0x29e8:bv64 { .label = "10724_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_19);
  ];
  block %aws_array_list_get_at_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10700_0" };
    goto(%aws_array_list_get_at_21);
  ];
  block %aws_array_list_get_at_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10700_0" };
    goto(%aws_array_list_get_at_21);
  ];
  block %aws_array_list_get_at_27 {.address = 0x29c4; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10696_3" };
    goto(%aws_array_list_get_at_23, %aws_array_list_get_at_25);
  ];
  block %aws_array_list_get_at_29 {.address = 0x29bc; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp14__5_1626: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10684_0$0" };
    $R0: bv64 := Exp14__5_1626:bv64 { .label = "10684_1" };
    $R30: bv64 := 0x29c4:bv64 { .label = "10688_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_27);
  ];
  block %aws_array_list_get_at_31 {.address = 0x298c; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%aws_array_list_get_at_29);
  ];
  block %aws_array_list_get_at_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1614: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10636_0$0" };
    $R0: bv64 := Exp14__5_1614:bv64 { .label = "10636_1" };
    var Exp14__5_1615: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10640_0$0" };
    $R1: bv64 := Exp14__5_1615:bv64 { .label = "10640_1" };
    var Exp14__5_1616: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10644_0$0" };
    $R0: bv64 := Exp14__5_1616:bv64 { .label = "10644_1" };
    var Exp14__5_1617: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10648_0$0" };
    $R2: bv64 := Exp14__5_1617:bv64 { .label = "10648_1" };
    var Exp14__5_1618: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10652_0$0" };
    $R0: bv64 := Exp14__5_1618:bv64 { .label = "10652_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10656_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10660_0" };
    var Exp14__5_1619: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10664_0$0" };
    $R0: bv64 := Exp14__5_1619:bv64 { .label = "10664_1" };
    var Exp14__5_1620: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10668_0$0" };
    $R0: bv64 := Exp14__5_1620:bv64 { .label = "10668_1" };
    $R2: bv64 := $R0:bv64 { .label = "10672_0" };
    var Exp14__5_1621: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_1621:bv64 { .label = "10676_1" };
    $R30: bv64 := 0x29bc:bv64 { .label = "10680_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_get_at_31);
  ];
  block %aws_array_list_get_at_35 {.address = 0x297c; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10620_0" };
    var Exp14__5_1623: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10624_0$0" };
    $R0: bv64 := Exp14__5_1623:bv64 { .label = "10624_1" };
    var Cse2__5_1624: bv64 := bvnot($R1:bv64) { .label = "10628_0" };
    var Cse0__5_1625: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1625:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1624:bv64)), 0x1:bv128))) { .label = "10628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1625:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1624:bv64)), 0x1:bv128))) { .label = "10628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1625:bv64, 0x1:bv64), 0x0:bv64) { .label = "10628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1625:bv64, 0x1:bv64)) { .label = "10628_5" };
    goto(%aws_array_list_get_at_17, %aws_array_list_get_at_33);
  ];
  block %aws_array_list_get_at_37 {.address = 0x2974; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Exp14__5_1628: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10612_0$0" };
    $R0: bv64 := Exp14__5_1628:bv64 { .label = "10612_1" };
    $R30: bv64 := 0x297c:bv64 { .label = "10616_0" };
    call @aws_array_list_length_10360 ();
    goto(%aws_array_list_get_at_35);
  ];
  block %aws_array_list_get_at_39 {.address = 0x2968; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10604_0" };
    $R30: bv64 := 0x2974:bv64 { .label = "10608_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_37);
  ];
  block %aws_array_list_get_at_41 {.address = 0x2964; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10596_0" };
    goto(%aws_array_list_get_at_39);
  ];
  block %aws_array_list_get_at_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_41);
  ];
  block %aws_array_list_get_at_45 {.address = 0x295c; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10588_0" };
    goto(%aws_array_list_get_at_39);
  ];
  block %aws_array_list_get_at_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_45);
  ];
  block %aws_array_list_get_at_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_41);
  ];
  block %aws_array_list_get_at_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_get_at_45);
  ];
  block %aws_array_list_get_at_53 {.address = 0x2950; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%aws_array_list_get_at_49, %aws_array_list_get_at_51);
  ];
  block %aws_array_list_get_at_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1622: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10576_0$0" };
    $R0: bv64 := Exp14__5_1622:bv64 { .label = "10576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10580_3" };
    goto(%aws_array_list_get_at_53);
  ];
  block %aws_array_list_get_at_57 {.address = 0x2940; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%aws_array_list_get_at_47, %aws_array_list_get_at_55);
  ];
  block %aws_array_list_get_at_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1631: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10560_0$0" };
    $R0: bv64 := Exp14__5_1631:bv64 { .label = "10560_1" };
    var Exp14__5_1632: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10564_0$0" };
    $R0: bv64 := Exp14__5_1632:bv64 { .label = "10564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10568_3" };
    goto(%aws_array_list_get_at_57);
  ];
  block %aws_array_list_get_at_61 {.address = 0x2934; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Exp14__5_1613: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_1613:bv64 { .label = "10548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10552_3" };
    goto(%aws_array_list_get_at_43, %aws_array_list_get_at_59);
  ];
  block %aws_array_list_get_at_63 {.address = 0x292c; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10540_0" };
    $R30: bv64 := 0x2934:bv64 { .label = "10544_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_61);
  ];
  block %aws_array_list_get_at_basil_return_1 [
    return ();
  ]
];


proc @s_remove_node_25528 () -> ()
  { .name = "s_remove_node"; .address = 0x63b8; .returnBlock = "s_remove_node_basil_return_1" }
[
  block %s_remove_node_entry {.address = 0x63b8; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    var Cse0__5_509: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "25528_0" };
    store le $stack Cse0__5_509:bv64 $R29:bv64 64 { .label = "25528_1" };
    store le $stack bvadd(Cse0__5_509:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25528_2" };
    $R31: bv64 := Cse0__5_509:bv64 { .label = "25528_3" };
    $R29: bv64 := $R31:bv64 { .label = "25532_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25536_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "25540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "25544_0" };
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25548_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "25548_1" };
    $R30: bv64 := 0x63d4:bv64 { .label = "25552_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_remove_node_101);
  ];
  block %s_remove_node_3 {.address = 0x655c; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    var Exp16__5_516: bv64 := load le $stack $R31:bv64 64 { .label = "25948_0$0" };
    var Exp18__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25948_1$0" };
    $R29: bv64 := Exp16__5_516:bv64 { .label = "25948_2" };
    $R30: bv64 := Exp18__5_517:bv64 { .label = "25948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "25948_4" };
    goto(%s_remove_node_basil_return_1);
  ];
  block %s_remove_node_5 {.address = 0x6558; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "25944_0" };
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25920_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25936_0" };
    $R30: bv64 := 0x6558:bv64 { .label = "25940_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_remove_node_5);
  ];
  block %s_remove_node_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25916_0" };
    goto(%s_remove_node_7);
  ];
  block %s_remove_node_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25916_0" };
    goto(%s_remove_node_7);
  ];
  block %s_remove_node_13 {.address = 0x6534; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25912_3" };
    goto(%s_remove_node_9, %s_remove_node_11);
  ];
  block %s_remove_node_15 {.address = 0x652c; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25900_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "25900_1" };
    $R30: bv64 := 0x6534:bv64 { .label = "25904_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_remove_node_13);
  ];
  block %s_remove_node_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_15);
  ];
  block %s_remove_node_19 {.address = 0x6520; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%s_remove_node_15);
  ];
  block %s_remove_node_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25888_0$0" };
    $R1: bv64 := Exp14__5_506:bv64 { .label = "25888_1" };
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25892_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "25892_1" };
    $R30: bv64 := 0x652c:bv64 { .label = "25896_0" };
    call @s_sift_either_23036 ();
    goto(%s_remove_node_19);
  ];
  block %s_remove_node_23 {.address = 0x6510; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25872_0$0" };
    $R1: bv64 := Exp14__5_489:bv64 { .label = "25872_1" };
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25876_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "25876_1" };
    var Cse2__5_491: bv64 := bvnot($R0:bv64) { .label = "25880_0" };
    var Cse0__5_492: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_492:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_491:bv64)), 0x1:bv128))) { .label = "25880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_492:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_491:bv64)), 0x1:bv128))) { .label = "25880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_492:bv64, 0x1:bv64), 0x0:bv64) { .label = "25880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_492:bv64, 0x1:bv64)) { .label = "25880_5" };
    goto(%s_remove_node_17, %s_remove_node_21);
  ];
  block %s_remove_node_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_23);
  ];
  block %s_remove_node_27 {.address = 0x6504; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25860_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "25860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "25864_0" };
    $R30: bv64 := 0x6510:bv64 { .label = "25868_0" };
    call @aws_array_list_pop_back_9952 ();
    goto(%s_remove_node_23);
  ];
  block %s_remove_node_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_27);
  ];
  block %s_remove_node_31 {.address = 0x64f8; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%s_remove_node_27);
  ];
  block %s_remove_node_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "25848_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "25848_1" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "25852_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "25856_0" };
    goto(%s_remove_node_31);
  ];
  block %s_remove_node_35 {.address = 0x64ec; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "25836_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "25836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25840_3" };
    goto(%s_remove_node_29, %s_remove_node_33);
  ];
  block %s_remove_node_37 {.address = 0x64d8; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%s_remove_node_35);
  ];
  block %s_remove_node_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25816_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "25816_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "25820_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25824_0" };
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25828_0$0" };
    $R2: bv64 := Exp14__5_486:bv64 { .label = "25828_1" };
    $R30: bv64 := 0x64ec:bv64 { .label = "25832_0" };
    call @aws_array_list_get_at_10512 ();
    goto(%s_remove_node_37);
  ];
  block %s_remove_node_41 {.address = 0x64c0; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25792_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25804_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25808_3" };
    goto(%s_remove_node_25, %s_remove_node_39);
  ];
  block %s_remove_node_43 {.address = 0x64b0; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25776_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "25776_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "25780_0" };
    $R1: bv64 := 0x28:bv64 { .label = "25784_0" };
    $R30: bv64 := 0x64c0:bv64 { .label = "25788_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%s_remove_node_41);
  ];
  block %s_remove_node_45 {.address = 0x64a4; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25764_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "25764_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "25768_0" };
    $R30: bv64 := 0x64b0:bv64 { .label = "25772_0" };
    call @aws_array_list_pop_back_9952 ();
    goto(%s_remove_node_43);
  ];
  block %s_remove_node_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_45);
  ];
  block %s_remove_node_49 {.address = 0x6494; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%s_remove_node_45);
  ];
  block %s_remove_node_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25748_0$0" };
    $R2: bv64 := Exp14__5_497:bv64 { .label = "25748_1" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25752_0$0" };
    $R1: bv64 := Exp14__5_498:bv64 { .label = "25752_1" };
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25756_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "25756_1" };
    $R30: bv64 := 0x64a4:bv64 { .label = "25760_0" };
    call @s_swap_21652 ();
    goto(%s_remove_node_49);
  ];
  block %s_remove_node_53 {.address = 0x6478; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "25720_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "25724_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "25728_0" };
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25732_0$0" };
    $R1: bv64 := Exp14__5_493:bv64 { .label = "25732_1" };
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25736_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "25736_1" };
    var Cse2__5_495: bv64 := bvnot($R0:bv64) { .label = "25740_0" };
    var Cse0__5_496: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_496:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_495:bv64)), 0x1:bv128))) { .label = "25740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_496:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_495:bv64)), 0x1:bv128))) { .label = "25740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_496:bv64, 0x1:bv64), 0x0:bv64) { .label = "25740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_496:bv64, 0x1:bv64)) { .label = "25740_5" };
    goto(%s_remove_node_47, %s_remove_node_51);
  ];
  block %s_remove_node_55 {.address = 0x646c; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%s_remove_node_53);
  ];
  block %s_remove_node_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25708_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "25708_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "25712_0" };
    $R30: bv64 := 0x6478:bv64 { .label = "25716_0" };
    call @aws_array_list_length_10360 ();
    goto(%s_remove_node_55);
  ];
  block %s_remove_node_59 {.address = 0x6464; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "25700_0" };
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25676_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25692_0" };
    $R30: bv64 := 0x6464:bv64 { .label = "25696_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_remove_node_59);
  ];
  block %s_remove_node_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25672_0" };
    goto(%s_remove_node_61);
  ];
  block %s_remove_node_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25672_0" };
    goto(%s_remove_node_61);
  ];
  block %s_remove_node_67 {.address = 0x6440; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25668_3" };
    goto(%s_remove_node_63, %s_remove_node_65);
  ];
  block %s_remove_node_69 {.address = 0x6438; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%s_remove_node_67);
  ];
  block %s_remove_node_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25656_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "25656_1" };
    $R30: bv64 := 0x6440:bv64 { .label = "25660_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_remove_node_69);
  ];
  block %s_remove_node_73 {.address = 0x6430; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "25648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25648_3" };
    goto(%s_remove_node_57, %s_remove_node_71);
  ];
  block %s_remove_node_75 {.address = 0x641c; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25628_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "25628_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "25632_0" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25636_0$0" };
    $R2: bv64 := Exp14__5_503:bv64 { .label = "25636_1" };
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25640_0$0" };
    $R1: bv64 := Exp14__5_504:bv64 { .label = "25640_1" };
    $R30: bv64 := 0x6430:bv64 { .label = "25644_0" };
    call @aws_array_list_get_at_10512 ();
    goto(%s_remove_node_73);
  ];
  block %s_remove_node_77 {.address = 0x6410; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25616_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25620_0" };
    $R30: bv64 := 0x641c:bv64 { .label = "25624_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_remove_node_75);
  ];
  block %s_remove_node_79 {.address = 0x640c; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "25612_0" };
    goto(%s_remove_node_77);
  ];
  block %s_remove_node_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_79);
  ];
  block %s_remove_node_83 {.address = 0x6404; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "25604_0" };
    goto(%s_remove_node_77);
  ];
  block %s_remove_node_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_83);
  ];
  block %s_remove_node_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_79);
  ];
  block %s_remove_node_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_node_83);
  ];
  block %s_remove_node_91 {.address = 0x63f8; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%s_remove_node_87, %s_remove_node_89);
  ];
  block %s_remove_node_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25592_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "25592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25596_3" };
    goto(%s_remove_node_91);
  ];
  block %s_remove_node_95 {.address = 0x63e8; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%s_remove_node_85, %s_remove_node_93);
  ];
  block %s_remove_node_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25576_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "25576_1" };
    var Exp14__5_515: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "25580_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "25580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25584_3" };
    goto(%s_remove_node_95);
  ];
  block %s_remove_node_99 {.address = 0x63dc; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25564_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "25564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25568_3" };
    goto(%s_remove_node_81, %s_remove_node_97);
  ];
  block %s_remove_node_101 {.address = 0x63d4; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25556_0" };
    $R30: bv64 := 0x63dc:bv64 { .label = "25560_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_remove_node_99);
  ];
  block %s_remove_node_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_pop_26264 () -> ()
  { .name = "aws_priority_queue_pop"; .address = 0x6698; .returnBlock = "aws_priority_queue_pop_basil_return_1" }
[
  block %aws_priority_queue_pop_entry {.address = 0x6698; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    var Cse0__5_750: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "26264_0" };
    store le $stack Cse0__5_750:bv64 $R29:bv64 64 { .label = "26264_1" };
    store le $stack bvadd(Cse0__5_750:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26264_2" };
    $R31: bv64 := Cse0__5_750:bv64 { .label = "26264_3" };
    $R29: bv64 := $R31:bv64 { .label = "26268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26272_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "26276_0" };
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26280_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "26280_1" };
    $R30: bv64 := 0x66b0:bv64 { .label = "26284_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%aws_priority_queue_pop_55);
  ];
  block %aws_priority_queue_pop_3 {.address = 0x675c; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    var Exp16__5_754: bv64 := load le $stack $R31:bv64 64 { .label = "26460_0$0" };
    var Exp18__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26460_1$0" };
    $R29: bv64 := Exp16__5_754:bv64 { .label = "26460_2" };
    $R30: bv64 := Exp18__5_755:bv64 { .label = "26460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26460_4" };
    goto(%aws_priority_queue_pop_basil_return_1);
  ];
  block %aws_priority_queue_pop_5 {.address = 0x6758; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    var Exp14__5_746: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "26456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "26456_1" };
    goto(%aws_priority_queue_pop_3);
  ];
  block %aws_priority_queue_pop_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26432_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "26436_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26440_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26444_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26448_0" };
    $R30: bv64 := 0x6758:bv64 { .label = "26452_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_pop_5);
  ];
  block %aws_priority_queue_pop_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26428_0" };
    goto(%aws_priority_queue_pop_7);
  ];
  block %aws_priority_queue_pop_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26428_0" };
    goto(%aws_priority_queue_pop_7);
  ];
  block %aws_priority_queue_pop_13 {.address = 0x6734; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "26424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26424_3" };
    goto(%aws_priority_queue_pop_9, %aws_priority_queue_pop_11);
  ];
  block %aws_priority_queue_pop_15 {.address = 0x6728; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "26408_0" };
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26412_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "26412_1" };
    $R30: bv64 := 0x6734:bv64 { .label = "26416_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%aws_priority_queue_pop_13);
  ];
  block %aws_priority_queue_pop_17 {.address = 0x6718; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    goto(%aws_priority_queue_pop_15);
  ];
  block %aws_priority_queue_pop_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "26392_0" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26396_0$0" };
    $R1: bv64 := Exp14__5_744:bv64 { .label = "26396_1" };
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26400_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "26400_1" };
    $R30: bv64 := 0x6728:bv64 { .label = "26404_0" };
    call @s_remove_node_25528 ();
    goto(%aws_priority_queue_pop_17);
  ];
  block %aws_priority_queue_pop_21 {.address = 0x6714; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%aws_priority_queue_pop_3);
  ];
  block %aws_priority_queue_pop_23 {.address = 0x670c; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    goto(%aws_priority_queue_pop_21);
  ];
  block %aws_priority_queue_pop_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1d:bv64 { .label = "26380_0" };
    $R30: bv64 := 0x6714:bv64 { .label = "26384_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_priority_queue_pop_23);
  ];
  block %aws_priority_queue_pop_27 {.address = 0x6704; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "26372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26372_3" };
    goto(%aws_priority_queue_pop_19, %aws_priority_queue_pop_25);
  ];
  block %aws_priority_queue_pop_29 {.address = 0x66f8; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26360_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "26360_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "26364_0" };
    $R30: bv64 := 0x6704:bv64 { .label = "26368_0" };
    call @aws_array_list_length_10360 ();
    goto(%aws_priority_queue_pop_27);
  ];
  block %aws_priority_queue_pop_31 {.address = 0x66ec; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26352_0" };
    $R30: bv64 := 0x66f8:bv64 { .label = "26356_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_pop_29);
  ];
  block %aws_priority_queue_pop_33 {.address = 0x66e8; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    $R0: bv64 := 0x0:bv64 { .label = "26344_0" };
    goto(%aws_priority_queue_pop_31);
  ];
  block %aws_priority_queue_pop_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_33);
  ];
  block %aws_priority_queue_pop_37 {.address = 0x66e0; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26336_0" };
    goto(%aws_priority_queue_pop_31);
  ];
  block %aws_priority_queue_pop_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_37);
  ];
  block %aws_priority_queue_pop_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_33);
  ];
  block %aws_priority_queue_pop_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_pop_37);
  ];
  block %aws_priority_queue_pop_45 {.address = 0x66d4; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    goto(%aws_priority_queue_pop_41, %aws_priority_queue_pop_43);
  ];
  block %aws_priority_queue_pop_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26324_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "26324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26328_3" };
    goto(%aws_priority_queue_pop_45);
  ];
  block %aws_priority_queue_pop_49 {.address = 0x66c4; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    goto(%aws_priority_queue_pop_39, %aws_priority_queue_pop_47);
  ];
  block %aws_priority_queue_pop_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26308_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "26308_1" };
    var Exp14__5_748: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "26312_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "26312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26316_3" };
    goto(%aws_priority_queue_pop_49);
  ];
  block %aws_priority_queue_pop_53 {.address = 0x66b8; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26296_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "26296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26300_3" };
    goto(%aws_priority_queue_pop_35, %aws_priority_queue_pop_51);
  ];
  block %aws_priority_queue_pop_55 {.address = 0x66b0; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26288_0" };
    $R30: bv64 := 0x66b8:bv64 { .label = "26292_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_pop_53);
  ];
  block %aws_priority_queue_pop_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12816 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3210; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3210; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    var Cse0__5_575: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12816_0" };
    store le $stack Cse0__5_575:bv64 $R29:bv64 64 { .label = "12816_1" };
    store le $stack bvadd(Cse0__5_575:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12816_2" };
    $R31: bv64 := Cse0__5_575:bv64 { .label = "12816_3" };
    $R29: bv64 := $R31:bv64 { .label = "12820_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12824_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12832_0" };
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12836_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "12836_1" };
    var Exp14__5_577: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12840_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "12840_1" };
    var Exp14__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12844_0$0" };
    $R1: bv64 := Exp14__5_578:bv64 { .label = "12844_1" };
    var Cse2__5_579: bv64 := bvnot($R0:bv64) { .label = "12848_0" };
    var Cse0__5_580: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_580:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_579:bv64)), 0x1:bv128))) { .label = "12848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_580:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_579:bv64)), 0x1:bv128))) { .label = "12848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_580:bv64, 0x1:bv64), 0x0:bv64) { .label = "12848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_580:bv64, 0x1:bv64)) { .label = "12848_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3280; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12932_0" };
    var Exp16__5_572: bv64 := load le $stack $R31:bv64 64 { .label = "12936_0$0" };
    var Exp18__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12936_1$0" };
    $R29: bv64 := Exp16__5_572:bv64 { .label = "12936_2" };
    $R30: bv64 := Exp18__5_573:bv64 { .label = "12936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12936_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x327c; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12924_0" };
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_11 {.address = 0x3274; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12916_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3264; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_574: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_574:bv8)) { .label = "12900_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12908_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12880_0" };
    var Exp11__5_586: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_586:bv8)) { .label = "12884_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12888_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12892_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12876_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12876_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12856_0" };
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12860_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "12860_1" };
    var Exp14__5_582: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12864_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "12864_1" };
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12868_0$0" };
    $R1: bv64 := Exp14__5_583:bv64 { .label = "12868_1" };
    var Cse2__5_584: bv64 := bvnot($R0:bv64) { .label = "12872_0" };
    var Cse0__5_585: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_585:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_584:bv64)), 0x1:bv128))) { .label = "12872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_585:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_584:bv64)), 0x1:bv128))) { .label = "12872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_585:bv64, 0x1:bv64), 0x0:bv64) { .label = "12872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_585:bv64, 0x1:bv64)) { .label = "12872_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12852_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12852_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_bounded_13308 () -> ()
  { .name = "aws_priority_queue_is_bounded"; .address = 0x33fc; .returnBlock = "aws_priority_queue_is_bounded_basil_return_1" }
[
  block %aws_priority_queue_is_bounded_entry {.address = 0x33fc; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Cse0__5_1806: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13308_0" };
    store le $stack Cse0__5_1806:bv64 $R29:bv64 64 { .label = "13308_1" };
    store le $stack bvadd(Cse0__5_1806:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13308_2" };
    $R31: bv64 := Cse0__5_1806:bv64 { .label = "13308_3" };
    $R29: bv64 := $R31:bv64 { .label = "13312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13324_0" };
    var Exp14__5_1807: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13328_0$0" };
    $R0: bv64 := Exp14__5_1807:bv64 { .label = "13328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13332_0" };
    var Exp14__5_1808: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13336_0$0" };
    $R2: bv64 := Exp14__5_1808:bv64 { .label = "13336_1" };
    var Exp14__5_1809: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13340_0$0" };
    $R1: bv64 := Exp14__5_1809:bv64 { .label = "13340_1" };
    $R30: bv64 := 0x3424:bv64 { .label = "13344_0" };
    call @aws_array_list_is_bounded_12816 ();
    goto(%aws_priority_queue_is_bounded_21);
  ];
  block %aws_priority_queue_is_bounded_3 {.address = 0x346c; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13424_0" };
    var Exp16__5_1811: bv64 := load le $stack $R31:bv64 64 { .label = "13428_0$0" };
    var Exp18__5_1812: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13428_1$0" };
    $R29: bv64 := Exp16__5_1811:bv64 { .label = "13428_2" };
    $R30: bv64 := Exp18__5_1812:bv64 { .label = "13428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13428_4" };
    goto(%aws_priority_queue_is_bounded_basil_return_1);
  ];
  block %aws_priority_queue_is_bounded_5 {.address = 0x3468; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13416_0" };
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_bounded_5);
  ];
  block %aws_priority_queue_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_bounded_5);
  ];
  block %aws_priority_queue_is_bounded_11 {.address = 0x3460; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13408_0" };
    goto(%aws_priority_queue_is_bounded_11);
  ];
  block %aws_priority_queue_is_bounded_15 {.address = 0x3450; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%aws_priority_queue_is_bounded_9, %aws_priority_queue_is_bounded_13);
  ];
  block %aws_priority_queue_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1810: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1810:bv8)) { .label = "13392_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13400_3" };
    goto(%aws_priority_queue_is_bounded_15);
  ];
  block %aws_priority_queue_is_bounded_19 {.address = 0x343c; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13372_0" };
    var Exp11__5_1805: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1805:bv8)) { .label = "13376_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13384_3" };
    goto(%aws_priority_queue_is_bounded_7, %aws_priority_queue_is_bounded_17);
  ];
  block %aws_priority_queue_is_bounded_21 {.address = 0x3424; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13348_0" };
    var Exp14__5_1813: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13352_0$0" };
    $R0: bv64 := Exp14__5_1813:bv64 { .label = "13352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13356_0" };
    $R2: bv64 := 0x8:bv64 { .label = "13360_0" };
    var Exp14__5_1814: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13364_0$0" };
    $R1: bv64 := Exp14__5_1814:bv64 { .label = "13364_1" };
    $R30: bv64 := 0x343c:bv64 { .label = "13368_0" };
    call @aws_array_list_is_bounded_12816 ();
    goto(%aws_priority_queue_is_bounded_19);
  ];
  block %aws_priority_queue_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_pop_harness_26608 () -> ()
  { .name = "aws_priority_queue_pop_harness"; .address = 0x67f0; .returnBlock = "aws_priority_queue_pop_harness_basil_return_1" }
[
  block %aws_priority_queue_pop_harness_entry {.address = 0x67f0; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "26608_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "26608_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26608_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "26608_3" };
    $R29: bv64 := $R31:bv64 { .label = "26612_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "26616_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "26620_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "26624_0" };
    $R30: bv64 := 0x6808:bv64 { .label = "26628_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_pop_harness_113);
  ];
  block %aws_priority_queue_pop_harness_3 {.address = 0x69d0; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27092_0$0" };
    $R19: bv64 := Exp14__5_105:bv64 { .label = "27092_1" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "27096_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27096_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "27096_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "27096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "27096_4" };
    goto(%aws_priority_queue_pop_harness_basil_return_1);
  ];
  block %aws_priority_queue_pop_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27064_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27068_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27072_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27080_0" };
    $R30: bv64 := 0x69d0:bv64 { .label = "27084_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_pop_harness_3);
  ];
  block %aws_priority_queue_pop_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27060_0" };
    goto(%aws_priority_queue_pop_harness_5);
  ];
  block %aws_priority_queue_pop_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27060_0" };
    goto(%aws_priority_queue_pop_harness_5);
  ];
  block %aws_priority_queue_pop_harness_11 {.address = 0x69ac; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27056_3" };
    goto(%aws_priority_queue_pop_harness_7, %aws_priority_queue_pop_harness_9);
  ];
  block %aws_priority_queue_pop_harness_13 {.address = 0x69a4; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "27044_0" };
    $R30: bv64 := 0x69ac:bv64 { .label = "27048_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%aws_priority_queue_pop_harness_11);
  ];
  block %aws_priority_queue_pop_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_pop_harness_13);
  ];
  block %aws_priority_queue_pop_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_harness_13);
  ];
  block %aws_priority_queue_pop_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27036_0" };
    $R30: bv64 := 0x69a4:bv64 { .label = "27040_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_pop_harness_13);
  ];
  block %aws_priority_queue_pop_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27032_0" };
    goto(%aws_priority_queue_pop_harness_19);
  ];
  block %aws_priority_queue_pop_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27032_0" };
    goto(%aws_priority_queue_pop_harness_19);
  ];
  block %aws_priority_queue_pop_harness_25 {.address = 0x6988; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    goto(%aws_priority_queue_pop_harness_21, %aws_priority_queue_pop_harness_23);
  ];
  block %aws_priority_queue_pop_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "27016_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "27016_1" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "27020_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "27020_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "27024_0" };
    var Cse2__5_124: bv64 := bvnot($R0:bv64) { .label = "27028_0" };
    var Cse0__5_125: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "27028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "27028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv64, 0x1:bv64), 0x0:bv64) { .label = "27028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_125:bv64, 0x1:bv64)) { .label = "27028_5" };
    goto(%aws_priority_queue_pop_harness_25);
  ];
  block %aws_priority_queue_pop_harness_29 {.address = 0x697c; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "27004_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "27004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27008_3" };
    goto(%aws_priority_queue_pop_harness_17, %aws_priority_queue_pop_harness_27);
  ];
  block %aws_priority_queue_pop_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26996_0" };
    $R30: bv64 := 0x697c:bv64 { .label = "27000_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_pop_harness_29);
  ];
  block %aws_priority_queue_pop_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26992_0" };
    goto(%aws_priority_queue_pop_harness_31);
  ];
  block %aws_priority_queue_pop_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26992_0" };
    goto(%aws_priority_queue_pop_harness_31);
  ];
  block %aws_priority_queue_pop_harness_37 {.address = 0x6960; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    goto(%aws_priority_queue_pop_harness_33, %aws_priority_queue_pop_harness_35);
  ];
  block %aws_priority_queue_pop_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26976_0$0" };
    $R1: bv64 := Exp14__5_130:bv64 { .label = "26976_1" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "26980_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "26980_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "26984_0" };
    var Cse2__5_132: bv64 := bvnot($R0:bv64) { .label = "26988_0" };
    var Cse0__5_133: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_133:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_132:bv64)), 0x1:bv128))) { .label = "26988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_133:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_132:bv64)), 0x1:bv128))) { .label = "26988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv64, 0x1:bv64), 0x0:bv64) { .label = "26988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_133:bv64, 0x1:bv64)) { .label = "26988_5" };
    goto(%aws_priority_queue_pop_harness_37);
  ];
  block %aws_priority_queue_pop_harness_41 {.address = 0x6958; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "26968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26968_3" };
    goto(%aws_priority_queue_pop_harness_15, %aws_priority_queue_pop_harness_39);
  ];
  block %aws_priority_queue_pop_harness_43 {.address = 0x694c; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "26956_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "26960_0$0" };
    $R1: bv64 := Exp14__5_127:bv64 { .label = "26960_1" };
    $R30: bv64 := 0x6958:bv64 { .label = "26964_0" };
    call @aws_priority_queue_pop_26264 ();
    goto(%aws_priority_queue_pop_harness_41);
  ];
  block %aws_priority_queue_pop_harness_45 {.address = 0x6940; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26948_0" };
    $R30: bv64 := 0x694c:bv64 { .label = "26952_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_pop_harness_43);
  ];
  block %aws_priority_queue_pop_harness_47 {.address = 0x693c; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "26940_0" };
    goto(%aws_priority_queue_pop_harness_45);
  ];
  block %aws_priority_queue_pop_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_harness_47);
  ];
  block %aws_priority_queue_pop_harness_51 {.address = 0x6934; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26932_0" };
    goto(%aws_priority_queue_pop_harness_45);
  ];
  block %aws_priority_queue_pop_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_harness_51);
  ];
  block %aws_priority_queue_pop_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_harness_47);
  ];
  block %aws_priority_queue_pop_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_pop_harness_51);
  ];
  block %aws_priority_queue_pop_harness_59 {.address = 0x6928; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    goto(%aws_priority_queue_pop_harness_55, %aws_priority_queue_pop_harness_57);
  ];
  block %aws_priority_queue_pop_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "26920_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "26920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26924_3" };
    goto(%aws_priority_queue_pop_harness_59);
  ];
  block %aws_priority_queue_pop_harness_63 {.address = 0x691c; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    goto(%aws_priority_queue_pop_harness_53, %aws_priority_queue_pop_harness_61);
  ];
  block %aws_priority_queue_pop_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "26908_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "26908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26912_3" };
    goto(%aws_priority_queue_pop_harness_63);
  ];
  block %aws_priority_queue_pop_harness_67 {.address = 0x68d8; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "26840_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "26844_0" };
    var Exp14__5_111: bv128 := load le $stack $R1:bv64 128 { .label = "26848_0$0" };
    $V27: bv128 := Exp14__5_111:bv128 { .label = "26848_1" };
    var Exp14__5_112: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "26852_0$0" };
    $V28: bv128 := Exp14__5_112:bv128 { .label = "26852_1" };
    var Exp14__5_113: bv128 := load le $stack bvadd($R1:bv64, 0x20:bv64) 128 { .label = "26856_0$0" };
    $V29: bv128 := Exp14__5_113:bv128 { .label = "26856_1" };
    var Exp14__5_114: bv128 := load le $stack bvadd($R1:bv64, 0x30:bv64) 128 { .label = "26860_0$0" };
    $V30: bv128 := Exp14__5_114:bv128 { .label = "26860_1" };
    var Exp14__5_115: bv128 := load le $stack bvadd($R1:bv64, 0x40:bv64) 128 { .label = "26864_0$0" };
    $V31: bv128 := Exp14__5_115:bv128 { .label = "26864_1" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R1:bv64, 0x50:bv64) 64 { .label = "26868_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "26868_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "26872_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "26876_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "26880_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "26884_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "26888_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $R1:bv64 64 { .label = "26892_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "26896_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "26896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26900_3" };
    goto(%aws_priority_queue_pop_harness_49, %aws_priority_queue_pop_harness_65);
  ];
  block %aws_priority_queue_pop_harness_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_harness_67);
  ];
  block %aws_priority_queue_pop_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_harness_67);
  ];
  block %aws_priority_queue_pop_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_pop_harness_67);
  ];
  block %aws_priority_queue_pop_harness_75 {.address = 0x68d4; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "26836_0" };
    goto(%aws_priority_queue_pop_harness_67);
  ];
  block %aws_priority_queue_pop_harness_77 {.address = 0x68b8; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    goto(%aws_priority_queue_pop_harness_75);
  ];
  block %aws_priority_queue_pop_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "26808_0$0" };
    $R1: bv64 := Exp14__5_119:bv64 { .label = "26808_1" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "26812_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "26812_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "26816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "26820_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "26824_0" };
    $R0: bv64 := 0x8:bv64 { .label = "26828_0" };
    $R30: bv64 := 0x68d4:bv64 { .label = "26832_0" };
    call @can_fail_malloc_14552 ();
    goto(%aws_priority_queue_pop_harness_77);
  ];
  block %aws_priority_queue_pop_harness_81 {.address = 0x68a8; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "26792_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "26796_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "26796_1" };
    var Cse0__5_109: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "26800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_109:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "26800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_109:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "26800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv64, 0x0:bv64) { .label = "26800_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_109:bv64) { .label = "26800_4" };
    goto(%aws_priority_queue_pop_harness_73, %aws_priority_queue_pop_harness_79);
  ];
  block %aws_priority_queue_pop_harness_83 {.address = 0x689c; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    goto(%aws_priority_queue_pop_harness_81);
  ];
  block %aws_priority_queue_pop_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "26780_0$0" };
    $R19: bv64 := Exp14__5_134:bv64 { .label = "26780_1" };
    $R0: bv64 := 0x8:bv64 { .label = "26784_0" };
    $R30: bv64 := 0x68a8:bv64 { .label = "26788_0" };
    call @can_fail_malloc_14552 ();
    goto(%aws_priority_queue_pop_harness_83);
  ];
  block %aws_priority_queue_pop_harness_87 {.address = 0x6888; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    goto(%aws_priority_queue_pop_harness_71, %aws_priority_queue_pop_harness_85);
  ];
  block %aws_priority_queue_pop_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "26760_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "26760_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "26764_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "26768_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "26768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26772_3" };
    goto(%aws_priority_queue_pop_harness_87);
  ];
  block %aws_priority_queue_pop_harness_91 {.address = 0x6878; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "26744_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "26748_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "26748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26752_3" };
    goto(%aws_priority_queue_pop_harness_69, %aws_priority_queue_pop_harness_89);
  ];
  block %aws_priority_queue_pop_harness_93 {.address = 0x6870; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "26736_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "26736_1" };
    $R30: bv64 := 0x6878:bv64 { .label = "26740_0" };
    call @can_fail_malloc_14552 ();
    goto(%aws_priority_queue_pop_harness_91);
  ];
  block %aws_priority_queue_pop_harness_95 {.address = 0x6868; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26728_0" };
    $R30: bv64 := 0x6870:bv64 { .label = "26732_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_pop_harness_93);
  ];
  block %aws_priority_queue_pop_harness_97 {.address = 0x6860; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "26720_0" };
    $R30: bv64 := 0x6868:bv64 { .label = "26724_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%aws_priority_queue_pop_harness_95);
  ];
  block %aws_priority_queue_pop_harness_99 {.address = 0x6858; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "26712_0" };
    $R30: bv64 := 0x6860:bv64 { .label = "26716_0" };
    call @ensure_priority_queue_has_allocated_members_13436 ();
    goto(%aws_priority_queue_pop_harness_97);
  ];
  block %aws_priority_queue_pop_harness_101 {.address = 0x6850; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26704_0" };
    $R30: bv64 := 0x6858:bv64 { .label = "26708_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_pop_harness_99);
  ];
  block %aws_priority_queue_pop_harness_103 {.address = 0x6838; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "26680_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "26684_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "26688_0" };
    $R2: bv64 := 0x2:bv64 { .label = "26692_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "26696_0" };
    $R30: bv64 := 0x6850:bv64 { .label = "26700_0" };
    call @aws_priority_queue_is_bounded_13308 ();
    goto(%aws_priority_queue_pop_harness_101);
  ];
  block %aws_priority_queue_pop_harness_105 {.address = 0x6830; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "26672_0" };
    $R30: bv64 := 0x6838:bv64 { .label = "26676_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_pop_harness_103);
  ];
  block %aws_priority_queue_pop_harness_107 {.address = 0x6828; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "26664_0" };
    $R30: bv64 := 0x6830:bv64 { .label = "26668_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_pop_harness_105);
  ];
  block %aws_priority_queue_pop_harness_109 {.address = 0x6818; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "26648_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "26652_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "26656_0" };
    $R30: bv64 := 0x6828:bv64 { .label = "26660_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_pop_harness_107);
  ];
  block %aws_priority_queue_pop_harness_111 {.address = 0x6810; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "26640_0" };
    $R30: bv64 := 0x6818:bv64 { .label = "26644_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_pop_harness_109);
  ];
  block %aws_priority_queue_pop_harness_113 {.address = 0x6808; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "26632_0" };
    $R30: bv64 := 0x6810:bv64 { .label = "26636_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_pop_harness_111);
  ];
  block %aws_priority_queue_pop_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_27104 {
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
      { .name = "_IO_stdin_used"; .address = 0x6ab0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x9de8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x9dec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x87d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x69f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x6a84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x6a0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x6a34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6a48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6a70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6a5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6a20; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4984; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3fac; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x4028; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x4140; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x4244; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x4328; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x4054; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3ec4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x43d4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3998; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x49b4; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x4c7c; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4f94; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3210; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4ab8; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x52c4; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2e38; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2e08; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3194; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x5410;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3534; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4848; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x39c4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3acc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3a24; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3dd4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3d78; .size = 0x2e0 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x5ccc;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x5df0; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x5d70;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x67d0; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x6064; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x5aac; .size = 0xa20 };
      { .name = "aws_priority_queue_init_static"; .address = 0x5bf0; .size = 0x6e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x33fc; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x5fc8; .size = 0x4e0 };
      { .name = "aws_priority_queue_pop"; .address = 0x6698; .size = 0x660 };
      { .name = "aws_priority_queue_pop_harness"; .address = 0x67f0; .size = 0xf80 };
      { .name = "aws_priority_queue_push"; .address = 0x60bc; .size = 0x560 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x6168; .size = 0x1280 };
      { .name = "aws_priority_queue_remove"; .address = 0x6564; .size = 0x9a0 };
      { .name = "aws_priority_queue_size"; .address = 0x67b0; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x6764; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x481c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x53e0; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x37ec; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x384c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3880; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3898; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x38d8; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3910; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x44dc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3290;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2e6c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2fa8;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3088;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x31c4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x36d0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x34bc;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x333c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x347c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2ec8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3658; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x361c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3604; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x35ec; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3560; .size = 0x460 };
      { .name = "main"; .address = 0x69e0; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4868; .size = 0x780 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4958; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x4538; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4664; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x47c0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x40b4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x457c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x46ac; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4770;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x47ec; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x69e0 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x377c ];
      [ 0x20070; 0x379c ];
      [ 0x20078; 0x37c0 ];
      [ 0x20080; 0x3754 ];
      [ 0x20098; 0x6af8 ];
      [ 0x200a0; 0x6b10 ];
      [ 0x200a8; 0x6b20 ];
      [ 0x200b0; 0x6b30 ];
      [ 0x200c0; 0x6b60 ];
      [ 0x200c8; 0x6b70 ];
      [ 0x200d0; 0x6b20 ];
      [ 0x200d8; 0x6b80 ];
      [ 0x200e8; 0x6bb0 ];
      [ 0x200f0; 0x6bc8 ];
      [ 0x200f8; 0x6b20 ];
      [ 0x20100; 0x6bd8 ];
      [ 0x20110; 0x6c08 ];
      [ 0x20118; 0x6c20 ];
      [ 0x20120; 0x6b20 ];
      [ 0x20128; 0x6c50 ];
      [ 0x20138; 0x6ca8 ];
      [ 0x20140; 0x6cc8 ];
      [ 0x20148; 0x6b20 ];
      [ 0x20150; 0x6cf0 ];
      [ 0x20160; 0x6d48 ];
      [ 0x20168; 0x6d68 ];
      [ 0x20170; 0x6b20 ];
      [ 0x20178; 0x6d80 ];
      [ 0x20188; 0x6dc8 ];
      [ 0x20190; 0x6de8 ];
      [ 0x20198; 0x6b20 ];
      [ 0x201a0; 0x6e00 ];
      [ 0x201b0; 0x6e48 ];
      [ 0x201b8; 0x6e68 ];
      [ 0x201c0; 0x6b20 ];
      [ 0x201c8; 0x6e80 ];
      [ 0x201d8; 0x6ec0 ];
      [ 0x201e0; 0x6ee0 ];
      [ 0x201e8; 0x6b20 ];
      [ 0x201f0; 0x6ef8 ];
      [ 0x20200; 0x6f40 ];
      [ 0x20208; 0x6f58 ];
      [ 0x20210; 0x6b20 ];
      [ 0x20218; 0x6f78 ];
      [ 0x20228; 0x6fc0 ];
      [ 0x20230; 0x6fe8 ];
      [ 0x20238; 0x6b20 ];
      [ 0x20240; 0x7008 ];
      [ 0x20250; 0x7058 ];
      [ 0x20258; 0x7080 ];
      [ 0x20260; 0x6b20 ];
      [ 0x20268; 0x70a8 ];
      [ 0x20278; 0x7100 ];
      [ 0x20280; 0x7120 ];
      [ 0x20288; 0x6b20 ];
      [ 0x20290; 0x7150 ];
      [ 0x202a0; 0x71b0 ];
      [ 0x202a8; 0x71d0 ];
      [ 0x202b0; 0x6b20 ];
      [ 0x202b8; 0x71e8 ];
      [ 0x202c8; 0x7230 ];
      [ 0x202d0; 0x7258 ];
      [ 0x202d8; 0x6b20 ];
      [ 0x202e0; 0x7270 ];
      [ 0x202f0; 0x72b8 ];
      [ 0x202f8; 0x72e0 ];
      [ 0x20300; 0x6b20 ];
      [ 0x20308; 0x7300 ];
      [ 0x20318; 0x7350 ];
      [ 0x20320; 0x7370 ];
      [ 0x20328; 0x6b20 ];
      [ 0x20330; 0x7388 ];
      [ 0x20340; 0x73c8 ];
      [ 0x20348; 0x73e0 ];
      [ 0x20350; 0x6b20 ];
      [ 0x20358; 0x7400 ];
      [ 0x20368; 0x7448 ];
      [ 0x20370; 0x7470 ];
      [ 0x20378; 0x6b20 ];
      [ 0x20380; 0x74a8 ];
      [ 0x20390; 0x7510 ];
      [ 0x20398; 0x7528 ];
      [ 0x203a0; 0x6b20 ];
      [ 0x203a8; 0x7540 ];
      [ 0x203b8; 0x7580 ];
      [ 0x203c0; 0x75a8 ];
      [ 0x203c8; 0x6b20 ];
      [ 0x203d0; 0x75d8 ];
      [ 0x203e0; 0x7638 ];
      [ 0x203e8; 0x7660 ];
      [ 0x203f0; 0x6b20 ];
      [ 0x203f8; 0x7688 ];
      [ 0x20408; 0x76e0 ];
      [ 0x20410; 0x7708 ];
      [ 0x20418; 0x6b20 ];
      [ 0x20420; 0x7730 ];
      [ 0x20430; 0x7788 ];
      [ 0x20438; 0x77a0 ];
      [ 0x20440; 0x6b20 ];
      [ 0x20448; 0x77b8 ];
      [ 0x20458; 0x77f8 ];
      [ 0x20460; 0x7810 ];
      [ 0x20468; 0x6b20 ];
      [ 0x20470; 0x7820 ];
      [ 0x20480; 0x7850 ];
      [ 0x20488; 0x7870 ];
      [ 0x20490; 0x6b20 ];
      [ 0x20498; 0x7898 ];
      [ 0x204a8; 0x78e8 ];
      [ 0x204b0; 0x7908 ];
      [ 0x204b8; 0x6b20 ];
      [ 0x204c0; 0x7948 ];
      [ 0x204d0; 0x79b8 ];
      [ 0x204d8; 0x79e0 ];
      [ 0x204e0; 0x6b20 ];
      [ 0x204e8; 0x7a10 ];
      [ 0x204f8; 0x7a70 ];
      [ 0x20500; 0x7a90 ];
      [ 0x20508; 0x6b20 ];
      [ 0x20510; 0x7ad8 ];
      [ 0x20520; 0x7b48 ];
      [ 0x20528; 0x7b68 ];
      [ 0x20530; 0x6b20 ];
      [ 0x20538; 0x7b98 ];
      [ 0x20548; 0x7bf8 ];
      [ 0x20550; 0x7c20 ];
      [ 0x20558; 0x6b20 ];
      [ 0x20560; 0x7c48 ];
      [ 0x20570; 0x7ca0 ];
      [ 0x20578; 0x7cc8 ];
      [ 0x20580; 0x6b20 ];
      [ 0x20588; 0x7ce8 ];
      [ 0x20598; 0x7d38 ];
      [ 0x205a0; 0x7d58 ];
      [ 0x205a8; 0x6b20 ];
      [ 0x205b0; 0x7d88 ];
      [ 0x205c0; 0x7de0 ];
      [ 0x205c8; 0x7e00 ];
      [ 0x205d0; 0x6b20 ];
      [ 0x205d8; 0x7e30 ];
      [ 0x205e8; 0x7e88 ];
      [ 0x205f0; 0x7ea8 ];
      [ 0x205f8; 0x6b20 ];
      [ 0x20600; 0x7ee8 ];
      [ 0x20610; 0x7f50 ];
      [ 0x20618; 0x7f78 ];
      [ 0x20620; 0x6b20 ];
      [ 0x20628; 0x7fd0 ];
      [ 0x20638; 0x8058 ];
      [ 0x20640; 0x8070 ];
      [ 0x20648; 0x6b20 ];
      [ 0x20650; 0x80a0 ];
      [ 0x20660; 0x80f8 ];
      [ 0x20668; 0x8110 ];
      [ 0x20670; 0x6b20 ];
      [ 0x20678; 0x8138 ];
      [ 0x20688; 0x8188 ];
      [ 0x20690; 0x81a8 ];
      [ 0x20698; 0x6b20 ];
      [ 0x206a0; 0x81e8 ];
      [ 0x206b0; 0x8250 ];
      [ 0x206b8; 0x8270 ];
      [ 0x206c0; 0x6b20 ];
      [ 0x206c8; 0x82b0 ];
      [ 0x206d8; 0x8318 ];
      [ 0x206e0; 0x8338 ];
      [ 0x206e8; 0x6b20 ];
      [ 0x206f0; 0x8378 ];
      [ 0x20700; 0x83e0 ];
      [ 0x20708; 0x8400 ];
      [ 0x20710; 0x6b20 ];
      [ 0x20718; 0x8428 ];
      [ 0x20728; 0x8480 ];
      [ 0x20730; 0x8498 ];
      [ 0x20738; 0x6b20 ];
      [ 0x20740; 0x84d8 ];
      [ 0x20750; 0x8540 ];
      [ 0x20758; 0x8560 ];
      [ 0x20760; 0x6b20 ];
      [ 0x20768; 0x8578 ];
      [ 0x20778; 0x85b8 ];
      [ 0x20780; 0x85d8 ];
      [ 0x20788; 0x6b20 ];
      [ 0x20790; 0x8608 ];
      [ 0x207a0; 0x8660 ];
      [ 0x207a8; 0x8680 ];
      [ 0x207b0; 0x6b20 ];
      [ 0x207b8; 0x8698 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x6b20 ];
      [ 0x207e0; 0x86d8 ];
      [ 0x207f0; 0x8728 ];
      [ 0x207f8; 0x8738 ];
      [ 0x20800; 0x207d0 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYXkhhE5dgiGBgQhFTBmIhLGYEMjIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQz8XhzgQc";
      "6hlxiEfiEK/BYT4bDvUAjW59v5gBAAA="
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
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5CkVhjFcWZ2ZpaqiCBbJFUtW+KCRCIRES2R5LEJeZNkk5A3siUiAolEtkQiIloikciWmFSy2Xu2qvtf";
      "/Y05Nb86dfpyaTPT/nPn/f/z7OF1eNt3XXbwv99xOf177fMHLjPv/srf/J7DX77nsoD/JS/hg7yCvy9v4OuHLlt48JGeC76V";
      "9/BQPvC55CO8kJ+M/QleyRd4Lz/DR/lq7Ht31z7JA7j/scsNfCvf0rWzg6fqR/BOHsNHeWLsp/Cz+hk8eeEyh+fywtgv4ZX6";
      "Nc8pP8AXeWPst3DvExc9zy8/8vzywdgfeX71J/ggn+GzfDH2z/BVfe/+2uNPXfrwvTy4v72/gZfq7+CDPIQv8sjYj+F+4TLl";
      "OeV7eCXPjP0c3qlfwr3PtMcdeW3sH+Cp+i28l3fwk7w39o+8T/VHePi59nhv8snYn+GF+mf4Ub7CZ7n37Pa+D/e+cLGBp/It";
      "vJDvjP0QXqsfw0d5Ap/lqbG/5/m/dJHDE3nB88tLY7+Cd+of4MFXLhv4Tt4a+x08Vv8Ir+QDzyMfjf0TfFJ/hkdfu1zgmfxs";
      "7K98v+r7D3iP8gDuf+Ny83B7fwsP1Q/htTyCt/LY2E/gR/X38FWewYPSZW7sF3T1K3gqr+GF/GDsN/BG/Q6+yHve/7d6bmN/";
      "gCfqn3hv8onvXT4b+wvv8zuXK+9B7j1e+0HuP97eD+CT+lt48r3LHTyXh8Z+BG/UT+CrPOXOS5d7Yz/jOdUv4K28hI/yytiv";
      "4Yv6DTz6QZ8D38s7Y7+H1+oP8Fk+wr0fXZyM/Qkeqr/wc+VneCdfjX3vCfejfgBPf3K5gZfy7dPt/R38pH4E31cuY3ghT4z9";
      "FN6qn8FXeQ4PftbnGPslPFK/htfyA7yTN8Z+y/tXv+f9/+LyyPuRD8b+CO/Vn+CbX13OfF75Yuyf+X1Q33uO77/ch3u/uQie";
      "397fwHfq7+CVPIQ38sjYj+GT+ik8/t3lHp7JM2M/h5fql/CjvOJ55LWxf4D7f7hseU55x3uT98b+kfep/gA/6P8Lk7Ez87m0";
      "c+b7/dPlCo/kr/6AvPKTekf9f+nulb/5ar0+54U/Xvh44U8Xfrrwty58vvC3L/w/W0v70ggTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19e0;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1ae8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b10;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/hA8Acj5GPNAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c00;
    .size = 0x4e98;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7U8bZBU1ZX3dffASA9OS7OOcZDucVCIroVZtMgE22kYdVxRiTCJblgzo5QLLiYWtUZNAfKA+BU0ZY+sWlED";
      "aEUEEqUkKzWg0oDxI8oqg5Cg1u7rGVSy8tHzPY+Znt5z7j23332vX3c/4u6Pqff6fpx7vu+559w3zZP8B89jevtE+PvCzzan";
      "/HGzo5YlvvSzhMHYx+xYo+mHvgD87c5mn/4c/nj70UYzztgfPslmq5L+5kORqP+g2x+MTbN4NJGCZw086xn7OslYE/z+uObz";
      "RvM2gJH2a5uZL3II4TjH1zD2wfnDKw7MrFi5pmZ45pO7YXwHzJ2VbjRv53N9ubmZpW9tygDePUFm9sD8llktdXGNTef4Go2m";
      "DuM5/EvjZivQcRj+okyf2zIrWtcTjJuZpXtedtIC9FZllu7icKOMbfUbFyV85+pz8V2LXszbWPLixAsAS65vrGB1xop4HWNs";
      "LpvAxsFzXISxJcCvpsdgHMKVa5Wa0wJzDJjzQN48gRPSwJZHP8nBqWRmCuh3XQP6jEqLTuecFPQZwAeUkVG17lzEw8vYTpSn";
      "OvdpMdfH2HjGdAXGmzYYPtApxCcF8xjTtjQAnPOxrQrwRLkCDwQOe13nj4Kxct3Jy9iz0WXJZzv8ozd3gh4f8fs3l0H/Osa6";
      "kO8XIlyAKWCPcoEt+LljHFsr2nfb2tug3UvbWzj/ChaGvzwYb7iMf9mlbXsBHJ63jSV5RFibEYm3/d0YmFOE18hnI8zMLNBf";
      "AXJJheF3VdwE/V3DWLxO6hrAmHsG9GMfC8B8GJ+qsmTbMJJtQpvJkwmOA/gduB7BXou6qegy2F+TDnP3Q/toxAHhwtgakB3i";
      "pzFmMo+wf1IA9g4nbKDPK+wO1EWC/yduz97GHrKNfSNvbCfyH8YBnl3GaGEbfSPgR8P2tjS2Be1tX0Obr0xv1wB3hHEXjulk";
      "iQ701TAWaduHvgF4cNso8BURmq+J9xSMw3UGytha/g4wtJDAh4VobADsNyJo0QKiD2FrFfQeFvwTOkFz0C8pMMCPc70gm58r";
      "7es9xBfGNTOh04inpE31dfh8E8bi3LMABvovHz21MvQJcXM2ybwYjN8JGGAHb5+WPBIu8ngM2yrtbQ+7yGgV0RiRPIra5XMH";
      "yUf6VKMebLY+3qbSsYRgqHyPlCv8J5mN9cDHxSNyr3g7zxdIem4jW78aeJwNi3Z/ucCXVcCaq5EGbTPXGfCllyk0GLtgr0Kb";
      "Cggb4z5/OrTvFO1SRzagjlRaOhLV6Df1r3f0tzh0yNgO8LbzPXEcfyfcJO+NbdC2S/Rz3BD+Tut3C/7ervTjetuU/gI6a9my";
      "tedxHYT1N4/Y/U6KaNjo8EeFYA9khE6Bz+V06JqdB4x++xjJIkQ2DHtXD9hwzhdA350ZZ0yQ7/NXEl6HM5bexuWaxEv0nbKv";
      "EN7vE96toH+qbl+msbXGVNDnqUKfkz7WtLycrY1MAn/ko3WI1hSt+88e7HgHrBf363OvAX6Pxf0I5t3oxf4RT8DF6Y97uM0L";
      "G7qC4KzNCJu7FWjifCmz+zS5xi9pXLhC+Mib0AYDbH/LA7BvRQRMDeagv63F/aZK8Bb5xGUF9jMyLGCwcu5j9/M5ZN/neKDr";
      "3ozwjWfS3hz0MAf1gwEP++Ap4lt3f6DaFM67kWTdTbp+Hf3m9k7jo+XJX3N+wu+jI6VxuYZ46BbLcZjl3nyChHcB4fQ+rV0j";
      "7Qp9GOG1xwNe0UJ4KfsF9r9KsEZnrH2C21GVw47CxfEeID1Igvy4XXN/rH09yy9gcT2Cp69C8DoOsVGNQ6dwjaOjwe6g7VEP";
      "NH41bNedZR7mfApzopo+918yxeMghLeI4CWH8/fQnUTvLxz0dvhK0KvEHN/3gO8rDhobPMzZQDRe4oHGqQTv4eFvJv/7YD4/";
      "s8C8UWdwv7MkSXDO9oDzPYLOcTNkjO7wVc3Ebze+On0Tj1/BN/2AdKnaIaO9JCMWF/FMDZ3XrsiIWEDifTTjwf4J77GE92ce";
      "5tSRTN324w20B05neCZyP6O+AGPkPlWHPt7tTEznp8h4wMPPY2b+/p58D0G7z3ovl+0VFG/Q+7VyDNDDfRi+l4tzSZB0YAw8";
      "4/Ash2cLPEfBE88sAXiuJ10ZM4y6aN/P5d6VmszaevBcMzne9jHIqmXkv98Tft2x183TNuG+lKoG/YW9uQf2pd5qmAf74h6Y";
      "d8/IuveQFz3zZm6y9oS38mIH9KWpoBXf2fMBb+btq7g/PuZja1f4rPyBHT9rjUnD9nhpJfBpuU+cUZAPGukaj4UJl0XUL/Yi";
      "Z47DHvv8qzoW/QjgcYtzPrcVZp7Hbdp+zjUeFvivGQKbCOe3Pzgk9htfHNekvZHO0zJewziHj2lRxoTtY+Zllb01qJxXQ5I+";
      "ybud7mfhSrt87hoi/yLW+cCYzMwvENdaGF/LdUeMnyzGz5P01dLayhkQ43SExeFgnCPPliTbm4asmCYXu9JvPE/iOgsK+MHL";
      "h2Ts+kdX+T03lK8ffVoB/QgKHzU4IuTJfwPPe0cUudI5ZRacdR90wOZ2HKRYO2znT3BIxM3Yl/OZsO5zILcw+rIg8anKnvvK";
      "nKJ50NdRRTE8zPsVzCuDeR10rsO2R3O5vXw7ydkiK2aL1vgbHbTtZlYM/owb//LsKP+8LPeMlKJrRhbOXlLW6hlwCNqzjjPX";
      "kJczV74fUs+KmjxLkK6tdJybpE6uA74v1uy2H6bzA8K6We0DG/O56Nl8Nz4xwSdXXpGcuK5UufuRn5+iXEKAzuDllJMDu8qC";
      "n65Efvj09rQpdJbnbmQMFBb2xO0yLOYY1ZSfq0Y/L3wPz8VmspwvGvqlCM2vpPkVUtaFcyO5/AXlt5ahf5KyTrKET9Pbsf1e";
      "bP+/ljWsq5M/xLWWS9/I2NYaY3xCysBN7584lS9HeH9C21qVUOWIdoDnrl+czviKwus67TPAZO628JmcnWOP2bpB5stOke/C";
      "/vGKPyE/9FdT+BNsRz5w+aCeYe1kcMUBxrQ1LL38QBzzuZfabcLNr7jVEqI+vdXP1ByzhXvTKUW3K+247THFPiDmFjjfXcUS";
      "9zOMM5l5gYP3GCM9wBw2V6XkHEEvUpWWLqOvT9FeC/PrCp0rJ0ueylwf1ikU/BcV0M9fET3XI75huRey/amwPV8u+bvKFGeC";
      "onlr2pOvs/HIoUcg37lF4lm+n5gFcj6O/CaPe8OChkL1E+NFe55yxil7nvJ6WAv5xdLZVtWXXYPtNOfDQfXspOBbmT/vu6aw";
      "5+2DaowrdM/AOtp6LZFX3yBcnzHtOoO5RYkD5upJhu1uvHvUzLd1nPdJiXkp4qOk406RM22von0fdWom7ENLHPBbCP6/A50J";
      "6MP4f1ER/FcMFsdju+Ncll+by/cxacoPfTaYn68+RG0IV7UPmcO/03TmRNz3iT/TGnsGrTNxkmgvdgZ+HcfvJd0ju3jOFLpH";
      "Nah25Jns4/uAEn9KPOsRz4ia19pi40PHk2ALTzPzyLMQA69j5pcvMvOrjQDnYj2WmqrHOqbpsc7peuzIDD32Rb0e+7JBj33V";
      "qMeMhrIExsv8CfGzsTqQMC6GZ5k+zpgP58VKeDbDczX4Ib+WuJIlY/WBZGwi02ORgB7LzgErnc3MS5GG+fE2jK1Bf5ZsQdqu";
      "YAnw060IH+tsNVF2Vgpg4jgc87hjjHO+Bn010JeCPjxLnw/zO2B+B4xrhjG/d4zBs2UHxPzRZfEn48J3mcY0oGUa6PUEsU5q";
      "jvBrBuBtzKa4AvBPzbbimL1mtinbCP1zKNdxBsgZ3i9E2WB7I8VlJJu/gIyvQjuBdqMB+FHPTMxZpGYAPWEXesIKPTOAnhku";
      "9ISJnioHPTMA1/8PuNOBrukWn/jvGbDvNoi9CJ/Yz3kHNBr1xDugNVVv8W7BYLaJ34VoRF09WDCGUG30+ADFQQF7+1cDlj23";
      "UN5+6YBzT/BW8/pkwH5+2yBreqy4/b4j5zlwSyq4oV9EefC4iOqOe7M5P8FrsSHUj7AVO20Ysdu51KWrB8WZKRcH52q5xeNY";
      "GQNpWHML22MikNl1aq7pNwNWra8lIPjAz7QBK6e33s+axg0KHHm9lOKIDnn/4c8rXisWV9w/IPZTpA91RoM4oiMsfpPO1cH8";
      "xZKfPx9w1vEUOtexug6lnrfeZ+Ech/ejA/l4ynjthw48cN3UOvvaP8pb266vHVinpBzcp4XutDh1W7PqTLo8c7NcjoHzg7dF";
      "7bhMz9NvlxwtySjqt/iQ9Cl7Eby3Dlj7aC6WZMr5lc7uZ0rbYyLGzuGG86Kszn5Wd4n1lHxDcpSFj5ofLlQvH+6n/C0TMBAH";
      "jhvxolf2Uy4JbVDtPyb7y6m/3N5/RPZXUH+Fvf/zfodtK3X+FOUqZF3eMw/KTo8HO0vwYFsJGreUoPFFSSNz0Ej5ru97pPF0";
      "fcyD/bl7Al26z+JDVNZCCtB7nwPf9Q58J3nIH9nwDBbHc36/5Qv1Mstmo2XCnjiewXw8b+i35zKdunm17C+nfofcYrK/gvod";
      "crtc9oeoP2Tvv6S/dD2c7+sU8/KzXdDyAcV80Nn93nmM48f0K3E3tZVB21396tnHXptOhe06hXMG+5Samsyp91HOFsaei+vU";
      "Q/yo2Bs/39D9kkI2drCP9gCYc0Y/94sX4RzDz2ZzummtD3B9gjWT8rvHoK2H6pB/hXc137+LxtvrzcV5xec4eLUD2qr7xfmi";
      "GL8kH/b1iTyVygcez2RL56NaFV7s7BNrprIkf8LnUQ7fgiVrf5sUXrzk4MUymnM6vFjmwov7+qzz9q6skyf2HJo6706Y92Wf";
      "qm+Fx/64T9jWz9zGR1hb/OMZB8FOEjz3Eom3wf7Z5pZDUsfBsy0vl1Rgj9igWbkZXh8JK7FVWGmvKl5XiCj2Iu8bOfedQnoQ";
      "6rP8c97cquJztb7S9wjUO4NvlLhfiPG6On5riTuGOOYhspf/6rXuCPKaLcD4qM9es13aX7r+erhX1GxrgdZOuh/Ia8eV8k6S";
      "f/MrDrh3eIC7t9deC77Fw5zXe2Ut2P0OSyPBWNdrv1/FgkKOxe62LVdpgDGXecCnlWi4gWoL6l2492GfxHu2Ut/0gFWDQXmu";
      "HbLnXXbTumd7WPceWneqrGlQzSpHD8C8TdYdXe6Q3T4s+ngeOWTVEDWqS/T1lcZhXq9y1wLmHPUw5xqY0+LX57b3uui94gvz";
      "9n7yT9+WcnXcd6il9nclDr3Cf+6l39XUX0z+mV4hf352gDF/8EDPOFpnk4exo0lmj1DeUNWV2jLLL8XpTOQPKXJTZQu4/s+I";
      "PYbSqI70sAc8vugROC/zMPbTHiHj+bLGKWPPMcq5Dc/jjhx7DfFwgYc1dhM+t3gY+7rAZ9z0Inr/4ohVq43IenSQ7CBot4P1";
      "Q0o9JUS6p/BU1vylXUz1gOPjRM8kD2NXEX/9QE8U7KKi18W/K3ZRSTAX4hqr7Xl7vM+l+q+Ah/VvJ37+1MV/vRB0v7d5orc0";
      "3Ot7xJ2qv8DzZqXuijUqnttBmUVEHqcZ1opG9V9jDVOOw1om3/dpzf0e1pzaI+6K7oTn9+SaTMCqO+Xua3d6gPst4tEFis7l";
      "8hjyHEJ4d5AO+kYK+17/kN338vdqS8ee8oBTb7dzH9xW+FxKMD7tzr+Xd7Cb/Olw4wFjATOzC5nJ6xoQN/hCejvi+FEGzsEh";
      "Ue9FmB9kRFzB2yjmfScjz6Y+joM4v8I7nmUWUj4UYKfg3VhANephUaNm58RbjWYYh7FKs+DLawCPv9Oar9CavI3W3JS797yv";
      "eB1bvZtAua+nu62cZ+4+A/U9QX2XkRwe66ZzVqUVo2L/33uQ0y+7uU2Oz1J9n9MQtnKhv++jGkil1fYytGGcJev5ufue4Pcf";
      "ygrcxnpYe3E3+pLSebvDXXTOd4njk/id3FVRjOHzvknDXGMSv6k70sjtDL+38gX1dow1Gc5Lnpf4FGCrMIrhW98t5SnPCvl3";
      "nZD2d32itn6hlGFFvnwjap9Dvud0W+dmvEuEbeFu6z5mmtrOlDCUexALif94LwG/BXi5O1fPs/OG8n0sar8Xg2PKcnDtd2mw";
      "b6SLclZTKAeUXn6A1xUmC9p5e6XSjvWpyZTPQL9aS3mZyZTbrLVy5XJcLnc02dq/5Vhbf62Vl5U1+EW+0t+d7Ouy+Pu8Vnr8";
      "7i6L9wkP4/+jy3lnbEfePnkl4fk86TbXg6BdD56CvuwKrU7eObkVYzng8ywZ6+B9CvRbtZQfwt/l/BzMf2MtEG06K+9r4P0E";
      "tGWsqco4Fduwvg68fK1X2ROqhZ+Ls/pDEapDIb95fRHPv9WUs6d7eufLe08SHvT9phS8iAPexfFcLYoBPMSTtwGMC+gbWAP5";
      "wccpNAMPUoTHtQPZJpkTxXlHPMjrH1EGK2bWZZa+UzCuaSc43ykir4tQXngHScSdrTk9xd/DMw8gjd+TNfkA63pf9pWz/bL/";
      "H9AXV4uarI2fwL/rKP7XNIXXq4U8G6gvDjBruxS+0/09yfd9EPciLBmTfTRCfEW8qxW+FsB/TAn8fYS/zA2lTLs8dA/y+CIt";
      "8lHFclE/JTj70oXl8U46a/uWSNL8SNbdJ+rKXYcwnU2bPODblnbmc3fKfJS42wz21wn7wxHcHyL2+OZ5xLHa3vZMOj8OejIt";
      "7hDkfF2E7rnRd1Yh6ked6AzTXU6A+xDqwhzWZswRudEN9L3lRA90rQaY1Shvgov7yfiu0vv6zyQutAeN9jBnEc6Zg3m4P9pt";
      "0AMPr3fhYWPaypHJtlkufI2V4OuOk+58Xdsl2j/08J3jd9KFv3PM5fuJV2+k3b/POzfnDyw9X0U+l++5QWvPVWsHXvOC8neh";
      "e3ER5VtMjL9xT6mU3y9D/wcFbKqF5oxxfKudo4XypHszBb7Xdln/J5IXwLN/63LwS/rGCUrNDH9PcaeffyNK32bK70XZJIw1";
      "Rc5ZfiuqRa28jMz35L71nGDpFH7ryf3pq/a+23I+m/yiAy9n/cPYAvO3EF7KO9JY47N/P2o4vh/lPNjmuO/6auH6grER4G+k";
      "tTbav1Xl/n+jsrakg/Q1VEBfC3+rWliuE5UzcY6fUiZgf4NoqySP+9E/b7fj2uL4rpbTvf1v+45Wrvltud8TvZ+cLLx3yHET";
      "ukrX994ieznvZDb/e9eQYrclvncdexJrwHDOpX0rxOg7V3j/rYdvL8fg+i7foTrPNK0Eq+tENv+7MhXfErWL1AnrzIJxSSYt";
      "6oKydifz8/d6wP2zE6KGd4f0LQAT/TLegZW5moi8G1MVz91nXum36tIRur+D3zX9AHjRQLACSeQB5ZvoDrtf09vFOTeweetJ";
      "EW+tpHOUfwqdhSfYv6e9SNJL+nNVAf3JfZMC41ILRLw3WpzNl2zwO2o8Mh+j3Dv+IdEtz+hzKN8xyQMfHz0hcjVhx/8zkLAP";
      "0156lpfvf0+U/r8GCGuEviG89Rvq0w2KPskzcF2XvdbT6eF7xWsJ75iiS5rUJcqN8DMgfS+EfrGD4gZeTxuy8Hg8bZf5uyfc";
      "ZW6oMt8rzkxjuqxYhtPP5ay35mQNYzG+UnHR5b0u6L+c5P6SB5qDJ5w5up1W3VqJu3CdVoLXddzCL06xpE1e1SXs/7gVlyU9";
      "xCUHaXyYCXqRv8+mRf16NcxJ+vW5C08oceoUy6axrwX6xkuZMvo2qlrA+qcsxcbw/iMP/Np1XMSook7u/j0Yr/ERrJeOfzPf";
      "/tRx64z+4zTXaeGrgC70K4DYeNX34xlZ+v4LPdCz5rjT97t8LwJr1zvWRr0ZpZxPJQ4vpAvX8HHcJSX6A7b+13K6iHdysw3M";
      "/BDxbWTmn/A5m5nvcXlA3zz4u5mZb+Pv+czcg89mZibxSTljo1NLzGIY06fbj1FO7Ersh/byHvE8TN/6flfI2fwW5i/uFvnh";
      "iLy72Ay8Xgxti2lvgbYezB/D3oA5zxYf9QVEbZ7nkxeL2Bxo3D8N43MY65Nj8W42rD2DJWNXBJKxWHkydmVFMlYfSsZqQJer";
      "mR6bENBj55XrsYkVeiwS0mPaFJh3t1L/n6Po1N0l6v9EcwrG3UT/K2Wmj/6vDt2prlfuKvlw/EKrTpWaBuOa88cNHhNwH/Hw";
      "vfTxYyI+Enb0n7Z87qqs9En2/yl1Gm3tHtu+yRq5tv8F8bJpfphOAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x6a98;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x6ab0;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYWZObRhBW8kvmzUkV3sqDKw95Y8XISyyBwmGv80KxaLTCBkYZYHflX5/u4UZcaycql20J+utj+vh6flr9";
      "vMKPYH5w8pgQXMjv/nPqnUXIRZhdvH9yljPvzM/eyRcJS9ObcFV+fiv/VT/ZHrUs0/Jsd72mtl3+budBgALV+4D7Nngb8Djm";
      "Sf/7H+QKRSE9gOYN09zBdzPPCD+SmMVcXG7G8eBthfRf7uC5xgfD/GSUetzka8KfEyIjMoFbSimkJ9Dy5M60HO/W3WyotVrd";
      "5scjEyRMScIzEvnikRGW8PzxRDJOTjw6EMHSPMpuruPViU8LVSGvRe3E8SO1Nlvzk6dRh64dqsnnm/CFHUgafmPkyY9yRvgT";
      "E8eIP5NnPyUHlrEgY4eb8Xj3URWyFPLqXGx3vwdvqeaZe2qpjm4acD5pfj5zARKEn5nws5Ank+c0gIKnNgzT0q8bH9WtrpWx";
      "9mz9bwrP9QR8CA/koYg8enUzdV4DKAoZAxnUf0fvPduxyueV6Im9kDQTYfJ4M5kvPZRGdw9gwGLVpr+/q1TXJvsp+/1dIznr";
      "d43ScruHMaxfNzR6X+sNkwMYfOSCRGGaEb9qDnP6JUqjegympd+5s6iq1QA2dRzdeG/34p+doHNCVrMsAyeG+1zbnhHUxrIR";
      "wAEEG1JJX+vUcDyL2qZrrSnalUIyhQFLMix5ngvwTDpaAN8stW8AHY2cQ79CMkwPym2n2zYUnF3bFyIEFFwcpimUXBtkUT0P";
      "ojcGLoUfstfx/jR1Q73dYp07hQy21S88TPyHaLrOB1AUMgYyrB9n3119EEU7XhmcpHlwqnzQtZn5MIamkGGkK0kN/tqa6w/d";
      "sbDSQCbiwde6X0MptVNrxp4rVIVMIzYIO9eB3oWB1Q3dqepsl2dQyBjZMAmzEErom5whY3Z0URQyJt+XcPQdNV2n1FenEMnC";
      "GEdHPjevOyiV2nGYK/1rdbuFuYGGA92g1RiA/GQk8KMIxgcwG5/EPWAcrehdBu8BPWFikZ19bZjC36enj7xR9S3mUj8ARz+M";
      "pvhEW/o6fJV0W9/aNDTvo2rpWIPytGvl8Fnz5BBK2SdfhFiRTQL0MafiNapFIa9SMYaIGQOMxa0SfgD02Q+zxXk4gj5o7RDw";
      "GFKfQw/A5T1K/Qo7e1x7AXgLSfYbPBTXoqu1bDXL864jDZpHxFv6trrteHS3dz6jfzQ+ZxdJMqb5WSOlkLZM84ZG4Y21uf/s";
      "OSZ09R2UqOzHKfCEwhgozICfL7gGZBy6fAz1OhfnAVRsybOgfcvv15RqtrdT7wuGrAI/gLUx7RBrAn/8gnE98xyWEvYSMGz4";
      "2ZuUxP5LiwFPx6mnTSE/qq7vj+3AgrD2dqZGoRkCB7LvLN34AO9lGYPjwbUqPQFv/VppgKGVZqA2IDE/sFkeOKUF3FmspUHc";
      "W7pp6c5n7y+XutTbuDI/Wkj+AV1ncSq/kGMeReQMYzaCnPYxcHLNH3FkzI8BrR3zv1fpqIaysloqzvxM/ERqIUfBY/zCZAlJ";
      "7Ol8GkLvOLAIfcLeW8nCNFq+dyt54IGRk58coG+d/TSFKIAiwWJYiF8Z7wpdIQuBG6Q71b5zbree7tCdnPQb0zW0Km919BcH";
      "+pHniaRkJz8F0lhx1zH7hlGBmM/gXW9smurQZuHVIFnKTRFbUVhuS+Ar0JIEgR/QZ5GyaR7aR4dm9yrkayTVeu/uYE0q45s0";
      "COIxj3EPQW7UHAcWQRJU+8ecnRU65OSrkBskSzU0c+e9p0ab/6iSzaEUMjYB3kJqJ3n8AATvkSXYQWFjKscbsVgmYCJBpOb4";
      "45U27M0/oKrFANXtxrSQr+jG3sXmCb3yfZWvMjrnPKtOsh8ZeYBCnipa0XorTAIuBGwe0QW3xNjPmluoCZ48aE15Sv+DHe2b";
      "LH2331JMCjhLtT5zCSIp+kEhD2BBeRsYxueIYbZM7kUdVDyz18EO1AUON9quB2zwTMIxcDUHSTHPrztonSKYhGvZQ42PumUa";
      "6BmkZcWj7UuKHUlmJqZeLgDrxBLISHnxItt88hQKnshKq4jmnL09bQr5QUXDyPa8H+l/54c96ccyRcPIrlF5MgqfJ4sULPFD";
      "apvwZImq1g28Y1F1J0Hph/K2CPzIgNzE5MBZUSbl9TJEibX2hnT8Xr+PCvYuhOzFuXM1tnKx69QQJ/+Jta7HJM9hArtO0aNr";
      "Lu0HM/dwHS0K+VE1Lfs3ulyoi/Lfq85dwUvK6j+GkuNkp5l5dIXS3LR2INqd/d7bwHJRLBnVvRfef8DKEMZ5PbtgMzoeUuQx";
      "wBAgfYrtYoZ/9NGLm5XlyK1M+WzLe5p6tR2ro8n49FEGywNx84cvMJvkPWobi0T88RFLJjv5mTz55A0ypojjbzDxkgvOPGD2";
      "eeQLgpz/kYvLKvPTr2/T4MQOecREFx+fkfoZqX85syA8wopQqqzi7BWWeFH4IHxx8fCS5ZdfSZynkroVswv+B9CM5GlR35d6";
      "wEEuAJkHQtp2q54j1edfd9Hd5SgdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x87d8;
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTPWwTZxjA8beCgtvyEdpUilQGDxkyMGRgsNQlQwYPGTxk6JDBQwcPDB4ydGDwwJAhSB4CBAHCbQ2kbdoa";
      "lAJt09ZFkQhVVFnIQBBfJ5TBgwcPHhgiPfw8/e7e0//u9Lx3H3xx4MvFgymdTylNrUQsO15ig/e5wSG3WbwQ0ecc04cpLXKC";
      "ayww41ccsMojFyPqnGSLJXa4wgG7HDuU0vSliGkWWeICq6yyzmW22GCHGxxwh2OHPXfUM63qWWGVW6wzf1nPOXb4DQfMXdHn";
      "vOdVPWev6Tlklbnrep5smAMb7LLwbcSQ899FjH/k/PuI0+w2I+Y55CLzNyJWuMWN0Tp3OX0zYp9lnvzYPDjDAcvs3IqosbVm";
      "H7j5Q0SbfWYs/Gj+n9gf5vn1T3pOruvZZI17bHDhZz2XmHH8F/2RlE4xz1nOsMYy37HGs7/q2WSbW8zYYzrqPi09FznDNZbZ";
      "Zo3ptp4FtkfrzNhnOmY/7ug55Awbv+m5zxr7d/Xs3tOzdF/Ps0zHU3rJPCu/63nmDz1Lf+q5zwYP/qVnmRmbTGO+q78jJtnl";
      "LFf/iaiwxyWOtyPWOMttVtljnbkT5vVvxBTXWeRLVpg90LO5pefmQz17j/Ts/6f/1Pe1o2eBRW6ywr3/9Vzp6Dn5WM8ue5zo";
      "6j8zN05x9YmeE0/1HDzTc3lXzz1us/5cz+yFftz1V3q2X0fMjc7fRJzhLpf5juucyCJ2mHvrv2GeY5+ndJrTLLLEBVZZZZ3n";
      "2OIqO1wf9XwP5q8UhHQEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x8c50;
    .size = 0x119c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2wbVRwHcPviJG5rSpA8hNYqGTIU5CFDhgwenOBCAqYNlUEZDASUqmlloEimWJWlZugQpEiktYEibJM4";
      "kUioQwIKgqIgUmTEn7pSpGbI4FYZPHTI4MFDBkuP77273H2N8i7Sqdf7vH+/371777nLZfy5r513eVKn3Cd9z7m68P9uXNnP";
      "hOjXcbDzlP4siGsXz/rMOvqzMK4mnoXMZz24Yrh6Z4UYlnWP9+Q9hbahjHb28aOHxw/qpfRyKOMx6/lxzeCK4Nlpo15XXiu4";
      "A7hdNMv2U3uvPn4k29K9jGsSPkAeNV1vt4ZrCt71v3ab+jjwPED1zlC7AbfLlYR3k0fIQ/AEPEg+Qh53G+1HyM+Rp+E5eNjw";
      "vnxHof0seQ6+AY+Tv0G+Ad+3xyfj4vFV4XW4n/xF8ia85uABzeXasfMjnfMTgm871I/D/3bwtGbEpxp/Dr7uUH8DvgTvofy+";
      "xPGbPkn5G+P4NSM/qvwG2jDnb6o9BJ+8ab1/6S3vH5508DR8Cj7rlh7Oewud2ntGARk/vH4L3wj5dY4fvp3BvHfb7WtRu34V";
      "vpcVYo3yc5njh6c/R365vplgPacBfJxXvrBc9j+U6dAGzQ9ZbyOMMuNfCnGDYnyH+hiHl+G3ySfIp+Ch25hjPIYzdgxz8IGv";
      "hKhR/U+o/ia8Cc9x/Qt2/V146mv1HHG1G676hnvgN+CL5BdN19sMw705c000+x/KeIYP1jq9zATK+HPmGmnnMduORezh9nHZ";
      "zzTKBO12ZD+vUD9L8FDOWgMP+hk56Edvo4Iy0Zw1X2UbPF/34NPwXWrjKrmvw+Uazls+mj9aOMIehHsLQvg414N2rqPwRuHw";
      "GHRPwD3fCBElf518Bt4Hn6I8vU1egs/CS1T/EnkFHpgTYpPqf8Dxwzfm1O37OvHvvLUey/Z5PQ7CQ/AUeZw8Cs/Oq+dSAj4H";
      "n6H8v8vxw31F9X5TgnuK6vWyAm/OW/NMtv8axw/vLlrjl87j93nxvRfV33IQvl209mfpwxw/vFpUf2sJ03vJX+b44btF9XpZ";
      "gu/Bx8nf5PjhwQX1OWEPHl5Q5893BGvNgsP7h48tHH7OkPHDr8Cnycc5fvjOgnp+zMBrC+r4SvDeRSGWaP5OcvzwErykSd/S";
      "8i8UnteWZQkZvx7ft+r1wXcU+xW8Tu1f4/jhkSUhnpCnOH64b1mINPlbHD98ctkhfr3/ZSt+6S3xw9eX1d9PBd7znbVfSuf9";
      "cg/uuaPeS3zHcF65Y60v0nl9CcJjJSG8bnt8WpjWP3hoRX1eSMBTK4efB/VvZgaeW2nNL/aJq7zGr6HM+PetZ+tRamMLPg0v";
      "t7bxPrfRQJnTq0KMUhvnaZx+H+b5qvo99cMnVtXrfAyedKifhE+tWuuE/A55nciaXqc88jxch4+uqdeJbXh8rXVP5vE14Ik1";
      "9bnK/xTa/wE55H3uQ/s998MbP2IdaSMv2x6D7/2E8Wl2+9qntifh+z9b/W+58ycKz163PQuv/mKdiYz6dCZah+/cVed/G/7k";
      "rrWOy/zyOt6AR3/FOm6MT+7z2rTdvh83sQ2cG43+x/O+wjHtMsWPm9pv6nNrTK//u/rcmdTrwyNu6v8cxY8b7z0hqjSHP+b3";
      "j7vyPetMJvN/kePH3fAf1j4vnff5Bu6W4Dv8fpMU/9P4xso4U1L9Czz/4VX4GMUX4/kP9/+pXkeS8Dn4KM+PWxQ/fOsv1Of8";
      "XrLP5evw+D/Y5yh/QxmvNkLn8h2USfwrRIXG8BGNYR/efV99FuvGj+XIffVePuDg+rMx0+vGGHfd+UDh5FDmhJYyBil//6BM";
      "1wOH339w7wOH33/wZkXtVXjdwZvwmoMHnkEeHTwErzh4HL7p4Gn4usL1v/8AgA4rfJwRAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x9dec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1OQZQADADFAXZoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjwwAGAKt7VegIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84uAAfPpg1KogICELlwC45DQlVADISGhEwKGwWLgrQI555Kd1dPpdJGp9nADCziC96U4";
      "xsuDmOPnd/TjCs8gbVaRr1t5B95i8dG445fbRN4lr7mY4jvyAX7S8zbEF3BmYSV+H6eG2P+H/ineg3P/vzw8v6bhHtlE7Lfm";
      "v5z28VcbvKLf4Yy3Gi/In/jF/lMf9ct+PQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPAgE5UPAJk6Zs44AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EpGlDAwDVJrIGcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbUBRG4dd0ibqre7qnu7uOWQ0NDQUKDA09bZaXtW6WRk2a1DDQoMBQ0NAwUNBQUFCw0LAzved15l6R";
      "f87os/SM5JxcHTfzb3c+Sv9mT9hPrL2mn2XjL7LzbJ09FZ5Pe+NSdgY3onPjCvY0Llrg/oJ2CX0Gl9G5cX/os7jWomx30ZyP";
      "PofL6co4tyQzG55Hd5fM8+gId0KXxk3p87jmsmx7WbsefSE8j66Mi7zsRVybTr12GX0J51a4v6JdQl+GjeiJcRV9BVdf5f2r";
      "2nn6Km5Ml8a5NZmYTGi/pl2fvobL6dI4ty5znWzRfl27jL6BizdkaxvaNembuJTOjCvoW7jGpmxn0/wP+jaupKOv2tXpO7g+";
      "PTRuTM/hpnTc026evotLaG/cgL6Hq+jom3Yt+j5uTJfGxVuyD3CePt7SrqAf4lrbst1tcz76Ufi/4f6OOR/9GDekc+Oq0LjG";
      "rmx7V7s+/QRX0u67dnX6Kbf7dGZcRT/DJXuyvT3tJvRzXDuV9al2Q/oFbkrHP7Rr0C/D+ejMuIp+Fc63z3v3tRvRNdzcAe85";
      "0K5Hv8aVtPupXY1+w+2UHhhX0G9xzUPZzqF5L/0ON6YL46Ij2fe4Dp0eaTegj/nCfXD6+n8+XPhe1n7JNtjJrPw+fCf/Ajod";
      "HVK4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20810;
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
