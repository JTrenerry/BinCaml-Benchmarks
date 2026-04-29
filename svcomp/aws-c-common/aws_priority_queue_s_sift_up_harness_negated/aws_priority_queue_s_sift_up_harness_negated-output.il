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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_27028;

proc @main_27028 () -> ()
  { .name = "main"; .address = 0x6994; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x6994; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    var Cse0__5_1017: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27028_0" };
    store le $stack Cse0__5_1017:bv64 $R29:bv64 64 { .label = "27028_1" };
    store le $stack bvadd(Cse0__5_1017:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27028_2" };
    $R31: bv64 := Cse0__5_1017:bv64 { .label = "27028_3" };
    $R29: bv64 := $R31:bv64 { .label = "27032_0" };
    $R30: bv64 := 0x69a0:bv64 { .label = "27036_0" };
    call @aws_priority_queue_s_sift_up_harness_26676 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x69a0; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27040_0" };
    var Exp16__5_1015: bv64 := load le $stack $R31:bv64 64 { .label = "27044_0$0" };
    var Exp18__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27044_1$0" };
    $R29: bv64 := Exp16__5_1015:bv64 { .label = "27044_2" };
    $R30: bv64 := Exp18__5_1016:bv64 { .label = "27044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27044_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_27092 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x69d4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x69d4; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    var Cse0__5_464: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27092_0" };
    store le $stack Cse0__5_464:bv64 $R29:bv64 64 { .label = "27092_1" };
    store le $stack bvadd(Cse0__5_464:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27092_2" };
    $R31: bv64 := Cse0__5_464:bv64 { .label = "27092_3" };
    $R29: bv64 := $R31:bv64 { .label = "27096_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27100_0" };
    var Exp16__5_465: bv64 := load le $stack $R31:bv64 64 { .label = "27104_0$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27104_1$0" };
    $R29: bv64 := Exp16__5_465:bv64 { .label = "27104_2" };
    $R30: bv64 := Exp18__5_466:bv64 { .label = "27104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27104_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Cse0__5_838: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_838:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_838:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_838:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_27092 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Exp16__5_839: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_839:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_840:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_1491: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_1491:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_1491:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_1491:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_1492: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1492:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1493: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_1494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_1493:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_1494:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_39);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12816 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3210; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3210; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12816_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "12816_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12816_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "12816_3" };
    $R29: bv64 := $R31:bv64 { .label = "12820_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12824_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12832_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12836_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "12836_1" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12840_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "12840_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12844_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "12844_1" };
    var Cse2__5_90: bv64 := bvnot($R0:bv64) { .label = "12848_0" };
    var Cse0__5_91: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "12848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "12848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv64, 0x1:bv64), 0x0:bv64) { .label = "12848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_91:bv64, 0x1:bv64)) { .label = "12848_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3280; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12932_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "12936_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12936_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "12936_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "12936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12936_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x327c; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
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
  block %aws_array_list_is_bounded_11 {.address = 0x3274; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12916_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3264; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_100: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "12900_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12908_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12880_0" };
    var Exp11__5_97: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "12884_1" };
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
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12860_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "12860_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12864_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "12864_1" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12868_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "12868_1" };
    var Cse2__5_95: bv64 := bvnot($R0:bv64) { .label = "12872_0" };
    var Cse0__5_96: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "12872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "12872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv64, 0x1:bv64), 0x0:bv64) { .label = "12872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_96:bv64, 0x1:bv64)) { .label = "12872_5" };
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
  block %aws_priority_queue_is_bounded_entry {.address = 0x33fc; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Cse0__5_577: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13308_0" };
    store le $stack Cse0__5_577:bv64 $R29:bv64 64 { .label = "13308_1" };
    store le $stack bvadd(Cse0__5_577:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13308_2" };
    $R31: bv64 := Cse0__5_577:bv64 { .label = "13308_3" };
    $R29: bv64 := $R31:bv64 { .label = "13312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13324_0" };
    var Exp14__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13328_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "13328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13332_0" };
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13336_0$0" };
    $R2: bv64 := Exp14__5_579:bv64 { .label = "13336_1" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13340_0$0" };
    $R1: bv64 := Exp14__5_580:bv64 { .label = "13340_1" };
    $R30: bv64 := 0x3424:bv64 { .label = "13344_0" };
    call @aws_array_list_is_bounded_12816 ();
    goto(%aws_priority_queue_is_bounded_21);
  ];
  block %aws_priority_queue_is_bounded_3 {.address = 0x346c; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13424_0" };
    var Exp16__5_575: bv64 := load le $stack $R31:bv64 64 { .label = "13428_0$0" };
    var Exp18__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13428_1$0" };
    $R29: bv64 := Exp16__5_575:bv64 { .label = "13428_2" };
    $R30: bv64 := Exp18__5_576:bv64 { .label = "13428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13428_4" };
    goto(%aws_priority_queue_is_bounded_basil_return_1);
  ];
  block %aws_priority_queue_is_bounded_5 {.address = 0x3468; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
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
  block %aws_priority_queue_is_bounded_11 {.address = 0x3460; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13408_0" };
    goto(%aws_priority_queue_is_bounded_11);
  ];
  block %aws_priority_queue_is_bounded_15 {.address = 0x3450; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%aws_priority_queue_is_bounded_9, %aws_priority_queue_is_bounded_13);
  ];
  block %aws_priority_queue_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_572: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_572:bv8)) { .label = "13392_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13400_3" };
    goto(%aws_priority_queue_is_bounded_15);
  ];
  block %aws_priority_queue_is_bounded_19 {.address = 0x343c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13372_0" };
    var Exp11__5_581: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_581:bv8)) { .label = "13376_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13384_3" };
    goto(%aws_priority_queue_is_bounded_7, %aws_priority_queue_is_bounded_17);
  ];
  block %aws_priority_queue_is_bounded_21 {.address = 0x3424; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13348_0" };
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13352_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "13352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13356_0" };
    $R2: bv64 := 0x8:bv64 { .label = "13360_0" };
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13364_0$0" };
    $R1: bv64 := Exp14__5_574:bv64 { .label = "13364_1" };
    $R30: bv64 := 0x343c:bv64 { .label = "13368_0" };
    call @aws_array_list_is_bounded_12816 ();
    goto(%aws_priority_queue_is_bounded_19);
  ];
  block %aws_priority_queue_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8152 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1fd8; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1fd8; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Cse0__5_374: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_374:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_374:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8164_0" };
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "8168_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8176_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x2018; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "8216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x2038; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp16__5_364: bv64 := load le $stack $R31:bv64 64 { .label = "8248_0$0" };
    var Exp18__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8248_1$0" };
    $R29: bv64 := Exp16__5_364:bv64 { .label = "8248_2" };
    $R30: bv64 := Exp18__5_365:bv64 { .label = "8248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8248_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x2010; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8208_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1ff8; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8184_0$0" };
    $R1: bv64 := Exp14__5_371:bv64 { .label = "8184_1" };
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "8188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8192_0" };
    var Exp11__5_373: bv8 := load le $mem $R0:bv64 8 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_373:bv8)) { .label = "8196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8200_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x2034; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8244_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x2024; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8228_0$0" };
    $R1: bv64 := Exp14__5_366:bv64 { .label = "8228_1" };
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "8232_1" };
    var Cse2__5_368: bv64 := bvnot($R0:bv64) { .label = "8236_0" };
    var Cse0__5_369: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_369:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_368:bv64)), 0x1:bv128))) { .label = "8236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_369:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_368:bv64)), 0x1:bv128))) { .label = "8236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_369:bv64, 0x1:bv64), 0x0:bv64) { .label = "8236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_369:bv64, 0x1:bv64)) { .label = "8236_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointer_index_valid_23824 () -> ()
  { .name = "aws_priority_queue_backpointer_index_valid"; .address = 0x5d10; .returnBlock = "aws_priority_queue_backpointer_index_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointer_index_valid_entry {.address = 0x5d10; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    var Cse0__5_1747: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23824_0" };
    store le $stack Cse0__5_1747:bv64 $R29:bv64 64 { .label = "23824_1" };
    store le $stack bvadd(Cse0__5_1747:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23824_2" };
    $R31: bv64 := Cse0__5_1747:bv64 { .label = "23824_3" };
    $R29: bv64 := $R31:bv64 { .label = "23828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23832_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "23836_0" };
    var Exp14__5_1748: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23840_0$0" };
    $R0: bv64 := Exp14__5_1748:bv64 { .label = "23840_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "23844_0" };
    $R1: bv64 := 0x28:bv64 { .label = "23848_0" };
    $R30: bv64 := 0x5d30:bv64 { .label = "23852_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%aws_priority_queue_backpointer_index_valid_37);
  ];
  block %aws_priority_queue_backpointer_index_valid_3 {.address = 0x5dac; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    var Exp16__5_1760: bv64 := load le $stack $R31:bv64 64 { .label = "23980_0$0" };
    var Exp18__5_1761: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23980_1$0" };
    $R29: bv64 := Exp16__5_1760:bv64 { .label = "23980_2" };
    $R30: bv64 := Exp18__5_1761:bv64 { .label = "23980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23980_4" };
    goto(%aws_priority_queue_backpointer_index_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointer_index_valid_5 {.address = 0x5da8; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_7 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23976_0" };
    goto(%aws_priority_queue_backpointer_index_valid_5);
  ];
  block %aws_priority_queue_backpointer_index_valid_9 {.address = 0x5d9c; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23968_0" };
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_11 {.address = 0x5d90; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "23952_0" };
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_15 {.address = 0x5d98; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23960_0" };
    goto(%aws_priority_queue_backpointer_index_valid_15);
  ];
  block %aws_priority_queue_backpointer_index_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_21 {.address = 0x5d84; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_17, %aws_priority_queue_backpointer_index_valid_19);
  ];
  block %aws_priority_queue_backpointer_index_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1759: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23940_0$0" };
    $R0: bv64 := Exp14__5_1759:bv64 { .label = "23940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23944_3" };
    goto(%aws_priority_queue_backpointer_index_valid_21);
  ];
  block %aws_priority_queue_backpointer_index_valid_25 {.address = 0x5d5c; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%aws_priority_queue_backpointer_index_valid_13, %aws_priority_queue_backpointer_index_valid_23);
  ];
  block %aws_priority_queue_backpointer_index_valid_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1749: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23900_0$0" };
    $R0: bv64 := Exp14__5_1749:bv64 { .label = "23900_1" };
    var Exp14__5_1750: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "23904_0$0" };
    $R1: bv64 := Exp14__5_1750:bv64 { .label = "23904_1" };
    var Exp14__5_1751: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23908_0$0" };
    $R0: bv64 := Exp14__5_1751:bv64 { .label = "23908_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "23912_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23916_0" };
    var Exp14__5_1752: bv64 := load le $mem $R0:bv64 64 { .label = "23920_0$0" };
    $R0: bv64 := Exp14__5_1752:bv64 { .label = "23920_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "23924_0" };
    var Exp14__5_1753: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23928_0$0" };
    $R0: bv64 := Exp14__5_1753:bv64 { .label = "23928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23932_3" };
    goto(%aws_priority_queue_backpointer_index_valid_25);
  ];
  block %aws_priority_queue_backpointer_index_valid_29 {.address = 0x5d48; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%aws_priority_queue_backpointer_index_valid_7, %aws_priority_queue_backpointer_index_valid_27);
  ];
  block %aws_priority_queue_backpointer_index_valid_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1754: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23880_0$0" };
    $R0: bv64 := Exp14__5_1754:bv64 { .label = "23880_1" };
    var Exp14__5_1755: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "23884_0$0" };
    $R0: bv64 := Exp14__5_1755:bv64 { .label = "23884_1" };
    var Exp14__5_1756: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23888_0$0" };
    $R1: bv64 := Exp14__5_1756:bv64 { .label = "23888_1" };
    var Cse2__5_1757: bv64 := bvnot($R0:bv64) { .label = "23892_0" };
    var Cse0__5_1758: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1758:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1757:bv64)), 0x1:bv128))) { .label = "23892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1758:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1757:bv64)), 0x1:bv128))) { .label = "23892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1758:bv64, 0x1:bv64), 0x0:bv64) { .label = "23892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1758:bv64, 0x1:bv64)) { .label = "23892_5" };
    goto(%aws_priority_queue_backpointer_index_valid_29);
  ];
  block %aws_priority_queue_backpointer_index_valid_33 {.address = 0x5d40; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23872_0" };
    goto(%aws_priority_queue_backpointer_index_valid_33);
  ];
  block %aws_priority_queue_backpointer_index_valid_37 {.address = 0x5d30; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23864_3" };
    goto(%aws_priority_queue_backpointer_index_valid_31, %aws_priority_queue_backpointer_index_valid_35);
  ];
  block %aws_priority_queue_backpointer_index_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_deep_23988 () -> ()
  { .name = "aws_priority_queue_backpointers_valid_deep"; .address = 0x5db4; .returnBlock = "aws_priority_queue_backpointers_valid_deep_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_deep_entry {.address = 0x5db4; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    var Cse0__5_634: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23988_0" };
    store le $stack Cse0__5_634:bv64 $R29:bv64 64 { .label = "23988_1" };
    store le $stack bvadd(Cse0__5_634:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23988_2" };
    $R31: bv64 := Cse0__5_634:bv64 { .label = "23988_3" };
    $R29: bv64 := $R31:bv64 { .label = "23992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23996_0" };
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24000_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "24000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24004_3" };
    goto(%aws_priority_queue_backpointers_valid_deep_27, %aws_priority_queue_backpointers_valid_deep_31);
  ];
  block %aws_priority_queue_backpointers_valid_deep_3 {.address = 0x5e08; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%aws_priority_queue_backpointers_valid_deep_23);
  ];
  block %aws_priority_queue_backpointers_valid_deep_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24072_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "24072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "24076_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "24080_0" };
    goto(%aws_priority_queue_backpointers_valid_deep_3);
  ];
  block %aws_priority_queue_backpointers_valid_deep_7 {.address = 0x5e2c; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    var Exp16__5_636: bv64 := load le $stack $R31:bv64 64 { .label = "24108_0$0" };
    var Exp18__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24108_1$0" };
    $R29: bv64 := Exp16__5_636:bv64 { .label = "24108_2" };
    $R30: bv64 := Exp18__5_637:bv64 { .label = "24108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24108_4" };
    goto(%aws_priority_queue_backpointers_valid_deep_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_deep_9 {.address = 0x5e00; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%aws_priority_queue_backpointers_valid_deep_7);
  ];
  block %aws_priority_queue_backpointers_valid_deep_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24064_0" };
    goto(%aws_priority_queue_backpointers_valid_deep_9);
  ];
  block %aws_priority_queue_backpointers_valid_deep_13 {.address = 0x5de8; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24040_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "24044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24056_3" };
    goto(%aws_priority_queue_backpointers_valid_deep_5, %aws_priority_queue_backpointers_valid_deep_11);
  ];
  block %aws_priority_queue_backpointers_valid_deep_15 {.address = 0x5ddc; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    goto(%aws_priority_queue_backpointers_valid_deep_13);
  ];
  block %aws_priority_queue_backpointers_valid_deep_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24028_0$0" };
    $R1: bv64 := Exp14__5_639:bv64 { .label = "24028_1" };
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24032_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "24032_1" };
    $R30: bv64 := 0x5de8:bv64 { .label = "24036_0" };
    call @aws_priority_queue_backpointer_index_valid_23824 ();
    goto(%aws_priority_queue_backpointers_valid_deep_15);
  ];
  block %aws_priority_queue_backpointers_valid_deep_19 {.address = 0x5e28; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%aws_priority_queue_backpointers_valid_deep_7);
  ];
  block %aws_priority_queue_backpointers_valid_deep_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24104_0" };
    goto(%aws_priority_queue_backpointers_valid_deep_19);
  ];
  block %aws_priority_queue_backpointers_valid_deep_23 {.address = 0x5e14; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24084_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "24084_1" };
    var Exp14__5_630: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "24088_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "24088_1" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24092_0$0" };
    $R1: bv64 := Exp14__5_631:bv64 { .label = "24092_1" };
    var Cse2__5_632: bv64 := bvnot($R0:bv64) { .label = "24096_0" };
    var Cse0__5_633: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_633:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_632:bv64)), 0x1:bv128))) { .label = "24096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_633:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_632:bv64)), 0x1:bv128))) { .label = "24096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_633:bv64, 0x1:bv64), 0x0:bv64) { .label = "24096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_633:bv64, 0x1:bv64)) { .label = "24096_5" };
    goto(%aws_priority_queue_backpointers_valid_deep_17, %aws_priority_queue_backpointers_valid_deep_21);
  ];
  block %aws_priority_queue_backpointers_valid_deep_25 {.address = 0x5dd4; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    goto(%aws_priority_queue_backpointers_valid_deep_23);
  ];
  block %aws_priority_queue_backpointers_valid_deep_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "24020_0" };
    goto(%aws_priority_queue_backpointers_valid_deep_25);
  ];
  block %aws_priority_queue_backpointers_valid_deep_29 {.address = 0x5dcc; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%aws_priority_queue_backpointers_valid_deep_7);
  ];
  block %aws_priority_queue_backpointers_valid_deep_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "24012_0" };
    goto(%aws_priority_queue_backpointers_valid_deep_29);
  ];
  block %aws_priority_queue_backpointers_valid_deep_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_332:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_332:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa70:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaa8:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_35 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_36);
  ];
  block %FUN_1bd0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_1463: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_1463:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_1463:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_1463:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_1464: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1464:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1465: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_1466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_1465:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_1466:bv64 { .label = "7600_3" };
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
  block %_inlineret_3 {.originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_41 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_42);
  ];
  block %FUN_1ba0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_27052 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x69ac; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x69ac; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    var Cse0__5_1495: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27052_0" };
    store le $stack Cse0__5_1495:bv64 $R29:bv64 64 { .label = "27052_1" };
    store le $stack bvadd(Cse0__5_1495:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27052_2" };
    $R31: bv64 := Cse0__5_1495:bv64 { .label = "27052_3" };
    $R29: bv64 := $R31:bv64 { .label = "27056_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27060_0" };
    var Exp16__5_1496: bv64 := load le $stack $R31:bv64 64 { .label = "27064_0$0" };
    var Exp18__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27064_1$0" };
    $R29: bv64 := Exp16__5_1496:bv64 { .label = "27064_2" };
    $R30: bv64 := Exp18__5_1497:bv64 { .label = "27064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27064_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Cse0__5_416: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_416:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_416:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_416:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_27052 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_414: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_414:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_415:bv64 { .label = "7960_3" };
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
  block %bounded_malloc_entry {.address = 0x384c; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Cse0__5_846: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14412_0" };
    store le $stack Cse0__5_846:bv64 $R29:bv64 64 { .label = "14412_1" };
    store le $stack bvadd(Cse0__5_846:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14412_2" };
    $R31: bv64 := Cse0__5_846:bv64 { .label = "14412_3" };
    $R29: bv64 := $R31:bv64 { .label = "14416_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14420_0" };
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14424_0$0" };
    $R1: bv64 := Exp14__5_847:bv64 { .label = "14424_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "14428_0" };
    var Cse2__5_848: bv64 := bvnot($R0:bv64) { .label = "14432_0" };
    var Cse0__5_849: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_849:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_848:bv64)), 0x1:bv128))) { .label = "14432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_849:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_848:bv64)), 0x1:bv128))) { .label = "14432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_849:bv64, 0x1:bv64), 0x0:bv64) { .label = "14432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_849:bv64, 0x1:bv64)) { .label = "14432_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3878; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp16__5_844: bv64 := load le $stack $R31:bv64 64 { .label = "14456_0$0" };
    var Exp18__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14456_1$0" };
    $R29: bv64 := Exp16__5_844:bv64 { .label = "14456_2" };
    $R30: bv64 := Exp18__5_845:bv64 { .label = "14456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14456_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3870; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14448_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "14448_1" };
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
  block %_inlineret_3 {.originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
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


proc @can_fail_malloc_14552 () -> ()
  { .name = "can_fail_malloc"; .address = 0x38d8; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x38d8; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14552_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "14552_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14552_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "14552_3" };
    $R29: bv64 := $R31:bv64 { .label = "14556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14560_0" };
    $R30: bv64 := 0x38e8:bv64 { .label = "14564_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x3908; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "14600_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14600_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "14600_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "14600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14600_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x3904; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14596_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x3900; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x38f8; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "14584_1" };
    $R30: bv64 := 0x3900:bv64 { .label = "14588_0" };
    call @bounded_malloc_14412 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x38e8; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
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


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_538:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_538:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_539:bv64 { .label = "7872_1" };
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "7876_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_541: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_541:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_542:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
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
  block %aws_raise_error_private_entry {.address = 0x481c; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18460_0" };
    store le $stack Cse0__5_467:bv64 $R29:bv64 64 { .label = "18460_1" };
    store le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18460_2" };
    $R31: bv64 := Cse0__5_467:bv64 { .label = "18460_3" };
    $R29: bv64 := $R31:bv64 { .label = "18464_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18468_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "18472_0" };
    $R0: bv64 := $R0:bv64 { .label = "18476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "18480_0" };
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "18484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "18484_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18488_0" };
    var Exp16__5_469: bv64 := load le $stack $R31:bv64 64 { .label = "18496_0$0" };
    var Exp18__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18496_1$0" };
    $R29: bv64 := Exp16__5_469:bv64 { .label = "18496_2" };
    $R30: bv64 := Exp18__5_470:bv64 { .label = "18496_3" };
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
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_508:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_508:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_509: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_18460 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_510: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_510:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_511:bv64 { .label = "8144_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2040; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Cse0__5_443: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8256_0" };
    store le $stack Cse0__5_443:bv64 $R29:bv64 64 { .label = "8256_1" };
    store le $stack bvadd(Cse0__5_443:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8256_2" };
    $R31: bv64 := Cse0__5_443:bv64 { .label = "8256_3" };
    $R29: bv64 := $R31:bv64 { .label = "8260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8272_0" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_444:bv64 { .label = "8276_1" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "8280_1" };
    $R30: bv64 := 0x2060:bv64 { .label = "8284_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2094; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp16__5_449: bv64 := load le $stack $R31:bv64 64 { .label = "8340_0$0" };
    var Exp18__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8340_1$0" };
    $R29: bv64 := Exp16__5_449:bv64 { .label = "8340_2" };
    $R30: bv64 := Exp18__5_450:bv64 { .label = "8340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8340_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x207c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8316_0$0" };
    $R1: bv64 := Exp14__5_446:bv64 { .label = "8316_1" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "8320_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8324_0" };
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8328_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "8328_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8336_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2078; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2070; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8304_0" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2060; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x20f8; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Cse0__5_1363: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8440_0" };
    store le $stack Cse0__5_1363:bv64 $R29:bv64 64 { .label = "8440_1" };
    store le $stack bvadd(Cse0__5_1363:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8440_2" };
    $R31: bv64 := Cse0__5_1363:bv64 { .label = "8440_3" };
    $R29: bv64 := $R31:bv64 { .label = "8444_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8456_0" };
    var Exp14__5_1364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8460_0$0" };
    $R2: bv64 := Exp14__5_1364:bv64 { .label = "8460_1" };
    var Exp14__5_1365: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8464_0$0" };
    $R1: bv64 := Exp14__5_1365:bv64 { .label = "8464_1" };
    var Exp14__5_1366: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_1366:bv64 { .label = "8468_1" };
    $R30: bv64 := 0x211c:bv64 { .label = "8472_0" };
    call @aws_mul_u64_checked_8256 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x211c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp16__5_1361: bv64 := load le $stack $R31:bv64 64 { .label = "8476_0$0" };
    var Exp18__5_1362: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8476_1$0" };
    $R29: bv64 := Exp16__5_1361:bv64 { .label = "8476_2" };
    $R30: bv64 := Exp18__5_1362:bv64 { .label = "8476_3" };
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
  block %aws_array_list_is_valid_entry {.address = 0x23e4; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9188_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "9188_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9188_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "9188_3" };
    $R29: bv64 := $R31:bv64 { .label = "9192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9196_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9200_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "9200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9204_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2514; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "9492_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9492_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "9492_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "9492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9492_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x250c; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9488_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2508; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
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
  block %aws_array_list_is_valid_17 {.address = 0x2500; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9472_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x24f0; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_10: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "9456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "9456_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9464_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x24e0; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_28: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "9440_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9448_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x24d0; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_17: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "9424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "9424_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9432_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9404_0" };
    var Exp11__5_16: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "9408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "9408_1" };
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
  block %aws_array_list_is_valid_39 {.address = 0x249c; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9372_0" };
    var Exp11__5_13: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "9376_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9380_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9384_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9388_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "9388_1" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9392_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "9392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9396_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2490; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9360_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2498; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
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
  block %aws_array_list_is_valid_51 {.address = 0x2480; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9344_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "9344_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9348_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "9348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9352_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2470; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9328_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "9328_1" };
    var Exp14__5_9: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9332_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "9332_1" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2460; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9312_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "9312_1" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9316_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "9316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9320_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9292_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9296_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "9296_1" };
    var Exp14__5_7: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9300_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "9300_1" };
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
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9272_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "9272_1" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9276_0$0" };
    $R1: bv64 := Exp14__5_2:bv64 { .label = "9276_1" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "9280_1" };
    var Cse2__5_4: bv64 := bvnot($R0:bv64) { .label = "9284_0" };
    var Cse0__5_5: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_5:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_4:bv64)), 0x1:bv128))) { .label = "9284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_5:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_4:bv64)), 0x1:bv128))) { .label = "9284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_5:bv64, 0x1:bv64), 0x0:bv64) { .label = "9284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_5:bv64, 0x1:bv64)) { .label = "9284_5" };
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
  block %aws_array_list_is_valid_79 {.address = 0x242c; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9260_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2404; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "9220_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9224_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "9224_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9228_0$0" };
    $R3: bv64 := Exp14__5_25:bv64 { .label = "9228_1" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "9232_1" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "9236_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9240_0" };
    $R2: bv64 := $R1:bv64 { .label = "9244_0" };
    $R1: bv64 := $R0:bv64 { .label = "9248_0" };
    $R0: bv64 := $R3:bv64 { .label = "9252_0" };
    $R30: bv64 := 0x242c:bv64 { .label = "9256_0" };
    call @aws_mul_size_checked_8440 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x23fc; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
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


proc @aws_priority_queue_backpointers_valid_24116 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x5e34; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x5e34; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    var Cse0__5_486: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24116_0" };
    store le $stack Cse0__5_486:bv64 $R29:bv64 64 { .label = "24116_1" };
    store le $stack bvadd(Cse0__5_486:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24116_2" };
    $R31: bv64 := Cse0__5_486:bv64 { .label = "24116_3" };
    $R29: bv64 := $R31:bv64 { .label = "24120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24124_0" };
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24128_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "24128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24132_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x6004; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    var Exp16__5_504: bv64 := load le $stack $R31:bv64 64 { .label = "24580_0$0" };
    var Exp18__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24580_1$0" };
    $R29: bv64 := Exp16__5_504:bv64 { .label = "24580_2" };
    $R30: bv64 := Exp18__5_505:bv64 { .label = "24580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24580_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x5ffc; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24576_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x5ff8; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24568_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x5ff0; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "24560_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x5fe0; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24544_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24552_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x5fd0; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24528_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "24528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "24532_0" };
    $R1: bv64 := 0x28:bv64 { .label = "24536_0" };
    $R30: bv64 := 0x5fe0:bv64 { .label = "24540_0" };
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
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x5fc0; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_476: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "24512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_476:bv8)) { .label = "24512_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24520_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x5fa0; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24480_0" };
    var Exp11__5_471: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "24484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_471:bv8)) { .label = "24484_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24488_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24492_0" };
    var Exp11__5_472: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "24496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_472:bv8)) { .label = "24496_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24504_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x5f94; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "24468_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x5f9c; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24476_0" };
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
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x5f84; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_482: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "24452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_482:bv8)) { .label = "24452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24460_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x5f74; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_479: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "24436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_479:bv8)) { .label = "24436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24444_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x5f64; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_485: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "24420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_485:bv8)) { .label = "24420_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24428_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x5f54; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_481: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "24404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_481:bv8)) { .label = "24404_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24412_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x5f34; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24372_0" };
    var Exp11__5_474: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "24376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_474:bv8)) { .label = "24376_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24380_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24384_0" };
    var Exp11__5_475: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "24388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_475:bv8)) { .label = "24388_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24396_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x5f30; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24368_0" };
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
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x5f28; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24360_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x5f18; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24344_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "24344_1" };
    var Exp14__5_484: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "24348_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "24348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24352_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x5f08; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24328_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "24328_1" };
    var Exp14__5_478: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "24332_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "24332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24336_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24300_0" };
    $R0: bv64 := 0x1:bv64 { .label = "24304_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24308_0" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24312_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "24312_1" };
    var Exp14__5_501: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24316_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "24316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24320_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24296_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24296_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24280_0" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24284_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "24284_1" };
    var Exp14__5_499: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24288_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "24288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24292_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24276_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24276_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24252_0" };
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24256_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "24256_1" };
    var Exp14__5_493: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "24260_0$0" };
    $R1: bv64 := Exp14__5_493:bv64 { .label = "24260_1" };
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24264_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "24264_1" };
    var Exp14__5_495: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "24268_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "24268_1" };
    var Cse2__5_496: bv64 := bvnot($R0:bv64) { .label = "24272_0" };
    var Cse0__5_497: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_497:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_496:bv64)), 0x1:bv128))) { .label = "24272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_497:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_496:bv64)), 0x1:bv128))) { .label = "24272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_497:bv64, 0x1:bv64), 0x0:bv64) { .label = "24272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_497:bv64, 0x1:bv64)) { .label = "24272_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24248_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24248_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x5e9c; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24220_0" };
    var Exp11__5_488: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "24224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_488:bv8)) { .label = "24224_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24228_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24232_0" };
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24236_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "24236_1" };
    var Exp14__5_490: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "24240_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "24240_1" };
    var Cse0__5_491: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "24244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_491:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "24244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_491:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "24244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_491:bv64, 0x0:bv64) { .label = "24244_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_491:bv64) { .label = "24244_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x5e98; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24216_0" };
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
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x5e90; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24208_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x5e80; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24192_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "24192_1" };
    var Exp14__5_507: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "24196_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "24196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24200_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x5e70; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24176_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "24176_1" };
    var Exp14__5_503: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24180_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "24180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24184_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x5e60; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24168_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x5e54; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24148_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "24148_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "24152_0" };
    $R30: bv64 := 0x5e60:bv64 { .label = "24156_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x5e4c; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "24140_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_24588 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x600c; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x600c; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24588_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "24588_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24588_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "24588_3" };
    $R29: bv64 := $R31:bv64 { .label = "24592_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24596_0" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24600_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "24600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24604_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x60a0; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "24736_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24736_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "24736_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "24736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24736_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x6098; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24732_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x6094; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24724_0" };
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
  block %aws_priority_queue_is_valid_15 {.address = 0x608c; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24716_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x607c; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_200: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "24700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "24700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24708_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x606c; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_199: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "24684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "24684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24692_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x6058; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24664_0" };
    var Exp11__5_196: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "24668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "24668_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24676_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x604c; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24652_0" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24656_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "24656_1" };
    $R30: bv64 := 0x6058:bv64 { .label = "24660_0" };
    call @aws_priority_queue_backpointers_valid_24116 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24636_0" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24640_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "24640_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "24644_0" };
    $R30: bv64 := 0x604c:bv64 { .label = "24648_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24632_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24632_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x602c; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24620_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "24620_1" };
    var Exp14__5_192: bv64 := load le $mem $R0:bv64 64 { .label = "24624_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "24624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24628_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x6024; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "24612_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_14464 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3880; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3880; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Cse0__5_855: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14464_0" };
    store le $stack Cse0__5_855:bv64 $R29:bv64 64 { .label = "14464_1" };
    store le $stack bvadd(Cse0__5_855:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14464_2" };
    $R31: bv64 := Cse0__5_855:bv64 { .label = "14464_3" };
    $R29: bv64 := $R31:bv64 { .label = "14468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14476_0" };
    var Exp16__5_856: bv64 := load le $stack $R31:bv64 64 { .label = "14480_0$0" };
    var Exp18__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14480_1$0" };
    $R29: bv64 := Exp16__5_856:bv64 { .label = "14480_2" };
    $R30: bv64 := Exp18__5_857:bv64 { .label = "14480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14480_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12944 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3290; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3290; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    var Cse0__5_1170: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12944_0" };
    store le $stack Cse0__5_1170:bv64 $R29:bv64 64 { .label = "12944_1" };
    store le $stack bvadd(Cse0__5_1170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12944_2" };
    $R31: bv64 := Cse0__5_1170:bv64 { .label = "12944_3" };
    $R29: bv64 := $R31:bv64 { .label = "12948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12952_0" };
    var Exp14__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12956_0$0" };
    $R0: bv64 := Exp14__5_1171:bv64 { .label = "12956_1" };
    var Exp14__5_1172: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12960_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "12960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12964_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3330; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp16__5_1175: bv64 := load le $stack $R31:bv64 64 { .label = "13108_0$0" };
    var Exp18__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13108_1$0" };
    $R29: bv64 := Exp16__5_1175:bv64 { .label = "13108_2" };
    $R30: bv64 := Exp18__5_1176:bv64 { .label = "13108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13108_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3324; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Exp14__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13092_0$0" };
    $R0: bv64 := Exp14__5_1183:bv64 { .label = "13092_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13096_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3320; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13088_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3318; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    $R1: bv64 := $R0:bv64 { .label = "13080_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3314; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3318:bv64 { .label = "13076_0" };
    call @can_fail_allocator_14464 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3304; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13068_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x32f4; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13044_0" };
    var Exp14__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13048_0$0" };
    $R0: bv64 := Exp14__5_1182:bv64 { .label = "13048_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13052_0" };
    $R30: bv64 := 0x3304:bv64 { .label = "13056_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x32e8; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_1179:bv64 { .label = "13032_1" };
    var Exp14__5_1180: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13036_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "13036_1" };
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x32d8; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "13016_0" };
    var Exp14__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13020_0$0" };
    $R0: bv64 := Exp14__5_1181:bv64 { .label = "13020_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13024_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x32d4; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
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
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x32bc; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12988_0$0" };
    $R0: bv64 := Exp14__5_1177:bv64 { .label = "12988_1" };
    var Exp14__5_1178: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12992_0$0" };
    $R0: bv64 := Exp14__5_1178:bv64 { .label = "12992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12996_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x32ac; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12972_0$0" };
    $R0: bv64 := Exp14__5_1173:bv64 { .label = "12972_1" };
    var Exp14__5_1174: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12976_0$0" };
    $R0: bv64 := Exp14__5_1174:bv64 { .label = "12976_1" };
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
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x347c; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13436_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "13436_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13436_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "13436_3" };
    $R29: bv64 := $R31:bv64 { .label = "13440_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13444_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13448_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "13448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13452_0" };
    $R30: bv64 := 0x3494:bv64 { .label = "13456_0" };
    call @ensure_array_list_has_allocated_data_member_12944 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_3 {.address = 0x34a0; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13472_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "13472_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "13476_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x538:bv64) { .label = "13480_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13484_0" };
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "13492_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13492_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "13492_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "13492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13492_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x3494; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13460_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "13460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13464_0" };
    $R30: bv64 := 0x34a0:bv64 { .label = "13468_0" };
    call @ensure_array_list_has_allocated_data_member_12944 ();
    goto(%ensure_priority_queue_has_allocated_members_3);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_27172 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x6a24; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x6a24; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    var Cse0__5_1256: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27172_0" };
    store le $stack Cse0__5_1256:bv64 $R29:bv64 64 { .label = "27172_1" };
    store le $stack bvadd(Cse0__5_1256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27172_2" };
    $R31: bv64 := Cse0__5_1256:bv64 { .label = "27172_3" };
    $R29: bv64 := $R31:bv64 { .label = "27176_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27180_0" };
    var Exp16__5_1257: bv64 := load le $stack $R31:bv64 64 { .label = "27184_0$0" };
    var Exp18__5_1258: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27184_1$0" };
    $R29: bv64 := Exp16__5_1257:bv64 { .label = "27184_2" };
    $R30: bv64 := Exp18__5_1258:bv64 { .label = "27184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27184_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint8_t_8076 () -> ()
  { .name = "nondet_uint8_t"; .address = 0x1f8c; .returnBlock = "nondet_uint8_t_basil_return_1" }
[
  block %nondet_uint8_t_entry {.address = 0x1f8c; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_517:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_517:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    $R30: bv64 := 0x1f98:bv64 { .label = "8084_0" };
    call @__VERIFIER_nondet_uchar_27172 ();
    goto(%nondet_uint8_t_3);
  ];
  block %nondet_uint8_t_3 {.address = 0x1f98; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8088_0" };
    var Exp16__5_518: bv64 := load le $stack $R31:bv64 64 { .label = "8092_0$0" };
    var Exp18__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8092_1$0" };
    $R29: bv64 := Exp16__5_518:bv64 { .label = "8092_2" };
    $R30: bv64 := Exp18__5_519:bv64 { .label = "8092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8092_4" };
    goto(%nondet_uint8_t_basil_return_1);
  ];
  block %nondet_uint8_t_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_18536 () -> ()
  { .name = "memcpy_impl"; .address = 0x4868; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x4868; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Cse0__5_938: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "18536_0" };
    store le $stack Cse0__5_938:bv64 $R29:bv64 64 { .label = "18536_1" };
    store le $stack bvadd(Cse0__5_938:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18536_2" };
    $R31: bv64 := Cse0__5_938:bv64 { .label = "18536_3" };
    $R29: bv64 := $R31:bv64 { .label = "18540_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "18544_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18548_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "18552_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "18556_0" };
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18560_0$0" };
    $R1: bv64 := Exp14__5_939:bv64 { .label = "18560_1" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18564_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "18564_1" };
    var Cse2__5_941: bv64 := bvnot($R0:bv64) { .label = "18568_0" };
    var Cse0__5_942: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_942:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_941:bv64)), 0x1:bv128))) { .label = "18568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_942:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_941:bv64)), 0x1:bv128))) { .label = "18568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_942:bv64, 0x1:bv64), 0x0:bv64) { .label = "18568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_942:bv64, 0x1:bv64)) { .label = "18568_5" };
    goto(%memcpy_impl_75, %memcpy_impl_91);
  ];
  block %memcpy_impl_3 {.address = 0x498c; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18828_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "18828_1" };
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18832_0$0" };
    $R19: bv64 := Exp14__5_947:bv64 { .label = "18832_1" };
    var Exp16__5_948: bv64 := load le $stack $R31:bv64 64 { .label = "18836_0$0" };
    var Exp18__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18836_1$0" };
    $R29: bv64 := Exp16__5_948:bv64 { .label = "18836_2" };
    $R30: bv64 := Exp18__5_949:bv64 { .label = "18836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18836_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x4984; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18820_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "18824_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x4974; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18804_0$0" };
    $R1: bv64 := Exp14__5_935:bv64 { .label = "18804_1" };
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18808_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "18808_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18812_0" };
    $R30: bv64 := 0x4984:bv64 { .label = "18816_0" };
    call @nondet_uint8_t_8076 ();
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18796_0" };
    $R30: bv64 := 0x4974:bv64 { .label = "18800_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18792_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18792_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_17 {.address = 0x495c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18780_0$0" };
    $R1: bv64 := Exp14__5_956:bv64 { .label = "18780_1" };
    var Exp14__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18784_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "18784_1" };
    var Cse2__5_958: bv64 := bvnot($R0:bv64) { .label = "18788_0" };
    var Cse0__5_959: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_959:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_958:bv64)), 0x1:bv128))) { .label = "18788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_959:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_958:bv64)), 0x1:bv128))) { .label = "18788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_959:bv64, 0x1:bv64), 0x0:bv64) { .label = "18788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_959:bv64, 0x1:bv64)) { .label = "18788_5" };
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x4950; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18768_0$0" };
    $R0: bv64 := Exp14__5_965:bv64 { .label = "18768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18772_3" };
    goto(%memcpy_impl_5, %memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x4944; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18760_0" };
    $R30: bv64 := 0x4950:bv64 { .label = "18764_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 {.address = 0x4940; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18752_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x4938; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18744_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_37 {.address = 0x492c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18732_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "18732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18736_3" };
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 {.address = 0x4920; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%memcpy_impl_31, %memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18720_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "18720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18724_3" };
    goto(%memcpy_impl_41);
  ];
  block %memcpy_impl_45 {.address = 0x4914; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18708_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "18708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18712_3" };
    goto(%memcpy_impl_27, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x4908; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18700_0" };
    $R30: bv64 := 0x4914:bv64 { .label = "18704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4904; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18692_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x48fc; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18684_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_61 {.address = 0x48f0; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%memcpy_impl_57, %memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18672_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "18672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18676_3" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 {.address = 0x48e4; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%memcpy_impl_55, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18660_0$0" };
    $R0: bv64 := Exp14__5_950:bv64 { .label = "18660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18664_3" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x48d8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18648_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "18648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18652_3" };
    goto(%memcpy_impl_51, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x48cc; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18640_0" };
    $R30: bv64 := 0x48d8:bv64 { .label = "18644_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_73 {.address = 0x48c0; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18624_0" };
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_77 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_79 {.address = 0x48c8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18632_0" };
    goto(%memcpy_impl_79);
  ];
  block %memcpy_impl_83 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_85 {.address = 0x48a8; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%memcpy_impl_81, %memcpy_impl_83);
  ];
  block %memcpy_impl_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18600_0$0" };
    $R1: bv64 := Exp14__5_960:bv64 { .label = "18600_1" };
    var Exp14__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18604_0$0" };
    $R0: bv64 := Exp14__5_961:bv64 { .label = "18604_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18608_0" };
    var Exp14__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18612_0$0" };
    $R1: bv64 := Exp14__5_962:bv64 { .label = "18612_1" };
    var Cse2__5_963: bv64 := bvnot($R0:bv64) { .label = "18616_0" };
    var Cse0__5_964: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_964:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_963:bv64)), 0x1:bv128))) { .label = "18616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_964:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_963:bv64)), 0x1:bv128))) { .label = "18616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_964:bv64, 0x1:bv64), 0x0:bv64) { .label = "18616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_964:bv64, 0x1:bv64)) { .label = "18616_5" };
    goto(%memcpy_impl_85);
  ];
  block %memcpy_impl_89 {.address = 0x4890; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%memcpy_impl_77, %memcpy_impl_87);
  ];
  block %memcpy_impl_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18576_0$0" };
    $R1: bv64 := Exp14__5_951:bv64 { .label = "18576_1" };
    var Exp14__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18580_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "18580_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18584_0" };
    var Exp14__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18588_0$0" };
    $R1: bv64 := Exp14__5_953:bv64 { .label = "18588_1" };
    var Cse2__5_954: bv64 := bvnot($R0:bv64) { .label = "18592_0" };
    var Cse0__5_955: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_955:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_954:bv64)), 0x1:bv128))) { .label = "18592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_955:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_954:bv64)), 0x1:bv128))) { .label = "18592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_955:bv64, 0x1:bv64), 0x0:bv64) { .label = "18592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_955:bv64, 0x1:bv64)) { .label = "18592_5" };
    goto(%memcpy_impl_89);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_18844 () -> ()
  { .name = "my_memcpy"; .address = 0x499c; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x499c; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Cse0__5_1369: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18844_0" };
    store le $stack Cse0__5_1369:bv64 $R29:bv64 64 { .label = "18844_1" };
    store le $stack bvadd(Cse0__5_1369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18844_2" };
    $R31: bv64 := Cse0__5_1369:bv64 { .label = "18844_3" };
    $R29: bv64 := $R31:bv64 { .label = "18848_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18852_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18860_0" };
    var Exp14__5_1370: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18864_0$0" };
    $R2: bv64 := Exp14__5_1370:bv64 { .label = "18864_1" };
    var Exp14__5_1371: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18868_0$0" };
    $R1: bv64 := Exp14__5_1371:bv64 { .label = "18868_1" };
    var Exp14__5_1372: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18872_0$0" };
    $R0: bv64 := Exp14__5_1372:bv64 { .label = "18872_1" };
    $R30: bv64 := 0x49c0:bv64 { .label = "18876_0" };
    call @memcpy_impl_18536 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x49c0; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Exp16__5_1367: bv64 := load le $stack $R31:bv64 64 { .label = "18880_0$0" };
    var Exp18__5_1368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18880_1$0" };
    $R29: bv64 := Exp16__5_1367:bv64 { .label = "18880_2" };
    $R30: bv64 := Exp18__5_1368:bv64 { .label = "18880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18880_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_mem_swap_20996 () -> ()
  { .name = "aws_array_list_mem_swap"; .address = 0x5204; .returnBlock = "aws_array_list_mem_swap_basil_return_1" }
[
  block %aws_array_list_mem_swap_entry {.address = 0x5204; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    var Cse0__5_566: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "20996_0" };
    store le $stack Cse0__5_566:bv64 $R29:bv64 64 { .label = "20996_1" };
    store le $stack bvadd(Cse0__5_566:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20996_2" };
    $R31: bv64 := Cse0__5_566:bv64 { .label = "20996_3" };
    $R29: bv64 := $R31:bv64 { .label = "21000_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21004_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21008_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21012_0" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21016_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "21016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21020_3" };
    goto(%aws_array_list_mem_swap_37, %aws_array_list_mem_swap_39);
  ];
  block %aws_array_list_mem_swap_3 {.address = 0x5288; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21128_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "21128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "21132_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21136_0" };
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21140_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "21140_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "21144_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "21148_0" };
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "21152_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "21152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21156_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "21160_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_5 {.address = 0x5274; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21108_0" };
    $R2: bv64 := 0x80:bv64 { .label = "21112_0" };
    $R1: bv64 := $R0:bv64 { .label = "21116_0" };
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21120_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "21120_1" };
    $R30: bv64 := 0x5288:bv64 { .label = "21124_0" };
    call @my_memcpy_18844 ();
    goto(%aws_array_list_mem_swap_3);
  ];
  block %aws_array_list_mem_swap_7 {.address = 0x5264; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    $R2: bv64 := 0x80:bv64 { .label = "21092_0" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21096_0$0" };
    $R1: bv64 := Exp14__5_551:bv64 { .label = "21096_1" };
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21100_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "21100_1" };
    $R30: bv64 := 0x5274:bv64 { .label = "21104_0" };
    call @my_memcpy_18844 ();
    goto(%aws_array_list_mem_swap_5);
  ];
  block %aws_array_list_mem_swap_9 {.address = 0x5254; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%aws_array_list_mem_swap_7);
  ];
  block %aws_array_list_mem_swap_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21076_0" };
    $R2: bv64 := 0x80:bv64 { .label = "21080_0" };
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21084_0$0" };
    $R1: bv64 := Exp14__5_571:bv64 { .label = "21084_1" };
    $R30: bv64 := 0x5264:bv64 { .label = "21088_0" };
    call @my_memcpy_18844 ();
    goto(%aws_array_list_mem_swap_9);
  ];
  block %aws_array_list_mem_swap_13 {.address = 0x52fc; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    var Exp16__5_556: bv64 := load le $stack $R31:bv64 64 { .label = "21248_0$0" };
    var Exp18__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21248_1$0" };
    $R29: bv64 := Exp16__5_556:bv64 { .label = "21248_2" };
    $R30: bv64 := Exp18__5_557:bv64 { .label = "21248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "21248_4" };
    goto(%aws_array_list_mem_swap_basil_return_1);
  ];
  block %aws_array_list_mem_swap_15 {.address = 0x52e8; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21224_0" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "21228_0$0" };
    $R2: bv64 := Exp14__5_569:bv64 { .label = "21228_1" };
    $R1: bv64 := $R0:bv64 { .label = "21232_0" };
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21236_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "21236_1" };
    $R30: bv64 := 0x52fc:bv64 { .label = "21240_0" };
    call @my_memcpy_18844 ();
    goto(%aws_array_list_mem_swap_13);
  ];
  block %aws_array_list_mem_swap_17 {.address = 0x52d8; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "21208_0$0" };
    $R2: bv64 := Exp14__5_553:bv64 { .label = "21208_1" };
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21212_0$0" };
    $R1: bv64 := Exp14__5_554:bv64 { .label = "21212_1" };
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21216_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "21216_1" };
    $R30: bv64 := 0x52e8:bv64 { .label = "21220_0" };
    call @my_memcpy_18844 ();
    goto(%aws_array_list_mem_swap_15);
  ];
  block %aws_array_list_mem_swap_19 {.address = 0x52bc; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%aws_array_list_mem_swap_17);
  ];
  block %aws_array_list_mem_swap_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21180_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "21180_1" };
    $R0: bv64 := zero_extend(57, extract(7, 0, $R0:bv64)) { .label = "21184_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "21188_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21192_0" };
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "21196_0$0" };
    $R2: bv64 := Exp14__5_564:bv64 { .label = "21196_1" };
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21200_0$0" };
    $R1: bv64 := Exp14__5_565:bv64 { .label = "21200_1" };
    $R30: bv64 := 0x52d8:bv64 { .label = "21204_0" };
    call @my_memcpy_18844 ();
    goto(%aws_array_list_mem_swap_19);
  ];
  block %aws_array_list_mem_swap_23 {.address = 0x52ac; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "21164_0$0" };
    $R1: bv64 := Exp14__5_547:bv64 { .label = "21164_1" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "21168_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "21168_1" };
    var Cse2__5_549: bv64 := bvnot($R0:bv64) { .label = "21172_0" };
    var Cse0__5_550: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_550:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_549:bv64)), 0x1:bv128))) { .label = "21172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_550:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_549:bv64)), 0x1:bv128))) { .label = "21172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_550:bv64, 0x1:bv64), 0x0:bv64) { .label = "21172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_550:bv64, 0x1:bv64)) { .label = "21172_5" };
    goto(%aws_array_list_mem_swap_11, %aws_array_list_mem_swap_21);
  ];
  block %aws_array_list_mem_swap_25 {.address = 0x5240; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21056_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "21056_1" };
    $R0: bv64 := zero_extend(7, extract(64, 7, $R0:bv64)) { .label = "21060_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "21064_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "21068_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21048_0" };
    $R30: bv64 := 0x5240:bv64 { .label = "21052_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_25);
  ];
  block %aws_array_list_mem_swap_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21044_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21044_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_33 {.address = 0x522c; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21036_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "21036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21040_3" };
    goto(%aws_array_list_mem_swap_29, %aws_array_list_mem_swap_31);
  ];
  block %aws_array_list_mem_swap_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21028_0" };
    $R30: bv64 := 0x522c:bv64 { .label = "21032_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_33);
  ];
  block %aws_array_list_mem_swap_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21024_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21024_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10360 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2878; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2878; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Cse0__5_1705: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10360_0" };
    store le $stack Cse0__5_1705:bv64 $R29:bv64 64 { .label = "10360_1" };
    store le $stack bvadd(Cse0__5_1705:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10360_2" };
    $R31: bv64 := Cse0__5_1705:bv64 { .label = "10360_3" };
    $R29: bv64 := $R31:bv64 { .label = "10364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10368_0" };
    var Exp14__5_1706: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_1706:bv64 { .label = "10372_1" };
    var Exp14__5_1707: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_1707:bv64 { .label = "10376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10380_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2904; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Exp14__5_1702: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_1702:bv64 { .label = "10500_1" };
    var Exp16__5_1703: bv64 := load le $stack $R31:bv64 64 { .label = "10504_0$0" };
    var Exp18__5_1704: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10504_1$0" };
    $R29: bv64 := Exp16__5_1703:bv64 { .label = "10504_2" };
    $R30: bv64 := Exp18__5_1704:bv64 { .label = "10504_3" };
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
  block %aws_array_list_length_11 {.address = 0x28e0; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10468_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x28cc; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Exp14__5_1699: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_1699:bv64 { .label = "10444_1" };
    var Exp14__5_1700: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10448_0$0" };
    $R0: bv64 := Exp14__5_1700:bv64 { .label = "10448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10452_0" };
    var Exp14__5_1701: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_1701:bv64 { .label = "10456_1" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x28c4; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10436_0" };
    $R30: bv64 := 0x28cc:bv64 { .label = "10440_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x28bc; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp14__5_1710: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_1710:bv64 { .label = "10428_1" };
    $R30: bv64 := 0x28c4:bv64 { .label = "10432_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x28b0; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10420_0" };
    $R30: bv64 := 0x28bc:bv64 { .label = "10424_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x28a4; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10404_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x28ac; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
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
  block %aws_array_list_length_31 {.address = 0x2894; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1708: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_1708:bv64 { .label = "10388_1" };
    var Exp14__5_1709: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1709:bv64 { .label = "10392_1" };
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
  block %aws_array_list_get_at_ptr_entry {.address = 0x2a2c; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Cse0__5_1355: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10796_0" };
    store le $stack Cse0__5_1355:bv64 $R29:bv64 64 { .label = "10796_1" };
    store le $stack bvadd(Cse0__5_1355:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10796_2" };
    $R31: bv64 := Cse0__5_1355:bv64 { .label = "10796_3" };
    $R29: bv64 := $R31:bv64 { .label = "10800_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10804_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10812_0" };
    var Exp14__5_1356: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_1356:bv64 { .label = "10816_1" };
    $R30: bv64 := 0x2a48:bv64 { .label = "10820_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_ptr_45);
  ];
  block %aws_array_list_get_at_ptr_3 {.address = 0x2b08; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp16__5_1344: bv64 := load le $stack $R31:bv64 64 { .label = "11016_0$0" };
    var Exp18__5_1345: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11016_1$0" };
    $R29: bv64 := Exp16__5_1344:bv64 { .label = "11016_2" };
    $R30: bv64 := Exp18__5_1345:bv64 { .label = "11016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11016_4" };
    goto(%aws_array_list_get_at_ptr_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_5 {.address = 0x2b00; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
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
  block %aws_array_list_get_at_ptr_13 {.address = 0x2adc; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10976_3" };
    goto(%aws_array_list_get_at_ptr_9, %aws_array_list_get_at_ptr_11);
  ];
  block %aws_array_list_get_at_ptr_15 {.address = 0x2ad4; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_array_list_get_at_ptr_13);
  ];
  block %aws_array_list_get_at_ptr_17 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1346: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_1346:bv64 { .label = "10964_1" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_ptr_15);
  ];
  block %aws_array_list_get_at_ptr_19 {.address = 0x2acc; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
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
  block %aws_array_list_get_at_ptr_27 {.address = 0x2aa8; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10920_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10924_3" };
    goto(%aws_array_list_get_at_ptr_23, %aws_array_list_get_at_ptr_25);
  ];
  block %aws_array_list_get_at_ptr_29 {.address = 0x2a7c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%aws_array_list_get_at_ptr_27);
  ];
  block %aws_array_list_get_at_ptr_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1347: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10876_0$0" };
    $R0: bv64 := Exp14__5_1347:bv64 { .label = "10876_1" };
    var Exp14__5_1348: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10880_0$0" };
    $R1: bv64 := Exp14__5_1348:bv64 { .label = "10880_1" };
    var Exp14__5_1349: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10884_0$0" };
    $R0: bv64 := Exp14__5_1349:bv64 { .label = "10884_1" };
    var Exp14__5_1350: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10888_0$0" };
    $R2: bv64 := Exp14__5_1350:bv64 { .label = "10888_1" };
    var Exp14__5_1351: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_1351:bv64 { .label = "10892_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10896_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10900_0" };
    var Exp14__5_1352: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_1352:bv64 { .label = "10904_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10908_0" };
    var Exp14__5_1353: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_1353:bv64 { .label = "10912_1" };
    $R30: bv64 := 0x2aa8:bv64 { .label = "10916_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_ptr_29);
  ];
  block %aws_array_list_get_at_ptr_33 {.address = 0x2a6c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10860_0" };
    var Exp14__5_1358: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_1358:bv64 { .label = "10864_1" };
    var Cse2__5_1359: bv64 := bvnot($R1:bv64) { .label = "10868_0" };
    var Cse0__5_1360: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1360:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1359:bv64)), 0x1:bv128))) { .label = "10868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1360:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1359:bv64)), 0x1:bv128))) { .label = "10868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1360:bv64, 0x1:bv64), 0x0:bv64) { .label = "10868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1360:bv64, 0x1:bv64)) { .label = "10868_5" };
    goto(%aws_array_list_get_at_ptr_17, %aws_array_list_get_at_ptr_31);
  ];
  block %aws_array_list_get_at_ptr_35 {.address = 0x2a64; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp14__5_1354: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_1354:bv64 { .label = "10852_1" };
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
  block %aws_array_list_get_at_ptr_43 {.address = 0x2a50; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp14__5_1357: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_1357:bv64 { .label = "10832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10836_3" };
    goto(%aws_array_list_get_at_ptr_39, %aws_array_list_get_at_ptr_41);
  ];
  block %aws_array_list_get_at_ptr_45 {.address = 0x2a48; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10824_0" };
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_43);
  ];
  block %aws_array_list_get_at_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_swap_21256 () -> ()
  { .name = "aws_array_list_swap"; .address = 0x5308; .returnBlock = "aws_array_list_swap_basil_return_1" }
[
  block %aws_array_list_swap_entry {.address = 0x5308; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    var Cse0__5_1218: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "21256_0" };
    store le $stack Cse0__5_1218:bv64 $R29:bv64 64 { .label = "21256_1" };
    store le $stack bvadd(Cse0__5_1218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21256_2" };
    $R31: bv64 := Cse0__5_1218:bv64 { .label = "21256_3" };
    $R29: bv64 := $R31:bv64 { .label = "21260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21272_0" };
    var Exp14__5_1219: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21276_0$0" };
    $R0: bv64 := Exp14__5_1219:bv64 { .label = "21276_1" };
    var Exp14__5_1220: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "21280_0$0" };
    $R0: bv64 := Exp14__5_1220:bv64 { .label = "21280_1" };
    var Exp14__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21284_0$0" };
    $R1: bv64 := Exp14__5_1221:bv64 { .label = "21284_1" };
    var Cse2__5_1222: bv64 := bvnot($R0:bv64) { .label = "21288_0" };
    var Cse0__5_1223: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1223:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1222:bv64)), 0x1:bv128))) { .label = "21288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1223:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1222:bv64)), 0x1:bv128))) { .label = "21288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1223:bv64, 0x1:bv64), 0x0:bv64) { .label = "21288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1223:bv64, 0x1:bv64)) { .label = "21288_5" };
    goto(%aws_array_list_swap_53, %aws_array_list_swap_55);
  ];
  block %aws_array_list_swap_3 {.address = 0x541c; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    var Exp16__5_1237: bv64 := load le $stack $R31:bv64 64 { .label = "21532_0$0" };
    var Exp18__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21532_1$0" };
    $R29: bv64 := Exp16__5_1237:bv64 { .label = "21532_2" };
    $R30: bv64 := Exp18__5_1238:bv64 { .label = "21532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21532_4" };
    goto(%aws_array_list_swap_basil_return_1);
  ];
  block %aws_array_list_swap_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21508_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21524_0" };
    $R30: bv64 := 0x541c:bv64 { .label = "21528_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21504_0" };
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21504_0" };
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_11 {.address = 0x53f8; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21500_3" };
    goto(%aws_array_list_swap_7, %aws_array_list_swap_9);
  ];
  block %aws_array_list_swap_13 {.address = 0x53f0; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    var Exp14__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21488_0$0" };
    $R0: bv64 := Exp14__5_1217:bv64 { .label = "21488_1" };
    $R30: bv64 := 0x53f8:bv64 { .label = "21492_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_swap_11);
  ];
  block %aws_array_list_swap_15 {.address = 0x53d4; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    var Exp14__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21460_0$0" };
    $R3: bv64 := Exp14__5_1224:bv64 { .label = "21460_1" };
    var Exp14__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21464_0$0" };
    $R1: bv64 := Exp14__5_1225:bv64 { .label = "21464_1" };
    var Exp14__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21468_0$0" };
    $R0: bv64 := Exp14__5_1226:bv64 { .label = "21468_1" };
    var Exp14__5_1227: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21472_0$0" };
    $R0: bv64 := Exp14__5_1227:bv64 { .label = "21472_1" };
    $R2: bv64 := $R0:bv64 { .label = "21476_0" };
    $R0: bv64 := $R3:bv64 { .label = "21480_0" };
    $R30: bv64 := 0x53f0:bv64 { .label = "21484_0" };
    call @aws_array_list_mem_swap_20996 ();
    goto(%aws_array_list_swap_13);
  ];
  block %aws_array_list_swap_17 {.address = 0x53c0; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21440_0" };
    var Exp14__5_1235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21444_0$0" };
    $R2: bv64 := Exp14__5_1235:bv64 { .label = "21444_1" };
    $R1: bv64 := $R0:bv64 { .label = "21448_0" };
    var Exp14__5_1236: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21452_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "21452_1" };
    $R30: bv64 := 0x53d4:bv64 { .label = "21456_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%aws_array_list_swap_15);
  ];
  block %aws_array_list_swap_19 {.address = 0x53a4; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%aws_array_list_swap_17);
  ];
  block %aws_array_list_swap_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "21412_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "21416_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21420_0" };
    var Exp14__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21424_0$0" };
    $R2: bv64 := Exp14__5_1233:bv64 { .label = "21424_1" };
    $R1: bv64 := $R0:bv64 { .label = "21428_0" };
    var Exp14__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21432_0$0" };
    $R0: bv64 := Exp14__5_1234:bv64 { .label = "21432_1" };
    $R30: bv64 := 0x53c0:bv64 { .label = "21436_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%aws_array_list_swap_19);
  ];
  block %aws_array_list_swap_23 {.address = 0x53a0; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21384_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21392_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21400_0" };
    $R30: bv64 := 0x53a0:bv64 { .label = "21404_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_23);
  ];
  block %aws_array_list_swap_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21380_0" };
    goto(%aws_array_list_swap_25);
  ];
  block %aws_array_list_swap_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21380_0" };
    goto(%aws_array_list_swap_25);
  ];
  block %aws_array_list_swap_31 {.address = 0x537c; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21376_3" };
    goto(%aws_array_list_swap_27, %aws_array_list_swap_29);
  ];
  block %aws_array_list_swap_33 {.address = 0x5374; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_array_list_swap_31);
  ];
  block %aws_array_list_swap_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1244: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21364_0$0" };
    $R0: bv64 := Exp14__5_1244:bv64 { .label = "21364_1" };
    $R30: bv64 := 0x537c:bv64 { .label = "21368_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_swap_33);
  ];
  block %aws_array_list_swap_37 {.address = 0x5364; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21348_0$0" };
    $R1: bv64 := Exp14__5_1229:bv64 { .label = "21348_1" };
    var Exp14__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21352_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "21352_1" };
    var Cse2__5_1231: bv64 := bvnot($R0:bv64) { .label = "21356_0" };
    var Cse0__5_1232: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1232:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1231:bv64)), 0x1:bv128))) { .label = "21356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1232:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1231:bv64)), 0x1:bv128))) { .label = "21356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1232:bv64, 0x1:bv64), 0x0:bv64) { .label = "21356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1232:bv64, 0x1:bv64)) { .label = "21356_5" };
    goto(%aws_array_list_swap_21, %aws_array_list_swap_35);
  ];
  block %aws_array_list_swap_39 {.address = 0x535c; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21340_0" };
    $R30: bv64 := 0x5364:bv64 { .label = "21344_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_37);
  ];
  block %aws_array_list_swap_41 {.address = 0x5354; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var Exp14__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21332_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "21332_1" };
    $R30: bv64 := 0x535c:bv64 { .label = "21336_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_swap_39);
  ];
  block %aws_array_list_swap_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21324_0" };
    $R30: bv64 := 0x5354:bv64 { .label = "21328_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_41);
  ];
  block %aws_array_list_swap_45 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21320_0" };
    goto(%aws_array_list_swap_43);
  ];
  block %aws_array_list_swap_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21320_0" };
    goto(%aws_array_list_swap_43);
  ];
  block %aws_array_list_swap_49 {.address = 0x5338; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    var Exp14__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21304_0$0" };
    $R0: bv64 := Exp14__5_1239:bv64 { .label = "21304_1" };
    var Exp14__5_1240: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "21308_0$0" };
    $R0: bv64 := Exp14__5_1240:bv64 { .label = "21308_1" };
    var Exp14__5_1241: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21312_0$0" };
    $R1: bv64 := Exp14__5_1241:bv64 { .label = "21312_1" };
    var Cse2__5_1242: bv64 := bvnot($R0:bv64) { .label = "21316_0" };
    var Cse0__5_1243: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1243:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1242:bv64)), 0x1:bv128))) { .label = "21316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1243:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1242:bv64)), 0x1:bv128))) { .label = "21316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1243:bv64, 0x1:bv64), 0x0:bv64) { .label = "21316_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1243:bv64, 0x1:bv64)) { .label = "21316_5" };
    goto(%aws_array_list_swap_45, %aws_array_list_swap_47);
  ];
  block %aws_array_list_swap_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21296_0" };
    $R30: bv64 := 0x5338:bv64 { .label = "21300_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_49);
  ];
  block %aws_array_list_swap_53 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21292_0" };
    goto(%aws_array_list_swap_51);
  ];
  block %aws_array_list_swap_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21292_0" };
    goto(%aws_array_list_swap_51);
  ];
  block %aws_array_list_swap_basil_return_1 [
    return ();
  ]
];


