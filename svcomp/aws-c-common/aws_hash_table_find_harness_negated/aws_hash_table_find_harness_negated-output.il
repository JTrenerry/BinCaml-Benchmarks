memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Cse0__5_690: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_690:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_690:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_690:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_hash_table_find_harness_15232 () { .label = "2696_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_15456 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3c60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3c60; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15456_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "15456_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15456_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "15456_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15460_0" };
    $R29: bv64 := $R31:bv64 { .label = "15464_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "15468_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15468_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "15468_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "15468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15468_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_hash_table_9680 () -> ()
  { .name = "save_byte_from_hash_table"; .address = 0x25d0; .returnBlock = "save_byte_from_hash_table_basil_return_1" }
[
  block %save_byte_from_hash_table_entry {.address = 0x25d0; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    var R30_begin_save_byte_from_hash_table_9680: bv64 := $R30:bv64;
    var Cse0__5_1116: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9680_0" };
    store le $stack Cse0__5_1116:bv64 $R29:bv64 64 { .label = "9680_1" };
    store le $stack bvadd(Cse0__5_1116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9680_2" };
    $R31: bv64 := Cse0__5_1116:bv64 { .label = "9680_3" };
    $R2: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "9684_0" };
    $R2: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R2:bv64)) { .label = "9688_0" };
    $R29: bv64 := $R31:bv64 { .label = "9692_0" };
    var Exp14__5_1117: bv64 := load le $mem $R0:bv64 64 { .label = "9696_0$0" };
    $R3: bv64 := Exp14__5_1117:bv64 { .label = "9696_1" };
    var Exp14__5_1118: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "9700_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "9700_1" };
    var Cse2__5_1119: bv64 := bvnot($R2:bv64) { .label = "9704_0" };
    var Cse0__5_1120: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1120:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1119:bv64)), 0x1:bv128))) { .label = "9704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1120:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1119:bv64)), 0x1:bv128))) { .label = "9704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1120:bv64, 0x1:bv64), 0x0:bv64) { .label = "9704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1120:bv64, 0x1:bv64)) { .label = "9704_5" };
    goto(%save_byte_from_hash_table_9, %save_byte_from_hash_table_35);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x2658; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    $R30: bv64 := 0x265c:bv64 { .label = "9816_0" };
    assert eq($R30:bv64, R30_begin_save_byte_from_hash_table_9680:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_133);
  ];
  block %save_byte_from_hash_table_7 {.address = 0x2644; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9796_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9800_0" };
    $R0: bv64 := $R0:bv64 { .label = "9804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9808_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9812_0" };
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_11 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_15 {.address = 0x2630; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9776_0$0" };
    $R3: bv64 := Exp14__5_1107:bv64 { .label = "9776_1" };
    var Exp16__5_1108: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "9780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1108:bv8)) { .label = "9780_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9784_0" };
    var Exp16__5_1109: bv64 := load le $stack $R31:bv64 64 { .label = "9788_0$0" };
    var Exp18__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9788_1$0" };
    $R29: bv64 := Exp16__5_1109:bv64 { .label = "9788_2" };
    $R30: bv64 := Exp18__5_1110:bv64 { .label = "9788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9788_4" };
    goto(%save_byte_from_hash_table_15);
  ];
  block %save_byte_from_hash_table_19 {.address = 0x2620; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    var Cse0__5_1111: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9760_0" };
    var Exp16__5_1112: bv64 := load le $stack Cse0__5_1111:bv64 64 { .label = "9760_1$0" };
    var Exp18__5_1113: bv64 := load le $stack bvadd(Cse0__5_1111:bv64, 0x8:bv64) 64 { .label = "9760_2$0" };
    $R1: bv64 := Exp16__5_1112:bv64 { .label = "9760_3" };
    $R2: bv64 := Exp18__5_1113:bv64 { .label = "9760_4" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "9764_0" };
    var Cse2__5_1114: bv64 := bvnot($R0:bv64) { .label = "9768_0" };
    var Cse0__5_1115: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1115:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1114:bv64)), 0x1:bv128))) { .label = "9768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1115:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1114:bv64)), 0x1:bv128))) { .label = "9768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1115:bv64, 0x1:bv64), 0x0:bv64) { .label = "9768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1115:bv64, 0x1:bv64)) { .label = "9768_5" };
    goto(%save_byte_from_hash_table_13, %save_byte_from_hash_table_17);
  ];
  block %save_byte_from_hash_table_21 {.address = 0x2614; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%save_byte_from_hash_table_19);
  ];
  block %save_byte_from_hash_table_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1104: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "9748_0" };
    store le $stack Cse0__5_1104:bv64 $R3:bv64 64 { .label = "9748_1" };
    store le $stack bvadd(Cse0__5_1104:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9748_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "9752_0" };
    $R30: bv64 := 0x2620:bv64 { .label = "9756_0" };
    call @__VERIFIER_nondet_ulong_15456 ();
    goto(%save_byte_from_hash_table_21);
  ];
  block %save_byte_from_hash_table_25 {.address = 0x260c; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_1121: bv64 := load le $stack $R31:bv64 64 { .label = "9740_0$0" };
    var Exp18__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9740_1$0" };
    $R29: bv64 := Exp16__5_1121:bv64 { .label = "9740_2" };
    $R30: bv64 := Exp18__5_1122:bv64 { .label = "9740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9740_4" };
    goto(%save_byte_from_hash_table_25);
  ];
  block %save_byte_from_hash_table_29 {.address = 0x2600; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%save_byte_from_hash_table_23, %save_byte_from_hash_table_27);
  ];
  block %save_byte_from_hash_table_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "9728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9728_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "9728_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "9728_3" };
    var ITESimp_0_1106: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9732_1" };
    $CF: bv1 := ITESimp_0_1106:bv1 { .label = "9732_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1106:bv1)) { .label = "9732_3" };
    $NF: bv1 := bvand(ITESimp_0_1106:bv1, extract(64, 63, $R1:bv64)) { .label = "9732_4" };
    goto(%save_byte_from_hash_table_29);
  ];
  block %save_byte_from_hash_table_33 {.address = 0x25f0; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%save_byte_from_hash_table_11, %save_byte_from_hash_table_31);
  ];
  block %save_byte_from_hash_table_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "9712_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9716_0" };
    var Cse0__5_1105: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1105:bv64), bvadd(sign_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1105:bv64), bvadd(zero_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1105:bv64, 0x0:bv64) { .label = "9720_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1105:bv64) { .label = "9720_4" };
    $R2: bv64 := Cse0__5_1105:bv64 { .label = "9720_5" };
    goto(%save_byte_from_hash_table_33);
  ];
  block %_inlineret_3 {.originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %FUN_a20_entry_133 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_134);
  ];
  block %FUN_a20_basil_return_1_134 [
    goto(%_inlineret_3);
  ];
  block %save_byte_from_hash_table_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_allocated_hash_table_6368 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x18e0; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x18e0; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var R30_begin_ensure_allocated_hash_table_6368: bv64 := $R30:bv64;
    var Cse0__5_466: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6368_0" };
    store le $stack Cse0__5_466:bv64 $R29:bv64 64 { .label = "6368_1" };
    store le $stack bvadd(Cse0__5_466:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6368_2" };
    $R31: bv64 := Cse0__5_466:bv64 { .label = "6368_3" };
    $R29: bv64 := $R31:bv64 { .label = "6372_0" };
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6376_0" };
    store le $stack Cse0__5_467:bv64 $R19:bv64 64 { .label = "6376_1" };
    store le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6376_2" };
    $R20: bv64 := $R0:bv64 { .label = "6380_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6384_0" };
    $R30: bv64 := 0x18f8:bv64 { .label = "6388_0" };
    call @__VERIFIER_nondet_ulong_15456 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1970; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R30: bv64 := 0x1974:bv64 { .label = "6512_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_95);
  ];
  block %ensure_allocated_hash_table_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x195c; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6492_0" };
    $R1: bv64 := 0x4:bv64 { .label = "6496_0" };
    $R0: bv64 := $R0:bv64 { .label = "6500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6504_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6508_0" };
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_21 {.address = 0x1948; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6472_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6476_0" };
    var Cse0__5_473: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6480_0" };
    var Exp16__5_474: bv64 := load le $stack Cse0__5_473:bv64 64 { .label = "6480_1$0" };
    var Exp18__5_475: bv64 := load le $stack bvadd(Cse0__5_473:bv64, 0x8:bv64) 64 { .label = "6480_2$0" };
    $R19: bv64 := Exp16__5_474:bv64 { .label = "6480_3" };
    $R20: bv64 := Exp18__5_475:bv64 { .label = "6480_4" };
    var Exp16__5_476: bv64 := load le $stack $R31:bv64 64 { .label = "6484_0$0" };
    var Exp18__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6484_1$0" };
    $R29: bv64 := Exp16__5_476:bv64 { .label = "6484_2" };
    $R30: bv64 := Exp18__5_477:bv64 { .label = "6484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6484_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1944; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1948:bv64 { .label = "6468_0" };
    goto(%FUN_9d0_entry_65);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x1938; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6456_0" };
    var Cse2__5_470: bv64 := bvnot($R1:bv64) { .label = "6460_0" };
    var Cse0__5_471: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_471:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_470:bv64)), 0x1:bv128))) { .label = "6460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_471:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_470:bv64)), 0x1:bv128))) { .label = "6460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_471:bv64, 0x1:bv64), 0x0:bv64) { .label = "6460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_471:bv64, 0x1:bv64)) { .label = "6460_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x1928; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6440_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6444_0" };
    var Cse0__5_472: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_472:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_472:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_472:bv64, 0x0:bv64) { .label = "6448_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_472:bv64) { .label = "6448_4" };
    $R0: bv64 := Cse0__5_472:bv64 { .label = "6448_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x1918; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6424_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6428_0" };
    var Cse2__5_468: bv64 := bvnot($R0:bv64) { .label = "6432_0" };
    var Cse0__5_469: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_469:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_468:bv64)), 0x1:bv128))) { .label = "6432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_469:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_468:bv64)), 0x1:bv128))) { .label = "6432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_469:bv64, 0x1:bv64), 0x0:bv64) { .label = "6432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_469:bv64, 0x1:bv64)) { .label = "6432_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x190c; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%ensure_allocated_hash_table_11, %ensure_allocated_hash_table_37);
  ];
  block %ensure_allocated_hash_table_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6416_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6416_1" };
    $ZF: bv1 := bvcomp(bvand($R0:bv64, $R19:bv64), 0x0:bv64) { .label = "6416_2" };
    $NF: bv1 := bvand(extract(64, 63, $R0:bv64), extract(64, 63, $R19:bv64)) { .label = "6416_3" };
    goto(%ensure_allocated_hash_table_39);
  ];
  block %ensure_allocated_hash_table_43 {.address = 0x1904; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6404_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x18f8; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp14__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6392_0$0" };
    $R1: bv64 := Exp14__5_463:bv64 { .label = "6392_1" };
    var Cse2__5_464: bv64 := bvnot($R0:bv64) { .label = "6396_0" };
    var Cse0__5_465: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_465:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_464:bv64)), 0x1:bv128))) { .label = "6396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_465:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_464:bv64)), 0x1:bv128))) { .label = "6396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_465:bv64, 0x1:bv64), 0x0:bv64) { .label = "6396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_465:bv64, 0x1:bv64)) { .label = "6396_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_9d0_entry_65 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_66);
  ];
  block %FUN_9d0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a20_entry_95 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_96);
  ];
  block %FUN_a20_basil_return_1_96 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4768 () -> ()
  { .name = "reach_error"; .address = 0x12a0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x12a0; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var R30_begin_reach_error_4768: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "4768_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4772_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4776_0" };
    $R29: bv64 := $R31:bv64 { .label = "4780_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4784_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd68:bv64) { .label = "4788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd78:bv64) { .label = "4792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "4796_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a50_entry_37);
  ];
  block %_inlineret_3 {.originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a50_entry_37 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_38);
  ];
  block %FUN_a50_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10464 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x28e0; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x28e0; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10464_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "10464_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10464_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "10464_3" };
    $R29: bv64 := $R31:bv64 { .label = "10468_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x2978; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10616_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10620_0" };
    var Exp16__5_255: bv64 := load le $stack $R31:bv64 64 { .label = "10624_0$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10624_1$0" };
    $R29: bv64 := Exp16__5_255:bv64 { .label = "10624_2" };
    $R30: bv64 := Exp18__5_256:bv64 { .label = "10624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10624_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x296c; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10604_0" };
    var Exp16__5_257: bv64 := load le $stack $R31:bv64 64 { .label = "10608_0$0" };
    var Exp18__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10608_1$0" };
    $R29: bv64 := Exp16__5_257:bv64 { .label = "10608_2" };
    $R30: bv64 := Exp18__5_258:bv64 { .label = "10608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10608_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10600_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10600_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x2948; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_244: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10568_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_244:bv64) { .label = "10568_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10572_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10576_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10580_0" };
    var Exp14__5_245: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "10584_1" };
    var Exp8__5_246: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10588_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_246:bv4) { .label = "10588_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_246:bv4) { .label = "10588_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_246:bv4) { .label = "10588_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_246:bv4) { .label = "10588_4" };
    var Cse2__5_247: bv64 := bvnot($R4:bv64) { .label = "10592_0" };
    var Cse0__5_248: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10592_1" };
    var ITESimp_0_249: bv1 := $ZF:bv1 { .label = "10592_2" };
    $VF: bv1 := bvand(ITESimp_0_249:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_248:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_247:bv64)), 0x1:bv128)))) { .label = "10592_3" };
    $CF: bv1 := bvand(ITESimp_0_249:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_248:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_247:bv64)), 0x1:bv128)))) { .label = "10592_4" };
    $ZF: bv1 := bvand(ITESimp_0_249:bv1, bvcomp(bvadd(Cse0__5_248:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10592_5" };
    $NF: bv1 := bvand(ITESimp_0_249:bv1, extract(64, 63, bvadd(Cse0__5_248:bv64, 0x1:bv64))) { .label = "10592_6" };
    var Cse2__5_250: bv64 := bvnot($R3:bv64) { .label = "10596_0" };
    var Cse0__5_251: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10596_1" };
    var ITESimp_0_252: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10596_2" };
    $VF: bv1 := bvand(ITESimp_0_252:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_251:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_250:bv64)), 0x1:bv128)))) { .label = "10596_3" };
    $CF: bv1 := bvand(ITESimp_0_252:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_251:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_250:bv64)), 0x1:bv128)))) { .label = "10596_4" };
    $ZF: bv1 := bvand(ITESimp_0_252:bv1, bvcomp(bvadd(Cse0__5_251:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10596_5" };
    $NF: bv1 := bvand(ITESimp_0_252:bv1, extract(64, 63, bvadd(Cse0__5_251:bv64, 0x1:bv64))) { .label = "10596_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10560_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10560_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x2938; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10552_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10552_3" };
    var ITESimp_0_253: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_1" };
    $CF: bv1 := ITESimp_0_253:bv1 { .label = "10556_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_253:bv1)) { .label = "10556_3" };
    $NF: bv1 := bvand(ITESimp_0_253:bv1, extract(32, 31, $R5:bv64)) { .label = "10556_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10544_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10544_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10536_3" };
    var Cse0__5_242: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10540_0" };
    var ITESimp_0_243: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10540_1" };
    $VF: bv1 := bvand(ITESimp_0_243:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_242:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10540_2" };
    $CF: bv1 := bvand(ITESimp_0_243:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_242:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10540_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_242:bv64, 0x0:bv64), bvnot(ITESimp_0_243:bv1)) { .label = "10540_4" };
    $NF: bv1 := bvand(ITESimp_0_243:bv1, extract(64, 63, Cse0__5_242:bv64)) { .label = "10540_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10532_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10532_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_239: bv64 := bvnot($R4:bv64) { .label = "10524_0" };
    var Cse0__5_240: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_240:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_239:bv64)), 0x1:bv128))) { .label = "10524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_240:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_239:bv64)), 0x1:bv128))) { .label = "10524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv64, 0x1:bv64), 0x0:bv64) { .label = "10524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_240:bv64, 0x1:bv64)) { .label = "10524_5" };
    var Exp14__5_241: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10528_0$0" };
    $R1: bv64 := Exp14__5_241:bv64 { .label = "10528_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10520_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10520_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x290c; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_236: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10508_0" };
    var Exp16__5_237: bv64 := load le $mem Cse0__5_236:bv64 64 { .label = "10508_1$0" };
    var Exp18__5_238: bv64 := load le $mem bvadd(Cse0__5_236:bv64, 0x8:bv64) 64 { .label = "10508_2$0" };
    $R1: bv64 := Exp16__5_237:bv64 { .label = "10508_3" };
    $R4: bv64 := Exp18__5_238:bv64 { .label = "10508_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10516_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10516_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10516_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10516_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10500_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x28f8; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_233: bv64 := load le $mem $R0:bv64 64 { .label = "10488_0$0" };
    var Exp18__5_234: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10488_1$0" };
    $R3: bv64 := Exp16__5_233:bv64 { .label = "10488_2" };
    $R1: bv64 := Exp18__5_234:bv64 { .label = "10488_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10492_3" };
    var ITESimp_0_235: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10496_1" };
    $CF: bv1 := ITESimp_0_235:bv1 { .label = "10496_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_235:bv1)) { .label = "10496_3" };
    $NF: bv1 := bvand(ITESimp_0_235:bv1, extract(64, 63, $R1:bv64)) { .label = "10496_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x28ec; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_254: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10476_0$0" };
    $R2: bv64 := Exp14__5_254:bv64 { .label = "10476_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10480_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_11584 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x2d40; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x2d40; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var R30_begin_aws_hash_table_is_valid_11584: bv64 := $R30:bv64;
    var Cse0__5_1171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11584_0" };
    store le $stack Cse0__5_1171:bv64 $R29:bv64 64 { .label = "11584_1" };
    store le $stack bvadd(Cse0__5_1171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11584_2" };
    $R31: bv64 := Cse0__5_1171:bv64 { .label = "11584_3" };
    $R29: bv64 := $R31:bv64 { .label = "11588_0" };
    goto(%aws_hash_table_is_valid_5, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x2d5c; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11612_0" };
    var Exp16__5_1175: bv64 := load le $stack $R31:bv64 64 { .label = "11616_0$0" };
    var Exp18__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11616_1$0" };
    $R29: bv64 := Exp16__5_1175:bv64 { .label = "11616_2" };
    $R30: bv64 := Exp18__5_1176:bv64 { .label = "11616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11616_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_1172: bv64 := load le $stack $R31:bv64 64 { .label = "11604_0$0" };
    var Exp18__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11604_1$0" };
    $R29: bv64 := Exp16__5_1172:bv64 { .label = "11604_2" };
    $R30: bv64 := Exp18__5_1173:bv64 { .label = "11604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11604_4" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_is_valid_11584:bv64) { .comment = "R30 = R30_in" };
    call @hash_table_state_is_valid_10464 () { .label = "11608_1" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_13 {.address = 0x2d4c; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_11);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1174: bv64 := load le $mem $R0:bv64 64 { .label = "11596_0$0" };
    $R0: bv64 := Exp14__5_1174:bv64 { .label = "11596_1" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_has_an_empty_slot_6688 () -> ()
  { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a20; .returnBlock = "hash_table_state_has_an_empty_slot_basil_return_1" }
[
  block %hash_table_state_has_an_empty_slot_entry {.address = 0x1a20; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var R30_begin_hash_table_state_has_an_empty_slot_6688: bv64 := $R30:bv64;
    var Cse0__5_870: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6688_0" };
    store le $stack Cse0__5_870:bv64 $R29:bv64 64 { .label = "6688_1" };
    store le $stack bvadd(Cse0__5_870:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6688_2" };
    $R31: bv64 := Cse0__5_870:bv64 { .label = "6688_3" };
    $R29: bv64 := $R31:bv64 { .label = "6692_0" };
    var Cse0__5_871: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6696_0" };
    store le $stack Cse0__5_871:bv64 $R19:bv64 64 { .label = "6696_1" };
    store le $stack bvadd(Cse0__5_871:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6696_2" };
    $R19: bv64 := $R0:bv64 { .label = "6700_0" };
    var Exp14__5_872: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "6704_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "6704_1" };
    goto(%hash_table_state_has_an_empty_slot_7, %hash_table_state_has_an_empty_slot_25);
  ];
  block %hash_table_state_has_an_empty_slot_5 {.address = 0x1a70; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $R30: bv64 := 0x1a74:bv64 { .label = "6768_0" };
    assert eq($R30:bv64, R30_begin_hash_table_state_has_an_empty_slot_6688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_161);
  ];
  block %hash_table_state_has_an_empty_slot_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%hash_table_state_has_an_empty_slot_5);
  ];
  block %hash_table_state_has_an_empty_slot_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%hash_table_state_has_an_empty_slot_5);
  ];
  block %hash_table_state_has_an_empty_slot_11 [
    goto(%hash_table_state_has_an_empty_slot_basil_return_1);
  ];
  block %hash_table_state_has_an_empty_slot_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6760_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6760_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_17 {.address = 0x1a4c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%hash_table_state_has_an_empty_slot_13, %hash_table_state_has_an_empty_slot_15);
  ];
  block %hash_table_state_has_an_empty_slot_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6732_0" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "6736_0" };
    $R0: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "6740_0" };
    var Cse0__5_876: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6744_0" };
    var Exp16__5_877: bv64 := load le $stack Cse0__5_876:bv64 64 { .label = "6744_1$0" };
    var Exp18__5_878: bv64 := load le $stack bvadd(Cse0__5_876:bv64, 0x8:bv64) 64 { .label = "6744_2$0" };
    $R19: bv64 := Exp16__5_877:bv64 { .label = "6744_3" };
    $R20: bv64 := Exp18__5_878:bv64 { .label = "6744_4" };
    var Exp14__5_879: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "6748_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "6748_1" };
    var Exp16__5_880: bv64 := load le $stack $R31:bv64 64 { .label = "6752_0$0" };
    var Exp18__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6752_1$0" };
    $R29: bv64 := Exp16__5_880:bv64 { .label = "6752_2" };
    $R30: bv64 := Exp18__5_881:bv64 { .label = "6752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6752_4" };
    $VF: bv1 := 0x0:bv1 { .label = "6756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6756_3" };
    goto(%hash_table_state_has_an_empty_slot_17);
  ];
  block %hash_table_state_has_an_empty_slot_21 {.address = 0x1a40; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp14__5_873: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "6720_0$0" };
    $R1: bv64 := Exp14__5_873:bv64 { .label = "6720_1" };
    var Cse2__5_874: bv64 := bvnot($R0:bv64) { .label = "6724_0" };
    var Cse0__5_875: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_875:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_874:bv64)), 0x1:bv128))) { .label = "6724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_875:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_874:bv64)), 0x1:bv128))) { .label = "6724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_875:bv64, 0x1:bv64), 0x0:bv64) { .label = "6724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_875:bv64, 0x1:bv64)) { .label = "6724_5" };
    goto(%hash_table_state_has_an_empty_slot_9, %hash_table_state_has_an_empty_slot_19);
  ];
  block %hash_table_state_has_an_empty_slot_23 {.address = 0x1a38; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R1:bv64 { .label = "6712_0" };
    $R30: bv64 := 0x1a40:bv64 { .label = "6716_0" };
    call @__VERIFIER_nondet_ulong_15456 ();
    goto(%hash_table_state_has_an_empty_slot_23);
  ];
  block %_inlineret_3 {.originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%hash_table_state_has_an_empty_slot_basil_return_1);
  ];
  block %FUN_a20_entry_161 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_162);
  ];
  block %FUN_a20_basil_return_1_162 [
    goto(%_inlineret_3);
  ];
  block %hash_table_state_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @s_hash_keys_eq_10632 () -> ()
  { .name = "s_hash_keys_eq"; .address = 0x2988; .returnBlock = "s_hash_keys_eq_basil_return_1" }
