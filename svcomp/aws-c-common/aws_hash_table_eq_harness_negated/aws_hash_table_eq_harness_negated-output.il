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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;

prog entry @main_39148;

proc @main_39148 () -> ()
  { .name = "main"; .address = 0x98ec; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x98ec; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    var Cse0__5_2782: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39148_0" };
    store le $stack Cse0__5_2782:bv64 $R29:bv64 64 { .label = "39148_1" };
    store le $stack bvadd(Cse0__5_2782:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39148_2" };
    $R31: bv64 := Cse0__5_2782:bv64 { .label = "39148_3" };
    $R29: bv64 := $R31:bv64 { .label = "39152_0" };
    $R30: bv64 := 0x98f8:bv64 { .label = "39156_0" };
    call @aws_hash_table_eq_harness_38812 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x98f8; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39160_0" };
    var Exp16__5_2783: bv64 := load le $stack $R31:bv64 64 { .label = "39164_0$0" };
    var Exp18__5_2784: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39164_1$0" };
    $R29: bv64 := Exp16__5_2783:bv64 { .label = "39164_2" };
    $R30: bv64 := Exp18__5_2784:bv64 { .label = "39164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39164_4" };
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


proc @reach_error_7588 () -> ()
  { .name = "reach_error"; .address = 0x1da4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1da4; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var R30_begin_reach_error_7588: bv64 := $R30:bv64;
    var Cse0__5_3101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_3101:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_3101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_3101:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x9e8:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x9f8:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa18:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c70_entry_35 {.address = 0x1c70} [
    var R30_begin_FUN_1c70_7280_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7280_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7284_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7288_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c70_7280_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7292_2" };
    goto(%FUN_1c70_basil_return_1_36);
  ];
  block %FUN_1c70_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7680 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1e00; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1e00; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var R30_begin___VERIFIER_assert_7680: bv64 := $R30:bv64;
    var Cse0__5_3099: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_3099:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_3099:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_3099:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_3100: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3100:bv8)) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1e2c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3097: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_3098: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_3097:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_3098:bv64 { .label = "7728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7728_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1e28:bv64 { .label = "7716_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7680:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7588 () { .label = "7716_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1c30_entry_39 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_40);
  ];
  block %FUN_1c30_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @check_hash_table_unchanged_15520 () -> ()
  { .name = "check_hash_table_unchanged"; .address = 0x3ca0; .returnBlock = "check_hash_table_unchanged_basil_return_1" }
[
  block %check_hash_table_unchanged_entry {.address = 0x3ca0; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    var Cse0__5_3123: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_3123:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_3123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_3123:bv64 { .label = "15520_3" };
    $R29: bv64 := $R31:bv64 { .label = "15524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15532_0" };
    var Exp14__5_3124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_3124:bv64 { .label = "15536_1" };
    var Exp14__5_3125: bv64 := load le $mem $R0:bv64 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_3125:bv64 { .label = "15540_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15544_0" };
    var Exp14__5_3126: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_3126:bv64 { .label = "15548_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15552_0" };
    var Exp14__5_3127: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_3127:bv64 { .label = "15556_1" };
    var Exp14__5_3128: bv64 := load le $mem $R0:bv64 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_3128:bv64 { .label = "15560_1" };
    var Exp14__5_3129: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_3129:bv64 { .label = "15564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15568_0" };
    var Exp11__5_3130: bv8 := load le $mem $R0:bv64 8 { .label = "15572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3130:bv8)) { .label = "15572_1" };
    var Exp14__5_3131: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15576_0$0" };
    $R0: bv64 := Exp14__5_3131:bv64 { .label = "15576_1" };
    var Exp11__5_3132: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3132:bv8)) { .label = "15580_1" };
    var Cse2__5_3133: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15584_0" };
    var Cse0__5_3134: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3134:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3133:bv32)), 0x1:bv64))) { .label = "15584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3134:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3133:bv32)), 0x1:bv64))) { .label = "15584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3134:bv32, 0x1:bv32), 0x0:bv32) { .label = "15584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3134:bv32, 0x1:bv32)) { .label = "15584_5" };
    goto(%check_hash_table_unchanged_7, %check_hash_table_unchanged_9);
  ];
  block %check_hash_table_unchanged_3 {.address = 0x3cf0; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Exp16__5_3135: bv64 := load le $stack $R31:bv64 64 { .label = "15604_0$0" };
    var Exp18__5_3136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15604_1$0" };
    $R29: bv64 := Exp16__5_3135:bv64 { .label = "15604_2" };
    $R30: bv64 := Exp18__5_3136:bv64 { .label = "15604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15604_4" };
    goto(%check_hash_table_unchanged_basil_return_1);
  ];
  block %check_hash_table_unchanged_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15592_0" };
    $R30: bv64 := 0x3cf0:bv64 { .label = "15596_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%check_hash_table_unchanged_3);
  ];
  block %check_hash_table_unchanged_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15588_0" };
    goto(%check_hash_table_unchanged_5);
  ];
  block %check_hash_table_unchanged_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15588_0" };
    goto(%check_hash_table_unchanged_5);
  ];
  block %check_hash_table_unchanged_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7980 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Cse0__5_2742: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_2742:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_2742:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_2742:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_2743: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_2743:bv64 { .label = "8000_1" };
    var Exp14__5_2744: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_2744:bv64 { .label = "8004_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8008_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "8012_0" };
    $R2: bv64 := $R7:bv64 { .label = "8016_0" };
    $R3: bv64 := $R0:bv64 { .label = "8020_0" };
    $R4: bv64 := $R3:bv64 { .label = "8024_0" };
    $R5: bv64 := 0x0:bv64 { .label = "8028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8032_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "8032_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "8032_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f6c; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $R0: bv64 := $R2:bv64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := $R6:bv64 { .label = "8052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp16__5_2745: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_2746: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_2745:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_2746:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8064_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f68; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "8040_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16352 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fe0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fe0; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    var Cse0__5_3137: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_3137:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_3137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_3137:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_3138: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3138:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_3139: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_3140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_3139:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_3140:bv64 { .label = "16388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16388_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8248 () -> ()
  { .name = "aws_raise_error"; .address = 0x2038; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x2038; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Cse0__5_2656: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_2656:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_2656:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_2656:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_2657: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2657:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_2658: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_2659: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_2658:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_2659:bv64 { .label = "8272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8272_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8280 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2058; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2058; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Cse0__5_371: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_371:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_371:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_371:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_372:bv64 { .label = "8300_1" };
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Exp16__5_377: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_377:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_378:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_374:bv64 { .label = "8340_1" };
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "8352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2090; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2088; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2078; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8312_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8320_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8464 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2110; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2110; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_1049: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_1049:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_1049:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_1049:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_1050:bv64 { .label = "8484_1" };
    var Exp14__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_1051:bv64 { .label = "8488_1" };
    var Exp14__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp16__5_1047: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_1047:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_1048:bv64 { .label = "8500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8500_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7916 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1eec; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Cse0__5_2893: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_2893:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_2893:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_2893:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_2894: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_2894:bv64 { .label = "7936_1" };
    var Exp14__5_2895: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_2895:bv64 { .label = "7940_1" };
    var Cse0__5_2896: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2896:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2896:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2896:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2896:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_2896:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_2897: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_2898: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_2897:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_2898:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1f10; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7952_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8372 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x20b4; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x20b4; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Cse0__5_3411: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_3411:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_3411:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_3411:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_3412: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_3412:bv64 { .label = "8392_1" };
    var Exp14__5_3413: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_3413:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp16__5_3406: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_3407: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_3406:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_3407:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3408: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_3408:bv64 { .label = "8432_1" };
    var Exp14__5_3409: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_3409:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_3410: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_3410:bv64 { .label = "8444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ec; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20e4; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20d4; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8412_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8508 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x213c; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x213c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_2485: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_2485:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_2485:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_2485:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_2486: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_2486:bv64 { .label = "8528_1" };
    var Exp14__5_2487: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_2487:bv64 { .label = "8532_1" };
    var Exp14__5_2488: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_2488:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp16__5_2483: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_2484: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_2483:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_2484:bv64 { .label = "8544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8544_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38716 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x973c; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x973c; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    var Cse0__5_2491: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38716_0" };
    store le $stack Cse0__5_2491:bv64 $R29:bv64 64 { .label = "38716_1" };
    store le $stack bvadd(Cse0__5_2491:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38716_2" };
    $R31: bv64 := Cse0__5_2491:bv64 { .label = "38716_3" };
    $R29: bv64 := $R31:bv64 { .label = "38720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38724_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38728_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38732_0" };
    $R2: bv64 := $R0:bv64 { .label = "38736_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38740_0" };
    var Exp14__5_2492: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38744_0$0" };
    $R0: bv64 := Exp14__5_2492:bv64 { .label = "38744_1" };
    $R30: bv64 := 0x9760:bv64 { .label = "38748_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9794; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    var Exp16__5_2489: bv64 := load le $stack $R31:bv64 64 { .label = "38804_0$0" };
    var Exp18__5_2490: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38804_1$0" };
    $R29: bv64 := Exp16__5_2489:bv64 { .label = "38804_2" };
    $R30: bv64 := Exp18__5_2490:bv64 { .label = "38804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38804_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x9790; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38800_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9788; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38792_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x9780; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38784_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x9770; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2493: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38768_0$0" };
    $R0: bv64 := Exp14__5_2493:bv64 { .label = "38768_1" };
    var Exp14__5_2494: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38772_0$0" };
    $R2: bv64 := Exp14__5_2494:bv64 { .label = "38772_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38776_0" };
    $R30: bv64 := 0x9780:bv64 { .label = "38780_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9768; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38760_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x9760; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38752_3" };
    goto(%hash_table_state_required_bytes_17, %hash_table_state_required_bytes_21);
  ];
  block %hash_table_state_required_bytes_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7628 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1dcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_3309: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_3309:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_3309:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_3309:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_3310: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3310:bv8)) { .label = "7640_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1df4; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3307: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_3308: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_3307:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_3308:bv64 { .label = "7672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7672_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1df4:bv64 { .label = "7664_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c30_entry_41);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1c30_entry_41 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_42);
  ];
  block %FUN_1c30_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_39244 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x994c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x994c; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    var Cse0__5_2842: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39244_0" };
    store le $stack Cse0__5_2842:bv64 $R29:bv64 64 { .label = "39244_1" };
    store le $stack bvadd(Cse0__5_2842:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39244_2" };
    $R31: bv64 := Cse0__5_2842:bv64 { .label = "39244_3" };
    $R29: bv64 := $R31:bv64 { .label = "39248_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39252_0" };
    var Exp16__5_2843: bv64 := load le $stack $R31:bv64 64 { .label = "39256_0$0" };
    var Exp18__5_2844: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39256_1$0" };
    $R29: bv64 := Exp16__5_2843:bv64 { .label = "39256_2" };
    $R30: bv64 := Exp18__5_2844:bv64 { .label = "39256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39256_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8116 () -> ()
  { .name = "nondet_size_t"; .address = 0x1fb4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1fb4; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_379:bv64 $R29:bv64 64 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8116_2" };
    $R31: bv64 := Cse0__5_379:bv64 { .label = "8116_3" };
    $R29: bv64 := $R31:bv64 { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @__VERIFIER_nondet_ulong_39244 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1fc0; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Exp16__5_380: bv64 := load le $stack $R31:bv64 64 { .label = "8128_0$0" };
    var Exp18__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8128_1$0" };
    $R29: bv64 := Exp16__5_380:bv64 { .label = "8128_2" };
    $R30: bv64 := Exp18__5_381:bv64 { .label = "8128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8128_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14364 () -> ()
  { .name = "save_byte_from_array"; .address = 0x381c; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x381c; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14364_0" };
    store le $stack Cse0__5_360:bv64 $R29:bv64 64 { .label = "14364_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14364_2" };
    $R31: bv64 := Cse0__5_360:bv64 { .label = "14364_3" };
    $R29: bv64 := $R31:bv64 { .label = "14368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14380_0" };
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14388_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x389c; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp16__5_362: bv64 := load le $stack $R31:bv64 64 { .label = "14496_0$0" };
    var Exp18__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14496_1$0" };
    $R29: bv64 := Exp16__5_362:bv64 { .label = "14496_2" };
    $R30: bv64 := Exp18__5_363:bv64 { .label = "14496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14496_4" };
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
  block %save_byte_from_array_11 {.address = 0x3880; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "14464_1" };
    var Exp14__5_356: bv64 := load le $mem $R0:bv64 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "14468_1" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R1: bv64 := Exp14__5_357:bv64 { .label = "14472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14476_0" };
    var Exp11__5_358: bv8 := load le $mem $R0:bv64 8 { .label = "14480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_358:bv8)) { .label = "14480_1" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "14484_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14488_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14456_0" };
    $R30: bv64 := 0x3880:bv64 { .label = "14460_0" };
    call @assume_abort_if_not_7628 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14452_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14452_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3858; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "14424_0" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "14428_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14432_0" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14436_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "14436_1" };
    var Exp14__5_350: bv64 := load le $mem $R0:bv64 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "14440_1" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14444_0$0" };
    $R1: bv64 := Exp14__5_351:bv64 { .label = "14444_1" };
    var Cse2__5_352: bv64 := bvnot($R0:bv64) { .label = "14448_0" };
    var Cse0__5_353: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_353:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_352:bv64)), 0x1:bv128))) { .label = "14448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_353:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_352:bv64)), 0x1:bv128))) { .label = "14448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_353:bv64, 0x1:bv64), 0x0:bv64) { .label = "14448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_353:bv64, 0x1:bv64)) { .label = "14448_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3854; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3858:bv64 { .label = "14420_0" };
    call @nondet_size_t_8116 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3848; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "14408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14412_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x383c; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "14396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14400_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_hash_table_15428 () -> ()
  { .name = "save_byte_from_hash_table"; .address = 0x3c44; .returnBlock = "save_byte_from_hash_table_basil_return_1" }
[
  block %save_byte_from_hash_table_entry {.address = 0x3c44; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Cse0__5_1345: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15428_0" };
    store le $stack Cse0__5_1345:bv64 $R29:bv64 64 { .label = "15428_1" };
    store le $stack bvadd(Cse0__5_1345:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15428_2" };
    $R31: bv64 := Cse0__5_1345:bv64 { .label = "15428_3" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15440_0" };
    var Exp14__5_1346: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_1346:bv64 { .label = "15444_1" };
    var Exp14__5_1347: bv64 := load le $mem $R0:bv64 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_1347:bv64 { .label = "15448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15452_0" };
    var Exp14__5_1348: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15456_0$0" };
    $R0: bv64 := Exp14__5_1348:bv64 { .label = "15456_1" };
    var Exp14__5_1349: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_1349:bv64 { .label = "15460_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15464_0" };
    $R30: bv64 := 0x3c70:bv64 { .label = "15468_0" };
    call @hash_table_state_required_bytes_38716 ();
    goto(%save_byte_from_hash_table_13);
  ];
  block %save_byte_from_hash_table_3 {.address = 0x3c94; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    var Exp16__5_1343: bv64 := load le $stack $R31:bv64 64 { .label = "15512_0$0" };
    var Exp18__5_1344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15512_1$0" };
    $R29: bv64 := Exp16__5_1343:bv64 { .label = "15512_2" };
    $R30: bv64 := Exp18__5_1344:bv64 { .label = "15512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15512_4" };
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x3c80; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    var Exp14__5_1350: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_1350:bv64 { .label = "15488_1" };
    var Exp14__5_1351: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15492_0$0" };
    $R2: bv64 := Exp14__5_1351:bv64 { .label = "15492_1" };
    $R1: bv64 := $R0:bv64 { .label = "15496_0" };
    var Exp14__5_1352: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15500_0$0" };
    $R0: bv64 := Exp14__5_1352:bv64 { .label = "15500_1" };
    $R30: bv64 := 0x3c94:bv64 { .label = "15504_0" };
    call @save_byte_from_array_14364 ();
    goto(%save_byte_from_hash_table_3);
  ];
  block %save_byte_from_hash_table_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15480_0" };
    $R30: bv64 := 0x3c80:bv64 { .label = "15484_0" };
    call @assume_abort_if_not_7628 ();
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15476_0" };
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15476_0" };
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_13 {.address = 0x3c70; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15472_3" };
    goto(%save_byte_from_hash_table_9, %save_byte_from_hash_table_11);
  ];
  block %save_byte_from_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8552 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2168; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_3416: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_3416:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_3416:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_3416:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_3417: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_3417:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_3414: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_3415: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_3414:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_3415:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x21a0; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8608_0" };
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
  block %aws_is_power_of_two_11 {.address = 0x2198; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2180; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3418: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_3418:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_3419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_3419:bv64 { .label = "8584_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "8588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8592_3" };
    goto(%aws_is_power_of_two_15);
  ];
  block %aws_is_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_37812 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x93b4; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x93b4; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37812_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "37812_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37812_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "37812_3" };
    $R29: bv64 := $R31:bv64 { .label = "37816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37820_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37824_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "37824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37828_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x95ac; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "38316_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38316_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "38316_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "38316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38316_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x95a4; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38308_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38312_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x95a0; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38304_0" };
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
  block %hash_table_state_is_valid_29 {.address = 0x9598; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38296_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9588; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_43: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "38280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38288_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9578; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_16: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "38264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "38264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38272_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9568; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "38248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2:bv8)) { .label = "38248_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38256_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9558; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_45: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "38232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "38232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38240_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9548; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_17: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "38216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "38216_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38224_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9538; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "38200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1:bv8)) { .label = "38200_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38208_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9528; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_44: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "38184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "38184_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38192_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9518; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_3: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "38168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "38168_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38176_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x9508; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_46: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "38152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "38152_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38160_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x94e8; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38120_0" };
    var Exp11__5_47: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "38124_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38128_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38132_0" };
    var Exp11__5_48: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "38136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "38136_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38144_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x94dc; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38108_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x94e4; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38116_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x94cc; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38092_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "38092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38100_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38056_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38060_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "38060_1" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38064_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "38064_1" };
    $R0: bv64 := $R1:bv64 { .label = "38068_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38072_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38076_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38084_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38052_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38052_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38024_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38028_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "38028_1" };
    var Exp14__5_39: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "38032_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_39:bv64) { .label = "38032_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "38036_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "38040_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "38044_0" };
    var Exp8__5_40: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "38048_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_40:bv4) { .label = "38048_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_40:bv4) { .label = "38048_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_40:bv4) { .label = "38048_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_40:bv4) { .label = "38048_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38020_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38020_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37992_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "37996_1" };
    var Exp14__5_33: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "38000_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "38000_1" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38004_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "38004_1" };
    var Exp14__5_35: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38008_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "38008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38012_0" };
    var Cse2__5_36: bv64 := bvnot($R0:bv64) { .label = "38016_0" };
    var Cse0__5_37: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "38016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "38016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv64, 0x1:bv64), 0x0:bv64) { .label = "38016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_37:bv64, 0x1:bv64)) { .label = "38016_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37988_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37988_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37964_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37968_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "37968_1" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37972_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "37972_1" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "37976_1" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37980_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "37980_1" };
    var Cse2__5_30: bv64 := bvnot($R0:bv64) { .label = "37984_0" };
    var Cse0__5_31: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "37984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "37984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv64, 0x1:bv64), 0x0:bv64) { .label = "37984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_31:bv64, 0x1:bv64)) { .label = "37984_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37960_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37960_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x9430; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37936_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37940_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "37940_1" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37944_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "37944_1" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37948_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "37948_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37952_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "37952_1" };
    var Cse2__5_24: bv64 := bvnot($R0:bv64) { .label = "37956_0" };
    var Cse0__5_25: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "37956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "37956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv64, 0x1:bv64), 0x0:bv64) { .label = "37956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_25:bv64, 0x1:bv64)) { .label = "37956_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37920_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37924_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "37924_1" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37928_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "37928_1" };
    $R30: bv64 := 0x9430:bv64 { .label = "37932_0" };
    call @aws_is_power_of_two_8552 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37916_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "37916_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37900_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37904_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "37904_1" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37908_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "37908_1" };
    var Cse0__5_13: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_13:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_13:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv64, 0x0:bv64) { .label = "37912_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_13:bv64) { .label = "37912_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37896_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37896_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37880_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37884_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "37884_1" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37888_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "37888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37892_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37876_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37876_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37860_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37864_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "37864_1" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37868_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "37868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37872_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37856_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37856_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x93d4; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37844_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "37844_1" };
    var Exp14__5_6: bv64 := load le $mem $R0:bv64 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "37848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37852_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x93cc; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37836_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37716 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x9354; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x9354; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    var Cse0__5_2503: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37716_0" };
    store le $stack Cse0__5_2503:bv64 $R29:bv64 64 { .label = "37716_1" };
    store le $stack bvadd(Cse0__5_2503:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37716_2" };
    $R31: bv64 := Cse0__5_2503:bv64 { .label = "37716_3" };
    $R29: bv64 := $R31:bv64 { .label = "37720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37724_0" };
    var Exp14__5_2504: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37728_0$0" };
    $R0: bv64 := Exp14__5_2504:bv64 { .label = "37728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37732_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x93a4; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37800_0" };
    var Exp16__5_2505: bv64 := load le $stack $R31:bv64 64 { .label = "37804_0$0" };
    var Exp18__5_2506: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37804_1$0" };
    $R29: bv64 := Exp16__5_2505:bv64 { .label = "37804_2" };
    $R30: bv64 := Exp18__5_2506:bv64 { .label = "37804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37804_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x93a0; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37792_0" };
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
  block %aws_hash_table_is_valid_13 {.address = 0x9398; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37784_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9388; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37776_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x937c; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2507: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37756_0$0" };
    $R0: bv64 := Exp14__5_2507:bv64 { .label = "37756_1" };
    var Exp14__5_2508: bv64 := load le $mem $R0:bv64 64 { .label = "37760_0$0" };
    $R0: bv64 := Exp14__5_2508:bv64 { .label = "37760_1" };
    $R30: bv64 := 0x9388:bv64 { .label = "37764_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x936c; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2509: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37740_0$0" };
    $R0: bv64 := Exp14__5_2509:bv64 { .label = "37740_1" };
    var Exp14__5_2510: bv64 := load le $mem $R0:bv64 64 { .label = "37744_0$0" };
    $R0: bv64 := Exp14__5_2510:bv64 { .label = "37744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37748_3" };
    goto(%aws_hash_table_is_valid_23);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_get_entry_count_29824 () -> ()
  { .name = "aws_hash_table_get_entry_count"; .address = 0x7480; .returnBlock = "aws_hash_table_get_entry_count_basil_return_1" }
[
  block %aws_hash_table_get_entry_count_entry {.address = 0x7480; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    var Cse0__5_2879: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29824_0" };
    store le $stack Cse0__5_2879:bv64 $R29:bv64 64 { .label = "29824_1" };
    store le $stack bvadd(Cse0__5_2879:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29824_2" };
    $R31: bv64 := Cse0__5_2879:bv64 { .label = "29824_3" };
    $R29: bv64 := $R31:bv64 { .label = "29828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29832_0" };
    var Exp14__5_2880: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29836_0$0" };
    $R0: bv64 := Exp14__5_2880:bv64 { .label = "29836_1" };
    var Exp14__5_2881: bv64 := load le $mem $R0:bv64 64 { .label = "29840_0$0" };
    $R0: bv64 := Exp14__5_2881:bv64 { .label = "29840_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29844_0" };
    var Exp14__5_2882: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29848_0$0" };
    $R0: bv64 := Exp14__5_2882:bv64 { .label = "29848_1" };
    var Exp14__5_2883: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "29852_0$0" };
    $R0: bv64 := Exp14__5_2883:bv64 { .label = "29852_1" };
    var Exp16__5_2884: bv64 := load le $stack $R31:bv64 64 { .label = "29856_0$0" };
    var Exp18__5_2885: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29856_1$0" };
    $R29: bv64 := Exp16__5_2884:bv64 { .label = "29856_2" };
    $R30: bv64 := Exp18__5_2885:bv64 { .label = "29856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29856_4" };
    goto(%aws_hash_table_get_entry_count_basil_return_1);
  ];
  block %aws_hash_table_get_entry_count_basil_return_1 [
    return ();
  ]
];


proc @s_safe_eq_check_29448 () -> ()
  { .name = "s_safe_eq_check"; .address = 0x7308; .returnBlock = "s_safe_eq_check_basil_return_1" }
[
  block %s_safe_eq_check_entry {.address = 0x7308; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    var Cse0__5_2926: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29448_0" };
    store le $stack Cse0__5_2926:bv64 $R29:bv64 64 { .label = "29448_1" };
    store le $stack bvadd(Cse0__5_2926:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29448_2" };
    $R31: bv64 := Cse0__5_2926:bv64 { .label = "29448_3" };
    $R29: bv64 := $R31:bv64 { .label = "29452_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29456_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29460_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29464_0" };
    var Exp14__5_2927: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29468_0$0" };
    $R1: bv64 := Exp14__5_2927:bv64 { .label = "29468_1" };
    var Exp14__5_2928: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29472_0$0" };
    $R0: bv64 := Exp14__5_2928:bv64 { .label = "29472_1" };
    var Cse2__5_2929: bv64 := bvnot($R0:bv64) { .label = "29476_0" };
    var Cse0__5_2930: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2930:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2929:bv64)), 0x1:bv128))) { .label = "29476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2930:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2929:bv64)), 0x1:bv128))) { .label = "29476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2930:bv64, 0x1:bv64), 0x0:bv64) { .label = "29476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2930:bv64, 0x1:bv64)) { .label = "29476_5" };
    goto(%s_safe_eq_check_23, %s_safe_eq_check_27);
  ];
  block %s_safe_eq_check_3 {.address = 0x7368; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    var Exp16__5_2921: bv64 := load le $stack $R31:bv64 64 { .label = "29544_0$0" };
    var Exp18__5_2922: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29544_1$0" };
    $R29: bv64 := Exp16__5_2921:bv64 { .label = "29544_2" };
    $R30: bv64 := Exp18__5_2922:bv64 { .label = "29544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29544_4" };
    goto(%s_safe_eq_check_basil_return_1);
  ];
  block %s_safe_eq_check_5 {.address = 0x734c; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29516_0" };
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_safe_eq_check_5);
  ];
  block %s_safe_eq_check_9 {.address = 0x7364; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29540_0" };
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_11 {.address = 0x7354; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%s_safe_eq_check_9);
  ];
  block %s_safe_eq_check_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2923: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29524_0$0" };
    $R2: bv64 := Exp14__5_2923:bv64 { .label = "29524_1" };
    var Exp14__5_2924: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29528_0$0" };
    $R1: bv64 := Exp14__5_2924:bv64 { .label = "29528_1" };
    var Exp14__5_2925: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29532_0$0" };
    $R0: bv64 := Exp14__5_2925:bv64 { .label = "29532_1" };
    $R30: bv64 := 0x7364:bv64 { .label = "29536_0" };
    indirect call $R2:bv64  { .label = "29536_3" };
    goto(%s_safe_eq_check_11);
  ];
  block %s_safe_eq_check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_safe_eq_check_5);
  ];
  block %s_safe_eq_check_17 {.address = 0x7340; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%s_safe_eq_check_13, %s_safe_eq_check_15);
  ];
  block %s_safe_eq_check_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2919: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29504_0$0" };
    $R0: bv64 := Exp14__5_2919:bv64 { .label = "29504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29508_3" };
    goto(%s_safe_eq_check_17);
  ];
  block %s_safe_eq_check_21 {.address = 0x7334; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%s_safe_eq_check_7, %s_safe_eq_check_19);
  ];
  block %s_safe_eq_check_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2920: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29492_0$0" };
    $R0: bv64 := Exp14__5_2920:bv64 { .label = "29492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29496_3" };
    goto(%s_safe_eq_check_21);
  ];
  block %s_safe_eq_check_25 {.address = 0x732c; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29484_0" };
    goto(%s_safe_eq_check_25);
  ];
  block %s_safe_eq_check_basil_return_1 [
    return ();
  ]
];