proc @s_swap_21720 () -> ()
  { .name = "s_swap"; .address = 0x54d8; .returnBlock = "s_swap_basil_return_1" }
[
  block %s_swap_entry {.address = 0x54d8; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    var Cse0__5_1073: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "21720_0" };
    store le $stack Cse0__5_1073:bv64 $R29:bv64 64 { .label = "21720_1" };
    store le $stack bvadd(Cse0__5_1073:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21720_2" };
    $R31: bv64 := Cse0__5_1073:bv64 { .label = "21720_3" };
    $R29: bv64 := $R31:bv64 { .label = "21724_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21728_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21736_0" };
    var Exp14__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21740_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "21740_1" };
    $R30: bv64 := 0x54f4:bv64 { .label = "21744_0" };
    call @aws_priority_queue_is_valid_24588 ();
    goto(%s_swap_101);
  ];
  block %s_swap_3 {.address = 0x56f4; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    var Exp16__5_1083: bv64 := load le $stack $R31:bv64 64 { .label = "22264_0$0" };
    var Exp18__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22264_1$0" };
    $R29: bv64 := Exp16__5_1083:bv64 { .label = "22264_2" };
    $R30: bv64 := Exp18__5_1084:bv64 { .label = "22264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "22264_4" };
    goto(%s_swap_basil_return_1);
  ];
  block %s_swap_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22236_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22240_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22252_0" };
    $R30: bv64 := 0x56f4:bv64 { .label = "22256_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_3);
  ];
  block %s_swap_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22232_0" };
    goto(%s_swap_5);
  ];
  block %s_swap_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22232_0" };
    goto(%s_swap_5);
  ];
  block %s_swap_11 {.address = 0x56d0; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22228_3" };
    goto(%s_swap_7, %s_swap_9);
  ];
  block %s_swap_13 {.address = 0x56c4; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    var Exp14__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22212_0$0" };
    $R1: bv64 := Exp14__5_1071:bv64 { .label = "22212_1" };
    var Exp14__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22216_0$0" };
    $R0: bv64 := Exp14__5_1072:bv64 { .label = "22216_1" };
    $R30: bv64 := 0x56d0:bv64 { .label = "22220_0" };
    call @aws_priority_queue_backpointer_index_valid_23824 ();
    goto(%s_swap_11);
  ];
  block %s_swap_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22188_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22204_0" };
    $R30: bv64 := 0x56c4:bv64 { .label = "22208_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_13);
  ];
  block %s_swap_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22184_0" };
    goto(%s_swap_15);
  ];
  block %s_swap_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22184_0" };
    goto(%s_swap_15);
  ];
  block %s_swap_21 {.address = 0x56a0; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22180_3" };
    goto(%s_swap_17, %s_swap_19);
  ];
  block %s_swap_23 {.address = 0x5694; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    var Exp14__5_1053: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22164_0$0" };
    $R1: bv64 := Exp14__5_1053:bv64 { .label = "22164_1" };
    var Exp14__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22168_0$0" };
    $R0: bv64 := Exp14__5_1054:bv64 { .label = "22168_1" };
    $R30: bv64 := 0x56a0:bv64 { .label = "22172_0" };
    call @aws_priority_queue_backpointer_index_valid_23824 ();
    goto(%s_swap_21);
  ];
  block %s_swap_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22140_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22156_0" };
    $R30: bv64 := 0x5694:bv64 { .label = "22160_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_23);
  ];
  block %s_swap_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22136_0" };
    goto(%s_swap_25);
  ];
  block %s_swap_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22136_0" };
    goto(%s_swap_25);
  ];
  block %s_swap_31 {.address = 0x5670; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22132_3" };
    goto(%s_swap_27, %s_swap_29);
  ];
  block %s_swap_33 {.address = 0x5668; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    var Exp14__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22120_0$0" };
    $R0: bv64 := Exp14__5_1075:bv64 { .label = "22120_1" };
    $R30: bv64 := 0x5670:bv64 { .label = "22124_0" };
    call @aws_priority_queue_is_valid_24588 ();
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
  block %s_swap_39 {.address = 0x5658; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%s_swap_33);
  ];
  block %s_swap_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1068: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "22104_0$0" };
    $R0: bv64 := Exp14__5_1068:bv64 { .label = "22104_1" };
    var Exp14__5_1069: bv64 := load le $mem $R0:bv64 64 { .label = "22108_0$0" };
    $R0: bv64 := Exp14__5_1069:bv64 { .label = "22108_1" };
    var Exp14__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22112_0$0" };
    $R1: bv64 := Exp14__5_1070:bv64 { .label = "22112_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "22116_0" };
    goto(%s_swap_39);
  ];
  block %s_swap_43 {.address = 0x5648; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    var Exp14__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "22088_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "22088_1" };
    var Exp14__5_1052: bv64 := load le $mem $R0:bv64 64 { .label = "22092_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "22092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22096_3" };
    goto(%s_swap_37, %s_swap_41);
  ];
  block %s_swap_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_43);
  ];
  block %s_swap_47 {.address = 0x5638; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%s_swap_43);
  ];
  block %s_swap_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22072_0$0" };
    $R0: bv64 := Exp14__5_1065:bv64 { .label = "22072_1" };
    var Exp14__5_1066: bv64 := load le $mem $R0:bv64 64 { .label = "22076_0$0" };
    $R0: bv64 := Exp14__5_1066:bv64 { .label = "22076_1" };
    var Exp14__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22080_0$0" };
    $R1: bv64 := Exp14__5_1067:bv64 { .label = "22080_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "22084_0" };
    goto(%s_swap_47);
  ];
  block %s_swap_51 {.address = 0x55d0; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    var Exp14__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21968_0$0" };
    $R0: bv64 := Exp14__5_1085:bv64 { .label = "21968_1" };
    var Exp14__5_1086: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "21972_0$0" };
    $R1: bv64 := Exp14__5_1086:bv64 { .label = "21972_1" };
    var Exp14__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21976_0$0" };
    $R0: bv64 := Exp14__5_1087:bv64 { .label = "21976_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "21980_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21984_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21988_0" };
    var Exp14__5_1088: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21992_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "21992_1" };
    var Exp14__5_1089: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "21996_0$0" };
    $R1: bv64 := Exp14__5_1089:bv64 { .label = "21996_1" };
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22000_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "22000_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "22004_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22008_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "22012_0" };
    var Exp14__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22016_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "22016_1" };
    var Exp14__5_1092: bv64 := load le $mem $R0:bv64 64 { .label = "22020_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "22020_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "22024_0" };
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "22028_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "22028_1" };
    var Exp14__5_1094: bv64 := load le $mem $R0:bv64 64 { .label = "22032_0$0" };
    $R1: bv64 := Exp14__5_1094:bv64 { .label = "22032_1" };
    var Exp14__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22036_0$0" };
    $R0: bv64 := Exp14__5_1095:bv64 { .label = "22036_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "22040_0" };
    var Exp14__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "22044_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "22044_1" };
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22048_0$0" };
    $R1: bv64 := Exp14__5_1097:bv64 { .label = "22048_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "22052_0" };
    var Exp14__5_1098: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22056_0$0" };
    $R0: bv64 := Exp14__5_1098:bv64 { .label = "22056_1" };
    var Exp14__5_1099: bv64 := load le $mem $R0:bv64 64 { .label = "22060_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "22060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22064_3" };
    goto(%s_swap_45, %s_swap_49);
  ];
  block %s_swap_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21960_0" };
    $R30: bv64 := 0x55d0:bv64 { .label = "21964_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_51);
  ];
  block %s_swap_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21956_0" };
    goto(%s_swap_53);
  ];
  block %s_swap_57 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21956_0" };
    goto(%s_swap_53);
  ];
  block %s_swap_59 {.address = 0x55b4; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    var Exp14__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21940_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "21940_1" };
    var Exp14__5_1079: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "21944_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "21944_1" };
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21948_0$0" };
    $R1: bv64 := Exp14__5_1080:bv64 { .label = "21948_1" };
    var Cse2__5_1081: bv64 := bvnot($R0:bv64) { .label = "21952_0" };
    var Cse0__5_1082: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1082:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1081:bv64)), 0x1:bv128))) { .label = "21952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1082:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1081:bv64)), 0x1:bv128))) { .label = "21952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1082:bv64, 0x1:bv64), 0x0:bv64) { .label = "21952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1082:bv64, 0x1:bv64)) { .label = "21952_5" };
    goto(%s_swap_55, %s_swap_57);
  ];
  block %s_swap_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21932_0" };
    $R30: bv64 := 0x55b4:bv64 { .label = "21936_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_59);
  ];
  block %s_swap_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21928_0" };
    goto(%s_swap_61);
  ];
  block %s_swap_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21928_0" };
    goto(%s_swap_61);
  ];
  block %s_swap_67 {.address = 0x5598; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%s_swap_63, %s_swap_65);
  ];
  block %s_swap_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21912_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "21912_1" };
    var Exp14__5_1101: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "21916_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "21916_1" };
    var Exp14__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21920_0$0" };
    $R1: bv64 := Exp14__5_1102:bv64 { .label = "21920_1" };
    var Cse2__5_1103: bv64 := bvnot($R0:bv64) { .label = "21924_0" };
    var Cse0__5_1104: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1104:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1103:bv64)), 0x1:bv128))) { .label = "21924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1104:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1103:bv64)), 0x1:bv128))) { .label = "21924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1104:bv64, 0x1:bv64), 0x0:bv64) { .label = "21924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1104:bv64, 0x1:bv64)) { .label = "21924_5" };
    goto(%s_swap_67);
  ];
  block %s_swap_71 {.address = 0x5580; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21888_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21904_3" };
    goto(%s_swap_35, %s_swap_69);
  ];
  block %s_swap_73 {.address = 0x5570; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21872_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "21872_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "21876_0" };
    $R1: bv64 := 0x28:bv64 { .label = "21880_0" };
    $R30: bv64 := 0x5580:bv64 { .label = "21884_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%s_swap_71);
  ];
  block %s_swap_75 {.address = 0x555c; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    var Exp14__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21852_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "21852_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21856_0" };
    var Exp14__5_1056: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21860_0$0" };
    $R2: bv64 := Exp14__5_1056:bv64 { .label = "21860_1" };
    var Exp14__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21864_0$0" };
    $R1: bv64 := Exp14__5_1057:bv64 { .label = "21864_1" };
    $R30: bv64 := 0x5570:bv64 { .label = "21868_0" };
    call @aws_array_list_swap_21256 ();
    goto(%s_swap_73);
  ];
  block %s_swap_77 {.address = 0x5554; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21844_0" };
    $R30: bv64 := 0x555c:bv64 { .label = "21848_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_75);
  ];
  block %s_swap_79 {.address = 0x5548; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21832_0$0" };
    $R1: bv64 := Exp14__5_1076:bv64 { .label = "21832_1" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21836_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "21836_1" };
    $R30: bv64 := 0x5554:bv64 { .label = "21840_0" };
    call @aws_priority_queue_backpointer_index_valid_23824 ();
    goto(%s_swap_77);
  ];
  block %s_swap_81 {.address = 0x5540; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21824_0" };
    $R30: bv64 := 0x5548:bv64 { .label = "21828_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_79);
  ];
  block %s_swap_83 {.address = 0x5534; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    var Exp14__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21812_0$0" };
    $R1: bv64 := Exp14__5_1063:bv64 { .label = "21812_1" };
    var Exp14__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21816_0$0" };
    $R0: bv64 := Exp14__5_1064:bv64 { .label = "21816_1" };
    $R30: bv64 := 0x5540:bv64 { .label = "21820_0" };
    call @aws_priority_queue_backpointer_index_valid_23824 ();
    goto(%s_swap_81);
  ];
  block %s_swap_85 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21804_0" };
    $R30: bv64 := 0x5534:bv64 { .label = "21808_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_83);
  ];
  block %s_swap_87 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21800_0" };
    goto(%s_swap_85);
  ];
  block %s_swap_89 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21800_0" };
    goto(%s_swap_85);
  ];
  block %s_swap_91 {.address = 0x5518; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    var Exp14__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21784_0$0" };
    $R0: bv64 := Exp14__5_1058:bv64 { .label = "21784_1" };
    var Exp14__5_1059: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21788_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "21788_1" };
    var Exp14__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21792_0$0" };
    $R1: bv64 := Exp14__5_1060:bv64 { .label = "21792_1" };
    var Cse2__5_1061: bv64 := bvnot($R0:bv64) { .label = "21796_0" };
    var Cse0__5_1062: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1062:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1061:bv64)), 0x1:bv128))) { .label = "21796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1062:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1061:bv64)), 0x1:bv128))) { .label = "21796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1062:bv64, 0x1:bv64), 0x0:bv64) { .label = "21796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1062:bv64, 0x1:bv64)) { .label = "21796_5" };
    goto(%s_swap_87, %s_swap_89);
  ];
  block %s_swap_93 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21776_0" };
    $R30: bv64 := 0x5518:bv64 { .label = "21780_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_91);
  ];
  block %s_swap_95 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21772_0" };
    goto(%s_swap_93);
  ];
  block %s_swap_97 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21772_0" };
    goto(%s_swap_93);
  ];
  block %s_swap_99 {.address = 0x54fc; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    var Exp14__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21756_0$0" };
    $R0: bv64 := Exp14__5_1046:bv64 { .label = "21756_1" };
    var Exp14__5_1047: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21760_0$0" };
    $R0: bv64 := Exp14__5_1047:bv64 { .label = "21760_1" };
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21764_0$0" };
    $R1: bv64 := Exp14__5_1048:bv64 { .label = "21764_1" };
    var Cse2__5_1049: bv64 := bvnot($R0:bv64) { .label = "21768_0" };
    var Cse0__5_1050: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1050:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1049:bv64)), 0x1:bv128))) { .label = "21768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1050:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1049:bv64)), 0x1:bv128))) { .label = "21768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1050:bv64, 0x1:bv64), 0x0:bv64) { .label = "21768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1050:bv64, 0x1:bv64)) { .label = "21768_5" };
    goto(%s_swap_95, %s_swap_97);
  ];
  block %s_swap_101 {.address = 0x54f4; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21748_0" };
    $R30: bv64 := 0x54fc:bv64 { .label = "21752_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_99);
  ];
  block %s_swap_basil_return_1 [
    return ();
  ]
];


