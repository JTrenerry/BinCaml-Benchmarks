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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;

prog entry @main_39600;

proc @main_39600 () -> ()
  { .name = "main"; .address = 0x9ab0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9ab0; .originalLabel = "Lkt1hOykQoG3LeeJJMKD4A=="} [
    var Cse0__5_3406: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39600_0" };
    store le $stack Cse0__5_3406:bv64 $R29:bv64 64 { .label = "39600_1" };
    store le $stack bvadd(Cse0__5_3406:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39600_2" };
    $R31: bv64 := Cse0__5_3406:bv64 { .label = "39600_3" };
    $R29: bv64 := $R31:bv64 { .label = "39604_0" };
    $R30: bv64 := 0x9abc:bv64 { .label = "39608_0" };
    call @aws_hash_table_remove_harness_38920 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x9abc; .originalLabel = "wBiADkk0SnmmtIXURpyFwg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39612_0" };
    var Exp16__5_3407: bv64 := load le $stack $R31:bv64 64 { .label = "39616_0$0" };
    var Exp18__5_3408: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39616_1$0" };
    $R29: bv64 := Exp16__5_3407:bv64 { .label = "39616_2" };
    $R30: bv64 := Exp18__5_3408:bv64 { .label = "39616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39616_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_3467: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_3467:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_3467:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_3467:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_3468: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3468:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3469: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_3470: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_3469:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_3470:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1be0_entry_23);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1be0_entry_23 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_24);
  ];
  block %FUN_1be0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_12148 () -> ()
  { .name = "bounded_malloc"; .address = 0x2f74; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2f74; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12148_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "12148_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12148_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "12148_3" };
    $R29: bv64 := $R31:bv64 { .label = "12152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12156_0" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12160_0$0" };
    $R1: bv64 := Exp14__5_220:bv64 { .label = "12160_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12164_0" };
    var Cse2__5_221: bv64 := bvnot($R0:bv64) { .label = "12168_0" };
    var Cse0__5_222: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_222:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_221:bv64)), 0x1:bv128))) { .label = "12168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_222:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_221:bv64)), 0x1:bv128))) { .label = "12168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv64, 0x1:bv64), 0x0:bv64) { .label = "12168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_222:bv64, 0x1:bv64)) { .label = "12168_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fa0; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Exp16__5_224: bv64 := load le $stack $R31:bv64 64 { .label = "12192_0$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12192_1$0" };
    $R29: bv64 := Exp16__5_224:bv64 { .label = "12192_2" };
    $R30: bv64 := Exp18__5_225:bv64 { .label = "12192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12192_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2f98; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12184_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "12184_1" };
    $R30: bv64 := 0x2fa0:bv64 { .label = "12188_0" };
    goto(%FUN_1ba0_entry_29);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12176_0" };
    $R30: bv64 := 0x2f98:bv64 { .label = "12180_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12172_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12172_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_29 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_30);
  ];
  block %FUN_1ba0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_39696 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9b10; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9b10; .originalLabel = "ibKetr6vTICxZA6VSf+LoQ=="} [
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39696_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "39696_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39696_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "39696_3" };
    $R29: bv64 := $R31:bv64 { .label = "39700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39704_0" };
    var Exp16__5_217: bv64 := load le $stack $R31:bv64 64 { .label = "39708_0$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39708_1$0" };
    $R29: bv64 := Exp16__5_217:bv64 { .label = "39708_2" };
    $R30: bv64 := Exp18__5_218:bv64 { .label = "39708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39708_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8120 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1fb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1fb8; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse0__5_3193: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_3193:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_3193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_3193:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    $R30: bv64 := 0x1fc4:bv64 { .label = "8128_0" };
    call @__VERIFIER_nondet_ulong_39696 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x1fc4; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp16__5_3191: bv64 := load le $stack $R31:bv64 64 { .label = "8132_0$0" };
    var Exp18__5_3192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8132_1$0" };
    $R29: bv64 := Exp16__5_3191:bv64 { .label = "8132_2" };
    $R30: bv64 := Exp18__5_3192:bv64 { .label = "8132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8132_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8488 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2128; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2128; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Cse0__5_1849: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8488_0" };
    store le $stack Cse0__5_1849:bv64 $R29:bv64 64 { .label = "8488_1" };
    store le $stack bvadd(Cse0__5_1849:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8488_2" };
    $R31: bv64 := Cse0__5_1849:bv64 { .label = "8488_3" };
    $R29: bv64 := $R31:bv64 { .label = "8492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8496_0" };
    var Exp14__5_1850: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8500_0$0" };
    $R0: bv64 := Exp14__5_1850:bv64 { .label = "8500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8504_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x2164; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8552_0" };
    var Exp16__5_1853: bv64 := load le $stack $R31:bv64 64 { .label = "8556_0$0" };
    var Exp18__5_1854: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8556_1$0" };
    $R29: bv64 := Exp16__5_1853:bv64 { .label = "8556_2" };
    $R30: bv64 := Exp18__5_1854:bv64 { .label = "8556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8556_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x2160; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8544_0" };
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_11 {.address = 0x2158; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8536_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2140; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1851: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_1851:bv64 { .label = "8512_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8516_0" };
    var Exp14__5_1852: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_1852:bv64 { .label = "8520_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "8524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8528_3" };
    goto(%aws_is_power_of_two_15);
  ];
  block %aws_is_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Cse0__5_619: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_619:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_619:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_619:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_620:bv64 { .label = "7936_1" };
    var Exp14__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "7940_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7944_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7948_0" };
    $R2: bv64 := $R7:bv64 { .label = "7952_0" };
    $R3: bv64 := $R0:bv64 { .label = "7956_0" };
    $R4: bv64 := $R3:bv64 { .label = "7960_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7968_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7968_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7968_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_622: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_622:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_623:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7976_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16288 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fa0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fa0; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    var Cse0__5_2173: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16288_0" };
    store le $stack Cse0__5_2173:bv64 $R29:bv64 64 { .label = "16288_1" };
    store le $stack bvadd(Cse0__5_2173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16288_2" };
    $R31: bv64 := Cse0__5_2173:bv64 { .label = "16288_3" };
    $R29: bv64 := $R31:bv64 { .label = "16292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16296_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16300_0" };
    $R0: bv64 := $R0:bv64 { .label = "16304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16308_0" };
    var Exp14__5_2174: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2174:bv32) { .label = "16312_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16316_0" };
    var Exp16__5_2175: bv64 := load le $stack $R31:bv64 64 { .label = "16324_0$0" };
    var Exp18__5_2176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16324_1$0" };
    $R29: bv64 := Exp16__5_2175:bv64 { .label = "16324_2" };
    $R30: bv64 := Exp18__5_2176:bv64 { .label = "16324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16324_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_1672: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_1672:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_1672:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_1672:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_1673: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1673:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16288 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_1670: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_1671: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_1670:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_1671:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8216 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2018; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_3025: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_3025:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_3025:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_3025:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_3026: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_3026:bv64 { .label = "8236_1" };
    var Exp14__5_3027: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_3027:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Exp16__5_3028: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_3029: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_3028:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_3029:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3022: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_3022:bv64 { .label = "8276_1" };
    var Exp14__5_3023: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_3023:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_3024: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_3024:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8256_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8400 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20d0; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var Cse0__5_754: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_754:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_754:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_754:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_755:bv64 { .label = "8420_1" };
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_756:bv64 { .label = "8424_1" };
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var Exp16__5_758: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_758:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_759:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7852 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1eac; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_290:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_290:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "7872_1" };
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R1: bv64 := Exp14__5_292:bv64 { .label = "7876_1" };
    var Cse0__5_293: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_293:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_293:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_293:bv64, 0x0:bv64) { .label = "7880_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_293:bv64) { .label = "7880_4" };
    $R0: bv64 := Cse0__5_293:bv64 { .label = "7880_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1ed4; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7892_0" };
    $R0: bv64 := $R2:bv64 { .label = "7896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7904_0" };
    var Exp16__5_288: bv64 := load le $stack $R31:bv64 64 { .label = "7908_0$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7908_1$0" };
    $R29: bv64 := Exp16__5_288:bv64 { .label = "7908_2" };
    $R30: bv64 := Exp18__5_289:bv64 { .label = "7908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7908_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1ed0; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7888_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8308 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x2074; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x2074; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Cse0__5_2963: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8308_0" };
    store le $stack Cse0__5_2963:bv64 $R29:bv64 64 { .label = "8308_1" };
    store le $stack bvadd(Cse0__5_2963:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8308_2" };
    $R31: bv64 := Cse0__5_2963:bv64 { .label = "8308_3" };
    $R29: bv64 := $R31:bv64 { .label = "8312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8324_0" };
    var Exp14__5_2964: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8328_0$0" };
    $R1: bv64 := Exp14__5_2964:bv64 { .label = "8328_1" };
    var Exp14__5_2965: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_2965:bv64 { .label = "8332_1" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    call @__CPROVER_overflow_plus_7852 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x20c8; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Exp16__5_2966: bv64 := load le $stack $R31:bv64 64 { .label = "8392_0$0" };
    var Exp18__5_2967: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8392_1$0" };
    $R29: bv64 := Exp16__5_2966:bv64 { .label = "8392_2" };
    $R30: bv64 := Exp18__5_2967:bv64 { .label = "8392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8392_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20b0; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2960: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8368_0$0" };
    $R1: bv64 := Exp14__5_2960:bv64 { .label = "8368_1" };
    var Exp14__5_2961: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_2961:bv64 { .label = "8372_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8376_0" };
    var Exp14__5_2962: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_2962:bv64 { .label = "8380_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8388_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ac; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20a4; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8356_0" };
    $R30: bv64 := 0x20ac:bv64 { .label = "8360_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x2094; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8444 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x20fc; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x20fc; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Cse0__5_2986: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8444_0" };
    store le $stack Cse0__5_2986:bv64 $R29:bv64 64 { .label = "8444_1" };
    store le $stack bvadd(Cse0__5_2986:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8444_2" };
    $R31: bv64 := Cse0__5_2986:bv64 { .label = "8444_3" };
    $R29: bv64 := $R31:bv64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8460_0" };
    var Exp14__5_2987: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8464_0$0" };
    $R2: bv64 := Exp14__5_2987:bv64 { .label = "8464_1" };
    var Exp14__5_2988: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8468_0$0" };
    $R1: bv64 := Exp14__5_2988:bv64 { .label = "8468_1" };
    var Exp14__5_2989: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_2989:bv64 { .label = "8472_1" };
    $R30: bv64 := 0x2120:bv64 { .label = "8476_0" };
    call @aws_add_u64_checked_8308 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2120; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var Exp16__5_2984: bv64 := load le $stack $R31:bv64 64 { .label = "8480_0$0" };
    var Exp18__5_2985: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8480_1$0" };
    $R29: bv64 := Exp16__5_2984:bv64 { .label = "8480_2" };
    $R30: bv64 := Exp18__5_2985:bv64 { .label = "8480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8480_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38824 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x97a8; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x97a8; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38824_0" };
    store le $stack Cse0__5_285:bv64 $R29:bv64 64 { .label = "38824_1" };
    store le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38824_2" };
    $R31: bv64 := Cse0__5_285:bv64 { .label = "38824_3" };
    $R29: bv64 := $R31:bv64 { .label = "38828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38832_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38836_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38840_0" };
    $R2: bv64 := $R0:bv64 { .label = "38844_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38848_0" };
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38852_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "38852_1" };
    $R30: bv64 := 0x97cc:bv64 { .label = "38856_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9800; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    var Exp16__5_283: bv64 := load le $stack $R31:bv64 64 { .label = "38912_0$0" };
    var Exp18__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38912_1$0" };
    $R29: bv64 := Exp16__5_283:bv64 { .label = "38912_2" };
    $R30: bv64 := Exp18__5_284:bv64 { .label = "38912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38912_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x97fc; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38908_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x97f4; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38900_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x97ec; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38892_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x97dc; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38876_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "38876_1" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38880_0$0" };
    $R2: bv64 := Exp14__5_282:bv64 { .label = "38880_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38884_0" };
    $R30: bv64 := 0x97ec:bv64 { .label = "38888_0" };
    call @aws_add_size_checked_8444 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x97d4; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38868_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x97cc; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38860_3" };
    goto(%hash_table_state_required_bytes_17, %hash_table_state_required_bytes_21);
  ];
  block %hash_table_state_required_bytes_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11092 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b54; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b54; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Cse0__5_1473: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11092_0" };
    store le $stack Cse0__5_1473:bv64 $R29:bv64 64 { .label = "11092_1" };
    store le $stack bvadd(Cse0__5_1473:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11092_2" };
    $R31: bv64 := Cse0__5_1473:bv64 { .label = "11092_3" };
    $R29: bv64 := $R31:bv64 { .label = "11096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11100_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11104_0" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    call @nondet_uint64_t_8120 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bbc; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11196_0" };
    var Exp14__5_1466: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11200_0$0" };
    $R0: bv64 := Exp14__5_1466:bv64 { .label = "11200_1" };
    var Exp14__5_1467: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R1: bv64 := Exp14__5_1467:bv64 { .label = "11204_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11208_0" };
    var Exp14__5_1468: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_1468:bv64 { .label = "11212_1" };
    var Exp14__5_1469: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11216_0$0" };
    $R1: bv64 := Exp14__5_1469:bv64 { .label = "11216_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11220_0" };
    var Exp16__5_1470: bv64 := load le $stack $R31:bv64 64 { .label = "11228_0$0" };
    var Exp18__5_1471: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11228_1$0" };
    $R29: bv64 := Exp16__5_1470:bv64 { .label = "11228_2" };
    $R30: bv64 := Exp18__5_1471:bv64 { .label = "11228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11228_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bb4; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    var Exp14__5_1472: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11188_0$0" };
    $R0: bv64 := Exp14__5_1472:bv64 { .label = "11188_1" };
    $R30: bv64 := 0x2bbc:bv64 { .label = "11192_0" };
    call @bounded_malloc_12148 ();
    goto(%ensure_allocated_hash_table_3);
  ];
  block %ensure_allocated_hash_table_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11180_0" };
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11176_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11176_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x2ba4; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11172_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2b94; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11156_0" };
    $R1: bv64 := $R0:bv64 { .label = "11160_0" };
    var Exp14__5_1461: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_1461:bv64 { .label = "11164_1" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    call @hash_table_state_required_bytes_38824 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2b8c; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11148_0" };
    $R30: bv64 := 0x2b94:bv64 { .label = "11152_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2b84; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Exp14__5_1460: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11140_0$0" };
    $R0: bv64 := Exp14__5_1460:bv64 { .label = "11140_1" };
    $R30: bv64 := 0x2b8c:bv64 { .label = "11144_0" };
    call @aws_is_power_of_two_8488 ();
    goto(%ensure_allocated_hash_table_17);
  ];
  block %ensure_allocated_hash_table_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_19);
  ];
  block %ensure_allocated_hash_table_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11128_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11128_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x2b68; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11112_0" };
    var Exp14__5_1462: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11116_0$0" };
    $R1: bv64 := Exp14__5_1462:bv64 { .label = "11116_1" };
    var Exp14__5_1463: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11120_0$0" };
    $R0: bv64 := Exp14__5_1463:bv64 { .label = "11120_1" };
    var Cse2__5_1464: bv64 := bvnot($R0:bv64) { .label = "11124_0" };
    var Cse0__5_1465: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1465:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1464:bv64)), 0x1:bv128))) { .label = "11124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1465:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1464:bv64)), 0x1:bv128))) { .label = "11124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1465:bv64, 0x1:bv64), 0x0:bv64) { .label = "11124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1465:bv64, 0x1:bv64)) { .label = "11124_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_39656 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x9ae8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x9ae8; .originalLabel = "Aaz/88xgSASBKuz3BLSQZA=="} [
    var Cse0__5_1802: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39656_0" };
    store le $stack Cse0__5_1802:bv64 $R29:bv64 64 { .label = "39656_1" };
    store le $stack bvadd(Cse0__5_1802:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39656_2" };
    $R31: bv64 := Cse0__5_1802:bv64 { .label = "39656_3" };
    $R29: bv64 := $R31:bv64 { .label = "39660_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39664_0" };
    var Exp16__5_1803: bv64 := load le $stack $R31:bv64 64 { .label = "39668_0$0" };
    var Exp18__5_1804: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39668_1$0" };
    $R29: bv64 := Exp16__5_1803:bv64 { .label = "39668_2" };
    $R30: bv64 := Exp18__5_1804:bv64 { .label = "39668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39668_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Cse0__5_2170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_2170:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_2170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_2170:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_39656 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_2171: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_2172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_2171:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_2172:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_uninterpreted_equals_7740 () -> ()
  { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .returnBlock = "__CPROVER_uninterpreted_equals_basil_return_1" }
[
  block %__CPROVER_uninterpreted_equals_entry {.address = 0x1e3c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Cse0__5_3308: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7740_0" };
    store le $stack Cse0__5_3308:bv64 $R29:bv64 64 { .label = "7740_1" };
    store le $stack bvadd(Cse0__5_3308:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7740_2" };
    $R31: bv64 := Cse0__5_3308:bv64 { .label = "7740_3" };
    $R29: bv64 := $R31:bv64 { .label = "7744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7748_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7752_0" };
    var Exp14__5_3309: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7756_0$0" };
    $R1: bv64 := Exp14__5_3309:bv64 { .label = "7756_1" };
    var Exp14__5_3310: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7760_0$0" };
    $R0: bv64 := Exp14__5_3310:bv64 { .label = "7760_1" };
    var Cse2__5_3311: bv64 := bvnot($R0:bv64) { .label = "7764_0" };
    var Cse0__5_3312: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3312:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3311:bv64)), 0x1:bv128))) { .label = "7764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3312:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3311:bv64)), 0x1:bv128))) { .label = "7764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3312:bv64, 0x1:bv64), 0x0:bv64) { .label = "7764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3312:bv64, 0x1:bv64)) { .label = "7764_5" };
    goto(%__CPROVER_uninterpreted_equals_5, %__CPROVER_uninterpreted_equals_7);
  ];
  block %__CPROVER_uninterpreted_equals_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7772_0" };
    var Exp16__5_3313: bv64 := load le $stack $R31:bv64 64 { .label = "7776_0$0" };
    var Exp18__5_3314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7776_1$0" };
    $R29: bv64 := Exp16__5_3313:bv64 { .label = "7776_2" };
    $R30: bv64 := Exp18__5_3314:bv64 { .label = "7776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7776_4" };
    goto(%__CPROVER_uninterpreted_equals_basil_return_1);
  ];
  block %__CPROVER_uninterpreted_equals_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7768_0" };
    goto(%__CPROVER_uninterpreted_equals_3);
  ];
  block %__CPROVER_uninterpreted_equals_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7768_0" };
    goto(%__CPROVER_uninterpreted_equals_3);
  ];
  block %__CPROVER_uninterpreted_equals_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_uninterpreted_hasher_7716 () -> ()
  { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .returnBlock = "__CPROVER_uninterpreted_hasher_basil_return_1" }
[
  block %__CPROVER_uninterpreted_hasher_entry {.address = 0x1e24; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Cse0__5_3319: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_3319:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_3319:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_3319:bv64 { .label = "7716_3" };
    $R29: bv64 := $R31:bv64 { .label = "7720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7724_0" };
    var Exp14__5_3320: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7728_0$0" };
    $R0: bv64 := Exp14__5_3320:bv64 { .label = "7728_1" };
    var Exp16__5_3321: bv64 := load le $stack $R31:bv64 64 { .label = "7732_0$0" };
    var Exp18__5_3322: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7732_1$0" };
    $R29: bv64 := Exp16__5_3321:bv64 { .label = "7732_2" };
    $R30: bv64 := Exp18__5_3322:bv64 { .label = "7732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7732_4" };
    goto(%__CPROVER_uninterpreted_hasher_basil_return_1);
  ];
  block %__CPROVER_uninterpreted_hasher_basil_return_1 [
    return ();
  ]
];


proc @uninterpreted_equals_15920 () -> ()
  { .name = "uninterpreted_equals"; .address = 0x3e30; .returnBlock = "uninterpreted_equals_basil_return_1" }
