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

prog entry @main_27044;

proc @main_27044 () -> ()
  { .name = "main"; .address = 0x69a4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x69a4; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    var Cse0__5_1464: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27044_0" };
    store le $stack Cse0__5_1464:bv64 $R29:bv64 64 { .label = "27044_1" };
    store le $stack bvadd(Cse0__5_1464:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27044_2" };
    $R31: bv64 := Cse0__5_1464:bv64 { .label = "27044_3" };
    $R29: bv64 := $R31:bv64 { .label = "27048_0" };
    $R30: bv64 := 0x69b0:bv64 { .label = "27052_0" };
    call @aws_byte_buf_clean_up_harness_26888 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x69b0; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27056_0" };
    var Exp16__5_1462: bv64 := load le $stack $R31:bv64 64 { .label = "27060_0$0" };
    var Exp18__5_1463: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27060_1$0" };
    $R29: bv64 := Exp16__5_1462:bv64 { .label = "27060_2" };
    $R30: bv64 := Exp18__5_1463:bv64 { .label = "27060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27060_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_27108 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x69e4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x69e4; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    var Cse0__5_1679: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27108_0" };
    store le $stack Cse0__5_1679:bv64 $R29:bv64 64 { .label = "27108_1" };
    store le $stack bvadd(Cse0__5_1679:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27108_2" };
    $R31: bv64 := Cse0__5_1679:bv64 { .label = "27108_3" };
    $R29: bv64 := $R31:bv64 { .label = "27112_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27116_0" };
    var Exp16__5_1680: bv64 := load le $stack $R31:bv64 64 { .label = "27120_0$0" };
    var Exp18__5_1681: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27120_1$0" };
    $R29: bv64 := Exp16__5_1680:bv64 { .label = "27120_2" };
    $R30: bv64 := Exp18__5_1681:bv64 { .label = "27120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27120_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_27068 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x69bc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x69bc; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    var Cse0__5_1923: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27068_0" };
    store le $stack Cse0__5_1923:bv64 $R29:bv64 64 { .label = "27068_1" };
    store le $stack bvadd(Cse0__5_1923:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27068_2" };
    $R31: bv64 := Cse0__5_1923:bv64 { .label = "27068_3" };
    $R29: bv64 := $R31:bv64 { .label = "27072_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27076_0" };
    var Exp16__5_1924: bv64 := load le $stack $R31:bv64 64 { .label = "27080_0$0" };
    var Exp18__5_1925: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27080_1$0" };
    $R29: bv64 := Exp16__5_1924:bv64 { .label = "27080_2" };
    $R30: bv64 := Exp18__5_1925:bv64 { .label = "27080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27080_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_341:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_341:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_27068 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "8536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8536_4" };
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


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_9: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8120_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_61);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1dd0_entry_61 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_62);
  ];
  block %FUN_1dd0_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_12732 () -> ()
  { .name = "bounded_malloc"; .address = 0x31bc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31bc; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Cse0__5_1837: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12732_0" };
    store le $stack Cse0__5_1837:bv64 $R29:bv64 64 { .label = "12732_1" };
    store le $stack bvadd(Cse0__5_1837:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12732_2" };
    $R31: bv64 := Cse0__5_1837:bv64 { .label = "12732_3" };
    $R29: bv64 := $R31:bv64 { .label = "12736_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12740_0" };
    var Exp14__5_1838: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12744_0$0" };
    $R1: bv64 := Exp14__5_1838:bv64 { .label = "12744_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12748_0" };
    var Cse2__5_1839: bv64 := bvnot($R0:bv64) { .label = "12752_0" };
    var Cse0__5_1840: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1840:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1839:bv64)), 0x1:bv128))) { .label = "12752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1840:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1839:bv64)), 0x1:bv128))) { .label = "12752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1840:bv64, 0x1:bv64), 0x0:bv64) { .label = "12752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1840:bv64, 0x1:bv64)) { .label = "12752_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x31e8; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp16__5_1834: bv64 := load le $stack $R31:bv64 64 { .label = "12776_0$0" };
    var Exp18__5_1835: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12776_1$0" };
    $R29: bv64 := Exp16__5_1834:bv64 { .label = "12776_2" };
    $R30: bv64 := Exp18__5_1835:bv64 { .label = "12776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12776_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x31e0; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Exp14__5_1836: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12768_0$0" };
    $R0: bv64 := Exp14__5_1836:bv64 { .label = "12768_1" };
    $R30: bv64 := 0x31e8:bv64 { .label = "12772_0" };
    goto(%FUN_1d80_entry_63);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12760_0" };
    $R30: bv64 := 0x31e0:bv64 { .label = "12764_0" };
    call @assume_abort_if_not_8076 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12756_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12756_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d80_entry_63 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_64);
  ];
  block %FUN_1d80_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12784 () -> ()
  { .name = "can_fail_allocator"; .address = 0x31f0; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x31f0; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Cse0__5_1633: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12784_0" };
    store le $stack Cse0__5_1633:bv64 $R29:bv64 64 { .label = "12784_1" };
    store le $stack bvadd(Cse0__5_1633:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12784_2" };
    $R31: bv64 := Cse0__5_1633:bv64 { .label = "12784_3" };
    $R29: bv64 := $R31:bv64 { .label = "12788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12796_0" };
    var Exp16__5_1634: bv64 := load le $stack $R31:bv64 64 { .label = "12800_0$0" };
    var Exp18__5_1635: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12800_1$0" };
    $R29: bv64 := Exp16__5_1634:bv64 { .label = "12800_2" };
    $R30: bv64 := Exp18__5_1635:bv64 { .label = "12800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12800_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10268 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x281c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_454:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_454:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_452: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_452:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_453:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "10324_1" };
    var Exp14__5_450: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12732 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12784 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10292_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_15260 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x3b9c; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x3b9c; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15260_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "15260_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15260_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "15260_3" };
    $R29: bv64 := $R31:bv64 { .label = "15264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15268_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15272_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "15272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15276_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15276_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15276_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x3c38; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15420_0" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "15424_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15424_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "15424_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "15424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15424_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x3c34; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15412_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 {.address = 0x3c2c; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15404_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x3c1c; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15388_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "15388_1" };
    var Exp14__5_137: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15392_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "15392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15396_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x3c0c; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15372_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "15372_1" };
    var Exp14__5_129: bv64 := load le $mem $R0:bv64 64 { .label = "15376_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "15376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15380_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x3bf4; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15348_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "15348_1" };
    var Exp14__5_121: bv64 := load le $mem $R0:bv64 64 { .label = "15352_0$0" };
    $R1: bv64 := Exp14__5_121:bv64 { .label = "15352_1" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15356_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "15356_1" };
    var Exp14__5_123: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15360_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "15360_1" };
    var Cse2__5_124: bv64 := bvnot($R0:bv64) { .label = "15364_0" };
    var Cse0__5_125: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "15364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "15364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv64, 0x1:bv64), 0x0:bv64) { .label = "15364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_125:bv64, 0x1:bv64)) { .label = "15364_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x3be4; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15332_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "15332_1" };
    var Exp14__5_135: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15336_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "15336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15340_3" };
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_31);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x3bd4; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15316_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "15316_1" };
    var Exp14__5_117: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15320_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "15320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15324_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x3bc4; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15300_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "15300_1" };
    var Exp14__5_119: bv64 := load le $mem $R0:bv64 64 { .label = "15304_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "15304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15308_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x3bb4; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15284_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "15284_1" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15288_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "15288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15292_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_14056 () -> ()
  { .name = "aws_mem_release"; .address = 0x36e8; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x36e8; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Cse0__5_1552: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14056_0" };
    store le $stack Cse0__5_1552:bv64 $R29:bv64 64 { .label = "14056_1" };
    store le $stack bvadd(Cse0__5_1552:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14056_2" };
    $R31: bv64 := Cse0__5_1552:bv64 { .label = "14056_3" };
    $R29: bv64 := $R31:bv64 { .label = "14060_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14068_0" };
    var Exp14__5_1553: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14072_0$0" };
    $R0: bv64 := Exp14__5_1553:bv64 { .label = "14072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14076_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x3738; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    var Exp16__5_1550: bv64 := load le $stack $R31:bv64 64 { .label = "14140_0$0" };
    var Exp18__5_1551: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14140_1$0" };
    $R29: bv64 := Exp16__5_1550:bv64 { .label = "14140_2" };
    $R30: bv64 := Exp18__5_1551:bv64 { .label = "14140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14140_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x3730; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1554: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14128_0$0" };
    $R0: bv64 := Exp14__5_1554:bv64 { .label = "14128_1" };
    $R30: bv64 := 0x3738:bv64 { .label = "14132_0" };
    goto(%FUN_1df0_entry_51);
  ];
  block %aws_mem_release_11 {.address = 0x3724; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    var Exp14__5_1555: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14116_0$0" };
    $R0: bv64 := Exp14__5_1555:bv64 { .label = "14116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14120_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14108_0" };
    $R30: bv64 := 0x3724:bv64 { .label = "14112_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14104_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14104_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x370c; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp14__5_1548: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14092_0$0" };
    $R0: bv64 := Exp14__5_1548:bv64 { .label = "14092_1" };
    var Exp14__5_1549: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14096_0$0" };
    $R0: bv64 := Exp14__5_1549:bv64 { .label = "14096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14100_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14084_0" };
    $R30: bv64 := 0x370c:bv64 { .label = "14088_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14080_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14080_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1df0_entry_51 {.address = 0x1df0} [
    var R30_begin_FUN_1df0_7664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7672_0" };
    assert eq($R30:bv64, R30_begin_FUN_1df0_7664_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7676_2" };
    goto(%FUN_1df0_basil_return_1_52);
  ];
  block %FUN_1df0_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_clean_up_15624 () -> ()
  { .name = "aws_byte_buf_clean_up"; .address = 0x3d08; .returnBlock = "aws_byte_buf_clean_up_basil_return_1" }
[
  block %aws_byte_buf_clean_up_entry {.address = 0x3d08; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Cse0__5_1508: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15624_0" };
    store le $stack Cse0__5_1508:bv64 $R29:bv64 64 { .label = "15624_1" };
    store le $stack bvadd(Cse0__5_1508:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15624_2" };
    $R31: bv64 := Cse0__5_1508:bv64 { .label = "15624_3" };
    $R29: bv64 := $R31:bv64 { .label = "15628_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15632_0" };
    var Exp14__5_1509: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15636_0$0" };
    $R0: bv64 := Exp14__5_1509:bv64 { .label = "15636_1" };
    $R30: bv64 := 0x3d1c:bv64 { .label = "15640_0" };
    call @aws_byte_buf_is_valid_15260 ();
    goto(%aws_byte_buf_clean_up_19);
  ];
  block %aws_byte_buf_clean_up_3 {.address = 0x3d60; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Exp14__5_1500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15712_0$0" };
    $R0: bv64 := Exp14__5_1500:bv64 { .label = "15712_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "15716_0" };
    var Exp14__5_1501: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15720_0$0" };
    $R0: bv64 := Exp14__5_1501:bv64 { .label = "15720_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "15724_0" };
    var Exp14__5_1502: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15728_0$0" };
    $R0: bv64 := Exp14__5_1502:bv64 { .label = "15728_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "15732_0" };
    var Exp14__5_1503: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15736_0$0" };
    $R0: bv64 := Exp14__5_1503:bv64 { .label = "15736_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "15740_0" };
    var Exp16__5_1504: bv64 := load le $stack $R31:bv64 64 { .label = "15748_0$0" };
    var Exp18__5_1505: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15748_1$0" };
    $R29: bv64 := Exp16__5_1504:bv64 { .label = "15748_2" };
    $R30: bv64 := Exp18__5_1505:bv64 { .label = "15748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15748_4" };
    goto(%aws_byte_buf_clean_up_basil_return_1);
  ];
  block %aws_byte_buf_clean_up_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_clean_up_3);
  ];
  block %aws_byte_buf_clean_up_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_clean_up_3);
  ];
  block %aws_byte_buf_clean_up_9 {.address = 0x3d44; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%aws_byte_buf_clean_up_3);
  ];
  block %aws_byte_buf_clean_up_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1510: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15684_0$0" };
    $R0: bv64 := Exp14__5_1510:bv64 { .label = "15684_1" };
    var Exp14__5_1511: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15688_0$0" };
    $R2: bv64 := Exp14__5_1511:bv64 { .label = "15688_1" };
    var Exp14__5_1512: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15692_0$0" };
    $R0: bv64 := Exp14__5_1512:bv64 { .label = "15692_1" };
    var Exp14__5_1513: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15696_0$0" };
    $R0: bv64 := Exp14__5_1513:bv64 { .label = "15696_1" };
    $R1: bv64 := $R0:bv64 { .label = "15700_0" };
    $R0: bv64 := $R2:bv64 { .label = "15704_0" };
    $R30: bv64 := 0x3d60:bv64 { .label = "15708_0" };
    call @aws_mem_release_14056 ();
    goto(%aws_byte_buf_clean_up_9);
  ];
  block %aws_byte_buf_clean_up_13 {.address = 0x3d34; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_byte_buf_clean_up_7, %aws_byte_buf_clean_up_11);
  ];
  block %aws_byte_buf_clean_up_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1506: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15668_0$0" };
    $R0: bv64 := Exp14__5_1506:bv64 { .label = "15668_1" };
    var Exp14__5_1507: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15672_0$0" };
    $R0: bv64 := Exp14__5_1507:bv64 { .label = "15672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15676_3" };
    goto(%aws_byte_buf_clean_up_13);
  ];
  block %aws_byte_buf_clean_up_17 {.address = 0x3d24; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Exp14__5_1498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15652_0$0" };
    $R0: bv64 := Exp14__5_1498:bv64 { .label = "15652_1" };
    var Exp14__5_1499: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15656_0$0" };
    $R0: bv64 := Exp14__5_1499:bv64 { .label = "15656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15660_3" };
    goto(%aws_byte_buf_clean_up_5, %aws_byte_buf_clean_up_15);
  ];
  block %aws_byte_buf_clean_up_19 {.address = 0x3d1c; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15644_0" };
    $R30: bv64 := 0x3d24:bv64 { .label = "15648_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_clean_up_17);
  ];
  block %aws_byte_buf_clean_up_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8036 () -> ()
  { .name = "reach_error"; .address = 0x1f64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_508:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_508:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa90:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xab0:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_49);
  ];
  block %_inlineret_3 {.originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e20_entry_49 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_50);
  ];
  block %FUN_1e20_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8128 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1fc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_1682: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_1682:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_1682:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_1682:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_1683: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1683:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1684: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_1685: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_1684:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_1685:bv64 { .label = "8176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8176_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fe8:bv64 { .label = "8164_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8128:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8036 () { .label = "8164_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1dd0_entry_59 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_60);
  ];
  block %FUN_1dd0_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_clean_up_harness_26888 () -> ()
  { .name = "aws_byte_buf_clean_up_harness"; .address = 0x6908; .returnBlock = "aws_byte_buf_clean_up_harness_basil_return_1" }
[
  block %aws_byte_buf_clean_up_harness_entry {.address = 0x6908; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    var Cse0__5_1012: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "26888_0" };
    store le $stack Cse0__5_1012:bv64 $R29:bv64 64 { .label = "26888_1" };
    store le $stack bvadd(Cse0__5_1012:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26888_2" };
    $R31: bv64 := Cse0__5_1012:bv64 { .label = "26888_3" };
    $R29: bv64 := $R31:bv64 { .label = "26892_0" };
    $R30: bv64 := 0x6914:bv64 { .label = "26896_0" };
    call @__VERIFIER_nondet_ulong_27108 ();
    goto(%aws_byte_buf_clean_up_harness_45);
  ];
  block %aws_byte_buf_clean_up_harness_3 {.address = 0x6998; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    var Exp16__5_1017: bv64 := load le $stack $R31:bv64 64 { .label = "27036_0$0" };
    var Exp18__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27036_1$0" };
    $R29: bv64 := Exp16__5_1017:bv64 { .label = "27036_2" };
    $R30: bv64 := Exp18__5_1018:bv64 { .label = "27036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27036_4" };
    goto(%aws_byte_buf_clean_up_harness_basil_return_1);
  ];
  block %aws_byte_buf_clean_up_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27024_0" };
    $R30: bv64 := 0x6998:bv64 { .label = "27028_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_clean_up_harness_3);
  ];
  block %aws_byte_buf_clean_up_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "27020_0" };
    goto(%aws_byte_buf_clean_up_harness_5);
  ];
  block %aws_byte_buf_clean_up_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "27020_0" };
    goto(%aws_byte_buf_clean_up_harness_5);
  ];
  block %aws_byte_buf_clean_up_harness_11 {.address = 0x6984; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    var Exp14__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27012_0$0" };
    $R0: bv64 := Exp14__5_1013:bv64 { .label = "27012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27016_3" };
    goto(%aws_byte_buf_clean_up_harness_7, %aws_byte_buf_clean_up_harness_9);
  ];
  block %aws_byte_buf_clean_up_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27004_0" };
    $R30: bv64 := 0x6984:bv64 { .label = "27008_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_clean_up_harness_11);
  ];
  block %aws_byte_buf_clean_up_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "27000_0" };
    goto(%aws_byte_buf_clean_up_harness_13);
  ];
  block %aws_byte_buf_clean_up_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "27000_0" };
    goto(%aws_byte_buf_clean_up_harness_13);
  ];
  block %aws_byte_buf_clean_up_harness_19 {.address = 0x6970; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26992_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "26992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26996_3" };
    goto(%aws_byte_buf_clean_up_harness_15, %aws_byte_buf_clean_up_harness_17);
  ];
  block %aws_byte_buf_clean_up_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26984_0" };
    $R30: bv64 := 0x6970:bv64 { .label = "26988_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_clean_up_harness_19);
  ];
  block %aws_byte_buf_clean_up_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "26980_0" };
    goto(%aws_byte_buf_clean_up_harness_21);
  ];
  block %aws_byte_buf_clean_up_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "26980_0" };
    goto(%aws_byte_buf_clean_up_harness_21);
  ];
  block %aws_byte_buf_clean_up_harness_27 {.address = 0x695c; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    var Exp14__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26972_0$0" };
    $R0: bv64 := Exp14__5_1016:bv64 { .label = "26972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26976_3" };
    goto(%aws_byte_buf_clean_up_harness_23, %aws_byte_buf_clean_up_harness_25);
  ];
  block %aws_byte_buf_clean_up_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26964_0" };
    $R30: bv64 := 0x695c:bv64 { .label = "26968_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_clean_up_harness_27);
  ];
  block %aws_byte_buf_clean_up_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "26960_0" };
    goto(%aws_byte_buf_clean_up_harness_29);
  ];
  block %aws_byte_buf_clean_up_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "26960_0" };
    goto(%aws_byte_buf_clean_up_harness_29);
  ];
  block %aws_byte_buf_clean_up_harness_35 {.address = 0x6948; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26952_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "26952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26956_3" };
    goto(%aws_byte_buf_clean_up_harness_31, %aws_byte_buf_clean_up_harness_33);
  ];
  block %aws_byte_buf_clean_up_harness_37 {.address = 0x6940; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26944_0" };
    $R30: bv64 := 0x6948:bv64 { .label = "26948_0" };
    call @aws_byte_buf_clean_up_15624 ();
    goto(%aws_byte_buf_clean_up_harness_35);
  ];
  block %aws_byte_buf_clean_up_harness_39 {.address = 0x6938; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26936_0" };
    $R30: bv64 := 0x6940:bv64 { .label = "26940_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_clean_up_harness_37);
  ];
  block %aws_byte_buf_clean_up_harness_41 {.address = 0x6930; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26928_0" };
    $R30: bv64 := 0x6938:bv64 { .label = "26932_0" };
    call @aws_byte_buf_is_valid_15260 ();
    goto(%aws_byte_buf_clean_up_harness_39);
  ];
  block %aws_byte_buf_clean_up_harness_43 {.address = 0x6920; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "26912_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "26916_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26920_0" };
    $R30: bv64 := 0x6930:bv64 { .label = "26924_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_clean_up_harness_41);
  ];
  block %aws_byte_buf_clean_up_harness_45 {.address = 0x6914; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "26900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "26904_0" };
    $R30: bv64 := 0x6920:bv64 { .label = "26908_0" };
    call @__VERIFIER_nondet_ulong_27108 ();
    goto(%aws_byte_buf_clean_up_harness_43);
  ];
  block %aws_byte_buf_clean_up_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_27044 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x6a78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xa270; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xa274; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x6ab8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x8890; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x69bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x6a48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x69d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x69f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6a0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6a34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x69e4; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x394c; .size = 0x180 };
      { .name = "_start"; .address = 0x1e40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1f8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3308; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x4700; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x4900; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x47e0; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x45c0; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x63d4; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x4d44; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x4fe0; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x4e7c; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x433c; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x3d08; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_harness"; .address = 0x6908; .size = 0x4e0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x3df8; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x3e40; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x3f58; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x3fcc; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x3ecc; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x5a48; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x59b8; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x5af4; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x397c; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3a44; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4040; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x3b9c; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5300; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x53f4; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x3ccc; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x3d8c; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x64f4; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x66e0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x6730; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x67d0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x677c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x681c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x65f0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x664c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x66a0; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x5d28; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x5df4; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x56e4; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x5810; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4490; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x4b44; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x4bd0; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x4c5c; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x4cd0; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x451c; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x5c3c; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x5b9c; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x5bec; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x3c48; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5564; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x416c; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x5f2c; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6014; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6124; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x61ac; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x634c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6234; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x62c0; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x60d4; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x54b0; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5698; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5618; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x68a0;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x49fc; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x4ae4; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ea4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3860; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x45a8; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3334; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x343c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3394; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3744; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x36e8; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x5cb4; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3834; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x6870; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x315c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x31bc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x31f0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3208; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3248; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3280; .size = 0x440 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c40;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x281c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2958;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a38;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2b74;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3040; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2e2c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2cec; .size = 0x600 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2878; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2fc8; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2f8c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2f74; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2f5c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2ed0; .size = 0x460 };
      { .name = "main"; .address = 0x69a4; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x3880; .size = 0x500 };
      { .name = "my_abort"; .address = 0x1ff8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x3920; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x2148; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0x2160; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2174; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2188; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21a4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21b8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x21cc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x21e4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1f64; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1f60 ];
      [ 0x1fda8; 0x1f0c ];
      [ 0x1ffd8; 0x69a4 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x30ec ];
      [ 0x200a8; 0x310c ];
      [ 0x200b0; 0x3130 ];
      [ 0x200b8; 0x30c4 ];
      [ 0x200d0; 0x6bb8 ];
      [ 0x200d8; 0x6bd0 ];
      [ 0x200e0; 0x6be0 ];
      [ 0x200e8; 0x6bf0 ];
      [ 0x200f8; 0x6c20 ];
      [ 0x20100; 0x6c30 ];
      [ 0x20108; 0x6be0 ];
      [ 0x20110; 0x6c40 ];
      [ 0x20120; 0x6c70 ];
      [ 0x20128; 0x6c88 ];
      [ 0x20130; 0x6be0 ];
      [ 0x20138; 0x6c98 ];
      [ 0x20148; 0x6cc8 ];
      [ 0x20150; 0x6ce0 ];
      [ 0x20158; 0x6be0 ];
      [ 0x20160; 0x6d10 ];
      [ 0x20170; 0x6d68 ];
      [ 0x20178; 0x6d88 ];
      [ 0x20180; 0x6be0 ];
      [ 0x20188; 0x6db0 ];
      [ 0x20198; 0x6e08 ];
      [ 0x201a0; 0x6e28 ];
      [ 0x201a8; 0x6be0 ];
      [ 0x201b0; 0x6e40 ];
      [ 0x201c0; 0x6e88 ];
      [ 0x201c8; 0x6ea8 ];
      [ 0x201d0; 0x6be0 ];
      [ 0x201d8; 0x6ec0 ];
      [ 0x201e8; 0x6f08 ];
      [ 0x201f0; 0x6f28 ];
      [ 0x201f8; 0x6be0 ];
      [ 0x20200; 0x6f40 ];
      [ 0x20210; 0x6f80 ];
      [ 0x20218; 0x6fa0 ];
      [ 0x20220; 0x6be0 ];
      [ 0x20228; 0x6fb8 ];
      [ 0x20238; 0x7000 ];
      [ 0x20240; 0x7018 ];
      [ 0x20248; 0x6be0 ];
      [ 0x20250; 0x7038 ];
      [ 0x20260; 0x7080 ];
      [ 0x20268; 0x70a8 ];
      [ 0x20270; 0x6be0 ];
      [ 0x20278; 0x70c8 ];
      [ 0x20288; 0x7118 ];
      [ 0x20290; 0x7140 ];
      [ 0x20298; 0x6be0 ];
      [ 0x202a0; 0x7168 ];
      [ 0x202b0; 0x71c0 ];
      [ 0x202b8; 0x71e0 ];
      [ 0x202c0; 0x6be0 ];
      [ 0x202c8; 0x7210 ];
      [ 0x202d8; 0x7270 ];
      [ 0x202e0; 0x7290 ];
      [ 0x202e8; 0x6be0 ];
      [ 0x202f0; 0x72a8 ];
      [ 0x20300; 0x72f0 ];
      [ 0x20308; 0x7318 ];
      [ 0x20310; 0x6be0 ];
      [ 0x20318; 0x7330 ];
      [ 0x20328; 0x7378 ];
      [ 0x20330; 0x73a0 ];
      [ 0x20338; 0x6be0 ];
      [ 0x20340; 0x73c0 ];
      [ 0x20350; 0x7410 ];
      [ 0x20358; 0x7430 ];
      [ 0x20360; 0x6be0 ];
      [ 0x20368; 0x7448 ];
      [ 0x20378; 0x7488 ];
      [ 0x20380; 0x74a0 ];
      [ 0x20388; 0x6be0 ];
      [ 0x20390; 0x74c0 ];
      [ 0x203a0; 0x7508 ];
      [ 0x203a8; 0x7530 ];
      [ 0x203b0; 0x6be0 ];
      [ 0x203b8; 0x7568 ];
      [ 0x203c8; 0x75d0 ];
      [ 0x203d0; 0x75e8 ];
      [ 0x203d8; 0x6be0 ];
      [ 0x203e0; 0x7600 ];
      [ 0x203f0; 0x7640 ];
      [ 0x203f8; 0x7668 ];
      [ 0x20400; 0x6be0 ];
      [ 0x20408; 0x7698 ];
      [ 0x20418; 0x76f8 ];
      [ 0x20420; 0x7720 ];
      [ 0x20428; 0x6be0 ];
      [ 0x20430; 0x7748 ];
      [ 0x20440; 0x77a0 ];
      [ 0x20448; 0x77c8 ];
      [ 0x20450; 0x6be0 ];
      [ 0x20458; 0x77f0 ];
      [ 0x20468; 0x7848 ];
      [ 0x20470; 0x7860 ];
      [ 0x20478; 0x6be0 ];
      [ 0x20480; 0x7878 ];
      [ 0x20490; 0x78b8 ];
      [ 0x20498; 0x78d0 ];
      [ 0x204a0; 0x6be0 ];
      [ 0x204a8; 0x78e0 ];
      [ 0x204b8; 0x7910 ];
      [ 0x204c0; 0x7930 ];
      [ 0x204c8; 0x6be0 ];
      [ 0x204d0; 0x7958 ];
      [ 0x204e0; 0x79a8 ];
      [ 0x204e8; 0x79c8 ];
      [ 0x204f0; 0x6be0 ];
      [ 0x204f8; 0x7a08 ];
      [ 0x20508; 0x7a78 ];
      [ 0x20510; 0x7aa0 ];
      [ 0x20518; 0x6be0 ];
      [ 0x20520; 0x7ad0 ];
      [ 0x20530; 0x7b30 ];
      [ 0x20538; 0x7b50 ];
      [ 0x20540; 0x6be0 ];
      [ 0x20548; 0x7b98 ];
      [ 0x20558; 0x7c08 ];
      [ 0x20560; 0x7c28 ];
      [ 0x20568; 0x6be0 ];
      [ 0x20570; 0x7c58 ];
      [ 0x20580; 0x7cb8 ];
      [ 0x20588; 0x7ce0 ];
      [ 0x20590; 0x6be0 ];
      [ 0x20598; 0x7d08 ];
      [ 0x205a8; 0x7d60 ];
      [ 0x205b0; 0x7d88 ];
      [ 0x205b8; 0x6be0 ];
      [ 0x205c0; 0x7da8 ];
      [ 0x205d0; 0x7df8 ];
      [ 0x205d8; 0x7e18 ];
      [ 0x205e0; 0x6be0 ];
      [ 0x205e8; 0x7e48 ];
      [ 0x205f8; 0x7ea0 ];
      [ 0x20600; 0x7ec0 ];
      [ 0x20608; 0x6be0 ];
      [ 0x20610; 0x7ef0 ];
      [ 0x20620; 0x7f48 ];
      [ 0x20628; 0x7f68 ];
      [ 0x20630; 0x6be0 ];
      [ 0x20638; 0x7fa8 ];
      [ 0x20648; 0x8010 ];
      [ 0x20650; 0x8038 ];
      [ 0x20658; 0x6be0 ];
      [ 0x20660; 0x8090 ];
      [ 0x20670; 0x8118 ];
      [ 0x20678; 0x8130 ];
      [ 0x20680; 0x6be0 ];
      [ 0x20688; 0x8160 ];
      [ 0x20698; 0x81b8 ];
      [ 0x206a0; 0x81d0 ];
      [ 0x206a8; 0x6be0 ];
      [ 0x206b0; 0x81f8 ];
      [ 0x206c0; 0x8248 ];
      [ 0x206c8; 0x8268 ];
      [ 0x206d0; 0x6be0 ];
      [ 0x206d8; 0x82a8 ];
      [ 0x206e8; 0x8310 ];
      [ 0x206f0; 0x8330 ];
      [ 0x206f8; 0x6be0 ];
      [ 0x20700; 0x8370 ];
      [ 0x20710; 0x83d8 ];
      [ 0x20718; 0x83f8 ];
      [ 0x20720; 0x6be0 ];
      [ 0x20728; 0x8438 ];
      [ 0x20738; 0x84a0 ];
      [ 0x20740; 0x84c0 ];
      [ 0x20748; 0x6be0 ];
      [ 0x20750; 0x84e8 ];
      [ 0x20760; 0x8540 ];
      [ 0x20768; 0x8558 ];
      [ 0x20770; 0x6be0 ];
      [ 0x20778; 0x8598 ];
      [ 0x20788; 0x8600 ];
      [ 0x20790; 0x8620 ];
      [ 0x20798; 0x6be0 ];
      [ 0x207a0; 0x8638 ];
      [ 0x207b0; 0x8678 ];
      [ 0x207b8; 0x8698 ];
      [ 0x207c0; 0x6be0 ];
      [ 0x207c8; 0x86c8 ];
      [ 0x207d8; 0x8720 ];
      [ 0x207e0; 0x8740 ];
      [ 0x207e8; 0x6be0 ];
      [ 0x207f0; 0x8758 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x6be0 ];
      [ 0x20818; 0x8798 ];
      [ 0x20828; 0x87e8 ];
      [ 0x20830; 0x87f8 ];
      [ 0x20838; 0x20808 ]
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
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XJSQqAMABD0YBjnduq7f1P6gez1sAjkERJVW8CEm603jaMaHCheM/uGYf+06P7+Cf3gh0DorcVJx7WMqEp";
      "rAAAAA=="
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
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLshgE5dgmMDAhCJWD8RCWMzQwSHuhEO8jpGBQQGLuAIO9Ww4xJOAWAmLeAgQC2IR58FhjjUO";
      "8UIc4sY4xNVwiM/C4d9eHOorcIgz4hBvwyEejUN8JQ73COFQDwAR1WI2QAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f0;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIYSwgqmANl1//eiHph22XWyEHz+WXhij1oA5TO5eEwghU9Ixi1Fa";
      "B1MO+KgJUo5OI0QtnQsK/KMJ4WyvRMqy7HhpsXCDjhG89mqKZa4uUowWpbNXDeq5XIb+eG/HTxjnaLMG2YeY4aarUqhaeHvf";
      "vm4Eqxb8+9l0UKO91CmHqOtzx82q6M2yG+kZqedT01I3W9/Q9Zn3xNxkRMqoppaTEx4wzEicxdOFGDwRVnFG2qYu2MsPrzeL";
      "67Du3MyHjtpmXkwfKznQwyqy7qgY+8dolCLNsmIVLZ99/Sd4Owliu9+JEpY2NmUd97uNC6j3sne65GZ8wGeu4oH+Cn4Bhnwn";
      "U8MBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7b4;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0qiQAY0NAOcQsbAwAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYzMDAIMAAAVsmTmNjYGBmmAsVmw7mMzGsgMoDAAKosI4wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x818;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLazbdhTGYd9721t3KjCazGZo6DHDQMPAQENPW9usW1u3+0r3aRhoaFBgGGhoUGBoGBhoUGBoUq3d/m/V";
      "9KeckKM8eu/ro6Moukrz7sr773Vz5//h5V+52cIfyI//fu6vv3Gz9q4/84/vG/jbRP3wB1+7eYAn8g7+Rj0jvPtWe8JH+Ql+";
      "kk/wWb7Ao+/c9K6wp9y/utwfwFfKR/CtPIZX8sToT+G18hl8kK/ZI98Y/Tk8eKh94YW85P7yndFfwQ/K13D/kZsNPJa3Rv+B";
      "91e+557yAd7KR6P/CO+Vn7j/Yzdn7i9fjH7vGvsrH8B38hDeyKPry/0xvFM+hXtbPR8eyjOjfw1Plc+5v7yAt/Kt0V/CB+Ur";
      "7vm9m3veU14b/Q28UP4A7+Ude+S90T/AgyduHuFb+Qm+l09G/8x7Ku/d4HtP7sPDH7TXzeX+EJ4oH8NLeQJv5KnRv4L3yq/h";
      "wY9ubriPPDf6C3imfAmv5DvuL6+M/j33V76B+0/dbLm//GD0d/BC+QE+ykf4JD8a/Se498yNGb6SL9xH7t253O/Da+VD+CKP";
      "4NFzN2OjP4Fnyq/gjTyDD/K10b+Bz8oXfG7p5haey0ujfwcvld/DO3kNH+WN0d/Sle/gwQs3e3giH4z+Eb5R/gRv5RPvL5+N";
      "/gXuv9S8i7vJA3gjD+9e7o/go/IJPPnJzRS+lq+M/gxeK7+B+z+7mcNjeWH0b+Eb5XfwTl6xR743+mvu+YubLTyXH+CVvDP6";
      "e3ir/Ahf5Ed4+Kv6jP4Jnim/8HMi927xfS73by/3B/BZ+Qie/eZmDC/kidGfwlvlM3iwc3MNT+Uboz+H75XfwsNXbpbwRL4z";
      "+it4rnwN7+QNfJS3Rv8Bvijf8/6/uznw/vLR6D/y/spPvP8fbs68j3wx+r17+D9Q+QB+lIfwRR7du9wfw9M/NeGNfAXv5ZnR";
      "v4ZPyufw1V9uFvCNfGv0l/Ba+Qru/e3GHh7Ja6O/4X2UP8BLecd95L3RP8AH5Y/c8x/9He8mn4z+mfdUfuFz9XtH4F/uCeG1";
      "emL4JE/gizyF+3rf6felqw9+63169Wd+/8yHM//izMczD878dOZfnvl7b244sggTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b20;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG8/OHEgAsI0Eo1GItFoNBqNRKPRx3Ym7uJFpPhLeUQWq4LP+Ybf8Gd+y498wV/4HX/lS37i";
      "K37m9/yNr/k7f+AffMM/+ZZ/8R2/8Ef+zff8hx/4L3/if5dcIR+wAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1cd0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPTGBim/K0+uGI/UOwAc/w1AC2/cL4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1cf0;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfwgcA";
      "G8FmcUABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e40;
    .size = 0x4c1c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3SV1ZU/9wEEExvk4gSNcm+Ikkpqo9UpIqa5PGxsscXG6KqlXQlSp7qmnalaUQTlKq2omTpeUFkWO4jO";
      "jCYsX60PYmEIBPDB2CIU1FUd7g0gKAVCEkJuXnf2Pud37ne+x70Jy878kfXdc7599tl7n33265wvdecFdp8rYjsn0N+BgGhK";
      "BqKptlIR/zQg4gkhdoi/VqcC9C5If6+k0ys/pD/Zf6g6FRXi1R3pdFFLoG5POBLY7fVHsO0iUhJP0rOEnlVCHG4RopbaO0o+";
      "rk7NIxztAV+T8If3MB4nfIkQ2yf2L9k1veC+hpL+6Ss2EXwbjZ3RXp26UY71Z8YOLPqvxgGiuzNfpDppfP3EeVOjPjFF0puo";
      "TsUIXuK/Opp6mPj4iP4iIlZTP7Fkamd+NDWwaPPzTl4+Jv4GFm2UeCNCvBwQk+P+s2M1/NsXnSz7RMvk+H8SLj1/YomYmlgS";
      "nSqEqBHniLH0HBsW4laSV+2DBMd49VxDjamnMQkac7drnKKJeRD3RP6cwVMoUkni33MOepcotPh0jknSuwTJgdcoUbT6bKZj";
      "OLD7eD3NsSvVWL8Q44SIGTg22HD4SaeYniSNE8K3dibhmch9RUQnryvJQNHQ6jl+JMHqecsWi1WRxS2r2gKjmvaRHu8PBJpG";
      "0PvVQhxnuU9ivIRT4R7pgVvJs3iseEz1b7L1n039w+kL8/grRIj+XDjO9YAf7dE3PgsNg2eYsFiPsGhOhKPNDSNojJesid9k";
      "SKTaWGYhklVRNPUi64yhY7QvamO0Dw5T/yhasyTBJAi2hGTK6+MTgtYnVmPJyqELJH+Ge9CBl3WXxi0PMk6sE+2XhuHQeEcW";
      "Gjc7aSR83jS6cbexrgH/Orlfc/OzTcJkp9XE954HPhGJ1SSqxMLEIvotolMtXOszdorxdfHe1nudcH2J+OMnjW3mp+iv35WY";
      "Rr+ros21g2R/yQiFFnNftPkatOv9oknZsC2ee36fjRe77lQNmu/W63cb/mjQlQ5HN5zFdN0u36USv6dnMT3DJPuC6NREsVwD";
      "+RRBEU9Sf0ledGqmLw99QaOvAH1C9aUrohsSMyMTLB7Wax4G1pq0FEYHLmRa5oOWZw1azslCy3gPWsZ50DLG6BuDvgKjb5wH";
      "b+M9eDvHwVtRdCAxs36Ca32wBm0Dnuuzgd5tWMW8RyMTlGxc9niA1nfgNQlTP0HN4YBhHayKLkzSHMoueb9/J9t70qE1tLdY";
      "j6YItkHePuEZgtF7hxzZY54+CPyGx4lbSW9r9e+39e8x1O+3fufp/gLq91m/r9IwpBNPC/zOU3YiX/mdmtPoGaVnHj3r6TmS";
      "nmxD2B49TU/2T18ddO9xvS+TZaK5k/dhWbSZ4pyV9YN731Z7rNW+j6/1NbIeJkkH2ypoDK17F+lAoiLazPbqF4Or32ZZdF47";
      "vdFrf7LsWGYiT/lC6UOnOP2vnTa2C6GCaGqxXzy2xG/5azt91hxXDdrt6X0kp5/R2CT5SpaDD77YV2DR8n28l/1BZ0xh98U/";
      "MGHJFrOtv8oxfibbKqJ9Oj/Jhkobrvldpuh/iXRQ2lRHfyP1Mx5/lOdkfMrusj+Rc5Bv/2EaMPUGTMgOcy1g5Lt8w3+M0fxp";
      "2f3B2zcVgq4yRdejTG9hZp7tiTKRGs38lRJ8qdQdG/ydmr9SzF2kZCPtPNHEuCSesLJntFbHE6PU2DtYBkVqbbhf+JS/kHoT";
      "VvPMp3WNQLd5D+g454YBHT9u9Vy/lgG3fhzwZdEPjtdoHXqwnrJNMu8y1zWk6JkRFLWNDtxyH/OYMcp/mvKpYB7xro3zEcj8";
      "KVq3ENv8fMipyB5rluhx9K6N3mm9e4TGjaBxsg+4HsrE0t7+X+q/yLUXLfjbHLxtYluE8Q96yc+1j9a79EyuaYHSBT1/Ik1+";
      "Ra91yOjvo/60zBuUbHn+Pqtdn0UfssUJLD/WLZ8ffEDX7vOhPQY6CXvT2p9eOddn3/tynYCr2nxHe2ySh57N9pKTUHLylBXW";
      "SepKkbcd+W2/2ufhoOKLfIN88r5Kk50uZHn4YzvH9Cud5b3GcpW2K6T2k9yXITVGxxIcZySLle2Ruc9AWsrFx3YpjPGFGF+g";
      "13pL7rWOiLiOJRezfdJr3SLifh/lONS/gPv/hmu9pd+9DvT7Ud/PK+PmOrAe+0h2604FviB7/uncX+SLH/PyczbY8XY7OIlo";
      "ebkftoffjzPsAezIuf3KHnA/r4mUL+sJ1xp6luyifLNBtN+zi3LDBnGRXae97IJX7h3xx5YHhJmTWbQ/2G/opsNndPcpO67G";
      "unNbydMsEb+L3jOOG/rdudC9wrFnwKfWp2ShpYtsq5PwlWGhdMtr3rlapkWQB+f1Bv03Z9GvzeDnaqY3pH2ZeD8J38u5j9RX";
      "yPd1hg950GD6WvjUb9tk5NAjWt+aHPEov7+0z1k3cc+1T+d8IcVDtnoD5xnSJyHG/Um/ykk0XzGai+Ul2tPLTVt0N/djTE9v";
      "lryz0D3up33Khh3sNWNUpXsJrjvF/HFXPQC0/nefXWfW8FqChnfJlmANd3rJbkOfe6/zuD8PMU7nzpqPW1T+v7MIfpt1ajr5";
      "kf/oc9cJGP87xOdWesfx+1M56F/bm5uON4hO7XPCwudRy3LbmHbUGwr7lN0w7c1p6GO85v6Yh/3wW+i/My9w2vkPMEd3r9J/";
      "xtEC3vl3Nvv9OcO3QvewL97us/JhlkO+rrHQu3uYTiN+1HTeznSGzRrBWpsc2lbQXlgpUvtXidSB1SL16bMidfA5wlMeq0xW";
      "xCrbLolV7psSq9w/LVZ5oCpW+enMWOXB6lhlYuaIOMe78knxb2JpMJ4op+eI2NjEXMr3CulZR8+lZIcCvvg3REtlVbClcoKI";
      "VYaDscr0HPLJs0XqIuZhbrSZY2PSn1vXMm9XiDjZ6eWMfzS9L4mIM5KEk+EY5tcOGOd4H70roXdJenc6jZ9I49tofBvB1RHM";
      "Cw4Yzg3bKGaPLI6uiCrblUpcQrxconJ6nic5R9m1BNGdmI24gOhPzrbikNZUujZdTe/nqDWIjaZ1pt+TeG24vxpxFdamgNZm";
      "Fu8T6k/MJHlUidQ0lsc04ifkwU/I4Gca8TPNg58Q+Cly8DONaP2/wDuF+JpiyUm2p5Hfnal8ET/5vZQd8ZioguyI12SVJbv5";
      "PelaeXZQzbq6O2sMYe7Rkl5lK3X8qvuLe639LO0M/X4p5fQJ7v26L9/wg8CV12vPv9agXse859q/vSmMc9DWlbJoY7vI6yHj";
      "IrZdBN+aztgJWdscw/oRsmKnNYP2fa51aWGvynkycWymNuquPUV3TNtN+OIyRghHmwm22SvWMeHo2Wz5HUN2ZaQvhdbaxCCf";
      "XLL5fQpxOtfp/QqeY+w08cX1Gxlrh5HDl0WbS2iMrLGFoTtcdwlbMcrSwXStssVb3P4e9MlYkHAx3A5b3dYNy3pgwm/JBm/Y";
      "eXONF6UsW6/7Fhg8t+izE4L5waDyW7aYLmjouta3oGXXueav68VhxH8y9svD7xBydvr9Q8Ta82n+oWrlTpq/BR02+2aBj28C";
      "r/Psitc/EozV7Ca4aUZOyDg2kb77g7GdPq4rEt4n0gq/Se9FwDsF9E4Gn8yf04fYxupaGu8j6gtCrs5aC9ORFHY6fpGWc40t";
      "xFyBoNItH56899pkLSnQdFOPonkk6DzdJVd7bs3zRYL2vLrEZ9ULMjbFkFO9Iw+PoO0T0QyfMjZ34HnaiSdrbuh9RijX2W/H";
      "GXG0Ez7HHH9DGpJ1tMfr7Lkt4yrjHEPRl/OMcw1irVU98AsFsEkOmgXa/oJopv6ha4XzB7FPoVNhay9magq5aIiBhrt77L4p";
      "M2cwatdVmvP50yz++PnPwLGgJ8u5Mea6CXB1mOsT1DnfxPNHeP9jFx53LFwD2Kt7lH/6LtpXAXdQ7wmhfLYftVRe932Sj2DT";
      "2X7iYyOtIe9VjL8S+C5Hezq3N/K5WJZ8i8ZWAPYCjC1H+/xToOU5n0VLMcZPBL4itCcMg5YCwI7scecIPtATMO1Evl7XQNP1";
      "hjx6UYv3DWPOY4D97KR7zv0nc8953OD7E+CRY7zmzNh+X6PT9r970m37t3LfTBHvsM4VPG3/9cQjx/WmjS0eNHhBTKZt9ZP9";
      "WXygCe/hAznHlPkh6iCZ304/mG/kXUbNneV2vFvxuRw8PXnSac+NWGe1mMp+Mp1W8tX0sD1nG6dreL6M/7DbDn1+4ceT147j";
      "aLbln7FP8kNeBPunAUVHDXyo6Ysy5xfarwnFz0TUyEvoOV34tvvoL3M2k/a4Z+Kw3UkHDS+ChouZBo/xGV8RlDimJldHpxIv";
      "/1hi9PuC+lzGqgHS7/czdBnz65z1TPDMOs44nT54C69ZsarPmrZVrmuxOksxa9MRWxz8kj3/vZ3ivTsp/11E+e8Syn+XUv67";
      "jHFT/hum/LeU8t8yyn8pHz5A+fCnlA8fpHyYcY+AzqSZnplBdR7NT47PlwZUfsz58Gzkw3NEc7pCpC5gvZ1NsWWxRy5WbORi";
      "NK5ttkcuVoxcLOzIxTj/Lo+m9o4gGzDK36hybyWHWWSLMvVjau9BTf6TbhX78JyJCsTXRGOywsrNnu1V9e53MGZHt94j72e1";
      "YZ8Bdl232vcH0H61e/g2/AFh2bLdGP8K8L2P9gvdQ9vTbYB9HGM3ox0/BVpCBi2/w/hHgO9FtB920aLyKCHvok026nbuc0aZ";
      "e4YMexcafj5V1+22rZmxQ9SZrum2n72itlRzvr6PUiqsM5QykTqbdRdnnLrOS/tyMvPoIx6jpI8lN9dfxrrJMNDNqfsA4yeY";
      "etZZgmFboefjOg/DS/0r41wsmjlPXNqfrlV7eGvW3OWLyK/wC8hPZJHf6cjFTbvGdxLaQspWM00PnLDXknOdQ2se7jN4m5eF";
      "pr+csHJN7bv3nFB+zrmeEV7PsH09E3tJz/eq+j18bU3JMNd9317pJ7Kuc2GOdW7tS9dKWrKcIVjr/8Xks8JDPo9kkU/RMOUz";
      "3kM+yb3KHw6H9339p8i7cd4xXF29jnh8+se/3Bn95csdsad2dUTvTXUwn/Vfj+0UkZYO6b+Yd00b7u7J+ndYySYEHtivJ8tE";
      "yksPIrTmCYqVEuS7WSaE493M3Qj2z3zHsBRz4AxvHp+plnINx31XgWm6Dudh52HtdE3ejKV0PiVr9iE1rhrjSk9kOX8y/MQV";
      "gM0/oezB6WiPOjF8P/ERx7nwE1/G+CDwpfT5xomhfdZZGHuoS439HGP3dw2fln8waBkBfEng2wN8n3QNTUs3YLd2ufORlq7c";
      "+ciZaYuG/cDTMow5PwLs8x5zPjvEnC8bfL8FPM+65nTXluOAbcCc69Behvl8ebYYfLuWN+vv/YhBY+YYev8c2kupHQmQDaC1";
      "v1DfaUHcK4K4G+OoFS/o8q5v/1zTY/Bfyvs037rjZMbL6zoBL6x35h1amf+DzhtA90K0r+vSsV7uuyszAH9Fl9pnt6B9WZfb";
      "1l7SpWytlGeRIc+QQ5707ivAcwnwXot2BeT5B3p+jeTJteMz4XOlDMKWHRXnRJezz9V3r7TNCAgFR/aygeMUfW/TrDNnau+4";
      "axUYULVmOVa/K2JZ+5q0/nV02c7pxp6GWCrVi/0PXiLgpb9Ty3iLt40n2j/H2P2dan3OwNhEp73WdR9y8Dtojld17phDb2n9";
      "pO7p2qLfqDGSTLZL+8++UN+74LqVPBMnfkkmb2heof8toPMt0HkQ7VbF49h/BU3+PGsebbdXdSGvKzJ8kMqRDt/I/q1Y9Wt+";
      "+f3DPereHfsO6fODSm+SuIPXqM8XHOMWO8atQc76KOhdCfrfQHsF6K8D/Q+g/9eAewHthwB3na59C3uO6qop0/w7OnCPTTjq";
      "laxbpbn39qYO3H/0qGVehFo949D5N/PO9ZFzHTYoEvC2Qdd1etugOZ2nZoNWdgxtgy6GDC+DTL+P9qWZ/bE1q+126v9rNOZi";
      "rEGx3ndZ6lVNBDtJr5dxH/cQYqp8jB8LOooBG4TMfRFV4+Cx+/I1z8Gmgz2I74EnlQId0JHRwMPz+XBXrR0wJzucdtfjjpSD";
      "57sIbylw/k8qN88/I1iOWTP7Whj7mujZ1Anasd5sQzP5EefUwP+eonPsCH1Og3rDSq8zM4P2JMa/3OH272s7MjrXyHWMoD4D";
      "5bpRyMrzeJ/oe6f8LhN3y7i1ao/Jt29Q1TBaMe9qnmOpiG9EexW3R81ozEXzq4Bd6kHzvQ6aRzlpLoJPKbLoj+i7vEPQ/ATm";
      "vQ00L0f7n1w0r3fRvAyw13vQ/L0O644Sn3EmRgUa+c4J962QbX8jv1sAHDWY/za0v5uZ3/Xthu2bmhcY1zLCpevJRbjbSu/q";
      "gGsa40pzfLYlq/xrAVsKXq5BO9zhbaPO0nbV0R/S8AJ5RL7lx3nfP4QaQOa9jjWdd43Jrj1+nHCVcX2PYhXQk4d5v4x2kNtl";
      "6rsFeaZFv8/Qvtmwhzx31LT9OjdCHMH7wMzrrHV/0zMmy8P8HxxX8UYQ7V3H3THZH49b9xW4/pfJqSqQA5YhFgqizqhjn3K8";
      "L1V1TVlDNGKuTM7M612e5V2fqpt/3IOaIej9EO1XqZ1MM5zKp2+EPPhs2Oy/BXnveY5appyXf5ejronY4Bk+hy+PpnB36HBp";
      "r4rt3sS8T4CO19FeznQY42806jomHk2ftU7bbHGd/FY1kNdk3ivTdar32617brrGbcYp9YDLwKBOwft2Hui8mekMhJq4b4Jo";
      "qQwHWyq/IWKVVcFYpfpWZGtWepKmfR1G7Sx63Lrr4EWbvEtdjGepRevXQWvl/yOtZw5Ba9qDzgLQGRo2nfa6Rf9J3P9rt2xU";
      "wvC50jeQTT0X86Tas/shs+5h1nxmmToDfKOB70AOfGb96FTrnpvbjTpMvsXHYfD7lmtet2/Sd2BRZ2qS93rgM/gMR/rOYtz1";
      "KQYM+E8EIk2if8kuq015DX7n8iGtoG95u+UDmM9yn8X/duN7Dh0Lsk/gWClNfI417rXY+C+Mur8xQtyt7bzMv4yYdzXoWdSu";
      "fOsqtO8chvweBWydwYum9/mRFj+zR9rP+baPsNryW0n2ZfkqZsusgcqfH07oWFPnFeg3v/HK8Ce/faQxBn9SRsUOnEWnLqsA";
      "x6rFVh76PfB+IfNOcet30L6A28s8YhKHb5wO+DHtli+MGbXjbHofbMe3X4RjlY6ZcBdPqO8W1d0xnG3fcEz51fMxn+8U5ztx";
      "TP2/gpGIr0PAc+yYs2bgzonyAPvBMRWPfNQN/492Jk/LQ87CMa7jG2z93ZasIeRb63ocuN4Drs1ovwN6T8MeOYj+VsCtQ3tj";
      "hv7s+c2HgH2OYPl/BGjb0GDUFP8EmLXHhq4pbgHsimPuWPgR6pthzHGbnmOjrMNn7CPtmYUV5At8V4ixkMdCGeMC90PDoOMZ";
      "wN7qQcdPqe9+g45rstPR/Nd2eW9iMuiQMWgDcP9kGHTEADvHg45vO+j4qoMOkbGX6vvtHe34Xlnh2cBjbgb+WcOg5UeA/YoH";
      "LWXUJ7+JAi352WmR31u/3o7vohUe/lY6dSXwlwyDlssBO9qDlqCDlkODWdcndU477iAa+6YUuNNHnXS8aX3ry+fvFKu2cQxC";
      "8ebhE/DlPIbizINoJ7ldgb2p4m519wHx6c1cC6vAPrfeN3QSjiT5mkOc6xPsvQOIbZa6Yxs5XqiYV9rpCvBSjnst1G4FPe+C";
      "vo1obzuqbMGXzLtA9H78CUX3a4Bbj3GvoL3uqLINKq7aZl8nhx3/d4z5t6OnZleXH0W+A5/Y4LNinnLk5bomquvG+t7lZ4gd";
      "f4W5/wX0joON1vd8tLz1d357jqDu7cCrv+G6FfjugtycOqq/A++kdWP4mwBfx7zQ+s1Dey6160dGU/P8Rl2a4F+Cbbd/L27I";
      "tcEnc/Q5wPMtxjtfxBegfeVRFT/Lu1MG3ieB1/NspU7Z6cuB41LGUSfi0p7D5zyUGe9xJ7RC2dfJGH+e0vmF29h/sA3m93NF";
      "fIaB745c+IqUnfw74Buj9KD5Mumn6d21In6/gevGHLgIXtq5AHAN0Pqmi5Q9LD+m7GGaYRw4v5OLPtigo10K5tARZYPamU5+";
      "NxPfhwLX5bnoy1e27y/AtZvpy1c2ctIxZSPTDOPAef4Q9LVJe6buiJ2vz3c8vh9o4Xsv55XI/4PirEO20B5r4e/Z9ldnziz9";
      "+bGdJSQneV+mJRL/JtFr4vjdEX2P1f7t5d/z3RyiK030fQ3fI8o4kfhaz+tKz99ABo8dUe3jOIPS9Sh+95sjRl0EfY8fMXwA";
      "+h49YuWRuq/hiPP7ciWDD9I6zrH/X59T6Ns5zL4vMkem738BUmF+dxxMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x6a5c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x6a78;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSavbpu312qaotce36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Ys";
      "WZZkb671t99+65Xm/9978+CfOaV2ao19KDGtkUEo9Sn/bu4ERm8SEqMXDQzLIaZnRGNjZFKPBMGaXTuzFn9OOfVCF77IRS92";
      "8Utc8lKXvsxlL3f5K1zxSle+ylWvdvVrXPNa177Oda+Hrn/aDW54oxvvO/2Mm9xU2L92szNvfotbHrjVwVvf5rZn3e72d7jj";
      "ne5s9qw+GQxH9vEtx/X88dk0CKPtnd3Jibvf4573Mu5d/vw+973f/c95wAMf9OCHPPRhD3/EIx/16HPPO/8xj33c45/wxCc9";
      "+SlPfdrTn/HMZz37Oc993vNf8MIXvfglL33Zy1/xyle9+jWvfd3r3/DGN735LW9929vf8c53vfs9733f+z/wwQ99+CMf/djH";
      "P/HJT336M5/93Oe/8MUvffkrX/3a17/xzW99+zvf/d73f/DDH/34Jz/92c9/8ctf/fo3v/3d7//wxz/9+S9//dvf//HPf/37";
      "P+JRzcCqqqiG1q3XsabFYdEiy2KRSsIE8dxv7bd81/W9/Pez0AKKgHIA6RuK0obvShQif4Bc4vp0slaOB28LKP/yHF5XPiwr";
      "R+WYp+ttef6Oh3gmVODGqwSUW5DxZENRdWO922xitVZbjwYDQpEdIM8PkWPSIUHE86PhCIU+GvlOH1ESRE64thivufhkUAW0";
      "V9S5OB7BarOlHDUaWMd1HTf486a9S/oosE8QtG06EUH+NqEDx99BO2aA+iQkVkj6a+XxzqMKaFXIhX3Rup0OeIsbhtLBqqhL";
      "igz7E0TjsU9hBfLHhJqh7XuV+1SAwnatGCbDL8lHxJbUiGNtaNLdMDyXPPDB7qPeNPLMq7Wq/SpAEVAZSCH/Bt40NF2NnydL";
      "R2QXBSG1veFaZb7kUFLuHECBxaKGDx5IqGcmmwE5eCBdudTvGUrG7RxGMb8kN/DmjNf2+mDwwKfIsYMQmUlzWMbPUVLqMpgM";
      "v76hYrExA9CwrkvyIS0X/3AEEwOymoQhOFHc57L2lKCmlpUAFiBokEpSXcKybqhYU7pqHTO7Akgm2yJeyErejyh4xh2dAq+t";
      "al8BOjNyGfoCkqwYUG5tSdOg4LSZfTaDgIJz7SCAksuCrFTPheipgavCF9mrG3dRJFlcb7E616drWFs97tue2XOq67wARUBl";
      "IMX8bPZtzDZi2o5rso+CyBolPkiNJfOhDE1AxUgLKxvwq6XUD8+PhVoD1ji+tTXr11BK2dRaYs8CqoCqEVOEdleH3sUCK8mS";
      "ntRZOwqhkFlkbc8ObSihE3yGlNkxjyKgsvX5FbrUxkpXj/lmKYRC22WjI1o2r+dQEtpymAX+uthqwdxghoPcwMkYgPwkyDId";
      "B8YHKBsTuTlgNlqZdyG8B/KE0JXszLOxFL5gPHnkpii1WC7lAzAwbadKT2RXL4YvWZ3lqytywzgiqhKrQb7bM3L41H2vb/O1";
      "2ya1WUWmCZDHrIpXKYuA9kRRhsgyBhRLN0n4AtAd0w5XzsMS9EJri4DLkPIaugAuyknqPdiZ09orgGeQeL9hm9JVca3OW83q";
      "eTe3GphLlmf4WpKmG7jd0Y8x/7A7DidcZFTrs3SVgLJr0jcaGN6oK51jhq5AV29DifJ+HIBOmBoDhWn54wk7BoQ+dHkX6nVZ";
      "nAtQWUteCpq3fLOOcUMz2uLmVCGLoA/OjgAnK6wR/JhTxbXjR3AoIbsWYQ0/3Bcg19zNKODqOOXYBHSydHl/NB0OCHWjrTQw";
      "NEPQQNqGKsmH4b0wJLA97FgVjEC3biUMMLSCEGgt5Pp9slQHVrGAOyuzpIgdVVJUST9m3LWLu9hodnl+ZJDMPnOduAH/ggaR";
      "46AxjFkHctpkgYMARqTEkTI/CljnzL+gpKUMcWVlKMb+GJkeZ0ED6rvsC+ElxLGr86kIfc6BldAr7F3nKqyB4/fWuQ7sEzQy";
      "vT70rbEZBBAFIKLEhQPxHuOdoAtoReAUaUPUNvT1liHpuM0nfVPpyo0kbyXmLxvoAz/yuCQbmQGIxkS7ltlXjArCfAne4omt";
      "Ieo4PfA2IFnikyJrRXZ8WgJfQZZ4DLjHfKYBqdaheXRodntCXkQS1UPdNhyT4vh6KQIdRi47hzBtlG4HKwLPSs4fy+xM0CEn";
      "94ScIqmi3FDaxiEsZ/WPyNUcW8UUGwVvIbW9yO2BwBsSj3VQODHF4w2pJKQwkSBSy/TjAhvrzSdBlVGAYqupqEyvSHKny5on";
      "9MpDSb7y6IyjMNnJfGT4BlK+q8yKzFu2Z/mUwsnDmbBTomuG6S1UhU4utCbepf+DHdmbLKndaWGWFLCX4mzPOQiX6H0B9cCC";
      "+DbQdscOYdlSeS6aQ2V7tjfYgrpgww1n64E1eMLhCLgawUq6XF/Poc0VQSVcxh4sH5FURWaeQVomOlqbBKwj8cxkqRdRwBoR";
      "DzKSX7zwNu9t29T3eKUlQnOZvTk2AZ0kUTGyttyP4H/nh1bpx2pExchdOfGkFD7yViJYxQ/OVuHJKlSZG3hdxWKbg+LD8W0R";
      "+BGCuHFR3yfTMomvlyFKJHNuCMrv9fOoYO+KkLk4z12N1bqs68wgRuY2yVyPcZ1DKOs60x4909KmteQebo5FQCdLk7G/KfED";
      "9bT8O6K+MdUlcfUPbK5xwtGSebSAkt60zkFkO/um0YTDxfSQkdx7sfsPODLYbjSbXXAyGvQDpmNAIUD6TE8XS/RHHn16s7I6";
      "ciZTjmn8nmZ2tC2ro8r45FEKy4PhRr3jMJv4PWoWCzn+cMhKJhyZId95bx9TTI7P/gcTz5uwmQfKPnJMipjmH/p0UgvNYGt/";
      "YI1IP3IIncdnz9DsGZr9Z0wsewBHhJgyibMxtcRw7B416cRglyynn4HcKODSbTq74C+AJigKpvU9mQ04yAUQ8yBIs27N5kjy";
      "+S+4ZvQSIB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x8898;
    .size = 0x534;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3CbZRzA8YejQIEAHQtQjomIioiJiojcbSICURFREVGBiEBMTERETCBeUVFRURGgQNgyyCCDHLwcAXr8";
      "fYFw9KBA2AoUCBDuKiomKiIqevfsE/XJ897zfcXzvL/c88y9F0r3hXAjhNB7Mcaq3/MvxVhnmU02ucFd9rnHjFMesPhyjCes";
      "c/H+EBpc5iZX2WWDI24xvx1jyhpHTHnMXS48EMKYyzzmKnOv6FngFktMWeWIdR4z4cK8nstcelXPhA32ucURU55yxHOv6Wf7";
      "mH8whDZL3GGNz7adAwuvx9jiRQ5Y5z7XOWWX+YdCGLLEQ9a4cFXPAVuz59xh4VqMY67ylOssPBzChBVmHffAzvUYE/bfiLHD";
      "MTMW34xxwh5Dznl29czf0LPFOnNv6Vlmh0NmHHPCKcMjISy/rWePFZ7v6VljwiY73GbGISdcuql/NIQ1FthghSnrPGIye/6O";
      "nm1mPOWE3Xf1jzmH9/Tss8L2+3ruMuERO9xI9RxwwkOGBd0Hes59qGfKOksDPRvscMqM9Y/07DGcse9jPTNWZutP9Owx4f6O";
      "nt1P9Tz5TM/1z/WPu+cv9Cyywktf6rnylX62zvR8/ms9q9/o2Wc4636+1XPIymw91LPPhIff6bnyvZ6XftDzuR/1+RAW9/Tc";
      "Y4XJT3qGn/WsssMrv+hZ+FXPlHNPeM+tGIucu+1/gDVeZpebPLdv/rnFvdn+32K8w9bvMeaeDOGFP2I8z4sHem7yMvN/6tlm";
      "n8W/9Bzwzmz/3/qnvG9sbrn2j7nlgE3O/2tuuMIBt7nPQ05Z/s/cLboHlnjAGucnejbYYu5/PZd4wDJPWOXi074HltnkGjd4";
      "hW1uM+UO7wL4u5IuNAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x8dd0;
    .size = 0x14a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYP2wbVRwH8PPVbdPWLQY8WMIqBmUo6IYOGTJkcEMoKZgS2hSCsMBIoQ3CIEAFWSWVPGTo4CHUBvLHNoYa";
      "KJWhKSBIkSluGxIPHiK1Q4e0ytChQ4YOHRgiPb737nz3Dcp7VLrqep/33t3vvd/744YN50/g1BEjmN0beCz0uBHGv6O4hieF";
      "6LHxwPa99jMLVxXP9rt17GcJXA0863Ofxe16uO7i2aCsuydeDla29BfMw3du39jTqZfFFflMiKBbL4IrjyuIZ/uceuGyWQnE";
      "cFtzy/ZQey/cuS3bsn0B1z54L3nSdbvdu/Z3wsP/aXcdVy+ex6jes9RuLGAYPfAo+QB5H9yCW+SHyFMBp/0B8pfIx+EpeMLx";
      "/eVtla2HyUvwcXiK/Bh5Az7vf5+Mi79vBT4Hj5A/Q74Or2k8ZhrGlN8/0rl/+uBFTf0U/IzGx00nPtX3l+AnNfUb8DF4nPr3";
      "IMfvuqr/1k0nfs7TIY5/i2G0NfX74F1nvfGXvmH84RF4N7X/HMcPj2rql+DdZzePz37WcH3U8US5q7K9v7DtWGee2W2soszo";
      "WXWOG5iAaY3H4Sl4nt7xFnkC3oKvkH9MnoZPFNTt5+C5grqPqm59lTfhZwrqHFj9Hze26j3uumqOJ+BFeI38BI1RGh4tumum";
      "O8b9heBgZ4zsMhMo011011B/HItbscjduLlHvuc8yvT57cj3PE/vacGTRW+N7LznEOfCGsqkil4+yzY4n0PbMN/hq9TGJ+QW";
      "fORzz4fKOys72JPw6BdChAJ+ffOAU8D2DDz45eYx2J6HR+BJ8pfJ6/AEPEf99AZ5G16F16n+O+RrcGtKiCbVf5/j3442ptTt";
      "W3BrWogstZ/i+OET0+pcycAnp725JPuH51Ievj6t3m/q8AfT6vWyDV+b9vJItv8ixw/vmvG+Xzp/f6gL+QqfIH+T44cvzHj7";
      "s/RBjh/enlHPpYzrqrmchy/PqNfDOnwFniZ/heOHx2bV54Q1+P5Zdf+FduAcMevtx7I+78cWfHB283OGjB+ehp8hT3P88Nas";
      "Oj/y8Juz6vjq8EhJiPOUn2McP7wEr5vSl83y05WnzB9kCRm/Hd9Xmvm/E3sF/D61f4rjh/dU1d+fhCeq3vjL/t0w/q5Xqf3j";
      "HD+8WdWMP7xd3biW8vrRhq/AW+Qf8PjDJ74WYoTXp2F/fQrtwp76jXr9sOCD57z5IZ3nRxJeP+fNP+k8/zLwlqZ+Hm7VhMiQ";
      "v8bxw7M19XmlDa/W1OvLGjz0rdpDIbQPP0n+OscPb2s8CY9/h/Hj/j1E6z/c+l6I5YA//uZHvufhK+eFGHZ80iw/WXnCPOrl";
      "bx0evqD+/jZ8XONr8HsXNPN/N84L8ITzfrm/mYf977N22x+h3h+T8CY8zvUPUvy2/yjEuuH7aR5/eOknIe6RZ3n84aMXNesf";
      "vHZREz88PKcZf9yNz2nGH3fLGk/irvsS1seAn59mkuLHTd/POK/y+L9K44+b3C/ovy3Uf4u+123/TYgHlP+fcvy4G/5diAZ9";
      "33scP+7uw38lf5fjfwjrw7zaLXj0svp8kIRnL3vnF+l8fsnAa5fV8yMPn/sD67vj6XKosst0F/i4HT+8tyHEJOVHf6ErzWfJ";
      "ZfsdDW8N65Q5wWUeoIz1p7ePdMoc57NiFD+W51BmiPriCMXSC1/V+Ag8fEV91sjCx654uST7inNpCt6At6n+h+Tzdv2/vFxz";
      "coly7RY81/TmknSeS//AB696Z0GZS3wWjD6MteKqJn549Jq310vnvX4EntN41m7/mnouTsGHr6t9Ht68vnn79hjfgu9b8NYi";
      "mUv9hZ3mgDvI8vcvynT/7a1Hso3T1EbsEfy1uPH3L35THOU8SaBML8oMU5mj/PsPnllUn6ly8Pyi18/SuZ+r8Mai+jdBE37P";
      "f790fv8qPLakrm88ijxYUtePw8eX1L9ZEvA8fMxxuaeMcPzwm/AS9c/b1Mc5+FBr8z2p00YNZQZa6v8HWYD3avwu3NJ4EBDX";
      "eDcgovEBQJfGRwHrS2qfANxXuP3nX5VaKR+kFAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xa274;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZwADAPWTXyQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZwADAAEmG6MIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOw7CMBAFN+FnfhUgAgkSB+MENFwFiQtQUiLBDZCoOQJlyjQUCBEjeJPC6dlmPH7eXTky1Q4u4AkO4C0T";
      "h/hqLc7w/Tv6McUdnMMDeVbLm/Aei4/Sb77cNuQt8oJDGz+S9/CLxlsfT+DEwqLNcq+GuJpH/xjvwClcpuF94sJ/uJHYre1/";
      "ef2nelriOYM8znor8DP5E7/af+oDHSV+YwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLAkE5UPAOSAKTQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+yAwuGgCI2eKgqAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKZDTYBiH8bBcARYId7jDXc4JrrKyEllZ2Rn26C67S/Ziu3fkysjISGRlBCIyErmyAlEZyQzv8zHzvjH/";
      "eZpfk6+qnidX5s382z+x9Oxn2Zj9xef2Gn+VrdlTdsqewUVzPG9Ouw49gxvSqXEZfRZXufvGBfOy53ADOp3X7id9HucvyLYW";
      "zPnoC7iULowr6YvueYs8b9E8j/ZxIzo3bkxfwnlDmXCoXZu+7J5HF8ZV9BVcuMR5lrQb0LO40t03LliWveqOR58sa1fQ13BT";
      "OvymXUxfxyV0blxJB7hghe+vaNelb+BSOjeupG/i/FWet6rdgL6Fq+mJcd6azG2yQw/WtMvoO7iGjr6b30HfxeV0ZdyUvofr";
      "JrL9RLuEDnFjujbulL6PC9Zl43XtevQDXEFXxvkbsg9xCZ1vaFfTj3DxpuyXTe0y+jHO35JtbZnz0U/c73X3jfO3ZZ/i+nS6";
      "rV1BR7iGDn9o16Wf4XK6NG5KP8d1d2QHO+a99AtcMJJtj7Q7oV/iwl3ZeFe7Pv0KN6Zr4xr6tTvfHufbM+ej37jz7fPefe2G";
      "dAv3m26Max/IvsXldHmg3YR+h+scyvYOtcvo9zjvSCY6Mu+lP8ASOjOuoj/iomPef6xdj674h/vk6ev/+XDu/3JCN6zvy/fd";
      "/+RfwWCvsLgHAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20848;
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