[
  block %s_hash_keys_eq_entry {.address = 0x2988; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    var R30_begin_s_hash_keys_eq_10632: bv64 := $R30:bv64;
    var Cse0__5_895: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10632_0" };
    store le $stack Cse0__5_895:bv64 $R29:bv64 64 { .label = "10632_1" };
    store le $stack bvadd(Cse0__5_895:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10632_2" };
    $R31: bv64 := Cse0__5_895:bv64 { .label = "10632_3" };
    $R7: bv64 := $R1:bv64 { .label = "10636_0" };
    $R8: bv64 := $R2:bv64 { .label = "10640_0" };
    $R29: bv64 := $R31:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10648_0" };
    $R19: bv64 := $R0:bv64 { .label = "10652_0" };
    $R30: bv64 := 0x29a4:bv64 { .label = "10656_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%s_hash_keys_eq_37);
  ];
  block %s_hash_keys_eq_3 {.address = 0x29f4; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    unreachable;
  ];
  block %s_hash_keys_eq_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x29f4:bv64 { .label = "10736_0" };
    assert eq($R30:bv64, R30_begin_s_hash_keys_eq_10632:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_153);
  ];
  block %s_hash_keys_eq_9 {.address = 0x29ec; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    $R30: bv64 := 0x29f0:bv64 { .label = "10732_0" };
    assert eq($R30:bv64, R30_begin_s_hash_keys_eq_10632:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "10732_2" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_17 {.address = 0x29dc; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10716_0$0" };
    $R19: bv64 := Exp14__5_892:bv64 { .label = "10716_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "10720_0" };
    var Exp16__5_893: bv64 := load le $stack $R31:bv64 64 { .label = "10724_0$0" };
    var Exp18__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10724_1$0" };
    $R29: bv64 := Exp16__5_893:bv64 { .label = "10724_2" };
    $R30: bv64 := Exp18__5_894:bv64 { .label = "10724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10724_4" };
    goto(%s_hash_keys_eq_17);
  ];
  block %s_hash_keys_eq_21 {.address = 0x29d8; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%s_hash_keys_eq_15, %s_hash_keys_eq_19);
  ];
  block %s_hash_keys_eq_23 {.address = 0x29cc; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    $R7: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10700_0" };
    $R0: bv64 := $R19:bv64 { .label = "10704_0" };
    $R30: bv64 := 0x29d8:bv64 { .label = "10708_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%s_hash_keys_eq_21);
  ];
  block %s_hash_keys_eq_25 {.address = 0x29bc; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%s_hash_keys_eq_23);
  ];
  block %s_hash_keys_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_899: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "10684_0$0" };
    $R2: bv64 := Exp14__5_899:bv64 { .label = "10684_1" };
    $R1: bv64 := $R8:bv64 { .label = "10688_0" };
    $R0: bv64 := $R7:bv64 { .label = "10692_0" };
    $R30: bv64 := 0x29cc:bv64 { .label = "10696_0" };
    indirect call $R2:bv64  { .label = "10696_3" };
    goto(%s_hash_keys_eq_25);
  ];
  block %s_hash_keys_eq_29 {.address = 0x29b0; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%s_hash_keys_eq_13, %s_hash_keys_eq_27);
  ];
  block %s_hash_keys_eq_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10672_1" };
    $ZF: bv1 := bvcomp($R7:bv64, 0x0:bv64) { .label = "10672_2" };
    $NF: bv1 := extract(64, 63, $R7:bv64) { .label = "10672_3" };
    var ITESimp_0_898: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10676_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10676_1" };
    $CF: bv1 := ITESimp_0_898:bv1 { .label = "10676_2" };
    $ZF: bv1 := bvor(bvcomp($R8:bv64, 0x0:bv64), bvnot(ITESimp_0_898:bv1)) { .label = "10676_3" };
    $NF: bv1 := bvand(ITESimp_0_898:bv1, extract(64, 63, $R8:bv64)) { .label = "10676_4" };
    goto(%s_hash_keys_eq_29);
  ];
  block %s_hash_keys_eq_33 {.address = 0x29a8; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%s_hash_keys_eq_11, %s_hash_keys_eq_31);
  ];
  block %s_hash_keys_eq_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse2__5_896: bv64 := bvnot($R8:bv64) { .label = "10664_0" };
    var Cse0__5_897: bv64 := bvadd($R7:bv64, bvnot($R8:bv64)) { .label = "10664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_897:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_896:bv64)), 0x1:bv128))) { .label = "10664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_897:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_896:bv64)), 0x1:bv128))) { .label = "10664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_897:bv64, 0x1:bv64), 0x0:bv64) { .label = "10664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_897:bv64, 0x1:bv64)) { .label = "10664_5" };
    goto(%s_hash_keys_eq_33);
  ];
  block %s_hash_keys_eq_37 {.address = 0x29a4; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%s_hash_keys_eq_7, %s_hash_keys_eq_35);
  ];
  block %_inlineret_3 [
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %FUN_a20_entry_153 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_154);
  ];
  block %FUN_a20_basil_return_1_154 [
    goto(%_inlineret_3);
  ];
  block %s_hash_keys_eq_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry1.constprop.0_10752 () -> ()
  { .name = "s_find_entry1.constprop.0"; .address = 0x2a00; .returnBlock = "s_find_entry1.constprop.0_basil_return_1" }