[
  block %uninterpreted_equals_entry {.address = 0x3e30; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Cse0__5_2994: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15920_0" };
    store le $stack Cse0__5_2994:bv64 $R29:bv64 64 { .label = "15920_1" };
    store le $stack bvadd(Cse0__5_2994:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15920_2" };
    $R31: bv64 := Cse0__5_2994:bv64 { .label = "15920_3" };
    $R29: bv64 := $R31:bv64 { .label = "15924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15928_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15932_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15936_0" };
    var Exp14__5_2995: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15940_0$0" };
    $R1: bv64 := Exp14__5_2995:bv64 { .label = "15940_1" };
    var Exp14__5_2996: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15944_0$0" };
    $R0: bv64 := Exp14__5_2996:bv64 { .label = "15944_1" };
    $R30: bv64 := 0x3e50:bv64 { .label = "15948_0" };
    call @__CPROVER_uninterpreted_equals_7740 ();
    goto(%uninterpreted_equals_49);
  ];
  block %uninterpreted_equals_3 {.address = 0x3ee4; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Exp11__5_3008: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3008:bv8)) { .label = "16100_1" };
    var Exp14__5_3009: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16104_0$0" };
    $R19: bv64 := Exp14__5_3009:bv64 { .label = "16104_1" };
    var Exp16__5_3010: bv64 := load le $stack $R31:bv64 64 { .label = "16108_0$0" };
    var Exp18__5_3011: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16108_1$0" };
    $R29: bv64 := Exp16__5_3010:bv64 { .label = "16108_2" };
    $R30: bv64 := Exp18__5_3011:bv64 { .label = "16108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16108_4" };
    goto(%uninterpreted_equals_basil_return_1);
  ];
  block %uninterpreted_equals_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%uninterpreted_equals_3);
  ];
  block %uninterpreted_equals_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16092_0" };
    $R30: bv64 := 0x3ee4:bv64 { .label = "16096_0" };
    call @assume_abort_if_not_7564 ();
    goto(%uninterpreted_equals_3);
  ];
  block %uninterpreted_equals_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16088_0" };
    goto(%uninterpreted_equals_7);
  ];
  block %uninterpreted_equals_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16088_0" };
    goto(%uninterpreted_equals_7);
  ];
  block %uninterpreted_equals_13 {.address = 0x3ed4; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Cse2__5_3000: bv64 := bvnot($R0:bv64) { .label = "16084_0" };
    var Cse0__5_3001: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "16084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3001:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_3000:bv64)), 0x1:bv128))) { .label = "16084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3001:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_3000:bv64)), 0x1:bv128))) { .label = "16084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3001:bv64, 0x1:bv64), 0x0:bv64) { .label = "16084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3001:bv64, 0x1:bv64)) { .label = "16084_5" };
    goto(%uninterpreted_equals_9, %uninterpreted_equals_11);
  ];
  block %uninterpreted_equals_15 {.address = 0x3ec8; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R19: bv64 := $R0:bv64 { .label = "16072_0" };
    var Exp14__5_2990: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16076_0$0" };
    $R0: bv64 := Exp14__5_2990:bv64 { .label = "16076_1" };
    $R30: bv64 := 0x3ed4:bv64 { .label = "16080_0" };
    call @__CPROVER_uninterpreted_hasher_7716 ();
    goto(%uninterpreted_equals_13);
  ];
  block %uninterpreted_equals_17 {.address = 0x3ec0; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%uninterpreted_equals_15);
  ];
  block %uninterpreted_equals_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2999: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16064_0$0" };
    $R0: bv64 := Exp14__5_2999:bv64 { .label = "16064_1" };
    $R30: bv64 := 0x3ec8:bv64 { .label = "16068_0" };
    call @__CPROVER_uninterpreted_hasher_7716 ();
    goto(%uninterpreted_equals_17);
  ];
  block %uninterpreted_equals_21 {.address = 0x3eb0; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Exp11__5_3006: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3006:bv8)) { .label = "16048_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16056_3" };
    goto(%uninterpreted_equals_5, %uninterpreted_equals_19);
  ];
  block %uninterpreted_equals_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16040_0" };
    $R30: bv64 := 0x3eb0:bv64 { .label = "16044_0" };
    call @assume_abort_if_not_7564 ();
    goto(%uninterpreted_equals_21);
  ];
  block %uninterpreted_equals_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16036_0" };
    goto(%uninterpreted_equals_23);
  ];
  block %uninterpreted_equals_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16036_0" };
    goto(%uninterpreted_equals_23);
  ];
  block %uninterpreted_equals_29 {.address = 0x3e98; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16024_0" };
    var Exp11__5_2991: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16028_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2991:bv8)) { .label = "16028_1" };
    var Cse2__5_2992: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16032_0" };
    var Cse0__5_2993: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2993:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2992:bv32)), 0x1:bv64))) { .label = "16032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2993:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2992:bv32)), 0x1:bv64))) { .label = "16032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2993:bv32, 0x1:bv32), 0x0:bv32) { .label = "16032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2993:bv32, 0x1:bv32)) { .label = "16032_5" };
    goto(%uninterpreted_equals_25, %uninterpreted_equals_27);
  ];
  block %uninterpreted_equals_31 {.address = 0x3e8c; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Exp14__5_2997: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16012_0$0" };
    $R1: bv64 := Exp14__5_2997:bv64 { .label = "16012_1" };
    var Exp14__5_2998: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16016_0$0" };
    $R0: bv64 := Exp14__5_2998:bv64 { .label = "16016_1" };
    $R30: bv64 := 0x3e98:bv64 { .label = "16020_0" };
    call @__CPROVER_uninterpreted_equals_7740 ();
    goto(%uninterpreted_equals_29);
  ];
  block %uninterpreted_equals_33 {.address = 0x3e80; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16000_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16004_0" };
    $R30: bv64 := 0x3e8c:bv64 { .label = "16008_0" };
    call @assume_abort_if_not_7564 ();
    goto(%uninterpreted_equals_31);
  ];
  block %uninterpreted_equals_35 {.address = 0x3e74; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15988_0" };
    goto(%uninterpreted_equals_33);
  ];
  block %uninterpreted_equals_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%uninterpreted_equals_35);
  ];
  block %uninterpreted_equals_39 {.address = 0x3e7c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%uninterpreted_equals_33);
  ];
  block %uninterpreted_equals_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15996_0" };
    goto(%uninterpreted_equals_39);
  ];
  block %uninterpreted_equals_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%uninterpreted_equals_35);
  ];
  block %uninterpreted_equals_45 {.address = 0x3e64; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%uninterpreted_equals_41, %uninterpreted_equals_43);
  ];
  block %uninterpreted_equals_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_3007: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "15972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3007:bv8)) { .label = "15972_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15976_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15980_3" };
    goto(%uninterpreted_equals_45);
  ];
  block %uninterpreted_equals_49 {.address = 0x3e50; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15952_0" };
    var Exp14__5_3002: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15956_0$0" };
    $R1: bv64 := Exp14__5_3002:bv64 { .label = "15956_1" };
    var Exp14__5_3003: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15960_0$0" };
    $R0: bv64 := Exp14__5_3003:bv64 { .label = "15960_1" };
    var Cse2__5_3004: bv64 := bvnot($R0:bv64) { .label = "15964_0" };
    var Cse0__5_3005: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3005:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3004:bv64)), 0x1:bv128))) { .label = "15964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3005:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3004:bv64)), 0x1:bv128))) { .label = "15964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3005:bv64, 0x1:bv64), 0x0:bv64) { .label = "15964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3005:bv64, 0x1:bv64)) { .label = "15964_5" };
    goto(%uninterpreted_equals_37, %uninterpreted_equals_47);
  ];
  block %uninterpreted_equals_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12200 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2fa8; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2fa8; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    var Cse0__5_1663: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12200_0" };
    store le $stack Cse0__5_1663:bv64 $R29:bv64 64 { .label = "12200_1" };
    store le $stack bvadd(Cse0__5_1663:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12200_2" };
    $R31: bv64 := Cse0__5_1663:bv64 { .label = "12200_3" };
    $R29: bv64 := $R31:bv64 { .label = "12204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "12212_0" };
    var Exp16__5_1664: bv64 := load le $stack $R31:bv64 64 { .label = "12216_0$0" };
    var Exp18__5_1665: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12216_1$0" };
    $R29: bv64 := Exp16__5_1664:bv64 { .label = "12216_2" };
    $R30: bv64 := Exp18__5_1665:bv64 { .label = "12216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12216_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_37920 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x9420; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x9420; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    var Cse0__5_1430: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37920_0" };
    store le $stack Cse0__5_1430:bv64 $R29:bv64 64 { .label = "37920_1" };
    store le $stack bvadd(Cse0__5_1430:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37920_2" };
    $R31: bv64 := Cse0__5_1430:bv64 { .label = "37920_3" };
    $R29: bv64 := $R31:bv64 { .label = "37924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37928_0" };
    var Exp14__5_1431: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37932_0$0" };
    $R0: bv64 := Exp14__5_1431:bv64 { .label = "37932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37936_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9618; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    var Exp16__5_1423: bv64 := load le $stack $R31:bv64 64 { .label = "38424_0$0" };
    var Exp18__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38424_1$0" };
    $R29: bv64 := Exp16__5_1423:bv64 { .label = "38424_2" };
    $R30: bv64 := Exp18__5_1424:bv64 { .label = "38424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38424_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x9610; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38420_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x960c; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38412_0" };
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
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
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x9604; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38404_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x95f4; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1428: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1428:bv8)) { .label = "38388_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38396_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x95e4; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1421: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "38372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1421:bv8)) { .label = "38372_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38380_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x95d4; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1432: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "38356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1432:bv8)) { .label = "38356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38364_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x95c4; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1433: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "38340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1433:bv8)) { .label = "38340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38348_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x95b4; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1422: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "38324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1422:bv8)) { .label = "38324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38332_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x95a4; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1426: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "38308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1426:bv8)) { .label = "38308_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38316_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9594; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1425: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "38292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1425:bv8)) { .label = "38292_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38296_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38300_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9584; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1427: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "38276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1427:bv8)) { .label = "38276_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38284_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x9574; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1434: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "38260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1434:bv8)) { .label = "38260_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38268_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x9554; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38228_0" };
    var Exp11__5_1435: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1435:bv8)) { .label = "38232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38236_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38240_0" };
    var Exp11__5_1436: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "38244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1436:bv8)) { .label = "38244_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38252_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x9548; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38216_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x9550; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38224_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x9538; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38200_0$0" };
    $R0: bv64 := Exp14__5_1429:bv64 { .label = "38200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38208_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38164_0" };
    var Exp14__5_1458: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38168_0$0" };
    $R0: bv64 := Exp14__5_1458:bv64 { .label = "38168_1" };
    var Exp14__5_1459: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38172_0$0" };
    $R1: bv64 := Exp14__5_1459:bv64 { .label = "38172_1" };
    $R0: bv64 := $R1:bv64 { .label = "38176_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38180_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38184_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38192_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38160_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38160_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38132_0" };
    var Exp14__5_1455: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38136_0$0" };
    $R0: bv64 := Exp14__5_1455:bv64 { .label = "38136_1" };
    var Exp14__5_1456: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "38140_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_1456:bv64) { .label = "38140_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "38144_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "38148_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "38152_0" };
    var Exp8__5_1457: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "38156_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_1457:bv4) { .label = "38156_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_1457:bv4) { .label = "38156_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_1457:bv4) { .label = "38156_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_1457:bv4) { .label = "38156_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38128_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38128_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38100_0" };
    var Exp14__5_1449: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38104_0$0" };
    $R0: bv64 := Exp14__5_1449:bv64 { .label = "38104_1" };
    var Exp14__5_1450: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "38108_0$0" };
    $R1: bv64 := Exp14__5_1450:bv64 { .label = "38108_1" };
    var Exp14__5_1451: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38112_0$0" };
    $R0: bv64 := Exp14__5_1451:bv64 { .label = "38112_1" };
    var Exp14__5_1452: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38116_0$0" };
    $R0: bv64 := Exp14__5_1452:bv64 { .label = "38116_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38120_0" };
    var Cse2__5_1453: bv64 := bvnot($R0:bv64) { .label = "38124_0" };
    var Cse0__5_1454: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1454:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1453:bv64)), 0x1:bv128))) { .label = "38124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1454:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1453:bv64)), 0x1:bv128))) { .label = "38124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1454:bv64, 0x1:bv64), 0x0:bv64) { .label = "38124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1454:bv64, 0x1:bv64)) { .label = "38124_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38096_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38096_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38072_0" };
    var Exp14__5_1443: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38076_0$0" };
    $R0: bv64 := Exp14__5_1443:bv64 { .label = "38076_1" };
    var Exp14__5_1444: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "38080_0$0" };
    $R1: bv64 := Exp14__5_1444:bv64 { .label = "38080_1" };
    var Exp14__5_1445: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38084_0$0" };
    $R0: bv64 := Exp14__5_1445:bv64 { .label = "38084_1" };
    var Exp14__5_1446: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38088_0$0" };
    $R0: bv64 := Exp14__5_1446:bv64 { .label = "38088_1" };
    var Cse2__5_1447: bv64 := bvnot($R0:bv64) { .label = "38092_0" };
    var Cse0__5_1448: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1448:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1447:bv64)), 0x1:bv128))) { .label = "38092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1448:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1447:bv64)), 0x1:bv128))) { .label = "38092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1448:bv64, 0x1:bv64), 0x0:bv64) { .label = "38092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1448:bv64, 0x1:bv64)) { .label = "38092_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38068_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38068_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x949c; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38044_0" };
    var Exp14__5_1437: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38048_0$0" };
    $R0: bv64 := Exp14__5_1437:bv64 { .label = "38048_1" };
    var Exp14__5_1438: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "38052_0$0" };
    $R1: bv64 := Exp14__5_1438:bv64 { .label = "38052_1" };
    var Exp14__5_1439: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38056_0$0" };
    $R0: bv64 := Exp14__5_1439:bv64 { .label = "38056_1" };
    var Exp14__5_1440: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "38060_0$0" };
    $R0: bv64 := Exp14__5_1440:bv64 { .label = "38060_1" };
    var Cse2__5_1441: bv64 := bvnot($R0:bv64) { .label = "38064_0" };
    var Cse0__5_1442: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1442:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1441:bv64)), 0x1:bv128))) { .label = "38064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1442:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1441:bv64)), 0x1:bv128))) { .label = "38064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1442:bv64, 0x1:bv64), 0x0:bv64) { .label = "38064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1442:bv64, 0x1:bv64)) { .label = "38064_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38028_0" };
    var Exp14__5_1419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38032_0$0" };
    $R0: bv64 := Exp14__5_1419:bv64 { .label = "38032_1" };
    var Exp14__5_1420: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38036_0$0" };
    $R0: bv64 := Exp14__5_1420:bv64 { .label = "38036_1" };
    $R30: bv64 := 0x949c:bv64 { .label = "38040_0" };
    call @aws_is_power_of_two_8488 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "38024_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "38024_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38008_0" };
    var Exp14__5_1416: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38012_0$0" };
    $R0: bv64 := Exp14__5_1416:bv64 { .label = "38012_1" };
    var Exp14__5_1417: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38016_0$0" };
    $R0: bv64 := Exp14__5_1417:bv64 { .label = "38016_1" };
    var Cse0__5_1418: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1418:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "38020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1418:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "38020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1418:bv64, 0x0:bv64) { .label = "38020_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1418:bv64) { .label = "38020_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38004_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38004_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37988_0" };
    var Exp14__5_1414: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37992_0$0" };
    $R0: bv64 := Exp14__5_1414:bv64 { .label = "37992_1" };
    var Exp14__5_1415: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_1415:bv64 { .label = "37996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38000_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37984_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37984_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37968_0" };
    var Exp14__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37972_0$0" };
    $R0: bv64 := Exp14__5_1412:bv64 { .label = "37972_1" };
    var Exp14__5_1413: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_1413:bv64 { .label = "37976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37980_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37964_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37964_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x9440; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1410: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37952_0$0" };
    $R0: bv64 := Exp14__5_1410:bv64 { .label = "37952_1" };
    var Exp14__5_1411: bv64 := load le $mem $R0:bv64 64 { .label = "37956_0$0" };
    $R0: bv64 := Exp14__5_1411:bv64 { .label = "37956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37960_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x9438; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37944_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xba8:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_21 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_22);
  ];
  block %FUN_1c20_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_1666: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_1666:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_1666:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_1666:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_1667: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1667:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1668: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_1669: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_1668:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_1669:bv64 { .label = "7664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7664_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7524 () { .label = "7652_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1be0_entry_27 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_28);
  ];
  block %FUN_1be0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @s_suppress_unused_lookup3_func_warnings_29408 () -> ()
  { .name = "s_suppress_unused_lookup3_func_warnings"; .address = 0x72e0; .returnBlock = "s_suppress_unused_lookup3_func_warnings_basil_return_1" }
[
  block %s_suppress_unused_lookup3_func_warnings_entry {.address = 0x72e0; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    var Cse0__5_1657: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29408_0" };
    store le $stack Cse0__5_1657:bv64 $R29:bv64 64 { .label = "29408_1" };
    store le $stack bvadd(Cse0__5_1657:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29408_2" };
    $R31: bv64 := Cse0__5_1657:bv64 { .label = "29408_3" };
    $R29: bv64 := $R31:bv64 { .label = "29412_0" };
    var Exp16__5_1658: bv64 := load le $stack $R31:bv64 64 { .label = "29420_0$0" };
    var Exp18__5_1659: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29420_1$0" };
    $R29: bv64 := Exp16__5_1658:bv64 { .label = "29420_2" };
    $R30: bv64 := Exp18__5_1659:bv64 { .label = "29420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29420_4" };
    goto(%s_suppress_unused_lookup3_func_warnings_basil_return_1);
  ];
  block %s_suppress_unused_lookup3_func_warnings_basil_return_1 [
    return ();
  ]
];


proc @s_hash_for_29428 () -> ()
  { .name = "s_hash_for"; .address = 0x72f4; .returnBlock = "s_hash_for_basil_return_1" }
[
  block %s_hash_for_entry {.address = 0x72f4; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    var Cse0__5_3476: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29428_0" };
    store le $stack Cse0__5_3476:bv64 $R29:bv64 64 { .label = "29428_1" };
    store le $stack bvadd(Cse0__5_3476:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29428_2" };
    $R31: bv64 := Cse0__5_3476:bv64 { .label = "29428_3" };
    $R29: bv64 := $R31:bv64 { .label = "29432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29440_0" };
    var Exp14__5_3477: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29444_0$0" };
    $R0: bv64 := Exp14__5_3477:bv64 { .label = "29444_1" };
    $R30: bv64 := 0x730c:bv64 { .label = "29448_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%s_hash_for_35);
  ];
  block %s_hash_for_3 {.address = 0x736c; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    var Exp16__5_3472: bv64 := load le $stack $R31:bv64 64 { .label = "29548_0$0" };
    var Exp18__5_3473: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29548_1$0" };
    $R29: bv64 := Exp16__5_3472:bv64 { .label = "29548_2" };
    $R30: bv64 := Exp18__5_3473:bv64 { .label = "29548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29548_4" };
    goto(%s_hash_for_basil_return_1);
  ];
  block %s_hash_for_5 {.address = 0x7368; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    var Exp14__5_3481: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29544_0$0" };
    $R0: bv64 := Exp14__5_3481:bv64 { .label = "29544_1" };
    goto(%s_hash_for_3);
  ];
  block %s_hash_for_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29536_0" };
    $R30: bv64 := 0x7368:bv64 { .label = "29540_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_hash_for_5);
  ];
  block %s_hash_for_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29532_0" };
    goto(%s_hash_for_7);
  ];
  block %s_hash_for_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29532_0" };
    goto(%s_hash_for_7);
  ];
  block %s_hash_for_13 {.address = 0x7354; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    var Exp14__5_3471: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29524_0$0" };
    $R0: bv64 := Exp14__5_3471:bv64 { .label = "29524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29528_3" };
    goto(%s_hash_for_9, %s_hash_for_11);
  ];
  block %s_hash_for_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_hash_for_13);
  ];
  block %s_hash_for_17 {.address = 0x734c; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%s_hash_for_13);
  ];
  block %s_hash_for_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29516_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29520_0" };
    goto(%s_hash_for_17);
  ];
  block %s_hash_for_21 {.address = 0x733c; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29500_0" };
    var Exp14__5_3475: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29504_0$0" };
    $R0: bv64 := Exp14__5_3475:bv64 { .label = "29504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29508_3" };
    goto(%s_hash_for_15, %s_hash_for_19);
  ];
  block %s_hash_for_23 {.address = 0x732c; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%s_hash_for_21);
  ];
  block %s_hash_for_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3478: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29484_0$0" };
    $R0: bv64 := Exp14__5_3478:bv64 { .label = "29484_1" };
    var Exp14__5_3479: bv64 := load le $mem $R0:bv64 64 { .label = "29488_0$0" };
    $R1: bv64 := Exp14__5_3479:bv64 { .label = "29488_1" };
    var Exp14__5_3480: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29492_0$0" };
    $R0: bv64 := Exp14__5_3480:bv64 { .label = "29492_1" };
    $R30: bv64 := 0x733c:bv64 { .label = "29496_0" };
    indirect call $R1:bv64  { .label = "29496_3" };
    goto(%s_hash_for_23);
  ];
  block %s_hash_for_27 {.address = 0x7324; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%s_hash_for_3);
  ];
  block %s_hash_for_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2a:bv64 { .label = "29476_0" };
    goto(%s_hash_for_27);
  ];
  block %s_hash_for_31 {.address = 0x7318; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    var Exp14__5_3474: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29464_0$0" };
    $R0: bv64 := Exp14__5_3474:bv64 { .label = "29464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29468_3" };
    goto(%s_hash_for_25, %s_hash_for_29);
  ];
  block %s_hash_for_33 {.address = 0x7314; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    $R30: bv64 := 0x7318:bv64 { .label = "29460_0" };
    call @s_suppress_unused_lookup3_func_warnings_29408 ();
    goto(%s_hash_for_31);
  ];
  block %s_hash_for_35 {.address = 0x730c; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29452_0" };
    $R30: bv64 := 0x7314:bv64 { .label = "29456_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_hash_for_33);
  ];
  block %s_hash_for_basil_return_1 [
    return ();
  ]
];


proc @memset_impl_16364 () -> ()
  { .name = "memset_impl"; .address = 0x3fec; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x3fec; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16364_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "16364_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16364_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "16364_3" };
    $R29: bv64 := $R31:bv64 { .label = "16368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16372_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16380_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16384_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "16384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16388_3" };
    goto(%memset_impl_9, %memset_impl_19);
  ];
  block %memset_impl_3 {.address = 0x4030; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16432_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "16432_1" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "16436_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16436_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "16436_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "16436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16436_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 {.address = 0x4024; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16424_0" };
    $R30: bv64 := 0x4030:bv64 { .label = "16428_0" };
    call @assume_abort_if_not_7564 ();
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x4018; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16408_0" };
    goto(%memset_impl_5);
  ];
  block %memset_impl_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 {.address = 0x4020; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%memset_impl_5);
  ];
  block %memset_impl_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16416_0" };
    goto(%memset_impl_11);
  ];
  block %memset_impl_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_7);
  ];
  block %memset_impl_17 {.address = 0x400c; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%memset_impl_13, %memset_impl_15);
  ];
  block %memset_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16396_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "16396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16400_3" };
    goto(%memset_impl_17);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memset_16444 () -> ()
  { .name = "my_memset"; .address = 0x403c; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x403c; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Cse0__5_2258: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16444_0" };
    store le $stack Cse0__5_2258:bv64 $R29:bv64 64 { .label = "16444_1" };
    store le $stack bvadd(Cse0__5_2258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16444_2" };
    $R31: bv64 := Cse0__5_2258:bv64 { .label = "16444_3" };
    $R29: bv64 := $R31:bv64 { .label = "16448_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16452_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16460_0" };
    var Exp14__5_2259: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16464_0$0" };
    $R2: bv64 := Exp14__5_2259:bv64 { .label = "16464_1" };
    var Exp14__5_2260: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2260:bv32) { .label = "16468_1" };
    var Exp14__5_2261: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16472_0$0" };
    $R0: bv64 := Exp14__5_2261:bv64 { .label = "16472_1" };
    $R30: bv64 := 0x4060:bv64 { .label = "16476_0" };
    call @memset_impl_16364 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x4060; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Exp16__5_2262: bv64 := load le $stack $R31:bv64 64 { .label = "16480_0$0" };
    var Exp18__5_2263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16480_1$0" };
    $R29: bv64 := Exp16__5_2262:bv64 { .label = "16480_2" };
    $R30: bv64 := Exp18__5_2263:bv64 { .label = "16480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16480_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @s_index_for_29776 () -> ()
  { .name = "s_index_for"; .address = 0x7450; .returnBlock = "s_index_for_basil_return_1" }
[
  block %s_index_for_entry {.address = 0x7450; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    var Cse0__5_1570: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29776_0" };
    store le $stack Cse0__5_1570:bv64 $R29:bv64 64 { .label = "29776_1" };
    store le $stack bvadd(Cse0__5_1570:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29776_2" };
    $R31: bv64 := Cse0__5_1570:bv64 { .label = "29776_3" };
    $R29: bv64 := $R31:bv64 { .label = "29780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29784_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29788_0" };
    var Exp14__5_1571: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29792_0$0" };
    $R0: bv64 := Exp14__5_1571:bv64 { .label = "29792_1" };
    $R30: bv64 := 0x7468:bv64 { .label = "29796_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%s_index_for_25);
  ];
  block %s_index_for_3 {.address = 0x74e0; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    var Exp14__5_1560: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29920_0$0" };
    $R0: bv64 := Exp14__5_1560:bv64 { .label = "29920_1" };
    var Exp16__5_1561: bv64 := load le $stack $R31:bv64 64 { .label = "29924_0$0" };
    var Exp18__5_1562: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29924_1$0" };
    $R29: bv64 := Exp16__5_1561:bv64 { .label = "29924_2" };
    $R30: bv64 := Exp18__5_1562:bv64 { .label = "29924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29924_4" };
    goto(%s_index_for_basil_return_1);
  ];
  block %s_index_for_5 {.address = 0x74d4; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29912_0" };
    $R30: bv64 := 0x74e0:bv64 { .label = "29916_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_index_for_3);
  ];
  block %s_index_for_7 {.address = 0x74c8; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "29896_0" };
    goto(%s_index_for_5);
  ];
  block %s_index_for_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_index_for_7);
  ];
  block %s_index_for_11 {.address = 0x74d0; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%s_index_for_5);
  ];
  block %s_index_for_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29904_0" };
    goto(%s_index_for_11);
  ];
  block %s_index_for_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_index_for_7);
  ];
  block %s_index_for_17 {.address = 0x74b0; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29872_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "29876_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29880_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29884_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29888_3" };
    goto(%s_index_for_13, %s_index_for_15);
  ];
  block %s_index_for_19 {.address = 0x74a8; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%s_index_for_17);
  ];
  block %s_index_for_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1559: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29864_0$0" };
    $R0: bv64 := Exp14__5_1559:bv64 { .label = "29864_1" };
    $R30: bv64 := 0x74b0:bv64 { .label = "29868_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%s_index_for_19);
  ];
  block %s_index_for_23 {.address = 0x7470; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    var Exp14__5_1563: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29808_0$0" };
    $R0: bv64 := Exp14__5_1563:bv64 { .label = "29808_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "29812_0" };
    var Exp14__5_1564: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29816_0$0" };
    $R1: bv64 := Exp14__5_1564:bv64 { .label = "29816_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "29820_0" };
    $R1: bv64 := sign_extend(3, extract(64, 3, $R0:bv64)) { .label = "29824_0" };
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "29828_0" };
    $R0: bv64 := bvconcat(extract(64, 16, $R0:bv64), 0xaaab:bv16) { .label = "29832_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "29836_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29840_0" };
    var Exp14__5_1565: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29844_0$0" };
    $R0: bv64 := Exp14__5_1565:bv64 { .label = "29844_1" };
    var Exp14__5_1566: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "29848_0$0" };
    $R0: bv64 := Exp14__5_1566:bv64 { .label = "29848_1" };
    var Exp14__5_1567: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29852_0$0" };
    $R1: bv64 := Exp14__5_1567:bv64 { .label = "29852_1" };
    var Cse2__5_1568: bv64 := bvnot($R0:bv64) { .label = "29856_0" };
    var Cse0__5_1569: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1569:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1568:bv64)), 0x1:bv128))) { .label = "29856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1569:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1568:bv64)), 0x1:bv128))) { .label = "29856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1569:bv64, 0x1:bv64), 0x0:bv64) { .label = "29856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1569:bv64, 0x1:bv64)) { .label = "29856_5" };
    goto(%s_index_for_9, %s_index_for_21);
  ];
  block %s_index_for_25 {.address = 0x7468; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29800_0" };
    $R30: bv64 := 0x7470:bv64 { .label = "29804_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_index_for_23);
  ];
  block %s_index_for_basil_return_1 [
    return ();
  ]
];


