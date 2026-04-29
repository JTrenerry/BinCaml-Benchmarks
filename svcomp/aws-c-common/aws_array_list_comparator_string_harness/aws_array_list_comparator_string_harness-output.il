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

prog entry @main_38436;

proc @main_38436 () -> ()
  { .name = "main"; .address = 0x9624; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9624; .originalLabel = "kgGueH6aSZewKoVYnQfghw=="} [
    var Cse0__5_1241: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38436_0" };
    store le $stack Cse0__5_1241:bv64 $R29:bv64 64 { .label = "38436_1" };
    store le $stack bvadd(Cse0__5_1241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38436_2" };
    $R31: bv64 := Cse0__5_1241:bv64 { .label = "38436_3" };
    $R29: bv64 := $R31:bv64 { .label = "38440_0" };
    $R30: bv64 := 0x9630:bv64 { .label = "38444_0" };
    call @aws_array_list_comparator_string_harness_38212 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x9630; .originalLabel = "LoOtBterS5eH+zcjz2g2Lg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38448_0" };
    var Exp16__5_1239: bv64 := load le $stack $R31:bv64 64 { .label = "38452_0$0" };
    var Exp18__5_1240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38452_1$0" };
    $R29: bv64 := Exp16__5_1239:bv64 { .label = "38452_2" };
    $R30: bv64 := Exp18__5_1240:bv64 { .label = "38452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38452_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_38500 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9664; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9664; .originalLabel = "A1leUwoyQ36+rusWgyYM0w=="} [
    var Cse0__5_1374: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38500_0" };
    store le $stack Cse0__5_1374:bv64 $R29:bv64 64 { .label = "38500_1" };
    store le $stack bvadd(Cse0__5_1374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38500_2" };
    $R31: bv64 := Cse0__5_1374:bv64 { .label = "38500_3" };
    $R29: bv64 := $R31:bv64 { .label = "38504_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38508_0" };
    var Exp16__5_1375: bv64 := load le $stack $R31:bv64 64 { .label = "38512_0$0" };
    var Exp18__5_1376: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38512_1$0" };
    $R29: bv64 := Exp16__5_1375:bv64 { .label = "38512_2" };
    $R30: bv64 := Exp18__5_1376:bv64 { .label = "38512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38512_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8824 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2278; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2278; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Cse0__5_987: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_987:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_987:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_987:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @__VERIFIER_nondet_ulong_38500 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2284; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    var Exp16__5_988: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_988:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_989:bv64 { .label = "8836_3" };
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
  block %assume_abort_if_not_entry {.address = 0x204c; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var R30_begin_assume_abort_if_not_8268: bv64 := $R30:bv64;
    var Cse0__5_1365: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_1365:bv64 $R29:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_1365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8268_2" };
    $R31: bv64 := Cse0__5_1365:bv64 { .label = "8268_3" };
    $R29: bv64 := $R31:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8276_0" };
    var Exp11__5_1366: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1366:bv8)) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x2074; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1363: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_1364: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_1363:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_1364:bv64 { .label = "8312_3" };
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


proc @bounded_malloc_14300 () -> ()
  { .name = "bounded_malloc"; .address = 0x37dc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x37dc; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    var Cse0__5_2034: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14300_0" };
    store le $stack Cse0__5_2034:bv64 $R29:bv64 64 { .label = "14300_1" };
    store le $stack bvadd(Cse0__5_2034:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14300_2" };
    $R31: bv64 := Cse0__5_2034:bv64 { .label = "14300_3" };
    $R29: bv64 := $R31:bv64 { .label = "14304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14308_0" };
    var Exp14__5_2035: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14312_0$0" };
    $R1: bv64 := Exp14__5_2035:bv64 { .label = "14312_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "14316_0" };
    var Cse2__5_2036: bv64 := bvnot($R0:bv64) { .label = "14320_0" };
    var Cse0__5_2037: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2037:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2036:bv64)), 0x1:bv128))) { .label = "14320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2037:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2036:bv64)), 0x1:bv128))) { .label = "14320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2037:bv64, 0x1:bv64), 0x0:bv64) { .label = "14320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2037:bv64, 0x1:bv64)) { .label = "14320_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3808; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    var Exp16__5_2032: bv64 := load le $stack $R31:bv64 64 { .label = "14344_0$0" };
    var Exp18__5_2033: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14344_1$0" };
    $R29: bv64 := Exp16__5_2032:bv64 { .label = "14344_2" };
    $R30: bv64 := Exp18__5_2033:bv64 { .label = "14344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14344_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3800; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    var Exp14__5_2031: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14336_0$0" };
    $R0: bv64 := Exp14__5_2031:bv64 { .label = "14336_1" };
    $R30: bv64 := 0x3808:bv64 { .label = "14340_0" };
    goto(%FUN_1e00_entry_107);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14328_0" };
    $R30: bv64 := 0x3800:bv64 { .label = "14332_0" };
    call @assume_abort_if_not_8268 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14324_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14324_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1e00_entry_107 {.address = 0x1e00} [
    var R30_begin_FUN_1e00_7680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7688_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e00_7680_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7692_2" };
    goto(%FUN_1e00_basil_return_1_108);
  ];
  block %FUN_1e00_basil_return_1_108 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_14352 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3810; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3810; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Cse0__5_526: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14352_0" };
    store le $stack Cse0__5_526:bv64 $R29:bv64 64 { .label = "14352_1" };
    store le $stack bvadd(Cse0__5_526:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14352_2" };
    $R31: bv64 := Cse0__5_526:bv64 { .label = "14352_3" };
    $R29: bv64 := $R31:bv64 { .label = "14356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "14364_0" };
    var Exp16__5_527: bv64 := load le $stack $R31:bv64 64 { .label = "14368_0$0" };
    var Exp18__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14368_1$0" };
    $R29: bv64 := Exp16__5_527:bv64 { .label = "14368_2" };
    $R30: bv64 := Exp18__5_528:bv64 { .label = "14368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14368_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_38460 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x963c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x963c; .originalLabel = "mJqAZK0iQLqLVTim3gMzqg=="} [
    var Cse0__5_2589: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38460_0" };
    store le $stack Cse0__5_2589:bv64 $R29:bv64 64 { .label = "38460_1" };
    store le $stack bvadd(Cse0__5_2589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38460_2" };
    $R31: bv64 := Cse0__5_2589:bv64 { .label = "38460_3" };
    $R29: bv64 := $R31:bv64 { .label = "38464_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38468_0" };
    var Exp16__5_2590: bv64 := load le $stack $R31:bv64 64 { .label = "38472_0$0" };
    var Exp18__5_2591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38472_1$0" };
    $R29: bv64 := Exp16__5_2590:bv64 { .label = "38472_2" };
    $R30: bv64 := Exp18__5_2591:bv64 { .label = "38472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38472_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8712 () -> ()
  { .name = "nondet_bool"; .address = 0x2208; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2208; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Cse0__5_2994: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_2994:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_2994:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_2994:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_bool_38460 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2214; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8724_0" };
    var Exp16__5_2995: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_2996: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_2995:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_2996:bv64 { .label = "8728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8728_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_13800 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x35e8; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x35e8; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Cse0__5_1660: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13800_0" };
    store le $stack Cse0__5_1660:bv64 $R29:bv64 64 { .label = "13800_1" };
    store le $stack bvadd(Cse0__5_1660:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13800_2" };
    $R31: bv64 := Cse0__5_1660:bv64 { .label = "13800_3" };
    $R29: bv64 := $R31:bv64 { .label = "13804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13808_0" };
    var Exp14__5_1661: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13812_0$0" };
    $R0: bv64 := Exp14__5_1661:bv64 { .label = "13812_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "13816_0" };
    $R30: bv64 := 0x3600:bv64 { .label = "13820_0" };
    call @bounded_malloc_14300 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x3628; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    var Exp14__5_1652: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13864_0$0" };
    $R0: bv64 := Exp14__5_1652:bv64 { .label = "13864_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13868_0" };
    var Exp14__5_1653: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13872_0$0" };
    $R0: bv64 := Exp14__5_1653:bv64 { .label = "13872_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13876_0" };
    var Exp14__5_1654: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13880_0$0" };
    $R1: bv64 := Exp14__5_1654:bv64 { .label = "13880_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13884_0" };
    var Exp14__5_1655: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13888_0$0" };
    $R0: bv64 := Exp14__5_1655:bv64 { .label = "13888_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13892_0" };
    var Exp14__5_1656: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13896_0$0" };
    $R1: bv64 := Exp14__5_1656:bv64 { .label = "13896_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13900_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "13904_0" };
    var Exp14__5_1657: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13908_0$0" };
    $R0: bv64 := Exp14__5_1657:bv64 { .label = "13908_1" };
    var Exp16__5_1658: bv64 := load le $stack $R31:bv64 64 { .label = "13912_0$0" };
    var Exp18__5_1659: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13912_1$0" };
    $R29: bv64 := Exp16__5_1658:bv64 { .label = "13912_2" };
    $R30: bv64 := Exp18__5_1659:bv64 { .label = "13912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13912_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x3624; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "13860_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x361c; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    $R1: bv64 := $R0:bv64 { .label = "13852_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x3618; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x361c:bv64 { .label = "13848_0" };
    call @can_fail_allocator_14352 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x3608; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13840_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x3600; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13824_0" };
    $R30: bv64 := 0x3608:bv64 { .label = "13828_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_13740 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x35ac; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x35ac; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    var Cse0__5_2612: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13740_0" };
    store le $stack Cse0__5_2612:bv64 $R29:bv64 64 { .label = "13740_1" };
    store le $stack bvadd(Cse0__5_2612:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13740_2" };
    $R31: bv64 := Cse0__5_2612:bv64 { .label = "13740_3" };
    $R29: bv64 := $R31:bv64 { .label = "13744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13748_0" };
    $R30: bv64 := 0x35bc:bv64 { .label = "13752_0" };
    call @nondet_uint64_t_8824 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x35e0; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    var Exp16__5_2613: bv64 := load le $stack $R31:bv64 64 { .label = "13792_0$0" };
    var Exp18__5_2614: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13792_1$0" };
    $R29: bv64 := Exp16__5_2613:bv64 { .label = "13792_2" };
    $R30: bv64 := Exp18__5_2614:bv64 { .label = "13792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13792_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x35d8; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    var Exp14__5_2611: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13784_0$0" };
    $R0: bv64 := Exp14__5_2611:bv64 { .label = "13784_1" };
    $R30: bv64 := 0x35e0:bv64 { .label = "13788_0" };
    call @ensure_string_is_allocated_13800 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13776_0" };
    $R30: bv64 := 0x35d8:bv64 { .label = "13780_0" };
    call @assume_abort_if_not_8268 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13772_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13772_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x35bc; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13756_0" };
    var Exp14__5_2607: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13760_0$0" };
    $R1: bv64 := Exp14__5_2607:bv64 { .label = "13760_1" };
    var Exp14__5_2608: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13764_0$0" };
    $R0: bv64 := Exp14__5_2608:bv64 { .label = "13764_1" };
    var Cse2__5_2609: bv64 := bvnot($R0:bv64) { .label = "13768_0" };
    var Cse0__5_2610: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2610:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2609:bv64)), 0x1:bv128))) { .label = "13768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2610:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2609:bv64)), 0x1:bv128))) { .label = "13768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2610:bv64, 0x1:bv64), 0x0:bv64) { .label = "13768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2610:bv64, 0x1:bv64)) { .label = "13768_5" };
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
  block %reach_error_entry {.address = 0x2024; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var R30_begin_reach_error_8228: bv64 := $R30:bv64;
    var Cse0__5_1589: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8228_0" };
    store le $stack Cse0__5_1589:bv64 $R29:bv64 64 { .label = "8228_1" };
    store le $stack bvadd(Cse0__5_1589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8228_2" };
    $R31: bv64 := Cse0__5_1589:bv64 { .label = "8228_3" };
    $R29: bv64 := $R31:bv64 { .label = "8232_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8236_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x700:bv64) { .label = "8240_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8244_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x710:bv64) { .label = "8252_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x740:bv64) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1eb0_entry_99);
  ];
  block %_inlineret_3 {.originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2080; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var R30_begin___VERIFIER_assert_8320: bv64 := $R30:bv64;
    var Cse0__5_2789: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_2789:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_2789:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_2789:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8328_0" };
    var Exp11__5_2790: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2790:bv8)) { .label = "8332_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x20ac; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2787: bv64 := load le $stack $R31:bv64 64 { .label = "8368_0$0" };
    var Exp18__5_2788: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8368_1$0" };
    $R29: bv64 := Exp16__5_2787:bv64 { .label = "8368_2" };
    $R30: bv64 := Exp18__5_2788:bv64 { .label = "8368_3" };
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
  block %_inlineret_3 {.originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e60_entry_105 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_106);
  ];
  block %FUN_1e60_basil_return_1_106 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_15956 () -> ()
  { .name = "assert_bytes_match"; .address = 0x3e54; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x3e54; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    var Cse0__5_1418: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15956_0" };
    store le $stack Cse0__5_1418:bv64 $R29:bv64 64 { .label = "15956_1" };
    store le $stack bvadd(Cse0__5_1418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15956_2" };
    $R31: bv64 := Cse0__5_1418:bv64 { .label = "15956_3" };
    $R29: bv64 := $R31:bv64 { .label = "15960_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15964_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15968_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15972_0" };
    var Exp14__5_1419: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15976_0$0" };
    $R0: bv64 := Exp14__5_1419:bv64 { .label = "15976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15980_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3f30; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    var Exp16__5_1422: bv64 := load le $stack $R31:bv64 64 { .label = "16180_0$0" };
    var Exp18__5_1423: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16180_1$0" };
    $R29: bv64 := Exp16__5_1422:bv64 { .label = "16180_2" };
    $R30: bv64 := Exp18__5_1423:bv64 { .label = "16180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16180_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16168_0" };
    $R30: bv64 := 0x3f30:bv64 { .label = "16172_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16164_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16164_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3f00; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    var Exp14__5_1427: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16128_0$0" };
    $R1: bv64 := Exp14__5_1427:bv64 { .label = "16128_1" };
    var Exp14__5_1428: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16132_0$0" };
    $R0: bv64 := Exp14__5_1428:bv64 { .label = "16132_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16136_0" };
    var Exp11__5_1429: bv8 := load le $mem $R0:bv64 8 { .label = "16140_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1429:bv8)) { .label = "16140_1" };
    var Exp14__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16144_0$0" };
    $R2: bv64 := Exp14__5_1430:bv64 { .label = "16144_1" };
    var Exp14__5_1431: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16148_0$0" };
    $R0: bv64 := Exp14__5_1431:bv64 { .label = "16148_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "16152_0" };
    var Exp11__5_1432: bv8 := load le $mem $R0:bv64 8 { .label = "16156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1432:bv8)) { .label = "16156_1" };
    var Cse2__5_1433: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16160_0" };
    var Cse0__5_1434: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1434:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1433:bv32)), 0x1:bv64))) { .label = "16160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1434:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1433:bv32)), 0x1:bv64))) { .label = "16160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1434:bv32, 0x1:bv32), 0x0:bv32) { .label = "16160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1434:bv32, 0x1:bv32)) { .label = "16160_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3ef4; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16116_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16120_0" };
    $R30: bv64 := 0x3f00:bv64 { .label = "16124_0" };
    call @assume_abort_if_not_8268 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3ef0; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16112_0" };
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
  block %assert_bytes_match_27 {.address = 0x3ee8; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16104_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3ed8; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16088_0$0" };
    $R1: bv64 := Exp14__5_1424:bv64 { .label = "16088_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "16092_0" };
    var Cse2__5_1425: bv64 := bvnot($R0:bv64) { .label = "16096_0" };
    var Cse0__5_1426: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1426:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1425:bv64)), 0x1:bv128))) { .label = "16096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1426:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1425:bv64)), 0x1:bv128))) { .label = "16096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1426:bv64, 0x1:bv64), 0x0:bv64) { .label = "16096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1426:bv64, 0x1:bv64)) { .label = "16096_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3ec4; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16068_0" };
    var Exp14__5_1414: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16072_0$0" };
    $R1: bv64 := Exp14__5_1414:bv64 { .label = "16072_1" };
    var Exp14__5_1415: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16076_0$0" };
    $R0: bv64 := Exp14__5_1415:bv64 { .label = "16076_1" };
    var Cse2__5_1416: bv64 := bvnot($R0:bv64) { .label = "16080_0" };
    var Cse0__5_1417: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1417:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1416:bv64)), 0x1:bv128))) { .label = "16080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1417:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1416:bv64)), 0x1:bv128))) { .label = "16080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1417:bv64, 0x1:bv64), 0x0:bv64) { .label = "16080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1417:bv64, 0x1:bv64)) { .label = "16080_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3ec0; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ec4:bv64 { .label = "16064_0" };
    call @nondet_uint64_t_8824 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3eb4; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1421: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16052_0$0" };
    $R0: bv64 := Exp14__5_1421:bv64 { .label = "16052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16056_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3ea8; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1436: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16040_0$0" };
    $R0: bv64 := Exp14__5_1436:bv64 { .label = "16040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16044_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x3e9c; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    var Exp14__5_1435: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16028_0$0" };
    $R0: bv64 := Exp14__5_1435:bv64 { .label = "16028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16032_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16004_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16008_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16012_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16020_0" };
    $R30: bv64 := 0x3e9c:bv64 { .label = "16024_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16000_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16000_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15988_0" };
    var Exp14__5_1420: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15992_0$0" };
    $R0: bv64 := Exp14__5_1420:bv64 { .label = "15992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15996_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15984_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15984_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_11560 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x2d28; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x2d28; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11560_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "11560_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11560_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "11560_3" };
    $R29: bv64 := $R31:bv64 { .label = "11564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11568_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11572_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "11572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11576_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2d88; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11660_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "11664_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11664_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "11664_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "11664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11664_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2d84; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11652_0" };
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
  block %aws_string_is_valid_11 {.address = 0x2d7c; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11644_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x2d60; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11616_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "11616_1" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11620_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "11620_1" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11624_0$0" };
    $R1: bv64 := Exp14__5_3:bv64 { .label = "11624_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11628_0" };
    var Exp11__5_4: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "11632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "11632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11636_3" };
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
  block %aws_string_is_valid_23 {.address = 0x2d50; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11600_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "11600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11608_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x2d40; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11584_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "11584_1" };
    var Exp14__5_11: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11588_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "11588_1" };
    var Cse0__5_12: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_12:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "11592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_12:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "11592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv64, 0x0:bv64) { .label = "11592_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_12:bv64) { .label = "11592_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_bytes_11516 () -> ()
  { .name = "aws_string_bytes"; .address = 0x2cfc; .returnBlock = "aws_string_bytes_basil_return_1" }
[
  block %aws_string_bytes_entry {.address = 0x2cfc; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    var Cse0__5_1172: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11516_0" };
    store le $stack Cse0__5_1172:bv64 $R29:bv64 64 { .label = "11516_1" };
    store le $stack bvadd(Cse0__5_1172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11516_2" };
    $R31: bv64 := Cse0__5_1172:bv64 { .label = "11516_3" };
    $R29: bv64 := $R31:bv64 { .label = "11520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11524_0" };
    var Exp14__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11528_0$0" };
    $R0: bv64 := Exp14__5_1173:bv64 { .label = "11528_1" };
    $R30: bv64 := 0x2d10:bv64 { .label = "11532_0" };
    call @aws_string_is_valid_11560 ();
    goto(%aws_string_bytes_5);
  ];
  block %aws_string_bytes_3 {.address = 0x2d18; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Exp14__5_1174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11544_0$0" };
    $R0: bv64 := Exp14__5_1174:bv64 { .label = "11544_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11548_0" };
    var Exp16__5_1175: bv64 := load le $stack $R31:bv64 64 { .label = "11552_0$0" };
    var Exp18__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11552_1$0" };
    $R29: bv64 := Exp16__5_1175:bv64 { .label = "11552_2" };
    $R30: bv64 := Exp18__5_1176:bv64 { .label = "11552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11552_4" };
    goto(%aws_string_bytes_basil_return_1);
  ];
  block %aws_string_bytes_5 {.address = 0x2d10; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11536_0" };
    $R30: bv64 := 0x2d18:bv64 { .label = "11540_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_bytes_3);
  ];
  block %aws_string_bytes_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_string_compare_35384 () -> ()
  { .name = "aws_string_compare"; .address = 0x8a38; .returnBlock = "aws_string_compare_basil_return_1" }
[
  block %aws_string_compare_entry {.address = 0x8a38; .originalLabel = "Meuq/l24RbKl8i6khjswyw=="} [
    var Cse0__5_737: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "35384_0" };
    store le $stack Cse0__5_737:bv64 $R29:bv64 64 { .label = "35384_1" };
    store le $stack bvadd(Cse0__5_737:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35384_2" };
    $R31: bv64 := Cse0__5_737:bv64 { .label = "35384_3" };
    $R29: bv64 := $R31:bv64 { .label = "35388_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "35392_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35396_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "35400_0" };
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35404_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "35404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35408_3" };
    goto(%aws_string_compare_99, %aws_string_compare_111);
  ];
  block %aws_string_compare_3 {.address = 0x8bc4; .originalLabel = "/UutTaRsSkSsbELh0rujPQ=="} [
    var Exp14__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35780_0$0" };
    $R19: bv64 := Exp14__5_718:bv64 { .label = "35780_1" };
    var Exp16__5_719: bv64 := load le $stack $R31:bv64 64 { .label = "35784_0$0" };
    var Exp18__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35784_1$0" };
    $R29: bv64 := Exp16__5_719:bv64 { .label = "35784_2" };
    $R30: bv64 := Exp18__5_720:bv64 { .label = "35784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "35784_4" };
    goto(%aws_string_compare_basil_return_1);
  ];
  block %aws_string_compare_5 {.address = 0x8bc0; .originalLabel = "eM7HXz9hT9SoMzfNWUvoCg=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "35776_0" };
    goto(%aws_string_compare_5);
  ];
  block %aws_string_compare_9 {.address = 0x8bb8; .originalLabel = "RvQGliIqS5GSglXspJx38w=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "35768_0" };
    goto(%aws_string_compare_9);
  ];
  block %aws_string_compare_13 {.address = 0x8ba8; .originalLabel = "6nkUPpFLQEuXZ5dr3Au4Cw=="} [
    goto(%aws_string_compare_7, %aws_string_compare_11);
  ];
  block %aws_string_compare_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35752_0$0" };
    $R1: bv64 := Exp14__5_708:bv64 { .label = "35752_1" };
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "35756_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "35756_1" };
    var Cse2__5_710: bv64 := bvnot($R0:bv64) { .label = "35760_0" };
    var Cse0__5_711: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_711:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_710:bv64)), 0x1:bv128))) { .label = "35760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_711:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_710:bv64)), 0x1:bv128))) { .label = "35760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_711:bv64, 0x1:bv64), 0x0:bv64) { .label = "35760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_711:bv64, 0x1:bv64)) { .label = "35760_5" };
    goto(%aws_string_compare_13);
  ];
  block %aws_string_compare_17 {.address = 0x8ba0; .originalLabel = "Qq9Yx1cyRluQbiQqXFtfnQ=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "35744_0" };
    goto(%aws_string_compare_17);
  ];
  block %aws_string_compare_21 {.address = 0x8b90; .originalLabel = "Vrw/egbeRjiatbLrRn5dEg=="} [
    goto(%aws_string_compare_15, %aws_string_compare_19);
  ];
  block %aws_string_compare_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35728_0$0" };
    $R1: bv64 := Exp14__5_739:bv64 { .label = "35728_1" };
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "35732_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "35732_1" };
    var Cse2__5_741: bv64 := bvnot($R0:bv64) { .label = "35736_0" };
    var Cse0__5_742: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_742:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_741:bv64)), 0x1:bv128))) { .label = "35736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_742:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_741:bv64)), 0x1:bv128))) { .label = "35736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_742:bv64, 0x1:bv64), 0x0:bv64) { .label = "35736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_742:bv64, 0x1:bv64)) { .label = "35736_5" };
    goto(%aws_string_compare_21);
  ];
  block %aws_string_compare_25 {.address = 0x8b88; .originalLabel = "GwRQqmtFSmKkwkgaWx27cA=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_743: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "35720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_743:bv32) { .label = "35720_1" };
    goto(%aws_string_compare_25);
  ];
  block %aws_string_compare_29 {.address = 0x8b7c; .originalLabel = "RXug47/pQG6Et1ZMdk3JqQ=="} [
    var Exp14__5_726: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "35708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "35708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35712_3" };
    goto(%aws_string_compare_23, %aws_string_compare_27);
  ];
  block %aws_string_compare_31 {.address = 0x8b74; .originalLabel = "DvNBAzNnR/+5KnPcJvvnug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35700_0" };
    $R30: bv64 := 0x8b7c:bv64 { .label = "35704_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_compare_29);
  ];
  block %aws_string_compare_33 {.address = 0x8b6c; .originalLabel = "ec7Z1/4VSnOLZTbxZ6HIqA=="} [
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35692_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "35692_1" };
    $R30: bv64 := 0x8b74:bv64 { .label = "35696_0" };
    call @aws_string_is_valid_11560 ();
    goto(%aws_string_compare_31);
  ];
  block %aws_string_compare_35 {.address = 0x8b64; .originalLabel = "hWmv0yWXQjGf62RFVuRXqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35684_0" };
    $R30: bv64 := 0x8b6c:bv64 { .label = "35688_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_compare_33);
  ];
  block %aws_string_compare_37 {.address = 0x8b58; .originalLabel = "643iJrwaSripC+qWWB9G5Q=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "35672_0" };
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35676_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "35676_1" };
    $R30: bv64 := 0x8b64:bv64 { .label = "35680_0" };
    call @aws_string_is_valid_11560 ();
    goto(%aws_string_compare_35);
  ];
  block %aws_string_compare_39 {.address = 0x8b48; .originalLabel = "Oc3Pba0DQTqohKZ+d8BxmQ=="} [
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35656_0$0" };
    $R2: bv64 := Exp14__5_725:bv64 { .label = "35656_1" };
    $R1: bv64 := $R0:bv64 { .label = "35660_0" };
    $R0: bv64 := $R19:bv64 { .label = "35664_0" };
    $R30: bv64 := 0x8b58:bv64 { .label = "35668_0" };
    goto(%FUN_1e70_entry_97);
  ];
  block %aws_string_compare_41 {.address = 0x8b3c; .originalLabel = "IVq6ukQnQ8mNAgdFxCce4g=="} [
    $R19: bv64 := $R0:bv64 { .label = "35644_0" };
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35648_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "35648_1" };
    $R30: bv64 := 0x8b48:bv64 { .label = "35652_0" };
    call @aws_string_bytes_11516 ();
    goto(%aws_string_compare_39);
  ];
  block %aws_string_compare_43 [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35632_0" };
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35636_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "35636_1" };
    $R30: bv64 := 0x8b3c:bv64 { .label = "35640_0" };
    call @aws_string_bytes_11516 ();
    goto(%aws_string_compare_41);
  ];
  block %aws_string_compare_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "35628_0" };
    goto(%aws_string_compare_43);
  ];
  block %aws_string_compare_47 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R0:bv64 { .label = "35628_0" };
    goto(%aws_string_compare_43);
  ];
  block %aws_string_compare_49 {.address = 0x8b04; .originalLabel = "QiLowx4PSFaLpQXwa9xB0Q=="} [
    goto(%aws_string_compare_45, %aws_string_compare_47);
  ];
  block %aws_string_compare_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35588_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "35588_1" };
    var Exp14__5_728: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35592_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "35592_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "35596_0" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35600_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "35600_1" };
    var Exp14__5_730: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35604_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "35604_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "35608_0" };
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35612_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "35612_1" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "35616_0$0" };
    $R2: bv64 := Exp14__5_732:bv64 { .label = "35616_1" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "35620_0$0" };
    $R1: bv64 := Exp14__5_733:bv64 { .label = "35620_1" };
    var Cse2__5_734: bv64 := bvnot($R0:bv64) { .label = "35624_0" };
    var Cse0__5_735: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "35624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_735:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_734:bv64)), 0x1:bv128))) { .label = "35624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_735:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_734:bv64)), 0x1:bv128))) { .label = "35624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_735:bv64, 0x1:bv64), 0x0:bv64) { .label = "35624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_735:bv64, 0x1:bv64)) { .label = "35624_5" };
    goto(%aws_string_compare_49);
  ];
  block %aws_string_compare_53 {.address = 0x8afc; .originalLabel = "ngC2fWCeRvG76qWNZetjmg=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "35580_0" };
    goto(%aws_string_compare_53);
  ];
  block %aws_string_compare_57 {.address = 0x8af0; .originalLabel = "9i6S2031Sr20c4xalTFxLA=="} [
    goto(%aws_string_compare_51, %aws_string_compare_55);
  ];
  block %aws_string_compare_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35568_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "35568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35572_3" };
    goto(%aws_string_compare_57);
  ];
  block %aws_string_compare_61 {.address = 0x8ae8; .originalLabel = "or5oXUxLRMmUrpYhUIGygQ=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "35560_0" };
    goto(%aws_string_compare_61);
  ];
  block %aws_string_compare_65 {.address = 0x8adc; .originalLabel = "QqZdVr7eR9megnldBVEfuw=="} [
    goto(%aws_string_compare_59, %aws_string_compare_63);
  ];
  block %aws_string_compare_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35548_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "35548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35552_3" };
    goto(%aws_string_compare_65);
  ];
  block %aws_string_compare_69 {.address = 0x8ad4; .originalLabel = "/hEXoqBjQo6WJCTj3nVaiA=="} [
    goto(%aws_string_compare_3);
  ];
  block %aws_string_compare_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "35540_0" };
    goto(%aws_string_compare_69);
  ];
  block %aws_string_compare_73 {.address = 0x8ac4; .originalLabel = "TWUUyWWuSyCf/PKrn1rCIQ=="} [
    var Exp14__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35524_0$0" };
    $R1: bv64 := Exp14__5_713:bv64 { .label = "35524_1" };
    var Exp14__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35528_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "35528_1" };
    var Cse2__5_715: bv64 := bvnot($R0:bv64) { .label = "35532_0" };
    var Cse0__5_716: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_716:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_715:bv64)), 0x1:bv128))) { .label = "35532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_716:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_715:bv64)), 0x1:bv128))) { .label = "35532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_716:bv64, 0x1:bv64), 0x0:bv64) { .label = "35532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_716:bv64, 0x1:bv64)) { .label = "35532_5" };
    goto(%aws_string_compare_67, %aws_string_compare_71);
  ];
  block %aws_string_compare_75 {.address = 0x8ab8; .originalLabel = "0J5qckpiRIWMQrZJtjXIeA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35516_0" };
    $R30: bv64 := 0x8ac4:bv64 { .label = "35520_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_compare_73);
  ];
  block %aws_string_compare_77 {.address = 0x8aac; .originalLabel = "pT7X3fkYSySm7Ib8InBeYQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35500_0" };
    goto(%aws_string_compare_75);
  ];
  block %aws_string_compare_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_compare_77);
  ];
  block %aws_string_compare_81 {.address = 0x8ab4; .originalLabel = "naH9Ds1HTRCBcSVXZDXxMQ=="} [
    goto(%aws_string_compare_75);
  ];
  block %aws_string_compare_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35508_0" };
    goto(%aws_string_compare_81);
  ];
  block %aws_string_compare_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_compare_77);
  ];
  block %aws_string_compare_87 {.address = 0x8a9c; .originalLabel = "5p5ZezQ7QqGXiFYVm+wkSQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35492_3" };
    goto(%aws_string_compare_83, %aws_string_compare_85);
  ];
  block %aws_string_compare_89 {.address = 0x8a94; .originalLabel = "KdSRndj4SmWK6XgzK8BvNg=="} [
    goto(%aws_string_compare_87);
  ];
  block %aws_string_compare_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35476_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "35476_1" };
    $R30: bv64 := 0x8a9c:bv64 { .label = "35480_0" };
    call @aws_string_is_valid_11560 ();
    goto(%aws_string_compare_89);
  ];
  block %aws_string_compare_93 {.address = 0x8a88; .originalLabel = "OuK+1p59TF6lPwChLcmRIA=="} [
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35464_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "35464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35468_3" };
    goto(%aws_string_compare_79, %aws_string_compare_91);
  ];
  block %aws_string_compare_95 {.address = 0x8a7c; .originalLabel = "hxMkXgv/Q8a8LENcHo75Pw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35456_0" };
    $R30: bv64 := 0x8a88:bv64 { .label = "35460_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_compare_93);
  ];
  block %aws_string_compare_97 {.address = 0x8a70; .originalLabel = "Qa5tpIqBTEWdj9PPOLVaFA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35440_0" };
    goto(%aws_string_compare_95);
  ];
  block %aws_string_compare_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_compare_97);
  ];
  block %aws_string_compare_101 {.address = 0x8a78; .originalLabel = "uJJvJeRNT0GxTnfjdEvTUw=="} [
    goto(%aws_string_compare_95);
  ];
  block %aws_string_compare_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35448_0" };
    goto(%aws_string_compare_101);
  ];
  block %aws_string_compare_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_compare_97);
  ];
  block %aws_string_compare_107 {.address = 0x8a60; .originalLabel = "RvDHMd2ySY6wmCx2GkjaaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35432_3" };
    goto(%aws_string_compare_103, %aws_string_compare_105);
  ];
  block %aws_string_compare_109 {.address = 0x8a58; .originalLabel = "1nS7zG1oRBSnnUpkm3m9DQ=="} [
    goto(%aws_string_compare_107);
  ];
  block %aws_string_compare_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35416_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "35416_1" };
    $R30: bv64 := 0x8a60:bv64 { .label = "35420_0" };
    call @aws_string_is_valid_11560 ();
    goto(%aws_string_compare_109);
  ];
  block %_inlineret_3 {.originalLabel = "Oc3Pba0DQTqohKZ+d8BxmQ=="} [
    goto(%aws_string_compare_37);
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


proc @aws_array_list_comparator_string_35792 () -> ()
  { .name = "aws_array_list_comparator_string"; .address = 0x8bd0; .returnBlock = "aws_array_list_comparator_string_basil_return_1" }
[
  block %aws_array_list_comparator_string_entry {.address = 0x8bd0; .originalLabel = "wziNxHloSQSP0j4rPbx9sQ=="} [
    var Cse0__5_1783: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "35792_0" };
    store le $stack Cse0__5_1783:bv64 $R29:bv64 64 { .label = "35792_1" };
    store le $stack bvadd(Cse0__5_1783:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35792_2" };
    $R31: bv64 := Cse0__5_1783:bv64 { .label = "35792_3" };
    $R29: bv64 := $R31:bv64 { .label = "35796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35800_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "35804_0" };
    var Exp14__5_1784: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35808_0$0" };
    $R1: bv64 := Exp14__5_1784:bv64 { .label = "35808_1" };
    var Exp14__5_1785: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35812_0$0" };
    $R0: bv64 := Exp14__5_1785:bv64 { .label = "35812_1" };
    var Cse2__5_1786: bv64 := bvnot($R0:bv64) { .label = "35816_0" };
    var Cse0__5_1787: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1787:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1786:bv64)), 0x1:bv128))) { .label = "35816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1787:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1786:bv64)), 0x1:bv128))) { .label = "35816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1787:bv64, 0x1:bv64), 0x0:bv64) { .label = "35816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1787:bv64, 0x1:bv64)) { .label = "35816_5" };
    goto(%aws_array_list_comparator_string_23, %aws_array_list_comparator_string_27);
  ];
  block %aws_array_list_comparator_string_3 {.address = 0x8c44; .originalLabel = "baRkXP/qS7KKHJ22NB4WRw=="} [
    var Exp16__5_1781: bv64 := load le $stack $R31:bv64 64 { .label = "35908_0$0" };
    var Exp18__5_1782: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35908_1$0" };
    $R29: bv64 := Exp16__5_1781:bv64 { .label = "35908_2" };
    $R30: bv64 := Exp18__5_1782:bv64 { .label = "35908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "35908_4" };
    goto(%aws_array_list_comparator_string_basil_return_1);
  ];
  block %aws_array_list_comparator_string_5 {.address = 0x8c20; .originalLabel = "Js8ypv3qTTKdU1xQyUTvfQ=="} [
    goto(%aws_array_list_comparator_string_3);
  ];
  block %aws_array_list_comparator_string_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1788: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35872_0$0" };
    $R0: bv64 := Exp14__5_1788:bv64 { .label = "35872_1" };
    var Exp14__5_1789: bv64 := load le $mem $R0:bv64 64 { .label = "35876_0$0" };
    $R0: bv64 := Exp14__5_1789:bv64 { .label = "35876_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35880_0" };
    var Exp14__5_1790: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35884_0$0" };
    $R0: bv64 := Exp14__5_1790:bv64 { .label = "35884_1" };
    var Exp14__5_1791: bv64 := load le $mem $R0:bv64 64 { .label = "35888_0$0" };
    $R0: bv64 := Exp14__5_1791:bv64 { .label = "35888_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "35892_0" };
    var Exp14__5_1792: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35896_0$0" };
    $R1: bv64 := Exp14__5_1792:bv64 { .label = "35896_1" };
    var Exp14__5_1793: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35900_0$0" };
    $R0: bv64 := Exp14__5_1793:bv64 { .label = "35900_1" };
    $R30: bv64 := 0x8c44:bv64 { .label = "35904_0" };
    call @aws_string_compare_35384 ();
    goto(%aws_array_list_comparator_string_5);
  ];
  block %aws_array_list_comparator_string_9 {.address = 0x8c18; .originalLabel = "wC/09TdtQbKbH7jJ9cC8aA=="} [
    goto(%aws_array_list_comparator_string_3);
  ];
  block %aws_array_list_comparator_string_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "35864_0" };
    goto(%aws_array_list_comparator_string_9);
  ];
  block %aws_array_list_comparator_string_13 {.address = 0x8c0c; .originalLabel = "hsETIs/yTNOJb7Suf5CmOA=="} [
    goto(%aws_array_list_comparator_string_7, %aws_array_list_comparator_string_11);
  ];
  block %aws_array_list_comparator_string_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1779: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35852_0$0" };
    $R0: bv64 := Exp14__5_1779:bv64 { .label = "35852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35856_3" };
    goto(%aws_array_list_comparator_string_13);
  ];
  block %aws_array_list_comparator_string_17 {.address = 0x8c04; .originalLabel = "V+sL2BBST9q4svJoSoptkg=="} [
    goto(%aws_array_list_comparator_string_3);
  ];
  block %aws_array_list_comparator_string_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "35844_0" };
    goto(%aws_array_list_comparator_string_17);
  ];
  block %aws_array_list_comparator_string_21 {.address = 0x8bf8; .originalLabel = "2vU64FnxQGSB5Dag7wtLDw=="} [
    goto(%aws_array_list_comparator_string_15, %aws_array_list_comparator_string_19);
  ];
  block %aws_array_list_comparator_string_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1780: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35832_0$0" };
    $R0: bv64 := Exp14__5_1780:bv64 { .label = "35832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35836_3" };
    goto(%aws_array_list_comparator_string_21);
  ];
  block %aws_array_list_comparator_string_25 {.address = 0x8bf0; .originalLabel = "ByPakeQfQmiLwixLBxrBHQ=="} [
    goto(%aws_array_list_comparator_string_3);
  ];
  block %aws_array_list_comparator_string_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "35824_0" };
    goto(%aws_array_list_comparator_string_25);
  ];
  block %aws_array_list_comparator_string_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_comparator_string_harness_38212 () -> ()
  { .name = "aws_array_list_comparator_string_harness"; .address = 0x9544; .returnBlock = "aws_array_list_comparator_string_harness_basil_return_1" }
