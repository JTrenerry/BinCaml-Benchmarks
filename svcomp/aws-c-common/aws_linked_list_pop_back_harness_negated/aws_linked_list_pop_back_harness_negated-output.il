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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @aws_linked_list_pop_back_harness_8128 () { .label = "2376_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_8320 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2080; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2080; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "8320_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8324_0" };
    $R29: bv64 := $R31:bv64 { .label = "8328_0" };
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "8332_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8332_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "8332_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "8332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8332_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_linked_list_is_allocated_4416 () -> ()
  { .name = "ensure_linked_list_is_allocated"; .address = 0x1140; .returnBlock = "ensure_linked_list_is_allocated_basil_return_1" }
[
  block %ensure_linked_list_is_allocated_entry {.address = 0x1140; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var R30_begin_ensure_linked_list_is_allocated_4416: bv64 := $R30:bv64;
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "4416_3" };
    $R29: bv64 := $R31:bv64 { .label = "4420_0" };
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4424_0" };
    store le $stack Cse0__5_149:bv64 $R19:bv64 64 { .label = "4424_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4424_2" };
    $R19: bv64 := $R1:bv64 { .label = "4428_0" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4432_0" };
    store le $stack Cse0__5_150:bv64 $R21:bv64 64 { .label = "4432_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4432_2" };
    $R22: bv64 := $R0:bv64 { .label = "4436_0" };
    $R30: bv64 := 0x115c:bv64 { .label = "4440_0" };
    call @__VERIFIER_nondet_ulong_8320 ();
    goto(%ensure_linked_list_is_allocated_27);
  ];
  block %ensure_linked_list_is_allocated_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    assert eq($R30:bv64, R30_begin_ensure_linked_list_is_allocated_4416:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_115);
  ];
  block %ensure_linked_list_is_allocated_7 {.address = 0x11a0; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R1: bv64 := bvadd($R22:bv64, 0x10:bv64) { .label = "4512_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4516_0" };
    store le $mem bvadd($R22:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4520_0" };
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4524_0" };
    var Exp16__5_141: bv64 := load le $stack Cse0__5_140:bv64 64 { .label = "4524_1$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) 64 { .label = "4524_2$0" };
    $R19: bv64 := Exp16__5_141:bv64 { .label = "4524_3" };
    $R20: bv64 := Exp18__5_142:bv64 { .label = "4524_4" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4528_0" };
    var Exp16__5_144: bv64 := load le $stack Cse0__5_143:bv64 64 { .label = "4528_1$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) 64 { .label = "4528_2$0" };
    $R21: bv64 := Exp16__5_144:bv64 { .label = "4528_3" };
    $R22: bv64 := Exp18__5_145:bv64 { .label = "4528_4" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "4532_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4532_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "4532_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "4532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4532_4" };
    goto(%ensure_linked_list_is_allocated_basil_return_1);
  ];
  block %ensure_linked_list_is_allocated_9 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%ensure_linked_list_is_allocated_7);
  ];
  block %ensure_linked_list_is_allocated_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%ensure_linked_list_is_allocated_7);
  ];
  block %ensure_linked_list_is_allocated_15 {.address = 0x118c; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4492_0" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "4496_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4500_0" };
    var Cse2__5_151: bv64 := bvnot($R19:bv64) { .label = "4504_0" };
    var Cse0__5_152: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "4504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_152:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_151:bv64)), 0x1:bv128))) { .label = "4504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_152:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_151:bv64)), 0x1:bv128))) { .label = "4504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv64, 0x1:bv64), 0x0:bv64) { .label = "4504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_152:bv64, 0x1:bv64)) { .label = "4504_5" };
    goto(%ensure_linked_list_is_allocated_11, %ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_17 {.address = 0x1180; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R20: bv64 := $R0:bv64 { .label = "4480_0" };
    $R0: bv64 := 0x10:bv64 { .label = "4484_0" };
    $R30: bv64 := 0x118c:bv64 { .label = "4488_0" };
    goto(%FUN_8d0_entry_43);
  ];
  block %ensure_linked_list_is_allocated_19 {.address = 0x1174; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_21 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R19: bv64 := 0x0:bv64 { .label = "4468_0" };
    goto(%ensure_linked_list_is_allocated_19);
  ];
  block %ensure_linked_list_is_allocated_23 {.address = 0x1164; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%ensure_linked_list_is_allocated_9, %ensure_linked_list_is_allocated_21);
  ];
  block %ensure_linked_list_is_allocated_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse0__5_137: bv64 := bvadd($R22:bv64, 0x8:bv64) { .label = "4452_0" };
    store le $mem Cse0__5_137:bv64 0x0:bv64 64 { .label = "4452_1" };
    store le $mem bvadd(Cse0__5_137:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4452_2" };
    $R21: bv64 := $R0:bv64 { .label = "4456_0" };
    $R0: bv64 := $R22:bv64 { .label = "4460_0" };
    goto(%ensure_linked_list_is_allocated_23);
  ];
  block %ensure_linked_list_is_allocated_27 {.address = 0x115c; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Cse2__5_138: bv64 := bvnot($R0:bv64) { .label = "4444_0" };
    var Cse0__5_139: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "4444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "4444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv64, 0x1:bv64), 0x0:bv64) { .label = "4444_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_139:bv64, 0x1:bv64)) { .label = "4444_5" };
    goto(%ensure_linked_list_is_allocated_5, %ensure_linked_list_is_allocated_25);
  ];
  block %_inlineret_3 {.originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%ensure_linked_list_is_allocated_15);
  ];
  block %FUN_8d0_entry_43 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_44);
  ];
  block %FUN_8d0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_linked_list_is_allocated_basil_return_1);
  ];
  block %FUN_910_entry_115 {.address = 0x910} [
    var R30_begin_FUN_910_2320_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_116);
  ];
  block %FUN_910_basil_return_1_116 [
    goto(%_inlineret_4);
  ];
  block %ensure_linked_list_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3168 () -> ()
  { .name = "reach_error"; .address = 0xc60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc60; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var R30_begin_reach_error_3168: bv64 := $R30:bv64;
    var Cse0__5_616: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_616:bv64 $R29:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_616:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3168_2" };
    $R31: bv64 := Cse0__5_616:bv64 { .label = "3168_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3172_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3176_0" };
    $R29: bv64 := $R31:bv64 { .label = "3180_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3184_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x158:bv64) { .label = "3188_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x168:bv64) { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "3196_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3168:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_930_entry_29 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_30);
  ];
  block %FUN_930_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_is_valid.part.0_2788 () -> ()
  { .name = "aws_linked_list_is_valid.part.0"; .address = 0xae4; .returnBlock = "aws_linked_list_is_valid.part.0_basil_return_1" }
[
  block %aws_linked_list_is_valid.part.0_entry {.address = 0xae4; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Cse0__5_421: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_421:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_421:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_421:bv64 { .label = "2788_3" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2792_0" };
    $R29: bv64 := $R31:bv64 { .label = "2796_0" };
    var Exp14__5_422: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2800_0$0" };
    $R1: bv64 := Exp14__5_422:bv64 { .label = "2800_1" };
    goto(%aws_linked_list_is_valid.part.0_31, %aws_linked_list_is_valid.part.0_33);
  ];
  block %aws_linked_list_is_valid.part.0_3 {.address = 0xafc; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Exp16__5_419: bv64 := load le $stack $R31:bv64 64 { .label = "2812_0$0" };
    var Exp18__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2812_1$0" };
    $R29: bv64 := Exp16__5_419:bv64 { .label = "2812_2" };
    $R30: bv64 := Exp18__5_420:bv64 { .label = "2812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2812_4" };
    goto(%aws_linked_list_is_valid.part.0_basil_return_1);
  ];
  block %aws_linked_list_is_valid.part.0_5 {.address = 0xb28; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%aws_linked_list_is_valid.part.0_3);
  ];
  block %aws_linked_list_is_valid.part.0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2856_0" };
    goto(%aws_linked_list_is_valid.part.0_5);
  ];
  block %aws_linked_list_is_valid.part.0_9 {.address = 0xaf8; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2808_0" };
    goto(%aws_linked_list_is_valid.part.0_3);
  ];
  block %aws_linked_list_is_valid.part.0_11 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_linked_list_is_valid.part.0_9);
  ];
  block %aws_linked_list_is_valid.part.0_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_is_valid.part.0_9);
  ];
  block %aws_linked_list_is_valid.part.0_15 {.address = 0xb04; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R0: bv64 := $R1:bv64 { .label = "2820_0" };
    goto(%aws_linked_list_is_valid.part.0_29);
  ];
  block %aws_linked_list_is_valid.part.0_17 {.address = 0xb24; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%aws_linked_list_is_valid.part.0_15);
  ];
  block %aws_linked_list_is_valid.part.0_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_is_valid.part.0_17);
  ];
  block %aws_linked_list_is_valid.part.0_21 {.address = 0xb18; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%aws_linked_list_is_valid.part.0_13, %aws_linked_list_is_valid.part.0_19);
  ];
  block %aws_linked_list_is_valid.part.0_23 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_416: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2840_0$0" };
    $R3: bv64 := Exp14__5_416:bv64 { .label = "2840_1" };
    var Cse2__5_417: bv64 := bvnot($R3:bv64) { .label = "2844_0" };
    var Cse0__5_418: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "2844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_418:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_417:bv64)), 0x1:bv128))) { .label = "2844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_418:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_417:bv64)), 0x1:bv128))) { .label = "2844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_418:bv64, 0x1:bv64), 0x0:bv64) { .label = "2844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_418:bv64, 0x1:bv64)) { .label = "2844_5" };
    goto(%aws_linked_list_is_valid.part.0_21);
  ];
  block %aws_linked_list_is_valid.part.0_25 {.address = 0xb10; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%aws_linked_list_is_valid.part.0_11, %aws_linked_list_is_valid.part.0_23);
  ];
  block %aws_linked_list_is_valid.part.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_415: bv64 := load le $mem $R0:bv64 64 { .label = "2832_0$0" };
    $R1: bv64 := Exp14__5_415:bv64 { .label = "2832_1" };
    goto(%aws_linked_list_is_valid.part.0_25);
  ];
  block %aws_linked_list_is_valid.part.0_29 {.address = 0xb08; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Cse2__5_413: bv64 := bvnot($R2:bv64) { .label = "2824_0" };
    var Cse0__5_414: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "2824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_414:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_413:bv64)), 0x1:bv128))) { .label = "2824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_414:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_413:bv64)), 0x1:bv128))) { .label = "2824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_414:bv64, 0x1:bv64), 0x0:bv64) { .label = "2824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_414:bv64, 0x1:bv64)) { .label = "2824_5" };
    goto(%aws_linked_list_is_valid.part.0_7, %aws_linked_list_is_valid.part.0_27);
  ];
  block %aws_linked_list_is_valid.part.0_31 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_linked_list_is_valid.part.0_29);
  ];
  block %aws_linked_list_is_valid.part.0_33 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_linked_list_is_valid.part.0_9);
  ];
  block %aws_linked_list_is_valid.part.0_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_pop_back_harness_8128 () -> ()
  { .name = "aws_linked_list_pop_back_harness"; .address = 0x1fc0; .returnBlock = "aws_linked_list_pop_back_harness_basil_return_1" }