[
  block %s_find_entry1.constprop.0_entry {.address = 0x2a00; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Cse0__5_842: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "10752_0" };
    store le $stack Cse0__5_842:bv64 $R29:bv64 64 { .label = "10752_1" };
    store le $stack bvadd(Cse0__5_842:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10752_2" };
    $R31: bv64 := Cse0__5_842:bv64 { .label = "10752_3" };
    $R29: bv64 := $R31:bv64 { .label = "10756_0" };
    var Cse0__5_843: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10760_0" };
    store le $stack Cse0__5_843:bv64 $R19:bv64 64 { .label = "10760_1" };
    store le $stack bvadd(Cse0__5_843:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10760_2" };
    $R19: bv64 := 0x2b:bv64 { .label = "10764_0" };
    var Cse0__5_844: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10768_0" };
    store le $stack Cse0__5_844:bv64 $R21:bv64 64 { .label = "10768_1" };
    store le $stack bvadd(Cse0__5_844:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10768_2" };
    $R22: bv64 := $R3:bv64 { .label = "10772_0" };
    var Cse0__5_845: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10776_0" };
    store le $stack Cse0__5_845:bv64 $R23:bv64 64 { .label = "10776_1" };
    store le $stack bvadd(Cse0__5_845:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10776_2" };
    $R23: bv64 := $R2:bv64 { .label = "10780_0" };
    $R2: bv64 := 0x50:bv64 { .label = "10784_0" };
    var Cse0__5_846: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10788_0" };
    store le $stack Cse0__5_846:bv64 $R25:bv64 64 { .label = "10788_1" };
    store le $stack bvadd(Cse0__5_846:bv64, 0x8:bv64) $R26:bv64 64 { .label = "10788_2" };
    $R26: bv64 := 0x18:bv64 { .label = "10792_0" };
    var Exp14__5_847: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10796_0$0" };
    $R3: bv64 := Exp14__5_847:bv64 { .label = "10796_1" };
    $R19: bv64 := bvand($R3:bv64, $R19:bv64) { .label = "10800_0" };
    $R26: bv64 := bvadd($R2:bv64, bvmul(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, extract(32, 0, $R26:bv64)))) { .label = "10804_0" };
    $R2: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "10808_0" };
    $R2: bv64 := bvadd($R0:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "10812_0" };
    $R26: bv64 := bvadd($R0:bv64, $R26:bv64) { .label = "10816_0" };
    var Exp14__5_848: bv64 := load le $mem bvadd($R2:bv64, 0x60:bv64) 64 { .label = "10820_0$0" };
    $R2: bv64 := Exp14__5_848:bv64 { .label = "10820_1" };
    goto(%s_find_entry1.constprop.0_17, %s_find_entry1.constprop.0_55);
  ];
  block %s_find_entry1.constprop.0_3 {.address = 0x2afc; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    var Cse0__5_849: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11004_0" };
    var Exp16__5_850: bv64 := load le $stack Cse0__5_849:bv64 64 { .label = "11004_1$0" };
    var Exp18__5_851: bv64 := load le $stack bvadd(Cse0__5_849:bv64, 0x8:bv64) 64 { .label = "11004_2$0" };
    $R19: bv64 := Exp16__5_850:bv64 { .label = "11004_3" };
    $R20: bv64 := Exp18__5_851:bv64 { .label = "11004_4" };
    var Cse0__5_852: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11008_0" };
    var Exp16__5_853: bv64 := load le $stack Cse0__5_852:bv64 64 { .label = "11008_1$0" };
    var Exp18__5_854: bv64 := load le $stack bvadd(Cse0__5_852:bv64, 0x8:bv64) 64 { .label = "11008_2$0" };
    $R21: bv64 := Exp16__5_853:bv64 { .label = "11008_3" };
    $R22: bv64 := Exp18__5_854:bv64 { .label = "11008_4" };
    var Cse0__5_855: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11012_0" };
    var Exp16__5_856: bv64 := load le $stack Cse0__5_855:bv64 64 { .label = "11012_1$0" };
    var Exp18__5_857: bv64 := load le $stack bvadd(Cse0__5_855:bv64, 0x8:bv64) 64 { .label = "11012_2$0" };
    $R23: bv64 := Exp16__5_856:bv64 { .label = "11012_3" };
    $R24: bv64 := Exp18__5_857:bv64 { .label = "11012_4" };
    var Cse0__5_858: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11016_0" };
    var Exp16__5_859: bv64 := load le $stack Cse0__5_858:bv64 64 { .label = "11016_1$0" };
    var Exp18__5_860: bv64 := load le $stack bvadd(Cse0__5_858:bv64, 0x8:bv64) 64 { .label = "11016_2$0" };
    $R25: bv64 := Exp16__5_859:bv64 { .label = "11016_3" };
    $R26: bv64 := Exp18__5_860:bv64 { .label = "11016_4" };
    var Exp16__5_861: bv64 := load le $stack $R31:bv64 64 { .label = "11020_0$0" };
    var Exp18__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11020_1$0" };
    $R29: bv64 := Exp16__5_861:bv64 { .label = "11020_2" };
    $R30: bv64 := Exp18__5_862:bv64 { .label = "11020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11020_4" };
    goto(%s_find_entry1.constprop.0_basil_return_1);
  ];
  block %s_find_entry1.constprop.0_5 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%s_find_entry1.constprop.0_3);
  ];
  block %s_find_entry1.constprop.0_7 {.address = 0x2af8; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%s_find_entry1.constprop.0_3);
  ];
  block %s_find_entry1.constprop.0_9 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    store le $mem $R22:bv64 $R24:bv64 64 { .label = "11000_0" };
    goto(%s_find_entry1.constprop.0_7);
  ];
  block %s_find_entry1.constprop.0_11 {.address = 0x2af0; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    store le $mem $R23:bv64 $R26:bv64 64 { .label = "10992_0" };
    goto(%s_find_entry1.constprop.0_5, %s_find_entry1.constprop.0_9);
  ];
  block %s_find_entry1.constprop.0_13 {.address = 0x2aec; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    $R0: bv64 := 0x1f:bv64 { .label = "10988_0" };
    goto(%s_find_entry1.constprop.0_11);
  ];
  block %s_find_entry1.constprop.0_15 {.address = 0x2b1c; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%s_find_entry1.constprop.0_13);
  ];
  block %s_find_entry1.constprop.0_17 [
    guard eq($R2:bv64, 0x0:bv64);
    $R24: bv64 := 0x1:bv64 { .label = "11036_0" };
    goto(%s_find_entry1.constprop.0_15);
  ];
  block %s_find_entry1.constprop.0_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_find_entry1.constprop.0_13);
  ];
  block %s_find_entry1.constprop.0_21 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%s_find_entry1.constprop.0_13);
  ];
  block %s_find_entry1.constprop.0_23 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%s_find_entry1.constprop.0_51);
  ];
  block %s_find_entry1.constprop.0_25 {.address = 0x2a7c; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    $R19: bv64 := bvadd($R24:bv64, 0x2b:bv64) { .label = "10876_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x1:bv64) { .label = "10880_0" };
    $R19: bv64 := bvand($R19:bv64, $R3:bv64) { .label = "10884_0" };
    $R4: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "10888_0" };
    $R20: bv64 := bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1) { .label = "10892_0" };
    $R4: bv64 := bvconcat(extract(61, 0, $R4:bv64), 0x0:bv3) { .label = "10896_0" };
    $R0: bv64 := bvadd($R4:bv64, 0x50:bv64) { .label = "10900_0" };
    $R4: bv64 := bvadd($R25:bv64, $R4:bv64) { .label = "10904_0" };
    $R26: bv64 := bvadd($R25:bv64, $R0:bv64) { .label = "10908_0" };
    var Exp14__5_868: bv64 := load le $mem bvadd($R4:bv64, 0x60:bv64) 64 { .label = "10912_0$0" };
    $R2: bv64 := Exp14__5_868:bv64 { .label = "10912_1" };
    goto(%s_find_entry1.constprop.0_21, %s_find_entry1.constprop.0_23);
  ];
  block %s_find_entry1.constprop.0_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%s_find_entry1.constprop.0_25);
  ];
  block %s_find_entry1.constprop.0_29 {.address = 0x2a60; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%s_find_entry1.constprop.0_19, %s_find_entry1.constprop.0_27);
  ];
  block %s_find_entry1.constprop.0_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "10848_0" };
    $R20: bv64 := bvadd($R25:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) { .label = "10852_0" };
    var Exp14__5_839: bv64 := load le $mem bvadd($R20:bv64, 0x60:bv64) 64 { .label = "10856_0$0" };
    $R1: bv64 := Exp14__5_839:bv64 { .label = "10856_1" };
    $R1: bv64 := bvadd(bvadd($R19:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "10860_0" };
    $R1: bv64 := bvand($R1:bv64, $R3:bv64) { .label = "10864_0" };
    var Cse2__5_840: bv64 := bvnot($R24:bv64) { .label = "10868_0" };
    var Cse0__5_841: bv64 := bvadd($R1:bv64, bvnot($R24:bv64)) { .label = "10868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_841:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_840:bv64)), 0x1:bv128))) { .label = "10868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_841:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_840:bv64)), 0x1:bv128))) { .label = "10868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_841:bv64, 0x1:bv64), 0x0:bv64) { .label = "10868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_841:bv64, 0x1:bv64)) { .label = "10868_5" };
    goto(%s_find_entry1.constprop.0_29);
  ];
  block %s_find_entry1.constprop.0_33 {.address = 0x2b14; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%s_find_entry1.constprop.0_11);
  ];
  block %s_find_entry1.constprop.0_35 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11028_0" };
    goto(%s_find_entry1.constprop.0_33);
  ];
  block %s_find_entry1.constprop.0_37 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_find_entry1.constprop.0_25);
  ];
  block %s_find_entry1.constprop.0_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_find_entry1.constprop.0_13);
  ];
  block %s_find_entry1.constprop.0_41 {.address = 0x2acc; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%s_find_entry1.constprop.0_37, %s_find_entry1.constprop.0_39);
  ];
  block %s_find_entry1.constprop.0_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "10956_0" };
    var Exp14__5_863: bv64 := load le $mem bvadd($R25:bv64, 0x40:bv64) 64 { .label = "10960_0$0" };
    $R3: bv64 := Exp14__5_863:bv64 { .label = "10960_1" };
    $R20: bv64 := bvadd($R25:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) { .label = "10964_0" };
    var Exp14__5_864: bv64 := load le $mem bvadd($R20:bv64, 0x60:bv64) 64 { .label = "10968_0$0" };
    $R1: bv64 := Exp14__5_864:bv64 { .label = "10968_1" };
    $R1: bv64 := bvadd(bvadd($R19:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "10972_0" };
    $R1: bv64 := bvand($R1:bv64, $R3:bv64) { .label = "10976_0" };
    var Cse2__5_865: bv64 := bvnot($R24:bv64) { .label = "10980_0" };
    var Cse0__5_866: bv64 := bvadd($R1:bv64, bvnot($R24:bv64)) { .label = "10980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_866:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_865:bv64)), 0x1:bv128))) { .label = "10980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_866:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_865:bv64)), 0x1:bv128))) { .label = "10980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_866:bv64, 0x1:bv64), 0x0:bv64) { .label = "10980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_866:bv64, 0x1:bv64)) { .label = "10980_5" };
    goto(%s_find_entry1.constprop.0_41);
  ];
  block %s_find_entry1.constprop.0_45 {.address = 0x2ac8; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%s_find_entry1.constprop.0_35, %s_find_entry1.constprop.0_43);
  ];
  block %s_find_entry1.constprop.0_47 {.address = 0x2ab0; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%s_find_entry1.constprop.0_45);
  ];
  block %s_find_entry1.constprop.0_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "10928_0" };
    $R1: bv64 := $R21:bv64 { .label = "10932_0" };
    $R0: bv64 := bvadd($R25:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "10936_0" };
    var Exp14__5_838: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "10940_0$0" };
    $R2: bv64 := Exp14__5_838:bv64 { .label = "10940_1" };
    $R0: bv64 := $R25:bv64 { .label = "10944_0" };
    $R30: bv64 := 0x2ac8:bv64 { .label = "10948_0" };
    call @s_hash_keys_eq_10632 ();
    goto(%s_find_entry1.constprop.0_47);
  ];
  block %s_find_entry1.constprop.0_51 {.address = 0x2aa8; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    var Cse0__5_867: bv64 := bvadd($R2:bv64, 0xffffffffffffffd6:bv64) { .label = "10920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_867:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffd6:bv128))) { .label = "10920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_867:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffd6:bv128))) { .label = "10920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_867:bv64, 0x0:bv64) { .label = "10920_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_867:bv64) { .label = "10920_4" };
    goto(%s_find_entry1.constprop.0_31, %s_find_entry1.constprop.0_49);
  ];
  block %s_find_entry1.constprop.0_53 {.address = 0x2a4c; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%s_find_entry1.constprop.0_51);
  ];
  block %s_find_entry1.constprop.0_55 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R20: bv64 := bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1) { .label = "10828_0" };
    $R21: bv64 := $R1:bv64 { .label = "10832_0" };
    $R25: bv64 := $R0:bv64 { .label = "10836_0" };
    $R24: bv64 := 0x1:bv64 { .label = "10840_0" };
    goto(%s_find_entry1.constprop.0_53);
  ];
  block %s_find_entry1.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @s_hash_for.part.0_4896 () -> ()
  { .name = "s_hash_for.part.0"; .address = 0x1320; .returnBlock = "s_hash_for.part.0_basil_return_1" }
