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
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3328;

proc @main_3328 () -> ()
  { .name = "main"; .address = 0xd00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd00; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Cse0__5_1289: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_1289:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_1289:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_1289:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @aws_string_eq_byte_buf_harness_20200 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xd0c; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    var Exp16__5_1287: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_1288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_1287:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_1288:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3344_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_20576 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x5060; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x5060; .originalLabel = "pM4+7Yi6QFyCQq91oYWkFQ=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20576_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "20576_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20576_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "20576_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20580_0" };
    $R29: bv64 := $R31:bv64 { .label = "20584_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "20588_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20588_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "20588_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "20588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20588_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_20512 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x5020; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x5020; .originalLabel = "9SGF+gDwRVS8DginXcVlXw=="} [
    var Cse0__5_907: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20512_0" };
    store le $stack Cse0__5_907:bv64 $R29:bv64 64 { .label = "20512_1" };
    store le $stack bvadd(Cse0__5_907:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20512_2" };
    $R31: bv64 := Cse0__5_907:bv64 { .label = "20512_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20516_0" };
    $R29: bv64 := $R31:bv64 { .label = "20520_0" };
    var Exp16__5_908: bv64 := load le $stack $R31:bv64 64 { .label = "20524_0$0" };
    var Exp18__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20524_1$0" };
    $R29: bv64 := Exp16__5_908:bv64 { .label = "20524_2" };
    $R30: bv64 := Exp18__5_909:bv64 { .label = "20524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20524_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_5696 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x1640; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x1640; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5696: bv64 := $R30:bv64;
    var Cse0__5_1751: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5696_0" };
    store le $stack Cse0__5_1751:bv64 $R29:bv64 64 { .label = "5696_1" };
    store le $stack bvadd(Cse0__5_1751:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5696_2" };
    $R31: bv64 := Cse0__5_1751:bv64 { .label = "5696_3" };
    $R29: bv64 := $R31:bv64 { .label = "5700_0" };
    var Cse0__5_1752: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5704_0" };
    store le $stack Cse0__5_1752:bv64 $R19:bv64 64 { .label = "5704_1" };
    store le $stack bvadd(Cse0__5_1752:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5704_2" };
    $R20: bv64 := $R0:bv64 { .label = "5708_0" };
    $R30: bv64 := 0x1654:bv64 { .label = "5712_0" };
    call @__VERIFIER_nondet_ulong_20576 ();
    goto(%ensure_string_is_allocated_bounded_length_27);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x16ac; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    $R30: bv64 := 0x16b0:bv64 { .label = "5804_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5696:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_265);
  ];
  block %ensure_string_is_allocated_bounded_length_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5776_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5776_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5780_0" };
    $R0: bv64 := $R20:bv64 { .label = "5784_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5788_0" };
    var Cse0__5_1753: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5792_0" };
    var Exp16__5_1754: bv64 := load le $stack Cse0__5_1753:bv64 64 { .label = "5792_1$0" };
    var Exp18__5_1755: bv64 := load le $stack bvadd(Cse0__5_1753:bv64, 0x8:bv64) 64 { .label = "5792_2$0" };
    $R19: bv64 := Exp16__5_1754:bv64 { .label = "5792_3" };
    $R20: bv64 := Exp18__5_1755:bv64 { .label = "5792_4" };
    var Exp16__5_1756: bv64 := load le $stack $R31:bv64 64 { .label = "5796_0$0" };
    var Exp18__5_1757: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5796_1$0" };
    $R29: bv64 := Exp16__5_1756:bv64 { .label = "5796_2" };
    $R30: bv64 := Exp18__5_1757:bv64 { .label = "5796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5796_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5772_0" };
    goto(%ensure_string_is_allocated_bounded_length_9);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5772_0" };
    goto(%ensure_string_is_allocated_bounded_length_9);
  ];
  block %ensure_string_is_allocated_bounded_length_15 {.address = 0x1680; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5760_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5760_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5760_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5760_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5764_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "5768_0" };
    goto(%ensure_string_is_allocated_bounded_length_11, %ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x1678; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    $R20: bv64 := $R0:bv64 { .label = "5752_0" };
    $R30: bv64 := 0x1680:bv64 { .label = "5756_0" };
    call @__VERIFIER_nondet_bool_20512 ();
    goto(%ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x1674; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1678:bv64 { .label = "5748_0" };
    goto(%FUN_c30_entry_139);
  ];
  block %ensure_string_is_allocated_bounded_length_23 {.address = 0x1660; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_21);
  ];
  block %ensure_string_is_allocated_bounded_length_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5732_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5736_0" };
    var Cse2__5_1749: bv64 := bvnot($R1:bv64) { .label = "5740_0" };
    var Cse0__5_1750: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1750:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1749:bv64)), 0x1:bv128))) { .label = "5740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1750:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1749:bv64)), 0x1:bv128))) { .label = "5740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1750:bv64, 0x1:bv64), 0x0:bv64) { .label = "5740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1750:bv64, 0x1:bv64)) { .label = "5740_5" };
    goto(%ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 {.address = 0x1654; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5716_3" };
    var Cse2__5_1746: bv64 := bvnot($R0:bv64) { .label = "5720_0" };
    var Cse0__5_1747: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5720_1" };
    var ITESimp_0_1748: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5720_2" };
    $VF: bv1 := bvand(ITESimp_0_1748:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1747:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1746:bv64)), 0x1:bv128)))) { .label = "5720_3" };
    $CF: bv1 := bvand(ITESimp_0_1748:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1747:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1746:bv64)), 0x1:bv128)))) { .label = "5720_4" };
    $ZF: bv1 := bvand(ITESimp_0_1748:bv1, bvcomp(bvadd(Cse0__5_1747:bv64, 0x1:bv64), 0x0:bv64)) { .label = "5720_5" };
    $NF: bv1 := bvand(ITESimp_0_1748:bv1, extract(64, 63, bvadd(Cse0__5_1747:bv64, 0x1:bv64))) { .label = "5720_6" };
    goto(%ensure_string_is_allocated_bounded_length_5, %ensure_string_is_allocated_bounded_length_25);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %FUN_c30_entry_139 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_140);
  ];
  block %FUN_c30_basil_return_1_140 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_c90_entry_265 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_266);
  ];
  block %FUN_c90_basil_return_1_266 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_7488 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x1d40; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x1d40; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var Cse0__5_1228: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7488_0" };
    store le $stack Cse0__5_1228:bv64 $R29:bv64 64 { .label = "7488_1" };
    store le $stack bvadd(Cse0__5_1228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7488_2" };
    $R31: bv64 := Cse0__5_1228:bv64 { .label = "7488_3" };
    $R1: bv64 := 0x0:bv64 { .label = "7492_0" };
    $R29: bv64 := $R31:bv64 { .label = "7496_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x1d70; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "7536_0" };
    var Exp16__5_1229: bv64 := load le $stack $R31:bv64 64 { .label = "7540_0$0" };
    var Exp18__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7540_1$0" };
    $R29: bv64 := Exp16__5_1229:bv64 { .label = "7540_2" };
    $R30: bv64 := Exp18__5_1230:bv64 { .label = "7540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7540_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 [
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "7572_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "7572_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x1d8c; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1231: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7564_0$0" };
    $R0: bv64 := Exp14__5_1231:bv64 { .label = "7564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7568_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x1d84; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7556_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x1d7c; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_1224: bv64 := bvnot($R3:bv64) { .label = "7548_0" };
    var Cse0__5_1225: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "7548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1225:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1224:bv64)), 0x1:bv128))) { .label = "7548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1225:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1224:bv64)), 0x1:bv128))) { .label = "7548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1225:bv64, 0x1:bv64), 0x0:bv64) { .label = "7548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1225:bv64, 0x1:bv64)) { .label = "7548_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7532_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7532_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x1d64; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_1223: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7524_0$0" };
    $R0: bv64 := Exp14__5_1223:bv64 { .label = "7524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7528_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x1d60; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x1d50; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1226: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7504_0$0" };
    $R2: bv64 := Exp14__5_1226:bv64 { .label = "7504_1" };
    $R1: bv64 := 0x0:bv64 { .label = "7508_0" };
    var Exp14__5_1227: bv64 := load le $mem $R0:bv64 64 { .label = "7512_0$0" };
    $R3: bv64 := Exp14__5_1227:bv64 { .label = "7512_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_string_eq_byte_buf_19532 () -> ()
  { .name = "aws_string_eq_byte_buf"; .address = 0x4c4c; .returnBlock = "aws_string_eq_byte_buf_basil_return_1" }
[
  block %aws_string_eq_byte_buf_entry {.address = 0x4c4c; .originalLabel = "B0q+7Z01Qa2XJroeXwCZBA=="} [
    var R30_begin_aws_string_eq_byte_buf_19532: bv64 := $R30:bv64;
    var Cse0__5_996: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19532_0" };
    store le $stack Cse0__5_996:bv64 $R29:bv64 64 { .label = "19532_1" };
    store le $stack bvadd(Cse0__5_996:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19532_2" };
    $R31: bv64 := Cse0__5_996:bv64 { .label = "19532_3" };
    $R5: bv64 := $R1:bv64 { .label = "19536_0" };
    $R29: bv64 := $R31:bv64 { .label = "19540_0" };
    goto(%aws_string_eq_byte_buf_25, %aws_string_eq_byte_buf_85);
  ];
  block %aws_string_eq_byte_buf_5 {.address = 0x4c9c; .originalLabel = "WdapCqWDTC2fuFXZJhVDfg=="} [
    var Exp16__5_1002: bv64 := load le $stack $R31:bv64 64 { .label = "19612_0$0" };
    var Exp18__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19612_1$0" };
    $R29: bv64 := Exp16__5_1002:bv64 { .label = "19612_2" };
    $R30: bv64 := Exp18__5_1003:bv64 { .label = "19612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19612_4" };
    goto(%aws_string_eq_byte_buf_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_7 {.address = 0x4cec; .originalLabel = "EDEZDpBKShiGMi+bLniBHw=="} [
    goto(%aws_string_eq_byte_buf_5);
  ];
  block %aws_string_eq_byte_buf_9 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "19692_0" };
    goto(%aws_string_eq_byte_buf_7);
  ];
  block %aws_string_eq_byte_buf_11 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%aws_string_eq_byte_buf_5);
  ];
  block %aws_string_eq_byte_buf_13 {.address = 0x4cbc; .originalLabel = "KlHWIuibQMi1s3gNLcunMw=="} [
    $R30: bv64 := 0x4cc0:bv64 { .label = "19644_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_buf_19532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_155);
  ];
  block %aws_string_eq_byte_buf_15 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%aws_string_eq_byte_buf_13);
  ];
  block %aws_string_eq_byte_buf_17 {.address = 0x4cb0; .originalLabel = "5LKlV8anRpqU3BmjkFBtOA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "19632_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19636_0" };
    goto(%aws_string_eq_byte_buf_11, %aws_string_eq_byte_buf_15);
  ];
  block %aws_string_eq_byte_buf_19 {.address = 0x4ca8; .originalLabel = "xvcWZ4vaQQ6vXSOwt4fDhw=="} [
    goto(%aws_string_eq_byte_buf_17);
  ];
  block %aws_string_eq_byte_buf_21 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := $R1:bv64 { .label = "19624_0" };
    $R30: bv64 := 0x4cb0:bv64 { .label = "19628_0" };
    call @aws_byte_buf_is_valid_7488 ();
    goto(%aws_string_eq_byte_buf_19);
  ];
  block %aws_string_eq_byte_buf_23 {.address = 0x4ca4; .originalLabel = "jHa14zcxQLWUvDKFfEfLhw=="} [
    goto(%aws_string_eq_byte_buf_9, %aws_string_eq_byte_buf_21);
  ];
  block %aws_string_eq_byte_buf_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_buf_23);
  ];
  block %aws_string_eq_byte_buf_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_eq_byte_buf_13);
  ];
  block %aws_string_eq_byte_buf_29 {.address = 0x4c98; .originalLabel = "2P23Czy5SnOc03J1uAk+zQ=="} [
    goto(%aws_string_eq_byte_buf_5);
  ];
  block %aws_string_eq_byte_buf_31 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "19608_0" };
    goto(%aws_string_eq_byte_buf_29);
  ];
  block %aws_string_eq_byte_buf_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_string_eq_byte_buf_13);
  ];
  block %aws_string_eq_byte_buf_35 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_buf_13);
  ];
  block %aws_string_eq_byte_buf_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_5);
  ];
  block %aws_string_eq_byte_buf_39 [
    var Exp16__5_999: bv64 := load le $stack $R31:bv64 64 { .label = "19684_0$0" };
    var Exp18__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19684_1$0" };
    $R29: bv64 := Exp16__5_999:bv64 { .label = "19684_2" };
    $R30: bv64 := Exp18__5_1000:bv64 { .label = "19684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19684_4" };
    goto(%aws_string_eq_byte_buf_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19680_0" };
    goto(%aws_string_eq_byte_buf_39);
  ];
  block %aws_string_eq_byte_buf_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19680_0" };
    goto(%aws_string_eq_byte_buf_39);
  ];
  block %aws_string_eq_byte_buf_45 {.address = 0x4cdc; .originalLabel = "IoI0jPodQVCKgR8rEhTZ6Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19676_3" };
    goto(%aws_string_eq_byte_buf_41, %aws_string_eq_byte_buf_43);
  ];
  block %aws_string_eq_byte_buf_47 {.address = 0x4cd4; .originalLabel = "O51ea34ySHekk9gNJMzJmA=="} [
    goto(%aws_string_eq_byte_buf_45);
  ];
  block %aws_string_eq_byte_buf_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R4:bv64, 0x10:bv64) { .label = "19668_0" };
    $R30: bv64 := 0x4cdc:bv64 { .label = "19672_0" };
    goto(%FUN_ca0_entry_95);
  ];
  block %aws_string_eq_byte_buf_51 {.address = 0x4cc8; .originalLabel = "K5iZL7DjR2mxC6r2n5hF0Q=="} [
    goto(%aws_string_eq_byte_buf_37, %aws_string_eq_byte_buf_49);
  ];
  block %aws_string_eq_byte_buf_53 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := 0x0:bv64 { .label = "19656_0" };
    var Cse2__5_1005: bv64 := bvnot($R6:bv64) { .label = "19660_0" };
    var Cse0__5_1006: bv64 := bvadd($R2:bv64, bvnot($R6:bv64)) { .label = "19660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1006:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1005:bv64)), 0x1:bv128))) { .label = "19660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1006:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1005:bv64)), 0x1:bv128))) { .label = "19660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1006:bv64, 0x1:bv64), 0x0:bv64) { .label = "19660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1006:bv64, 0x1:bv64)) { .label = "19660_5" };
    goto(%aws_string_eq_byte_buf_51);
  ];
  block %aws_string_eq_byte_buf_55 {.address = 0x4cc0; .originalLabel = "GB7qb9bnToCPuhscBjOHjQ=="} [
    goto(%aws_string_eq_byte_buf_35, %aws_string_eq_byte_buf_53);
  ];
  block %aws_string_eq_byte_buf_57 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_1001: bv64 := load le $mem bvadd($R5:bv64, 0x8:bv64) 64 { .label = "19648_0$0" };
    $R1: bv64 := Exp14__5_1001:bv64 { .label = "19648_1" };
    goto(%aws_string_eq_byte_buf_55);
  ];
  block %aws_string_eq_byte_buf_59 [
    var Exp16__5_1007: bv64 := load le $stack $R31:bv64 64 { .label = "19600_0$0" };
    var Exp18__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19600_1$0" };
    $R29: bv64 := Exp16__5_1007:bv64 { .label = "19600_2" };
    $R30: bv64 := Exp18__5_1008:bv64 { .label = "19600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19600_4" };
    goto(%aws_string_eq_byte_buf_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19596_0" };
    goto(%aws_string_eq_byte_buf_59);
  ];
  block %aws_string_eq_byte_buf_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19596_0" };
    goto(%aws_string_eq_byte_buf_59);
  ];
  block %aws_string_eq_byte_buf_65 {.address = 0x4c88; .originalLabel = "jSObs6AKRVK508Jt0otD2Q=="} [
    goto(%aws_string_eq_byte_buf_61, %aws_string_eq_byte_buf_63);
  ];
  block %aws_string_eq_byte_buf_67 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "19592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19592_1" };
    $ZF: bv1 := bvcomp($R6:bv64, 0x0:bv64) { .label = "19592_2" };
    $NF: bv1 := extract(64, 63, $R6:bv64) { .label = "19592_3" };
    goto(%aws_string_eq_byte_buf_65);
  ];
  block %aws_string_eq_byte_buf_69 {.address = 0x4c80; .originalLabel = "ZFOJB6XpTYaNi5qYrpjF4Q=="} [
    goto(%aws_string_eq_byte_buf_57, %aws_string_eq_byte_buf_67);
  ];
  block %aws_string_eq_byte_buf_71 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1004: bv64 := load le $mem $R5:bv64 64 { .label = "19584_0$0" };
    $R2: bv64 := Exp14__5_1004:bv64 { .label = "19584_1" };
    goto(%aws_string_eq_byte_buf_69);
  ];
  block %aws_string_eq_byte_buf_73 {.address = 0x4c7c; .originalLabel = "2cUfHr1/QxeYIDzCILHrjQ=="} [
    goto(%aws_string_eq_byte_buf_33, %aws_string_eq_byte_buf_71);
  ];
  block %aws_string_eq_byte_buf_75 {.address = 0x4c74; .originalLabel = "fVIaDFL5RFO2Wt1CKaFzkw=="} [
    goto(%aws_string_eq_byte_buf_73);
  ];
  block %aws_string_eq_byte_buf_77 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := $R1:bv64 { .label = "19572_0" };
    $R30: bv64 := 0x4c7c:bv64 { .label = "19576_0" };
    call @aws_byte_buf_is_valid_7488 ();
    goto(%aws_string_eq_byte_buf_75);
  ];
  block %aws_string_eq_byte_buf_79 {.address = 0x4c70; .originalLabel = "6wKPx7DnSyWiAdBFdAc9eA=="} [
    goto(%aws_string_eq_byte_buf_31, %aws_string_eq_byte_buf_77);
  ];
  block %aws_string_eq_byte_buf_81 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_string_eq_byte_buf_79);
  ];
  block %aws_string_eq_byte_buf_83 {.address = 0x4c5c; .originalLabel = "EfsHz+yASymPeingbwEVZw=="} [
    goto(%aws_string_eq_byte_buf_27, %aws_string_eq_byte_buf_81);
  ];
  block %aws_string_eq_byte_buf_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_997: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "19548_0$0" };
    $R6: bv64 := Exp14__5_997:bv64 { .label = "19548_1" };
    $R4: bv64 := $R0:bv64 { .label = "19552_0" };
    $R0: bv64 := bvadd($R0:bv64, $R6:bv64) { .label = "19556_0" };
    var Exp11__5_998: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "19560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_998:bv8)) { .label = "19560_1" };
    goto(%aws_string_eq_byte_buf_83);
  ];
  block %_inlineret_3 [
    goto(%aws_string_eq_byte_buf_47);
  ];
  block %FUN_ca0_entry_95 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_96);
  ];
  block %FUN_ca0_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "KlHWIuibQMi1s3gNLcunMw=="} [
    goto(%aws_string_eq_byte_buf_basil_return_1);
  ];
  block %FUN_c90_entry_155 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_156);
  ];
  block %FUN_c90_basil_return_1_156 [
    goto(%_inlineret_4);
  ];
  block %aws_string_eq_byte_buf_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3936 () -> ()
  { .name = "reach_error"; .address = 0xf60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf60; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var R30_begin_reach_error_3936: bv64 := $R30:bv64;
    var Cse0__5_780: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_780:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_780:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_780:bv64 { .label = "3936_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "3940_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "3944_0" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "3952_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x138:bv64) { .label = "3956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x148:bv64) { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "3964_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ce0_entry_93);
  ];
  block %_inlineret_3 {.originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ce0_entry_93 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_94);
  ];
  block %FUN_ce0_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_6312 () -> ()
  { .name = "assert_bytes_match"; .address = 0x18a8; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x18a8; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var R30_begin_assert_bytes_match_6312: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "6312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6312_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6312_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6312_3" };
    var Cse0__5_516: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6316_0" };
    store le $stack Cse0__5_516:bv64 $R29:bv64 64 { .label = "6316_1" };
    store le $stack bvadd(Cse0__5_516:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6316_2" };
    $R31: bv64 := Cse0__5_516:bv64 { .label = "6316_3" };
    $R3: bv64 := $R0:bv64 { .label = "6320_0" };
    goto(%assert_bytes_match_41, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_3 {.address = 0x1918; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $R30: bv64 := 0x191c:bv64 { .label = "6424_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_6312:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "6424_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1920:bv64 { .label = "6428_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_6312:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_319);
  ];
  block %assert_bytes_match_11 {.address = 0x18dc; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Exp16__5_505: bv64 := load le $stack $R31:bv64 64 { .label = "6364_0$0" };
    var Exp18__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6364_1$0" };
    $R29: bv64 := Exp16__5_505:bv64 { .label = "6364_2" };
    $R30: bv64 := Exp18__5_506:bv64 { .label = "6364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6364_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_17 {.address = 0x1908; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_498: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "6408_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_498:bv8)) { .label = "6408_1" };
    var Exp16__5_499: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "6412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_499:bv8)) { .label = "6412_1" };
    var Cse2__5_500: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6416_0" };
    var Cse0__5_501: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_501:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_500:bv32)), 0x1:bv64))) { .label = "6416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_501:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_500:bv32)), 0x1:bv64))) { .label = "6416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_501:bv32, 0x1:bv32), 0x0:bv32) { .label = "6416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_501:bv32, 0x1:bv32)) { .label = "6416_5" };
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x18f0; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6384_0$0" };
    $R2: bv64 := Exp14__5_507:bv64 { .label = "6384_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "6388_0" };
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6392_0" };
    var Exp16__5_509: bv64 := load le $stack Cse0__5_508:bv64 64 { .label = "6392_1$0" };
    var Exp18__5_510: bv64 := load le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) 64 { .label = "6392_2$0" };
    $R3: bv64 := Exp16__5_509:bv64 { .label = "6392_3" };
    $R1: bv64 := Exp18__5_510:bv64 { .label = "6392_4" };
    var Cse2__5_511: bv64 := bvnot($R0:bv64) { .label = "6396_0" };
    var Cse0__5_512: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "6396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_512:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_511:bv64)), 0x1:bv128))) { .label = "6396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_512:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_511:bv64)), 0x1:bv128))) { .label = "6396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_512:bv64, 0x1:bv64), 0x0:bv64) { .label = "6396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_512:bv64, 0x1:bv64)) { .label = "6396_5" };
    var Cse2__5_513: bv64 := bvnot($R4:bv64) { .label = "6400_0" };
    var Cse0__5_514: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "6400_1" };
    var ITESimp_0_515: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "6400_2" };
    $VF: bv1 := bvand(ITESimp_0_515:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_514:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_513:bv64)), 0x1:bv128)))) { .label = "6400_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_514:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_513:bv64)), 0x1:bv128))), bvnot(ITESimp_0_515:bv1)) { .label = "6400_4" };
    $ZF: bv1 := bvand(ITESimp_0_515:bv1, bvcomp(bvadd(Cse0__5_514:bv64, 0x1:bv64), 0x0:bv64)) { .label = "6400_5" };
    $NF: bv1 := bvand(ITESimp_0_515:bv1, extract(64, 63, bvadd(Cse0__5_514:bv64, 0x1:bv64))) { .label = "6400_6" };
    goto(%assert_bytes_match_9, %assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x18e4; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_502: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6372_0" };
    store le $stack Cse0__5_502:bv64 $R3:bv64 64 { .label = "6372_1" };
    store le $stack bvadd(Cse0__5_502:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6372_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "6376_0" };
    $R30: bv64 := 0x18f0:bv64 { .label = "6380_0" };
    call @__VERIFIER_nondet_ulong_20576 ();
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_29 {.address = 0x18cc; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6348_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "6348_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "6348_3" };
    var ITESimp_0_503: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6352_1" };
    $CF: bv1 := ITESimp_0_503:bv1 { .label = "6352_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_503:bv1)) { .label = "6352_3" };
    $NF: bv1 := bvand(ITESimp_0_503:bv1, extract(64, 63, $R1:bv64)) { .label = "6352_4" };
    var ITESimp_0_504: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6356_1" };
    $CF: bv1 := ITESimp_0_504:bv1 { .label = "6356_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_504:bv1)) { .label = "6356_3" };
    $NF: bv1 := bvand(ITESimp_0_504:bv1, extract(32, 31, $R0:bv64)) { .label = "6356_4" };
    goto(%assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    var Cse2__5_517: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6340_0" };
    var Cse0__5_518: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_518:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_517:bv32)), 0x1:bv64))) { .label = "6340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_518:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_517:bv32)), 0x1:bv64))) { .label = "6340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_518:bv32, 0x1:bv32), 0x0:bv32) { .label = "6340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_518:bv32, 0x1:bv32)) { .label = "6340_5" };
    goto(%assert_bytes_match_5, %assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "6336_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "6336_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_39 [
    $VF: bv1 := 0x0:bv1 { .label = "6328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6328_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "6328_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "6328_3" };
    $R29: bv64 := $R31:bv64 { .label = "6332_0" };
    goto(%assert_bytes_match_35, %assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6324_0" };
    goto(%assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6324_0" };
    goto(%assert_bytes_match_39);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_c90_entry_319 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_320);
  ];
  block %FUN_c90_basil_return_1_320 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_buf_harness_20200 () -> ()
  { .name = "aws_string_eq_byte_buf_harness"; .address = 0x4ee8; .returnBlock = "aws_string_eq_byte_buf_harness_basil_return_1" }
[
  block %aws_string_eq_byte_buf_harness_entry {.address = 0x4ee8; .originalLabel = "LdFNZXizTy64KCGfDcxq9g=="} [
    var R30_begin_aws_string_eq_byte_buf_harness_20200: bv64 := $R30:bv64;
    var Cse0__5_417: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20200_0" };
    store le $stack Cse0__5_417:bv64 $R29:bv64 64 { .label = "20200_1" };
    store le $stack bvadd(Cse0__5_417:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20200_2" };
    $R31: bv64 := Cse0__5_417:bv64 { .label = "20200_3" };
    $R29: bv64 := $R31:bv64 { .label = "20204_0" };
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20208_0" };
    store le $stack Cse0__5_418:bv64 $R19:bv64 64 { .label = "20208_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) $R20:bv64 64 { .label = "20208_2" };
    var Cse0__5_419: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20212_0" };
    store le $stack Cse0__5_419:bv64 $R21:bv64 64 { .label = "20212_1" };
    store le $stack bvadd(Cse0__5_419:bv64, 0x8:bv64) $R22:bv64 64 { .label = "20212_2" };
    $R22: bv64 := 0x0:bv64 { .label = "20216_0" };
    $R30: bv64 := 0x4f00:bv64 { .label = "20220_0" };
    call @__VERIFIER_nondet_bool_20512 ();
    goto(%aws_string_eq_byte_buf_harness_125);
  ];
  block %aws_string_eq_byte_buf_harness_5 {.address = 0x4fa4; .originalLabel = "4x5TpIihSAC861bBrd8N8w=="} [
    $R30: bv64 := 0x4fa8:bv64 { .label = "20388_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_buf_harness_20200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_163);
  ];
  block %aws_string_eq_byte_buf_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_eq_byte_buf_harness_5);
  ];
  block %aws_string_eq_byte_buf_harness_9 {.address = 0x4f98; .originalLabel = "A80pgLyVQzOllBEwRoQ8Yg=="} [
    $R30: bv64 := 0x4f9c:bv64 { .label = "20376_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_buf_harness_20200:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "20376_2" };
    goto(%aws_string_eq_byte_buf_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_harness_9);
  ];
  block %aws_string_eq_byte_buf_harness_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_eq_byte_buf_harness_9);
  ];
  block %aws_string_eq_byte_buf_harness_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_eq_byte_buf_harness_9);
  ];
  block %aws_string_eq_byte_buf_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_harness_9);
  ];
  block %aws_string_eq_byte_buf_harness_19 {.address = 0x4fbc; .originalLabel = "DgWDpwC2SwC2FuYkAQmIHw=="} [
    var Cse0__5_405: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20412_0" };
    var Exp16__5_406: bv64 := load le $stack Cse0__5_405:bv64 64 { .label = "20412_1$0" };
    var Exp18__5_407: bv64 := load le $stack bvadd(Cse0__5_405:bv64, 0x8:bv64) 64 { .label = "20412_2$0" };
    $R19: bv64 := Exp16__5_406:bv64 { .label = "20412_3" };
    $R20: bv64 := Exp18__5_407:bv64 { .label = "20412_4" };
    var Cse0__5_408: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20416_0" };
    var Exp16__5_409: bv64 := load le $stack Cse0__5_408:bv64 64 { .label = "20416_1$0" };
    var Exp18__5_410: bv64 := load le $stack bvadd(Cse0__5_408:bv64, 0x8:bv64) 64 { .label = "20416_2$0" };
    $R21: bv64 := Exp16__5_409:bv64 { .label = "20416_3" };
    $R22: bv64 := Exp18__5_410:bv64 { .label = "20416_4" };
    var Exp16__5_411: bv64 := load le $stack $R31:bv64 64 { .label = "20420_0$0" };
    var Exp18__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20420_1$0" };
    $R29: bv64 := Exp16__5_411:bv64 { .label = "20420_2" };
    $R30: bv64 := Exp18__5_412:bv64 { .label = "20420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20420_4" };
    goto(%aws_string_eq_byte_buf_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_harness_19);
  ];
  block %aws_string_eq_byte_buf_harness_23 {.address = 0x4fb0; .originalLabel = "L4IGMvHDSMiXNyj0/ebltQ=="} [
    goto(%aws_string_eq_byte_buf_harness_17, %aws_string_eq_byte_buf_harness_21);
  ];
  block %aws_string_eq_byte_buf_harness_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "20400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20400_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "20400_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "20400_3" };
    var ITESimp_0_420: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20404_1" };
    $CF: bv1 := ITESimp_0_420:bv1 { .label = "20404_2" };
    $ZF: bv1 := bvand(ITESimp_0_420:bv1, bvcomp($R21:bv64, 0x0:bv64)) { .label = "20404_3" };
    $NF: bv1 := bvand(ITESimp_0_420:bv1, extract(64, 63, $R21:bv64)) { .label = "20404_4" };
    goto(%aws_string_eq_byte_buf_harness_23);
  ];
  block %aws_string_eq_byte_buf_harness_27 {.address = 0x4fa8; .originalLabel = "l06FZuc8QNmrfIsCSukMMw=="} [
    var Cse2__5_413: bv64 := bvnot($R19:bv64) { .label = "20392_0" };
    var Cse0__5_414: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "20392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_414:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_413:bv64)), 0x1:bv128))) { .label = "20392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_414:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_413:bv64)), 0x1:bv128))) { .label = "20392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_414:bv64, 0x1:bv64), 0x0:bv64) { .label = "20392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_414:bv64, 0x1:bv64)) { .label = "20392_5" };
    goto(%aws_string_eq_byte_buf_harness_15, %aws_string_eq_byte_buf_harness_25);
  ];
  block %aws_string_eq_byte_buf_harness_29 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_string_eq_byte_buf_harness_27);
  ];
  block %aws_string_eq_byte_buf_harness_31 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_buf_harness_19);
  ];
  block %aws_string_eq_byte_buf_harness_33 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_string_eq_byte_buf_harness_9);
  ];
  block %aws_string_eq_byte_buf_harness_35 {.address = 0x4f90; .originalLabel = "aD4feDobQ8+fVZMxfoqA+g=="} [
    $R21: bv64 := bvor($R21:bv64, $R20:bv64) { .label = "20368_0" };
    goto(%aws_string_eq_byte_buf_harness_31, %aws_string_eq_byte_buf_harness_33);
  ];
  block %aws_string_eq_byte_buf_harness_37 {.address = 0x4ffc; .originalLabel = "JX2Q3Ay+T+iD39wbPi3V0Q=="} [
    goto(%aws_string_eq_byte_buf_harness_35);
  ];
  block %aws_string_eq_byte_buf_harness_39 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_string_eq_byte_buf_harness_37);
  ];
  block %aws_string_eq_byte_buf_harness_41 {.address = 0x4ff8; .originalLabel = "htHHxIwcQAK/Bpumpqx06w=="} [
    goto(%aws_string_eq_byte_buf_harness_29, %aws_string_eq_byte_buf_harness_39);
  ];
  block %aws_string_eq_byte_buf_harness_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_string_eq_byte_buf_harness_41);
  ];
  block %aws_string_eq_byte_buf_harness_45 {.address = 0x4fe8; .originalLabel = "ti87+o8UQIicFrI8aXJGLg=="} [
    var Exp14__5_415: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "20456_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "20456_1" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "20460_0" };
    var Exp11__5_416: bv8 := load le $mem bvadd($R22:bv64, 0x10:bv64) 8 { .label = "20464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_416:bv8)) { .label = "20464_1" };
    goto(%aws_string_eq_byte_buf_harness_13, %aws_string_eq_byte_buf_harness_43);
  ];
  block %aws_string_eq_byte_buf_harness_47 {.address = 0x4fd8; .originalLabel = "ixR+BLo7QEeDhb8nhLQBvw=="} [
    goto(%aws_string_eq_byte_buf_harness_45);
  ];
  block %aws_string_eq_byte_buf_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R22:bv64, 0x10:bv64) { .label = "20440_0" };
    $R2: bv64 := $R20:bv64 { .label = "20444_0" };
    $R1: bv64 := $R21:bv64 { .label = "20448_0" };
    $R30: bv64 := 0x4fe8:bv64 { .label = "20452_0" };
    call @assert_bytes_match_6312 ();
    goto(%aws_string_eq_byte_buf_harness_47);
  ];
  block %aws_string_eq_byte_buf_harness_51 {.address = 0x4fcc; .originalLabel = "yxIkpbW5RgiIO3g4zhde/g=="} [
    goto(%aws_string_eq_byte_buf_harness_11, %aws_string_eq_byte_buf_harness_49);
  ];
  block %aws_string_eq_byte_buf_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_401: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "20428_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "20428_1" };
    var Cse2__5_402: bv64 := bvnot($R0:bv64) { .label = "20432_0" };
    var Cse0__5_403: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "20432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_403:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_402:bv64)), 0x1:bv128))) { .label = "20432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_403:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_402:bv64)), 0x1:bv128))) { .label = "20432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_403:bv64, 0x1:bv64), 0x0:bv64) { .label = "20432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_403:bv64, 0x1:bv64)) { .label = "20432_5" };
    goto(%aws_string_eq_byte_buf_harness_51);
  ];
  block %aws_string_eq_byte_buf_harness_55 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_string_eq_byte_buf_harness_27);
  ];
  block %aws_string_eq_byte_buf_harness_57 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_string_eq_byte_buf_harness_35);
  ];
  block %aws_string_eq_byte_buf_harness_59 {.address = 0x4f8c; .originalLabel = "HuexHS8TTyipc7P6OZKMkA=="} [
    goto(%aws_string_eq_byte_buf_harness_55, %aws_string_eq_byte_buf_harness_57);
  ];
  block %aws_string_eq_byte_buf_harness_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_byte_buf_harness_59);
  ];
  block %aws_string_eq_byte_buf_harness_63 {.address = 0x4f7c; .originalLabel = "NXTG+3lPQ8KLgjqw8il+FA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20352_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "20352_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "20352_3" };
    var ITESimp_0_421: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20356_1" };
    $CF: bv1 := ITESimp_0_421:bv1 { .label = "20356_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_421:bv1)) { .label = "20356_3" };
    $NF: bv1 := bvand(ITESimp_0_421:bv1, extract(32, 31, $R0:bv64)) { .label = "20356_4" };
    goto(%aws_string_eq_byte_buf_harness_53, %aws_string_eq_byte_buf_harness_61);
  ];
  block %aws_string_eq_byte_buf_harness_65 [
    $R30: bv64 := 0x4f7c:bv64 { .label = "20344_0" };
    call @aws_string_eq_byte_buf_19532 ();
    goto(%aws_string_eq_byte_buf_harness_63);
  ];
  block %aws_string_eq_byte_buf_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "20340_0" };
    goto(%aws_string_eq_byte_buf_harness_65);
  ];
  block %aws_string_eq_byte_buf_harness_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "20340_0" };
    goto(%aws_string_eq_byte_buf_harness_65);
  ];
  block %aws_string_eq_byte_buf_harness_71 {.address = 0x4f68; .originalLabel = "+ypbyg+sTH+4IT5nw2d9WQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20328_0" };
    $CF: bv1 := 0x0:bv1 { .label = "20328_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "20328_2" };
    $NF: bv1 := 0x0:bv1 { .label = "20328_3" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20332_0" };
    $R0: bv64 := $R22:bv64 { .label = "20336_0" };
    goto(%aws_string_eq_byte_buf_harness_67, %aws_string_eq_byte_buf_harness_69);
  ];
  block %aws_string_eq_byte_buf_harness_73 {.address = 0x4f64; .originalLabel = "ns8AsCF7T4uY1JlfQSj/LA=="} [
    $R30: bv64 := 0x4f68:bv64 { .label = "20324_0" };
    call @__VERIFIER_nondet_bool_20512 ();
    goto(%aws_string_eq_byte_buf_harness_71);
  ];
  block %aws_string_eq_byte_buf_harness_75 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_buf_harness_73);
  ];
  block %aws_string_eq_byte_buf_harness_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_string_eq_byte_buf_harness_5);
  ];
  block %aws_string_eq_byte_buf_harness_79 {.address = 0x4f9c; .originalLabel = "fFX1S7t7STKFtdd3czzGXw=="} [
    goto(%aws_string_eq_byte_buf_harness_75, %aws_string_eq_byte_buf_harness_77);
  ];
  block %aws_string_eq_byte_buf_harness_81 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "20380_0" };
    goto(%aws_string_eq_byte_buf_harness_79);
  ];
  block %aws_string_eq_byte_buf_harness_83 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_eq_byte_buf_harness_5);
  ];
  block %aws_string_eq_byte_buf_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_harness_5);
  ];
  block %aws_string_eq_byte_buf_harness_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_byte_buf_harness_73);
  ];
  block %aws_string_eq_byte_buf_harness_89 {.address = 0x4f58; .originalLabel = "owiZGpRfTBqMpQUl4vYgtw=="} [
    goto(%aws_string_eq_byte_buf_harness_85, %aws_string_eq_byte_buf_harness_87);
  ];
  block %aws_string_eq_byte_buf_harness_91 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "20312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20312_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20312_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20312_3" };
    var ITESimp_0_404: bv1 := $ZF:bv1 { .label = "20316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20316_1" };
    $CF: bv1 := ITESimp_0_404:bv1 { .label = "20316_2" };
    $ZF: bv1 := bvor(bvcomp($R20:bv64, 0x0:bv64), bvnot(ITESimp_0_404:bv1)) { .label = "20316_3" };
    $NF: bv1 := bvand(ITESimp_0_404:bv1, extract(64, 63, $R20:bv64)) { .label = "20316_4" };
    goto(%aws_string_eq_byte_buf_harness_89);
  ];
  block %aws_string_eq_byte_buf_harness_93 {.address = 0x4f50; .originalLabel = "B72dfpKfRsC4htk8vYvhxQ=="} [
    goto(%aws_string_eq_byte_buf_harness_83, %aws_string_eq_byte_buf_harness_91);
  ];
  block %aws_string_eq_byte_buf_harness_95 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_399: bv64 := bvnot($R19:bv64) { .label = "20304_0" };
    var Cse0__5_400: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "20304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_400:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_399:bv64)), 0x1:bv128))) { .label = "20304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_400:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_399:bv64)), 0x1:bv128))) { .label = "20304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_400:bv64, 0x1:bv64), 0x0:bv64) { .label = "20304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_400:bv64, 0x1:bv64)) { .label = "20304_5" };
    goto(%aws_string_eq_byte_buf_harness_93);
  ];
  block %aws_string_eq_byte_buf_harness_97 {.address = 0x4f44; .originalLabel = "hNQGu3CGTm2Y1nvVl2878A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20292_0" };
    $R21: bv64 := $R0:bv64 { .label = "20296_0" };
    goto(%aws_string_eq_byte_buf_harness_81, %aws_string_eq_byte_buf_harness_95);
  ];
  block %aws_string_eq_byte_buf_harness_99 [
    $R0: bv64 := $R19:bv64 { .label = "20280_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R1:bv64 64 { .label = "20284_0" };
    $R30: bv64 := 0x4f44:bv64 { .label = "20288_0" };
    goto(%FUN_c30_entry_123);
  ];
  block %aws_string_eq_byte_buf_harness_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "20276_0" };
    goto(%aws_string_eq_byte_buf_harness_99);
  ];
  block %aws_string_eq_byte_buf_harness_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "20276_0" };
    goto(%aws_string_eq_byte_buf_harness_99);
  ];
  block %aws_string_eq_byte_buf_harness_105 {.address = 0x4f28; .originalLabel = "wR7trYVCQOeKrg66VOwHXw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20264_0" };
    $CF: bv1 := 0x0:bv1 { .label = "20264_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "20264_2" };
    $NF: bv1 := 0x0:bv1 { .label = "20264_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "20268_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "20272_0" };
    goto(%aws_string_eq_byte_buf_harness_101, %aws_string_eq_byte_buf_harness_103);
  ];
  block %aws_string_eq_byte_buf_harness_107 {.address = 0x4f24; .originalLabel = "HuMKloG1SbquzUvXkr/p2w=="} [
    goto(%aws_string_eq_byte_buf_harness_105);
  ];
  block %aws_string_eq_byte_buf_harness_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x4f28:bv64 { .label = "20260_0" };
    call @__VERIFIER_nondet_bool_20512 ();
    goto(%aws_string_eq_byte_buf_harness_107);
  ];
  block %aws_string_eq_byte_buf_harness_111 {.address = 0x4f14; .originalLabel = "kBIVUbxAQ7yMMfkMoFg7tg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20244_0" };
    $R19: bv64 := $R0:bv64 { .label = "20248_0" };
    var Cse0__5_422: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "20252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_422:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff0:bv128))) { .label = "20252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_422:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff0:bv128))) { .label = "20252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_422:bv64, 0x0:bv64) { .label = "20252_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_422:bv64) { .label = "20252_4" };
    goto(%aws_string_eq_byte_buf_harness_7, %aws_string_eq_byte_buf_harness_109);
  ];
  block %aws_string_eq_byte_buf_harness_113 {.address = 0x4f08; .originalLabel = "UDIDwd5KSguVVOG4k9FrRQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "20232_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "20236_0" };
    $R30: bv64 := 0x4f14:bv64 { .label = "20240_0" };
    call @__VERIFIER_nondet_ulong_20576 ();
    goto(%aws_string_eq_byte_buf_harness_111);
  ];
  block %aws_string_eq_byte_buf_harness_115 {.address = 0x4f04; .originalLabel = "Tsc9mXhqTf+cScsR838kgQ=="} [
    $R30: bv64 := 0x4f08:bv64 { .label = "20228_0" };
    call @__VERIFIER_nondet_ulong_20576 ();
    goto(%aws_string_eq_byte_buf_harness_113);
  ];
  block %aws_string_eq_byte_buf_harness_117 {.address = 0x5008; .originalLabel = "yj0kyWHCRbmAcOPHmswKQA=="} [
    $R22: bv64 := $R0:bv64 { .label = "20488_0" };
    goto(%aws_string_eq_byte_buf_harness_115);
  ];
  block %aws_string_eq_byte_buf_harness_119 {.address = 0x5000; .originalLabel = "36VncEL4QzOdvqG296qlog=="} [
    goto(%aws_string_eq_byte_buf_harness_117);
  ];
  block %aws_string_eq_byte_buf_harness_121 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "20480_0" };
    $R30: bv64 := 0x5008:bv64 { .label = "20484_0" };
    call @ensure_string_is_allocated_bounded_length_5696 ();
    goto(%aws_string_eq_byte_buf_harness_119);
  ];
  block %aws_string_eq_byte_buf_harness_123 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_string_eq_byte_buf_harness_115);
  ];
  block %aws_string_eq_byte_buf_harness_125 {.address = 0x4f00; .originalLabel = "St+Z1IJmRbSd0TA9a/OjuQ=="} [
    goto(%aws_string_eq_byte_buf_harness_121, %aws_string_eq_byte_buf_harness_123);
  ];
  block %_inlineret_3 [
    goto(%aws_string_eq_byte_buf_harness_97);
  ];
  block %FUN_c30_entry_123 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_124);
  ];
  block %FUN_c30_basil_return_1_124 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "4x5TpIihSAC861bBrd8N8w=="} [
    goto(%aws_string_eq_byte_buf_harness_basil_return_1);
  ];
  block %FUN_c90_entry_163 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_164);
  ];
  block %FUN_c90_basil_return_1_164 [
    goto(%_inlineret_4);
  ];
  block %aws_string_eq_byte_buf_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3328 {
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
      { .name = "ERROR_SLOTS"; .address = 0x200f0; .size = 0x400 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x5130; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7378; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x737c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200e0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200b0; .size = 0x140 };
      { .name = "s_global_error_context"; .address = 0x20178; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20170; .size = 0x40 };
      { .name = "s_tolower_table"; .address = 0x5210; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x5310; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfec; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1060; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1044; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1028; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1010; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1000; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x5020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x5040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x5080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x50a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x50e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x50c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x5060; .size = 0xa0 };
      { .name = "_start"; .address = 0xd40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1920; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1980; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1a50; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1ae0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1b60; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x19c4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x18a8; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1bcc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfa0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1860; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2280; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x23cc; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2304; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2160; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x49e0; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13a0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x31e0; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x3e4c; .size = 0x560 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x40e0; .size = 0xf20 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x4008; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3f00; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x1de0; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x1f00; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x1f70; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x242c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2380; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x21e0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x2ac8; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x2a88; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x2b00; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1120; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x39a4; .size = 0x360 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3ce0; .size = 0x5c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x3da0; .size = 0x560 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1100; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1d40; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x42c4; .size = 0x500 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x4364; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x1ec8; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x1e6c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x32a8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x34a0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x34e8; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x35c8; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3530; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3630; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3360; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x33c0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x4e10; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3420; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x2c00; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x2c84; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x2900; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x29a0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x20b0; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x256c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2620; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2668; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x26a0; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2220; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x2ba0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x2b2c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x2b70; .size = 0x160 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x4e80; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1328; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x1da0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x2780; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2000; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x2d44; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x2e00; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x2f20; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x2fa0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3140; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3020; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x30c0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x2ec0; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x26d0; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x28c0; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x2848; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x36d0;
        .size = 0x160
      };
      { .name = "aws_error_debug_str"; .address = 0x384c; .size = 0x320 };
      { .name = "aws_error_lib_name"; .address = 0x37e8; .size = 0x320 };
      { .name = "aws_error_name"; .address = 0x3784; .size = 0x320 };
      { .name = "aws_error_str"; .address = 0x3720; .size = 0x320 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2480; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x24ec; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x158c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x3700; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2140; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3940; .size = 0x320 };
      { .name = "aws_mem_acquire_many"; .address = 0x3a10; .size = 0x1180 };
      { .name = "aws_mem_calloc"; .address = 0x44c0; .size = 0x4c0 };
      { .name = "aws_mem_realloc"; .address = 0x3c40; .size = 0x500 };
      { .name = "aws_mem_release"; .address = 0x1880; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x2bc8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x14c0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x38b0; .size = 0x2c0 };
      { .name = "aws_register_error_info"; .address = 0x45ec; .size = 0x2e0 };
      { .name = "aws_reset_error"; .address = 0x4560; .size = 0x100 };
      { .name = "aws_restore_error"; .address = 0x4580; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x36a8; .size = 0x140 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x45a0; .size = 0x120 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x45c4; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x4eac; .size = 0x1e0 };
      { .name = "aws_string_compare"; .address = 0x4920; .size = 0x5e0 };
      { .name = "aws_string_destroy"; .address = 0x4880; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x48c0; .size = 0x300 };
      { .name = "aws_string_eq"; .address = 0x4a28; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x4c4c; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_harness"; .address = 0x4ee8; .size = 0x940 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x4d00; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x4b44; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x4be4; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x4d80; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x4dc8; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x4acc; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x4788; .size = 0x420 };
      { .name = "aws_string_new_from_c_str"; .address = 0x480c; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x4850; .size = 0x180 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x46a4; .size = 0x720 };
      { .name = "aws_unregister_error_info"; .address = 0x4648; .size = 0x2e0 };
      { .name = "bounded_calloc"; .address = 0x3908; .size = 0x1c0 };
      { .name = "bounded_malloc"; .address = 0x1768; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1784; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x43e8; .size = 0x340 };
      { .name = "can_fail_malloc"; .address = 0x17a0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x17e8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1c50; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x13c0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1144;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1240;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12a4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1344;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1720; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1540;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1440; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1500;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11a0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16c4; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1640;
        .size = 0x380
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x16b0; .size = 0xa0 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x15e0; .size = 0x2a0 };
      { .name = "main"; .address = 0xd00; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xfe0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf88; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1ca8; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1d00; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1090; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10a0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10b0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x10f0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf60; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1a00; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1c80; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x1cc0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1ce0;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x1d20; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe60 ];
      [ 0x1fda8; 0xe0c ];
      [ 0x1ffd8; 0xd00 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0xea4 ];
      [ 0x200b8; 0xe90 ];
      [ 0x200c0; 0xee4 ];
      [ 0x200c8; 0x4450 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYKrixiUswLGBgQhHrA2IhLGbo4BB3wiHey8jAoIBFXAGHejYc4llArIRFPASIBbGI8+AwxxqH";
      "eDsO8Uoc4sY4xNVwiK/EEQ5zcKhvwCHOiEN8Kg7xZBziO3C4RwiH+mgc4gBu20YhcAIAAA=="
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAh+EXoEmzgMVv/EfVZyBF6qegQlFHMbfgCa+BGrODjTxCVDxA2jiT6DiJ9DEA1yg5kDd";
      "wwgUZ2NAgANI4pxI4ieQxLmQxC8giQsiiT9AEhdHEgcA2EOB5TgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x998;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+IE+cPiOiwGY1GItFoNBKNRiORSPRxmYm7eBFJ/CVpxCJmGZ/yBb/ka37FX/mMv/Fr/s5v";
      "+Ibf8i2/4x/8nn/yOf/iC77jD/ybL/kPf+S/fMX3/Ikf+DM/8jX/4y/8BH82VongAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xb78;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xba0;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD+EDwD8327XYAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xd00;
    .size = 0x4414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71cfXRUZ5l/770zSfgwSUkgHEQzk9C1xa6tWwhgP7iZUGnPao9Ls6u29TBJKKLorhywuy20mQQUbdwjoShb";
      "up4k9OMwg2xbm7HSaptQq2nxq/SD6rEyMwm1NXVJCPmYNMns7/e+7525Mwn90D3+cc/k3vu+z/O8z/O8z9f73Exufyo8aYnW";
      "/ygW+4QIrZvc3n2oy1r/crnPeundXOuXWC99QIROfBDXaUtE4padTFSK1tcAMybEgHhzbdLCOw+u76VS+3twyeevr03aQnR2";
      "pVJlb4dPGGKPCFqtBn79+F0tRH+XELVxwPD/fm2yDjAGLCMizPKXCSd3vF+I4xUTjS9Uz21q8U9U392N8QnMDQysTdbLuWZ6";
      "7uT2JyUvhuaIZAnmB5trVtmGWCHpja1NhjBewq+1k7diHb/F5QPPgs3WqqE5dnJy+7FpvPs91vd2/JvU/Hf4zvsY1uM824X5";
      "Dl3xIpG8mXICTfEiOykGUnvJj9fBD+LmvM9gPOR4wqHlS6CR4xox7lqL436SXuMQxt9niM7eMpH8OOCCryviZXYyZpVE1Hqe";
      "PvQpwOPfCubTEuYVGAterHDGrC0WpZzzWeB6S+N3+MD1VArxMOTwMPH68NsQ87T6fd5W0eVtNReF1n0a84LgbTWuSwDL4ckg";
      "nkNHqhy+8NlKPHPzL/d9X8575/kf8DyX1+fjf7kw+mNlbYtmfL5fPRe+thtz3h2Orcie48AXO7rv5fNyIQZj+RhzHvynizJr";
      "5/0bOfd/zrlP5txP5tzH3+H9b133ooCy7D4k17i7bVEufcZc6AX3QZcp9yDHkke5+2YINuDRIrGvXNhn5R7F+OBsO+kXbQfq";
      "CkXSgC4SRw909sgU5J6HOa690zWVKz+trzcYYcImDcMlIkk6gqZI74FN0O1z0Gfugf0abgfoGMacNvy2mfP7a0xR22aKfgu/";
      "dXmkaX5LfUC0Vk+09ah70RKsx1pxH8T9cAn1vrQlOA803lAddvR/v4tG935aLcz+esAmnfE5ZrgJeONzAuEaYRzn/gsbopY4";
      "6kBbADzAPq4lb4RHPL+e78ETZ08Rz0ehszumqLfZPOA6b9Q8lrYMvAiAv/XgbwjrMSdO9YTkOk71kKaLgSeRb4Y/iTkJrMln";
      "iKrmeXaSe3096JiF93LP6zUexx5uwvo5tyaVqr1pKrN3hJiuJ7nyvxx4DNiAduzNuhz5Bk07rQO0W5cAdhxzcsddrXmcxjuX";
      "tHUfagRN5p7q8fPhFh47GTREtA58bcJvEOtsN0XU0V3qjBuPQ8s3wINZ1BvI2nLprw9zBHibO29Bmj63bIzI8E1meAR0mIDR";
      "CF3rhT6cmhJh6mHMWhD5DuxtCXjj6M850myGTvxpMrV/a55oDQFPqUcknzJL+v3gfTfkaQiR7CpUOjh8UyCth8OTGblYexR/";
      "1gtPv89XMy7mrgknYI8afWLQt8cep22CrZyd65+m8c8nWg/THh8TrWH66lRqQPiunsa3afOxfq6ls1DxbgjzQpD1VvNjrXVm";
      "2wGjQCSP6HfqeduBkrnOvjp2KEuWgFUCPQsugs0Bv6jv/4O5dQvsJGUVgKzIJ+yblmChaCEMcZmiTdpYbZeOSP48mbV3xMIM";
      "zHs0TNqP694lzP+azLVP2evfJdcoBkPz7PFvalsg1kCGjs4Dz78BBsd+oTDbTvqL2w40XS/Cd5slLTGrNNIYEKvc/LlNy9tn";
      "hvY6Njym4wPCz1rnGvobhe8Gje+T7xHf53L4RxifAIwS2Ks26Cd5Zsp1mXIvr8J4Y9PWlU1CLHfD+Uc+1+u/FuMunSTNSm/X";
      "6DU5+3O6/8zWz8WFKv6RMQ3210WO7dK6uXDSHa8o/B8GDlP6CXOGGEhEOqAPccRA3sKZY6Ciyekx0Pj7smOgvEIVAwF/VgzE";
      "tTn8VjGAji30GmOMKWGzYCs7GcvSf+VPqpjY4dFbE9A56BTp7qUdQQyxmveMdwCrTYjN0N1a+JDBJQvtcc9C+/Y6GRMqWnt3";
      "G+EE1vcqaE5gbX0nG3/Qu7s6TJ8TCK0Zpy+u3xRc6cOFZ5vtqVTtXqzjVeAlTMAbR2xWq2j6Sdi/WMwj7liLEY5fKo7+HHB7";
      "W6rxt32UMN/A2CBgYa2b3XTcAZg9E9n7Z/U0+EresXwj/Ajpza8Oc38+i/c2YCJOXO7I9QuA16l5w3UzL6iA3fD77FViU/1K";
      "zNucgat4eXPO/uXcNZi7JGeNkgbNt29rvpFnsKHSXoT1Gm2fWOWsr1XSYvTD39Q6NIWgbx7QVImrTVj9Bu4tyHsJrkbY6iaM";
      "9SL2WoLrKdwbuPcg1vLP5XijHz6stkaIqMxtimn/FL0h+IYawKyWa22Qa41Bbs46K5x1AobPRY8gfsxbIv4C/J53j99M4xeD";
      "vVpfla5am+FLanm/AXpKmZEev6TnL8f3mtaDhMbVC1yIFTb7LIULMG6nXIirQuIy+6tNJYsKj7rvBm4LfKgo0O95Dz5UzNXv";
      "QasJGfiKGTeJ/lzdegY0mIDtwxXgfgKt62fQwSdce4D7nzkp5ZRAbhEohp9GbuEe/9BEJj/6/dxMzB6eULZzpnzFgU+70qTh";
      "Z+J1Nf+eCZlfdZ50wdw3MS2/6nTP+dbE9PzKYN2AuR3sqAne8Z58NhF/7YQsHTnGgR/2balD43rsh52Qqx/jEWd2psdBhiM6";
      "b3bDZ/5tSl0JrWsGXDcszlVxqZrPd257Igw1l7Emcx3wJYr8P+rDvC68O/gW9cfsfxr0HMM9nwdBE2V/DHgDuE9MpTqZg7dh";
      "LPPv1TtEePUOI+3nOLYeczg3NJWK5r7P9WWPsH5giqoGxNoNwFk/m37HinC9XwQO5gbwcZJW5iPUgUvA/8acWGwrxsLOrihn";
      "nOi2oaC1FzgSRVJfZ6xP5NL0LYzvAk30ZS8y/sPvbk1nXaGdpK6SFsrCj3XWge6bgL/xThHm2MY7jfB2jMf7KjeNUxhz3VtK";
      "X1kn6tM1jq+wPmERnyfyZfxtwbfAl1UdhKx2eewwZdHuUTFbHy76agv8YZwLva5dKeUmtvRK3bLS+nA/5MBxdalU9MMYw7/d";
      "7531rwHsXsuMQDekX/MKs2WDJTrbhLe/B/ZhI+j4mshrgQyOB3DVl4qwaYrO0KaN0r+BV7XkYczyyvWcLjLC5W/J9XeeLkIM";
      "KbzHIbekT9bWFC9YZ2uEbsh8iLE+bEkD9I58gU4m34TuP+ARrQHEWRLfZCrK+e59GLOUPicMFT8EcV+Ni37mPlPJphu/3GN+";
      "0Pi/44pP7tijm3qO8V1alqTLj2fOe5+rHuiuDZ4cd+e/T2GNiN3sgmmxG68O0OAjXfhN4FoNemhnPZjDuuAuzMPfpQ1YL9/Z";
      "eJcH+34Nrq/3bFz5tZ5bVp4S3s0C/BGaBw3ct/pvPsOeizp8eXh8un1y69uLyNtgC6S+PY+/maPuLLDDHZA/aYfOl7VlrS8T";
      "/0IvO5mXbKUdAr+oB3HwqxLz4bM6m/F3qYc2piTCeLob+txmws/Ntsepq+6Y+GPQka+Nq/3QB/2T9T3MR7zQiZyxMyDlG1pH";
      "ntAnJkB/HDTv0HJMSH030/r8tFDjdxmMITPPK6TeZ+7NnPsN4zp+KrDH49CTY9QdXF4tnwcgn1mQD2Vyf8+GlQ9CJqeEZzN9";
      "oSMz8LB2Dd73TaWWOzKyN9WtdPTNrbfX5siHdpk+l+szwNteyBa2LEq/XCl1Uc37GOYxPqC/YJws32OPm9pv/Jr+Qq+jDusI";
      "mGlbcSIf9HtB31PnoXtJ6p3pXjQu9eZd0Vr0DrS+7KoJMzYRjF1NylgArtHSvmHXCXvXw2dD//3CWfvO5FnWaNr1nrmlSu0Z";
      "r6/rLOfXlNord/Y0MC5+Tuzw3sscBzZPxhtu+v+UhK5b5IeyDwbo8OOeuCqF1eLGR94wZszFVwFczT31K22Ni2t0cOXSnIv/";
      "uWSmVkEd94IO7kkvaMkDLa+ZKvd5E3Ej7X+I+T+eNeEdYlKp27STtsl8L6O/nHOK+R1sN+yYnAdb0Rni/sScdvjhw0nGZdl6";
      "n4C9jll5kUPJmfdTbv2Y/idP0iwip4Fzo87bfHK/eSNPggbivw+2IA64hEMauqZSZS3AwXGO3jg6gdios17D+adUJiduTGb2";
      "yDvNu8A1b4vk8Y/T9oq1qNH3i2TIo+zWKGgfBqytem4X5BDFNQJ/PoRn2/LE811f3Lay3Vz9chA2cgg2bCtsa8yU64yOvp+2";
      "bUEkU4f6qZKBqeKBGODY3A/Qf45lPDDT+LVJt31V9Ia8otOpnZFG1hlJu2AtD/SfZD0WMOJWWYSwHVhc5wt4t1X7v22maBkF";
      "3fQprKc1mqX9AjoTNO1Vcl2p/BUhs+T4KGjrNhVPu1n7ZQ1Aw86ll7n8MPj8S9BNfGX61+FvSTK7RmuDDqdOy3UEnZjJlPQB";
      "T2mEvKF/iOWbYXm/U7S24r4eNFG29RifEPSXyI8L3P5D5ZoR4Bwec9VndPz2fcC4AWupM2WsFqVNZBym/L7yPax1V0Ou9yQz";
      "822Psg0N2rcdwxo6cDFPvN9Q8QHtBfUmhjUwd+wtMcL1e3YdOAk6ekuqw9CZZekYhzUNJ442ON45+1DvOR98nSf2tS0SxZnn";
      "XWMzn9/E8kQn8+gNeg804L4a14V4dqFHxzvQoYNe9f5C4W0hzo3C07IL/IvJfDCvv/2y6vEwckLYwmVBYa9awzwNv6wtsI5i";
      "4R1/L7KUn/DjOkVfEaoe/wbyTcYdhNNrMK/09scq226cC11jHEa8fplLikHiJG7ipb2w4RuvAr+55qz4Cnq1E2sOSf+hZPG6";
      "ZYSvH1N++fV8xJB3GGHW6oRXpOMH2LMTyK/CJt45dtbxJToXq6X8qbsGxhl3GGEHL3Lp6CLQcgtwpP2PUHkyx0EeB8oNEXbb";
      "7xvH5Lltp1FAuwo7oPMn6Udcvu9TEqYpfR/fBRhbwh7DtkYIT+ZfrrUyRykZU/mUKz5Onx86Pr1DKP8Yk3GQguXgvHws41sq";
      "EDMzThcCPBf0p6ETMvd9tO13M51tO/NoCwmf+5U2t4Y+G8+CxtgPSQ/jiDhyMwcG75tSqceYX3BsEnLsnko9xtoQ9WQD/Dho";
      "OG4XC9aMOu/XtT03jKOg2+OivR2626tpQE4UrfaI6C0e5SdN5gPCA7vmOa5+QyeYAyWwriXCvOsBXCauB6FzeH+8fqGAXfFG";
      "mk0RvR/79RbpXz1p3IR7oYzHVS2LfFL1TSduRC6C9cWxLsP1/EHkIi1jUo+lTXxxNNv20SbGPMr+OXb8HOTl2ECBd4yJ2xfZ";
      "4yOwB6yPOfbwSdiubunveD8/8k3A5nlRl8z1FyzNPf8gPBv8//yYGpe2s9C3BdLfT59zaPT89Xvby3MBERly2e0Q4XnIu5LI";
      "M4jZfR7kwXfZYcb3x0CvB3FHk/KPVczXeU6CNUQ5/uhb6j1ryldTx/XzR5kfpvKrSBtkstTRe+JCvCBxRfTc2FT+ikHwme98";
      "iGUuAZx/H50hP4H9R8wm+Z7lcwxFO/KAE98FvXXa59EHsC7kztHnk4/T+OOSbYmQeeZMPGoH7rulb1O5TwD4bge++cznERdB";
      "Prf9vZSnuC1kZuZ1yX0xfynPWt3+7SzGXpWrW+8BfzPw35iN/6hX4T/6bvCfwNgPjGaff0D2M+ImTTdY2biv0LUMxlHw6UdZ";
      "07F3LLzBWCwut2/+1AvG4oWX21dei9/iy6sXF1yOnOVok5aNXA9lI/XDSuvHEdAzNvI2+nse3jDu2MoY2qANUzSWpFTMTN40";
      "mvZkao6vsNEUkzPTYKZp+BZoODkyPX5zx0P2efjEuH+ri0+kZxA5eBnoQN5fdavJmHHB0v2AP2yJpV1TwRf2jbAGJZbOD82P";
      "fBV7yy27mJRd2dKZYrZ60HlkhPJ7POv8yjmjHYZNeh5xqs+ral2/wt9d2Ns7GcvyTF5Yx8vF/P6nETsSVxz2CH65tbdc8F3L";
      "EtCd2h44Is/NbhdHestVra5BzG/Zid/HAQ+ynsf6Au2CbagaHn3fFaPZ9bKHMBZxaRV1RPHbWKrW8jO5lu0jGT3kfNbr6ScY";
      "Dz0A27hB11jJj69grKxdpeiDdG0I9pDnOD7W//E8JMxIyBx77OvCbGHee4rj2YvAGmcR/D98yNIR1g0R09EXYRxrWKxN7hqX";
      "5/VLBdaG+KLKXdNy/rZGs+tDf3TVXy5caIe3jqu6S6hA5g3Ra3A9yPo29Qq0sAb7DJ7R5zBPYz4Vs/IjT8EOboS9H3Hlz/TV";
      "vTomYO2ZPElonjCOrXDFJheP8DzLI2OTDTrOrQBvGjVvYHsRY1iRB1zwVX1G5nxL5XnluKpXNjEfAw938rzAw74I1iSt/i/I";
      "8y4dZwG+d5N/pcxJPbJ+naQPvtzFww7Y98dGpD9N19dSwzP3l8i+kvXitkrqC2tY6+3b3sTYGJ7Fn2BNsETa3a9ib7v7SPqH";
      "XXbUgXOpOHqBA+dS++jjhINn8UcVHNqwhhw4vx126lVCytIYV/6QvGiyNC+KZ+aFEH/3QebgO8kT2MGDsINe2MGDsINe2MGD";
      "sIMm7GD9Jv+PJL+KM/z6YzLDr6bJ/BWbc/j16HBO3gs/wX6LOPbqK5hrm6LqXDltS+nSEMZi/UtDsC13DCvbUhJCntrLdc+X";
      "NmkI85Zg7RmfoGzKPTnr72Zer3WhydEF3/l1QRT4CsUm/4Rcny+zvofc64M+XJ6zvu3Dav+rOoA6C3HkGBx2ZHTMOU/eI/rW";
      "JkmnOQdxG8b6ZfzKfSx+I2Le1q2Ys0jbcPs3V+gart0qbJGu4eL+aPr8OrV7nT673nwR7KG5Y3ZJnD19XVar/5X6sSbssYpi";
      "+zaxRMwrF+bm2bLPCXmCN7ROeA7eK/smdX+Zgkn4oCWY3/r/isPzN8Ax92+Ao/j8OKq1vDCn1a/lxfNLnxBHDwpVu2dPqx/8";
      "Zl+rg7vCtpNZ79eo9w4eD3sUnR5K2s4dxr3WQGov9bhH6/Gz5xCH0l9gb7x8LrX/pXNaL4EjkO5vMPtZf61mLIbc7mGv2Mfc";
      "zqd7NmSvnuzZMCJHzqlzTUd3mQ+zP9jdu/HjcxnbBbvbST/Ccw36v2Osb+wQ4XIPfRb3i7JT9AXcV713q/P7k4DZCxp41sKY";
      "pm9OIAybn6wvNsJnVa/GPMbYHRLXQyovrfHAHiCX2Wm1puZ0XRVDXBMrCs1LFBWGE178WvkXp0pCV6WKuq7qKysKv1ZeHAZ3";
      "rorlW0cSRZ4jfWXeI6+V5x1peh9iFMBSPU2hE6W4DhpjVTU+cQFo2PLlWeBFg6fVPGePsV4VWIx1DtyxN4Brn2m2NJqGPBOh";
      "vXi7MQZ8Wuls0VkLftuzFa/Z6/j6bPK6NLIOawvNIv9EhLlrsRClHVfCNgBGvFIkH+S5OO4JM4F76iTrHz8Fn/yL1bhdyGkb";
      "RUk/4t3axE320dOV8LWTqapqrCV+kzgK2W750mSq9o8fspOv9dSPdeWJ2oAtLkjgHeKPLe/DPXHKuorGyxyVuGbCE59I6ZrX";
      "88q2jaQkPML6T+oQ+Ep+kC+5PFmN+aHRlOTbDyDbPj12Z0/DWAPGNshxlhzXNJSqrR1JRWXPl9S959P6SD/A5+OAEe/ytzzO";
      "X9Acxe/8c9n5SUjmvbDRBfKcWdXKZE3STiKO7HT6sA+BdvZcv+GBrAyn36g0Mjwka8idstdO0ZLWadJiqL0xz52nbJMxcGlk";
      "fEidC5+V+bqd9E+kon8eys5fqr06P/SqfXRO7hMzUsS8D36McS58ZWfb7fYR7h/GtU2IXTcUimReSvXUMs9qzrPDB4fU2bAY";
      "UzGE0LFrur6HuFbFtyLM+SOICZnL7jjHmCG07ldTei16/3Ec55zB/VND0+Mfw6t0FzF6J+tpzaDjPvCW+5/7vXyHIc9gT88x";
      "wn1FZvh3gN8H/316TjXlInMg8rkZetZcijHwn1uAp28OY0ZRyrPz8gkRbpqrfPJzo9onk+8G41wtB9DeNuXU8dSztVjT3qHp";
      "vYas//4IcIC/ahvoboYeNIPmpjylH6xZNMyWNdfjtLPsm/JZoXW7p9xyVvxkjwDPUGEvW2qGVL1jl0mf7mmhvpDX3xtVZ5sb";
      "cvI3d2y+GLR+Pou/j7nyIyc3EpFEUV64rywfdq0gvJuyy0OcWGPCJnpgE43W2IeBE3Yw1jjn4lJL9bTGYRNilTIWXGG4bAtj";
      "cvL0q4DTruLFdK1SyPqPFY4/reKvh1Ly/Gc59yp7DOtgT/h8I+fyTEKvR+VHz6palS9jYz4BmxGD/RHYqwnoUkzq6fzIv3C+";
      "rrmQt+75lUMqrmOe8rrOU16DTl3HdSM/7IHueQw72YccbiP+jjPeE8bhCkt+h5JkbnL1qDq3kjmX15a1GHcMx2fMfzdaan6i";
      "gLVR4zjzEfazUu6zprLrw48MsY8gtM7Cc9qfBOwJbTfmtTjy47nmM5tuWXnNpsqVtKvsMeOZ3CsY/+ezXNcTWTqp5GtE5lFX";
      "CkXVMPzTQVP16gQLmfsqujP59DOSlg7Wi+ZC/zAmCD9yq9Zd5vsbxILjbfD7CY+ofRm295Rp9Td4RW2dsA4nCkTttrHGF06Z";
      "pf0nK/Yd4BnL0CT8MWPXAmUbl+WJ6A/xu8ArouwxYZ5cPUvV9A380ib2fkgku7EejufYXsi44Q8ivM9c0LJN6/+rI6p35VaM";
      "b89T54esDfwCvCBMnuEJsaBlqwvOQErFNJFJZc9+MaJy03ZT1ZQ0nOj1kEWH7MEpbUlYCyKkpw5wSMcLgMF6GvNj1i5vOqvW";
      "xz562ou7J5VcD+Oe9PDvQ/i7TIT2ngM/nsDf5M99QvWyHmb8P5G/4qPc54XqzG0U1wMO30ZUDkzebzur7I6TkzA+ZY2gWdYI";
      "jAhzkwpDnVM36X4d0vSvk46uKbsge2P1eTXHxaeYF5v9z0I3m+BD+4qM8DW0qUXVYfBnGfdzE2szyMfyQefOAmU3d4yo2qbb";
      "5qjcJUMf6xQ1BTwrlOfmUdg0WUNv0LStzaGNPpPfITBW5Lhe0OYX4nBz+rsnU9YGKMcEYs4VlCXivc9SH0DfqbMz2+ZZltgX";
      "gv8N3vnivV3k0Z2l9zoxKn20U5d27PCss6myTIyga7bA+X7gmwccF0zDo3zsGfO94TkzODMeA3jGBlP7Rwdn7k8hPtijPew1";
      "5plHN+wTYoJB0sAeShv3wTuP3Qs7FX1O0+Sm5VozQ8uvBlUPk9sHMQaJTaj43P2ctP1OP6ed+rWLvvPll/C3R8+Xz/C9T7/n";
      "O+QXewLIYfiO+s/3NvKZGk+BPKMKaBgBwAhoGOlx0JeaXdlnWYwFGCMxRzGRi5mmWFaBfDeAXG39lWJLj/q+cA/zJknLKxVj";
      "8mySfU7IrQ2ZU+XLb2G+j7WuPevqbXDBFszzZoAtc3QNu/xtYH8HsC9zwS7/jNjiQwz9fehM+WX4Gzb2CHt7l4ktPEcprxVb";
      "OnjWjVzy1olsX1K+TWyhry3fg1/spfKbxRb2t4YwdnPuWA/GEEeB2NIO/9uOMfU5Y2w8+1zOMx+efSb3GXTjhtxn2OPX5zzL";
      "PUOir2TNcgQ6PQT9ZX0uxrxyjXikAr+MUeom1HcNQp4ZlUTmf0J9y0B7SV2Dcd/PbxoYH+eeA1FnmYuxn3IMOlsxqGJ5p0/a";
      "qbEgtpXfcMizO8TsrwMm40h1Fpn5RuA3gHHBoDpPZT97jL3oPEMUZkuDba9CjLec+v0zV7+GF+NtQ/eSYVwA46Dryw2hzmZk";
      "fyXPuwezvwcYHcjsL/g7eZbaq+2r6VH1WgFY0L3lQZvfD4XW9cIuvjSg82Dd8+fUjJUNtSJvDJA2fQ6P69WBjD1j75DMYSWt";
      "JYpWSyxHrt+5jHVU+EU+C+AZbU8Xz9H5DRPwN++9+wDl8csBef6ynM/l2f+StkXSzhW3LbIQg/Nvd59kne4f4DdzHO8HfH8q";
      "tYx0/HBA5WXu+jNzHyc+POPqH3a+u2AezfOwDl0HEbrv/Of00+fpdSTecZfMqJceyQOPXO8xzQO3rCs1D7jfZJ8q8FYCZoB9";
      "FOADeXHXwMx9q7l9qrBDkgd8Tj74KFfw4FbMr8wZy9zNTVsCvCYPK6V8LCUfU8sHNFVoWthX+N1hmYetc+PUfF9HvvObHmc/";
      "u3WxdsB1fm3k4LcUfvbbH4Tfa9N9+VnrM1UPKuLlaO7aZU+Hq9+X38OR3ivOwzuHT7HJVPQjmj/spQ3l0FUPHlS7+jYTsvfH";
      "I21GLfjg132xQdU/sc6hhX836X74XD7MG3B6m1X+ENR9bX3yPDZP7seQxktb8g/Iw4Tucwb+6Cn9jdlMOlite+MuPJfJSf2p";
      "/BXDZxCTkkfsK5Q8yuuvm0rVhrCOs2em9/uS5v6c79HdNMsetxlojmuavZrmrB434MoHzww9ZmIoQ2OHPB/K7nXpOZN9fhnS";
      "fTOm1s96Qyzn/mStW+mmFbnLpZurXd/iObx/9Izqn3knOB9/BzgdZ5z6vuIH1trJ3uGfy3xbVC1hXM3efm1fsYeWc31NNnNX";
      "b6QsqeA7a+7Q3wIs0fuoSduv3S4eCKl76rvVCoyTtGtf4abtdr1GuZ9ctqYXYyt13xbnfGQKOS/od8/dfCY7D6R/XQDfd50Q";
      "+0SBWPFp/NKPssZZi79jlepsodwWgxd5ZF+Q892gjC35Lbfs7UMOdCVgx8rVeQvP32nbv6G/N9o12x5n7/mlznyZ4y+IsJdp";
      "OWtZi8W8U6b0l7dz3BD2W9Qsjfwz1kj9hUuI+BDrX3GGfdQl/Zuw/53eEcYwuTlqF3Iw1jz92ANdAdHKXIznth9FDMV3L5ui";
      "pStgr/JNppYjJ4ueZu3JDJ34Nvww+w6fnOF/NajYVZ25nK9/6F28P/FXvv9r8b+n9/8HsjkNCBREAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x5114;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5130;
    .size = 0x1e8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPqmyJDU+qTQtPiOxKC+1uFgvkwEKDKA0SH1yfm5u";
      "fl58TmZSUWJRZXxmXmaJhqZCbmlxiUJSqkJyYk5OagqQlZZflKpQWgw0WiExr1IhrTQvuSQzPy8xJ7OkUiEzTwFolG6yLsQw";
      "PZg9oXnZefnleQquIBcqOOenpELEnRJTFMCuVijOyS8Bak9JrVBQTeGC6WNgZGJmYWVj5+Dk4ubh5eMXEBQSFhEVE5eQlJKW";
      "kZWTV1BUUlZRVVPX0NTS1tHV0zcwNDI2MTUzt7C0sraxtbN3SExKTklNS8/IzMrOyc3LLygsKi4pLSuvqKyKjomNi0/ALV9d";
      "U1tX39DY1NzS2tbe0dnV3dPb1z9h4qTJU6ZOmz5j5qzZc+bOm79g4aLFS5YuW75i5arVa9auW79h46bNW7Zu275j567de/bu";
      "23/g4KHDR44eO37i5KnTZ86eO3/h4qXLV65eu37j5q3bd+7eu//g4aPHT54+e/7i5avXb96+e//h46fPX75++/7j56/ff/7+";
      "+w8LBgBkd0Nt6AEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5318;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3RkUxgA8OtYPASDIGyQIsUUKaZIMedIkSLFFIoUU0yRIoXiFSlSbDHFFlukeEWKFClSpEiR4hUpUqQY";
      "axEMBoPBYBEE4TzEEQzGv3P9XvU7977vu/e7/94tl2996uS2EK6HEIpnY1x8MoTq9RhH+jImt4fQ4TRHrLHxXIxNpkzZZsZN";
      "5uxzUMbdiHHijhDWOcuMC8zZZI9rHHKDBfc5ZpeV52M84xwvJcbjLFMusc1nmHGDO9xnzi47ZT57Zf6dIdws81mU+UxekM85";
      "bjBjzuqLMQ65yTErxzHO3CWOi8y4zpxbrL4U43HZ5gULVu7W/3KM87zCFnu8Vva/Yh7ucMADXjDpxjg1EcIyF7nGFjO2OWDO";
      "xqvWxZSX7glhi9NMXrO/TLnCA15lwW3WX4/xiD322egZh0f8t/z+RoyT98rnHLe4xJwr7PEqC24zeTPGA1bZZcazMo4T94XQ";
      "fMv6ecgWC7bZ6se4W7bZ5c7b8lh9xzoq6uICe2wyeTfGK0y5y3MOy/YgxnMeceL+ECbfc75MucQhV9h8Xz6TD9wPLrPLjCfs";
      "cFTmDdX7QAi1D62POW+w4Cmzj5zrg+7zx94BD7nMguucvOkdsMWcGXtlHE/LOIZJ5/pJjFXOfWpfWHCb+WfmY3IinhknHtL+";
      "PMY6c66y+oV52GOHW1/GWLBxqr6HxbHG5Cv1MWObA+5y6mv3lYcsyvY3zv0R43CBHa6yYJvJWYw7XOMxByw4/635ppwf67xg";
      "yup36uMmDznmoOz/3jyPqpsNZj/YN87/aHwW7PPi3H/nMXE/WQcPflYHn76IcY8D9lj/xb1lztpl6//Ve2bKDWbc5wG7HPKM";
      "td+8m2n1cZbrI/eDI+6z/rvxmfKUOcdM/hD/uLq4zsqf6uERB5wb2xf2OfWEdf2lLhZcZfq3feEh9zhmp+z/xzzc5pgDVvyH";
      "k//klf9jXmODe0x5zIynzBlm1MUZFlzk//9rpWvcBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x58f8;
    .size = 0x1a84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VZO0xcVxqeGQYYAyEkyybeXRTPrigoKCgoKCiYO4M9JgOM7VkCCeuwK7Qa7bqgYCW0oqCgSOHC0lweWgGi";
      "oKCgcGHH40Bs4p0kJB6vnPCMA5YLCgoXKShcWLr7/ef+595z7jxwkK4vfN93/vP6H+dcN/jsH/+/r/qCEx/4/1B3wdeAv8/j";
      "ab1jWe1ERqo/IKwVzwSwNm5DWBceE1gnY2E8KTwbwOKibX14MbhUYWQCfc+Ptutluwk8L6EJcrsmPDfxvALWYLdrWAws+Y3n";
      "R/WSX8NzAr5R4aPMN+PJ4zkE36X0e7mGBEatId6R2g5Qp/RAR2PwxerbFquWKo1MkKTbpInKX2IOUu/bPnpO/bb5fb72u5bV";
      "ooyB8DjwGPDztk0HH2FcjDnq4hPAE0XwW8BTwOsU+zT3VeDxu6XXZgt8Zxn+BHyrHB/zMYUPBbCG4JsUvlvhW8CHy7SPg28q";
      "0z7NfKnxfQa+rgy/Cv51Gd/YCtj+VHL+Ads3SvGhCvhPGb6lwvbpUnwc/FoZPg1+4Y6+PlF1/sw3K/xF5sM0f/DL4JOKbyOm";
      "+qWHkj/moTmAZt7WSL82K6IzgesQ7m7vkFTYe1Vh+9+orr0m7dE4mhCcN6GZ9tobIpVti8Yeg+7kbvG5Uc4YBX8MflAf+yXZ";
      "lxN4vBYm9A2fW1a4hL07zE/q9hLSTK9ij/TH0I9AP+WdhzETmPXTZHb3eDqi/8ZKn+/25zL36f3TmNrBPwXfofffI/MbaQah";
      "eQlNQteY/n576Wh9J6FpvGdZKa+mj9c3Wit0K9B1vYEuD90EdGNe3Uf6fp1Ct3mvdB5trMIagx9W7ETJzhXXDuk6oTu5V5Dn";
      "TX+vq6M+RqELZdk/ut2cNgm8Lls8p9C+LXA7j/3CPA2a9iIPfTj76/O6iP9qn284q/ucjD+aQwvzIu/H3Tl0Ab8h+zTsPhNc";
      "a4gfAZ/L8t5123yvwk+BD963rJjNKzUrUkv9LoNvuc81t8ftNws8cZ/zwUW9X2p3AH4SPNVU31/d+vIL8NP7HDt/cfFQCPP7";
      "wrJuED7k4mHgt7/gHPCpi3cAb1rX14PwJPD2IngaeGxdr49i/iru8QExf+bD9jwde1ngifXC+vkUeMqDi/xP81t3fFrgch/I";
      "l0Pn4G/rztlB8HHmDSU22qC7s87ryj45xLpLSo4YhO78hh5D8N2r0vOE/0OThKbVXhOhUXP+Avj0RkE8D6g5epPGA81nyrgH";
      "PeMR84eu6UvLuk3AVdtWD/OU50I1qF9f6nauSDtyHTxv4f9oF3xQev9GmB8n4BN3PyaA33jg5FCBf6jsxzz4m+BH9Lmb/qtu";
      "bqFxb0KXe+DUKGEnyXa6+R31vGlcr9Cu4SGv7cfuuBqQTMYfct6+zHW83nf0nOfTBn75IY9rwG0XB35Spl2aastmYXxNAR/b";
      "5Np03cbJH+aBHwBfU+Z1jcffW2R/t6Af/srJlULfx2df6ucE/PRXeh4RMYKD5ooHp7P8eeAbwFdte12LoaXqWKbKrJwJzlbM";
      "Baii7Muq+aH6B+Tk84No3/rIsraU9tHZiplgbC4Qq9nbNfYj9iQiZmWmKlWzH9nZjuztMhjd3hF4ZHtnd2/f/pUaR+YCHIdZ";
      "2Dcfcd5Va/qg6x8UQy+gO36k3wnUGkJrHXwL//zXskxFk/L4frfi8+3Qj0F/oqz1vxQ+Bb4jx30anNOVvRoHP5jTfV/N+SbZ";
      "z3FeuOz62Brw6RzXirjuY8Tnwa/KdlG7324lFl+Cz+YKa1gQii3ZTo5HyXnN+O1FTo8xWWtkrFHbBHSdX1vWpqL7pMQ60twn";
      "oc9/zTmJ9zBKe+g9liW0I5q9/2ib+Mayst788Kln/6E7/qbg7KSdm4NvI99+q58PeRxDyrHZR9o2aMffQEtjHIZ261vdr7xj";
      "JN00dF1bji+7OsWXaX3XoJuHbrl4TI6oYUj6Q+hD3zkxOLJYt1RrZGrMc9GZ0Gz1P7RFpXHU4fKy/J2zH2Icfy+S89uha/ve";
      "Oc+Lfe4XfMz2f/Bjku/R/ZT6GQd/+3tnvlotlm/auwXoQo+dnCZj3Dnek2YTmtYyGurvGJrkY+depPnvAL9pb+vegT3o0mrO";
      "stc35d3bDmhfP9bnIG32KXMYgS6Rd74XiDWNZQIxeVeguJyGJpl34taJywXg6TyffQy9ttIYNpgfVcYga0RE0R1Dt/IGurp3";
      "ES9voGuHrulJeR3NZRi6wSfsBzx+Ow9EOQ9EHb34/gP91BPOi5re3sc18PNuv2It5RklpvjnDnQ7T7jWsk/0MN8F6BR8+H+o";
      "eQHB3wos/mnpjwPmhUw40FeDMmQrh3a2xcGPBJmweYFEUaJrqVZ2/Abr9dSJRbf+DDgx2+1Gr71uN9Bm4mmRnPWxng9M6Bp+";
      "cGq/sP03zzxpDBvQma7OtXfNsXdFHQOt6y9o0/ijZYX89tz9i+8uvWNkGsy3jZn62bf+qSSFfjVB0Lha4awv0PZA2XcZP9L3";
      "qTaloLu1bVnHdh/JxZqlc0YmZFYbM1WzlWoyvzQXTKP0117fj80FIzX7Rm1yPzIX5PVagJ3WXWeNxfz6Zdwq/piDbmXXqU9C";
      "J2MwzmcgWq+XFGx7TnwX3qP5iijXi9qEfwt//5VtUmgztufkm2L3cM03xPcftDncKx7r4vvXGfwW8+r3I/X72wn4F3uch4xC";
      "PvQeNHvF7keGiKkW8M37xXk688bBj4A/Vni5Vz3aXrg+XPBWcsc87J3u69+enLPBR/p5gNZkC/r4AZ+NWB/LBHtkHRDnH2jS";
      "B4Vn4OD7yDsHnHcSNk7r1AR89YDP+nyOS/KcRZJgjGpPHNpDaDeUPY+a/kzgz0gjtPc438oaeolwQyYaxT+gobmbsJX8ST/L";
      "X+R86b2DkT4HfRr6FUUv74DyziPvejTfUxrrT1y7ht07Rx0ucZ3PnHjT6vJFfss7GtnphH7tGcfGoGsnBfz1M+fuoN0l5bjl";
      "3+L8A/3Uz3xH1HzHcM6N1N8adAc/87ok3f3LAQ8d6jjZPQTecejErlKj3XUU+/879H+on7cJbwJuHvL/bfS682sHngXeouS3";
      "KOU3Sm/jum9S7IxCv/yf0t/Op4k/Kv49jviVM/jcGfzxGXzw9+X55jP42Bn8aBmefv4PPKjcW4QaAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x737c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYwADAI8E9uUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYwADAHuxsmIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PKRLCQBBFO2FLWFyosHokkmtwA26A5SiRFIojRHMEToBEYhBAkaHgvxETTZtXb3r+9HRkqgOcwxPsw11P";
      "HODZWhzj+3f04xRP4AQe6c9q/Sa8xOK9ctsvi4a8RX/RFoGV9Lv4Wc8b37QRHFpYxOzqFIj9fPIZ3oE5LNLwfJOEe6zIp7X5";
      "L6d9/NUKXxJ0OHG74U8GPXA/59/1AVDxfa4AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCLygUAanqYYzgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcA9uGgBb6nWIuAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAVDExgegkfhD8BSj+B0gEuDCgAAGH/42o4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200e0;
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