[
  block %aws_linked_list_pop_back_harness_entry {.address = 0x1fc0; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var R30_begin_aws_linked_list_pop_back_harness_8128: bv64 := $R30:bv64;
    var Cse0__5_680: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_680:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_680:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_680:bv64 { .label = "8128_3" };
    $R1: bv64 := 0x14:bv64 { .label = "8132_0" };
    $R29: bv64 := $R31:bv64 { .label = "8136_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8140_0" };
    $R30: bv64 := 0x1fd4:bv64 { .label = "8144_0" };
    call @ensure_linked_list_is_allocated_4416 ();
    goto(%aws_linked_list_pop_back_harness_41);
  ];
  block %aws_linked_list_pop_back_harness_5 {.address = 0x1ff4; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    assert eq($R30:bv64, R30_begin_aws_linked_list_pop_back_harness_8128:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_79);
  ];
  block %aws_linked_list_pop_back_harness_7 {.address = 0x1ff0; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8176_0" };
    goto(%aws_linked_list_pop_back_harness_5);
  ];
  block %aws_linked_list_pop_back_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_pop_back_harness_7);
  ];
  block %aws_linked_list_pop_back_harness_11 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_linked_list_pop_back_harness_7);
  ];
  block %aws_linked_list_pop_back_harness_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_linked_list_pop_back_harness_7);
  ];
  block %aws_linked_list_pop_back_harness_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_linked_list_pop_back_harness_5);
  ];
  block %aws_linked_list_pop_back_harness_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x2014:bv64 { .label = "8208_0" };
    assert eq($R30:bv64, R30_begin_aws_linked_list_pop_back_harness_8128:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3168 () { .label = "8208_2" };
    goto(%aws_linked_list_pop_back_harness_basil_return_1);
  ];
  block %aws_linked_list_pop_back_harness_21 {.address = 0x200c; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%aws_linked_list_pop_back_harness_15, %aws_linked_list_pop_back_harness_19);
  ];
  block %aws_linked_list_pop_back_harness_23 {.address = 0x2000; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_linked_list_pop_back_harness_21);
  ];
  block %aws_linked_list_pop_back_harness_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8192_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8196_0" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_linked_list_is_valid.part.0_2788 ();
    goto(%aws_linked_list_pop_back_harness_23);
  ];
  block %aws_linked_list_pop_back_harness_27 {.address = 0x1ff8; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%aws_linked_list_pop_back_harness_13, %aws_linked_list_pop_back_harness_25);
  ];
  block %aws_linked_list_pop_back_harness_29 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8184_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "8184_1" };
    goto(%aws_linked_list_pop_back_harness_27);
  ];
  block %aws_linked_list_pop_back_harness_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_linked_list_pop_back_harness_7);
  ];
  block %aws_linked_list_pop_back_harness_33 {.address = 0x1fe8; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%aws_linked_list_pop_back_harness_29, %aws_linked_list_pop_back_harness_31);
  ];
  block %aws_linked_list_pop_back_harness_35 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "8168_1" };
    goto(%aws_linked_list_pop_back_harness_33);
  ];
  block %aws_linked_list_pop_back_harness_37 {.address = 0x1fe4; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%aws_linked_list_pop_back_harness_11, %aws_linked_list_pop_back_harness_35);
  ];
  block %aws_linked_list_pop_back_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_pop_back_harness_37);
  ];
  block %aws_linked_list_pop_back_harness_41 {.address = 0x1fd4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8148_0$0" };
    $R1: bv64 := Exp14__5_675:bv64 { .label = "8148_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8152_0" };
    var Cse2__5_676: bv64 := bvnot($R0:bv64) { .label = "8156_0" };
    var Cse0__5_677: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_677:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_676:bv64)), 0x1:bv128))) { .label = "8156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_677:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_676:bv64)), 0x1:bv128))) { .label = "8156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_677:bv64, 0x1:bv64), 0x0:bv64) { .label = "8156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_677:bv64, 0x1:bv64)) { .label = "8156_5" };
    goto(%aws_linked_list_pop_back_harness_9, %aws_linked_list_pop_back_harness_39);
  ];
  block %_inlineret_3 {.originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%aws_linked_list_pop_back_harness_basil_return_1);
  ];
  block %FUN_910_entry_79 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_80);
  ];
  block %FUN_910_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %aws_linked_list_pop_back_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2150; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3078; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x307c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2198; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xcec; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xd60; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xd44; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xd28; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xd10; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xd00; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x20a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x20c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x20e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2080; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1b60; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1bc0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1c90; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1d20; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1da0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1c04; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1ae0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1e0c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xca0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1680; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2020; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x10a0; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xe20; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xe00; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1020; .size = 0xe0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x128c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1fa0; .size = 0x100 };
      { .name = "aws_linked_list_pop_back_harness"; .address = 0x1fc0; .size = 0x2a0 };
      { .name = "aws_mem_acquire"; .address = 0x16a0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x17c0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1710; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1a2c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1a04; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x11c0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1f80; .size = 0x100 };
      { .name = "bounded_calloc"; .address = 0x14c8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x150c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1528; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1540; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x15c0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1608; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1e90; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x10c0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0xe44;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0xf40;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0xf8c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1040;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1480; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1240;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1140; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1200;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0xea0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1420; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x13a8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1340; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xac0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x12e0; .size = 0x2a0 };
      { .name = "main"; .address = 0x940; .size = 0x60 };
      { .name = "my_abort"; .address = 0xce0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xd80; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xc88; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1ee0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1f40; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xd90; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xda0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xdb0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xdc0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xdd0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xde0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xdf0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xc60; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1c40; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1ec0; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x1f00; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1f20;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x1f60; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x940 ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0xba4 ];
      [ 0x20060; 0xad0 ];
      [ 0x20068; 0xbe4 ];
      [ 0x20070; 0xb30 ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYi4GTMAMpVmBmAWI2aB8DiBmB2JuIOYEYgCVtDZYTAAAAA==" ]
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
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMjiwiUsweDAwoYgpA7EQFjNsGBkYFLCImwKxEhZxGRzmuOAQF8EhHoHDXm8c6hlxiKfjMIcN";
      "h3oA68TKL1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiERwV+KV9fW66qLtqu7mh0dK40oE9aAyFkzjqNopfWgaSlc1EB";
      "fxwhnG2VyKPcAC9t2Bq1StHbIJ19aqAOTrYxjWBnUY6oAm/v19eLoIjw71gyUAS7FnmMSRczZ6beTObEezwH7NlAKuwW6wk+";
      "z6yFZpdBKZMaKgan8AhxCdDZMK3QhAlSxCisSLFhLz+83pTP7szdwjqOLVnK4V7LDj/qRPmHovQfo1EKkhOiCG9lW/wJ7i+B";
      "uDY30emkjc2jTs3t4mLQjWzdvqjxMXyNJg70V/ATLkrnsYEBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x622;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQgY4CQBcBqdFHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x640;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x670;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qrgDJ4QOYGBCEYfxI9DEl3BD6AQ08QtQ8zPQxJ9A1RegiRtAxQ9A";
      "3cMIFIdKgcEJJHFWJPELSOKcSOIPkMR5kMQBKHkq5SABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x790;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4hEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jcjodgh";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x868;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x890;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x17f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYfWwbZxl/7j0n6UdoutppSjeInURs1YRAY+uHWJezEykFDZA685lBnASJooDQ1G0g2tUOBTpkTdRdR1GL";
      "5kZIKHaJ0KpEo0DXOB1SoP+0Yd2HhJjtZGXIaCQk6XqJneP3vHeXnC/JaLY/Tnfvx/M8v+fzfd4rHbqUKqmUeL6CTtb71etr";
      "fTqa1OsfodjYR/G8pVI6p2p6vpESN8AzSzRJ/27TVax58GQM49TreOT82226RjR41TDqhtWOV1fjTwodJxIJBe8A3s1EhWGi";
      "cA48Atk2vRM8JlUlTaL+Vebj3h8gutJQjP4tWN0bDxSDz2awPw/a0GSb3iVpxSJt6dBL0hbTG0n3gj4iQns0hXZJvBNtegz7";
      "Jf97NP0E9HgDj59i+yNC7JneqOmlQyP9bl3+Dv3ey34ly/6lQ5l+E8OlVBb62HPHQc9zQsMYc8o6Te9jHJBr0/D+ehIF4Awr";
      "pOkBwxhs9Gh6PamFzIIRvgUejHNG8rJ0fERJTYNuBvo3w/cx6Bk58sqZYYWGOo/4ztCkcYJtvU7A1qovnVW96elHginWsR18";
      "+BsYxmydtaufvt4LGURagoBVIbrwddjnUTy2zFwN6U2QBRvuytVoui3jbeBmPqyHBt5Ovg+DnvdFsW+fyvsuLvqI8f9aocHx";
      "OtI3gS/iYleuTtMlVumPy/33M1Z8mzwvS54q64u99p6aCvIxzQOQNW/Jt/3ItleJrkKfqyyX8O6OVCQCZyugZ2VCbI/tvxd0";
      "EaKhIJ4ZD/lsn05hHjG+0/Yrz23DnNP/7vUJ17o9/w9px/JYWS1+6kkpZOuS21ecP2XOkz/5NdfaueyuchqbPx3OnOH5eqKp";
      "bBX2rCJ/wKE7j19wjYdc44xr/GfXOPV/1vscY1rHvsz0Sx2PJbe78SnViAHO3YgiawjvZRu5834aNeyQB7WQtP/KGoL9kQ3I";
      "KUqe7txEuoJYZBmjiNnnFuD3StA4cv/sgtt/Fx35RmnGMOslnXFEBC3mwAHE9gzimXMgavH9NnDMguZbeCdFbaEFuZgUVFDx";
      "7qxkTLXxrhAlgsXkqDmmeKQLumIcwXjWy3Hvi0e2AKPMXTP+v+/A6MTHuJpRR44qFObcmkVtmIH8NsjvE94rjPMv0PugoPiz";
      "wBcFJsRveBdis2uB47NcV9Zntl2k7ga9gN5s0xD0DsGWXbBlDNi3Ft8cjQFzLd6XxNbCDsi+E/sjqBG90KGZtha6MJdXt8oa";
      "9Apk8XdOrZVjnB+nfrRF0zuotnDAMMLaMvtb8UGrxUe574sqnVSQ/2eRl50u30aEtuh/rlm1kJUDjXtffZl9LfnVbP9MfxT2";
      "FceDczYGt3xC3Y5wDUbM9eIdgW5nBQ3JM8iKGacsG8/TsNFUCXEDX19RzfjlM9IPGoK93XQ3SybGcp+Z/roJHH8FjyhibRyx";
      "9uYCpTgOs7D7c6i3XtjH1o/jg0RsbAz8DlZSIgY5Pg/pl4S3gHMonAnJs0Af3mTG4Gx7aDEOr5eWapp63LRPB3kKfn/LHFW3";
      "pvKoR1E/TfmPa3NcmxBrG9zn6zL7+SlxjuvxCCVS3GsYxiT571tmt2X00J91OWzZbhp0Mfj7oLg30SmSp5V1pD9hrZnzydPe";
      "ajuvRvrLfAleXsRbZDvOItiL8+BJ0HZu5TNZKYTgK7YTeZCvmyguz9JPmthkjbXq0jOlpbNzsX5sW+LZafHkvPzMbfL8Qcmd";
      "H0v8P8f6PUwvPC04/yGrFb6z4x38vwpattGnHPHF9TGwOXm69/OUelZ441n0CtEQ7XHapd2lB/O4T+WaRoWfrSLrIUvWtjXK";
      "0lbQj/mW2bCVzzJTTpMlZ0GsTc7HFvOnXK8i+Hg9dC2J+GefCKmTkPViPWiUAwd39xI94OTlxbyHz1i7B0AfIQ4rZ1TQdqCH";
      "u0fhvifTXyoadSv1WSroBfO27LcPst4pmn0j85svmnlm15DyvuClZTX7j2Jt/eBrxdvrB98AjteLq8Sflb+/EmZ/KHs+xAfr";
      "vtTPjfT/vujs50xZl8FTSHxihR6R0n3Ilxx6xJ+IlXvEc8XlPeIPRXmP+FNh9oi/LZb3iGxXO2bMHsnqvRz2lfeNxXVRyMCG";
      "fQKY0A+jLp3kXthv6cw2HpU6K+mnirKvHHTaNOCyqdMOvUV3vVDSNjbG1euhMGw6xT1/6zZtDrUiHDkyciaL8+Uhy+dlvlaX";
      "fP0N8Ob7T1murYLHvccdB7znXdjwixLv7yTebIsnkVVFKntUTRgbh/dm7yQ9WxPbkq/ZlMpX4K1W7TC8sb1GzfDeibqa1I36";
      "zSmjLrY3W6UO5Gs8AxN1FQM36isHMh+iQeZl1uDYmA9PXrm1s8VPd+AO8djAeti225MQM9otPq9Cd+FsnnzqRAjPSSHiUaEU";
      "YIfw4v0T58l77VVwxvk20OA7Cp3UNpg+5Lq2byP70JeuZrutp8EJxCHfgzejIet7kBIB8Mg1kv4bnBMNGDNP3JvRw2l6t4cS";
      "L+PMDNxl7vsxKfEoeQsR+CPfrl14qxF37JKxMwidcu10Ab567DslI/zPuzX9xmjXLX8VhUMa3ZHHWgfWvluJeIMM5mvLzakV";
      "aZa1kpxc0QibPrxm9rQ3DcmPeT3DsQn7sj3YLm6bNIM+9q4RZrudh48nrL1HR7tvdWNvt9ynyn3BaSMcvmkMLdWOa6vGFe/h";
      "mMkNB+Iv8hv4mf/L8/J/wiD3TejZBvl/AOfOyLz5X8GugX+YL+9Psx7EMvbxfTroMek1vB/H2d6oYmzdOfuhL98vn2T/Knbt";
      "8KWfBz/UkkHZV5j499u1Y5W82OLswR+XOH3pX4IPclL/D3Thu3tm3hj6+byjRuLsZtwTqCnN/A3849yLYZwk6sGZH4ZfppqQ";
      "z9/E0ynv0qaM8WNKKg/sXwb2PHBPvBY9P34smML+QijWOsd3mK4Dkd1+PJjrCS4Y4VbE6/cc8pm3B3xxtw2b9ryYQrxskTkb";
      "V1K5TyD+wH88HsS3xvFW+Bf2RsATNacn4sDzcfD+ynx5/W9ext+sX9kqJbWDcVcFU/a9QwNP8Lvfri0fBr9W5mfpz/+FGvj/";
      "h1/bQwe6doOuR1vka8ZBtev8YVquhU0uHSUGy35Vlv3YduAn+62UpaPmpz22fgGJRSmgXw/bmHqRsx5gasSTxFlOGKuItSY8";
      "UfS67L8KxGATnksYE8Ye3FUD1bzfrEUt6Afkv63N3D+aeGOoOy3gGZS6dktdc/CfreeYbWfw8DvwKCwfdE30PuR7bl/++UX5";
      "NGXH7riMWbUn4sDDPmM8AYnn/cv7hRUH45asPN64a/X41SVZ7BeW1SBliYImTF80eMwxep2wCjs0rLPWeQw7NFRb68Aq4AP/";
      "Zr5vUsEdW08AgwBvP54Q5xWwdqwQgz2OHMCZOoScHeL64dzTZe2x/yt9iZb+dbTPl98vV/rf4+bvd/H/rMUD2Ia+4ODdOr/s";
      "/9SQk+5B13oQtY7X4L9EwPpHyRj8qHl2LZT/kKxaaK9jfMHk+6dUL+6PMt+OUuJR5GfOixp7meR/GuAPy5qO/ONeiHu6tjnU";
      "/HrUe8MYZBqeexFzmlG10ze/8v1/k2veuS5r9wq2W8P62Adc/6Dy17T+P2HKjiL0FwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2134;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2150;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxBfkF8QnJSZnx2ckFuWlFhfrZYKVMRgwoAIAwJOm";
      "7VAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x21a0;
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSK3ATYRAA4IUGKM+pQGQGcwJRgYjsDOZEBaKiAtEZECcqKiIiKpAnIxAVFRGIiApERQUCgTiBqERUICoi";
      "OkOBAAEKUyCwfKe+ub3d/7H7X7izcP/kYsSjiBi/y3x+M2LCuVh5mrm0EDHgXe5zhfE+8zELDtjjDld5wB2+YedDZqcjznts";
      "uMVT1oyPmSMWPGDJQ65xwopxyf4sOGTJPVZsWHPCMWdsGFP1XGJctj4L9liyZMV11qw4Zs2Ge20945PzX9EX9jjlOuvPmdtt";
      "nLuML5mvWfCkjfP2ou9Z5iorbnLMIafcZ/k186iNc87Fb/p81fpc44TbXP6e+Yx9vuKQRxzzjMVZ5vK1iC1ucMJdxo/MFxzw";
      "mMVP87wesXme+ZBP2Wf5y/3ZsGHx2/3bPMYN+7DLGVdY/9EHxtw82Wfd/ueIxV/zZMlDVpy0dQzva8wuG/ba98YHjH/WY8Eh";
      "azZtPt+2+Txv89m9JT+dhwU3WPIJK45Y8yX/AwNHzNPkAgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2488;
    .size = 0xbf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WWPUxaURTHHx8iVUMYHEhKlDYODA4ODAwO+AClBr8aazWxrU0YGBwcHEzj4MDg4EACNg7A5ODg4ODg4NCh";
      "g4NDE2hjEzQdrIqt+gYHBxP6P+/eB/fx8bAkN4H/73/uO+dy77nPKbGP6dNrybrSY3re1Ss58duFUTwvl30Eh9p7SOvH8P4u";
      "lwd4DGkBjBC0Qa55MKYxFqFF1FiHJ2vNWeSUefzsNO/Q4lYwMvBYeZwbYwNjB5qTxTmz5pxJPjt1aHwXYwu8W+BBgR/THOBR";
      "gQ93kGGok3L+i3EAvqzPK20ahylfIFuw8g2WPqrHJEkPiAkIMa/UOeVOmc/tB4rA57wol6kuKeQYyNpybXLKStZ8ZWL6Eqoo";
      "Dil/eka1JBA7iVivkDfpGegL0F1szoq+z3V1HYJV/Rh6vIF+Dn0JepcwP63XI/TYRfP1dpsladaAD4JHtPw4Dwl8HjwA7hZ4";
      "WOCr4IMG8Rlwv0H8IefN8iuCew34I7jLqH6LJNmN6rewvdGMz4NfGfBV8BMDngE/MuCHFrafxfURz0OR8z7xPHDuofrBD8En";
      "9edhQtuhtB89OKD38Gwxj7av05bgpvk9jN/5aaHnRa1s/0UFb5C8m2b1eYvgafD1BnN9NrGck/BYLxvXRP1nj/NZfc4jWs6V";
      "A8fX4Bf8Pvg9TeaT2hhf1c8X1aYZE+Yj/wD8CfjXamuQqYY5WpEfWgOh5y/AX7jU+qj++ZTTGvg9uF///FGtV5JnGx7nVWVd";
      "q31rgjUr+n+P4PHDM13r0XpbsFP1KfDFnuBz2bD/4IvX+t5UOyT5AvAV4Vus9c3ofXH4+kvl8rzgC5JvSu9Lwhcr1d0dadNY";
      "1UfregBfAr4Q+WS2riO8H1PPOwHfKfF9FK72PAX6bqlxz6E7wtmO9S49/Y6gPRFCjFKfc33vB6b/eRl++/X/3xWU/x5iQ9f6";
      "/aydaVq/b5wvCblM8XUZEe7CB/g24NurrfNtpbqIWGeAarUj7z9Yc7MakzRnX+ZezKR7Ux7zZEchP8Rmnyvk1SZFhpQn3Uum";
      "YcLq/7JEc9zwuy7C8qd81qG7oO/WnquZxvmo/Q8xWzd8HWUWE+U1qv0P/OGG7/Uw42MCfwT33/I9FBbvdpar+xl6+C1/3xmt";
      "7iEf9LVb3jeH9c+luGnwPXB6n5E+Vu/hRejeO95r3lX1BPTkHT9Dc8L9D/0ceoL0D8L9D31S0a+hev9Djyv6Pa/e/9CXFP17";
      "hFo/9BWl8VlQ6+9gvHY+H/Q1pf49Iwp9vUan2Bj0pML3rFx/zyda8G3Oec8KZO259mjKNpQPpWz0rK/gyk/9+w3pRegHSv17";
      "zz30L0rz98juTmPua8GnW/DlFjzdgu+34AUDTp9/eFZDUvQLAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x307c;
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
      "H4sIAAAAAAAA/62PvRGCQBBGF1QQ0UzH/xmxAgMKoATtggwtgQ4owdDQcgwNDUkMHEfO0X0ER8wmb959u7ezjmgd4Bqe4BCm";
      "feUIjyPlHL98nD+XOO2ygFfyVSPvwrurfFYm+3HXUe+Rn2n08D35AM/1ewnxGZyIXYzJw+gAa+UGx9CHU1j49vvRs+/YsD9o";
      "7H8bvadurfCEeYMzLiW+JX/h9Z626wtoi0ZLAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mcFCHBgDhrBNjYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwvYQbwr/ABaGfQPkGUBoGAFGcpYI4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
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
