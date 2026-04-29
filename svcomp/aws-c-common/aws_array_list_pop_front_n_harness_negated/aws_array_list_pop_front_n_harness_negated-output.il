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
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_20096;

proc @main_20096 () -> ()
  { .name = "main"; .address = 0x4e80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4e80; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20096_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "20096_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20096_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "20096_3" };
    $R29: bv64 := $R31:bv64 { .label = "20100_0" };
    $R30: bv64 := 0x4e8c:bv64 { .label = "20104_0" };
    call @aws_array_list_pop_front_n_harness_19708 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4e8c; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20108_0" };
    var Exp16__5_218: bv64 := load le $stack $R31:bv64 64 { .label = "20112_0$0" };
    var Exp18__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20112_1$0" };
    $R29: bv64 := Exp16__5_218:bv64 { .label = "20112_2" };
    $R30: bv64 := Exp18__5_219:bv64 { .label = "20112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20112_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @memmove_impl_16680 () -> ()
  { .name = "memmove_impl"; .address = 0x4128; .returnBlock = "memmove_impl_basil_return_1" }
[
  block %memmove_impl_entry {.address = 0x4128; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    var Cse0__5_587: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16680_0" };
    store le $stack Cse0__5_587:bv64 $R29:bv64 64 { .label = "16680_1" };
    store le $stack bvadd(Cse0__5_587:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16680_2" };
    $R31: bv64 := Cse0__5_587:bv64 { .label = "16680_3" };
    $R29: bv64 := $R31:bv64 { .label = "16684_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16688_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16696_0" };
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16700_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "16700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16704_3" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16708_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "16708_1" };
    var Exp16__5_590: bv64 := load le $stack $R31:bv64 64 { .label = "16712_0$0" };
    var Exp18__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16712_1$0" };
    $R29: bv64 := Exp16__5_590:bv64 { .label = "16712_2" };
    $R30: bv64 := Exp18__5_591:bv64 { .label = "16712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16712_4" };
    goto(%memmove_impl_basil_return_1);
  ];
  block %memmove_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memmove_16720 () -> ()
  { .name = "my_memmove"; .address = 0x4150; .returnBlock = "my_memmove_basil_return_1" }
[
  block %my_memmove_entry {.address = 0x4150; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Cse0__5_627: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16720_0" };
    store le $stack Cse0__5_627:bv64 $R29:bv64 64 { .label = "16720_1" };
    store le $stack bvadd(Cse0__5_627:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16720_2" };
    $R31: bv64 := Cse0__5_627:bv64 { .label = "16720_3" };
    $R29: bv64 := $R31:bv64 { .label = "16724_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16728_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16736_0" };
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16740_0$0" };
    $R2: bv64 := Exp14__5_628:bv64 { .label = "16740_1" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16744_0$0" };
    $R1: bv64 := Exp14__5_629:bv64 { .label = "16744_1" };
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16748_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "16748_1" };
    $R30: bv64 := 0x4174:bv64 { .label = "16752_0" };
    call @memmove_impl_16680 ();
    goto(%my_memmove_3);
  ];
  block %my_memmove_3 {.address = 0x4174; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Exp16__5_631: bv64 := load le $stack $R31:bv64 64 { .label = "16756_0$0" };
    var Exp18__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16756_1$0" };
    $R29: bv64 := Exp16__5_631:bv64 { .label = "16756_2" };
    $R30: bv64 := Exp18__5_632:bv64 { .label = "16756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16756_4" };
    goto(%my_memmove_basil_return_1);
  ];
  block %my_memmove_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_378: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_378:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_378:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_378:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf90:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_39 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_40);
  ];
  block %FUN_1c20_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_1114: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_1114:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_1114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_1114:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_1115: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1115:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1112: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_1112:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_1113:bv64 { .label = "7664_3" };
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
  block %_inlineret_3 {.originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1bf0_entry_43 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_44);
  ];
  block %FUN_1bf0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Cse0__5_1106: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_1106:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_1106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_1106:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_1107:bv64 { .label = "7936_1" };
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "7940_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_1104: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_1104:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_1105:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
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


proc @aws_raise_error_private_16604 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x40dc; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x40dc; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_1100: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16604_0" };
    store le $stack Cse0__5_1100:bv64 $R29:bv64 64 { .label = "16604_1" };
    store le $stack bvadd(Cse0__5_1100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16604_2" };
    $R31: bv64 := Cse0__5_1100:bv64 { .label = "16604_3" };
    $R29: bv64 := $R31:bv64 { .label = "16608_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16612_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16616_0" };
    $R0: bv64 := $R0:bv64 { .label = "16620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16624_0" };
    var Exp14__5_1101: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1101:bv32) { .label = "16628_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16632_0" };
    var Exp16__5_1102: bv64 := load le $stack $R31:bv64 64 { .label = "16640_0$0" };
    var Exp18__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16640_1$0" };
    $R29: bv64 := Exp16__5_1102:bv64 { .label = "16640_2" };
    $R30: bv64 := Exp18__5_1103:bv64 { .label = "16640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16640_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Cse0__5_559: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_559:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_559:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_559:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_560: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16604 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_561: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_561:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_562:bv64 { .label = "8208_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Cse0__5_1219: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_1219:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_1219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_1219:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_1220:bv64 { .label = "8236_1" };
    var Exp14__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_1221:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Exp16__5_1217: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_1218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_1217:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_1218:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_1222:bv64 { .label = "8276_1" };
    var Exp14__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_1223:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_1224:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Cse0__5_633: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_633:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_633:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_633:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_634:bv64 { .label = "8420_1" };
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_635:bv64 { .label = "8424_1" };
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Exp16__5_637: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_637:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_638:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10392 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2898; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2898; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Cse0__5_830: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10392_0" };
    store le $stack Cse0__5_830:bv64 $R29:bv64 64 { .label = "10392_1" };
    store le $stack bvadd(Cse0__5_830:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10392_2" };
    $R31: bv64 := Cse0__5_830:bv64 { .label = "10392_3" };
    $R29: bv64 := $R31:bv64 { .label = "10396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10400_0" };
    var Exp14__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "10404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10408_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x29c8; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Exp16__5_837: bv64 := load le $stack $R31:bv64 64 { .label = "10696_0$0" };
    var Exp18__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10696_1$0" };
    $R29: bv64 := Exp16__5_837:bv64 { .label = "10696_2" };
    $R30: bv64 := Exp18__5_838:bv64 { .label = "10696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10696_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x29c0; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10692_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x29bc; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10684_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x29b4; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10676_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x29a4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_847: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_847:bv8)) { .label = "10660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10668_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2994; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_846: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_846:bv8)) { .label = "10644_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10652_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2984; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_834: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_834:bv8)) { .label = "10628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10636_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10608_0" };
    var Exp11__5_853: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_853:bv8)) { .label = "10612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10620_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2950; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10576_0" };
    var Exp11__5_850: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_850:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10588_0" };
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "10592_1" };
    var Exp14__5_852: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "10596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10600_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2944; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10564_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x294c; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10572_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2934; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "10548_1" };
    var Exp14__5_833: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "10552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2924; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "10532_1" };
    var Exp14__5_849: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "10536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10540_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2914; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "10516_1" };
    var Exp14__5_836: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "10520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10496_0" };
    var Exp14__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "10500_1" };
    var Exp14__5_845: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "10504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10508_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10472_0" };
    var Exp14__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "10476_1" };
    var Exp14__5_840: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10480_0$0" };
    $R1: bv64 := Exp14__5_840:bv64 { .label = "10480_1" };
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "10484_1" };
    var Cse2__5_842: bv64 := bvnot($R0:bv64) { .label = "10488_0" };
    var Cse0__5_843: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_843:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_842:bv64)), 0x1:bv128))) { .label = "10488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_843:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_842:bv64)), 0x1:bv128))) { .label = "10488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_843:bv64, 0x1:bv64), 0x0:bv64) { .label = "10488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_843:bv64, 0x1:bv64)) { .label = "10488_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28e0; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10464_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x28b8; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10424_0" };
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "10428_1" };
    var Exp14__5_827: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10432_0$0" };
    $R3: bv64 := Exp14__5_827:bv64 { .label = "10432_1" };
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "10436_1" };
    var Exp14__5_829: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "10440_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10444_0" };
    $R2: bv64 := $R1:bv64 { .label = "10448_0" };
    $R1: bv64 := $R0:bv64 { .label = "10452_0" };
    $R0: bv64 := $R3:bv64 { .label = "10456_0" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x28b0; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10416_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_1028: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_1028:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_1028:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_1028:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_1029: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1029:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1030: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_1030:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_1031:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bf0_entry_41);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1bf0_entry_41 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_42);
  ];
  block %FUN_1bf0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_11104 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2b60; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2b60; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Cse0__5_592: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11104_0" };
    store le $stack Cse0__5_592:bv64 $R29:bv64 64 { .label = "11104_1" };
    store le $stack bvadd(Cse0__5_592:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11104_2" };
    $R31: bv64 := Cse0__5_592:bv64 { .label = "11104_3" };
    $R29: bv64 := $R31:bv64 { .label = "11108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11112_0" };
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11116_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "11116_1" };
    var Exp14__5_594: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11120_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "11120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11124_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2bec; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp14__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "11244_1" };
    var Exp16__5_602: bv64 := load le $stack $R31:bv64 64 { .label = "11248_0$0" };
    var Exp18__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11248_1$0" };
    $R29: bv64 := Exp16__5_602:bv64 { .label = "11248_2" };
    $R30: bv64 := Exp18__5_603:bv64 { .label = "11248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11248_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11220_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11224_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11228_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11232_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11236_0" };
    $R30: bv64 := 0x2bec:bv64 { .label = "11240_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11216_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11216_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_11 {.address = 0x2bc8; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11212_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2bb4; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11188_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "11188_1" };
    var Exp14__5_596: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11192_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "11192_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11196_0" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11200_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "11200_1" };
    $R30: bv64 := 0x2bc8:bv64 { .label = "11204_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2bac; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11180_0" };
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x2ba4; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11172_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "11172_1" };
    $R30: bv64 := 0x2bac:bv64 { .label = "11176_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2b98; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11164_0" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x2b8c; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11148_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x2b94; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11156_0" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_31 {.address = 0x2b7c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11132_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "11132_1" };
    var Exp14__5_600: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11136_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "11136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11140_3" };
    goto(%aws_array_list_length_31);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_clear_10996 () -> ()
  { .name = "aws_array_list_clear"; .address = 0x2af4; .returnBlock = "aws_array_list_clear_basil_return_1" }
