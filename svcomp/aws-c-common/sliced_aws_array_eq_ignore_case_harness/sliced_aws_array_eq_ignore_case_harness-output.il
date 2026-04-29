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

prog entry @main_3548;

proc @main_3548 () -> ()
  { .name = "main"; .address = 0xddc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xddc; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3548_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "3548_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3548_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "3548_3" };
    $R29: bv64 := $R31:bv64 { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @aws_array_eq_ignore_case_harness_3132 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0xde8; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3560_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "3564_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3564_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "3564_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "3564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3564_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3572 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xdf4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xdf4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3572_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "3572_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3572_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "3572_3" };
    $R29: bv64 := $R31:bv64 { .label = "3576_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3580_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "3584_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3584_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "3584_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "3584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3584_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_2424 () -> ()
  { .name = "nondet_bool"; .address = 0x978; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x978; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2424_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2424_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2424_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2424_3" };
    $R29: bv64 := $R31:bv64 { .label = "2428_0" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    call @__VERIFIER_nondet_bool_3572 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x984; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2436_0" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2440_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2440_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2440_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2440_4" };
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


proc @assume_abort_if_not_2316 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x90c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x90c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var R30_begin_assume_abort_if_not_2316: bv64 := $R30:bv64;
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2324_0" };
    var Exp11__5_78: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "2328_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2340_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2344_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x934; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "2360_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2360_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "2360_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "2360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2360_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2316:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_7);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_2468 () -> ()
  { .name = "bounded_malloc"; .address = 0x9a4; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x9a4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2476_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2480_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "2480_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "2484_0" };
    var Cse2__5_14: bv64 := bvnot($R0:bv64) { .label = "2488_0" };
    var Cse0__5_15: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "2488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "2488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv64, 0x1:bv64), 0x0:bv64) { .label = "2488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_15:bv64, 0x1:bv64)) { .label = "2488_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x9d0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2512_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2512_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2512_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2512_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x9c8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2504_1" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    goto(%FUN_780_entry_13);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    call @assume_abort_if_not_2316 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2492_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2492_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_780_entry_13 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_14);
  ];
  block %FUN_780_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_2520 () -> ()
  { .name = "can_fail_malloc"; .address = 0x9d8; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x9d8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2520_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2520_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2520_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2520_3" };
    $R29: bv64 := $R31:bv64 { .label = "2524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    call @nondet_bool_2424 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0xa08; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "2568_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2568_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "2568_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "2568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2568_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0xa04; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2564_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0xa00; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x9f8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2552_1" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    call @bounded_malloc_2468 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x9e8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2536_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2540_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2544_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_2812 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0xafc; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0xafc; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2812_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "2812_3" };
    $R29: bv64 := $R31:bv64 { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2824_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2828_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "2832_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "2836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2840_3" };
    goto(%aws_array_eq_ignore_case_61, %aws_array_eq_ignore_case_77);
  ];
  block %aws_array_eq_ignore_case_3 {.address = 0xc14; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "3092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3096_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3100_0" };
    goto(%aws_array_eq_ignore_case_3);
  ];
  block %aws_array_eq_ignore_case_7 {.address = 0xc34; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "3124_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3124_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "3124_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "3124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3124_4" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0xc0c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0xbbc; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%aws_array_eq_ignore_case_5, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3004_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "3004_1" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "3008_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3012_0" };
    var Exp11__5_144: bv8 := load le $mem $R0:bv64 8 { .label = "3016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "3016_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3020_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3024_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xef8:bv64) { .label = "3028_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3032_0" };
    var Exp16__5_145: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "3036_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_145:bv8)) { .label = "3036_1" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3040_0$0" };
    $R2: bv64 := Exp14__5_146:bv64 { .label = "3040_1" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "3044_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3048_0" };
    var Exp11__5_148: bv8 := load le $mem $R0:bv64 8 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "3052_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3056_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3060_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xef8:bv64) { .label = "3064_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3068_0" };
    var Exp16__5_149: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_149:bv8)) { .label = "3072_1" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0xc30; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3120_0" };
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0xc20; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3104_0$0" };
    $R1: bv64 := Exp14__5_162:bv64 { .label = "3104_1" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "3108_1" };
    var Cse2__5_164: bv64 := bvnot($R0:bv64) { .label = "3112_0" };
    var Cse0__5_165: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_165:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_164:bv64)), 0x1:bv128))) { .label = "3112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_165:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_164:bv64)), 0x1:bv128))) { .label = "3112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv64, 0x1:bv64), 0x0:bv64) { .label = "3112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_165:bv64, 0x1:bv64)) { .label = "3112_5" };
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 {.address = 0xba4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "2980_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2984_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "2988_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2992_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "2996_0" };
    goto(%aws_array_eq_ignore_case_23);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0xb9c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2972_0" };
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 {.address = 0xb8c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2956_0$0" };
    $R1: bv64 := Exp14__5_156:bv64 { .label = "2956_1" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "2960_1" };
    var Cse2__5_158: bv64 := bvnot($R0:bv64) { .label = "2964_0" };
    var Cse0__5_159: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_159:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_158:bv64)), 0x1:bv128))) { .label = "2964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_159:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_158:bv64)), 0x1:bv128))) { .label = "2964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv64, 0x1:bv64), 0x0:bv64) { .label = "2964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_159:bv64, 0x1:bv64)) { .label = "2964_5" };
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_29);
  ];
  block %aws_array_eq_ignore_case_33 {.address = 0xb80; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_array_eq_ignore_case_31);
  ];
  block %aws_array_eq_ignore_case_35 {.address = 0xb74; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2932_0" };
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
  block %aws_array_eq_ignore_case_41 {.address = 0xb7c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2940_0" };
    goto(%aws_array_eq_ignore_case_41);
  ];
  block %aws_array_eq_ignore_case_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0xb68; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%aws_array_eq_ignore_case_43, %aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "2920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2924_3" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0xb5c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%aws_array_eq_ignore_case_39, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "2908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2912_3" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0xb50; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "2896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2900_3" };
    goto(%aws_array_eq_ignore_case_37, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 {.address = 0xb44; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2888_0" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0xb38; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2872_0" };
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
  block %aws_array_eq_ignore_case_65 {.address = 0xb40; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2880_0" };
    goto(%aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_71 {.address = 0xb2c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%aws_array_eq_ignore_case_67, %aws_array_eq_ignore_case_69);
  ];
  block %aws_array_eq_ignore_case_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "2860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2864_3" };
    goto(%aws_array_eq_ignore_case_71);
  ];
  block %aws_array_eq_ignore_case_75 {.address = 0xb20; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%aws_array_eq_ignore_case_63, %aws_array_eq_ignore_case_73);
  ];
  block %aws_array_eq_ignore_case_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "2848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2852_3" };
    goto(%aws_array_eq_ignore_case_75);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "2288_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xec8:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef0:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_5 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_6);
  ];
  block %FUN_7b0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2368 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x940; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x940; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var R30_begin___VERIFIER_assert_2368: bv64 := $R30:bv64;
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2376_0" };
    var Exp11__5_82: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "2380_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2384_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2396_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x96c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "2416_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2416_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "2416_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "2416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2416_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2368:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2404_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_2576 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0xa10; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0xa10; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2576_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2576_3" };
    $R29: bv64 := $R31:bv64 { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2584_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2588_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2596_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0xa64; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2664_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2664_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2664_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2664_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2652_0" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2648_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2648_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0xa38; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2616_1" };
    var Exp14__5_20: bv64 := load le $mem $R0:bv64 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2620_1" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2624_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "2624_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2628_0" };
    var Exp11__5_22: bv8 := load le $mem $R0:bv64 8 { .label = "2632_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "2632_1" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2636_1" };
    var Exp11__5_24: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "2640_1" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2644_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "2644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "2644_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0xa2c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2608_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_3612 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xe1c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xe1c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3612_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "3612_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3612_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "3612_3" };
    $R29: bv64 := $R31:bv64 { .label = "3616_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3620_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "3624_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3624_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "3624_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "3624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3624_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_2448 () -> ()
  { .name = "nondet_size_t"; .address = 0x990; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x990; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2448_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2448_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2448_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2448_3" };
    $R29: bv64 := $R31:bv64 { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @__VERIFIER_nondet_ulong_3612 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x99c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2460_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2460_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2460_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2460_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_2672 () -> ()
  { .name = "save_byte_from_array"; .address = 0xa70; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0xa70; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2672_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2672_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2672_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2672_3" };
    $R29: bv64 := $R31:bv64 { .label = "2676_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2688_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2696_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0xaf0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2804_4" };
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
  block %save_byte_from_array_11 {.address = 0xad4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2772_1" };
    var Exp14__5_61: bv64 := load le $mem $R0:bv64 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2776_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2780_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "2780_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2784_0" };
    var Exp11__5_63: bv8 := load le $mem $R0:bv64 8 { .label = "2788_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "2788_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2792_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2796_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    call @assume_abort_if_not_2316 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2760_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2760_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0xaac; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R1: bv64 := $R0:bv64 { .label = "2732_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2736_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2740_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2744_1" };
    var Exp14__5_67: bv64 := load le $mem $R0:bv64 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2748_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2752_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "2752_1" };
    var Cse2__5_69: bv64 := bvnot($R0:bv64) { .label = "2756_0" };
    var Cse0__5_70: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_70:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_69:bv64)), 0x1:bv128))) { .label = "2756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_70:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_69:bv64)), 0x1:bv128))) { .label = "2756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv64, 0x1:bv64), 0x0:bv64) { .label = "2756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_70:bv64, 0x1:bv64)) { .label = "2756_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0xaa8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @nondet_size_t_2448 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0xa9c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2720_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0xa90; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2708_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_harness_3132 () -> ()
  { .name = "aws_array_eq_ignore_case_harness"; .address = 0xc3c; .returnBlock = "aws_array_eq_ignore_case_harness_basil_return_1" }
[
  block %aws_array_eq_ignore_case_harness_entry {.address = 0xc3c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3132_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "3132_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3132_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "3132_3" };
    $R29: bv64 := $R31:bv64 { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    call @__VERIFIER_nondet_ulong_3612 ();
    goto(%aws_array_eq_ignore_case_harness_121);
  ];
  block %aws_array_eq_ignore_case_harness_3 {.address = 0xdd0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "3540_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3540_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "3540_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "3540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3540_4" };
    goto(%aws_array_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_3);
  ];
  block %aws_array_eq_ignore_case_harness_7 {.address = 0xdc0; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%aws_array_eq_ignore_case_harness_3);
  ];
  block %aws_array_eq_ignore_case_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3520_0" };
    $R1: bv64 := $R0:bv64 { .label = "3524_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3528_1" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    call @assert_byte_from_buffer_matches_2576 ();
    goto(%aws_array_eq_ignore_case_harness_7);
  ];
  block %aws_array_eq_ignore_case_harness_11 {.address = 0xdb4; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3508_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3512_3" };
    goto(%aws_array_eq_ignore_case_harness_5, %aws_array_eq_ignore_case_harness_9);
  ];
  block %aws_array_eq_ignore_case_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_11);
  ];
  block %aws_array_eq_ignore_case_harness_15 {.address = 0xda4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%aws_array_eq_ignore_case_harness_11);
  ];
  block %aws_array_eq_ignore_case_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3492_0" };
    $R1: bv64 := $R0:bv64 { .label = "3496_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "3500_1" };
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    call @assert_byte_from_buffer_matches_2576 ();
    goto(%aws_array_eq_ignore_case_harness_15);
  ];
  block %aws_array_eq_ignore_case_harness_19 {.address = 0xd98; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3480_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3484_3" };
    goto(%aws_array_eq_ignore_case_harness_13, %aws_array_eq_ignore_case_harness_17);
  ];
  block %aws_array_eq_ignore_case_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_19);
  ];
  block %aws_array_eq_ignore_case_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3472_0" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%aws_array_eq_ignore_case_harness_19);
  ];
  block %aws_array_eq_ignore_case_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3468_0" };
    goto(%aws_array_eq_ignore_case_harness_23);
  ];
  block %aws_array_eq_ignore_case_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3468_0" };
    goto(%aws_array_eq_ignore_case_harness_23);
  ];
  block %aws_array_eq_ignore_case_harness_29 {.address = 0xd80; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%aws_array_eq_ignore_case_harness_25, %aws_array_eq_ignore_case_harness_27);
  ];
  block %aws_array_eq_ignore_case_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3456_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "3456_1" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3460_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "3460_1" };
    var Cse2__5_128: bv64 := bvnot($R0:bv64) { .label = "3464_0" };
    var Cse0__5_129: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "3464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "3464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv64, 0x1:bv64), 0x0:bv64) { .label = "3464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_129:bv64, 0x1:bv64)) { .label = "3464_5" };
    goto(%aws_array_eq_ignore_case_harness_29);
  ];
  block %aws_array_eq_ignore_case_harness_33 {.address = 0xd70; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3440_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3448_3" };
    goto(%aws_array_eq_ignore_case_harness_21, %aws_array_eq_ignore_case_harness_31);
  ];
  block %aws_array_eq_ignore_case_harness_35 {.address = 0xd5c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3420_0$0" };
    $R3: bv64 := Exp14__5_104:bv64 { .label = "3420_1" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3424_0$0" };
    $R2: bv64 := Exp14__5_105:bv64 { .label = "3424_1" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3428_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "3428_1" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "3432_1" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    call @aws_array_eq_ignore_case_2812 ();
    goto(%aws_array_eq_ignore_case_harness_33);
  ];
  block %aws_array_eq_ignore_case_harness_37 {.address = 0xd50; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3412_0" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_array_eq_ignore_case_harness_35);
  ];
  block %aws_array_eq_ignore_case_harness_39 {.address = 0xd44; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3396_0" };
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
  block %aws_array_eq_ignore_case_harness_45 {.address = 0xd4c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%aws_array_eq_ignore_case_harness_37);
  ];
  block %aws_array_eq_ignore_case_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3404_0" };
    goto(%aws_array_eq_ignore_case_harness_45);
  ];
  block %aws_array_eq_ignore_case_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_harness_39);
  ];
  block %aws_array_eq_ignore_case_harness_51 {.address = 0xd38; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%aws_array_eq_ignore_case_harness_47, %aws_array_eq_ignore_case_harness_49);
  ];
  block %aws_array_eq_ignore_case_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3384_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "3384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3388_3" };
    goto(%aws_array_eq_ignore_case_harness_51);
  ];
  block %aws_array_eq_ignore_case_harness_55 {.address = 0xd2c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%aws_array_eq_ignore_case_harness_43, %aws_array_eq_ignore_case_harness_53);
  ];
  block %aws_array_eq_ignore_case_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3372_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3376_3" };
    goto(%aws_array_eq_ignore_case_harness_55);
  ];
  block %aws_array_eq_ignore_case_harness_59 {.address = 0xd20; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3360_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "3360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3364_3" };
    goto(%aws_array_eq_ignore_case_harness_41, %aws_array_eq_ignore_case_harness_57);
  ];
  block %aws_array_eq_ignore_case_harness_61 {.address = 0xd14; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_array_eq_ignore_case_harness_59);
  ];
  block %aws_array_eq_ignore_case_harness_63 {.address = 0xd08; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3336_0" };
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
  block %aws_array_eq_ignore_case_harness_69 {.address = 0xd10; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%aws_array_eq_ignore_case_harness_61);
  ];
  block %aws_array_eq_ignore_case_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3344_0" };
    goto(%aws_array_eq_ignore_case_harness_69);
  ];
  block %aws_array_eq_ignore_case_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_harness_63);
  ];
  block %aws_array_eq_ignore_case_harness_75 {.address = 0xcfc; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%aws_array_eq_ignore_case_harness_71, %aws_array_eq_ignore_case_harness_73);
  ];
  block %aws_array_eq_ignore_case_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3328_3" };
    goto(%aws_array_eq_ignore_case_harness_75);
  ];
  block %aws_array_eq_ignore_case_harness_79 {.address = 0xcf0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%aws_array_eq_ignore_case_harness_67, %aws_array_eq_ignore_case_harness_77);
  ];
  block %aws_array_eq_ignore_case_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3312_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3316_3" };
    goto(%aws_array_eq_ignore_case_harness_79);
  ];
  block %aws_array_eq_ignore_case_harness_83 {.address = 0xce4; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3300_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3304_3" };
    goto(%aws_array_eq_ignore_case_harness_65, %aws_array_eq_ignore_case_harness_81);
  ];
  block %aws_array_eq_ignore_case_harness_85 {.address = 0xcd0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_0" };
    $R2: bv64 := $R0:bv64 { .label = "3284_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3288_0$0" };
    $R1: bv64 := Exp14__5_123:bv64 { .label = "3288_1" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3292_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3292_1" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @save_byte_from_array_2672 ();
    goto(%aws_array_eq_ignore_case_harness_83);
  ];
  block %aws_array_eq_ignore_case_harness_87 {.address = 0xcbc; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3260_0" };
    $R2: bv64 := $R0:bv64 { .label = "3264_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3268_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "3268_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3272_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "3272_1" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    call @save_byte_from_array_2672 ();
    goto(%aws_array_eq_ignore_case_harness_85);
  ];
  block %aws_array_eq_ignore_case_harness_89 {.address = 0xcb8; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3256_0" };
    goto(%aws_array_eq_ignore_case_harness_87);
  ];
  block %aws_array_eq_ignore_case_harness_91 {.address = 0xcb0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3248_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "3248_1" };
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @can_fail_malloc_2520 ();
    goto(%aws_array_eq_ignore_case_harness_89);
  ];
  block %aws_array_eq_ignore_case_harness_93 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3240_0" };
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_array_eq_ignore_case_harness_91);
  ];
  block %aws_array_eq_ignore_case_harness_95 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3236_0" };
    goto(%aws_array_eq_ignore_case_harness_93);
  ];
  block %aws_array_eq_ignore_case_harness_97 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3236_0" };
    goto(%aws_array_eq_ignore_case_harness_93);
  ];
  block %aws_array_eq_ignore_case_harness_99 {.address = 0xc9c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%aws_array_eq_ignore_case_harness_95, %aws_array_eq_ignore_case_harness_97);
  ];
  block %aws_array_eq_ignore_case_harness_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "3228_1" };
    var Cse0__5_102: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "3232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_102:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "3232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_102:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "3232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv64, 0x0:bv64) { .label = "3232_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_102:bv64) { .label = "3232_4" };
    goto(%aws_array_eq_ignore_case_harness_99);
  ];
  block %aws_array_eq_ignore_case_harness_103 {.address = 0xc88; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%aws_array_eq_ignore_case_harness_87);
  ];
  block %aws_array_eq_ignore_case_harness_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3208_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "3208_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3212_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3216_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3216_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3220_0" };
    goto(%aws_array_eq_ignore_case_harness_103);
  ];
  block %aws_array_eq_ignore_case_harness_107 {.address = 0xc78; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3196_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3200_3" };
    goto(%aws_array_eq_ignore_case_harness_101, %aws_array_eq_ignore_case_harness_105);
  ];
  block %aws_array_eq_ignore_case_harness_109 {.address = 0xc70; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3184_0" };
    $R30: bv64 := 0xc78:bv64 { .label = "3188_0" };
    call @nondet_bool_2424 ();
    goto(%aws_array_eq_ignore_case_harness_107);
  ];
  block %aws_array_eq_ignore_case_harness_111 {.address = 0xc68; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3176_0" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @__VERIFIER_nondet_ulong_3612 ();
    goto(%aws_array_eq_ignore_case_harness_109);
  ];
  block %aws_array_eq_ignore_case_harness_113 {.address = 0xc60; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3168_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3168_1" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @can_fail_malloc_2520 ();
    goto(%aws_array_eq_ignore_case_harness_111);
  ];
  block %aws_array_eq_ignore_case_harness_115 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3160_0" };
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_array_eq_ignore_case_harness_113);
  ];
  block %aws_array_eq_ignore_case_harness_117 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3156_0" };
    goto(%aws_array_eq_ignore_case_harness_115);
  ];
  block %aws_array_eq_ignore_case_harness_119 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3156_0" };
    goto(%aws_array_eq_ignore_case_harness_115);
  ];
  block %aws_array_eq_ignore_case_harness_121 {.address = 0xc48; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3144_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3148_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3148_1" };
    var Cse0__5_120: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "3152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_120:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "3152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_120:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "3152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_120:bv64, 0x0:bv64) { .label = "3152_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_120:bv64) { .label = "3152_4" };
    goto(%aws_array_eq_ignore_case_harness_117, %aws_array_eq_ignore_case_harness_119);
  ];
  block %aws_array_eq_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3548 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xeb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x13d8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x13dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "s_tolower_table"; .address = 0xef8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xff8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x940; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe1c; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xa10; .size = 0x300 };
      { .name = "assume_abort_if_not"; .address = 0x90c; .size = 0x1a0 };
      { .name = "aws_array_eq_ignore_case"; .address = 0xafc; .size = 0xa00 };
      { .name = "aws_array_eq_ignore_case_harness"; .address = 0xc3c; .size = 0xd00 };
      { .name = "bounded_malloc"; .address = 0x9a4; .size = 0x1a0 };
      { .name = "can_fail_malloc"; .address = 0x9d8; .size = 0x1c0 };
      { .name = "main"; .address = 0xddc; .size = 0xc0 };
      { .name = "nondet_bool"; .address = 0x978; .size = 0xc0 };
      { .name = "nondet_size_t"; .address = 0x990; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xa70; .size = 0x460 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xddc ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMAMpVmhNBsQswAxOxADAO5gTvRAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYiJAbEQFjM0GBkYFLCJA7ESFnF+HOa44DDHHIf6YBzqGXGoBwCBEWnKCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBrKPaQYHhHJEDXh5vT5fBEWEf581A1Wwe5XnmHS1cmbaojAnPuI1YM8m0mC3WU/weWU9NIcMSpnU";
      "1DC4hHuIW4DOhmWHJiyQIkZhQ6qCPf3welM/hjN3Gxs4tmSrp7dWDvjeJsrfFaX/GI1SkJwQRbiEffUneFQCce1uYtBJG5tn";
      "nbrbxcWgO9k7XbYxPoavtcQn+iv4AVz25IttAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgdXghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4pxI";
      "4gBU0CdzwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x6d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUPWgUQRR+u5tGTggmwkl+3D1PiYh9XFO4Z4rDNqSVXCSFooI2NifkQgqLgGZNMI2gpaawshBFvURS2UUS";
      "EBRmN4mIiXCSauAu6/dm5/5DVCyGmXvzfe/73ntzO3bSWuunwupxrC2LFgPLk2Ga/G8W+YKoRDtZaeGuA+trFC3sYKn496z0";
      "iF5uRlGyaI2t2461tt8ig2aJDN/AnsJ+gWi7SDQaIEdKZOU4cpQsY5FMe53ztOJTRB9PlCc/ZQ5PzaTKmbkl4ENwL5ay8ori";
      "mjVuJf/ueQW+dxMku8HPmRnXM2hQ+d3MygLwKn+fJ1+gjs9YDhVGcqbh7iY8WckvP2ut5Qvqq+Tfq7xENGuJ877ZUxjhs+EM";
      "qRgVh/xF5Krqi0lyxaTn4m6E+qgLe5dNdBv9Gn0MHOetav2JkwNHgHO/jRd76jdonvGV/FJTPIV4PaY1OkkGnZ6kUvSQ5yDu";
      "Pelh7irPFPGbqoblNs4W4o2eptgT8D8QN4mOEt7GfrwAc2AcOL+EAU4iPhf0mchTfhyiGYM8V8Ucz4W36yIZe3vVVvfbOH8S";
      "+btJhtAR3XFex0LeZHwumrFHPudwfo08Ad43xwyKfSl9cFUvFmK9B7oX6i7Z4I15Drmxlw/ay5s2LxuJuh/BfdLnAtW98Uz5";
      "3ene8VvqYu1brJ1o4CYauJ0Hc8e5Pmgxh+thHN+fAo51RTquWdgkowGSPYgHafweiGtEvW5o0Rn1rsWQ79315lJXc+dCO8Z4";
      "GrOhMSYwOWA8YHheVb1DrAc8daAv0AlwFrrH0+VIea/kV5r6d4donn0JaNmnUbt+l2e5H4hd5r2X5A3GoY5My3vk7wnjVI29";
      "7Jek8pFuzneM8yB2iXdgxDT5IX/zmAveNY4P65juzYT2UJuJ3TCT3oNnUt6L9WrcdAN34GDuT3A3gA+Bq/qbaKmbc6q7tH7D";
      "+j+zvVf3/JS1UKd6+8hR7UHtbljfQedI7b+20vQtecS6am7N35h/iK3+Zex/NGqx37SmIePUBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xeb0;
    .size = 0x150;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+sagosTI+tTA+Mz0vvyg1PjmxODU+I7EoL7W4WC8TrIzBgAEKGJmY";
      "WVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0sraxtbO3sHRKTklNS09IzMrOy";
      "c3Lz8gsKi4pLSsvKKyqromNi4+ITcMtX19TW1Tc0NjW3tLa1d3R2dff09vVPmDhp8pSp06bPmDlr9py58+YvWLho8ZKly5av";
      "WLlq9Zq169Zv2Lhp85at27bv2Llr9569+/YfOHjo8JGjx46fOHnq9Jmz585fuHjp8pWr167fuHnr9p279+4/ePjo8ZOnz56/";
      "ePnq9Zu3795/+Pjp85ev377/+Pnr95+///7DggEAvjQoLlABAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1000;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LIRKCUBhF4YsUg8FgwNFgNBqZkUAgEowvugCD8UUXYDCyABZBdBGGFwgGI9EZ0UF/TzjzpRMt4u1N0pyu";
      "L7MOV72ZImmHMzzjGu9Y4gP3OHmbecyxQo8NXjBgjT0GTEbS9GOW4hEdDugxG/ix/fLjEwOOf/y4xCSWNphigQ4dejxghSds";
      "8A9nVqr91AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10d8;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QP2vCQBgG8LuYWislZHAQFHXo4NDBIYNDB2szFJQiIk4dWpB+BimOjm5dTXDIB3B0dHB0KHTpolM+gJOt";
      "f+B8Lon4LrnAC7nnd+973Jks/Phnm+n9As/dFpmJdRa13AphSXy8LsjsXuZ/QlSiHpnVUBayhygroTqoV2TPQa9RcnQ3Uf/S";
      "XtarH+Pc10eNsEeP+jJyjRogK4d9pqO5PI9fL9prkXmN9SqYJX2BmsCrxJvEfdQMniVzbeI6Z2wKzxB/In4H9xTn2zycH3d+";
      "D/4NfyPeJT6Em/9CjEKvOEn36p24Bx/AazzwlpN2b+RrGuf7Ix/vhJhQ/7i4jzx/UNxfw/sfFPeHpxRuw4/7eO/BNwofwn2F";
      "e/BfhS/gS4X78HmMy+8EC3wqzAQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x13dc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGFwVU/BkKHRX1KB7FIzjewNqSgsIjWHoES49CaWPBMBBH920Rard587L5kmwC0drDHTzACVwN";
      "lFO8mCnX+K0JftzgQ5jBO/1tpx9avqd8t+70ZYlH9FM2xpbvKxP8qMfL2N4LF+IXMSmdBrhGcjiHjCtLeIn99Wfkz/GAo879";
      "tdN5bGuLX8k7nOfLCz/Tr3D7p3/XBzXXJu0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jDi8oHAD/vVMQwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