proc @s_remove_entry_33424 () -> ()
  { .name = "s_remove_entry"; .address = 0x8290; .returnBlock = "s_remove_entry_basil_return_1" }
[
  block %s_remove_entry_entry {.address = 0x8290; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    var Cse0__5_1529: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33424_0" };
    store le $stack Cse0__5_1529:bv64 $R29:bv64 64 { .label = "33424_1" };
    store le $stack bvadd(Cse0__5_1529:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33424_2" };
    $R31: bv64 := Cse0__5_1529:bv64 { .label = "33424_3" };
    $R29: bv64 := $R31:bv64 { .label = "33428_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33432_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "33436_0" };
    var Exp14__5_1530: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33440_0$0" };
    $R0: bv64 := Exp14__5_1530:bv64 { .label = "33440_1" };
    $R30: bv64 := 0x82a8:bv64 { .label = "33444_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%s_remove_entry_75);
  ];
  block %s_remove_entry_3 {.address = 0x84a8; .originalLabel = "Gr8bejymS5m/kZqaDCN1Qw=="} [
    var Exp14__5_1522: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33960_0$0" };
    $R0: bv64 := Exp14__5_1522:bv64 { .label = "33960_1" };
    var Exp16__5_1523: bv64 := load le $stack $R31:bv64 64 { .label = "33964_0$0" };
    var Exp18__5_1524: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33964_1$0" };
    $R29: bv64 := Exp16__5_1523:bv64 { .label = "33964_2" };
    $R30: bv64 := Exp18__5_1524:bv64 { .label = "33964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33964_4" };
    goto(%s_remove_entry_basil_return_1);
  ];
  block %s_remove_entry_5 {.address = 0x849c; .originalLabel = "wO6hHYeKQfqrTOLneTwQow=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33952_0" };
    $R30: bv64 := 0x84a8:bv64 { .label = "33956_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_remove_entry_3);
  ];
  block %s_remove_entry_7 {.address = 0x8490; .originalLabel = "x2BbtRffSlStUMcYKQN5Jw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "33936_0" };
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_entry_7);
  ];
  block %s_remove_entry_11 {.address = 0x8498; .originalLabel = "eHLBjYJlRDibczj4GNMBxQ=="} [
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "33944_0" };
    goto(%s_remove_entry_11);
  ];
  block %s_remove_entry_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%s_remove_entry_7);
  ];
  block %s_remove_entry_17 {.address = 0x847c; .originalLabel = "Xq7cJa2dT8mGWs/CO9vX/g=="} [
    goto(%s_remove_entry_13, %s_remove_entry_15);
  ];
  block %s_remove_entry_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1537: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33916_0$0" };
    $R0: bv64 := Exp14__5_1537:bv64 { .label = "33916_1" };
    var Exp14__5_1538: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "33920_0$0" };
    $R0: bv64 := Exp14__5_1538:bv64 { .label = "33920_1" };
    var Exp14__5_1539: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33924_0$0" };
    $R1: bv64 := Exp14__5_1539:bv64 { .label = "33924_1" };
    var Cse2__5_1540: bv64 := bvnot($R0:bv64) { .label = "33928_0" };
    var Cse0__5_1541: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1541:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1540:bv64)), 0x1:bv128))) { .label = "33928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1541:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1540:bv64)), 0x1:bv128))) { .label = "33928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1541:bv64, 0x1:bv64), 0x0:bv64) { .label = "33928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1541:bv64, 0x1:bv64)) { .label = "33928_5" };
    goto(%s_remove_entry_17);
  ];
  block %s_remove_entry_21 {.address = 0x8464; .originalLabel = "XuK3QMucTrylZFX45QvbOQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33892_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "33896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33908_3" };
    goto(%s_remove_entry_9, %s_remove_entry_19);
  ];
  block %s_remove_entry_23 {.address = 0x845c; .originalLabel = "Yy+al2tDTnCCzXZCqe0HCQ=="} [
    var Exp14__5_1517: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33884_0$0" };
    $R0: bv64 := Exp14__5_1517:bv64 { .label = "33884_1" };
    $R30: bv64 := 0x8464:bv64 { .label = "33888_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%s_remove_entry_21);
  ];
  block %s_remove_entry_25 {.address = 0x8430; .originalLabel = "QASrtSSFSZGs+AM8gjekag=="} [
    var Exp14__5_1520: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33840_0$0" };
    $R1: bv64 := Exp14__5_1520:bv64 { .label = "33840_1" };
    $R0: bv64 := $R1:bv64 { .label = "33844_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33848_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33852_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33860_0" };
    var Exp14__5_1521: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33864_0$0" };
    $R1: bv64 := Exp14__5_1521:bv64 { .label = "33864_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33868_0" };
    $R2: bv64 := 0x18:bv64 { .label = "33872_0" };
    $R1: bv64 := 0x0:bv64 { .label = "33876_0" };
    $R30: bv64 := 0x845c:bv64 { .label = "33880_0" };
    call @my_memset_16444 ();
    goto(%s_remove_entry_23);
  ];
  block %s_remove_entry_27 {.address = 0x8424; .originalLabel = "79i+f7RJT8u8Pa1YZOrbMg=="} [
    goto(%s_remove_entry_25);
  ];
  block %s_remove_entry_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_entry_27);
  ];
  block %s_remove_entry_31 {.address = 0x842c; .originalLabel = "PT3O+VI5R8mUmZb7cjS1IQ=="} [
    goto(%s_remove_entry_25);
  ];
  block %s_remove_entry_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_entry_31);
  ];
  block %s_remove_entry_35 {.address = 0x83c0; .originalLabel = "yx+Hyg0dTee2OGypROqLNA=="} [
    goto(%s_remove_entry_43);
  ];
  block %s_remove_entry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1509: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33728_0$0" };
    $R2: bv64 := Exp14__5_1509:bv64 { .label = "33728_1" };
    var Exp14__5_1510: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33732_0$0" };
    $R1: bv64 := Exp14__5_1510:bv64 { .label = "33732_1" };
    $R0: bv64 := $R1:bv64 { .label = "33736_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33740_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33744_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33748_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33752_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33756_0" };
    var Exp14__5_1511: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33760_0$0" };
    $R2: bv64 := Exp14__5_1511:bv64 { .label = "33760_1" };
    var Exp14__5_1512: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33764_0$0" };
    $R1: bv64 := Exp14__5_1512:bv64 { .label = "33764_1" };
    $R0: bv64 := $R1:bv64 { .label = "33768_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33772_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33776_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33780_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33788_0" };
    $R2: bv64 := $R3:bv64 { .label = "33792_0" };
    $R3: bv64 := $R0:bv64 { .label = "33796_0" };
    var Exp16__5_1513: bv64 := load le $mem $R3:bv64 64 { .label = "33800_0$0" };
    var Exp18__5_1514: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "33800_1$0" };
    $R0: bv64 := Exp16__5_1513:bv64 { .label = "33800_2" };
    $R1: bv64 := Exp18__5_1514:bv64 { .label = "33800_3" };
    var Exp14__5_1515: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "33804_0$0" };
    $R3: bv64 := Exp14__5_1515:bv64 { .label = "33804_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "33808_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "33808_1" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) $R3:bv64 64 { .label = "33812_0" };
    var Exp14__5_1516: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33816_0$0" };
    $R0: bv64 := Exp14__5_1516:bv64 { .label = "33816_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33820_0" };
    goto(%s_remove_entry_35);
  ];
  block %s_remove_entry_39 {.address = 0x8388; .originalLabel = "GWxoZ/X6QTilzMhpdOSoBg=="} [
    goto(%s_remove_entry_33, %s_remove_entry_37);
  ];
  block %s_remove_entry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1501: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33672_0$0" };
    $R2: bv64 := Exp14__5_1501:bv64 { .label = "33672_1" };
    var Exp14__5_1502: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33676_0$0" };
    $R1: bv64 := Exp14__5_1502:bv64 { .label = "33676_1" };
    $R0: bv64 := $R1:bv64 { .label = "33680_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33684_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33688_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33692_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33696_0" };
    var Exp14__5_1503: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "33700_0$0" };
    $R1: bv64 := Exp14__5_1503:bv64 { .label = "33700_1" };
    var Exp14__5_1504: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33704_0$0" };
    $R0: bv64 := Exp14__5_1504:bv64 { .label = "33704_1" };
    var Exp14__5_1505: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "33708_0$0" };
    $R0: bv64 := Exp14__5_1505:bv64 { .label = "33708_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "33712_0" };
    var Exp14__5_1506: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33716_0$0" };
    $R1: bv64 := Exp14__5_1506:bv64 { .label = "33716_1" };
    var Cse2__5_1507: bv64 := bvnot($R0:bv64) { .label = "33720_0" };
    var Cse0__5_1508: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1508:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1507:bv64)), 0x1:bv128))) { .label = "33720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1508:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1507:bv64)), 0x1:bv128))) { .label = "33720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1508:bv64, 0x1:bv64), 0x0:bv64) { .label = "33720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1508:bv64, 0x1:bv64)) { .label = "33720_5" };
    goto(%s_remove_entry_39);
  ];
  block %s_remove_entry_43 {.address = 0x8348; .originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    var Exp14__5_1490: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33608_0$0" };
    $R0: bv64 := Exp14__5_1490:bv64 { .label = "33608_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "33612_0" };
    var Exp14__5_1491: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33616_0$0" };
    $R0: bv64 := Exp14__5_1491:bv64 { .label = "33616_1" };
    var Exp14__5_1492: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "33620_0$0" };
    $R0: bv64 := Exp14__5_1492:bv64 { .label = "33620_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "33624_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "33628_0" };
    var Exp14__5_1493: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33632_0$0" };
    $R2: bv64 := Exp14__5_1493:bv64 { .label = "33632_1" };
    var Exp14__5_1494: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33636_0$0" };
    $R1: bv64 := Exp14__5_1494:bv64 { .label = "33636_1" };
    $R0: bv64 := $R1:bv64 { .label = "33640_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33644_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33648_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33652_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33656_0" };
    var Exp14__5_1495: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "33660_0$0" };
    $R0: bv64 := Exp14__5_1495:bv64 { .label = "33660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33664_3" };
    goto(%s_remove_entry_29, %s_remove_entry_41);
  ];
  block %s_remove_entry_45 {.address = 0x8344; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33604_0" };
    goto(%s_remove_entry_43);
  ];
  block %s_remove_entry_47 {.address = 0x8324; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    var Exp14__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33572_0$0" };
    $R0: bv64 := Exp14__5_1496:bv64 { .label = "33572_1" };
    var Exp14__5_1497: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "33576_0$0" };
    $R0: bv64 := Exp14__5_1497:bv64 { .label = "33576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "33580_0" };
    var Exp14__5_1498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33584_0$0" };
    $R0: bv64 := Exp14__5_1498:bv64 { .label = "33584_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "33588_0" };
    var Exp14__5_1499: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33592_0$0" };
    $R1: bv64 := Exp14__5_1499:bv64 { .label = "33592_1" };
    var Exp14__5_1500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33596_0$0" };
    $R0: bv64 := Exp14__5_1500:bv64 { .label = "33596_1" };
    $R30: bv64 := 0x8344:bv64 { .label = "33600_0" };
    call @s_index_for_29776 ();
    goto(%s_remove_entry_45);
  ];
  block %s_remove_entry_49 {.address = 0x8318; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33564_0" };
    $R30: bv64 := 0x8324:bv64 { .label = "33568_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_remove_entry_47);
  ];
  block %s_remove_entry_51 {.address = 0x8314; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33556_0" };
    goto(%s_remove_entry_49);
  ];
  block %s_remove_entry_53 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_remove_entry_51);
  ];
  block %s_remove_entry_55 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_entry_51);
  ];
  block %s_remove_entry_57 {.address = 0x830c; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    goto(%s_remove_entry_49);
  ];
  block %s_remove_entry_59 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33548_0" };
    goto(%s_remove_entry_57);
  ];
  block %s_remove_entry_61 {.address = 0x82dc; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    goto(%s_remove_entry_55, %s_remove_entry_59);
  ];
  block %s_remove_entry_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1531: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33500_0$0" };
    $R0: bv64 := Exp14__5_1531:bv64 { .label = "33500_1" };
    var Exp14__5_1532: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "33504_0$0" };
    $R1: bv64 := Exp14__5_1532:bv64 { .label = "33504_1" };
    $R0: bv64 := $R1:bv64 { .label = "33508_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33512_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33516_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33524_0" };
    var Exp14__5_1533: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33528_0$0" };
    $R1: bv64 := Exp14__5_1533:bv64 { .label = "33528_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33532_0" };
    var Exp14__5_1534: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33536_0$0" };
    $R1: bv64 := Exp14__5_1534:bv64 { .label = "33536_1" };
    var Cse2__5_1535: bv64 := bvnot($R0:bv64) { .label = "33540_0" };
    var Cse0__5_1536: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1536:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1535:bv64)), 0x1:bv128))) { .label = "33540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1536:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1535:bv64)), 0x1:bv128))) { .label = "33540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1536:bv64, 0x1:bv64), 0x0:bv64) { .label = "33540_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1536:bv64, 0x1:bv64)) { .label = "33540_5" };
    goto(%s_remove_entry_61);
  ];
  block %s_remove_entry_65 {.address = 0x82c8; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    var Exp14__5_1525: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33480_0$0" };
    $R0: bv64 := Exp14__5_1525:bv64 { .label = "33480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33484_0" };
    var Exp14__5_1526: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33488_0$0" };
    $R1: bv64 := Exp14__5_1526:bv64 { .label = "33488_1" };
    var Cse2__5_1527: bv64 := bvnot($R0:bv64) { .label = "33492_0" };
    var Cse0__5_1528: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1528:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1527:bv64)), 0x1:bv128))) { .label = "33492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1528:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1527:bv64)), 0x1:bv128))) { .label = "33492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1528:bv64, 0x1:bv64), 0x0:bv64) { .label = "33492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1528:bv64, 0x1:bv64)) { .label = "33492_5" };
    goto(%s_remove_entry_53, %s_remove_entry_63);
  ];
  block %s_remove_entry_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33472_0" };
    $R30: bv64 := 0x82c8:bv64 { .label = "33476_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_remove_entry_65);
  ];
  block %s_remove_entry_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33468_0" };
    goto(%s_remove_entry_67);
  ];
  block %s_remove_entry_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33468_0" };
    goto(%s_remove_entry_67);
  ];
  block %s_remove_entry_73 {.address = 0x82b0; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    var Exp14__5_1518: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33456_0$0" };
    $R0: bv64 := Exp14__5_1518:bv64 { .label = "33456_1" };
    var Exp14__5_1519: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "33460_0$0" };
    $R0: bv64 := Exp14__5_1519:bv64 { .label = "33460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33464_3" };
    goto(%s_remove_entry_69, %s_remove_entry_71);
  ];
  block %s_remove_entry_75 {.address = 0x82a8; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33448_0" };
    $R30: bv64 := 0x82b0:bv64 { .label = "33452_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_remove_entry_73);
  ];
  block %s_remove_entry_basil_return_1 [
    return ();
  ]
];


proc @s_safe_eq_check_29556 () -> ()
  { .name = "s_safe_eq_check"; .address = 0x7374; .returnBlock = "s_safe_eq_check_basil_return_1" }
[
  block %s_safe_eq_check_entry {.address = 0x7374; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    var Cse0__5_1810: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29556_0" };
    store le $stack Cse0__5_1810:bv64 $R29:bv64 64 { .label = "29556_1" };
    store le $stack bvadd(Cse0__5_1810:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29556_2" };
    $R31: bv64 := Cse0__5_1810:bv64 { .label = "29556_3" };
    $R29: bv64 := $R31:bv64 { .label = "29560_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29564_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29572_0" };
    var Exp14__5_1811: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29576_0$0" };
    $R1: bv64 := Exp14__5_1811:bv64 { .label = "29576_1" };
    var Exp14__5_1812: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29580_0$0" };
    $R0: bv64 := Exp14__5_1812:bv64 { .label = "29580_1" };
    var Cse2__5_1813: bv64 := bvnot($R0:bv64) { .label = "29584_0" };
    var Cse0__5_1814: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1814:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1813:bv64)), 0x1:bv128))) { .label = "29584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1814:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1813:bv64)), 0x1:bv128))) { .label = "29584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1814:bv64, 0x1:bv64), 0x0:bv64) { .label = "29584_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1814:bv64, 0x1:bv64)) { .label = "29584_5" };
    goto(%s_safe_eq_check_23, %s_safe_eq_check_27);
  ];
  block %s_safe_eq_check_3 {.address = 0x73d4; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    var Exp16__5_1815: bv64 := load le $stack $R31:bv64 64 { .label = "29652_0$0" };
    var Exp18__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29652_1$0" };
    $R29: bv64 := Exp16__5_1815:bv64 { .label = "29652_2" };
    $R30: bv64 := Exp18__5_1816:bv64 { .label = "29652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29652_4" };
    goto(%s_safe_eq_check_basil_return_1);
  ];
  block %s_safe_eq_check_5 {.address = 0x73b8; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29624_0" };
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_safe_eq_check_5);
  ];
  block %s_safe_eq_check_9 {.address = 0x73d0; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29648_0" };
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_11 {.address = 0x73c0; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%s_safe_eq_check_9);
  ];
  block %s_safe_eq_check_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1805: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29632_0$0" };
    $R2: bv64 := Exp14__5_1805:bv64 { .label = "29632_1" };
    var Exp14__5_1806: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29636_0$0" };
    $R1: bv64 := Exp14__5_1806:bv64 { .label = "29636_1" };
    var Exp14__5_1807: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29640_0$0" };
    $R0: bv64 := Exp14__5_1807:bv64 { .label = "29640_1" };
    $R30: bv64 := 0x73d0:bv64 { .label = "29644_0" };
    indirect call $R2:bv64  { .label = "29644_3" };
    goto(%s_safe_eq_check_11);
  ];
  block %s_safe_eq_check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_safe_eq_check_5);
  ];
  block %s_safe_eq_check_17 {.address = 0x73ac; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%s_safe_eq_check_13, %s_safe_eq_check_15);
  ];
  block %s_safe_eq_check_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1809: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29612_0$0" };
    $R0: bv64 := Exp14__5_1809:bv64 { .label = "29612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29616_3" };
    goto(%s_safe_eq_check_17);
  ];
  block %s_safe_eq_check_21 {.address = 0x73a0; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%s_safe_eq_check_7, %s_safe_eq_check_19);
  ];
  block %s_safe_eq_check_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1808: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29600_0$0" };
    $R0: bv64 := Exp14__5_1808:bv64 { .label = "29600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29604_3" };
    goto(%s_safe_eq_check_21);
  ];
  block %s_safe_eq_check_25 {.address = 0x7398; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29592_0" };
    goto(%s_safe_eq_check_25);
  ];
  block %s_safe_eq_check_basil_return_1 [
    return ();
  ]
];


proc @s_hash_keys_eq_29660 () -> ()
  { .name = "s_hash_keys_eq"; .address = 0x73dc; .returnBlock = "s_hash_keys_eq_basil_return_1" }
