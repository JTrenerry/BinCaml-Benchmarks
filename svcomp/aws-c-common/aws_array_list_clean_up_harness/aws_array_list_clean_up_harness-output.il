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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_16400;

proc @main_16400 () -> ()
  { .name = "main"; .address = 0x4010; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4010; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16400_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "16400_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16400_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "16400_3" };
    $R29: bv64 := $R31:bv64 { .label = "16404_0" };
    $R30: bv64 := 0x401c:bv64 { .label = "16408_0" };
    call @aws_array_list_clean_up_harness_16272 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x401c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16412_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "16416_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16416_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "16416_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "16416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16416_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8216 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x2018; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x2018; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var Cse0__5_710: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_710:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_710:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_710:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8228_0" };
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "8232_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8236_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8240_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x2058; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "8280_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x2078; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    var Exp16__5_700: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_700:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_701:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8312_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x2050; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8272_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x2038; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8248_0$0" };
    $R1: bv64 := Exp14__5_702:bv64 { .label = "8248_1" };
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8252_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "8252_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8256_0" };
    var Exp11__5_704: bv8 := load le $mem $R0:bv64 8 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_704:bv8)) { .label = "8260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8264_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x2074; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8308_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x2064; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var Exp14__5_705: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8292_0$0" };
    $R1: bv64 := Exp14__5_705:bv64 { .label = "8292_1" };
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8296_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "8296_1" };
    var Cse2__5_707: bv64 := bvnot($R0:bv64) { .label = "8300_0" };
    var Cse0__5_708: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_708:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_707:bv64)), 0x1:bv128))) { .label = "8300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_708:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_707:bv64)), 0x1:bv128))) { .label = "8300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_708:bv64, 0x1:bv64), 0x0:bv64) { .label = "8300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_708:bv64, 0x1:bv64)) { .label = "8300_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
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
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_721: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_721:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_721:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_721:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_41);
  ];
  block %_inlineret_3 {.originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_41 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_42);
  ];
  block %FUN_1c20_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_929:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_929:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_930: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_930:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_927: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_927:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_928:bv64 { .label = "7664_3" };
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
  block %_inlineret_3 {.originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1bf0_entry_45 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_46);
  ];
  block %FUN_1bf0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16464 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4050; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4050; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16464_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "16464_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16464_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "16464_3" };
    $R29: bv64 := $R31:bv64 { .label = "16468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16472_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "16476_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16476_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "16476_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "16476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16476_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8892 () -> ()
  { .name = "can_fail_allocator"; .address = 0x22bc; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x22bc; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Cse0__5_578: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8892_0" };
    store le $stack Cse0__5_578:bv64 $R29:bv64 64 { .label = "8892_1" };
    store le $stack bvadd(Cse0__5_578:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8892_2" };
    $R31: bv64 := Cse0__5_578:bv64 { .label = "8892_3" };
    $R29: bv64 := $R31:bv64 { .label = "8896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8904_0" };
    var Exp16__5_579: bv64 := load le $stack $R31:bv64 64 { .label = "8908_0$0" };
    var Exp18__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8908_1$0" };
    $R29: bv64 := Exp16__5_579:bv64 { .label = "8908_2" };
    $R30: bv64 := Exp18__5_580:bv64 { .label = "8908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8908_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16424 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4028; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4028; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_569: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16424_0" };
    store le $stack Cse0__5_569:bv64 $R29:bv64 64 { .label = "16424_1" };
    store le $stack bvadd(Cse0__5_569:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16424_2" };
    $R31: bv64 := Cse0__5_569:bv64 { .label = "16424_3" };
    $R29: bv64 := $R31:bv64 { .label = "16428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16432_0" };
    var Exp16__5_570: bv64 := load le $stack $R31:bv64 64 { .label = "16436_0$0" };
    var Exp18__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16436_1$0" };
    $R29: bv64 := Exp16__5_570:bv64 { .label = "16436_2" };
    $R30: bv64 := Exp18__5_571:bv64 { .label = "16436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16436_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    var Cse0__5_933: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_933:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_933:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_933:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_16424 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_931: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_931:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_932:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_137: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bf0_entry_43);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_8840 () -> ()
  { .name = "bounded_malloc"; .address = 0x2288; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2288; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    var Cse0__5_374: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8840_0" };
    store le $stack Cse0__5_374:bv64 $R29:bv64 64 { .label = "8840_1" };
    store le $stack bvadd(Cse0__5_374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8840_2" };
    $R31: bv64 := Cse0__5_374:bv64 { .label = "8840_3" };
    $R29: bv64 := $R31:bv64 { .label = "8844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8848_0" };
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8852_0$0" };
    $R1: bv64 := Exp14__5_375:bv64 { .label = "8852_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8856_0" };
    var Cse2__5_376: bv64 := bvnot($R0:bv64) { .label = "8860_0" };
    var Cse0__5_377: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_377:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_376:bv64)), 0x1:bv128))) { .label = "8860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_377:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_376:bv64)), 0x1:bv128))) { .label = "8860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_377:bv64, 0x1:bv64), 0x0:bv64) { .label = "8860_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_377:bv64, 0x1:bv64)) { .label = "8860_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x22b4; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Exp16__5_372: bv64 := load le $stack $R31:bv64 64 { .label = "8884_0$0" };
    var Exp18__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8884_1$0" };
    $R29: bv64 := Exp16__5_372:bv64 { .label = "8884_2" };
    $R30: bv64 := Exp18__5_373:bv64 { .label = "8884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8884_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x22ac; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8876_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "8876_1" };
    $R30: bv64 := 0x22b4:bv64 { .label = "8880_0" };
    goto(%FUN_1ba0_entry_39);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8868_0" };
    $R30: bv64 := 0x22ac:bv64 { .label = "8872_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8864_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8864_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_39 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_40);
  ];
  block %FUN_1ba0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12788 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x31f4; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x31f4; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12788_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "12788_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12788_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "12788_3" };
    $R29: bv64 := $R31:bv64 { .label = "12792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12796_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12800_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "12800_1" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12804_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "12804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12808_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3294; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "12952_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12952_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "12952_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "12952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12952_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3288; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12936_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "12936_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12940_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3284; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12932_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x327c; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12924_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3278; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x327c:bv64 { .label = "12920_0" };
    call @can_fail_allocator_8892 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3268; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12912_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3258; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    $R1: bv64 := $R0:bv64 { .label = "12888_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12892_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "12892_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12896_0" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x324c; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12876_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "12876_1" };
    var Exp14__5_123: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12880_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "12880_1" };
    $R30: bv64 := 0x3258:bv64 { .label = "12884_0" };
    call @bounded_malloc_8840 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x323c; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    $R1: bv64 := $R0:bv64 { .label = "12860_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12864_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "12864_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12868_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3238; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    $R30: bv64 := 0x323c:bv64 { .label = "12856_0" };
    call @can_fail_allocator_8892 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12848_0" };
    $R30: bv64 := 0x3238:bv64 { .label = "12852_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12844_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12844_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x3220; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "12832_1" };
    var Exp14__5_126: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12836_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "12836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12840_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x3210; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12816_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "12816_1" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12820_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "12820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12824_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_10164 () -> ()
  { .name = "aws_mem_release"; .address = 0x27b4; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x27b4; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10164_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "10164_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10164_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "10164_3" };
    $R29: bv64 := $R31:bv64 { .label = "10168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10176_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10180_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "10180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10184_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x2804; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "10248_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10248_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "10248_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "10248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10248_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x27fc; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10236_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "10236_1" };
    $R30: bv64 := 0x2804:bv64 { .label = "10240_0" };
    goto(%FUN_1c00_entry_33);
  ];
  block %aws_mem_release_11 {.address = 0x27f0; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10224_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "10224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10228_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10228_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10228_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10216_0" };
    $R30: bv64 := 0x27f0:bv64 { .label = "10220_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10212_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10212_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x27d8; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10200_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "10200_1" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10204_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "10204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10208_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10192_0" };
    $R30: bv64 := 0x27d8:bv64 { .label = "10196_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10188_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10188_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1c00_entry_33 {.address = 0x1c00} [
    var R30_begin_FUN_1c00_7168_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7168_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "7172_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "7176_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c00_7168_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7180_2" };
    goto(%FUN_1c00_basil_return_1_34);
  ];
  block %FUN_1c00_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var Cse0__5_327: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_327:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_327:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_327:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_328:bv64 { .label = "7936_1" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "7940_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_330: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_330:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_331:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
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


proc @aws_raise_error_private_13944 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3678; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3678; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13944_0" };
    store le $stack Cse0__5_500:bv64 $R29:bv64 64 { .label = "13944_1" };
    store le $stack bvadd(Cse0__5_500:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13944_2" };
    $R31: bv64 := Cse0__5_500:bv64 { .label = "13944_3" };
    $R29: bv64 := $R31:bv64 { .label = "13948_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13952_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "13956_0" };
    $R0: bv64 := $R0:bv64 { .label = "13960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13964_0" };
    var Exp14__5_501: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "13968_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13972_0" };
    var Exp16__5_502: bv64 := load le $stack $R31:bv64 64 { .label = "13980_0$0" };
    var Exp18__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13980_1$0" };
    $R29: bv64 := Exp16__5_502:bv64 { .label = "13980_2" };
    $R30: bv64 := Exp18__5_503:bv64 { .label = "13980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13980_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_13944 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8320 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2080; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2080; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var Cse0__5_629: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_629:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_629:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_629:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8328_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8336_0" };
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_630:bv64 { .label = "8340_1" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "8344_1" };
    $R30: bv64 := 0x20a0:bv64 { .label = "8348_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20d4; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Exp16__5_635: bv64 := load le $stack $R31:bv64 64 { .label = "8404_0$0" };
    var Exp18__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8404_1$0" };
    $R29: bv64 := Exp16__5_635:bv64 { .label = "8404_2" };
    $R30: bv64 := Exp18__5_636:bv64 { .label = "8404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8404_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x20bc; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8380_0$0" };
    $R1: bv64 := Exp14__5_632:bv64 { .label = "8380_1" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8384_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "8384_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8388_0" };
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8392_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "8392_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8396_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8400_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x20b8; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x20b0; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8368_0" };
    $R30: bv64 := 0x20b8:bv64 { .label = "8372_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x20a0; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8360_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8504 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2138; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2138; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Cse0__5_622: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8504_0" };
    store le $stack Cse0__5_622:bv64 $R29:bv64 64 { .label = "8504_1" };
    store le $stack bvadd(Cse0__5_622:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8504_2" };
    $R31: bv64 := Cse0__5_622:bv64 { .label = "8504_3" };
    $R29: bv64 := $R31:bv64 { .label = "8508_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8520_0" };
    var Exp14__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8524_0$0" };
    $R2: bv64 := Exp14__5_623:bv64 { .label = "8524_1" };
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8528_0$0" };
    $R1: bv64 := Exp14__5_624:bv64 { .label = "8528_1" };
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8532_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "8532_1" };
    $R30: bv64 := 0x215c:bv64 { .label = "8536_0" };
    call @aws_mul_u64_checked_8320 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x215c; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Exp16__5_620: bv64 := load le $stack $R31:bv64 64 { .label = "8540_0$0" };
    var Exp18__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8540_1$0" };
    $R29: bv64 := Exp16__5_620:bv64 { .label = "8540_2" };
    $R30: bv64 := Exp18__5_621:bv64 { .label = "8540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8540_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10496 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2900; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2900; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10496_0" };
    store le $stack Cse0__5_318:bv64 $R29:bv64 64 { .label = "10496_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10496_2" };
    $R31: bv64 := Cse0__5_318:bv64 { .label = "10496_3" };
    $R29: bv64 := $R31:bv64 { .label = "10500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10504_0" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10508_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "10508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10512_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2a30; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Exp16__5_299: bv64 := load le $stack $R31:bv64 64 { .label = "10800_0$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10800_1$0" };
    $R29: bv64 := Exp16__5_299:bv64 { .label = "10800_2" };
    $R30: bv64 := Exp18__5_300:bv64 { .label = "10800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10800_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2a28; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10796_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2a24; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10788_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x2a1c; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10780_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2a0c; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_317: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_317:bv8)) { .label = "10764_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10772_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x29fc; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_316: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_316:bv8)) { .label = "10748_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10756_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x29ec; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_326: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_326:bv8)) { .label = "10732_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10740_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10712_0" };
    var Exp11__5_306: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_306:bv8)) { .label = "10716_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10724_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10708_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10708_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x29b8; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10680_0" };
    var Exp11__5_303: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "10684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10688_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10692_0" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10696_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "10696_1" };
    var Exp14__5_305: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10700_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "10700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10704_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x29ac; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10668_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x29b4; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10676_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x299c; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10652_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "10652_1" };
    var Exp14__5_321: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "10656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10660_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x298c; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10636_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "10636_1" };
    var Exp14__5_315: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10640_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "10640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10644_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x297c; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10620_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "10620_1" };
    var Exp14__5_302: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10624_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "10624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10628_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10600_0" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10604_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "10604_1" };
    var Exp14__5_313: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10608_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "10608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10612_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10596_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10596_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10576_0" };
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10580_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "10580_1" };
    var Exp14__5_308: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10584_0$0" };
    $R1: bv64 := Exp14__5_308:bv64 { .label = "10584_1" };
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10588_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "10588_1" };
    var Cse2__5_310: bv64 := bvnot($R0:bv64) { .label = "10592_0" };
    var Cse0__5_311: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_311:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_310:bv64)), 0x1:bv128))) { .label = "10592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_311:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_310:bv64)), 0x1:bv128))) { .label = "10592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_311:bv64, 0x1:bv64), 0x0:bv64) { .label = "10592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_311:bv64, 0x1:bv64)) { .label = "10592_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10572_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10572_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x2948; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10568_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2920; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10528_0" };
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "10532_1" };
    var Exp14__5_323: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10536_0$0" };
    $R3: bv64 := Exp14__5_323:bv64 { .label = "10536_1" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10540_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "10540_1" };
    var Exp14__5_325: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10544_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "10544_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10548_0" };
    $R2: bv64 := $R1:bv64 { .label = "10552_0" };
    $R1: bv64 := $R0:bv64 { .label = "10556_0" };
    $R0: bv64 := $R3:bv64 { .label = "10560_0" };
    $R30: bv64 := 0x2948:bv64 { .label = "10564_0" };
    call @aws_mul_size_checked_8504 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2918; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10520_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_clean_up_10808 () -> ()
  { .name = "aws_array_list_clean_up"; .address = 0x2a38; .returnBlock = "aws_array_list_clean_up_basil_return_1" }