[
  block %aws_array_list_clear_entry {.address = 0x2af4; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Cse0__5_642: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10996_0" };
    store le $stack Cse0__5_642:bv64 $R29:bv64 64 { .label = "10996_1" };
    store le $stack bvadd(Cse0__5_642:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10996_2" };
    $R31: bv64 := Cse0__5_642:bv64 { .label = "10996_3" };
    $R29: bv64 := $R31:bv64 { .label = "11000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11004_0" };
    var Exp14__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11008_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "11008_1" };
    $R30: bv64 := 0x2b08:bv64 { .label = "11012_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_clear_23);
  ];
  block %aws_array_list_clear_3 {.address = 0x2b54; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Exp16__5_645: bv64 := load le $stack $R31:bv64 64 { .label = "11096_0$0" };
    var Exp18__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11096_1$0" };
    $R29: bv64 := Exp16__5_645:bv64 { .label = "11096_2" };
    $R30: bv64 := Exp18__5_646:bv64 { .label = "11096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11096_4" };
    goto(%aws_array_list_clear_basil_return_1);
  ];
  block %aws_array_list_clear_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11068_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11072_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11084_0" };
    $R30: bv64 := 0x2b54:bv64 { .label = "11088_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_clear_3);
  ];
  block %aws_array_list_clear_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11064_0" };
    goto(%aws_array_list_clear_5);
  ];
  block %aws_array_list_clear_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11064_0" };
    goto(%aws_array_list_clear_5);
  ];
  block %aws_array_list_clear_11 {.address = 0x2b30; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11056_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11060_3" };
    goto(%aws_array_list_clear_7, %aws_array_list_clear_9);
  ];
  block %aws_array_list_clear_13 {.address = 0x2b28; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11048_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "11048_1" };
    $R30: bv64 := 0x2b30:bv64 { .label = "11052_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_clear_11);
  ];
  block %aws_array_list_clear_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_clear_13);
  ];
  block %aws_array_list_clear_17 {.address = 0x2b20; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%aws_array_list_clear_13);
  ];
  block %aws_array_list_clear_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "11040_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "11044_0" };
    goto(%aws_array_list_clear_17);
  ];
  block %aws_array_list_clear_21 {.address = 0x2b10; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11024_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "11024_1" };
    var Exp14__5_640: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11028_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "11028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11032_3" };
    goto(%aws_array_list_clear_15, %aws_array_list_clear_19);
  ];
  block %aws_array_list_clear_23 {.address = 0x2b08; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11016_0" };
    $R30: bv64 := 0x2b10:bv64 { .label = "11020_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_clear_21);
  ];
  block %aws_array_list_clear_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_front_n_10704 () -> ()
  { .name = "aws_array_list_pop_front_n"; .address = 0x29d0; .returnBlock = "aws_array_list_pop_front_n_basil_return_1" }
[
  block %aws_array_list_pop_front_n_entry {.address = 0x29d0; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Cse0__5_992: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_992:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_992:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_992:bv64 { .label = "10704_3" };
    $R29: bv64 := $R31:bv64 { .label = "10708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10712_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10716_0" };
    var Exp14__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_993:bv64 { .label = "10720_1" };
    $R30: bv64 := 0x29e8:bv64 { .label = "10724_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_n_49);
  ];
  block %aws_array_list_pop_front_n_3 {.address = 0x2aec; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp16__5_984: bv64 := load le $stack $R31:bv64 64 { .label = "10988_0$0" };
    var Exp18__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10988_1$0" };
    $R29: bv64 := Exp16__5_984:bv64 { .label = "10988_2" };
    $R30: bv64 := Exp18__5_985:bv64 { .label = "10988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10988_4" };
    goto(%aws_array_list_pop_front_n_basil_return_1);
  ];
  block %aws_array_list_pop_front_n_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10964_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10980_0" };
    $R30: bv64 := 0x2aec:bv64 { .label = "10984_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_n_3);
  ];
  block %aws_array_list_pop_front_n_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10960_0" };
    goto(%aws_array_list_pop_front_n_5);
  ];
  block %aws_array_list_pop_front_n_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10960_0" };
    goto(%aws_array_list_pop_front_n_5);
  ];
  block %aws_array_list_pop_front_n_11 {.address = 0x2ac8; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10956_3" };
    goto(%aws_array_list_pop_front_n_7, %aws_array_list_pop_front_n_9);
  ];
  block %aws_array_list_pop_front_n_13 {.address = 0x2ac0; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp14__5_997: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10944_0$0" };
    $R0: bv64 := Exp14__5_997:bv64 { .label = "10944_1" };
    $R30: bv64 := 0x2ac8:bv64 { .label = "10948_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_n_11);
  ];
  block %aws_array_list_pop_front_n_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_pop_front_n_13);
  ];
  block %aws_array_list_pop_front_n_17 {.address = 0x2ab4; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp14__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_995:bv64 { .label = "10932_1" };
    var Exp14__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10936_0$0" };
    $R1: bv64 := Exp14__5_996:bv64 { .label = "10936_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10940_0" };
    goto(%aws_array_list_pop_front_n_13);
  ];
  block %aws_array_list_pop_front_n_19 {.address = 0x2a68; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R1: bv64 := $R0:bv64 { .label = "10856_0" };
    var Exp14__5_1002: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10860_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "10860_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10864_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10868_0" };
    var Exp14__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10872_0$0" };
    $R0: bv64 := Exp14__5_1003:bv64 { .label = "10872_1" };
    var Exp14__5_1004: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10876_0$0" };
    $R0: bv64 := Exp14__5_1004:bv64 { .label = "10876_1" };
    var Exp14__5_1005: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10880_0$0" };
    $R1: bv64 := Exp14__5_1005:bv64 { .label = "10880_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "10884_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10888_0" };
    var Exp14__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "10892_1" };
    var Exp14__5_1007: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10896_0$0" };
    $R3: bv64 := Exp14__5_1007:bv64 { .label = "10896_1" };
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10900_0$0" };
    $R0: bv64 := Exp14__5_1008:bv64 { .label = "10900_1" };
    var Exp14__5_1009: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10904_0$0" };
    $R1: bv64 := Exp14__5_1009:bv64 { .label = "10904_1" };
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10908_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "10908_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10912_0" };
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10916_0$0" };
    $R2: bv64 := Exp14__5_1011:bv64 { .label = "10916_1" };
    $R1: bv64 := $R0:bv64 { .label = "10920_0" };
    $R0: bv64 := $R3:bv64 { .label = "10924_0" };
    $R30: bv64 := 0x2ab4:bv64 { .label = "10928_0" };
    call @my_memmove_16720 ();
    goto(%aws_array_list_pop_front_n_17);
  ];
  block %aws_array_list_pop_front_n_21 {.address = 0x2a4c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%aws_array_list_pop_front_n_19);
  ];
  block %aws_array_list_pop_front_n_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10828_0$0" };
    $R0: bv64 := Exp14__5_998:bv64 { .label = "10828_1" };
    var Exp14__5_999: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "10832_1" };
    var Exp14__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10836_0$0" };
    $R1: bv64 := Exp14__5_1000:bv64 { .label = "10836_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "10840_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10844_0" };
    var Exp14__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_1001:bv64 { .label = "10848_1" };
    $R30: bv64 := 0x2a68:bv64 { .label = "10852_0" };
    call @aws_array_list_length_11104 ();
    goto(%aws_array_list_pop_front_n_21);
  ];
  block %aws_array_list_pop_front_n_25 {.address = 0x2a40; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%aws_array_list_pop_front_n_15, %aws_array_list_pop_front_n_23);
  ];
  block %aws_array_list_pop_front_n_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "10816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10820_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10820_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10820_3" };
    goto(%aws_array_list_pop_front_n_25);
  ];
  block %aws_array_list_pop_front_n_29 {.address = 0x2a3c; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%aws_array_list_pop_front_n_3);
  ];
  block %aws_array_list_pop_front_n_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10788_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10804_0" };
    $R30: bv64 := 0x2a3c:bv64 { .label = "10808_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_n_29);
  ];
  block %aws_array_list_pop_front_n_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10784_0" };
    goto(%aws_array_list_pop_front_n_31);
  ];
  block %aws_array_list_pop_front_n_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10784_0" };
    goto(%aws_array_list_pop_front_n_31);
  ];
  block %aws_array_list_pop_front_n_37 {.address = 0x2a18; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10780_3" };
    goto(%aws_array_list_pop_front_n_33, %aws_array_list_pop_front_n_35);
  ];
  block %aws_array_list_pop_front_n_39 {.address = 0x2a10; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10768_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "10768_1" };
    $R30: bv64 := 0x2a18:bv64 { .label = "10772_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_n_37);
  ];
  block %aws_array_list_pop_front_n_41 {.address = 0x2a08; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%aws_array_list_pop_front_n_39);
  ];
  block %aws_array_list_pop_front_n_43 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10760_0$0" };
    $R0: bv64 := Exp14__5_986:bv64 { .label = "10760_1" };
    $R30: bv64 := 0x2a10:bv64 { .label = "10764_0" };
    call @aws_array_list_clear_10996 ();
    goto(%aws_array_list_pop_front_n_41);
  ];
  block %aws_array_list_pop_front_n_45 {.address = 0x29f8; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10744_0" };
    var Exp14__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10748_0$0" };
    $R0: bv64 := Exp14__5_989:bv64 { .label = "10748_1" };
    var Cse2__5_990: bv64 := bvnot($R1:bv64) { .label = "10752_0" };
    var Cse0__5_991: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_991:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_990:bv64)), 0x1:bv128))) { .label = "10752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_991:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_990:bv64)), 0x1:bv128))) { .label = "10752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_991:bv64, 0x1:bv64), 0x0:bv64) { .label = "10752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_991:bv64, 0x1:bv64)) { .label = "10752_5" };
    goto(%aws_array_list_pop_front_n_27, %aws_array_list_pop_front_n_43);
  ];
  block %aws_array_list_pop_front_n_47 {.address = 0x29f0; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_994:bv64 { .label = "10736_1" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    call @aws_array_list_length_11104 ();
    goto(%aws_array_list_pop_front_n_45);
  ];
  block %aws_array_list_pop_front_n_49 {.address = 0x29e8; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10728_0" };
    $R30: bv64 := 0x29f0:bv64 { .label = "10732_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_pop_front_n_47);
  ];
  block %aws_array_list_pop_front_n_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12864 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3240; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3240; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Cse0__5_659: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12864_0" };
    store le $stack Cse0__5_659:bv64 $R29:bv64 64 { .label = "12864_1" };
    store le $stack bvadd(Cse0__5_659:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12864_2" };
    $R31: bv64 := Cse0__5_659:bv64 { .label = "12864_3" };
    $R29: bv64 := $R31:bv64 { .label = "12868_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12872_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12880_0" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12884_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "12884_1" };
    var Exp14__5_661: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12888_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "12888_1" };
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12892_0$0" };
    $R1: bv64 := Exp14__5_662:bv64 { .label = "12892_1" };
    var Cse2__5_663: bv64 := bvnot($R0:bv64) { .label = "12896_0" };
    var Cse0__5_664: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_664:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_663:bv64)), 0x1:bv128))) { .label = "12896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_664:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_663:bv64)), 0x1:bv128))) { .label = "12896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_664:bv64, 0x1:bv64), 0x0:bv64) { .label = "12896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_664:bv64, 0x1:bv64)) { .label = "12896_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x32b0; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12980_0" };
    var Exp16__5_657: bv64 := load le $stack $R31:bv64 64 { .label = "12984_0$0" };
    var Exp18__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12984_1$0" };
    $R29: bv64 := Exp16__5_657:bv64 { .label = "12984_2" };
    $R30: bv64 := Exp18__5_658:bv64 { .label = "12984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12984_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x32ac; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12972_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x32a4; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12964_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3294; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_656: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_656:bv8)) { .label = "12948_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12956_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12928_0" };
    var Exp11__5_670: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_670:bv8)) { .label = "12932_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12936_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12940_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12924_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12924_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12904_0" };
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12908_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "12908_1" };
    var Exp14__5_666: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12912_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "12912_1" };
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12916_0$0" };
    $R1: bv64 := Exp14__5_667:bv64 { .label = "12916_1" };
    var Cse2__5_668: bv64 := bvnot($R0:bv64) { .label = "12920_0" };
    var Cse0__5_669: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_669:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_668:bv64)), 0x1:bv128))) { .label = "12920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_669:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_668:bv64)), 0x1:bv128))) { .label = "12920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_669:bv64, 0x1:bv64), 0x0:bv64) { .label = "12920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_669:bv64, 0x1:bv64)) { .label = "12920_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12900_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12900_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_20160 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4ec0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4ec0; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Cse0__5_1191: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20160_0" };
    store le $stack Cse0__5_1191:bv64 $R29:bv64 64 { .label = "20160_1" };
    store le $stack bvadd(Cse0__5_1191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20160_2" };
    $R31: bv64 := Cse0__5_1191:bv64 { .label = "20160_3" };
    $R29: bv64 := $R31:bv64 { .label = "20164_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20168_0" };
    var Exp16__5_1192: bv64 := load le $stack $R31:bv64 64 { .label = "20172_0$0" };
    var Exp18__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20172_1$0" };
    $R29: bv64 := Exp16__5_1192:bv64 { .label = "20172_2" };
    $R30: bv64 := Exp18__5_1193:bv64 { .label = "20172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20172_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8052 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f74; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f74; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8052_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "8052_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8052_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "8052_3" };
    $R29: bv64 := $R31:bv64 { .label = "8056_0" };
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    call @__VERIFIER_nondet_ulong_20160 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f80; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8064_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14708 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3974; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3974; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Cse0__5_754: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14708_0" };
    store le $stack Cse0__5_754:bv64 $R29:bv64 64 { .label = "14708_1" };
    store le $stack bvadd(Cse0__5_754:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14708_2" };
    $R31: bv64 := Cse0__5_754:bv64 { .label = "14708_3" };
    $R29: bv64 := $R31:bv64 { .label = "14712_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14716_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14724_0" };
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14728_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "14728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14732_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x39f4; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var Exp16__5_740: bv64 := load le $stack $R31:bv64 64 { .label = "14840_0$0" };
    var Exp18__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14840_1$0" };
    $R29: bv64 := Exp16__5_740:bv64 { .label = "14840_2" };
    $R30: bv64 := Exp18__5_741:bv64 { .label = "14840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14840_4" };
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
  block %save_byte_from_array_11 {.address = 0x39d8; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14808_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "14808_1" };
    var Exp14__5_750: bv64 := load le $mem $R0:bv64 64 { .label = "14812_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "14812_1" };
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14816_0$0" };
    $R1: bv64 := Exp14__5_751:bv64 { .label = "14816_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14820_0" };
    var Exp11__5_752: bv8 := load le $mem $R0:bv64 8 { .label = "14824_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_752:bv8)) { .label = "14824_1" };
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14828_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "14828_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14832_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14800_0" };
    $R30: bv64 := 0x39d8:bv64 { .label = "14804_0" };
    call @assume_abort_if_not_7564 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14796_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14796_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x39b0; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    $R1: bv64 := $R0:bv64 { .label = "14768_0" };
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14772_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "14772_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14776_0" };
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14780_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "14780_1" };
    var Exp14__5_744: bv64 := load le $mem $R0:bv64 64 { .label = "14784_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "14784_1" };
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14788_0$0" };
    $R1: bv64 := Exp14__5_745:bv64 { .label = "14788_1" };
    var Cse2__5_746: bv64 := bvnot($R0:bv64) { .label = "14792_0" };
    var Cse0__5_747: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_747:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_746:bv64)), 0x1:bv128))) { .label = "14792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_747:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_746:bv64)), 0x1:bv128))) { .label = "14792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_747:bv64, 0x1:bv64), 0x0:bv64) { .label = "14792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_747:bv64, 0x1:bv64)) { .label = "14792_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x39ac; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x39b0:bv64 { .label = "14764_0" };
    call @nondet_size_t_8052 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x39a0; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14752_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "14752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14756_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3994; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14740_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "14740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14744_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8788 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2254; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2254; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Cse0__5_687: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8788_0" };
    store le $stack Cse0__5_687:bv64 $R29:bv64 64 { .label = "8788_1" };
    store le $stack bvadd(Cse0__5_687:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8788_2" };
    $R31: bv64 := Cse0__5_687:bv64 { .label = "8788_3" };
    $R29: bv64 := $R31:bv64 { .label = "8792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8800_0" };
    var Exp16__5_688: bv64 := load le $stack $R31:bv64 64 { .label = "8804_0$0" };
    var Exp18__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8804_1$0" };
    $R29: bv64 := Exp16__5_688:bv64 { .label = "8804_2" };
    $R30: bv64 := Exp18__5_689:bv64 { .label = "8804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_20120 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4e98; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4e98; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    var Cse0__5_757: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20120_0" };
    store le $stack Cse0__5_757:bv64 $R29:bv64 64 { .label = "20120_1" };
    store le $stack bvadd(Cse0__5_757:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20120_2" };
    $R31: bv64 := Cse0__5_757:bv64 { .label = "20120_3" };
    $R29: bv64 := $R31:bv64 { .label = "20124_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20128_0" };
    var Exp16__5_758: bv64 := load le $stack $R31:bv64 64 { .label = "20132_0$0" };
    var Exp18__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20132_1$0" };
    $R29: bv64 := Exp16__5_758:bv64 { .label = "20132_2" };
    $R30: bv64 := Exp18__5_759:bv64 { .label = "20132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20132_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var Cse0__5_655: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_655:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_655:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_655:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_20120 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_653: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_653:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_654:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8736 () -> ()
  { .name = "bounded_malloc"; .address = 0x2220; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2220; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Cse0__5_1203: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_1203:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_1203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_1203:bv64 { .label = "8736_3" };
    $R29: bv64 := $R31:bv64 { .label = "8740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8744_0" };
    var Exp14__5_1204: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8748_0$0" };
    $R1: bv64 := Exp14__5_1204:bv64 { .label = "8748_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8752_0" };
    var Cse2__5_1205: bv64 := bvnot($R0:bv64) { .label = "8756_0" };
    var Cse0__5_1206: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1206:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1205:bv64)), 0x1:bv128))) { .label = "8756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1206:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1205:bv64)), 0x1:bv128))) { .label = "8756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1206:bv64, 0x1:bv64), 0x0:bv64) { .label = "8756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1206:bv64, 0x1:bv64)) { .label = "8756_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x224c; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    var Exp16__5_1207: bv64 := load le $stack $R31:bv64 64 { .label = "8780_0$0" };
    var Exp18__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8780_1$0" };
    $R29: bv64 := Exp16__5_1207:bv64 { .label = "8780_2" };
    $R30: bv64 := Exp18__5_1208:bv64 { .label = "8780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8780_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2244; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Exp14__5_1202: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_1202:bv64 { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    goto(%FUN_1ba0_entry_35);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8764_0" };
    $R30: bv64 := 0x2244:bv64 { .label = "8768_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_35 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_36);
  ];
  block %FUN_1ba0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12992 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x32c0; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x32c0; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Cse0__5_1023: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12992_0" };
    store le $stack Cse0__5_1023:bv64 $R29:bv64 64 { .label = "12992_1" };
    store le $stack bvadd(Cse0__5_1023:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12992_2" };
    $R31: bv64 := Cse0__5_1023:bv64 { .label = "12992_3" };
    $R29: bv64 := $R31:bv64 { .label = "12996_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13000_0" };
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13004_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "13004_1" };
    var Exp14__5_1025: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13008_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "13008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13012_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3360; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Exp16__5_1026: bv64 := load le $stack $R31:bv64 64 { .label = "13156_0$0" };
    var Exp18__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13156_1$0" };
    $R29: bv64 := Exp16__5_1026:bv64 { .label = "13156_2" };
    $R30: bv64 := Exp18__5_1027:bv64 { .label = "13156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13156_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3354; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13140_0$0" };
    $R0: bv64 := Exp14__5_1017:bv64 { .label = "13140_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13144_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3350; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13136_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3348; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R1: bv64 := $R0:bv64 { .label = "13128_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3344; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3348:bv64 { .label = "13124_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3334; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13108_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13112_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13116_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3324; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13092_0" };
    var Exp14__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13096_0$0" };
    $R0: bv64 := Exp14__5_1016:bv64 { .label = "13096_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13100_0" };
    $R30: bv64 := 0x3334:bv64 { .label = "13104_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3318; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13080_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "13080_1" };
    var Exp14__5_1015: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13084_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "13084_1" };
    $R30: bv64 := 0x3324:bv64 { .label = "13088_0" };
    call @bounded_malloc_8736 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3308; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13064_0" };
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13068_0$0" };
    $R0: bv64 := Exp14__5_1020:bv64 { .label = "13068_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13072_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3304; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    $R30: bv64 := 0x3308:bv64 { .label = "13060_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13052_0" };
    $R30: bv64 := 0x3304:bv64 { .label = "13056_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13048_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13048_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x32ec; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13036_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "13036_1" };
    var Exp14__5_1022: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13040_0$0" };
    $R0: bv64 := Exp14__5_1022:bv64 { .label = "13040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13044_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x32dc; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13020_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "13020_1" };
    var Exp14__5_1019: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13024_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "13024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13028_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14612 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3914; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3914; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Cse0__5_803: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14612_0" };
    store le $stack Cse0__5_803:bv64 $R29:bv64 64 { .label = "14612_1" };
    store le $stack bvadd(Cse0__5_803:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14612_2" };
    $R31: bv64 := Cse0__5_803:bv64 { .label = "14612_3" };
    $R29: bv64 := $R31:bv64 { .label = "14616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14620_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14624_0" };
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_804:bv64 { .label = "14628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14632_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3968; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Exp16__5_814: bv64 := load le $stack $R31:bv64 64 { .label = "14700_0$0" };
    var Exp18__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14700_1$0" };
    $R29: bv64 := Exp16__5_814:bv64 { .label = "14700_2" };
    $R30: bv64 := Exp18__5_815:bv64 { .label = "14700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14700_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14688_0" };
    $R30: bv64 := 0x3968:bv64 { .label = "14692_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14684_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14684_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x393c; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14652_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "14652_1" };
    var Exp14__5_806: bv64 := load le $mem $R0:bv64 64 { .label = "14656_0$0" };
    $R0: bv64 := Exp14__5_806:bv64 { .label = "14656_1" };
    var Exp14__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14660_0$0" };
    $R1: bv64 := Exp14__5_807:bv64 { .label = "14660_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14664_0" };
    var Exp11__5_808: bv8 := load le $mem $R0:bv64 8 { .label = "14668_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_808:bv8)) { .label = "14668_1" };
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14672_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "14672_1" };
    var Exp11__5_810: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_810:bv8)) { .label = "14676_1" };
    var Cse2__5_811: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14680_0" };
    var Cse0__5_812: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_812:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_811:bv32)), 0x1:bv64))) { .label = "14680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_812:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_811:bv32)), 0x1:bv64))) { .label = "14680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_812:bv32, 0x1:bv32), 0x0:bv32) { .label = "14680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_812:bv32, 0x1:bv32)) { .label = "14680_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3930; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14640_0$0" };
    $R0: bv64 := Exp14__5_813:bv64 { .label = "14640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14644_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14848 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3a00; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3a00; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var Cse0__5_392: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14848_0" };
    store le $stack Cse0__5_392:bv64 $R29:bv64 64 { .label = "14848_1" };
    store le $stack bvadd(Cse0__5_392:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14848_2" };
    $R31: bv64 := Cse0__5_392:bv64 { .label = "14848_3" };
    $R29: bv64 := $R31:bv64 { .label = "14852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14856_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14864_0" };
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14868_0$0" };
    $R1: bv64 := Exp14__5_393:bv64 { .label = "14868_1" };
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14872_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "14872_1" };
    var Cse2__5_395: bv64 := bvnot($R0:bv64) { .label = "14876_0" };
    var Cse0__5_396: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_396:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_395:bv64)), 0x1:bv128))) { .label = "14876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_396:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_395:bv64)), 0x1:bv128))) { .label = "14876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_396:bv64, 0x1:bv64), 0x0:bv64) { .label = "14876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_396:bv64, 0x1:bv64)) { .label = "14876_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3afc; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    var Exp16__5_407: bv64 := load le $stack $R31:bv64 64 { .label = "15100_0$0" };
    var Exp18__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15100_1$0" };
    $R29: bv64 := Exp16__5_407:bv64 { .label = "15100_2" };
    $R30: bv64 := Exp18__5_408:bv64 { .label = "15100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15100_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3af8; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_11 {.address = 0x3af4; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3ae4; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "15076_1" };
    var Exp14__5_399: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "15080_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "15080_1" };
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R1: bv64 := Exp14__5_400:bv64 { .label = "15084_1" };
    $R30: bv64 := 0x3af4:bv64 { .label = "15088_0" };
    call @assert_byte_from_buffer_matches_14612 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3ad4; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15060_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "15060_1" };
    var Exp14__5_410: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15064_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "15064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15068_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15052_0" };
    $R30: bv64 := 0x3ad4:bv64 { .label = "15056_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15048_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15048_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3ab4; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var Exp14__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15028_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "15028_1" };
    var Exp14__5_402: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15032_0$0" };
    $R1: bv64 := Exp14__5_402:bv64 { .label = "15032_1" };
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15036_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "15036_1" };
    var Exp14__5_404: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15040_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "15040_1" };
    var Cse2__5_405: bv64 := bvnot($R0:bv64) { .label = "15044_0" };
    var Cse0__5_406: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_406:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_405:bv64)), 0x1:bv128))) { .label = "15044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_406:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_405:bv64)), 0x1:bv128))) { .label = "15044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_406:bv64, 0x1:bv64), 0x0:bv64) { .label = "15044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_406:bv64, 0x1:bv64)) { .label = "15044_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15020_0" };
    $R30: bv64 := 0x3ab4:bv64 { .label = "15024_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15016_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15016_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3a94; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14996_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "14996_1" };
    var Exp14__5_380: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15000_0$0" };
    $R1: bv64 := Exp14__5_380:bv64 { .label = "15000_1" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15004_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "15004_1" };
    var Exp14__5_382: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15008_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "15008_1" };
    var Cse2__5_383: bv64 := bvnot($R0:bv64) { .label = "15012_0" };
    var Cse0__5_384: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_384:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_383:bv64)), 0x1:bv128))) { .label = "15012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_384:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_383:bv64)), 0x1:bv128))) { .label = "15012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_384:bv64, 0x1:bv64), 0x0:bv64) { .label = "15012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_384:bv64, 0x1:bv64)) { .label = "15012_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14988_0" };
    $R30: bv64 := 0x3a94:bv64 { .label = "14992_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14984_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14984_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3a74; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14964_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "14964_1" };
    var Exp14__5_412: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14968_0$0" };
    $R1: bv64 := Exp14__5_412:bv64 { .label = "14968_1" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14972_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "14972_1" };
    var Exp14__5_414: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "14976_1" };
    var Cse2__5_415: bv64 := bvnot($R0:bv64) { .label = "14980_0" };
    var Cse0__5_416: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_416:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_415:bv64)), 0x1:bv128))) { .label = "14980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_416:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_415:bv64)), 0x1:bv128))) { .label = "14980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_416:bv64, 0x1:bv64), 0x0:bv64) { .label = "14980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_416:bv64, 0x1:bv64)) { .label = "14980_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14956_0" };
    $R30: bv64 := 0x3a74:bv64 { .label = "14960_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14952_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14952_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3a54; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "14932_1" };
    var Exp14__5_387: bv64 := load le $mem $R0:bv64 64 { .label = "14936_0$0" };
    $R1: bv64 := Exp14__5_387:bv64 { .label = "14936_1" };
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14940_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "14940_1" };
    var Exp14__5_389: bv64 := load le $mem $R0:bv64 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "14944_1" };
    var Cse2__5_390: bv64 := bvnot($R0:bv64) { .label = "14948_0" };
    var Cse0__5_391: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_391:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_390:bv64)), 0x1:bv128))) { .label = "14948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_391:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_390:bv64)), 0x1:bv128))) { .label = "14948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_391:bv64, 0x1:bv64), 0x0:bv64) { .label = "14948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_391:bv64, 0x1:bv64)) { .label = "14948_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3a48; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14924_0" };
    $R30: bv64 := 0x3a54:bv64 { .label = "14928_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3a3c; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14908_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x3a44; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14916_0" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x3a30; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%assert_array_list_equivalence_59, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "14896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14900_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3a24; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14884_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "14884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14888_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_front_n_harness_19708 () -> ()
  { .name = "aws_array_list_pop_front_n_harness"; .address = 0x4cfc; .returnBlock = "aws_array_list_pop_front_n_harness_basil_return_1" }
[
  block %aws_array_list_pop_front_n_harness_entry {.address = 0x4cfc; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "19708_0" };
    store le $stack Cse0__5_279:bv64 $R29:bv64 64 { .label = "19708_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19708_2" };
    $R31: bv64 := Cse0__5_279:bv64 { .label = "19708_3" };
    $R29: bv64 := $R31:bv64 { .label = "19712_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "19716_0" };
    $R30: bv64 := 0x4d0c:bv64 { .label = "19720_0" };
    call @__VERIFIER_nondet_ulong_20160 ();
    goto(%aws_array_list_pop_front_n_harness_91);
  ];
  block %aws_array_list_pop_front_n_harness_3 {.address = 0x4e74; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Exp16__5_288: bv64 := load le $stack $R31:bv64 64 { .label = "20088_0$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20088_1$0" };
    $R29: bv64 := Exp16__5_288:bv64 { .label = "20088_2" };
    $R30: bv64 := Exp18__5_289:bv64 { .label = "20088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "20088_4" };
    goto(%aws_array_list_pop_front_n_harness_basil_return_1);
  ];
  block %aws_array_list_pop_front_n_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20076_0" };
    $R30: bv64 := 0x4e74:bv64 { .label = "20080_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_n_harness_3);
  ];
  block %aws_array_list_pop_front_n_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20072_0" };
    goto(%aws_array_list_pop_front_n_harness_5);
  ];
  block %aws_array_list_pop_front_n_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20072_0" };
    goto(%aws_array_list_pop_front_n_harness_5);
  ];
  block %aws_array_list_pop_front_n_harness_11 {.address = 0x4e54; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%aws_array_list_pop_front_n_harness_7, %aws_array_list_pop_front_n_harness_9);
  ];
  block %aws_array_list_pop_front_n_harness_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "20052_0$0" };
    $R1: bv64 := Exp14__5_270:bv64 { .label = "20052_1" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20056_0$0" };
    $R2: bv64 := Exp14__5_271:bv64 { .label = "20056_1" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "20060_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "20060_1" };
    $R0: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "20064_0" };
    var Cse2__5_273: bv64 := bvnot($R0:bv64) { .label = "20068_0" };
    var Cse0__5_274: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_274:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_273:bv64)), 0x1:bv128))) { .label = "20068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_274:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_273:bv64)), 0x1:bv128))) { .label = "20068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_274:bv64, 0x1:bv64), 0x0:bv64) { .label = "20068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_274:bv64, 0x1:bv64)) { .label = "20068_5" };
    goto(%aws_array_list_pop_front_n_harness_11);
  ];
  block %aws_array_list_pop_front_n_harness_15 {.address = 0x4e50; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%aws_array_list_pop_front_n_harness_3);
  ];
  block %aws_array_list_pop_front_n_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20040_0" };
    $R30: bv64 := 0x4e50:bv64 { .label = "20044_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_n_harness_15);
  ];
  block %aws_array_list_pop_front_n_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20036_0" };
    goto(%aws_array_list_pop_front_n_harness_17);
  ];
  block %aws_array_list_pop_front_n_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20036_0" };
    goto(%aws_array_list_pop_front_n_harness_17);
  ];
  block %aws_array_list_pop_front_n_harness_23 {.address = 0x4e3c; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%aws_array_list_pop_front_n_harness_19, %aws_array_list_pop_front_n_harness_21);
  ];
  block %aws_array_list_pop_front_n_harness_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "20028_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "20028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20032_3" };
    goto(%aws_array_list_pop_front_n_harness_23);
  ];
  block %aws_array_list_pop_front_n_harness_27 {.address = 0x4e2c; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20012_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "20012_1" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "20016_0$0" };
    $R1: bv64 := Exp14__5_276:bv64 { .label = "20016_1" };
    var Cse2__5_277: bv64 := bvnot($R0:bv64) { .label = "20020_0" };
    var Cse0__5_278: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_278:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_277:bv64)), 0x1:bv128))) { .label = "20020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_278:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_277:bv64)), 0x1:bv128))) { .label = "20020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_278:bv64, 0x1:bv64), 0x0:bv64) { .label = "20020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_278:bv64, 0x1:bv64)) { .label = "20020_5" };
    goto(%aws_array_list_pop_front_n_harness_13, %aws_array_list_pop_front_n_harness_25);
  ];
  block %aws_array_list_pop_front_n_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20004_0" };
    $R30: bv64 := 0x4e2c:bv64 { .label = "20008_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_n_harness_27);
  ];
  block %aws_array_list_pop_front_n_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20000_0" };
    goto(%aws_array_list_pop_front_n_harness_29);
  ];
  block %aws_array_list_pop_front_n_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20000_0" };
    goto(%aws_array_list_pop_front_n_harness_29);
  ];
  block %aws_array_list_pop_front_n_harness_35 {.address = 0x4e14; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19988_0$0" };
    $R1: bv64 := Exp14__5_292:bv64 { .label = "19988_1" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19992_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "19992_1" };
    var Cse2__5_294: bv64 := bvnot($R0:bv64) { .label = "19996_0" };
    var Cse0__5_295: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_295:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_294:bv64)), 0x1:bv128))) { .label = "19996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_295:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_294:bv64)), 0x1:bv128))) { .label = "19996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_295:bv64, 0x1:bv64), 0x0:bv64) { .label = "19996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_295:bv64, 0x1:bv64)) { .label = "19996_5" };
    goto(%aws_array_list_pop_front_n_harness_31, %aws_array_list_pop_front_n_harness_33);
  ];
  block %aws_array_list_pop_front_n_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19980_0" };
    $R30: bv64 := 0x4e14:bv64 { .label = "19984_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_n_harness_35);
  ];
  block %aws_array_list_pop_front_n_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19976_0" };
    goto(%aws_array_list_pop_front_n_harness_37);
  ];
  block %aws_array_list_pop_front_n_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19976_0" };
    goto(%aws_array_list_pop_front_n_harness_37);
  ];
  block %aws_array_list_pop_front_n_harness_43 {.address = 0x4dfc; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19964_0$0" };
    $R1: bv64 := Exp14__5_280:bv64 { .label = "19964_1" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19968_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "19968_1" };
    var Cse2__5_282: bv64 := bvnot($R0:bv64) { .label = "19972_0" };
    var Cse0__5_283: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_283:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_282:bv64)), 0x1:bv128))) { .label = "19972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_283:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_282:bv64)), 0x1:bv128))) { .label = "19972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_283:bv64, 0x1:bv64), 0x0:bv64) { .label = "19972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_283:bv64, 0x1:bv64)) { .label = "19972_5" };
    goto(%aws_array_list_pop_front_n_harness_39, %aws_array_list_pop_front_n_harness_41);
  ];
  block %aws_array_list_pop_front_n_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19956_0" };
    $R30: bv64 := 0x4dfc:bv64 { .label = "19960_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_n_harness_43);
  ];
  block %aws_array_list_pop_front_n_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19952_0" };
    goto(%aws_array_list_pop_front_n_harness_45);
  ];
  block %aws_array_list_pop_front_n_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19952_0" };
    goto(%aws_array_list_pop_front_n_harness_45);
  ];
  block %aws_array_list_pop_front_n_harness_51 {.address = 0x4de4; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%aws_array_list_pop_front_n_harness_47, %aws_array_list_pop_front_n_harness_49);
  ];
  block %aws_array_list_pop_front_n_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19940_0$0" };
    $R1: bv64 := Exp14__5_284:bv64 { .label = "19940_1" };
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19944_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "19944_1" };
    var Cse2__5_286: bv64 := bvnot($R0:bv64) { .label = "19948_0" };
    var Cse0__5_287: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_287:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_286:bv64)), 0x1:bv128))) { .label = "19948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_287:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_286:bv64)), 0x1:bv128))) { .label = "19948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_287:bv64, 0x1:bv64), 0x0:bv64) { .label = "19948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_287:bv64, 0x1:bv64)) { .label = "19948_5" };
    goto(%aws_array_list_pop_front_n_harness_51);
  ];
  block %aws_array_list_pop_front_n_harness_55 {.address = 0x4de0; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%aws_array_list_pop_front_n_harness_3);
  ];
  block %aws_array_list_pop_front_n_harness_57 {.address = 0x4dd0; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%aws_array_list_pop_front_n_harness_55);
  ];
  block %aws_array_list_pop_front_n_harness_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19920_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19924_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19928_0" };
    $R30: bv64 := 0x4de0:bv64 { .label = "19932_0" };
    call @assert_array_list_equivalence_14848 ();
    goto(%aws_array_list_pop_front_n_harness_57);
  ];
  block %aws_array_list_pop_front_n_harness_61 {.address = 0x4dc4; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19908_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "19908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19912_3" };
    goto(%aws_array_list_pop_front_n_harness_53, %aws_array_list_pop_front_n_harness_59);
  ];
  block %aws_array_list_pop_front_n_harness_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19884_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19900_0" };
    $R30: bv64 := 0x4dc4:bv64 { .label = "19904_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_n_harness_61);
  ];
  block %aws_array_list_pop_front_n_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19880_0" };
    goto(%aws_array_list_pop_front_n_harness_63);
  ];
  block %aws_array_list_pop_front_n_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19880_0" };
    goto(%aws_array_list_pop_front_n_harness_63);
  ];
  block %aws_array_list_pop_front_n_harness_69 {.address = 0x4da0; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19876_3" };
    goto(%aws_array_list_pop_front_n_harness_65, %aws_array_list_pop_front_n_harness_67);
  ];
  block %aws_array_list_pop_front_n_harness_71 {.address = 0x4d98; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19864_0" };
    $R30: bv64 := 0x4da0:bv64 { .label = "19868_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_n_harness_69);
  ];
  block %aws_array_list_pop_front_n_harness_73 {.address = 0x4d88; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "19848_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19852_0" };
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19856_0$0" };
    $R1: bv64 := Exp14__5_290:bv64 { .label = "19856_1" };
    $R30: bv64 := 0x4d98:bv64 { .label = "19860_0" };
    call @aws_array_list_pop_front_n_10704 ();
    goto(%aws_array_list_pop_front_n_harness_71);
  ];
  block %aws_array_list_pop_front_n_harness_75 {.address = 0x4d84; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R30: bv64 := 0x4d88:bv64 { .label = "19844_0" };
    call @__VERIFIER_nondet_ulong_20160 ();
    goto(%aws_array_list_pop_front_n_harness_73);
  ];
  block %aws_array_list_pop_front_n_harness_77 {.address = 0x4d54; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19796_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19800_0" };
    var Exp14__5_296: bv128 := load le $stack $R1:bv64 128 { .label = "19804_0$0" };
    $V30: bv128 := Exp14__5_296:bv128 { .label = "19804_1" };
    var Exp14__5_297: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19808_0$0" };
    $V31: bv128 := Exp14__5_297:bv128 { .label = "19808_1" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19812_0$0" };
    $R1: bv64 := Exp14__5_298:bv64 { .label = "19812_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19816_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19820_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19824_0" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19828_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "19828_1" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19832_0$0" };
    $R1: bv64 := Exp14__5_300:bv64 { .label = "19832_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19836_0" };
    $R30: bv64 := 0x4d84:bv64 { .label = "19840_0" };
    call @save_byte_from_array_14708 ();
    goto(%aws_array_list_pop_front_n_harness_75);
  ];
  block %aws_array_list_pop_front_n_harness_79 {.address = 0x4d4c; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19788_0" };
    $R30: bv64 := 0x4d54:bv64 { .label = "19792_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_pop_front_n_harness_77);
  ];
  block %aws_array_list_pop_front_n_harness_81 {.address = 0x4d44; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19780_0" };
    $R30: bv64 := 0x4d4c:bv64 { .label = "19784_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_n_harness_79);
  ];
  block %aws_array_list_pop_front_n_harness_83 {.address = 0x4d3c; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19772_0" };
    $R30: bv64 := 0x4d44:bv64 { .label = "19776_0" };
    call @ensure_array_list_has_allocated_data_member_12992 ();
    goto(%aws_array_list_pop_front_n_harness_81);
  ];
  block %aws_array_list_pop_front_n_harness_85 {.address = 0x4d34; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19764_0" };
    $R30: bv64 := 0x4d3c:bv64 { .label = "19768_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_pop_front_n_harness_83);
  ];
  block %aws_array_list_pop_front_n_harness_87 {.address = 0x4d1c; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "19740_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "19744_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19748_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19752_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19756_0" };
    $R30: bv64 := 0x4d34:bv64 { .label = "19760_0" };
    call @aws_array_list_is_bounded_12864 ();
    goto(%aws_array_list_pop_front_n_harness_85);
  ];
  block %aws_array_list_pop_front_n_harness_89 {.address = 0x4d14; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19732_0" };
    $R30: bv64 := 0x4d1c:bv64 { .label = "19736_0" };
    call @__VERIFIER_nondet_ulong_20160 ();
    goto(%aws_array_list_pop_front_n_harness_87);
  ];
  block %aws_array_list_pop_front_n_harness_91 {.address = 0x4d0c; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19724_0" };
    $R30: bv64 := 0x4d14:bv64 { .label = "19728_0" };
    call @__VERIFIER_nondet_ulong_20160 ();
    goto(%aws_array_list_pop_front_n_harness_89);
  ];
  block %aws_array_list_pop_front_n_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_20096 {
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
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4f50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7e70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7e74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6c70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4e98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4f24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4eac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4ed4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4ee8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4f10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4efc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4ec0; .size = 0xa0 };
      { .name = "___memmove_chk"; .address = 0x417c; .size = 0x180 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x386c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x38e8; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3a00; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3b04; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3be8; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3914; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3784; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3c94; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x236c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x41ac; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x4474; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x478c; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3240; .size = 0x400 };
      { .name = "aws_array_list_pop_front_n_harness"; .address = 0x4cfc; .size = 0xc20 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x42b0; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x4b2c; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2e68; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2e38; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x31c4; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4c78;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3564; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4108; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2398; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x24a0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23f8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x27a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x274c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x342c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x40dc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4c48; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x21c0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2220; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2254; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x226c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x22ac; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22e4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3d9c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x32c0;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2e9c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2fd8;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x30b8;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x31f4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3700; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x34ec;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x336c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x34ac;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2ef8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3688; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x364c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3634; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x361c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3590; .size = 0x460 };
      { .name = "main"; .address = 0x4e80; .size = 0xc0 };
      { .name = "memmove_impl"; .address = 0x4128; .size = 0x140 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "my_memmove"; .address = 0x4150; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3df8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3f24; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4080; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3974; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3e3c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3f6c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4030;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x40ac; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x4e80 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2150 ];
      [ 0x20078; 0x2170 ];
      [ 0x20080; 0x2194 ];
      [ 0x20088; 0x2128 ];
      [ 0x200a0; 0x4f98 ];
      [ 0x200a8; 0x4fb0 ];
      [ 0x200b0; 0x4fc0 ];
      [ 0x200b8; 0x4fd0 ];
      [ 0x200c8; 0x5000 ];
      [ 0x200d0; 0x5010 ];
      [ 0x200d8; 0x4fc0 ];
      [ 0x200e0; 0x5020 ];
      [ 0x200f0; 0x5050 ];
      [ 0x200f8; 0x5068 ];
      [ 0x20100; 0x4fc0 ];
      [ 0x20108; 0x5078 ];
      [ 0x20118; 0x50a8 ];
      [ 0x20120; 0x50c0 ];
      [ 0x20128; 0x4fc0 ];
      [ 0x20130; 0x50f0 ];
      [ 0x20140; 0x5148 ];
      [ 0x20148; 0x5168 ];
      [ 0x20150; 0x4fc0 ];
      [ 0x20158; 0x5190 ];
      [ 0x20168; 0x51e8 ];
      [ 0x20170; 0x5208 ];
      [ 0x20178; 0x4fc0 ];
      [ 0x20180; 0x5220 ];
      [ 0x20190; 0x5268 ];
      [ 0x20198; 0x5288 ];
      [ 0x201a0; 0x4fc0 ];
      [ 0x201a8; 0x52a0 ];
      [ 0x201b8; 0x52e8 ];
      [ 0x201c0; 0x5308 ];
      [ 0x201c8; 0x4fc0 ];
      [ 0x201d0; 0x5320 ];
      [ 0x201e0; 0x5360 ];
      [ 0x201e8; 0x5380 ];
      [ 0x201f0; 0x4fc0 ];
      [ 0x201f8; 0x5398 ];
      [ 0x20208; 0x53e0 ];
      [ 0x20210; 0x53f8 ];
      [ 0x20218; 0x4fc0 ];
      [ 0x20220; 0x5418 ];
      [ 0x20230; 0x5460 ];
      [ 0x20238; 0x5488 ];
      [ 0x20240; 0x4fc0 ];
      [ 0x20248; 0x54a8 ];
      [ 0x20258; 0x54f8 ];
      [ 0x20260; 0x5520 ];
      [ 0x20268; 0x4fc0 ];
      [ 0x20270; 0x5548 ];
      [ 0x20280; 0x55a0 ];
      [ 0x20288; 0x55c0 ];
      [ 0x20290; 0x4fc0 ];
      [ 0x20298; 0x55f0 ];
      [ 0x202a8; 0x5650 ];
      [ 0x202b0; 0x5670 ];
      [ 0x202b8; 0x4fc0 ];
      [ 0x202c0; 0x5688 ];
      [ 0x202d0; 0x56d0 ];
      [ 0x202d8; 0x56f8 ];
      [ 0x202e0; 0x4fc0 ];
      [ 0x202e8; 0x5710 ];
      [ 0x202f8; 0x5758 ];
      [ 0x20300; 0x5780 ];
      [ 0x20308; 0x4fc0 ];
      [ 0x20310; 0x57a0 ];
      [ 0x20320; 0x57f0 ];
      [ 0x20328; 0x5810 ];
      [ 0x20330; 0x4fc0 ];
      [ 0x20338; 0x5828 ];
      [ 0x20348; 0x5868 ];
      [ 0x20350; 0x5880 ];
      [ 0x20358; 0x4fc0 ];
      [ 0x20360; 0x58a0 ];
      [ 0x20370; 0x58e8 ];
      [ 0x20378; 0x5910 ];
      [ 0x20380; 0x4fc0 ];
      [ 0x20388; 0x5948 ];
      [ 0x20398; 0x59b0 ];
      [ 0x203a0; 0x59c8 ];
      [ 0x203a8; 0x4fc0 ];
      [ 0x203b0; 0x59e0 ];
      [ 0x203c0; 0x5a20 ];
      [ 0x203c8; 0x5a48 ];
      [ 0x203d0; 0x4fc0 ];
      [ 0x203d8; 0x5a78 ];
      [ 0x203e8; 0x5ad8 ];
      [ 0x203f0; 0x5b00 ];
      [ 0x203f8; 0x4fc0 ];
      [ 0x20400; 0x5b28 ];
      [ 0x20410; 0x5b80 ];
      [ 0x20418; 0x5ba8 ];
      [ 0x20420; 0x4fc0 ];
      [ 0x20428; 0x5bd0 ];
      [ 0x20438; 0x5c28 ];
      [ 0x20440; 0x5c40 ];
      [ 0x20448; 0x4fc0 ];
      [ 0x20450; 0x5c58 ];
      [ 0x20460; 0x5c98 ];
      [ 0x20468; 0x5cb0 ];
      [ 0x20470; 0x4fc0 ];
      [ 0x20478; 0x5cc0 ];
      [ 0x20488; 0x5cf0 ];
      [ 0x20490; 0x5d10 ];
      [ 0x20498; 0x4fc0 ];
      [ 0x204a0; 0x5d38 ];
      [ 0x204b0; 0x5d88 ];
      [ 0x204b8; 0x5da8 ];
      [ 0x204c0; 0x4fc0 ];
      [ 0x204c8; 0x5de8 ];
      [ 0x204d8; 0x5e58 ];
      [ 0x204e0; 0x5e80 ];
      [ 0x204e8; 0x4fc0 ];
      [ 0x204f0; 0x5eb0 ];
      [ 0x20500; 0x5f10 ];
      [ 0x20508; 0x5f30 ];
      [ 0x20510; 0x4fc0 ];
      [ 0x20518; 0x5f78 ];
      [ 0x20528; 0x5fe8 ];
      [ 0x20530; 0x6008 ];
      [ 0x20538; 0x4fc0 ];
      [ 0x20540; 0x6038 ];
      [ 0x20550; 0x6098 ];
      [ 0x20558; 0x60c0 ];
      [ 0x20560; 0x4fc0 ];
      [ 0x20568; 0x60e8 ];
      [ 0x20578; 0x6140 ];
      [ 0x20580; 0x6168 ];
      [ 0x20588; 0x4fc0 ];
      [ 0x20590; 0x6188 ];
      [ 0x205a0; 0x61d8 ];
      [ 0x205a8; 0x61f8 ];
      [ 0x205b0; 0x4fc0 ];
      [ 0x205b8; 0x6228 ];
      [ 0x205c8; 0x6280 ];
      [ 0x205d0; 0x62a0 ];
      [ 0x205d8; 0x4fc0 ];
      [ 0x205e0; 0x62d0 ];
      [ 0x205f0; 0x6328 ];
      [ 0x205f8; 0x6348 ];
      [ 0x20600; 0x4fc0 ];
      [ 0x20608; 0x6388 ];
      [ 0x20618; 0x63f0 ];
      [ 0x20620; 0x6418 ];
      [ 0x20628; 0x4fc0 ];
      [ 0x20630; 0x6470 ];
      [ 0x20640; 0x64f8 ];
      [ 0x20648; 0x6510 ];
      [ 0x20650; 0x4fc0 ];
      [ 0x20658; 0x6540 ];
      [ 0x20668; 0x6598 ];
      [ 0x20670; 0x65b0 ];
      [ 0x20678; 0x4fc0 ];
      [ 0x20680; 0x65d8 ];
      [ 0x20690; 0x6628 ];
      [ 0x20698; 0x6648 ];
      [ 0x206a0; 0x4fc0 ];
      [ 0x206a8; 0x6688 ];
      [ 0x206b8; 0x66f0 ];
      [ 0x206c0; 0x6710 ];
      [ 0x206c8; 0x4fc0 ];
      [ 0x206d0; 0x6750 ];
      [ 0x206e0; 0x67b8 ];
      [ 0x206e8; 0x67d8 ];
      [ 0x206f0; 0x4fc0 ];
      [ 0x206f8; 0x6818 ];
      [ 0x20708; 0x6880 ];
      [ 0x20710; 0x68a0 ];
      [ 0x20718; 0x4fc0 ];
      [ 0x20720; 0x68c8 ];
      [ 0x20730; 0x6920 ];
      [ 0x20738; 0x6938 ];
      [ 0x20740; 0x4fc0 ];
      [ 0x20748; 0x6978 ];
      [ 0x20758; 0x69e0 ];
      [ 0x20760; 0x6a00 ];
      [ 0x20768; 0x4fc0 ];
      [ 0x20770; 0x6a18 ];
      [ 0x20780; 0x6a58 ];
      [ 0x20788; 0x6a78 ];
      [ 0x20790; 0x4fc0 ];
      [ 0x20798; 0x6aa8 ];
      [ 0x207a8; 0x6b00 ];
      [ 0x207b0; 0x6b20 ];
      [ 0x207b8; 0x4fc0 ];
      [ 0x207c0; 0x6b38 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x4fc0 ];
      [ 0x207e8; 0x6b78 ];
      [ 0x207f8; 0x6bc8 ];
      [ 0x20800; 0x6bd8 ];
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
      "H4sIAAAAAAAA/23FSQoAIBDEwIZx3/X/jzUHjwaKmKSDjYWuf+7dEBDhkZBRUdAwMHEBoaaa6lwAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYhFArEQFjOUcYhHMDIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAazwtibABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXTaLKlKzY28ZMxg3fkS2eTRfX1Ciqou2qxnNnDkjXTQEAMS5iBFC4oPQBgUQxniJ";
      "7KNwbnQneUxiA6zQDsXUQwjbQq6CD9oJo++A5PMKbIS0F3n7RMMSdAIkOh8S2j1Z9FmF3t7PrydOs5J9t0WNcqfXPCYfIJ9r";
      "pppNrw71QGZHLBuLiphF24IcZ9ZhtcuwEEGOFcOTuzq/OGy0m1as3IRpxiiuinzDXn54rSrv/bE2C+trooulHD8a0ZNrE2h9";
      "k5T+Y1RS4uKQ0Yxswy7/E9xfIn5uL3xLCZSOCUJ7ORnvoBWd2dNW1rtnoPyB/gp+AZ/ARw+dAQAA"
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
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK7CrZhTFcc7rHsQVSExnqIuMjESiWvqm7W1L37Q1SCQSGVGBRCKRkZFIJBKJRMZ0bm/7rU5z/pMds+f8";
      "srLYfMScdH/def+8Hh7/HV7+nps9/LV8fvvS6w/cLLz7F/7f3yU8fd/NCl7Ka/if8ga+k3fw9kPtDx/kA/wsP8En+Qj3Ur0P";
      "D+Sz0b/AI+U3no/8wvOUe3e3+314pXwI7+URe+Q7o38P35SP4clHmvBCnhr9GfyofAFf5SXc/1j3bfTX8Ej5I/eUt/BG3hn9";
      "PbxT/sT95Wfu/4mbo9E/cX/lF3guX+G1fDP6L/BWef/+pS/yAH6Rh/e3+yN4+Kmbe3guP8AbeWz0J/Be+Yx7ynN49JmbhdFf";
      "whPla3gnb9gjPxr9LXxTvoenn7s5wEv5yeg/8zyVn+CTfOa5yRejf4UHX+hz8EzuPeD7KfcfbvcH8E75CL7Jd/Agc3Nv9B/g";
      "O+UTeCFPub88M/pz7q98CV/lFff/Utcx+ht4onwLH+QdfJT3Rv8AX5Q/w6Ov1Md95JPRP8Mr5Vf4LN/g3tduXIx+7xHPV/kA";
      "XstDeC+PHm/37+CT8gde942bMTyWJ0Z/Cs+Uz+GtvIAP8tLor+jKN/BNfoQH3+j6Rn8HPyg/wBv5iecvPxv9I3xVfua5fevm";
      "wucuX43+jeepvPeEc/jOTR++lwdPt/tDeKX8Dr7K93A/d/Ng9Mfwg/IpvJVn7JHnRn/BPZWv4PH3btbwQt4Y/Ud4o3wHn+U9";
      "/CIfjP4TfPeDmyO8lk/wTj4b/Qt8Un7jdX/UvvBE7r263e/DG+VD+CaP4OFPur7Rv4eXysfwizyBBz+7mRr9GTxWvoC38hI+";
      "yCujv4bPyh/hu190HXgi74z+nuev/InnLz/zfH51czT6J3iq/AI/yVfer3wz+i/8PhRu+s/4/ssDeCcPn2/3R/BR+T08+s3N";
      "A/wgj43+BF4pn8EXeQ73fnejMPpLeKh8Dc/kDfeRH43+Ft4r33PPP9wYeG7yk9F/5nkqP8Jb/e6wGD0r70s9Fz5f+bt/IF/4";
      "LPfp+vxJvy/dvfMn7//X+cpfXfl45c9XPl356ytfrjy48r8BOTShcAgTAAA="
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
    .size = 0x32f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Uba3BU1fnc3Q1GN5qUxVnktRuC0hYd7EQaQ7hkEZ20Yoc2xEIHa4LUsWrHqlU6LVAuMoNSxpYFpsyInYB0";
      "rIax09YizYhlEbQoOsUk4GPs9N4NDx/UieaxuXltv++c7+x97N3sZdr+yNy753yv873Od75z0zwreGo60zpmwN/ZIGszggkz";
      "XcWS54IsqTN2kl1oMIMwF4K/17LZXTr+4fhHDWaCsb+8l81GU8Hm07F48JTXH8D2sJZ40oBnJTzrGfs0xVgT/D5Z+WGDuQpo";
      "9ASVNhaInUY6bvhKxk7MHNnQuahs49bKkUU7jgB8GnBv6mkw7+K4gRzu6Nq/PT8KcveGmdkL+C13tdQmFFbD5dUbTA3gOf0b";
      "EuZvYB3vw1+caY0td8Vre8MJc3Ttq8+51/IhrG907WFOlwFusEVNBqZojfiu7FH5GEssTD4LtCR/fQOr1TckamGukU1jE+E5";
      "McbYQ6Cvpm0Ah3Qlr2I4LYCDOn8sD0/IhGtg6+NdOTrlzDRg/Z48YE4vt9bpxjFgTgc9oI30aOsUlMMPbDfa0467S+AGGJvE";
      "mGaj8YqDRgB8CuUxAI8xZf9ioDMTx6IgJ9oVdCBkOOqJPwFgJd/Z69ju+LrU7nTwkrZu8OMzwWBbCcy3MvY56v0apAs0Be0J";
      "HrSFPjvCbKcYP+IYfwfG/YydRvwFLAJ/eTS6POBTHmP/KCDDAQcs2SPG2vVYon1eKeB46RrWa0SYmUadRUBX0YT5B/QZm49B";
      "XDRpEAefwvglYDMDYHSArQSdon0UxsA+WmOeHTxoP16AdpebNmNb/dJOo48Q/Td5nPmDPV0ElvsOwN7KUK9HPf0cfauRz3vH";
      "Ac63jrljM59XN8ZMWPC7zcHP6dP6PpZMYx5GWJDvEMY96FHG43nghTpkPdntPNYeF+MGjhPO/WP2ddvkLc/H6wRYxPkux3Hm";
      "Fp43U0oyz+dI1mqXrfdiHiAZ0E4U/x1eupvlwt2IeQ7wuorgGaRHuY57AQ9ho4CDtgBany9SWFOZi34L0b8B1nktzIUBPjiO";
      "/DPGxpfjIOAaYCeEjTHFI1+67ApwPcRvDeqcZNUvEXgP0RjS5TkqKuZhf2zCPSrExzF3S7seyvMxnH+XeHwf6UUEjRStHd9b";
      "iB6trVHmwe8g/FHyPYqL6eR7LaRj1JmcW4/yxIBnzCnnB0gnhnIeIzn3O/SQ3gGxsIuZZ3Yz82wrM8/tY+b53wOdOZpqzNXU";
      "dLWmdtdo6pk6TT1br6nnFmvq+QZN1ReXJPUqgMPnbHhuCiX1OfAs0SbqKyEHlsOzGZ6bWNIIKsmFLKXWh1Iq1DVqLKSp2aXM";
      "zC5h5vW4hpWJdr2K71UP7ce1LYC9vWf9dqR/KcxXxtmXDKCJcAjzpAvGja/AXCXMGTB3OeDPBPw04KcBrhlgXnDBhAAmPTth";
      "xtcldsDetJUx0Gk1rKUa/Hqa4GMshXnMkSC3vgTGQ6BDkN9YYu2zR81sU7YB5pcKG2iXgp3h/Rq0DY43iPGNZJufgG1uxjiB";
      "cX0x6KOemXWojzpYT8RjPRHbeupgPXUe64nQeqKu9dSBrP8PujWwrhpLT/x3HeT8xWIvwSfOc93BGvV60h2s1ai3dLd6MNvE";
      "69MG9NVT3rm93BmjT4yKXMlCzvHHRq145nkG3qeMuveE/HjFPUHGuaT141ER56xUjGNO4r/Z+PG7SuK5ZFtpkw3zItoDafHc";
      "BfBHs7k8wffhCvQPCQN4e8eccS59SQe6JQRrxOz7+LG8/Cf1uErkkcZbAC8bEePBUpFvWRnQ2YT5R2njskH9Njpq7X36YaiP";
      "sV4IifzD97AaGH9ZjMt176VcxyrE77hCv2l+j2verU/9INA7yOvwifydZJM61V+EscNinsuG9F+2frfg74O2eeT3om2+gP3y";
      "8rrNB1+gnP7RiPC/lVA/cB2Fxd7TTWucD+P43EvwnD/5gf1cgc800LrWtmemgqSXMmH3ONZ+McG/3sYP4uqEPpVZNptKsFGy";
      "Z4Wwp4LPmIhDjGFp0+dKhIyIp5QKnEd9yPvSCNYnx/LiFPHvJvw9pB+7bbnvEZ+VPvg8PVKgliNeMi6L+ZGkt5ZkWkC8fypl";
      "RL8nnc3zIdeaEff+n19j4vxMuf+PWPu/pLmCaJxw1S7pgMgx3GbwDJQJGybArrxOj4j4xrnLfMi6BPigDq5A/0KZx4rjLASc";
      "uKI1vjniXbvuxdgEmWrGqcWfARhZv0HA7fQ8A9N5KTYJZEGfp/fj8r0CxgPWe6kcL6NYp/dvSBhYE/cFfC8V550w+cBl8EzA";
      "sxSeLfCcAE88C+G+tod85YoRe939Sq5/we06m7X34nlpdqL9JOi9Zexfx0Wfwpkrepcpz2OsGhCX6bmAA3HXB/Glz020vwp4";
      "j4y1Hkdd9C5b9LxXDMk8gz5phK3c6lXPStnQrhHwk36Qf0PA6hc45bN4fHkkv94/NyL8EPWgUC9AKbNkeWfE8lMl5O5pOOvr";
      "TjssE+eyIy78qhFRW1fy2AC8qK1nQeehXw8DTiR/fMuwiNtAAnnSPhQV+U3ktkDbHVmCabHBRJwwywiGz4Vt5+AKuT6pu5e9";
      "z9jlTvs8iPKW5/icwNr4Y5QV69Qq7jsCfraAXy7XV0W8o0I3snZAWpyObc+Xtr192FmbMIVqk1JRA/C6qkAerB2WefU1T/vt";
      "Gc73jzsL+Qee/8AOg2N0VsLfoPO+MZtdqUa4KcSatrho8zgOi9xtRJz6KR8W9RLO8bMQ6fxpsFuE9kuup6iz16VIPJjL7XeA";
      "96usqJP4GNHakuvlFeg5lFv1l3csWvCNrrUdkfsS4Cte+suLI+9zJN/bbb6mZ6Hukba211/DMJ511TvDfuod771c1mlKgNZB";
      "vrZRce630if3DWV3dQ07Y5/biWil7HMQYxM8/OzYsIeemNCTp67ITtxXot55ZP2QiPNYiOpfqkEwrrKQp8tRHwGtY9AUPoux";
      "Zsh9VtbUIfHOY3EqnWOmMl476eR/3aNZrhcF8xLV4by+iolYEfIfG9/Wcai7qW+2jvf4ydYplgwoWgeOr8Hx/7Wtga9G+RB5";
      "rZe5kbFtlXpNUtrAy+93DuXbEd63KQ9OTtrtyOMAdP/ExcCXFebrjk/Yy3cW6/uwyc46bABsrg1R7sL5SbZ8Qnno36bIJziO";
      "euD2QT/Du5LBDZ2MKVvh/NvJz8XXO2PCK6943R3EA9r2ILP3lC3ZVwzZfLvcKdvrptgHggX6mHxNN7OkQTS+MpTfEz4/5Iq5";
      "qFVjol8Y5ZYvY643aK8F/FrPOhj4zpE6lWdq7OfZ5P9hAf/cTus5MESxyPdC9o5BezfYutbeg91sitq6WC9O2kQBnFwtTjSA";
      "7q32+vcXJuULPEuExL7K99iQOLPzMwfUol+Y4jyO8S3XlZb3L+9u+PN461xhit6xPJcpsK50RPym/kot4N8v/fR7ptynPPJH";
      "K6tN2872ewKWzAl4P+4hp/Sfr7vkQL5Gq5P3/DzezhhMh9E/xJngg0J3au4+Du37vFcmawCWq3m4PvhY3ClL1Cze35c2igct";
      "PaQCtr4rvD9sumpUmUcizlris0HKiUzEfE42xIuzWmft4HGvYat/UhMseTDupJyrCvjIh4MiFhQmaKAMXDbSRZecp9oW91j7";
      "/FtyvpTmS53zx+R8Gc2XOecPDbr6WLL/VSHstIXuBy5KByUXp4PdRXSwo8gatxZZ4ya5RuZaI9Xf3/a5xovNMXcTX66HgKWH";
      "uDz/F1jvcpe8e1zyzvJRzzrkDI8vZ92glQu1Eitm4yUinric4Xw5rxt0nq3cvnm1nC+leZfdpsv5Mpp32e1KOV9B8xXO+csH";
      "C/eO7HWD3KP4XhO2csB4OWgg41/HCP9JxnbHRGNnYey2QXu/4ZCz3xBx+hTivJex9ZForDNDZ0iAHcL5etZujzd+l1cveiOF";
      "YuxAhvYAwPk4w/PiVxFHD7IlfN3Eaz+nL2gtovPmWzDWi3kUcN/IOPsPrQQv+hCFex329bR66OopGBvOiLplPH1JPbyQEXWz";
      "XQ+8F50tXh8/bNPFbuJpZMn+JM+9nL5FK0G62GLTxWaXLu4gnIvRxR0euliese6WD2fdOnHW9Ha8bwLe6xm7vxWGXZgRsXW7";
      "F3yMtSdO1p2COEnyWjCWaIf9s92rprXDwbM9r7a158+cDOP3Ve3fFHxW5JsCvNOxw6cd8N514gFT6LRnAHTQLe5gK7EmBhp/";
      "z4g7kBTZu80s3kv9dID3XydWgZ91xxK58zyXi/rwz7ro7vRB9xTRvZz6uo/7wDkucAreC60hGn8asGoeXveGRa4f737oUfsa";
      "AGa1D3l+R2v4FvUI7PdJb8D+ko1atZwWsnopaM/woPN8cYT43uKD72biO1f2Jqj3lFsP0Py4n/qHjNZcIe0VaHuf9h5+Hqyw";
      "eoEK9Rdm+ZDh7gFbXx5woj5wVgBOS1BrPDPg4fe2HJK3Z1Jc10m7yr4N8ZlH4wODQoavDYi88wX9vo7mx7N//4Cwf5zurroH";
      "i69nFvF5zwfsVWSzJ6jvZ/eVqhKrfkrQWULefeXZFmR9uN9Ze8i7r5d8yJHpFzLv9wF7oV/YeKXsVcqa7TLbeQdkW5Fx+nIl";
      "6XC7Dx6dJM/jPmCPC3km1ozj93P6rZ5rrq8cpjgIO+MgOmjri1SQ79l0Knv3Mi7u9CFjK/Ff5gN2J+k3COuJQ1zMGPDI77a4";
      "WEg0f4Y8Njm/7Vo35sxf1T74P0L6fMAjfz0TtvIV6tEgutN90L2zX9y/fQLP5bb+KfaaeP8RbRYTfcVm4BWPa0/l7oFD4j6X";
      "9yJkn9YHz0XAKwE6fBue8yVPJmj9ccA7136SKU53DunoapvP5c7/sn4nudPkg7/sK5x7f55x5l7+PtXysdd8yDSh370Pvlj4";
      "PEc0LvTl3+GeJznZSEOnvpqZ2XuYWS2/q4Ta4UaWUmtDKXV+aUqtK0upCypSqjoppS6cnFLrp6XUyUxTrwpp6pRSTZ1apqnT";
      "KjR1+iRNnTFZU2PTNDVQIfq9KMstxJ/rAWhPBtpXAe0pQHsq0J4GtKcD7RlAOwa0bwTatUB7PtCuA9oLgLYKtBcC7XqgLc6Q";
      "Ab5mcc6Edzxz3EO9bViLAe/6arpLMkVvm01ObNebGV9fulnYYQbIxt9J1il9VDs1k7wwfmWfPDO9PX7/236nQT2qJ/usu67c";
      "PQjNbaa5BrL7Y310HiK4vVRT1fvwC62P54BJWboX4GuQOgcaEwbpu7xya0yBMazr5D0Ar+1on7mPvhOM++C9qs/7mwp3f62z";
      "l87jHvW2ztg29oM41tp5365jTzCF38efaeBxjd9lB8JaB9a2DL8tTVyf7Orl/0+QozGevPNy9pQ1/V+5DNk5zHwAv32Zy8wf";
      "4bOamffhswZ0Wgc6XawkbwKeCuvpuJlqHvQNHG8xxbNrQIyX4/g+OGMstr4hrIRcIL8j5PGP35vNBZ2vZsnRoeyupcirXvDB";
      "b8zKM4Lm4YHiNmB9/LwqchycD5GmAfwR/9Lh7C7MYcYc675H0vkC9IYy6FOd4xdwvCZh0veJufFzveK7TJSvnr7Zx+8N7bnl";
      "nwCD3z8a1SLXo1wJxk44+n+90gbHHX7w26zMb85v1i9irMPn2H/DIzf2H64A7if4MgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4f38;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4f50;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb2zi/R2+xUka59SM3DvtFGTrOxwcsl6cwLRWO5TQLIK0R3nF8/54irMbeezFKpVGOk71x0Lt/R";
      "P1a/rPARLIxOAROCC/UevuZBKER4CZI4l8GZn4Oj4JkMsuAUiozl+V2M6/61Kh/9sxtQx7GdwPXXa+q61e9uEUW4uHpF3HfR";
      "u4inKc/67/8mNyga6QG0K2x7B+92IQk/kpSlXFzuxvFgtUb6i6/wfOujZX+2Kjl+9i3jrxlRHpnArXZppLehY8mD7XjBvb/Z";
      "UGe1ui+ORyZInJOMS5KE4pkRlvHi+UQkJyeeHIhgeZHIu1t/Xfmng6qRt6Je+fETdTZb+3NgUI+uPWqo75v4OzuQPP7ByEuY";
      "FIzwFyaOCX8lr2FODkyySLLD3bi/+6gaWQp5cy6uv9+DtdQI7D11dM+0LTifvDifuYAdhJ+ZCGXMs8lzGkDBUxuG6cg3rU/6";
      "1jQqXweu+QeF72YGNsQH8lR6Hq26mzqvARSNjIEMyn+gj4HrOdX3euuJfSe5FHH2fDcZLz2UVnYPYEBj3aW/v69FNyqHOfv9";
      "fbtz1u4GpWN2D2NYvmkZ9LGRG2cHUPjIBcG6RMK6OMzJVyit6DGYjnzvwaG60QC41PNM64Pb8788QeWEqGZSghHDda6rzwhq";
      "q9kI4ACCC6Fkrk1qeYFDXdt31hT1yiGY4ohlElOeFwIsU4aWwHdL9RtARyXn0G+QLDuAdNuZrgsJ5zb6xQgBCZfGeQ4p1wVZ";
      "lM+D6K2CS+GH9PWC/9impd9vMc+9cg+W1a88zsKnZDrPB1A0MgYyLB9730NzEGU5Xlmc5EV0qm0wjZn+MIamkWGkm50G/Le1";
      "1x+v28LKgD0Jj7419RpSqRtaM/rcoGpkGrFF2Pke1C50rGmZXp1nu0JCIqNn4yyWMaTQD9VDxvS4RtHI2P7+Ds/cUdv3KnlN";
      "CBEZp9g6irl+fYVSix2HuZG/1rdb6BuoONANWrcBiE9GojBJoH0AswlJ2gPG1orWSVgH9ISJRXr2pWEI/zU5feSNbm4xlvoO";
      "OIZxMsUnurtv3Vfv7spb25YRfNIdE3NQnXYjHJ41zw6x2vsSihgzsg2APuaUv0alaORNIsYQMWKAsfh1wA+AvoaxXByHI+iD";
      "2g4BjyH1OfQAXNGj1G/Qs8e1F4B3kFS9wUPxHbpaq1KzPO6udoPkke0deVvT9QK623tf0D6anuVFkYxpftbu0kh3T7vCoLBi";
      "be+/BJ4NVX0HKarqcQ48oVQGEjPi5wuOAZJDlU8hX+f8PICKJXkWtK/545pSww12+mPJkHXgB/8rAKdLrAn8C0vG9coLGErY";
      "94hhwZe/5iQNv3cY8LSfetI08rPi+va4HgwI62BnGxSKIXAg98ExrY+wTkoGx4NjVX4C3vqtlgBNK5cgNiIpP7BZHjglBcxZ";
      "LKVF3Dum7Zjel+C/PvVpsPFVfHSQwgOaztJcvZBjkSTkDG02gZgO0XHgwIKNGDJmx4DUK/X/qtBRCVVmdUSc+ZmEmZJCjoKn";
      "+MJUCins6XgaQr8yYBH6hL73ioUZtFp3r3jggZFTmB2gbp3DPAcvgCDBUhiI3+jvGl0jC4FbpAfdffDut4Hp0Z3q9Bvbt4w6";
      "bk20Fxv6kReZomSnMAfSWHPXMf2GUYGYz+DdTmyG7tF24DUgWKpJEUtRXE1LYCvQkgyBn9BmkbNpHtpHh2L3JuRbJN354O9g";
      "TKr8m7UI4rlIcQ5BbtQeByZBFtXzx5yeNTrE5JuQWyRHtwx7F3ygVpf/6IrN4S5kbAKshdDOivQJCN4zy7CCwsRUtTfiMCmg";
      "I4Gn5vjjjTSszT8hqsMA9e3GdpCvmNbex+IJtfJDHa/KO+dC1ifZ94w6QKFOFbXorIqziAsBk0dywSkxDWV7CzXBkwe1qU7p";
      "/6BH9ybL3O23FIMCzlJvzlyBKIp+0MgTaFDdBsbpOWEYLZNz0RUqntnbYAfyApsb7eYDFnim4BiYWsBOMc+vr9CukmASrqMP";
      "tT6Zjm2hZRCWNY92LzlWJBWZGHqFAKwTyyAi1cWLKvPZSyx4pjKtJppz+vakaeQnBQ0ju/N25H+fHe6kHcsEDSP7Vm3JKHyR";
      "LRKwxA4lbcKSJaI6N/CeQ/WdAqUfq9sisEMCuUnJgbMyTarrZfAS68wN+fi9fh8V9F0I2fPz1dXYyseq00CcwhfWuR5TPIcJ";
      "rDpljW64dBjN3MNdSdHIz4rp6L8x1UBdpv9e9x5KXlJl/zFWHEeeZvrRDUp703oF0a3sj8EGhotyyKjvvfD+A0aGOC2a3gWT";
      "0fGQI48BhgDhU04XM/yjj17erCxH7kTKF1fd0zSj7VgeTfqnjzKYHohbPH2F3qTuUbtYJOHPz5gy8hRKdfLZr8iYEo6/QcfL";
      "LtjzgNkXSSgIcv5nLi4rGebf3uXRiR2KhIlrfPxGmm+k+eXMovgII0IlsvZzUGoSJPGTCMUlwEuWf/5G0iJX1K3sXfAXQDNS";
      "5GV+X5oGB7EAZB4Iadespo/Uz59OAMD6KB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6c78;
    .size = 0x3a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLWyTQQCA4SMbMKDASCaWMFFRMTEx8YklmMqKyokJRMXERMUSJhCIT1RMVExMTCAqJhBNKFDGAgMKFBgw";
      "oECBJfw1BDFRMVEx0eR4pp7L5d7cT+7E5ZErmyMhXAsh7N6Occd4uhFjhwv8x3Ue8YBToyH0OcuJOzEWWOASU65yjTXW2WKb";
      "PR4ynAwhuRtjlivMs8MSD5hyyBrH7+k5wx7zDKdCmGeWZeaZssQaUw5Z40JTzwp7bDCcDmGfWR4xz6n7ehaY8hZr/MkWB+wx";
      "2dKP2ZdZDphn9oGeKVNOb+vZfajn7CP98bod/RnneqznjSd6HrDE9Kmeiy09K2yxwR7nn+nPmmeOLRZ4yCXmnsdYZco6Sy9i";
      "3GO+HWOfxZcxZs7ZlzPcZZGFVzGWOWCVzdd6Jrt6rrDPPjOZECbf6LnJIndYZpdVjr/Vc5V7zLzTc8DM+RCW9/S8ySKHLHP1";
      "vZ7VD/rjdR/1nOromfukv+B+nGGbRdY/x7jMAde4/SXGJse6MXaZcMBFTlz0P5mwwXnuc4WjX2NcZ8Im577pOfyu58QP/bj3";
      "/KVn87eenT96hp6eFTY59lfPLI+YcPKS9+Ycr3KBy7zOCje4wW3Wuc//urXTs6QDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x7020;
    .size = 0xe54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMWwbVRgH8LuLk7jFBA8eDFjFQweDPHjwkMGDG1J6BVNMZVARBxipEkYqkCEqURUJDwxGyhApGRhsTxmC";
      "FJsIDCngkEBsFKHQumqGDGnVIYMHBg8dMkQ6/vfufPcPyrtIT3Lu995373vvu3cXVuw/9c51JTB3QX0x9JISxv9RtMCaaaYt";
      "vDR+wbqWRMvjWsoZY13Lot3CtYxzLY5WQFvGNV2MnYjXAvWRqSXt2uNHDyeG4+bQOugTcMZF0BbQWriWsMeFa1pdjeHnitM3";
      "TfHeePxIxLK8g3YAnyTPOW7FPUIbwMP/i3uC1sf1GI27THFjKsbCo+TT5Bn4ITxJfpXcUO340+Rvkc/DQw3TzNqeqo3VR6+R";
      "V+FJuEH+DnkbXmq48xN58fwO4UV4hPxV8hN4wcdjmqLoDXd9hPP6ZODTPuMN+KSPz2t2frL5V+EXfca34VF4nNb3Nc7fcdn6";
      "nWh2/jKPjSjKYsPdX+G8vxl41ccN+GrDrWfhOucPX/eZf9Xxi+RXOH94y+f+h/BteJH8Xc4frjTlz1UMD2ekKd+fDDzUdOtX";
      "jOf6NeDJ5tnPpcgfPg2vkBc5f/haU/58teF3m/L8DuHH8FXbs7VgfbzE+cPL35vmmia8p9Veqb+sfSd6iPxHkd8Pbn2I+3N9";
      "ZOA6fEDx73D+8OiPyF/15qc5CyDyh6da2F/VG69d8bwKT/9kmrfo/u9x/vAy/FvK/ybnDz+GH5F/yfnD2z/L6y82Zrts/TPw";
      "XfgK+SeOWzENeG7DeV84959aCujD94DVp4w+Nzac94ezBlNLY8ujKMSH+xPiPivoM+PFEfd5ne7TgZc33Doe3ufq8D5WjD76";
      "LG7I9zI4rih78CcU4zZ5Ar5w1/V87Xz9HLsOz/1imiHe60veXpbgk7+enYPlFbgOz5G/Tb4Kn4WXaZ0+JN+F78PXaPyn5H14";
      "8TfT3Kbxn3P+Qaug5PET8GJb/qzr8DJ8jtwgL8EP2vJaqsCP4Au0/h9z/vD8pvxdvAvXN+VnVR+e3XTrTMR/k/M/h3rddOcv";
      "nOefgLfgX5N/xPnDo7+bZp/Wb47zhz+Bz5N/wPnDM1vy9VmF61vuWSecz7pdeGVLvn59+FN4gOrzK87/PPZnW35WJODVP9z6";
      "Es71pcMTf5pmUPXmp2Wp/uHhHfm7tgLP7Zz9rRS38ofP7JxeX5wTt/kZ30OfdOf0d2eeYvwLN+Cd0zE+4xjhZ3Auok+eYlyn";
      "eabgya58n/Lwya78OZ+B6z7jF+GFrnsmizrmM3ndcdk3RQ9udOXfBAN4qXv6TOb5hUP4Nu+6dSLWiOskBTf+whryOfeFt8/5";
      "kFWMeA5HyDuez8CP/8b8NC++9o3ni/DAP6Y5a8fvqbUX6s9r77vv5HX4jXv4JuV35mVvfA9euC9f/wH85n33ORbry89x+FlM";
      "33I7flmthevPaXYPa09S8OSDs8+ZYYwC+sQfyL9bZ+ERH1+GB328BT/pyX0fPvDxp/AjH4/g14GPp/FrT+LW33+FNxv3VA4A";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7e74;
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
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQvoU/hJaE8hf8ZQTTUGUMHFBaCkqvgMrLoMmzQOkHTBD667//+SDagRnC";
      "Z4XKC0AZbFB+AlSeC8qfCzGegRvKl4DSogyoAKqN4cV/iAaotQwKUP0iUD47lBaH2S+FKs7BjuoPDmEIzYlm/+//EP/AlP6D";
      "8m9APfIfyodaz/AByl8Hlf8J5R9joA0AAGysguQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDgh8oHAJqG4+Q4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDUYBiH8dBSukCB0HJsW45QjoZzkCtXriO9Q1t6U1JqVkZGRiIQkZGRkcjKlSsjV0ZGRjLD93zMvG/M";
      "f57Jb7Pfmo3jmCtypv5t8ML0kP3N+qy+si9mS/aKHbPXLAzMuIF0Hj1lGR0pF9PTuMLeV66hr+MGazxvTbpf9Ayupjvr6nz0";
      "DVxEp8rl9Kx9Ht3ZUM+jO7gjOlEuo2/iJnSrXHfT7C37PDrdlK6gb+Na2tuSbkDP4XJ7X7mGvoMLts0Ot6VL6bu4Md0q5+6Y";
      "vYcL6WRHupx2cY3tUDqfvo+L6ES5nJ7H1bT7VboBvYAr6ZFyE/oBztvl87vSxfRDXEU7e+p30I+4ndCFcmP6Mc7fN9vfly6k";
      "u7iMLpW7ohdxDe1+k65HL+FSulCuppdx4QG/50C6kn6Ccw/Nfj6ULqaf4mq6c6TORz+zv9feV66mn+P6x2ajY+lS2sNVdKuc";
      "f2LW/m0mdH4i3ZhewfmnZgen6nvpl7iG7p5JN6Rf4Vra/S5dn36Ny+hSuYp+Y893zvnO1fnoVXs+2v0hXUD7uD90pVw3MvsW";
      "l9B5JN2IfofzLsz2LqSL6fe4Ce38VN9Lf+B2SMfKFfRHnHPJ919K16Mz3nCfHHn9Px/Ovi9HdGV31nzevif/Asyikw+4BwAA"
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
