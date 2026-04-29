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

prog entry @main_10884;

proc @main_10884 () -> ()
  { .name = "main"; .address = 0x2a84; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2a84; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var Cse0__5_917: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10884_0" };
    store le $stack Cse0__5_917:bv64 $R29:bv64 64 { .label = "10884_1" };
    store le $stack bvadd(Cse0__5_917:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10884_2" };
    $R31: bv64 := Cse0__5_917:bv64 { .label = "10884_3" };
    $R29: bv64 := $R31:bv64 { .label = "10888_0" };
    $R30: bv64 := 0x2a90:bv64 { .label = "10892_0" };
    call @aws_linked_list_node_reset_harness_10836 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2a90; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10896_0" };
    var Exp16__5_918: bv64 := load le $stack $R31:bv64 64 { .label = "10900_0$0" };
    var Exp18__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10900_1$0" };
    $R29: bv64 := Exp16__5_918:bv64 { .label = "10900_2" };
    $R30: bv64 := Exp18__5_919:bv64 { .label = "10900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10900_4" };
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


proc @reach_error_2724 () -> ()
  { .name = "reach_error"; .address = 0xaa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xaa4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var R30_begin_reach_error_2724: bv64 := $R30:bv64;
    var Cse0__5_578: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_578:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_578:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_578:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2732_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb80:bv64) { .label = "2736_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2740_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2744_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb90:bv64) { .label = "2748_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2724:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_970_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_970_entry_21 {.address = 0x970} [
    var R30_begin_FUN_970_2416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_22);
  ];
  block %FUN_970_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2816 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xb00; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xb00; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var R30_begin___VERIFIER_assert_2816: bv64 := $R30:bv64;
    var Cse0__5_913: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_913:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_913:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_913:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2824_0" };
    var Exp11__5_914: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_914:bv8)) { .label = "2828_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2844_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xb2c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_915: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_915:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_916:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2864_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2816:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2724 () { .label = "2852_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_950_entry_27 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_28);
  ];
  block %FUN_950_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_3416 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0xd58; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0xd58; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3416_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "3416_3" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3424_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3428_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "3432_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3436_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "3440_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0xd98; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3480_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3484_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3488_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0xdb8; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "3512_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3512_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "3512_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "3512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3512_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0xd90; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3472_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0xd78; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3448_0$0" };
    $R1: bv64 := Exp14__5_137:bv64 { .label = "3448_1" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3452_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "3452_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3456_0" };
    var Exp11__5_139: bv8 := load le $mem $R0:bv64 8 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "3460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3464_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0xdb4; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3508_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0xda4; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3492_0$0" };
    $R1: bv64 := Exp14__5_140:bv64 { .label = "3492_1" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "3496_1" };
    var Cse2__5_142: bv64 := bvnot($R0:bv64) { .label = "3500_0" };
    var Cse0__5_143: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_143:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_142:bv64)), 0x1:bv128))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_143:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_142:bv64)), 0x1:bv128))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv64, 0x1:bv64), 0x0:bv64) { .label = "3500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_143:bv64, 0x1:bv64)) { .label = "3500_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @assume_abort_if_not_2764 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xacc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xacc; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var R30_begin_assume_abort_if_not_2764: bv64 := $R30:bv64;
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2772_0" };
    var Exp11__5_230: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "2776_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2792_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xaf4; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_231: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_231:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_232:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2808_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2764:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_950_entry_23);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_950_entry_23 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_24);
  ];
  block %FUN_950_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_reset_3656 () -> ()
  { .name = "aws_linked_list_node_reset"; .address = 0xe48; .returnBlock = "aws_linked_list_node_reset_basil_return_1" }