proc @s_hash_keys_eq_29552 () -> ()
  { .name = "s_hash_keys_eq"; .address = 0x7370; .returnBlock = "s_hash_keys_eq_basil_return_1" }
[
  block %s_hash_keys_eq_entry {.address = 0x7370; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    var Cse0__5_2135: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "29552_0" };
    store le $stack Cse0__5_2135:bv64 $R29:bv64 64 { .label = "29552_1" };
    store le $stack bvadd(Cse0__5_2135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29552_2" };
    $R31: bv64 := Cse0__5_2135:bv64 { .label = "29552_3" };
    $R29: bv64 := $R31:bv64 { .label = "29556_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29560_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29568_0" };
    var Exp14__5_2136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29572_0$0" };
    $R0: bv64 := Exp14__5_2136:bv64 { .label = "29572_1" };
    $R30: bv64 := 0x738c:bv64 { .label = "29576_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%s_hash_keys_eq_17);
  ];
  block %s_hash_keys_eq_3 {.address = 0x73d8; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    var Exp11__5_2138: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "29656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2138:bv8)) { .label = "29656_1" };
    var Exp16__5_2139: bv64 := load le $stack $R31:bv64 64 { .label = "29660_0$0" };
    var Exp18__5_2140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29660_1$0" };
    $R29: bv64 := Exp16__5_2139:bv64 { .label = "29660_2" };
    $R30: bv64 := Exp18__5_2140:bv64 { .label = "29660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29660_4" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29632_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "29636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29648_0" };
    $R30: bv64 := 0x73d8:bv64 { .label = "29652_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_hash_keys_eq_3);
  ];
  block %s_hash_keys_eq_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29628_0" };
    goto(%s_hash_keys_eq_5);
  ];
  block %s_hash_keys_eq_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29628_0" };
    goto(%s_hash_keys_eq_5);
  ];
  block %s_hash_keys_eq_11 {.address = 0x73b4; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29620_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29624_3" };
    goto(%s_hash_keys_eq_7, %s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_13 {.address = 0x73a8; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "29608_0" };
    var Exp14__5_2137: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29612_0$0" };
    $R0: bv64 := Exp14__5_2137:bv64 { .label = "29612_1" };
    $R30: bv64 := 0x73b4:bv64 { .label = "29616_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%s_hash_keys_eq_11);
  ];
  block %s_hash_keys_eq_15 {.address = 0x7394; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    var Exp14__5_2141: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29588_0$0" };
    $R0: bv64 := Exp14__5_2141:bv64 { .label = "29588_1" };
    var Exp14__5_2142: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "29592_0$0" };
    $R0: bv64 := Exp14__5_2142:bv64 { .label = "29592_1" };
    var Exp14__5_2143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29596_0$0" };
    $R2: bv64 := Exp14__5_2143:bv64 { .label = "29596_1" };
    var Exp14__5_2144: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29600_0$0" };
    $R1: bv64 := Exp14__5_2144:bv64 { .label = "29600_1" };
    $R30: bv64 := 0x73a8:bv64 { .label = "29604_0" };
    call @s_safe_eq_check_29448 ();
    goto(%s_hash_keys_eq_13);
  ];
  block %s_hash_keys_eq_17 {.address = 0x738c; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29580_0" };
    $R30: bv64 := 0x7394:bv64 { .label = "29584_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_hash_keys_eq_15);
  ];
  block %s_hash_keys_eq_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry1_31256 () -> ()
  { .name = "s_find_entry1"; .address = 0x7a18; .returnBlock = "s_find_entry1_basil_return_1" }
[
  block %s_find_entry1_entry {.address = 0x7a18; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    var Cse0__5_2792: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31256_0" };
    store le $stack Cse0__5_2792:bv64 $R29:bv64 64 { .label = "31256_1" };
    store le $stack bvadd(Cse0__5_2792:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31256_2" };
    $R31: bv64 := Cse0__5_2792:bv64 { .label = "31256_3" };
    $R29: bv64 := $R31:bv64 { .label = "31260_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31264_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31268_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "31272_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "31276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "31280_0" };
    $R0: bv64 := 0x1:bv64 { .label = "31284_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31288_0" };
    goto(%s_find_entry1_45);
  ];
  block %s_find_entry1_3 {.address = 0x7b18; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    goto(%s_find_entry1_45);
  ];
  block %s_find_entry1_5 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_2788: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31512_0$0" };
    $R0: bv64 := Exp14__5_2788:bv64 { .label = "31512_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "31516_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31520_0" };
    goto(%s_find_entry1_3);
  ];
  block %s_find_entry1_7 {.address = 0x7b4c; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    var Exp14__5_2789: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "31564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2789:bv32) { .label = "31564_1" };
    var Exp16__5_2790: bv64 := load le $stack $R31:bv64 64 { .label = "31568_0$0" };
    var Exp18__5_2791: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31568_1$0" };
    $R29: bv64 := Exp16__5_2790:bv64 { .label = "31568_2" };
    $R30: bv64 := Exp18__5_2791:bv64 { .label = "31568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31568_4" };
    goto(%s_find_entry1_basil_return_1);
  ];
  block %s_find_entry1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry1_7);
  ];
  block %s_find_entry1_11 {.address = 0x7b40; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%s_find_entry1_7);
  ];
  block %s_find_entry1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2798: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31552_0$0" };
    $R0: bv64 := Exp14__5_2798:bv64 { .label = "31552_1" };
    var Exp14__5_2799: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31556_0$0" };
    $R1: bv64 := Exp14__5_2799:bv64 { .label = "31556_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31560_0" };
    goto(%s_find_entry1_11);
  ];
  block %s_find_entry1_15 {.address = 0x7b28; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    var Exp14__5_2804: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31528_0$0" };
    $R0: bv64 := Exp14__5_2804:bv64 { .label = "31528_1" };
    var Exp14__5_2805: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31532_0$0" };
    $R1: bv64 := Exp14__5_2805:bv64 { .label = "31532_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31536_0" };
    var Exp14__5_2806: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31540_0$0" };
    $R0: bv64 := Exp14__5_2806:bv64 { .label = "31540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31544_3" };
    goto(%s_find_entry1_9, %s_find_entry1_13);
  ];
  block %s_find_entry1_17 {.address = 0x7b0c; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f:bv64 { .label = "31500_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31504_0" };
    goto(%s_find_entry1_17);
  ];
  block %s_find_entry1_21 {.address = 0x7adc; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    var Exp14__5_2815: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31452_0$0" };
    $R0: bv64 := Exp14__5_2815:bv64 { .label = "31452_1" };
    var Exp14__5_2816: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31456_0$0" };
    $R0: bv64 := Exp14__5_2816:bv64 { .label = "31456_1" };
    var Exp14__5_2817: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31460_0$0" };
    $R1: bv64 := Exp14__5_2817:bv64 { .label = "31460_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "31464_0" };
    var Exp14__5_2818: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31468_0$0" };
    $R0: bv64 := Exp14__5_2818:bv64 { .label = "31468_1" };
    var Exp14__5_2819: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31472_0$0" };
    $R0: bv64 := Exp14__5_2819:bv64 { .label = "31472_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31476_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31480_0" };
    var Exp14__5_2820: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31484_0$0" };
    $R1: bv64 := Exp14__5_2820:bv64 { .label = "31484_1" };
    var Exp14__5_2821: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31488_0$0" };
    $R0: bv64 := Exp14__5_2821:bv64 { .label = "31488_1" };
    var Cse2__5_2822: bv64 := bvnot($R0:bv64) { .label = "31492_0" };
    var Cse0__5_2823: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2823:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2822:bv64)), 0x1:bv128))) { .label = "31492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2823:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2822:bv64)), 0x1:bv128))) { .label = "31492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2823:bv64, 0x1:bv64), 0x0:bv64) { .label = "31492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2823:bv64, 0x1:bv64)) { .label = "31492_5" };
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
  block %s_find_entry1_27 {.address = 0x7ad4; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "31444_0" };
    goto(%s_find_entry1_27);
  ];
  block %s_find_entry1_31 {.address = 0x7ac4; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31428_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31436_3" };
    goto(%s_find_entry1_25, %s_find_entry1_29);
  ];
  block %s_find_entry1_33 {.address = 0x7aac; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    goto(%s_find_entry1_31);
  ];
  block %s_find_entry1_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2800: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31404_0$0" };
    $R0: bv64 := Exp14__5_2800:bv64 { .label = "31404_1" };
    var Exp14__5_2801: bv64 := load le $mem $R0:bv64 64 { .label = "31408_0$0" };
    $R0: bv64 := Exp14__5_2801:bv64 { .label = "31408_1" };
    $R2: bv64 := $R0:bv64 { .label = "31412_0" };
    var Exp14__5_2802: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31416_0$0" };
    $R1: bv64 := Exp14__5_2802:bv64 { .label = "31416_1" };
    var Exp14__5_2803: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31420_0$0" };
    $R0: bv64 := Exp14__5_2803:bv64 { .label = "31420_1" };
    $R30: bv64 := 0x7ac4:bv64 { .label = "31424_0" };
    call @s_hash_keys_eq_29552 ();
    goto(%s_find_entry1_33);
  ];
  block %s_find_entry1_37 {.address = 0x7a98; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    goto(%s_find_entry1_23, %s_find_entry1_35);
  ];
  block %s_find_entry1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2793: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31384_0$0" };
    $R0: bv64 := Exp14__5_2793:bv64 { .label = "31384_1" };
    var Exp14__5_2794: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31388_0$0" };
    $R0: bv64 := Exp14__5_2794:bv64 { .label = "31388_1" };
    var Exp14__5_2795: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31392_0$0" };
    $R1: bv64 := Exp14__5_2795:bv64 { .label = "31392_1" };
    var Cse2__5_2796: bv64 := bvnot($R0:bv64) { .label = "31396_0" };
    var Cse0__5_2797: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2797:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2796:bv64)), 0x1:bv128))) { .label = "31396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2797:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2796:bv64)), 0x1:bv128))) { .label = "31396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2797:bv64, 0x1:bv64), 0x0:bv64) { .label = "31396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2797:bv64, 0x1:bv64)) { .label = "31396_5" };
    goto(%s_find_entry1_37);
  ];
  block %s_find_entry1_41 {.address = 0x7a8c; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f:bv64 { .label = "31372_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31376_0" };
    goto(%s_find_entry1_41);
  ];
  block %s_find_entry1_45 {.address = 0x7a3c; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    var Exp14__5_2807: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31292_0$0" };
    $R1: bv64 := Exp14__5_2807:bv64 { .label = "31292_1" };
    var Exp14__5_2808: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31296_0$0" };
    $R0: bv64 := Exp14__5_2808:bv64 { .label = "31296_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31300_0" };
    var Exp14__5_2809: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31304_0$0" };
    $R0: bv64 := Exp14__5_2809:bv64 { .label = "31304_1" };
    var Exp14__5_2810: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31308_0$0" };
    $R0: bv64 := Exp14__5_2810:bv64 { .label = "31308_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31312_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "31316_0" };
    var Exp14__5_2811: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31320_0$0" };
    $R1: bv64 := Exp14__5_2811:bv64 { .label = "31320_1" };
    $R0: bv64 := $R1:bv64 { .label = "31324_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "31328_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "31332_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "31336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "31340_0" };
    var Exp14__5_2812: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31344_0$0" };
    $R1: bv64 := Exp14__5_2812:bv64 { .label = "31344_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31348_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31352_0" };
    var Exp14__5_2813: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31356_0$0" };
    $R0: bv64 := Exp14__5_2813:bv64 { .label = "31356_1" };
    var Exp14__5_2814: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31360_0$0" };
    $R0: bv64 := Exp14__5_2814:bv64 { .label = "31360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31364_3" };
    goto(%s_find_entry1_39, %s_find_entry1_43);
  ];
  block %s_find_entry1_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry_30992 () -> ()
  { .name = "s_find_entry"; .address = 0x7910; .returnBlock = "s_find_entry_basil_return_1" }
[
  block %s_find_entry_entry {.address = 0x7910; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    var Cse0__5_2866: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "30992_0" };
    store le $stack Cse0__5_2866:bv64 $R29:bv64 64 { .label = "30992_1" };
    store le $stack bvadd(Cse0__5_2866:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30992_2" };
    $R31: bv64 := Cse0__5_2866:bv64 { .label = "30992_3" };
    $R29: bv64 := $R31:bv64 { .label = "30996_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31000_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31004_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "31008_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "31012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "31016_0" };
    var Exp14__5_2867: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31020_0$0" };
    $R0: bv64 := Exp14__5_2867:bv64 { .label = "31020_1" };
    var Exp14__5_2868: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31024_0$0" };
    $R1: bv64 := Exp14__5_2868:bv64 { .label = "31024_1" };
    var Exp14__5_2869: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31028_0$0" };
    $R0: bv64 := Exp14__5_2869:bv64 { .label = "31028_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31032_0" };
    $R0: bv64 := $R1:bv64 { .label = "31036_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "31040_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "31044_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "31048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "31052_0" };
    var Exp14__5_2870: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31056_0$0" };
    $R1: bv64 := Exp14__5_2870:bv64 { .label = "31056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31060_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31064_0" };
    var Exp14__5_2871: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31068_0$0" };
    $R0: bv64 := Exp14__5_2871:bv64 { .label = "31068_1" };
    var Exp14__5_2872: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31072_0$0" };
    $R0: bv64 := Exp14__5_2872:bv64 { .label = "31072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31076_3" };
    goto(%s_find_entry_31, %s_find_entry_43);
  ];
  block %s_find_entry_3 {.address = 0x7a10; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    var Exp16__5_2860: bv64 := load le $stack $R31:bv64 64 { .label = "31248_0$0" };
    var Exp18__5_2861: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31248_1$0" };
    $R29: bv64 := Exp16__5_2860:bv64 { .label = "31248_2" };
    $R30: bv64 := Exp18__5_2861:bv64 { .label = "31248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31248_4" };
    goto(%s_find_entry_basil_return_1);
  ];
  block %s_find_entry_5 {.address = 0x79f8; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    var Exp14__5_2847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31224_0$0" };
    $R4: bv64 := Exp14__5_2847:bv64 { .label = "31224_1" };
    var Exp14__5_2848: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31228_0$0" };
    $R3: bv64 := Exp14__5_2848:bv64 { .label = "31228_1" };
    var Exp14__5_2849: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31232_0$0" };
    $R2: bv64 := Exp14__5_2849:bv64 { .label = "31232_1" };
    var Exp14__5_2850: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31236_0$0" };
    $R1: bv64 := Exp14__5_2850:bv64 { .label = "31236_1" };
    var Exp14__5_2851: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31240_0$0" };
    $R0: bv64 := Exp14__5_2851:bv64 { .label = "31240_1" };
    $R30: bv64 := 0x7a10:bv64 { .label = "31244_0" };
    call @s_find_entry1_31256 ();
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
  block %s_find_entry_11 {.address = 0x79e4; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    var Exp14__5_2873: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31204_0$0" };
    $R0: bv64 := Exp14__5_2873:bv64 { .label = "31204_1" };
    var Exp14__5_2874: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31208_0$0" };
    $R1: bv64 := Exp14__5_2874:bv64 { .label = "31208_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31212_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31216_0" };
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_11);
  ];
  block %s_find_entry_15 {.address = 0x79dc; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%s_find_entry_11);
  ];
  block %s_find_entry_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2846: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31196_0$0" };
    $R0: bv64 := Exp14__5_2846:bv64 { .label = "31196_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31200_0" };
    goto(%s_find_entry_15);
  ];
  block %s_find_entry_19 {.address = 0x79d0; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    goto(%s_find_entry_13, %s_find_entry_17);
  ];
  block %s_find_entry_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2875: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31184_0$0" };
    $R0: bv64 := Exp14__5_2875:bv64 { .label = "31184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31188_3" };
    goto(%s_find_entry_19);
  ];
  block %s_find_entry_23 {.address = 0x79c0; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31176_3" };
    goto(%s_find_entry_9, %s_find_entry_21);
  ];
  block %s_find_entry_25 {.address = 0x79a8; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    goto(%s_find_entry_23);
  ];
  block %s_find_entry_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2862: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31144_0$0" };
    $R0: bv64 := Exp14__5_2862:bv64 { .label = "31144_1" };
    var Exp14__5_2863: bv64 := load le $mem $R0:bv64 64 { .label = "31148_0$0" };
    $R0: bv64 := Exp14__5_2863:bv64 { .label = "31148_1" };
    $R2: bv64 := $R0:bv64 { .label = "31152_0" };
    var Exp14__5_2864: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31156_0$0" };
    $R1: bv64 := Exp14__5_2864:bv64 { .label = "31156_1" };
    var Exp14__5_2865: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31160_0$0" };
    $R0: bv64 := Exp14__5_2865:bv64 { .label = "31160_1" };
    $R30: bv64 := 0x79c0:bv64 { .label = "31164_0" };
    call @s_hash_keys_eq_29552 ();
    goto(%s_find_entry_25);
  ];
  block %s_find_entry_29 {.address = 0x7994; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    goto(%s_find_entry_7, %s_find_entry_27);
  ];
  block %s_find_entry_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2852: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31124_0$0" };
    $R0: bv64 := Exp14__5_2852:bv64 { .label = "31124_1" };
    var Exp14__5_2853: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31128_0$0" };
    $R0: bv64 := Exp14__5_2853:bv64 { .label = "31128_1" };
    var Exp14__5_2854: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31132_0$0" };
    $R1: bv64 := Exp14__5_2854:bv64 { .label = "31132_1" };
    var Cse2__5_2855: bv64 := bvnot($R0:bv64) { .label = "31136_0" };
    var Cse0__5_2856: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2856:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2855:bv64)), 0x1:bv128))) { .label = "31136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2856:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2855:bv64)), 0x1:bv128))) { .label = "31136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2856:bv64, 0x1:bv64), 0x0:bv64) { .label = "31136_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2856:bv64, 0x1:bv64)) { .label = "31136_5" };
    goto(%s_find_entry_29);
  ];
  block %s_find_entry_33 {.address = 0x7980; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    var Exp14__5_2858: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31104_0$0" };
    $R0: bv64 := Exp14__5_2858:bv64 { .label = "31104_1" };
    var Exp14__5_2859: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31108_0$0" };
    $R1: bv64 := Exp14__5_2859:bv64 { .label = "31108_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31112_0" };
    $R0: bv64 := 0x1f:bv64 { .label = "31116_0" };
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_33);
  ];
  block %s_find_entry_37 {.address = 0x7978; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    goto(%s_find_entry_33);
  ];
  block %s_find_entry_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2857: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31096_0$0" };
    $R0: bv64 := Exp14__5_2857:bv64 { .label = "31096_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31100_0" };
    goto(%s_find_entry_37);
  ];
  block %s_find_entry_41 {.address = 0x796c; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    goto(%s_find_entry_35, %s_find_entry_39);
  ];
  block %s_find_entry_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2845: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31084_0$0" };
    $R0: bv64 := Exp14__5_2845:bv64 { .label = "31084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31088_3" };
    goto(%s_find_entry_41);
  ];
  block %s_find_entry_basil_return_1 [
    return ();
  ]
];