[
  block %s_hash_for.part.0_entry {.address = 0x1320; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var R30_begin_s_hash_for__part__0_4896: bv64 := $R30:bv64;
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4896_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "4896_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4896_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "4896_3" };
    $R29: bv64 := $R31:bv64 { .label = "4900_0" };
    var Exp14__5_39: bv64 := load le $mem $R0:bv64 64 { .label = "4904_0$0" };
    $R2: bv64 := Exp14__5_39:bv64 { .label = "4904_1" };
    $R0: bv64 := $R1:bv64 { .label = "4908_0" };
    $R30: bv64 := 0x1334:bv64 { .label = "4912_0" };
    indirect call $R2:bv64  { .label = "4912_3" };
    goto(%s_hash_for.part.0_5);
  ];
  block %s_hash_for.part.0_3 {.address = 0x1338; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    unreachable;
  ];
  block %s_hash_for.part.0_5 {.address = 0x1334; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    $R30: bv64 := 0x1338:bv64 { .label = "4916_0" };
    assert eq($R30:bv64, R30_begin_s_hash_for__part__0_4896:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "4916_2" };
    goto(%s_hash_for.part.0_basil_return_1);
  ];
  block %s_hash_for.part.0_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_find_13312 () -> ()
  { .name = "aws_hash_table_find"; .address = 0x3400; .returnBlock = "aws_hash_table_find_basil_return_1" }
[
  block %aws_hash_table_find_entry {.address = 0x3400; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    var R30_begin_aws_hash_table_find_13312: bv64 := $R30:bv64;
    var Cse0__5_483: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "13312_0" };
    store le $stack Cse0__5_483:bv64 $R29:bv64 64 { .label = "13312_1" };
    store le $stack bvadd(Cse0__5_483:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13312_2" };
    $R31: bv64 := Cse0__5_483:bv64 { .label = "13312_3" };
    $R29: bv64 := $R31:bv64 { .label = "13316_0" };
    var Cse0__5_484: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13320_0" };
    store le $stack Cse0__5_484:bv64 $R19:bv64 64 { .label = "13320_1" };
    store le $stack bvadd(Cse0__5_484:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13320_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "13324_0" };
    goto(%aws_hash_table_find_7, %aws_hash_table_find_89);
  ];
  block %aws_hash_table_find_5 {.address = 0x34f8; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    $R30: bv64 := 0x34fc:bv64 { .label = "13560_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_find_13312:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_97);
  ];
  block %aws_hash_table_find_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_find_5);
  ];
  block %aws_hash_table_find_9 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_hash_table_find_5);
  ];
  block %aws_hash_table_find_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_find_5);
  ];
  block %aws_hash_table_find_13 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_hash_table_find_5);
  ];
  block %aws_hash_table_find_17 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R1: bv64 := $R19:bv64 { .label = "13548_0" };
    $R0: bv64 := $R4:bv64 { .label = "13552_0" };
    $R30: bv64 := 0x34f8:bv64 { .label = "13556_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_find_13312:bv64) { .comment = "R30 = R30_in" };
    call @s_hash_for.part.0_4896 () { .label = "13556_2" };
    goto(%aws_hash_table_find_basil_return_1);
  ];
  block %aws_hash_table_find_19 {.address = 0x34a0; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13472_0$0" };
    $R21: bv64 := Exp14__5_490:bv64 { .label = "13472_1" };
    $R0: bv64 := 0x0:bv64 { .label = "13476_0" };
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13480_0" };
    var Exp16__5_492: bv64 := load le $stack Cse0__5_491:bv64 64 { .label = "13480_1$0" };
    var Exp18__5_493: bv64 := load le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) 64 { .label = "13480_2$0" };
    $R19: bv64 := Exp16__5_492:bv64 { .label = "13480_3" };
    $R20: bv64 := Exp18__5_493:bv64 { .label = "13480_4" };
    var Exp16__5_494: bv64 := load le $stack $R31:bv64 64 { .label = "13484_0$0" };
    var Exp18__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13484_1$0" };
    $R29: bv64 := Exp16__5_494:bv64 { .label = "13484_2" };
    $R30: bv64 := Exp18__5_495:bv64 { .label = "13484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13484_4" };
    goto(%aws_hash_table_find_basil_return_1);
  ];
  block %aws_hash_table_find_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_find_19);
  ];
  block %aws_hash_table_find_25 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x34a0:bv64 { .label = "13468_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_find_13312:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "13468_2" };
    goto(%aws_hash_table_find_basil_return_1);
  ];
  block %aws_hash_table_find_27 {.address = 0x3498; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%aws_hash_table_find_21, %aws_hash_table_find_25);
  ];
  block %aws_hash_table_find_29 {.address = 0x3490; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    $R0: bv64 := $R4:bv64 { .label = "13456_0" };
    $R30: bv64 := 0x3498:bv64 { .label = "13460_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_find_27);
  ];
  block %aws_hash_table_find_31 {.address = 0x34e4; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%aws_hash_table_find_29);
  ];
  block %aws_hash_table_find_33 [
    guard eq($R1:bv64, 0x0:bv64);
    store le $mem $R20:bv64 0x0:bv64 64 { .label = "13540_0" };
    goto(%aws_hash_table_find_31);
  ];
  block %aws_hash_table_find_35 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_hash_table_find_19);
  ];
  block %aws_hash_table_find_37 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_hash_table_find_29);
  ];
  block %aws_hash_table_find_39 {.address = 0x3484; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    var Exp14__5_486: bv64 := load le $mem $R21:bv64 64 { .label = "13444_0$0" };
    $R4: bv64 := Exp14__5_486:bv64 { .label = "13444_1" };
    store le $mem $R20:bv64 $R19:bv64 64 { .label = "13448_0" };
    goto(%aws_hash_table_find_35, %aws_hash_table_find_37);
  ];
  block %aws_hash_table_find_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_hash_table_find_39);
  ];
  block %aws_hash_table_find_43 {.address = 0x3480; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%aws_hash_table_find_39);
  ];
  block %aws_hash_table_find_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13440_0$0" };
    $R19: bv64 := Exp14__5_482:bv64 { .label = "13440_1" };
    goto(%aws_hash_table_find_43);
  ];
  block %aws_hash_table_find_47 {.address = 0x347c; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%aws_hash_table_find_41, %aws_hash_table_find_45);
  ];
  block %aws_hash_table_find_49 {.address = 0x3468; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "13416_0" };
    $R0: bv64 := $R4:bv64 { .label = "13420_0" };
    $R3: bv64 := 0x0:bv64 { .label = "13424_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13428_0" };
    $R30: bv64 := 0x347c:bv64 { .label = "13432_0" };
    call @s_find_entry1.constprop.0_10752 ();
    goto(%aws_hash_table_find_47);
  ];
  block %aws_hash_table_find_51 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_find_49);
  ];
  block %aws_hash_table_find_53 {.address = 0x34d0; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%aws_hash_table_find_39);
  ];
  block %aws_hash_table_find_55 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := 0x18:bv64 { .label = "13520_0" };
    $R0: bv64 := 0x50:bv64 { .label = "13524_0" };
    $R3: bv64 := bvadd($R0:bv64, bvmul(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, extract(32, 0, $R1:bv64)))) { .label = "13528_0" };
    $R19: bv64 := bvadd($R4:bv64, $R3:bv64) { .label = "13532_0" };
    goto(%aws_hash_table_find_53);
  ];
  block %aws_hash_table_find_57 {.address = 0x34c8; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Cse0__5_498: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13512_0" };
    var Exp16__5_499: bv64 := load le $stack Cse0__5_498:bv64 64 { .label = "13512_1$0" };
    var Exp18__5_500: bv64 := load le $stack bvadd(Cse0__5_498:bv64, 0x8:bv64) 64 { .label = "13512_2$0" };
    $R4: bv64 := Exp16__5_499:bv64 { .label = "13512_3" };
    $R3: bv64 := Exp18__5_500:bv64 { .label = "13512_4" };
    goto(%aws_hash_table_find_51, %aws_hash_table_find_55);
  ];
  block %aws_hash_table_find_59 {.address = 0x34b4; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%aws_hash_table_find_57);
  ];
  block %aws_hash_table_find_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_496: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "13492_0$0" };
    $R2: bv64 := Exp14__5_496:bv64 { .label = "13492_1" };
    $R1: bv64 := 0x0:bv64 { .label = "13496_0" };
    $R0: bv64 := $R4:bv64 { .label = "13500_0" };
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13504_0" };
    store le $stack Cse0__5_497:bv64 $R4:bv64 64 { .label = "13504_1" };
    store le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13504_2" };
    $R30: bv64 := 0x34c8:bv64 { .label = "13508_0" };
    call @s_hash_keys_eq_10632 ();
    goto(%aws_hash_table_find_59);
  ];
  block %aws_hash_table_find_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_find_49);
  ];
  block %aws_hash_table_find_65 {.address = 0x3460; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%aws_hash_table_find_61, %aws_hash_table_find_63);
  ];
  block %aws_hash_table_find_67 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Cse0__5_485: bv64 := bvadd($R1:bv64, 0xffffffffffffffd6:bv64) { .label = "13408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_485:bv64), bvadd(sign_extend(64, $R1:bv64), 0xffffffffffffffffffffffffffffffd6:bv128))) { .label = "13408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_485:bv64), bvadd(zero_extend(64, $R1:bv64), 0xffffffffffffffd6:bv128))) { .label = "13408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_485:bv64, 0x0:bv64) { .label = "13408_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_485:bv64) { .label = "13408_4" };
    goto(%aws_hash_table_find_65);
  ];
  block %aws_hash_table_find_69 {.address = 0x3444; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%aws_hash_table_find_33, %aws_hash_table_find_67);
  ];
  block %aws_hash_table_find_71 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Exp14__5_488: bv64 := load le $mem bvadd($R4:bv64, 0x40:bv64) 64 { .label = "13380_0$0" };
    $R3: bv64 := Exp14__5_488:bv64 { .label = "13380_1" };
    $R0: bv64 := 0x2a:bv64 { .label = "13384_0" };
    $R3: bv64 := bvand($R3:bv64, $R0:bv64) { .label = "13388_0" };
    $R0: bv64 := bvadd($R3:bv64, bvconcat(extract(63, 0, $R3:bv64), 0x0:bv1)) { .label = "13392_0" };
    $R0: bv64 := bvadd($R4:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "13396_0" };
    var Exp14__5_489: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "13400_0$0" };
    $R1: bv64 := Exp14__5_489:bv64 { .label = "13400_1" };
    goto(%aws_hash_table_find_69);
  ];
  block %aws_hash_table_find_73 {.address = 0x3440; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%aws_hash_table_find_17, %aws_hash_table_find_71);
  ];
  block %aws_hash_table_find_75 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_hash_table_find_73);
  ];
  block %aws_hash_table_find_77 {.address = 0x343c; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%aws_hash_table_find_13, %aws_hash_table_find_75);
  ];
  block %aws_hash_table_find_79 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_table_find_77);
  ];
  block %aws_hash_table_find_81 {.address = 0x3434; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13364_0$0" };
    $R4: bv64 := Exp14__5_487:bv64 { .label = "13364_1" };
    goto(%aws_hash_table_find_11, %aws_hash_table_find_79);
  ];
  block %aws_hash_table_find_83 {.address = 0x3420; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%aws_hash_table_find_81);
  ];
  block %aws_hash_table_find_85 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R0: bv64 := $R4:bv64 { .label = "13344_0" };
    $R19: bv64 := $R1:bv64 { .label = "13348_0" };
    $R20: bv64 := $R2:bv64 { .label = "13352_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R4:bv64 64 { .label = "13356_0" };
    $R30: bv64 := 0x3434:bv64 { .label = "13360_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_find_83);
  ];
  block %aws_hash_table_find_87 {.address = 0x3414; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%aws_hash_table_find_9, %aws_hash_table_find_85);
  ];
  block %aws_hash_table_find_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_501: bv64 := load le $mem $R0:bv64 64 { .label = "13332_0$0" };
    $R4: bv64 := Exp14__5_501:bv64 { .label = "13332_1" };
    $R21: bv64 := $R0:bv64 { .label = "13336_0" };
    goto(%aws_hash_table_find_87);
  ];
  block %_inlineret_3 {.originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%aws_hash_table_find_basil_return_1);
  ];
  block %FUN_a20_entry_97 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_98);
  ];
  block %FUN_a20_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_find_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_find_harness_15232 () -> ()
  { .name = "aws_hash_table_find_harness"; .address = 0x3b80; .returnBlock = "aws_hash_table_find_harness_basil_return_1" }