[
  block %aws_linked_list_node_reset_entry {.address = 0xe48; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Cse0__5_574: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_574:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_574:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_574:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3664_0" };
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3668_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "3668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3672_3" };
    goto(%aws_linked_list_node_reset_13, %aws_linked_list_node_reset_15);
  ];
  block %aws_linked_list_node_reset_3 {.address = 0xe8c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Exp16__5_572: bv64 := load le $stack $R31:bv64 64 { .label = "3728_0$0" };
    var Exp18__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3728_1$0" };
    $R29: bv64 := Exp16__5_572:bv64 { .label = "3728_2" };
    $R30: bv64 := Exp18__5_573:bv64 { .label = "3728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3728_4" };
    goto(%aws_linked_list_node_reset_basil_return_1);
  ];
  block %aws_linked_list_node_reset_5 {.address = 0xe84; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3716_0" };
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_node_reset_3);
  ];
  block %aws_linked_list_node_reset_7 {.address = 0xe78; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R1: bv64 := 0x10:bv64 { .label = "3704_0" };
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3708_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "3708_1" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    call @aws_is_mem_zeroed_3416 ();
    goto(%aws_linked_list_node_reset_5);
  ];
  block %aws_linked_list_node_reset_9 {.address = 0xe68; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R2: bv64 := 0x10:bv64 { .label = "3688_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3692_0" };
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3696_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "3696_1" };
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    goto(%FUN_910_entry_19);
  ];
  block %aws_linked_list_node_reset_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3680_0" };
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_node_reset_9);
  ];
  block %aws_linked_list_node_reset_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3676_0" };
    goto(%aws_linked_list_node_reset_11);
  ];
  block %aws_linked_list_node_reset_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3676_0" };
    goto(%aws_linked_list_node_reset_11);
  ];
  block %_inlineret_3 {.originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%aws_linked_list_node_reset_7);
  ];
  block %FUN_910_entry_19 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_20);
  ];
  block %FUN_910_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %aws_linked_list_node_reset_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_reset_harness_10836 () -> ()
  { .name = "aws_linked_list_node_reset_harness"; .address = 0x2a54; .returnBlock = "aws_linked_list_node_reset_harness_basil_return_1" }