[
  block %s_hash_keys_eq_entry {.address = 0x73dc; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    var Cse0__5_2007: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "29660_0" };
    store le $stack Cse0__5_2007:bv64 $R29:bv64 64 { .label = "29660_1" };
    store le $stack bvadd(Cse0__5_2007:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29660_2" };
    $R31: bv64 := Cse0__5_2007:bv64 { .label = "29660_3" };
    $R29: bv64 := $R31:bv64 { .label = "29664_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29668_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29676_0" };
    var Exp14__5_2008: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29680_0$0" };
    $R0: bv64 := Exp14__5_2008:bv64 { .label = "29680_1" };
    $R30: bv64 := 0x73f8:bv64 { .label = "29684_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%s_hash_keys_eq_17);
  ];
  block %s_hash_keys_eq_3 {.address = 0x7444; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    var Exp11__5_1999: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "29764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1999:bv8)) { .label = "29764_1" };
    var Exp16__5_2000: bv64 := load le $stack $R31:bv64 64 { .label = "29768_0$0" };
    var Exp18__5_2001: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29768_1$0" };
    $R29: bv64 := Exp16__5_2000:bv64 { .label = "29768_2" };
    $R30: bv64 := Exp18__5_2001:bv64 { .label = "29768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29768_4" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29740_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "29744_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29756_0" };
    $R30: bv64 := 0x7444:bv64 { .label = "29760_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_hash_keys_eq_3);
  ];
  block %s_hash_keys_eq_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29736_0" };
    goto(%s_hash_keys_eq_5);
  ];
  block %s_hash_keys_eq_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29736_0" };
    goto(%s_hash_keys_eq_5);
  ];
  block %s_hash_keys_eq_11 {.address = 0x7420; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29732_3" };
    goto(%s_hash_keys_eq_7, %s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_13 {.address = 0x7414; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "29716_0" };
    var Exp14__5_2002: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29720_0$0" };
    $R0: bv64 := Exp14__5_2002:bv64 { .label = "29720_1" };
    $R30: bv64 := 0x7420:bv64 { .label = "29724_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%s_hash_keys_eq_11);
  ];
  block %s_hash_keys_eq_15 {.address = 0x7400; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    var Exp14__5_2003: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29696_0$0" };
    $R0: bv64 := Exp14__5_2003:bv64 { .label = "29696_1" };
    var Exp14__5_2004: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "29700_0$0" };
    $R0: bv64 := Exp14__5_2004:bv64 { .label = "29700_1" };
    var Exp14__5_2005: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29704_0$0" };
    $R2: bv64 := Exp14__5_2005:bv64 { .label = "29704_1" };
    var Exp14__5_2006: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29708_0$0" };
    $R1: bv64 := Exp14__5_2006:bv64 { .label = "29708_1" };
    $R30: bv64 := 0x7414:bv64 { .label = "29712_0" };
    call @s_safe_eq_check_29556 ();
    goto(%s_hash_keys_eq_13);
  ];
  block %s_hash_keys_eq_17 {.address = 0x73f8; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29688_0" };
    $R30: bv64 := 0x7400:bv64 { .label = "29692_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_hash_keys_eq_15);
  ];
  block %s_hash_keys_eq_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry1_31364 () -> ()
  { .name = "s_find_entry1"; .address = 0x7a84; .returnBlock = "s_find_entry1_basil_return_1" }
[
  block %s_find_entry1_entry {.address = 0x7a84; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31364_0" };
    store le $stack Cse0__5_353:bv64 $R29:bv64 64 { .label = "31364_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31364_2" };
    $R31: bv64 := Cse0__5_353:bv64 { .label = "31364_3" };
    $R29: bv64 := $R31:bv64 { .label = "31368_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31372_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "31380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "31384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "31388_0" };
    $R0: bv64 := 0x1:bv64 { .label = "31392_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31396_0" };
    goto(%s_find_entry1_45);
  ];
  block %s_find_entry1_3 {.address = 0x7b84; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    goto(%s_find_entry1_45);
  ];
  block %s_find_entry1_5 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31620_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "31620_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "31624_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31628_0" };
    goto(%s_find_entry1_3);
  ];
  block %s_find_entry1_7 {.address = 0x7bb8; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    var Exp14__5_356: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "31672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "31672_1" };
    var Exp16__5_357: bv64 := load le $stack $R31:bv64 64 { .label = "31676_0$0" };
    var Exp18__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31676_1$0" };
    $R29: bv64 := Exp16__5_357:bv64 { .label = "31676_2" };
    $R30: bv64 := Exp18__5_358:bv64 { .label = "31676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31676_4" };
    goto(%s_find_entry1_basil_return_1);
  ];
  block %s_find_entry1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry1_7);
  ];
  block %s_find_entry1_11 {.address = 0x7bac; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    goto(%s_find_entry1_7);
  ];
  block %s_find_entry1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31660_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "31660_1" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31664_0$0" };
    $R1: bv64 := Exp14__5_355:bv64 { .label = "31664_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31668_0" };
    goto(%s_find_entry1_11);
  ];
  block %s_find_entry1_15 {.address = 0x7b94; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31636_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "31636_1" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31640_0$0" };
    $R1: bv64 := Exp14__5_351:bv64 { .label = "31640_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31644_0" };
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31648_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "31648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31652_3" };
    goto(%s_find_entry1_9, %s_find_entry1_13);
  ];
  block %s_find_entry1_17 {.address = 0x7b78; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f:bv64 { .label = "31608_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31612_0" };
    goto(%s_find_entry1_17);
  ];
  block %s_find_entry1_21 {.address = 0x7b48; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31560_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "31560_1" };
    var Exp14__5_325: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31564_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "31564_1" };
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31568_0$0" };
    $R1: bv64 := Exp14__5_326:bv64 { .label = "31568_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "31572_0" };
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31576_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "31576_1" };
    var Exp14__5_328: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31580_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "31580_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31584_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31588_0" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31592_0$0" };
    $R1: bv64 := Exp14__5_329:bv64 { .label = "31592_1" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31596_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "31596_1" };
    var Cse2__5_331: bv64 := bvnot($R0:bv64) { .label = "31600_0" };
    var Cse0__5_332: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_332:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_331:bv64)), 0x1:bv128))) { .label = "31600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_332:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_331:bv64)), 0x1:bv128))) { .label = "31600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_332:bv64, 0x1:bv64), 0x0:bv64) { .label = "31600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_332:bv64, 0x1:bv64)) { .label = "31600_5" };
    goto(%s_find_entry1_5, %s_find_entry1_19);
  ];
  block %s_find_entry1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_find_entry1_21);
  ];
  block %s_find_entry1_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry1_21);
  ];
  block %s_find_entry1_27 {.address = 0x7b40; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "31552_0" };
    goto(%s_find_entry1_27);
  ];
  block %s_find_entry1_31 {.address = 0x7b30; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31536_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31540_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31544_3" };
    goto(%s_find_entry1_25, %s_find_entry1_29);
  ];
  block %s_find_entry1_33 {.address = 0x7b18; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    goto(%s_find_entry1_31);
  ];
  block %s_find_entry1_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31512_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "31512_1" };
    var Exp14__5_339: bv64 := load le $mem $R0:bv64 64 { .label = "31516_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "31516_1" };
    $R2: bv64 := $R0:bv64 { .label = "31520_0" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31524_0$0" };
    $R1: bv64 := Exp14__5_340:bv64 { .label = "31524_1" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31528_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "31528_1" };
    $R30: bv64 := 0x7b30:bv64 { .label = "31532_0" };
    call @s_hash_keys_eq_29660 ();
    goto(%s_find_entry1_33);
  ];
  block %s_find_entry1_37 {.address = 0x7b04; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    goto(%s_find_entry1_23, %s_find_entry1_35);
  ];
  block %s_find_entry1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31492_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "31492_1" };
    var Exp14__5_334: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31496_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "31496_1" };
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31500_0$0" };
    $R1: bv64 := Exp14__5_335:bv64 { .label = "31500_1" };
    var Cse2__5_336: bv64 := bvnot($R0:bv64) { .label = "31504_0" };
    var Cse0__5_337: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_337:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_336:bv64)), 0x1:bv128))) { .label = "31504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_337:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_336:bv64)), 0x1:bv128))) { .label = "31504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_337:bv64, 0x1:bv64), 0x0:bv64) { .label = "31504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_337:bv64, 0x1:bv64)) { .label = "31504_5" };
    goto(%s_find_entry1_37);
  ];
  block %s_find_entry1_41 {.address = 0x7af8; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f:bv64 { .label = "31480_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31484_0" };
    goto(%s_find_entry1_41);
  ];
  block %s_find_entry1_45 {.address = 0x7aa8; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31400_0$0" };
    $R1: bv64 := Exp14__5_342:bv64 { .label = "31400_1" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31404_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "31404_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31408_0" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31412_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "31412_1" };
    var Exp14__5_345: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31416_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "31416_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31420_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "31424_0" };
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31428_0$0" };
    $R1: bv64 := Exp14__5_346:bv64 { .label = "31428_1" };
    $R0: bv64 := $R1:bv64 { .label = "31432_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "31436_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "31440_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "31444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "31448_0" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31452_0$0" };
    $R1: bv64 := Exp14__5_347:bv64 { .label = "31452_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31456_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31460_0" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31464_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "31464_1" };
    var Exp14__5_349: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31468_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "31468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31472_3" };
    goto(%s_find_entry1_39, %s_find_entry1_43);
  ];
  block %s_find_entry1_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry_31100 () -> ()
  { .name = "s_find_entry"; .address = 0x797c; .returnBlock = "s_find_entry_basil_return_1" }
[
  block %s_find_entry_entry {.address = 0x797c; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    var Cse0__5_1872: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "31100_0" };
    store le $stack Cse0__5_1872:bv64 $R29:bv64 64 { .label = "31100_1" };
    store le $stack bvadd(Cse0__5_1872:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31100_2" };
    $R31: bv64 := Cse0__5_1872:bv64 { .label = "31100_3" };
    $R29: bv64 := $R31:bv64 { .label = "31104_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31108_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31112_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "31116_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "31120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "31124_0" };
    var Exp14__5_1873: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31128_0$0" };
    $R0: bv64 := Exp14__5_1873:bv64 { .label = "31128_1" };
    var Exp14__5_1874: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31132_0$0" };
    $R1: bv64 := Exp14__5_1874:bv64 { .label = "31132_1" };
    var Exp14__5_1875: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31136_0$0" };
    $R0: bv64 := Exp14__5_1875:bv64 { .label = "31136_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31140_0" };
    $R0: bv64 := $R1:bv64 { .label = "31144_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "31148_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "31152_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "31156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "31160_0" };
    var Exp14__5_1876: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31164_0$0" };
    $R1: bv64 := Exp14__5_1876:bv64 { .label = "31164_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31168_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31172_0" };
    var Exp14__5_1877: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31176_0$0" };
    $R0: bv64 := Exp14__5_1877:bv64 { .label = "31176_1" };
    var Exp14__5_1878: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31180_0$0" };
    $R0: bv64 := Exp14__5_1878:bv64 { .label = "31180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31184_3" };
    goto(%s_find_entry_31, %s_find_entry_43);
  ];
  block %s_find_entry_3 {.address = 0x7a7c; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    var Exp16__5_1900: bv64 := load le $stack $R31:bv64 64 { .label = "31356_0$0" };
    var Exp18__5_1901: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31356_1$0" };
    $R29: bv64 := Exp16__5_1900:bv64 { .label = "31356_2" };
    $R30: bv64 := Exp18__5_1901:bv64 { .label = "31356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31356_4" };
    goto(%s_find_entry_basil_return_1);
  ];
  block %s_find_entry_5 {.address = 0x7a64; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    var Exp14__5_1879: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31332_0$0" };
    $R4: bv64 := Exp14__5_1879:bv64 { .label = "31332_1" };
    var Exp14__5_1880: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31336_0$0" };
    $R3: bv64 := Exp14__5_1880:bv64 { .label = "31336_1" };
    var Exp14__5_1881: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31340_0$0" };
    $R2: bv64 := Exp14__5_1881:bv64 { .label = "31340_1" };
    var Exp14__5_1882: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31344_0$0" };
    $R1: bv64 := Exp14__5_1882:bv64 { .label = "31344_1" };
    var Exp14__5_1883: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31348_0$0" };
    $R0: bv64 := Exp14__5_1883:bv64 { .label = "31348_1" };
    $R30: bv64 := 0x7a7c:bv64 { .label = "31352_0" };
    call @s_find_entry1_31364 ();
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_find_entry_5);
  ];
  block %s_find_entry_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_5);
  ];
  block %s_find_entry_11 {.address = 0x7a50; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    var Exp14__5_1884: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31312_0$0" };
    $R0: bv64 := Exp14__5_1884:bv64 { .label = "31312_1" };
    var Exp14__5_1885: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31316_0$0" };
    $R1: bv64 := Exp14__5_1885:bv64 { .label = "31316_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31324_0" };
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_11);
  ];
  block %s_find_entry_15 {.address = 0x7a48; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%s_find_entry_11);
  ];
  block %s_find_entry_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1887: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31304_0$0" };
    $R0: bv64 := Exp14__5_1887:bv64 { .label = "31304_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31308_0" };
    goto(%s_find_entry_15);
  ];
  block %s_find_entry_19 {.address = 0x7a3c; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    goto(%s_find_entry_13, %s_find_entry_17);
  ];
  block %s_find_entry_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1897: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31292_0$0" };
    $R0: bv64 := Exp14__5_1897:bv64 { .label = "31292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31296_3" };
    goto(%s_find_entry_19);
  ];
  block %s_find_entry_23 {.address = 0x7a2c; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31276_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31284_3" };
    goto(%s_find_entry_9, %s_find_entry_21);
  ];
  block %s_find_entry_25 {.address = 0x7a14; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    goto(%s_find_entry_23);
  ];
  block %s_find_entry_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1893: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31252_0$0" };
    $R0: bv64 := Exp14__5_1893:bv64 { .label = "31252_1" };
    var Exp14__5_1894: bv64 := load le $mem $R0:bv64 64 { .label = "31256_0$0" };
    $R0: bv64 := Exp14__5_1894:bv64 { .label = "31256_1" };
    $R2: bv64 := $R0:bv64 { .label = "31260_0" };
    var Exp14__5_1895: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31264_0$0" };
    $R1: bv64 := Exp14__5_1895:bv64 { .label = "31264_1" };
    var Exp14__5_1896: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31268_0$0" };
    $R0: bv64 := Exp14__5_1896:bv64 { .label = "31268_1" };
    $R30: bv64 := 0x7a2c:bv64 { .label = "31272_0" };
    call @s_hash_keys_eq_29660 ();
    goto(%s_find_entry_25);
  ];
  block %s_find_entry_29 {.address = 0x7a00; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    goto(%s_find_entry_7, %s_find_entry_27);
  ];
  block %s_find_entry_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1888: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31232_0$0" };
    $R0: bv64 := Exp14__5_1888:bv64 { .label = "31232_1" };
    var Exp14__5_1889: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31236_0$0" };
    $R0: bv64 := Exp14__5_1889:bv64 { .label = "31236_1" };
    var Exp14__5_1890: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31240_0$0" };
    $R1: bv64 := Exp14__5_1890:bv64 { .label = "31240_1" };
    var Cse2__5_1891: bv64 := bvnot($R0:bv64) { .label = "31244_0" };
    var Cse0__5_1892: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1892:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1891:bv64)), 0x1:bv128))) { .label = "31244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1892:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1891:bv64)), 0x1:bv128))) { .label = "31244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1892:bv64, 0x1:bv64), 0x0:bv64) { .label = "31244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1892:bv64, 0x1:bv64)) { .label = "31244_5" };
    goto(%s_find_entry_29);
  ];
  block %s_find_entry_33 {.address = 0x79ec; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    var Exp14__5_1898: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31212_0$0" };
    $R0: bv64 := Exp14__5_1898:bv64 { .label = "31212_1" };
    var Exp14__5_1899: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31216_0$0" };
    $R1: bv64 := Exp14__5_1899:bv64 { .label = "31216_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31220_0" };
    $R0: bv64 := 0x1f:bv64 { .label = "31224_0" };
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_33);
  ];
  block %s_find_entry_37 {.address = 0x79e4; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    goto(%s_find_entry_33);
  ];
  block %s_find_entry_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1902: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31204_0$0" };
    $R0: bv64 := Exp14__5_1902:bv64 { .label = "31204_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31208_0" };
    goto(%s_find_entry_37);
  ];
  block %s_find_entry_41 {.address = 0x79d8; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%s_find_entry_35, %s_find_entry_39);
  ];
  block %s_find_entry_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1886: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31192_0$0" };
    $R0: bv64 := Exp14__5_1886:bv64 { .label = "31192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31196_3" };
    goto(%s_find_entry_41);
  ];
  block %s_find_entry_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37824 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x93c0; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x93c0; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37824_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "37824_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37824_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "37824_3" };
    $R29: bv64 := $R31:bv64 { .label = "37828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37832_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37836_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "37836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37840_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x9410; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37908_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "37912_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37912_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "37912_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "37912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37912_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x940c; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37900_0" };
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_13 {.address = 0x9404; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37892_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x93f4; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37876_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37884_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x93e8; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37864_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "37864_1" };
    var Exp14__5_45: bv64 := load le $mem $R0:bv64 64 { .label = "37868_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "37868_1" };
    $R30: bv64 := 0x93f4:bv64 { .label = "37872_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x93d8; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "37848_1" };
    var Exp14__5_49: bv64 := load le $mem $R0:bv64 64 { .label = "37852_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "37852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37856_3" };
    goto(%aws_hash_table_is_valid_23);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_remove_33972 () -> ()
  { .name = "aws_hash_table_remove"; .address = 0x84b4; .returnBlock = "aws_hash_table_remove_basil_return_1" }
[
  block %aws_hash_table_remove_entry {.address = 0x84b4; .originalLabel = "06ytJZyEToCmup2vD1tvmg=="} [
    var Cse0__5_3417: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "33972_0" };
    store le $stack Cse0__5_3417:bv64 $R29:bv64 64 { .label = "33972_1" };
    store le $stack bvadd(Cse0__5_3417:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33972_2" };
    $R31: bv64 := Cse0__5_3417:bv64 { .label = "33972_3" };
    $R29: bv64 := $R31:bv64 { .label = "33976_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33980_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "33984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "33988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "33992_0" };
    var Exp14__5_3418: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33996_0$0" };
    $R0: bv64 := Exp14__5_3418:bv64 { .label = "33996_1" };
    $R30: bv64 := 0x84d4:bv64 { .label = "34000_0" };
    call @aws_hash_table_is_valid_37824 ();
    goto(%aws_hash_table_remove_109);
  ];
  block %aws_hash_table_remove_3 {.address = 0x8688; .originalLabel = "G8ZDeF+bQAaE0/VU+EbAKg=="} [
    var Exp16__5_3452: bv64 := load le $stack $R31:bv64 64 { .label = "34440_0$0" };
    var Exp18__5_3453: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34440_1$0" };
    $R29: bv64 := Exp16__5_3452:bv64 { .label = "34440_2" };
    $R30: bv64 := Exp18__5_3453:bv64 { .label = "34440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "34440_4" };
    goto(%aws_hash_table_remove_basil_return_1);
  ];
  block %aws_hash_table_remove_5 {.address = 0x8684; .originalLabel = "e4M8xOwXSXyU/V9xKAe/Vg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34436_0" };
    goto(%aws_hash_table_remove_3);
  ];
  block %aws_hash_table_remove_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34412_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34428_0" };
    $R30: bv64 := 0x8684:bv64 { .label = "34432_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_remove_5);
  ];
  block %aws_hash_table_remove_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34408_0" };
    goto(%aws_hash_table_remove_7);
  ];
  block %aws_hash_table_remove_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34408_0" };
    goto(%aws_hash_table_remove_7);
  ];
  block %aws_hash_table_remove_13 {.address = 0x8660; .originalLabel = "+bQcsNWXR7qPbYYLKzimBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34404_3" };
    goto(%aws_hash_table_remove_9, %aws_hash_table_remove_11);
  ];
  block %aws_hash_table_remove_15 {.address = 0x8658; .originalLabel = "pkKUFl5BQ5e5C4uEMbZz1Q=="} [
    var Exp14__5_3431: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34392_0$0" };
    $R0: bv64 := Exp14__5_3431:bv64 { .label = "34392_1" };
    $R30: bv64 := 0x8660:bv64 { .label = "34396_0" };
    call @aws_hash_table_is_valid_37824 ();
    goto(%aws_hash_table_remove_13);
  ];
  block %aws_hash_table_remove_17 {.address = 0x8648; .originalLabel = "+s65+r9uRzKHgPS/OxqX3g=="} [
    var Exp14__5_3440: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "34376_0$0" };
    $R0: bv64 := Exp14__5_3440:bv64 { .label = "34376_1" };
    $R1: bv64 := $R0:bv64 { .label = "34380_0" };
    var Exp14__5_3441: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34384_0$0" };
    $R0: bv64 := Exp14__5_3441:bv64 { .label = "34384_1" };
    $R30: bv64 := 0x8658:bv64 { .label = "34388_0" };
    call @s_remove_entry_33424 ();
    goto(%aws_hash_table_remove_15);
  ];
  block %aws_hash_table_remove_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_remove_17);
  ];
  block %aws_hash_table_remove_21 {.address = 0x8634; .originalLabel = "13lQMqMCTNW09uwR2WXq0Q=="} [
    goto(%aws_hash_table_remove_17);
  ];
  block %aws_hash_table_remove_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3436: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34356_0$0" };
    $R0: bv64 := Exp14__5_3436:bv64 { .label = "34356_1" };
    var Exp14__5_3437: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "34360_0$0" };
    $R1: bv64 := Exp14__5_3437:bv64 { .label = "34360_1" };
    var Exp14__5_3438: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "34364_0$0" };
    $R0: bv64 := Exp14__5_3438:bv64 { .label = "34364_1" };
    var Exp14__5_3439: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34368_0$0" };
    $R0: bv64 := Exp14__5_3439:bv64 { .label = "34368_1" };
    $R30: bv64 := 0x8648:bv64 { .label = "34372_0" };
    indirect call $R1:bv64  { .label = "34372_3" };
    goto(%aws_hash_table_remove_21);
  ];
  block %aws_hash_table_remove_25 {.address = 0x8624; .originalLabel = "LHWtkP5rQmqxTbinnC1hLw=="} [
    var Exp14__5_3424: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34340_0$0" };
    $R0: bv64 := Exp14__5_3424:bv64 { .label = "34340_1" };
    var Exp14__5_3425: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "34344_0$0" };
    $R0: bv64 := Exp14__5_3425:bv64 { .label = "34344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34348_3" };
    goto(%aws_hash_table_remove_19, %aws_hash_table_remove_23);
  ];
  block %aws_hash_table_remove_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_remove_25);
  ];
  block %aws_hash_table_remove_29 {.address = 0x8610; .originalLabel = "c37lwVZfQIGWi+ANnxRM6Q=="} [
    goto(%aws_hash_table_remove_25);
  ];
  block %aws_hash_table_remove_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3420: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34320_0$0" };
    $R0: bv64 := Exp14__5_3420:bv64 { .label = "34320_1" };
    var Exp14__5_3421: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "34324_0$0" };
    $R1: bv64 := Exp14__5_3421:bv64 { .label = "34324_1" };
    var Exp14__5_3422: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "34328_0$0" };
    $R0: bv64 := Exp14__5_3422:bv64 { .label = "34328_1" };
    var Exp14__5_3423: bv64 := load le $mem $R0:bv64 64 { .label = "34332_0$0" };
    $R0: bv64 := Exp14__5_3423:bv64 { .label = "34332_1" };
    $R30: bv64 := 0x8624:bv64 { .label = "34336_0" };
    indirect call $R1:bv64  { .label = "34336_3" };
    goto(%aws_hash_table_remove_29);
  ];
  block %aws_hash_table_remove_33 {.address = 0x8600; .originalLabel = "n9+4iNtqRLu7+3FBjvBlSg=="} [
    goto(%aws_hash_table_remove_27, %aws_hash_table_remove_31);
  ];
  block %aws_hash_table_remove_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3414: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34304_0$0" };
    $R0: bv64 := Exp14__5_3414:bv64 { .label = "34304_1" };
    var Exp14__5_3415: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "34308_0$0" };
    $R0: bv64 := Exp14__5_3415:bv64 { .label = "34308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34312_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34312_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34312_3" };
    goto(%aws_hash_table_remove_33);
  ];
  block %aws_hash_table_remove_37 {.address = 0x85ec; .originalLabel = "iF3drdmPRUakmFiC5ZC6Eg=="} [
    goto(%aws_hash_table_remove_17);
  ];
  block %aws_hash_table_remove_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3427: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "34284_0$0" };
    $R0: bv64 := Exp14__5_3427:bv64 { .label = "34284_1" };
    var Exp14__5_3428: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34288_0$0" };
    $R2: bv64 := Exp14__5_3428:bv64 { .label = "34288_1" };
    var Exp16__5_3429: bv64 := load le $mem $R0:bv64 64 { .label = "34292_0$0" };
    var Exp18__5_3430: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34292_1$0" };
    $R0: bv64 := Exp16__5_3429:bv64 { .label = "34292_2" };
    $R1: bv64 := Exp18__5_3430:bv64 { .label = "34292_3" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "34296_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "34296_1" };
    goto(%aws_hash_table_remove_37);
  ];
  block %aws_hash_table_remove_41 {.address = 0x85d4; .originalLabel = "TnKysP9PQpmnDfg1d+GRhQ=="} [
    goto(%aws_hash_table_remove_35, %aws_hash_table_remove_39);
  ];
  block %aws_hash_table_remove_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3450: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "34260_0$0" };
    $R0: bv64 := Exp14__5_3450:bv64 { .label = "34260_1" };
    $R1: bv64 := 0x1:bv64 { .label = "34264_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "34268_0" };
    var Exp14__5_3451: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34272_0$0" };
    $R0: bv64 := Exp14__5_3451:bv64 { .label = "34272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34276_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34276_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34276_3" };
    goto(%aws_hash_table_remove_41);
  ];
  block %aws_hash_table_remove_45 {.address = 0x85cc; .originalLabel = "v7S49HT7SlmpcUviYTDYCQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34252_0" };
    goto(%aws_hash_table_remove_3);
  ];
  block %aws_hash_table_remove_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34228_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34232_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34240_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34244_0" };
    $R30: bv64 := 0x85cc:bv64 { .label = "34248_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_remove_45);
  ];
  block %aws_hash_table_remove_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34224_0" };
    goto(%aws_hash_table_remove_47);
  ];
  block %aws_hash_table_remove_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34224_0" };
    goto(%aws_hash_table_remove_47);
  ];
  block %aws_hash_table_remove_53 {.address = 0x85a8; .originalLabel = "ts/NME5gQp+jq4sCO7gHkA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34220_3" };
    goto(%aws_hash_table_remove_49, %aws_hash_table_remove_51);
  ];
  block %aws_hash_table_remove_55 {.address = 0x8598; .originalLabel = "ezKbWHvbSIathr5w068pMQ=="} [
    goto(%aws_hash_table_remove_53);
  ];
  block %aws_hash_table_remove_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3447: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "34200_0$0" };
    $R0: bv64 := Exp14__5_3447:bv64 { .label = "34200_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "34204_0" };
    var Exp14__5_3448: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34208_0$0" };
    $R0: bv64 := Exp14__5_3448:bv64 { .label = "34208_1" };
    $R30: bv64 := 0x85a8:bv64 { .label = "34212_0" };
    call @aws_hash_table_is_valid_37824 ();
    goto(%aws_hash_table_remove_55);
  ];
  block %aws_hash_table_remove_59 {.address = 0x8588; .originalLabel = "8tAcpZYiSSSjgFTo4SJOdw=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "34184_0" };
    var Exp14__5_3449: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "34188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3449:bv32) { .label = "34188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34192_3" };
    goto(%aws_hash_table_remove_43, %aws_hash_table_remove_57);
  ];
  block %aws_hash_table_remove_61 {.address = 0x856c; .originalLabel = "WGeOSmkTQkuYOqzE8knwVg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "34156_0" };
    $R4: bv64 := 0x0:bv64 { .label = "34160_0" };
    $R3: bv64 := $R0:bv64 { .label = "34164_0" };
    var Exp14__5_3432: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34168_0$0" };
    $R2: bv64 := Exp14__5_3432:bv64 { .label = "34168_1" };
    var Exp14__5_3433: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "34172_0$0" };
    $R1: bv64 := Exp14__5_3433:bv64 { .label = "34172_1" };
    var Exp14__5_3434: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34176_0$0" };
    $R0: bv64 := Exp14__5_3434:bv64 { .label = "34176_1" };
    $R30: bv64 := 0x8588:bv64 { .label = "34180_0" };
    call @s_find_entry_31100 ();
    goto(%aws_hash_table_remove_59);
  ];
  block %aws_hash_table_remove_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_remove_61);
  ];
  block %aws_hash_table_remove_65 {.address = 0x8564; .originalLabel = "d0mJkprJQCa/lqGEDHYA+w=="} [
    goto(%aws_hash_table_remove_61);
  ];
  block %aws_hash_table_remove_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "34148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "34152_0" };
    goto(%aws_hash_table_remove_65);
  ];
  block %aws_hash_table_remove_69 {.address = 0x8554; .originalLabel = "LJeXYGqvSDa8MTgV+KKKNg=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "34132_0" };
    var Exp14__5_3442: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "34136_0$0" };
    $R0: bv64 := Exp14__5_3442:bv64 { .label = "34136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34140_3" };
    goto(%aws_hash_table_remove_63, %aws_hash_table_remove_67);
  ];
  block %aws_hash_table_remove_71 {.address = 0x853c; .originalLabel = "Wv5HSTPHR76iqy/h9MGC8Q=="} [
    var Exp14__5_3443: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34108_0$0" };
    $R0: bv64 := Exp14__5_3443:bv64 { .label = "34108_1" };
    var Exp14__5_3444: bv64 := load le $mem $R0:bv64 64 { .label = "34112_0$0" };
    $R0: bv64 := Exp14__5_3444:bv64 { .label = "34112_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "34116_0" };
    var Exp14__5_3445: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34120_0$0" };
    $R1: bv64 := Exp14__5_3445:bv64 { .label = "34120_1" };
    var Exp14__5_3446: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34124_0$0" };
    $R0: bv64 := Exp14__5_3446:bv64 { .label = "34124_1" };
    $R30: bv64 := 0x8554:bv64 { .label = "34128_0" };
    call @s_hash_for_29428 ();
    goto(%aws_hash_table_remove_69);
  ];
  block %aws_hash_table_remove_73 {.address = 0x8530; .originalLabel = "Kowpxq2tSxWyxGmPuAwkYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34100_0" };
    $R30: bv64 := 0x853c:bv64 { .label = "34104_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_remove_71);
  ];
  block %aws_hash_table_remove_75 {.address = 0x8524; .originalLabel = "4oo+o5HCQUSnAScIdqVdww=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34084_0" };
    goto(%aws_hash_table_remove_73);
  ];
  block %aws_hash_table_remove_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_remove_75);
  ];
  block %aws_hash_table_remove_79 {.address = 0x852c; .originalLabel = "UHBp5tJzT1SBDiFi2TX79A=="} [
    goto(%aws_hash_table_remove_73);
  ];
  block %aws_hash_table_remove_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34092_0" };
    goto(%aws_hash_table_remove_79);
  ];
  block %aws_hash_table_remove_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_remove_75);
  ];
  block %aws_hash_table_remove_85 {.address = 0x8518; .originalLabel = "aUoJrS37TCGqZrHdtvku3w=="} [
    goto(%aws_hash_table_remove_81, %aws_hash_table_remove_83);
  ];
  block %aws_hash_table_remove_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3416: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "34072_0$0" };
    $R0: bv64 := Exp14__5_3416:bv64 { .label = "34072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34076_3" };
    goto(%aws_hash_table_remove_85);
  ];
  block %aws_hash_table_remove_89 {.address = 0x850c; .originalLabel = "+TV4BL46Tl+dxtE+a2gYKw=="} [
    var Exp14__5_3426: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "34060_0$0" };
    $R0: bv64 := Exp14__5_3426:bv64 { .label = "34060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34064_3" };
    goto(%aws_hash_table_remove_77, %aws_hash_table_remove_87);
  ];
  block %aws_hash_table_remove_91 {.address = 0x8500; .originalLabel = "I+YOj/gGRqS87EwafUF4WA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34052_0" };
    $R30: bv64 := 0x850c:bv64 { .label = "34056_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_remove_89);
  ];
  block %aws_hash_table_remove_93 {.address = 0x84f4; .originalLabel = "PVWh67ivTRed+MKiOS8j6w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34036_0" };
    goto(%aws_hash_table_remove_91);
  ];
  block %aws_hash_table_remove_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_remove_93);
  ];
  block %aws_hash_table_remove_97 {.address = 0x84fc; .originalLabel = "A3rnB9iFTQW4LE7Evxyx2Q=="} [
    goto(%aws_hash_table_remove_91);
  ];
  block %aws_hash_table_remove_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34044_0" };
    goto(%aws_hash_table_remove_97);
  ];
  block %aws_hash_table_remove_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_remove_93);
  ];
  block %aws_hash_table_remove_103 {.address = 0x84e8; .originalLabel = "Ase3rrH2SOSuhunVYXYBhg=="} [
    goto(%aws_hash_table_remove_99, %aws_hash_table_remove_101);
  ];
  block %aws_hash_table_remove_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34024_0$0" };
    $R0: bv64 := Exp14__5_3419:bv64 { .label = "34024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34028_3" };
    goto(%aws_hash_table_remove_103);
  ];
  block %aws_hash_table_remove_107 {.address = 0x84dc; .originalLabel = "0uD0NGwkRaOBNL2obreMqA=="} [
    var Exp14__5_3435: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34012_0$0" };
    $R0: bv64 := Exp14__5_3435:bv64 { .label = "34012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34016_3" };
    goto(%aws_hash_table_remove_95, %aws_hash_table_remove_105);
  ];
  block %aws_hash_table_remove_109 {.address = 0x84d4; .originalLabel = "tNwo/gb1TdWu4bizUltiUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34004_0" };
    $R30: bv64 := 0x84dc:bv64 { .label = "34008_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_remove_107);
  ];
  block %aws_hash_table_remove_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_has_an_empty_slot_11400 () -> ()
  { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2c88; .returnBlock = "hash_table_state_has_an_empty_slot_basil_return_1" }
