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
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29828;

proc @main_29828 () -> ()
  { .name = "main"; .address = 0x7484; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7484; .originalLabel = "d0mJkprJQCa/lqGEDHYA+w=="} [
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29828_0" };
    store le $stack Cse0__5_251:bv64 $R29:bv64 64 { .label = "29828_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29828_2" };
    $R31: bv64 := Cse0__5_251:bv64 { .label = "29828_3" };
    $R29: bv64 := $R31:bv64 { .label = "29832_0" };
    $R30: bv64 := 0x7490:bv64 { .label = "29836_0" };
    call @aws_byte_buf_reserve_relative_harness_29580 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7490; .originalLabel = "WGeOSmkTQkuYOqzE8knwVg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29840_0" };
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "29844_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29844_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "29844_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "29844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29844_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12720 () -> ()
  { .name = "can_fail_allocator"; .address = 0x31b0; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x31b0; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Cse0__5_1453: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12720_0" };
    store le $stack Cse0__5_1453:bv64 $R29:bv64 64 { .label = "12720_1" };
    store le $stack bvadd(Cse0__5_1453:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12720_2" };
    $R31: bv64 := Cse0__5_1453:bv64 { .label = "12720_3" };
    $R29: bv64 := $R31:bv64 { .label = "12724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "12732_0" };
    var Exp16__5_1454: bv64 := load le $stack $R31:bv64 64 { .label = "12736_0$0" };
    var Exp18__5_1455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12736_1$0" };
    $R29: bv64 := Exp16__5_1454:bv64 { .label = "12736_2" };
    $R30: bv64 := Exp18__5_1455:bv64 { .label = "12736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12736_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_has_allocator_10152 () -> ()
  { .name = "aws_byte_buf_has_allocator"; .address = 0x27a8; .returnBlock = "aws_byte_buf_has_allocator_basil_return_1" }
[
  block %aws_byte_buf_has_allocator_entry {.address = 0x27a8; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Cse0__5_1869: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10152_0" };
    store le $stack Cse0__5_1869:bv64 $R29:bv64 64 { .label = "10152_1" };
    store le $stack bvadd(Cse0__5_1869:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10152_2" };
    $R31: bv64 := Cse0__5_1869:bv64 { .label = "10152_3" };
    $R29: bv64 := $R31:bv64 { .label = "10156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10160_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10164_0" };
    var Exp14__5_1870: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10168_0$0" };
    $R0: bv64 := Exp14__5_1870:bv64 { .label = "10168_1" };
    var Exp14__5_1871: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10172_0$0" };
    $R19: bv64 := Exp14__5_1871:bv64 { .label = "10172_1" };
    $R30: bv64 := 0x27c4:bv64 { .label = "10176_0" };
    call @can_fail_allocator_12720 ();
    goto(%aws_byte_buf_has_allocator_9);
  ];
  block %aws_byte_buf_has_allocator_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10188_0" };
    var Exp14__5_1874: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R19: bv64 := Exp14__5_1874:bv64 { .label = "10192_1" };
    var Exp16__5_1875: bv64 := load le $stack $R31:bv64 64 { .label = "10196_0$0" };
    var Exp18__5_1876: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10196_1$0" };
    $R29: bv64 := Exp16__5_1875:bv64 { .label = "10196_2" };
    $R30: bv64 := Exp18__5_1876:bv64 { .label = "10196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10196_4" };
    goto(%aws_byte_buf_has_allocator_basil_return_1);
  ];
  block %aws_byte_buf_has_allocator_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10184_0" };
    goto(%aws_byte_buf_has_allocator_3);
  ];
  block %aws_byte_buf_has_allocator_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10184_0" };
    goto(%aws_byte_buf_has_allocator_3);
  ];
  block %aws_byte_buf_has_allocator_9 {.address = 0x27c4; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Cse2__5_1872: bv64 := bvnot($R0:bv64) { .label = "10180_0" };
    var Cse0__5_1873: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "10180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1873:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1872:bv64)), 0x1:bv128))) { .label = "10180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1873:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1872:bv64)), 0x1:bv128))) { .label = "10180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1873:bv64, 0x1:bv64), 0x0:bv64) { .label = "10180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1873:bv64, 0x1:bv64)) { .label = "10180_5" };
    goto(%aws_byte_buf_has_allocator_5, %aws_byte_buf_has_allocator_7);
  ];
  block %aws_byte_buf_has_allocator_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8012 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f4c; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var R30_begin_assume_abort_if_not_8012: bv64 := $R30:bv64;
    var Cse0__5_1477: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8012_0" };
    store le $stack Cse0__5_1477:bv64 $R29:bv64 64 { .label = "8012_1" };
    store le $stack bvadd(Cse0__5_1477:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8012_2" };
    $R31: bv64 := Cse0__5_1477:bv64 { .label = "8012_3" };
    $R29: bv64 := $R31:bv64 { .label = "8016_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8020_0" };
    var Exp11__5_1478: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1478:bv8)) { .label = "8024_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8028_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8040_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1f74; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1475: bv64 := load le $stack $R31:bv64 64 { .label = "8056_0$0" };
    var Exp18__5_1476: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8056_1$0" };
    $R29: bv64 := Exp16__5_1475:bv64 { .label = "8056_2" };
    $R30: bv64 := Exp18__5_1476:bv64 { .label = "8056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8056_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1f74:bv64 { .label = "8048_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1d80_entry_47);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1d80_entry_47 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_48);
  ];
  block %FUN_1d80_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29892 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x74c4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x74c4; .originalLabel = "ts/NME5gQp+jq4sCO7gHkA=="} [
    var Cse0__5_1659: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29892_0" };
    store le $stack Cse0__5_1659:bv64 $R29:bv64 64 { .label = "29892_1" };
    store le $stack bvadd(Cse0__5_1659:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29892_2" };
    $R31: bv64 := Cse0__5_1659:bv64 { .label = "29892_3" };
    $R29: bv64 := $R31:bv64 { .label = "29896_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29900_0" };
    var Exp16__5_1660: bv64 := load le $stack $R31:bv64 64 { .label = "29904_0$0" };
    var Exp18__5_1661: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29904_1$0" };
    $R29: bv64 := Exp16__5_1660:bv64 { .label = "29904_2" };
    $R30: bv64 := Exp18__5_1661:bv64 { .label = "29904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29904_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29852 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x749c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x749c; .originalLabel = "8tAcpZYiSSSjgFTo4SJOdw=="} [
    var Cse0__5_726: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29852_0" };
    store le $stack Cse0__5_726:bv64 $R29:bv64 64 { .label = "29852_1" };
    store le $stack bvadd(Cse0__5_726:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29852_2" };
    $R31: bv64 := Cse0__5_726:bv64 { .label = "29852_3" };
    $R29: bv64 := $R31:bv64 { .label = "29856_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29860_0" };
    var Exp16__5_727: bv64 := load le $stack $R31:bv64 64 { .label = "29864_0$0" };
    var Exp18__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29864_1$0" };
    $R29: bv64 := Exp16__5_727:bv64 { .label = "29864_2" };
    $R30: bv64 := Exp18__5_728:bv64 { .label = "29864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29864_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8456 () -> ()
  { .name = "nondet_bool"; .address = 0x2108; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2108; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Cse0__5_1241: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8456_0" };
    store le $stack Cse0__5_1241:bv64 $R29:bv64 64 { .label = "8456_1" };
    store le $stack bvadd(Cse0__5_1241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8456_2" };
    $R31: bv64 := Cse0__5_1241:bv64 { .label = "8456_3" };
    $R29: bv64 := $R31:bv64 { .label = "8460_0" };
    $R30: bv64 := 0x2114:bv64 { .label = "8464_0" };
    call @__VERIFIER_nondet_bool_29852 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2114; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8468_0" };
    var Exp16__5_1239: bv64 := load le $stack $R31:bv64 64 { .label = "8472_0$0" };
    var Exp18__5_1240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8472_1$0" };
    $R29: bv64 := Exp16__5_1239:bv64 { .label = "8472_2" };
    $R30: bv64 := Exp18__5_1240:bv64 { .label = "8472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8472_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12668 () -> ()
  { .name = "bounded_malloc"; .address = 0x317c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x317c; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Cse0__5_1838: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12668_0" };
    store le $stack Cse0__5_1838:bv64 $R29:bv64 64 { .label = "12668_1" };
    store le $stack bvadd(Cse0__5_1838:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12668_2" };
    $R31: bv64 := Cse0__5_1838:bv64 { .label = "12668_3" };
    $R29: bv64 := $R31:bv64 { .label = "12672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12676_0" };
    var Exp14__5_1839: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12680_0$0" };
    $R1: bv64 := Exp14__5_1839:bv64 { .label = "12680_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12684_0" };
    var Cse2__5_1840: bv64 := bvnot($R0:bv64) { .label = "12688_0" };
    var Cse0__5_1841: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1841:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1840:bv64)), 0x1:bv128))) { .label = "12688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1841:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1840:bv64)), 0x1:bv128))) { .label = "12688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1841:bv64, 0x1:bv64), 0x0:bv64) { .label = "12688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1841:bv64, 0x1:bv64)) { .label = "12688_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x31a8; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Exp16__5_1836: bv64 := load le $stack $R31:bv64 64 { .label = "12712_0$0" };
    var Exp18__5_1837: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12712_1$0" };
    $R29: bv64 := Exp16__5_1836:bv64 { .label = "12712_2" };
    $R30: bv64 := Exp18__5_1837:bv64 { .label = "12712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12712_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x31a0; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Exp14__5_1842: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12704_0$0" };
    $R0: bv64 := Exp14__5_1842:bv64 { .label = "12704_1" };
    $R30: bv64 := 0x31a8:bv64 { .label = "12708_0" };
    goto(%FUN_1d30_entry_43);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12696_0" };
    $R30: bv64 := 0x31a0:bv64 { .label = "12700_0" };
    call @assume_abort_if_not_8012 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12692_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12692_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d30_entry_43 {.address = 0x1d30} [
    var R30_begin_FUN_1d30_7472_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7472_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "7476_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7480_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d30_7472_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7484_2" };
    goto(%FUN_1d30_basil_return_1_44);
  ];
  block %FUN_1d30_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10204 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x27dc; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x27dc; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Cse0__5_646: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10204_0" };
    store le $stack Cse0__5_646:bv64 $R29:bv64 64 { .label = "10204_1" };
    store le $stack bvadd(Cse0__5_646:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10204_2" };
    $R31: bv64 := Cse0__5_646:bv64 { .label = "10204_3" };
    $R29: bv64 := $R31:bv64 { .label = "10208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10212_0" };
    $R30: bv64 := 0x27ec:bv64 { .label = "10216_0" };
    call @nondet_bool_8456 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2820; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10272_0" };
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "10276_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10280_0" };
    var Exp16__5_641: bv64 := load le $stack $R31:bv64 64 { .label = "10288_0$0" };
    var Exp18__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10288_1$0" };
    $R29: bv64 := Exp16__5_641:bv64 { .label = "10288_2" };
    $R30: bv64 := Exp18__5_642:bv64 { .label = "10288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10288_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x280c; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Exp14__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "10252_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10256_0" };
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10260_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "10260_1" };
    var Exp14__5_645: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10264_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "10264_1" };
    $R30: bv64 := 0x2820:bv64 { .label = "10268_0" };
    call @bounded_malloc_12668 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2808; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10248_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2800; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10240_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x27fc; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2800:bv64 { .label = "10236_0" };
    call @can_fail_allocator_12720 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x27ec; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10228_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_15600 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x3cf0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x3cf0; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Cse0__5_1934: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15600_0" };
    store le $stack Cse0__5_1934:bv64 $R29:bv64 64 { .label = "15600_1" };
    store le $stack bvadd(Cse0__5_1934:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15600_2" };
    $R31: bv64 := Cse0__5_1934:bv64 { .label = "15600_3" };
    $R29: bv64 := $R31:bv64 { .label = "15604_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15608_0" };
    var Exp14__5_1935: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_1935:bv64 { .label = "15612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15616_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x3d8c; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15760_0" };
    var Exp16__5_1920: bv64 := load le $stack $R31:bv64 64 { .label = "15764_0$0" };
    var Exp18__5_1921: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15764_1$0" };
    $R29: bv64 := Exp16__5_1920:bv64 { .label = "15764_2" };
    $R30: bv64 := Exp18__5_1921:bv64 { .label = "15764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15764_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x3d88; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15752_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x3d80; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15744_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x3d70; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15728_0$0" };
    $R0: bv64 := Exp14__5_1930:bv64 { .label = "15728_1" };
    var Exp14__5_1931: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15732_0$0" };
    $R0: bv64 := Exp14__5_1931:bv64 { .label = "15732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15736_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x3d60; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1924: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15712_0$0" };
    $R0: bv64 := Exp14__5_1924:bv64 { .label = "15712_1" };
    var Exp14__5_1925: bv64 := load le $mem $R0:bv64 64 { .label = "15716_0$0" };
    $R0: bv64 := Exp14__5_1925:bv64 { .label = "15716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15720_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x3d48; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1936: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15688_0$0" };
    $R0: bv64 := Exp14__5_1936:bv64 { .label = "15688_1" };
    var Exp14__5_1937: bv64 := load le $mem $R0:bv64 64 { .label = "15692_0$0" };
    $R1: bv64 := Exp14__5_1937:bv64 { .label = "15692_1" };
    var Exp14__5_1938: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15696_0$0" };
    $R0: bv64 := Exp14__5_1938:bv64 { .label = "15696_1" };
    var Exp14__5_1939: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15700_0$0" };
    $R0: bv64 := Exp14__5_1939:bv64 { .label = "15700_1" };
    var Cse2__5_1940: bv64 := bvnot($R0:bv64) { .label = "15704_0" };
    var Cse0__5_1941: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1941:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1940:bv64)), 0x1:bv128))) { .label = "15704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1941:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1940:bv64)), 0x1:bv128))) { .label = "15704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1941:bv64, 0x1:bv64), 0x0:bv64) { .label = "15704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1941:bv64, 0x1:bv64)) { .label = "15704_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x3d38; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp14__5_1928: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15672_0$0" };
    $R0: bv64 := Exp14__5_1928:bv64 { .label = "15672_1" };
    var Exp14__5_1929: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15676_0$0" };
    $R0: bv64 := Exp14__5_1929:bv64 { .label = "15676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15680_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x3d28; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1922: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15656_0$0" };
    $R0: bv64 := Exp14__5_1922:bv64 { .label = "15656_1" };
    var Exp14__5_1923: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15660_0$0" };
    $R0: bv64 := Exp14__5_1923:bv64 { .label = "15660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15664_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x3d18; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1932: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15640_0$0" };
    $R0: bv64 := Exp14__5_1932:bv64 { .label = "15640_1" };
    var Exp14__5_1933: bv64 := load le $mem $R0:bv64 64 { .label = "15644_0$0" };
    $R0: bv64 := Exp14__5_1933:bv64 { .label = "15644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15648_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x3d08; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1926: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15624_0$0" };
    $R0: bv64 := Exp14__5_1926:bv64 { .label = "15624_1" };
    var Exp14__5_1927: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15628_0$0" };
    $R0: bv64 := Exp14__5_1927:bv64 { .label = "15628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15632_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_14324 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x37f4; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x37f4; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Cse0__5_1243: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14324_0" };
    store le $stack Cse0__5_1243:bv64 $R29:bv64 64 { .label = "14324_1" };
    store le $stack bvadd(Cse0__5_1243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14324_2" };
    $R31: bv64 := Cse0__5_1243:bv64 { .label = "14324_3" };
    $R29: bv64 := $R31:bv64 { .label = "14328_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14332_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "14336_0" };
    $R0: bv64 := $R0:bv64 { .label = "14340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14344_0" };
    var Exp14__5_1244: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1244:bv32) { .label = "14348_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14352_0" };
    var Exp16__5_1245: bv64 := load le $stack $R31:bv64 64 { .label = "14360_0$0" };
    var Exp18__5_1246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14360_1$0" };
    $R29: bv64 := Exp16__5_1245:bv64 { .label = "14360_2" };
    $R30: bv64 := Exp18__5_1246:bv64 { .label = "14360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14360_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8632 () -> ()
  { .name = "aws_raise_error"; .address = 0x21b8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x21b8; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8640_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "8644_1" };
    $R30: bv64 := 0x21cc:bv64 { .label = "8648_0" };
    call @aws_raise_error_private_14324 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x21cc; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8652_0" };
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "8656_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8656_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "8656_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "8656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8656_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7972 () -> ()
  { .name = "reach_error"; .address = 0x1f24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f24; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var R30_begin_reach_error_7972: bv64 := $R30:bv64;
    var Cse0__5_1798: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7972_0" };
    store le $stack Cse0__5_1798:bv64 $R29:bv64 64 { .label = "7972_1" };
    store le $stack bvadd(Cse0__5_1798:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7972_2" };
    $R31: bv64 := Cse0__5_1798:bv64 { .label = "7972_3" };
    $R29: bv64 := $R31:bv64 { .label = "7976_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "7980_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x560:bv64) { .label = "7984_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7988_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "7992_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x570:bv64) { .label = "7996_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x598:bv64) { .label = "8004_0" };
    $R30: bv64 := 0x1f4c:bv64 { .label = "8008_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7972:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1dd0_entry_39 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_40);
  ];
  block %FUN_1dd0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8064 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1f80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1f80; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var R30_begin___VERIFIER_assert_8064: bv64 := $R30:bv64;
    var Cse0__5_2014: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8064_0" };
    store le $stack Cse0__5_2014:bv64 $R29:bv64 64 { .label = "8064_1" };
    store le $stack bvadd(Cse0__5_2014:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8064_2" };
    $R31: bv64 := Cse0__5_2014:bv64 { .label = "8064_3" };
    $R29: bv64 := $R31:bv64 { .label = "8068_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8072_0" };
    var Exp11__5_2015: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2015:bv8)) { .label = "8076_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8088_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8092_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fac; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2012: bv64 := load le $stack $R31:bv64 64 { .label = "8112_0$0" };
    var Exp18__5_2013: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8112_1$0" };
    $R29: bv64 := Exp16__5_2012:bv64 { .label = "8112_2" };
    $R30: bv64 := Exp18__5_2013:bv64 { .label = "8112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8112_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fa8:bv64 { .label = "8100_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7972 () { .label = "8100_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1d80_entry_49 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_50);
  ];
  block %FUN_1d80_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @nondet_voidp_8612 () -> ()
  { .name = "nondet_voidp"; .address = 0x21a4; .returnBlock = "nondet_voidp_basil_return_1" }
[
  block %nondet_voidp_entry {.address = 0x21a4; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Cse0__5_1330: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8612_0" };
    store le $stack Cse0__5_1330:bv64 $R29:bv64 64 { .label = "8612_1" };
    store le $stack bvadd(Cse0__5_1330:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8612_2" };
    $R31: bv64 := Cse0__5_1330:bv64 { .label = "8612_3" };
    $R29: bv64 := $R31:bv64 { .label = "8616_0" };
    $R30: bv64 := 0x21b0:bv64 { .label = "8620_0" };
    call @__VERIFIER_nondet_ulong_29892 ();
    goto(%nondet_voidp_3);
  ];
  block %nondet_voidp_3 {.address = 0x21b0; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Exp16__5_1331: bv64 := load le $stack $R31:bv64 64 { .label = "8624_0$0" };
    var Exp18__5_1332: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8624_1$0" };
    $R29: bv64 := Exp16__5_1331:bv64 { .label = "8624_2" };
    $R30: bv64 := Exp18__5_1332:bv64 { .label = "8624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8624_4" };
    goto(%nondet_voidp_basil_return_1);
  ];
  block %nondet_voidp_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @can_fail_realloc_12864 () -> ()
  { .name = "can_fail_realloc"; .address = 0x3240; .returnBlock = "can_fail_realloc_basil_return_1" }
[
  block %can_fail_realloc_entry {.address = 0x3240; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    var Cse0__5_586: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12864_0" };
    store le $stack Cse0__5_586:bv64 $R29:bv64 64 { .label = "12864_1" };
    store le $stack bvadd(Cse0__5_586:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12864_2" };
    $R31: bv64 := Cse0__5_586:bv64 { .label = "12864_3" };
    $R29: bv64 := $R31:bv64 { .label = "12868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12872_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12876_0" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12880_0$0" };
    $R1: bv64 := Exp14__5_587:bv64 { .label = "12880_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12884_0" };
    var Cse2__5_588: bv64 := bvnot($R0:bv64) { .label = "12888_0" };
    var Cse0__5_589: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_589:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_588:bv64)), 0x1:bv128))) { .label = "12888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_589:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_588:bv64)), 0x1:bv128))) { .label = "12888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_589:bv64, 0x1:bv64), 0x0:bv64) { .label = "12888_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_589:bv64, 0x1:bv64)) { .label = "12888_5" };
    goto(%can_fail_realloc_39, %can_fail_realloc_43);
  ];
  block %can_fail_realloc_3 {.address = 0x32c0; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Exp16__5_592: bv64 := load le $stack $R31:bv64 64 { .label = "12992_0$0" };
    var Exp18__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12992_1$0" };
    $R29: bv64 := Exp16__5_592:bv64 { .label = "12992_2" };
    $R30: bv64 := Exp18__5_593:bv64 { .label = "12992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12992_4" };
    goto(%can_fail_realloc_basil_return_1);
  ];
  block %can_fail_realloc_5 {.address = 0x32bc; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%can_fail_realloc_3);
  ];
  block %can_fail_realloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12988_0" };
    goto(%can_fail_realloc_5);
  ];
  block %can_fail_realloc_9 {.address = 0x32b8; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%can_fail_realloc_3);
  ];
  block %can_fail_realloc_11 {.address = 0x32ac; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%can_fail_realloc_9);
  ];
  block %can_fail_realloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12972_0$0" };
    $R1: bv64 := Exp14__5_590:bv64 { .label = "12972_1" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12976_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "12976_1" };
    $R30: bv64 := 0x32b8:bv64 { .label = "12980_0" };
    goto(%FUN_1d50_entry_37);
  ];
  block %can_fail_realloc_15 {.address = 0x329c; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12964_3" };
    goto(%can_fail_realloc_7, %can_fail_realloc_13);
  ];
  block %can_fail_realloc_17 {.address = 0x3298; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%can_fail_realloc_15);
  ];
  block %can_fail_realloc_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x329c:bv64 { .label = "12952_0" };
    call @nondet_bool_8456 ();
    goto(%can_fail_realloc_17);
  ];
  block %can_fail_realloc_21 {.address = 0x3294; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%can_fail_realloc_3);
  ];
  block %can_fail_realloc_23 {.address = 0x3290; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    $R30: bv64 := 0x3294:bv64 { .label = "12944_0" };
    call @nondet_voidp_8612 ();
    goto(%can_fail_realloc_21);
  ];
  block %can_fail_realloc_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%can_fail_realloc_23);
  ];
  block %can_fail_realloc_27 {.address = 0x3288; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%can_fail_realloc_23);
  ];
  block %can_fail_realloc_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12936_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "12936_1" };
    $R30: bv64 := 0x3290:bv64 { .label = "12940_0" };
    goto(%FUN_1da0_entry_33);
  ];
  block %can_fail_realloc_31 {.address = 0x3278; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12928_3" };
    goto(%can_fail_realloc_25, %can_fail_realloc_29);
  ];
  block %can_fail_realloc_33 {.address = 0x3274; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%can_fail_realloc_31);
  ];
  block %can_fail_realloc_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3278:bv64 { .label = "12916_0" };
    call @nondet_bool_8456 ();
    goto(%can_fail_realloc_33);
  ];
  block %can_fail_realloc_37 {.address = 0x3268; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%can_fail_realloc_19, %can_fail_realloc_35);
  ];
  block %can_fail_realloc_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12904_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "12904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12908_3" };
    goto(%can_fail_realloc_37);
  ];
  block %can_fail_realloc_41 {.address = 0x3260; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%can_fail_realloc_3);
  ];
  block %can_fail_realloc_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "12896_0" };
    goto(%can_fail_realloc_41);
  ];
  block %_inlineret_3 [
    goto(%can_fail_realloc_27);
  ];
  block %FUN_1da0_entry_33 {.address = 0x1da0} [
    var R30_begin_FUN_1da0_7584_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7584_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7588_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7592_0" };
    assert eq($R30:bv64, R30_begin_FUN_1da0_7584_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7596_2" };
    goto(%FUN_1da0_basil_return_1_34);
  ];
  block %FUN_1da0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%can_fail_realloc_11);
  ];
  block %FUN_1d50_entry_37 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "7508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_3:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_38);
  ];
  block %FUN_1d50_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %can_fail_realloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_release_13992 () -> ()
  { .name = "aws_mem_release"; .address = 0x36a8; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x36a8; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    var Cse0__5_1218: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13992_0" };
    store le $stack Cse0__5_1218:bv64 $R29:bv64 64 { .label = "13992_1" };
    store le $stack bvadd(Cse0__5_1218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13992_2" };
    $R31: bv64 := Cse0__5_1218:bv64 { .label = "13992_3" };
    $R29: bv64 := $R31:bv64 { .label = "13996_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14000_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14004_0" };
    var Exp14__5_1219: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14008_0$0" };
    $R0: bv64 := Exp14__5_1219:bv64 { .label = "14008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14012_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x36f8; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    var Exp16__5_1221: bv64 := load le $stack $R31:bv64 64 { .label = "14076_0$0" };
    var Exp18__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14076_1$0" };
    $R29: bv64 := Exp16__5_1221:bv64 { .label = "14076_2" };
    $R30: bv64 := Exp18__5_1222:bv64 { .label = "14076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14076_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x36f0; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14064_0$0" };
    $R0: bv64 := Exp14__5_1220:bv64 { .label = "14064_1" };
    $R30: bv64 := 0x36f8:bv64 { .label = "14068_0" };
    goto(%FUN_1da0_entry_35);
  ];
  block %aws_mem_release_11 {.address = 0x36e4; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    var Exp14__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14052_0$0" };
    $R0: bv64 := Exp14__5_1217:bv64 { .label = "14052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14056_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14044_0" };
    $R30: bv64 := 0x36e4:bv64 { .label = "14048_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14040_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14040_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x36cc; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    var Exp14__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14028_0$0" };
    $R0: bv64 := Exp14__5_1223:bv64 { .label = "14028_1" };
    var Exp14__5_1224: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14032_0$0" };
    $R0: bv64 := Exp14__5_1224:bv64 { .label = "14032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14036_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14020_0" };
    $R30: bv64 := 0x36cc:bv64 { .label = "14024_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14016_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14016_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1da0_entry_35 {.address = 0x1da0} [
    var R30_begin_FUN_1da0_7584_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7584_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7588_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7592_0" };
    assert eq($R30:bv64, R30_begin_FUN_1da0_7584_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7596_2" };
    goto(%FUN_1da0_basil_return_1_36);
  ];
  block %FUN_1da0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_realloc_14084 () -> ()
  { .name = "aws_mem_realloc"; .address = 0x3704; .returnBlock = "aws_mem_realloc_basil_return_1" }
[
  block %aws_mem_realloc_entry {.address = 0x3704; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    var Cse0__5_1374: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14084_0" };
    store le $stack Cse0__5_1374:bv64 $R29:bv64 64 { .label = "14084_1" };
    store le $stack bvadd(Cse0__5_1374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14084_2" };
    $R31: bv64 := Cse0__5_1374:bv64 { .label = "14084_3" };
    $R29: bv64 := $R31:bv64 { .label = "14088_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14092_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14100_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "14104_0" };
    var Exp14__5_1375: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14108_0$0" };
    $R0: bv64 := Exp14__5_1375:bv64 { .label = "14108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14112_3" };
    goto(%aws_mem_realloc_57, %aws_mem_realloc_59);
  ];
  block %aws_mem_realloc_3 {.address = 0x37ec; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Exp16__5_1385: bv64 := load le $stack $R31:bv64 64 { .label = "14316_0$0" };
    var Exp18__5_1386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14316_1$0" };
    $R29: bv64 := Exp16__5_1385:bv64 { .label = "14316_2" };
    $R30: bv64 := Exp18__5_1386:bv64 { .label = "14316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14316_4" };
    goto(%aws_mem_realloc_basil_return_1);
  ];
  block %aws_mem_realloc_5 {.address = 0x37dc; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%aws_mem_realloc_3);
  ];
  block %aws_mem_realloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1388: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14300_0$0" };
    $R0: bv64 := Exp14__5_1388:bv64 { .label = "14300_1" };
    var Exp14__5_1389: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14304_0$0" };
    $R1: bv64 := Exp14__5_1389:bv64 { .label = "14304_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14308_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14312_0" };
    goto(%aws_mem_realloc_5);
  ];
  block %aws_mem_realloc_9 {.address = 0x37d8; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%aws_mem_realloc_3);
  ];
  block %aws_mem_realloc_11 {.address = 0x37d0; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%aws_mem_realloc_9);
  ];
  block %aws_mem_realloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14288_0" };
    $R30: bv64 := 0x37d8:bv64 { .label = "14292_0" };
    call @aws_raise_error_8632 ();
    goto(%aws_mem_realloc_11);
  ];
  block %aws_mem_realloc_15 {.address = 0x37c0; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14272_0" };
    var Exp14__5_1376: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14276_0$0" };
    $R0: bv64 := Exp14__5_1376:bv64 { .label = "14276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14280_3" };
    goto(%aws_mem_realloc_7, %aws_mem_realloc_13);
  ];
  block %aws_mem_realloc_17 {.address = 0x37b0; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%aws_mem_realloc_15);
  ];
  block %aws_mem_realloc_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1382: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14256_0$0" };
    $R0: bv64 := Exp14__5_1382:bv64 { .label = "14256_1" };
    var Exp14__5_1383: bv64 := load le $mem $R0:bv64 64 { .label = "14260_0$0" };
    $R0: bv64 := Exp14__5_1383:bv64 { .label = "14260_1" };
    var Exp14__5_1384: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14264_0$0" };
    $R1: bv64 := Exp14__5_1384:bv64 { .label = "14264_1" };
    $R30: bv64 := 0x37c0:bv64 { .label = "14268_0" };
    call @can_fail_realloc_12864 ();
    goto(%aws_mem_realloc_17);
  ];
  block %aws_mem_realloc_21 {.address = 0x37a0; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Exp14__5_1387: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14240_0$0" };
    $R0: bv64 := Exp14__5_1387:bv64 { .label = "14240_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "14244_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14248_0" };
    goto(%aws_mem_realloc_3);
  ];
  block %aws_mem_realloc_23 {.address = 0x378c; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%aws_mem_realloc_21);
  ];
  block %aws_mem_realloc_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1379: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14220_0$0" };
    $R0: bv64 := Exp14__5_1379:bv64 { .label = "14220_1" };
    var Exp14__5_1380: bv64 := load le $mem $R0:bv64 64 { .label = "14224_0$0" };
    $R0: bv64 := Exp14__5_1380:bv64 { .label = "14224_1" };
    $R1: bv64 := $R0:bv64 { .label = "14228_0" };
    var Exp14__5_1381: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14232_0$0" };
    $R0: bv64 := Exp14__5_1381:bv64 { .label = "14232_1" };
    $R30: bv64 := 0x37a0:bv64 { .label = "14236_0" };
    call @aws_mem_release_13992 ();
    goto(%aws_mem_realloc_23);
  ];
  block %aws_mem_realloc_27 {.address = 0x3780; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Exp14__5_1373: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14208_0$0" };
    $R0: bv64 := Exp14__5_1373:bv64 { .label = "14208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14212_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14212_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14212_3" };
    goto(%aws_mem_realloc_19, %aws_mem_realloc_25);
  ];
  block %aws_mem_realloc_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14200_0" };
    $R30: bv64 := 0x3780:bv64 { .label = "14204_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_mem_realloc_27);
  ];
  block %aws_mem_realloc_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14196_0" };
    goto(%aws_mem_realloc_29);
  ];
  block %aws_mem_realloc_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14196_0" };
    goto(%aws_mem_realloc_29);
  ];
  block %aws_mem_realloc_35 {.address = 0x3768; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Exp14__5_1371: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14184_0$0" };
    $R0: bv64 := Exp14__5_1371:bv64 { .label = "14184_1" };
    var Exp14__5_1372: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14188_0$0" };
    $R0: bv64 := Exp14__5_1372:bv64 { .label = "14188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14192_3" };
    goto(%aws_mem_realloc_31, %aws_mem_realloc_33);
  ];
  block %aws_mem_realloc_37 {.address = 0x375c; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14176_0" };
    $R30: bv64 := 0x3768:bv64 { .label = "14180_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_mem_realloc_35);
  ];
  block %aws_mem_realloc_39 {.address = 0x3750; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14160_0" };
    goto(%aws_mem_realloc_37);
  ];
  block %aws_mem_realloc_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_realloc_39);
  ];
  block %aws_mem_realloc_43 {.address = 0x3758; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%aws_mem_realloc_37);
  ];
  block %aws_mem_realloc_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14168_0" };
    goto(%aws_mem_realloc_43);
  ];
  block %aws_mem_realloc_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_realloc_39);
  ];
  block %aws_mem_realloc_49 {.address = 0x3740; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%aws_mem_realloc_45, %aws_mem_realloc_47);
  ];
  block %aws_mem_realloc_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1377: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14144_0$0" };
    $R0: bv64 := Exp14__5_1377:bv64 { .label = "14144_1" };
    var Exp14__5_1378: bv64 := load le $mem $R0:bv64 64 { .label = "14148_0$0" };
    $R0: bv64 := Exp14__5_1378:bv64 { .label = "14148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14152_3" };
    goto(%aws_mem_realloc_49);
  ];
  block %aws_mem_realloc_53 {.address = 0x3730; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    var Exp14__5_1390: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14128_0$0" };
    $R0: bv64 := Exp14__5_1390:bv64 { .label = "14128_1" };
    var Exp14__5_1391: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14132_0$0" };
    $R0: bv64 := Exp14__5_1391:bv64 { .label = "14132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14136_3" };
    goto(%aws_mem_realloc_41, %aws_mem_realloc_51);
  ];
  block %aws_mem_realloc_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14120_0" };
    $R30: bv64 := 0x3730:bv64 { .label = "14124_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_mem_realloc_53);
  ];
  block %aws_mem_realloc_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14116_0" };
    goto(%aws_mem_realloc_55);
  ];
  block %aws_mem_realloc_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14116_0" };
    goto(%aws_mem_realloc_55);
  ];
  block %aws_mem_realloc_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reserve_22652 () -> ()
  { .name = "aws_byte_buf_reserve"; .address = 0x587c; .returnBlock = "aws_byte_buf_reserve_basil_return_1" }