[
  block %aws_array_list_comparator_string_harness_entry {.address = 0x9544; .originalLabel = "ONGAZmTAS9OBMqZaWVOhHw=="} [
    var Cse0__5_2777: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38212_0" };
    store le $stack Cse0__5_2777:bv64 $R29:bv64 64 { .label = "38212_1" };
    store le $stack bvadd(Cse0__5_2777:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38212_2" };
    $R31: bv64 := Cse0__5_2777:bv64 { .label = "38212_3" };
    $R29: bv64 := $R31:bv64 { .label = "38216_0" };
    $R0: bv64 := 0x10:bv64 { .label = "38220_0" };
    $R30: bv64 := 0x9554:bv64 { .label = "38224_0" };
    call @ensure_string_is_allocated_bounded_length_13740 ();
    goto(%aws_array_list_comparator_string_harness_63);
  ];
  block %aws_array_list_comparator_string_harness_3 {.address = 0x9618; .originalLabel = "hScb/nGkQ3uP0ktl/dfcoQ=="} [
    var Exp16__5_2781: bv64 := load le $stack $R31:bv64 64 { .label = "38428_0$0" };
    var Exp18__5_2782: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38428_1$0" };
    $R29: bv64 := Exp16__5_2781:bv64 { .label = "38428_2" };
    $R30: bv64 := Exp18__5_2782:bv64 { .label = "38428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38428_4" };
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
  block %aws_array_list_comparator_string_harness_11 {.address = 0x95f4; .originalLabel = "pkvY+MIuQR6KNaqZLuJ6Gg=="} [
    goto(%aws_array_list_comparator_string_harness_3);
  ];
  block %aws_array_list_comparator_string_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2783: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38388_0$0" };
    $R0: bv64 := Exp14__5_2783:bv64 { .label = "38388_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "38392_0" };
    var Exp14__5_2784: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38396_0$0" };
    $R0: bv64 := Exp14__5_2784:bv64 { .label = "38396_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "38400_0" };
    var Exp14__5_2785: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38404_0$0" };
    $R0: bv64 := Exp14__5_2785:bv64 { .label = "38404_1" };
    var Exp14__5_2786: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "38408_0$0" };
    $R0: bv64 := Exp14__5_2786:bv64 { .label = "38408_1" };
    $R2: bv64 := $R0:bv64 { .label = "38412_0" };
    $R0: bv64 := $R3:bv64 { .label = "38416_0" };
    $R30: bv64 := 0x9618:bv64 { .label = "38420_0" };
    call @assert_bytes_match_15956 ();
    goto(%aws_array_list_comparator_string_harness_11);
  ];
  block %aws_array_list_comparator_string_harness_15 {.address = 0x95e4; .originalLabel = "7a5X7IHuT7C6hN41MH9rEw=="} [
    goto(%aws_array_list_comparator_string_harness_9, %aws_array_list_comparator_string_harness_13);
  ];
  block %aws_array_list_comparator_string_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2778: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "38372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2778:bv8)) { .label = "38372_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38380_3" };
    goto(%aws_array_list_comparator_string_harness_15);
  ];
  block %aws_array_list_comparator_string_harness_19 {.address = 0x95d4; .originalLabel = "/f9XL9MtSFKaAqu6jBw9PQ=="} [
    goto(%aws_array_list_comparator_string_harness_7, %aws_array_list_comparator_string_harness_17);
  ];
  block %aws_array_list_comparator_string_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_2780: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "38356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2780:bv8)) { .label = "38356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38364_3" };
    goto(%aws_array_list_comparator_string_harness_19);
  ];
  block %aws_array_list_comparator_string_harness_23 {.address = 0x95cc; .originalLabel = "tFh0rVD6QBWRUOE9fuWGig=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38348_3" };
    goto(%aws_array_list_comparator_string_harness_5, %aws_array_list_comparator_string_harness_21);
  ];
  block %aws_array_list_comparator_string_harness_25 {.address = 0x95c8; .originalLabel = "osQ6gtt+SZKTmb3/uUnCQA=="} [
    $R30: bv64 := 0x95cc:bv64 { .label = "38344_0" };
    call @aws_array_list_comparator_string_35792 ();
    goto(%aws_array_list_comparator_string_harness_23);
  ];
  block %aws_array_list_comparator_string_harness_27 {.address = 0x95c4; .originalLabel = "1syunYKPS+KqUG7+iobLjA=="} [
    goto(%aws_array_list_comparator_string_harness_25);
  ];
  block %aws_array_list_comparator_string_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "38340_0" };
    goto(%aws_array_list_comparator_string_harness_27);
  ];
  block %aws_array_list_comparator_string_harness_31 {.address = 0x95bc; .originalLabel = "cpjQumvRR8e3zERvq26SNA=="} [
    goto(%aws_array_list_comparator_string_harness_25);
  ];
  block %aws_array_list_comparator_string_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38332_0" };
    goto(%aws_array_list_comparator_string_harness_31);
  ];
  block %aws_array_list_comparator_string_harness_35 {.address = 0x95ac; .originalLabel = "sA2/9Vl/SVCZzARmsKSOgg=="} [
    var Exp11__5_2776: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "38316_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2776:bv8)) { .label = "38316_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "38320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "38324_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "38324_3" };
    goto(%aws_array_list_comparator_string_harness_29, %aws_array_list_comparator_string_harness_33);
  ];
  block %aws_array_list_comparator_string_harness_37 {.address = 0x95a8; .originalLabel = "S6Py1+1gTJWVGiAtI6J+mw=="} [
    goto(%aws_array_list_comparator_string_harness_35);
  ];
  block %aws_array_list_comparator_string_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38312_0" };
    goto(%aws_array_list_comparator_string_harness_37);
  ];
  block %aws_array_list_comparator_string_harness_41 {.address = 0x95a0; .originalLabel = "5Vaj7I1/SM6PvN3oPum74w=="} [
    goto(%aws_array_list_comparator_string_harness_35);
  ];
  block %aws_array_list_comparator_string_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38304_0" };
    goto(%aws_array_list_comparator_string_harness_41);
  ];
  block %aws_array_list_comparator_string_harness_45 {.address = 0x958c; .originalLabel = "mbDA46TMQQ63Kw5uoqnNFw=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38284_0" };
    var Exp11__5_2775: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "38288_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2775:bv8)) { .label = "38288_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38296_3" };
    goto(%aws_array_list_comparator_string_harness_39, %aws_array_list_comparator_string_harness_43);
  ];
  block %aws_array_list_comparator_string_harness_47 {.address = 0x9584; .originalLabel = "eK5tNY9AQQ2OtUEuef7K6Q=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38276_0" };
    $R30: bv64 := 0x958c:bv64 { .label = "38280_0" };
    call @nondet_bool_8712 ();
    goto(%aws_array_list_comparator_string_harness_45);
  ];
  block %aws_array_list_comparator_string_harness_49 {.address = 0x957c; .originalLabel = "VyduYxVbR+G0StxK+Edx5g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38268_0" };
    $R30: bv64 := 0x9584:bv64 { .label = "38272_0" };
    call @nondet_bool_8712 ();
    goto(%aws_array_list_comparator_string_harness_47);
  ];
  block %aws_array_list_comparator_string_harness_51 {.address = 0x9578; .originalLabel = "OMrCwLvDQqGAl8LsuyPUxA=="} [
    goto(%aws_array_list_comparator_string_harness_49);
  ];
  block %aws_array_list_comparator_string_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2779: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38264_0$0" };
    $R0: bv64 := Exp14__5_2779:bv64 { .label = "38264_1" };
    goto(%aws_array_list_comparator_string_harness_51);
  ];
  block %aws_array_list_comparator_string_harness_55 {.address = 0x9574; .originalLabel = "La3z2lJ0T6yz6hBPEcTvug=="} [
    goto(%aws_array_list_comparator_string_harness_49);
  ];
  block %aws_array_list_comparator_string_harness_57 {.address = 0x956c; .originalLabel = "ysZj+FR5TYyBVROA3pEszg=="} [
    goto(%aws_array_list_comparator_string_harness_55);
  ];
  block %aws_array_list_comparator_string_harness_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "38252_0" };
    $R30: bv64 := 0x9574:bv64 { .label = "38256_0" };
    call @ensure_string_is_allocated_bounded_length_13740 ();
    goto(%aws_array_list_comparator_string_harness_57);
  ];
  block %aws_array_list_comparator_string_harness_61 {.address = 0x955c; .originalLabel = "dymCydZcTFSyj0HDn7qN/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38244_3" };
    goto(%aws_array_list_comparator_string_harness_53, %aws_array_list_comparator_string_harness_59);
  ];
  block %aws_array_list_comparator_string_harness_63 {.address = 0x9554; .originalLabel = "TuTaKT2lS7iGMcMPum9UcA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "38228_0" };
    $R30: bv64 := 0x955c:bv64 { .label = "38232_0" };
    call @nondet_bool_8712 ();
    goto(%aws_array_list_comparator_string_harness_61);
  ];
  block %aws_array_list_comparator_string_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38436 {
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
      { .name = "MAX_ERROR_CODE"; .address = 0xb51c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x96f8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd8a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd8a4; .size = 0x100 };
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
      { .name = "s_tolower_table"; .address = 0x9748; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xb558; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x21ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x216c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2128; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x20fc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x20e4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2080; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x963c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x96c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9650; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9678; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x968c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x96b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x96a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9664; .size = 0xa0 };
      { .name = "_start"; .address = 0x1f00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3f3c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3fb8; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x40d0; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x41d4; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x42b8; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3fe4; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3e54; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x4364; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x204c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3928; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5ef0; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x60f0; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5fd0; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5db0; .size = 0xa00 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x47ac; .size = 0x580 };
      { .name = "aws_array_list_comparator_string"; .address = 0x8bd0; .size = 0x3e0 };
      { .name = "aws_array_list_comparator_string_harness"; .address = 0x9544; .size = 0x700 };
      { .name = "aws_array_list_copy"; .address = 0x49b0; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4be8; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x31a0; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x485c; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x4efc; .size = 0x720 };
      { .name = "aws_byte_buf_advance"; .address = 0x7bc4; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x6534; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x67d0; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x666c; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x5b2c; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x536c; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x545c; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x54a4; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x55bc; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x5630; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x5530; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x7238; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x71a8; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x72e4; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2dc8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4fe0; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x50a8; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x56a4; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2d98; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x5200; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6af0; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x6be4; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x5330; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x53f0; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x7ce4; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7ed0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7f20; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7fc0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7f6c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x800c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7de0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7e3c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x93ac; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7e90; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x7518; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x75e4; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6ed4; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x7000; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x5c80; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x6334; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x63c0; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x644c; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x64c0; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5d0c; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x742c; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x738c; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x73dc; .size = 0x280 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x9480; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3124; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x52ac; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6d54; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x57d0; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x771c; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7804; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7914; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x799c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7b3c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7a24; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x7ab0; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x78c4; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6ca0; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6e88; .size = 0x260 };
      { .name = "aws_byte_cursor_split_on_char"; .address = 0x5afc; .size = 0x180 };
      { .name = "aws_byte_cursor_split_on_char_n"; .address = 0x59a0; .size = 0xae0 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6e08; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x8090;
        .size = 0x340
      };
      { .name = "aws_error_debug_str"; .address = 0x8288; .size = 0x200 };
      { .name = "aws_error_lib_name"; .address = 0x8248; .size = 0x200 };
      { .name = "aws_error_name"; .address = 0x8208; .size = 0x200 };
      { .name = "aws_error_str"; .address = 0x81c8; .size = 0x200 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x61ec; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x62d4; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x34c4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x80f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5d98; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3954; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3a5c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x39b4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3d64; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3d08; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x74a4; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x338c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x82c8; .size = 0x660 };
      { .name = "aws_register_error_info"; .address = 0x8488; .size = 0x660 };
      { .name = "aws_reset_error"; .address = 0x8394; .size = 0x120 };
      { .name = "aws_restore_error"; .address = 0x83b8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x8060; .size = 0x180 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x83e4; .size = 0x260 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x8430; .size = 0x2c0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x94c4; .size = 0x400 };
      { .name = "aws_string_compare"; .address = 0x8a38; .size = 0xcc0 };
      { .name = "aws_string_destroy"; .address = 0x8918; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x8998; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x8c4c; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x903c; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x913c; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x8e3c; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x8f3c; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x923c; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x92f4; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x8d44; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x87a4; .size = 0x820 };
      { .name = "aws_string_new_from_c_str"; .address = 0x8744; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x88a8; .size = 0x380 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x861c; .size = 0x940 };
      { .name = "aws_unregister_error_info"; .address = 0x8554; .size = 0x640 };
      { .name = "bounded_calloc"; .address = 0x377c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x37dc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3810; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3828; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3868; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x38a0; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x446c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3220;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2dfc;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2f38;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3018;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3154;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3660; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x344c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x32cc; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x340c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2e58; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x35e8; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x35ac;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3594; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x357c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x34f0; .size = 0x460 };
      { .name = "main"; .address = 0x9624; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x20b8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2208; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x44c8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x45f4; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4750; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2220; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2234; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2248; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x2264; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x2278; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x228c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x22a4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x2024; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x4044; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x450c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x463c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4700;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x477c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x2020 ];
      [ 0x1fda8; 0x1fcc ];
      [ 0x1ffd8; 0x9624 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0x370c ];
      [ 0x200b8; 0x372c ];
      [ 0x200c0; 0x3750 ];
      [ 0x200c8; 0x36e4 ];
      [ 0x200e0; 0x9848 ];
      [ 0x200e8; 0x9860 ];
      [ 0x200f0; 0x9870 ];
      [ 0x200f8; 0x9880 ];
      [ 0x20108; 0x98b0 ];
      [ 0x20110; 0x98c0 ];
      [ 0x20118; 0x9870 ];
      [ 0x20120; 0x98d0 ];
      [ 0x20130; 0x9900 ];
      [ 0x20138; 0x9918 ];
      [ 0x20140; 0x9870 ];
      [ 0x20148; 0x9928 ];
      [ 0x20158; 0x9958 ];
      [ 0x20160; 0x9970 ];
      [ 0x20168; 0x9870 ];
      [ 0x20170; 0x99a0 ];
      [ 0x20180; 0x99f8 ];
      [ 0x20188; 0x9a18 ];
      [ 0x20190; 0x9870 ];
      [ 0x20198; 0x9a40 ];
      [ 0x201a8; 0x9a98 ];
      [ 0x201b0; 0x9ab8 ];
      [ 0x201b8; 0x9870 ];
      [ 0x201c0; 0x9ad0 ];
      [ 0x201d0; 0x9b18 ];
      [ 0x201d8; 0x9b38 ];
      [ 0x201e0; 0x9870 ];
      [ 0x201e8; 0x9b50 ];
      [ 0x201f8; 0x9b98 ];
      [ 0x20200; 0x9bb8 ];
      [ 0x20208; 0x9870 ];
      [ 0x20210; 0x9bd0 ];
      [ 0x20220; 0x9c10 ];
      [ 0x20228; 0x9c30 ];
      [ 0x20230; 0x9870 ];
      [ 0x20238; 0x9c48 ];
      [ 0x20248; 0x9c90 ];
      [ 0x20250; 0x9ca8 ];
      [ 0x20258; 0x9870 ];
      [ 0x20260; 0x9cc8 ];
      [ 0x20270; 0x9d10 ];
      [ 0x20278; 0x9d38 ];
      [ 0x20280; 0x9870 ];
      [ 0x20288; 0x9d58 ];
      [ 0x20298; 0x9da8 ];
      [ 0x202a0; 0x9dd0 ];
      [ 0x202a8; 0x9870 ];
      [ 0x202b0; 0x9df8 ];
      [ 0x202c0; 0x9e50 ];
      [ 0x202c8; 0x9e70 ];
      [ 0x202d0; 0x9870 ];
      [ 0x202d8; 0x9ea0 ];
      [ 0x202e8; 0x9f00 ];
      [ 0x202f0; 0x9f20 ];
      [ 0x202f8; 0x9870 ];
      [ 0x20300; 0x9f38 ];
      [ 0x20310; 0x9f80 ];
      [ 0x20318; 0x9fa8 ];
      [ 0x20320; 0x9870 ];
      [ 0x20328; 0x9fc0 ];
      [ 0x20338; 0xa008 ];
      [ 0x20340; 0xa030 ];
      [ 0x20348; 0x9870 ];
      [ 0x20350; 0xa050 ];
      [ 0x20360; 0xa0a0 ];
      [ 0x20368; 0xa0c0 ];
      [ 0x20370; 0x9870 ];
      [ 0x20378; 0xa0d8 ];
      [ 0x20388; 0xa118 ];
      [ 0x20390; 0xa130 ];
      [ 0x20398; 0x9870 ];
      [ 0x203a0; 0xa150 ];
      [ 0x203b0; 0xa198 ];
      [ 0x203b8; 0xa1c0 ];
      [ 0x203c0; 0x9870 ];
      [ 0x203c8; 0xa1f8 ];
      [ 0x203d8; 0xa260 ];
      [ 0x203e0; 0xa278 ];
      [ 0x203e8; 0x9870 ];
      [ 0x203f0; 0xa290 ];
      [ 0x20400; 0xa2d0 ];
      [ 0x20408; 0xa2f8 ];
      [ 0x20410; 0x9870 ];
      [ 0x20418; 0xa328 ];
      [ 0x20428; 0xa388 ];
      [ 0x20430; 0xa3b0 ];
      [ 0x20438; 0x9870 ];
      [ 0x20440; 0xa3d8 ];
      [ 0x20450; 0xa430 ];
      [ 0x20458; 0xa458 ];
      [ 0x20460; 0x9870 ];
      [ 0x20468; 0xa480 ];
      [ 0x20478; 0xa4d8 ];
      [ 0x20480; 0xa4f0 ];
      [ 0x20488; 0x9870 ];
      [ 0x20490; 0xa508 ];
      [ 0x204a0; 0xa548 ];
      [ 0x204a8; 0xa560 ];
      [ 0x204b0; 0x9870 ];
      [ 0x204b8; 0xa570 ];
      [ 0x204c8; 0xa5a0 ];
      [ 0x204d0; 0xa5c0 ];
      [ 0x204d8; 0x9870 ];
      [ 0x204e0; 0xa5e8 ];
      [ 0x204f0; 0xa638 ];
      [ 0x204f8; 0xa658 ];
      [ 0x20500; 0x9870 ];
      [ 0x20508; 0xa698 ];
      [ 0x20518; 0xa708 ];
      [ 0x20520; 0xa730 ];
      [ 0x20528; 0x9870 ];
      [ 0x20530; 0xa760 ];
      [ 0x20540; 0xa7c0 ];
      [ 0x20548; 0xa7e0 ];
      [ 0x20550; 0x9870 ];
      [ 0x20558; 0xa828 ];
      [ 0x20568; 0xa898 ];
      [ 0x20570; 0xa8b8 ];
      [ 0x20578; 0x9870 ];
      [ 0x20580; 0xa8e8 ];
      [ 0x20590; 0xa948 ];
      [ 0x20598; 0xa970 ];
      [ 0x205a0; 0x9870 ];
      [ 0x205a8; 0xa998 ];
      [ 0x205b8; 0xa9f0 ];
      [ 0x205c0; 0xaa18 ];
      [ 0x205c8; 0x9870 ];
      [ 0x205d0; 0xaa38 ];
      [ 0x205e0; 0xaa88 ];
      [ 0x205e8; 0xaaa8 ];
      [ 0x205f0; 0x9870 ];
      [ 0x205f8; 0xaad8 ];
      [ 0x20608; 0xab30 ];
      [ 0x20610; 0xab50 ];
      [ 0x20618; 0x9870 ];
      [ 0x20620; 0xab80 ];
      [ 0x20630; 0xabd8 ];
      [ 0x20638; 0xabf8 ];
      [ 0x20640; 0x9870 ];
      [ 0x20648; 0xac38 ];
      [ 0x20658; 0xaca0 ];
      [ 0x20660; 0xacc8 ];
      [ 0x20668; 0x9870 ];
      [ 0x20670; 0xad20 ];
      [ 0x20680; 0xada8 ];
      [ 0x20688; 0xadc0 ];
      [ 0x20690; 0x9870 ];
      [ 0x20698; 0xadf0 ];
      [ 0x206a8; 0xae48 ];
      [ 0x206b0; 0xae60 ];
      [ 0x206b8; 0x9870 ];
      [ 0x206c0; 0xae88 ];
      [ 0x206d0; 0xaed8 ];
      [ 0x206d8; 0xaef8 ];
      [ 0x206e0; 0x9870 ];
      [ 0x206e8; 0xaf38 ];
      [ 0x206f8; 0xafa0 ];
      [ 0x20700; 0xafc0 ];
      [ 0x20708; 0x9870 ];
      [ 0x20710; 0xb000 ];
      [ 0x20720; 0xb068 ];
      [ 0x20728; 0xb088 ];
      [ 0x20730; 0x9870 ];
      [ 0x20738; 0xb0c8 ];
      [ 0x20748; 0xb130 ];
      [ 0x20750; 0xb150 ];
      [ 0x20758; 0x9870 ];
      [ 0x20760; 0xb178 ];
      [ 0x20770; 0xb1d0 ];
      [ 0x20778; 0xb1e8 ];
      [ 0x20780; 0x9870 ];
      [ 0x20788; 0xb228 ];
      [ 0x20798; 0xb290 ];
      [ 0x207a0; 0xb2b0 ];
      [ 0x207a8; 0x9870 ];
      [ 0x207b0; 0xb2c8 ];
      [ 0x207c0; 0xb308 ];
      [ 0x207c8; 0xb328 ];
      [ 0x207d0; 0x9870 ];
      [ 0x207d8; 0xb358 ];
      [ 0x207e8; 0xb3b0 ];
      [ 0x207f0; 0xb3d0 ];
      [ 0x207f8; 0x9870 ];
      [ 0x20800; 0xb3e8 ];
      [ 0x20808; 0x200d8 ];
      [ 0x20820; 0x9870 ];
      [ 0x20828; 0xb428 ];
      [ 0x20838; 0xb478 ];
      [ 0x20840; 0xb488 ];
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
      "H4sIAAAAAAAA/3XYK5CrdhzFcfbRvbRTkariiqhAVKBaZCQSiURGRkYikVF36Ju+6ZveViCRERVIZMQVSCSm027v/3Sa/U5+";
      "MWfy2bMn//xnVyTNXzfev4+7+1fhhaHLFv7nOy6nv5/6u8/V926f+H/PO/ibH7js4e/JB3gmP8Ffvu/yDE9rlzO8kC/wvXyF";
      "l3L/5ql38g18kAc31/dD+CiP4d6HLhJ4IN8a+yk8Uj+H5/KCO/Kdsb+HN+qX8FVe8fwfuTwa+zV8q34Lr+UdvJf3xv7A+1d/";
      "5Dk/djnBE/nZ2J/hmforzy/3bnF+uX97fX8DH9UP4ZtPXEbwWB4b+wk8VT+FH+UZvJXnxn4BP6m/5/k/dXmAJ/LS2K/gufo1";
      "zylveJ/y1tjv4Kv6Azz7TO+PO/LR2J/gjfoz3PvcxQIP5aux793hPtXfwEt5AG/l4d31/Qg+qJ/A/cblFh7LU2M/g2fqF/BG";
      "vuN55Htj/wCf1K/gwRcujzy/vDb2G55f/Q5ey3ueXz4Y+yf4qv4EL750eYYf5LOxv8CP6nv3+D+S+/BVvrm/vh/Ao6+U8Eoe";
      "wzt5Yuxv4ZP6GTz+2mUOz+WFsb+Dl+of+LryEr7IK2P/CPe/cdnAU3kLL+Sdsd/T1T/BG/kIH+STsX+Gz+ov8ORblyvvX+69";
      "dn3fh9fqB3D/O5chPJZHxn4ML9Tfwgd5Cj/LM2M/h0etyx3fl3wP7+UHY7+Ez+of4en3eh3uyBtjv+U51e/hi3yABz+4PBn7";
      "IzxR/wyv5DO8lS/G/gqf1Pcf8Hfyo8sNPJMHD9f3Q3ipfgyf5Al8lW+N/RSe/OQyhzfyAn6S74z9PTz8We8D3sor+CA/Gvs1";
      "fFG/hae/uOzghbw39gd4pf7I+5dPvH/52difef+/6vd4/3LvGe5H7j+7vr+BP36wfvUI4Tt5BK/ksbGfwE/qp/D4N5cZPJPn";
      "xn4BP6i/h4/yA3yWl8Z+BY9euKzhR3kD7+Stsd/xftQf4P7v+jnPIx+N/Qmeqz/znPKF9yZfjf3HD5ZPfFbfh0/6HiT0r+9E";
      "8OgPlwn8IN/CK3kKD/S81/dLN4/+4P3/GC789Qs/XfgbFz5e+FsXfr7wty/8H8O7odgIEwAA"
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
    .size = 0x77dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71de3iUxdWfvQDRjU1k0UUD7MZYaU1ttNgCwppFbLHS1jbip8+nLUFqxdraom0//VBZxVYttW3QR9riV0F7";
      "I/Zi1VZTpEYBtaUXC15qa8tuAiFAgJCEwObCfufM/OZ9573sZvO09Y88+87tzDlnZs6cOefMZOHpodcmi/S2KfS3KySas6FU";
      "rq1GNHWERFNGiFdE17xciMrC9Lcun1/9B/qT+Z3zcikhntqcz8daQwtfjydCr/n9Ud1u0VjdlKXfavqtF2JfqxALKP1K9Vvz";
      "cosIRnco0CyC8dcZjrt+tRBbTxtavn1O+R0rq4fm3P881W+jthd0z8tdLdsGrbbDy367fpjw7o2IXC+1b7x60cxUQEyX+Gbm";
      "5dJUX8JfkMr9L9HxJv0lRLqh8erqmb2RVG542Qs/cdPyFtE3vOw5CTdBbUNiUlPw1HQDfwdSk2SeEJObvkewdP+Z5WJmZnlq";
      "phCiQUwS4+l3fFyIpcSvBbdSPYar+xqpTSO1yVCbGzztFE5Mg7gt8aoFp0LkskS/bx9Ulqmw6XS3yVJZhvjAY5SJPXwq41FK";
      "3XYeT7PtatU2KMQEIdIGjI0OGEGaU4xPltoJEXhsLsE5jfNihCePK/FA4bDJt/1Yqqv7nXqrWJO4tXVNW2hcczvN452hUPMY";
      "Kn9YiEPM9zMYLsFUsMf6wFb8jEwWD6j85x35x1N+KXkV3H62iNKfB8YJPvVzk7x5ZQVwOOCoi/GIi5ZMPNUiJlIbP14Tvdmo";
      "yLUxz6LEq1gq93OeM8Yco3WxIE3rYB/lj6Mxy1KdDNWtJp7y+ASEoPFJN9i8cs0F4j/Xu8cFl+cutVsVZpgYJ1ovK0vB8csF";
      "cHzBjSPB88fRC7uN5xrgPyPXa3F6XpR1CuNqwvujA95Gx3oj/A8tUrxo+CDhno+q/FCZ6keUE5wVoqmN5GCW5m6G5u4rvN6J";
      "bl6HmedINjCNYUWzXGPTKX+Dyhdh1cc6lhWcrlTpRABplK91lfP4sPzDOm3IPE3wnpYyaLz8Bm5cNzOO+nuS8p5T5RI3hr/B";
      "Tjdy+mmjnPt70ih39TfS+ub+f4Z5sP4Y7TsRhUtK0wXceG7oskJ9fJfbU5spQjzQxvscxvjTlM7U0RqqS7VomlpOFg/ETxdL";
      "79D9CAU7gLSe500EMxVKN0ym9Fjqj8vuQNnXuT+CWWhOiLLSxkTjfx3wvw7wr0Ga4UiZRt9Xo+x6LouxnC+8Frj8v1C/getH";
      "7XHmvI8CxjaqI+eknMeBfcEg4Uv5gUo174Plio8pkhVyLUbVWuSy8wF/HsFiWnjdcv4M5M+h/EQg3fDHYz5rx4VrLdpMNXCV";
      "8yDmmgfR4nyMUXspi6jdYBmNs56nlB6PPqoUvuPPAr56bDRvxoI3fjyoYR4AJznPWD7Qer54WLW53cXPdk1Dite/aK7Gnrjz";
      "GNY/cNt3TOHWN6xwGwvcdiH/gMr3yGiRoHVdL27JLKNvkZppy7NnLV2Jed0HedOI/t4B+NS2ReI31Lg9M4u+61MtNUxLSJwZ";
      "vZXzaN0g3RgUzUqP2uyrd7Q75Klz/3rHsFn2rC7b+CcDr3w8tfEUxusmWZYjedSUqaLfOI1FeWpmpkrOPfkrwqIpS/nVZamZ";
      "Vl4Z8sJGXjnyhMrL16U2ZuYmptg0PKtpGH7MxKUiNSznx2Lg8qiBy6QCuEz0wWWCDy6VRl4l8sqNvAk+tE30oW2Si7ZYajgz";
      "t3GKZ3wwBr8c8h2fjVS2cQ3TnkpMUbzx6ITDNL7Dv5J1GqeoPlx1eA7Wp255ivpQupF/+XcKldMcWsd7FM2j6YL1IH+99BGq";
      "o2U7bTwP+OrBoDc+gdZXiOY7vl/W35WUH7S/y3R+OfY8fF+k69CckHKcv8uUrhKB3DmeflP0W0a/jfTL65b1GNaJ1kI+nTDs";
      "1TP0usxOFS29vA6nplpYJ2g8tuNltcY2OdfxpYH1PA+zNAfbaD/rpXHvoznAexDrTF869vDLzIveS+esL7Q+ST5LvfNPQ9hb";
      "SCYVOkNI+Rs09Iuw+KW1l1E7xz5N5SxzWfcTqdRM5teigrqA/7jqvS4bsfUfZ30n31hmRUkGfyMoHlgetM8zTt7ZfYhhp755";
      "B+F3G7VlWc04BiCXA+U2LktQrnQz95nLqct81qzL+yPhcYWr/SDznXDP8S/tfVLH1fTerfC/lsrknuLKX4QxC6a4T+iKMcVz";
      "pVMGm9+fR51Go07UWec9qCPLIoZ+Xanp07zb4K+7VwCvqQqvi4aw36p+tmamitzzjGsN1a+R89pRv07TV4O+Y4o3cg+y59FW";
      "KXPjzn35rCG1x2rdSui9ledNXPWzuMC8O3FIn6+3+I7fzUPe+XE4UGB+RNQa+MsxNZ4yTTz/4zFjXKHHXxAWCxa5YEsZE1F6";
      "Rzbq5M/uQaUHc5mlX1C/D9G4RXk/ioBPMedZ/E3djsraqEzPu29SuzHUTuYB1r2WrcH/fKR14sJr0a5/pou254WtU3/Hj3+e";
      "dfSsrz4oz0wVxlkoT3ueHmvzjDRI+XnXmWSwlDOJv4zUZ6mAln2Ya9ZZQeuKkDfLiO/XB5xrP4qzAsO63CyjNfbPQe88u9KP";
      "T0LxyZdXGCc5V2L+cuSyQbXO42HI8zL1y+sqT3tIBfMjmN72zICas7zWslq3j6r1JNdlVLXReg7rQNkqJXukbWg4L/kSYLkU";
      "R/sKtC/XY725+FgnSDfGWZvtZ9ZYt4qmYCC9jfO/wvn/7rGmftOQh9zXbVo2CvF4dSLapMfAb95/zmcc6fvbge6Tmsxx5HUQ";
      "IN43jqZ+eeF+3eszLLQtyX9fknUnOuXon2jMr8DckeUTDHkCObRlQMkTzmc+yPHheca23KPLtwsRWCm6b9ue4j3/bOea8JMr";
      "frbNRDC9KiRMm5eN+9nm3HbtOd8fUPuAalvg/H2haLqZz/4EIzDotTXdLlxrLmafa3leZCvsucyyPou9Ni7U3PTrN6R5GgM/";
      "2G5q4L+kwPz8LOj5COMb1Xuh+EsWezef67StiOt/akCdkYudqfWefLGDR655ROPbUETX5vJXcm67tLevdm1TiyoaCtp7HlVn";
      "YK2/VwzaNjCm611EF/NLdOdXmbLsNM5HmwdyBex6Fd52EwbUel6eM/VvNfdobB4XrcEmj70VuH5pwDln2Pamcfg9yQmM4TY/";
      "3l0z4F3r3O7VEdpp26Sm4zplU9wWw77Pc2oO7UMfHfDaYRn+NUTn56mMzyYXFsF/Xq44Hk+7bBheX4FXxnTDtvJ0zrbjaXnz";
      "BPIYrrk+9BnhgwNue5b/PvEG+vh+zrYRtYL2YjahVVx/E+Ye1sUXB+yzPvMhom3YVCb3AUP/1HhWMZ5x0/7xmIMPbffTWlgt";
      "cjvXiNyuh0Wu41Hao39McGrTyWxdOtk2LZ1sn55O7pyVTu6qTyc75qaTu+elk5m5Y5pYX5a/pD9nVoSbMrX0OyY9PnMlnWUr";
      "6Hch/a4gORQKNJ0vWpP14dbkFJFOxsPpZP4S2tPnk8xkGq5MtbBuTfNn6WNM22zRRHJ6FcM/jsqrE+LELMHkelznPlcdd/sA";
      "lVVTWZbKTqD2p1H7NmrfRvUWUp2fuerwubeNdP7Eran7U0p25TLTiJZpyl7B/WQvUXItQ3hn5kOvIPyz8209ZlMuvyA/j8ov";
      "ge3vOBpn+j6Dx4bz50Evw9g8RWN8Ia8Tys/MJX7Ui9ws5scsoifqQ0/UoGcW0TPLh54o6Im56JlFuP4n4E4nuqbbfJLpWbTv";
      "zlV7Ef9yueQd0ZipB++I1my9zbvFR/MLpG92Hs/V1wrqEOYa/d1R6EFhZ/6mo/Z6boQdfv5R957gXa/tEWMfBKzHjzrPb+tg";
      "i9T290Lr9xHdzoXbQwZuLBd5PKRexLKL6m/KW3JC+o4qeX5Ebd1p3THnOtdzqTqnzkyWHmz5norrsRq3AOFm2dshO2nMLtby";
      "mH//F/yWdIcVH+SZNmzbuNeGxIIDRxWOjIfWI9q0P/aN5U8U0ysWHFX7KdPHcyZAekRbVKUx52ZS++s1jpdZ4+pD58NiZpth";
      "G1obtHFmO9FmHzy1vvY+Fx7cb/ZhZ98f8PTtnK9tER4HZR/8WyEfu3tuB2y/UVqfuYVtq2J+yLyEE5eoZ377+CwwRomQzYfW";
      "oLEX0fcNR+191NIlhXF+xdl97xGsPaF0bAs3bpcQM51ndR9dz7A3tI418CnBX/LXI/B1CAWDcag34gNe0eWwJfEaNMtf1uVl";
      "KC9zlrfq8nKUlzvLnzniWttaJlSqcboXOtOoeDBmdDxYPQIPvjUCjXePQONyTaNw0Qh718dLpHG0MmYR+pXzP2jzIaF9fAXo";
      "vdSF71oXvqeXYD9y4Bkpjuf0I7YsTI+x12xijFpPEs+IF893H3HaMt1zs1qXl6HcNW6n6PJylLvG7URdXonySmf5cUcKyAnX";
      "OV3rvPJsF7FlQDEZ1NNfOo+5fke/V+/OUt5FR7x+N8v3EPXu0a/2e33Ff+6HzZbq9nN5PemPxnqT55t65ScpZPf/ZT/2AGqz";
      "q1/KxTO5TSYk5pt0/1jCV7DmwL77MuX1shyltlvo27T3r0H9Qn5JP16t8eHVg5R3pF+dL4rxS/Nhfb+yU5l8kPpMfmR71A0G";
      "L1ajz2zeOf7XSPg2LO0L/6rBiztdvLgCbUbDiyt8eHFpv33efi7v5onXT6TbfZDavdDv42P0qXtev1pbn+j38Qu7ZN7pRxQO";
      "CW7TbvjRiQfjjzj96Keg7mn9yo9+EvG+PZ6ybMrSjoUYnIP9zrbHo2203+mDDyP/hH7tg9/sWe9MywDGsv+wvZ/LfadMybFi";
      "8UB/MHGhOrsBq/uwwmUGbMpmjNAe0hXzMVsXYX3R1DFOHnKet7OA/QpgvwnY1dpeDX+EhRe1mwBaggK4V2r+BZv3wSclbYSV";
      "tn8oAJvzr9HPc4eN+BDKfxz5LZTfGKLzf79/bJWer4Xk80Oaz674jQeR/yD6WXVYzfFVSH8T5cXGYwnGoxF2/xVo+w3AWo70";
      "PeDhp2CjMcdnccjec1PQP0OVBh9NXlOfLX3O/SoAm/2n0dfn0Xcj0teBr/XaL4T5lhhn6LrUxwMuu+Qi0PQxwLkccC9G+lLQ";
      "9O4i8+KbfbafKq59cRHMk4hznkjfZcSeJ24atb9Tz5t3AY9zgNfpSJ8FekOEV4LmzdOHzXnzrGfenIx24xnOCqftcdcx53qL";
      "oO4E0N7gs96Cx/nHiw0dVm3HHFbxTk30e4HhA2J7uTxnMg/j6ky5kOAlEunvyZgS1GO/iuwHcDsA92CfikNbRun3aLhC1Z88";
      "6L/G30DbTJ+iZ4oxltbZSOs26L8NYxvrK7zmDww617z8rrLHrgX9vtDnlpVPFtVnuc1P+ry6x6PARQzN255ZLHL5a0Vumo4P";
      "pb1ghmhNzgy3Js8ra03OKm9Nzq5sTSYntCbPn9iarJ/Umpwo0slTwunkqWXpZFV5OjmpMp2cPCGdnDIxnYxPSieDlcq/xLi8";
      "2av6l7QS7IkE+xSCfSrBriLYkwj2ZII9hWDHCfYMgj2TYJ9HsGcR7NkEO0mwzyfY9QRb6dBBSbPSs+mbda5rYbchWrL0nVkM";
      "eZFTvjQxMbUqs1BI+toWKl4/QbjJbx3j24u9cCHwpfz1vVpn/GNxf5vpQ8UZ/cN9tm3G8rui7AKUXYCxPb8P+iDqPY/98zyU";
      "z6XyiRwHC1+jxFPzleq9ehj22Ao778+Ux/u09i3q+DqWi0vzqv/TAL+2j9f95pLOSXL9+8yrE/rsM0ertqdQnQ8PqDO7wy+k";
      "faius5u2DfP60vF0cfiQpP+oDN9RxA3Q91Xw1w30uuP5CtsYNM6ZXvs8p/P+3qvo+BDguu8XsK8rEU43fI7onWXIJIbxPMmA";
      "YDi9TdpVCO5MwDfxPVvHDAHfM0En0+e2QzvaVmAuYW725mALccV7aJll4hFTfY2vQF+hsNYrUtaZSs+Nrh6F81jg+QMPX706";
      "aCLs9O1Xu+KArTjrsG3LMesngsa5tMI+Vy5xwVnrhjOKmChrvgWdMBOudMYVA974b8Qhu1DMzCx0nmcY1lT2Uyr8it5DWYez";
      "w/swR604XhfOAmkdZyv3Quw3DfDhxTGn4vZatOIaiuGQBg4nahzcfYZTzrlKfUYiNn38+wXAOKG3sN1R+t9Qr79H9fUPxBP8";
      "Br+fRPlgz8h2gwbUbe9ROtDHkN4B2GG9JqBvBbUNhNLtko5wM8e36bsFOlb7LcA7D+m/cvo5jhsurH/XoW4r2upY7WdHgcvx";
      "Bi5VaN8CeDGkf1UCLuWo+3893nPrd4BPyJQTEfu812LgMIC46u+U0OdB1E379LlshD4XGH3+A3CWFerTkv2B9W7Zv6jHK/uv";
      "4ry5oqnnmOXr9ZX9+6ke+wZNGfvbQwYt8OtoWX3P0QJ7oFnfZw9kP7XUrxFLYX2798GIYZs17IrMt5sPKTpXgaaze9zy3OuT";
      "yOed92RYnrOM03FEAWv/cMoOHUMZxC+PHftF5Nma96Qg+EV1bzyk8HCcCzDeVgyl3tfgYzgNcXrV9DtHBLYG6E+tE6qX97kL";
      "6JLdWRcOnwAO5zAOPu0zRryu6WOpNvIDYR0batsn6fsvFl5G/9qWdxJo5jnOMN178CU8ZqznVTllqz7TcDyn6QdJOM4FGzzj";
      "6fAduuZaof3rR4e8a3Md8uS+M5vy4W9Zc8iwN2NPY797SMFcxd959seTjqr539OdXz2J57cR01qt408FznXGWAse6yoFQ9JO";
      "eLD8lOME/MSk1CpNE6+f8cznGpwNXPGzF3FfOoaBx4D6Srru0FUP5heotbLFK1c0b+W5js48gLHWca/tF06f201U/39Ebucy";
      "kdu1XOQ6Vojc7rt5nNPJbDydbKtJJ9unppM7a9PJXXXpZMe0dHL3dNIDqY9HEG89jXk9N6zuTvAvn4NXhFS8A8c3zEd8wyWi";
      "JV8ncmxzyM5PtWSqfHzrVYZvndq1zffxrVfBtx53+dY5nqI2ldsxhuTxuOB6FUuh5uSFQeOeEKVvAu4nqvU2nvvM1GFcCMds";
      "XcrytT86oM5sn0Gb8CEtr/5ScD/5Gup2dav5eSfSnd2l76dfE/a+ciPa7wK8G5DOdo+8ty1G3d+h7UKkt4wCl6iByyVo/wLg";
      "zUf6tx5crDvX3xaJyUYcljfuXMqDqCEPosbajRWXC/d3e/c5c90Xa3tXtzMWH+u04Z367lSNsGNqSWacasgH7eem9Xom0xgg";
      "GlM0H6uXNM7gucl1tA++HXWCVKeR5yzVYbmt++O4Ha4v5x/1k51q26RWDOUXJAqt+X8D/+b+C/w7twD/TkBshbnH8P0ZaSOo";
      "gH3joDM2sNi9BE3DHQZthfxQFd227Ndy+PhupXO4xzPB4xl3jmdmB83zHfYdF4ZdXWDcBb8hYIx7+w65Z3cXGueKIuO8iWS7";
      "xKVATKg9/v8af1466OXPCwf9+RMrkT8TffiT3aF0k1Jobx8aJe1G/Gqpc/VeonHtp+/alrrr8Z70Q9t7UrfnepjOxg+kt4lE";
      "a4+201q44a67tO3FFW+ioIF1rOxUkfObBwka8wztxRnaf5knBOP31l7PuhLfya9BHzFF/yKOsa9hn5737grj1IP45iswdtoe";
      "bOq1+mwrYzBxP30n2l1+MO8fT2zsE2+ibv1BJQ+akZ51sPR94k2Ot8I+sQXtZwDeg0ife3DkPevXqDsJbe9GeuIocPmMgcsj";
      "aH8S4N2E9Ikl4HI/6uYOePXPvgPFz4Yn5W0c7gAc2WaEPr+Cum/59PnGCH0+btD9acB5w9On12f8XtR9Dn1ehvSGA4bPyj4P";
      "bTXjNe7EeWCy2YbKL0T6aUqzP2cu8fssly9LxsNFvLF/zQec9hyd/wONj0G/vLOtfXMR59nlrf2ob8SYmG9OyPM/YqnvA94n";
      "A+97D2hdr7j/egfaf/GAWmdj0f5zB7yy9toDeTvWKGbwM+riJ5X9DnCvBdxupBeDnwfp932ww5+EPVfywIjD4zMI77n6Lp6W";
      "GSGh6pG8XMl6ir5jzHlSRsOfJWUL7t6FWE7ptros5vRxnnHQEXc9/njoUg8C93NBy0akz7Z4vNlfxhPud6PuRIzPz5GeoOdI";
      "ub3/sT1kPeU/pc/xReYtjZ+ce9rOa/nDyqTutlXKf94L9T0atiE+Cj8y8WTfAacP+ZPAa3C/wvMupI/sV+eMbwGnYJndj5bb";
      "fz6AM3bM2IPgL7ya97cqla/p5fKT2cfBe3YN9nzEmWZxplyPODB3uzJXu3WwH5wFfLcC/wVIvwT8FwL/GuQ/j3oXI70R9S4z";
      "fJimvcBj36f++7pwhhcu2zHPrZria3tXF/yYPnblZ+H/YRjaFsK0s61qstufHvKXQffu95dBK/aPTgZt6BpZBv0pB5kBnh5G";
      "esl+vT62FJTd7vm/h9qcgzF4JlfcdvhPqnuGHi/jfnYndKqfoP2HgEcV6obB80BC2Zu4bXtE0xxuvqnP6X9/EHDOxRw5DnCy";
      "RhzEfahTu98td33i7lw0/5Ta1ADmshFoXrcf/ku9roWxrpn3+/3tOJqWxYAfAC1jtM8M9obVBd4S0rjfjvY7u7z7+44ua86t";
      "ZztGWMe0sw0vap/zeJ3oGDMus/RuqbfWv27SHTimbBiN6Hd7l4qXuArpP3N63AXri+H8CdR92gfnJ1w4j3PjHMOeYsQyJWzb";
      "WlGcp6HfHwHnOqQf8eDsjQ85HXW/7oPzV7vsGLjNrKeNC62XtjzKu1+mg+u5LAoYX0P/FUjfafXveWfE8QYVv3+UuZtgaXtn";
      "DHedqWzoqIL1BYaVZ/3MG3emaTmEupeDlv1IX9rlL6M+quWqK3+erq/jVnUcEc4i9wo7tkjfHw0Z8bfW3XOSaxv3EaypbN8j";
      "XQX4zEa/W5CewempKt5T+hfp+0S9N7viflOm7NdnI+gRvA7Mc5097r/x1cl+iP4jXUrfWIf0uC6vThbsylsx6mz/s85UdTgD";
      "ThVWbLy0M2rdpxblNcquKW2Ihs5lnZl5vGsLlA0qH8YtwK9rn8L3y0h3UppjRzOD6jx9NfjBfnoz/zqce0932TJlv/xdC7sm";
      "dINHOCaiNpXDXbB9NQNKt7sc/f4eeFyK9IuMh9H+asOuY8LR+Nnj9KJDr5NvO4bKms2YJm2nOrzXvreo/Q2mntKIelYd2Cl4";
      "3R5DDOdDjGco2sx5U0RrMh5uTZ4v0sn6cDqp4ma3FMQna8rXEmxnX9pnx5344Sbv1lfht8bGdTtwXfo24vrhEXDN++C5HnjO";
      "KxlPp93iu2h/5j5bRmWMPVfuDSRTf4N6Z+0rvA+Zdg/T5rPEnDOA9yPAO6UIPNN+NFq7Z/9eww4Tsem4B/0O7h15b9J3mmFn";
      "apZ3q7BnsD9N7p38FkMcdiOuo+8ZhBLNYmj5djtN5xp8F9tDGoHfi3vtPYDprDXuUW0VhgyO2HsC60r87uF4I8bIQX+Frfs6";
      "/KWGnJfnL0PnnQ18frFX7a0zkH6sBP6dhbr3G7RofH8y1qZn/linz3XrGDvNclH77lbjTrAcA3V+/npG65r6XIF8880fiz75";
      "The1MeiTPKpywYyNnlfst+T1qfXVA4hlXcS0k966F+lPcvpuH53EtTf+E/Uv3Ovyk45wj2rGXvvtvTVaZ8LdSqHe2LLj7/me";
      "9R61r76A/t4/yv7evVe976vj9HVcec1et83Aeyb6IepG9ip95CtIj0PaOqeV4cxCbZ5y+Vv1/UIrlhnj+k3ACgDWQn2vZI/C";
      "93iskbuQf2QPbGpI9+4Z+XzzZdT9O9XlN3W1bFhp2BQ/hzo79oxsU1yEui/t8erCL+zheGa7jxt1H89JO7wlH2nN3HIX6UqB";
      "2erOF/HjFq6v48o3loBHPer+0AePtZR3p4HHxwvj0TKnC3eMFB5SB9Vx5WtKwGMy6q7wweN2Fx7vdeEhLHmp3hp8Zxfe1lNw";
      "NnKbMYB/cwm4DCDutdEHlyspT76RA1wihXGRbwNGuvCGn4LD7/rl2gD/shJw0XHlSR9cZrhw6TxWcHxySrdRslWvm1bAnubB";
      "4zf2PSz2v5Ou2sY6COmb96DNKdyG9My7kD6J03VYm0rvVnEo0E+XsC2sDuvcLl/ZSzD4Lkgnn/Wp7u3D0G1WeHUb2V4onVfK";
      "6TrQUosYI0o3Ap9jnQq/q5Ae6FSy4B1mXBaVX9Gp8G5AvW60+xjSXZ1KNii96kXnOLnk+By02dY5Orn6Ymfecf9zZcDWeWoD";
      "xt3RCtturGNg90B31LHarcB3AmS0jrnS/NbvPg3szq/2g6vf5HkH4P0UfHPPUX1Hr5fGTequqH8/00Ljd6xPpb9F6caxJO+C";
      "zvssv4Bsd74faPB1ZUCe0bsA5zaGu1g0RdHPLZ1Kf5ZxbAbc71r353x8KwuVnH4DMJcwjIWiScpz7Dn3Frl/l61T8vUltMfc";
      "uaWK1ha/sZnh8itF0wUGvC8XgxdTcvJJwLtQzYOW+3gf47JLRdOdBqyri8Ci+lLOrQWscwhWPqbkYXqvkod5ruOC+dFi+EEG";
      "rQTMSZ1KBn1Q7rOC3/1Q74UB1nnF8Iso2XczYB3H+EWUjFy2V8nIPNdxwXznCPiZ7xRcsxvrzuftq1aOe0lXyzd73XbIVlpj";
      "a/n/DuycZ/ksg5H0Nr7zKOT/I4g23UCwTRgdu3VMsfNN+dQrs16j8iZ+w4r3Rc9bW3HRIsQ9DXSO4Pdgrv+6ENabp59VZ/Vt";
      "cV67/Ab9rcdH5Vva/H06za9a0SJxyFQ3ZevSLeLmRUdNG6SONRGVqVvkXlzLcAPXXw+4x8EOGJS2knSLfFus73bH22KetYi3";
      "XV9xvSWkz7gsh1QcH/EpPaGpUPvWQu3DpbV/vFD78tLary3UvrJQe/ttW3NMedxYv7HyGuU4W3cFzHzms9k2RPPBSqdVO9ju";
      "zkyJ+tc5nkGO79pqCybPTZ3nB0+WtVZ7YPmtAbMtwW5xzt/i9BaLnzdxZh7rtH7TTeOYjdj7SyGdx81XhmfmaZgmH0eC67Yv";
      "Hulwnrd1/iGdT+vH9DfsM+rzmtbv28v1SWtSrrPZYuk3eE7VYi0bMoX9s22UL+NSMhOa2Fb7mQ61T7/aAbnCa5rWJO/PwZur";
      "j/q+TeFDy+YCtPy2AC3P/AdomQZa1rloiXvocL0X/W2xVIyD/KPvP+jvL4ml8l0KfJfr/KuIjjH290fG4vsKsXRtyP7+hq6z";
      "gOCH7e8/6O9zjfeo6btc558tlqZC9vdH9HcYPmW8R83fvFbZd9VDNLMNJjEm3XCQvjmuKkXfXfRdTt+N9L2Hvln2pum7o0P9";
      "bwPWqdrpm2XPWsrPdPjf4zffEGg17GKFdEkeC67ztV351eb925Dj3cHi7ykxnOqO0emwJ3H9Tfabb4lgetu43c433+S996qU";
      "dQfx4q685903od/fQ3y3XNccA2G+EcnplP2G6bxdeet97WzceDeSvs/YA/2f68RHfqchgfPbxD1O20Mhut/YBfsFv8eqfTLQ";
      "XX7k9z6/uYZh2xvuLK2vZ3fZY5IodO8MdyEyXcXvTpn9/6PE/h8y+0eMwqZONc8cdrlQsPnBYadccuP3jAe/DY5zheOtFOzV";
      "T5aI5427bNu61ol+UGLbxbvst0IMf1fDLPu+qXX/5gM+cbXnoJ60NZp+KvabTOX/BaZiIBbyffRvp78n5z/VX9ppvzNyA/M0";
      "rnkZbX5pJ9EzXf3fiBtBx4dA4w1IX8Dp6YZfj775rCvjVmqctJS58q9z8mJ8IR+C+/9UaXgTYF8zeVMh7Dc0NW+0Hc7t68wY";
      "77zcXuT/CLnnbV2JY3pgp2E7gQxNlNh2x07YWA2azTs6lnyMOOhXMddUHjbfj4/gPXnICR0b+YW+kc9gJt2HdpeG++M+dLeV";
      "2Hbd20B3tnd0dD9ZIu43+tA95lCJ63+nLeOed9H3L9HvExN7aJT031Qi/e/zoZ/vl5TStuZtpH/RKOmfViL9Pe1e+v+7RPrb";
      "298++peOkv7ejtJoeMKH/lNLpP/Rt5H+bM8o13+J9N84Ag3jR6BB71Mh0CB1uogdZ7NilOP21RLxvvA/jPcJo8T7voOl4X2y";
      "z3y7qESax7W7zhl+NFHeuzts/4WpY08eKGJzpPIzgMf+NtVPrMNfX/3HkZHPX/ps9Lc2RW8FYL+OtHmPmNPjUP53lJeBlgDy";
      "X2uzY97eGvL+zyL+fxExaecWufe0O/kp/58BlVd0qngLGStC+J7WrnxACf7d4Pz/glIvXCGadHxGdkNqJp3JxtejLLtYWP8b";
      "ge9Icps5rOcbMFpd/6MwhXeA9ZyT56CoMUY07yr3ut9WVPYo/n+Qyu/qtKGOIm9biXn/Sh9W3v8D3MgtANx3AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x96dc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x96f8;
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
    .address = 0xb560;
    .size = 0x714;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXDzYxzA8cfpnSIoivIGwdIhQ4YOvdMhwzt06NChQ4cOGToE5YKiCILcKYpwPVcE4eoERbmiXBEURVHk";
      "KIK8dx06dOiQ4R1y9/hk+uT/f/LN3fP/P7+cceLM6wfPCuFUCKF2Q4xpn8ONMWaZ4RTnmGeDS9xmjUfcZOqmGPc5zdPMc6A/";
      "hDIzrHKSOywwMRdjhRNcZ517bPCYTQ6cHcIhM+y7Wc8hFphmhSe5zmnucYHHbHLgnBCSt+i5wEmussAdVtjhOtMFPftv1bPM";
      "gXPt/zY9F27Xc4UFdrnMofkYNzjCJhvssHpHjIOJEDY5whanGO6McZ4pLjPLDebY5BI7zNylP899jrLKGe6wyNGFGKvMc6u3";
      "zjZPM5wfwv7dMaa4eY/3yO17Y8yxwxKzRe+PDTY4d5+e6fv1F4SwxhSPmOXsA3pWWGKypOcIG5xgm4sMA/b5oJ5lZrnGHHdZ";
      "4jFrTD6kZ5FtrjNcaJ9Msf9hPbPM9e6zxA5rnCrr2WWb9Uf0Fzkvi3p2mGXrUT2nH9OzzBoP2GDhcT3nl/QX+94TevY9qWfi";
      "KT3zLHGNNS5XYtxmiwesPR1j/6D9cZjJZ2Ic5wTz7HKRk8sx1rn4bIw7HF6J8ZDV5/SXhFB6Xs/xF/SsVfWceFHPPdaZeEnP";
      "Cg/ZZf+l5uJlPfc4zpmavnfNxd76K3oWXtUzu6pn9TX9Zd4Th5l6Xc815jla13OSdVbe0LPwpr53/ZZ+yDle03P+bT2bzDP3";
      "jp5HrPeu39X31nnIxHv6y/3e+3pWPtCz/KGe2Y/07LDO+qaewx/rOc/+KzyvT/Qc39Jzn3Msf2rumf7M3LHIJnfZ4cnPzd0J";
      "c8MRlhvmlltfmFuufmluOfuVnhtscmxbz20OJj2fr/VscYqz3+hZ/jbGFZZ2/G/21tli5rsYuywweaW55BgT35t75ljkGqsM";
      "P5h7ZtjiCrvcZPIq53RXzzpneMgih3/U99a5xZGf9Jxml2Umr3ZOOMbhn/XssMitPT0PftHz5K96jv+m5yaTKeekqec+Z1j4";
      "3dzwiDUe/GHu2No3dz3/NHfX8C9z1/Nvc9ezZe64/I+eE//qmfpPz1m2ecBwreff1rPFLI+ZY98pPYdYY5oNZtnmFMN1ngtT";
      "/B8LhV6qFAcAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbc78;
    .size = 0x1c2c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XZT3BbRx0HcOnFSdRUBAMC0tZTVMYHw+iQgw8+6KAaURQQwTQKNdQFUUyquEojp2piErkVg5kKEMVg9Q8z";
      "lipaQRSqNKY1EMDp+JBhfNBBM/UhB7fjQw4++JCDDz54Zvm+1fO+rxn/XjPzMoo+u/v2t/9X6fV1//gvP+7rmXrY/1DwS75e";
      "/PsYnuzTSg3a+Ojhh+3vInhu4rvjTh77uxieVXwXdb4L40nh2cF3CZ33aLjaUzswPGed/PijD4/u5puyy/uJUj1OvhCeMp4+";
      "fDfQzddbtWr+PnxsOGkHqbxvffyRLsv223Y94EPkScftcu/iGYX3/l+5O3hG8H0f5fs6ldvn9/mS8GPkcfIoPA6PkJ8gH/N3";
      "y4+Tf4e8AM/DY10/Xj1UO3iSfB5egY+RnyZfgnfc+um4uH5r8BV4iPxr5DvwJQ/vs3y+Bbd9tHP7ROEtj/xj8LqHF6xufFL9";
      "5+Flj/xL8CI8TO37GMfvuNR+O1Y3fh6nIxz/AYwdj/xReHjc9L/2Pf0Pj8D7qfxvcPzw4x755+FR+JDfdcsZ2Dp+eOqnSq1R";
      "/hc4fnjvGaUK5E9x/PAsvEV+luPH5NyGJ/j9I+77o/BwZv/2t78bc3y867FqoHZ4eO7Q6d11wC6jiDTpjDwH6/AxD1+Gj8LL";
      "9I4fk6/Db2dMG2nnNvIdRB3OyuWH4YWzch/GnPySp+EzZ+UxWvwEr3+CLzsurUHr8Fl4g/wZ6iPfIayRE86a7vTx8FxPYreP";
      "7DT9SBOecNZ4tx8rB7EIf7h6VL8ngTRDE3I9MvA4PEf+A/ISvOLWQ/s3qZ5NeGPC7AG79TzBY6mNNIsTZr7qMni+bsLvwdep";
      "jIvkwcNY7541PlI9UruPPQLPZZUK8nx41J0PSfjYuf1jsD0Lz8KT5N8lL8PfgBepnX9I3oJvnzPzVefn+dqGzzyn1DLlf47j";
      "h/efl8sPBpD/vNmPdPm8H0XgDfgU+Rh5Er5zXh4DWXggZ+aqbj+eq2V4Pifvty14NifvF234eM6MU13+tzl+eDFn6q+d6x+8";
      "z+e7A58h/xHHD49OmvOJ9gTHD49PynM167i0VpThiUl5P2jBU/A0+fc4fnhlUj4nbcKbk3L7BY9gvZn06H/48uT+5ywdP/wO";
      "vESe5vjhsQvy+CjDkxfk+FrwMrxJ4zfD8cNDz2N+WNo7VvWrta9Y13QKHb8d3wvy+hC8H3sm/B6Vf5njh7cuKrVBPsXxw/OX";
      "zH6rnffbLLxzySN++/2XTPza98QP75uS508bXoL30Pr0Evc/PPszpe5S/kscfxDnkcvyeSACX4IH/G79rBitf/DGFfm8lIWv";
      "X9n/PGzPmTK8p7C3fbHPXOQ1fgFpVgr7n9nsMjrwe/Dbe8s4x2VsIc3stFIjVMbjVM/QpzDOp+V+GoS3p+V1PgVfgy9QHSbI";
      "8/Dsi0qleB855bZjBV5/CfPMIi+7vgi/+XOl6n63fOuM66vwoV8ole96x199sPaA9aSZB1vw8owZBzo/j4MQPo38UqkV6scc";
      "x49P2/BRrn/KfX8KH46/LO9TeXxaetmss9p5na3gU7hk1nHtvI4v4lO0JOfHkcRXh2fJv0++hU+bJfncH/o0nl/J82wQXvTw";
      "FHwTnid/kuOHx34tewVegUe4fU9Q/8Prv1Gqw/1/gfofPvJbzMOu63OMddr1LXj5lb1nPh6/IVyU518x43PWqn659ogzQHX8";
      "8M7vPOKHR2dlz8Obs/I+VIHX4TGu/0mKH778e/kctwov/gH7MOd/jOK3fU6pHZ/r0xz/Z3COq5h1SDuv84Pw/lflfSoFH3/V";
      "I354x8Mr8Ohr8vhYhM96+Cr87mvm3thdp+neuAXfeR33Mh4/T7ge+izG5x/Rfgeo/f7r+qDt80pt0fy5wvHDQ1Wllqh+5zh+";
      "+AJ8kfxZjh8er8m+CL9Tk8+xq/ChN805Wzufs7fg42/K8yv0OZzz6zhndD1dDdbut5yDRtiOH779J6VmaXwMzwXSfGcaRZrx";
      "t8wauJvmGU5TQJrNt8x5ZjfNGd6r6nZd3jZ7la4r71XL8LqHr8M7b8tnXvsHsoGGGUu6rXgsheEFeJvyT/L9187/ZzPWumOJ";
      "xloaHvuLfGYqwgNXzZ1FjyW+s9Thzase8cPvXDVnTu185ly339+U3fd5lN+U52IYHromewxevLZ/+XYfp+Eb18xapMfS8NwR";
      "K+50sl3GDNLc/atZj3QZ01RGA778zt5zFe6+p3icrCDNNtKkKM0pqucGPNKSz/aBL+D81pLPRAPwQku+uybgzZZ5v3Z+fwa+";
      "5pG/BA9cl/M34dHr8plrxa4/PNN1vaeMcvzwynVzN9POd7PAF7u+QO3HZ7YBeP+78m+1CXjcwzPwcQ8vwWc8vAlvvGvmoY6f";
      "5+EKfOSGuVvq+PhuuQFP3ZDPtAFsxukbpn/0+7l/BuBl+Ch5iuOH374hrxMZeG5BPlOW4Mf+hrs171kJdx1pwsPvyXejFbv+";
      "75m7j15n+O6zAY+/L//+FHgA/f++2VO0854yAN+C18nP0BxNwPOLSr1BZw6s5dbTNM+zSLPxd/n32DI8/g+ltukdBb7/wfv+";
      "KXvbriPcR234It//4Ks3ZQ8+iL31X7JH4JV/y56E5/+j1E2qX5bvf/DgkuxleAO+Sv48xw8fvSX/f0obXrgl9+EmfO2Wx+9/";
      "D+Hc+4F8Lo3AKx/I/x+RhJc8PAsveHgZnvPwFnzcw9vwUQ/fhCc9PIi/YoLbf/4HSZUgEiwcAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd8a4;
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
      "H4sIAAAAAAAA/7WPOxIBQRRF34xf+0UonyEXWoZlCGV2oyZUIksQCyxALBAKJQKUacU9E/TkXnLq9O3XtzoyzRZO4AG24Jyg";
      "jZ/X4hDfvKMfE9zBEdyRjwt5GV5i8Z751ZdpSV4hn1ZFYHvyBn7S89bEB7Bn4bBmV6+FOO9nv4vXYB8uk/B84cJ/uI5YL/S/";
      "vP6TX83wGYsep95u+JOiB360/8wHRovWDwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGKAyDZUPAJqEh3Q4AAAA" ]
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
      "H4sIAAAAAAAA/23VKZDTYBiH8bAcG2CB5Q53YTkKLEwURCIrIysrkSsrKyMrs3f2zrJXdxdRGVkZGYlAVFZGMsP7fMy87xDz";
      "n2fya/pFxfPkyr2pvzvzVXqejdnfX7z/Xq1UtsMusD32Am5AF8aV7JR74KJMsKhdk74Ia7v7xmX0JVztnrek3Tf6Mi6lh8aV";
      "9BVcsCwbLWsX09PuefTQuJL2cbMrsuGKdi36Kq5P58aN6Gvueaucb1W7Nn0dl9OlcTU9g4vXuL+mXUbfwHnrMo117SL6JqxH";
      "58YV9C2cn8mGmXYxPYvL6MK4ir6NCzZ43oZ5Hn0Hl9KFcTV9F9fZlO1uaten7+FKujauuSV7H5fQgy3zHvQDXLgt297Wrkc/";
      "xFX0xDh/RzbAtejOjnYL9CNcRhfGjenHuGiX8+1ql9JPcP4e77OnXYd+iivoX8Y1c9lnuJQe5uZ89HP3vvvc39cupV/gJnTw";
      "Q7uIbuASOjeuol/iwgPZ+EC7Hv0KV9G1cdGh7Bwuo0eH2jWOZF/jcro40m5Cv8G1jmU7x9ol9Ft3Pro2LjqRfefORxcn2nkD";
      "mSb5nU4G2o3o97jwVDY+1a5Lf8CV9Ni45pnsR1yfHpyZ/6Xncf45vz/Xrk1/cq9Fl8aN6Yov3GdPX//O91PWfS+7dMIGvvze";
      "fSf/AGkVGD64BwAA"
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