proc @s_suppress_unused_lookup3_func_warnings_29300 () -> ()
  { .name = "s_suppress_unused_lookup3_func_warnings"; .address = 0x7274; .returnBlock = "s_suppress_unused_lookup3_func_warnings_basil_return_1" }
[
  block %s_suppress_unused_lookup3_func_warnings_entry {.address = 0x7274; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    var Cse0__5_3102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29300_0" };
    store le $stack Cse0__5_3102:bv64 $R29:bv64 64 { .label = "29300_1" };
    store le $stack bvadd(Cse0__5_3102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29300_2" };
    $R31: bv64 := Cse0__5_3102:bv64 { .label = "29300_3" };
    $R29: bv64 := $R31:bv64 { .label = "29304_0" };
    var Exp16__5_3103: bv64 := load le $stack $R31:bv64 64 { .label = "29312_0$0" };
    var Exp18__5_3104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29312_1$0" };
    $R29: bv64 := Exp16__5_3103:bv64 { .label = "29312_2" };
    $R30: bv64 := Exp18__5_3104:bv64 { .label = "29312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29312_4" };
    goto(%s_suppress_unused_lookup3_func_warnings_basil_return_1);
  ];
  block %s_suppress_unused_lookup3_func_warnings_basil_return_1 [
    return ();
  ]
];


proc @s_hash_for_29320 () -> ()
  { .name = "s_hash_for"; .address = 0x7288; .returnBlock = "s_hash_for_basil_return_1" }
[
  block %s_hash_for_entry {.address = 0x7288; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    var Cse0__5_1038: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29320_0" };
    store le $stack Cse0__5_1038:bv64 $R29:bv64 64 { .label = "29320_1" };
    store le $stack bvadd(Cse0__5_1038:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29320_2" };
    $R31: bv64 := Cse0__5_1038:bv64 { .label = "29320_3" };
    $R29: bv64 := $R31:bv64 { .label = "29324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29328_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29332_0" };
    var Exp14__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29336_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "29336_1" };
    $R30: bv64 := 0x72a0:bv64 { .label = "29340_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%s_hash_for_35);
  ];
  block %s_hash_for_3 {.address = 0x7300; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    var Exp16__5_1033: bv64 := load le $stack $R31:bv64 64 { .label = "29440_0$0" };
    var Exp18__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29440_1$0" };
    $R29: bv64 := Exp16__5_1033:bv64 { .label = "29440_2" };
    $R30: bv64 := Exp18__5_1034:bv64 { .label = "29440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29440_4" };
    goto(%s_hash_for_basil_return_1);
  ];
  block %s_hash_for_5 {.address = 0x72fc; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    var Exp14__5_1036: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29436_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "29436_1" };
    goto(%s_hash_for_3);
  ];
  block %s_hash_for_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29428_0" };
    $R30: bv64 := 0x72fc:bv64 { .label = "29432_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_hash_for_5);
  ];
  block %s_hash_for_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29424_0" };
    goto(%s_hash_for_7);
  ];
  block %s_hash_for_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29424_0" };
    goto(%s_hash_for_7);
  ];
  block %s_hash_for_13 {.address = 0x72e8; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    var Exp14__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29416_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "29416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29420_3" };
    goto(%s_hash_for_9, %s_hash_for_11);
  ];
  block %s_hash_for_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_hash_for_13);
  ];
  block %s_hash_for_17 {.address = 0x72e0; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%s_hash_for_13);
  ];
  block %s_hash_for_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29408_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29412_0" };
    goto(%s_hash_for_17);
  ];
  block %s_hash_for_21 {.address = 0x72d0; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29392_0" };
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29396_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "29396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29400_3" };
    goto(%s_hash_for_15, %s_hash_for_19);
  ];
  block %s_hash_for_23 {.address = 0x72c0; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%s_hash_for_21);
  ];
  block %s_hash_for_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29376_0$0" };
    $R0: bv64 := Exp14__5_1030:bv64 { .label = "29376_1" };
    var Exp14__5_1031: bv64 := load le $mem $R0:bv64 64 { .label = "29380_0$0" };
    $R1: bv64 := Exp14__5_1031:bv64 { .label = "29380_1" };
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29384_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "29384_1" };
    $R30: bv64 := 0x72d0:bv64 { .label = "29388_0" };
    indirect call $R1:bv64  { .label = "29388_3" };
    goto(%s_hash_for_23);
  ];
  block %s_hash_for_27 {.address = 0x72b8; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%s_hash_for_3);
  ];
  block %s_hash_for_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2a:bv64 { .label = "29368_0" };
    goto(%s_hash_for_27);
  ];
  block %s_hash_for_31 {.address = 0x72ac; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    var Exp14__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29356_0$0" };
    $R0: bv64 := Exp14__5_1040:bv64 { .label = "29356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29360_3" };
    goto(%s_hash_for_25, %s_hash_for_29);
  ];
  block %s_hash_for_33 {.address = 0x72a8; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    $R30: bv64 := 0x72ac:bv64 { .label = "29352_0" };
    call @s_suppress_unused_lookup3_func_warnings_29300 ();
    goto(%s_hash_for_31);
  ];
  block %s_hash_for_35 {.address = 0x72a0; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29344_0" };
    $R30: bv64 := 0x72a8:bv64 { .label = "29348_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_hash_for_33);
  ];
  block %s_hash_for_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_find_31576 () -> ()
  { .name = "aws_hash_table_find"; .address = 0x7b58; .returnBlock = "aws_hash_table_find_basil_return_1" }
[
  block %aws_hash_table_find_entry {.address = 0x7b58; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    var Cse0__5_1173: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "31576_0" };
    store le $stack Cse0__5_1173:bv64 $R29:bv64 64 { .label = "31576_1" };
    store le $stack bvadd(Cse0__5_1173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31576_2" };
    $R31: bv64 := Cse0__5_1173:bv64 { .label = "31576_3" };
    $R29: bv64 := $R31:bv64 { .label = "31580_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31584_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "31588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "31592_0" };
    var Exp14__5_1174: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31596_0$0" };
    $R0: bv64 := Exp14__5_1174:bv64 { .label = "31596_1" };
    $R30: bv64 := 0x7b74:bv64 { .label = "31600_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_find_37);
  ];
  block %aws_hash_table_find_3 {.address = 0x7c20; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31776_0" };
    var Exp16__5_1162: bv64 := load le $stack $R31:bv64 64 { .label = "31780_0$0" };
    var Exp18__5_1163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31780_1$0" };
    $R29: bv64 := Exp16__5_1162:bv64 { .label = "31780_2" };
    $R30: bv64 := Exp18__5_1163:bv64 { .label = "31780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31780_4" };
    goto(%aws_hash_table_find_basil_return_1);
  ];
  block %aws_hash_table_find_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31752_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31768_0" };
    $R30: bv64 := 0x7c20:bv64 { .label = "31772_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_find_3);
  ];
  block %aws_hash_table_find_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31748_0" };
    goto(%aws_hash_table_find_5);
  ];
  block %aws_hash_table_find_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31748_0" };
    goto(%aws_hash_table_find_5);
  ];
  block %aws_hash_table_find_11 {.address = 0x7bfc; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31744_3" };
    goto(%aws_hash_table_find_7, %aws_hash_table_find_9);
  ];
  block %aws_hash_table_find_13 {.address = 0x7bf4; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    var Exp14__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31732_0$0" };
    $R0: bv64 := Exp14__5_1175:bv64 { .label = "31732_1" };
    $R30: bv64 := 0x7bfc:bv64 { .label = "31736_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_find_11);
  ];
  block %aws_hash_table_find_15 {.address = 0x7bec; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    goto(%aws_hash_table_find_13);
  ];
  block %aws_hash_table_find_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31724_0$0" };
    $R0: bv64 := Exp14__5_1168:bv64 { .label = "31724_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31728_0" };
    goto(%aws_hash_table_find_15);
  ];
  block %aws_hash_table_find_19 {.address = 0x7bd8; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    goto(%aws_hash_table_find_13);
  ];
  block %aws_hash_table_find_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31704_0$0" };
    $R0: bv64 := Exp14__5_1166:bv64 { .label = "31704_1" };
    $R1: bv64 := $R0:bv64 { .label = "31708_0" };
    var Exp14__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31712_0$0" };
    $R0: bv64 := Exp14__5_1167:bv64 { .label = "31712_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31716_0" };
    goto(%aws_hash_table_find_19);
  ];
  block %aws_hash_table_find_23 {.address = 0x7bc8; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31688_0" };
    var Exp14__5_1165: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "31692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1165:bv32) { .label = "31692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31696_3" };
    goto(%aws_hash_table_find_17, %aws_hash_table_find_21);
  ];
  block %aws_hash_table_find_25 {.address = 0x7ba8; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "31656_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31660_0" };
    $R4: bv64 := 0x0:bv64 { .label = "31664_0" };
    $R3: bv64 := $R0:bv64 { .label = "31668_0" };
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31672_0$0" };
    $R2: bv64 := Exp14__5_1176:bv64 { .label = "31672_1" };
    var Exp14__5_1177: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31676_0$0" };
    $R1: bv64 := Exp14__5_1177:bv64 { .label = "31676_1" };
    var Exp14__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31680_0$0" };
    $R0: bv64 := Exp14__5_1178:bv64 { .label = "31680_1" };
    $R30: bv64 := 0x7bc8:bv64 { .label = "31684_0" };
    call @s_find_entry_30992 ();
    goto(%aws_hash_table_find_23);
  ];
  block %aws_hash_table_find_27 {.address = 0x7b90; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    var Exp14__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31632_0$0" };
    $R0: bv64 := Exp14__5_1169:bv64 { .label = "31632_1" };
    var Exp14__5_1170: bv64 := load le $mem $R0:bv64 64 { .label = "31636_0$0" };
    $R0: bv64 := Exp14__5_1170:bv64 { .label = "31636_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31640_0" };
    var Exp14__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31644_0$0" };
    $R1: bv64 := Exp14__5_1171:bv64 { .label = "31644_1" };
    var Exp14__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31648_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "31648_1" };
    $R30: bv64 := 0x7ba8:bv64 { .label = "31652_0" };
    call @s_hash_for_29320 ();
    goto(%aws_hash_table_find_25);
  ];
  block %aws_hash_table_find_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31624_0" };
    $R30: bv64 := 0x7b90:bv64 { .label = "31628_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_find_27);
  ];
  block %aws_hash_table_find_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31620_0" };
    goto(%aws_hash_table_find_29);
  ];
  block %aws_hash_table_find_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31620_0" };
    goto(%aws_hash_table_find_29);
  ];
  block %aws_hash_table_find_35 {.address = 0x7b7c; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    var Exp14__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31612_0$0" };
    $R0: bv64 := Exp14__5_1164:bv64 { .label = "31612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31616_3" };
    goto(%aws_hash_table_find_31, %aws_hash_table_find_33);
  ];
  block %aws_hash_table_find_37 {.address = 0x7b74; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31604_0" };
    $R30: bv64 := 0x7b7c:bv64 { .label = "31608_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_find_35);
  ];
  block %aws_hash_table_find_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_eq_34652 () -> ()
  { .name = "aws_hash_table_eq"; .address = 0x875c; .returnBlock = "aws_hash_table_eq_basil_return_1" }
[
  block %aws_hash_table_eq_entry {.address = 0x875c; .originalLabel = "LHWtkP5rQmqxTbinnC1hLw=="} [
    var Cse0__5_2535: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "34652_0" };
    store le $stack Cse0__5_2535:bv64 $R29:bv64 64 { .label = "34652_1" };
    store le $stack bvadd(Cse0__5_2535:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34652_2" };
    $R31: bv64 := Cse0__5_2535:bv64 { .label = "34652_3" };
    $R29: bv64 := $R31:bv64 { .label = "34656_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "34660_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "34664_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "34668_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "34672_0" };
    var Exp14__5_2536: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34676_0$0" };
    $R0: bv64 := Exp14__5_2536:bv64 { .label = "34676_1" };
    $R30: bv64 := 0x877c:bv64 { .label = "34680_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_eq_157);
  ];
  block %aws_hash_table_eq_3 {.address = 0x8988; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    var Exp14__5_2528: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "35208_0$0" };
    $R0: bv64 := Exp14__5_2528:bv64 { .label = "35208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "35212_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "35216_0" };
    goto(%aws_hash_table_eq_107);
  ];
  block %aws_hash_table_eq_5 {.address = 0x8984; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    goto(%aws_hash_table_eq_3);
  ];
  block %aws_hash_table_eq_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_eq_5);
  ];
  block %aws_hash_table_eq_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_eq_3);
  ];
  block %aws_hash_table_eq_11 {.address = 0x8a08; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    var Exp14__5_2532: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35336_0$0" };
    $R19: bv64 := Exp14__5_2532:bv64 { .label = "35336_1" };
    var Exp16__5_2533: bv64 := load le $stack $R31:bv64 64 { .label = "35340_0$0" };
    var Exp18__5_2534: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35340_1$0" };
    $R29: bv64 := Exp16__5_2533:bv64 { .label = "35340_2" };
    $R30: bv64 := Exp18__5_2534:bv64 { .label = "35340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "35340_4" };
    goto(%aws_hash_table_eq_basil_return_1);
  ];
  block %aws_hash_table_eq_13 {.address = 0x897c; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "35196_0" };
    goto(%aws_hash_table_eq_11);
  ];
  block %aws_hash_table_eq_15 {.address = 0x8970; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35188_0" };
    $R30: bv64 := 0x897c:bv64 { .label = "35192_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_eq_13);
  ];
  block %aws_hash_table_eq_17 {.address = 0x8964; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35172_0" };
    goto(%aws_hash_table_eq_15);
  ];
  block %aws_hash_table_eq_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_eq_17);
  ];
  block %aws_hash_table_eq_21 {.address = 0x896c; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_hash_table_eq_15);
  ];
  block %aws_hash_table_eq_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35180_0" };
    goto(%aws_hash_table_eq_21);
  ];
  block %aws_hash_table_eq_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_eq_17);
  ];
  block %aws_hash_table_eq_27 {.address = 0x894c; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35148_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35164_3" };
    goto(%aws_hash_table_eq_23, %aws_hash_table_eq_25);
  ];
  block %aws_hash_table_eq_29 {.address = 0x8944; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_hash_table_eq_27);
  ];
  block %aws_hash_table_eq_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2512: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "35140_0$0" };
    $R0: bv64 := Exp14__5_2512:bv64 { .label = "35140_1" };
    $R30: bv64 := 0x894c:bv64 { .label = "35144_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_eq_29);
  ];
  block %aws_hash_table_eq_33 {.address = 0x892c; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35116_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35124_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35132_3" };
    goto(%aws_hash_table_eq_19, %aws_hash_table_eq_31);
  ];
  block %aws_hash_table_eq_35 {.address = 0x8924; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    goto(%aws_hash_table_eq_33);
  ];
  block %aws_hash_table_eq_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2539: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35108_0$0" };
    $R0: bv64 := Exp14__5_2539:bv64 { .label = "35108_1" };
    $R30: bv64 := 0x892c:bv64 { .label = "35112_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_eq_35);
  ];
  block %aws_hash_table_eq_39 {.address = 0x890c; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35084_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35088_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35100_3" };
    goto(%aws_hash_table_eq_9, %aws_hash_table_eq_37);
  ];
  block %aws_hash_table_eq_41 {.address = 0x88f0; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%aws_hash_table_eq_39);
  ];
  block %aws_hash_table_eq_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2523: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "35056_0$0" };
    $R0: bv64 := Exp14__5_2523:bv64 { .label = "35056_1" };
    var Exp14__5_2524: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35060_0$0" };
    $R1: bv64 := Exp14__5_2524:bv64 { .label = "35060_1" };
    var Exp14__5_2525: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35064_0$0" };
    $R0: bv64 := Exp14__5_2525:bv64 { .label = "35064_1" };
    var Exp14__5_2526: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35068_0$0" };
    $R0: bv64 := Exp14__5_2526:bv64 { .label = "35068_1" };
    $R2: bv64 := $R0:bv64 { .label = "35072_0" };
    var Exp14__5_2527: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35076_0$0" };
    $R0: bv64 := Exp14__5_2527:bv64 { .label = "35076_1" };
    $R30: bv64 := 0x890c:bv64 { .label = "35080_0" };
    call @s_safe_eq_check_29448 ();
    goto(%aws_hash_table_eq_41);
  ];
  block %aws_hash_table_eq_45 {.address = 0x88e8; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "35048_0" };
    goto(%aws_hash_table_eq_11);
  ];
  block %aws_hash_table_eq_47 {.address = 0x88dc; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35036_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35040_0" };
    $R30: bv64 := 0x88e8:bv64 { .label = "35044_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_eq_45);
  ];
  block %aws_hash_table_eq_49 {.address = 0x88d0; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35024_0" };
    goto(%aws_hash_table_eq_47);
  ];
  block %aws_hash_table_eq_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_eq_49);
  ];
  block %aws_hash_table_eq_53 {.address = 0x88d8; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    goto(%aws_hash_table_eq_47);
  ];
  block %aws_hash_table_eq_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35032_0" };
    goto(%aws_hash_table_eq_53);
  ];
  block %aws_hash_table_eq_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_eq_49);
  ];
  block %aws_hash_table_eq_59 {.address = 0x88b8; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35000_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35004_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35008_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35012_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35016_3" };
    goto(%aws_hash_table_eq_55, %aws_hash_table_eq_57);
  ];
  block %aws_hash_table_eq_61 {.address = 0x88b0; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    goto(%aws_hash_table_eq_59);
  ];
  block %aws_hash_table_eq_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2538: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "34992_0$0" };
    $R0: bv64 := Exp14__5_2538:bv64 { .label = "34992_1" };
    $R30: bv64 := 0x88b8:bv64 { .label = "34996_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_eq_61);
  ];
  block %aws_hash_table_eq_65 {.address = 0x8898; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34968_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34980_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34984_3" };
    goto(%aws_hash_table_eq_51, %aws_hash_table_eq_63);
  ];
  block %aws_hash_table_eq_67 {.address = 0x8890; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    goto(%aws_hash_table_eq_65);
  ];
  block %aws_hash_table_eq_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2542: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34960_0$0" };
    $R0: bv64 := Exp14__5_2542:bv64 { .label = "34960_1" };
    $R30: bv64 := 0x8898:bv64 { .label = "34964_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_eq_67);
  ];
  block %aws_hash_table_eq_71 {.address = 0x8884; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    var Exp14__5_2514: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "34948_0$0" };
    $R0: bv64 := Exp14__5_2514:bv64 { .label = "34948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34952_3" };
    goto(%aws_hash_table_eq_43, %aws_hash_table_eq_69);
  ];
  block %aws_hash_table_eq_73 {.address = 0x8864; .originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    goto(%aws_hash_table_eq_71);
  ];
  block %aws_hash_table_eq_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "34916_0" };
    var Exp14__5_2529: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "34920_0$0" };
    $R0: bv64 := Exp14__5_2529:bv64 { .label = "34920_1" };
    var Exp14__5_2530: bv64 := load le $mem $R0:bv64 64 { .label = "34924_0$0" };
    $R0: bv64 := Exp14__5_2530:bv64 { .label = "34924_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "34928_0" };
    $R2: bv64 := $R1:bv64 { .label = "34932_0" };
    $R1: bv64 := $R0:bv64 { .label = "34936_0" };
    var Exp14__5_2531: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "34940_0$0" };
    $R0: bv64 := Exp14__5_2531:bv64 { .label = "34940_1" };
    $R30: bv64 := 0x8884:bv64 { .label = "34944_0" };
    call @aws_hash_table_find_31576 ();
    goto(%aws_hash_table_eq_73);
  ];
  block %aws_hash_table_eq_77 {.address = 0x882c; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    goto(%aws_hash_table_eq_7, %aws_hash_table_eq_75);
  ];
  block %aws_hash_table_eq_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2517: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34860_0$0" };
    $R0: bv64 := Exp14__5_2517:bv64 { .label = "34860_1" };
    var Exp14__5_2518: bv64 := load le $mem $R0:bv64 64 { .label = "34864_0$0" };
    $R2: bv64 := Exp14__5_2518:bv64 { .label = "34864_1" };
    var Exp14__5_2519: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34868_0$0" };
    $R1: bv64 := Exp14__5_2519:bv64 { .label = "34868_1" };
    $R0: bv64 := $R1:bv64 { .label = "34872_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "34876_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "34880_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "34888_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "34892_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "34896_0" };
    var Exp14__5_2520: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "34900_0$0" };
    $R0: bv64 := Exp14__5_2520:bv64 { .label = "34900_1" };
    var Exp14__5_2521: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "34904_0$0" };
    $R0: bv64 := Exp14__5_2521:bv64 { .label = "34904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34908_3" };
    goto(%aws_hash_table_eq_77);
  ];
  block %aws_hash_table_eq_81 {.address = 0x8a04; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35332_0" };
    goto(%aws_hash_table_eq_11);
  ];
  block %aws_hash_table_eq_83 {.address = 0x89f8; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35324_0" };
    $R30: bv64 := 0x8a04:bv64 { .label = "35328_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_eq_81);
  ];
  block %aws_hash_table_eq_85 {.address = 0x89ec; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35308_0" };
    goto(%aws_hash_table_eq_83);
  ];
  block %aws_hash_table_eq_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_eq_85);
  ];
  block %aws_hash_table_eq_89 {.address = 0x89f4; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_hash_table_eq_83);
  ];
  block %aws_hash_table_eq_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35316_0" };
    goto(%aws_hash_table_eq_89);
  ];
  block %aws_hash_table_eq_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_eq_85);
  ];
  block %aws_hash_table_eq_95 {.address = 0x89d4; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35284_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35292_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35296_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35300_3" };
    goto(%aws_hash_table_eq_91, %aws_hash_table_eq_93);
  ];
  block %aws_hash_table_eq_97 {.address = 0x89cc; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    goto(%aws_hash_table_eq_95);
  ];
  block %aws_hash_table_eq_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2540: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "35276_0$0" };
    $R0: bv64 := Exp14__5_2540:bv64 { .label = "35276_1" };
    $R30: bv64 := 0x89d4:bv64 { .label = "35280_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_eq_97);
  ];
  block %aws_hash_table_eq_101 {.address = 0x89b4; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35252_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35256_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35260_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35268_3" };
    goto(%aws_hash_table_eq_87, %aws_hash_table_eq_99);
  ];
  block %aws_hash_table_eq_103 {.address = 0x89ac; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_hash_table_eq_101);
  ];
  block %aws_hash_table_eq_105 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2537: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35244_0$0" };
    $R0: bv64 := Exp14__5_2537:bv64 { .label = "35244_1" };
    $R30: bv64 := 0x89b4:bv64 { .label = "35248_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_eq_103);
  ];
  block %aws_hash_table_eq_107 {.address = 0x8994; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    var Exp14__5_2543: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35220_0$0" };
    $R0: bv64 := Exp14__5_2543:bv64 { .label = "35220_1" };
    var Exp14__5_2544: bv64 := load le $mem $R0:bv64 64 { .label = "35224_0$0" };
    $R0: bv64 := Exp14__5_2544:bv64 { .label = "35224_1" };
    var Exp14__5_2545: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "35228_0$0" };
    $R0: bv64 := Exp14__5_2545:bv64 { .label = "35228_1" };
    var Exp14__5_2546: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "35232_0$0" };
    $R1: bv64 := Exp14__5_2546:bv64 { .label = "35232_1" };
    var Cse2__5_2547: bv64 := bvnot($R0:bv64) { .label = "35236_0" };
    var Cse0__5_2548: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2548:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2547:bv64)), 0x1:bv128))) { .label = "35236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2548:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2547:bv64)), 0x1:bv128))) { .label = "35236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2548:bv64, 0x1:bv64), 0x0:bv64) { .label = "35236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2548:bv64, 0x1:bv64)) { .label = "35236_5" };
    goto(%aws_hash_table_eq_79, %aws_hash_table_eq_105);
  ];
  block %aws_hash_table_eq_109 {.address = 0x8824; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    goto(%aws_hash_table_eq_107);
  ];
  block %aws_hash_table_eq_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "34852_0" };
    goto(%aws_hash_table_eq_109);
  ];
  block %aws_hash_table_eq_113 {.address = 0x881c; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34844_0" };
    goto(%aws_hash_table_eq_11);
  ];
  block %aws_hash_table_eq_115 {.address = 0x8810; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34836_0" };
    $R30: bv64 := 0x881c:bv64 { .label = "34840_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_eq_113);
  ];
  block %aws_hash_table_eq_117 {.address = 0x8804; .originalLabel = "8Oqn1B3bQeC9ilWP5MvO9g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34820_0" };
    goto(%aws_hash_table_eq_115);
  ];
  block %aws_hash_table_eq_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_eq_117);
  ];
  block %aws_hash_table_eq_121 {.address = 0x880c; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    goto(%aws_hash_table_eq_115);
  ];
  block %aws_hash_table_eq_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34828_0" };
    goto(%aws_hash_table_eq_121);
  ];
  block %aws_hash_table_eq_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_eq_117);
  ];
  block %aws_hash_table_eq_127 {.address = 0x87ec; .originalLabel = "dBoJ6m+YT8+W2jBvWsqtnA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34796_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34812_3" };
    goto(%aws_hash_table_eq_123, %aws_hash_table_eq_125);
  ];
  block %aws_hash_table_eq_129 {.address = 0x87e4; .originalLabel = "++IaH6xuTqyFASJGXNRAlQ=="} [
    goto(%aws_hash_table_eq_127);
  ];
  block %aws_hash_table_eq_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2522: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "34788_0$0" };
    $R0: bv64 := Exp14__5_2522:bv64 { .label = "34788_1" };
    $R30: bv64 := 0x87ec:bv64 { .label = "34792_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_eq_129);
  ];
  block %aws_hash_table_eq_133 {.address = 0x87cc; .originalLabel = "T2j45CSHSgGUPDoAJalwDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34764_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34780_3" };
    goto(%aws_hash_table_eq_119, %aws_hash_table_eq_131);
  ];
  block %aws_hash_table_eq_135 {.address = 0x87c4; .originalLabel = "lvZ7ZLAwQZuXzLUtAZrL0w=="} [
    goto(%aws_hash_table_eq_133);
  ];
  block %aws_hash_table_eq_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2513: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34756_0$0" };
    $R0: bv64 := Exp14__5_2513:bv64 { .label = "34756_1" };
    $R30: bv64 := 0x87cc:bv64 { .label = "34760_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_eq_135);
  ];
  block %aws_hash_table_eq_139 {.address = 0x87bc; .originalLabel = "nThZSoy2Qy22Zrw41XjyKA=="} [
    var Cse2__5_2549: bv64 := bvnot($R0:bv64) { .label = "34748_0" };
    var Cse0__5_2550: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "34748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2550:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_2549:bv64)), 0x1:bv128))) { .label = "34748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2550:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_2549:bv64)), 0x1:bv128))) { .label = "34748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2550:bv64, 0x1:bv64), 0x0:bv64) { .label = "34748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2550:bv64, 0x1:bv64)) { .label = "34748_5" };
    goto(%aws_hash_table_eq_111, %aws_hash_table_eq_137);
  ];
  block %aws_hash_table_eq_141 {.address = 0x87b0; .originalLabel = "G8ZDeF+bQAaE0/VU+EbAKg=="} [
    $R19: bv64 := $R0:bv64 { .label = "34736_0" };
    var Exp14__5_2515: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "34740_0$0" };
    $R0: bv64 := Exp14__5_2515:bv64 { .label = "34740_1" };
    $R30: bv64 := 0x87bc:bv64 { .label = "34744_0" };
    call @aws_hash_table_get_entry_count_29824 ();
    goto(%aws_hash_table_eq_139);
  ];
  block %aws_hash_table_eq_143 {.address = 0x87a8; .originalLabel = "e4M8xOwXSXyU/V9xKAe/Vg=="} [
    var Exp14__5_2516: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34728_0$0" };
    $R0: bv64 := Exp14__5_2516:bv64 { .label = "34728_1" };
    $R30: bv64 := 0x87b0:bv64 { .label = "34732_0" };
    call @aws_hash_table_get_entry_count_29824 ();
    goto(%aws_hash_table_eq_141);
  ];
  block %aws_hash_table_eq_145 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34720_0" };
    $R30: bv64 := 0x87a8:bv64 { .label = "34724_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_eq_143);
  ];
  block %aws_hash_table_eq_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34716_0" };
    goto(%aws_hash_table_eq_145);
  ];
  block %aws_hash_table_eq_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34716_0" };
    goto(%aws_hash_table_eq_145);
  ];
  block %aws_hash_table_eq_151 {.address = 0x8794; .originalLabel = "+bQcsNWXR7qPbYYLKzimBA=="} [
    var Exp14__5_2511: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34708_0$0" };
    $R0: bv64 := Exp14__5_2511:bv64 { .label = "34708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34712_3" };
    goto(%aws_hash_table_eq_147, %aws_hash_table_eq_149);
  ];
  block %aws_hash_table_eq_153 {.address = 0x878c; .originalLabel = "pkKUFl5BQ5e5C4uEMbZz1Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34700_0" };
    $R30: bv64 := 0x8794:bv64 { .label = "34704_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_eq_151);
  ];
  block %aws_hash_table_eq_155 {.address = 0x8784; .originalLabel = "+s65+r9uRzKHgPS/OxqX3g=="} [
    var Exp14__5_2541: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "34692_0$0" };
    $R0: bv64 := Exp14__5_2541:bv64 { .label = "34692_1" };
    $R30: bv64 := 0x878c:bv64 { .label = "34696_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_eq_153);
  ];
  block %aws_hash_table_eq_157 {.address = 0x877c; .originalLabel = "13lQMqMCTNW09uwR2WXq0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34684_0" };
    $R30: bv64 := 0x8784:bv64 { .label = "34688_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_eq_155);
  ];
  block %aws_hash_table_eq_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12212 () -> ()
  { .name = "bounded_malloc"; .address = 0x2fb4; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2fb4; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Cse0__5_2902: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_2902:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_2902:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_2902:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12220_0" };
    var Exp14__5_2903: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_2903:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12228_0" };
    var Cse2__5_2904: bv64 := bvnot($R0:bv64) { .label = "12232_0" };
    var Cse0__5_2905: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2905:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2904:bv64)), 0x1:bv128))) { .label = "12232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2905:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2904:bv64)), 0x1:bv128))) { .label = "12232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2905:bv64, 0x1:bv64), 0x0:bv64) { .label = "12232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2905:bv64, 0x1:bv64)) { .label = "12232_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fe0; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Exp16__5_2900: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_2901: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_2900:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_2901:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12256_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2fd8; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Exp14__5_2899: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_2899:bv64 { .label = "12248_1" };
    $R30: bv64 := 0x2fe0:bv64 { .label = "12252_0" };
    goto(%FUN_1be0_entry_31);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12240_0" };
    $R30: bv64 := 0x2fd8:bv64 { .label = "12244_0" };
    call @assume_abort_if_not_7628 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12236_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12236_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1be0_entry_31 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_32);
  ];
  block %FUN_1be0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8184 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1ff8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_39244 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8196_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11156 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b94; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Cse0__5_2158: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_2158:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_2158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_2158:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @nondet_uint64_t_8184 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bfc; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_2145: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_2145:bv64 { .label = "11264_1" };
    var Exp14__5_2146: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_2146:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_2147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_2147:bv64 { .label = "11276_1" };
    var Exp14__5_2148: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11280_0$0" };
    $R1: bv64 := Exp14__5_2148:bv64 { .label = "11280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11284_0" };
    var Exp16__5_2149: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_2150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_2149:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_2150:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11292_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bf4; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp14__5_2151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_2151:bv64 { .label = "11252_1" };
    $R30: bv64 := 0x2bfc:bv64 { .label = "11256_0" };
    call @bounded_malloc_12212 ();
    goto(%ensure_allocated_hash_table_3);
  ];
  block %ensure_allocated_hash_table_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11244_0" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11240_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x2be4; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2bd4; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11220_0" };
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    var Exp14__5_2157: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_2157:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @hash_table_state_required_bytes_38716 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2bcc; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2bc4; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Exp14__5_2156: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_2156:bv64 { .label = "11204_1" };
    $R30: bv64 := 0x2bcc:bv64 { .label = "11208_0" };
    call @aws_is_power_of_two_8552 ();
    goto(%ensure_allocated_hash_table_17);
  ];
  block %ensure_allocated_hash_table_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_19);
  ];
  block %ensure_allocated_hash_table_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11192_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11192_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x2ba8; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11176_0" };
    var Exp14__5_2152: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_2152:bv64 { .label = "11180_1" };
    var Exp14__5_2153: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_2153:bv64 { .label = "11184_1" };
    var Cse2__5_2154: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_2155: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2155:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2154:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2155:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2154:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2155:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2155:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_eq_harness_38812 () -> ()
  { .name = "aws_hash_table_eq_harness"; .address = 0x979c; .returnBlock = "aws_hash_table_eq_harness_basil_return_1" }