[
  block %aws_linked_list_node_reset_harness_entry {.address = 0x2a54; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Cse0__5_373: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10836_0" };
    store le $stack Cse0__5_373:bv64 $R29:bv64 64 { .label = "10836_1" };
    store le $stack bvadd(Cse0__5_373:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10836_2" };
    $R31: bv64 := Cse0__5_373:bv64 { .label = "10836_3" };
    $R29: bv64 := $R31:bv64 { .label = "10840_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10844_0" };
    $R30: bv64 := 0x2a64:bv64 { .label = "10848_0" };
    call @aws_linked_list_node_reset_3656 ();
    goto(%aws_linked_list_node_reset_harness_7);
  ];
  block %aws_linked_list_node_reset_harness_3 {.address = 0x2a78; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp16__5_374: bv64 := load le $stack $R31:bv64 64 { .label = "10876_0$0" };
    var Exp18__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10876_1$0" };
    $R29: bv64 := Exp16__5_374:bv64 { .label = "10876_2" };
    $R30: bv64 := Exp18__5_375:bv64 { .label = "10876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10876_4" };
    goto(%aws_linked_list_node_reset_harness_basil_return_1);
  ];
  block %aws_linked_list_node_reset_harness_5 {.address = 0x2a70; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10864_0" };
    $R30: bv64 := 0x2a78:bv64 { .label = "10868_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_node_reset_harness_3);
  ];
  block %aws_linked_list_node_reset_harness_7 {.address = 0x2a64; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10852_0" };
    $R1: bv64 := 0x10:bv64 { .label = "10856_0" };
    $R30: bv64 := 0x2a70:bv64 { .label = "10860_0" };
    call @aws_is_mem_zeroed_3416 ();
    goto(%aws_linked_list_node_reset_harness_5);
  ];
  block %aws_linked_list_node_reset_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_10884 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2b78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3b68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3b6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2bc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xc2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xba8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xb00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2abc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2b48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2ad0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2af8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2b0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2b34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2b20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2ae4; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2198; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x2214; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x232c; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2430; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2514; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2240; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x20b0; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x25c0; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xacc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1b84; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2a9c; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13fc; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1024; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xff4; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1380; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1720; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2a34; .size = 0x100 };
      { .name = "aws_linked_list_node_reset_harness"; .address = 0x2a54; .size = 0x180 };
      { .name = "aws_mem_acquire"; .address = 0x1bb0; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1cb8; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1c10; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x1fc0; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x1f64; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x15e8; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2a08; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x19d8; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1a38; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1a6c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1a84; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1ac4; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1afc; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x26c8; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x147c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1058;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1194;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1274;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x13b0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x18bc; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x16a8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1528; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1668;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x10b4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x1844; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1808;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x17f0; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x17d8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x174c; .size = 0x460 };
      { .name = "main"; .address = 0x2a84; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xb38; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc88; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x2724; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2850; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x29ac; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xca0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xcb4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xcc8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xce4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcf8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xd0c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xd24; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x22a0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2768; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2898; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x295c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x29d8; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x2a84 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x1968 ];
      [ 0x20068; 0x1988 ];
      [ 0x20070; 0x19ac ];
      [ 0x20078; 0x1940 ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9XBws/Vm+5gsaOgYcGxMBuy4FBlAAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFnBgE5dgCGBgQhFTBmIhLGY4MzIwKGARNwViJSziMjjM8cYh7oJDXASHeDwO9wThUM+IQzwP";
      "hzlsONQDADMyK5FoAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x188;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wxoSGRwX4oXx9bSWqumi7mtHVmTPSBWPSGgghc9apiFFaB5KWzkUF";
      "/GMI4WyvRC5yA7y0YUvUKsVog3T2roF64tpnXYDsYypgP0E5oga8vZ9fT4Iiwr/XmoEq2LXKJSZdzZyZdhOaAx/xHLBnV9Jg";
      "t1hP8HFmPTS7DEqZ1LVhcAq3EJcAnQ3TCk2YIEWMwoZUG/byw+tNfR+O3C1s4NiSpb5+tHLAtzZR/qko/cdolILkgCjCW9hX";
      "f4L7SyDO3UUMOmljc9Gpu5xcDLqTvduLNT6GZ3figf4KfgEcKbbDiAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x640;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQwY4CQBFBxGdHgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIYGBgEGCAgOkTp7ExMDAzJEHFtoD5TAy5UHkARrS4yDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qniLFoSOYGBCEYfxE9DEMyShNJp4B1S8AE18DVS8Ak3cASp+AOoe";
      "RqA4VAoMTiCJsyKJX0AS50ISf4AkzoskDgB0Ka7qIAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7b0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOe12OMKIqiKIr+/4uMZDduUuVTNUmdX+FbfuU7fuN7fucLf/ADf/Ijf/ETf/Mz//AL/wJR";
      "qRKh8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x8a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x21dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VafYxUVxU/b2YWlu6aXRmSMUCZ2YWUBAygJK6b7bgPtsmaUotdNmoEy679w5YaUqK2GsAdgtG2aysDJEtC";
      "4y62hgIxaRpjs0LtUmqCxTawlGKNxveGjzZq7OLWdN5+PX/nfsz7mDezS6J/TN57955z7jm/83HPvbvbV8Sv3Em50WX43YjT";
      "STtuOoXllL8Zp7xFNEb/7HTimEvg95brDnyAnxj/oNMxiX5tuW5qJL793XQmfiXqRwYdoEwsb+DZhGc70T9GiLptyGiyOp1e";
      "yBiLGycpln6X5YTpm4guNE/1Xd5Qv6+/aWrDobOgL4B341in803BGyvxTu/+3Ylp6D1eR04S/D3NG1tNg1qEvtc7nRzohfxP";
      "m87PYcd7+GUo19XTHGsdrzOd6d2vvxi25S+wb3r3a0IuEV2M05p8bHGui98Nc40YI2tN/iRk6fWtPmq1+sxWzHXRUlqI58I0";
      "0S7g1X0EdCxXrzUbTw94gPHA02V8Uie2gfZm3inJaSDHhv2Ra2DOavDsDPPYmLOAA/vISg0uZj3mQnuN/ennHZC8MaJFRDmf";
      "jFcDMmKIKdbHBh+RcaoDcpp5LAU92a/AQOpwLpJ/Hmj1uiv30NHMnpGjhfj8k9cQx9fj8ZM1mB8kusW438VyIVPKnhchW+LZ";
      "P58Oy/GzgfGnMT6XsZ8x/92UxK9MxjMR9D+IGHuygg47A7TKH2kattLm8DrmqYI142wlyXFhfz38YifxnTKdDFE/kdmqYw0y";
      "uhZgnucoAX7Q2ynPtx0zbjfnTJlPmA7yC7yekn2YY9MXy8i/7hx4L2F8PuvAckHbBN+xfgaRQ7PILnC8KPm2yLlzkTGO9W5Z";
      "82UcLgZdLJYbNSCb547PuANGTMbeb5SOyyrlJeQdU3wtxPhH58MvQMNxzHRI4sORspSv0otolxVHXqv38/q9EeMx771Wj9dj";
      "3PDev6hpgOkQqfdaiW+dzLmuO/A08azFswfPeXgy9gk8h/Dk3PxwhvELxgvXToH3ShoeZ/+sNIcvApuemb+dlzVS431G0m8x";
      "TsAux14C36wFT9p0PloCvrXm8Ovg++7M4HnGYnzLhhPTu9+IxI4xo1pZB0T9aAnXnqBu7Ptkven8NEaH+2JerQrq562xIBSH";
      "+4DTXvDaqBOMg6HqkFHv6fKwmhfjiXA9DebWDj8tYphz5Wsh/gTvm9A9xs9kMKesn0j9H4M/RGyHxndgnOXETF6T5Xm5K9ZA";
      "XdvmKpoeH00ySLNF0Yg5rIG9tV98N2r7NHano3O6Qem1Uur1AOvbUFrngrWSnDdZ1+WgXy5iJ0D/eW3fcrV2SmIja40p9hQh";
      "B/GEmA7k8OdYbkr6hseJ80F922m5zkPwa0bFNueArvGLZ3Ru/z7Sf/tmyuPjP0aF+OC9Cn4ozkh/im9g/tGMz69Jqc/GBHXv";
      "CMkWecw8jbKO+fEZm4YMNVfgXkxh/hz8luSaXKdwSgX32YLmw1yB66KKu2fBVwM+MaZkPVWqc+V5UspFqpaLHv36kG1nuRYp";
      "/iNR+JXl0ZmyOBM+rZexoNe3XPRG2tdJ3/gkxl3RM0lsef1J77unQjxE1SGhd0LGlhFTdqhY22eo70YVk6re/Ai4P2oEc1/4";
      "Scn6qn8OOfb+dHmcbY3CiSROkVgpP4lYSUXXkQenZZ6nE2ovrFX7P/LKRZ1uYDyw/9lTMmY51xhXUbuSMp9EXiYlj7VE9QJL";
      "uM7L2iP6vmlX4GJwXUor/gbFX699/UZ1X2cor/f0PVyftK9HKB8zoCPGH+fx/7WvsW5O1UNea6+ujUQvNR1Ymtc+iIr770X4";
      "Ee8HjJ503u9HzgMD2D9yO/T1ldcN5yf28sNR+2SA9lPBOnoVPu9VsSPmF/nqiapDb0/JesLjjIPwD8cZn9OKfZfRq/fT2N7L";
      "JveO64I5EVVXos4tmVjuYJz8/ayne6s/tkN7zvEpuQ9I3vJzgbDpHsp/H/Ms447p8h70hxTKOWWnjke7wYtlrvW22mvBL2Iz";
      "at16jWlK4cFnIp/+D1eIz+8oe+5jfZN6L6RLdjLYm2t8vyVyNkIH/16t9uR7AxiF4gj+7arSz/L8rclwT1y+1jU+C9bJ9e6r";
      "4BMh73nkOe9pqkdeALz8dn0GdjFeNOYe9Ney1TyueF6djO732d4w351TMp9fnPT3uDL2xH1AzsiXnaWUrnungjFzjH2pdHiT";
      "zxLSh6NR2O2cKs915ntnFj5b4ajteESexUZTat/nmNqAfegrIfk9Sv6PYefjmOP+/0tV9H9ssroer0BPvWelyYi4ByivMWOq";
      "vx6ZlHXDX29Oq7FX3GB+9Kp8uF/Ff/hcEd4nrqo1jk/K+GcZI8p2fq9U/48y/TkVeyovdkzJ2FPn3VHGTM+JfcDXf2o9V7Ce";
      "adZT7yenAjgUDiEXBsi5fpScG4Pk3Hwe+/1xyFmdy9prc9nC+lz2Wksue70tl73Rnsve7Mhl3+/MZa2Omjz3y+KJ/tnan8hb";
      "q/GsyS20tuK82IDndjz3ow7FjfwXaCTbnhjJLqNcNp3IZd3N2NM3kbOObdhqDnNvjfjZdYptu5vyqNMHWT6f6Zsy9EkbMpmO";
      "aZ4J0YT5Dcw1Yc7G3CfA3wz+AvgLoNsOml+FaPhsWUDPn9ljHjJl7XKs9bBlPeJ6qVzH3izrmgW9rU2qr4D+9iavjznnuN1u";
      "J+Y3Sx/kFsDPeL+LfcPjnaovU77hunAP5wnGrQ7g0U5OG+PRBnuSEfYkffa0wZ62CHuSyp5UyJ426Pr/kNsCu1o8nMR3G/bd";
      "DrkX8ZPnBXaw0WpX2MFWu93D7qGi2801m7GY3n2lYg/hz9HRCdUHJYLjf5zw8lnUGbx/eyK8J5Tn67U63z6oZA1PBM9vXJPE";
      "N1XP31OaL6TbL326cV1kf4i+iGsX6M+5pToh7pQaOT6SXu90bCaY5zqWVk3KM1OpDy7dSVXvY7VuBnTT9UnXTvjsXl2P+blf";
      "4S3sTkgcxJk2Ie3g96E4dX88IXVkPXQfUdB3rVf7Xq7WV3xjQu6nbB/HjIE+opCU3yrmWsH/qNbxwZJfI+wcpNaC715tKObp";
      "bOL9rQg9db/WFtKD17UHg2u3l60djNdCHftB3sH9uco9XSC21Tlb1A995qbSHYPAQ4xlgrosLYvv8p5H+ygT93AYifn2Irw/";
      "MeHto6VeknznV3V2H3dU7pHssUu6MV+GWoNn9Yhez3ffMDLPpw95sVQpt2xH5pZBUgbr4L/7f0/Pq7skzkH//CU9X6vma4Pz";
      "f9Dz9Wq+Pjh/1gnltq4JjdJPT6me6bYwqLk9DIZmweDILDYemMXGJ7WNFLJR3Xd9eY423m6N2aHWFfEf83DIqNytZO+2kL5D";
      "IX1XzOH+KKBnXXU9TcerhbkaL2czNTKfhJ515Xp+1gneZYZjc5Wer1XzIb816/l6NR/y22I936jmG4PzC50KdSJ0Ttc9rzjb";
      "1Xk1oFoNmizOHWOm/7BY3nf/HWMPOP6zz5ng/X6yfI/+a9HrrfXYn4rqzha0Ls+3o3/05Zs437TLv0X0Vsix3xbVHgCefxVF";
      "XVzFPFacNvntfknIl7I2qPvdSxgb5zoK3rfx7r/vf0HRy3v/yn9b8NvzQgRWgxhD1zgQPOeU46VxeLko76n8OIh+xp39PuoJ";
      "HxZDRbmm7Qb9v1PI92SZCotnfVj0h7DoVTy3g0VvBBbbit55+zU3jEnlv7HdD74LRX+8VabtKMrc+noUfZqGzYttV5AneXH3";
      "kjaHsX8OR90h+enwHC47z3dQfoLXwpP/3nda4b28GP239H+zvaLXi74XmPnYHagN3Jno/wvw81QdG53j2FzlVR37L6fP2fjc";
      "IQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2b5c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2b78;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxOflp6TGF6UWp5bEZyQW5aUWF+tlgtQZMKACACk2";
      "LPZQAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2bc8;
    .size = 0x32c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIVDTYRjA4c8DdSrqwoJ3LhAMCwTCP3ingUAgEAwLCwsEwsICYYFAWCAsGAiLBAKBYPwHAmGRYFhYIKBO";
      "RZ2KujunzhN9fUjPd+99v7vvu3uv3J95tDCT0npK6fBFxLLzvZcRNa6wyW22ecJ9nvKQs68i+nzIMTdYnE2pzQp3ucKcDQ7Z";
      "4YNhxAHXecweRzxh4WpK56wwvdazzAYX2eEyD1jnMTc44g4L11KassLqGz3bbLDPDsc8YPmtnj2OLuecu57SwlnEIut8wh22";
      "eM4un7+LyPnsfcSAhx8iJhyxVEgpG0VkzFnl2kc95z/pucecQw5Y+6znNks3Uiqe61lhlUtscYtdTphz84uee5ywx9LNlM6Y";
      "sfhVzw22uM8uj5jzggNm3/SXc5Zu+Qczroz1HLPF3e96Tplf3pvo2f+h5+pP/Zx3MeMJq1z/pWdjqufqbz2nHDD90bPO0m3/";
      "YcbOhT1kn5vs/o3Y5RmPWPwXccolXrDJ8p2UnvIxj1jngFuccI+FiOixzCEXme7aK86zxiU2ucY22/wPH7ezzCwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2ef8;
    .size = 0xc74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMUxTQRgH8NfHAwoS0qEDiQ12YKiGgYGBoUNB1KIVK0HDUBUTE2uixoEgIU1kYOjAQAIjbRgYMGFgYHDo";
      "4MDAwNAEJi0IbU0qIryBwYHk+b/r6+sf03skl+j97r67796779WnVf88s2OaMdPtud5xQ/Ph/11ob79ZVr/AwdZu0deL9gV9";
      "ffYc0RdB20df2O4Loo2jXaIvKud2BjNGtmloSR89PNjrrM2bEfG+W5Zhz/OjLaAF0BeqzvNl9KwngH+u2WP7Kd6DwwMZS/i2";
      "2Ad8gDxmu4hbRpuA+/6Le4kWR3+A5t2huAGPpsXgXeTD5GH4MLyXfIQ84anGHyZ/RJ6CT8EjVe/LtGSbR8lX4MvwBPkT8hw8";
      "X9+fzIv3V4DvwP3kt8kv4TkXD+iatlk/H+l8PmH4hsv8BHzVxVN6NT/V/lfgCy7zc/A5eJDO9y7nb3uSzm+C89er56M630CT";
      "phkF5/lK5+cbhvvgcVp/jPOHRwrq/aVsV70/K/AYfI38te0iZg6eL9j30d7f0JIRrd0zMeYIYwoF+34OdkYy3mzr0FLLcjMu";
      "0N5+p1zHwCW8qMeR69yndXrgxoFz/2rrjNTWETGiGOM/cM5SxuCzTMLj8COKMU2ehvsOHY9n2rNt7OvwPLzDU5+vD1YHCN+B";
      "5340zkF4Bb4Lj5E/Jvc2a9pf+Byd03PyEHziyLI2aP4b8ii8DP9K899z/vD5Y3X8tJh/7NQCGZ9rwTrcKFrWDHmCfAeeKKrf";
      "pQo8CV+g83/J+begjhfVtS4E3y2q72oUvl103jMZ/yHnDz+q71867z8NHyhZ1jz5C84fvlJyvg3So5w/fK2kvmsV23vI73H+";
      "rVijpL7rIfgWfJL8KecPvyipv1FJuLesPr80XCu7PH94sNz4Gyfzhw/A0+STnD98tax+P7xe1PKyOr8Q/BS+Tu9vkvOHT/3E";
      "/dCl5/XMrexN/bMcIfP3ik2o60MaHoabFH+W84d3/LKsCvkM5w/fh6fIn3H+8L4Tl/zbsP6Jk7/0K/nDUyfq+xOFV+AG1adP";
      "/Pzhu78tq0zzP3L+8MVTp75I5/qyDg/8sSyvp74/PUL1D26cqb9lFXjkrPFvkaDIv13TXp1dPV98J6a5xvdiTOj86u+6OMWI";
      "wePw7asx3nGMDxhjnqu/mYvwoKl+TpvwXlNd5/PwsMt8Ex41nToh7yHXCd+1qqvi98EnzMb3WMSMw+Nm4zpUizGFMTFT/btm";
      "GR5x8S14v4vvw0MufgEPuLi/A+fg4v1ww8XH4X/PG7v4+wceR8fDdAwAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3b6c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAIKC0LpSugNA+UXsABoXmh/BhtCC0J5a/4ywimpaF8qHIGKSi9ASovgybPAqUfMEHor//+54NoA2YI";
      "nxUqvwOqkA3KD4DKc0H5HRDjGbihfAkoLcqACqDaGF78h2iAWsvwAUqLQGl2KC0Ocz87qvgENlR/KEDt50Sz//d/iH9gSv9B";
      "+QlQ/f+hfEaYO6B8B6j8TygfZg+1AQDuKTX1AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jRQuUDAJCJ2mwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcFCXBgAkZqP6aAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwnSEJ4XdA6TVQ2gFKwwAACdhGQjgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
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