[
  block %aws_array_list_clean_up_entry {.address = 0x2a38; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Cse0__5_560: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10808_0" };
    store le $stack Cse0__5_560:bv64 $R29:bv64 64 { .label = "10808_1" };
    store le $stack bvadd(Cse0__5_560:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10808_2" };
    $R31: bv64 := Cse0__5_560:bv64 { .label = "10808_3" };
    $R29: bv64 := $R31:bv64 { .label = "10812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10816_0" };
    $R1: bv64 := 0x28:bv64 { .label = "10820_0" };
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10824_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "10824_1" };
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    call @aws_is_mem_zeroed_8216 ();
    goto(%aws_array_list_clean_up_39);
  ];
  block %aws_array_list_clean_up_3 {.address = 0x2adc; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp16__5_558: bv64 := load le $stack $R31:bv64 64 { .label = "10976_0$0" };
    var Exp18__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10976_1$0" };
    $R29: bv64 := Exp16__5_558:bv64 { .label = "10976_2" };
    $R30: bv64 := Exp18__5_559:bv64 { .label = "10976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10976_4" };
    goto(%aws_array_list_clean_up_basil_return_1);
  ];
  block %aws_array_list_clean_up_5 {.address = 0x2acc; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    $R2: bv64 := 0x28:bv64 { .label = "10956_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10960_0" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "10964_1" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    goto(%FUN_1bb0_entry_27);
  ];
  block %aws_array_list_clean_up_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_clean_up_5);
  ];
  block %aws_array_list_clean_up_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_clean_up_5);
  ];
  block %aws_array_list_clean_up_11 {.address = 0x2ab0; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%aws_array_list_clean_up_5);
  ];
  block %aws_array_list_clean_up_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10928_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "10928_1" };
    var Exp14__5_564: bv64 := load le $mem $R0:bv64 64 { .label = "10932_0$0" };
    $R2: bv64 := Exp14__5_564:bv64 { .label = "10932_1" };
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "10936_1" };
    var Exp14__5_566: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "10940_1" };
    $R1: bv64 := $R0:bv64 { .label = "10944_0" };
    $R0: bv64 := $R2:bv64 { .label = "10948_0" };
    $R30: bv64 := 0x2acc:bv64 { .label = "10952_0" };
    call @aws_mem_release_10164 ();
    goto(%aws_array_list_clean_up_11);
  ];
  block %aws_array_list_clean_up_15 {.address = 0x2aa0; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%aws_array_list_clean_up_9, %aws_array_list_clean_up_13);
  ];
  block %aws_array_list_clean_up_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "10912_1" };
    var Exp14__5_568: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "10916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10920_3" };
    goto(%aws_array_list_clean_up_15);
  ];
  block %aws_array_list_clean_up_19 {.address = 0x2a90; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10896_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "10896_1" };
    var Exp14__5_557: bv64 := load le $mem $R0:bv64 64 { .label = "10900_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "10900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10904_3" };
    goto(%aws_array_list_clean_up_7, %aws_array_list_clean_up_17);
  ];
  block %aws_array_list_clean_up_21 {.address = 0x2a84; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10888_0" };
    $R30: bv64 := 0x2a90:bv64 { .label = "10892_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_clean_up_19);
  ];
  block %aws_array_list_clean_up_23 {.address = 0x2a78; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10872_0" };
    goto(%aws_array_list_clean_up_21);
  ];
  block %aws_array_list_clean_up_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_clean_up_23);
  ];
  block %aws_array_list_clean_up_27 {.address = 0x2a80; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%aws_array_list_clean_up_21);
  ];
  block %aws_array_list_clean_up_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10880_0" };
    goto(%aws_array_list_clean_up_27);
  ];
  block %aws_array_list_clean_up_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_clean_up_23);
  ];
  block %aws_array_list_clean_up_33 {.address = 0x2a68; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10864_3" };
    goto(%aws_array_list_clean_up_29, %aws_array_list_clean_up_31);
  ];
  block %aws_array_list_clean_up_35 {.address = 0x2a60; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%aws_array_list_clean_up_33);
  ];
  block %aws_array_list_clean_up_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "10848_1" };
    $R30: bv64 := 0x2a68:bv64 { .label = "10852_0" };
    call @aws_array_list_is_valid_10496 ();
    goto(%aws_array_list_clean_up_35);
  ];
  block %aws_array_list_clean_up_39 {.address = 0x2a50; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10840_3" };
    goto(%aws_array_list_clean_up_25, %aws_array_list_clean_up_37);
  ];
  block %_inlineret_3 {.originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%aws_array_list_clean_up_3);
  ];
  block %FUN_1bb0_entry_27 {.address = 0x1bb0} [
    var R30_begin_FUN_1bb0_7088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "7092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "7096_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bb0_7088_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7100_2" };
    goto(%FUN_1bb0_basil_return_1_28);
  ];
  block %FUN_1bb0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %aws_array_list_clean_up_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12660 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3174; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3174; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Cse0__5_427: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12660_0" };
    store le $stack Cse0__5_427:bv64 $R29:bv64 64 { .label = "12660_1" };
    store le $stack bvadd(Cse0__5_427:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12660_2" };
    $R31: bv64 := Cse0__5_427:bv64 { .label = "12660_3" };
    $R29: bv64 := $R31:bv64 { .label = "12664_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12668_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12676_0" };
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12680_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "12680_1" };
    var Exp14__5_429: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12684_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "12684_1" };
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12688_0$0" };
    $R1: bv64 := Exp14__5_430:bv64 { .label = "12688_1" };
    var Cse2__5_431: bv64 := bvnot($R0:bv64) { .label = "12692_0" };
    var Cse0__5_432: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_432:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_431:bv64)), 0x1:bv128))) { .label = "12692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_432:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_431:bv64)), 0x1:bv128))) { .label = "12692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_432:bv64, 0x1:bv64), 0x0:bv64) { .label = "12692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_432:bv64, 0x1:bv64)) { .label = "12692_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x31e4; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12776_0" };
    var Exp16__5_424: bv64 := load le $stack $R31:bv64 64 { .label = "12780_0$0" };
    var Exp18__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12780_1$0" };
    $R29: bv64 := Exp16__5_424:bv64 { .label = "12780_2" };
    $R30: bv64 := Exp18__5_425:bv64 { .label = "12780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12780_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x31e0; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12768_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x31d8; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12760_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x31c8; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_426: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_426:bv8)) { .label = "12744_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12752_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12724_0" };
    var Exp11__5_438: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_438:bv8)) { .label = "12728_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12736_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12720_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12720_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12700_0" };
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12704_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "12704_1" };
    var Exp14__5_434: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "12708_1" };
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12712_0$0" };
    $R1: bv64 := Exp14__5_435:bv64 { .label = "12712_1" };
    var Cse2__5_436: bv64 := bvnot($R0:bv64) { .label = "12716_0" };
    var Cse0__5_437: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "12716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "12716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_437:bv64, 0x1:bv64), 0x0:bv64) { .label = "12716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_437:bv64, 0x1:bv64)) { .label = "12716_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12696_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12696_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_clean_up_harness_16272 () -> ()
  { .name = "aws_array_list_clean_up_harness"; .address = 0x3f90; .returnBlock = "aws_array_list_clean_up_harness_basil_return_1" }
[
  block %aws_array_list_clean_up_harness_entry {.address = 0x3f90; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16272_0" };
    store le $stack Cse0__5_444:bv64 $R29:bv64 64 { .label = "16272_1" };
    store le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16272_2" };
    $R31: bv64 := Cse0__5_444:bv64 { .label = "16272_3" };
    $R29: bv64 := $R31:bv64 { .label = "16276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "16280_0" };
    $R30: bv64 := 0x3fa0:bv64 { .label = "16284_0" };
    call @__VERIFIER_nondet_ulong_16464 ();
    goto(%aws_array_list_clean_up_harness_23);
  ];
  block %aws_array_list_clean_up_harness_3 {.address = 0x4004; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp16__5_442: bv64 := load le $stack $R31:bv64 64 { .label = "16392_0$0" };
    var Exp18__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16392_1$0" };
    $R29: bv64 := Exp16__5_442:bv64 { .label = "16392_2" };
    $R30: bv64 := Exp18__5_443:bv64 { .label = "16392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16392_4" };
    goto(%aws_array_list_clean_up_harness_basil_return_1);
  ];
  block %aws_array_list_clean_up_harness_5 {.address = 0x3ffc; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16380_0" };
    $R30: bv64 := 0x4004:bv64 { .label = "16384_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_clean_up_harness_3);
  ];
  block %aws_array_list_clean_up_harness_7 {.address = 0x3ff0; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "16368_0" };
    $R1: bv64 := 0x28:bv64 { .label = "16372_0" };
    $R30: bv64 := 0x3ffc:bv64 { .label = "16376_0" };
    call @aws_is_mem_zeroed_8216 ();
    goto(%aws_array_list_clean_up_harness_5);
  ];
  block %aws_array_list_clean_up_harness_9 {.address = 0x3fe8; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "16360_0" };
    $R30: bv64 := 0x3ff0:bv64 { .label = "16364_0" };
    call @aws_array_list_clean_up_10808 ();
    goto(%aws_array_list_clean_up_harness_7);
  ];
  block %aws_array_list_clean_up_harness_11 {.address = 0x3fe0; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16352_0" };
    $R30: bv64 := 0x3fe8:bv64 { .label = "16356_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_clean_up_harness_9);
  ];
  block %aws_array_list_clean_up_harness_13 {.address = 0x3fd8; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "16344_0" };
    $R30: bv64 := 0x3fe0:bv64 { .label = "16348_0" };
    call @aws_array_list_is_valid_10496 ();
    goto(%aws_array_list_clean_up_harness_11);
  ];
  block %aws_array_list_clean_up_harness_15 {.address = 0x3fd0; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "16336_0" };
    $R30: bv64 := 0x3fd8:bv64 { .label = "16340_0" };
    call @ensure_array_list_has_allocated_data_member_12788 ();
    goto(%aws_array_list_clean_up_harness_13);
  ];
  block %aws_array_list_clean_up_harness_17 {.address = 0x3fc8; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16328_0" };
    $R30: bv64 := 0x3fd0:bv64 { .label = "16332_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_clean_up_harness_15);
  ];
  block %aws_array_list_clean_up_harness_19 {.address = 0x3fb0; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16304_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "16308_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "16312_0" };
    $R2: bv64 := 0x2:bv64 { .label = "16316_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "16320_0" };
    $R30: bv64 := 0x3fc8:bv64 { .label = "16324_0" };
    call @aws_array_list_is_bounded_12660 ();
    goto(%aws_array_list_clean_up_harness_17);
  ];
  block %aws_array_list_clean_up_harness_21 {.address = 0x3fa8; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16296_0" };
    $R30: bv64 := 0x3fb0:bv64 { .label = "16300_0" };
    call @__VERIFIER_nondet_ulong_16464 ();
    goto(%aws_array_list_clean_up_harness_19);
  ];
  block %aws_array_list_clean_up_harness_23 {.address = 0x3fa0; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "16288_0" };
    $R30: bv64 := 0x3fa8:bv64 { .label = "16292_0" };
    call @__VERIFIER_nondet_ulong_16464 ();
    goto(%aws_array_list_clean_up_harness_21);
  ];
  block %aws_array_list_clean_up_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_16400 {
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
      { .name = "_IO_stdin_used"; .address = 0x40e0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6cb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6cb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x5e00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4028; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x40b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x403c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4064; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4078; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x40a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x408c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4050; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x23d4; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x36c4; .size = 0x580 };
      { .name = "aws_array_list_clean_up_harness"; .address = 0x3f90; .size = 0x400 };
      { .name = "aws_array_list_copy"; .address = 0x38c8; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3b00; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3174; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x3774; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x3e14; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2d9c; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2d6c; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x30f8; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3f28;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3458; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x36a4; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2400; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2508; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2460; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2810; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x27b4; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3360; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3678; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x3ef8; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2228; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2288; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x22bc; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x22d4; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x2314; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x234c; .size = 0x440 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x31f4;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2dd0;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2f0c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2fec;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3128;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x35f4; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x33e0;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x32a0; .size = 0x600 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2e2c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x357c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3540;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3528; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x3510; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3484; .size = 0x460 };
      { .name = "main"; .address = 0x4010; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x4010 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x21b8 ];
      [ 0x20078; 0x21d8 ];
      [ 0x20080; 0x21fc ];
      [ 0x20088; 0x2190 ];
      [ 0x200a0; 0x4128 ];
      [ 0x200a8; 0x4140 ];
      [ 0x200b0; 0x4150 ];
      [ 0x200b8; 0x4160 ];
      [ 0x200c8; 0x4190 ];
      [ 0x200d0; 0x41a0 ];
      [ 0x200d8; 0x4150 ];
      [ 0x200e0; 0x41b0 ];
      [ 0x200f0; 0x41e0 ];
      [ 0x200f8; 0x41f8 ];
      [ 0x20100; 0x4150 ];
      [ 0x20108; 0x4208 ];
      [ 0x20118; 0x4238 ];
      [ 0x20120; 0x4250 ];
      [ 0x20128; 0x4150 ];
      [ 0x20130; 0x4280 ];
      [ 0x20140; 0x42d8 ];
      [ 0x20148; 0x42f8 ];
      [ 0x20150; 0x4150 ];
      [ 0x20158; 0x4320 ];
      [ 0x20168; 0x4378 ];
      [ 0x20170; 0x4398 ];
      [ 0x20178; 0x4150 ];
      [ 0x20180; 0x43b0 ];
      [ 0x20190; 0x43f8 ];
      [ 0x20198; 0x4418 ];
      [ 0x201a0; 0x4150 ];
      [ 0x201a8; 0x4430 ];
      [ 0x201b8; 0x4478 ];
      [ 0x201c0; 0x4498 ];
      [ 0x201c8; 0x4150 ];
      [ 0x201d0; 0x44b0 ];
      [ 0x201e0; 0x44f0 ];
      [ 0x201e8; 0x4510 ];
      [ 0x201f0; 0x4150 ];
      [ 0x201f8; 0x4528 ];
      [ 0x20208; 0x4570 ];
      [ 0x20210; 0x4588 ];
      [ 0x20218; 0x4150 ];
      [ 0x20220; 0x45a8 ];
      [ 0x20230; 0x45f0 ];
      [ 0x20238; 0x4618 ];
      [ 0x20240; 0x4150 ];
      [ 0x20248; 0x4638 ];
      [ 0x20258; 0x4688 ];
      [ 0x20260; 0x46b0 ];
      [ 0x20268; 0x4150 ];
      [ 0x20270; 0x46d8 ];
      [ 0x20280; 0x4730 ];
      [ 0x20288; 0x4750 ];
      [ 0x20290; 0x4150 ];
      [ 0x20298; 0x4780 ];
      [ 0x202a8; 0x47e0 ];
      [ 0x202b0; 0x4800 ];
      [ 0x202b8; 0x4150 ];
      [ 0x202c0; 0x4818 ];
      [ 0x202d0; 0x4860 ];
      [ 0x202d8; 0x4888 ];
      [ 0x202e0; 0x4150 ];
      [ 0x202e8; 0x48a0 ];
      [ 0x202f8; 0x48e8 ];
      [ 0x20300; 0x4910 ];
      [ 0x20308; 0x4150 ];
      [ 0x20310; 0x4930 ];
      [ 0x20320; 0x4980 ];
      [ 0x20328; 0x49a0 ];
      [ 0x20330; 0x4150 ];
      [ 0x20338; 0x49b8 ];
      [ 0x20348; 0x49f8 ];
      [ 0x20350; 0x4a10 ];
      [ 0x20358; 0x4150 ];
      [ 0x20360; 0x4a30 ];
      [ 0x20370; 0x4a78 ];
      [ 0x20378; 0x4aa0 ];
      [ 0x20380; 0x4150 ];
      [ 0x20388; 0x4ad8 ];
      [ 0x20398; 0x4b40 ];
      [ 0x203a0; 0x4b58 ];
      [ 0x203a8; 0x4150 ];
      [ 0x203b0; 0x4b70 ];
      [ 0x203c0; 0x4bb0 ];
      [ 0x203c8; 0x4bd8 ];
      [ 0x203d0; 0x4150 ];
      [ 0x203d8; 0x4c08 ];
      [ 0x203e8; 0x4c68 ];
      [ 0x203f0; 0x4c90 ];
      [ 0x203f8; 0x4150 ];
      [ 0x20400; 0x4cb8 ];
      [ 0x20410; 0x4d10 ];
      [ 0x20418; 0x4d38 ];
      [ 0x20420; 0x4150 ];
      [ 0x20428; 0x4d60 ];
      [ 0x20438; 0x4db8 ];
      [ 0x20440; 0x4dd0 ];
      [ 0x20448; 0x4150 ];
      [ 0x20450; 0x4de8 ];
      [ 0x20460; 0x4e28 ];
      [ 0x20468; 0x4e40 ];
      [ 0x20470; 0x4150 ];
      [ 0x20478; 0x4e50 ];
      [ 0x20488; 0x4e80 ];
      [ 0x20490; 0x4ea0 ];
      [ 0x20498; 0x4150 ];
      [ 0x204a0; 0x4ec8 ];
      [ 0x204b0; 0x4f18 ];
      [ 0x204b8; 0x4f38 ];
      [ 0x204c0; 0x4150 ];
      [ 0x204c8; 0x4f78 ];
      [ 0x204d8; 0x4fe8 ];
      [ 0x204e0; 0x5010 ];
      [ 0x204e8; 0x4150 ];
      [ 0x204f0; 0x5040 ];
      [ 0x20500; 0x50a0 ];
      [ 0x20508; 0x50c0 ];
      [ 0x20510; 0x4150 ];
      [ 0x20518; 0x5108 ];
      [ 0x20528; 0x5178 ];
      [ 0x20530; 0x5198 ];
      [ 0x20538; 0x4150 ];
      [ 0x20540; 0x51c8 ];
      [ 0x20550; 0x5228 ];
      [ 0x20558; 0x5250 ];
      [ 0x20560; 0x4150 ];
      [ 0x20568; 0x5278 ];
      [ 0x20578; 0x52d0 ];
      [ 0x20580; 0x52f8 ];
      [ 0x20588; 0x4150 ];
      [ 0x20590; 0x5318 ];
      [ 0x205a0; 0x5368 ];
      [ 0x205a8; 0x5388 ];
      [ 0x205b0; 0x4150 ];
      [ 0x205b8; 0x53b8 ];
      [ 0x205c8; 0x5410 ];
      [ 0x205d0; 0x5430 ];
      [ 0x205d8; 0x4150 ];
      [ 0x205e0; 0x5460 ];
      [ 0x205f0; 0x54b8 ];
      [ 0x205f8; 0x54d8 ];
      [ 0x20600; 0x4150 ];
      [ 0x20608; 0x5518 ];
      [ 0x20618; 0x5580 ];
      [ 0x20620; 0x55a8 ];
      [ 0x20628; 0x4150 ];
      [ 0x20630; 0x5600 ];
      [ 0x20640; 0x5688 ];
      [ 0x20648; 0x56a0 ];
      [ 0x20650; 0x4150 ];
      [ 0x20658; 0x56d0 ];
      [ 0x20668; 0x5728 ];
      [ 0x20670; 0x5740 ];
      [ 0x20678; 0x4150 ];
      [ 0x20680; 0x5768 ];
      [ 0x20690; 0x57b8 ];
      [ 0x20698; 0x57d8 ];
      [ 0x206a0; 0x4150 ];
      [ 0x206a8; 0x5818 ];
      [ 0x206b8; 0x5880 ];
      [ 0x206c0; 0x58a0 ];
      [ 0x206c8; 0x4150 ];
      [ 0x206d0; 0x58e0 ];
      [ 0x206e0; 0x5948 ];
      [ 0x206e8; 0x5968 ];
      [ 0x206f0; 0x4150 ];
      [ 0x206f8; 0x59a8 ];
      [ 0x20708; 0x5a10 ];
      [ 0x20710; 0x5a30 ];
      [ 0x20718; 0x4150 ];
      [ 0x20720; 0x5a58 ];
      [ 0x20730; 0x5ab0 ];
      [ 0x20738; 0x5ac8 ];
      [ 0x20740; 0x4150 ];
      [ 0x20748; 0x5b08 ];
      [ 0x20758; 0x5b70 ];
      [ 0x20760; 0x5b90 ];
      [ 0x20768; 0x4150 ];
      [ 0x20770; 0x5ba8 ];
      [ 0x20780; 0x5be8 ];
      [ 0x20788; 0x5c08 ];
      [ 0x20790; 0x4150 ];
      [ 0x20798; 0x5c38 ];
      [ 0x207a8; 0x5c90 ];
      [ 0x207b0; 0x5cb0 ];
      [ 0x207b8; 0x4150 ];
      [ 0x207c0; 0x5cc8 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x4150 ];
      [ 0x207e8; 0x5d08 ];
      [ 0x207f8; 0x5d58 ];
      [ 0x20800; 0x5d68 ];
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
      "H4sIAAAAAAAA/3XYK5CjaBTFcfo1jRiBxGxV1iGRSGaf2Xd257HZVxUSiUQikZFIJBKJjEQikcjISMROzc7sd6Ym/a/cmFv9";
      "y+nD5SMmad/eeB9ed/f/Dy/7zM0O/lw+v3vqQepm7t0+8Y9/F/DhczdL+Cyv4P/Ka/hB3sKjF9ofnsp7+E4+wDP5yOvKJ3gr";
      "n43+Bd7Lz/BFvsJXuXdzvd+H+1+4GcIT+YY98sjoj+GV8il8lm/hq3xn9O/hmy/dzOGlvIA38tLor+C98gfuKW/g4VdutkZ/";
      "B4+VH7i//Mj95aPRP3F/5Rf4WX6CB1/rfaN/hUfK+7dPvZAH8Foe3l7v38A75WP4WZ7Aw2/cTI3+LTxRfs895Rm8l+dGfwGf";
      "la/g8be6DnvkB6O/gVfKd/BF3sO9rRuD0X/keSo/wTP5zHOTL0b/Cd4qv8JPcu8On8/v3PTvrvcH8Fj5DbySR/BWHhv9CXxQ";
      "fgtf5Tvu/72be6M/4/7KF/BSXnJ/eWX01/BZ+Qae/qA++F7eGf09vFD+CO/lI/eRT0b/DPd/dPMEz+Vn+EG+Gv3ePZ6v8gE8";
      "+MnNEJ7IN/fX+yN4pnzC68pT+CTfGv07+En5DB797GYOT+WF0V/Sla/hlfwAb+WN0d/CR+V7ePiLmwPPX340+kd4qfzMc5Mv";
      "fO47vW/0n3meynsPOAe5Dz/Kg4fr/SHc/9XNCF7KY3gjT4z+FD4qv4NHv7m5Z488M/pz7ql8CZ/kFXyV10b/AR6+dLOF5/IO";
      "Xst7o3+AD8qP8OCV7gMey2ejf4Fnyp95XfkKn+Xes+v9Pjx8rQmv5Bt4J4+M/hjuvXEjhdfyLbyV74z+PXxSPodHv7tZwFN5";
      "afRX8Fz5A3yQN/BZ3hr9Hc9/rz6ev/zI85GPRv8EX5Rf4Ns/3DzxfuVno3/l50F5/xGf/z814bE8fLzev4HvlY/hvTyBj/LU";
      "6N/C/b90HXghz+AHeW70F/BO+Qp+ktfc529dx+hv4InyHfeU9zw3+WD0H3meyo/wRr87LEbPiff1j5srn6/8/RfIJ57Lffis";
      "/x/0+9LNe3/wPr2OF/7swscLf7zw6cKfX/hy4cGF/wf6Lz9bCBMAAA=="
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
    .size = 0x2488;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VafXBcVRW/b3fTpiSYkA1u2qTdDWWITEUYC6Qhfc2mQSOWkTFEHacM2VJm+BCRjowOtrWvdBjADtptqx0t";
      "2lZmRFodmalOJ7bIlgIWkbEktOgM6m7a8qH+EQwzycvuZv2de8/d97Fv0zDqH5n33rnnnHu+z7l3M3R5+PRiYY0swd/5sDiY";
      "CyftsaUi/XZYpLNCnBL/6rfDWIvg76VSaU+W/gj+br+dFOLXfy6VYpnw0Jl4Inw66A+44yKVSOfwbMezR4h/ZoQYxPep9rf6";
      "7XXgMR42DopQ/Azx8eO3C/HqZYUto731W7e3F3p3HQf+GGhXj/fbd0jaUJm2uPF3zxQh90SdsCdAn7oj1ZU0RKeUN9tvW8CX";
      "/K9N2j+AHn/BX0JYA6k7El0TdUm7uPGFn/t1eQv6FTc+L/kK0Ib3h9OhRdYAvRvZsIQJK5L+GXjp/bNbRFd2S7ILawOiTTTh";
      "2RQXYgPsNbgDeMRX73UhmhRoyOYPV9ApmUgHsTnxRplPg7Bz0D9wD6xlGxw9/TQ5rGVhB/JRNrZvEckxF9yz5E837R5FGxKi";
      "WQjLxeM5D48QYorkyYFOCONQH/hcRrAY5CS/wgZKhhOB9POAq/ft2CT2JjZl9o6F5x88izg+Fw4frMH6PiHeJ7tfQXzBU/Ge";
      "F8Bb2fP6WrFbwY974NcBPhfYDUS/UkTxV8FjRQD+5QGw5VVkWOjBZX/ExXA2nhx+sgY0s9ia7JyNCrsE/evhl1wU37GknRBi";
      "uxDJLh1r4DGwAOu0JiKgB34u5vi2b6Y0SDlT4RPCA/8x2o9576bYdMUy8m/QAu3rgM8nGYgvcNvhO5LPEMIWc+T91Sq8f+vn";
      "Df3mynuMYpH5/0Hm89xwz1wAV8YocD8ryH8nAvOJ7Dsg14PzjdYfmfHXgMq9zlJu1qn9bvbs54uHp0R6jOo94UK+Y1RfYEed";
      "969hL7KhGC/tlDn9qIL/nuBM8/kZt94ueRsq6YaBSzQrJY23hsn6nDHSFbHNsi70+foA1RuWgfzEdWYkyHYX+Wi3Uj0F3RsX";
      "oMuxHbUe96jcGIlRbgAOXu/3GmLw3zNe/inmvwjwJuxRB/z3ZqrLH5mZXY4j4JGDnwg3LoyAulyZ5+Os821kc5Y1O1/RfYlh";
      "xFfWwphaRx+Wef0PWo9Rj9B+PVYRY7T+Ju/RR/hRxSPDutN7ivmxbgO63nYS/gmOPc6LxRx7XH9GyGZ6bTPJGceeca+cGeIT";
      "JzlfZDkPeewwtgu5sEfY5/YK+/w+Yb/9lLDfeRp8lllm7mrLHFtumWc7LfNct2We77HMt/ss851+y8z21aSzS4FHzw48t0XS";
      "2WV41lhN2bWotQ14DuG5TaRzYSO9SmTMnkjGxPxkxiOWWboFNXaNsK8hHdYmh7NLZd3ccIh0W4kZYnzzTuJPNbY9IS7JgSfh";
      "Ec4TPhw/vYG1dqzlsHYx6C8D/Rjox4A3BJxf+nAiwBnrQI3flNyVVHXezi6HLssR121qn9wtqgdkIXd2Ddd8yJ9b49T8E3Zp";
      "sNSP9VuUD6wF8DPeryDfELxfwbeyb74M39xIeQJ4tg/26BF2N9mjG/pEA/SJuvTphj7dAfpEWZ+YT59uyPr/4NsJvTodO8nv";
      "btT8PtVL6Enr0nbQMdvDtoOuuR7HduunSoNyDu6nWD0dXNsbvDl6f1HVShHxwu8uOvks6wzVp6K/J1TmK/UEneea1xeKKs9F";
      "rYJTTZLfYvb87dd0Ptl6XbJRXSR/EC9Zu4B/olSuE7IPN1J8aBzQHZjx5rmOpZfBt4Zxc3F3H3+xov5pO67jOeZToCtFFTxc";
      "q+qtqAefbVR/jINSNsyJxaLT+7LPYw6neSGi6o/sYZ2AH1VwrfcBrnWiUX0nDP7m9f2+db89s0fA74ic95vkO8umbZo9DNjz";
      "al3KRvyPOt8p+j7iWqf9DrvWq/gvqF8bNWoO/3rR26dyrMPTpcoeF8Q7U+C45RiyDK8NBH+HBPuikeMDc3k39WPIYZBtsHZ9";
      "ocqsw37WcXshO2vZfsiyPci6fF/LSnERUzz1TLm34O+BlXMWra9j/IcLTg/U+bCZeYz4+ncopPLMaFSzY6he2SKJGVjOqlEV";
      "47R2E/P/JniRLvN5Lu9j+AbAEwZyoRA8hx1gW3bOMlf+FDh6FkHw7A48N/IZI96MOAtDfn4/qd8bAQ8577UaXs9xy++f0TiI";
      "Iek3eq9Vs3sd++siPJN41uKZwnMenjTXU43ez37tLbhnyOfKZ37pnw4xPEGzf0dy+BTslJr5+0l1tvfOMxO3Gs9Qvcm1wp9X";
      "gwa15YNW0F2dHH4BdA/O7DtJtpi4tfcZp9ZU1m2Kn1ydUyeCZjMtG/kuCn+vRp5tCTlnbK98zh5rC5Wz6/Kiiieyg8HnZ6Pe";
      "kWVJ0Yk3I+K/B/DOigk3rlBnjI/46L9YUHPioIxx71lQz/Yv5EETrYQfy6scCyVpT66pfObUeX9biXFSLpyoF+dWxpFrda4z";
      "XaPWT9vuaPB5sYHl6lByPUXyNpT3eZXmvDbSj2aupTJ2PPjf0fot5b1jyja6DxIvycfVv3QdeCzv7bOyBvI39TM5I1SpWffl";
      "dQ18KdB/o/nK+DhUqBIfNCvAD1MzPPfTN2z+wYzLr9zvVkfE4DEfb5nHdVyzo177rM6r3k9rcq5nmz8Jv0X5vCTtFPPeD12r";
      "6bBG85eOu++WVM+XMOb1ePn+q8r5ucGZJYJz0cF/xKfbcd1DQP+5IPtV5FHwmUjOFg2umaGEHq597Z4l8oCXfL07P5feXVmH";
      "3DOHEWI9ONa2+vqvrjdnpkt72gve3Jd+Yl4Xu9eQY10BcXZJkJ2EslOgrdhPMlZiwXXk2WmV5/EIz3K1fG+FvCqhTjeQPULW";
      "yLJpFbOUazndL/V8GFHvMhdbeSZvpTqvao+8ryyWpF0Mqks8U8p7yLjKFSX/i7P7OoEZku+ANsl7cfZ1RqRDhjVC8G8Q/H/o";
      "6zenK/2A9x1Gsjnt9gPFsQHbvfph8Ov9MV49v9CLd1/oDkK0eOtgF2Q5Mc21h9abXfWA68g106oeEJx8Iu1LcUK/D0xtGRXC";
      "2I6z2Kg8o13jjemguhB0X54IWTvDwn2P6si+d9oVm76esWBa1fFwlTs1qdONIr2K4/u+6cr7yRvzvpyJObMexVOuwYlFqtU5";
      "7pWg7wqcR7Hv/dqm+nxHd0su+e+uEl+nbaVPU55zSd33vp6Leu+EtX1fsdWMW2FnzIbJU92ngZ+WMmOmgw7DQbZ34+E57Pgg";
      "OMce5/nnIO19Vt0ZtZPdIAf5qpxPwP024/7ClrNy06XQ92w8Wa7LMpb4vLfVR/s1pv0x087jOfsehu9R8KpnziHGs2zv+SdV";
      "q+rvbGfP292yAOdm5vUtlmUF12X3efQ99Ge6x9dnjv1hp3+R//K+mNDnuOuY93rm3a5rPvf0slyge3mK57KAs9opnutknjY6";
      "M5bBdbuV97nJdp1bAL+U4X2Ap8LWwJ/sgHtzVw0x6lWPILu5f5O6Qtu50VtjEgzPc79qs1U9meTvFl6fzR/TNt9Fcu98l2k/";
      "yrzO8XcT2/B2nm/c/lkfVvcfJFuS56Zwo8uObltjz6+wrY1apa/Bfe8V3mtySu39En9PTCm79ujZiuMtMZ9nNI6Dh3xxsI51";
      "Osx8csz3V/z9V8W36cpZ4iI55cx65Xm2juOkzhsnn8676nkj+9Sloz4z6Lh5guU4yns8zt9HWF/U3uYE4qbXEzfHKuJmI9M9";
      "SXy2eX/nOD/jzbcHGPcnrPtAQL6FFjj5JecstuM6pv3elDqHt0Ku1a45inqWnEPIhnE1XwyBXyJh/YhmEo1Hs4nch/muYb4P";
      "gW8S+taA78c1X6HwQ1VyfCXT3sv6LHH5UuYK72HoeIyomZ34vDJZPedHp705L99bHd8t4X1vnvLXysOBtd2dt5+cqrw/uYpz";
      "QhT6R7PrMf/dJezl+nc99IIVImN2RTLmDbUZs7s+Y65szJhmc8Zc1ZIxe9oyZouwzIURy1xUa5mt9ZbZ1miZi5stc0mLZcbb";
      "LDPUqGY0kmX7pNpf6greLeC9ELwXgXcreLeB92LwXgLecfBeAd5d4H0DeHeD90rwNsF7FXj3gLe6Rw1JndUdJ96px97F8yh0";
      "yeE9u57rha3mUcxMO7NDQuo3NqRsfSdkk+8sa2qSe+EQywv42kl9Nnpt9pnVfQ7huWZ00jmfls8uvPZHXnuaZ5mTk3wOZrzj";
      "3D/38fprWG+hO1ee16Wc2q7A+0Sef/tpcGBXAkZ9Ws/nsldzXdxQUvs/yvx/M0l5H3wXM0Z1hO+7OjiOg2YQ5P2z4s4EzR8V";
      "/2uRodzAfCzO9cs8o/8jCNVZIzRzCPqN0ro+/bFJ+f8vZR47yrb3zjIlyHUVZkXy+zJ6whdX0hN2IfsgptOrBd13jo/cx33x";
      "AeIN+GMF9byJ9b6X4bum1ZPua2unHBrveUXp+beSzkPv/xB8CNjIHGH/zR5l2H8AzSqN3ogkAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x40c8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40e0;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY25KbSBLVzpfU2+xE4I59cMzDvtGi5GYtgZaL3Z4XohqVWthAaQvotvz1k1lchbj1eFbhsI1EnZOZlZl1";
      "sv6x+mWFH8lZeAq4lEKqZ/aaBUxKdgniKMuDMOYsDYpzcGIy5Vl2F63Kz7+qf/XPbkAdx3YC11+vqetW37tFGOL71SPivgvf";
      "hSJJRNp//je5QdFID6B9w7Z38GwXORFHkvBEyMvdOB68rZH+y1d4vvXRsj9bFY+ffkvFa0pURCZwq1Ua6S3oePJgO15w7282";
      "1Fmt7ovjkUsSZSQVOYmZfOaEp6J4PpFckJOID0TyrIjzu9t4XcWng6qRt6JexfETdTZb+3NgUI+uPWqo3zfRd34gWfSDkxcW";
      "F5yIFy6PsXglrywjB57zMOeHu/F491E1shTyZl9cf78Hb6kR2Hvq6J5pW7A/WXE+CwkriDhzyfJIpJP7NICCuzYM0+E3rU/6";
      "1jSqWAeu+QeF380UfIgO5KmMPHp1N7VfAygaGQMZ5H+gj4HrOdXv9dIT/06yXEbp891kvvRQWu4ewIDFukt/f19TNyazjP/+";
      "vl0563eD0nG7hzHMb1oGfWx4o/QABh+FJNiXCKubwxy/Qmmpx2A6/N6DQ3WjAXCp55nWB7cX//wEnROymuc5ODHc57r2jKC2";
      "lo0ADiC4kErm2qSWFzjUtX1nTdGuDJIpCnmaY8mLQoJnytES+G6pfQPoaOQc+g2SZQdQbjvTdaHg3Ma+CCGg4JIoy6DkuiCL";
      "6nkQvTVwKfyQvV7wH9u09Pst1rlXrsG2+lVEKXuKp+t8AEUjYyDD/Hj2PTQbUbbjlSVIVoSn2gfTmDkfxtA0Mox0s9KAv7b2";
      "+uP1sbAyYE0swm9Nv4ZS6qbWjD03qBqZRmwRdr4HvQsDa1qmV9fZrsihkDGyURrlEZTQD3WGjNlxjaKRsfX9FZ65o7bvVXxN";
      "CpE8SvDoKObO6yuUmnYc5oZ/rW+3cG6g4SA3aH0MQH5yErI4huMDlA0jSQ8Yj1b0Lof3QJ5wucjOPhum8F/j6SNvdHOLudQP";
      "wJFF8ZSe6K6+DV+9usu3ti0j+KQ7Jtag2u2GHD5rkR4itfaFyQgrsk2APuZUvEZZNPImijFEzBhQLH6d8AOgryzKF+fhCPqg";
      "tUPAY0h9DT0AV/Qk9Rvs7GntBeAdJNVvcFN8h67WqtUsz7ur1cA8srzDtzVdL6C7vfcF/aPJOb8okTGtz9pVGumuad8wKLyx";
      "tvdfAs+Grr6DElX9OAOdUBoDhRmK8wXHgFxAl0+gXufiPICKLXkWtG/545pSww12+mOpkHXQB/8rAKcrrAn8YaXiehUFDCX8";
      "e8ix4ee/ZiRh3zsKeDpOPTaN/Cxd3x/XgwFhHexsg0IzBA3kPjim9RHey3MO24NjVXYC3fqtZoBDK8uBNiSJOPBZHTjFAu4s";
      "ZmkR945pO6b3JfivT30abHyVHx0kdkDXeZKpB3Is4pic4ZiNIacZBg4CWPARR8b8GGC9Mv+vko4yVJXVoTiLM2GpYiFHKRJ8";
      "4KqEFPZ0Pg2hXzmwCH3C3nulwgxavXevdOCBkxNLD9C3zizLIApAJHkCA/Eb412ja2QhcIv0oLsP3v02MD26Uyf9xvYto85b";
      "E/3FA/0oilRJshPLQDTW2nXMvmFUEOYzeLcTm6F7tB14DUiWalLEVhRV0xL4CrIkReAn9FlmfFqH9tGh2b0J+RZJdz74OxiT";
      "qvimLYJ8LhKcQ1AbtduBRZCG9fwxZ2eNDjn5JuQWydEtw94FH6jV1T+6UnO4ChWbBG8htdMieQKB98xT7KAwMVXHG3F4LuFE";
      "gkjN6ccbNuzNP0HVUYD6dmM7qFdMa+9j84Re+aHOVxWdc5HXO9mPjNpAqXYVrei8FaWhkBImj/iCU2LC8vYWakInD1pT7dL/";
      "wY7uTZa5228pJgXspd7suQJREv2gkSewoLoNjJJzzDFbJueiK1Tcs7fBDtQFHm60Ww/Y4LmC4+BqASvlvL6+Qrsqgkm4jj3U";
      "+mQ6toWeQVrWOtq9ZNiRVGZi6hUSsE48hYxUFy+qzacvkRSpqrRaaM7Z22PTyE8SDSO7835kf58f7qQfy4iGkX2r9mQUvkgX";
      "ESzxQ7FNeLKEqnMD7zlU3ylQ+rG6LQI/chA3CTkIXpZJdb0MUeKduSEbv9fvo4K9CyF7cb66Glv52HUaiBN74Z3rMaVzuMSu";
      "U/boRkuzcOYe7opFIz9L07F/Y6qBuiz/ve49lLqkqv5jpDROfpo5j25Q2pvWK4huZ38MNjBclENGfe+F9x8wMkRJ0ZxdMBkd";
      "DxnqGFAIkD7ldDGjP/ro5c3KcuROpnxx1T1NM9qO1dFkfPoog+WBuMXTVzib1D1qF4vE4vkZSyY/sVztfPorKqZY4Hdw4qUX";
      "PPNA2RcxkwQ1/7OQl1XOsm/vsvDED0XM5TU+/kaa30jzzZmH0RFGhIqyjnNQWhLE0ZNk8hLgJcs/fyNJkSnpVp5d8D+A5qTI";
      "yvq+NAcc5AKIeRCkXbeac6T+/AnVCafiKB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5e08;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRoW9TURTA4QMrUKAQBKIJiIqKyomJJiAQFZMTiCcagqhATCAmKiYmKvoHIJ6YmKhATEwgKggUKDDIgAED";
      "CllIIRWIiQrEEySXr+pLTu4v5yT31LWlG/9OR9yJiOaTlK4uReRscJ83WXqa0hozbrDNPnvc4ZAjzjlljFIqeJ3VUsQKm7zL";
      "jAN2OWPOW89SGjLjhOssuMXqmYhtNrnHjGN2ecyc80XPK8/17LLgEatnI5Zf6Nlmxj673GPOQw75lxPWxnpusXou4hGbPGDG";
      "yks9W8wXcw5ZcMLslZ7xWl+O2H2jZ/mtngW7XD7Qc8oh2+/0i3fv9Wywej7iNpssmLHxIaVNdrjDBxxxnzPWD1MqXfBvH1Oq";
      "c8YW559S6rD2OaUe1zngCcfMj/TMvugvRkxY59pXPTfZYfmbnjUO2OSYG5zxhKVKxP2Jntts8TE7XP+u5+iHnsWxnvlPPStT";
      "/SX3ss7aLz377LD8W7+Y8yFXuM9V/mGb5cv2s8EeV5nzHnfZ53/tyRZi/AIAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6108;
    .size = 0xbac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2xSQRwH8MeTtk9tGgaGqkQZOqBh6NDBgaGtqKi11r9pIiomRtEQ49AoMQwdOjAwmLRDByEODJgwOLgJ";
      "TdWiVYipgcGhGgeHDg4dHEnO77v3eO+r4V6Ta8r73P3ufne/4zWgWT++p5c0f/aw79DwES2Az6NooTdCTJg4NXTYfBZFS+PZ";
      "uD3GfDaJtoRnMftZGO0KWhXPEnLsSLjoL+2ZXtZnf3xvj/TGZdG20cdvjwuiFdBaeBaxxgWKeskXwp9lu+8ExTv347uMZfoG";
      "2i78OPmM7WbcX2hGTYjAf3G75mc8D9G4kxQ35EMfxB0lj5PH4H/gUfIz5EmfFT9OfoE8Bx+DT1o+XhwsDcySP4fH4Unyq+Q1";
      "+GLNWZ/Mi9e3Dc/Cg+QnyLvwjIeHdE1LufsjnfcnBk96jE/C5zw8p1v5qdb/HB7zGF+Dj8PDtL+nOH/b07R/85y/bu2Pan9D";
      "ezTttYfH4Ls15/yl/3P+8K6H5+BG3al36QnOHx6oq/Or2T5Gfprzhwfr6vm78DA8RX6N88flTNXV9y4GX6irzy8Jz9Sd+pbj";
      "ub5z8EK9/72V+cPL8Dx5ivOHD6+p7982fHRNnV8XPg+vWD5ZNEpDac5/QNN+wqu69C29eKx0VH8pe8j84Zm3Tn3I+bk+kvAK";
      "fJfiP+X84dl3yN/nrk+3N0DmD3/2XohXFP8B5w8PbwiRo/xucP7wHLxKfp/zhxsNdX2FBi1X7W8MHoSXye/ZbsZMwlcb9vvC";
      "nn962Z/ovQfMPovoU27Y7w97j6aXB1cGUGjtzoicp4w+NTeOnOcszbMBbzWcOu3Nc6Y3jxljB322G+qzMoZQKx+E+EkxHpNH";
      "4N9cnyvuK+1lT8BXPwoxzGc55Z5lGr602T8H0/PwFfgM+UXyCnwdvkj7dJN8Ex7+5Jy1HM9nvQOvwtdp/EPO39C0mc/q+BF4";
      "FZ6l+EnOH+5vqmslDQ/AC7S/tzl/eK6pftdW4AtN9XfNJjzTdOpIxj/P+cPzTWf90nn9xl7cdfgS+S3OHx5vqfNLwOdazl2S";
      "6+O7lLb9Fe0v3+W8OT/8CtfPZbd+KvDgF3xX6OQF1zfh0S0hXvjc+Ppd13fg1a9CLFi+5SseLB3QrzvfZcY+/GoL8YvW94Tz";
      "h2+01fWbgHfazrtW5s/v2jQ81OlfX+ae5eG5Tv/z7cWoos+jjvr/gRb8jof/hs97+PB+3AEPj8InPXwGPuHhGXjEwwv7rT3q";
      "5+bPX2kVcMOsCwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6cb4;
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
      "H4sIAAAAAAAA/7WPuw3CQBAF1/x8/CQkjAADEiVQgkuhAUQllIBE6IgyECUQEhKSECCED8EbB+ecTebm3u2tNjLVBi7gDvbg";
      "aib28XMmTvHDO/qRZ+ZgCnPyeSVvwGtNfBR++2VWlzfJBxxa+Jq8g+/1vXXxCRxZWLTZzauBsbakP8FjOC7np+G9i8M93FBs";
      "V+a/vPYpnxb4hUU8zni740fyJ36y/9QHq9zW5wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGCDggMoHAIVNSrM4AAAA" ]
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
      "H4sIAAAAAAAA/13VKZDTcBiG8bAcG+4sZzh3gQXCOZGVZRfYhb26d3YXZiojKyMjIyMrIysjI5GVlZGVlcgIBDN8T5j5vph3";
      "nsmv7T+mcRy5Ymfu31bPpGv2D5uz9go+yXbZHttnz+FyujCuZOdwU7oxzl2RPY/r0L0V7VL6Aq6mG+OWVmUv4hJ6uGrOR1/C";
      "NbT/WbuQnm+/jx4aV9Iu7jftfdEuoC/jBnRm3Ii+0n4f7X/VrkNfxWV0aVxNX8OFa9xf0y6lr+OmtLOunU/f4Hafzowr6Ju4";
      "Ge190y6kPVxKF8ZV9AKuaT/33XwffQuX0IVxNX0b192QjTa0G9B3cCVdG+duyt7FxXS+aZ6DvofztmQ7W9r16fu4ip4YN6N9";
      "XLDN82xr16Mf4FK6MG5MP8T5O5xvR7uEfoSb0V5Puy79GFfQv4xzd2Wf4BJ6uGvORz9tn3eP+3vaJfQibkI3xvn7sku4mM72";
      "tavo9m/TO5AND7Tr089xFV0b5x/KvsCl9OhQO+dIZpnM6OJIuwn9Ehccy3aPtYvpV+356No4P5J93Z6PLiLtpnSAWz/hd060";
      "G9FvcN6pbHiqXUS/xZX02Dj3TPYdbkDnZ+Z36fe4Ge3+0K5Df8DldGncmB7yhvvo6Ov/+X7Ktu/LiI7Zel4+374n/wJTRoFb";
      "uAcAAA=="
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