[
  block %aws_hash_table_eq_harness_entry {.address = 0x979c; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    var Cse0__5_2892: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "38812_0" };
    store le $stack Cse0__5_2892:bv64 $R29:bv64 64 { .label = "38812_1" };
    store le $stack bvadd(Cse0__5_2892:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38812_2" };
    $R31: bv64 := Cse0__5_2892:bv64 { .label = "38812_3" };
    $R29: bv64 := $R31:bv64 { .label = "38816_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38820_0" };
    $R1: bv64 := 0x8:bv64 { .label = "38824_0" };
    $R30: bv64 := 0x97b0:bv64 { .label = "38828_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_table_eq_harness_51);
  ];
  block %aws_hash_table_eq_harness_3 {.address = 0x98e0; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    var Exp16__5_2890: bv64 := load le $stack $R31:bv64 64 { .label = "39140_0$0" };
    var Exp18__5_2891: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39140_1$0" };
    $R29: bv64 := Exp16__5_2890:bv64 { .label = "39140_2" };
    $R30: bv64 := Exp18__5_2891:bv64 { .label = "39140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "39140_4" };
    goto(%aws_hash_table_eq_harness_basil_return_1);
  ];
  block %aws_hash_table_eq_harness_5 {.address = 0x98d4; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "39124_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "39128_0" };
    $R30: bv64 := 0x98e0:bv64 { .label = "39132_0" };
    call @check_hash_table_unchanged_15520 ();
    goto(%aws_hash_table_eq_harness_3);
  ];
  block %aws_hash_table_eq_harness_7 {.address = 0x98c8; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "39112_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "39116_0" };
    $R30: bv64 := 0x98d4:bv64 { .label = "39120_0" };
    call @check_hash_table_unchanged_15520 ();
    goto(%aws_hash_table_eq_harness_5);
  ];
  block %aws_hash_table_eq_harness_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39088_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "39092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39104_0" };
    $R30: bv64 := 0x98c8:bv64 { .label = "39108_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_eq_harness_7);
  ];
  block %aws_hash_table_eq_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39084_0" };
    goto(%aws_hash_table_eq_harness_9);
  ];
  block %aws_hash_table_eq_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39084_0" };
    goto(%aws_hash_table_eq_harness_9);
  ];
  block %aws_hash_table_eq_harness_15 {.address = 0x98a4; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39080_3" };
    goto(%aws_hash_table_eq_harness_11, %aws_hash_table_eq_harness_13);
  ];
  block %aws_hash_table_eq_harness_17 {.address = 0x989c; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "39068_0" };
    $R30: bv64 := 0x98a4:bv64 { .label = "39072_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_eq_harness_15);
  ];
  block %aws_hash_table_eq_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39044_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "39048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39060_0" };
    $R30: bv64 := 0x989c:bv64 { .label = "39064_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_eq_harness_17);
  ];
  block %aws_hash_table_eq_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39040_0" };
    goto(%aws_hash_table_eq_harness_19);
  ];
  block %aws_hash_table_eq_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39040_0" };
    goto(%aws_hash_table_eq_harness_19);
  ];
  block %aws_hash_table_eq_harness_25 {.address = 0x9878; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39036_3" };
    goto(%aws_hash_table_eq_harness_21, %aws_hash_table_eq_harness_23);
  ];
  block %aws_hash_table_eq_harness_27 {.address = 0x986c; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "39020_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "39024_0" };
    $R30: bv64 := 0x9878:bv64 { .label = "39028_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_eq_harness_25);
  ];
  block %aws_hash_table_eq_harness_29 {.address = 0x9854; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38996_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "39000_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "39004_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xf34:bv64) { .label = "39008_0" };
    $R0: bv64 := $R3:bv64 { .label = "39012_0" };
    $R30: bv64 := 0x986c:bv64 { .label = "39016_0" };
    call @aws_hash_table_eq_34652 ();
    goto(%aws_hash_table_eq_harness_27);
  ];
  block %aws_hash_table_eq_harness_31 {.address = 0x984c; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38988_0" };
    $R30: bv64 := 0x9854:bv64 { .label = "38992_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_eq_harness_29);
  ];
  block %aws_hash_table_eq_harness_33 {.address = 0x9844; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38980_0" };
    $R30: bv64 := 0x984c:bv64 { .label = "38984_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_eq_harness_31);
  ];
  block %aws_hash_table_eq_harness_35 {.address = 0x983c; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38972_0" };
    $R30: bv64 := 0x9844:bv64 { .label = "38976_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_eq_harness_33);
  ];
  block %aws_hash_table_eq_harness_37 {.address = 0x9834; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38964_0" };
    $R30: bv64 := 0x983c:bv64 { .label = "38968_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_eq_harness_35);
  ];
  block %aws_hash_table_eq_harness_39 {.address = 0x9808; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    var Exp14__5_2888: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38920_0$0" };
    $R0: bv64 := Exp14__5_2888:bv64 { .label = "38920_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38924_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf34:bv64) { .label = "38928_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "38932_0" };
    var Exp14__5_2889: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38936_0$0" };
    $R0: bv64 := Exp14__5_2889:bv64 { .label = "38936_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38940_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfb0:bv64) { .label = "38944_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "38948_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38952_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38956_0" };
    $R30: bv64 := 0x9834:bv64 { .label = "38960_0" };
    call @save_byte_from_hash_table_15428 ();
    goto(%aws_hash_table_eq_harness_37);
  ];
  block %aws_hash_table_eq_harness_41 {.address = 0x9800; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38912_0" };
    $R30: bv64 := 0x9808:bv64 { .label = "38916_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_eq_harness_39);
  ];
  block %aws_hash_table_eq_harness_43 {.address = 0x97f8; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38904_0" };
    $R30: bv64 := 0x9800:bv64 { .label = "38908_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_eq_harness_41);
  ];
  block %aws_hash_table_eq_harness_45 {.address = 0x97ec; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38892_0" };
    $R1: bv64 := 0x8:bv64 { .label = "38896_0" };
    $R30: bv64 := 0x97f8:bv64 { .label = "38900_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_table_eq_harness_43);
  ];
  block %aws_hash_table_eq_harness_47 {.address = 0x97c0; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    var Exp14__5_2886: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "38848_0$0" };
    $R0: bv64 := Exp14__5_2886:bv64 { .label = "38848_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38852_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf34:bv64) { .label = "38856_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "38860_0" };
    var Exp14__5_2887: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "38864_0$0" };
    $R0: bv64 := Exp14__5_2887:bv64 { .label = "38864_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38868_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfb0:bv64) { .label = "38872_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "38876_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38880_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38884_0" };
    $R30: bv64 := 0x97ec:bv64 { .label = "38888_0" };
    call @save_byte_from_hash_table_15428 ();
    goto(%aws_hash_table_eq_harness_45);
  ];
  block %aws_hash_table_eq_harness_49 {.address = 0x97b8; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38840_0" };
    $R30: bv64 := 0x97c0:bv64 { .label = "38844_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_eq_harness_47);
  ];
  block %aws_hash_table_eq_harness_51 {.address = 0x97b0; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38832_0" };
    $R30: bv64 := 0x97b8:bv64 { .label = "38836_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_eq_harness_49);
  ];
  block %aws_hash_table_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_39148 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20060 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "fwrite"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x99e0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcef0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcef4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb6f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9924; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x99b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9938; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9974; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x999c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9988; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x994c; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3714; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3790; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x38a8; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x39ac; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a90; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x37bc; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x362c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3b3c; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1dcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3100; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9904; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28e8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2510; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24e0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x286c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x405c;
        .size = 0x420
      };
      { .name = "aws_hash_c_string"; .address = 0x90e0; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x927c; .size = 0x560 };
      { .name = "aws_hash_iter_begin"; .address = 0x8b4c; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0x8ddc; .size = 0xd00 };
      { .name = "aws_hash_iter_done"; .address = 0x8c30; .size = 0x840 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x95b4; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8d38; .size = 0x520 };
      { .name = "aws_hash_ptr"; .address = 0x921c; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x9164; .size = 0x5c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x772c; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8f7c; .size = 0xb20 };
      { .name = "aws_hash_table_create"; .address = 0x7f94; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x875c; .size = 0x15c0 };
      { .name = "aws_hash_table_eq_harness"; .address = 0x979c; .size = 0xa80 };
      { .name = "aws_hash_table_find"; .address = 0x7b58; .size = 0x6a0 };
      { .name = "aws_hash_table_foreach"; .address = 0x86b0; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x7480; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c9c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x75fc; .size = 0x980 };
      { .name = "aws_hash_table_is_valid"; .address = 0x9354; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x7858; .size = 0x5c0 };
      { .name = "aws_hash_table_put"; .address = 0x8134; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0x8448; .size = 0xee0 };
      { .name = "aws_hash_table_remove_element"; .address = 0x8624; .size = 0x460 };
      { .name = "aws_hash_table_swap"; .address = 0x77fc; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x400c; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x312c; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3234; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x318c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x353c; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34e0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2ad4; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x9328; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0x3fe0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x402c; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2f54; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2fb4; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2fe8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3000; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3040; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3078; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ca0; .size = 0x2e0 };
      { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .size = 0x480 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2968;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2544;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2680;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2760;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x289c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2e38; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2c24;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2a14; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2b54;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x25a0; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2dc0; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2d84;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2d6c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2d54; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2cc8; .size = 0x460 };
      { .name = "hash_table_state_is_valid"; .address = 0x93b4; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x973c; .size = 0x300 };
      { .name = "main"; .address = 0x98ec; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1e38; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1f88; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cfc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3e28; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f84; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1fa0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1fb4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1fc8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1ff8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x200c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2024; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1da4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x381c; .size = 0x460 };
      { .name = "save_byte_from_hash_table"; .address = 0x3c44; .size = 0x2e0 };
      { .name = "uninterpreted_compare"; .address = 0x3d40; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e70; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3f34;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3fb0; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1da0 ];
      [ 0x1fda8; 0x1d4c ];
      [ 0x1ffd8; 0x98ec ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x9a20 ];
      [ 0x200b0; 0x9a38 ];
      [ 0x200b8; 0x9a48 ];
      [ 0x200c0; 0x9a58 ];
      [ 0x200d0; 0x9a88 ];
      [ 0x200d8; 0x9a98 ];
      [ 0x200e0; 0x9a48 ];
      [ 0x200e8; 0x9aa8 ];
      [ 0x200f8; 0x9ad8 ];
      [ 0x20100; 0x9af0 ];
      [ 0x20108; 0x9a48 ];
      [ 0x20110; 0x9b00 ];
      [ 0x20120; 0x9b30 ];
      [ 0x20128; 0x9b48 ];
      [ 0x20130; 0x9a48 ];
      [ 0x20138; 0x9b78 ];
      [ 0x20148; 0x9bd0 ];
      [ 0x20150; 0x9bf0 ];
      [ 0x20158; 0x9a48 ];
      [ 0x20160; 0x9c18 ];
      [ 0x20170; 0x9c70 ];
      [ 0x20178; 0x9c90 ];
      [ 0x20180; 0x9a48 ];
      [ 0x20188; 0x9ca8 ];
      [ 0x20198; 0x9cf0 ];
      [ 0x201a0; 0x9d10 ];
      [ 0x201a8; 0x9a48 ];
      [ 0x201b0; 0x9d28 ];
      [ 0x201c0; 0x9d70 ];
      [ 0x201c8; 0x9d90 ];
      [ 0x201d0; 0x9a48 ];
      [ 0x201d8; 0x9da8 ];
      [ 0x201e8; 0x9de8 ];
      [ 0x201f0; 0x9e08 ];
      [ 0x201f8; 0x9a48 ];
      [ 0x20200; 0x9e20 ];
      [ 0x20210; 0x9e68 ];
      [ 0x20218; 0x9e80 ];
      [ 0x20220; 0x9a48 ];
      [ 0x20228; 0x9ea0 ];
      [ 0x20238; 0x9ee8 ];
      [ 0x20240; 0x9f10 ];
      [ 0x20248; 0x9a48 ];
      [ 0x20250; 0x9f30 ];
      [ 0x20260; 0x9f80 ];
      [ 0x20268; 0x9fa8 ];
      [ 0x20270; 0x9a48 ];
      [ 0x20278; 0x9fd0 ];
      [ 0x20288; 0xa028 ];
      [ 0x20290; 0xa048 ];
      [ 0x20298; 0x9a48 ];
      [ 0x202a0; 0xa078 ];
      [ 0x202b0; 0xa0d8 ];
      [ 0x202b8; 0xa0f8 ];
      [ 0x202c0; 0x9a48 ];
      [ 0x202c8; 0xa110 ];
      [ 0x202d8; 0xa158 ];
      [ 0x202e0; 0xa180 ];
      [ 0x202e8; 0x9a48 ];
      [ 0x202f0; 0xa198 ];
      [ 0x20300; 0xa1e0 ];
      [ 0x20308; 0xa208 ];
      [ 0x20310; 0x9a48 ];
      [ 0x20318; 0xa228 ];
      [ 0x20328; 0xa278 ];
      [ 0x20330; 0xa298 ];
      [ 0x20338; 0x9a48 ];
      [ 0x20340; 0xa2b0 ];
      [ 0x20350; 0xa2f0 ];
      [ 0x20358; 0xa308 ];
      [ 0x20360; 0x9a48 ];
      [ 0x20368; 0xa328 ];
      [ 0x20378; 0xa370 ];
      [ 0x20380; 0xa398 ];
      [ 0x20388; 0x9a48 ];
      [ 0x20390; 0xa3d0 ];
      [ 0x203a0; 0xa438 ];
      [ 0x203a8; 0xa450 ];
      [ 0x203b0; 0x9a48 ];
      [ 0x203b8; 0xa468 ];
      [ 0x203c8; 0xa4a8 ];
      [ 0x203d0; 0xa4d0 ];
      [ 0x203d8; 0x9a48 ];
      [ 0x203e0; 0xa500 ];
      [ 0x203f0; 0xa560 ];
      [ 0x203f8; 0xa588 ];
      [ 0x20400; 0x9a48 ];
      [ 0x20408; 0xa5b0 ];
      [ 0x20418; 0xa608 ];
      [ 0x20420; 0xa630 ];
      [ 0x20428; 0x9a48 ];
      [ 0x20430; 0xa658 ];
      [ 0x20440; 0xa6b0 ];
      [ 0x20448; 0xa6c8 ];
      [ 0x20450; 0x9a48 ];
      [ 0x20458; 0xa6e0 ];
      [ 0x20468; 0xa720 ];
      [ 0x20470; 0xa738 ];
      [ 0x20478; 0x9a48 ];
      [ 0x20480; 0xa748 ];
      [ 0x20490; 0xa778 ];
      [ 0x20498; 0xa798 ];
      [ 0x204a0; 0x9a48 ];
      [ 0x204a8; 0xa7c0 ];
      [ 0x204b8; 0xa810 ];
      [ 0x204c0; 0xa830 ];
      [ 0x204c8; 0x9a48 ];
      [ 0x204d0; 0xa870 ];
      [ 0x204e0; 0xa8e0 ];
      [ 0x204e8; 0xa908 ];
      [ 0x204f0; 0x9a48 ];
      [ 0x204f8; 0xa938 ];
      [ 0x20508; 0xa998 ];
      [ 0x20510; 0xa9b8 ];
      [ 0x20518; 0x9a48 ];
      [ 0x20520; 0xaa00 ];
      [ 0x20530; 0xaa70 ];
      [ 0x20538; 0xaa90 ];
      [ 0x20540; 0x9a48 ];
      [ 0x20548; 0xaac0 ];
      [ 0x20558; 0xab20 ];
      [ 0x20560; 0xab48 ];
      [ 0x20568; 0x9a48 ];
      [ 0x20570; 0xab70 ];
      [ 0x20580; 0xabc8 ];
      [ 0x20588; 0xabf0 ];
      [ 0x20590; 0x9a48 ];
      [ 0x20598; 0xac10 ];
      [ 0x205a8; 0xac60 ];
      [ 0x205b0; 0xac80 ];
      [ 0x205b8; 0x9a48 ];
      [ 0x205c0; 0xacb0 ];
      [ 0x205d0; 0xad08 ];
      [ 0x205d8; 0xad28 ];
      [ 0x205e0; 0x9a48 ];
      [ 0x205e8; 0xad58 ];
      [ 0x205f8; 0xadb0 ];
      [ 0x20600; 0xadd0 ];
      [ 0x20608; 0x9a48 ];
      [ 0x20610; 0xae10 ];
      [ 0x20620; 0xae78 ];
      [ 0x20628; 0xaea0 ];
      [ 0x20630; 0x9a48 ];
      [ 0x20638; 0xaef8 ];
      [ 0x20648; 0xaf80 ];
      [ 0x20650; 0xaf98 ];
      [ 0x20658; 0x9a48 ];
      [ 0x20660; 0xafc8 ];
      [ 0x20670; 0xb020 ];
      [ 0x20678; 0xb038 ];
      [ 0x20680; 0x9a48 ];
      [ 0x20688; 0xb060 ];
      [ 0x20698; 0xb0b0 ];
      [ 0x206a0; 0xb0d0 ];
      [ 0x206a8; 0x9a48 ];
      [ 0x206b0; 0xb110 ];
      [ 0x206c0; 0xb178 ];
      [ 0x206c8; 0xb198 ];
      [ 0x206d0; 0x9a48 ];
      [ 0x206d8; 0xb1d8 ];
      [ 0x206e8; 0xb240 ];
      [ 0x206f0; 0xb260 ];
      [ 0x206f8; 0x9a48 ];
      [ 0x20700; 0xb2a0 ];
      [ 0x20710; 0xb308 ];
      [ 0x20718; 0xb328 ];
      [ 0x20720; 0x9a48 ];
      [ 0x20728; 0xb350 ];
      [ 0x20738; 0xb3a8 ];
      [ 0x20740; 0xb3c0 ];
      [ 0x20748; 0x9a48 ];
      [ 0x20750; 0xb400 ];
      [ 0x20760; 0xb468 ];
      [ 0x20768; 0xb488 ];
      [ 0x20770; 0x9a48 ];
      [ 0x20778; 0xb4a0 ];
      [ 0x20788; 0xb4e0 ];
      [ 0x20790; 0xb500 ];
      [ 0x20798; 0x9a48 ];
      [ 0x207a0; 0xb530 ];
      [ 0x207b0; 0xb588 ];
      [ 0x207b8; 0xb5a8 ];
      [ 0x207c0; 0x9a48 ];
      [ 0x207c8; 0xb5c0 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x9a48 ];
      [ 0x207f0; 0xb600 ];
      [ 0x20800; 0xb650 ];
      [ 0x20808; 0xb660 ];
      [ 0x20810; 0x207e0 ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHtwkAMADEwAfnnPbf1SoNFlwhI+lgY6Hrz8A+7xHgEJFQ0JBRMTBxAXG8CZhgAAAA"
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
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMqSxiUswZDAwoYiJALEQFjO0cIjHMzIwKGARdwZiJSziNkAsiEVcGYf5kTjEg3CIS+MQr8bh";
      "zjwc6tNxiDPiEE/AId6Fw142HOoB4+kSHMgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x528;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNAk3XE9TJXWW+6IEIfQ8lEBbaL++hG1mnbYdrJlP34svWgKAIhzESOExCehDYopGHAo";
      "gDDGS2SfhXOjB8ljEpmzQrvMjRBCXshV8Ek7YfQDkHxdgY2Q0LQEnWBTSntFYvAhoc1TRF806OPz+H7gtKjZd1u1qHR6LWPy";
      "Acp7y1SX9WrXTuTuiGVz1RCzaFuR/Z0NWG0yLESQc8PwzV2cXxw22t1WrNwN04JR3FRlxt5+eK2qH+O+NQsbW6KrpZ7PnRjJ";
      "pQu0vUpK/zEqKXG1K2hB8nAo/wS3l4gf+xPPKYHSMUHoTwfjHfRiMFvoynr3CpQ/0V/BL3UuE0ekAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6cc;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMKCwAZE8TmyYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6f8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYWBgEGCAgC0Tp7ExMDAz1EHFpoP5TAydUHkAvWPYoTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x728;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5CkdhTFYeaNiCCuTaqQqE1LZMsWES2RyJZIJBLZktpNdtk8yZs8q8UKJBKJRKxARCDbpPaR/9lKz6/6";
      "trk135w5c7k9M2Lqf6+896+b2/+GV3/iZgP/TD6+eez/VG5m3vUj//BxDn/9xM0CfvupmyU8kh/gr9TTwMOnbrbwWH6Eb+Ud";
      "PJEP8FI+wiv5ZPTP8EZ+go9y7+qxL3L/6nJ/APee6R7wtTxij3xt9MfwXPktfJDvuL88MfpT+OpzNzN4Js/hB3lh9JfwRvmK";
      "e8prePCFvs7ob+GR8h33l/fcXz4Y/SP3V36Gz/IF7j9382T0e9f4PVI+gO/lK3ghD68v90fwWvkYPss38OCF+oz+HXytfMo9";
      "5Xt4I8+M/hw+KF/Co9rNA3vkldFfw3PlW/goP8JP8s7o73nPl+qDJ/KJd5PPRv8Cr5T3bh77JPfh/pfa6+Zy/woeKR/Bc/ka";
      "Xsljo38Db5XfwRd5wv2/cjM1+vfcX/kcnskL7i8vjf4DfFC+hsdfu9nAd/LW6D/C98r38EY+cB/5aPRPcO8bNxZ4Kj/BS7l3";
      "e7nfh7fKr+D+t26G8LU8MvrX8ET5Db+vfAvv5TujP4FPyu/h4XduZvBYnhv9BV35AzyXV/BKXhv9DbxT/ggPGn2e95f3Rv8A";
      "z5SfeDf5zPf9ezcXo//Eeyrv3+EO8gB+lK/uLveHcO8HPTc8k8fwg3xj9G/hnfIJPPzRzZQ98r3Rn3FP5Qt4Ly/hi/xg9Ffw";
      "4Cc3G3gqb+GF/Gj0d/BW+QHu/+zmCI/kk9E/wxPlT/y+cu8efz/l/v3l/gAe/OJmCM/lEbyWr43+GH5SfgsvfnVzB6/kidGf";
      "wnvlM3jY6jngsbww+kt4qnwFb+U17y9vjP6W9//NzY73l/e8j3ww+kf4qPwM3/zu5sLnlZ+Mfu8BPw/KB3D/DzdX8EgePlzu";
      "j+A75WN4I9/AO/nW6N/BvT/13PC9fA8v5ZnRn/M+ypfwSX7gPn+5URn9NXytfMs95UfeTd4Z/T3vqfzA59L/I2ajZ+Fz/a3p";
      "4/2V+/BUHsAn9R71/6Wrd37n/f/qzvz+zPszfzjz4cw/OvPpzD8+87fPKtiiCBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a30;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPcMd6MJIqiKIqiKPr/rzCS3bgRWXyyFJHHr+QTP/IFP/Mlv/AVv/I1v/ENv/Mtf/Adf/I9";
      "f/EDf/Mj//AT/wIX26y9OAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1b68;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b90;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkP4QPANFIjvHwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1c80;
    .size = 0x7d44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3RU1Zn3zQw4MNFEJhpKIjMBbKJxjafYxizEvBAlWeLZeCDdtttuCdIueKiCaGtbVEaxFUurHbFLT+kR";
      "kLZCOK1We6opWoO0lurpqUUBu612ZhIgoLuAtCVDEma/797vvnvfm/deJjm069nljznvvvvju9/9ft3vfm/e9xbOCO67hCX2";
      "ToXfwSDrSgfNbGY6Sx4KsmSKsdfYuy3ZILSF4PfLXG5DCn9Y39+SNRn7yZu5XFlPcOH+WDy4z+0HfY+zRDyZhmslXBsZe6eH";
      "sQ64f63yjy3ZRQDjeNDoYoHYfoTj7F/J2KvThla/3lR077rKoab1u6B/BsbOOd6SvYmPDVhjh1f9fPsw4H0ywrInYXznfZ31";
      "psHqOL6plmwC+nP415jZ/4B1/B5+cZaY33lfvP5kxMwOr3ppm3Mtf4T1Da96kcOF9X4zuLkqGZiSmI9lI1XF61hndbILYMn5";
      "U6tZfWq1Wc8Ym88q2CS4Tooxdhv07fgm9EO4cq6RxnTCGKT5fXnjBE64BnZ3/A0LTjHLpmH9rnNAW6pYrdM5Jg1tKaAD8ihV";
      "tmkK4lFI317kpz52gxgbYKyUsYQG4wUbjADIFOKThnGMGTuaAc40rCsDPJGvQAOBw27X8eOhr5y36i62MX5Xz8ZM8LyuXpDj";
      "vmCwaxy0b2LsBNL9gwgXYArY411gC3p+dip7VNTvstV/BuoLqbsZx89mUfjlwVji0n+BS91NHji02voSP2KsOxUzuw+dB2Pc";
      "aA3rTUdZNoM0iwKtyszsj1BmNBkDvehIgB68A/XnAc/S0CcFfSuBpsgfgzHgT2J+Hh9cYD/gAfsNJ2zG1hUKO4MyQvBf4XpW";
      "WN/9tr52HQDcTsQN0C3EIcR+h9c4Y1/DerBJHWgXSH7nK1lx1wUJbxfqagTXltgr13UVrrkY5fv4XtSNB4keaAcugzYcy/j8";
      "Ag4bano9LXDpUnVzXOquc6lrdam70aWuM78uRLQB/NM2vuSveQvU45g6hvLoTpPHoQ/qNfYDo/aoqz0i2Y2VsttSQaAdlffI";
      "cgnUB1Q5LOuLoN5Q5VbZB+RtM6NyWMhehHg4Ea4mXMNw7YTreLgiH0Jw3Uy83nEG5cWuP7iXcPmqYt0nUXarzO7XgHedZ/60";
      "R+wZUr6eF/0XGNthXdl0OchiLYyJmdk/l8O4WrP7JRh3x5lNe5AWJxc0bR9e9QtX2QQ94fr/OcCH88ZkSS9bjnJnBoQcsxDc";
      "h9iPOQ1oHG83VDvxfR0zzXqk12hkXc7XQ/Cx3DkGXWFhYfP5XlHn3GfsdEc9jhaZ2acC7NHVAbUv2Wmv5njojN3+3Av4bYGx";
      "adgTEEeD9hyjSOHydWonW+DYO+17zkN6Xyb05S7H+AeRb4D7A3gFu8RtnlzvAwL/vwznNnA75ag/Nix4HjBxToQnbBnyjM8B";
      "e9ilOerTqfWJ2vtUUB/eFtHsbYlcn6TdTndbXmznz37Et9ia59VUFcu24/qmQ//pXC9E/yrR/wW5vuk0d5mgDV41OXwVdQX0";
      "lcuS5O1OpEGZ4A3WM5Rfuk/HxDyLPeRu07D0k37p7jO4yMcHvOQjInRoF/GT3wPNX9D5GhX4zAmxDuSdDpvbKBxTIvYknT6f";
      "xzVSWwb9bqL5d4FvUdwXIkSnMrtPtUSOg7YMtEm5ewjGjYNxvI5gPWj5jPl6Yuki89NF1f85x9p2SRsD4583XOiXp0fP58kZ";
      "52mRkAU5fyoHfrDkdVSrH4T6HPePBW1x/kF1722H3G0st5UgW4a0nSRr90pbWWKXyQmw/ocNu+5Hrf3bzK7S20DHPjecL2er";
      "3ejEBJ1caUV84rJS5m5HeoeEnsdCZJ/D4op6lYM9qBjpEUjs/fSQkFnUNaQrt11RoU9cL6NiTKqcfIFy3MOE7eE+/nBO+Epo";
      "l2I0vpjGF0le/8Kf13GWlP7ZXfwsSbzuYcmAAb481H8B6882r2HeBNlDnOtuaRsZe6ry+Myk5IEX/S9C+uOeHsun/xqkK9Qv";
      "JX6vxvutLMllAeoPTAHfB9dAcnTnkLBtx2CPRxojvTkNS4me5Uom3NazfyhfrhieRW/8cFKXK9RLA2ThldH0L/I+NzrtRYjJ";
      "M4r7Psn7TiYdOk+s/RrA5aUhsqXYXqrZN7KLtUPCvmE90oHLC8o9xggGVr8O58R17Pjdr5vow1xl11E3O+d2Zo4HEo8EmX6W";
      "Urh/Z0jTtWI7bmHinRibfybla7qOJb+IvAUYy4byz0L3MIcNoHVK/ZC+t/Tf0rT3w3iuK27z3iJpWkb0wPO4hv9SD315Y1Cs";
      "5wbENyr3Zva7NPkSwOt6XXb3YP+oCw6670A+wjwbjRxyBPyd73N2wPZ/HnTGO/Ln6sU4RETMd4MHTzg80Ee+x9J5ZAnQS1/X";
      "IzAX0osdzz2i6/bXsZ7GXDzofpbkZzvHuHsGyb4M6ucJIXsiFmUk887xhOvbg3aZ2YK8JBzw7Es83OtGu98O5us6jntjhHFp";
      "oqNcx83cRiT2lpEfgjLVBPvisw74nQS/93RuwwFow7PWj3zw//VpfzyeBTzlHhpjhksMKt/GHKd4Q+WgsBu6vamgOoSr64c8";
      "8zxJ8u88wzn3rQM0R5jkv9Az0BCsN7WbZI/0AnVI0g7pEKH4ALbxfUnzhyWeXxkUe4zaD3bY6JBZD7qwgWX7NrLswU0se2gr";
      "yx5+AuDUJBrStYmGzMxEQ29doqFvVqLhYGOi4VBzouFwS6Ih1Twuif47v4I/n1oTSqZq4DouMSn1STibF8N1IVzX4H5mJK9l";
      "PQ2NoZ6GqSzREAslGnLt4GO0sSyPcXzS7EZfH+Tnth24ttksCXb6EYQ/Ador4+zCNMDEftjnG44+zvEGtFVCWxrazofx02B8";
      "BsZnoN9C6PNDRx88x2fgDBK/y1xvCtuVTc2EtcwEua4Q86TbhV1LAd6pNvJzAP90m9rXd2dzHbkWaG8XPEhMAD5D+YPIG6xv";
      "IT+ReDMVeHMd6gnUp5qBHo0sOwvpMQvWE3VZT1RbzyxYzyyX9URpPWWO9cwCXP8WcOtgXXWKTvx+Fuy7zWIvwiu2c9rBGlON";
      "RDtYa7pR0W7xQK6Dx/xbUFb3+cbKpI7OPE1+Wche/w+nlT53Ulzt11nnnpCvr70RbR8kWFNO28+TaJP4PfPX3yI5zoHbeA03";
      "tIvID+4Xoe2C/rtzlp3gMbQSlI+o8p22nLHruZSldafFGc7yy60YnL9fLX0gA3CT9knaTuDZPGmP8dqXpfMCrjsk6MDP2CGx";
      "DixvDrKOj5/WfF7yIzIyzn9g9dN+fsXPs2I/xfWhzBjgR2Si4p5krh7GL5P0fNHiq8s6N7H6jBZ72hxQOGPc60oXPKW/9l0H";
      "HjhvepN97s15c9vlNRNBPoh45396Pbtxyjad+7n9kDEApmJvSA9eF7fjcneefOf7PJJH8aCiQ09A24ug/GZW7aOWL8m08zTF";
      "EjpIFnhbmYYbjouzenvswMXX0+IfPeMVPujnSjy94otzskK3DCZgIA4cN6LFP8p2im2hDurtH5LtYWoP29svl+1F1F5kb5+W";
      "dei2tAklgk8Pks80KhqMGx0NjBFokB3wX+OJAf81HqF2aeesNVL87cYC1zhaG/MqzcvpEFB0iJPueq33BQe+mx34ziggnmXD";
      "M+KP55YBZQsT45TOxsfRcyEm9jYnnusH7LFVp2yuk+1hanfwbY1sL6J2B99WyfYSai+xt98+4GEnHOd06fPyczb4cD+52B6L";
      "6BgQ+xTaOLl39Z5x0tgfNj83RpR98bNv1w8Uzj/sXz+g+fRUdzXUbRzQz1XP25/TRO3yimOqBpTfLuumDVB8Gvr+E7Y3gm+q";
      "6TI/OzWKZ0pe+hsaoP0FxlwzwG3u5TgmFWRtfN001+lTCF/AaqJYdjn0P4k0h7GToaw/2/hv6i+ecbjvS05a8TEOWh2BunkD";
      "4uziRy9Jh6FTIian04H7SrmRY2+7TilaHD0l5kzniP+Ez3McvoJlEi3ePKVose+UnRY7aMxoaLHDhRY/OKXO8i/mnDTJf8Yl";
      "x30bxl1kkzfvvt84JfT2e6dc+sdYt/narH2gJ0ke14mZ3bA3d7vFp/R+cO32ihXovsnRv5Itc4GXwv+o3B9HWHn/L0F/qgf/";
      "E9PXwnUY/zsRiCT24jPsONZ3Tkke+yv/z48Fg9sQ0mkdHl5vOCV1fJe7z4rPfDH+fMfUBfictpKxSOqtDfM379u5Mo7lOmiv";
      "Ax2CM0wKzzqgl/+OPrHYF7rhvNHN+0G92K8FjfBcxOtnUX2c6uuoHuDi2JS4b+PjocxWJKIEcx63AXxubQzHgcYgbCizpTBm";
      "Fo2ZZYMbccBo4+uBMuuEMXU0xg434oChcDPHgNvVY8BthT9uwrdgv7NihFcJfnKbWsROVJ/MdchyXO73UO6PUDms1UO5OqKd";
      "NSZSOQR+LNiD+ZLXLvzz5bdDNrR1zrPW2Wqts80hD/MsmndYNOd80Ggxz6JxhUVjTnfXucwC5lpRwFytBcwVt8/Fz+B1aDe8";
      "z438nCz1UOzpBeki7fU2vpzTz3P6eU4/R6mf+FyrTvgA/HnXLN0fkHrb7bp3cj/Tbe9cAu1LYP5lcF0G1+WC9jLWBOeUR5Cn";
      "xuXC70rVsizX3Vriz3LiD46r1Xi5jOqXUb3k/RKqh3lxbGoJrXG5wIPTbznRAurSHDdtDMeRxiDs5aS7y2jMMhvciANGG1/v";
      "MtLdJTTGDjfigKFwM8eA29VjwG2FP25cd68i3a0l3a0l3b1K010op8LMKq+9g8pXsBOdE1V5z+1UrmYnwCZY5bCsnwE6fb4q";
      "t66kcpydMItVee1tVK4AOCWqvGcFlScDPiWqHJb1pWAnLlTl1uVULoF5J6ny2luVHbLqobznFmWHeiapcvgWZZN6osomJaDP";
      "oiDJsItc+sqxQ+bbHXDYp+AMM0ZYs52wZo8d1mVOWBVjh3WxhFVg/4mO/pwmI4wZDjjGzB55zHHnmIqRx/QG3G3XW1o9x1dr";
      "26+3zba3/VZvq7C37cE2oPl4pEeM9+G2dNeVZEtrWPaLaEtreNuXuI3Gcpiv50tsdskChGWzsTXWelX/yY7+Og1qLBlQ/asd";
      "/c/Z5LNrk2vIJtcom9x/HGwy1PNnpy62eVuLssebi1S5f66yxz2aba6eq+xxqliVl16v7LFlg6G87Tplj81JqtzfrOxx5yRV";
      "rm5W9piVqvLSOcoex0tVeVuTssepUlXuN5U9Zhdp/qKpbDO7WPMXYexpg3RiFHI7Jr0oUOf2Iz7TrfnrsU/e3DquKJfM+Jvj";
      "9ZTES8xd//ecOynnnqzRxAlLn3sZ4TXKee6U85RoaxwjrM9IWGENZ6dtlbCW0xxQ/y9ynJxfa2s3hI3/hiHOOPifiG1o06vc";
      "+/P6EM3/qcn2+at8cKvi5zXRVhHOb/OiD7aVavPpPKry4R+2VWjzOdu8ZA7bZmjz6XpS5aND2HaFNt+5Pens7klVtCdVaXvS";
      "UfdzQmtU7T9sgiqvnaT2n/gEVd5zodp/zAmqHL5Q7T+dE1S5VTsbJCao8tpitf9snqDKey7QzgkTVDl8gdp/UhNUufV8tf+w";
      "iaq8tkjtP/GJqrxHi13EI2ovQpgfk7rsIZsjyrSfLvjpkJ/u+emsn6772Qg/2+Jnk/xsmYv9CzJhL5vw/05KpudZMt1qyXSb";
      "Q/fnWfrVYekX1zlN7udZ+lRh6RPXMde5zALmWlHAXK0FzBW3z4Wwh1f9yj1mo8VaOf28Yq1usRsZa9VlzSWes+VcPOf9aadH";
      "Ec9Z+gX3eM62z7vHc/rvULZZj+dU36Fssx7PWXq7ss16PGfbSmWb9XhO/22andbiOdW3Kdusx3OWrlC2WY/nbFuubLMez+m/";
      "VdlpZzxnxVmK53z6LMZz2s5iPOeasxjPuXSU8ZwPjCGeU+QcU0A8JzeGeM57HvGcd33iOQd94jlv+8RzDgTEu1tIdysGv0yU";
      "L3LEeBbVnovx/J+202OI8fS3usd4qluVjdZjPEtblI3WYzzb5iobrcd4+q9XNlqP8VRfr2y0HuNZep2y0XqMZ1uzstF6jKd/";
      "jrLReoyneo6y0XqMZ2mTstfOGE8o8P6K8aTepzGen/0vxng2/p1iPPeexRjPrWOM8XT6xHg+YXjb/Q3n4j7n4j7v531qFHGf";
      "fo+4T3VU7Ul63GfpJLUn6XGfbR5xn36PuE+1dobQ4z5Li9WepMd9tnnEffo94j7V56s9SY/7LC1S+5Mz7vOpc3Gfsxr3CTNv";
      "Gzr3/3ssyIMuKj60c3T/6WmB9haYtx2u7XBtYyIGVE7/v4/RXiXOK4L3bcRD7BvT+Iu8d7aFNd4724o0WWsj/su2Ek3W2mlc";
      "O7WVavM52yZr8znbKrT52mk+2RbX5muhcS3UNkObz9lWrc3nbLtCm6+F5oM2pEOqhXjaJujP5aWNeA91ac4TBS/NeUNjEOc2";
      "2qvaaUy7DW7EAaON49ROe1ULjbHDjThgKNzMMeB29RhwW+GPm22vitFeFTv3jGLUzyh8ZHNEmfbTBT8d8tM9P53103U/G+Fn";
      "W/xskp8tc7F/QfFutnhGoWR6niXTrZZMtzl0f56lXx2WfnGd0+R+nqVPFZY+cR1zncssYK4VBczVWsBccftcCFvlxBLvhdjf";
      "08h/z2tuWOR4eeVobsPJnHqnBt+HMscl9l5IfoB8Ty7OGve75FnYa8tNQu/KvHTUmXvBI6ckvdMr38G6gN6Ptt6xLFZzMcrr";
      "x3NgUU4FE3Cy54Zxf4c6Qmt9+Kh6LzRTLN5p+72Wq8igfn7vwKw7Kt5ZUv/jzaftsfMEnNuPyhx/RjIdETnRjKHm9amTxtOd";
      "H/3We3HMwemSL2ca5al6i+Awl7yxbu9pfcaL7jJ/jf7e4GSffvRO4aaweKewk/JZTJE5sSjnWSZodOG7RJcdy8/BgeUL6P/k";
      "yK9ZrKdhdqinoSHc03BtUU9DY0lPQzlLNFSEEg2XhBMNU4sSDbGSRIMX/jJ3jDUP2FR8R92UMriG8jJBW/E7tjwck8rRPpC8";
      "yVxMU2eYw1y+Ss3h3B8W3fOnyOqpuZ3pe3hdBeNtRoV6V24rvfMr84kaFfSOhbyPM0eu058K3Kswhx73BbO94Nf1Aa4HQTYP";
      "FYszn5574PARzLlnr8tgXbm97q0j6h1cWfcm9eNxTnpeiPjxPBnFlAcCc/nNYtkc5nk4HHy6Z/jwezG25LFcO6y32cD31rJb";
      "c3baTUYeQtudMn9LFb13Ls4Pun5OOp/OYmXnjaxH3YCvoNcrrjKor23LEfUuu/WuM9wPj7f0w1cvktp4XU4T9G79X8axR2V7";
      "oMRU79RTvsW5x6x3ibM2PAi/rx7xedfaLf8yjVvmxKtY5JCoZCr/pMyVVdC7tQT3o0fy8+XceIRyPDpwmEd9u4iWcwknHQ/M";
      "38bfRYS6X/WL9sfGj8xj84jzXead8n1JkUMV1twLutBXLHxKI27ynGlwTvqaMycYt6GU64HHSPi5l+TPYLZ8PRav8Owl5TWY";
      "mB+XsYKwyMXG34FFGSBZ5rl8KKfELY5ckp0FzIEyh3mQ+6CtN0o5HMsFPJFX7Jf2/xG40IHvqXWUn6+O8mty/07kMEa9Ttea";
      "eTnTbPSpoeceMu8h4gvrxzPspfIZl04DXFtNPg2ucNIA4OQARqkOo5bj+KoNR7R5VQJ/hH+fNj/PgVInfD1c58u5XBmnYY3K";
      "Z6Hv/+k6qrf9DyM/rynqdHackMlv9at3/6VsfrNf5R/g+KFtBBy7h0WeU8zlhHnw8R1ZzGci854uyIn3x+U73jw3Zrlp5eZE";
      "3IK0L8Yo19uBcSPrxpf6pf2zy4R8d/sk8DdD73z9geAthDGdE8W6dtH71W8UMNenxVx7Pwt45oDmJlwXTTRVru4yjXewX6Rn";
      "esgX5RHhe0st8X8m8V+HUaPaZa4H5K/cSx/H/CZ1mq9QK/YnLte9LDmtyNxeCWMDRWw75jnEdpTL3mC0qzNkbl8MbWaIbW+G";
      "NqzLwBgT6udAfSfU3xQm+UcZo7xI/PxK95KG6VM5TsM149z9rCbKacHXTrK8lehulPrTSPb3ymWbPQxyBX3Eu+9Srp+x7AKd";
      "ebKpxUCXxXDdaiQL9qHa0H8zkuifNQHfH++37+kN6A/NFDCfGLa3fQRpBfWrUC8WAh4L7Xv8lShDSxjWlWYW83iYa/5GA2iR";
      "mm648jImc+c0g8/m1gfq8fsBXMdg/nrUwSXEP5g7tZh81CWU12sw18Fzny4kW7GQfFTo97H/knr2G1+/TO4BmD+M6367mX0a";
      "cy+2saz0v7isvm6I/Km9cA0Gkn2wdm4zYAzPNQbj5mIOqIfBZjwsbMa9Ip+5ynvSTPZD5loV8LsRz2uR/u3CP09vFTxEH3u2";
      "g4dXUz/uo5KsPW6IvezWnH1+vl9BuUo99+LrxHxmci4DaYvwJpOfCDqcQz1vEz5kH+YCQ341u/MrEwx18TUBjN/g+ptZdqQ1";
      "w7rmG7Ru5Qfm2/Ze8v0tHpyEdqwLGsneiJZjGXRvrcN//aB6f5nbffm/O+xjoB2abtryJ5lEQ2m7epi45/leqC8/C/OYvKNP";
      "EfUJUZ/ppsrHO12cgzAfr93u558fF4aEPeo9RP6hI9fqW4fs50rEu1d+78DLLhWTXaL+N3nYpZe1Oa2zzWTKxQnl67R8pFxm";
      "ijW7H9W+0eCT05WNYx1+/YyryAcnuJI3iSCNK3MfF4R1+s6P7cEg11fnPsLPSrCuV8AfQZ9V+vNuc+n0DASFb2wQ3Y4H3fcS";
      "K6e2ds6/2YMHKw85z/E/88yF9zzN9/FDWr6jAvJX3nBInRESlIPPr795SPOfasl/Alt+M+avrPHWT5tPVSPGnEEZomceSBsW";
      "sObnzz8eCI7s01x2SNj1KymPqbQlct1cJ6eLOA/o43bkc1T+f1bX7VoX3a516Hath26jPYO24pygzScKwHvwoNyPXvbU/xaC";
      "03sw/xz39kHHmRH1Usvz8y59V+IjBeDypoWLlLPn8v1q8K36Ka4SM9ijFyENoY7n+44qPxhjcanVQP/VGO+NWTmRsS/qx09g";
      "rGijfMmGaPsK1sO1yXDXmy1DuQ6piwLXPTad4P6ydo7C/eVUQMBaf1DERE7S/cMH8+MmXzso8q9+eJDyFEH/Dw2KPEVx8U2S";
      "bG/AHbdKQ5wF/uDR7qVLXya6fxl9KdClT9JzgQAzPc92psu5Dp+b5KqoDsdOF/5CmtbxU9QzijFV0lqeGmEt20a5lhZaSwud";
      "CXnetCqKsZLcJE5b50j7N7MIp3Uj4LRmlDhNI5ymkdxwfQ7Rf7XJr+Z2uFbY4el/Fv7jzSPgsWiUeLCD4htkwsd/2R6j9ojd";
      "HOpT+n09zZfW6rjel1McqkSzAaADFejXxzz2q3I6u0WZlW9Q+uEZiqdzO3k/287P3TH1HZUmtK3VrPsS+fwqRLGLmGl9Q6B5";
      "SHxDwPmtAoPiaRJWrFrY6B8ERrZPT/Vhrq1f2GwT//5bMNwlfZAhshvf7tP2p0ZhtwJhsTdPoTZ+rmoUvOeyIGzT3o1ov6F8";
      "rwd/02jHFou9qkeWw958v68PY6XRLoRZAWe2SzCvMpzZYnBmmw3ntQY4r10L57VGOK8J2djjGgP9N8JnkeR/tfYdJHkf9s5h";
      "t6BPy0VI8tJI339LvcjqdZgpB0yvtbUhzBfNevR/KqtFvuc0wKvkvDSsfIBNNPcVBfD5IwTT63te5RKGpEORkEG599Tk7PQp";
      "dC2TCV6wABzP7/PJy7hQo2VY5WA82Svgv0MyeqzXrsdOv/6wo53L+EItP5+MR+j+i8whWqz5JmUO/6VMk4Ew9ZFy4RfDIPt9";
      "QH5fhGgv/fHdks4l7nXW+aFEjbXqyB5Ukm2x6BdSPHiK6LHRGJk/3+915p983iZD79E3LR7SaCy/0WHLHV2uaId5Q3NgMy4t";
      "xK7K52rSrgYIls6rcuJVmeZravMx2mc4X8oUP6X/o9tePq7UtL6ZFMQYCNThGYjDcDkH4n7M4/hwBtqXoedKkwV9utjINL6h";
      "15lP2W6v3u0T+/yHicZIE7bvsfmdrT9YCWfv7s0XfnW+GfnxytR04ed/D3Dow7P7eoCxhiV7MebJv1Ma4nI34z3uv2DOzcuN";
      "uzpfB5+bl4HeXV7PLp8kHEoLxAH3jT6Sc+6zAC5pjkugy/KlAB/jPbGHbCD4fnQK9I4O757H75vfs/z7K2FP6u7p+M78noug";
      "XMO6M88ALluhz2KFj2Ek9r59AuDXavBr/OFLP+N+wv03GXGuSND9rzMqf+bijPp+htwjvtDn7r9VUv7rWz3avezuzzLe9n40";
      "3yq1znryu070XM7U7otYYc8I3ey68/8Hd8rn39rzP2sf1fLIp3ZSXYlW9yzVldL/gTZA3TOqrh1l5klxb0wmW12hvkeU2kFt";
      "Fab1jL6R8qGnnqC2uGrDb71Ye/1W0R7DZ9703HcqW/JYavo9U3n7JhrvYjOs+B3Fm9xiBKmNMH6j2Kd4+UXt+06Ye36ntofh";
      "/bNaO54BntHa8f5JrR3t6A7HHviE1o683qq14/0mx/elNhbyfSnvb4lK/n/CwX9Zv0Cr/3jOWxewb6v8X432nFmeR2RMyIoD";
      "az4F5vDHa/94uNLZGvdKlPUPSZgufh7iUOPRvl3ytYjL5I+9/Mhyj/GBgNIzPLt6+RR67M+L/vLeM+81fefHCIpvWt2Sscd5";
      "J1Kcl+fNnZjYu8LRruA7vo0YNJJoU0+jLwjlfnrmeX9a/BdjVy73WuVrs5P8O2ryvuda/l2x9G4xvgyfmQN+CKe/T5T3E5yV";
      "abFv2OCUOeCAfccx444IHH5FYxenBazddL8Q7nE/gH0y2QPjAwAP9/IXMAbXaNTj2OfOjLw//SvB/WEBfdtxTlrnn/uhTLie";
      "6Hd+i1H87wy/lS3o7J7XeAbAC9u+DyXG2cf41u0tsK5QeL51/wNb1WDxRH0AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x99c4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x99e0;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb2zi/RW3aqSNc+TM3DvtFGTrOxwcsl6ewLRWO5zQSQR4juOL9+zxFXY26dzFCpVGOk71x0Lt/R";
      "P1a/rPARLIxOAROCC/UevubBKcxPgQyfEhawP+FNZCzP72L1/V+r8tE/uwF1HNsJXH+9pq5b/e4WUYSrq1fEex+9j3ia8qz/";
      "/m9yg6KRHkC7wrZ38G4XkvAjSVnKxeVuHA9Wa6S/+ArPtz5a9merkuNnXzP+mhHliQncapdGehs6ljzYjhfc+5sNdVar++J4";
      "ZILEOcm4JEkonhlhGS+eT0RycuLJgQiWF4m8u/XXlX86qBp5K+qVHz9RZ7O1PwcG9ejao4b6vom/sQPJ4++MvIRJwQh/YeKY";
      "8FfyGubkwCSLJDvcjfu7j6qRpZA35+L6+z1YS43A3lNH90zbgvPJi/OZC9hB+JmJUMY8mzynARQ8tWGYjnzT+qRvTaPydeCa";
      "/6Pw3czAhvhAnkrPo1V3U+c1gKKRMZBB+Q/0MXA9p/pebz2xbySXIs6e7ybjpYfSyu4BDGisu/T332rRjcphzn7/rd05a3eD";
      "0jG7hzEs37QM+tjIjbMDKHzkgiRxLklYF4c5+QqlFT0G05HvPThUNxoAl3qeaX1we/6XJ6iYENVMSjBiuM519RlBbTUbARxA";
      "cCGUzLVJLS9wqGv7zpqiXjkEUxyxTGLK80KAZcrQEvhuqX4D6KjkHPoNkmUHkG4703Uh4dxGvxghIOHSOM8h5bogi/J5EL1V";
      "cCn8kL5e8B/btPT7Lea5V+7BsvoHjzNsgpN5PoCikTGQYfnY+x6agyjL8criJC+iU22Dacz0hzE0jQwj3ew04L+tvf543RZW";
      "BuxJePS1qdeQSt3QmtHnBlUj04gtws73oHahY03L9Oo82xUSEhk9G2exjCGFvqseMqbHNYpGxvb3d3jmjtq+V8lrQojIOMXW";
      "Ucz16yuUWuw4zI38tb7dQt9AxYFu0LoNQHwyEoVJAu0DmE1I0h4wtla0TsI6oCdMLNKzLw1D+Mfk9JE3urnFWOo74BjGyRSf";
      "6O6+dV+9uytvbVtG8El3TMxBddqNcHjWPDvEau9LKGLMyDYA+phT/hqVopE3iRhDxIgBxuLXAT8A+hrGcnEcjqAPajsEPIbU";
      "59ADcEWPUr9Bzx7XXgDeQVL1Bg/Fd+hqrUrN8ri72g2SR7Z35G1N1wvobu99QftoepYXRTKm+Vm7SyPdPe0Kg8KKtb3/Eng2";
      "VPUdpKiqxznwhFIZSMyIny84BkgOVT6FfJ3z8wAqluRZ0L7mj2tKDTfY6Y8lQ9aBH/xZAE6XWBP4F5aM65UXMJSwbxHDgi/f";
      "5SQNv3UY8LSfetI08rPi+va4HgwI62BnGxSKIXAg98ExrY+wTkoGx4NjVX4C3vq1lgBNK5cgNiIpP7BZHjglBcxZLKVF3Dum";
      "7Zjel+C/PvVpsPFVfHSQwgOaztJcvZBjkSTkDG02gZgO0XHgwIKNGDJmx4DUK/V/VOiohCqzOiLO/EzCTEkhR8FTfGEqhRT2";
      "dDwNoV8ZsAh9Qt97xcIMWq27VzzwwMgpzA5Qt85hnoMXQJBgKQzEb/R3ja6RhcAt0oPuPnj328D06E51+o3tW0Ydtybaiw39";
      "yItMUTK8BSKy5q5j+g2jAjGfwbud2Azdo+3Aa0CwVJMilqK4mpbAVqAlGQI/oc0iZ9M8tI8Oxe5NyLdIuvPB38GYVPk3axHE";
      "c5HiHILcqD0OTIIsquePOT1rdIjJNyG3SI5uGfYu+ECtLv/RFZvDXcjYBFgLoZ0V6RMQvGeWYQWFialqb8RhUkBHAk/N8ccb";
      "aVibf0JUhwHq243tIF8xrb2PxRNq5Yc6XpV3zoWsT7LvGXWAQp0qatFZFWcRFwImj+SCU2IayvYWaoInD2pTndLfoEf3Jsvc";
      "7bcUgwLOUm/OXIEoin7QyBNoUN0Gxuk5YRgtk3PRFSqe2dtgB/ICmxvt5gMWeKbgGJhawE4xz6+v0K6SYBKuow+1PpmObaFl";
      "EJY1j3YvOVYkFZkYeoUArBPLICLVxYsq89lLLHimMq0mmnP69qRp5CcFDSO783bkf50d7qQdywQNI/tWbckofJEtErDEDiVt";
      "wpIlojo38J5D9Z0CpR+r2yKwQwK5ScmBszJNqutl8BLrzA35+L1+HxX0XQjZ8/PV1djKx6rTQJzCF9a5HlM8hwmsOmWNbrh0";
      "GM3cw11J0cjPiunovzHVQF2m/173HkpeUmX/MVYcR55m+tENSnvTegXRreyPwQaGi3LIqO+98P4DRoY4LZreBZPR8ZAjjwGG";
      "AOFTThcz/KOPXt6sLEfuRMoXV93TNKPtWB5N+qePMpgeiFs8/QG9Sd2jdrFIwp+fMWXkKZTq5LN3yJgSjr9Bx8su2POA2RdJ";
      "KAhy/mcuLisZ5l/f59GJHYqEiWt8/Eaab6T55cyi+AgjQiWy9nNQahIk8ZMIxSXAS5Z//krSIlfUrexd8BdAM1LkZX5fmgYH";
      "sQBkHghp16ymj9TP/wFCTM/+IB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb700;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP2wbZRjA4Q9hIECAoxiohEcPGTzc0MESHjJk6JAhQ4YMHjIECBDAQIBADQQawEggGalDkTxEKIOHDh48";
      "IGFQgSAsKMISAfHHQqbKkCFDhg4dLL08np67++53ujt97x1P3PnkUSGlz1NKu09FnDqeMN2VUvZ0RJHLXOA+l3nAdd7gDtMz";
      "EVdZ5Ze8yBE3eMYms7tT6jLnKVdY2YxosMU299ljnyMOecZjZvekdJs555/Vs8wGq2xzjT32OWL2nJ41ZnMpbTJnnyvsPq/n";
      "kG3eYo9Xt/Sz67zFwgsR5+9NKWeV+1zjhDvMXvT9XOJgts4xd1+KmHK9EVG6L6WtlyNq7LDOEza5+UpEh8VX9TzimKvbel5h";
      "6X7f+5qeHdY5ZJOrr+u5xQH3OOZ1Tll9Qz+f0oA1HrPOwo6eC+xwlQP2OeYJp0xv6h9IaZE17rDO9JaeFXb4CQe8cEnPydt6";
      "1t7RP+i+d/Us7urZZpMDdlh6T88ux7z2vn5232X9Q56zp+fSB3rus8kpO1z8UM+FjyImbDBl3qcVUeYel9jjBifc4/zHEQes";
      "8JB1Hs/WWXjYPv5Uz9Jneo6+0POsr+f2V3q2eMi5gZ4NFs753yxz92s9u9zg4jd6TnnAynX97JzHXPtW/4j99Z2e57/Xc+1Q";
      "z8oPeuY/RnR5ZRgx5IWfIk5Y/jlirmgefzG/LP8acZE9brI+imix+FvENS4fRdxg/ru5YfUPc/NoSmPmbP5pbjj5y9xw429z";
      "w9I/5ma2zhEXxnquMnvMfmI+8189axM9O2zz9D89Czf1LPOMVWaPey/mXOcKt9lgi2122GNv1vN/xhglF9QEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbbd8;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XQXATVRgH8Ow2lAChRMyhagZz4FCdHnrooYccSq0asGJkUBiNGiBAaIrGAiWDUXpgtAcOdcrBQxM7Yw8B";
      "EevY0aoZLWNgKvSQGXrgEJBDDzlwyIEDh8w8//t2+/Zfp287s8Oyv/3evu+9fd/bhHz2n3HhgM+f32W8EHzRF8L/O3FcTgnR";
      "a+Gezbusa9047uNajxNjXevH8QTXYs61KI6DOCJHhIjL2I5o0V9qG5gy9z98cK9jLS6PYwj3+J24sPU8HDFc67LjQkWzZERw";
      "Ouvc20vtvfHwgWzL8iqOFLyPfMhxq91V63nw0P/abeHI4XqE4l6ldiOGzzcC7yQfJI/B0/Bu8r3kScNuf5D8LfIC/Aq83/ae";
      "Yntp037yafg8PEn+DnkF3nT7J/Pi/tXhDXiY/BXyFrzu4RHT56u54yOdxycGX/aIT8IXPbxg2vnp+j8Nv+4RX4HPwKM0vq9x";
      "/o7rxq9l2vnrPNKGdXBUza90nt8YfLeHJ+E98CHq39ucPzwJf0L+GedvxR/T51dxXPf+1eEx+Cz5ScetNlvwxWPOenb6PzDl";
      "j6+tU+ueKBbo8jFnfe/p6C8GSpsHptqvbMICvLfSIZ8ziHtWPfqRhjfhOfL3yC/B+9NqHUjndTALT6VVP6Xvozyq8Fxa1Ye1";
      "PPau5WG10cA942k117INnuvAJown/BG1MUbeBS8cV54obi1tYY/DYyeECBpuvLnHvsHyDLzr5MY5WD4B7zupf1fK8DR8nObh";
      "Q/IleBV+neJPkTfgiYwQixT/MeffjjnK6NvvgidO6ecoDs/BJyn+KHkG/giep/gk5w/vG9a/Q2X4IPwyzc8Rzh8+N6yv1Q14";
      "eVhfawKbUSuG1Xsu23+T84dXhlX/pXP/4/BwVohL5B9x/vB8Vu1t0uOcP3w8q1/rZcd3k7/O+cMvZfW1qAGfhKfI3+X8A6j1";
      "Wf0e2wVfzerHLw6vZ/XvRwbeym68R8v84eERISbIU5w/vDCifz+W4BMj+vwa8CV4md7PDOe/Be/3aawfU3rNLL5cesm8Ku+Q";
      "+cPrn+jrRxzemROiSe1f4PzhDXiDPM/5w+c+FaJA/gHnDw+OeuRvPX9U5S99Xf7ww6P69RPYivoB91P9usjzDy+fEWKV4s9z";
      "/vCRs6r+SOf6k4E/hQcMt39mv1sfJ+CPzun34jI8Mqb3JfjhsY2/taJW/vDC2Prxxz42xntEcBv2ofPrv1sT1EY3PAOvrm/j";
      "NLeRwD2BvBAJauMA9TMH78vr53ESPpjX7xNz8IMe8TV4Kq/qiFynXEeajuvaDwXRx7yqYzKe61gPfMXyNncMzH/deUzA+wpC";
      "LLA/dj0Hr10UYv4Z6bliR2l7W9av1tkkPP01+r+T/EvX5yz/Ds9v96l9uO1bQ3kNvnRV/83YhFeuqn1Ovke8z4W2499rQmTI";
      "D3P+8DT8LL0D75Mn4AvwaYo/zvMP7/1evw9MwmPwb8jTPP/weXiF/DTPPzxxHfNrr7MZoxguPWvuU+PThKd+EKJG8aOcP85C";
      "N/TrrAdnQ/AFen9GOH+crd5Q61zOD6/zHE6Wf8Q+Ybjza+53fRInj+eEWPG58WdoDc7hbOYn1CnTjR+YCpqfO4vQagOfpb7x";
      "n4VI28+oGcXnS8+Zh9QYPMG/1XkhZtaN0Qnl4R1Yg7+oWi77wLW8Fx7+FXux6Y6R+ZWbw0F4529C1O32U8VgaZt5zvWz8JXf";
      "9bX4Crz/D1VLx41iqLTDKabWGMzDl+ELptv+wNRW8xqNwX3ck/oT+61B63DIbeMpPP+Xquf2MwamOs5RGxH8YO5bVHNp50lz";
      "GYNHb278+0L+/oHP3lTjbMefcOML8N1/q3my+3jI9Wl4pqr/pqrAl6vqXZTO72Idnr6l/yZoWf27pd+zIqhRPbf1tTYGj93W";
      "77lJeAHu4/fkC8ofnlzCNw/viSnKH179R9//Ctx/B3sNr7UDbnwd3ntX/83Wgnff1X9zRnbarqulMXjUw5PwsIcX4AEPn4a3";
      "7nj8/oc3PbwOX/XwFvy+xq2//wA888QSHBMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcef4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgywAGAOvFZskIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZQADAMX1GR0IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPqw7CQBBFp7xaXgoIUMBXIpF8ChKH6adgcAgEH0JQ/YhKJIYEQugSuAex9Yw5e/bu7GQCU6VwBrewA9cT";
      "sYufduIY37+CL3lmEYzhkXxaymswr4i3wm0+XFbldfKEQwNfkbfwg763Nj6CA/OLNrs4NTDWFvT38RAO4Tz275PQ3yPqic3S";
      "/KfTPr+nBX5nEYcz3q54Rv7Az/afegNEVkH9AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPBmBiofAK4YZJg4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mSNOHBgDwsdIPgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VO1TTcBiG8Qgo8R4VFfBWUCTirWNHx44dO3bsmDFjxo4dcwQlIJdwDxc9DAwdO2bsmMHBMSOj5/A94Zzv";
      "6/KeX/M0/WeK48gncMau9u8X8cRXWZ+94Hv7qX2XbbBNts3eoOvh2HQpO0Y3wqXpnGWZcVjHzWXdhXiCLsel6aZXZG/SBbi/";
      "Ys6Hb9GV2PuhOx9PVvfDfdOl2KX7V/mn7mr4Nl0XR6ZL8J3qfthb1V0d36WLcGq6HN+j8xOuJ7oL8X26Eb40nbcm+4CujaM1";
      "3cX4IV2B3XXd+dijC3Fsugw/oiux+8vcDz+mC3Bsuhw/oWtsyLY2dNfFU3Qpzk3nbMo8hR3c2zTPgZ/RuVuy9S3dtfFzugwP";
      "TVfgabraNs+zrbsmnqELcWy6AZ6l81LOl+ouwC/oCuzu6K6BX9LF+Nx0zq7MKxjg/q45H35dPe8e1/d0F+A3dENcms7b5z50";
      "HRzt6y7Dc3Tugax/oLs2nqfLcG4671D2LV2Ik0PdXeJ3dNGRbHykuyFeoKtlso1Mdx38vjofzk3nHcsuVufD8bHuRtin+3bC";
      "/5zoLsEf6NxTfnequxZeokvxwHTOmcxH2MW9M/O/+BNdgZ3fuqvjz1zu4dR0A5zwhrOv0evz/ZGp3pct3GGLSfl99Z78D86u";
      "YGG4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20820;
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