[
  block %aws_byte_buf_reserve_entry {.address = 0x587c; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "22652_0" };
    store le $stack Cse0__5_318:bv64 $R29:bv64 64 { .label = "22652_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22652_2" };
    $R31: bv64 := Cse0__5_318:bv64 { .label = "22652_3" };
    $R29: bv64 := $R31:bv64 { .label = "22656_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22660_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22664_0" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22668_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "22668_1" };
    var Exp14__5_320: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "22672_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "22672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22676_3" };
    goto(%aws_byte_buf_reserve_67, %aws_byte_buf_reserve_73);
  ];
  block %aws_byte_buf_reserve_3 {.address = 0x59bc; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    var Exp16__5_300: bv64 := load le $stack $R31:bv64 64 { .label = "22972_0$0" };
    var Exp18__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22972_1$0" };
    $R29: bv64 := Exp16__5_300:bv64 { .label = "22972_2" };
    $R30: bv64 := Exp18__5_301:bv64 { .label = "22972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22972_4" };
    goto(%aws_byte_buf_reserve_basil_return_1);
  ];
  block %aws_byte_buf_reserve_5 {.address = 0x59b8; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "22968_0" };
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22944_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22960_0" };
    $R30: bv64 := 0x59b8:bv64 { .label = "22964_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_5);
  ];
  block %aws_byte_buf_reserve_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22940_0" };
    goto(%aws_byte_buf_reserve_7);
  ];
  block %aws_byte_buf_reserve_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22940_0" };
    goto(%aws_byte_buf_reserve_7);
  ];
  block %aws_byte_buf_reserve_13 {.address = 0x5994; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22936_3" };
    goto(%aws_byte_buf_reserve_9, %aws_byte_buf_reserve_11);
  ];
  block %aws_byte_buf_reserve_15 {.address = 0x5980; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%aws_byte_buf_reserve_13);
  ];
  block %aws_byte_buf_reserve_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22912_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "22912_1" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22916_0$0" };
    $R1: bv64 := Exp14__5_316:bv64 { .label = "22916_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22920_0" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22924_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "22924_1" };
    $R30: bv64 := 0x5994:bv64 { .label = "22928_0" };
    call @aws_byte_buf_is_valid_15600 ();
    goto(%aws_byte_buf_reserve_15);
  ];
  block %aws_byte_buf_reserve_19 {.address = 0x5978; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "22904_0" };
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22880_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22896_0" };
    $R30: bv64 := 0x5978:bv64 { .label = "22900_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_19);
  ];
  block %aws_byte_buf_reserve_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22876_0" };
    goto(%aws_byte_buf_reserve_21);
  ];
  block %aws_byte_buf_reserve_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22876_0" };
    goto(%aws_byte_buf_reserve_21);
  ];
  block %aws_byte_buf_reserve_27 {.address = 0x5954; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22872_3" };
    goto(%aws_byte_buf_reserve_23, %aws_byte_buf_reserve_25);
  ];
  block %aws_byte_buf_reserve_29 {.address = 0x594c; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%aws_byte_buf_reserve_27);
  ];
  block %aws_byte_buf_reserve_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22860_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "22860_1" };
    $R30: bv64 := 0x5954:bv64 { .label = "22864_0" };
    call @aws_byte_buf_is_valid_15600 ();
    goto(%aws_byte_buf_reserve_29);
  ];
  block %aws_byte_buf_reserve_33 {.address = 0x5944; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22852_3" };
    goto(%aws_byte_buf_reserve_17, %aws_byte_buf_reserve_31);
  ];
  block %aws_byte_buf_reserve_35 {.address = 0x591c; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%aws_byte_buf_reserve_33);
  ];
  block %aws_byte_buf_reserve_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22812_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "22812_1" };
    var Exp14__5_303: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "22816_0$0" };
    $R4: bv64 := Exp14__5_303:bv64 { .label = "22816_1" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22820_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "22820_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22824_0" };
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22828_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "22828_1" };
    var Exp14__5_306: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "22832_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "22832_1" };
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22836_0$0" };
    $R3: bv64 := Exp14__5_307:bv64 { .label = "22836_1" };
    $R2: bv64 := $R0:bv64 { .label = "22840_0" };
    $R0: bv64 := $R4:bv64 { .label = "22844_0" };
    $R30: bv64 := 0x5944:bv64 { .label = "22848_0" };
    call @aws_mem_realloc_14084 ();
    goto(%aws_byte_buf_reserve_35);
  ];
  block %aws_byte_buf_reserve_39 {.address = 0x5914; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "22804_0" };
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22780_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22796_0" };
    $R30: bv64 := 0x5914:bv64 { .label = "22800_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_39);
  ];
  block %aws_byte_buf_reserve_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22776_0" };
    goto(%aws_byte_buf_reserve_41);
  ];
  block %aws_byte_buf_reserve_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22776_0" };
    goto(%aws_byte_buf_reserve_41);
  ];
  block %aws_byte_buf_reserve_47 {.address = 0x58f0; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22772_3" };
    goto(%aws_byte_buf_reserve_43, %aws_byte_buf_reserve_45);
  ];
  block %aws_byte_buf_reserve_49 {.address = 0x58e8; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%aws_byte_buf_reserve_47);
  ];
  block %aws_byte_buf_reserve_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22760_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "22760_1" };
    $R30: bv64 := 0x58f0:bv64 { .label = "22764_0" };
    call @aws_byte_buf_is_valid_15600 ();
    goto(%aws_byte_buf_reserve_49);
  ];
  block %aws_byte_buf_reserve_53 {.address = 0x58d4; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%aws_byte_buf_reserve_37, %aws_byte_buf_reserve_51);
  ];
  block %aws_byte_buf_reserve_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22740_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "22740_1" };
    var Exp14__5_309: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "22744_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "22744_1" };
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22748_0$0" };
    $R1: bv64 := Exp14__5_310:bv64 { .label = "22748_1" };
    var Cse2__5_311: bv64 := bvnot($R0:bv64) { .label = "22752_0" };
    var Cse0__5_312: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_312:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_311:bv64)), 0x1:bv128))) { .label = "22752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_312:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_311:bv64)), 0x1:bv128))) { .label = "22752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_312:bv64, 0x1:bv64), 0x0:bv64) { .label = "22752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_312:bv64, 0x1:bv64)) { .label = "22752_5" };
    goto(%aws_byte_buf_reserve_53);
  ];
  block %aws_byte_buf_reserve_57 {.address = 0x58d0; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_59 {.address = 0x58c8; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%aws_byte_buf_reserve_57);
  ];
  block %aws_byte_buf_reserve_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x21:bv64 { .label = "22728_0" };
    $R30: bv64 := 0x58d0:bv64 { .label = "22732_0" };
    call @aws_raise_error_8632 ();
    goto(%aws_byte_buf_reserve_59);
  ];
  block %aws_byte_buf_reserve_63 {.address = 0x58b0; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22704_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22716_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22720_3" };
    goto(%aws_byte_buf_reserve_55, %aws_byte_buf_reserve_61);
  ];
  block %aws_byte_buf_reserve_65 {.address = 0x58a8; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%aws_byte_buf_reserve_63);
  ];
  block %aws_byte_buf_reserve_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22696_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "22696_1" };
    $R30: bv64 := 0x58b0:bv64 { .label = "22700_0" };
    call @aws_byte_buf_is_valid_15600 ();
    goto(%aws_byte_buf_reserve_65);
  ];
  block %aws_byte_buf_reserve_69 {.address = 0x58a4; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_71 {.address = 0x589c; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%aws_byte_buf_reserve_69);
  ];
  block %aws_byte_buf_reserve_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x21:bv64 { .label = "22684_0" };
    $R30: bv64 := 0x58a4:bv64 { .label = "22688_0" };
    call @aws_raise_error_8632 ();
    goto(%aws_byte_buf_reserve_71);
  ];
  block %aws_byte_buf_reserve_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_8300 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x206c; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x206c; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8300_0" };
    store le $stack Cse0__5_636:bv64 $R29:bv64 64 { .label = "8300_1" };
    store le $stack bvadd(Cse0__5_636:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8300_2" };
    $R31: bv64 := Cse0__5_636:bv64 { .label = "8300_3" };
    $R29: bv64 := $R31:bv64 { .label = "8304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8312_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8316_0" };
    var Exp14__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "8320_1" };
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8324_0$0" };
    $R1: bv64 := Exp14__5_638:bv64 { .label = "8324_1" };
    var Cse0__5_639: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "8328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_639:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "8328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_639:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "8328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_639:bv64, 0x0:bv64) { .label = "8328_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_639:bv64) { .label = "8328_4" };
    $R0: bv64 := Cse0__5_639:bv64 { .label = "8328_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x2094; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8340_0" };
    $R0: bv64 := $R2:bv64 { .label = "8344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8352_0" };
    var Exp16__5_634: bv64 := load le $stack $R31:bv64 64 { .label = "8356_0$0" };
    var Exp18__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8356_1$0" };
    $R29: bv64 := Exp16__5_634:bv64 { .label = "8356_2" };
    $R30: bv64 := Exp18__5_635:bv64 { .label = "8356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8356_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x2090; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "8336_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8828 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x227c; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x227c; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Cse0__5_1396: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8828_0" };
    store le $stack Cse0__5_1396:bv64 $R29:bv64 64 { .label = "8828_1" };
    store le $stack bvadd(Cse0__5_1396:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8828_2" };
    $R31: bv64 := Cse0__5_1396:bv64 { .label = "8828_3" };
    $R29: bv64 := $R31:bv64 { .label = "8832_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8836_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8844_0" };
    var Exp14__5_1397: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8848_0$0" };
    $R1: bv64 := Exp14__5_1397:bv64 { .label = "8848_1" };
    var Exp14__5_1398: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8852_0$0" };
    $R0: bv64 := Exp14__5_1398:bv64 { .label = "8852_1" };
    $R30: bv64 := 0x229c:bv64 { .label = "8856_0" };
    call @__CPROVER_overflow_plus_8300 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x22d0; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Exp16__5_1402: bv64 := load le $stack $R31:bv64 64 { .label = "8912_0$0" };
    var Exp18__5_1403: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8912_1$0" };
    $R29: bv64 := Exp16__5_1402:bv64 { .label = "8912_2" };
    $R30: bv64 := Exp18__5_1403:bv64 { .label = "8912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8912_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x22b8; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1399: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8888_0$0" };
    $R1: bv64 := Exp14__5_1399:bv64 { .label = "8888_1" };
    var Exp14__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8892_0$0" };
    $R0: bv64 := Exp14__5_1400:bv64 { .label = "8892_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8896_0" };
    var Exp14__5_1401: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8900_0$0" };
    $R0: bv64 := Exp14__5_1401:bv64 { .label = "8900_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8904_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8908_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x22b4; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x22ac; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8876_0" };
    $R30: bv64 := 0x22b4:bv64 { .label = "8880_0" };
    call @aws_raise_error_8632 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x229c; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8868_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_9000 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x2328; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x2328; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Cse0__5_1407: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9000_0" };
    store le $stack Cse0__5_1407:bv64 $R29:bv64 64 { .label = "9000_1" };
    store le $stack bvadd(Cse0__5_1407:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9000_2" };
    $R31: bv64 := Cse0__5_1407:bv64 { .label = "9000_3" };
    $R29: bv64 := $R31:bv64 { .label = "9004_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9008_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9016_0" };
    var Exp14__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9020_0$0" };
    $R2: bv64 := Exp14__5_1408:bv64 { .label = "9020_1" };
    var Exp14__5_1409: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9024_0$0" };
    $R1: bv64 := Exp14__5_1409:bv64 { .label = "9024_1" };
    var Exp14__5_1410: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9028_0$0" };
    $R0: bv64 := Exp14__5_1410:bv64 { .label = "9028_1" };
    $R30: bv64 := 0x234c:bv64 { .label = "9032_0" };
    call @aws_add_u64_checked_8828 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x234c; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp16__5_1411: bv64 := load le $stack $R31:bv64 64 { .label = "9036_0$0" };
    var Exp18__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9036_1$0" };
    $R29: bv64 := Exp16__5_1411:bv64 { .label = "9036_2" };
    $R30: bv64 := Exp18__5_1412:bv64 { .label = "9036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9036_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reserve_relative_22980 () -> ()
  { .name = "aws_byte_buf_reserve_relative"; .address = 0x59c4; .returnBlock = "aws_byte_buf_reserve_relative_basil_return_1" }
[
  block %aws_byte_buf_reserve_relative_entry {.address = 0x59c4; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    var Cse0__5_547: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "22980_0" };
    store le $stack Cse0__5_547:bv64 $R29:bv64 64 { .label = "22980_1" };
    store le $stack bvadd(Cse0__5_547:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22980_2" };
    $R31: bv64 := Cse0__5_547:bv64 { .label = "22980_3" };
    $R29: bv64 := $R31:bv64 { .label = "22984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22992_0" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22996_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "22996_1" };
    var Exp14__5_549: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "23000_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "23000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23004_3" };
    goto(%aws_byte_buf_reserve_relative_45, %aws_byte_buf_reserve_relative_51);
  ];
  block %aws_byte_buf_reserve_relative_3 {.address = 0x5a94; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    var Exp16__5_538: bv64 := load le $stack $R31:bv64 64 { .label = "23188_0$0" };
    var Exp18__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23188_1$0" };
    $R29: bv64 := Exp16__5_538:bv64 { .label = "23188_2" };
    $R30: bv64 := Exp18__5_539:bv64 { .label = "23188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23188_4" };
    goto(%aws_byte_buf_reserve_relative_basil_return_1);
  ];
  block %aws_byte_buf_reserve_relative_5 {.address = 0x5a84; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%aws_byte_buf_reserve_relative_3);
  ];
  block %aws_byte_buf_reserve_relative_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23172_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "23172_1" };
    $R1: bv64 := $R0:bv64 { .label = "23176_0" };
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23180_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "23180_1" };
    $R30: bv64 := 0x5a94:bv64 { .label = "23184_0" };
    call @aws_byte_buf_reserve_22652 ();
    goto(%aws_byte_buf_reserve_relative_5);
  ];
  block %aws_byte_buf_reserve_relative_9 {.address = 0x5a7c; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "23164_0" };
    goto(%aws_byte_buf_reserve_relative_3);
  ];
  block %aws_byte_buf_reserve_relative_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23140_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23156_0" };
    $R30: bv64 := 0x5a7c:bv64 { .label = "23160_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_relative_9);
  ];
  block %aws_byte_buf_reserve_relative_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23136_0" };
    goto(%aws_byte_buf_reserve_relative_11);
  ];
  block %aws_byte_buf_reserve_relative_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23136_0" };
    goto(%aws_byte_buf_reserve_relative_11);
  ];
  block %aws_byte_buf_reserve_relative_17 {.address = 0x5a58; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23132_3" };
    goto(%aws_byte_buf_reserve_relative_13, %aws_byte_buf_reserve_relative_15);
  ];
  block %aws_byte_buf_reserve_relative_19 {.address = 0x5a50; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%aws_byte_buf_reserve_relative_17);
  ];
  block %aws_byte_buf_reserve_relative_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23120_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "23120_1" };
    $R30: bv64 := 0x5a58:bv64 { .label = "23124_0" };
    call @aws_byte_buf_is_valid_15600 ();
    goto(%aws_byte_buf_reserve_relative_19);
  ];
  block %aws_byte_buf_reserve_relative_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23104_0" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "23108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23112_3" };
    goto(%aws_byte_buf_reserve_relative_7, %aws_byte_buf_reserve_relative_21);
  ];
  block %aws_byte_buf_reserve_relative_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23100_0" };
    goto(%aws_byte_buf_reserve_relative_23);
  ];
  block %aws_byte_buf_reserve_relative_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23100_0" };
    goto(%aws_byte_buf_reserve_relative_23);
  ];
  block %aws_byte_buf_reserve_relative_29 {.address = 0x5a38; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "23096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23096_3" };
    goto(%aws_byte_buf_reserve_relative_25, %aws_byte_buf_reserve_relative_27);
  ];
  block %aws_byte_buf_reserve_relative_31 {.address = 0x5a1c; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%aws_byte_buf_reserve_relative_29);
  ];
  block %aws_byte_buf_reserve_relative_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "23068_0" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23072_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "23072_1" };
    var Exp14__5_545: bv64 := load le $mem $R0:bv64 64 { .label = "23076_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "23076_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "23080_0" };
    $R2: bv64 := $R1:bv64 { .label = "23084_0" };
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23088_0$0" };
    $R1: bv64 := Exp14__5_546:bv64 { .label = "23088_1" };
    $R30: bv64 := 0x5a38:bv64 { .label = "23092_0" };
    call @aws_add_size_checked_9000 ();
    goto(%aws_byte_buf_reserve_relative_31);
  ];
  block %aws_byte_buf_reserve_relative_35 {.address = 0x5a18; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%aws_byte_buf_reserve_relative_3);
  ];
  block %aws_byte_buf_reserve_relative_37 {.address = 0x5a10; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%aws_byte_buf_reserve_relative_35);
  ];
  block %aws_byte_buf_reserve_relative_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x21:bv64 { .label = "23056_0" };
    $R30: bv64 := 0x5a18:bv64 { .label = "23060_0" };
    call @aws_raise_error_8632 ();
    goto(%aws_byte_buf_reserve_relative_37);
  ];
  block %aws_byte_buf_reserve_relative_41 {.address = 0x59f8; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23032_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23036_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23048_3" };
    goto(%aws_byte_buf_reserve_relative_33, %aws_byte_buf_reserve_relative_39);
  ];
  block %aws_byte_buf_reserve_relative_43 {.address = 0x59f0; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%aws_byte_buf_reserve_relative_41);
  ];
  block %aws_byte_buf_reserve_relative_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23024_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "23024_1" };
    $R30: bv64 := 0x59f8:bv64 { .label = "23028_0" };
    call @aws_byte_buf_is_valid_15600 ();
    goto(%aws_byte_buf_reserve_relative_43);
  ];
  block %aws_byte_buf_reserve_relative_47 {.address = 0x59ec; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%aws_byte_buf_reserve_relative_3);
  ];
  block %aws_byte_buf_reserve_relative_49 {.address = 0x59e4; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    goto(%aws_byte_buf_reserve_relative_47);
  ];
  block %aws_byte_buf_reserve_relative_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x21:bv64 { .label = "23012_0" };
    $R30: bv64 := 0x59ec:bv64 { .label = "23016_0" };
    call @aws_raise_error_8632 ();
    goto(%aws_byte_buf_reserve_relative_49);
  ];
  block %aws_byte_buf_reserve_relative_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8500 () -> ()
  { .name = "nondet_size_t"; .address = 0x2134; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2134; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8500_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "8500_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8500_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "8500_3" };
    $R29: bv64 := $R31:bv64 { .label = "8504_0" };
    $R30: bv64 := 0x2140:bv64 { .label = "8508_0" };
    call @__VERIFIER_nondet_ulong_29892 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2140; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "8512_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8512_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "8512_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "8512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8512_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reserve_relative_harness_29580 () -> ()
  { .name = "aws_byte_buf_reserve_relative_harness"; .address = 0x738c; .returnBlock = "aws_byte_buf_reserve_relative_harness_basil_return_1" }
[
  block %aws_byte_buf_reserve_relative_harness_entry {.address = 0x738c; .originalLabel = "06ytJZyEToCmup2vD1tvmg=="} [
    var Cse0__5_556: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "29580_0" };
    store le $stack Cse0__5_556:bv64 $R29:bv64 64 { .label = "29580_1" };
    store le $stack bvadd(Cse0__5_556:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29580_2" };
    $R31: bv64 := Cse0__5_556:bv64 { .label = "29580_3" };
    $R29: bv64 := $R31:bv64 { .label = "29584_0" };
    $R30: bv64 := 0x7398:bv64 { .label = "29588_0" };
    call @__VERIFIER_nondet_ulong_29892 ();
    goto(%aws_byte_buf_reserve_relative_harness_49);
  ];
  block %aws_byte_buf_reserve_relative_harness_3 {.address = 0x7478; .originalLabel = "LJeXYGqvSDa8MTgV+KKKNg=="} [
    var Exp16__5_557: bv64 := load le $stack $R31:bv64 64 { .label = "29820_0$0" };
    var Exp18__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29820_1$0" };
    $R29: bv64 := Exp16__5_557:bv64 { .label = "29820_2" };
    $R30: bv64 := Exp18__5_558:bv64 { .label = "29820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29820_4" };
    goto(%aws_byte_buf_reserve_relative_harness_basil_return_1);
  ];
  block %aws_byte_buf_reserve_relative_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29792_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "29796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29808_0" };
    $R30: bv64 := 0x7478:bv64 { .label = "29812_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_relative_harness_3);
  ];
  block %aws_byte_buf_reserve_relative_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29788_0" };
    goto(%aws_byte_buf_reserve_relative_harness_5);
  ];
  block %aws_byte_buf_reserve_relative_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29788_0" };
    goto(%aws_byte_buf_reserve_relative_harness_5);
  ];
  block %aws_byte_buf_reserve_relative_harness_11 {.address = 0x7454; .originalLabel = "Wv5HSTPHR76iqy/h9MGC8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29780_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29784_3" };
    goto(%aws_byte_buf_reserve_relative_harness_7, %aws_byte_buf_reserve_relative_harness_9);
  ];
  block %aws_byte_buf_reserve_relative_harness_13 {.address = 0x744c; .originalLabel = "Kowpxq2tSxWyxGmPuAwkYw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29772_0" };
    $R30: bv64 := 0x7454:bv64 { .label = "29776_0" };
    call @aws_byte_buf_is_valid_15600 ();
    goto(%aws_byte_buf_reserve_relative_harness_11);
  ];
  block %aws_byte_buf_reserve_relative_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reserve_relative_harness_13);
  ];
  block %aws_byte_buf_reserve_relative_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29748_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "29752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29764_0" };
    $R30: bv64 := 0x744c:bv64 { .label = "29768_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_relative_harness_13);
  ];
  block %aws_byte_buf_reserve_relative_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29744_0" };
    goto(%aws_byte_buf_reserve_relative_harness_17);
  ];
  block %aws_byte_buf_reserve_relative_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29744_0" };
    goto(%aws_byte_buf_reserve_relative_harness_17);
  ];
  block %aws_byte_buf_reserve_relative_harness_23 {.address = 0x7428; .originalLabel = "UHBp5tJzT1SBDiFi2TX79A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29740_3" };
    goto(%aws_byte_buf_reserve_relative_harness_19, %aws_byte_buf_reserve_relative_harness_21);
  ];
  block %aws_byte_buf_reserve_relative_harness_25 {.address = 0x7420; .originalLabel = "4oo+o5HCQUSnAScIdqVdww=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29728_0" };
    $R30: bv64 := 0x7428:bv64 { .label = "29732_0" };
    call @aws_byte_buf_has_allocator_10152 ();
    goto(%aws_byte_buf_reserve_relative_harness_23);
  ];
  block %aws_byte_buf_reserve_relative_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29720_0" };
    $R30: bv64 := 0x7420:bv64 { .label = "29724_0" };
    call @__VERIFIER_assert_8064 ();
    goto(%aws_byte_buf_reserve_relative_harness_25);
  ];
  block %aws_byte_buf_reserve_relative_harness_29 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29716_0" };
    goto(%aws_byte_buf_reserve_relative_harness_27);
  ];
  block %aws_byte_buf_reserve_relative_harness_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29716_0" };
    goto(%aws_byte_buf_reserve_relative_harness_27);
  ];
  block %aws_byte_buf_reserve_relative_harness_33 {.address = 0x7400; .originalLabel = "aUoJrS37TCGqZrHdtvku3w=="} [
    goto(%aws_byte_buf_reserve_relative_harness_29, %aws_byte_buf_reserve_relative_harness_31);
  ];
  block %aws_byte_buf_reserve_relative_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29696_0$0" };
    $R1: bv64 := Exp14__5_551:bv64 { .label = "29696_1" };
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29700_0$0" };
    $R2: bv64 := Exp14__5_552:bv64 { .label = "29700_1" };
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29704_0$0" };
    $R0: bv64 := Exp14__5_553:bv64 { .label = "29704_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29708_0" };
    var Cse2__5_554: bv64 := bvnot($R0:bv64) { .label = "29712_0" };
    var Cse0__5_555: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_555:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_554:bv64)), 0x1:bv128))) { .label = "29712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_555:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_554:bv64)), 0x1:bv128))) { .label = "29712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_555:bv64, 0x1:bv64), 0x0:bv64) { .label = "29712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_555:bv64, 0x1:bv64)) { .label = "29712_5" };
    goto(%aws_byte_buf_reserve_relative_harness_33);
  ];
  block %aws_byte_buf_reserve_relative_harness_37 {.address = 0x73f0; .originalLabel = "+TV4BL46Tl+dxtE+a2gYKw=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "29680_0" };
    var Exp14__5_559: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "29684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "29684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29688_3" };
    goto(%aws_byte_buf_reserve_relative_harness_15, %aws_byte_buf_reserve_relative_harness_35);
  ];
  block %aws_byte_buf_reserve_relative_harness_39 {.address = 0x73e0; .originalLabel = "I+YOj/gGRqS87EwafUF4WA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "29664_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29668_0" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29672_0$0" };
    $R1: bv64 := Exp14__5_562:bv64 { .label = "29672_1" };
    $R30: bv64 := 0x73f0:bv64 { .label = "29676_0" };
    call @aws_byte_buf_reserve_relative_22980 ();
    goto(%aws_byte_buf_reserve_relative_harness_37);
  ];
  block %aws_byte_buf_reserve_relative_harness_41 {.address = 0x73c4; .originalLabel = "A3rnB9iFTQW4LE7Evxyx2Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29636_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29640_0" };
    var Exp14__5_560: bv128 := load le $stack $R1:bv64 128 { .label = "29644_0$0" };
    $V30: bv128 := Exp14__5_560:bv128 { .label = "29644_1" };
    var Exp14__5_561: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29648_0$0" };
    $V31: bv128 := Exp14__5_561:bv128 { .label = "29648_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29652_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29656_0" };
    $R30: bv64 := 0x73e0:bv64 { .label = "29660_0" };
    call @nondet_size_t_8500 ();
    goto(%aws_byte_buf_reserve_relative_harness_39);
  ];
  block %aws_byte_buf_reserve_relative_harness_43 {.address = 0x73bc; .originalLabel = "PVWh67ivTRed+MKiOS8j6w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29628_0" };
    $R30: bv64 := 0x73c4:bv64 { .label = "29632_0" };
    call @assume_abort_if_not_8012 ();
    goto(%aws_byte_buf_reserve_relative_harness_41);
  ];
  block %aws_byte_buf_reserve_relative_harness_45 {.address = 0x73b4; .originalLabel = "Ase3rrH2SOSuhunVYXYBhg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29620_0" };
    $R30: bv64 := 0x73bc:bv64 { .label = "29624_0" };
    call @aws_byte_buf_is_valid_15600 ();
    goto(%aws_byte_buf_reserve_relative_harness_43);
  ];
  block %aws_byte_buf_reserve_relative_harness_47 {.address = 0x73a4; .originalLabel = "0uD0NGwkRaOBNL2obreMqA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "29604_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "29608_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29612_0" };
    $R30: bv64 := 0x73b4:bv64 { .label = "29616_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10204 ();
    goto(%aws_byte_buf_reserve_relative_harness_45);
  ];
  block %aws_byte_buf_reserve_relative_harness_49 {.address = 0x7398; .originalLabel = "tNwo/gb1TdWu4bizUltiUQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "29592_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "29596_0" };
    $R30: bv64 := 0x73a4:bv64 { .label = "29600_0" };
    call @__VERIFIER_nondet_ulong_29892 ();
    goto(%aws_byte_buf_reserve_relative_harness_47);
  ];
  block %aws_byte_buf_reserve_relative_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29828 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "fwrite"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20060 };
      { .name = "ntohl"; .offset = 0x20018 };
      { .name = "ntohs"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7558; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xadd0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xadd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20840; .size = 0x8 };
      { .name = "errors"; .address = 0x200c0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20841; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20800; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20830; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f0; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x75a0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9378; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1fc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x206c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2028; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1ffc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1fe4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1f80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x749c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7528; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x74b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x74d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x74ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7514; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x74c4; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x39a0; .size = 0x180 };
      { .name = "___memset_chk"; .address = 0x3a4c; .size = 0x180 };
      { .name = "_start"; .address = 0x1e00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1f4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x32c8; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x49f8; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x4bf8; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x4ad8; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x48b8; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2b80; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d94; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5100; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x547c; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x52a8; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x458c; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x3e5c; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x3f68; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x3fcc; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4154; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x41e4; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4090; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x61bc; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6110; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6284; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27a8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x3a7c; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3b60; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4274; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2778; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x3cf0; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x587c; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x59c4; .size = 0x6c0 };
      { .name = "aws_byte_buf_reserve_relative_harness"; .address = 0x738c; .size = 0x7c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x3e20; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x3ee0; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x6f24; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7148; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7198; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7238; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x71e4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7284; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7058; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x70b4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7108; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6528; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x662c; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5d94; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x5ef8; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4718; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x4e58; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x4f1c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x4fe0; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5070; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x47dc; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6420; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6348; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x63b4; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b04; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x3d9c; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5b88; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x43bc; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x679c; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x68bc; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a58; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6afc; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6cf0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6ba0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c48; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x69ec; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5a9c; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5d2c; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5c74; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7308;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x4cf4; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x4ddc; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2e64; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3820; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x48a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x32f4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x33fc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3354; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3704; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x36a8; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x64b4; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2d6c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x37f4; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x72d8; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x311c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x317c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x31b0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x31c8; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3208; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3240; .size = 0x440 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c00;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x27dc;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2918;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x29f8;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2b34;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3000; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2dec;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2cac; .size = 0x600 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2838; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2f88; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2f4c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2f34; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2f1c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2e90; .size = 0x460 };
      { .name = "main"; .address = 0x7484; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x3840; .size = 0x9a0 };
      { .name = "memset_impl"; .address = 0x39d0; .size = 0x280 };
      { .name = "my_abort"; .address = 0x1fb8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x3974; .size = 0x160 };
      { .name = "my_memset"; .address = 0x3a20; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x2108; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0x2120; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2134; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2148; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x2164; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x2178; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x218c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x21a4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1f24; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1f20 ];
      [ 0x1fda8; 0x1ecc ];
      [ 0x1ffd8; 0x7484 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0x30ac ];
      [ 0x200a0; 0x30cc ];
      [ 0x200a8; 0x30f0 ];
      [ 0x200b0; 0x3084 ];
      [ 0x200c8; 0x76a0 ];
      [ 0x200d0; 0x76b8 ];
      [ 0x200d8; 0x76c8 ];
      [ 0x200e0; 0x76d8 ];
      [ 0x200f0; 0x7708 ];
      [ 0x200f8; 0x7718 ];
      [ 0x20100; 0x76c8 ];
      [ 0x20108; 0x7728 ];
      [ 0x20118; 0x7758 ];
      [ 0x20120; 0x7770 ];
      [ 0x20128; 0x76c8 ];
      [ 0x20130; 0x7780 ];
      [ 0x20140; 0x77b0 ];
      [ 0x20148; 0x77c8 ];
      [ 0x20150; 0x76c8 ];
      [ 0x20158; 0x77f8 ];
      [ 0x20168; 0x7850 ];
      [ 0x20170; 0x7870 ];
      [ 0x20178; 0x76c8 ];
      [ 0x20180; 0x7898 ];
      [ 0x20190; 0x78f0 ];
      [ 0x20198; 0x7910 ];
      [ 0x201a0; 0x76c8 ];
      [ 0x201a8; 0x7928 ];
      [ 0x201b8; 0x7970 ];
      [ 0x201c0; 0x7990 ];
      [ 0x201c8; 0x76c8 ];
      [ 0x201d0; 0x79a8 ];
      [ 0x201e0; 0x79f0 ];
      [ 0x201e8; 0x7a10 ];
      [ 0x201f0; 0x76c8 ];
      [ 0x201f8; 0x7a28 ];
      [ 0x20208; 0x7a68 ];
      [ 0x20210; 0x7a88 ];
      [ 0x20218; 0x76c8 ];
      [ 0x20220; 0x7aa0 ];
      [ 0x20230; 0x7ae8 ];
      [ 0x20238; 0x7b00 ];
      [ 0x20240; 0x76c8 ];
      [ 0x20248; 0x7b20 ];
      [ 0x20258; 0x7b68 ];
      [ 0x20260; 0x7b90 ];
      [ 0x20268; 0x76c8 ];
      [ 0x20270; 0x7bb0 ];
      [ 0x20280; 0x7c00 ];
      [ 0x20288; 0x7c28 ];
      [ 0x20290; 0x76c8 ];
      [ 0x20298; 0x7c50 ];
      [ 0x202a8; 0x7ca8 ];
      [ 0x202b0; 0x7cc8 ];
      [ 0x202b8; 0x76c8 ];
      [ 0x202c0; 0x7cf8 ];
      [ 0x202d0; 0x7d58 ];
      [ 0x202d8; 0x7d78 ];
      [ 0x202e0; 0x76c8 ];
      [ 0x202e8; 0x7d90 ];
      [ 0x202f8; 0x7dd8 ];
      [ 0x20300; 0x7e00 ];
      [ 0x20308; 0x76c8 ];
      [ 0x20310; 0x7e18 ];
      [ 0x20320; 0x7e60 ];
      [ 0x20328; 0x7e88 ];
      [ 0x20330; 0x76c8 ];
      [ 0x20338; 0x7ea8 ];
      [ 0x20348; 0x7ef8 ];
      [ 0x20350; 0x7f18 ];
      [ 0x20358; 0x76c8 ];
      [ 0x20360; 0x7f30 ];
      [ 0x20370; 0x7f70 ];
      [ 0x20378; 0x7f88 ];
      [ 0x20380; 0x76c8 ];
      [ 0x20388; 0x7fa8 ];
      [ 0x20398; 0x7ff0 ];
      [ 0x203a0; 0x8018 ];
      [ 0x203a8; 0x76c8 ];
      [ 0x203b0; 0x8050 ];
      [ 0x203c0; 0x80b8 ];
      [ 0x203c8; 0x80d0 ];
      [ 0x203d0; 0x76c8 ];
      [ 0x203d8; 0x80e8 ];
      [ 0x203e8; 0x8128 ];
      [ 0x203f0; 0x8150 ];
      [ 0x203f8; 0x76c8 ];
      [ 0x20400; 0x8180 ];
      [ 0x20410; 0x81e0 ];
      [ 0x20418; 0x8208 ];
      [ 0x20420; 0x76c8 ];
      [ 0x20428; 0x8230 ];
      [ 0x20438; 0x8288 ];
      [ 0x20440; 0x82b0 ];
      [ 0x20448; 0x76c8 ];
      [ 0x20450; 0x82d8 ];
      [ 0x20460; 0x8330 ];
      [ 0x20468; 0x8348 ];
      [ 0x20470; 0x76c8 ];
      [ 0x20478; 0x8360 ];
      [ 0x20488; 0x83a0 ];
      [ 0x20490; 0x83b8 ];
      [ 0x20498; 0x76c8 ];
      [ 0x204a0; 0x83c8 ];
      [ 0x204b0; 0x83f8 ];
      [ 0x204b8; 0x8418 ];
      [ 0x204c0; 0x76c8 ];
      [ 0x204c8; 0x8440 ];
      [ 0x204d8; 0x8490 ];
      [ 0x204e0; 0x84b0 ];
      [ 0x204e8; 0x76c8 ];
      [ 0x204f0; 0x84f0 ];
      [ 0x20500; 0x8560 ];
      [ 0x20508; 0x8588 ];
      [ 0x20510; 0x76c8 ];
      [ 0x20518; 0x85b8 ];
      [ 0x20528; 0x8618 ];
      [ 0x20530; 0x8638 ];
      [ 0x20538; 0x76c8 ];
      [ 0x20540; 0x8680 ];
      [ 0x20550; 0x86f0 ];
      [ 0x20558; 0x8710 ];
      [ 0x20560; 0x76c8 ];
      [ 0x20568; 0x8740 ];
      [ 0x20578; 0x87a0 ];
      [ 0x20580; 0x87c8 ];
      [ 0x20588; 0x76c8 ];
      [ 0x20590; 0x87f0 ];
      [ 0x205a0; 0x8848 ];
      [ 0x205a8; 0x8870 ];
      [ 0x205b0; 0x76c8 ];
      [ 0x205b8; 0x8890 ];
      [ 0x205c8; 0x88e0 ];
      [ 0x205d0; 0x8900 ];
      [ 0x205d8; 0x76c8 ];
      [ 0x205e0; 0x8930 ];
      [ 0x205f0; 0x8988 ];
      [ 0x205f8; 0x89a8 ];
      [ 0x20600; 0x76c8 ];
      [ 0x20608; 0x89d8 ];
      [ 0x20618; 0x8a30 ];
      [ 0x20620; 0x8a50 ];
      [ 0x20628; 0x76c8 ];
      [ 0x20630; 0x8a90 ];
      [ 0x20640; 0x8af8 ];
      [ 0x20648; 0x8b20 ];
      [ 0x20650; 0x76c8 ];
      [ 0x20658; 0x8b78 ];
      [ 0x20668; 0x8c00 ];
      [ 0x20670; 0x8c18 ];
      [ 0x20678; 0x76c8 ];
      [ 0x20680; 0x8c48 ];
      [ 0x20690; 0x8ca0 ];
      [ 0x20698; 0x8cb8 ];
      [ 0x206a0; 0x76c8 ];
      [ 0x206a8; 0x8ce0 ];
      [ 0x206b8; 0x8d30 ];
      [ 0x206c0; 0x8d50 ];
      [ 0x206c8; 0x76c8 ];
      [ 0x206d0; 0x8d90 ];
      [ 0x206e0; 0x8df8 ];
      [ 0x206e8; 0x8e18 ];
      [ 0x206f0; 0x76c8 ];
      [ 0x206f8; 0x8e58 ];
      [ 0x20708; 0x8ec0 ];
      [ 0x20710; 0x8ee0 ];
      [ 0x20718; 0x76c8 ];
      [ 0x20720; 0x8f20 ];
      [ 0x20730; 0x8f88 ];
      [ 0x20738; 0x8fa8 ];
      [ 0x20740; 0x76c8 ];
      [ 0x20748; 0x8fd0 ];
      [ 0x20758; 0x9028 ];
      [ 0x20760; 0x9040 ];
      [ 0x20768; 0x76c8 ];
      [ 0x20770; 0x9080 ];
      [ 0x20780; 0x90e8 ];
      [ 0x20788; 0x9108 ];
      [ 0x20790; 0x76c8 ];
      [ 0x20798; 0x9120 ];
      [ 0x207a8; 0x9160 ];
      [ 0x207b0; 0x9180 ];
      [ 0x207b8; 0x76c8 ];
      [ 0x207c0; 0x91b0 ];
      [ 0x207d0; 0x9208 ];
      [ 0x207d8; 0x9228 ];
      [ 0x207e0; 0x76c8 ];
      [ 0x207e8; 0x9240 ];
      [ 0x207f0; 0x200c0 ];
      [ 0x20808; 0x76c8 ];
      [ 0x20810; 0x9280 ];
      [ 0x20820; 0x92d0 ];
      [ 0x20828; 0x92e0 ];
      [ 0x20830; 0x20800 ]
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
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33JWw6AIBBD0SYoPlER1P3v1JvQb5qcTNPJkj61zMh4ELwlTO4Vr/vtu+JUPyOGzn/x3XAg4vK2o+AH2mpJ";
      "h6gAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJshgE5dg6GBgQhHTAWIhLGY44RAvZ2RgUMAiroBDPRsO8SQgVsIiHgLEgljEeXCYY41DvBCH";
      "uDEOcTUc4pNx+LcNh/oKHOKMOMTrcYhH4xBfhMM9QjjUAwAunDhLKAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5d0;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKFJu+N6mCqtt94RIQ5h5aMC2lT99aNrNe2w7WJb+PGD9MIUEcHnMNuvmkAImRLGLCZp";
      "LMw5+EdNkHK06CGitDYocI8mhDWDEinLcuOk8YUbMUZw6NQcy15dpZiMl9bcENTzuCzdCaYlmowghxAz3D1VClUHb++7161g";
      "Vcu/x6aH2ptrnXKIWF96rtfFq1f9RC+eOj43HbWLcQ3dXPhA9F1GpIxq7jg5+6MPiyfW+POVaH8mrOKMdE1dsJcfXqfb27jp";
      "7cLHnppmaeePtRzpcR1Zf1KM/WPUSpFmVbGKlseh/hO8fwlid9iLkhJqkzLGw35rg8eDHCyWwLQL/hmoeKC/gp8GtyaVvAEA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x78c;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQ4Z0NgABKRE2C4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoYWBgEGCAgC0Tp7ExMDAzTIOKTQfzmRgWQuUBI8YUiDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7f0;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYL6zbdhTFcb9/rYsWMsmoNTQ0DDQ0DDQMDAyY1rTdVnd7bb2t29yiQEODAkPDwIACQ0NDQ0OTqmv7O1Xz";
      "vsoNucon553cXEV6UqqPF96Xx9X11+GFj9ys4R8eutl/uuu3P7lZepd3/NvzPfx97GYF/yCv4ZO8gd/Kj/DqZzc7eCvv4Uf5";
      "AO/lE9x/7OYMD+Texfl+Hx4pH8AzeQjfyiOjP4bnyifwRp6yR74y+jP4rPwGvtppX+4v3xn9OXyvfAmf5Hv44ombldFf8/7K";
      "t9xTfoCX8qPR38Fr5QfuLx+5/1O9bvTP3F95//Kub+QLeCEPLs/3h/BK+Rg+ypdw75kbidGfwkPlM+4vX8NL+cbo38Ib5XPu";
      "+YvuAY/kpdG/h6+Ur+G1vGGPvDX6D/BZ+Q6e/epmD9/JB6N/5D2Vn+G93LvC3X5zw78637+AB8qH8LU8ghfy2OhfwmvlU/gs";
      "X3Gf525mRv8aHiu/hW/lO+4vz43+gvsrv4dP8or75/o7o7+Br5Q/wFv5Ed7JO6O/h4/Kj/DohT4H95HPRr93jf9fyi/ggzyA";
      "+7+7GV6f74/gsfJLeCFP4I08NfpX8F75Nd/3Dzc38FS+Nfp38LXyBbySl/BWvjf6K7ryDXyWt/Dg1s2D0X+EJ8r38FI+8P7y";
      "0eif4JPy3g3u9tJNH17IFzfn+wN4q3wED165GcOX8qXRn8Bz5VfwSZ7BF6/1+Yz+DTxRfgev5Dl75IXRX3JP5St4WrhZw7fy";
      "xuhv4aXyR/gg7+Den270Rv8Aj5Wf+D2Rz/Ba7t073+/De+UDePyXmyF8JY+M/hheKp/AZ3kKD//W+xj9GXyn/AbuvXFjCw/k";
      "O6M/h6fKl/BKvoe38sror+GD8i3v/4+bB95ffjT6O95f+YH3l4+8z79uTkb/DM+U9+/f9YN8AR/kwf3z/SE8/E/3gBfyJbyW";
      "J0Z/Cu+Uz+BR6eYansg3Rv8Wniufw0d5Afffulka/XveR/kavpY33EfeGv0HeKN8xz3fudnzbvLB6B95T+Unfn/0u4bvn+9Z";
      "wHP1hPBOHsEHeQz39LzV70sXn/3G+/44nLh/4scTf3Di3Yn/cOLDif944v8DCWtIywgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1af8;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG/wD5mKAjJmNBKJRKLRaCQSjUYfnZG8ixeRxS5LEXn8lXzia77g7/yBf/AlP/BHfuRP/MSf";
      "+Zmv+Cd/4V/8lX/zNb/wDb/yLf/hb/yX7/gf3/Mbtk7AGJgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1c90;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPTGBim/K0+uGI/UOwAc/w1AC2/cL4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1cb0;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E5gPALm2hHcw";
      "AQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1e00;
    .size = 0x573c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708f3hU1ZV3fgDRhAYZcFiDzIysRs12o7IVaRzyADW6+GkFqlW6JUirdbXfrrXqIiCD+BU02jroFl3kA9St";
      "JNTqftZqFDSKUCquhSBW93NlZsIPlQRDEkge+TF7zr3nzrvvx8xcPtv9Y743775zzz3n3HPPr3vfm/e3gb1nskTrBPgdCLCm";
      "dMAwMxNZ8mCAJVOM7WLtdWYAngXh90I2u/pD+PH2z+tMg7HfvZ/NhlsC8z6KRAN7vX4A28lYLJmGawyutYwdbmFsDtzvin1a";
      "Z84HHJ0BXxPzRz5CPE74GGM7zxpYumda2bKG2MC0x98G+Az0nd5ZZ97M+/pzfQcXvdk4CHR3lzKzG/rX++dPMXxsMqc3VWcm";
      "AJ7jv9Iwfw58fAK/KEvMqvfHpnSXGubgonc2Onn5FPgbXPQWxxsFPIHE2KT/jMQs/O9rGcvbWP3pyWcAlxw/tZRNSS01pjDG";
      "ZrHxbDRcR0cYuxPkNedBgEO8cqxifeqhTwr63OPqJ2hCHtiS6Ic5POXMTAP/nmPAs1S5xaezTxqepUAOOEep8LozkA4d2Dac";
      "T7XvatHXz9gYxhIKji02HH7QKaQnDf0Y822aAXjOwrYw0InzCjIQNGz17D8cYOW4lYvZmujiljWZwIimNtDj/YFA0zB4vo6x";
      "oyj3cxAv4BS4h3vgFvJsG8OeEO1v29oz0K7Tdgj7X8pC8HPhOOABv9ujLZWHhu02WJqPCGtORYzmhmHQx0vWwG86xMwMyiwE";
      "sgob5m9RZxQdg3UxJwHr4DC0j4A5SwNMCmBjIFOcHx9jMD+JWZasHLoA8ke4lQ68qLvQb1UQcdI8wXpp0KHx7jw0vuOkEfB5";
      "0+jGnUFdI/yv8fVamJ/tHCY/rSq+//bAx6KJWalatjC1CP4zY4qFa3POTiG+Hlzbcq0Drm8Af3iFvs14ZQP1e1I18L/WaP7O";
      "ENjfADs/tBjbjOar6b7ez5qEDXvXc8232Xix607NkPpss3y25QOFrmzE2PI3SNdd/JmZehmuFXCNgOzLjCmpCj4H/MqCLJmG";
      "9liJMSXXVkJtQaWtjNqYaMtWG1tSM6ITLB42Sx4GN6m0lBuD30RaFhAtzyq0jM9DyzgPWsZ40DJKaRtFbWVK2xgP3sZ58Dbe";
      "wVvYGEzNqJ/gmh+ag88GPednCzzbsgZ5N6IThGxc9ngQ5nfwFQ5TP0GM4YBBHaw1Fv4vjCHskvfzbfmegw5tgLWFejSZoQ3y";
      "9gnPAIxcO+DInvD0QcRvZAy7E/R2jvy/Q/4fBe1+63+JbC+Ddp/1/0oJAzqxntH/EmEnSoXfmXUqXA24lsC1Hq7D4Yo2BO3R";
      "eriif/r7Ifcal+syXcmau3EdVhrNu0C+9UP7dog1ttW+jmf7GlEP06CDmWroA/PeAzqQqjaa0V79bGjdDpRF9+xpjV7rE2WH";
      "MmMlwhdyHzrZ6X/ttKFdCJUZ5mI/e2Kp3/LXdvqsMa4cstvTZSCnn0DfNPhKlIOPfLGvzKLle/SctwedMYXdF9+kwoItRlt/";
      "paP/DLRVQPs0vIIN5TZc8rtC0P8i6CC3qY72RmhHPH4Dx0R8wu6iP+FjgG//fpZg6hWYkB1mNsHwZ6WK/xgl+ZOye8PbN5Xb";
      "5+cxpLc8N87OVCUzT0H+JgL8RK47Ar5SwN8r+ZtIY4eFbLidB5oQF8cTEfYM5uqonNu7UQZhMTfYznzCX3C9iYhxFsC8Rkm3";
      "cQ3IOOfGQRk/bvOcv5ZBt34c8OXRD4zXYB76aD75Pci8R53XkKBnepDNaXTg5usY+4wS/lOVTzXySM8ymI+QzJ+GeQuhzS8l";
      "OYXtsWZM9oNnGXgm9e4X0G8Y9ONthOuhXCzt7f+5/rNCa9GC/6mDt7fRFlH/lV7yc62jzS4943NaJnRBjp/Kgl+Rcx1S2vuh";
      "PcvzBiFbHL/fuq/Pow/54gSUH+qWz098kK4t89H9KLtObh3Irp7rs699Pk+Eq059BmvsHA89m+klJybk5CkrmieuK2FvO7J2";
      "QKzzSFDwBb6BX3FdZcFOl6M8/InWsgGhs7jWUK7cdoXEeuLrMiT6yFgC44x0hbA9PPcZzHK5+NAuRah/OfUvk3P9buG5jkIu";
      "QbHkYrRPcq5bWNLvgxwH2jH/+0vO9bsD7nmA/4/5/vXSpDoPqMc+kN1rJwNflj//dK4v8MVPePk5G+w40rkRYm7PAVpeGiDb";
      "g8/HKPaA7MiZA8IeYDvOCZcv6gnWGvqW7oF8s4F1LtkDuWEDu8Cu0152wSv3jvoTqwJMzcks2lcOKLpZbqfteL+w46KvO7fl";
      "PF3Gkv8GzxHHjQPuXOh+5lgzxKfUp3S5pYtoq9PkKyNM6JbXuHOlTMMkD8zrFfp/nEe/3iF+rkZ6Q9KXsd1p8r2Y+3B9Jfn+";
      "HuFDHjSovpZ86j/aZOTQI5jfWQXiUXx+Qb+zbuIeq03mfCHBQ756A+YZ3CdRjHvrgMhJJF8JGAvlxTqzq1RbdB+2U5+eE3ny";
      "znJ3vzv6hQ1rO6HGqFQjYOwlVu9PuuoBROv7/Xad2YBzSTS8B7aE5rDVS3Zb+t1rHft9WKSfzJ0lH7eJ/L81TH4bdWoa+JH/";
      "7HfXCRD/NuBzGzzD+P3pAvQ/f6IwHa8CndLnRJjPo5bltjGdVG8o7xd2Q7U3p1Ib4lXXx3xaD2tJ/515gdPO/5nGOH5C6D/i";
      "aCHe8X8++/0lwm8l3aN1saPfyodRDqWyxgLPliCdSvwo6bwL6YyoNYJNNjlkHoe1sJqZ+9cw88A6Zh58lpmHngc8VYl4ujoR";
      "z0xKxNsmJ+L7axLxA7WJ+MEZifihukQ8NWNYEuNdfoX4N7U8mExVwXVYYnRqLuR75XCdB9flYIcCvuRU1hKvDbbEJ7BEPBJM";
      "xLPXgk+eycwLkIe5RjPGxqA/d25C3i5lSbDTqxD/KfA8FmWnpQEnwiHMow4YZ38fPIvBszQ8Gwn9z4L+GeifAbh5APOCAwZz";
      "wwzE7NHFxuOGsF1mahLwMknk9DhO+lph11JAd2omxQVAf3qmFYdsNbNzsnXw/FoxB4lTYJ7h/zk4N9heR3EVzU0ZzM1luE6g";
      "PTUD5FHLzBqURw3wE/LgJ6TwUwP81HjwEyJ+wg5+aoDWvwbeycDXZEtO/L4G/O4M4Yvwis+57IDHVC3JDnhN11qyW9CXncP3";
      "DupQV/fmjSHUNRo7IWyljF9le8UJaz1zOwP/N5lOn+Ber22lih8kXCUn7PnXBqrXIe+F1u8Jk/o5aOsxLdrQLuJ88LgIbRfA";
      "b83m7ASvbY5C/QhZsdOGIfs6l7q08ITIeXJxbK426q49Gbtq9gK+JI8RIkYzwDZ7xToqHFybLb/zhlWXkDUQlCOMizEzzucG";
      "4I3fy3yd2jNo0yuU9iI57EaUV4XgNUq5L19bOA8VhefgKVPYPs++kcJ9H6b5Q5j1yEulFf/LmG4ZwHAe4dkk4GXkCWHr6/0Q";
      "b0G7qMtsyxuDqLXkTbZasne8osKvywdfCeu33ForCWbxnY/Xa02nL3Pj42NXGrw2vb/I2DlaCf7jIrw511yVafnKXPxvUm5H";
      "/lP6vVOHhN+3xcRBxVbI9Rq0/CLumYylenuE4mceO5fQ/xDVPOD/nZSr8JiPaFH36/BaBrQV24dw8tPVZ+mXbOvoEzzOoTGd";
      "+4I4l9FgYtb9MN5VSr7N7RLk7v5gotWHNVvA+8uswK/yMlWDl0/6BC8XknxQLk7fbcMra5hov6Dt14MUhzlqXEhjmtlpvCXL";
      "xxp9Oo0VCIpYz0dXtHkZXsMLNF1A/IzU4GFjn3M+7PUObg+C9lpHzGfVcHJ2XpFvvaM2EqV7HzNyMuD5kgPPeieevPm6974t";
      "1w+/HWfUcZ/yOcb4C9KQnge2bJ693oC4KjHvE/QV3HfeQPHvxaTbWOPidslBM6N7f5mRq0nJ+u0Q1YEjpG8Ra33n6jyFaEgQ";
      "DWP77PFCbsygYddjGLOjzOIPr/9COArp3al9efb5iY4fEI7uXkHHR1SXfpmu12uMcbQ3T26rxEiXEZ5PekWsYdD9Xho3KNcZ";
      "E/GXn+riqC9tnP9g091+4P8tmHuAu0CDrp001tkasC0I+xbujebJuWHMEOHZSHjL6f65k+Chx2fxkB0qTtd/0Fg9GrC/1OAh";
      "Q3ju7XXnlz8lPgKqrSuV+hdo+ndF/rs06Lldg543Cc9sD3quKULPeQo9v9Ggpy4fPTmf6Gt0+sRv9rp94rnYNoMlX7f2sjx9";
      "YjPATQZ7pvqXDwYVPikPkH5qoD9P3KDCe8QNEzA/KxUxGM9v5H9n7FCq5PrKPg/KdAnt6dykIcdjx52+TMlb1rEpGFtks2Je";
      "JK3oy9C+y5qyL+dX7XZT7qf56Ypzjnkd+rEv0Ff7SZYAu2hQ0DGL4g7VR+f206S/Z4LXs2jPJgbXacy30we/3F5h1uPck8Nv";
      "pR003DSoxCYe/XN+MshxTEmvM6YAL7fHlHZfUO4TWjVp+L87R5cyvqyhjCWecW0gTmdsMv445ihiv0D1K3zOK8TenrpXErXl";
      "ZS/a6zF3Qfx8LzP3L2LmgaXMPLicmYdWIO5EPB1JxDMTE/G2ykR8f1UifqA6ET84KRE/NBliMsC9nfZZ5iI9M4LifAReMV9c";
      "HhD1GqzPzKT6zLWsOVtNNZiZEKtXeNQGKpTaAPTLzPSoDVRQbSDiqA1gPajKMC8eAbZjhL9R1IKEHNaBPcE5ayFZrR4svhYu";
      "Emth9Bicj2qqIwD96Wp7DQbxLdfANyG3tnbntZlPE57hx4UteZLu/cf1/dAzzLKdKzXo6jsmxlqiAdtxrLjdv53w7CW8t9L9";
      "7mP6PMQUHm7QoOsPNNbVGrCbXTyI+gPDc5uJ05POuoOrZhNSbHZIP+9NHnP7h1zfIvXZB47ZzyxQTXbW2fIc10Rm7T1WMvMM";
      "XGN0NkDuj4D9OB959AGPBqyb2I/rL8lQPYHW0JQ2gvEDTD2uLYBBmybHw/oowvO1UIk5uJHbh18+kJ0jbE3+GsTXkd+0ryG/";
      "i/LIbyTVsFT7i2d5MiHhU5Cm3/XY92AKnd+QPCxTeJufh6aRx6waQ67+d0z4aud8RnE+I/b5TO2D9bFP7HtRvDArpjnvbfu4";
      "P8s7z+UF5nlrf1bU2vLsvVnz//Xks63HLZ+WHm/5hDXlM85DPul9wm/r8N42cJK8K/uEurq6Anhc/8MHW40HX+pKPL2ny7jf";
      "7EI+6y9OtLJoSxf3s8i7pI3OvPJ9o4iQTYh4wPgjXclMLz2IwpynIKZLQYyBMgEc7+XOFGEcgWdzJ9IYVIucj2cRJnrUGSnn";
      "bKc9tetp7uRelhrzyZyX73WFRL/P+ovb7Wt68uzpKr5H7kle3CNsxVq6v6hH3/e0Ys2bfM9rGnSdS2M9oAF7Zk9x/7mG8Awj";
      "vHfQve8keLhO4WGFBl293WKs6zRg27uL8/DPhOfDbnfu96fuwrlfl0L79zTo2aFBzxWE5yUPejYVoefnCj3/oEHPcy563PtK";
      "vVS7f4TomUB4VxItvhJbvrNTzi+uwekBYUMOnihOyzLCP1yD7nsANhoAewR6ViPPwVFuwoJ0nk7uL5G9u63bsSdG7QskH4pM";
      "J6KNKrXORao5zYdUb5c6bcvzKE9q0uD3cuL3PQ3Yb3fLeLzwOblHCFesW9ifl+n+zG63fxrXLfwTn7+wMn8hx/zBs3s0aDyN";
      "xvyVBuxwmr9VcIV4bkwWfMZYim+4zCOWz2LjjVUY38jzodI+B5iAA9/UgDGhPFuObdwfRkT8xu047aUF0CfIvvJZGOfW1yTX";
      "0B+7bWcJRo+juPVbGnzt6hIy+K4G7LYuOafvevth4Hkc4XmhS+hKLd03dtlrxsuo1jMVaG+XdYgC6/KssWKNyBq9X6nVgyx3";
      "ch+N8Yo8U4b1X37eB+QEskyQjKK0vo+Yxfl9iHj4hoZs7heyGd1MvPhLLPqkT76+m2oLYSW+oL3Um2kPlJ+/IDnh88t7xVlk";
      "jAt4HWWE0O80nUu+LSjunf0mO/rFhgu+X9LgeybxvUsD1iC+FxHfT2r0mUT4X9OAPZfwL5B7ZMxel3HtLwG/T/bRWWLm2J/A";
      "tTOxsK18iPYVvPYu/kR1VcQha04oa6wXnumw6VzPPGx6z1Fvm37k6MnZ9Hl9xW36tzTku+uokNV3NWC3HZXrf1te3+tc31fA";
      "/F1Bc3eaWbjuW9NFvlGuG8ond8i51qDxaaLxPMITpHn0RUWtEPG2lUo5Bpvu7BV2QdauPu8rPsZyMcboUTQG0umj88kfa/S/";
      "66jTN3qcmXXIEfXmfBrvrb7CcvziKOdpTM4WMsUWAq3xLsq5JX3gr3h9m2TwvAYP00kGw+TeMtUCF3mdD1D4eoNwn33UHStG";
      "rbXRiDXGoDwvgzXdkFXbwPUs31HAZ7lck+dqtR+pMvENiRriWg2eRuL4y1lylQasH2FHTG8sxGuC8HzZ6eb1QKed1xFOXsMU";
      "E4QtvuW5l2K83qxBf2un4PUGDdg/dDp53ezi9XLC86IHr02d1vnZ32NeOiLQiOchse1efu9v5PG/Bi3PEd3nacA+laPb9T6i";
      "7T3RJNKwAmgIWzY5Rfsw5RrjLMVxspiTvJtXFwZ7BZ5bST4m3S/odPgDGuOfCM7ZfoOEZ5T/l1oxIdrKh6h2l3sucy/nuzXg";
      "Q/Z+Bbgqcf/AMPf2asT/RNN7GrDfRthK8X4fxqX4/zQZ5yk+C2k2VP8sayEUy6INUOs4lg6+7plPPEu0jewUce06uj+l051P";
      "BDutc32495CroVRTzaeS4vEg7X/I+LuKnkN8NVnuXyhxf65GhjpUledZv9jPu1dDloe+ErzcoQH7KcCms4hf1N1uJjlegrU5";
      "pf02qo9d5Nh/4fTi/yrai6E48xk8p1VlmHQ2l5/xRPrrNGh6lei/VAP2N0i/Mu7NSt1YHV/yZenFdtd5xu5ASZN63jtBdfBD";
      "R6zz53KvT42V6wkuB0N1ULRZqePFeViEPARCTQg/gbXEI8GW+FSWiNcGE3H7OUI3rWnVz2nU7Wd/ZZ2v86Kbv/9UQdeJFh+/";
      "1eDjqv9HPmJF+Mh68LBEg4dx2jzYa623EO7+I5Z9TinxFPfR4IdWaNDQeyR/rKDWcdUa9lRVR2msOzTG+rTAWGqtPHWSezzN";
      "R5Sac6nFf50GTa+6aHLHD/IdGqq3N/GzyOSf4X4nj4sqrHPJHIbklgpEm9jA0j3WPdsp/xfyyeOI9geOWD4VZVDls2SzU3kf";
      "VOYj6GMxts6CDEYrZzdtsik33O8oU84o/R+vcSj5Ws+x4rL84RER/3yhAXujhtz/THimKTKQfG4cbslh5nD7eY6dw6x7/o0G";
      "jClKxbu5ubkTNbGHUzKnkbk0tavvlufkwr+5AH0UuXDZVjhwhk9exgHMiSqsGtGTGjIsQblA7vSoBuxgB8aRHvGmI0a5j3Dt";
      "77BikoSyZ5dvDX7cQe+qA45HZRwt3zEX31kQZ7XpXNT1tJ/3Aw3aP1BoadHYP3ynQ3x7aSTlf5drjPFKh7N+6K4fTCI8aztE";
      "rBmk+6foPlcLKaEcHvr82vGtmfVUe+H1xFJLj8Zr0PgIjXOwR6P+TzIYJ2sNGvh/Rvg/0MB/W05e+esEhwjPdQCL316SNnN+";
      "1tpX+UxjrGs6iu/zvE94Lu5w53gXQtt0Zfxpcvy3+B5uzt+AvVjYCmvKdykbTXOzEOFf0aDxbA0anyU8Iz1oLIG2BxQax+Wn";
      "sXnlEX6m8HyikedIj2jQONBenMb7CM/+djeN+9rtNH41ZKeR5XyT+NbOj47Qt2UEni08/9egs1WDzu8Qntc96HwF2vi77UTn";
      "tvx08u/mXHaEvm8j8OA3b8xLNOjcqEHnOYTnMQ86Gxx0rhnKO+fmsx30voNiM8o1aFzqovF1650qPNMGuVQGY1bIa3Z1C3w/";
      "wj6Qz7xP9/PxvppslsgnxVlDyoPORf9bTfbPet7QDTjSEA98jrU9gD08QPHucne8y/szkVtxf1lNfFbROVK439hdnN8ZRPta";
      "DdhL2oWNHK+e54W+/9Ml+H1EA0cljbdMA3Z8u7CZIrbfbtcZhx/+CeHzt5+cHz5+mOoGFAs1+Kz4uYpqdHKfSu4ByndK/kjP";
      "r9Hg5YvDgpcK8rHyjK+ce/kO2fe7aF/UMab8nsAkjbE+OCzmybnO5PeKukG/+Ht+hOsVlAHo2Xi6/y+4rx8Ofsev7E2GrXdG";
      "7N81UuajwcfrbqcSnnWIdwFLXkj3aw6LvJCft1bwNhBez3MA84TfO9YlYB5GHPNYkvtHpU4t+nu8J1MtfNIB6n/fYa6rC8ej";
      "P0a/hc/nsuR0Bd+thfCFhf/YTfhuEfrT/AvUO3w2myUfUHDNKYAL4LmNf5NwzQZc2bDwBcvahS/IIowDZ20h+siONhLOqYeF";
      "Hb2C21OG7zOL75gQrr8rRF+psO2/IlxVSF+p8AGL24UPyCKMA2e4CH0ZbpPF2fGdtE/g9Z5rC35XIRjj3+tTdZzHhX42B54/";
      "xvbX5c7z+EsTrTGQE+PfAS1LPvlldrWKo9Ca8R2W7++8bbP7/DsamGdAHnQV/ldqFqUYl8D1GpJPG4yHskhDm/PdvOu53ol+";
      "WBO7B89x3AD6coOoqy4DfnAvEmWDttSg8/7yndZPvhRjpds11j/BnttVHHbrl5Lv7XbZZ2W8av/u5Um0tWq2fZ0xcm3/B4vo";
      "S1k8VwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x753c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7558;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXO9tqmaXtFrTXOqrElV5KTTUmV5bGtrMA3knbXKVwZ767MzMzMzMzMzMz4ZizZ";
      "sizwXlp/+bLrleb/33vz4J85pXZqjX0oMa2RQSj1Kf9u7gRGbxISoxcNDEoCQrcJ/HTM0IZfRib1SBCs2bUza/HnlFMvdOGL";
      "XPRiF7/EJS916ctc9nKXv8IVr3Tlq1z1ale/xjWvde3rXPd66Pqn3eCGN7rxvtPPuMlN6/vXbnbmzW9xywO3Onjr29z2rNvd";
      "/g53vNOdzZ7VJ4PhyD6+5biePz6bBmG0vbM7OXH3e9zzXsa9i5/f5773u/85D3jggx78kIc+7OGPeOSjHn3ueec/5rGPe/wT";
      "nvikJz/lqU97+jOe+axnP+e5z3v+C174ohe/5KUve/krXvmqV7/mta97/Rve+KY3v+Wtb3v7O975rne/573ve/8HPvihD3/k";
      "ox/7+Cc++alPf+azn/v8F774pS9/5atf+/o3vvmtb3/nu9/7/g9++KMf/+SnP/v5L375q1//5re/+/0f/vinP//lr3/7+z/+";
      "+a9//0c4qhlYVRXV0LqNBta0OCxaZFksUkmYIK77rf2W77q+l/1+FlpCqaMMwPwNRWnDdyUKkT9ALnF9OlkrxoO36yj78gJe";
      "Vz4sK0flmKfrbXn+jod4RpTgxqvqKLMg5cmGourGerfZxGqtth4NBoQiO0CeHyLHpEOCiOdHwxEKfTTynT6CbIuccG05Xgvx";
      "SaHW0V5RF+J4BKvNlnLUELGOGzoW+fOmvUv6KLBPELRtOhFB/jahA8ffQTtmgPokJFZI+mvF8c6i1tGqkEv7onU7HfAWi4bS";
      "waqgS4oM+xNE47FPYQXyx4RCXfpe6T7loLBdy4dJ8UvyEaEliXGsDU26G4bnkgc+2H3Um0aeebVWtl85KHVUBJLLv4E3DU1X";
      "4+fJ0hHZRUFIbW+4VpovGZQ5dwYgx2JBwwcPJNQzk82AHDwwX1np9wwl5XYGI59fkkW8OeO1vT4YPPApcuwgRGbSHKr4Ocqc";
      "uggmxa9vqFgQZwAa1nVJPqRl4h+OYHJAVpMwBCfy+1zangLUuWUFgDkIGqSS1JCwrBsq1pSu2sDMrgCSybaIF7KS9yMKnnFH";
      "p8Brq9qXg86MrEJfQpIVA8qtLWkaFJw2s89mEFBwrh0EUHJpkJXqORd9buCq8Hn26sZdFEkW1luszvXpGtZWj/u2Z/ac8jrP";
      "QamjIpB8fjb7NmYbMW3HNdlHQWSNEh8ksWI+FKHVUT7S0koR/mspjcOLY6EmwhrHt7Zm/RpKKZ1aFfYsodZROeIcod3VoXex";
      "wEqypCd11o5CKGQWWduzQxtK6ASfIUV2LKLUUdH67ApdamOlq8d8sxRCoe2y0RFVzesFlIS2GGaJvyG0WjA3mOEgN3AyBiA/";
      "CbJMx4HxAcrGRG4GmI1W5l0I74E8IXQlO7NsLIUvGE8WuSlILZZL2QAMTNsp0xPp1cvhS1an+RqKLBpHBFViNch3e0YOn4bv";
      "9W2+dtukNqvIeQJkMcviVchSR3uiKEJkGQOKpZskfA7ojmmHK+dhAXqutXnARUhZDZ0DF2Uk9R7szGjtFcBTSLzfsE3pqrjW";
      "4K1m9bxbWA3MBctTfC1J0w3c7ujHmH/YHYcTLjLK9dl8VR2l18zfEDG80VA6xwxdga7ehhLl/TgAnTA1BgrT8scTdgwIfejy";
      "LtRrVZxzUFlLrgTNWr7ZwFjUjLawOVXIAuiDsyPASQtrBP/MqeLa8SM4lJBdi7CGH+4LkGvuphRweZwybHV0snRZfzQdDggN";
      "o62IGJohaCBtQ5Xkw/BeGBLYHnasCkagW7cSBhhaQQi0FnL9PqnUgWUs4M7KLHPEjiopqqQfM+7axV1sNLs8P1JIZp+5TtyA";
      "f0GDyHHQGMasAzltssBBACNS4EiRHzmsC+ZfUNJChriyUhRjf4xMj7OgAfVd9oXwEuLY5fmUh77gwEroJfaucxUm4vi9da4D";
      "+wSNTK8PfWtsBgFEAYgoceFAvMd4J+h1tCLwHGlD0Db09ZYh6bjNJ31T6cpikrcS85cN9IEfeVySjcwARGOiXYvsy0cFYV6B";
      "t3xiEwUdzw+8IiRLfFJkrciOT0vgK8gSjwH3mM80IOU6NIsOzW5PyMtIgnqo24ZjUhxfb45Ah5HLziFMG823gxWBZyXnjyo7";
      "E3TIyT0hz5FUQRaVtnEIy2n9I3A1x1YxxUbBW0htL3J7IPCGxGMdFE5M8XhDKgkpTCSIVJV+XGJjvfkkqFIKUGg1FZXpFUnu";
      "dFnzhF55KMlXHp1xFCY7mY0M30DKd5VZkXrL9iyfUjh5OBN2SnTNcH4LVaKTc62Jd+n/YEf6Jktqd1qYJQXspTDbcw7CJXq/";
      "jnpgQXwbaLtjh7BsKT0XLaCyPdsbbE5dsOGG0/XAGjzhcARcjWAlrdbXC2gLRVAKl7IHy0ckVZGZZ5CWiY7WJgHrSDwzWepF";
      "FLBGxIOM5BcvvM172zb1PV5pidCssjfDVkcnSZSPrFX7Efzv/NBK/ViNKB+5KyeeFMJH3koEq/jB2Uo8WYUqdQOvq1hoc1B8";
      "OL4tAj9CEDcu6vtkWibx9TJEiaTODUHxvX4WFexdETIT54WrsVqXdZ0ZxMjcJqnrMa5zCGVdZ9qjZ1ratCru4RZY6uhkaVL2";
      "NyV+oJ6Wf0fQN6a6JK7+gc01TjiqmEdLKPOb1gWIdGffNJpwuJgeMpJ7L3b/AUcG241mswtORoN+wHQMKARIn+npokJ/ZNGn";
      "NyurI6cy5ZjG72lmR9uiOiqNTxYltzwYbtQ7DrOJ36OmsZDjD4esZMKRGfKd9/YxxeT47G8w8bwJm3mg7CPHpIhp/qFPJ7XQ";
      "DLb2B9aI9COH0EV89gzNnqHZX8bEsgdwRIgpkzgbU0sMx+5Rk04Mdsly+hnIjQIu3aazC34DaIKiYFrfk9mAg1wAMQ+CNO3W";
      "bI4kn/8CEv902igeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9380;
    .size = 0x54c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzcxzA8ccpgiIIggzvYOjQocM75E7Hd8iQoWOGDO/QoUOGDB06dMjQIUcR3pc3CHKnCMr1CII4Hd4j";
      "KMoVQVB375ChQ4cMGXL3ez+ZPnn+eb7P5f9Pfrnl8VufLN6WJJ0kSWpPRax7fcotpp+O2GWRbbZ5nXsc8ojnTHYj0rcnSZ4r";
      "LLDAdW5wm3V22OEZB1x+JmLMOlN3eD6X2GWBA27wBuucssPFZ/V8gmPmmUolSYlL7LLAGTfm68/pucMOOxzwhGNOmLrTfY2I";
      "ZW6yyAYrzD3vHDjlPjMvRBwxzzOWuXiXfXKZLRbZZ4Vj7nL3in6+zmNOOeHS1YjM3Z7DPHsssfmi74FbL0U0uXMtoscuh0ya";
      "EVPWmF10ni/recYSK6/oeYNNpl/Vs8Uhu5zyiNl7kiTV0rPGEhde03OZTRbZY5VDtjjljNl7k2TldT0LLLHOLR6yOV9/Q89N";
      "DnnCKbfb+vucw5t67rDEzT0922zykD1O3ooY8cLbETOuMZd2H1d5xDJn3ObpOxEtVt+N6DP3nn5+P2ccMXd/klx+X88xyyzu";
      "65n+QM8T9rn+oZ4Tzrh6oH/A7/IjPZsf61nu6nnhEz3z7HPrUz1Ln+nn1z39g/b7uZ7lL/QccputL/W83NfznCPWvtJz6Wt9";
      "xn4P9XOv63npGz1z3+qZGug54Yj73+mZ+V7/kM/xg56NH/Vc/SmixoWfI/Y44IAXj80N20w97PoXc8cOC9z/1dwxd2LuuPqb";
      "uWPldz2HHHP7D/0jzmeo54AFVv/UM/OXnnt/mxsOR+aOF//xv8M601kdV5j9N2KN66yyxwYX/os4YInHrPOci6f6R73/v545";
      "rnGFVV5igyUesMJj1njOq0w/Zt/znjcBrMO6bUwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x98d0;
    .size = 0x1504;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYQXATVRgH8M0SSoGIUXvojBmMTg/o5NBDDxxyKDVigYoRilSNGrAz1JmIGUWNTBx7iDVobOI0ImASUauW";
      "MYeqHadqlYpp6YFDZ+ihh8Jw6IFDDjlw6KHj879vN7v/OryVmWWW/N57+773vvfeLn7N/OM5fUjzpnZ6HvQ9pPnx73ZcbR8I";
      "0WXgni07jd9CuOL4rdOqY/zWjSuN38LWb0Fc/bjG8VuvrLsjWPZWNvWM6Qdv3ri+o1kvhWsJZbxWvTZcOVw1/LbLrOcv6xVP";
      "wGjLKttF7R24eUO2ZXgN1234bvI+y412V42bESH8/2l3Hdca6gWo3hPUbsCjaXfg7eQR8jC8Dg+R7yOPecz2I+RPk6fhAfSr";
      "2/TOcktl80HyEjwMj5EfIZ+Bp0bs/sm4uH8r8CS8jfxx8nX4oIsHdE0bGLHHRzqPTxje71I/Bu918bRuxqfqfwne5VJ/Br4L";
      "HqTx3cvxW64av3XdjJ/zNMrxb0JOutQPwxdG7PmXvmH+4UvwDmr/SY4fvuxSvwRfVcRn/DZj+aDp3eXWypaesZYjzXVmtHEL";
      "ZTo+VOe4hgUYdPEgPADP0TOOkXfDs/AV8rfI4/BIVt3+MLw7qx6ji1Z9lc/Ce7PqHLj1P65tdveg5ao13g3vh4+Tn6A5isOX";
      "s9aeac1xz5i3tzlHRpkMyqxmrT3UmcfiZmxy15d2yOdMoMy60458zn56zgLcd8beI5vP2ce5UEeZwBk7n2UbnM++Fqx3+C1q";
      "423yELz9I9uj5W2Vrex98GW4z+PU1/eYBQxPwGsf3z0Gw3PwJXgf+TPk1RajkBDDNE4vkV+Dx+FVqv8qeR1eh89S/ZMc/xY0";
      "/4m6/RC8Dk9R+zGOHx4ZVedKAh4dtdeSHB9eSzn4zKj6vKnCp0bV++U1eHXUziPZ/lMcP3xh1O6/dO6/rxW5lBciQ/4yxw/P";
      "5O3zWXovxw/P5dVrKWG5ai3n4IW8ej+swkvwOPmzHD98Ja9+T6jDG3n1+Pm24j0ib5/Hsj6fxyF4a+Hu7xkyfngQniWPc/zw";
      "bEGdHzl4saCOrwpfgk9Qfg5x/PDYp8h/XfqiXn6s8qh+SZaQ8Rvxjbms/204K4pCNKj90xw//E5R3f8+uPaZPf9yfPm8Slje";
      "Ze4Pcv/oGWvVm5uU0UYBZfxn1TkwCQ+c3bif8h6yCA/Bo+SHyBvwmEv7/u2aNuTSfic8BV8lf4c8Cg9/LkSB98Djzh6YhFfP";
      "qfeoAnz3eXsNSuc1OAkvnbfXuHRe44vwaZf6DXjggjpH/T6s8Qv2O4X0oxw/fAFeo/hf5/jhiS/UnoT7Sxgf8uMcP3zYxSfh";
      "DXgvj2/UGd9FeHtFiEWPk8P6G443jP5/iT3Y9IJefqTysH7MXiP+e/DO+ZW6/53wZRePwtNfq/eYJPwUvJvWgH7Q6V8BXvxG";
      "fQZPwvvHsca4/l6K3/BvhVjXHH+P5x/e+Z0Qt8lTPP+4W4On6fkvcvy46//eJX6jvosncVeacJl/3Pkuucw/7tLwCY+Tn/oQ";
      "xY8b7w9CLPH8v0nzj5vpqhDGe689fv847r9X085N2vlltk/51Qmf/VGIZerfKY4fnvpJiDr5uxw/PPKz2gtw/5QQ05rT/wTH";
      "D5+AD5EP8PqHN+CDvD6OUvzwrl+Qn+YZES/7Ktv1jOlBI358JIem7f2puUef4PfVLpSZQpmFjWVOcpkBlBn41c6DZpnX+H00";
      "jTJrKJOgsXiOv3/gkd/UPgMvwIvkr/D3H9z7uxCnaKxe4O8/o49wL43V+/z9dx/28hkhkpxLzztjGYbn/rDXoum0FmOG/4mz";
      "hHNpv+NpeOmyS/zw25ftbwvpJzh+eGJW7Svwxqz9viCd3xfW4am/1B64H39duXv7xhyH4Zkr9lknc6lnbJsep/M8jjKNv+0z";
      "38zHA06+DcO9cxu/sfHdcpjzZBxlwijTT2UOUz9r8OSc+r1tFV6Ys98JpPM7gfcBrOk59XdHB7zuPF86Pz8CD86r6w/C++bV";
      "9TPw4Xn1d9E4vDBvn+nyTOEzvQa/A1/TnHlIc/zwa1fVZ5K3DW1cVf8/Swdg2sUjgKqLDwIuungGUHTxcUDWxWuAtIuvApIK";
      "N/78C4DVBiQEFQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xadd4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1OQZwADABhRwg0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjxwAGAIJqyn8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPLRLCMBBGN/y1/ClggFJuwp1Q3AFRgURWIjgCAoXuESora5ih06FhYF9E6lnz8vJldydGtBK4hVc4gadY";
      "OcV3B+UaT9/mxw0ewgheyONW3oN5R/ls7P7LY1e9T55xGLh55CP8puNljK/gQvyiTQqrDayVM/1zPIBL+Ir8+zLw/xHOlMPW";
      "/trqf9zTBr/Tb3Hj5uIJeYU/5D/1AeXsXIoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNBSgsoHANoWeps4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42yAwOGgAu5QnMoAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VPVTTUBiA4SuIxB+k4l8U0Ip/VZCT0bFjx44dOzp2ogVBUgsYESR2cuyYwSFjRsYODB07ZuyYMaPneN/r";
      "Od+X5TvvuU/uvZlijH1iM/dv/glsXzEL5hFTP6MdOzPmmDllXsN5XTv9rnQ1eg7XojvKhfQ8LnXrypX0dVyzx3496X7TC7iC";
      "ruyq+9E3cB06Vi6hF91+dGVP7Ud7uE90pNyIvomb0eazdFX6ltuPjpVL6ds4s8999qVr0ndgiVtXrqSXcK0DO3sH0sX0XdyU";
      "Nl+k8+llltt0pFxCV3Al7R9KF9D3cB06Ui6hV3AF7YfSNen7uIyeKDejH+Bqfd7vSxfSD3E57X1V30E/wkV0qtyUfowLBnY2";
      "BtK1aR83ojPlxvQTXOneO5KuTj/FxXSqXEGv4trHfM+xdBm9hvNP7Px4Il1Ir+MKuvJN3Y9+5r7XrStX0M9xjcjOTiRdTFdx";
      "OW2+SxfQL1iO6ES5Kb2BC07tbJ6qc+mXuJKu/pCuR7/CmTM7/DPpGvRr2IjOlMvpN+5+59zvXN2PfuvuR/s/pWvRNdwlnStX";
      "vbDzHS6ikwvpJvR7XC22sx5LF9KbuBnt/VLn0lu4Nh0ql9IfcN6Q84fS1elL/nDbRj7/74dz/8sJnQ/dAfZ995/8CyQ0wEy4";
      "BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20840;
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
