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

prog entry @main_5824;

proc @main_5824 () -> ()
  { .name = "main"; .address = 0x16c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x16c0; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5824_0" };
    store le $stack Cse0__5_356:bv64 $R29:bv64 64 { .label = "5824_1" };
    store le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5824_2" };
    $R31: bv64 := Cse0__5_356:bv64 { .label = "5824_3" };
    $R29: bv64 := $R31:bv64 { .label = "5828_0" };
    $R30: bv64 := 0x16cc:bv64 { .label = "5832_0" };
    call @memset_override_0_harness_5632 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x16cc; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5836_0" };
    var Exp16__5_357: bv64 := load le $stack $R31:bv64 64 { .label = "5840_0$0" };
    var Exp18__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5840_1$0" };
    $R29: bv64 := Exp16__5_357:bv64 { .label = "5840_2" };
    $R30: bv64 := Exp18__5_358:bv64 { .label = "5840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5840_4" };
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


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_359: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_359:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_359:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_359:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x798:bv64) { .label = "2224_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x7a8:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2304 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x900; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x900; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var R30_begin___VERIFIER_assert_2304: bv64 := $R30:bv64;
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    var Exp11__5_175: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "2316_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x92c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "2352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2304:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2340_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_433: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_433:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_433:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_433:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2260_0" };
    var Exp11__5_434: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_434:bv8)) { .label = "2264_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2268_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2272_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2280_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8f4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_435: bv64 := load le $stack $R31:bv64 64 { .label = "2296_0$0" };
    var Exp18__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2296_1$0" };
    $R29: bv64 := Exp16__5_435:bv64 { .label = "2296_2" };
    $R30: bv64 := Exp18__5_436:bv64 { .label = "2296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2296_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_9);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_5888 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1700; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1700; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5888_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "5888_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5888_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "5888_3" };
    $R29: bv64 := $R31:bv64 { .label = "5892_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5896_0" };
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "5900_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5900_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "5900_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "5900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5900_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_2808 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xaf8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xaf8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2808_0" };
    store le $stack Cse0__5_274:bv64 $R29:bv64 64 { .label = "2808_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2808_2" };
    $R31: bv64 := Cse0__5_274:bv64 { .label = "2808_3" };
    $R29: bv64 := $R31:bv64 { .label = "2812_0" };
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @__VERIFIER_nondet_ulong_5888 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xb04; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp16__5_272: bv64 := load le $stack $R31:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R29: bv64 := Exp16__5_272:bv64 { .label = "2820_2" };
    $R30: bv64 := Exp18__5_273:bv64 { .label = "2820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2820_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_all_bytes_are_3104 () -> ()
  { .name = "assert_all_bytes_are"; .address = 0xc20; .returnBlock = "assert_all_bytes_are_basil_return_1" }
[
  block %assert_all_bytes_are_entry {.address = 0xc20; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "3104_3" };
    $R29: bv64 := $R31:bv64 { .label = "3108_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3116_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3120_0" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "3124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3128_3" };
    goto(%assert_all_bytes_are_5, %assert_all_bytes_are_31);
  ];
  block %assert_all_bytes_are_3 {.address = 0xc90; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Exp16__5_239: bv64 := load le $stack $R31:bv64 64 { .label = "3220_0$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3220_1$0" };
    $R29: bv64 := Exp16__5_239:bv64 { .label = "3220_2" };
    $R30: bv64 := Exp18__5_240:bv64 { .label = "3220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3220_4" };
    goto(%assert_all_bytes_are_basil_return_1);
  ];
  block %assert_all_bytes_are_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3208_0" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    call @__VERIFIER_assert_2304 ();
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3204_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_15 {.address = 0xc6c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3180_0$0" };
    $R1: bv64 := Exp14__5_246:bv64 { .label = "3180_1" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "3184_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3188_0" };
    var Exp11__5_248: bv8 := load le $mem $R0:bv64 8 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "3192_1" };
    var Exp11__5_249: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "3196_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "3196_1" };
    var Cse2__5_250: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3200_0" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "3200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "3200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv32, 0x1:bv32), 0x0:bv32) { .label = "3200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_251:bv32, 0x1:bv32)) { .label = "3200_5" };
    goto(%assert_all_bytes_are_11, %assert_all_bytes_are_13);
  ];
  block %assert_all_bytes_are_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    call @assume_abort_if_not_2252 ();
    goto(%assert_all_bytes_are_15);
  ];
  block %assert_all_bytes_are_19 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3168_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3168_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_23 {.address = 0xc50; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3152_0" };
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3156_0$0" };
    $R1: bv64 := Exp14__5_242:bv64 { .label = "3156_1" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3160_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "3160_1" };
    var Cse2__5_244: bv64 := bvnot($R0:bv64) { .label = "3164_0" };
    var Cse0__5_245: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_245:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_244:bv64)), 0x1:bv128))) { .label = "3164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_245:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_244:bv64)), 0x1:bv128))) { .label = "3164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_245:bv64, 0x1:bv64), 0x0:bv64) { .label = "3164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_245:bv64, 0x1:bv64)) { .label = "3164_5" };
    goto(%assert_all_bytes_are_19, %assert_all_bytes_are_21);
  ];
  block %assert_all_bytes_are_25 {.address = 0xc4c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%assert_all_bytes_are_23);
  ];
  block %assert_all_bytes_are_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    call @nondet_uint64_t_2808 ();
    goto(%assert_all_bytes_are_25);
  ];
  block %assert_all_bytes_are_29 {.address = 0xc40; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%assert_all_bytes_are_7, %assert_all_bytes_are_27);
  ];
  block %assert_all_bytes_are_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "3136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3140_3" };
    goto(%assert_all_bytes_are_29);
  ];
  block %assert_all_bytes_are_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5868 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x16ec; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x16ec; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5868_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "5868_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5868_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "5868_3" };
    $R29: bv64 := $R31:bv64 { .label = "5872_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5876_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "5880_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5880_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "5880_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "5880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5880_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @memset_override_0_impl_5424 () -> ()
  { .name = "memset_override_0_impl"; .address = 0x1530; .returnBlock = "memset_override_0_impl_7" }
[
  block %memset_override_0_impl_entry {.address = 0x1530; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "5424_0" };
    store le $stack Cse0__5_447:bv64 $R29:bv64 64 { .label = "5424_1" };
    store le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5424_2" };
    $R31: bv64 := Cse0__5_447:bv64 { .label = "5424_3" };
    $R29: bv64 := $R31:bv64 { .label = "5428_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5432_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5440_0" };
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5444_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "5444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5448_3" };
    goto(%memset_override_0_impl_35, %memset_override_0_impl_45);
  ];
  block %memset_override_0_impl_3 {.address = 0x15c4; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%memset_override_0_impl_11);
  ];
  block %memset_override_0_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5572_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "5572_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5576_0" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5580_0$0" };
    $R1: bv64 := Exp14__5_441:bv64 { .label = "5580_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5584_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5588_0" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5592_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "5592_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5596_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5600_0" };
    goto(%memset_override_0_impl_3);
  ];
  block %memset_override_0_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5620_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "5620_1" };
    var Exp16__5_454: bv64 := load le $stack $R31:bv64 64 { .label = "5624_0$0" };
    var Exp18__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5624_1$0" };
    $R29: bv64 := Exp16__5_454:bv64 { .label = "5624_2" };
    $R30: bv64 := Exp18__5_455:bv64 { .label = "5624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5624_4" };
    goto(%memset_override_0_impl_7);
  ];
  block %memset_override_0_impl_11 {.address = 0x15e4; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5604_0$0" };
    $R1: bv64 := Exp14__5_443:bv64 { .label = "5604_1" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5608_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "5608_1" };
    var Cse2__5_445: bv64 := bvnot($R0:bv64) { .label = "5612_0" };
    var Cse0__5_446: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_446:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_445:bv64)), 0x1:bv128))) { .label = "5612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_446:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_445:bv64)), 0x1:bv128))) { .label = "5612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_446:bv64, 0x1:bv64), 0x0:bv64) { .label = "5612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_446:bv64, 0x1:bv64)) { .label = "5612_5" };
    goto(%memset_override_0_impl_5, %memset_override_0_impl_9);
  ];
  block %memset_override_0_impl_13 {.address = 0x15b4; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5556_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "5556_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5560_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "5564_0" };
    goto(%memset_override_0_impl_11);
  ];
  block %memset_override_0_impl_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5548_0" };
    $R30: bv64 := 0x15b4:bv64 { .label = "5552_0" };
    call @__VERIFIER_assert_2304 ();
    goto(%memset_override_0_impl_13);
  ];
  block %memset_override_0_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5544_0" };
    goto(%memset_override_0_impl_15);
  ];
  block %memset_override_0_impl_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5544_0" };
    goto(%memset_override_0_impl_15);
  ];
  block %memset_override_0_impl_21 {.address = 0x1588; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5512_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "5512_1" };
    $R0: bv64 := zero_extend(3, extract(64, 3, $R0:bv64)) { .label = "5516_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5520_0" };
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5524_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "5524_1" };
    $R0: bv64 := zero_extend(61, extract(3, 0, $R0:bv64)) { .label = "5528_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5532_0" };
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5536_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "5536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5540_3" };
    goto(%memset_override_0_impl_17, %memset_override_0_impl_19);
  ];
  block %memset_override_0_impl_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5504_0" };
    $R30: bv64 := 0x1588:bv64 { .label = "5508_0" };
    call @__VERIFIER_assert_2304 ();
    goto(%memset_override_0_impl_21);
  ];
  block %memset_override_0_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5500_0" };
    goto(%memset_override_0_impl_23);
  ];
  block %memset_override_0_impl_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5500_0" };
    goto(%memset_override_0_impl_23);
  ];
  block %memset_override_0_impl_29 {.address = 0x1574; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "5492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5496_3" };
    goto(%memset_override_0_impl_25, %memset_override_0_impl_27);
  ];
  block %memset_override_0_impl_31 {.address = 0x1568; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5484_0" };
    $R30: bv64 := 0x1574:bv64 { .label = "5488_0" };
    call @assume_abort_if_not_2252 ();
    goto(%memset_override_0_impl_29);
  ];
  block %memset_override_0_impl_33 {.address = 0x155c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5468_0" };
    goto(%memset_override_0_impl_31);
  ];
  block %memset_override_0_impl_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_override_0_impl_33);
  ];
  block %memset_override_0_impl_37 {.address = 0x1564; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%memset_override_0_impl_31);
  ];
  block %memset_override_0_impl_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5476_0" };
    goto(%memset_override_0_impl_37);
  ];
  block %memset_override_0_impl_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_override_0_impl_33);
  ];
  block %memset_override_0_impl_43 {.address = 0x1550; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%memset_override_0_impl_39, %memset_override_0_impl_41);
  ];
  block %memset_override_0_impl_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5456_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "5456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5460_3" };
    goto(%memset_override_0_impl_43);
  ];
  block %memset_override_0_impl_7 {.address = 0x15f4; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    return ();
  ]
];