proc @my_abort_7608 () -> ()
  { .name = "my_abort"; .address = 0x1db8; .returnBlock = "my_abort_basil_return_1" }
[
  block %my_abort_entry {.address = 0x1db8; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var R30_begin_my_abort_7608: bv64 := $R30:bv64;
    var Cse0__5_1635: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7608_0" };
    store le $stack Cse0__5_1635:bv64 $R29:bv64 64 { .label = "7608_1" };
    store le $stack bvadd(Cse0__5_1635:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7608_2" };
    $R31: bv64 := Cse0__5_1635:bv64 { .label = "7608_3" };
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


proc @s_sift_up_22704 () -> ()
  { .name = "s_sift_up"; .address = 0x58b0; .returnBlock = "s_sift_up_basil_return_1" }
[
  block %s_sift_up_entry {.address = 0x58b0; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    var R30_begin_s_sift_up_22704: bv64 := $R30:bv64;
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "22704_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "22704_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22704_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "22704_3" };
    $R29: bv64 := $R31:bv64 { .label = "22708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22712_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22716_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22720_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "22720_1" };
    $R30: bv64 := 0x58c8:bv64 { .label = "22724_0" };
    call @aws_priority_queue_is_valid_24588 ();
    goto(%s_sift_up_97);
  ];
  block %s_sift_up_3 {.address = 0x5970; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    $R30: bv64 := 0x5974:bv64 { .label = "22896_0" };
    assert eq($R30:bv64, R30_begin_s_sift_up_22704:bv64) { .comment = "R30 = R30_in" };
    call @my_abort_7608 () { .label = "22896_2" };
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_7 {.address = 0x5a34; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    var Exp11__5_226: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "23092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "23092_1" };
    var Exp16__5_227: bv64 := load le $stack $R31:bv64 64 { .label = "23096_0$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23096_1$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "23096_2" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "23096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "23096_4" };
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23068_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23072_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23084_0" };
    $R30: bv64 := 0x5a34:bv64 { .label = "23088_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_sift_up_7);
  ];
  block %s_sift_up_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23064_0" };
    goto(%s_sift_up_9);
  ];
  block %s_sift_up_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23064_0" };
    goto(%s_sift_up_9);
  ];
  block %s_sift_up_15 {.address = 0x5a10; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23056_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23060_3" };
    goto(%s_sift_up_11, %s_sift_up_13);
  ];
  block %s_sift_up_17 {.address = 0x5a08; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23048_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "23048_1" };
    $R30: bv64 := 0x5a10:bv64 { .label = "23052_0" };
    call @aws_priority_queue_is_valid_24588 ();
    goto(%s_sift_up_15);
  ];
  block %s_sift_up_19 {.address = 0x5a04; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%s_sift_up_17);
  ];
  block %s_sift_up_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_up_19);
  ];
  block %s_sift_up_23 {.address = 0x59f0; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "23024_0" };
    goto(%s_sift_up_23);
  ];
  block %s_sift_up_27 {.address = 0x59dc; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23004_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "23004_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "23008_0" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "23012_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "23016_0" };
    goto(%s_sift_up_27);
  ];
  block %s_sift_up_31 {.address = 0x59d0; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%s_sift_up_25, %s_sift_up_29);
  ];
  block %s_sift_up_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22992_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "22992_1" };
    var Cse0__5_204: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "22996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_204:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "22996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_204:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "22996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_204:bv64, 0x0:bv64) { .label = "22996_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_204:bv64) { .label = "22996_4" };
    goto(%s_sift_up_31);
  ];
  block %s_sift_up_35 {.address = 0x59c0; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22976_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "22976_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "22980_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22984_0" };
    goto(%s_sift_up_35);
  ];
  block %s_sift_up_39 {.address = 0x59a0; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "22944_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22948_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22952_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "22952_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "22956_0" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22960_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "22960_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "22964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22968_3" };
    goto(%s_sift_up_33, %s_sift_up_37);
  ];
  block %s_sift_up_41 {.address = 0x5990; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%s_sift_up_39);
  ];
  block %s_sift_up_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22928_0$0" };
    $R2: bv64 := Exp14__5_223:bv64 { .label = "22928_1" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22932_0$0" };
    $R1: bv64 := Exp14__5_224:bv64 { .label = "22932_1" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22936_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "22936_1" };
    $R30: bv64 := 0x59a0:bv64 { .label = "22940_0" };
    call @s_swap_21720 ();
    goto(%s_sift_up_41);
  ];
  block %s_sift_up_45 {.address = 0x5988; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22920_3" };
    goto(%s_sift_up_21, %s_sift_up_43);
  ];
  block %s_sift_up_47 {.address = 0x5974; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%s_sift_up_45);
  ];
  block %s_sift_up_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22900_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "22900_1" };
    var Exp14__5_209: bv64 := load le $mem $R0:bv64 64 { .label = "22904_0$0" };
    $R2: bv64 := Exp14__5_209:bv64 { .label = "22904_1" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22908_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "22908_1" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22912_0$0" };
    $R1: bv64 := Exp14__5_211:bv64 { .label = "22912_1" };
    $R30: bv64 := 0x5988:bv64 { .label = "22916_0" };
    indirect call $R2:bv64  { .label = "22916_3" };
    goto(%s_sift_up_47);
  ];
  block %s_sift_up_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_53 {.address = 0x5968; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22888_3" };
    goto(%s_sift_up_49, %s_sift_up_51);
  ];
  block %s_sift_up_55 {.address = 0x5954; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%s_sift_up_53);
  ];
  block %s_sift_up_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22868_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "22868_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22872_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22876_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22880_0$0" };
    $R2: bv64 := Exp14__5_206:bv64 { .label = "22880_1" };
    $R30: bv64 := 0x5968:bv64 { .label = "22884_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%s_sift_up_55);
  ];
  block %s_sift_up_59 {.address = 0x594c; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22860_3" };
    goto(%s_sift_up_5, %s_sift_up_57);
  ];
  block %s_sift_up_61 {.address = 0x5938; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%s_sift_up_59);
  ];
  block %s_sift_up_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22840_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "22840_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22844_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "22848_0" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22852_0$0" };
    $R2: bv64 := Exp14__5_214:bv64 { .label = "22852_1" };
    $R30: bv64 := 0x594c:bv64 { .label = "22856_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%s_sift_up_61);
  ];
  block %s_sift_up_65 {.address = 0x5a00; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%s_sift_up_17);
  ];
  block %s_sift_up_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_sift_up_65);
  ];
  block %s_sift_up_69 {.address = 0x59f4; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23028_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "23028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23032_3" };
    goto(%s_sift_up_63, %s_sift_up_67);
  ];
  block %s_sift_up_71 {.address = 0x5930; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "22832_0" };
    goto(%s_sift_up_71);
  ];
  block %s_sift_up_75 {.address = 0x591c; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22812_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "22812_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "22816_0" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "22820_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22824_0" };
    goto(%s_sift_up_75);
  ];
  block %s_sift_up_79 {.address = 0x5910; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%s_sift_up_73, %s_sift_up_77);
  ];
  block %s_sift_up_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22800_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "22800_1" };
    var Cse0__5_202: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "22804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_202:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "22804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_202:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "22804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_202:bv64, 0x0:bv64) { .label = "22804_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_202:bv64) { .label = "22804_4" };
    goto(%s_sift_up_79);
  ];
  block %s_sift_up_83 {.address = 0x5900; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22784_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "22784_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "22788_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22792_0" };
    goto(%s_sift_up_83);
  ];
  block %s_sift_up_87 {.address = 0x58ec; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "22764_0" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22768_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "22768_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "22772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22776_3" };
    goto(%s_sift_up_81, %s_sift_up_85);
  ];
  block %s_sift_up_89 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22756_0" };
    $R30: bv64 := 0x58ec:bv64 { .label = "22760_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_up_87);
  ];
  block %s_sift_up_91 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22752_0" };
    goto(%s_sift_up_89);
  ];
  block %s_sift_up_93 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22752_0" };
    goto(%s_sift_up_89);
  ];
  block %s_sift_up_95 {.address = 0x58d0; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22736_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "22736_1" };
    var Exp14__5_216: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "22740_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "22740_1" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22744_0$0" };
    $R1: bv64 := Exp14__5_217:bv64 { .label = "22744_1" };
    var Cse2__5_218: bv64 := bvnot($R0:bv64) { .label = "22748_0" };
    var Cse0__5_219: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_219:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_218:bv64)), 0x1:bv128))) { .label = "22748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_219:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_218:bv64)), 0x1:bv128))) { .label = "22748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv64, 0x1:bv64), 0x0:bv64) { .label = "22748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_219:bv64, 0x1:bv64)) { .label = "22748_5" };
    goto(%s_sift_up_91, %s_sift_up_93);
  ];
  block %s_sift_up_97 {.address = 0x58c8; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22728_0" };
    $R30: bv64 := 0x58d0:bv64 { .label = "22732_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_up_95);
  ];
  block %s_sift_up_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_s_sift_up_harness_26676 () -> ()
  { .name = "aws_priority_queue_s_sift_up_harness"; .address = 0x6834; .returnBlock = "aws_priority_queue_s_sift_up_harness_basil_return_1" }
[
  block %aws_priority_queue_s_sift_up_harness_entry {.address = 0x6834; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    var Cse0__5_304: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "26676_0" };
    store le $stack Cse0__5_304:bv64 $R29:bv64 64 { .label = "26676_1" };
    store le $stack bvadd(Cse0__5_304:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26676_2" };
    $R31: bv64 := Cse0__5_304:bv64 { .label = "26676_3" };
    $R29: bv64 := $R31:bv64 { .label = "26680_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "26684_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "26688_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "26692_0" };
    $R30: bv64 := 0x684c:bv64 { .label = "26696_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_up_harness_73);
  ];
  block %aws_priority_queue_s_sift_up_harness_3 {.address = 0x6984; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27016_0$0" };
    $R19: bv64 := Exp14__5_301:bv64 { .label = "27016_1" };
    var Exp16__5_302: bv64 := load le $stack $R31:bv64 64 { .label = "27020_0$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27020_1$0" };
    $R29: bv64 := Exp16__5_302:bv64 { .label = "27020_2" };
    $R30: bv64 := Exp18__5_303:bv64 { .label = "27020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "27020_4" };
    goto(%aws_priority_queue_s_sift_up_harness_basil_return_1);
  ];
  block %aws_priority_queue_s_sift_up_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26988_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "26992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27000_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27004_0" };
    $R30: bv64 := 0x6984:bv64 { .label = "27008_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_s_sift_up_harness_3);
  ];
  block %aws_priority_queue_s_sift_up_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26984_0" };
    goto(%aws_priority_queue_s_sift_up_harness_5);
  ];
  block %aws_priority_queue_s_sift_up_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26984_0" };
    goto(%aws_priority_queue_s_sift_up_harness_5);
  ];
  block %aws_priority_queue_s_sift_up_harness_11 {.address = 0x6960; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26976_0" };
    $VF: bv1 := 0x0:bv1 { .label = "26980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26980_3" };
    goto(%aws_priority_queue_s_sift_up_harness_7, %aws_priority_queue_s_sift_up_harness_9);
  ];
  block %aws_priority_queue_s_sift_up_harness_13 {.address = 0x6958; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26968_0" };
    $R30: bv64 := 0x6960:bv64 { .label = "26972_0" };
    call @aws_priority_queue_backpointers_valid_deep_23988 ();
    goto(%aws_priority_queue_s_sift_up_harness_11);
  ];
  block %aws_priority_queue_s_sift_up_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26944_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "26948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26960_0" };
    $R30: bv64 := 0x6958:bv64 { .label = "26964_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_s_sift_up_harness_13);
  ];
  block %aws_priority_queue_s_sift_up_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26940_0" };
    goto(%aws_priority_queue_s_sift_up_harness_15);
  ];
  block %aws_priority_queue_s_sift_up_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26940_0" };
    goto(%aws_priority_queue_s_sift_up_harness_15);
  ];
  block %aws_priority_queue_s_sift_up_harness_21 {.address = 0x6934; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "26936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26936_3" };
    goto(%aws_priority_queue_s_sift_up_harness_17, %aws_priority_queue_s_sift_up_harness_19);
  ];
  block %aws_priority_queue_s_sift_up_harness_23 {.address = 0x692c; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26924_0" };
    $R30: bv64 := 0x6934:bv64 { .label = "26928_0" };
    call @aws_priority_queue_is_valid_24588 ();
    goto(%aws_priority_queue_s_sift_up_harness_21);
  ];
  block %aws_priority_queue_s_sift_up_harness_25 {.address = 0x6920; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26912_0" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "26916_0$0" };
    $R1: bv64 := Exp14__5_288:bv64 { .label = "26916_1" };
    $R30: bv64 := 0x692c:bv64 { .label = "26920_0" };
    call @s_sift_up_22704 ();
    goto(%aws_priority_queue_s_sift_up_harness_23);
  ];
  block %aws_priority_queue_s_sift_up_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_sift_up_harness_25);
  ];
  block %aws_priority_queue_s_sift_up_harness_29 {.address = 0x6900; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "26880_0" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "26884_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "26884_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "26888_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "26892_0" };
    goto(%aws_priority_queue_s_sift_up_harness_37);
  ];
  block %aws_priority_queue_s_sift_up_harness_31 {.address = 0x68e8; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    goto(%aws_priority_queue_s_sift_up_harness_29);
  ];
  block %aws_priority_queue_s_sift_up_harness_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "26856_0$0" };
    $R1: bv64 := Exp14__5_293:bv64 { .label = "26856_1" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "26860_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "26860_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "26864_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "26868_0" };
    $R0: bv64 := 0x8:bv64 { .label = "26872_0" };
    $R30: bv64 := 0x6900:bv64 { .label = "26876_0" };
    call @can_fail_malloc_14552 ();
    goto(%aws_priority_queue_s_sift_up_harness_31);
  ];
  block %aws_priority_queue_s_sift_up_harness_35 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_s_sift_up_harness_25);
  ];
  block %aws_priority_queue_s_sift_up_harness_37 {.address = 0x6910; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "26896_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "26896_1" };
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "26900_0$0" };
    $R1: bv64 := Exp14__5_296:bv64 { .label = "26900_1" };
    var Cse2__5_297: bv64 := bvnot($R0:bv64) { .label = "26904_0" };
    var Cse0__5_298: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_298:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_297:bv64)), 0x1:bv128))) { .label = "26904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_298:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_297:bv64)), 0x1:bv128))) { .label = "26904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_298:bv64, 0x1:bv64), 0x0:bv64) { .label = "26904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_298:bv64, 0x1:bv64)) { .label = "26904_5" };
    goto(%aws_priority_queue_s_sift_up_harness_33, %aws_priority_queue_s_sift_up_harness_35);
  ];
  block %aws_priority_queue_s_sift_up_harness_39 {.address = 0x68e0; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    goto(%aws_priority_queue_s_sift_up_harness_37);
  ];
  block %aws_priority_queue_s_sift_up_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "26848_0" };
    goto(%aws_priority_queue_s_sift_up_harness_39);
  ];
  block %aws_priority_queue_s_sift_up_harness_43 {.address = 0x68d4; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "26836_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "26836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26840_3" };
    goto(%aws_priority_queue_s_sift_up_harness_27, %aws_priority_queue_s_sift_up_harness_41);
  ];
  block %aws_priority_queue_s_sift_up_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26828_0" };
    $R30: bv64 := 0x68d4:bv64 { .label = "26832_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_s_sift_up_harness_43);
  ];
  block %aws_priority_queue_s_sift_up_harness_47 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26824_0" };
    goto(%aws_priority_queue_s_sift_up_harness_45);
  ];
  block %aws_priority_queue_s_sift_up_harness_49 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26824_0" };
    goto(%aws_priority_queue_s_sift_up_harness_45);
  ];
  block %aws_priority_queue_s_sift_up_harness_51 {.address = 0x68b8; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "26808_0" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "26812_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "26812_1" };
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "26816_0$0" };
    $R1: bv64 := Exp14__5_290:bv64 { .label = "26816_1" };
    var Cse2__5_291: bv64 := bvnot($R0:bv64) { .label = "26820_0" };
    var Cse0__5_292: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_292:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_291:bv64)), 0x1:bv128))) { .label = "26820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_292:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_291:bv64)), 0x1:bv128))) { .label = "26820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_292:bv64, 0x1:bv64), 0x0:bv64) { .label = "26820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_292:bv64, 0x1:bv64)) { .label = "26820_5" };
    goto(%aws_priority_queue_s_sift_up_harness_47, %aws_priority_queue_s_sift_up_harness_49);
  ];
  block %aws_priority_queue_s_sift_up_harness_53 {.address = 0x68b4; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    $R30: bv64 := 0x68b8:bv64 { .label = "26804_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_up_harness_51);
  ];
  block %aws_priority_queue_s_sift_up_harness_55 {.address = 0x68ac; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26796_0" };
    $R30: bv64 := 0x68b4:bv64 { .label = "26800_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_s_sift_up_harness_53);
  ];
  block %aws_priority_queue_s_sift_up_harness_57 {.address = 0x68a4; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26788_0" };
    $R30: bv64 := 0x68ac:bv64 { .label = "26792_0" };
    call @aws_priority_queue_is_valid_24588 ();
    goto(%aws_priority_queue_s_sift_up_harness_55);
  ];
  block %aws_priority_queue_s_sift_up_harness_59 {.address = 0x689c; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26780_0" };
    $R30: bv64 := 0x68a4:bv64 { .label = "26784_0" };
    call @ensure_priority_queue_has_allocated_members_13436 ();
    goto(%aws_priority_queue_s_sift_up_harness_57);
  ];
  block %aws_priority_queue_s_sift_up_harness_61 {.address = 0x6894; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26772_0" };
    $R30: bv64 := 0x689c:bv64 { .label = "26776_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_s_sift_up_harness_59);
  ];
  block %aws_priority_queue_s_sift_up_harness_63 {.address = 0x687c; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "26748_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "26752_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26756_0" };
    $R2: bv64 := 0x2:bv64 { .label = "26760_0" };
    $R1: bv64 := 0x5:bv64 { .label = "26764_0" };
    $R30: bv64 := 0x6894:bv64 { .label = "26768_0" };
    call @aws_priority_queue_is_bounded_13308 ();
    goto(%aws_priority_queue_s_sift_up_harness_61);
  ];
  block %aws_priority_queue_s_sift_up_harness_65 {.address = 0x6874; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "26740_0" };
    $R30: bv64 := 0x687c:bv64 { .label = "26744_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_up_harness_63);
  ];
  block %aws_priority_queue_s_sift_up_harness_67 {.address = 0x686c; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "26732_0" };
    $R30: bv64 := 0x6874:bv64 { .label = "26736_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_up_harness_65);
  ];
  block %aws_priority_queue_s_sift_up_harness_69 {.address = 0x685c; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "26716_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "26720_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "26724_0" };
    $R30: bv64 := 0x686c:bv64 { .label = "26728_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_up_harness_67);
  ];
  block %aws_priority_queue_s_sift_up_harness_71 {.address = 0x6854; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "26708_0" };
    $R30: bv64 := 0x685c:bv64 { .label = "26712_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_up_harness_69);
  ];
  block %aws_priority_queue_s_sift_up_harness_73 {.address = 0x684c; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "26700_0" };
    $R30: bv64 := 0x6854:bv64 { .label = "26704_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_up_harness_71);
  ];
  block %aws_priority_queue_s_sift_up_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_27028 {
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
      { .name = "_IO_stdin_used"; .address = 0x6a68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x9da8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x9dac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x8788; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x69ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x6a38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x69c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x69e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x69fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6a24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6a10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x69d4; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x49c8; .size = 0x180 };
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
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x49f8; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x4cc0; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4fd8; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3210; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4afc; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x5308; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2e38; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2e08; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3194; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x5454;
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
        .address = 0x5d10;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x5e34; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x5db4;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x6814; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x60a8; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x5af0; .size = 0xa20 };
      { .name = "aws_priority_queue_init_static"; .address = 0x5c34; .size = 0x6e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x33fc; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x600c; .size = 0x4e0 };
      { .name = "aws_priority_queue_pop"; .address = 0x66dc; .size = 0x660 };
      { .name = "aws_priority_queue_push"; .address = 0x6100; .size = 0x560 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x61ac; .size = 0x1280 };
      { .name = "aws_priority_queue_remove"; .address = 0x65a8; .size = 0x9a0 };
      { .name = "aws_priority_queue_s_sift_up_harness"; .address = 0x6834; .size = 0xb00 };
      { .name = "aws_priority_queue_size"; .address = 0x67f4; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x67a8; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x481c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x5424; .size = 0x180 };
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
      { .name = "main"; .address = 0x6994; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4868; .size = 0x9a0 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x499c; .size = 0x160 };
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
      [ 0x1ffd8; 0x6994 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x377c ];
      [ 0x20070; 0x379c ];
      [ 0x20078; 0x37c0 ];
      [ 0x20080; 0x3754 ];
      [ 0x20098; 0x6ab0 ];
      [ 0x200a0; 0x6ac8 ];
      [ 0x200a8; 0x6ad8 ];
      [ 0x200b0; 0x6ae8 ];
      [ 0x200c0; 0x6b18 ];
      [ 0x200c8; 0x6b28 ];
      [ 0x200d0; 0x6ad8 ];
      [ 0x200d8; 0x6b38 ];
      [ 0x200e8; 0x6b68 ];
      [ 0x200f0; 0x6b80 ];
      [ 0x200f8; 0x6ad8 ];
      [ 0x20100; 0x6b90 ];
      [ 0x20110; 0x6bc0 ];
      [ 0x20118; 0x6bd8 ];
      [ 0x20120; 0x6ad8 ];
      [ 0x20128; 0x6c08 ];
      [ 0x20138; 0x6c60 ];
      [ 0x20140; 0x6c80 ];
      [ 0x20148; 0x6ad8 ];
      [ 0x20150; 0x6ca8 ];
      [ 0x20160; 0x6d00 ];
      [ 0x20168; 0x6d20 ];
      [ 0x20170; 0x6ad8 ];
      [ 0x20178; 0x6d38 ];
      [ 0x20188; 0x6d80 ];
      [ 0x20190; 0x6da0 ];
      [ 0x20198; 0x6ad8 ];
      [ 0x201a0; 0x6db8 ];
      [ 0x201b0; 0x6e00 ];
      [ 0x201b8; 0x6e20 ];
      [ 0x201c0; 0x6ad8 ];
      [ 0x201c8; 0x6e38 ];
      [ 0x201d8; 0x6e78 ];
      [ 0x201e0; 0x6e98 ];
      [ 0x201e8; 0x6ad8 ];
      [ 0x201f0; 0x6eb0 ];
      [ 0x20200; 0x6ef8 ];
      [ 0x20208; 0x6f10 ];
      [ 0x20210; 0x6ad8 ];
      [ 0x20218; 0x6f30 ];
      [ 0x20228; 0x6f78 ];
      [ 0x20230; 0x6fa0 ];
      [ 0x20238; 0x6ad8 ];
      [ 0x20240; 0x6fc0 ];
      [ 0x20250; 0x7010 ];
      [ 0x20258; 0x7038 ];
      [ 0x20260; 0x6ad8 ];
      [ 0x20268; 0x7060 ];
      [ 0x20278; 0x70b8 ];
      [ 0x20280; 0x70d8 ];
      [ 0x20288; 0x6ad8 ];
      [ 0x20290; 0x7108 ];
      [ 0x202a0; 0x7168 ];
      [ 0x202a8; 0x7188 ];
      [ 0x202b0; 0x6ad8 ];
      [ 0x202b8; 0x71a0 ];
      [ 0x202c8; 0x71e8 ];
      [ 0x202d0; 0x7210 ];
      [ 0x202d8; 0x6ad8 ];
      [ 0x202e0; 0x7228 ];
      [ 0x202f0; 0x7270 ];
      [ 0x202f8; 0x7298 ];
      [ 0x20300; 0x6ad8 ];
      [ 0x20308; 0x72b8 ];
      [ 0x20318; 0x7308 ];
      [ 0x20320; 0x7328 ];
      [ 0x20328; 0x6ad8 ];
      [ 0x20330; 0x7340 ];
      [ 0x20340; 0x7380 ];
      [ 0x20348; 0x7398 ];
      [ 0x20350; 0x6ad8 ];
      [ 0x20358; 0x73b8 ];
      [ 0x20368; 0x7400 ];
      [ 0x20370; 0x7428 ];
      [ 0x20378; 0x6ad8 ];
      [ 0x20380; 0x7460 ];
      [ 0x20390; 0x74c8 ];
      [ 0x20398; 0x74e0 ];
      [ 0x203a0; 0x6ad8 ];
      [ 0x203a8; 0x74f8 ];
      [ 0x203b8; 0x7538 ];
      [ 0x203c0; 0x7560 ];
      [ 0x203c8; 0x6ad8 ];
      [ 0x203d0; 0x7590 ];
      [ 0x203e0; 0x75f0 ];
      [ 0x203e8; 0x7618 ];
      [ 0x203f0; 0x6ad8 ];
      [ 0x203f8; 0x7640 ];
      [ 0x20408; 0x7698 ];
      [ 0x20410; 0x76c0 ];
      [ 0x20418; 0x6ad8 ];
      [ 0x20420; 0x76e8 ];
      [ 0x20430; 0x7740 ];
      [ 0x20438; 0x7758 ];
      [ 0x20440; 0x6ad8 ];
      [ 0x20448; 0x7770 ];
      [ 0x20458; 0x77b0 ];
      [ 0x20460; 0x77c8 ];
      [ 0x20468; 0x6ad8 ];
      [ 0x20470; 0x77d8 ];
      [ 0x20480; 0x7808 ];
      [ 0x20488; 0x7828 ];
      [ 0x20490; 0x6ad8 ];
      [ 0x20498; 0x7850 ];
      [ 0x204a8; 0x78a0 ];
      [ 0x204b0; 0x78c0 ];
      [ 0x204b8; 0x6ad8 ];
      [ 0x204c0; 0x7900 ];
      [ 0x204d0; 0x7970 ];
      [ 0x204d8; 0x7998 ];
      [ 0x204e0; 0x6ad8 ];
      [ 0x204e8; 0x79c8 ];
      [ 0x204f8; 0x7a28 ];
      [ 0x20500; 0x7a48 ];
      [ 0x20508; 0x6ad8 ];
      [ 0x20510; 0x7a90 ];
      [ 0x20520; 0x7b00 ];
      [ 0x20528; 0x7b20 ];
      [ 0x20530; 0x6ad8 ];
      [ 0x20538; 0x7b50 ];
      [ 0x20548; 0x7bb0 ];
      [ 0x20550; 0x7bd8 ];
      [ 0x20558; 0x6ad8 ];
      [ 0x20560; 0x7c00 ];
      [ 0x20570; 0x7c58 ];
      [ 0x20578; 0x7c80 ];
      [ 0x20580; 0x6ad8 ];
      [ 0x20588; 0x7ca0 ];
      [ 0x20598; 0x7cf0 ];
      [ 0x205a0; 0x7d10 ];
      [ 0x205a8; 0x6ad8 ];
      [ 0x205b0; 0x7d40 ];
      [ 0x205c0; 0x7d98 ];
      [ 0x205c8; 0x7db8 ];
      [ 0x205d0; 0x6ad8 ];
      [ 0x205d8; 0x7de8 ];
      [ 0x205e8; 0x7e40 ];
      [ 0x205f0; 0x7e60 ];
      [ 0x205f8; 0x6ad8 ];
      [ 0x20600; 0x7ea0 ];
      [ 0x20610; 0x7f08 ];
      [ 0x20618; 0x7f30 ];
      [ 0x20620; 0x6ad8 ];
      [ 0x20628; 0x7f88 ];
      [ 0x20638; 0x8010 ];
      [ 0x20640; 0x8028 ];
      [ 0x20648; 0x6ad8 ];
      [ 0x20650; 0x8058 ];
      [ 0x20660; 0x80b0 ];
      [ 0x20668; 0x80c8 ];
      [ 0x20670; 0x6ad8 ];
      [ 0x20678; 0x80f0 ];
      [ 0x20688; 0x8140 ];
      [ 0x20690; 0x8160 ];
      [ 0x20698; 0x6ad8 ];
      [ 0x206a0; 0x81a0 ];
      [ 0x206b0; 0x8208 ];
      [ 0x206b8; 0x8228 ];
      [ 0x206c0; 0x6ad8 ];
      [ 0x206c8; 0x8268 ];
      [ 0x206d8; 0x82d0 ];
      [ 0x206e0; 0x82f0 ];
      [ 0x206e8; 0x6ad8 ];
      [ 0x206f0; 0x8330 ];
      [ 0x20700; 0x8398 ];
      [ 0x20708; 0x83b8 ];
      [ 0x20710; 0x6ad8 ];
      [ 0x20718; 0x83e0 ];
      [ 0x20728; 0x8438 ];
      [ 0x20730; 0x8450 ];
      [ 0x20738; 0x6ad8 ];
      [ 0x20740; 0x8490 ];
      [ 0x20750; 0x84f8 ];
      [ 0x20758; 0x8518 ];
      [ 0x20760; 0x6ad8 ];
      [ 0x20768; 0x8530 ];
      [ 0x20778; 0x8570 ];
      [ 0x20780; 0x8590 ];
      [ 0x20788; 0x6ad8 ];
      [ 0x20790; 0x85c0 ];
      [ 0x207a0; 0x8618 ];
      [ 0x207a8; 0x8638 ];
      [ 0x207b0; 0x6ad8 ];
      [ 0x207b8; 0x8650 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x6ad8 ];
      [ 0x207e0; 0x8690 ];
      [ 0x207f0; 0x86e0 ];
      [ 0x207f8; 0x86f0 ];
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
      "H4sIAAAAAAAA/3XYK4zjZhTFcc/szKylggYatFKgYVgNDQMNCgIN3ce27tttt637VKBBgUGBYaChoaFBQaChoaGhSdVu9zsr";
      "JX/lhlzll6Pj68+RRpPmnzvv/9ezh9fD277r5gn+9ztujv9e+58fuJl691f+5n0Gf/memzn8L3kB7+Ul/H15DW8/dLOBD/IT";
      "fJS38Fnew4OP1AcP5Wejf4RHys/wTL7AS/lq9Ht3114pv4H38gA+yrd09Ydw/2PdBzyVx/BSvjf6E/hJ+RTuvXAjg2/ludFf";
      "wCPlj9xTXsEbeW30N/BO+Zb7f6LPub+8N/oH7q/8CC/kE7yWz0b/Am+V9+6vfZX78M2nmve3+wP4TvkQXsh38EYeGf0xvFc+";
      "4Z65mwd4JE+N/gyeKl/AO3nJHvnR6K/g/me6b3gmP8GP8tbo73ieyg/wWX7muX2uPqN/gofKL/BcvsJruffsdr8P75QP4P4X";
      "bm7hoTw0+nfwWPkYXsr38FqeGP0H7q98Bve+dCPn/vLC6C/hqfIVfJDX8EneGP0n+Kp8B4++crPnPvLB6D/DK+Un+CKf4cHX";
      "+tzoX/l8lfcf8BzlG3gvDx5u92/hs/I7ePyNmxH8II+N/j08V/4Ab+UpfJBnRn9OV76E+4WbR3gor4z+Gp4of4I38pbnL++M";
      "/h7ufevGmecmH/nc5ZPRP/M8lV95Dt/p+o/Xvpf7j7f7N/BK+S3c+17XgW/lO6M/gifK7+GtPGGP/GD0p9zzpRs5/CAv4KW8";
      "NPqP8Eb5Gr7IG/jmBzdPRn8Lj5Xv4bV8gHfys9E/wmflZ173R90HPJWvRr/3hPNRfgP3f3IzgO/k26fb/SH8qHwE35S6D3go";
      "3xv9CfygfApv5Rl8kOdGfwFflD/C45/drOCpvDb6G56/8i3P/xc3O56PvDf6B3im/Ag/yyfer3w2+hd+H35103uO77/ch3fy";
      "zfPb/QF8Uj6ER7/p+vBEHhn9MbxSPoGv8gM8+N3N1OjP4DvlC3guL7mP/Gj0V/Be+YZ7/uHmiecmb43+juepfM899fvCaPRM";
      "zKtn4fOVr/BF/uofyCs/K9fp96W7V/7mT8nrPS/88cKHC3+68POFv3Xh04W/feH/ASRQ70EIEwAA"
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
    .size = 0x4e4c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7U8f3RU1Zn3zSQQmWgiQw01lJkYNKyuxS21aRrSDKCmR1RqzNFd2V1CWStW23PYU38tIIOUWpW6nYgHT7UL";
      "SJUStpXKrjkRlQHUQimnEH64VvfsmwmKXQlMfueRTGa/797vvnffmzczj3X3j5yZuT+++/263/1+3JvFM/wnvsSiXdPh72M/";
      "a0/4I0aymsU+8bOYztgRdqbJ8ENfEfztzWQ2fgR/vP3TJiPC2L8dz2Qq4v7FJ0Nh/wm3PxibYpFwLAGfVfDZyNhnccZa4PeR";
      "qo+ajCUAI+XX2pkvdBLhOMdXMXboirHVx+aWrnm6amzus3thfBLmzks1Gd/hc33m3PSKt7enAe/+ADP6YX7rvNa6iMZqOb56";
      "kxGF8Rz+dRGjDej4AP7CLNrcOi9c1x+IGOkV+37lpAXorUiv2MPhhhnb6Y//Rcx3ebQZv2vsat7GNl8dewlgyfX11axOXx2p";
      "Y4w1s2lsMnxODjG2HPjVsh7GIVy5VqE5rTBHhzmPZc0TOCENbFX4uAmnjBkJoN91DejTyyw6nXMS0KcDH1BGesWmyxEPL2O7";
      "UZ7q3I1iro+xKYxFFRhv2WD4QKcQnwTMY0zbMR/gXIFtFYAnyhV4IHDY7zp/AoyV69asZC+EV8ZfSPontneDHp/y+9uLoX8T";
      "Y73I96sQLsAUsCe4wBb83DaZbRDte23tr0C7l7YdOH8OC8JfFoztLuOfc2n7ZQ4cnrKNJXmEWKceinR+YRLMycNr5LMeZEYG";
      "6C8FuSSC8LsiYoD+Ps1YpE7qGsBovgj6sY8VwXwYn6iwZDt/PNOCeyZLJjgO4CdxPYK9AXVT0WXYfy1RmHsU2iciDggXxlaB";
      "7BA/jTGDeYT9/Ryw33DCBvq8wk6iLhL83/P97G3sSdvYN7PGdiP/YRzg2atPFHtjcBzsaNDelsK2gL3tM2jzFUe7NMAdYTyA";
      "Y7pZLIm2GsYibYfRNgAPlkwAWxGi+Zr4noBxuM5wMdvAvwMMrVzgw8ppbBHs35CgRSsSfQhbK6XvQcE/oRM0B+2SAgPsONcL";
      "2vPNcn8dQHxh3GImdBrxlLSptg4/34KxOPdSgIH2y0efWjHahIixgGSeD8a/ChiwD965IHnEXOSxHtvK7G1PuMjocaIxJHkU";
      "tsvnHpKPtKl6I+zZxkinSsdygqHyPVSi8J9kdrEHPt4/Ls+Kd7JsgaRnCe31G4HHmaBo95cIfFkprLkWadDauc6ALf2qQoO+";
      "B84q3FNFYo9xm18L7btFu9SRLagjZZaOhDX6Tf2bHf2tDh3SOwBeBz8TJ/PvhJvkvb4L2vaIfo4bwt9t/W7F3x1KP663S+nP";
      "obPWXrbOPK6DsH77uN3uJIiGbQ57lAv2cFroFNhcTkdUs/OA0W8fI1mU0x6Gs6sf9rBpC6DvvrTTJ8i2+WsIrw/Slt5G5JrE";
      "S7Sdsi8X3gcJ7zbQP1W3v6qxDfos0OdZQp/jPtayqoRtCM0Ae+SjdYjWBK37tx728RuwXsQfbb4J+H0xnkcw7zYv+x/xBFyc";
      "9rif73mxh+YQnA1psef+DmjifCm22zS5xlM0LlgqbOTtuAeL2NHWx+DcCgmYGsxBe1uN502F4C3yicsK9s/4mIDBSriNPcrn";
      "0P6e6oGuh9LCNl5CZ3PAwxzUDwY8HIRP4d+62wN1T+G820jWfaTrN9Nvvt9pfLgk/nPOT/j96XhhXG4iHrr5chxmiTebIOFd";
      "STgdpLWr5L5CG0Z47fOAVzgXXsp5gf2vEqyJaeuc4PuowrGPgvnxHiY9iIP8+L7m9lj7bJ5fwOJ6BJ++UsHrCPhGVQ6dwjWM";
      "ibDvoO1JDzSeHrPrzkoPc/4Ec8JatPm76fx+EMJbRvDiY9ln6G6i90cOepO+AvQqPse3PeD7GweN8z3M2UI0XuuBxlkE74mx";
      "zyf/h2E+j1lgXsVF3O4sjxOcyzzg/ENB5+R66aM7bNVi4rcbX522ifuvYJu+S7pU6ZDRfpIRiwh/poritTlp4QtIvD9Ne9j/";
      "hPfFhPeHHubUkUzdzuMtdAbWMoyJ3GPUl2CMPKfq0Ma7xcQUP4WmAB5+7jPz7wfk93Jo91nfS2R7Kfkb9P1bcgzQw20Yfi8R";
      "cUmAdGASfEbgswQ+W+FzAnxizFIEn5tJVyaNoS7az3N5diVqWGc/xjU1kc4jIKvW8f86IOy646y7Q9uO51KiEvQXzuZ+OJcG";
      "KmEenIv7YN4PxzcdQF703zF3u3UmvJ3lO6AtTQQs/86eD3gr61zF83G9j21Y7bPyB3b8rDVmjNn9pTXAp1U+EaMgHzTSNe4L";
      "Ey7LqF+cRc4ch933+Z46Fu0I4PHXzvl8rzDjS3xP2+Nc/QmB/9OjsCeC2e3rRsV544vgmnQ2Ujwt/TX0c/iYVmVM0D7mjoxy";
      "tgaUeLVc0id5t9s9Fi6zy+eBUbIvYp1Deg0zPkZcq2F8NdcdMb5GjL9D0ldNaysxIPrpCIvDQT9HxpYk29tHLZ/G9F3pN8aT";
      "uM7SHHbw+lHpu77rKr8XR7P1Y1DLoR8BYaNGxoU8+W/g+cC4IleKU+ZBrLvOAZvv4wD52kE7fwKjwm/GPtNmwrovgtyCaMsC";
      "xKcKe+4rfZ7mQV+ygnx4mPcMzCuGeUmK67DtSTO3l71PzL3I8u1Fa/xtDtr2MssHf96Nf1n7KDtelmdGQtE1PQOxl5S1GgOO";
      "QnvGEXONeom5su2QGitqMpYgXVvjiJukTm4Cvt+v2fd+kOIHhHWX2gd7zOeiZ4vc+MQEn1x5RXLiulLhbkcePU+5hCKKwUso";
      "Jwf7KgN2ugz54Yt2pQyhszx3I32goNhPfF8GxRy9kvJzlWjnhe3hudh0hvNFQ7sUovllNL9Uyjp3bsTMX1B+ayXaJynrOIv5";
      "tGgXtj+E7f/XsoZ1o2QPca1V0jYytrNKnxKTMnDT+5+dz5YjfP+ZtrMipsoR9wHGXT+6kPGludd17s8iJnO3uWNyNtXus/WB";
      "zFeeJ9uF/VMUe0J26M+GsCfYjnzg8kE9w9rJyOpjjGlPs9SqYxHM515n3xNudsWtlhD2Rdv8TM0xW7i3nFd0u8yO2z5DnANi";
      "bo747gYWe4Shn8mMKx28Rx/pMebYcxVKzhH0IlFm6TLa+gSdtTC/LldcWSN5KnN9WKdQ8F+WQz+fIXpuQXyD8ixkRxNBe75c";
      "8vdxQ8QEefPWdCbfbOORQ49Avs15/Fl+nhg5cj6O/Cb3e4OChlz1E32rPU9Zf96ep7wF1kJ+sVSmTbVlN2E7zfnDiBo7KfiW";
      "Zc/7uiH2c8eI6uMK3dN5HU2LZdU3CNfnDbvOYG5R4oC5epJhlxvvnjSy9zrOO15gXoL4KOm4T+RMuyro3Eedmgvn0HIH/FaC";
      "/xzQGYM+9P+X5cF/9Uh+PDoccVl2bS7bxqQoP/ThSHa++iS1IVx1f8gc/n2GMyfifk68T2vsG7Fi4jjRni8Gfh3H7yfdo33x";
      "oiF0j2pQXcgz2cfPAcX/lHg2Ip4hNa+1w8aH5LOwFzYy49QL4ANvYsYnW5lxehvAuSbakJgVbUjOjjZ010YbTtVHGz5ujDZ8";
      "Mj/acLop2qDPL46hv8w/wX/W1xbF9Gvgszg6WV8E8WIZfC6Gz7Vgh/xa7Jss3tBYFG+YzqINoaJoQ2Yh7NIFzLgOaVgU6UTf";
      "GvRn+Q6kbQ6LgZ1uQ/hYZ6sKs0sTABPH4ZifOsY452vQVwV9CejDWPoKmJ+E+UkYtxjG/NoxBmPLJPj84ZWRZyPCdhn6bKBl";
      "Nuj1NLFOYqGwazrgrS8gvwLwTyyw/Jj9RqYl0wT9CynXcRHIGb5fhbLB9ibyy0g2/wEyvgH3CbTr84EfjczAnEWiHugJutAT";
      "VOipB3rqXegJEj0VDnrqAdf/D7i1QFetxSf+ux7O3fniLMJP7Oe8Axr1RuId0JpotHi3dCTTwu9CNKGunsjpQ6h7tGeY/KAi";
      "e/vpYWs/t1LefsWw80zwVvM6PmyP37bImh7Lv3/fk/McuMUV3NAuojy4X0R1x/0Z007wWmw56kfQ8p22jNv3udSlG0dEzGT6";
      "wWYtN78fK30gDWtuQbtPBDK7Wc01/cuwVetrLRJ84DFtkZXT2+xnLZNHBI68Xkp+RFLef3h/9Wv5/IpHhsV5ivShzmjgRySD";
      "4jfpXB3Mv1/y89FhZx1PoXMTq0sq9bzNPgvnCHz/dDgbT+mv3enAA9dNbLKvfXfW2nZ9TWKdknJwf8p1p8Wp25pVZ4rKmJuZ";
      "OQbOD94WtuNSm6XfLjlaklHYb/Eh7lPOIvjeNmydo6YvyZT4lWL3S+TeY8LHNnHDeWFWZ4/VXXw9Jd8Qn2Dho+aHc9XLx4Yo";
      "f8sEDMSB40a8GJD9lEvCPaj2n5H9JdRfYu8/JftLqb/U3v/RkGNvK3X+BOUqZF3eMw+KL4wHuwvwYFcBGncUoHGrpJE5aKR8";
      "17c90nihNmbdkHlPoDfqs/gQlrWQHPQ+7MB3swPfGR7yRzY8A/nxXDRk2cJosbVnw8ViP3E8A9l43jpkz2U6dfNG2V9C/Q65";
      "Ncj+Uup3yO162V9O/eX2/muHCtfD+blOPi+P7QKWDchngy4b8s5jHD9pSPG7qa0Y2h4YUmMfe206EbTrFM4ZGVRqajKnPkg5";
      "Wxh7Oa7TCP6jst94fEP3S3LtsRODdAbAnIuGuF28GufofraA001rHcL1CdZcyu+egbZ+qkP+Gb6r+f49NN5eb87PKz7Hwas3";
      "oK1ySMQX+fgl+XB4UOSpVD5wfyZTOB/VpvBi96BYM5Eh+RM+T3L4FixZ+9uu8OIVBy9W0pwL4cVKF148PGjF23syTp7Yc2jq";
      "vPtg3ieDqr7lHvv3g2JvPeg2PsQ6I0fqT8A+ifHcSyjSCednp1sOSR0Hn51WPL/bkp2sTVWQf1JJ8tKse2i8RlKp+FeVSnuB";
      "2sJ0pKVSuXOknj2V+X3bskERU7rODeWfywYt+74Zaamx8rLS9xoeAFmGRB1mNtCylvQN/JM6hC905d2cZ45673BHgTuK6POr";
      "4zcVuKeIYx6kPXd4wLpnyOu+AOPtQXvd93tDhWu4BwZE3bcaeNVNsuX15zJ5r8nf/gsH3BYPcF8bsNeTmzzMeXlA1pPd78F8";
      "jWA8M2C/o8UC4tzLdz/uAZUGGFPtAZ81RMOtVJ9Q79MdhLMW7+pK2x8tsuo4KM+1o/bczV5at9jDuktp3VmyLkJ1L5MegLlE";
      "1i5d7qHdPib6eC663KpDalTbODVYGId5A8p9DZjzvoc518OcVn+0ee+Ai94r9jTLfyAbN1XK1XFnYjK1v044XDIgbPBr9HsS";
      "9eeT/5kBIX8ef8CYrR7o0Wid5z2MHeoXMvsJ5R5VXakutnzJCMVV/nJFbqpsAdf/Hrf7YRrVoh7ygMfxfoHz/R7GHhQ4Ny+S";
      "dVLpv05SYj/A7YgjT19FPGz2sMZOwqfJw9iXiYe1efR+67hV7w3JmnaA9kHAvg/+eVSpyZST7ik8lfcG5L6Y7gHHlURP0MPY";
      "5cRfP9AThn0x2u9i35V9MT4gYN6Ja6y15/7xTphqv/oHCq9/O/HzBy7266WA+93P//QAt75f3Mv6HXzepdRusc7F80Mos5DI";
      "BS2GtcLh6M+xDirHmX4DrRn3sOb0fnHftB0+vyHXZALWzPPutrbdA9wS4tGVis6ZuRAZyxDeSdJB33hu29t33m57+fdKS8fW";
      "ecCpu895Du7KHdsSjIN92Xf73ukjezrWdExfyozMvczgtRHwG3zl0S7E8Y9piKXLRc0YYR5KC7+Ct5Hf/F5axrc+joOIgeE7";
      "xkP3Uk4VYCfgu76U6txjos7Npkba9MUwDn2VxYIvrwE8/p3W/A2tydtoze3m3enD+Wvh6v0G8uF+3GflTc07EdS3mvqqSQ4r";
      "+ihWK7N8XH7XzoOcHu3je3JKhu4IcBqCVj71xUGqo5RZbRuhDf0s6S+bd0bB7v84I3Ab6y+89t19aEsK5/4O9FKuwCUWiONb";
      "uxvCGAdkvWvDfGUc3+WdauL7DN9s+QLRLvQ1Gc7bPC12EGCrMPLh++U+KU97vOGU5+98oj7/BSnD0mz5XqL2OeQ7sc+KvfE+";
      "Erb5+qw7nSlqS/cSDOUuxb3Ef7zbgO8JNvaZNUE7byhnyML2uzU4ZsCEa7+Pg3091KfNpDxSatUxXpuoEbTz9jKlHWtcNZQT";
      "QbtaTbmdGsqPVlv5djnOzD/VWOe3HGvrr7Zyu7KOv8xX+O3Km70Wf3+hFR6/s9fifczD+F/2Ou+dvZF1Tn6T8FxPus31IGDX";
      "g3XQl1mt1cl7K7egLwd8nid9HbyTgXarmnJM+LuEx9L8N9YTcU9n5J0PvOOAexn6XpF+KrZhjR54uWVAORMqhZ2LsMaTIapl";
      "Ib95jRLzGJUUV9Ndvyvk3SkJD/p+WgheyAHvmohZz2IAD/HkbQDjSnpHqyM/+DiFZuBBgvD41nCmReZVeZzgQV5fRxmsnluX";
      "XvFeTr+mi+CE88jriygvvMck/M42U0/x99jcY0jjN2Rdv4j1HpR9Jeyo7P8K2uJKUde18RP4V0f+v6YpvF4r5PkV6osAzMm9";
      "Ct/pDqDk+2HwexGW9Mn+OE58RbwrFb7mwH9SAfx9hL/MLyUMuzyiHuRxPCVyWvnyWT8gOG+mcsvj31MZ23skSfNPMu42Marc";
      "lwhSbNriAd9fpZw54d0yp2XmoLrhfDiF50PI7t+sT1l5JPP9XyrbD3o8JXJGpq0L0V05equVOSf6USe6g3QfFOA+iLqwkHXq";
      "C0V+dQu92Zzuga5/hDUrUd4EF88Tf2/hc/0fCFd5Bg2lCs+5C+csxFzeu/Y96IGH9S48/FrKypPJtr9y4etfFuDr9hx8Xdsr";
      "2v/g4a1kOJX7raRZMyBe7Ui5v/G73LQHlp4/TjaXn7kB68xV6w9mXrEif15R/s51ty6kvOdE/xvPlDL5Bhr6D+XYU600Z5Lj";
      "vbdJC+Uu96dzvPl2Wf/7khfAs+/0OvglbeM0pe6Gv2e608/fmdL7TvnmlM1AX1PkreV7Uy1s5WVkvsd8LzrN0il8L8rt6av2";
      "viWmzSa76MDLWUPRd8D8HYSX8h1prPLZ36DqjjeonAe7HHdmX81do9C3AfxttNY2+3tXbv+3KWtLOkhf0e646Wvu96655Tpd";
      "iYlNfkqZwP47jXuV5PEI2ucOO66tjre5nO6O/91bXLnmVHneE737z+U+O+S4QG/hGuHbtF9Kz2Wy38yWK/u2wJvZsbNYR4Y4";
      "l86tckZvZeH7yx7ebxow3+0tqzOmaSNY+tlM9ts0Fd8Cb9OOnLViFvRLzqREbVHW/2R+/iEPuP/+rKgD3iNtC8BEu4z3aGWu";
      "JiTv11REzDvRa/xWbTtEd4DwbdQNIIv5BKsojjygfBPdg/dr0S4R5xa1bzon/K01FEf5Z1IsPM3+JveLkl7Sn9k59Md81wLj";
      "EkuFvzfUK9bY4rfumEg94/kY5e7yjUS3jNEXUr5jhgc+PnJW5GqCjv+JIGEfoLP0Ug+w7jlb+H8jIKxxeod4y+fUpzmKPskY";
      "eGavvdbT7eHNYy3h3aDoUipFukS5ER4DUl0Q7WKS/AZ+j3XUwmNlyi7z18+6y1xXZb5fxEyG4stEqZYIutRmyhrGon+l4hKV";
      "d8Og/3qS+yseaD7f48zRuddPcZ02gqf3WPhFyJe0yatA7fNIj+WXxT34Je/Q+CAT9CJ/n0qJGvhamBP3R5vvPKv4qTOtPY19";
      "C6FvipQpo/dVlQLW32TIN4bvd3t5/9sjfFTX+qli25sI1nM9n8+2r+uxYvRbU1ynha0CutCuAGJTVNuPMbK0/Vd5oOefepy2";
      "3+XNCaz9ZcfaqDcTlPhU4hBL5b4HgOOmFejvP6f2d5i6iL4m7r/dPeK+YSd+VjOjo0fkQzKY55jFjF34ezYzfouftcx4FT/r";
      "xb1gfIcwD/DcAn8fUk7sWuyH9uE+8fkBvReugfbN2Def8lPz7XFlqIefO+a9KryzzO+S433cJuGHY92dwXkx3J/Z2Opjoh19";
      "3yaC2UT3C8YzLbg2rpEcFXh0eHi3HCDcL/MwlvUIf0To7UH7/5fKSBtg/z9QF9DW5bHt86xhtv0PhwaDzExOAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x6a4c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x6a68;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY23LbOBLVzpfgbXaqGNc+pOZh32gRirmRSC0viTMvLJqCLCYkoQVIO8rXTzd4p3iRJ7OqVMqUiHO6G92N";
      "0/jH6pcVfgQLo1PAhOBCPYevMjiLmIs4vwT/K1jBAhnI+JgHxTk4hSJjUt7Fq9W/VuVH/+wG1HFsJ3D99Zq6bvW9W0QRvlo9";
      "Iu676F3E05Rnw+d/kysUjQwA2jdsewfPdpETfiQpS7m43E3jwdsaGb7cw/Otj5b92ap4/Oxbxl8zoiIyg1ut0shgQceTB9vx";
      "gnt/s6HOanVfHI9MkFiSjOckCcUzIyzjxfOJ5JyceHIggskiye+u49WLTwdVI29F7cXxE3U2W/tzYFCPrj1qqN838Xd2IDL+";
      "wchLmBSM8Bcmjgl/Ja+hJAeWsyhnh7vpeA9RNXIr5NW+uP5+D95SI7D31NE907Zgf2RxPnMBKwg/MxHmMc9m92kEBXdtHKbD";
      "b1qf9K1pVLEOXPMPCr+bGfgQH8hTGXn06m5uv0ZQNDIFMsr/QB8D13Oq3+ulJ/adyFzE2fPdbL4MUFruAcCIxbpLf39fUzcm";
      "h5L9/r5dueh3g9Jxe4Axzm9aBn1seOPsAAYfuSBJLHMS1s1hiV+htNRTMB1+78GhutEAuNTzTOuDO4h/foLOCVnN8hycGO9z";
      "XXsmUFvLJgBHEFxIJXNtUssLHOravrOmaJeEZIojluVY8rwQ4JlytAS+u9W+EXQ0cgn9CsmyAyi3nem6UHBuY1+MEFBwaSwl";
      "lFwX5KZ6HkVvDbwVfsxeL/iPbVr6/Rbr3CvXYFv9yuMsfErm63wERSNTIOP8ePY9NBtRtuOVxYksolPtg2ksnA9TaBoZR7pa";
      "acB/W3v9sX8srAxYk/DoW9OvoZS6qbVgzxWqRuYRW4Sd70HvwsCalunVdbYrcihkjGycxXkMJfRDnSFTdvRRNDK1frjCM3fU";
      "9r2Kr0khkscpHh3F0nndQ6lpp2Gu+Nf6dgvnBhoOcoPWxwDkJyNRmCRwfICyCUk6AMajFb3L4T2QJ0zcZOeQDVP4r/EMkTe6";
      "ucVcGgbgGMbJnJ7orr4OX726y7e2LSP4pDsm1qDa7YYcPmueHWK19iUUMVZkmwBDzLl4TbJo5E0UU4iYMaBY/DrhR0Bfwzi/";
      "OQ8n0EetHQOeQhpq6BG4YiCp32DnQGvfAN5BUv0GN8V36GqtWs3teddbDcwTyzt8W9P1Arrbe1/QP5qe84sSGfP6rF2lke6a";
      "9g2Dwhtre/8l8Gzo6jsoUdWPJeiE0hgozIifLzgG5By6fAr1uhTnEVRsyYugQ8sf15QabrDTH0uFrIM+gLFR9oQ1gX9hqbhe";
      "eQFDCfseMWz4+a+SpOH3jgKej9OATSM/Szf0x/VgQFgHO9ug0AxBA7kPjml9hPfynMH24FglT6Bbv9UMcGjJHGgjkvIDW9SB";
      "cyzgzs0sLeLeMW3H9L4E//WpT4ONr/KjgxQe0HWWSvVAjkWSkDMcswnkdIiBU2P+hCNTfoyw9sz/q6STDFVldSjO/EzCTLGQ";
      "o+ApPjBVQgp7Pp/G0HsO3IQ+Y++9UmEGrd67VzrwwMgpzA7Qt86hlBAFIBIshYH4jfGu0TVyI3CL9KC7D979NjA9ulMn/cb2";
      "LaPOWxP9xQP9yItMSbJTKEE01tp1yr5xVBDmC3jXE5uhe7QdeA1IlmpSxFYUV9MS+AqyJEPgJ/RZSDavQ4fo0OzehHyNpDsf";
      "/B2MSVV8sxZBPBcpziGojdrtwCLIonr+WLKzRoecfBNyi+TolmHvgg/U6uofXak5XIWKTYC3kNpZkT6BwHtmGXZQmJiq4404";
      "LBdwIkGklvTjFRv25p+g6ihAfbuxHdQrprX3sXlCr/xQ56uKzrnI650cRkZtoFC7ilZ03oqziAsBk0dywSkxDfP2FmpGJ49a";
      "U+3S/8GO7k2WudtvKSYF7KXe7LkCURL9oJEnsKC6DYzTc8IwW2bnoh4q7tnbYEfqAg832q0HbPBMwTFwtYCVYllf99B6RTAL";
      "17GHWp9Mx7bQM0jLWke7F4kdSWUmpl4hAOvEMshIdfGi2nz2EgueqUqrheaSvQM2jfwk0Tiyu+yH/Pv8cGf9uI1oHNm3ak8m";
      "4YvsJoJb/FBsM57cQtW5gfccqu8UKP1Y3RaBHzmIm5QcOCvLpLpehiixztwgp+/1h6hg742Qgzj3rsZWPnadBuIUvrDO9ZjS";
      "OUxg1yl7dKOlw2jhHq7HopGfpenYvzHVQF2W/173HkpdUlX/MVYaJz8tnEdXKO1Naw+i29kfgw0MF+WQUd974f0HjAxxWjRn";
      "F0xGx4NEHQMKAdKnnC4W9McQvbxZuR25kylfXHVP04y2U3U0G58hymh5IG7x9BXOJnWP2sUiCX9+xpLJT2Gudj77FRVTwvE7";
      "OPGyC555oOyLJBQENf8zF5dVHspv72R0YociYaKPj7+R5jfSfHNmUXyEEaGirOMclJYESfwkQnEJ8JLln7+RtJBKupVnF/wF";
      "0IwUsqzvS3PAQS6AmAdB2nWrOUfqz5851h2DKB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x8790;
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP2wTVxzA8VeRQqBuy58gRaoHDxk6MHjIYIkMHjJkyJCBIUOGDAwZPHjIkIHBAwNDkDyY1ghaDBiwIIBp";
      "AwRIiwVBitogDKRVqFBrMWXI4KEDA9KPT6bP3Tt97+69e/fFd3uOzw+kdDalVK5FLDrussF0LmKZY1xnlTusMX2Z0iqH2WeB";
      "3/8QMc0CyzzBKktss84u37PP7I8RB/emtMA8q5xik2WusMpNtrnNLj+xz6G6fp/nMs8JTrHNMjPn9ZxjmzV22WGfUxf0g97z";
      "op6LP+k59rOeU5f0PNmwDtzmJiuXI/7nxSsRQ/udX40YZfZaxAmOcZ5zrDFzXb87zi0u8BNbzB6wHiyycCNilsOtiAo/ssGB";
      "mxEdjrLHCtNXvs+tiByXWGRpSc8dVnjstp5NdthljzN39JmU5pnjIotc5yyLd/VcY4M77DDT1jPP9LX7MMdVFtnnLAfv6TnB";
      "Bivs7I7/ouco0ze+B3Mc+1XP7ft6jj/Qc/ShntkVPevscY3p25RGHunZZpHLj/WsP9FzfFXPyd/0bLHHHaaD9tXvESPMPo0Y";
      "Z49zzHciznCGLS5ynSvc5hYHD1mPZxHHWOAk51hi6bn/iPkXEUucWI/Y4Pwf/h8u/BmROWz+G3qucZITL/Usv9Iz91rP9hs9";
      "Z9/q2dzUH7Guf+k58reeTZZ4akvP4Xd6lrnB7D96lt7rh1z/V8/J/+z73fOefc+TrPI022yyy4EP9j2zHD5qfixwnNOc5gJL";
      "rLPCFda4xRY/8jOcWDJ2dAQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x8c08;
    .size = 0x11a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT0ybZRwH8PalDLZV7AwH1GZy4ICmBw49cOihYDdB64YLmh6qVsMytlSdCc5mIRmHHjBpIggqaluBkgha";
      "pMbF1IVonZ1BVxOS7cChW3boYQcOHDhwIHn8vs/78r5fDM9L8iYv7+f5Pc/ze973+VOfy/hzX7/g8qROu5/1Pufy4f8OXPVP";
      "hQjq2NdyWn8WwNU9JUSPGaM/C+OK4FnIfNaJaxhXEs8GZGxbZ86Tb+qf0c49fHCv7SAuhSuLMh4zrh1XRr/wrNuI8+W0vNuP";
      "2yWzbJDqe+XhA1mX7lVcJXgvedR0vd4Grg2473/17uOq4Lmf4s5QvX63y7UO7yCPkIfgN+EB8kHyuNuoP0J+nnwc3oCHDe/J";
      "Hcs3nyPPwj3TQsTJXydfh4enrf7JvLh/dXgvvJ38RfJ9eMDB/Rre57Q1PtJ5fEJwv0N8HO5z8HHNyE/V/yx8f0odvw7fgXfS";
      "+J7l/E0fpfGLcf6aMT6q8fU3uVxjDh6Cl6at9y/90PuHrzv4OHwDPuWWHs615lu0d40CMn947wzmCPkNzh/un8V377br16J2";
      "fB0e/FyIEo3PFc4fXoW3c7w5wPqY+jE5y19YLtvvnzmm9ZkTWa8jjDLLXwqRphzfpjYScO+cEHPkI+QT8DTcz304Y+cwD5/4";
      "SogGxX9M8RV45Gshshx/0Y5/BK98o/5GXM2Gq+ZwJ7wGXyK/ZLpeZxg+lDXXRLP9/hnPwMFap5cZQZl41lwj7XGcbcYidu9+";
      "m2xnEmXG7HpkOy9TO8vwdNZaAw/aGTxoR6+jhjKzWet7lXXw97oN34Q/ojqukXuPuVxTOcuHcifyx9kD8KG8EF4e6z57rKPw";
      "0LdH56B7Eh6FR8lfI8/AU/AJGqe3yIvwLXiR4i+T1+Aj80JUKP59zh/uWVDX721B/IK1Hsv6eT0OwNPwFHmcPAqvL6i/pST8";
      "MTxD4/8O5w8fXlTvN0V4dFG9XtbgkUXrO5P1v8r5wxOLVv+lc/+9rZjvi+q5HID7C9b+LH2A84d3FdRzLWl6F/lLnD+8u6Be";
      "L4vwIDxB/gbnDx8rqM8J2/DJgnr8vMex1hQc3j98vnD0OUPmDy/DJ8kTnD+8c0n9fWTggSV1fkV4Er5M3+8o5w/fhRc16Zta";
      "7oX889qKLCHz1/P7Tr0+eE9gT4HvUP3XOX94ZlmIx+Qpzh8+vCLEOPmbnD+8tOKQv97+ipW/9EP5w/dX1POnBh/93tovpfN+";
      "uQ2P/qDeS7wncV4pWuuLdF5fAvAsvNVt908L0/oHT6+qzwtJeGX16POgPmcy8Mbq4fHFPnGN1/gSyiz/ePhsPUR1bMI34dXD";
      "dbzHdeyizNU1IYaojgvUz3YvvvM19XsKwotr6nV+GL7uED8G31iz1gk5D89SDrOmB41xlvtQ/0yrNkjnjjLKbJXUa8UWvFE6";
      "vC9zH/fguyX12arjCdTxE8aR97oP7HfdCx//GWtJE3nV9hh87Bf0T7Pr1z6xPQWfKFvtb7pzz+SfvmH7HHzkV+tcZMTTuagM";
      "T9xSv4Mt+NVb1loux5jX8j34fXi3Zo+xNmnX34Gb+jrOjkb7iZw3f1K7QvnjJvmb+uwa0+N/V589U3p8BXOB3rF2nvLHzdQf";
      "QtTpO/6I4su4i962zmVy/C9x/rjbvG3t9dJ5r9/DXc+fQmzx+x2j/J/EXl3FuZLiL1J8L3zkjhAxym+YPAbP3lGvJSl491+Y";
      "g/x9fEb5w2MbiOfxvWyfzcvwxt/Oc6SOMrv/CFGjPnzI53/4/F31ecyPH8y1u+r9POTg+rO46Qmjj1Pu3FP5U/0zPm3Y6KRe";
      "ZgJlWv89ek8+aGcJZfZr6t+BVfiOgzfgDQf3nML34uBd8JqDR+AVBx+B33TwNHxZ4frff3kOBjOkEQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x9dac;
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
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84uAAfPpgyIogAoISOjCJTgmdCXUQEhI6ISAYbAYeKtAzrlkZ/V0Ol1kqgPcwAKO4H0p";
      "jvHdUczx8zv6cYVnkDaryNetvANvsfho3OnLbSLvktdcTPE9+QAv9bwN8QWcWViJ38epIfb/oX+K9+Dc/y8Pz69puEc2Efut";
      "+S+nffzVBq/odzjjrcYL8id+sf/UB4r5HsMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGDAlE5UPAAfFMcU4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTVdou7qrq5xky7qOmY1NCw0KDA09DRLlSZpnMRNlKWZQEGBAsFCQ0FBwcBAQ0NBw870nteZ";
      "e03+OdZn6QnZ8+TT82b+7fCT9G+2ZL+w9jP6KluxZ+yEPYcLF2WjRe1a9AyuTyfGpfR5XOmuG+cvyV5w70UnS9r9oS+6F1mW";
      "aSyb89GXYAmdG1fQs+5+K9xvxdyP9mEDOjNuRF/GTengm3ZN+oq7H50bV9JXcUHMeWLtevQ1XOGuG+evyl7H9emTVe1y+gZu";
      "QgfftYvom7iYzowr6ADnr/H7Ne3a9C1cQmfGFfRtnLfO/da169F3YBU9Nm5K38W1Nvj9hnYpfQ9X0+EP8x70fVxGl8ZN6Ae4";
      "9qZsd1O7mA5xI7oy7ox+iPMHstFAuw79CJfTpXHelsxjMqazLe0q+gku2pb9vK1dSj/FeTsyjR1zPvqZe1933ThvKDNHdulk";
      "qF1ON3A1HfzUrk0/x2V0YdyEnse1d2V7u+a59ALO35Nt7ml3Qr/ABYlslGjXpV/iRnRlXE2/cufb53z75nz0a3e+A557oF3f";
      "fY87pWvjmoeyb3AZXRxqN6bf4lpHsp0j7VL6HW5Kh7/Mc+n3uJhOjSvpD7jwmOcfa9ehU/7hPnr68/98OPd/OaZr9nRWfu/+";
      "J/8Ciyz1cLgHAAA="
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
