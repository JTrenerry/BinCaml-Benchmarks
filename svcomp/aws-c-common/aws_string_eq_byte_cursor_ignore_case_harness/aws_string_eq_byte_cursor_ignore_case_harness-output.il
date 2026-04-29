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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_34808;

proc @main_34808 () -> ()
  { .name = "main"; .address = 0x87f8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x87f8; .originalLabel = "2K96RwTZRqqsDkF6bj1E4A=="} [
    var Cse0__5_1755: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34808_0" };
    store le $stack Cse0__5_1755:bv64 $R29:bv64 64 { .label = "34808_1" };
    store le $stack bvadd(Cse0__5_1755:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34808_2" };
    $R31: bv64 := Cse0__5_1755:bv64 { .label = "34808_3" };
    $R29: bv64 := $R31:bv64 { .label = "34812_0" };
    $R30: bv64 := 0x8804:bv64 { .label = "34816_0" };
    call @aws_string_eq_byte_cursor_ignore_case_harness_34560 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x8804; .originalLabel = "7jlfLlCuRrqgbFFcpcYQ5Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34820_0" };
    var Exp16__5_1756: bv64 := load le $stack $R31:bv64 64 { .label = "34824_0$0" };
    var Exp18__5_1757: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34824_1$0" };
    $R29: bv64 := Exp16__5_1756:bv64 { .label = "34824_2" };
    $R30: bv64 := Exp18__5_1757:bv64 { .label = "34824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34824_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_34872 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x8838; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x8838; .originalLabel = "wDai2x4wSOSxFLPS4v5UVA=="} [
    var Cse0__5_609: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34872_0" };
    store le $stack Cse0__5_609:bv64 $R29:bv64 64 { .label = "34872_1" };
    store le $stack bvadd(Cse0__5_609:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34872_2" };
    $R31: bv64 := Cse0__5_609:bv64 { .label = "34872_3" };
    $R29: bv64 := $R31:bv64 { .label = "34876_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34880_0" };
    var Exp16__5_610: bv64 := load le $stack $R31:bv64 64 { .label = "34884_0$0" };
    var Exp18__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34884_1$0" };
    $R29: bv64 := Exp16__5_610:bv64 { .label = "34884_2" };
    $R30: bv64 := Exp18__5_611:bv64 { .label = "34884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34884_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8756 () -> ()
  { .name = "nondet_size_t"; .address = 0x2234; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2234; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Cse0__5_608: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8756_0" };
    store le $stack Cse0__5_608:bv64 $R29:bv64 64 { .label = "8756_1" };
    store le $stack bvadd(Cse0__5_608:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8756_2" };
    $R31: bv64 := Cse0__5_608:bv64 { .label = "8756_3" };
    $R29: bv64 := $R31:bv64 { .label = "8760_0" };
    $R30: bv64 := 0x2240:bv64 { .label = "8764_0" };
    call @__VERIFIER_nondet_ulong_34872 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2240; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Exp16__5_606: bv64 := load le $stack $R31:bv64 64 { .label = "8768_0$0" };
    var Exp18__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8768_1$0" };
    $R29: bv64 := Exp16__5_606:bv64 { .label = "8768_2" };
    $R30: bv64 := Exp18__5_607:bv64 { .label = "8768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8768_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_34832 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x8810; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x8810; .originalLabel = "mQku6VsQSeicRDHlw+nQiQ=="} [
    var Cse0__5_1451: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34832_0" };
    store le $stack Cse0__5_1451:bv64 $R29:bv64 64 { .label = "34832_1" };
    store le $stack bvadd(Cse0__5_1451:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34832_2" };
    $R31: bv64 := Cse0__5_1451:bv64 { .label = "34832_3" };
    $R29: bv64 := $R31:bv64 { .label = "34836_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34840_0" };
    var Exp16__5_1452: bv64 := load le $stack $R31:bv64 64 { .label = "34844_0$0" };
    var Exp18__5_1453: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34844_1$0" };
    $R29: bv64 := Exp16__5_1452:bv64 { .label = "34844_2" };
    $R30: bv64 := Exp18__5_1453:bv64 { .label = "34844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34844_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8712 () -> ()
  { .name = "nondet_bool"; .address = 0x2208; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2208; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Cse0__5_2446: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_2446:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_2446:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_2446:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_bool_34832 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2214; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8724_0" };
    var Exp16__5_2447: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_2448: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_2447:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_2448:bv64 { .label = "8728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8728_4" };
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


proc @assume_abort_if_not_8268 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x204c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x204c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var R30_begin_assume_abort_if_not_8268: bv64 := $R30:bv64;
    var Cse0__5_2384: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_2384:bv64 $R29:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_2384:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8268_2" };
    $R31: bv64 := Cse0__5_2384:bv64 { .label = "8268_3" };
    $R29: bv64 := $R31:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8276_0" };
    var Exp11__5_2385: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2385:bv8)) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x2074; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2386: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_2387: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_2386:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_2387:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8312_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8268:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e60_entry_81);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e60_entry_81 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_82);
  ];
  block %FUN_1e60_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_13144 () -> ()
  { .name = "bounded_malloc"; .address = 0x3358; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3358; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Cse0__5_1522: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13144_0" };
    store le $stack Cse0__5_1522:bv64 $R29:bv64 64 { .label = "13144_1" };
    store le $stack bvadd(Cse0__5_1522:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13144_2" };
    $R31: bv64 := Cse0__5_1522:bv64 { .label = "13144_3" };
    $R29: bv64 := $R31:bv64 { .label = "13148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13152_0" };
    var Exp14__5_1523: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13156_0$0" };
    $R1: bv64 := Exp14__5_1523:bv64 { .label = "13156_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13160_0" };
    var Cse2__5_1524: bv64 := bvnot($R0:bv64) { .label = "13164_0" };
    var Cse0__5_1525: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1525:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1524:bv64)), 0x1:bv128))) { .label = "13164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1525:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1524:bv64)), 0x1:bv128))) { .label = "13164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1525:bv64, 0x1:bv64), 0x0:bv64) { .label = "13164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1525:bv64, 0x1:bv64)) { .label = "13164_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3384; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp16__5_1519: bv64 := load le $stack $R31:bv64 64 { .label = "13188_0$0" };
    var Exp18__5_1520: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13188_1$0" };
    $R29: bv64 := Exp16__5_1519:bv64 { .label = "13188_2" };
    $R30: bv64 := Exp18__5_1520:bv64 { .label = "13188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13188_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x337c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Exp14__5_1521: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13180_0$0" };
    $R0: bv64 := Exp14__5_1521:bv64 { .label = "13180_1" };
    $R30: bv64 := 0x3384:bv64 { .label = "13184_0" };
    goto(%FUN_1e00_entry_87);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13172_0" };
    $R30: bv64 := 0x337c:bv64 { .label = "13176_0" };
    call @assume_abort_if_not_8268 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13168_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13168_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1e00_entry_87 {.address = 0x1e00} [
    var R30_begin_FUN_1e00_7680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7688_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e00_7680_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7692_2" };
    goto(%FUN_1e00_basil_return_1_88);
  ];
  block %FUN_1e00_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11472 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2cd0; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2cd0; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Cse0__5_1291: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11472_0" };
    store le $stack Cse0__5_1291:bv64 $R29:bv64 64 { .label = "11472_1" };
    store le $stack bvadd(Cse0__5_1291:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11472_2" };
    $R31: bv64 := Cse0__5_1291:bv64 { .label = "11472_3" };
    $R29: bv64 := $R31:bv64 { .label = "11476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11480_0" };
    $R30: bv64 := 0x2ce0:bv64 { .label = "11484_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2d08; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp14__5_1292: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11528_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "11528_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11532_0" };
    var Exp16__5_1293: bv64 := load le $stack $R31:bv64 64 { .label = "11540_0$0" };
    var Exp18__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11540_1$0" };
    $R29: bv64 := Exp16__5_1293:bv64 { .label = "11540_2" };
    $R30: bv64 := Exp18__5_1294:bv64 { .label = "11540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11540_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2d04; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11524_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2cfc; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    $R1: bv64 := $R0:bv64 { .label = "11516_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2cf0; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1295: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11504_0$0" };
    $R0: bv64 := Exp14__5_1295:bv64 { .label = "11504_1" };
    var Exp14__5_1296: bv64 := load le $mem $R0:bv64 64 { .label = "11508_0$0" };
    $R0: bv64 := Exp14__5_1296:bv64 { .label = "11508_1" };
    $R30: bv64 := 0x2cfc:bv64 { .label = "11512_0" };
    call @bounded_malloc_13144 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2ce0; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11496_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8228 () -> ()
  { .name = "reach_error"; .address = 0x2024; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x2024; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var R30_begin_reach_error_8228: bv64 := $R30:bv64;
    var Cse0__5_2610: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8228_0" };
    store le $stack Cse0__5_2610:bv64 $R29:bv64 64 { .label = "8228_1" };
    store le $stack bvadd(Cse0__5_2610:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8228_2" };
    $R31: bv64 := Cse0__5_2610:bv64 { .label = "8228_3" };
    $R29: bv64 := $R31:bv64 { .label = "8232_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8236_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x8d0:bv64) { .label = "8240_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8244_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8e0:bv64) { .label = "8252_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x910:bv64) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1eb0_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1eb0_entry_79 {.address = 0x1eb0} [
    var R30_begin_FUN_1eb0_7856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7864_0" };
    assert eq($R30:bv64, R30_begin_FUN_1eb0_7856_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7868_2" };
    goto(%FUN_1eb0_basil_return_1_80);
  ];
  block %FUN_1eb0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8320 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2080; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2080; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var R30_begin___VERIFIER_assert_8320: bv64 := $R30:bv64;
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8328_0" };
    var Exp11__5_196: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "8332_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x20ac; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "8368_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8368_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "8368_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "8368_3" };
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
  block %_inlineret_3 {.originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e60_entry_85 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_86);
  ];
  block %FUN_1e60_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8824 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2278; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2278; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    var Cse0__5_2703: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_2703:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_2703:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_2703:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @__VERIFIER_nondet_ulong_34872 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2284; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var Exp16__5_2704: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_2705: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_2704:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_2705:bv64 { .label = "8836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8836_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13196 () -> ()
  { .name = "can_fail_allocator"; .address = 0x338c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x338c; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Cse0__5_1866: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13196_0" };
    store le $stack Cse0__5_1866:bv64 $R29:bv64 64 { .label = "13196_1" };
    store le $stack bvadd(Cse0__5_1866:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13196_2" };
    $R31: bv64 := Cse0__5_1866:bv64 { .label = "13196_3" };
    $R29: bv64 := $R31:bv64 { .label = "13200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "13208_0" };
    var Exp16__5_1867: bv64 := load le $stack $R31:bv64 64 { .label = "13212_0$0" };
    var Exp18__5_1868: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13212_1$0" };
    $R29: bv64 := Exp16__5_1867:bv64 { .label = "13212_2" };
    $R30: bv64 := Exp18__5_1868:bv64 { .label = "13212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13212_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_12644 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x3164; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x3164; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Cse0__5_1958: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12644_0" };
    store le $stack Cse0__5_1958:bv64 $R29:bv64 64 { .label = "12644_1" };
    store le $stack bvadd(Cse0__5_1958:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12644_2" };
    $R31: bv64 := Cse0__5_1958:bv64 { .label = "12644_3" };
    $R29: bv64 := $R31:bv64 { .label = "12648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12652_0" };
    var Exp14__5_1959: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_1959:bv64 { .label = "12656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "12660_0" };
    $R30: bv64 := 0x317c:bv64 { .label = "12664_0" };
    call @bounded_malloc_13144 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x31a4; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Exp14__5_1960: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_1960:bv64 { .label = "12708_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12712_0" };
    var Exp14__5_1961: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_1961:bv64 { .label = "12716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12720_0" };
    var Exp14__5_1962: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12724_0$0" };
    $R1: bv64 := Exp14__5_1962:bv64 { .label = "12724_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12728_0" };
    var Exp14__5_1963: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_1963:bv64 { .label = "12732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12736_0" };
    var Exp14__5_1964: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12740_0$0" };
    $R1: bv64 := Exp14__5_1964:bv64 { .label = "12740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12744_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12748_0" };
    var Exp14__5_1965: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12752_0$0" };
    $R0: bv64 := Exp14__5_1965:bv64 { .label = "12752_1" };
    var Exp16__5_1966: bv64 := load le $stack $R31:bv64 64 { .label = "12756_0$0" };
    var Exp18__5_1967: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12756_1$0" };
    $R29: bv64 := Exp16__5_1966:bv64 { .label = "12756_2" };
    $R30: bv64 := Exp18__5_1967:bv64 { .label = "12756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12756_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x31a0; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "12704_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x3198; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12696_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x3194; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3198:bv64 { .label = "12692_0" };
    call @can_fail_allocator_13196 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x3184; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12684_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x317c; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12668_0" };
    $R30: bv64 := 0x3184:bv64 { .label = "12672_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_12584 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x3128; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x3128; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Cse0__5_901: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12584_0" };
    store le $stack Cse0__5_901:bv64 $R29:bv64 64 { .label = "12584_1" };
    store le $stack bvadd(Cse0__5_901:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12584_2" };
    $R31: bv64 := Cse0__5_901:bv64 { .label = "12584_3" };
    $R29: bv64 := $R31:bv64 { .label = "12588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @nondet_uint64_t_8824 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x315c; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    var Exp16__5_899: bv64 := load le $stack $R31:bv64 64 { .label = "12636_0$0" };
    var Exp18__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12636_1$0" };
    $R29: bv64 := Exp16__5_899:bv64 { .label = "12636_2" };
    $R30: bv64 := Exp18__5_900:bv64 { .label = "12636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12636_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x3154; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12628_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "12628_1" };
    $R30: bv64 := 0x315c:bv64 { .label = "12632_0" };
    call @ensure_string_is_allocated_12644 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12620_0" };
    $R30: bv64 := 0x3154:bv64 { .label = "12624_0" };
    call @assume_abort_if_not_8268 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12616_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12616_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x3138; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12600_0" };
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12604_0$0" };
    $R1: bv64 := Exp14__5_895:bv64 { .label = "12604_1" };
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "12608_1" };
    var Cse2__5_897: bv64 := bvnot($R0:bv64) { .label = "12612_0" };
    var Cse0__5_898: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_898:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_897:bv64)), 0x1:bv128))) { .label = "12612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_898:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_897:bv64)), 0x1:bv128))) { .label = "12612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_898:bv64, 0x1:bv64), 0x0:bv64) { .label = "12612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_898:bv64, 0x1:bv64)) { .label = "12612_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_20332 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x4f6c; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x4f6c; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    var Cse0__5_2472: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20332_0" };
    store le $stack Cse0__5_2472:bv64 $R29:bv64 64 { .label = "20332_1" };
    store le $stack bvadd(Cse0__5_2472:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20332_2" };
    $R31: bv64 := Cse0__5_2472:bv64 { .label = "20332_3" };
    $R29: bv64 := $R31:bv64 { .label = "20336_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20340_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20348_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "20352_0" };
    var Exp14__5_2473: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20356_0$0" };
    $R0: bv64 := Exp14__5_2473:bv64 { .label = "20356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20360_3" };
    goto(%aws_array_eq_ignore_case_61, %aws_array_eq_ignore_case_77);
  ];
  block %aws_array_eq_ignore_case_3 {.address = 0x5084; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2477: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20612_0$0" };
    $R0: bv64 := Exp14__5_2477:bv64 { .label = "20612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "20616_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "20620_0" };
    goto(%aws_array_eq_ignore_case_3);
  ];
  block %aws_array_eq_ignore_case_7 {.address = 0x50a4; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    var Exp16__5_2464: bv64 := load le $stack $R31:bv64 64 { .label = "20644_0$0" };
    var Exp18__5_2465: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20644_1$0" };
    $R29: bv64 := Exp16__5_2464:bv64 { .label = "20644_2" };
    $R30: bv64 := Exp18__5_2465:bv64 { .label = "20644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20644_4" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x507c; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20604_0" };
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x502c; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%aws_array_eq_ignore_case_5, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2450: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20524_0$0" };
    $R1: bv64 := Exp14__5_2450:bv64 { .label = "20524_1" };
    var Exp14__5_2451: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20528_0$0" };
    $R0: bv64 := Exp14__5_2451:bv64 { .label = "20528_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20532_0" };
    var Exp11__5_2452: bv8 := load le $mem $R0:bv64 8 { .label = "20536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2452:bv8)) { .label = "20536_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20540_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "20544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x918:bv64) { .label = "20548_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "20552_0" };
    var Exp16__5_2453: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "20556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_2453:bv8)) { .label = "20556_1" };
    var Exp14__5_2454: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20560_0$0" };
    $R2: bv64 := Exp14__5_2454:bv64 { .label = "20560_1" };
    var Exp14__5_2455: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20564_0$0" };
    $R0: bv64 := Exp14__5_2455:bv64 { .label = "20564_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "20568_0" };
    var Exp11__5_2456: bv8 := load le $mem $R0:bv64 8 { .label = "20572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2456:bv8)) { .label = "20572_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20576_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "20580_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x918:bv64) { .label = "20584_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "20588_0" };
    var Exp16__5_2457: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "20592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_2457:bv8)) { .label = "20592_1" };
    var Cse2__5_2458: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "20596_0" };
    var Cse0__5_2459: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "20596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2459:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2458:bv32)), 0x1:bv64))) { .label = "20596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2459:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2458:bv32)), 0x1:bv64))) { .label = "20596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2459:bv32, 0x1:bv32), 0x0:bv32) { .label = "20596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2459:bv32, 0x1:bv32)) { .label = "20596_5" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x50a0; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20640_0" };
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x5090; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    var Exp14__5_2460: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20624_0$0" };
    $R1: bv64 := Exp14__5_2460:bv64 { .label = "20624_1" };
    var Exp14__5_2461: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20628_0$0" };
    $R0: bv64 := Exp14__5_2461:bv64 { .label = "20628_1" };
    var Cse2__5_2462: bv64 := bvnot($R0:bv64) { .label = "20632_0" };
    var Cse0__5_2463: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2463:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2462:bv64)), 0x1:bv128))) { .label = "20632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2463:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2462:bv64)), 0x1:bv128))) { .label = "20632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2463:bv64, 0x1:bv64), 0x0:bv64) { .label = "20632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2463:bv64, 0x1:bv64)) { .label = "20632_5" };
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 {.address = 0x5014; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2475: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20500_0$0" };
    $R0: bv64 := Exp14__5_2475:bv64 { .label = "20500_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20504_0" };
    var Exp14__5_2476: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20508_0$0" };
    $R0: bv64 := Exp14__5_2476:bv64 { .label = "20508_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20512_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "20516_0" };
    goto(%aws_array_eq_ignore_case_23);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x500c; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20492_0" };
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 {.address = 0x4ffc; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    var Exp14__5_2467: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20476_0$0" };
    $R1: bv64 := Exp14__5_2467:bv64 { .label = "20476_1" };
    var Exp14__5_2468: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20480_0$0" };
    $R0: bv64 := Exp14__5_2468:bv64 { .label = "20480_1" };
    var Cse2__5_2469: bv64 := bvnot($R0:bv64) { .label = "20484_0" };
    var Cse0__5_2470: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2470:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2469:bv64)), 0x1:bv128))) { .label = "20484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2470:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2469:bv64)), 0x1:bv128))) { .label = "20484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2470:bv64, 0x1:bv64), 0x0:bv64) { .label = "20484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2470:bv64, 0x1:bv64)) { .label = "20484_5" };
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_29);
  ];
  block %aws_array_eq_ignore_case_33 {.address = 0x4ff0; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20468_0" };
    $R30: bv64 := 0x4ffc:bv64 { .label = "20472_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_array_eq_ignore_case_31);
  ];
  block %aws_array_eq_ignore_case_35 {.address = 0x4fe4; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20452_0" };
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
  block %aws_array_eq_ignore_case_41 {.address = 0x4fec; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20460_0" };
    goto(%aws_array_eq_ignore_case_41);
  ];
  block %aws_array_eq_ignore_case_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x4fd8; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    goto(%aws_array_eq_ignore_case_43, %aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2478: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20440_0$0" };
    $R0: bv64 := Exp14__5_2478:bv64 { .label = "20440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20444_3" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x4fcc; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    goto(%aws_array_eq_ignore_case_39, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2449: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20428_0$0" };
    $R0: bv64 := Exp14__5_2449:bv64 { .label = "20428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20432_3" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x4fc0; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    var Exp14__5_2471: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20416_0$0" };
    $R0: bv64 := Exp14__5_2471:bv64 { .label = "20416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20420_3" };
    goto(%aws_array_eq_ignore_case_37, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 {.address = 0x4fb4; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20408_0" };
    $R30: bv64 := 0x4fc0:bv64 { .label = "20412_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x4fa8; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20392_0" };
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
  block %aws_array_eq_ignore_case_65 {.address = 0x4fb0; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20400_0" };
    goto(%aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_71 {.address = 0x4f9c; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%aws_array_eq_ignore_case_67, %aws_array_eq_ignore_case_69);
  ];
  block %aws_array_eq_ignore_case_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2466: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20380_0$0" };
    $R0: bv64 := Exp14__5_2466:bv64 { .label = "20380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20384_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20384_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20384_3" };
    goto(%aws_array_eq_ignore_case_71);
  ];
  block %aws_array_eq_ignore_case_75 {.address = 0x4f90; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%aws_array_eq_ignore_case_63, %aws_array_eq_ignore_case_73);
  ];
  block %aws_array_eq_ignore_case_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2474: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20368_0$0" };
    $R0: bv64 := Exp14__5_2474:bv64 { .label = "20368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20372_3" };
    goto(%aws_array_eq_ignore_case_75);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17908 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x45f4; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x45f4; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    var Cse0__5_743: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17908_0" };
    store le $stack Cse0__5_743:bv64 $R29:bv64 64 { .label = "17908_1" };
    store le $stack bvadd(Cse0__5_743:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17908_2" };
    $R31: bv64 := Cse0__5_743:bv64 { .label = "17908_3" };
    $R29: bv64 := $R31:bv64 { .label = "17912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17916_0" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17920_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "17920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17924_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4668; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18024_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18028_0" };
    var Exp16__5_731: bv64 := load le $stack $R31:bv64 64 { .label = "18032_0$0" };
    var Exp18__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18032_1$0" };
    $R29: bv64 := Exp16__5_731:bv64 { .label = "18032_2" };
    $R30: bv64 := Exp18__5_732:bv64 { .label = "18032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18032_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4664; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18020_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x465c; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18012_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_23 {.address = 0x464c; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "17996_1" };
    var Exp14__5_742: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "18000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18004_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x463c; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "17980_1" };
    var Exp14__5_734: bv64 := load le $mem $R0:bv64 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "17984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17988_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x462c; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "17964_1" };
    var Exp14__5_740: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "17968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17972_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x461c; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "17948_1" };
    var Exp14__5_738: bv64 := load le $mem $R0:bv64 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "17952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17956_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x460c; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "17932_1" };
    var Exp14__5_736: bv64 := load le $mem $R0:bv64 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_10404 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x28a4; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x28a4; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Cse0__5_2170: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10404_0" };
    store le $stack Cse0__5_2170:bv64 $R29:bv64 64 { .label = "10404_1" };
    store le $stack bvadd(Cse0__5_2170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10404_2" };
    $R31: bv64 := Cse0__5_2170:bv64 { .label = "10404_3" };
    $R29: bv64 := $R31:bv64 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10412_0" };
    var Exp14__5_2171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_2171:bv64 { .label = "10416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10420_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2904; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10504_0" };
    var Exp16__5_2179: bv64 := load le $stack $R31:bv64 64 { .label = "10508_0$0" };
    var Exp18__5_2180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10508_1$0" };
    $R29: bv64 := Exp16__5_2179:bv64 { .label = "10508_2" };
    $R30: bv64 := Exp18__5_2180:bv64 { .label = "10508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10508_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2900; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10496_0" };
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
  block %aws_string_is_valid_11 {.address = 0x28f8; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10488_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x28dc; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Exp14__5_2175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_2175:bv64 { .label = "10460_1" };
    var Exp14__5_2176: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_2176:bv64 { .label = "10464_1" };
    var Exp14__5_2177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R1: bv64 := Exp14__5_2177:bv64 { .label = "10468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10472_0" };
    var Exp11__5_2178: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2178:bv8)) { .label = "10476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10480_3" };
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
  block %aws_string_is_valid_23 {.address = 0x28cc; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2169: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_2169:bv64 { .label = "10444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10452_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x28bc; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_2172:bv64 { .label = "10428_1" };
    var Exp14__5_2173: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_2173:bv64 { .label = "10432_1" };
    var Cse0__5_2174: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2174:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2174:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2174:bv64, 0x0:bv64) { .label = "10436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2174:bv64) { .label = "10436_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_cursor_ignore_case_33016 () -> ()
  { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x80f8; .returnBlock = "aws_string_eq_byte_cursor_ignore_case_basil_return_1" }
[
  block %aws_string_eq_byte_cursor_ignore_case_entry {.address = 0x80f8; .originalLabel = "pjBaHUiaShanhBTXeT4geg=="} [
    var Cse0__5_348: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "33016_0" };
    store le $stack Cse0__5_348:bv64 $R29:bv64 64 { .label = "33016_1" };
    store le $stack bvadd(Cse0__5_348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33016_2" };
    $R31: bv64 := Cse0__5_348:bv64 { .label = "33016_3" };
    $R29: bv64 := $R31:bv64 { .label = "33020_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33024_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "33028_0" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33032_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "33032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33036_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_61, %aws_string_eq_byte_cursor_ignore_case_73);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_3 {.address = 0x81f0; .originalLabel = "aIBsldfLRMKOpcVePJx3AQ=="} [
    var Exp16__5_360: bv64 := load le $stack $R31:bv64 64 { .label = "33264_0$0" };
    var Exp18__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33264_1$0" };
    $R29: bv64 := Exp16__5_360:bv64 { .label = "33264_2" };
    $R30: bv64 := Exp18__5_361:bv64 { .label = "33264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "33264_4" };
    goto(%aws_string_eq_byte_cursor_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_5 {.address = 0x81b8; .originalLabel = "a3eOzT1bQbeWRQJp3RpS+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33208_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_3);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_ignore_case_5);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_9 {.address = 0x81ec; .originalLabel = "0vOtJp5jT5eWhLVy2jDoEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33260_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_3);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_11 {.address = 0x81c0; .originalLabel = "2l1WAilITWO+kbC9pYIVMA=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_9);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33216_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "33216_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33220_0" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33224_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "33224_1" };
    var Exp14__5_352: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33228_0$0" };
    $R1: bv64 := Exp14__5_352:bv64 { .label = "33228_1" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33232_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "33232_1" };
    var Exp14__5_354: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33236_0$0" };
    $R2: bv64 := Exp14__5_354:bv64 { .label = "33236_1" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33240_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "33240_1" };
    var Exp14__5_356: bv64 := load le $mem $R0:bv64 64 { .label = "33244_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "33244_1" };
    $R3: bv64 := $R0:bv64 { .label = "33248_0" };
    $R0: bv64 := $R4:bv64 { .label = "33252_0" };
    $R30: bv64 := 0x81ec:bv64 { .label = "33256_0" };
    call @aws_array_eq_ignore_case_20332 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_11);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_byte_cursor_ignore_case_5);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_17 {.address = 0x81ac; .originalLabel = "mc74kKO/RHSK1iN3t3fqhg=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_13, %aws_string_eq_byte_cursor_ignore_case_15);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33196_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "33196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33200_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_17);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_21 {.address = 0x81a0; .originalLabel = "ZMwKLrCwRKKDyLiFlFf+sw=="} [
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33184_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "33184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33188_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_7, %aws_string_eq_byte_cursor_ignore_case_19);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_ignore_case_21);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_ignore_case_21);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_27 {.address = 0x8198; .originalLabel = "5/R7leltTQmENYcxRpf/xA=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_3);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33176_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_27);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_31 {.address = 0x818c; .originalLabel = "9yPphGmTRdW4CFRMFIVk0Q=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_25, %aws_string_eq_byte_cursor_ignore_case_29);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33164_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "33164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33168_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_31);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_35 {.address = 0x8180; .originalLabel = "jr+5d4UvRMml1oSppNlo7g=="} [
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33152_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "33152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33156_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_23, %aws_string_eq_byte_cursor_ignore_case_33);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_37 {.address = 0x8174; .originalLabel = "xn3IOd5pRjq2Zbom+hdUXQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33140_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33144_0" };
    $R30: bv64 := 0x8180:bv64 { .label = "33148_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_35);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_39 {.address = 0x8168; .originalLabel = "CIvS3V3mTT6Ts4Y7GFnbKA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "33128_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_37);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_ignore_case_39);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_43 {.address = 0x8170; .originalLabel = "MRxTasLMTc+j21Nlj0pBiA=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_37);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33136_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_43);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_ignore_case_39);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_49 {.address = 0x8158; .originalLabel = "Ht1YW8baTwSe9F4yvNnGyA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33120_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_45, %aws_string_eq_byte_cursor_ignore_case_47);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_51 {.address = 0x8150; .originalLabel = "u0ZOud4YSKuoV3wB7Wx5MA=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_49);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33104_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "33104_1" };
    $R30: bv64 := 0x8158:bv64 { .label = "33108_0" };
    call @aws_byte_cursor_is_valid_17908 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_51);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_55 {.address = 0x8144; .originalLabel = "8hkuc99WTumr6lEcC4/XFA=="} [
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33092_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "33092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33096_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_41, %aws_string_eq_byte_cursor_ignore_case_53);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_57 {.address = 0x8138; .originalLabel = "6MigKRJ6Qr2gVXqP1arXiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33084_0" };
    $R30: bv64 := 0x8144:bv64 { .label = "33088_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_55);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_59 {.address = 0x812c; .originalLabel = "u0GeHjhXQLm3EcFQZ+Cr/A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "33068_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_57);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_ignore_case_59);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_63 {.address = 0x8134; .originalLabel = "y0HUPWhyRpSXsCgmCzt/9Q=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_57);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33076_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_63);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_ignore_case_59);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_69 {.address = 0x811c; .originalLabel = "T9RE8tEeQwWwTYh6Gg38oA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33056_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33060_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_65, %aws_string_eq_byte_cursor_ignore_case_67);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_71 {.address = 0x8114; .originalLabel = "aw1xQKvgSS24SbiwDEsTDA=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_69);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33044_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "33044_1" };
    $R30: bv64 := 0x811c:bv64 { .label = "33048_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_71);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_cursor_ignore_case_harness_34560 () -> ()
  { .name = "aws_string_eq_byte_cursor_ignore_case_harness"; .address = 0x8700; .returnBlock = "aws_string_eq_byte_cursor_ignore_case_harness_basil_return_1" }
[
  block %aws_string_eq_byte_cursor_ignore_case_harness_entry {.address = 0x8700; .originalLabel = "yhM/JpsRRXuPw+BDTcZc9Q=="} [
    var Cse0__5_2489: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "34560_0" };
    store le $stack Cse0__5_2489:bv64 $R29:bv64 64 { .label = "34560_1" };
    store le $stack bvadd(Cse0__5_2489:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34560_2" };
    $R31: bv64 := Cse0__5_2489:bv64 { .label = "34560_3" };
    $R29: bv64 := $R31:bv64 { .label = "34564_0" };
    $R30: bv64 := 0x870c:bv64 { .label = "34568_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_71);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_3 {.address = 0x87ec; .originalLabel = "YRtRNudFTpaQiLPdP5ec4Q=="} [
    var Exp16__5_2487: bv64 := load le $stack $R31:bv64 64 { .label = "34800_0$0" };
    var Exp18__5_2488: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34800_1$0" };
    $R29: bv64 := Exp16__5_2487:bv64 { .label = "34800_2" };
    $R30: bv64 := Exp18__5_2488:bv64 { .label = "34800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "34800_4" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_5 {.address = 0x87e4; .originalLabel = "5Yy1R8g7Twuc6f/bg0NhFg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34788_0" };
    $R30: bv64 := 0x87ec:bv64 { .label = "34792_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_3);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_7 {.address = 0x87dc; .originalLabel = "h9mo0V2TSYawyl+3wD8VgQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34780_0" };
    $R30: bv64 := 0x87e4:bv64 { .label = "34784_0" };
    call @aws_byte_cursor_is_valid_17908 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_5);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_7);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_7);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_7);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34772_0" };
    $R30: bv64 := 0x87dc:bv64 { .label = "34776_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_7);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34768_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_15);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34768_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_15);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_21 {.address = 0x87c0; .originalLabel = "Q9nkOtgFSRqIEoPpvAwOmQ=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_17, %aws_string_eq_byte_cursor_ignore_case_harness_19);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2494: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34752_0$0" };
    $R0: bv64 := Exp14__5_2494:bv64 { .label = "34752_1" };
    var Exp14__5_2495: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34756_0$0" };
    $R1: bv64 := Exp14__5_2495:bv64 { .label = "34756_1" };
    var Exp14__5_2496: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "34760_0$0" };
    $R0: bv64 := Exp14__5_2496:bv64 { .label = "34760_1" };
    var Cse2__5_2497: bv64 := bvnot($R0:bv64) { .label = "34764_0" };
    var Cse0__5_2498: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2498:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2497:bv64)), 0x1:bv128))) { .label = "34764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2498:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2497:bv64)), 0x1:bv128))) { .label = "34764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2498:bv64, 0x1:bv64), 0x0:bv64) { .label = "34764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2498:bv64, 0x1:bv64)) { .label = "34764_5" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_21);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_25 {.address = 0x87b0; .originalLabel = "oVwknEG9S6CSHuo1xGXszQ=="} [
    var Exp11__5_2490: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "34736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2490:bv8)) { .label = "34736_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34744_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_13, %aws_string_eq_byte_cursor_ignore_case_harness_23);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_27 {.address = 0x87a8; .originalLabel = "nmz5S4E/TDeouHNIGab5Dg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34728_0" };
    $R30: bv64 := 0x87b0:bv64 { .label = "34732_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_25);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_29 {.address = 0x87a0; .originalLabel = "CObcxeGYQyeDXpCSNoQhzA=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_27);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2499: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34720_0$0" };
    $R0: bv64 := Exp14__5_2499:bv64 { .label = "34720_1" };
    $R30: bv64 := 0x87a8:bv64 { .label = "34724_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_29);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_33 {.address = 0x8794; .originalLabel = "/9VplTq0RVK19NEg0tP3+Q=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_11, %aws_string_eq_byte_cursor_ignore_case_harness_31);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2492: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34708_0$0" };
    $R0: bv64 := Exp14__5_2492:bv64 { .label = "34708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34712_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_33);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_37 {.address = 0x8784; .originalLabel = "C0Kmbl8VQnSa+mYG2chqbA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34700_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_9, %aws_string_eq_byte_cursor_ignore_case_harness_35);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_39 {.address = 0x8778; .originalLabel = "IIc3BNhoSwKQ8oAFgbqBKg=="} [
    $R1: bv64 := $R0:bv64 { .label = "34680_0" };
    var Exp14__5_2491: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34684_0$0" };
    $R0: bv64 := Exp14__5_2491:bv64 { .label = "34684_1" };
    $R30: bv64 := 0x8784:bv64 { .label = "34688_0" };
    call @aws_string_eq_byte_cursor_ignore_case_33016 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_37);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_41 {.address = 0x8774; .originalLabel = "MdlhWcsGRkaafK5AzbeMQQ=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_39);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34676_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_41);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_45 {.address = 0x876c; .originalLabel = "l3NkM3YSS9WKzsiedi9P/Q=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_39);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34668_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_45);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_49 {.address = 0x8758; .originalLabel = "VGdaJe+ORqK0XCQdq+BGlA=="} [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "34648_0" };
    var Exp11__5_2493: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "34652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2493:bv8)) { .label = "34652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34660_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_43, %aws_string_eq_byte_cursor_ignore_case_harness_47);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_51 {.address = 0x8754; .originalLabel = "lP5YR4s0QJ2stCX0ZAdzDg=="} [
    $R30: bv64 := 0x8758:bv64 { .label = "34644_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_49);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_53 {.address = 0x874c; .originalLabel = "nK8SZzViRka0z59XeXZm9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34636_0" };
    $R30: bv64 := 0x8754:bv64 { .label = "34640_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_51);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_55 {.address = 0x8744; .originalLabel = "VfeT73SpQHyxYWB1KUtmTw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34628_0" };
    $R30: bv64 := 0x874c:bv64 { .label = "34632_0" };
    call @aws_byte_cursor_is_valid_17908 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_53);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_57 {.address = 0x8734; .originalLabel = "quO194FcSpGfGZcOROezPQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "34612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "34616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34620_0" };
    $R30: bv64 := 0x8744:bv64 { .label = "34624_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11472 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_55);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_59 {.address = 0x8730; .originalLabel = "1O/sLcqtRS+eWncaorWGmw=="} [
    $R30: bv64 := 0x8734:bv64 { .label = "34608_0" };
    call @nondet_size_t_8756 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_57);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_61 {.address = 0x872c; .originalLabel = "mGXwKbi2RZC8MsLIz2zMmQ=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_59);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "34604_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_61);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_65 {.address = 0x8724; .originalLabel = "PuweIlQsQpSAE5A95Qp8yg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "34596_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_59);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_67 {.address = 0x871c; .originalLabel = "pFny2/UsTfiqJyNlU+5yTA=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_65);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "34588_0" };
    $R30: bv64 := 0x8724:bv64 { .label = "34592_0" };
    call @ensure_string_is_allocated_bounded_length_12584 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_67);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_71 {.address = 0x870c; .originalLabel = "vw9qBZWyQC2KSPT/QWqZ7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34580_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_63, %aws_string_eq_byte_cursor_ignore_case_harness_69);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_34808 {
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
      { .name = "MAX_ERROR_CODE"; .address = 0xa6ec; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x88c8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc868; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc86c; .size = 0x100 };
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
      { .name = "s_tolower_table"; .address = 0x8918; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xa728; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x21ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x216c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2128; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x20fc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x20e4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2080; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8810; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x889c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x8824; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x884c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x8860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x8888; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x8874; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x8838; .size = 0xa0 };
      { .name = "_start"; .address = 0x1f00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3ab8; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3b34; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3c4c; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3d50; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3e34; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3b60; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x39d0; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3ee0; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x204c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x34a4; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x50ac; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x52ac; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x518c; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f6c; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x7d8c; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2d1c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d80; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56f0; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x598c; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5828; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ce8; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46b4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x47a4; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47ec; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4904; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4978; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4878; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63f4; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6364; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x64a0; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2944; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4328; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43f0; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49ec; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2914; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4548; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5cac; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5da0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4678; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4738; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6ea0; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x708c; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x70dc; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x717c; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7128; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x71c8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f9c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6ff8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x8568; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x704c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x66d4; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x67a0; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6090; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x61bc; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4e3c; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54f0; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x557c; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5608; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x567c; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4ec8; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65e8; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6548; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6598; .size = 0x280 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x863c; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45f4; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5f10; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b18; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x68d8; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x69c0; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6ad0; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b58; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6cf8; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6be0; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c6c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a80; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e5c; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6044; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5fc4; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x724c;
        .size = 0x340
      };
      { .name = "aws_error_debug_str"; .address = 0x7444; .size = 0x200 };
      { .name = "aws_error_lib_name"; .address = 0x7404; .size = 0x200 };
      { .name = "aws_error_name"; .address = 0x73c4; .size = 0x200 };
      { .name = "aws_error_str"; .address = 0x7384; .size = 0x200 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x53a8; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5490; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3040; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x72b4; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f54; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x34d0; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x35d8; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3530; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x38e0; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3884; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6660; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2f08; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x7484; .size = 0x660 };
      { .name = "aws_register_error_info"; .address = 0x7644; .size = 0x660 };
      { .name = "aws_reset_error"; .address = 0x7550; .size = 0x120 };
      { .name = "aws_restore_error"; .address = 0x7574; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x721c; .size = 0x180 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x75a0; .size = 0x260 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x75ec; .size = 0x2c0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x8680; .size = 0x400 };
      { .name = "aws_string_compare"; .address = 0x7bf4; .size = 0xcc0 };
      { .name = "aws_string_destroy"; .address = 0x7ad4; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x7b54; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x7e08; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x81f8; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x82f8; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x7ff8; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x80f8; .size = 0x800 };
      {
        .name = "aws_string_eq_byte_cursor_ignore_case_harness";
        .address = 0x8700;
        .size = 0x7c0
      };
      { .name = "aws_string_eq_c_str"; .address = 0x83f8; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x84b0; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x7f00; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x7960; .size = 0x820 };
      { .name = "aws_string_new_from_c_str"; .address = 0x7900; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x7a64; .size = 0x380 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x77d8; .size = 0x940 };
      { .name = "aws_unregister_error_info"; .address = 0x7710; .size = 0x640 };
      { .name = "bounded_calloc"; .address = 0x32f8; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x3358; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x338c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x33a4; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x33e4; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x341c; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3fe8; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2d9c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2978;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2ab4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2b94;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2cd0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x31dc; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2fc8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2e48; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2f88;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x29d4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3164; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3128;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3110; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x30f8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x306c; .size = 0x460 };
      { .name = "main"; .address = 0x87f8; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x20b8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2208; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x4044; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4170; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x42cc; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2220; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2234; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2248; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x2264; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x2278; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x228c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x22a4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x2024; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3bc0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x4088; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x41b8; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x427c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x42f8; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x2020 ];
      [ 0x1fda8; 0x1fcc ];
      [ 0x1ffd8; 0x87f8 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0x3288 ];
      [ 0x200b8; 0x32a8 ];
      [ 0x200c0; 0x32cc ];
      [ 0x200c8; 0x3260 ];
      [ 0x200e0; 0x8a18 ];
      [ 0x200e8; 0x8a30 ];
      [ 0x200f0; 0x8a40 ];
      [ 0x200f8; 0x8a50 ];
      [ 0x20108; 0x8a80 ];
      [ 0x20110; 0x8a90 ];
      [ 0x20118; 0x8a40 ];
      [ 0x20120; 0x8aa0 ];
      [ 0x20130; 0x8ad0 ];
      [ 0x20138; 0x8ae8 ];
      [ 0x20140; 0x8a40 ];
      [ 0x20148; 0x8af8 ];
      [ 0x20158; 0x8b28 ];
      [ 0x20160; 0x8b40 ];
      [ 0x20168; 0x8a40 ];
      [ 0x20170; 0x8b70 ];
      [ 0x20180; 0x8bc8 ];
      [ 0x20188; 0x8be8 ];
      [ 0x20190; 0x8a40 ];
      [ 0x20198; 0x8c10 ];
      [ 0x201a8; 0x8c68 ];
      [ 0x201b0; 0x8c88 ];
      [ 0x201b8; 0x8a40 ];
      [ 0x201c0; 0x8ca0 ];
      [ 0x201d0; 0x8ce8 ];
      [ 0x201d8; 0x8d08 ];
      [ 0x201e0; 0x8a40 ];
      [ 0x201e8; 0x8d20 ];
      [ 0x201f8; 0x8d68 ];
      [ 0x20200; 0x8d88 ];
      [ 0x20208; 0x8a40 ];
      [ 0x20210; 0x8da0 ];
      [ 0x20220; 0x8de0 ];
      [ 0x20228; 0x8e00 ];
      [ 0x20230; 0x8a40 ];
      [ 0x20238; 0x8e18 ];
      [ 0x20248; 0x8e60 ];
      [ 0x20250; 0x8e78 ];
      [ 0x20258; 0x8a40 ];
      [ 0x20260; 0x8e98 ];
      [ 0x20270; 0x8ee0 ];
      [ 0x20278; 0x8f08 ];
      [ 0x20280; 0x8a40 ];
      [ 0x20288; 0x8f28 ];
      [ 0x20298; 0x8f78 ];
      [ 0x202a0; 0x8fa0 ];
      [ 0x202a8; 0x8a40 ];
      [ 0x202b0; 0x8fc8 ];
      [ 0x202c0; 0x9020 ];
      [ 0x202c8; 0x9040 ];
      [ 0x202d0; 0x8a40 ];
      [ 0x202d8; 0x9070 ];
      [ 0x202e8; 0x90d0 ];
      [ 0x202f0; 0x90f0 ];
      [ 0x202f8; 0x8a40 ];
      [ 0x20300; 0x9108 ];
      [ 0x20310; 0x9150 ];
      [ 0x20318; 0x9178 ];
      [ 0x20320; 0x8a40 ];
      [ 0x20328; 0x9190 ];
      [ 0x20338; 0x91d8 ];
      [ 0x20340; 0x9200 ];
      [ 0x20348; 0x8a40 ];
      [ 0x20350; 0x9220 ];
      [ 0x20360; 0x9270 ];
      [ 0x20368; 0x9290 ];
      [ 0x20370; 0x8a40 ];
      [ 0x20378; 0x92a8 ];
      [ 0x20388; 0x92e8 ];
      [ 0x20390; 0x9300 ];
      [ 0x20398; 0x8a40 ];
      [ 0x203a0; 0x9320 ];
      [ 0x203b0; 0x9368 ];
      [ 0x203b8; 0x9390 ];
      [ 0x203c0; 0x8a40 ];
      [ 0x203c8; 0x93c8 ];
      [ 0x203d8; 0x9430 ];
      [ 0x203e0; 0x9448 ];
      [ 0x203e8; 0x8a40 ];
      [ 0x203f0; 0x9460 ];
      [ 0x20400; 0x94a0 ];
      [ 0x20408; 0x94c8 ];
      [ 0x20410; 0x8a40 ];
      [ 0x20418; 0x94f8 ];
      [ 0x20428; 0x9558 ];
      [ 0x20430; 0x9580 ];
      [ 0x20438; 0x8a40 ];
      [ 0x20440; 0x95a8 ];
      [ 0x20450; 0x9600 ];
      [ 0x20458; 0x9628 ];
      [ 0x20460; 0x8a40 ];
      [ 0x20468; 0x9650 ];
      [ 0x20478; 0x96a8 ];
      [ 0x20480; 0x96c0 ];
      [ 0x20488; 0x8a40 ];
      [ 0x20490; 0x96d8 ];
      [ 0x204a0; 0x9718 ];
      [ 0x204a8; 0x9730 ];
      [ 0x204b0; 0x8a40 ];
      [ 0x204b8; 0x9740 ];
      [ 0x204c8; 0x9770 ];
      [ 0x204d0; 0x9790 ];
      [ 0x204d8; 0x8a40 ];
      [ 0x204e0; 0x97b8 ];
      [ 0x204f0; 0x9808 ];
      [ 0x204f8; 0x9828 ];
      [ 0x20500; 0x8a40 ];
      [ 0x20508; 0x9868 ];
      [ 0x20518; 0x98d8 ];
      [ 0x20520; 0x9900 ];
      [ 0x20528; 0x8a40 ];
      [ 0x20530; 0x9930 ];
      [ 0x20540; 0x9990 ];
      [ 0x20548; 0x99b0 ];
      [ 0x20550; 0x8a40 ];
      [ 0x20558; 0x99f8 ];
      [ 0x20568; 0x9a68 ];
      [ 0x20570; 0x9a88 ];
      [ 0x20578; 0x8a40 ];
      [ 0x20580; 0x9ab8 ];
      [ 0x20590; 0x9b18 ];
      [ 0x20598; 0x9b40 ];
      [ 0x205a0; 0x8a40 ];
      [ 0x205a8; 0x9b68 ];
      [ 0x205b8; 0x9bc0 ];
      [ 0x205c0; 0x9be8 ];
      [ 0x205c8; 0x8a40 ];
      [ 0x205d0; 0x9c08 ];
      [ 0x205e0; 0x9c58 ];
      [ 0x205e8; 0x9c78 ];
      [ 0x205f0; 0x8a40 ];
      [ 0x205f8; 0x9ca8 ];
      [ 0x20608; 0x9d00 ];
      [ 0x20610; 0x9d20 ];
      [ 0x20618; 0x8a40 ];
      [ 0x20620; 0x9d50 ];
      [ 0x20630; 0x9da8 ];
      [ 0x20638; 0x9dc8 ];
      [ 0x20640; 0x8a40 ];
      [ 0x20648; 0x9e08 ];
      [ 0x20658; 0x9e70 ];
      [ 0x20660; 0x9e98 ];
      [ 0x20668; 0x8a40 ];
      [ 0x20670; 0x9ef0 ];
      [ 0x20680; 0x9f78 ];
      [ 0x20688; 0x9f90 ];
      [ 0x20690; 0x8a40 ];
      [ 0x20698; 0x9fc0 ];
      [ 0x206a8; 0xa018 ];
      [ 0x206b0; 0xa030 ];
      [ 0x206b8; 0x8a40 ];
      [ 0x206c0; 0xa058 ];
      [ 0x206d0; 0xa0a8 ];
      [ 0x206d8; 0xa0c8 ];
      [ 0x206e0; 0x8a40 ];
      [ 0x206e8; 0xa108 ];
      [ 0x206f8; 0xa170 ];
      [ 0x20700; 0xa190 ];
      [ 0x20708; 0x8a40 ];
      [ 0x20710; 0xa1d0 ];
      [ 0x20720; 0xa238 ];
      [ 0x20728; 0xa258 ];
      [ 0x20730; 0x8a40 ];
      [ 0x20738; 0xa298 ];
      [ 0x20748; 0xa300 ];
      [ 0x20750; 0xa320 ];
      [ 0x20758; 0x8a40 ];
      [ 0x20760; 0xa348 ];
      [ 0x20770; 0xa3a0 ];
      [ 0x20778; 0xa3b8 ];
      [ 0x20780; 0x8a40 ];
      [ 0x20788; 0xa3f8 ];
      [ 0x20798; 0xa460 ];
      [ 0x207a0; 0xa480 ];
      [ 0x207a8; 0x8a40 ];
      [ 0x207b0; 0xa498 ];
      [ 0x207c0; 0xa4d8 ];
      [ 0x207c8; 0xa4f8 ];
      [ 0x207d0; 0x8a40 ];
      [ 0x207d8; 0xa528 ];
      [ 0x207e8; 0xa580 ];
      [ 0x207f0; 0xa5a0 ];
      [ 0x207f8; 0x8a40 ];
      [ 0x20800; 0xa5b8 ];
      [ 0x20808; 0x200d8 ];
      [ 0x20820; 0x8a40 ];
      [ 0x20828; 0xa5f8 ];
      [ 0x20838; 0xa648 ];
      [ 0x20840; 0xa658 ];
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
      "H4sIAAAAAAAA/3XYK5CrdhTHcfbRvbQqVcUViWSqIiORSCQyEonElbl90Td90+cgI5FIxBVIZCQyEtNpb/v/dZr9Tk7Mmf3s";
      "b3+cnNkVm+7PO++f18Pjv8MLQzd7+Kt33Vz+eu7b+8p798/8v69P8Po9Nwfm5SP8lXyC5/IzPHjp5gqP5Rf4Qb7BU7l/99wr";
      "+Q7eyIO72/0hvJPH8Fm+h6/yg9GfwDd5Bo8+cDNnj/xo9BfwQvkKPslr7i9vjP4WvvvQzR5+lJ/gtXww+kfeX/mZe8oXuP+R";
      "m2ejf4WHym/cX+7dY3+5f3+7fwfvlA/hZ3kE9z52Izb69/BA+QSey1N4Kc+M/hzeKl9wf3kJ9z9xszL6a3ikfMs95R3vKe+N";
      "/hN8Un6Eh42+zx75bPQv8EL5FT7LL/CLfDP6vQfc81M3d/BUHsBLefhwuz+CN8rv4Yv8APc+cyMx+lN4qHwOL+RH7iMvjP4S";
      "3itfw1d5w/0/d6M1+jvur/wJfpQP3F8+Gv0TfFJ+gcdfuHmGJ/LV6L/Ac+W9R/wdyX34JN893u4P4JvyETz7Uu8DXsn3Rv8B";
      "3iufwr2v9Bx4JM+N/iM8Vb7kc+UVfJTXRn8DX5Tv4MHXeg48lp+M/oGu/AQv5DO8kS9G/xk+KH+B+62bG+8v99643e/Dj8oH";
      "8EUewr1v9ByjP4bHyh/gjTyBn+Sp0Z/BN+WPfF/fulnAa3lp9FfwQfkGHnznZsseeWf099xT+QE+ykf4Kp+M/hnuf+/mGZ7J";
      "V3gpvxj9G7xX3n/C78kPbuzgoTx4ut0fwlPlY3gv38Mn+cHoT+D+j7oHvJDn8FZ+NPoL+EX5Cl7+5GYNb+SN0d/CR+V7eNC5";
      "eYLH8sHoH+GZ8jPvL194f/nZ6F95/5/d3Hh/ufcC95H7L2737+Cz8iF8/4ubETyTx0b/Ht4qn8C9X91I4aE8M/pzeKJ8Ae/k";
      "JXyQV0Z/Dd+Ub+H5b3oOvJL3Rv+J91F+hC/yifvIZ6N/gUe/u7lyT/mFd5NvRv/rfyyf+aC8D1/0OUjo3+6J4Jt69vDkD/0c";
      "PJMn8EBfD/p86e61P3n/v8Yrf/PKpyt/68rnK3/7ys9X/s6V/w0eMohFCBMAAA=="
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
    .size = 0x69b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3yUxbWzj4TARoMsdi1RdmOosUYbH1UuhjQf4L20RcWGtPK7tiVAtVjbWqyiVJAPUECxlcX6qPj7EfRe";
      "NfFna1u9GgslCHK12F4NYrXX6m4CIRAIeQHZPNh7zsyZ75vvtdlcW//Y337zOnPOmZlzzpw5M/MmBfadw/SmifA7EGD1yYCW";
      "ai5m8dYAiycYe4cdmZkKQFkQflvS6cfehh/Pb5uZ0hh7aVc6HWkMzHs/Ggvsc/tB3U5WUxRPwn8R/Fcy1t7IWDWk3yn6aGZq";
      "PsDoDPjqmT/6PsKx1y9ibM+5gyv2Tstfub5ocNrDO6B+M7Sd3jkztYC39Rtth+7+Y90Q4N0TYqkeaF+zYP4Uzccmc3wTM1M6";
      "1Ofwq7XUz4COD+EXY3pVzYKiKT0hLTV09+vP2Wn5COgbuns7hxsDOAGtOO6foFfht08v5nlMmxR/AmDJ/hMr2JTECm0KY6yK";
      "nc3Gwf+4KGOLgV/Vy6AewpV9DdemBtokoM2PHe0ETkgDWx57z4BTwFJJoN+1DyhLFJh02tskoSwBfMAxSkQ2T0A8sqnbguOp";
      "tn1MtPUzNp4xXYGxzQLDD3MK8UlCO8Z8z88AOOdiXgTwxHEFHggcdrq2z4W6st+SZWxTbFnjpubAqPoWmMf7A4H6HCjfzFgX";
      "8v08hAswBexcF9iCn/rn2S9F/g5L/grIzybvXmw/lYXh54CxyqX+j13ylnvgsNBSl8YjyhoSUa3h1vHQxo3XQG8yzFLNyLMw";
      "8CqipX6Nc0aZY7AuqnVYB+2QPwrGLAl1ElC3CHiK4+NjDMZHrzJ5ZZsLwH+st84GF+cutNsYRJg0TrBe1meD4x0eOL5uxxHg";
      "uePohN2Mc43gv8rXa2Z6dvM63riq8P7sAo/F9KpEJVuauBu+mTbFhLXVkFMIrxfXtlzrAOt0oA//oW0D/rPBmr2Jcviu1Bqu";
      "OgXyN8AuCC/DPK1Bo3SNn9ULGbbLdc23WGixzp2yU2rZVlm27S8KXumotu3ziNdPeVkq8Xv4L4T/KPA+X5uSKORjwP9ZkMWT";
      "kF+Up00x8vIoL6jk5VMeE3npMm1bYkZsoknDVknD0PMqLgXa0EWIy0LC5WkFl7M9cDnLBZfxLriMVfLGUl6+kjfehbazXGg7";
      "20ZbRBtKzKiZ6BgfGoOmIdfx2QZl2zYh7VpsouCNQx4PwfgOvczr1EwUfdjq4Bys1Jbugz6EXHIvb/Aqhzm0BdYWzqPJDGWQ";
      "u054CurItQOK7JeuOojojY5ni2HeVsvvN+X3WMj3m995Mj8f8n3m91dlHZgTtYy+84ScCAm9UzUG/jX4z4P/GvjPhX+UISiP";
      "auEf9dOXTjnXuFyXyRLW0IPrsERreAf4W3PqkzfFGttpXcdzfHU4D5MwB5vLoA2Mey/MgUSZ1oDy6vZTm99EXvTMmVbntT5B";
      "pnGZfwzGANNMY3Ev/R1FnYb0Y70gpIPst5wH1I6X+8xylL0od5mmTUF+gc1VHSP6kU+mLnQfVw4nT+hprt8n220DK99QZoXz";
      "tdSDfvbLFX7TlrDyzuyj6JRV1q8E/JZD2yToccTRR3aCL9/EZRGV8/yg3d6x2gk/UOuCnkA9NNfW/myUo4D7BPwH+c71i6R3";
      "rcB/HYwNl/e2/FU0Zn4N+0R4Qicgz3kfYHdcnqY6NUqdsLXOhVSHl4UU3TZW0id59wd3vVlAeJUIvG5GfAuMfvYkSqAu4loM";
      "9Yv5vLbUv07SV0x9RwRvuA4y59EeLnOjYh4mRom21yLciBgbzGc+ocv4vImKfhZ6zLtLh6Rt+4br+P1qyDk/jvs85kdIrIF3";
      "aTx5Gnj+Z3VcwwKf6UFWvcoGm8sYbDNW6HaVP3lII5U1416JeP4kjFsY9VGI+BSx2sH9g9QOypqhTM67X0C7HGjH8wjW/Yad";
      "726b8PnPMq1Fs/4sG207pIyA9o+78c+xjrY65hkf03wxF2T/iTToPDnWYSV/APLTfE8jeIv9D5jpGk855C4juayDueWTso/m";
      "2kop68bSnCR58yTw/Rafde3zcSJY16tlsMbSg855doMbn5jgkyuvaJz4XIm4y5Elg2KdR4Mkz/PEP66rNOiQAuSHX2/6cEDM";
      "WVxryFcuu8JiPfF1GRZtpJ2DNlCyUMgevi8bSnO++FAuRal9AbXPl2O9K/NYx1hc2rm4dzXGupHF/T7Yf0H+Esz/R4819KuT";
      "PMS+lkvZiH6Dsb64HAO3ef9zl3GE7xd9iUBcHUdcBz7g/Ur3+htc6+d792tfn0Em93HueonXPcsqR4/BmC8dJNmF5eMVeUJy";
      "qHVAyBPMRz7w8cF5hn6UvhV7YS+9nnUu36uhzr/Yuibc5IqbXyHm1zcGmLrfNHH/xqAyt206Z/uA0AOirXPfzmm6isXvgnKE";
      "ce6gc593D7OtOaJTzsdkgTmXUdYnSddGmZibbv1OkjyNED/QZ6Hgv8hjfq4neq5GfMNSF7J3k6S7cV/H5zvxdwVfsy44qLqa";
      "dPLXLTyyzSMY36oMtjaWd/XbfULOvlrkfjYsaPDypeAeius0st8vHhT7LUnX14Au5BfrTG9UZdkMzKc2L/d77KkLnO0uHxDr";
      "ubZftb/F3IOxeZE1+uMOXwfh+siAdc5swbEkHP4EcoLGsMmNd2sGnGsd2703TDvpF5B03Cx8G00R0vs4p6aBHvrxgNMHgvDX";
      "AJ2/gDLcm9yYAf9F/ZnxeAXwlDorynwufjqnjOkkX8oH/UJuqPJmL+UhXHV9yD3CTTT/7Xseu574K/WxvV/Mf4TRSLTjt5f8";
      "/z3W30lzj9ZFfMDc6yMfQtJ/BGVcDyj2p8RzKuIZVf0fz1v40PwwrIXHWGr/JpY6sJmlWp9mqYPPApxSvSJZplc0X6ZXtEzW";
      "K/aX6xUHKvWK1hl6xcGZekViRk4c7WX+D/ZzYnUwniiF/xx9XOIG2MsWwP88+F8Ncijgi3+FNVZUBhsrJjK9IhrUK9KzQafP";
      "YqmLkYYbtAa0rWH+LH4eaZvK4iCnNyL80VBeFGNnJAEm1sM6P7fVsbf3QVkRlCWh7DRofy60b4b2zVBvHtR5wVYH973NYPPH";
      "lmkPa0J2pRKXAS2XCX8F9pOcLeRaAvBOzCK7AvBPzjLtmJ2pdHV6JpTPFmOgj4Zxhu/zcGwwfybZZTQ2+2CMr8J1AvmJGcCP";
      "SpYqR36UAz1hF3rCCj3lQE+5Cz1hoidio6cccP1nwJ0MdE02+cTT5aB3ZwhdhP9YznkHNCYqiXdAa7LS5N3CvnQ1PxeZiXN1";
      "n6cNoa7Rwymyg4LW/P0pcz1zOQPfP0zZdYJzvbaEFD1IsN5NWfdvW8gXibRnWr87ZTsbbtsU3FAu4nhwuwhlF9TfmTbkBPfb";
      "jsX5ETZtpy2nrOtczqXp/WLPZNjBht83sx0rcfMBblI+SdkJY/Z1KY/xfxPxm9MdFHzge9qgoAO/awOsuqBf4Ih4SDuiWZ6F";
      "/HXF7zLZFXekhD5F+nDO+MCOaA6LNM25KdD+FonjEmNcXejczKY0K76hWr+JM/qJDqSceEp7bY4ND+w3udna9/WOvq3ztTmE";
      "4yD8g3/zOt+yz23aZ3P5IffczPRVIT94XsyKy5cd89tp88gxigVMPjT6FV0E3w+lTD1q2JJM2b/S3j0k1x4TNraBG7aLsSnW";
      "vbqLraf4GxpzFXyYOZe81laqT6wtHxMwEAf1bK5LlpMvCdegWn5IludReZ61PCnL86k831r+YZ9tbUuZMFaM0/1kM42IBzkj";
      "48Grw/DgxWFofG4YGmsljcxGI/m7rsuSxpHKmFXUL5//fpMPMVq7XvTebsO31obvpCz8RxY8Q5nxnNtnykI9x1yzsRyxnjie";
      "ISeeX++z+jLtc3O6LM+jctu4XSnL86ncNm6XyvKxVD7WWn5Bn4ecsO3Tpc3L93YhUwZkkkHhvux5jPVH9Tntbj/k3dznPHcz";
      "zh7CTh19/KRpW8u8zpPks4W6EeynEuxHZb3x/U2lOCfx8vs3nSQdAG1y+7hcvADbJAJslkr3m9g/wZpG/t1DkNeDchTatsK3";
      "6u/fSvW9ziXdeMXb2Hj1CuSd1Sf2F5n4Jfnwp5PCT6Xygdsz6eH9UQ8pvHj1pOgzmbaO/xoO34SlES+eUXjxtI0XS6nNSHix";
      "1IUXt58099vb03aeOM+JZLuboF3LSZczRpe6N5wUa+u2k5nPv+3zU3OZn+UnTfnRKG0jqPOtQaF/LT6eoIKLItfkPg/jG+TZ";
      "eJT8QdwXlEffYToDgO9vk+/tfBzDYeIC7DifftKUzTJvNNHxbwTXHqeDfqtYUK96AuqVKz5mhLED5oc/qDdxGwngfv+EgK/i";
      "ezHBHTwh8L2A6ET67HtKS1t5NkfzjhFf7Wc3iEeSWfH4V9HXuALqKxAU88pH/ygLm/nZVKB+AuGcS3g2nbDz1TmfYkGrn75I";
      "+umZssdQ+FRj8+vH/IqOKTB1xCIbnFo7nBGcbxrzzW+FGbOlEz5bH/9AHJLz2JTEPKtsQlgl6HMU+GWM59pCcqDmBNmq+Ypd";
      "reDEKO3P14zzFHn2OE+eSdCcippr0TijyISDTjhUShzsfQY161yFPp8bY9KH/7cSjPIT3nsIrHcj1ZtEff2dzgZeo//vUPkX";
      "HXCcNkAV1T3jhJC111L6NIIdlGuC7By/tGcg3cLpCNZP8AMd2xnfE3yF2o8heFdSOhfT2zEGyMP/Cm3LqG7HcdG2lNKHj2eP";
      "y7M+E5dCan+Q4EUo3XJ8eFzyqe6e404dtJvwCahyIiTHNVD/LYUf/XS2vzuLPo9R3V+79Fk3TJ9dCt1/Jzh1Xn0ast9XZ5f9";
      "Dx13yv4HMG8Gi3ebcQqusr8Qxhj9fKqMPdKr0EI+GimrH+n30IFqfRcdiD5nbgPQuYjxbdeDIWWfpewRkG/P9Ao6NxJN3z1u";
      "l+dO/0I6Lfgr8UF5jjJOngn6DP1hlR0yHsJP/zh26ONAWX4IdZKf+IXnAb0CjyrSoaouMuIhpF4jf8G5dOZeBP/TmG+PD37G";
      "vj7tElNrk91JGw4rCIdLEAeX9gkl9kb1lxQp+b6gjPMw9xrw/a7d3yDHFfl4JtGMcxxh2nXwchwzjHMrtMpWPq6FIjZD9WnE";
      "LH6x31h9Nj9lqZY7WWr/3Sx1YAVLta5mqYNrEbZekYzqFc3FekVLiV6xv1SvOFCmV7ReplccnAy2B8DOoTmzC/GZERSxd/iP";
      "/rrVAeEvR//4LPKPz2YN6TKW+iLO21mwryh08c0WKr5ZaNc8y8U3W0i+2ajNN4v++FIt9UkOyIBR/jrhixd8uApkUVSeR0P6";
      "fYqJeEqM8TjsM1FGvlrAMVlm+mqf7hfn529Rm0d65Rp511OGHaK6y2ndH6D00t7sZfgaZsqyfdR+CcF7l9K39Q4vT3dT3X+n";
      "tq9T+lsjwCWs4PI7aj+H4P2a0rMduBjx8htYzSTlHM8Zt8R90WFF3tG3zkw/kZctNclFthptCzK3PbPXGstFZ01VX5Cxt8XM";
      "jMkoYakJOHcpZkr6SWFdgpnOOn1AowbzsWhRzb/g3MQ60ofbQnX8UKcG5yzUQVkh+8NzH6zP518Jxhyae9bVg+lqsYbf8Ny7";
      "fBr+vdfz/+ffGz3u/DuNfPOqXMP4S/Rt870fxjL0WM+WM8W1SRpWKrR5+TFqe8y9ptTdm3qEnrOPZwzHM2odz8QnMM8/MWMk";
      "EXZRluPe8gnXE57jXJBhnHcOpKs5Lh4xBeb4fzr+zHXhzxwP/kSy5M9ZLvxJfiL0YTa0twyOkHYl/iHbuToBaKz93r1N2r0v";
      "dutP7u3W7kl1I501V+hNLNbYzfUX0i5xo3sK3DcYFbwJEw2o15MlLOU2D2Iw5gmwlRKgu5EnAONPRqwl6me8T1FMfVBMz3yM";
      "0SpGn5Az9hFx+ibFxxzqFmMn/ZWqLSX3U/wMPyzazaR2bd0e8SiKnphKdd/pFvLgNEq/3Z29nvgQz+tIT5xP7d8ieCmKd3ij";
      "e3id9Xlq+wK1PUxt60aAy00KLjkE7xmC9z7BeyoLXE5Q3Qe6nfuR+7oz70fOTJs47Cc492XR54dU90cufS4aps8XFbr/m+As";
      "cvTp9DnGqe511OerlL66W/HRmzb4HtXfv4psUF1tA+XPUvqrkI4F9Kr34P8iGSPLlPPUkPPsuLzb/bz7comPQn8xrtOQcs6g";
      "2Ms/6pIxg2aZel+I7/8Jz4mE91JKT+iWtl7mWNjpVN9H6+xmSg91OWVtX5dyVhVR+Bm28RPKLiQ4vA2Uz6F0b5fgpw79XQr8";
      "TIMcO5N0LueBco7LztY2os6VsdxSZgSYqAfycj3aKfKOCuZxGR1lxtmTjN0OoJySbWVZBHntq5fz75VuS9zOuDFkS6X6af0T";
      "LTGiZUeX5PEudxkPuB+mtnVdYnzOoLb/2WX1da2kPfiVgMNLcu+YYd7C+PG5J32LfsXHCDzZw+U/6kIZh4l+Kx4jB/QCT5ZJ";
      "Wmn+NxKeDxKeBym9TtA47iHCyZ9n9iPldk037esiig4Se6T2BajfCkW+pBfL16A/CXV2Mel8ilNIUkx/HZ0j2tvdZWu3hfas";
      "GwjfbxP+r1B6LuE/j/BfQ/lVVO8FSl9L9b4pfd/Mukd1+JSh//s6BQxZV1f25agzM63tJZ1i/N18mReSrx5hyP030o7+kXNs";
      "MojHCLjIoAld7jJofNfIZNDVncPLoEuIh0PEj7mUTnXK9fGGp+y2z/+fAX6X0BgU9mf2V90Kdc+T46Xc72kjmypE7f9KeBRS";
      "3SDx3BcTPg5s2xKSNAfrW06QfU9wUila/wLOuNEEB/vzUex7J9XZ2mmXuy7ntjaaK4COYoL5cSozzZdCXbRZjXXNlHUN+Kzp";
      "ItxpvFGGGvsj3FMT/I1ES448pyF/w2OWe6BO3JPU/o5Op37/Sacx5+rQjxGUMVHoNwqb+zxcJ/KMEssMu5vbrZXvq3T7Tgkf";
      "xk7q93vYx2oW307pGkyPml6XCeeXqO5XXXCeYcN5lB3nCOmUiIl/TN4NGgbnR6nfyYTzRkpf5sB5qwPntVS30AXnz3WaZ6i7";
      "0E4bFajDGFTMe5in/XVYtoRgRKj/2ygdNvp33FO13B9+AWGtBVjSnxyhuzJQNk/O005xLmzCcvK/muq2HRO0XEfp/cfcZdTH";
      "VM+e/4GsL+MeZLwD7UXuZ2Yclrx/EFDiN4y7SyDXrkVYJejfA1uF8Pkz9Xs+pd/idUS8AD/Tgu8zpG62xY1oquyXeyOyI3Ad";
      "qPs6c9xfc7XJ8qj/J48JeyNI6cePOW2yh4+ljRgn9P8Ze6oy2gOWMCO2ivsZpe1TSuXFwq/JfYiKzWXsmXG8Sz3KBoTf/COK";
      "bVhO+H5A6aWQxtiDxIDYTy8gfuDZsJp/M+17J9l8mbxf/C4lvybZBk/hOXyplqJY4vbifmHbvUb93kB4/Belr0c8lPYLFL+O";
      "CkfiZ47Tbotdx9/lCOTVq3Hm0k+1psOMe5c+btVOqaF6Rh3yU+C6nU94XoR4BsL1mDeRNVZEg40VX2F6RWVQrxBxF2944pNU";
      "5WsWvrOcY2asgxtu/G5WIf0Xm7heQbj6P0Nc/9aRGde0C575hOcHHdniafVbDFLszB86TBmVUHQu1w0gU8+hfv7Y4a2HVL+H";
      "6vNJHVXmDMEbTfDqM8BT/Ucj9Xuu7VD8MCGTjnai90FHv07dJO/EkJ+pnsfmks7AMxyuOwspXreQ6sg4tUCsng2u2GumYV9D";
      "35l0yE7C7/oOUwcgnaVKHO4e5X6otAVRJ6CtlAY6xylxLRb6CzTnnWWyu6Wc5/svxebdTPhoHUK3bqL01Cz4t4HqTlJokfg+";
      "l2vSMyvXes63J8dMo1zkuiwkbDZjDMT++YGEtDXlvoLy1TvjBn38nQdoo9DHeVRogxkZOa8CaKsWmvvQbxDt3TD38c7WNZTu";
      "wPRaF5vEphunUf19R01dqGcRh/vWUbpLDjA2SZuJYvOZeKNB3EOks+3Tjwq9+gXqb/cI+3vtqHibKZfs6zDBeemo3Wfg3BPl";
      "Ud0njwp75MMTpP8pbezT8mjPgjau7b0ZGZ8u41PluHYRrI0E63VK/4LwHUNr5CDlr6N6r1L6XgN/7/3NB1T3h1AX30OSsmG9";
      "4lP8H6rzk6PD+xR3Ud25R5228BzIm670cZvsYzv3wxvyEdbM0l5Yb76pImYY+LGU27gE+9os8HiK6l7hgsclkLdKweM6bzwa";
      "fttBMaoCD26DrifYF2aBh051x7vgUWDD40s2PJghL8VbNY900NssAs42bLOI4I/OApfvUN2uI05cjkAev2NNuIS8ceFvy9zd";
      "QW/ACDj4LoyI8QNYrUeGx+VKqvsXF1zesuHSdspzfFLJoxSDqKybYoK9y4HHa2YcL56/g63ajDYI2Jvtx0mXYxuwMw9S+hlM";
      "l9HaFHa3iH0g+3QR+sLKaJ2b5et7AEYSdE0b7vWh7j1DZNusdto2vD0TNi+X02VESynFtUB6J+HzEOG3ndLrjwhZcLoaCwTl";
      "h9oF3i9TvZXU7reUXn5EyAZhV+22jpNNjv8HtVl4ZGRy9fojacv9gfU+0+Yp9Sl3DwpMv7GMuzxEtuN91Pc3CN/xJKNlnI/k";
      "t3w3YH17+jE3uPJO92KCV0F8s89RGePdA+OG9W+k+pOQFhi/+ZSOQbomV0vN9yt+aaj/G5Lt1vdnFL6u9/E9+myCczrCXcji";
      "Syg95oiwn3nslAL3V0b8tcvZyjwhp68kGCnkwTwW5/KcdM79GeK3k2VCvl5A7WnuLF2P+gNlMJbfwOLTFXh3ZIIXEXLycwRv";
      "nxiThiE+H6BsDouvUmAtyBRbHhFyLkCwXgdY6YiQh51HhDxMYx0bzGsy4UcyqKNX1HmhXcigl7ksYnhvVLw3QbCuzIRfSMi+";
      "/yVYTyB+ISEj248IGZnGOjaYXxgGP/We24nDtO5c3k5oxPvrehF/883uh2yENdaIcTH7Zxpnlv6Q3lQEfMKzZKZNiKcBtgrj";
      "znYZx2p9D1B7p3wflMfxDQTUi463GqKsgbF1VbCPwPvEtzzAzDezfkB3q6O4diGPLRsThjnF3+Zik2B+lbIGjkOiKJ4s0xvY";
      "XfP7VB+kjDVhY7WlXBeXIlzfLbcQ3NHkB/RzX4newN+m6L3H8jaFYy3S22Dv2O6iyz0uyqEAl2fAp8bCuFf7Rq/2wezav+jV";
      "Pj+79rVe7cd6tTffRlPHFMcN7Rsjr4aPsxGfruYjn9W2AZgPRloX7ch3d4HGKt/HeAY+vrVFBkyamzzPDR4vayxywHJbA2pb";
      "gN1gnb+Z6c0Us63ijDyWafkmiMQxGTL1i5fNY+crwlPzJEyVj8PBtfsX1x227rdl/iqZD+tHPW9YptTHNc3XZBmtT1iTfJ1N";
      "ZYsfxDlVSmtZkSl4PtsM+TwuJXZ2HH21Jw8JPX2jlCu4pmFNon7231XU53q30YWWb3rQMtuDlq/9E2jZRbRcaqMl6qDD9t7g";
      "BraYjSL5B99vy+/b2WJ+r5G+82X+t4GOHPP76lz6nssW1wbM7wdlnWqAHzS/35bfX1beM4TvfJl/MVusBczvq+V3kM6U6T1D";
      "/Ma1imdXq4Fm9MHEcvQqHb4xrkqD7+XwnQ/fNfD9M/hG2avD953wnUu+89vhG2VPLeQvPux+D0y9g9ao+MW8bEkcC36vAP7V";
      "t2MClndrMt/HRzi/OzQyG/YZrL/TfDMk5tebHj9sfTME4/bQdyZttdc60o53Q5h8vyWqGW8p8RgI9Y0hTGvmG1gftKWN9xmT";
      "UeXdIfh+tJ3sf8QvOvw9vxjt39a1W30PXnQvIn7z97zkmQzZLs+4ve+qrmHy7f0oy76uUcYk5nXXieLvrzuW+b6O2v81WfZ/";
      "kdo/xShc1i7mmcUvF/DXPzpklUt2/M534PcHy77CcteWdHVxlngGDpm+dWkTjc+ybW+beddUOe+qKjfvOBp3Pq5wiau9hOpx";
      "X6N6ToXnJiX4jruIgZgHsGMb9Cf4/MczvMPmPdWP4RtjlgUvw/VzcX5PFu8ONx+m8/82QePHlN7L6yjnevCNe10et1JspSXP";
      "ln+zlRfjvM4Q7G+MS3jjyb+m8qaAmW8wSd5IP5z9rDOh3BO+J8Mb0PZ5u/lwdmO6ok3xnZAM3ZBl25+0kY9VoVm9F2LIx5CF";
      "fhFzDeVB9f3REL1HSnJCxkbe2jv8Hkyle36WuE9zobsqy7aXfgZ0J3tGRndxlrgHXOhe1JXl+j9oyrgdNvo+Ff0uMbFdI6S/";
      "5VB2NOw86KT//Czpf+kzpH/+COl/Okv6V7vQv60zu7a3f4b0Lx4h/QuzpH+GC/3Ls6T/y58h/cnuEa7/LOkPDEPDuGFokHoq";
      "QDRwmy5kxtmsHuG4HW/LDu99rf9cvE8bId6dx7LD+9lW53x7NUuaH2+17TPcaIK8X7WZ5xeqjX1OvzdNWP4o4XEP9bO2zd1e";
      "/bvHOxxub4DcQvSuINjfp7R6dxXTd1L5D6k8j2hZTPk3tZoxbx8NOt/1aGy18hBtaHyDmPspIozHi+AZ9I5W4Y9NFwif7PfQ";
      "/oX/52n8KqH8BaxD92DUMeH+VorXkPuy79refq9R3i5j9K0RDZdzuCZM+ca4XPeV6vs/rQKv+wiv81rtb/aQrzYtz2OtvtUR";
      "5DVlmfdp+jDy/g8NHNPdsGkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x88b0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x88c8;
    .size = 0x1e68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjbyBX2XfnKzO0Urrlrne21TdP2Sqe1x1k1tuRKcrIpqbI8tpUVOCNpd50yMzMzMzMzMzMzM/fNSLJk";
      "WZK9l9ZfvnyrteZ/MA/+9/a02uk19qHEMMc6odSj/NnY8XU/oJY70skJvT8NiG6G1Peobo1cj8KT4RN9bFCX+P6aVTunFn9O";
      "O/0CF7zQhS9y0YudcfFLXPJSl77MZS93+Stc8UpXvspVr3b1a1zzWtdG17nu9a5/5g32nXX2DW9U379243NuctObHbj5wVvc";
      "8lbn3vo2t73d7c8z+uaADEdj6/iW7bje5AT1g3B7Z3d68s53uevd9LuXf3+Pe97r3ve57/3u/4AHPujBD3nowx7+iEc+6tGP";
      "eezjHv+EJz7pyU956tOe/oxnPuvZz3nu857/ghe+6MUveenLXv6KV77q1a957ete/4Y3vunNb3nr297+jne+693vee/73v+B";
      "D37owx/56Mc+/olPfurTn/ns5z7/hS9+6ctf+erXvv6Nb37r29/57ve+/4Mf/ujHP/npz37+i1/+6te/+e3vfv+HP/7pz3/5";
      "69/+/o9//uvf/xGOqjpWFFnR1V6jgVU1dosamibzVOIm8O9+c7/pOY7n5p/PRQsodZQDSN+Q5Q48y2GAvCFyiOPR6Vo5Hrxd";
      "R/mX5/B60mFJPirFcnruluvtuIhHRgVufKqOcgcylmzIiqav91otrNRq6+FwSCiyfOR6AbINOiKIuF44GqPAQ2PPHiBK/NAO";
      "1hb9NeefDGod7RV1zo9HsNJqy0f1JtZwQ8NN/n3L2iUD5FsnCdo27JAgb5vQoe3toB3DRwMSEDMgg7Vyf+dR62hVyIV7UXvd";
      "LliLm7rcxYqgibIE9+OHk4lH4QTyJoQageW5lfdUgMJurRgmI1+UjghtsRn7WlfFO2H4XnTBBmuA+pHnmVVrVfdVgFJHZSCF";
      "8jfwpq5qSvx9cnRMdlFUr9Yq4yWHksrOARRoLKj44IFE9ExlKIMHD6Qnl9o9Q8mYncMoli9KTbw5k2u5A1B46FFkW36AjKQ4";
      "LJPPUVLRZTAZ+dqGgoXmDEDFmiZKh9Sc/4MxdBCIahIEYERxncvqU4KaalYCWICgQiiJDRFLmq5gVe4pDcz08iGYLJO4AUt5";
      "L6RgGTc0Al5bVb8CdKbkMvQFJEnWId06oqpCwqkz/SwGAQnnWL4PKZcFWSmfC9FTBVeFL9JX0+8gi5Kw3mZ5rkVnWFk97lmu";
      "0ber87wApY7KQIrls963MbuIqBzXJA/5oTlObBCbS/pDGVodFSMtnGzCf225cXi+LdSacMb2zK1ZvYZUyobWEn0WUOuoGjFF";
      "6PQ0qF3MsaIkakmedcIAEpl51nKtwIIUOsl7SJke8yh1VHY+f0ITO1juabG8WQihwHJY6wiX9es5lERsOcyC/IbQbkPfYIoD";
      "3cBJG4D4JMg0bBvaBzAbAzk5YNZamXUBvAf0hNCV9MxLYyF8/uTkkVuC2GaxlHfA0LDsKj6RPb3ovuR0Vl5Dlpr6EUERWQ7y";
      "254Jh0/DcwcWP7ttUItlZBoAecwqf5VKqaM9iShDZBEDjKWXBHwB6I5hBSvHYQl6obZFwGVIeQ5dABfmKPUe9Mxx7RXAM0i8";
      "3rBL6Sm41uClZvW4mzsNkkuOZ+S1RVXTcaerHWP2YWcSTDnJqOZn6ak6yp5J32hieKMhd4/pmgxVvQMpyuuxDzwhUgYS0/Qm";
      "UzYGBB5UeQfydZmfC1BZSV4Kmtd8s4FxU9U7wmbEkAXgBydCwMkSawT/jIhx7XghDCVk1ySs4Af7fOQYuxkGXO2nnLQ6OlVx";
      "eXtUDQaEht6RmxiKIXAgdUMRpcPwXhAQuB42Vvlj4K1biQRoWn4AYk3keAOylAdWSQFzVpaSInYVUVZE7Zh+xx7uYb3V4/GR";
      "QTIGzHTi+PwBDUPbRhNoszbEtMEcBw4MSYkhZXYUSJ1T//wKLZUQZ1ZGxMSbIMPlUtCQeg57IDyFOHZ1PBWhzxmwEnqFvuuc";
      "hTVx/N4654EDgsaGO4C6NTF8H7wAgihxYCDeo78T9DpaEThF2hDUDW29rYsa7vBO35J7UjOJW5HZyxr60AtdTsnGhg+kMeGu";
      "ZfoVowIxX4K3OLE1BQ2nA28TgiWeFFkpsuJpCWwFWuIy4D6zmfqkmofm0aHY7Ql5EUlQDvU6MCbF/nVTBDoKHTaHMG6UXgdL";
      "AtdM5o9leiboEJN7Qk6RFEFqyh39EJay/EfgbI6dYoyNgrUQ2m7o9IHgjYjLKihMTHF7QwoJKHQk8NQy/rggjdXmUxCVYYBC";
      "uyUrjK+IUrfHiifUykNJvHLvTMIgucm8Z/gFUn6rTIvMW5ZrepTC5GFP2ZToGEG6hargyYXaxLf0f9Aju8kSO902ZkEBdynM";
      "7pyDcIo+qKM+aBBvAy1nYhMWLZVz0Rwqu7O9wRbkBWtuOJsPrMATDkfA1BBO0uX8eg5tLgkq4TL6YOmIqMgSswzCMuHR6tRn";
      "FYlHJgu9kALWmLgQkXzxwsu8u21Rz+WZlhDNZfrmpNXRKQoqRlaX2+H/7+xQK+1YTVAxck9KLCmFD92VBKxiB5dWYckqojIb";
      "eE3BQoeD4sPxtgjsCIDcOGjgkShN4vUyeIlk5ga/fK+fRwV9V4TM+XluNVbrsaozgxgb2ySzHuM8h1BWdaIaPePShrlkDzcn";
      "pY5OVUxG/5bIB+oo/buCthHxkjj7hxbnOMF4ST9aQEk3rXMQ2cq+qbdguIiGjGTvxfYfMDJYTjjrXTAZDQc+4zHAECB8ouli";
      "Cf/Io0ebldWRM5FyTOV7mtloW5ZHlf7JoxSmB8MN+8ehN/E9ahYL2d5oxFImGBsBv3l3H2NMtsd+Bx3PnbKeB8w+tA2KGOcf";
      "eXRaCwx/a79vjskgtAmdx2ffodl3aPabCTGtIYwIscjEz3qkiW5bfWrQqc6WLGedjZzQ59Qt6l3wE0ATFPpRfk9nDQ5iAcg8";
      "ENKsWVFUnZf+HRCzvQJqAMGO/MzoNt81IN/my0P294QzB2fUcp//AkmZp5xoHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa730;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzcxzA8cfpEQQvgvAGddehwztkyJA7HTp0yJChQ4cMHTK8Q4cOGXKnKIoiKFcUQY+gThD0XBGuKIIg";
      "KHIERdwZOmR4hw7Z/j7P9MmT//N98uTJ/5fzTp9/S+uCKOpHUXR4awgdr7MrIQxY5ojbjC6MonOc4gnzzNwWwjznWWGNm6yz";
      "yT122eMxx0wkomjm9hCmucoCB1ziOdY4cYeeaXaZ4zELTFwURYucZpUF1rjEJmucWNWzyG78Po/ZZ+Ji98FpTt2p5xyX2OQG";
      "O2xxyB6X7/IcWLg7hOQlUXSWZ1hjkS0us8cNjthick3PPEc8YjLp/XtCyLLABVZZ5X/cYureEPbidQ64wzHX7wshfanPX/f8";
      "Wbk/hBIbXOGIdS4/EEKb6Qf1HHDMUk1/md+HeZ56SM8ZrrDLOodsc8wBcw/r2WL6cvvjET1LLHGFK9xmnV22Ob2h5yLHrDJ9";
      "yr5gniOWWH1UzwbrjB7Ts8kBFx7Xc5fpK5z3hJ61J/Wc2NIzyzo32WbmKT0nn9bH5z2jv9J1mGe7rmfqWT1LrHP2uRD2WeMR";
      "i8/b/1f5fpxkl7Mcs8yD7RDWmH4hhAY7PGDhxRCGXGeUiqJEQ88qZ7nPMgsv6dlnIz5+WR+vc8jjV/RXu99X9Uy+pmedZU41";
      "9Zxhg6uv67n4hj4+flN/jd+ppWf5LT0PWGbxbT0HbMTH7+jjdQ453tVf63rv6rn6np6V9/U884GeQza41dYz9aGeZUbpKNr4";
      "SM/cvp4dnmXlY3PL9Cfmhkvssc0Rs5+am+vMAc+wcmDu2PzM3HHzc3PH+S/0bLDH6Y6eu0xe7/l8qWeXRc5/pWfla/9bXO6G";
      "sBuvs8/MNyGccJGp0/Y/cxxzgcVvzS3r3OKIe8x8p+c6T7jDVMY+7um5xQX2WWXqe328zj1O/qDnHE9YYeoG+4E5pn7Uc8gq";
      "m4d6Hv6kZ/ZnPXO/6LnD1I32SV/PDhe4+Kt9zwHrPPzN3LA7MDexv5ub2D/MzU3809zEHpkbrv2lZ/5vPZP/6DnPAQ85js8f";
      "6ifdL/M8YYmJf/XMsM4s25zjgCWOucz0zVH0PxA3EDysBgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xade0;
    .size = 0x1a8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT1BbRRwH8McrbdM2VlRUVKZGpwd0cuCQQw4cUsSaaqzYphoVNTpMGzV1KA0thVQRscY2Olii4giRKtW0";
      "RQpKFRUtB8bJgQMz5cCBdjhw4JADBw49MLN+3yZsvjjsszNvjO+zu29/++f39lFm5P+VtB0wSlt3lTzkfNgow/9X4Co9JoTH";
      "wj1bd1n33Ljqca+6UMe658MVxb2awj0XriCuFO75Zd2drv7S9KbaHnP/rZs3dq7Va8U1hTKlhXrluJK4xnCvKl+vrN9Ml1Ti";
      "52ChrIfae+bWTdmW5VO45uBe8kDBrXYXcS3Dy/7T7iquJdyvpHpPUruVJagLryCvI6+Bz8Pd5PvIG0ry7deRP0cehzubhfDl";
      "vbp/S3rzfvI+uBveQH6IfAIeaVb9k3Fx/+bhYXg5+RPkq/CgjVeahuFvVuMjncenBl5nU78B7rXxuJmPT9f/Pvhum/oT8Aq4";
      "i8Z3L8dfcN34rZr5+Hmd1nP8m9BHm/o18PFmNf/S180/fAq+m9p/iuOHZ23q98FnNfFZ9yYK3ph3X78jvbW2Z8uhtX1mtbGA";
      "MuXH9WvcwAYss3EX3AlP0jPeIPfBW+Hz5C3kYbgnpm+/A14d04/RQKG+zifh3ph+DSz8jxub7d1VcN0e98Hr4IPkR2iOwvBs";
      "rJAzC3Nc21PqX5sjq0wXyszGCjm0OI+pzUhyN2Z3yudkUCZn048s/Da8ifxl8iW4v0X1Q/rT1E/HFsMItagcu9bPfbyW3CgT";
      "aVH7QbbB+yEAH4QvUBsnyKPwxhPK6/u3p7exJ+G7TwrhLCnWN/fkC1g+BC9r3TgGy6fhLniA/HnyHDwA76Bxfo3cuRXPgA9R";
      "/bfI3XDvKSEmqf67HD987pS+/ahVv03le9k+5/skPARvJW8gH4KPtOnXwDR8ok3tVTl+vFdz8Kp2/fvM6cD4tevzsRte0a7W";
      "qWz/WY4f7mlX/ZfO/Y/Ck/Au8tc5fvhyu3r/S/dz/PDb7fq9Ol1wXa7IwVfb9fnWuQ37IC5EmPwFjh/uj+vPIQF4Q1w/flF4";
      "MG4z//BYfONzjIwfnoQnyMMcP3wlrl8fObhxWh+fczvyGTxD6zfC8cOz8CFT+ozZ/3j6MfOSLCHjhwc79PkhCu+GL1P7bRw/";
      "PPyBEEvkrRw/vKpTiDj5qxw/vKvTJn7r+Z0qfunr4t9hGDOd+v3jhtd8iDMr5af3ef7hri4hFqn+SY4fvtil8ot0zi9JeNNH";
      "QjhKiv0zfZT/4KEz+vPINDx1ZuPzpsuKHz5+Zv344j1zgnN8mRPnko83PhNZbVTDB+FT69s4ym0EUaYuIUQ9tXGA+hmDxxL6";
      "eUrBOxL6PD8G74ZnaRyayGfh3k+ECPF7JFgcxxV401l9ni+/A3nirMpT0jlPeeDhcyoPSuc8GITHz+nrx+AL8Cj5Sxw/3J3U";
      "n0vH4MGkfp3OwidtfMVq/1MhYuSvcPz41WHjHvyahbt5fPcVxzeIHwufCTFTUlwjZnPRY/jR3S1EMO/dZv+j6UfMgyqPpPDf";
      "qc/1/R/Dr+rzNvHjV995fR5ewa8U3Jd/vjyHmPuL/Su/E8/o0Z9jPPBYCu8hrr+X4rf8CyFWjaKf5vmH13+p9qF0znMpeMVX";
      "+jw9Bg99ZRM/fMrGV+DVvTbzjw/lLhv3wOfgXs5TAYofvvw1vkt4/l+k+Yd7vsH4baLx+6foKcvTQqzQ+m/n+OGOb4WYoP4d";
      "5fjhg/Ax8nc4frh3QO/ldyGXDujPcR64+4I6Z0rnc2YQHrqg3x8xeON3eM/mPdzvTO8wCy9alxU/PPe9EN20Pmp7HGH+Zhi3";
      "njGocthamSNcZh5lFgbV+3ytzGHO1cbd6MtFlatlXzlXu+ApG/fBpy7qz3xheOUPai3JseK11AFvgk9T/WP8/WfV/1Gttfxa";
      "orU2Cfdk9GeGBfhqRp3Z5VriM7txD3LFJZv44dOX1JlLOp+5fHDPZb2HrfYv6/diB9xxRe8D8NiVjdu35ngSPn9F5SK5lmp7";
      "tpt1hUm22lhEmbkhlY9kG6epjdJy7Kmf1p8r8O13kNdJFcrkUCZIZQ5SP/1w17D+bBuB+4b1Z4IEvGlY/+2WgfcNq+dL5+dn";
      "4TM29Zfgqzb1HfciJ17Vnzmq4D54JO/ynRLi+OGJq+rbRDp/m0QKPkLj9zbHD68Y0f8tMAP32ngWHrLxJXirjTvuM4zeEbUP";
      "Zfy8D6vgdaPq20rGx99Wfrh/VH+mi8CDo2p+5PN5fhLwDniIPMjxw8dH9XkiC2/8WX8mXII7f8G3Jb+z/MU84rgfeX9M/21Q";
      "BQ+OqbO/zDN89vfDvdf0f3+JwBPX1DtFOr9TEvAl+AD5YdqjGXjkVyF66cyBXG6+Sft8GmXmf1PfR3IM+PsoZ/VxXIjb9Iw4";
      "f//gwFT2u97d8CW4QWP4Hn//wLN/6D0Kz/yp9yQ8MaH3IXjkLyHGqX9R/v6xDnx/6z0H74XPkh/n+B9ADNf1f693w5uu6+cw";
      "AJ+5rsZPjj+PXxSemdSfS5PwgUn937uH4Ckbn4YnbDwHj9u480HEZ+NueKONB+AhG4/CAxq3/v0LL+Dh+owaAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc86c;
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
      "H4sIAAAAAAAA/7WPOxIBQRRF34xf+0UonyEXWoZlCGW2YQkTKpFQKBZYgBUIhRIByrTingl6ci85dfr261sdmWYLJ/AIW3BO";
      "0Mb3a3GIb97Rjwnu4AjuyMeFvAwvsXjP/OrLtCSvkE+rIrADeQM/63lr4gPYs3BYs6vXQpz3s9/Fa7APl0l4vnDhP1xHrBf6";
      "X17/ya9m+IxFj1NvN/xJ0QM/2X/mAwhpyYUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPCjHZUPAGU2mLo4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbQBiG4W16be+kp3qrt3plPEWFgYaGhoaCgoKGniZtN20O5VaujmChoaFAgKFgoWCgYGe6rzrz/yLf";
      "vLOPZQnJGH8VZubfjj7R7Ak7YPUVfPHbYRfYHnsGN6Sdcjk7g5vStXINexYXLXK+KF1Cn8OVdK3c7JLf87iYHi2p56Mv4Gra";
      "fpUupC+296NHyuW0xf2hzTfpAvoSxwM6VS6jL7f3o+136SL6Ci6lc+VK+ioudJw76RL6Gm5Knypnl/1ex/XodFk6R9/AVbT5";
      "IV1Iz3Kc0E65gp7D1bT5qe5H3+Q4pp1yJX0L11nx212RbkDfxuV0qVxD38H1V/0OV9V70HdxZs1PtCZdj74HK+iJchUd4IJ1";
      "3mddugX6Pi6hnXJj+gHOZjxfJl1MP8RVtNmQrkM/4tjRv5Vr6Me4eNPvaFM9H/2kfd8tzreki+mnuAldK2e3/Ya4Pp1uS1fQ";
      "z3Bmh9/tSNejn8MKulTO7vp9gUvobFe6U/olLt3z6/akm9CvcEHut5NL16dft89Hl8rZfb9v2uej3b50UzrCfT7gfw6ky+i3";
      "OHPoJzyUrku/g+X0WLmGfo8bHPkdHqn/pT/gKrpRLjr2+xE3pPNj6cZ0xRdu3sjr//Ph2u9l95ffPhtY//v2O/kXoD6pE7gH";
      "AAA="
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