[
  block %aws_hash_table_find_harness_entry {.address = 0x3b80; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    var R30_begin_aws_hash_table_find_harness_15232: bv64 := $R30:bv64;
    var Cse0__5_1158: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "15232_0" };
    store le $stack Cse0__5_1158:bv64 $R29:bv64 64 { .label = "15232_1" };
    store le $stack bvadd(Cse0__5_1158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15232_2" };
    $R31: bv64 := Cse0__5_1158:bv64 { .label = "15232_3" };
    $R1: bv64 := 0x8:bv64 { .label = "15236_0" };
    $R29: bv64 := $R31:bv64 { .label = "15240_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15244_0" };
    $R30: bv64 := 0x3b94:bv64 { .label = "15248_0" };
    call @ensure_allocated_hash_table_6368 ();
    goto(%aws_hash_table_find_harness_35);
  ];
  block %aws_hash_table_find_harness_5 {.address = 0x3bf4; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15348_0" };
    $R30: bv64 := 0x3bfc:bv64 { .label = "15352_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_find_harness_15232:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_155);
  ];
  block %aws_hash_table_find_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_find_harness_5);
  ];
  block %aws_hash_table_find_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_find_harness_5);
  ];
  block %aws_hash_table_find_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_find_harness_5);
  ];
  block %aws_hash_table_find_harness_13 {.address = 0x3bf0; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    $R30: bv64 := 0x3bf4:bv64 { .label = "15344_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_find_harness_15232:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "15344_2" };
    goto(%aws_hash_table_find_harness_basil_return_1);
  ];
  block %aws_hash_table_find_harness_15 {.address = 0x3bdc; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%aws_hash_table_find_harness_13);
  ];
  block %aws_hash_table_find_harness_17 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "15324_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15328_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15332_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15336_0" };
    $R30: bv64 := 0x3bf0:bv64 { .label = "15340_0" };
    call @aws_hash_table_find_13312 ();
    goto(%aws_hash_table_find_harness_15);
  ];
  block %aws_hash_table_find_harness_19 {.address = 0x3bd8; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%aws_hash_table_find_harness_11, %aws_hash_table_find_harness_17);
  ];
  block %aws_hash_table_find_harness_21 {.address = 0x3bd0; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15312_0" };
    $R30: bv64 := 0x3bd8:bv64 { .label = "15316_0" };
    call @aws_hash_table_is_valid_11584 ();
    goto(%aws_hash_table_find_harness_19);
  ];
  block %aws_hash_table_find_harness_23 {.address = 0x3bc4; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%aws_hash_table_find_harness_21);
  ];
  block %aws_hash_table_find_harness_25 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15300_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15304_0" };
    $R30: bv64 := 0x3bd0:bv64 { .label = "15308_0" };
    call @save_byte_from_hash_table_9680 ();
    goto(%aws_hash_table_find_harness_23);
  ];
  block %aws_hash_table_find_harness_27 {.address = 0x3bc0; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%aws_hash_table_find_harness_9, %aws_hash_table_find_harness_25);
  ];
  block %aws_hash_table_find_harness_29 {.address = 0x3ba0; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%aws_hash_table_find_harness_27);
  ];
  block %aws_hash_table_find_harness_31 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15264_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "15264_1" };
    $R2: bv64 := 0x1000:bv64 { .label = "15268_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x300:bv64) { .label = "15272_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "15276_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2c8:bv64) { .label = "15280_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15284_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R2:bv64 64 { .label = "15284_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15288_0" };
    $R30: bv64 := 0x3bc0:bv64 { .label = "15292_0" };
    call @hash_table_state_has_an_empty_slot_6688 ();
    goto(%aws_hash_table_find_harness_29);
  ];
  block %aws_hash_table_find_harness_33 {.address = 0x3b9c; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%aws_hash_table_find_harness_7, %aws_hash_table_find_harness_31);
  ];
  block %aws_hash_table_find_harness_35 {.address = 0x3b94; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "15252_0" };
    $R30: bv64 := 0x3b9c:bv64 { .label = "15256_0" };
    call @aws_hash_table_is_valid_11584 ();
    goto(%aws_hash_table_find_harness_33);
  ];
  block %_inlineret_3 {.originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%aws_hash_table_find_harness_basil_return_1);
  ];
  block %FUN_a20_entry_155 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_156);
  ];
  block %FUN_a20_basil_return_1_156 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_find_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3d30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x53a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x53a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3e00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x138c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1400; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13e4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x13c8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x13b0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x13a0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3c60; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x22a0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x2300; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x23d0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2460; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x24e0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2344; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x2220; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x254c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1340; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1dc0; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3c00; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1740; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x14c0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x14a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x16c0; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2768;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x27e8; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x28b0; .size = 0xc0 };
      { .name = "aws_hash_iter_begin"; .address = 0x3a20; .size = 0x760 };
      { .name = "aws_hash_iter_delete"; .address = 0x396c; .size = 0x540 };
      { .name = "aws_hash_iter_done"; .address = 0x38a8; .size = 0x140 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x37ec; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x38d0; .size = 0x4e0 };
      { .name = "aws_hash_ptr"; .address = 0x2868; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2844; .size = 0x120 };
      { .name = "aws_hash_table_clean_up"; .address = 0x33a0; .size = 0x2a0 };
      { .name = "aws_hash_table_clear"; .address = 0x32c0; .size = 0x700 };
      { .name = "aws_hash_table_create"; .address = 0x2d68; .size = 0x17a0 };
      { .name = "aws_hash_table_eq"; .address = 0x366c; .size = 0xc00 };
      { .name = "aws_hash_table_find"; .address = 0x3400; .size = 0x7e0 };
      { .name = "aws_hash_table_find_harness"; .address = 0x3b80; .size = 0x3e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3b0c; .size = 0xe0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27a0; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19cc; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x31c8; .size = 0x7a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x2d40; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3170; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x3060; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x3500; .size = 0xb60 };
      { .name = "aws_hash_table_remove_element"; .address = 0x310c; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x27c0; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2720; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1de0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1f00; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e50; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x216c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2144; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1860; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x28c8; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2700; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2740; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1c08; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1c4c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1c68; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1c80; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1d00; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d48; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2660; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x18e0; .size = 0x4a0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1760;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x14e4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x15e0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x162c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x16e0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1bc0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1980;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x17e0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x18a0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1540; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b60; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1ae8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a80; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc00; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a20; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x28e0; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3b28; .size = 0x2a0 };
      { .name = "main"; .address = 0xa80; .size = 0x60 };
      { .name = "my_abort"; .address = 0x1380; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1420; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x12e0; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x26a4; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x26e0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1430; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1450; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1460; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1470; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1480; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1490; .size = 0x80 };
      { .name = "reach_error"; .address = 0x12a0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2380; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x25d0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2688; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x26c0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1300;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x12c8; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xbe0 ];
      [ 0x1fda8; 0xb8c ];
      [ 0x1ffd8; 0xa80 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x11e0 ];
      [ 0x20078; 0x1148 ];
      [ 0x20080; 0x1220 ];
      [ 0x20088; 0x1160 ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZx3/X/jzVHwUAdYpIONha6/gzu+YAIj4SMioKGgYkLftpdslwAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x340;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x360;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYEjixiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5kTjEg3CIS+MQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAfKqMLLABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBsUUDDgU";
      "QBjjJbKPwrnRg+QxicxZoV3mRgghL+Qm+KSdMPoOSD6vwEZIaFqDToDE4ENCu6CIvmjQ2/v59cRpUbPvtmpR6fRWxuQDlEvL";
      "VJe96tBOZHHEsmvVELNqW5HjwgasdhkWIshrw/Dsbs6vDhvt5g0rN2NaMIqbqszYyw+vVfV9PLZmZWNLdLXW149OjOTWBdp+";
      "Skr/MSopcXUoaEHycCj/BPeXiJ/7C8/xgNIxQegvJ+Md9GIwe9rKevdMkj/QX8Evw+SBMJ0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMSDQAZZ44dyQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgC0Tp7ExMDAzlEPFpoP5TAxNUHkAoleSwDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x708;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDA24IvQJNvAcqfuM/qngDF4TOYGBCEYfxC9DEHwhC6Ao0cQ+oeAOauIIQhO5AE0+Aqt8B";
      "dQ8jUJyVAQEOIImzIYmfQBJnRxK/gCTOgyT+AElcAEkcABo5IiQ4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x840;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x960;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x980;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x3294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61be3xUV53/3cdkJpkAKZPwKjYzgBawWnaFhNhi7iR0oeDqZ+m07oqWSVIVxf0oUG2RtplAFMroyhQqu7A2";
      "vFozU6NSk62p25JQmtKlu1tSW9dVtzOTtKGdVoHwyM2D2e/vnHuTmSH006p/3M/NOfec3+v83mcysvlodESjyCcKaXepV3vl";
      "/T5r5mivfIBC3dfheV2jWEIzzORsirwBmHGiM/T2MlPDNx3PkXR6z4t4xPzpZaZB1Ho8nZ7aoa159WrwSaGdFFQjCt4+vCuJ";
      "Uh1EgQRg+H63zKwBjDOaEiO19FWGk7veR3Ry1nD9y/7ChrBv2L+rE+uT2Ft1ZplZK/aqo3tHNj8jZNHvJtOD/cHaqgpDoXJB";
      "b3yZGcJ6AX+hYW4BH7/B46XQqmCtWtHvNsyRzceac3n5Hfh7N/mNWPIf2dzZLGk4Gu39/Z5Vh1/55QaeX0ZG+xfx9JHu7iPF";
      "fVpzzn+D8tylunGuw0UBKqLyygV09ladAg6Xscm3gE7phcamw4budhQbmxrJ5XYVGZscfof7UezL041NruPGvX3kWJnnz3N3";
      "kdPd9fXnVnybHO5GylvZuLZrRRfxWn3lo8HjKzCHNY6VXcZzKzAn1jzPaxd28Xjldux/7OvHVzANruF0wKfTqcob6OxanBHe";
      "61+YTAHm7W+I2jHXzjzqu415TOdzgJN33PiFrugSx1+QltMZtDBdTMuJoXRAx1k2vrQw0vj3NfdCd4rmNM8Jh6j0Vcc0o0LI";
      "rtioyC8yKh69uei2w17IcKZR8cEahzvfa1Q0ApdjDr8h07lGhWtJ0W0On8PtusGomFvjAp2Yd2GvlLP4nufLc7sKAfO4sZhp";
      "53Vd5PqLyn3u4Bivzeclr2vPW7wuWBRpXF6zWPC6XfKqgN6uoOJWwEOXgTd46vLiDR67oGMKeHbV4A2ZuPx4QyYuH96Qi0vB";
      "G/z08X7w2sf7wWsf9hMZFU7QlafkraBbt3u6iFb2Ud6KjsB3PH3426U4V8RnbvO4FMJZu1aQP2PN18fW9C3nNU65xrfdw/rD";
      "67J0iHkLjsObRRNo2cS0/B72N8on7EDwx3bCZwU7mWu43Arx2Ol2wjauN5zul3iPzTvWCp5z1jzPa1xGO8Mj3ZjHa0C/uxPz";
      "wN1On6PJjP9pa8zfnuI9kCGP7fVtEs6mzLmf8RwZ8xgG2zzk5X6c4WTg+ZGF34c1uTTs52/WWWbO75X4N+XO77bo4nFXxt5/";
      "s9b7WJ/hSz5k5LmP5Pgz9lcqnelmX1VJauq0Crt30dkq+Hufd8ve6+YYI6ybPt0f87nwFOHx4jHwhPyx2TpFtGIy66nukcvu";
      "B647pm16ZA1pqaoFDXvVRi1K8K+2bzReuumVBowhqwgZFFGgC/g+eQA0MR1xxAHbl5ZdlnSO+vTblGg/vp+Hv3+8gHaH4NeD";
      "D/xqX4dCbTUPFO+jM+mHOLa4QH9CK47FNU+s/zZ/lH26B7D4b+Dqtn38eLSUXE7vKcaTLR+JPzGJzO8BL+JHeWKSYdr4ThP7";
      "x2PNTPvZEdaVMRwKYPG6eqxbrvG6p0fjE/NySKHWnqlk3gO4iInliamGKegWsejZ5jcBj/+WMJ8VML/KvGOtvebeAirmPW+N";
      "pPcMpSX+zBjGctWIXgJ/LzFuwrtu/6KIL74oQsGyiDojtKoHexHL2+z4xevOpaUcgpj347kDeOxvqfSYjEBLG+y3jeNo5v6k";
      "tcYeq8S8KTGDKl/9bcZ+4C3L3Nc6ki3/3O8vpnPPR85D7/fkxuKrxedSUlLxqU0zxp3fI+fJ2/TZnG+Px8uz99jw6b7OfTxf";
      "SnQ27sSaq+AfyR+TIY+VguyxI2d8Tc64JGds5r/797MZ38nF+tLZLHjc1jQjlz7EBFPkSR2KyNF4LcsoN6/qR454Mh+5Jhnn";
      "RA6H9cECw/RR096aiWQq0HfGcQJ28RGcZTAPezJyq5tHcs/v6Qz7phjTcMFDJtMRVGnUztbCfs5Df1iHplpw20HHBex5Eu8m";
      "tSRVDdtvUiml4V2TxzSVhGurKOIfbjohxxQO1oJXjIMYX/CwbRWHg5NBo/AV0sY8GTRm0sd0sY/cqlCA7fcCfNF54N8D/AdU";
      "z0mm8wXwvVGl8C7QVw+aoL+BUujm5WHWz2xemZ8Lq9XoPdjPOS3LtAp8V0GWtZBlCLRPGX7tRAg0l+B9VJ2Smgfc67A+CD/U";
      "AB4qaUqqFnNJbYrweb8CLv47oZWIMWLhni2TDXMNlaTWptOB3w2Pbz/wg1fRj+yz/yRwK/Ax+2GXNTlnG1SN0fNnv9gCXAns";
      "yV33y+FM+Vr4C1n+nc31kK+60z9o05CLH3HPDLLPh8414B0Eb/tVarN1l3UmE5dNz3bI6EHg5bO+NkN/vdhDkHfuvoeGbf/1";
      "dFb84fO6CDpmAEY9dK0HuvbaZYqyHsYh94fh0z2Qj80f6wepoe6vAN7GPIqEgKdYJ/Oo6kn5cB6dVSL2mB0TpQ5eWF01qofr";
      "h8d8mrZTymcN6Smvt3qQCpdGk/BH9V46691pDLJvgq4V5NYvV8jPSxHkInuCxygSxRvxYCeF3FfIbTz9Z14SiFe/ddFujlWs";
      "71s1tgWKGRpqK+QJpeR5KwGZxPuVJ4zbE+dYRicUtkdP2Hfm/pe9hnKkCuPMc5kNPlkunuJsOxwvRt9whf4+k0XfYZc82/50";
      "+kwI+rhRXRCpUZv2Ki4yf2h9k/NNez2FNr5jzVm6Blge2ENwBnwizpPt9BHsrZlimEwz08/0gt9wcCKFRW6xQMpOxADLbyri";
      "/J7JsnmaNgbzQQsmy/HW9wjz7aGr8/8N5u+TdGS7Ks+ElkJmtj0C/gvYyzJa7cr2376ipr0Nn6LoLtUTjiN3qq+iiky5/PdQ";
      "Nh8M47Mu9rmUevAquH5i4TLeJ67WcfhjuFkyXMqxVuLZbeH50PvEs3fItu9svuYAjgd63AT75DNRBU+q8GebsEdZu3FxA9Gi";
      "TFjbMK9zDmDZai/yIfU+ZZ+GvZwLz1VkDb1+KD11PJ2+B/u/ybAt+S0HrjuHZE7M8L42JP2A7eOy85ZnrogpPc73lx+vHHpv";
      "+fHfgo5PXk3/LP9y3ClzZJH3Qj+Y97Gc9ljz3KHMnFbiKgdMVdCnjpMnU+wA7IX9Totz/Dy5dOjKPPmgMztP/olT5sneoew8";
      "meVq64zM4azcMEO+ot80+l1NdUKGB1TQhJpgO/BwPeC1eGYZnxA8K7F3BuFniVozZeq7sv4ZlcOFwVx/ocRs2piuBp0CkOlZ";
      "roGWTjMG4SsCwQeO7Ysj/n3ROvOss9bGzrobsLn/lam3V6Mnd804NVv3JcjwBUHvTwW98Wo9EtfUaHyrFkm7O5bEryUzPik0";
      "OTlpYjTpwFtzzkt7QkvSkzqW9E6dFH2jtCianhpaEndqLclJekvvVEfLG6V5LZ0TqJVhSR8c6i7Gk1QGyqq9dA3qqPUt+ZBt";
      "nR5RzxsDHE+rZiJ3OHP/Q1V4dqtquF5VUpBDYLT/iHj3bmsVxODiAmqdAvkZBfIM2a8td/MZFsfuY7nlU2sv9JD7oEVIGA/c";
      "TBHEsocSs8l8DHFiFsYMM4mxD+M61MTHEdN9M+W6RlLC9eRJBXEeydVG++uzDTM5ki7zg6fEamrHWa3/6kg60He9Yb5xonbA";
      "66RAlUHXJPFtDb79Yx70DTgYro03oTlijGs8PInhdECe4SlxhvsvpgU8hvU91k3Il+XBcsmVSSX2hy6lAyy3J3DGvdbarSfq";
      "Buqwtk6s08Q6f386ELiYbhvzHaeuqle8hnUm0eELP8lv0M/wFw+KfnIr53XIKVu5H8y2UzYo+8q2D/zoYHb+HNehy1inoK7x";
      "63K/gffdiO2zORex6u5m8Ms19iN5OF/F9h3FscmAB1/SKvIeSf+qzLxjHLuYnJmb3C3oLI4VAg5s0vyj7PmYnUPpNm0ww0ci";
      "djPdvfAplfw36O/hXBHjJqJ1iPkBnMvZObDnu/DUiH6CxNGzTYkmQXs9aE+C7t5f1z/Rs80fxfpUVWjpINdYtWuDi714MLfO";
      "fzkd0JFz9Jhj+Bm2Drio4QNSnk9HoS+Thc2GlWjiRmr/EuD3hP3422B9S72JtUHAhM9ZF8yg5x34zhfNbP9feQV86b/iTiX6";
      "d0y30x+16yIDMAFvoe1bfgN4v2B4Fv98LzALMvR5jQpaW7sY+9YZo3Ct+j8n/vBe9oVzcngUNFjyu9GSH8sO8ES+FbV4NLxU";
      "YfP3sKBFSaGeCNg0NcBmddA0G08TYjlhrEHX5uCpRy7O5+eADs7BcxRjwlhHLe0r5PXSF1VbvRUq4vxR0huC36kGTL/gtU7w";
      "msD52Xw+ZPMJGN4MehTGj31z6E/Ar793/BtG8dNZW3d7hM5q64IZ9PCZMT0+Qc+fju+OIakHPRauJN6oBdd5tTFcfC6Ma5bA";
      "paYMVZ7FLF2OkesENMhhlsv6zmPIYVah9R20qjgDbxHXw5TK1a1FQ9LHJFG7VKF2EXUX1wHFzIeaOgF8nJ/DX76sch2TYbvj";
      "2W3EgdzAXRX1QucY35fZFyFXYL3zZujdeDH23ICUP/fNvHiqxB6jYs04NuEcErFd9OEopw9HQyIHET28zzvG+kGDg2P9ufH6";
      "YRn9t7Y1GfveHsy2Pz9o5284/4gPtNswvFaf37C+27zZ37lfPppfsR9n/5uR8x0E/5n1qOhTu0Pd8MvdiBc/o95lpg2Lz4h4";
      "LlQW+fHAlf3tzP4G119ZNTJ4F3ph2biGs5rF9XiGDL8/kBF7QB/0v1V55ZFVTGfN8sc2JD5M7Qeu+c4qv/vIBvandQOy79Fz";
      "iCLJn8MPIf8aFHO3zBN5akiJ2Wd/78BYjc/xSNGZFyVMhlEB2S/aCXl/zcKvKCHRp2e4ceSeHQe3rOr42qMb4sDfEdi7inF1";
      "lGAMGuJ1FPm9hZNxMc5MnjgvhU603gv4n7FouFpflMchxFYVdsDndAzxFXYXrbd0P+FsmsF2qhRVR6tRO6Hmeet1Ycd6SoGt";
      "vbFN2vTSaX6xlu30NeQih6cZ3+Ix22npHGMk0ac90TnSd+4T9KVHyIs4PfuB6wxaOkih6sEE4CEvmG/TxXRkjlmP+qBHp5Eb";
      "Z+oR979wXmVpcgnfmOZ4NR2+BDhr8wzkUS7kx07Rl+7TaD6f1bPYs9+qHfBtvq2DH4GsCgdy659fjuYkGx2hbtkf0mKX6rTo";
      "JdCiFoS6zXV6dIYWWqWBp43k2fGtgqf21eZ5wmqhGp5BM8JVqPMP5iF3Gax/+QJ4gBLGFkPPPcg1d6N+XTipONzw14ZZoyon";
      "faTtqKRpqUOQt+enFJnmpMhGVdtxF+Dx/kb4ppChROZoevjjGoW3ADb8VOuaZjp7ADlmCPC4N+idRGF1LvM3PXZEyqiccc1G";
      "bjoevoPIKePgYRC5zh3Qm/9Rx/pVl+qqo+a6pciNnhNyYh90kXM7riXE3c7T0bfB0zvW/U4f5DIXPvrLwNuRR2XbwfvB6Ub0";
      "D9DZBp9h5mf0z+LkCsMedmjwu3eBt60TtPAXFrCNOE4exVnyNypaNsi++Cszb4n+xwco2gj+n8sns1HRw7XTHNFKhc4+SA/u";
      "XbuAzKRWEIthzRs480ex5jnw4kRefRr56OugtQ9/9+Ad1wpjftAH3SwL+ZUIYKR64CdCJYbo0YQmIA4Ycn4rca2QP2rTh5BH";
      "bLk05l9Pg/c+i/cb+DcHLipTpkP3nNRaANhrFGcKdWQgH7C9jvwwWbChq6ljyP35/k2ZjnoKujqT90NmfVRwkntswdsfPtc3";
      "XL2r7z7aVwk4cx2I/5BhgmsF0nd4dUXA0yCzatSJxdCpWZjr051hdYIadk5whlfccEvUWMBxFHUM9sQhp7ducAh7MnR1dP8h";
      "yCqBs9sKneBY3wl9igMOfy+9zxEtXSBp7L8s4lEZlXDcdKa2CPk4Y7atroZ8Pn4p+36Ic3/20bJe7mxOXhY1+qox+/4J5KhA";
      "jlpstB8PW+MevLQ1inlI9gVeBv6OEipzlVDb3bMMk23+4i410qFu2xsvJ9OAne5WaUcor1j02hTwliii1krYSMdExOhn1Ujy";
      "kCr8Nve6nawHk2hhzQzkOTodqb2GAkMbHdHgdbIfmERNyjY+VK1FBlF/fO4eo+XOen/LcHloyeXS0JLh0o4ld3o6ltzfTy2J";
      "SuQiQ0rLgQkDT/oG6l+Oa9fGmuBTjIm0KF4POnCmfuQeojdaKPMNFXpfhXwjXt60N34TmcdQmw5s5pwLsVCbFutHjB8G/95C";
      "ah0u71hyW7US2TxktJg9auT+tL/loqZGZn6VWriWvu5upeUW5MKlRaEl0P22EvYxqO821lKkSXWkZsGO7ipAPgn/WTvRiM6a";
      "RFE9nW49NpGiCXHHMDN2vIBMFbDsfS7Ih2Hy/tnI6YbhG6ahpiYnYm0+10kzYscuIp5DNuwnLDlGdOCOrzZMlhvzxedSM4Nr";
      "WzWSrp8QjW+Evd4EnYAfTte7orAbcb5v43xvh54gHzSHNt4S5bvHRDnnSaJOW5Xpl0Y2dwv9YV+nCHl5Yt/A/vgZZ5kCf0bw";
      "zyH1wD74v3D8M2R+g+u6z4g7Be4nrXoLviC9msyG9Pi9O64LmSemI4k1/DfP8fj/3mXPr0UN7BK9GaE70Kc26IH994aLtn08";
      "JeJs722y/8Q6/wPaupf1vgfnkaxTRntFl64lk+1gEftzjRb1Ip51qEb7+Rvhs1RaxH3viyrrrEfkPJ18hwJ+ez9N7V7Ev95P";
      "G+2dEw3zAOZCiI2Z87vuoGhc0+dfutbIuKfoapa/5YAMLD9vx17Ir9UJe+QYvExlHXCKu4O3R5CTQFcQf8saFDn/5GWOP4b4";
      "fVavvIsuW2Xlf5l1+UcujuVKnIOxf/Lhzf5V5HGI6fOA80EBNz92CrC8Csd+1pv8WL5C5osW/I+LnEf6lqkC7i+y7vnIKeF3";
      "IjYdwtOYxz171O3IUTqQo7Af7PFo0dev1aN9HyYz/THgqMTzLEUeh2+7wLLHGSQhe/suhGuAtbCvKvjUKsumk4r0jWzLCuw4";
      "Dn6G/+hvuXypqiUNv8F2yzbLdwNss/9q8VTAPiNHt5qwRvyOwepVxLWS+XzHObL5hOCT53kNn9X/XrD169+lPMGffbdVwucG";
      "OTwsehwlsfoRUUOUs369iH37oTcHp8AukRP+vEqJsF9RQTffAyNeth7Au0b0VtgmK189MNEa58kx77V9xxoqTi2Hz2CZ7Acs";
      "zutYNgeBB7prHoU/4Nhwp6ShjGk4CfmO6eBx2eMCjv1D6bY/pLmXLWPDr4ROyn4EasXWJN8dkNC91iTy51sBE/VqWRw12TN8";
      "b4q3n2R9uHpIjnFm5k8vsX7IHPC7F66e/7HeGNAb7hfwfWBvHstPj9m/W+kF7TcAZy9siBDDzzuodaOD2rYiL2TfV0e0I6hr";
      "4VChjEnc1+KYxDV+crYSYVjcg2Q/Viv1eFH/9YZ5GHLahXM9TBKfx9LxBtZDj7Qh2bt6LscX6rHeSVr0r5imSdXR+PCYT6yj";
      "A/t2kRZ+EzJknXlL+CtPjPeEAXfFqP5k8A+ZdxTw/afkf2MB26bknXNi4buHoT/5VDY3n9ruQmyOe5TIayqdnUI/2MsyaIQM";
      "Qro+Gpc7NSmDuGbLwDMqAx/ohs0vSlzPeoW6V6X2hZAZ6v3olonsrzyx/VizXxW/bWj9z2GR15fdBPp/jjngbe9HDLT7f1Kf";
      "pIz4m7hjAN+ZsaO3lMzXAae3FP5qaExeDZAX8uUw+/xatg/g47o9gfVcWySwHvHUVKF7Xj17nuF+E3S+KvJOT2wj/n45Iz7c";
      "CHr/cJ518KksWXPeg6LV9Lqlr2XbfR4y5xpiADJnv7ITtHoLqKwE883g+YSIx67YDsxPn0mTDZzFYp5DXcw5KffGFOSccdR6";
      "bNf7oaO7kCf1F3rCQdQEbEc18w2T4w77hvSNZFbCdhLwc36clY/v5z8q8yKOMXbvhntGpFW+6kUt9rwq7T8u+irFKRfnkaD1";
      "C6CJa7DrNdRewn9Nn2+iHhmL5TLesF8gyPEfhkUPt2y/FTtuH5Z6/yz8+XRRH8r92fmAhMF7ONdcznfPl53lJmTxbjj/CfKH";
      "P2/lHm8D3nNJ1sLLNc5XjyJX5vt/l8hNPwaYCuDF2bcUyXVqiewhLeffasw12tfotL6D+0cuWh/EHHLkRYlCKf+r1br8d7JQ";
      "wslPS5/JOTzn7ixnrqXPsd4USvnPWex/imG9Y/2+7k3QyPT9l6xvy7zzjPbSe6/bwH3Tb0Jmt5+X8dVed5zzXh3rFFHzCB17";
      "XpMxe3BI5Bhlvog/ynUD/y6hVuVaRQknCpWwL65EHMjvqrgOCSI2gWbuf3GPpQ75JGmhbmMm7SMd+du3KWqAx1kToMvzqP22";
      "i/wbFj3GNlk5QtFB0P/R8/JubJ7Vu1YgQ7aDSsivRpd30P/Mv2cAvRx3ioEnhDwzBHrnca5RkB2DGuyYVCDHNRPlvQDT3zAR";
      "9KP+iuAca3bI/vVaoctqCj4acqdTtZOJc9hT7Hf4d0/B+dT+QdCtnx8/PnA+wfJLgc4f5UkZRiFDA3GgVKdPc7/mbehPemvD";
      "zaXD1PImbCN9PZnzOFaFRFzs5v7pbI3aOHeugkwrFSVVAz14q5oiKTfnOAWxN3+kRu+Q+V95AjkPy5C/JTCPHLud13zKqvc/";
      "v95oWbPJ3/LD9dTStElpsX0f14yjMBGL1MJbxPkkv69EM+HczP8LMOIs60Ms6OqX/un0Vtnj4xywk79jXGP9Ni+zr8qy5Lth";
      "u5+KevcIfGaAe6Xv9Tejtnztvlj8EEUC8JX85t/bwL7K4sg1kZe/VEWFkQTePq87orhQyyBP+xes5Tw0oSlib8Og3Lt6WNxJ";
      "lSV7SMid55gfB/LUH1/gvJTMHf3Z9etjOXlBZv+RrN5mbm/1fXzv/jO//7n439f3/we/IHuolDIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3d14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3d30;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MvWrDMBSFT03z0xJKMCGzxnawyZMUDNmFrMjxBfkKJJnih8jUodClS5YO2TLlZfIqUQhkyDedwzl8T8hQ";
      "IeIbP/jFH/b4xxEnHLDDcpHP32av0/FzhnOG5ecif6kmozUS3ijdSuO989cK9RVkq0Iro6qtkQ3xJnXPJoSS0r4C7j/tus6x";
      "tFR75QdJTPH9Q3R9iKI2QitrzSalxnkj+kC8FYoH0fSsIzlWluIgiEVSFbq4yUo8cAEa8fyp2AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3e08;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLWwTYRgA4CMUGDBgQEkuoQIxUTExgWhCxUTFBGJi4gRiYqISMXFiCRMTyImJExOTEwhExQnExETFQECB";
      "AgOaUP7/EijkgMLHc+pJv3t/7n2/66GLh69UKlF0I4qidD+EdjWKctacxXdDmOU8W1xnwj5XWXCDE/dCuM38fggHnHsQwpgJ";
      "a0fEc4FxL4SUGTvc5X75nEMWHJdxD0OoHo2iBmeYsMWU17jOFWbc5A473GWPBxyxKOscU+9RCJdZ5yIbXOE8N5mwwzZ7TDni";
      "TVYn9CnzmZf5PCjz2XgcQsY+9zjdN0cZx4njzlln44m9MWFannOn/P00hD4zFuU5ayf0f2Ze7rHN+MCey3PmHHDA5Lk+J/Xj";
      "LKMX+rDFlEvcYMrbLDjk3EtzTcrjAvu8zvmBeVhwn81XIUydiqJl1hkP7Z8ZV1lwi83XIdxhyh67HDF5E8LkafU5zdbbEJrs";
      "cpHJO3W4xk1u8RZz7pV5HLLgmPF7+zljn2xyiUvMuMac2xwwZ/OD77GM44g7rE75TjjDPq9y7aP7ZMGMtc/mYPxFHhtfQ4jP";
      "qsM5Jt/UZ+V7CJ/Y5tQ5dTnLfGRPzH64Zxbslv5Uj8uFfZyPouEv98Tt3/bILjtc/mP/jMfqs/LXHv0vL7HOlPMsuMb4n/dm";
      "gzkT9ss4FswYX/BebLDPhAVT/gfm2sCeBAQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4210;
    .size = 0x1194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUxbVxR+fhhwbIe4EgNJaHBSDx4YGBgYMtjv2YEmJHESl5KWtFRiiFQGKrmSlTIwZMhAJSQ/g0mwlSED";
      "AwMDQ4YMGTJQKS0Umx+bH5E0TYiUgYGBAen1O+/d9959tjEp0kX2933n3nPOvffcY5+g/zke3BacyQuO8942wYfvLRjKoqp2";
      "EhluvEBYO8YusA5mQ1gI4wjYZYb5MeIYgT9UtUezbfJnnbk6KSXe2NnONxl2SdJB42R2rRjjGIPAfLqdLyvmHNLOtmYTxJjD";
      "iIF/5rT4X90kkD3i79qHiIfNtYFR+FNVH3Fz3dUkYQ/xhxiX/1LVZo6X2VoUX4tDEDrBJ+wxKI4bmCRfoGlk8xPFi9ELmzHY";
      "hDibr7U1JY/E1u4ClYAuAx3lQIg0dWQbcvVSyknSvDkxfYiYSJOQ394hX+dhuwXbIOc34YvAPxnxyBa+y/AWfS0TPwR+AJxy";
      "IUQt3CdiPw09N38QuHOpcv4QcG8VvB94M3AvNw+tNQLctVR9j4mfYOsfx8+LXDyMj3D8Mvh3RlyMj3L8PvjdGva+Oj2/x9l3";
      "MP44/2LgX9fgR8C/qMFPgJ+rFT/4mRr8MvjxGvw++NEavA93a7gG3wF+oCw/Mh8/4wMcf4Xxfoof/CD4mP1e3TROOp1rxanf";
      "j4yuMe6HUienxR8gXGW3jtZ76dTPXy+nlUmbFrX1dsF3LZl1wDbXpEP32VkvCLNL1WOimhdgfL/d527DZ/PishzEod+A3n/M";
      "fAnGj9rn6zWmuc7NR/pn0AeXVXWsPAaJYqCqtrpmFCJavwB9ctmo3fb1yacD8BnwXfb1rxr1mfaupUEQFqBRytf83qp6NFcI";
      "uva/zfxbdfKmLqO5hqCJQxMv1xi1VPZounHoxj5DtwDdc+jul+u+sXwj3RZ0h9ANl+v67DpnoyD0rKjqAKeTSXfLrmuHbmyl";
      "4l1THNctnbb/0D2FLkI6Sc9/N6v/VBsT4F+t2Guv9v4BX1ypXpvoTZoD/3Ll898k7b2GjTdf4XPlWwOazoPPhf3P//+3ifzv";
      "he1g3n7ujbtP+Rtm/Ajnyy2WFyM/FKcC3Sx08+VxfmtG18PHGcJYJL8LyLmo2UyI2Uu5i31KW8ovxtyFfFif/W4hrxUzEqT8";
      "ShuJrhCt7Yv3FOZYY29rj+4/+RMA3gl8rvwu9FX3h3LRD5uFNZZHSbfp5fqPJPjmdXbWozp/neMz4OPr7AxF+V5C9/U5+OQ6";
      "68WuWmdoGfjMOquvV+zrkt0++NfgqdcSfrLea5cb273BatI9C/cDn9tgd+iuhXcBF4qq+pDwH3Wc9jgGfLjI5me5usnWv8b5";
      "kYSuULTnmvAJ4O+KlX3JLPC9or2P0eo/8E/F6ndG638Yz/cnWv8H/KDIzqpU2Qe0eI7nCetifJA7o5GUGDFqKM0xAM0hNO1V";
      "7gPxo+B9JbvvMuf7DOP5HNHaC8D9JbNeGefxtnEjyXYDmv6S/R3W3n/gQyWzHuj7w63pQ8M2XuYT2QWr4BHubveAfwh+luOH";
      "2H7zb88IdM5Ne01G3u4YvlMNUqDphybg0DSxrDt3Skq5lEYp3TBZL005M3XytPjY8QBGxdL6hvH6aecftqEtVT3k4nvA/KD1";
      "98G3buN8OSw/RZkJWCzNp7H/O/YeO8okRi9ENfgy0x3oNeepmA3kvoqmLikX0/7JNmnqQubLezNnn5yLPD4/3SpeLRXjW5tU";
      "KCyPb023Pj7/5NzM2W53qRje2gx7wqWitLV5zU0mYTIGZH4W9HdgAetmds16NJj15jyRtGuyMZpyK6ekqYYBWsTqCSjuPdj4";
      "3qjqkP3MxI28U+68iCz2xuxztLjvsLgpF+3gH4E/0PkxR9aXOyOnmpTTaW+C68vobPVDG3+rqru6NpR15Rrlybq0U1bqUw1R";
      "95QY9gxq/8NUf9dWWYWW84XVtTBpwqTW7skzzLX31t4X3Ob8egU++I+qHgnWeZHpvKQb7nNuae/hPrRH0A47KrST9b/YWimB";
      "aqj/DO76v+i9HFautTRTvqcaMvXTzt/oGFp7GrN/vWb/SnuRwJxD71X1Bfnbree5T/v1atW7DDRH7yt/580D935Q1Zmy+7kI";
      "fOKDef/0e6U4UiKrNXvgA3uq+onL0c8sh3SnXWj49/fMHliLU065NdsA4+LcmvxbFgEf/Gj2s9rc36VcUj6ccpHPQ+Bdz+2/";
      "BQkfBT7ysfI3ogI8+bH6b3PiF07gCyfwByfwzV/U5jtP4OMn8IkaPP39Bx+xKACUEQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x53a4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB1FZ/EksMOJf4jFsTDiKFzCehCOQUFpxHkpLShoLY2SNzttiqZ3m7WP222EC0brAPczhDJ5j";
      "5RxPTso1Xr6DH7e4gRt4o7/r9YfwPlA+Onv9MgvVR/QXHMbuf+hP8EKflymewqX4RUwaqwHGyoF8gkdwBTPjfzeRv8eRfNyb";
      "/7K6j7va4TWLWJy4tHhF/4m7Of+uD1dME/EAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDAhcoHAISYZKQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4aOGlLAwDFxsMNeAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYw/UAQwveA0gpCEDoByocBAEFb3u04AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20098;
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