[
  block %hash_table_state_has_an_empty_slot_entry {.address = 0x2c88; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Cse0__5_1834: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11400_0" };
    store le $stack Cse0__5_1834:bv64 $R29:bv64 64 { .label = "11400_1" };
    store le $stack bvadd(Cse0__5_1834:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11400_2" };
    $R31: bv64 := Cse0__5_1834:bv64 { .label = "11400_3" };
    $R29: bv64 := $R31:bv64 { .label = "11404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11408_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11412_0" };
    var Exp14__5_1835: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_1835:bv64 { .label = "11416_1" };
    var Exp14__5_1836: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11420_0$0" };
    $R0: bv64 := Exp14__5_1836:bv64 { .label = "11420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11424_3" };
    goto(%hash_table_state_has_an_empty_slot_23, %hash_table_state_has_an_empty_slot_25);
  ];
  block %hash_table_state_has_an_empty_slot_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11528_0" };
    var Exp16__5_1847: bv64 := load le $stack $R31:bv64 64 { .label = "11532_0$0" };
    var Exp18__5_1848: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11532_1$0" };
    $R29: bv64 := Exp16__5_1847:bv64 { .label = "11532_2" };
    $R30: bv64 := Exp18__5_1848:bv64 { .label = "11532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11532_4" };
    goto(%hash_table_state_has_an_empty_slot_basil_return_1);
  ];
  block %hash_table_state_has_an_empty_slot_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11524_0" };
    goto(%hash_table_state_has_an_empty_slot_3);
  ];
  block %hash_table_state_has_an_empty_slot_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11524_0" };
    goto(%hash_table_state_has_an_empty_slot_3);
  ];
  block %hash_table_state_has_an_empty_slot_9 {.address = 0x2cd4; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    var Exp14__5_1842: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11476_0$0" };
    $R0: bv64 := Exp14__5_1842:bv64 { .label = "11476_1" };
    var Exp14__5_1843: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11480_0$0" };
    $R1: bv64 := Exp14__5_1843:bv64 { .label = "11480_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11484_0" };
    var Exp14__5_1844: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11488_0$0" };
    $R2: bv64 := Exp14__5_1844:bv64 { .label = "11488_1" };
    var Exp14__5_1845: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11492_0$0" };
    $R1: bv64 := Exp14__5_1845:bv64 { .label = "11492_1" };
    $R0: bv64 := $R1:bv64 { .label = "11496_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "11500_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11504_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11508_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11512_0" };
    var Exp14__5_1846: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "11516_0$0" };
    $R0: bv64 := Exp14__5_1846:bv64 { .label = "11516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11520_3" };
    goto(%hash_table_state_has_an_empty_slot_5, %hash_table_state_has_an_empty_slot_7);
  ];
  block %hash_table_state_has_an_empty_slot_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11468_0" };
    $R30: bv64 := 0x2cd4:bv64 { .label = "11472_0" };
    call @assume_abort_if_not_7564 ();
    goto(%hash_table_state_has_an_empty_slot_9);
  ];
  block %hash_table_state_has_an_empty_slot_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11464_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11464_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_17 {.address = 0x2cb4; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11444_0" };
    var Exp14__5_1837: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11448_0$0" };
    $R0: bv64 := Exp14__5_1837:bv64 { .label = "11448_1" };
    var Exp14__5_1838: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "11452_0$0" };
    $R0: bv64 := Exp14__5_1838:bv64 { .label = "11452_1" };
    var Exp14__5_1839: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11456_0$0" };
    $R1: bv64 := Exp14__5_1839:bv64 { .label = "11456_1" };
    var Cse2__5_1840: bv64 := bvnot($R0:bv64) { .label = "11460_0" };
    var Cse0__5_1841: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1841:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1840:bv64)), 0x1:bv128))) { .label = "11460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1841:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1840:bv64)), 0x1:bv128))) { .label = "11460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1841:bv64, 0x1:bv64), 0x0:bv64) { .label = "11460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1841:bv64, 0x1:bv64)) { .label = "11460_5" };
    goto(%hash_table_state_has_an_empty_slot_13, %hash_table_state_has_an_empty_slot_15);
  ];
  block %hash_table_state_has_an_empty_slot_19 {.address = 0x2cb0; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    $R30: bv64 := 0x2cb4:bv64 { .label = "11440_0" };
    call @nondet_uint64_t_8120 ();
    goto(%hash_table_state_has_an_empty_slot_17);
  ];
  block %hash_table_state_has_an_empty_slot_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11432_0" };
    $R30: bv64 := 0x2cb0:bv64 { .label = "11436_0" };
    call @assume_abort_if_not_7564 ();
    goto(%hash_table_state_has_an_empty_slot_19);
  ];
  block %hash_table_state_has_an_empty_slot_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11428_0" };
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11428_0" };
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_has_an_empty_slot_11356 () -> ()
  { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c5c; .returnBlock = "aws_hash_table_has_an_empty_slot_basil_return_1" }