proc @assert_bytes_match_2872 () -> ()
  { .name = "assert_bytes_match"; .address = 0xb38; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0xb38; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2872_0" };
    store le $stack Cse0__5_335:bv64 $R29:bv64 64 { .label = "2872_1" };
    store le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2872_2" };
    $R31: bv64 := Cse0__5_335:bv64 { .label = "2872_3" };
    $R29: bv64 := $R31:bv64 { .label = "2876_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2880_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2888_0" };
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "2892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2896_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0xc14; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp16__5_329: bv64 := load le $stack $R31:bv64 64 { .label = "3096_0$0" };
    var Exp18__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3096_1$0" };
    $R29: bv64 := Exp16__5_329:bv64 { .label = "3096_2" };
    $R30: bv64 := Exp18__5_330:bv64 { .label = "3096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3096_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3084_0" };
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    call @__VERIFIER_assert_2304 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3080_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3080_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0xbe4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3044_0$0" };
    $R1: bv64 := Exp14__5_316:bv64 { .label = "3044_1" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3048_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "3048_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3052_0" };
    var Exp11__5_318: bv8 := load le $mem $R0:bv64 8 { .label = "3056_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_318:bv8)) { .label = "3056_1" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3060_0$0" };
    $R2: bv64 := Exp14__5_319:bv64 { .label = "3060_1" };
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "3064_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3068_0" };
    var Exp11__5_321: bv8 := load le $mem $R0:bv64 8 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_321:bv8)) { .label = "3072_1" };
    var Cse2__5_322: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    var Cse0__5_323: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_323:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_323:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0xbd8; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @assume_abort_if_not_2252 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0xbd4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3028_0" };
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
  block %assert_bytes_match_27 {.address = 0xbcc; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3020_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0xbbc; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3004_0$0" };
    $R1: bv64 := Exp14__5_324:bv64 { .label = "3004_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "3008_0" };
    var Cse2__5_325: bv64 := bvnot($R0:bv64) { .label = "3012_0" };
    var Cse0__5_326: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_326:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_325:bv64)), 0x1:bv128))) { .label = "3012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_326:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_325:bv64)), 0x1:bv128))) { .label = "3012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_326:bv64, 0x1:bv64), 0x0:bv64) { .label = "3012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_326:bv64, 0x1:bv64)) { .label = "3012_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0xba8; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2984_0" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2988_0$0" };
    $R1: bv64 := Exp14__5_331:bv64 { .label = "2988_1" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "2992_1" };
    var Cse2__5_333: bv64 := bvnot($R0:bv64) { .label = "2996_0" };
    var Cse0__5_334: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_334:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_333:bv64)), 0x1:bv128))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_334:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_333:bv64)), 0x1:bv128))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_334:bv64, 0x1:bv64), 0x0:bv64) { .label = "2996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_334:bv64, 0x1:bv64)) { .label = "2996_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0xba4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    call @nondet_uint64_t_2808 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0xb98; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "2968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2972_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0xb8c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "2956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2960_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0xb80; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "2944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2948_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2920_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @__VERIFIER_assert_2304 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2916_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2904_0" };
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "2908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2912_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2900_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2900_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @memset_impl_5264 () -> ()
  { .name = "memset_impl"; .address = 0x1490; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x1490; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5264_0" };
    store le $stack Cse0__5_270:bv64 $R29:bv64 64 { .label = "5264_1" };
    store le $stack bvadd(Cse0__5_270:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5264_2" };
    $R31: bv64 := Cse0__5_270:bv64 { .label = "5264_3" };
    $R29: bv64 := $R31:bv64 { .label = "5268_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5272_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5280_0" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5284_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "5284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5288_3" };
    goto(%memset_impl_25, %memset_impl_35);
  ];
  block %memset_impl_3 {.address = 0x1524; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5412_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "5412_1" };
    var Exp16__5_258: bv64 := load le $stack $R31:bv64 64 { .label = "5416_0$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5416_1$0" };
    $R29: bv64 := Exp16__5_258:bv64 { .label = "5416_2" };
    $R30: bv64 := Exp18__5_259:bv64 { .label = "5416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5416_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x14f0; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5360_0$0" };
    $R1: bv64 := Exp14__5_264:bv64 { .label = "5360_1" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5364_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "5364_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5368_0" };
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "5372_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5376_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5380_0" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5384_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "5384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5388_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5392_0" };
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memset_impl_3);
  ];
  block %memset_impl_13 {.address = 0x1514; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5396_0$0" };
    $R1: bv64 := Exp14__5_260:bv64 { .label = "5396_1" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5400_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "5400_1" };
    var Cse2__5_262: bv64 := bvnot($R0:bv64) { .label = "5404_0" };
    var Cse0__5_263: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_263:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_262:bv64)), 0x1:bv128))) { .label = "5404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_263:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_262:bv64)), 0x1:bv128))) { .label = "5404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_263:bv64, 0x1:bv64), 0x0:bv64) { .label = "5404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_263:bv64, 0x1:bv64)) { .label = "5404_5" };
    goto(%memset_impl_9, %memset_impl_11);
  ];
  block %memset_impl_15 {.address = 0x14e0; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5344_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "5344_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5348_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5352_0" };
    goto(%memset_impl_15);
  ];
  block %memset_impl_19 {.address = 0x14d4; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5332_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "5332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5336_3" };
    goto(%memset_impl_5, %memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x14c8; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5324_0" };
    $R30: bv64 := 0x14d4:bv64 { .label = "5328_0" };
    call @assume_abort_if_not_2252 ();
    goto(%memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x14bc; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5308_0" };
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 {.address = 0x14c4; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%memset_impl_21);
  ];
  block %memset_impl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5316_0" };
    goto(%memset_impl_27);
  ];
  block %memset_impl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_23);
  ];
  block %memset_impl_33 {.address = 0x14b0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%memset_impl_29, %memset_impl_31);
  ];
  block %memset_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5296_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "5296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5300_3" };
    goto(%memset_impl_33);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_5948 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x173c; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x173c; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5948_0" };
    store le $stack Cse0__5_353:bv64 $R29:bv64 64 { .label = "5948_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5948_2" };
    $R31: bv64 := Cse0__5_353:bv64 { .label = "5948_3" };
    $R29: bv64 := $R31:bv64 { .label = "5952_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5956_0" };
    var Exp16__5_354: bv64 := load le $stack $R31:bv64 64 { .label = "5960_0$0" };
    var Exp18__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5960_1$0" };
    $R29: bv64 := Exp16__5_354:bv64 { .label = "5960_2" };
    $R30: bv64 := Exp18__5_355:bv64 { .label = "5960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5960_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @memset_override_0_harness_5632 () -> ()
  { .name = "memset_override_0_harness"; .address = 0x1600; .returnBlock = "memset_override_0_harness_basil_return_1" }
[
  block %memset_override_0_harness_entry {.address = 0x1600; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffd60:bv64) { .label = "5632_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5636_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5636_1" };
    $R29: bv64 := $R31:bv64 { .label = "5640_0" };
    $R30: bv64 := 0x1610:bv64 { .label = "5644_0" };
    call @__VERIFIER_nondet_int_5868 ();
    goto(%memset_override_0_harness_37);
  ];
  block %memset_override_0_harness_3 {.address = 0x16b0; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Exp16__5_411: bv64 := load le $stack $R31:bv64 64 { .label = "5812_0$0" };
    var Exp18__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5812_1$0" };
    $R29: bv64 := Exp16__5_411:bv64 { .label = "5812_2" };
    $R30: bv64 := Exp18__5_412:bv64 { .label = "5812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x2a0:bv64) { .label = "5816_0" };
    goto(%memset_override_0_harness_basil_return_1);
  ];
  block %memset_override_0_harness_5 {.address = 0x1694; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Exp14__5_417: bv32 := load le $stack bvadd($R31:bv64, 0x29c:bv64) 32 { .label = "5780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "5780_1" };
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5784_0" };
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x298:bv64) 32 { .label = "5788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "5788_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "5792_0" };
    $R2: bv64 := $R1:bv64 { .label = "5796_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "5800_0" };
    $R30: bv64 := 0x16b0:bv64 { .label = "5804_0" };
    call @assert_all_bytes_are_3104 ();
    goto(%memset_override_0_harness_3);
  ];
  block %memset_override_0_harness_7 {.address = 0x1684; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Exp14__5_419: bv32 := load le $stack bvadd($R31:bv64, 0x298:bv64) 32 { .label = "5764_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "5764_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "5768_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "5772_0" };
    $R30: bv64 := 0x1694:bv64 { .label = "5776_0" };
    call @assert_bytes_match_2872 ();
    goto(%memset_override_0_harness_5);
  ];
  block %memset_override_0_harness_9 {.address = 0x1670; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Exp14__5_413: bv32 := load le $stack bvadd($R31:bv64, 0x298:bv64) 32 { .label = "5744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_413:bv32) { .label = "5744_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "5748_0" };
    $R2: bv64 := $R1:bv64 { .label = "5752_0" };
    var Exp14__5_414: bv32 := load le $stack bvadd($R31:bv64, 0x29c:bv64) 32 { .label = "5756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_414:bv32) { .label = "5756_1" };
    $R30: bv64 := 0x1684:bv64 { .label = "5760_0" };
    call @memset_override_0_impl_5424 ();
    goto(%memset_override_0_harness_7);
  ];
  block %memset_override_0_harness_11 {.address = 0x165c; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x298:bv64) 32 { .label = "5724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "5724_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "5728_0" };
    $R2: bv64 := $R1:bv64 { .label = "5732_0" };
    var Exp14__5_416: bv32 := load le $stack bvadd($R31:bv64, 0x29c:bv64) 32 { .label = "5736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "5736_1" };
    $R30: bv64 := 0x1670:bv64 { .label = "5740_0" };
    call @memset_impl_5264 ();
    goto(%memset_override_0_harness_9);
  ];
  block %memset_override_0_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5716_0" };
    $R30: bv64 := 0x165c:bv64 { .label = "5720_0" };
    call @assume_abort_if_not_2252 ();
    goto(%memset_override_0_harness_11);
  ];
  block %memset_override_0_harness_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5712_0" };
    goto(%memset_override_0_harness_13);
  ];
  block %memset_override_0_harness_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5712_0" };
    goto(%memset_override_0_harness_13);
  ];
  block %memset_override_0_harness_19 {.address = 0x1648; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Exp14__5_422: bv32 := load le $stack bvadd($R31:bv64, 0x298:bv64) 32 { .label = "5704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "5704_1" };
    var Cse0__5_423: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff61:bv32) { .label = "5708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_423:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff61:bv64))) { .label = "5708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_423:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff61:bv64))) { .label = "5708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_423:bv32, 0x0:bv32) { .label = "5708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_423:bv32) { .label = "5708_4" };
    goto(%memset_override_0_harness_15, %memset_override_0_harness_17);
  ];
  block %memset_override_0_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5696_0" };
    $R30: bv64 := 0x1648:bv64 { .label = "5700_0" };
    call @assume_abort_if_not_2252 ();
    goto(%memset_override_0_harness_19);
  ];
  block %memset_override_0_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5692_0" };
    goto(%memset_override_0_harness_21);
  ];
  block %memset_override_0_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5692_0" };
    goto(%memset_override_0_harness_21);
  ];
  block %memset_override_0_harness_27 {.address = 0x162c; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    store le $stack bvadd($R31:bv64, 0x298:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5676_0" };
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x298:bv64) 32 { .label = "5680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "5680_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R0:bv64))) { .label = "5684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5688_3" };
    goto(%memset_override_0_harness_23, %memset_override_0_harness_25);
  ];
  block %memset_override_0_harness_29 {.address = 0x1628; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R30: bv64 := 0x162c:bv64 { .label = "5672_0" };
    call @__VERIFIER_nondet_uint_5948 ();
    goto(%memset_override_0_harness_27);
  ];
  block %memset_override_0_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5664_0" };
    $R30: bv64 := 0x1628:bv64 { .label = "5668_0" };
    call @assume_abort_if_not_2252 ();
    goto(%memset_override_0_harness_29);
  ];
  block %memset_override_0_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5660_0" };
    goto(%memset_override_0_harness_31);
  ];
  block %memset_override_0_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5660_0" };
    goto(%memset_override_0_harness_31);
  ];
  block %memset_override_0_harness_37 {.address = 0x1610; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    store le $stack bvadd($R31:bv64, 0x29c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5648_0" };
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x29c:bv64) 32 { .label = "5652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "5652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5656_3" };
    goto(%memset_override_0_harness_33, %memset_override_0_harness_35);
  ];
  block %memset_override_0_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_5824 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1790; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1fe8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1fec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x17d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x948; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xa2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x9ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x9a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x97c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x964; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x900; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x16d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1764; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x16ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1714; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1728; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1750; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x173c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1700; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0xc20; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0xc9c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0xdb4; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0xeb8; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0xf9c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xcc8; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0xb38; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1048; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x1a0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1150; .size = 0x2e0 };
      { .name = "main"; .address = 0x16c0; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x1490; .size = 0x500 };
      { .name = "memset_override_0_harness"; .address = 0x1600; .size = 0x600 };
      { .name = "memset_override_0_impl"; .address = 0x1530; .size = 0x680 };
      { .name = "my_abort"; .address = 0x938; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xa88; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x11ac; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x12d8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x1434; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xab4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xac8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xae4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xaf8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xb0c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xb24; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xd28; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x11f0; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x1320; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x13e4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x1460; .size = 0x180 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x16c0 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgBMQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gDnh+4lwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0xff8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VXXWgcVRQ+s5OkazeQmC2upja72xQXguCj3VrIJEUi6oOE9FGaKIiiCH3xJUmzbR9EA9LVQgpBNiqoSYsV";
      "EWWpNWljQfAH2jQtFasz2yoFfUgJgiOZrN+5987Oz+4mG/pw2Znzd7/znXPvnD20R1/eRbkrXVh/6DRn6YZd6qb8nzrlTaIV";
      "+nvA1qFrwrpZLk/dwRLyOwO2QfSlWS4nFvRD15IpfbnWIo1OkEl5Db9p/PYS/bVANGQhRtocsEcQY0XX5iiSvMZxwvZpoh92";
      "r00s9bUenUyv9b13AfYl+PavDNgvCN9IxdcZ/XbWAe7VGNlx+A+XjKyh0eMC7+0BOwd7Ef9Bw/4MedzASlFucLhE2dWYYTuj";
      "Fz8N5/Ir8nNG50VcIvpcH+7KRzpzg/yszXQJGaWS+Y8Ry93fnKCsOWFkoRukh6kDvx1JosPga+gU7Diuu9dmPsPwAcdTb1f5";
      "SUycA42nrlbitJFtIf+ae0Bntnl5hn0s6EzwwDUyE4VOxtGI7S2up993SvpGiHYQ5XwxzgdiRNBTjMeCH5F2+gDi7GZZAji5";
      "ruBAYlis6d8CW3ffzBhNp8YWpkv6trlb6OPbuj7XDH2B6C7z/gjHRUwZu6VGbMlnh04npfxCQH4/5I3IHmD//RTHqoqxo4Y9";
      "1ZC11cHwT8Rv+43kAvlYcbJLXNuEYaNn7prbCp0a/M24ele1TBE97fYW/47wWW6TNsNN6DPlT/ysfGd0GlpmuyT2SRqif7jG";
      "Jbfm1ye+4PeX8c5nSdV80N3jCfhaiGvCF/tPamRkS3H5jrpMEt7h/6qLcX+lz7+rzrNA2ZLqYYEt4mE28Hy6Bk4zI+M+FMLB";
      "+1qF4N67qvYO9nwJfaYhN479S71zrGxdjKYGjDH5nFPP2FucH5cPIUsFsfy3Ho5/vrreqkYp3eNhgTlxa4rng5w3zgPLNJK4";
      "xP7x4Fm9vC57QegSPmzsl6KsxLJYF4vgVsVcaPHhIa+Xhuv0yDzvnWB8MgZj8N9BX7v6JqVvCurPuvqo0keD+k9cfavStwb1";
      "BaXnuKJmJPFTu6zTW+CQMW+Jg+atcXBkEw7e2CTH1zfJ8SU3Rwrl2CRzfK7BHLd6xzyl9hX9H/F4SKmzWy/ffSG8MyG8eyrn";
      "b3Hj8+fijG2Ms2vduwtzzd6ZTTXL8yRwxqpxtis/0Zux6t6Muvqo0ofqRq6+VelDdfvXUfp2pW8P6lecOveEjwfGLL57oj+p";
      "kgffARvdQTecxjlm+58Yaywo+x6yx9Z5NroYuM95RnP7yt9T7HOO48SDsq8gY7xse5P1vVT0n7ej3B+9RpFnppE6Z+yUo74B";
      "8PnREfdiD/uYOj3jz/sdEV/G6tNk352FbJXvUfiewfNExKvBMWUvZ8ja344wV8dqcDUO2W9Ywbmrmi+XhxMco0xZPw8fiHlR";
      "zJGV+bEWFwd9XBxRe1rlYP2fFfG9WIbi4jUfF6+EuOhVPlvhorcGF/sYX0x+x+fLYU6C86zf71H4zTr+fqtvm1Zna69T3Z+C";
      "6wwV/fNGjrw7vR6v5TXvHjHUHWfuJLuMuWQ7bK2d3gxiZYxiGj74LmdZhrkrH55fjq+XRQyPy3P3hO8648vI3nZr9rvCTGsH";
      "lsxudWdEjXcZC+Py35tX1+S9LHLKkH0f4iOeTSvjS5wb55XkOSOj8skwTth3y3w+quRzSeRTPr79sjNKIqe9RCfNQqRoFvoD";
      "+Oaw55Osm4Zuur9IUdmPrv5DxgR5cixy2HxTyt6HzILMfLE5X8L/Swsx+TsuZVSRnYGsBJkFGdv2cE9ArvN58Nvqes/zlfvQ";
      "mAXuvH82/5l7FDxXzfeNy640KLuXPSqy/wGOUgke+A8AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1778;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1790;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD83Nbc4tSQ+vwwolJmSGm8Qn5FYlJdaXKyXCZY3YEAFAHKioPlIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x17d8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3Qq1ICcRTA4T/ihUAwGJyxGAwbCQZm9AEIhg0Gg4FgMG4w8AgEAg9h2GAg+gCEDQaCwUAwEpxxVbxfjl/6";
      "TvnNnHMaO82Dq0ZK+yml8jFiam7VEXfs8oEXTCspVdzjDbtcMmf2FFGwzzELlhyx4iUXnLHVTGnrOSLjMXuc8JwVh5yzZM2K";
      "7Rc9d9latSszHrHHPs/ZW+o5ZcmaFfNXPedsraV0/6bn9F3P4kPPwaeetyy5/aVn+vYH9thet89PRIenzDlkwWuOefIbMWH2";
      "FzHjgjVTRGxuuJ8dZsx5yII5xzzjhAPOOGLNf5iG6KSsAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1988;
    .size = 0x664;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UMWgTURgH8HfXS1qlhBsyFDxqhgwdMnTI0CHDtZ7QVqmhVqcIEUQQ7CKiQQJdOnarY+7IkLFDB4cOGTrc";
      "4OBQ0DHJlCGLTbS1WQLP/927tv+Id4EPku/3vo/33XsXU6iP9mlbGLVF7d78fWHi9wKi81PKYoCrs4tBroBYOpdyOaoJcjbC";
      "Qa4U5XKIHcRb5NbD2kzONbyZtUN9q9f9nrmuqyEaWGNEdVnEQRDILak609U9zcLXVrS2SP0e9bphr8B9xDF8hfxx5EHfPuIr";
      "3Pyn7wRxirxFdQ+pr6UJ0YYvkDvkJfgXeIF8g7yiqf4O+RPyOrwPt5Uvu2kvtUXegBtDKSvkz8jbcHt4s79wLt5fB74Cz5I/";
      "IJ/ACwlu6TjP4c3zCZ2fTwluJdRX4GaC13U1X9z+G/DJeXx9Gz6CD5Tb7pw3W+P54SfoXyd/wfPDs6P487NmMD+8Sv6c54dX";
      "4Qd0Pi95fvg3uKHd+h7PDz/+JWWf6j/y/PD3v6U8In/D88PFhZRz2u3+dFstCOeHDy7i788Enr/8//3MBWvwcq5fTj/ftcP0";
      "h+v3OOhhY838n+l3vUw9qvAi3J/uscs99rHmB9aUqcc27bMFN67iz8mHm1fR/1Lkm+R9eA7epD28JjdSQjThZ8rL7l3vzjvy";
      "PLw8lvJUeTO16u54T3e7vYxyBz4ax9/jV/DBOP4e78M7Cd6CnyW4D/cTvA8/SXAjLcRRgufhzQR34J9jPPj8BT656nFkBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1fec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5CIf52OgnoNj2Jp6djZciRKjuBRLCltnNFhII7u2yLUbvPmZfMl2USidYB7eIRzeHfKBV6u";
      "lTleddGPWzyDBazp7wb9keVj5bP31y8bPKX/SpTO8vgUP+vxMsM3cCVhEZPGayC2eeASjiFjysWF61UaznGDk8H9rdd5bGuP";
      "l+Q9zvPlgZ/ov3H7p3/XB/uGZLAAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzgghsoHANg7xx8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