[
  block %aws_hash_table_has_an_empty_slot_entry {.address = 0x2c5c; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Cse0__5_3302: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11356_0" };
    store le $stack Cse0__5_3302:bv64 $R29:bv64 64 { .label = "11356_1" };
    store le $stack bvadd(Cse0__5_3302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11356_2" };
    $R31: bv64 := Cse0__5_3302:bv64 { .label = "11356_3" };
    $R29: bv64 := $R31:bv64 { .label = "11360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11368_0" };
    var Exp14__5_3303: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_3303:bv64 { .label = "11372_1" };
    var Exp14__5_3304: bv64 := load le $mem $R0:bv64 64 { .label = "11376_0$0" };
    $R0: bv64 := Exp14__5_3304:bv64 { .label = "11376_1" };
    var Exp14__5_3305: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11380_0$0" };
    $R1: bv64 := Exp14__5_3305:bv64 { .label = "11380_1" };
    $R30: bv64 := 0x2c7c:bv64 { .label = "11384_0" };
    call @hash_table_state_has_an_empty_slot_11400 ();
    goto(%aws_hash_table_has_an_empty_slot_3);
  ];
  block %aws_hash_table_has_an_empty_slot_3 {.address = 0x2c7c; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11388_0" };
    var Exp16__5_3306: bv64 := load le $stack $R31:bv64 64 { .label = "11392_0$0" };
    var Exp18__5_3307: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11392_1$0" };
    $R29: bv64 := Exp16__5_3306:bv64 { .label = "11392_2" };
    $R30: bv64 := Exp18__5_3307:bv64 { .label = "11392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11392_4" };
    goto(%aws_hash_table_has_an_empty_slot_basil_return_1);
  ];
  block %aws_hash_table_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_remove_harness_38920 () -> ()
  { .name = "aws_hash_table_remove_harness"; .address = 0x9808; .returnBlock = "aws_hash_table_remove_harness_basil_return_1" }
[
  block %aws_hash_table_remove_harness_entry {.address = 0x9808; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    var Cse0__5_3343: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "38920_0" };
    store le $stack Cse0__5_3343:bv64 $R29:bv64 64 { .label = "38920_1" };
    store le $stack bvadd(Cse0__5_3343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38920_2" };
    $R31: bv64 := Cse0__5_3343:bv64 { .label = "38920_3" };
    $R29: bv64 := $R31:bv64 { .label = "38924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "38928_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "38932_0" };
    $R1: bv64 := 0x4:bv64 { .label = "38936_0" };
    $R30: bv64 := 0x9820:bv64 { .label = "38940_0" };
    call @ensure_allocated_hash_table_11092 ();
    goto(%aws_hash_table_remove_harness_155);
  ];
  block %aws_hash_table_remove_harness_3 {.address = 0x9aa0; .originalLabel = "odLRcMclRLeHjr9JxtTiaQ=="} [
    var Exp14__5_3357: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "39588_0$0" };
    $R19: bv64 := Exp14__5_3357:bv64 { .label = "39588_1" };
    var Exp16__5_3358: bv64 := load le $stack $R31:bv64 64 { .label = "39592_0$0" };
    var Exp18__5_3359: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39592_1$0" };
    $R29: bv64 := Exp16__5_3358:bv64 { .label = "39592_2" };
    $R30: bv64 := Exp18__5_3359:bv64 { .label = "39592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "39592_4" };
    goto(%aws_hash_table_remove_harness_basil_return_1);
  ];
  block %aws_hash_table_remove_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39576_0" };
    $R30: bv64 := 0x9aa0:bv64 { .label = "39580_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_remove_harness_3);
  ];
  block %aws_hash_table_remove_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39572_0" };
    goto(%aws_hash_table_remove_harness_5);
  ];
  block %aws_hash_table_remove_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39572_0" };
    goto(%aws_hash_table_remove_harness_5);
  ];
  block %aws_hash_table_remove_harness_11 {.address = 0x9a84; .originalLabel = "2YUEPRsFSNulD0dOoCE90Q=="} [
    goto(%aws_hash_table_remove_harness_7, %aws_hash_table_remove_harness_9);
  ];
  block %aws_hash_table_remove_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3367: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "39556_0$0" };
    $R0: bv64 := Exp14__5_3367:bv64 { .label = "39556_1" };
    var Exp14__5_3368: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "39560_0$0" };
    $R1: bv64 := Exp14__5_3368:bv64 { .label = "39560_1" };
    var Exp14__5_3369: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "39564_0$0" };
    $R0: bv64 := Exp14__5_3369:bv64 { .label = "39564_1" };
    var Cse2__5_3370: bv64 := bvnot($R0:bv64) { .label = "39568_0" };
    var Cse0__5_3371: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "39568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3371:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3370:bv64)), 0x1:bv128))) { .label = "39568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3371:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3370:bv64)), 0x1:bv128))) { .label = "39568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3371:bv64, 0x1:bv64), 0x0:bv64) { .label = "39568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3371:bv64, 0x1:bv64)) { .label = "39568_5" };
    goto(%aws_hash_table_remove_harness_11);
  ];
  block %aws_hash_table_remove_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_remove_harness_3);
  ];
  block %aws_hash_table_remove_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_remove_harness_3);
  ];
  block %aws_hash_table_remove_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_remove_harness_3);
  ];
  block %aws_hash_table_remove_harness_21 {.address = 0x9a80; .originalLabel = "I3hflTVpRoa0Kh/6j7FKCQ=="} [
    goto(%aws_hash_table_remove_harness_3);
  ];
  block %aws_hash_table_remove_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39528_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "39532_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39536_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39544_0" };
    $R30: bv64 := 0x9a80:bv64 { .label = "39548_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_remove_harness_21);
  ];
  block %aws_hash_table_remove_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39524_0" };
    goto(%aws_hash_table_remove_harness_23);
  ];
  block %aws_hash_table_remove_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39524_0" };
    goto(%aws_hash_table_remove_harness_23);
  ];
  block %aws_hash_table_remove_harness_29 {.address = 0x9a5c; .originalLabel = "Q3FqLYEgQD2IknvOaOhpKQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39520_3" };
    goto(%aws_hash_table_remove_harness_25, %aws_hash_table_remove_harness_27);
  ];
  block %aws_hash_table_remove_harness_31 {.address = 0x9a50; .originalLabel = "m4KoZ2qdRoe1MYTGk1Yr7A=="} [
    goto(%aws_hash_table_remove_harness_29);
  ];
  block %aws_hash_table_remove_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3364: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "39504_0$0" };
    $R0: bv64 := Exp14__5_3364:bv64 { .label = "39504_1" };
    var Exp14__5_3365: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39508_0$0" };
    $R1: bv64 := Exp14__5_3365:bv64 { .label = "39508_1" };
    $R30: bv64 := 0x9a5c:bv64 { .label = "39512_0" };
    call @uninterpreted_equals_15920 ();
    goto(%aws_hash_table_remove_harness_31);
  ];
  block %aws_hash_table_remove_harness_35 {.address = 0x9a44; .originalLabel = "E09tivg6T6OMPgfZGho7bQ=="} [
    goto(%aws_hash_table_remove_harness_19, %aws_hash_table_remove_harness_33);
  ];
  block %aws_hash_table_remove_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3333: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "39492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3333:bv32) { .label = "39492_1" };
    var Cse0__5_3334: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "39496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3334:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "39496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3334:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "39496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3334:bv32, 0x0:bv32) { .label = "39496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3334:bv32) { .label = "39496_4" };
    goto(%aws_hash_table_remove_harness_35);
  ];
  block %aws_hash_table_remove_harness_39 {.address = 0x9a34; .originalLabel = "x+hWAgnUQfyuvcFgTkV2Bg=="} [
    goto(%aws_hash_table_remove_harness_17, %aws_hash_table_remove_harness_37);
  ];
  block %aws_hash_table_remove_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_3349: bv8 := load le $stack bvadd($R31:bv64, 0xae:bv64) 8 { .label = "39476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3349:bv8)) { .label = "39476_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39484_3" };
    goto(%aws_hash_table_remove_harness_39);
  ];
  block %aws_hash_table_remove_harness_43 {.address = 0x9a24; .originalLabel = "FEWVmvZeTt+zd+OXeE03KQ=="} [
    var Exp11__5_3325: bv8 := load le $stack bvadd($R31:bv64, 0xaf:bv64) 8 { .label = "39460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3325:bv8)) { .label = "39460_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39468_3" };
    goto(%aws_hash_table_remove_harness_15, %aws_hash_table_remove_harness_41);
  ];
  block %aws_hash_table_remove_harness_45 {.address = 0x9a18; .originalLabel = "e3vQOQ8eQka50WimBMFsPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39452_0" };
    $R30: bv64 := 0x9a24:bv64 { .label = "39456_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_remove_harness_43);
  ];
  block %aws_hash_table_remove_harness_47 {.address = 0x9a14; .originalLabel = "17USxFlXSxadGYGIBZC1Fg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39444_0" };
    goto(%aws_hash_table_remove_harness_45);
  ];
  block %aws_hash_table_remove_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_remove_harness_47);
  ];
  block %aws_hash_table_remove_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_remove_harness_47);
  ];
  block %aws_hash_table_remove_harness_53 {.address = 0x9a0c; .originalLabel = "tbT0pKL6RQqfgBvR0nT/1w=="} [
    goto(%aws_hash_table_remove_harness_45);
  ];
  block %aws_hash_table_remove_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39436_0" };
    goto(%aws_hash_table_remove_harness_53);
  ];
  block %aws_hash_table_remove_harness_57 {.address = 0x99f4; .originalLabel = "+iZ3XJQ+QlOYHF33Tw+ccA=="} [
    goto(%aws_hash_table_remove_harness_51, %aws_hash_table_remove_harness_55);
  ];
  block %aws_hash_table_remove_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3344: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "39412_0$0" };
    $R0: bv64 := Exp14__5_3344:bv64 { .label = "39412_1" };
    var Exp14__5_3345: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "39416_0$0" };
    $R1: bv64 := Exp14__5_3345:bv64 { .label = "39416_1" };
    var Exp14__5_3346: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "39420_0$0" };
    $R0: bv64 := Exp14__5_3346:bv64 { .label = "39420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "39424_0" };
    var Cse2__5_3347: bv64 := bvnot($R0:bv64) { .label = "39428_0" };
    var Cse0__5_3348: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "39428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3348:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3347:bv64)), 0x1:bv128))) { .label = "39428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3348:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3347:bv64)), 0x1:bv128))) { .label = "39428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3348:bv64, 0x1:bv64), 0x0:bv64) { .label = "39428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3348:bv64, 0x1:bv64)) { .label = "39428_5" };
    goto(%aws_hash_table_remove_harness_57);
  ];
  block %aws_hash_table_remove_harness_61 {.address = 0x99e0; .originalLabel = "5Sq5zyNFQoqChhsQkVrD0A=="} [
    goto(%aws_hash_table_remove_harness_49, %aws_hash_table_remove_harness_59);
  ];
  block %aws_hash_table_remove_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3351: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "39392_0$0" };
    $R0: bv64 := Exp14__5_3351:bv64 { .label = "39392_1" };
    var Exp14__5_3352: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "39396_0$0" };
    $R1: bv64 := Exp14__5_3352:bv64 { .label = "39396_1" };
    var Exp14__5_3353: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "39400_0$0" };
    $R0: bv64 := Exp14__5_3353:bv64 { .label = "39400_1" };
    var Cse2__5_3354: bv64 := bvnot($R0:bv64) { .label = "39404_0" };
    var Cse0__5_3355: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "39404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3355:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3354:bv64)), 0x1:bv128))) { .label = "39404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3355:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3354:bv64)), 0x1:bv128))) { .label = "39404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3355:bv64, 0x1:bv64), 0x0:bv64) { .label = "39404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3355:bv64, 0x1:bv64)) { .label = "39404_5" };
    goto(%aws_hash_table_remove_harness_61);
  ];
  block %aws_hash_table_remove_harness_65 {.address = 0x99dc; .originalLabel = "DYnKol1oRMGnxQ8DGmwTLA=="} [
    goto(%aws_hash_table_remove_harness_43);
  ];
  block %aws_hash_table_remove_harness_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39380_0" };
    $R30: bv64 := 0x99dc:bv64 { .label = "39384_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_remove_harness_65);
  ];
  block %aws_hash_table_remove_harness_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39376_0" };
    goto(%aws_hash_table_remove_harness_67);
  ];
  block %aws_hash_table_remove_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39376_0" };
    goto(%aws_hash_table_remove_harness_67);
  ];
  block %aws_hash_table_remove_harness_73 {.address = 0x99b4; .originalLabel = "ADg0hjRWQbOtLoKOEzj8Gw=="} [
    goto(%aws_hash_table_remove_harness_69, %aws_hash_table_remove_harness_71);
  ];
  block %aws_hash_table_remove_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3326: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "39348_0$0" };
    $R0: bv64 := Exp14__5_3326:bv64 { .label = "39348_1" };
    var Exp14__5_3327: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "39352_0$0" };
    $R1: bv64 := Exp14__5_3327:bv64 { .label = "39352_1" };
    var Exp14__5_3328: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "39356_0$0" };
    $R2: bv64 := Exp14__5_3328:bv64 { .label = "39356_1" };
    var Exp14__5_3329: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "39360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3329:bv32) { .label = "39360_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "39364_0" };
    $R0: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "39368_0" };
    var Cse2__5_3330: bv64 := bvnot($R0:bv64) { .label = "39372_0" };
    var Cse0__5_3331: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "39372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3331:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3330:bv64)), 0x1:bv128))) { .label = "39372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3331:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3330:bv64)), 0x1:bv128))) { .label = "39372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3331:bv64, 0x1:bv64), 0x0:bv64) { .label = "39372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3331:bv64, 0x1:bv64)) { .label = "39372_5" };
    goto(%aws_hash_table_remove_harness_73);
  ];
  block %aws_hash_table_remove_harness_77 {.address = 0x99a4; .originalLabel = "Zwcj6atoT5uCEuNHiz3K8g=="} [
    goto(%aws_hash_table_remove_harness_63, %aws_hash_table_remove_harness_75);
  ];
  block %aws_hash_table_remove_harness_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_3332: bv8 := load le $stack bvadd($R31:bv64, 0xae:bv64) 8 { .label = "39332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3332:bv8)) { .label = "39332_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39336_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39340_3" };
    goto(%aws_hash_table_remove_harness_77);
  ];
  block %aws_hash_table_remove_harness_81 {.address = 0x9998; .originalLabel = "GRLwrYh2RJO7jPYwbfChvA=="} [
    var Exp14__5_3350: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "39320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3350:bv32) { .label = "39320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "39324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39324_3" };
    goto(%aws_hash_table_remove_harness_13, %aws_hash_table_remove_harness_79);
  ];
  block %aws_hash_table_remove_harness_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39296_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "39300_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39304_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39308_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39312_0" };
    $R30: bv64 := 0x9998:bv64 { .label = "39316_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_remove_harness_81);
  ];
  block %aws_hash_table_remove_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39292_0" };
    goto(%aws_hash_table_remove_harness_83);
  ];
  block %aws_hash_table_remove_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39292_0" };
    goto(%aws_hash_table_remove_harness_83);
  ];
  block %aws_hash_table_remove_harness_89 {.address = 0x9974; .originalLabel = "GHuTrRdyT4meAWvzRUaRpQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39288_3" };
    goto(%aws_hash_table_remove_harness_85, %aws_hash_table_remove_harness_87);
  ];
  block %aws_hash_table_remove_harness_91 {.address = 0x9968; .originalLabel = "sJhqKIRiQBaN5SJsEzX+Xg=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "39272_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "39276_0" };
    $R30: bv64 := 0x9974:bv64 { .label = "39280_0" };
    call @aws_hash_table_is_valid_37824 ();
    goto(%aws_hash_table_remove_harness_89);
  ];
  block %aws_hash_table_remove_harness_93 {.address = 0x9950; .originalLabel = "giCFQYSZRziUF9XuP8/t7Q=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "39248_0" };
    $R3: bv64 := $R1:bv64 { .label = "39252_0" };
    $R2: bv64 := $R0:bv64 { .label = "39256_0" };
    var Exp14__5_3335: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39260_0$0" };
    $R1: bv64 := Exp14__5_3335:bv64 { .label = "39260_1" };
    $R0: bv64 := $R4:bv64 { .label = "39264_0" };
    $R30: bv64 := 0x9968:bv64 { .label = "39268_0" };
    call @aws_hash_table_remove_33972 ();
    goto(%aws_hash_table_remove_harness_91);
  ];
  block %aws_hash_table_remove_harness_95 {.address = 0x994c; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    goto(%aws_hash_table_remove_harness_93);
  ];
  block %aws_hash_table_remove_harness_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "39244_0" };
    goto(%aws_hash_table_remove_harness_95);
  ];
  block %aws_hash_table_remove_harness_99 {.address = 0x9944; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    goto(%aws_hash_table_remove_harness_93);
  ];
  block %aws_hash_table_remove_harness_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x74:bv64) { .label = "39236_0" };
    goto(%aws_hash_table_remove_harness_99);
  ];
  block %aws_hash_table_remove_harness_103 {.address = 0x9934; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    var Exp11__5_3356: bv8 := load le $stack bvadd($R31:bv64, 0xae:bv64) 8 { .label = "39220_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3356:bv8)) { .label = "39220_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "39224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "39228_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "39228_3" };
    goto(%aws_hash_table_remove_harness_97, %aws_hash_table_remove_harness_101);
  ];
  block %aws_hash_table_remove_harness_105 {.address = 0x9930; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    goto(%aws_hash_table_remove_harness_103);
  ];
  block %aws_hash_table_remove_harness_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39216_0" };
    goto(%aws_hash_table_remove_harness_105);
  ];
  block %aws_hash_table_remove_harness_109 {.address = 0x9928; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    goto(%aws_hash_table_remove_harness_103);
  ];
  block %aws_hash_table_remove_harness_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "39208_0" };
    goto(%aws_hash_table_remove_harness_109);
  ];
  block %aws_hash_table_remove_harness_113 {.address = 0x9918; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    var Exp11__5_3366: bv8 := load le $stack bvadd($R31:bv64, 0xaf:bv64) 8 { .label = "39192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3366:bv8)) { .label = "39192_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39196_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39200_3" };
    goto(%aws_hash_table_remove_harness_107, %aws_hash_table_remove_harness_111);
  ];
  block %aws_hash_table_remove_harness_115 {.address = 0x9910; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "39184_0" };
    $R30: bv64 := 0x9918:bv64 { .label = "39188_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_remove_harness_113);
  ];
  block %aws_hash_table_remove_harness_117 {.address = 0x9908; .originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "39176_0" };
    $R30: bv64 := 0x9910:bv64 { .label = "39180_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_remove_harness_115);
  ];
  block %aws_hash_table_remove_harness_119 {.address = 0x9900; .originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39168_0" };
    $R30: bv64 := 0x9908:bv64 { .label = "39172_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_remove_harness_117);
  ];
  block %aws_hash_table_remove_harness_121 {.address = 0x98c8; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    var Exp14__5_3336: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "39112_0$0" };
    $R1: bv64 := Exp14__5_3336:bv64 { .label = "39112_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "39116_0" };
    var Exp14__5_3337: bv128 := load le $mem $R1:bv64 128 { .label = "39120_0$0" };
    $V27: bv128 := Exp14__5_3337:bv128 { .label = "39120_1" };
    var Exp14__5_3338: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "39124_0$0" };
    $V28: bv128 := Exp14__5_3338:bv128 { .label = "39124_1" };
    var Exp14__5_3339: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "39128_0$0" };
    $V29: bv128 := Exp14__5_3339:bv128 { .label = "39128_1" };
    var Exp14__5_3340: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "39132_0$0" };
    $V30: bv128 := Exp14__5_3340:bv128 { .label = "39132_1" };
    var Exp14__5_3341: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "39136_0$0" };
    $V31: bv128 := Exp14__5_3341:bv128 { .label = "39136_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "39140_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "39144_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "39148_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "39152_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "39156_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "39160_0" };
    $R30: bv64 := 0x9900:bv64 { .label = "39164_0" };
    call @aws_hash_table_is_valid_37824 ();
    goto(%aws_hash_table_remove_harness_119);
  ];
  block %aws_hash_table_remove_harness_123 {.address = 0x98c0; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39104_0" };
    $R30: bv64 := 0x98c8:bv64 { .label = "39108_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_remove_harness_121);
  ];
  block %aws_hash_table_remove_harness_125 {.address = 0x98b0; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "39088_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "39092_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "39096_0" };
    $R30: bv64 := 0x98c0:bv64 { .label = "39100_0" };
    call @aws_hash_table_has_an_empty_slot_11356 ();
    goto(%aws_hash_table_remove_harness_123);
  ];
  block %aws_hash_table_remove_harness_127 {.address = 0x9880; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    var Exp14__5_3360: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "39040_0$0" };
    $R0: bv64 := Exp14__5_3360:bv64 { .label = "39040_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "39044_0" };
    var Exp14__5_3361: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "39048_0$0" };
    $R0: bv64 := Exp14__5_3361:bv64 { .label = "39048_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "39052_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xef4:bv64) { .label = "39056_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "39060_0" };
    var Exp14__5_3362: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "39064_0$0" };
    $R0: bv64 := Exp14__5_3362:bv64 { .label = "39064_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "39068_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf70:bv64) { .label = "39072_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "39076_0" };
    var Exp14__5_3363: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "39080_0$0" };
    $R19: bv64 := Exp14__5_3363:bv64 { .label = "39080_1" };
    $R30: bv64 := 0x98b0:bv64 { .label = "39084_0" };
    call @can_fail_allocator_12200 ();
    goto(%aws_hash_table_remove_harness_125);
  ];
  block %aws_hash_table_remove_harness_129 {.address = 0x987c; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    goto(%aws_hash_table_remove_harness_127);
  ];
  block %aws_hash_table_remove_harness_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "39036_0" };
    goto(%aws_hash_table_remove_harness_129);
  ];
  block %aws_hash_table_remove_harness_133 {.address = 0x9870; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    goto(%aws_hash_table_remove_harness_127);
  ];
  block %aws_hash_table_remove_harness_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "39024_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd14:bv64) { .label = "39028_0" };
    goto(%aws_hash_table_remove_harness_133);
  ];
  block %aws_hash_table_remove_harness_137 {.address = 0x9860; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39008_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39012_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39016_3" };
    goto(%aws_hash_table_remove_harness_131, %aws_hash_table_remove_harness_135);
  ];
  block %aws_hash_table_remove_harness_139 {.address = 0x9854; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    var Exp14__5_3342: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38996_0$0" };
    $R0: bv64 := Exp14__5_3342:bv64 { .label = "38996_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "39000_0" };
    $R30: bv64 := 0x9860:bv64 { .label = "39004_0" };
    call @nondet_bool_8008 ();
    goto(%aws_hash_table_remove_harness_137);
  ];
  block %aws_hash_table_remove_harness_141 {.address = 0x9850; .originalLabel = "cHbnN1NFRSaE5MWKh99xbg=="} [
    goto(%aws_hash_table_remove_harness_139);
  ];
  block %aws_hash_table_remove_harness_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "38992_0" };
    goto(%aws_hash_table_remove_harness_141);
  ];
  block %aws_hash_table_remove_harness_145 {.address = 0x9844; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    goto(%aws_hash_table_remove_harness_139);
  ];
  block %aws_hash_table_remove_harness_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "38980_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd14:bv64) { .label = "38984_0" };
    goto(%aws_hash_table_remove_harness_145);
  ];
  block %aws_hash_table_remove_harness_149 {.address = 0x9834; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38972_3" };
    goto(%aws_hash_table_remove_harness_143, %aws_hash_table_remove_harness_147);
  ];
  block %aws_hash_table_remove_harness_151 {.address = 0x9830; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    $R30: bv64 := 0x9834:bv64 { .label = "38960_0" };
    call @nondet_bool_8008 ();
    goto(%aws_hash_table_remove_harness_149);
  ];
  block %aws_hash_table_remove_harness_153 {.address = 0x9828; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38952_0" };
    $R30: bv64 := 0x9830:bv64 { .label = "38956_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_remove_harness_151);
  ];
  block %aws_hash_table_remove_harness_155 {.address = 0x9820; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "38944_0" };
    $R30: bv64 := 0x9828:bv64 { .label = "38948_0" };
    call @aws_hash_table_is_valid_37824 ();
    goto(%aws_hash_table_remove_harness_153);
  ];
  block %aws_hash_table_remove_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_39600 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20040 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9ba0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd130; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd134; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb8b8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9ae8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9b74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9afc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9b24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9b38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9b4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9b10; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x4068; .size = 0x180 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x36d4; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3750; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3868; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x396c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a50; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x377c; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x35ec; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3afc; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x30c0; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9ac8; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28a8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x24d0; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24a0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x282c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x40c8;
        .size = 0x420
      };
      { .name = "aws_hash_c_string"; .address = 0x914c; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x92e8; .size = 0x560 };
      { .name = "aws_hash_iter_begin"; .address = 0x8bb8; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0x8e48; .size = 0xd00 };
      { .name = "aws_hash_iter_done"; .address = 0x8c9c; .size = 0x840 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x9620; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8da4; .size = 0x520 };
      { .name = "aws_hash_ptr"; .address = 0x9288; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x91d0; .size = 0x5c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x7798; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8fe8; .size = 0xb20 };
      { .name = "aws_hash_table_create"; .address = 0x8000; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x87c8; .size = 0x15c0 };
      { .name = "aws_hash_table_find"; .address = 0x7bc4; .size = 0x6a0 };
      { .name = "aws_hash_table_foreach"; .address = 0x871c; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x74ec; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c5c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x7668; .size = 0x980 };
      { .name = "aws_hash_table_is_valid"; .address = 0x93c0; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x78c4; .size = 0x5c0 };
      { .name = "aws_hash_table_put"; .address = 0x81a0; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0x84b4; .size = 0xee0 };
      { .name = "aws_hash_table_remove_element"; .address = 0x8690; .size = 0x460 };
      { .name = "aws_hash_table_remove_harness"; .address = 0x9808; .size = 0x1540 };
      { .name = "aws_hash_table_swap"; .address = 0x7868; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x3fcc; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x30ec; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x31f4; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x314c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x34fc; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34a0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2a94; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x9394; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0x3fa0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4098; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2f14; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2f74; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2fa8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x2fc0; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3000; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3038; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3c60; .size = 0x2e0 };
      { .name = "ensure_allocated_hash_table"; .address = 0x2b54; .size = 0x480 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2928;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2504;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2640;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2720;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2df8; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2be4;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x29d4; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2b14;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2560; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2d80; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2d44;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2d2c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2d14; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2c88; .size = 0x460 };
      { .name = "hash_table_state_is_valid"; .address = 0x9420; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x97a8; .size = 0x300 };
      { .name = "main"; .address = 0x9ab0; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x3fec; .size = 0x280 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x403c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cbc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3de8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f44; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x37dc; .size = 0x460 };
      { .name = "save_byte_from_hash_table"; .address = 0x3c04; .size = 0x2e0 };
      { .name = "uninterpreted_compare"; .address = 0x3d00; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e30; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3ef4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3f70; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x9ab0 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2ea4 ];
      [ 0x20078; 0x2ec4 ];
      [ 0x20080; 0x2ee8 ];
      [ 0x20088; 0x2e7c ];
      [ 0x200a0; 0x9be0 ];
      [ 0x200a8; 0x9bf8 ];
      [ 0x200b0; 0x9c08 ];
      [ 0x200b8; 0x9c18 ];
      [ 0x200c8; 0x9c48 ];
      [ 0x200d0; 0x9c58 ];
      [ 0x200d8; 0x9c08 ];
      [ 0x200e0; 0x9c68 ];
      [ 0x200f0; 0x9c98 ];
      [ 0x200f8; 0x9cb0 ];
      [ 0x20100; 0x9c08 ];
      [ 0x20108; 0x9cc0 ];
      [ 0x20118; 0x9cf0 ];
      [ 0x20120; 0x9d08 ];
      [ 0x20128; 0x9c08 ];
      [ 0x20130; 0x9d38 ];
      [ 0x20140; 0x9d90 ];
      [ 0x20148; 0x9db0 ];
      [ 0x20150; 0x9c08 ];
      [ 0x20158; 0x9dd8 ];
      [ 0x20168; 0x9e30 ];
      [ 0x20170; 0x9e50 ];
      [ 0x20178; 0x9c08 ];
      [ 0x20180; 0x9e68 ];
      [ 0x20190; 0x9eb0 ];
      [ 0x20198; 0x9ed0 ];
      [ 0x201a0; 0x9c08 ];
      [ 0x201a8; 0x9ee8 ];
      [ 0x201b8; 0x9f30 ];
      [ 0x201c0; 0x9f50 ];
      [ 0x201c8; 0x9c08 ];
      [ 0x201d0; 0x9f68 ];
      [ 0x201e0; 0x9fa8 ];
      [ 0x201e8; 0x9fc8 ];
      [ 0x201f0; 0x9c08 ];
      [ 0x201f8; 0x9fe0 ];
      [ 0x20208; 0xa028 ];
      [ 0x20210; 0xa040 ];
      [ 0x20218; 0x9c08 ];
      [ 0x20220; 0xa060 ];
      [ 0x20230; 0xa0a8 ];
      [ 0x20238; 0xa0d0 ];
      [ 0x20240; 0x9c08 ];
      [ 0x20248; 0xa0f0 ];
      [ 0x20258; 0xa140 ];
      [ 0x20260; 0xa168 ];
      [ 0x20268; 0x9c08 ];
      [ 0x20270; 0xa190 ];
      [ 0x20280; 0xa1e8 ];
      [ 0x20288; 0xa208 ];
      [ 0x20290; 0x9c08 ];
      [ 0x20298; 0xa238 ];
      [ 0x202a8; 0xa298 ];
      [ 0x202b0; 0xa2b8 ];
      [ 0x202b8; 0x9c08 ];
      [ 0x202c0; 0xa2d0 ];
      [ 0x202d0; 0xa318 ];
      [ 0x202d8; 0xa340 ];
      [ 0x202e0; 0x9c08 ];
      [ 0x202e8; 0xa358 ];
      [ 0x202f8; 0xa3a0 ];
      [ 0x20300; 0xa3c8 ];
      [ 0x20308; 0x9c08 ];
      [ 0x20310; 0xa3e8 ];
      [ 0x20320; 0xa438 ];
      [ 0x20328; 0xa458 ];
      [ 0x20330; 0x9c08 ];
      [ 0x20338; 0xa470 ];
      [ 0x20348; 0xa4b0 ];
      [ 0x20350; 0xa4c8 ];
      [ 0x20358; 0x9c08 ];
      [ 0x20360; 0xa4e8 ];
      [ 0x20370; 0xa530 ];
      [ 0x20378; 0xa558 ];
      [ 0x20380; 0x9c08 ];
      [ 0x20388; 0xa590 ];
      [ 0x20398; 0xa5f8 ];
      [ 0x203a0; 0xa610 ];
      [ 0x203a8; 0x9c08 ];
      [ 0x203b0; 0xa628 ];
      [ 0x203c0; 0xa668 ];
      [ 0x203c8; 0xa690 ];
      [ 0x203d0; 0x9c08 ];
      [ 0x203d8; 0xa6c0 ];
      [ 0x203e8; 0xa720 ];
      [ 0x203f0; 0xa748 ];
      [ 0x203f8; 0x9c08 ];
      [ 0x20400; 0xa770 ];
      [ 0x20410; 0xa7c8 ];
      [ 0x20418; 0xa7f0 ];
      [ 0x20420; 0x9c08 ];
      [ 0x20428; 0xa818 ];
      [ 0x20438; 0xa870 ];
      [ 0x20440; 0xa888 ];
      [ 0x20448; 0x9c08 ];
      [ 0x20450; 0xa8a0 ];
      [ 0x20460; 0xa8e0 ];
      [ 0x20468; 0xa8f8 ];
      [ 0x20470; 0x9c08 ];
      [ 0x20478; 0xa908 ];
      [ 0x20488; 0xa938 ];
      [ 0x20490; 0xa958 ];
      [ 0x20498; 0x9c08 ];
      [ 0x204a0; 0xa980 ];
      [ 0x204b0; 0xa9d0 ];
      [ 0x204b8; 0xa9f0 ];
      [ 0x204c0; 0x9c08 ];
      [ 0x204c8; 0xaa30 ];
      [ 0x204d8; 0xaaa0 ];
      [ 0x204e0; 0xaac8 ];
      [ 0x204e8; 0x9c08 ];
      [ 0x204f0; 0xaaf8 ];
      [ 0x20500; 0xab58 ];
      [ 0x20508; 0xab78 ];
      [ 0x20510; 0x9c08 ];
      [ 0x20518; 0xabc0 ];
      [ 0x20528; 0xac30 ];
      [ 0x20530; 0xac50 ];
      [ 0x20538; 0x9c08 ];
      [ 0x20540; 0xac80 ];
      [ 0x20550; 0xace0 ];
      [ 0x20558; 0xad08 ];
      [ 0x20560; 0x9c08 ];
      [ 0x20568; 0xad30 ];
      [ 0x20578; 0xad88 ];
      [ 0x20580; 0xadb0 ];
      [ 0x20588; 0x9c08 ];
      [ 0x20590; 0xadd0 ];
      [ 0x205a0; 0xae20 ];
      [ 0x205a8; 0xae40 ];
      [ 0x205b0; 0x9c08 ];
      [ 0x205b8; 0xae70 ];
      [ 0x205c8; 0xaec8 ];
      [ 0x205d0; 0xaee8 ];
      [ 0x205d8; 0x9c08 ];
      [ 0x205e0; 0xaf18 ];
      [ 0x205f0; 0xaf70 ];
      [ 0x205f8; 0xaf90 ];
      [ 0x20600; 0x9c08 ];
      [ 0x20608; 0xafd0 ];
      [ 0x20618; 0xb038 ];
      [ 0x20620; 0xb060 ];
      [ 0x20628; 0x9c08 ];
      [ 0x20630; 0xb0b8 ];
      [ 0x20640; 0xb140 ];
      [ 0x20648; 0xb158 ];
      [ 0x20650; 0x9c08 ];
      [ 0x20658; 0xb188 ];
      [ 0x20668; 0xb1e0 ];
      [ 0x20670; 0xb1f8 ];
      [ 0x20678; 0x9c08 ];
      [ 0x20680; 0xb220 ];
      [ 0x20690; 0xb270 ];
      [ 0x20698; 0xb290 ];
      [ 0x206a0; 0x9c08 ];
      [ 0x206a8; 0xb2d0 ];
      [ 0x206b8; 0xb338 ];
      [ 0x206c0; 0xb358 ];
      [ 0x206c8; 0x9c08 ];
      [ 0x206d0; 0xb398 ];
      [ 0x206e0; 0xb400 ];
      [ 0x206e8; 0xb420 ];
      [ 0x206f0; 0x9c08 ];
      [ 0x206f8; 0xb460 ];
      [ 0x20708; 0xb4c8 ];
      [ 0x20710; 0xb4e8 ];
      [ 0x20718; 0x9c08 ];
      [ 0x20720; 0xb510 ];
      [ 0x20730; 0xb568 ];
      [ 0x20738; 0xb580 ];
      [ 0x20740; 0x9c08 ];
      [ 0x20748; 0xb5c0 ];
      [ 0x20758; 0xb628 ];
      [ 0x20760; 0xb648 ];
      [ 0x20768; 0x9c08 ];
      [ 0x20770; 0xb660 ];
      [ 0x20780; 0xb6a0 ];
      [ 0x20788; 0xb6c0 ];
      [ 0x20790; 0x9c08 ];
      [ 0x20798; 0xb6f0 ];
      [ 0x207a8; 0xb748 ];
      [ 0x207b0; 0xb768 ];
      [ 0x207b8; 0x9c08 ];
      [ 0x207c0; 0xb780 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x9c08 ];
      [ 0x207e8; 0xb7c0 ];
      [ 0x207f8; 0xb810 ];
      [ 0x20800; 0xb820 ];
      [ 0x20808; 0x207d8 ]
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
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZx3/X/jzVHwUAdYpIONha6/gzu+QCPhIiChoyKgYkLvBclzVwAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5QTjEpXGIl+BwTzoO";
      "9Qk4xBlxiEfiEG/GYS8bDvUAJeG3erABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIlxumwWVaRm5z3CGGMaHhHgh/L1xXJVddF2NaO5R2ekC8YgJWCMxyhDYiPXBsQUjHQg";
      "SG6MF8AegzGje8Fi4pmzXLvMDTKEHIiNs1E7bvRTAnHg4xp0krtL2AfgvQ8J7IIi+qIBb+/X1wvDRU2+14qC0umtjMkHWS6U";
      "qDZ71YmOaHHIkqlqkFm1rdB5IT1UuwxyHsTUEDi7u/Org0a7eYPKzRAXBMOmKjP28sNrVf0cztSsZKBIV2s9fbR8QPc2YPoQ";
      "GP9jVELA6lTgAuVjX/4J7i8Bu3Y3luuRSsckQ3e7GO9kx3uzt62sd19NsgP9FfwEzo3bO50BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYMMKCwAV8RteiQAAAA=" ]
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
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK9CjZhTGcb7bfpnpikhMZ5BRHSQSiYxERiKRERXISCTTK223Ldt2t7S73UUiKpDISCQSien09j6d5vtP";
      "TsyZ/Obh4fAGlfqPG++fz939v8M7fOhmA38uP//51NtP3My82yf+3/cc/uIjN4/w3+UFfJaf4B/La/j0qfaHr/IWvvnMzQ7u";
      "ywd4Ih/hqfxs9E88H/kCr+QrvJV7N9f7N/Be7sMXecCez93cGf0hPFI+hpfyBN7K90Z/Cj8rn8HDL9zM4Xv50egv4JnyJfeU";
      "V/BRXhv9DXxWvuP+X7rZc3/5YPSP3F/5Cd7IZ/ggX4z+FT4pv7l96rvazS08lvu31/sD+EH5EN7II/goj43+BL4on3LPr3R/";
      "eCbPjP4cXipfwGf5iT1f6zqjv4JHyjfwSt7CO3ln9Pc8T+VHuP+Nm2eem3wy+md4qvwKr+XeHd5P+ebuev8WPisfwKMXbu7g";
      "qTw0+iN4rnwCb+V77i9Pjf4D91c+h4ffunnk/vLC6D/BS+Ur+Cqv4dvv3GyM/ha+U76HZ/KB+8hHo/8M75Wf4cH3bi7wRL4a";
      "/d49fl/lt/BB7sMXeXB/vX8H9xs3I95XHsNP8sTo38Nr5Q/wSZ7BV3lu9B/pL7UXPJKX8FReGf01vFC+hY/yjucv743+AR7+";
      "4OaZ5yaf+LvLZ6N/4Xkq7z3gHH7UdfCjfPtwvd+H98rv4OFPmvC9PDL6Y3ih/B4+yVP2vHLzYPRn3FP5I/wkL+Ct/GT0l/BR";
      "+RoevHazgcfy1ujv4LnyA3yQj/BZfjb6J7j/s5sL7ytf4aXce3a9fwMflffhUetmAD/Id0Z/CO+Uj+HxL24m8FS+N/pT+En5";
      "DD7Jc/gqPxr9BTz41c0SnssreCmvjf6G5698x/N/42bP85EPRv8Ir5Sf4N5bN2Y+r3wx+le+D8pvHvH+y7fwWe4/Xu8P4Nvf";
      "3AzhmTyCF/LY6E/gvfIpfPdOzwdP5JnRn8MPyhfwWn7iPvLS6K/gi/IN93zvZstzk3dGf8/zVH6AV/rfYTJ6Zj6Xelb+vp2n";
      "C/Eeyjfws67v9P/Szd/+4P3/6S/82YUPF/544eOFf3Dh04VvL/wv1fBzRAgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a10;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1b30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b50;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD+EDwCIT1iJ4AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c40;
    .size = 0x7f48;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3RU1Zn3zQw4MNGETDDURGYC2KTGGo+wTbMh5kHUZEnPpgfTrR67JYotcamC1ta2qIylrlitdtRd9pQe";
      "AdlVCKetP7rVFCxD/bFUT1tFwHb7w5lJwIBtRWlLBhJmv+/e775735v3XiY5tOvZ5Y85777747vf/X7d735v3veWzAnuO5cl";
      "9syE34Eg68sEzVx2NkseDLJkmrFX2e/ac0FoC8HvxXx+3a/hx+uH2nMmY9/fm89XpoJL9sfiwX1uP+h7hPXEkxm41sC1lbG3";
      "U4x1w/2rNb9uz10DMI4EjT4WiO1HOM7+NYy9Mmtk9esLSu68t2ZkwUO7oH8Wxi480p67lo8NWGNHV/1o6yjgfTTCckdhfM+1";
      "PU2mwRo5vun2XAL6c/jzzNy/wjp+Cb84SyzuuTbedDRi5kZX/XiLcy2w3srRVTs5XFjvN4MbL0wGzkksxrKRvpDXsZ6G5GMA";
      "S86fXs2a0qvNJsbYYlbNyuFaHmPsJujbfR/0Q7hyrrHG9MCYNIy5o2CcwAnXwG6P77XglLJcBtbvOge0pUvVOp1jMtCWBjog";
      "j9KVG85BPIrpO4D81MeuE2MDjFUwltBgPGeDEQCZQnwyMI4xY1sbwJmFdZWAJ/IVaCBweN51/GToK+etvY2tj9+WWp8NntE3";
      "AHI8GAz2TYL2DYy9i3T/IMIFmAL2ZBfYgp4HZ7KHRf0uW/0BqC+m7jCOn8+i8CuAMeTSf69L3YAHDj+x9SV+xFh/Omb2HzwD";
      "xrjRGtabibJcFmkWBVpVmrnvosxoMgZ60Z0APXgb6s8AnmWgTxr61gBNkT8GY8CfxOICPrjAvtsD9l4nbMbuLRZ2FmWE4L/M";
      "9ay4vvttfe06ALi9GzdAtxCHEHsNr3HGvo71YJO60S6Q/C5WsuKuCxLeLtTVCK4tsUeu6yJccynK95E9qBv3ED2+Cbh9CNpw";
      "LOPzCzhsZMHrGYFLn6pb6FJ3qUtdh0vdx13qegrrQkQbwD9j40vhmjdBPY5pZCiP7jR5FPqgXmM/MGoPu9ojkt1YBbspHQTa";
      "UXm3LJdBfUCVw7K+BOoNVe6QfUDeNjIqh4XsRYiHU+FqwjUM1x64ToYr8iEE143E620nUV7s+oN7CZevWtZ/FGW31ux/FXjX";
      "c/LN3WLPkPK1Q/S/wtgK68plqkAWG2BMzMz9sQrGNZj9P4Zxt5zcsBtpcfSKBVtHV73gKpugJ1z/Pwf4cN6YLOlly1HuzICQ";
      "YxaC+xB7ktOAxvF2Q7UT3+9lptmE9BqPrMv5UgQfyz0T0BUWFjaf7xWNzn3GTnfU42iJmXsiwB5eHVD7kp32ao77T9rtz52A";
      "3yYYm4E9AXE0aM8xShQu91E72QLH3mnfc+7X+zKhL7c5xt+DfAPc78Yr2CVu8+R67xb4/2k0v47bKUf9O6OC5wET50R4wpYh";
      "z/gcsIedl6c+PVqfqL1PNfXhbRHN3pbJ9UnabXe35aV2/uxHfEuteV5J17JcF65vNvSfzfVC9K8V/Z+T65tNc1cK2uBVk8NX";
      "UFdAX7ksSd5uRxpUCt5gPUP5pftMTMyz1EPuNoxKP+lFd5/BRT4+4CUfEaFDu4if/B5o/pzO16jAZ2GIdSPvdNjcRuGYMrEn";
      "6fT5Aq6R2rLodxPNvw18i+K+ECE6Vdp9qmVyHLRloU3K3f0wbhKM43UE6x7LZyzUE0sXmZ8uqv7POta2S9oYGL/DcKFfgR7t";
      "KJAzztMSIQty/nQe/GDJ66hWfwLq89w/FrTF+U+oe2875G5jua0E2TKk7SRZu1PayjK7TE6B9T9g2HU/au3fZm6V3gY69rnR";
      "Qjlb7UYnJujkSiviE5eVSnc7MjAi9DwWIvscFlfUqzzsQaVIj0Biz6dHhMyiriFdue2KCn3iehkVY9JV5AtU4R4mbA/38Ufz";
      "wldCuxSj8aU0vkTy+gV/XsdZUvpnt6F9krxOsWTAAF8e6r+I9aea1zBvguwhznW7tI2MPVFz5OKk5IEX/acj/XFPjxXSfw3S";
      "Fep7id+r8X4zS3JZgPpAFfg+uAaSo1tHhG17B/Z4pDHSm9OwguhZpWTCbT37RwrliuFZ9OPzkrpcoV4aIAsvj6d/ife50Wkv";
      "QkyeUdz3Sd53BunQGWLtHwVcfjxCthTbKzT7RnaxYUTYN6xHOnB5QbnHGMHw6tfhnHgvO3L76yb6MBfZddTNzrmdmeOBxINB";
      "pp+lFO7fGtF0rdSOW5h4J8YWnkn5mi5lyS8hbwHG8pHCs9AdzGEDaJ1SP6TvLf23DO39MJ7ritu8N0iaVhI98Dyu4d/roS97";
      "T4j1fAzxjcq9mb2WIV8CeN2ky+5u7B91wUH3HchHWGSjkUOOgL+Lfc4O2L7ohDPeUTjXAMYhImK+j3nwhMMDfeR7LJ1HlgG9";
      "9HU9CHMhvdiR/IO6bt+H9TSm/IT7WZKf7Rzj7jhB9uWEfp4QssdjUSkjWXCOJ1x/e8IuM5uQl4QDnn2Jh3vcaPfzE4W6juP2";
      "jjEuQ3SU67ie24jEnkryQ1CmFsC++IwDfg/Bf/N4ft0b0IZnre/64P/icX88ngE85R4aY4ZLDKrQxhyheEPNCWE3dHtTTXUI";
      "V9cPeeb5Hsm/8wzn3LfeoDnCJP/FnoFGYL3p50n2SC9QhyTtkA4Rig9gG9+XNH9Y4nnXCbHHqP1gm40O2YdAF9ax3OB6ljuw";
      "geUObma5tx4HOPWJlkxDoiU7N9Ey0JhoGWxOtBxoTbQcbEu0vNWeaEm3TUqi/86v4M+n14SS6Xq4TkqUp6+Gs3kpXJfAdQ3u";
      "Z0byEpZqaQ2lWmayREsslGjJd4GP0clyPMZxtdmPvj7Iz03bcG3zWRLs9IMIfwq018TZtAzAxH7Y5xuOPs7xBrTVQFsG2s6E";
      "8bNgfBbGZ6HfEujzHUcfPMdn4QwSv818yBS2K5eeC2uZC3JdLebJdAm7lga8053k5wD+mU61rz+fy3fn26G9S/AgMQX4DOUP";
      "Im+wvp38ROLNTODNpagnUJ9uA3q0slwz0qMZ1hN1WU9UW08zrKfZZT1RWk+lYz3NgOtfAm4jrKtR0YnfN8O+2yb2IrxiO6cd";
      "rDHdSrSDtWZaFe2WDue7ecy/HWV1n2+sTOro3OPkl4Xs9R8+rvS5h+JqL+ace0Khvg5EtH2QYJ1z3H6eRJvE75m//pbIcQ7c";
      "Jmu4oV1EfnC/CG0X9H8+b9kJHkMrQ/mIKt9p00m7nktZuve4OMNZfrkVg/P3q6UPZABu0j5J2wk8WyTtMV4Hc3RewHWHBB34";
      "GTsk1oHljUHWfeVxzeclPyIr4/xvrH7Kz6/4UU7sp7g+lBkD/IhsVNyTzDXB+OWSnjstvrqscwNrymqxp40BhTPGvS50wVP6";
      "a9924IHzZjbY595YMLddXrMR5IOId/6317Mbp2zTuZ/bDxkDYCr2hvTgdXE7LrcXyHehzyN5FA8qOqQC2l4E5V/k1D5q+ZJM";
      "O09TLKGbZIG3VWq44bg4a7LHDlx8PS3+kZqs8EE/V+LpFV9cmBO6ZTABA3HguBEt/la2U2wLdVBvv1i2h6k9bG8/X7aXUHuJ";
      "vX1WzqHb0iaUCT7dQz7TuGgwaXw0MMagQW7Yf43vDvuv8RC1SztnrZHibx8vco3jtTGv0LycDgFFhzjprtd6n3Pgu9GB75wi";
      "4lk2PCP+eG4aVrYwMUnpbHwSPRdiYm9z4vnQsD226pTNe2V7mNodfFsj20uo3cG3VbK9jNrL7O2fH/awE45zuvR5+TkbfLg3";
      "z7bHIrqHxT6FNk7uXQMnnTT2h83PjRFlX/zs22XDxfMP+zcNaz491c2DuvXD+rlqh/05TdQurzimdlj57bJu1jDFp6Hv32F7";
      "K/immi7zs1OreKbkpb+hYdpfYMxHh7nNPR/HpIOsk6+b5jp+DOELWAsoll0F/Y8izWHsDCjrzzb+QP3FMw73fclJKz7GQatD";
      "ULdoWJxd/Ogl6TByTMTkdDpwXyk/duxt1zFFi8PHxJyZPPGf8HmWw1ewTKLFL44pWuw7ZqfFNhozHlpsc6HFY8fUWX5n3kmT";
      "wmdccty/wbjpNnnz7vuNY0Jv//2YS/8Y6zdfbd4HepLkcZ2Y2Q97c79bfErvB9f+gjgVPY/U/aIEU3uPF4+uPOY87xbC4/G2";
      "WpBh6Dfo9ayd+qKvrff/hcfzdqcflaX4q9va0/h/muviuO6C/8Kg75fC/+8MtnN7g//zCEQSe/B5e5z/b6gmmfoz/3+SBYPb";
      "O7I/OjweMzgm7dEud/8an09jrPyWmVfgM+UaxiLp36xbvHHf9pvjWG6E9kZYO5y30nguAxvyWfTfxR7WD2ejft4P6oVvIfiJ";
      "Zzhe30z1capvpHqAi2PT4r6Tj4cyW5mIEsxF3F7xubUxHAcag7ChzHphTDONabbBjThgdPL1QJn1wJhGGmOHG3HAULiZE8Bt";
      "3gRwW+mPm/CD2GtWPPMiwU9u/0vYu3VH892yHJe+CZSHIlQOa/VQroto56KpVA6Bzw22a7HktQv/fPntkA1tnYusdXZY6+x0";
      "yMMii+bdFs05HzRaLLJoXG3RmNPddS6ziLlWFjFXRxFzxe1z8XhBI9o47zMuP9NLPRT+R1G6SH6JjS+n9fO0fp7Wz3HqJ+7x";
      "jcJf4c/mmnXfReptv+veyX1it71zGbQvg/mXw3U5XFcI2su4GJypHkSeGucLvybdwHJcdxuIPyuIPziuQePlcqpfTvWS98uo";
      "HubFselltMYVAg9OvxVEC6jLcNy0MRxHGoOwV5DuLqcxy21wIw4YnXy9y0l3l9EYO9yIA4bCzZwAbvMmgNtKf9y47l5EuttA";
      "uttAunuRprtQToeZVV57C5UvAN90qirv/jyV69i7YBOscljWzwGdPlOVO26mcpy9a5aq8tqbqFwNcMpUefdKKs8AfMpUOSzr";
      "K8BOTFPljhVULoN5y1V57Y3KDln1UN59g7JDqXJVDt+gbFIqqmxSAvpcEyQZdpFLXzl2yHyXAw77FJy3JghrvhPW/InD+pAT";
      "VvXEYZ0tYRXZf6qjP6fJGGNGA44x88cec8Q5pnrsMQMBd9v1G62e46u17dfb5tvbfq63VdvbdmMb0Hwy0iPG+3BbuutCsqX1";
      "LPcltKX1vO3L3EZjOczX82U2v+wKhGWzsfXWelX/GY7+Og3qLRlQ/esc/U/b5FNrk+vJJtcrmzx0BGwy1PPnvC62eUu7sscb";
      "S1R56HJlj1Oaba67XNnjdKkq916m7LFlg6G85VJlj81yVR5qU/a4p1yV69qUPWYVqty7UNnjeIUqb1mg7HG6QpWHTGWP2XTN";
      "XzSVbWZna/4ijD1ukE6MQ24npBdF6tx+xGe2NX8T9imYW8cV5ZIZf3G8npB4ibmb/ppzJ+XcMzSaOGHpcy8nvMY5z61ynjJt";
      "jROEdZ2EFdZwdtpWCWsFzQH1/yDHyfm1ti5D2PhvGOKMg//f2II2vda9P68P0fyfmmGfv9YHt1p+XhNt1eHCNi/6YFuFNp/O";
      "o1of/mFbtTafs81L5rBtjjafrie1PjqEbRdo853ek07tnlRLe1Ktticddj8ndETV/sOmqPLacrX/xKeo8u5pav8xp6hyeJra";
      "f3qmqHKHdjZITFHltaVq/9k4RZV3n6WdE6aocvgstf+kp6hyx5lq/2FTVXltidp/4lNVebcWu4hH1F6EMD8pddlDNseUaT9d";
      "8NMhP93z01k/XfezEX62xc8m+dkyF/sXZMJeLsD/ZimZXmTJdIcl050O3V9k6Ve3pV9c5zS5X2TpU7WlT1zHXOcyi5hrZRFz";
      "dRQxV9w+F8IeXfVf7jEbLdbK6ecVa3WL3chYqy5rLvGcTafjOe9POz2OeE7vF93jOVu+4B7PGbpF2WY9nlN3i7LNejyn9/PK";
      "NuvxnC03K9usx3OGbtLstBbPqbtJ2WY9ntO7UtlmPZ6zZYWyzXo8Z+hGZaed8ZyVpyie8+lTGM/pPIXxnI+ewnjOeeOM53xg";
      "AvGcEueYIuI5+QnEc97ziOf8zieec8AnnvNbn3jOGwHxnhnS3YrBLxfl6Y4YzzUNp2M8/6ft9ARiPEMd7jGeug5lo/UYT2+7";
      "stF6jGfL5cpG6zGeocuUjdZjPHWXKRutx3h6L1U2Wo/xbGlTNlqP8QwtVDZaj/HULVQ2Wo/x9C5Q9toZ4wkF3l8xnvT7NMbz";
      "w//FGM/6v1KM585TGOO5cYIxnh6fGM9VhrfdX3c67nM67vN+3qfGEfcZ8oj71EXVnqTHfXrL1Z6kx322eMR9hjziPnXaGUKP";
      "+/SWqj1Jj/ts8Yj7DHnEferOVHuSHvfpLVH7kzPu86nTcZ9TGvcJM28bevn/91iQB11UfGj7+P7T0w7t7TBvF1y74NrJRAyo";
      "it4ViNFeJc4rgvedxEPsG9P4i7x3toU13jvbSjRZ6yT+y7YyTda6aFwXtVVo8znbZmjzOduqtfm6aD7ZFtfma6dx7dQ2R5vP";
      "2Vanzedsu0Cbr53mgzakQ7qdeNop6M/lpZN4D3UZzhMFL8N5Q2MQ507aq7poTJcNbsQBo5Pj1EV7VTuNscONOGAo3MwJ4DZv";
      "Arit9MfNtlfFaK+KnX5GMe5nFD6yOaZM++mCnw756Z6fzvrpup+N8LMtfjbJz5a52L+geI9cPKNQMr3IkukOS6Y7Hbq/yNKv";
      "bku/uM5pcr/I0qdqS5+4jrnOZRYx18oi5uooYq64fS6ErfJ3ifdC7O9pFL6TdnlY5KPZcDi/7mhevf+D726ZkxJ7ppEfIN/p";
      "i7PW/S45IfbY8qjQez3rDvu8N+OSM02+L3YWvcttvZ9TquZilIOQ5+ui/A8m4GTPY+P+vneE1nrdYfUOa7ZUvH/3Sy2vkkH9";
      "/N6B6Tks3q9S/+MtpO07Zwg4HYdlPkIjmYmI/G3GSNtD6aPGUz2f+Jf34pgv1CW3zyzKqfUbgsNccty6va/U5EV3mWtHf8dx";
      "hk8/ev9xQ1i8/9hDuTfOkfm7KD9bNmj04btEJ/9QmC8Ey2fR/8mRX80s1TI/lGppCadaLilJtbSWpVqqWKKlOpRoOTecaJlZ";
      "kmiJlSVavPCXeW6secCm4vv0ppTBNZRDCt/DOmzLGVJehfaB5E3mjZo5xxzl8lVhjuZ/dc0db0ZWz8xvz9zB66oZbzOq1Xt9";
      "m+n9ZJn71KimdyzkfZw58rL+QOBei/n+uC+YGwC/bhBwPQCyebBUnPn0PAk7DmF+QHvdM1hXZa976pB6X1jWfYf68TgnPS9E";
      "/HhOj1LKWYF5B5tZLo85Kd4KPpUafeu9GFv2SL4L1ttm4Dt2uc15O+1mIA+h7VaZa6aW3pEX5wddP8vPpLNY5Rlj69H9gK+g";
      "18uuMqiv7YuH1Hv31nvZcD862dIPX734rDZel9ME5QH40yT2sGwPlJnq/X/KDVn1jvXec86GB+F39SGf98LdckXTONOJV6nI";
      "d1HDVK5MmderqPeA5bv8hwpz+5x3iPJROnCIUd8+omUV4aTjgbnm+LuIULfzXdH+yOSxeTz9kPO96+3y3U6R7xXWPAC6MFgq";
      "fEojbvL8bnBO+rozfxm3oZSXgsdI+LmX5M9gttxCFq+i/F1LQctgYnFcxgrCIm8cf18XZYBkmecdovwXNzjyXvYUMQfKHOZs";
      "HoS2gSjlm6wS8EQOtBft/yNwoQPfUxspl2Aj5QLl/p3It4x6nWkwC/K72ehTT889ZI5GxBfWj2fY8+QzLp0GuLb6Qhpc4KQB";
      "wMkDjAodRgPH8RUbjmjzagX+CP+r2vw8X0uj8PVwnS/l85WchvUq94a+/2caqd72P4zCHKyo07lJQib/aUjlKZCy+ZkhlSuB";
      "44e2EXDsHxU5WTHvFObsx3dkMfeKzNF6RV686y7fR+d5PKtMK48o4hakfTFGeenemDS2bvz9kLR/dpmQ75kfBf5m6Z2vXxG8";
      "eTCmZ6pY1y56F3xvEXPNFXPt+QzgmQeam3C9Zqqp8opXaryD/SIz10O+KOcJ31saiP9zif86jHrVLvNSIH/lXvoo5mJp1HyF";
      "BrE/cbkeYMlZJebWGhgbKGFbMScjtqNcDgSjfT0hc+tSaDNDbGsbtGFdFsaYUL8Q6nug/towyT/KGOVw4udXupc0zBzLcxqu";
      "meTuZy2g/Bt87STLm4nuRoU/jWR/r7y7P3sL5Ar6iPf0pVw/bdkFOvPk0kuBLkvhutlIFu1DdaL/ZiTRP1sAfL91yL6nt6A/";
      "NFfAfHzU3vYRpBXUr0K9WAJ4LLHv8ReiDC1jWFeRXcrjYa65Jg2gRXq24crLmMzz0wY+m1sfqMdvHXAdg/mbUAeXEf9g7vRS";
      "8lGXUQ6yE/lunqd1CdmKJeSjQr8Lfi/17Ke+fpncAzDXGdf9LjP3FOaJ7GQ56X9xWX3dELleB+AaDCQHYe3cZsAYnhcNxl2O";
      "+aoeAJvxgLAZd4rc6ypHSxvZD5kXVsDvRzwvQfp3Cf88s1nwEH3saQ4ezqN+3EclWXvUEHvZjXn7/Hy/gnKteu7F14m51+Rc";
      "BtIW4c0gPxF0OI963il8yEHMW4b8anPnVzYY6uNrAhg/xfW3sdxYa4Z1LTZo3coPLLTtA+T7Wzw4Cu1YFzSSAxEtHzTo3lqH";
      "//pB9f4yt/vyf3fYx0A7NNu05XoyiYbSdqWYuOe5aagvPwvzmLyjTwn1CVGf2abKHTxbnIMwd7Dd7heeH5eEhD169iD5h468";
      "sE8dtJ8rEe8B+W0GL7tUSnaJ+l/rYZfWa3NaZ5sZIt8lli/VcqdymSnV7H5U+56ET/5ZNol1+/UzLiIfnOBK3iSCNK7SfVwQ";
      "1uk7P7YHg1xfnfsIPyvBul4GfwR9VunPu82l0zMQFL5x7g+CbkeC7nuJlf9bO+df78GD9oPOc/wPPfP27aD5PnxQy81URK7N";
      "moPqjJCgfIF+/acf1PynBvKfwJZfj7k267310+ZT1YsxJ1GG6JkH0oYFrPn584+7g2P7NCcPCLt+IeVclbZErpvr5GwR5wF9";
      "3Ip8jsr/z+q63eCi2w0O3W7w0G20Z9BWmhe0uaoIvF89IPejlzz1v53gPHug8Bz39AHHmRH1UstJ9Dv6BsZHisDlOxYuUs6e";
      "LfSrwbcaorhKzGAPT0caQh3PTR5VfjDG4tKrgf6rMd4bs/I3Y1/Uj+/DWNFGuZ0N0XYX1sN1geGuN5tG8t1SFwWuu206wf1l";
      "7RyF+8uxgIDVe0DERI7S/XUHCuMmSw6IXLF/c4JyKkH/i0+InEpx8f2U3EDAHbcaQ5wFfuXR7qVLXUT3r6AvBbp0NT0XCDDT";
      "82xnupzr8LlJvpbqcOxs4S9kaB0/QD2jGFMNreWJMdayZZxrqaa1tNOZkOd4q6UYK8lN4rh1jrR/34twuncMnNaME6djgwKn";
      "WSQ3XJ9D9F9t8qu5HW4Qdnj2H4X/eP0YeFwzTjz2DYrvpQkf/yV7jNojdrN9UOn3ZTTfD7Q6rvdVFIcq02wA6EA1+vUxj/2q";
      "is5uUWblRpR+eJbi6dxOfo1t5efumPrmywK0rXWs/1z5/CpEsYuYaX3voG1EfO/A+V0Fg+JpElasTtjoxwJj26e7BjE/1gs2";
      "28S/VRcM90kfZITsxg2D2v7UKuxWICz25vLfizZ+rmoVvOeyIGzTnvVov6F8pwd/M2jHloq9KiXLYW++f3IQY6XRPoRZDWe2";
      "czEHNJzZYnBmmw/ntRY4r10C57VWOK8J2djtGgP9R8LnI5L/ddo3m+R92DvfXt2gljeR5KWVvlWX3smadJhpB0yvtcUR5k6z";
      "Cf2fmjqRmzoD8Go4Lw0rd+HZNPcFRfA5QjC9vj1WRTD+OEB0KBEyKPee+rydPsWu5fcEL1gEjtkBnxySSzRahrX8/wT/bZLR";
      "Fwbseuz063c42rmML9FyCcp4hO6/yHynpZpvUunwXyo1GQhTHykXfjEMst9vyG+hEO2lP/68pHOZe511fihTY606sgc1ZFss";
      "+oUUD+4ieqw3xubPVwacuTJ32GToPfr+xlKNxvJ7IrY811WKdpjjNA8247xi7Kp8ribtaoBg6byqIl5Var6mNh+jfYbzpVLx";
      "U/o/uu3l4ypM6/tOQYyBQB2egTgMl3Mg7sc8jg9noJ++Tc+VZgj69LGxaVwz4Mz9bLdXuwbFPj+VaIw0YfseWdzT8djNcPbu";
      "3zjtnxebkSdvTs8Wfv6Xs/l1g3h2fwhgrGHJAYx58m+qhrjczXmP+y+YH/R847ae18Hn5mWgd5/Xs8uvEQ6HssXhgPvGIMk5";
      "91kAlwzHJdBn+VKAj/Ge2EM+R/D96PRGdnx4px796uLUiv+4Gfak/lT3txanpkO5nvVnnwZcNkOfpQofw0js+S0+g2nQ4Nf7";
      "w5d+xlWE+6NZca74BN0/klW5Pudl1bc+5B7ROejuv9VQru42j3Yvu/tA1tvej+e7qtZZT36Dip7Lmdp9CSvuGaGbXXf+/+BW";
      "+fxbe/5n7aNazvv0dqor0+qeoboK+j/QOqh7WtXNQZ35nrg3ZpCtrlbfTkpvo7Zq03pG30q529OPU1tcteF3aay9frNoj+Ez";
      "b3ruO5MteyQ9+46ZvH0DjXexGVb8juJNbjGC9HoYv17sU7y8U/sWFebJ367tYXj/jNaOZ4CntXa8/57WjnZ0m2MPfFxrR15v";
      "1trxfoPjW1jri/kWlvd3TyX/r3LwX9ZfodVfmffWBezbIf9Xoz1nlucRGROy4sCaT4HfG8Dr0GS40tka90qU9YslTBc/D3Go";
      "92jfKvlawmXySS8/sspjfCCg9AzPrl4+hR7786K/vPfM0U3fJDKC4vtbC7P2OO9UivPyvLlTE3suc7Qr+JLP/6niB22B5J1w";
      "DvgZ+qFQfouee16Zya97KVP4jaBUPv+E7XtgneLbYduL7Vsi4uq78vlXa15tTvLvycn7VAv/vtpRuN8JZ+uecnweEUgiXkNk";
      "Zy+GefizBtinin4mBOOfpHXNyohzaZyuMzNojxfadCQ9YCTlt4cy2xc21UBbK7VlXjes9QwCXGvfvgJ5H+rbi9+Y2AD7K7Q9";
      "fHLs/TKC828QvnvNGWgvFC48TtQpbGIW44e3mv1MfIvllVbtfwzH0/l15SgD1BdjEdge18bTM0FuF73kcChtpwXGnHV8GN7f";
      "KvxU/t8BOE/iuv88NPY6XwPYYRccZf+fpIV/Jc6Er9j+z9edl7E69+9gbRawH3bmh7aP8a3bU2RdsfB86/4HAMUVnEh/AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9b88;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9ba0;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY23LbOBLVzpfgbXaqGNc+pOZh32gRirmRSC0viTMvLJqCLCYkoQVBO8rXTzd4FcWbJ7OqVMqUiHO6G305";
      "wD9Wv6zwI1gYnQImBBfqOXzNg1OYnwIZPiUsECzlLwy+ERnL87t49a9V+dE/uwF1HNsJXH+9pq5bfe8WUYRvVo+I9y56F/E0";
      "5Vn/+d/kBkUjPYD2DdvewbNdSMKPJAW7xOVuHA/e1kj/5Ss83/po2Z+tisfPvmX8NSMqEhO41SqN9BZ0PHmwHS+49zcb6qxW";
      "98XxyASJc5JxSZJQPDPCMl48n4jk5MSTAxEsLxJ5dxuvq/h0UDXyVtSrOH6izmZrfw4M6tG1Rw31+yb+zg4kj38w8hImBSOw";
      "7eKY8FfyGubkwCSLJDvcjce7j6qRpZA3++L6+z14S43A3lNH90zbgv3Ji/OZC1hB+JmJUMY8m9ynARTctWGYDr9pfdK3plHF";
      "OnDNPyj8bmbgQ3wgT2Xk0au7qf0aQNHIGMgg/wN9DFzPqX6vl57Yd5JLEWfPd5P50kNpuXsAAxbrLv39fU3dmBzm7Pf37cpZ";
      "vxuUjts9jGF+0zLoY8MbZwcw+MgFSeJckrBuDnP8CqWlHoPp8HsPDtWNBsClnmdaH9xe/OUJOiZkNZMSnBjuc117RlBby0YA";
      "BxBcSCVzbVLLCxzq2r6zpmhXDskURyyTWPK8EOCZcrQEvltq3wA6GjmHfoNk2QGU2850XSg4t7EvRggouDTOcyi5Lsiieh5E";
      "bw1cCj9krxf8xzYt/X6Lde6Va7CtfuVxhkNwss4HUDQyBjLMj7PvodmIsh2vLE7yIjrVPpjGzHwYQ9PIMNLNSgP+29rrj9dj";
      "YWXAmoRH35p+DaXUTa0Ze25QNTKN2CLsfA96FwbWtEyvrrNdIaGQMbJxFssYSuiHmiFjdlyjaGRsfX+FZ+6o7XsVX5NCRMYp";
      "jo5ibl5fodS04zA3/Gt9u4W5gYaD3KD1GID8ZCQKkwTGByibkKQ9YByt6J2E90CeMLHIzj4bpvBf4+kjb3Rzi7nUD8AxjJMp";
      "PdFdfRu+enWXb21bRvBJd0ysQbXbDTl81jw7xGrtSyhirMg2AfqYU/EaZdHImyjGEDFjQLH4dcIPgL6GsVychyPog9YOAY8h";
      "9TX0AFzRk9RvsLOntReAd5BUv8FN8R26WqtWszzvrlYD88jyDt/WdL2A7vbeF/SPpmd5USJjWp+1qzTSXdO+YVB4Y23vvwSe";
      "DV19ByWq+nEOOqE0Bgoz4ucLHgMkhy6fQr3OxXkAFVvyLGjf8sc1pYYb7PTHUiHroA/+VwBOV1gT+BeWiuuVF3AoYd8jhg1f";
      "/pqTNPzeUcDTceqxaeRn6fr+uB4cENbBzjYoNEPQQO6DY1of4T0pGWwPHqvyE+jWbzUDDK1cAm1EUn5gszpwigXcWczSIu4d";
      "03ZM70vwX5/6NNj4Kj86SOEBXWdprh7IsUgScoYxm0BOhxg4CGDBRhwZ82OA9cr8v0o6ylBVVofizM8kzBQLOQqe4gNTJaSw";
      "p/NpCP3KgUXoE/beKxVm0Oq9e6UDD4ycwuwAfesc5jlEAYjKq5U3xrtG18hC4BbpQXcfvPttYHp0pyb9xvYto85bE/3FgX7k";
      "RaYkGd4CEVlr1zH7hlFBmM/g3Z7YDN2j7YHXgGSpTorYiuLqtAS+gizJEPgJfRY5m9ahfXRodm9CvkXSnQ/+Do5JVXyzFkE8";
      "FymeQ1AbtduBRZBF9fljzs4aHXLyTcgtkqNbhr0LPlCrq390peZwFSo2Ad5CamdF+gQC75ll2EHhxFSNN+IwKWAiQaTm9OMN";
      "G/bmn6DqKEB9u7Ed1CumtfexeUKv/FDnq4rOuZD1TvYjozZQqF1FKzpvxVnEhYCTR3LBU2IayvYWakInD1pT7dL/wY7uTZa5";
      "228pJgXspd7suQJREv2gkSewoLoNjNNzwjBbJs9FV6i4Z2+DHagLHG60Ww/Y4JmCY+BqASvFvL6+Qrsqgkm4jj3U+mQ6toWe";
      "QVrWOtq95NiRVGZi6hUCsE4sg4xUFy+qzWcvseCZqrRaaM7Z22PTyE8SDSO7837kf58f7qQfy4iGkX2r9mQUvsgWESzxQ7FN";
      "eLKEqnMD7zlU3ylQ+rG6LQI/JIiblBw4K8ukul6GKLHOuSEfv9fvo4K9CyF7cb66Glv52HUaiFP4wjrXY0rnMIFdp+zRjZYO";
      "o5l7uCsWjfwsTcf+jakO1GX573XvodQlVfUfY6Vx5GlmHt2gtDetVxDdzv4YbOBwUR4y6nsvvP+AI0OcFs3sgpPR8ZCjjgGF";
      "AOlTni5m9EcfvbxZWY7cyZQvrrqnaY62Y3U0GZ8+ymB5IG7x9BVmk7pH7WKRhD8/Y8nIUyjVzme/omJKOH4HEy+74MwDZV8k";
      "oSCo+Z+5uKxkmH97l0cndigSJq7x8TfS/Eaab84sio9wRKgo6zgHpSVBEj+JUFwCvGT5528kLXIl3crZBX8BNCNFXtb3pRlw";
      "kAsg5kGQdt1q5kj9+RO/L90sIB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb8c0;
    .size = 0x4ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL2xrZRjA4Y9QoMCAAgWWMHHFREXFxMRNqJiYqLhiogIxsYQBBQYMGJcRemHAgIomVFQgKkqCqEAs4Sgo";
      "MAKEEv4NKOECAwqZqJi4omJiyXufqif9+v1yzvl63t7w4I0PneZS6qaU9h6JyN2U0pjzLGxGlHmJK+xxkx9wl9+zzfRoxAEv";
      "8ohVTrjJ/M0pNVhin1Wess7yYxFNNtlnj0NmnHDI/C0pnbDEM1Y597iei2zyIvt8mENmnLBQ1+dTqrDEOqvMWGf/CT2H7HPK";
      "Id97Uj9b59ytKeWeiljiEtfY4zbHbLOw5fm5ytHse06593RE8baUNp6JWObWsxE1drnDCTusb0dkLD6n54hT1p7X355Sh8tc";
      "fEHPLnc4ZIe1HT23OOI+pzxkcc75vKjngDWecIe5y3qWmLHGETNOOWHxDr/vS3qusMZd7szWd/UsM2OLIy6/rOf4Ff2dzr+h";
      "Z/mKnsVX9WyzwwEzLrymZ59Tfrinv8u+1/WsvKHn6pt69tjhOTOu7OtZeivijNucL7iftyMq3Oc6D9jgmF3OvRMxYJnHbPCc";
      "fS7cndJVVphv6tlig4WWnsN39Wy8r2f3Iz0vfKy/x/VZYcZ1LnyiZ5tdlgd61njMU56z/6n+Xtf/TM/+53rmDvUcsMuvvtDP";
      "1r/Uz/bznMdfR1woOpdvzC/Hw4gNHn0bscfpdxG92ecfIg65/mPEmPmfItJ93p+fIxZ59kvEKo9/NTc8GZkbNn8zNyz9bm7Y";
      "umpuWPjD3N3vXFhi6U9zxxHrTH/pucH+zL/1nPyjZ/Vf/QMpXfvP/w/z/0dcYonbrLDNNR5wk0fc5TW2WJj3fnCJGdd4HcdL";
      "wBbsBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbdb0;
    .size = 0x1384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT2yTZRwH8PZdGQXKqDLN1AZ72GGaHXbYYYcdSp1acGIlUxat0M0y3sKACqUsOJHDojuQ2KQ77LBWTBop";
      "OHWaGsFUQWl0IRyasMMOAzns0AOHHjhwaPL4ff/sfb8zfd4lb3h5P8/zvM/v+fN73vpdxp/7wkGXZ2qP+yXfyy4//t+FK31Y";
      "iH4N927doz3rxXUbz/rMOtqzEK41PBs0nwVxjeDyHBEiotftCOY9hbZwTjnw8MH9jo16U7j6UcZj1uvEdRlXN571GPX8eaXg";
      "DuC2aJbtp/beevhAb0vzKq4IfIB82HSt3XVccbj/f+02cY3ieYDqvU7tBtyIBd5FPkQ+CB+G95LvI4+5jfaHyN8hn4ZPw0OG";
      "9+XbC1sOkC/AF+Ax8vfIK/BVu396XNy/NXgN3kn+GnkTXnXwgOJy3bDHR3cen0F42aF+DF5y8GnFiE/W/wX4nEP9CnwWHqTx";
      "fYPjN102fk3FiF/mgTZt4VjzqzvP7yDc5+AxeBd8mPr3LscPH4I/If+U49fqj8njq5guW39r8G54kfyY6VqbTXhpzNzPZv/D";
      "OU9kY59qZYLYoOUxc3/v7QjlvYWt4Vz73BZswPsrHfp7hlDmnkM/EvBVeIr8A/IZeM+4tQ90531QhEfGrX7qvp/iqMJHx638";
      "sBHHvo04tDbqKKOOW3Ott8Fz7d2C98AfURsZ8h544mPLo/nthW3sEXh3Qgif266v7DUKaK7C/Udbx6D5LDx4VL5WSvBh+CWa";
      "h8Pky/BF+CLVT5LX4QMTQtym+qc4/nbM0YS8/R74wDH5HEXgo/As1R8nV+HL8CmqH+P44UFVvoZK8F74ZZqfMY4fPq/Kc3Ud";
      "nlXluca7FX1QrXWut/82xw8vqlb/def+R+BN+Az5EY4fHk9aZ5vuEY4frible71kejf5mxw/fDIpz0V1+BQ8Tv4+x+9Frk/K";
      "z9ge+L2kfPwi8GpSvj5U+Hqy9Rmtxw9vwmfJ4xw/PHFcvj6W4anj8vjq8CV4idanyvFvw/o+gf2j6F5T8q8WXlGu6SX0+OHV";
      "k/L8EYG7TgnRoPYvcPzwGrxOPsXxw+dPCzFN/hHHD39y2iF+7f0pK37dN8UPD6Xk+8e7HfkD7qH89TnPPzz7iRDrVP88xw8f";
      "OWPlH905/6jwR3Cv2+6fErLz4yx8+az8LC7BPWm5L8ND6dbfWkEtfngivXn8cY5l+Izw7UCc5zZ/t0apjV54FF7d3MZJbiOK";
      "Mg2UiVIbB6mfKXgwI5/HLLw3Iz8nluCDDvVr8EjGyiP6PuU80jA9SuPI/fP7kCcy8jzSB5/JbP5m4P5F4XMO/U/BixkrT+r9";
      "4zyZhXvPw9vsMVb+tdfJEnzyghA32B/bXoN7LgpRfkb3VL6jsLPthMfaxw34/FcYn2fJv7DdvxP+Dd7f7rLO+bav3Zb3wZtX";
      "5d+kUXjjqnWO6uPD52gKHi0JoZKPcvza++FpWmMf8vzDH8MXqP5Rnn+4ek1+zjTgKfg8eYLnH3d1eIX8JM8/7mauY36NfXzF";
      "ne8s7Fb2W+MTxb9z3wlRo/pnOH7cDS3K93EWd5fgN2j9THL8uOv63soj+vxwHqlpNz/gHHLb86scsL2Bm+CPQqy47PpnaY/7";
      "d7lcK3CPYtcP53zKZ+Ym19roR5nyT0IkjHfU3PkXCy8oh6wxGIE//VmIK5vGaMLyNHyqbJ0Veh/4rJiDR37BWa/YY6R8acdQ";
      "hg//KsSa0X487yvsUM7ZvgL33pTn+ifw9E0rV19y5/2FXWay1sagU/uh/BvmQLHbD+e2K9dpDAZQZq6C89xN+3DYbmMUvvi7";
      "dV4Y7wjnOs5RG9MoM/mHNZdGnDSXC/CRW61/v+i/f+Crt6xxNupP2PXX4KN/WvNk9PGQ7U34wl/yb7aAlkPuWGtRd16Lg/D5";
      "O/Jvjhh89Y78TJyGJ6ryXL4AT1XlZ3oFvgR38Tq5SPHDs3/jm4rP3DjFD3/6T+v+a3MYQI4cWMY3k9H+kjv/fOG5cK5T+daY";
      "RK2NEMpU7rb+LtTaiMPLd1t/127EMYMyS3flObUILzp4FT7v4Ovwyw7u2Y2c4+Dd8LSDD8FVB0/AYxLX/v4DbG+V5YQTAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd134;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZQADANyCwLMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZQADACg3hDQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQfsdsCC0J5S/4ywimocoYOKC0FJReAZWXQZNngdIPmCD013//80G0AzOE";
      "zwqVF4Ay2KD8BKg8F5Q/F2I8AzeULwGlRRlQAVQbw4v/EA1QaxkUoPpFoHx2KC0Os18KVZyDHdUfHMIQmhPN/t//If6BKf0H";
      "5d+AeuQ/lA+1nuEDlL8OKv8Tyj/GQBsAAOGcVVQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLBhFiofAJOymV84AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CpGlLAwC48tNneAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbUBRGYTdtk3RL3V1t01bd3XUMBQ0NAwUNDQ0LAgwNBT3TNFEap3GWJspuKFAgKBhoKCgo2Jne8zpz";
      "r8k/Z/xZ7xmpVpNPtzbzb0dfpf+wBbvM2s/0u2zFzq/IeuwlXJsOV7TrsjO4IZ0Yl7KXcaX7/od2AX0FF9GJcRf0VVxzVXZp";
      "1dyPnsUldG5cQc+5563xvDXzPNe4MZ0ZN6Wv4RqxbCvWrkNfd8+jc+NK+gautc591rWL6Ju4wn3/U7uAvoUb0hPjcnoB521w";
      "/oZ2IX0bF9OZcQVdxwUjfj/SrkffwSV0ZlxB38U1N3nepnYRfQ9X0fVf2jXo+7guHRmX0g9w/pZse8v8D/ohLqNL47yx7CNc";
      "jx6MtYtpDzelK+Pmt2Uf4wI63NauTz/B5XRpXHNH9ikuprMd7Sp6ERfuyn7b1S6ln+Gae7JLe+Z+9HP3f933v8396Be4AZ0Y";
      "l9M+zt+Xbe1r16Nf4jK6MM47kH2F69HRgTmXfo0LEtlOot2EfoNrHcqGh9oN6Le4KV0Z5x/JvnP3o6Mjcz/6vbvfMeceazek";
      "G7jaCeecaNehP8AyujCufir7Edel+6fapfQnXONMtn1mzqU/42I6Na6kv+Da55x/rl2fHvKGs6/R//fDufdlfSLrsxdz8nv3";
      "nvwLopaXTLgHAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20818;
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
