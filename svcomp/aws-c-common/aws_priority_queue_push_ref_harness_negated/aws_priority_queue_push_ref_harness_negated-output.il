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

prog entry @main_26888;

proc @main_26888 () -> ()
  { .name = "main"; .address = 0x6908; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x6908; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    var Cse0__5_1662: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "26888_0" };
    store le $stack Cse0__5_1662:bv64 $R29:bv64 64 { .label = "26888_1" };
    store le $stack bvadd(Cse0__5_1662:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26888_2" };
    $R31: bv64 := Cse0__5_1662:bv64 { .label = "26888_3" };
    $R29: bv64 := $R31:bv64 { .label = "26892_0" };
    $R30: bv64 := 0x6914:bv64 { .label = "26896_0" };
    call @aws_priority_queue_push_ref_harness_26608 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x6914; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "26900_0" };
    var Exp16__5_1660: bv64 := load le $stack $R31:bv64 64 { .label = "26904_0$0" };
    var Exp18__5_1661: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26904_1$0" };
    $R29: bv64 := Exp16__5_1660:bv64 { .label = "26904_2" };
    $R30: bv64 := Exp18__5_1661:bv64 { .label = "26904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26904_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_26912 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x6920; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x6920; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "26912_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "26912_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26912_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "26912_3" };
    $R29: bv64 := $R31:bv64 { .label = "26916_0" };
    $R0: bv64 := 0x0:bv64 { .label = "26920_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "26924_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26924_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "26924_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "26924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26924_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_26912 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_232: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_232:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_233:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_209:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_209:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_210: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_207: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_207:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_208:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_35);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_35 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_36);
  ];
  block %FUN_1ba0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_14412 () -> ()
  { .name = "bounded_malloc"; .address = 0x384c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x384c; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Cse0__5_1809: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14412_0" };
    store le $stack Cse0__5_1809:bv64 $R29:bv64 64 { .label = "14412_1" };
    store le $stack bvadd(Cse0__5_1809:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14412_2" };
    $R31: bv64 := Cse0__5_1809:bv64 { .label = "14412_3" };
    $R29: bv64 := $R31:bv64 { .label = "14416_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14420_0" };
    var Exp14__5_1810: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14424_0$0" };
    $R1: bv64 := Exp14__5_1810:bv64 { .label = "14424_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "14428_0" };
    var Cse2__5_1811: bv64 := bvnot($R0:bv64) { .label = "14432_0" };
    var Cse0__5_1812: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1812:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1811:bv64)), 0x1:bv128))) { .label = "14432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1812:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1811:bv64)), 0x1:bv128))) { .label = "14432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1812:bv64, 0x1:bv64), 0x0:bv64) { .label = "14432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1812:bv64, 0x1:bv64)) { .label = "14432_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3878; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Exp16__5_1807: bv64 := load le $stack $R31:bv64 64 { .label = "14456_0$0" };
    var Exp18__5_1808: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14456_1$0" };
    $R29: bv64 := Exp16__5_1807:bv64 { .label = "14456_2" };
    $R30: bv64 := Exp18__5_1808:bv64 { .label = "14456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14456_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3870; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Exp14__5_1813: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14448_0$0" };
    $R0: bv64 := Exp14__5_1813:bv64 { .label = "14448_1" };
    $R30: bv64 := 0x3878:bv64 { .label = "14452_0" };
    goto(%FUN_1b50_entry_41);
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
  block %_inlineret_3 {.originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_41 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_42);
  ];
  block %FUN_1b50_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_14552 () -> ()
  { .name = "can_fail_malloc"; .address = 0x38d8; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x38d8; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Cse0__5_1029: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14552_0" };
    store le $stack Cse0__5_1029:bv64 $R29:bv64 64 { .label = "14552_1" };
    store le $stack bvadd(Cse0__5_1029:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14552_2" };
    $R31: bv64 := Cse0__5_1029:bv64 { .label = "14552_3" };
    $R29: bv64 := $R31:bv64 { .label = "14556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14560_0" };
    $R30: bv64 := 0x38e8:bv64 { .label = "14564_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x3908; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Exp16__5_1027: bv64 := load le $stack $R31:bv64 64 { .label = "14600_0$0" };
    var Exp18__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14600_1$0" };
    $R29: bv64 := Exp16__5_1027:bv64 { .label = "14600_2" };
    $R30: bv64 := Exp18__5_1028:bv64 { .label = "14600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14600_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x3904; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14596_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x3900; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x38f8; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "14584_1" };
    $R30: bv64 := 0x3900:bv64 { .label = "14588_0" };
    call @bounded_malloc_14412 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x38e8; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
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


proc @aws_is_mem_zeroed_8152 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1fd8; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1fd8; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Cse0__5_548: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_548:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_548:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_548:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8164_0" };
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "8168_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8176_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x2018; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "8216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x2038; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp16__5_550: bv64 := load le $stack $R31:bv64 64 { .label = "8248_0$0" };
    var Exp18__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8248_1$0" };
    $R29: bv64 := Exp16__5_550:bv64 { .label = "8248_2" };
    $R30: bv64 := Exp18__5_551:bv64 { .label = "8248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8248_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x2010; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8208_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1ff8; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8184_0$0" };
    $R1: bv64 := Exp14__5_557:bv64 { .label = "8184_1" };
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "8188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8192_0" };
    var Exp11__5_559: bv8 := load le $mem $R0:bv64 8 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_559:bv8)) { .label = "8196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8200_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x2034; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8244_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x2024; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8228_0$0" };
    $R1: bv64 := Exp14__5_553:bv64 { .label = "8228_1" };
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "8232_1" };
    var Cse2__5_555: bv64 := bvnot($R0:bv64) { .label = "8236_0" };
    var Cse0__5_556: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_556:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_555:bv64)), 0x1:bv128))) { .label = "8236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_556:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_555:bv64)), 0x1:bv128))) { .label = "8236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_556:bv64, 0x1:bv64), 0x0:bv64) { .label = "8236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_556:bv64, 0x1:bv64)) { .label = "8236_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_9:bv64 { .label = "7872_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "7876_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
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
  block %aws_raise_error_private_entry {.address = 0x481c; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    var Cse0__5_971: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18460_0" };
    store le $stack Cse0__5_971:bv64 $R29:bv64 64 { .label = "18460_1" };
    store le $stack bvadd(Cse0__5_971:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18460_2" };
    $R31: bv64 := Cse0__5_971:bv64 { .label = "18460_3" };
    $R29: bv64 := $R31:bv64 { .label = "18464_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18468_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "18472_0" };
    $R0: bv64 := $R0:bv64 { .label = "18476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "18480_0" };
    var Exp14__5_972: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "18484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_972:bv32) { .label = "18484_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18488_0" };
    var Exp16__5_973: bv64 := load le $stack $R31:bv64 64 { .label = "18496_0$0" };
    var Exp18__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18496_1$0" };
    $R29: bv64 := Exp16__5_973:bv64 { .label = "18496_2" };
    $R30: bv64 := Exp18__5_974:bv64 { .label = "18496_3" };
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
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Cse0__5_1545: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_1545:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_1545:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_1545:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_1546: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1546:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_18460 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_1543: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_1544: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_1543:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_1544:bv64 { .label = "8144_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2040; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8256_0" };
    store le $stack Cse0__5_273:bv64 $R29:bv64 64 { .label = "8256_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8256_2" };
    $R31: bv64 := Cse0__5_273:bv64 { .label = "8256_3" };
    $R29: bv64 := $R31:bv64 { .label = "8260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8272_0" };
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_274:bv64 { .label = "8276_1" };
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "8280_1" };
    $R30: bv64 := 0x2060:bv64 { .label = "8284_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2094; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Exp16__5_279: bv64 := load le $stack $R31:bv64 64 { .label = "8340_0$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8340_1$0" };
    $R29: bv64 := Exp16__5_279:bv64 { .label = "8340_2" };
    $R30: bv64 := Exp18__5_280:bv64 { .label = "8340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8340_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x207c; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8316_0$0" };
    $R1: bv64 := Exp14__5_276:bv64 { .label = "8316_1" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "8320_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8324_0" };
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8328_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "8328_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8336_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2078; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2070; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8304_0" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2060; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x20f8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Cse0__5_796: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8440_0" };
    store le $stack Cse0__5_796:bv64 $R29:bv64 64 { .label = "8440_1" };
    store le $stack bvadd(Cse0__5_796:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8440_2" };
    $R31: bv64 := Cse0__5_796:bv64 { .label = "8440_3" };
    $R29: bv64 := $R31:bv64 { .label = "8444_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8456_0" };
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8460_0$0" };
    $R2: bv64 := Exp14__5_797:bv64 { .label = "8460_1" };
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8464_0$0" };
    $R1: bv64 := Exp14__5_798:bv64 { .label = "8464_1" };
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "8468_1" };
    $R30: bv64 := 0x211c:bv64 { .label = "8472_0" };
    call @aws_mul_u64_checked_8256 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x211c; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp16__5_800: bv64 := load le $stack $R31:bv64 64 { .label = "8476_0$0" };
    var Exp18__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8476_1$0" };
    $R29: bv64 := Exp16__5_800:bv64 { .label = "8476_2" };
    $R30: bv64 := Exp18__5_801:bv64 { .label = "8476_3" };
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
  block %aws_array_list_is_valid_entry {.address = 0x23e4; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9188_0" };
    store le $stack Cse0__5_495:bv64 $R29:bv64 64 { .label = "9188_1" };
    store le $stack bvadd(Cse0__5_495:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9188_2" };
    $R31: bv64 := Cse0__5_495:bv64 { .label = "9188_3" };
    $R29: bv64 := $R31:bv64 { .label = "9192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9196_0" };
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9200_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "9200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9204_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2514; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp16__5_502: bv64 := load le $stack $R31:bv64 64 { .label = "9492_0$0" };
    var Exp18__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9492_1$0" };
    $R29: bv64 := Exp16__5_502:bv64 { .label = "9492_2" };
    $R30: bv64 := Exp18__5_503:bv64 { .label = "9492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9492_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x250c; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9488_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2508; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
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
  block %aws_array_list_is_valid_17 {.address = 0x2500; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9472_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x24f0; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_515: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "9456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_515:bv8)) { .label = "9456_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9464_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x24e0; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_497: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_497:bv8)) { .label = "9440_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9448_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x24d0; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_494: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "9424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_494:bv8)) { .label = "9424_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9432_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9404_0" };
    var Exp11__5_501: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "9408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_501:bv8)) { .label = "9408_1" };
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
  block %aws_array_list_is_valid_39 {.address = 0x249c; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9372_0" };
    var Exp11__5_498: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_498:bv8)) { .label = "9376_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9380_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9384_0" };
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9388_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "9388_1" };
    var Exp14__5_500: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9392_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "9392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9396_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2490; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9360_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2498; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
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
  block %aws_array_list_is_valid_51 {.address = 0x2480; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9344_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "9344_1" };
    var Exp14__5_491: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9348_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "9348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9352_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2470; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9328_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "9328_1" };
    var Exp14__5_493: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9332_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "9332_1" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2460; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9312_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "9312_1" };
    var Exp14__5_489: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9316_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "9316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9320_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9292_0" };
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9296_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "9296_1" };
    var Exp14__5_514: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9300_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "9300_1" };
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
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9272_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "9272_1" };
    var Exp14__5_509: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9276_0$0" };
    $R1: bv64 := Exp14__5_509:bv64 { .label = "9276_1" };
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "9280_1" };
    var Cse2__5_511: bv64 := bvnot($R0:bv64) { .label = "9284_0" };
    var Cse0__5_512: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_512:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_511:bv64)), 0x1:bv128))) { .label = "9284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_512:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_511:bv64)), 0x1:bv128))) { .label = "9284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_512:bv64, 0x1:bv64), 0x0:bv64) { .label = "9284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_512:bv64, 0x1:bv64)) { .label = "9284_5" };
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
  block %aws_array_list_is_valid_79 {.address = 0x242c; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9260_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2404; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "9220_0" };
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9224_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "9224_1" };
    var Exp14__5_505: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9228_0$0" };
    $R3: bv64 := Exp14__5_505:bv64 { .label = "9228_1" };
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "9232_1" };
    var Exp14__5_507: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "9236_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9240_0" };
    $R2: bv64 := $R1:bv64 { .label = "9244_0" };
    $R1: bv64 := $R0:bv64 { .label = "9248_0" };
    $R0: bv64 := $R3:bv64 { .label = "9252_0" };
    $R30: bv64 := 0x242c:bv64 { .label = "9256_0" };
    call @aws_mul_size_checked_8440 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x23fc; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
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


proc @aws_priority_queue_backpointers_valid_24048 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x5df0; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x5df0; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    var Cse0__5_1663: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24048_0" };
    store le $stack Cse0__5_1663:bv64 $R29:bv64 64 { .label = "24048_1" };
    store le $stack bvadd(Cse0__5_1663:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24048_2" };
    $R31: bv64 := Cse0__5_1663:bv64 { .label = "24048_3" };
    $R29: bv64 := $R31:bv64 { .label = "24052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24056_0" };
    var Exp14__5_1664: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24060_0$0" };
    $R0: bv64 := Exp14__5_1664:bv64 { .label = "24060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24064_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x5fc0; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    var Exp16__5_1685: bv64 := load le $stack $R31:bv64 64 { .label = "24512_0$0" };
    var Exp18__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24512_1$0" };
    $R29: bv64 := Exp16__5_1685:bv64 { .label = "24512_2" };
    $R30: bv64 := Exp18__5_1686:bv64 { .label = "24512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24512_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x5fb8; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24508_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x5fb4; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24500_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x5fac; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "24492_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x5f9c; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24484_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x5f8c; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    var Exp14__5_1687: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24460_0$0" };
    $R0: bv64 := Exp14__5_1687:bv64 { .label = "24460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "24464_0" };
    $R1: bv64 := 0x28:bv64 { .label = "24468_0" };
    $R30: bv64 := 0x5f9c:bv64 { .label = "24472_0" };
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
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x5f7c; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1684: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "24444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1684:bv8)) { .label = "24444_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24452_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x5f5c; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24412_0" };
    var Exp11__5_1688: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "24416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1688:bv8)) { .label = "24416_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24420_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24424_0" };
    var Exp11__5_1689: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "24428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1689:bv8)) { .label = "24428_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24436_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x5f50; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "24400_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x5f58; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24408_0" };
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
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x5f40; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1690: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "24384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1690:bv8)) { .label = "24384_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24392_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x5f30; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1697: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "24368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1697:bv8)) { .label = "24368_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24376_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x5f20; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1666: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "24352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1666:bv8)) { .label = "24352_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24360_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x5f10; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_1667: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "24336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1667:bv8)) { .label = "24336_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24340_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24344_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x5ef0; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24304_0" };
    var Exp11__5_1695: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "24308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1695:bv8)) { .label = "24308_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24312_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24316_0" };
    var Exp11__5_1696: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "24320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1696:bv8)) { .label = "24320_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24324_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24328_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x5eec; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24300_0" };
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
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x5ee4; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24292_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x5ed4; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1682: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24276_0$0" };
    $R0: bv64 := Exp14__5_1682:bv64 { .label = "24276_1" };
    var Exp14__5_1683: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "24280_0$0" };
    $R0: bv64 := Exp14__5_1683:bv64 { .label = "24280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24284_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x5ec4; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1698: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24260_0$0" };
    $R0: bv64 := Exp14__5_1698:bv64 { .label = "24260_1" };
    var Exp14__5_1699: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "24264_0$0" };
    $R0: bv64 := Exp14__5_1699:bv64 { .label = "24264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24268_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24232_0" };
    $R0: bv64 := 0x1:bv64 { .label = "24236_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24240_0" };
    var Exp14__5_1680: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24244_0$0" };
    $R0: bv64 := Exp14__5_1680:bv64 { .label = "24244_1" };
    var Exp14__5_1681: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24248_0$0" };
    $R0: bv64 := Exp14__5_1681:bv64 { .label = "24248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24252_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24228_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24228_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24212_0" };
    var Exp14__5_1678: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24216_0$0" };
    $R0: bv64 := Exp14__5_1678:bv64 { .label = "24216_1" };
    var Exp14__5_1679: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24220_0$0" };
    $R0: bv64 := Exp14__5_1679:bv64 { .label = "24220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24224_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24208_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24208_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24184_0" };
    var Exp14__5_1672: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24188_0$0" };
    $R0: bv64 := Exp14__5_1672:bv64 { .label = "24188_1" };
    var Exp14__5_1673: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "24192_0$0" };
    $R1: bv64 := Exp14__5_1673:bv64 { .label = "24192_1" };
    var Exp14__5_1674: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24196_0$0" };
    $R0: bv64 := Exp14__5_1674:bv64 { .label = "24196_1" };
    var Exp14__5_1675: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "24200_0$0" };
    $R0: bv64 := Exp14__5_1675:bv64 { .label = "24200_1" };
    var Cse2__5_1676: bv64 := bvnot($R0:bv64) { .label = "24204_0" };
    var Cse0__5_1677: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1677:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1676:bv64)), 0x1:bv128))) { .label = "24204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1677:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1676:bv64)), 0x1:bv128))) { .label = "24204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1677:bv64, 0x1:bv64), 0x0:bv64) { .label = "24204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1677:bv64, 0x1:bv64)) { .label = "24204_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24180_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24180_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x5e58; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24152_0" };
    var Exp11__5_1668: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "24156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1668:bv8)) { .label = "24156_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24160_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24164_0" };
    var Exp14__5_1669: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24168_0$0" };
    $R0: bv64 := Exp14__5_1669:bv64 { .label = "24168_1" };
    var Exp14__5_1670: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "24172_0$0" };
    $R0: bv64 := Exp14__5_1670:bv64 { .label = "24172_1" };
    var Cse0__5_1671: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "24176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1671:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "24176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1671:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "24176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1671:bv64, 0x0:bv64) { .label = "24176_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1671:bv64) { .label = "24176_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x5e54; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24148_0" };
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
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x5e4c; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24140_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x5e3c; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1693: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24124_0$0" };
    $R0: bv64 := Exp14__5_1693:bv64 { .label = "24124_1" };
    var Exp14__5_1694: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "24128_0$0" };
    $R0: bv64 := Exp14__5_1694:bv64 { .label = "24128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24132_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x5e2c; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1691: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24108_0$0" };
    $R0: bv64 := Exp14__5_1691:bv64 { .label = "24108_1" };
    var Exp14__5_1692: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24112_0$0" };
    $R0: bv64 := Exp14__5_1692:bv64 { .label = "24112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24116_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x5e1c; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24100_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x5e10; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1665: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24080_0$0" };
    $R0: bv64 := Exp14__5_1665:bv64 { .label = "24080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "24084_0" };
    $R30: bv64 := 0x5e1c:bv64 { .label = "24088_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x5e08; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "24072_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_24520 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x5fc8; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x5fc8; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    var Cse0__5_1702: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24520_0" };
    store le $stack Cse0__5_1702:bv64 $R29:bv64 64 { .label = "24520_1" };
    store le $stack bvadd(Cse0__5_1702:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24520_2" };
    $R31: bv64 := Cse0__5_1702:bv64 { .label = "24520_3" };
    $R29: bv64 := $R31:bv64 { .label = "24524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24528_0" };
    var Exp14__5_1703: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24532_0$0" };
    $R0: bv64 := Exp14__5_1703:bv64 { .label = "24532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24536_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x605c; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    var Exp16__5_1700: bv64 := load le $stack $R31:bv64 64 { .label = "24668_0$0" };
    var Exp18__5_1701: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24668_1$0" };
    $R29: bv64 := Exp16__5_1700:bv64 { .label = "24668_2" };
    $R30: bv64 := Exp18__5_1701:bv64 { .label = "24668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24668_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x6054; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24664_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x6050; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24656_0" };
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
  block %aws_priority_queue_is_valid_15 {.address = 0x6048; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24648_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x6038; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1709: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "24632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1709:bv8)) { .label = "24632_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24640_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x6028; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1708: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "24616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1708:bv8)) { .label = "24616_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24620_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24624_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x6014; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24596_0" };
    var Exp11__5_1710: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "24600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1710:bv8)) { .label = "24600_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24608_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x6008; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24584_0" };
    var Exp14__5_1704: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24588_0$0" };
    $R0: bv64 := Exp14__5_1704:bv64 { .label = "24588_1" };
    $R30: bv64 := 0x6014:bv64 { .label = "24592_0" };
    call @aws_priority_queue_backpointers_valid_24048 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24568_0" };
    var Exp14__5_1707: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24572_0$0" };
    $R0: bv64 := Exp14__5_1707:bv64 { .label = "24572_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "24576_0" };
    $R30: bv64 := 0x6008:bv64 { .label = "24580_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24564_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24564_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x5fe8; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1705: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24552_0$0" };
    $R0: bv64 := Exp14__5_1705:bv64 { .label = "24552_1" };
    var Exp14__5_1706: bv64 := load le $mem $R0:bv64 64 { .label = "24556_0$0" };
    $R0: bv64 := Exp14__5_1706:bv64 { .label = "24556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24560_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x5fe0; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "24544_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_803: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_803:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_803:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_803:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x9e0:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x9f0:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa18:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_31 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_32);
  ];
  block %FUN_1bd0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_1816: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_1816:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_1816:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_1816:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_1817: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1817:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1814: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_1815: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_1814:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_1815:bv64 { .label = "7600_3" };
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
  block %_inlineret_3 {.originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_37 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_38);
  ];
  block %FUN_1ba0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_14464 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3880; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3880; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Cse0__5_1789: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14464_0" };
    store le $stack Cse0__5_1789:bv64 $R29:bv64 64 { .label = "14464_1" };
    store le $stack bvadd(Cse0__5_1789:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14464_2" };
    $R31: bv64 := Cse0__5_1789:bv64 { .label = "14464_3" };
    $R29: bv64 := $R31:bv64 { .label = "14468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14476_0" };
    var Exp16__5_1790: bv64 := load le $stack $R31:bv64 64 { .label = "14480_0$0" };
    var Exp18__5_1791: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14480_1$0" };
    $R29: bv64 := Exp16__5_1790:bv64 { .label = "14480_2" };
    $R30: bv64 := Exp18__5_1791:bv64 { .label = "14480_3" };
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
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3290; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12944_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "12944_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12944_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "12944_3" };
    $R29: bv64 := $R31:bv64 { .label = "12948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12952_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12956_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "12956_1" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12960_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "12960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12964_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3330; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "13108_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13108_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "13108_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "13108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13108_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3324; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13092_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "13092_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13096_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3320; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13088_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3318; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    $R1: bv64 := $R0:bv64 { .label = "13080_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3314; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3318:bv64 { .label = "13076_0" };
    call @can_fail_allocator_14464 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3304; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13068_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x32f4; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13044_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13048_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "13048_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13052_0" };
    $R30: bv64 := 0x3304:bv64 { .label = "13056_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x32e8; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "13032_1" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13036_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "13036_1" };
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x32d8; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "13016_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13020_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "13020_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13024_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x32d4; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
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
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x32bc; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12988_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "12988_1" };
    var Exp14__5_75: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12992_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "12992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12996_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x32ac; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12972_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "12972_1" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12976_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "12976_1" };
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
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x347c; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13436_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "13436_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13436_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "13436_3" };
    $R29: bv64 := $R31:bv64 { .label = "13440_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13444_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13448_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "13448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13452_0" };
    $R30: bv64 := 0x3494:bv64 { .label = "13456_0" };
    call @ensure_array_list_has_allocated_data_member_12944 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_3 {.address = 0x34a0; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13472_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "13472_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "13476_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x538:bv64) { .label = "13480_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13484_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "13492_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13492_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "13492_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "13492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13492_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x3494; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13460_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "13460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13464_0" };
    $R30: bv64 := 0x34a0:bv64 { .label = "13468_0" };
    call @ensure_array_list_has_allocated_data_member_12944 ();
    goto(%ensure_priority_queue_has_allocated_members_3);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_26952 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6948; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6948; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "26952_0" };
    store le $stack Cse0__5_660:bv64 $R29:bv64 64 { .label = "26952_1" };
    store le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26952_2" };
    $R31: bv64 := Cse0__5_660:bv64 { .label = "26952_3" };
    $R29: bv64 := $R31:bv64 { .label = "26956_0" };
    $R0: bv64 := 0x0:bv64 { .label = "26960_0" };
    var Exp16__5_661: bv64 := load le $stack $R31:bv64 64 { .label = "26964_0$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26964_1$0" };
    $R29: bv64 := Exp16__5_661:bv64 { .label = "26964_2" };
    $R30: bv64 := Exp18__5_662:bv64 { .label = "26964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26964_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Cse0__5_1449: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_1449:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_1449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_1449:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_26952 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp16__5_1447: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_1448: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_1447:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_1448:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12816 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3210; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3210; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Cse0__5_528: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12816_0" };
    store le $stack Cse0__5_528:bv64 $R29:bv64 64 { .label = "12816_1" };
    store le $stack bvadd(Cse0__5_528:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12816_2" };
    $R31: bv64 := Cse0__5_528:bv64 { .label = "12816_3" };
    $R29: bv64 := $R31:bv64 { .label = "12820_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12824_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12832_0" };
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12836_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "12836_1" };
    var Exp14__5_530: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12840_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "12840_1" };
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12844_0$0" };
    $R1: bv64 := Exp14__5_531:bv64 { .label = "12844_1" };
    var Cse2__5_532: bv64 := bvnot($R0:bv64) { .label = "12848_0" };
    var Cse0__5_533: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_533:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_532:bv64)), 0x1:bv128))) { .label = "12848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_533:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_532:bv64)), 0x1:bv128))) { .label = "12848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_533:bv64, 0x1:bv64), 0x0:bv64) { .label = "12848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_533:bv64, 0x1:bv64)) { .label = "12848_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3280; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12932_0" };
    var Exp16__5_541: bv64 := load le $stack $R31:bv64 64 { .label = "12936_0$0" };
    var Exp18__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12936_1$0" };
    $R29: bv64 := Exp16__5_541:bv64 { .label = "12936_2" };
    $R30: bv64 := Exp18__5_542:bv64 { .label = "12936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12936_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x327c; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
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
  block %aws_array_list_is_bounded_11 {.address = 0x3274; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12916_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3264; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_540: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_540:bv8)) { .label = "12900_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12908_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12880_0" };
    var Exp11__5_539: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_539:bv8)) { .label = "12884_1" };
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
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12860_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "12860_1" };
    var Exp14__5_535: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12864_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "12864_1" };
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12868_0$0" };
    $R1: bv64 := Exp14__5_536:bv64 { .label = "12868_1" };
    var Cse2__5_537: bv64 := bvnot($R0:bv64) { .label = "12872_0" };
    var Cse0__5_538: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_538:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_537:bv64)), 0x1:bv128))) { .label = "12872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_538:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_537:bv64)), 0x1:bv128))) { .label = "12872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_538:bv64, 0x1:bv64), 0x0:bv64) { .label = "12872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_538:bv64, 0x1:bv64)) { .label = "12872_5" };
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
  block %aws_priority_queue_is_bounded_entry {.address = 0x33fc; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Cse0__5_416: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13308_0" };
    store le $stack Cse0__5_416:bv64 $R29:bv64 64 { .label = "13308_1" };
    store le $stack bvadd(Cse0__5_416:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13308_2" };
    $R31: bv64 := Cse0__5_416:bv64 { .label = "13308_3" };
    $R29: bv64 := $R31:bv64 { .label = "13312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13324_0" };
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13328_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "13328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13332_0" };
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13336_0$0" };
    $R2: bv64 := Exp14__5_418:bv64 { .label = "13336_1" };
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13340_0$0" };
    $R1: bv64 := Exp14__5_419:bv64 { .label = "13340_1" };
    $R30: bv64 := 0x3424:bv64 { .label = "13344_0" };
    call @aws_array_list_is_bounded_12816 ();
    goto(%aws_priority_queue_is_bounded_21);
  ];
  block %aws_priority_queue_is_bounded_3 {.address = 0x346c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13424_0" };
    var Exp16__5_413: bv64 := load le $stack $R31:bv64 64 { .label = "13428_0$0" };
    var Exp18__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13428_1$0" };
    $R29: bv64 := Exp16__5_413:bv64 { .label = "13428_2" };
    $R30: bv64 := Exp18__5_414:bv64 { .label = "13428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13428_4" };
    goto(%aws_priority_queue_is_bounded_basil_return_1);
  ];
  block %aws_priority_queue_is_bounded_5 {.address = 0x3468; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
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
  block %aws_priority_queue_is_bounded_11 {.address = 0x3460; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13408_0" };
    goto(%aws_priority_queue_is_bounded_11);
  ];
  block %aws_priority_queue_is_bounded_15 {.address = 0x3450; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%aws_priority_queue_is_bounded_9, %aws_priority_queue_is_bounded_13);
  ];
  block %aws_priority_queue_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_422: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_422:bv8)) { .label = "13392_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13400_3" };
    goto(%aws_priority_queue_is_bounded_15);
  ];
  block %aws_priority_queue_is_bounded_19 {.address = 0x343c; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13372_0" };
    var Exp11__5_415: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_415:bv8)) { .label = "13376_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13384_3" };
    goto(%aws_priority_queue_is_bounded_7, %aws_priority_queue_is_bounded_17);
  ];
  block %aws_priority_queue_is_bounded_21 {.address = 0x3424; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13348_0" };
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13352_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "13352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13356_0" };
    $R2: bv64 := 0x8:bv64 { .label = "13360_0" };
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13364_0$0" };
    $R1: bv64 := Exp14__5_421:bv64 { .label = "13364_1" };
    $R30: bv64 := 0x343c:bv64 { .label = "13368_0" };
    call @aws_array_list_is_bounded_12816 ();
    goto(%aws_priority_queue_is_bounded_19);
  ];
  block %aws_priority_queue_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_14744 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x3998; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x3998; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14744_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "14744_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14744_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "14744_3" };
    $R29: bv64 := $R31:bv64 { .label = "14748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14752_0" };
    $R30: bv64 := 0x39a8:bv64 { .label = "14756_0" };
    call @can_fail_allocator_14464 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14776_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "14780_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14780_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "14780_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "14780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14780_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14772_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14772_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x39a8; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    $R1: bv64 := $R0:bv64 { .label = "14760_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14764_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "14764_1" };
    var Cse2__5_31: bv64 := bvnot($R1:bv64) { .label = "14768_0" };
    var Cse0__5_32: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "14768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "14768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "14768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv64, 0x1:bv64), 0x0:bv64) { .label = "14768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_32:bv64, 0x1:bv64)) { .label = "14768_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_14788 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x39c4; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x39c4; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    var Cse0__5_586: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14788_0" };
    store le $stack Cse0__5_586:bv64 $R29:bv64 64 { .label = "14788_1" };
    store le $stack bvadd(Cse0__5_586:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14788_2" };
    $R31: bv64 := Cse0__5_586:bv64 { .label = "14788_3" };
    $R29: bv64 := $R31:bv64 { .label = "14792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14800_0" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14804_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "14804_1" };
    $R30: bv64 := 0x39dc:bv64 { .label = "14808_0" };
    call @aws_allocator_is_valid_14744 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x3a18; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14872_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "14872_1" };
    var Exp16__5_589: bv64 := load le $stack $R31:bv64 64 { .label = "14876_0$0" };
    var Exp18__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14876_1$0" };
    $R29: bv64 := Exp16__5_589:bv64 { .label = "14876_2" };
    $R30: bv64 := Exp18__5_590:bv64 { .label = "14876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14876_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x3a10; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14864_0" };
    $R30: bv64 := 0x3a18:bv64 { .label = "14868_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x3a00; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14848_0" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14852_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "14852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14856_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x39f8; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14840_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "14840_1" };
    $R30: bv64 := 0x3a00:bv64 { .label = "14844_0" };
    call @can_fail_malloc_14552 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14832_0" };
    $R30: bv64 := 0x39f8:bv64 { .label = "14836_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14828_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14828_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x39e4; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14820_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "14820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14824_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x39dc; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14812_0" };
    $R30: bv64 := 0x39e4:bv64 { .label = "14816_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_array_list_init_dynamic_8528 () -> ()
  { .name = "aws_array_list_init_dynamic"; .address = 0x2150; .returnBlock = "aws_array_list_init_dynamic_basil_return_1" }
[
  block %aws_array_list_init_dynamic_entry {.address = 0x2150; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Cse0__5_651: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8528_0" };
    store le $stack Cse0__5_651:bv64 $R29:bv64 64 { .label = "8528_1" };
    store le $stack bvadd(Cse0__5_651:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8528_2" };
    $R31: bv64 := Cse0__5_651:bv64 { .label = "8528_3" };
    $R29: bv64 := $R31:bv64 { .label = "8532_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8536_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8544_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "8548_0" };
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8552_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "8552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8556_3" };
    goto(%aws_array_list_init_dynamic_95, %aws_array_list_init_dynamic_97);
  ];
  block %aws_array_list_init_dynamic_3 {.address = 0x22d8; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp16__5_653: bv64 := load le $stack $R31:bv64 64 { .label = "8920_0$0" };
    var Exp18__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8920_1$0" };
    $R29: bv64 := Exp16__5_653:bv64 { .label = "8920_2" };
    $R30: bv64 := Exp18__5_654:bv64 { .label = "8920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8920_4" };
    goto(%aws_array_list_init_dynamic_basil_return_1);
  ];
  block %aws_array_list_init_dynamic_5 {.address = 0x22d4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8916_0" };
    goto(%aws_array_list_init_dynamic_3);
  ];
  block %aws_array_list_init_dynamic_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8892_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8908_0" };
    $R30: bv64 := 0x22d4:bv64 { .label = "8912_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_init_dynamic_5);
  ];
  block %aws_array_list_init_dynamic_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8888_0" };
    goto(%aws_array_list_init_dynamic_7);
  ];
  block %aws_array_list_init_dynamic_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8888_0" };
    goto(%aws_array_list_init_dynamic_7);
  ];
  block %aws_array_list_init_dynamic_13 {.address = 0x22b0; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8884_3" };
    goto(%aws_array_list_init_dynamic_9, %aws_array_list_init_dynamic_11);
  ];
  block %aws_array_list_init_dynamic_15 {.address = 0x22a4; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R1: bv64 := 0x28:bv64 { .label = "8868_0" };
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8872_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "8872_1" };
    $R30: bv64 := 0x22b0:bv64 { .label = "8876_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%aws_array_list_init_dynamic_13);
  ];
  block %aws_array_list_init_dynamic_17 {.address = 0x2298; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%aws_array_list_init_dynamic_15);
  ];
  block %aws_array_list_init_dynamic_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_init_dynamic_17);
  ];
  block %aws_array_list_init_dynamic_21 {.address = 0x2290; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8848_0" };
    goto(%aws_array_list_init_dynamic_3);
  ];
  block %aws_array_list_init_dynamic_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8824_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8840_0" };
    $R30: bv64 := 0x2290:bv64 { .label = "8844_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_init_dynamic_21);
  ];
  block %aws_array_list_init_dynamic_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8820_0" };
    goto(%aws_array_list_init_dynamic_23);
  ];
  block %aws_array_list_init_dynamic_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8820_0" };
    goto(%aws_array_list_init_dynamic_23);
  ];
  block %aws_array_list_init_dynamic_29 {.address = 0x226c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8812_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8816_3" };
    goto(%aws_array_list_init_dynamic_25, %aws_array_list_init_dynamic_27);
  ];
  block %aws_array_list_init_dynamic_31 {.address = 0x2264; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8804_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "8804_1" };
    $R30: bv64 := 0x226c:bv64 { .label = "8808_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_init_dynamic_29);
  ];
  block %aws_array_list_init_dynamic_33 {.address = 0x2258; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8796_0" };
    $R30: bv64 := 0x2264:bv64 { .label = "8800_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_init_dynamic_31);
  ];
  block %aws_array_list_init_dynamic_35 {.address = 0x2254; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8788_0" };
    goto(%aws_array_list_init_dynamic_33);
  ];
  block %aws_array_list_init_dynamic_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_35);
  ];
  block %aws_array_list_init_dynamic_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_init_dynamic_35);
  ];
  block %aws_array_list_init_dynamic_41 {.address = 0x224c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%aws_array_list_init_dynamic_33);
  ];
  block %aws_array_list_init_dynamic_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8780_0" };
    goto(%aws_array_list_init_dynamic_41);
  ];
  block %aws_array_list_init_dynamic_45 {.address = 0x223c; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%aws_array_list_init_dynamic_39, %aws_array_list_init_dynamic_43);
  ];
  block %aws_array_list_init_dynamic_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8764_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "8764_1" };
    var Exp14__5_659: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "8768_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "8768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8772_3" };
    goto(%aws_array_list_init_dynamic_45);
  ];
  block %aws_array_list_init_dynamic_49 {.address = 0x2214; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8724_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "8724_1" };
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8728_0$0" };
    $R1: bv64 := Exp14__5_634:bv64 { .label = "8728_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "8732_0" };
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8736_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "8736_1" };
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8740_0$0" };
    $R1: bv64 := Exp14__5_636:bv64 { .label = "8740_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8744_0" };
    var Exp14__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8748_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "8748_1" };
    var Exp14__5_638: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8752_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "8752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8756_3" };
    goto(%aws_array_list_init_dynamic_37, %aws_array_list_init_dynamic_47);
  ];
  block %aws_array_list_init_dynamic_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_49);
  ];
  block %aws_array_list_init_dynamic_53 {.address = 0x22a0; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%aws_array_list_init_dynamic_15);
  ];
  block %aws_array_list_init_dynamic_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_53);
  ];
  block %aws_array_list_init_dynamic_57 {.address = 0x2208; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%aws_array_list_init_dynamic_49);
  ];
  block %aws_array_list_init_dynamic_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8712_0$0" };
    $R1: bv64 := Exp14__5_647:bv64 { .label = "8712_1" };
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8716_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "8716_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8720_0" };
    goto(%aws_array_list_init_dynamic_57);
  ];
  block %aws_array_list_init_dynamic_61 {.address = 0x21ec; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R1: bv64 := $R0:bv64 { .label = "8684_0" };
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8688_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "8688_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8692_0" };
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8696_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "8696_1" };
    var Exp14__5_646: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "8700_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "8700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8704_3" };
    goto(%aws_array_list_init_dynamic_55, %aws_array_list_init_dynamic_59);
  ];
  block %aws_array_list_init_dynamic_63 {.address = 0x21dc; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%aws_array_list_init_dynamic_61);
  ];
  block %aws_array_list_init_dynamic_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8668_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "8668_1" };
    $R1: bv64 := $R0:bv64 { .label = "8672_0" };
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8676_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "8676_1" };
    $R30: bv64 := 0x21ec:bv64 { .label = "8680_0" };
    call @aws_mem_acquire_14788 ();
    goto(%aws_array_list_init_dynamic_63);
  ];
  block %aws_array_list_init_dynamic_67 {.address = 0x21d0; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%aws_array_list_init_dynamic_51, %aws_array_list_init_dynamic_65);
  ];
  block %aws_array_list_init_dynamic_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8656_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "8656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8660_3" };
    goto(%aws_array_list_init_dynamic_67);
  ];
  block %aws_array_list_init_dynamic_71 {.address = 0x21c8; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8648_3" };
    goto(%aws_array_list_init_dynamic_19, %aws_array_list_init_dynamic_69);
  ];
  block %aws_array_list_init_dynamic_73 {.address = 0x21b4; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "8628_0" };
    $R2: bv64 := $R0:bv64 { .label = "8632_0" };
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8636_0$0" };
    $R1: bv64 := Exp14__5_656:bv64 { .label = "8636_1" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8640_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "8640_1" };
    $R30: bv64 := 0x21c8:bv64 { .label = "8644_0" };
    call @aws_mul_size_checked_8440 ();
    goto(%aws_array_list_init_dynamic_71);
  ];
  block %aws_array_list_init_dynamic_75 {.address = 0x21a4; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R2: bv64 := 0x28:bv64 { .label = "8612_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8616_0" };
    var Exp14__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8620_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "8620_1" };
    $R30: bv64 := 0x21b4:bv64 { .label = "8624_0" };
    goto(%FUN_1b60_entry_21);
  ];
  block %aws_array_list_init_dynamic_77 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8604_0" };
    $R30: bv64 := 0x21a4:bv64 { .label = "8608_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_init_dynamic_75);
  ];
  block %aws_array_list_init_dynamic_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8600_0" };
    goto(%aws_array_list_init_dynamic_77);
  ];
  block %aws_array_list_init_dynamic_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_array_list_init_dynamic_77);
  ];
  block %aws_array_list_init_dynamic_83 {.address = 0x2190; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8592_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "8592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8596_3" };
    goto(%aws_array_list_init_dynamic_79, %aws_array_list_init_dynamic_81);
  ];
  block %aws_array_list_init_dynamic_85 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8584_0" };
    $R30: bv64 := 0x2190:bv64 { .label = "8588_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_init_dynamic_83);
  ];
  block %aws_array_list_init_dynamic_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8580_0" };
    goto(%aws_array_list_init_dynamic_85);
  ];
  block %aws_array_list_init_dynamic_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8580_0" };
    goto(%aws_array_list_init_dynamic_85);
  ];
  block %aws_array_list_init_dynamic_91 {.address = 0x217c; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8572_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "8572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8576_3" };
    goto(%aws_array_list_init_dynamic_87, %aws_array_list_init_dynamic_89);
  ];
  block %aws_array_list_init_dynamic_93 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8564_0" };
    $R30: bv64 := 0x217c:bv64 { .label = "8568_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_init_dynamic_91);
  ];
  block %aws_array_list_init_dynamic_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8560_0" };
    goto(%aws_array_list_init_dynamic_93);
  ];
  block %aws_array_list_init_dynamic_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8560_0" };
    goto(%aws_array_list_init_dynamic_93);
  ];
  block %_inlineret_3 {.originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%aws_array_list_init_dynamic_73);
  ];
  block %FUN_1b60_entry_21 {.address = 0x1b60} [
    var R30_begin_FUN_1b60_7008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b60_7008_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7020_2" };
    goto(%FUN_1b60_basil_return_1_22);
  ];
  block %FUN_1b60_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %aws_array_list_init_dynamic_basil_return_1 [
    return ();
  ]
];


proc @aws_last_error_18504 () -> ()
  { .name = "aws_last_error"; .address = 0x4848; .returnBlock = "aws_last_error_basil_return_1" }
[
  block %aws_last_error_entry {.address = 0x4848; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18504_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "18504_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18504_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "18504_3" };
    $R29: bv64 := $R31:bv64 { .label = "18508_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "18512_0" };
    $R0: bv64 := $R0:bv64 { .label = "18516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "18520_0" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "18524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "18524_1" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "18528_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18528_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "18528_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "18528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18528_4" };
    goto(%aws_last_error_basil_return_1);
  ];
  block %aws_last_error_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10360 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2878; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2878; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10360_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "10360_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10360_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "10360_3" };
    $R29: bv64 := $R31:bv64 { .label = "10364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10368_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "10372_1" };
    var Exp14__5_112: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "10376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10380_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2904; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "10500_1" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "10504_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10504_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "10504_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "10504_3" };
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
  block %aws_array_list_length_11 {.address = 0x28e0; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10468_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x28cc; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "10444_1" };
    var Exp14__5_108: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10448_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "10448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10452_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "10456_1" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x28c4; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10436_0" };
    $R30: bv64 := 0x28cc:bv64 { .label = "10440_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x28bc; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "10428_1" };
    $R30: bv64 := 0x28c4:bv64 { .label = "10432_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x28b0; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10420_0" };
    $R30: bv64 := 0x28bc:bv64 { .label = "10424_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x28a4; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10404_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x28ac; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
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
  block %aws_array_list_length_31 {.address = 0x2894; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "10388_1" };
    var Exp14__5_106: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "10392_1" };
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


proc @__CPROVER_overflow_plus_7788 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1e6c; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Cse0__5_1748: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_1748:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_1748:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_1748:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_1749: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R0: bv64 := Exp14__5_1749:bv64 { .label = "7808_1" };
    var Exp14__5_1750: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R1: bv64 := Exp14__5_1750:bv64 { .label = "7812_1" };
    var Cse0__5_1751: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1751:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1751:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1751:bv64, 0x0:bv64) { .label = "7816_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1751:bv64) { .label = "7816_4" };
    $R0: bv64 := Cse0__5_1751:bv64 { .label = "7816_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1e94; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7828_0" };
    $R0: bv64 := $R2:bv64 { .label = "7832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7840_0" };
    var Exp16__5_1746: bv64 := load le $stack $R31:bv64 64 { .label = "7844_0$0" };
    var Exp18__5_1747: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7844_1$0" };
    $R29: bv64 := Exp16__5_1746:bv64 { .label = "7844_2" };
    $R30: bv64 := Exp18__5_1747:bv64 { .label = "7844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7844_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1e90; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7824_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8348 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x209c; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x209c; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8348_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "8348_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8348_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "8348_3" };
    $R29: bv64 := $R31:bv64 { .label = "8352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8364_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8368_0$0" };
    $R1: bv64 := Exp14__5_185:bv64 { .label = "8368_1" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "8372_1" };
    $R30: bv64 := 0x20bc:bv64 { .label = "8376_0" };
    call @__CPROVER_overflow_plus_7788 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x20f0; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "8432_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8432_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "8432_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "8432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8432_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20d8; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8408_0$0" };
    $R1: bv64 := Exp14__5_181:bv64 { .label = "8408_1" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8412_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "8412_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8416_0" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "8420_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8424_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8428_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20d4; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20cc; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8396_0" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20bc; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8388_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8484 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x2124; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x2124; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Cse0__5_580: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8484_0" };
    store le $stack Cse0__5_580:bv64 $R29:bv64 64 { .label = "8484_1" };
    store le $stack bvadd(Cse0__5_580:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8484_2" };
    $R31: bv64 := Cse0__5_580:bv64 { .label = "8484_3" };
    $R29: bv64 := $R31:bv64 { .label = "8488_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8492_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8496_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8500_0" };
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8504_0$0" };
    $R2: bv64 := Exp14__5_581:bv64 { .label = "8504_1" };
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8508_0$0" };
    $R1: bv64 := Exp14__5_582:bv64 { .label = "8508_1" };
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "8512_1" };
    $R30: bv64 := 0x2148:bv64 { .label = "8516_0" };
    call @aws_add_u64_checked_8348 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2148; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp16__5_584: bv64 := load le $stack $R31:bv64 64 { .label = "8520_0$0" };
    var Exp18__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8520_1$0" };
    $R29: bv64 := Exp16__5_584:bv64 { .label = "8520_2" };
    $R30: bv64 := Exp18__5_585:bv64 { .label = "8520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8520_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_calc_necessary_size_18868 () -> ()
  { .name = "aws_array_list_calc_necessary_size"; .address = 0x49b4; .returnBlock = "aws_array_list_calc_necessary_size_basil_return_1" }
[
  block %aws_array_list_calc_necessary_size_entry {.address = 0x49b4; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18868_0" };
    store le $stack Cse0__5_429:bv64 $R29:bv64 64 { .label = "18868_1" };
    store le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18868_2" };
    $R31: bv64 := Cse0__5_429:bv64 { .label = "18868_3" };
    $R29: bv64 := $R31:bv64 { .label = "18872_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18876_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18880_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18884_0" };
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18888_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "18888_1" };
    $R30: bv64 := 0x49d0:bv64 { .label = "18892_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_calc_necessary_size_57);
  ];
  block %aws_array_list_calc_necessary_size_3 {.address = 0x4ab0; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    var Exp16__5_427: bv64 := load le $stack $R31:bv64 64 { .label = "19120_0$0" };
    var Exp18__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19120_1$0" };
    $R29: bv64 := Exp16__5_427:bv64 { .label = "19120_2" };
    $R30: bv64 := Exp18__5_428:bv64 { .label = "19120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19120_4" };
    goto(%aws_array_list_calc_necessary_size_basil_return_1);
  ];
  block %aws_array_list_calc_necessary_size_5 {.address = 0x4aac; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19116_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19092_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19108_0" };
    $R30: bv64 := 0x4aac:bv64 { .label = "19112_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_5);
  ];
  block %aws_array_list_calc_necessary_size_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19088_0" };
    goto(%aws_array_list_calc_necessary_size_7);
  ];
  block %aws_array_list_calc_necessary_size_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19088_0" };
    goto(%aws_array_list_calc_necessary_size_7);
  ];
  block %aws_array_list_calc_necessary_size_13 {.address = 0x4a88; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19084_3" };
    goto(%aws_array_list_calc_necessary_size_9, %aws_array_list_calc_necessary_size_11);
  ];
  block %aws_array_list_calc_necessary_size_15 {.address = 0x4a80; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%aws_array_list_calc_necessary_size_13);
  ];
  block %aws_array_list_calc_necessary_size_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19072_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "19072_1" };
    $R30: bv64 := 0x4a88:bv64 { .label = "19076_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_calc_necessary_size_15);
  ];
  block %aws_array_list_calc_necessary_size_19 {.address = 0x4a78; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "19064_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19040_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19056_0" };
    $R30: bv64 := 0x4a78:bv64 { .label = "19060_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_19);
  ];
  block %aws_array_list_calc_necessary_size_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19036_0" };
    goto(%aws_array_list_calc_necessary_size_21);
  ];
  block %aws_array_list_calc_necessary_size_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19036_0" };
    goto(%aws_array_list_calc_necessary_size_21);
  ];
  block %aws_array_list_calc_necessary_size_27 {.address = 0x4a54; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19032_3" };
    goto(%aws_array_list_calc_necessary_size_23, %aws_array_list_calc_necessary_size_25);
  ];
  block %aws_array_list_calc_necessary_size_29 {.address = 0x4a4c; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%aws_array_list_calc_necessary_size_27);
  ];
  block %aws_array_list_calc_necessary_size_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19020_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "19020_1" };
    $R30: bv64 := 0x4a54:bv64 { .label = "19024_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_calc_necessary_size_29);
  ];
  block %aws_array_list_calc_necessary_size_33 {.address = 0x4a44; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19012_3" };
    goto(%aws_array_list_calc_necessary_size_17, %aws_array_list_calc_necessary_size_31);
  ];
  block %aws_array_list_calc_necessary_size_35 {.address = 0x4a28; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%aws_array_list_calc_necessary_size_33);
  ];
  block %aws_array_list_calc_necessary_size_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18984_0$0" };
    $R3: bv64 := Exp14__5_423:bv64 { .label = "18984_1" };
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18988_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "18988_1" };
    var Exp14__5_425: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "18992_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "18992_1" };
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18996_0$0" };
    $R2: bv64 := Exp14__5_426:bv64 { .label = "18996_1" };
    $R1: bv64 := $R0:bv64 { .label = "19000_0" };
    $R0: bv64 := $R3:bv64 { .label = "19004_0" };
    $R30: bv64 := 0x4a44:bv64 { .label = "19008_0" };
    call @aws_mul_size_checked_8440 ();
    goto(%aws_array_list_calc_necessary_size_35);
  ];
  block %aws_array_list_calc_necessary_size_39 {.address = 0x4a20; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "18976_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18952_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18968_0" };
    $R30: bv64 := 0x4a20:bv64 { .label = "18972_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_39);
  ];
  block %aws_array_list_calc_necessary_size_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18948_0" };
    goto(%aws_array_list_calc_necessary_size_41);
  ];
  block %aws_array_list_calc_necessary_size_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18948_0" };
    goto(%aws_array_list_calc_necessary_size_41);
  ];
  block %aws_array_list_calc_necessary_size_47 {.address = 0x49fc; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18940_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18944_3" };
    goto(%aws_array_list_calc_necessary_size_43, %aws_array_list_calc_necessary_size_45);
  ];
  block %aws_array_list_calc_necessary_size_49 {.address = 0x49f4; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%aws_array_list_calc_necessary_size_47);
  ];
  block %aws_array_list_calc_necessary_size_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18932_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "18932_1" };
    $R30: bv64 := 0x49fc:bv64 { .label = "18936_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_calc_necessary_size_49);
  ];
  block %aws_array_list_calc_necessary_size_53 {.address = 0x49ec; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18924_3" };
    goto(%aws_array_list_calc_necessary_size_37, %aws_array_list_calc_necessary_size_51);
  ];
  block %aws_array_list_calc_necessary_size_55 {.address = 0x49d8; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18904_0" };
    $R2: bv64 := $R0:bv64 { .label = "18908_0" };
    $R1: bv64 := 0x1:bv64 { .label = "18912_0" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18916_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "18916_1" };
    $R30: bv64 := 0x49ec:bv64 { .label = "18920_0" };
    call @aws_add_size_checked_8484 ();
    goto(%aws_array_list_calc_necessary_size_53);
  ];
  block %aws_array_list_calc_necessary_size_57 {.address = 0x49d0; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18896_0" };
    $R30: bv64 := 0x49d8:bv64 { .label = "18900_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_calc_necessary_size_55);
  ];
  block %aws_array_list_calc_necessary_size_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_15736 () -> ()
  { .name = "aws_mem_release"; .address = 0x3d78; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x3d78; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15736_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "15736_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15736_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "15736_3" };
    $R29: bv64 := $R31:bv64 { .label = "15740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15744_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15748_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15752_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "15752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15756_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x3dc8; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "15820_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15820_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "15820_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "15820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15820_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x3dc0; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15808_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "15808_1" };
    $R30: bv64 := 0x3dc8:bv64 { .label = "15812_0" };
    goto(%FUN_1bb0_entry_13);
  ];
  block %aws_mem_release_11 {.address = 0x3db4; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15796_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "15796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15800_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15788_0" };
    $R30: bv64 := 0x3db4:bv64 { .label = "15792_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15784_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15784_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x3d9c; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15772_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "15772_1" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15776_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "15776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15780_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15764_0" };
    $R30: bv64 := 0x3d9c:bv64 { .label = "15768_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15760_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15760_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1bb0_entry_13 {.address = 0x1bb0} [
    var R30_begin_FUN_1bb0_7088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7096_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bb0_7088_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7100_2" };
    goto(%FUN_1bb0_basil_return_1_14);
  ];
  block %FUN_1bb0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_18536 () -> ()
  { .name = "memcpy_impl"; .address = 0x4868; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x4868; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    var Cse0__5_1481: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18536_0" };
    store le $stack Cse0__5_1481:bv64 $R29:bv64 64 { .label = "18536_1" };
    store le $stack bvadd(Cse0__5_1481:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18536_2" };
    $R31: bv64 := Cse0__5_1481:bv64 { .label = "18536_3" };
    $R29: bv64 := $R31:bv64 { .label = "18540_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18544_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18552_0" };
    var Exp14__5_1482: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18556_0$0" };
    $R1: bv64 := Exp14__5_1482:bv64 { .label = "18556_1" };
    var Exp14__5_1483: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18560_0$0" };
    $R0: bv64 := Exp14__5_1483:bv64 { .label = "18560_1" };
    var Cse2__5_1484: bv64 := bvnot($R0:bv64) { .label = "18564_0" };
    var Cse0__5_1485: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1485:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1484:bv64)), 0x1:bv128))) { .label = "18564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1485:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1484:bv64)), 0x1:bv128))) { .label = "18564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1485:bv64, 0x1:bv64), 0x0:bv64) { .label = "18564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1485:bv64, 0x1:bv64)) { .label = "18564_5" };
    goto(%memcpy_impl_57, %memcpy_impl_73);
  ];
  block %memcpy_impl_3 {.address = 0x494c; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Exp14__5_1495: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18764_0$0" };
    $R0: bv64 := Exp14__5_1495:bv64 { .label = "18764_1" };
    var Exp16__5_1496: bv64 := load le $stack $R31:bv64 64 { .label = "18768_0$0" };
    var Exp18__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18768_1$0" };
    $R29: bv64 := Exp16__5_1496:bv64 { .label = "18768_2" };
    $R30: bv64 := Exp18__5_1497:bv64 { .label = "18768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18768_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 {.address = 0x4940; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18756_0" };
    $R30: bv64 := 0x494c:bv64 { .label = "18760_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x493c; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18748_0" };
    goto(%memcpy_impl_5);
  ];
  block %memcpy_impl_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4934; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18740_0" };
    goto(%memcpy_impl_5);
  ];
  block %memcpy_impl_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_19 {.address = 0x4928; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%memcpy_impl_15, %memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1474: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18728_0$0" };
    $R0: bv64 := Exp14__5_1474:bv64 { .label = "18728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18732_3" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x491c; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%memcpy_impl_13, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1480: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18716_0$0" };
    $R0: bv64 := Exp14__5_1480:bv64 { .label = "18716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18720_3" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x4910; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Exp14__5_1494: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18704_0$0" };
    $R0: bv64 := Exp14__5_1494:bv64 { .label = "18704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18708_3" };
    goto(%memcpy_impl_9, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x4904; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18696_0" };
    $R30: bv64 := 0x4910:bv64 { .label = "18700_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x4900; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18688_0" };
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x48f8; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18680_0" };
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_43 {.address = 0x48ec; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1488: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18668_0$0" };
    $R0: bv64 := Exp14__5_1488:bv64 { .label = "18668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18672_3" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x48e0; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%memcpy_impl_37, %memcpy_impl_45);
  ];
  block %memcpy_impl_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1486: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18656_0$0" };
    $R0: bv64 := Exp14__5_1486:bv64 { .label = "18656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18660_3" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x48d4; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Exp14__5_1487: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18644_0$0" };
    $R0: bv64 := Exp14__5_1487:bv64 { .label = "18644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18648_3" };
    goto(%memcpy_impl_33, %memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x48c8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18636_0" };
    $R30: bv64 := 0x48d4:bv64 { .label = "18640_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_55 {.address = 0x48bc; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18620_0" };
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_59 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_61 {.address = 0x48c4; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18628_0" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_67 {.address = 0x48a4; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%memcpy_impl_63, %memcpy_impl_65);
  ];
  block %memcpy_impl_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1489: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18596_0$0" };
    $R1: bv64 := Exp14__5_1489:bv64 { .label = "18596_1" };
    var Exp14__5_1490: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18600_0$0" };
    $R0: bv64 := Exp14__5_1490:bv64 { .label = "18600_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18604_0" };
    var Exp14__5_1491: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18608_0$0" };
    $R1: bv64 := Exp14__5_1491:bv64 { .label = "18608_1" };
    var Cse2__5_1492: bv64 := bvnot($R0:bv64) { .label = "18612_0" };
    var Cse0__5_1493: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1493:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1492:bv64)), 0x1:bv128))) { .label = "18612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1493:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1492:bv64)), 0x1:bv128))) { .label = "18612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1493:bv64, 0x1:bv64), 0x0:bv64) { .label = "18612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1493:bv64, 0x1:bv64)) { .label = "18612_5" };
    goto(%memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x488c; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%memcpy_impl_59, %memcpy_impl_69);
  ];
  block %memcpy_impl_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1475: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18572_0$0" };
    $R1: bv64 := Exp14__5_1475:bv64 { .label = "18572_1" };
    var Exp14__5_1476: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18576_0$0" };
    $R0: bv64 := Exp14__5_1476:bv64 { .label = "18576_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18580_0" };
    var Exp14__5_1477: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18584_0$0" };
    $R1: bv64 := Exp14__5_1477:bv64 { .label = "18584_1" };
    var Cse2__5_1478: bv64 := bvnot($R0:bv64) { .label = "18588_0" };
    var Cse0__5_1479: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1479:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1478:bv64)), 0x1:bv128))) { .label = "18588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1479:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1478:bv64)), 0x1:bv128))) { .label = "18588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1479:bv64, 0x1:bv64), 0x0:bv64) { .label = "18588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1479:bv64, 0x1:bv64)) { .label = "18588_5" };
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_18776 () -> ()
  { .name = "my_memcpy"; .address = 0x4958; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4958; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18776_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "18776_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18776_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "18776_3" };
    $R29: bv64 := $R31:bv64 { .label = "18780_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18784_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18792_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18796_0$0" };
    $R2: bv64 := Exp14__5_212:bv64 { .label = "18796_1" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18800_0$0" };
    $R1: bv64 := Exp14__5_213:bv64 { .label = "18800_1" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18804_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "18804_1" };
    $R30: bv64 := 0x497c:bv64 { .label = "18808_0" };
    call @memcpy_impl_18536 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x497c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "18812_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18812_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "18812_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "18812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18812_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_ensure_capacity_20372 () -> ()
  { .name = "aws_array_list_ensure_capacity"; .address = 0x4f94; .returnBlock = "aws_array_list_ensure_capacity_basil_return_1" }
[
  block %aws_array_list_ensure_capacity_entry {.address = 0x4f94; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    var Cse0__5_715: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "20372_0" };
    store le $stack Cse0__5_715:bv64 $R29:bv64 64 { .label = "20372_1" };
    store le $stack bvadd(Cse0__5_715:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20372_2" };
    $R31: bv64 := Cse0__5_715:bv64 { .label = "20372_3" };
    $R29: bv64 := $R31:bv64 { .label = "20376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "20380_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "20384_0" };
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20388_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "20388_1" };
    $R30: bv64 := 0x4fac:bv64 { .label = "20392_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_ensure_capacity_121);
  ];
  block %aws_array_list_ensure_capacity_3 {.address = 0x51b8; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    var Exp16__5_745: bv64 := load le $stack $R31:bv64 64 { .label = "20920_0$0" };
    var Exp18__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20920_1$0" };
    $R29: bv64 := Exp16__5_745:bv64 { .label = "20920_2" };
    $R30: bv64 := Exp18__5_746:bv64 { .label = "20920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "20920_4" };
    goto(%aws_array_list_ensure_capacity_basil_return_1);
  ];
  block %aws_array_list_ensure_capacity_5 {.address = 0x51b4; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20916_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20892_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20908_0" };
    $R30: bv64 := 0x51b4:bv64 { .label = "20912_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_5);
  ];
  block %aws_array_list_ensure_capacity_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20888_0" };
    goto(%aws_array_list_ensure_capacity_7);
  ];
  block %aws_array_list_ensure_capacity_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20888_0" };
    goto(%aws_array_list_ensure_capacity_7);
  ];
  block %aws_array_list_ensure_capacity_13 {.address = 0x5190; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20884_3" };
    goto(%aws_array_list_ensure_capacity_9, %aws_array_list_ensure_capacity_11);
  ];
  block %aws_array_list_ensure_capacity_15 {.address = 0x5188; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20872_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "20872_1" };
    $R30: bv64 := 0x5190:bv64 { .label = "20876_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_ensure_capacity_13);
  ];
  block %aws_array_list_ensure_capacity_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_array_list_ensure_capacity_15);
  ];
  block %aws_array_list_ensure_capacity_19 {.address = 0x5170; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20848_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "20848_1" };
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20852_0$0" };
    $R1: bv64 := Exp14__5_748:bv64 { .label = "20852_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20856_0" };
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20860_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "20860_1" };
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "20864_0$0" };
    $R1: bv64 := Exp14__5_750:bv64 { .label = "20864_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "20868_0" };
    goto(%aws_array_list_ensure_capacity_15);
  ];
  block %aws_array_list_ensure_capacity_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_ensure_capacity_19);
  ];
  block %aws_array_list_ensure_capacity_23 {.address = 0x5154; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20820_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "20820_1" };
    var Exp14__5_718: bv64 := load le $mem $R0:bv64 64 { .label = "20824_0$0" };
    $R2: bv64 := Exp14__5_718:bv64 { .label = "20824_1" };
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20828_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "20828_1" };
    var Exp14__5_720: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "20832_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "20832_1" };
    $R1: bv64 := $R0:bv64 { .label = "20836_0" };
    $R0: bv64 := $R2:bv64 { .label = "20840_0" };
    $R30: bv64 := 0x5170:bv64 { .label = "20844_0" };
    call @aws_mem_release_15736 ();
    goto(%aws_array_list_ensure_capacity_19);
  ];
  block %aws_array_list_ensure_capacity_25 {.address = 0x5138; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%aws_array_list_ensure_capacity_23);
  ];
  block %aws_array_list_ensure_capacity_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20792_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "20792_1" };
    var Exp14__5_755: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "20796_0$0" };
    $R1: bv64 := Exp14__5_755:bv64 { .label = "20796_1" };
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20800_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "20800_1" };
    var Exp14__5_757: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "20804_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "20804_1" };
    $R2: bv64 := $R0:bv64 { .label = "20808_0" };
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20812_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "20812_1" };
    $R30: bv64 := 0x5154:bv64 { .label = "20816_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_ensure_capacity_25);
  ];
  block %aws_array_list_ensure_capacity_29 {.address = 0x5128; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%aws_array_list_ensure_capacity_21, %aws_array_list_ensure_capacity_27);
  ];
  block %aws_array_list_ensure_capacity_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20776_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "20776_1" };
    var Exp14__5_730: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "20780_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "20780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20784_3" };
    goto(%aws_array_list_ensure_capacity_29);
  ];
  block %aws_array_list_ensure_capacity_33 {.address = 0x5120; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "20768_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20744_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20760_0" };
    $R30: bv64 := 0x5120:bv64 { .label = "20764_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_33);
  ];
  block %aws_array_list_ensure_capacity_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20740_0" };
    goto(%aws_array_list_ensure_capacity_35);
  ];
  block %aws_array_list_ensure_capacity_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20740_0" };
    goto(%aws_array_list_ensure_capacity_35);
  ];
  block %aws_array_list_ensure_capacity_41 {.address = 0x50fc; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20736_3" };
    goto(%aws_array_list_ensure_capacity_37, %aws_array_list_ensure_capacity_39);
  ];
  block %aws_array_list_ensure_capacity_43 {.address = 0x50f4; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%aws_array_list_ensure_capacity_41);
  ];
  block %aws_array_list_ensure_capacity_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20724_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "20724_1" };
    $R30: bv64 := 0x50fc:bv64 { .label = "20728_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_ensure_capacity_43);
  ];
  block %aws_array_list_ensure_capacity_47 {.address = 0x50e4; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20708_0" };
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20712_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "20712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20716_3" };
    goto(%aws_array_list_ensure_capacity_31, %aws_array_list_ensure_capacity_45);
  ];
  block %aws_array_list_ensure_capacity_49 {.address = 0x50d4; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%aws_array_list_ensure_capacity_47);
  ];
  block %aws_array_list_ensure_capacity_51 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20692_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "20692_1" };
    var Exp14__5_752: bv64 := load le $mem $R0:bv64 64 { .label = "20696_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "20696_1" };
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "20700_0$0" };
    $R1: bv64 := Exp14__5_753:bv64 { .label = "20700_1" };
    $R30: bv64 := 0x50e4:bv64 { .label = "20704_0" };
    call @aws_mem_acquire_14788 ();
    goto(%aws_array_list_ensure_capacity_49);
  ];
  block %aws_array_list_ensure_capacity_53 {.address = 0x50d0; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_55 {.address = 0x50c8; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    $R0: bv64 := 0x1a:bv64 { .label = "20680_0" };
    $R30: bv64 := 0x50d0:bv64 { .label = "20684_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_ensure_capacity_53);
  ];
  block %aws_array_list_ensure_capacity_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20656_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20664_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20668_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20672_0" };
    $R30: bv64 := 0x50c8:bv64 { .label = "20676_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_55);
  ];
  block %aws_array_list_ensure_capacity_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20652_0" };
    goto(%aws_array_list_ensure_capacity_57);
  ];
  block %aws_array_list_ensure_capacity_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20652_0" };
    goto(%aws_array_list_ensure_capacity_57);
  ];
  block %aws_array_list_ensure_capacity_63 {.address = 0x50a4; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20648_3" };
    goto(%aws_array_list_ensure_capacity_59, %aws_array_list_ensure_capacity_61);
  ];
  block %aws_array_list_ensure_capacity_65 {.address = 0x509c; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%aws_array_list_ensure_capacity_63);
  ];
  block %aws_array_list_ensure_capacity_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20636_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "20636_1" };
    $R30: bv64 := 0x50a4:bv64 { .label = "20640_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_ensure_capacity_65);
  ];
  block %aws_array_list_ensure_capacity_69 [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "20612_0" };
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20616_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "20616_1" };
    var Exp14__5_739: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "20620_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "20620_1" };
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "20624_0$0" };
    $R1: bv64 := Exp14__5_740:bv64 { .label = "20624_1" };
    var Cse2__5_741: bv64 := bvnot($R0:bv64) { .label = "20628_0" };
    var Cse0__5_742: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_742:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_741:bv64)), 0x1:bv128))) { .label = "20628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_742:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_741:bv64)), 0x1:bv128))) { .label = "20628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_742:bv64, 0x1:bv64), 0x0:bv64) { .label = "20628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_742:bv64, 0x1:bv64)) { .label = "20628_5" };
    goto(%aws_array_list_ensure_capacity_51, %aws_array_list_ensure_capacity_67);
  ];
  block %aws_array_list_ensure_capacity_71 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := $R1:bv64 { .label = "20608_0" };
    goto(%aws_array_list_ensure_capacity_69);
  ];
  block %aws_array_list_ensure_capacity_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "20608_0" };
    goto(%aws_array_list_ensure_capacity_69);
  ];
  block %aws_array_list_ensure_capacity_75 {.address = 0x5060; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%aws_array_list_ensure_capacity_71, %aws_array_list_ensure_capacity_73);
  ];
  block %aws_array_list_ensure_capacity_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20576_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "20576_1" };
    var Exp14__5_732: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "20580_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "20580_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "20584_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20588_0" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20592_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "20592_1" };
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20596_0$0" };
    $R2: bv64 := Exp14__5_734:bv64 { .label = "20596_1" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20600_0$0" };
    $R1: bv64 := Exp14__5_735:bv64 { .label = "20600_1" };
    var Cse2__5_736: bv64 := bvnot($R0:bv64) { .label = "20604_0" };
    var Cse0__5_737: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "20604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_737:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_736:bv64)), 0x1:bv128))) { .label = "20604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_737:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_736:bv64)), 0x1:bv128))) { .label = "20604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_737:bv64, 0x1:bv64), 0x0:bv64) { .label = "20604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_737:bv64, 0x1:bv64)) { .label = "20604_5" };
    goto(%aws_array_list_ensure_capacity_75);
  ];
  block %aws_array_list_ensure_capacity_79 {.address = 0x505c; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_81 {.address = 0x5054; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    $R0: bv64 := 0x9:bv64 { .label = "20564_0" };
    $R30: bv64 := 0x505c:bv64 { .label = "20568_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_ensure_capacity_79);
  ];
  block %aws_array_list_ensure_capacity_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20540_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20544_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20552_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20556_0" };
    $R30: bv64 := 0x5054:bv64 { .label = "20560_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_81);
  ];
  block %aws_array_list_ensure_capacity_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20536_0" };
    goto(%aws_array_list_ensure_capacity_83);
  ];
  block %aws_array_list_ensure_capacity_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20536_0" };
    goto(%aws_array_list_ensure_capacity_83);
  ];
  block %aws_array_list_ensure_capacity_89 {.address = 0x5030; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20528_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20532_3" };
    goto(%aws_array_list_ensure_capacity_85, %aws_array_list_ensure_capacity_87);
  ];
  block %aws_array_list_ensure_capacity_91 {.address = 0x5028; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%aws_array_list_ensure_capacity_89);
  ];
  block %aws_array_list_ensure_capacity_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20520_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "20520_1" };
    $R30: bv64 := 0x5030:bv64 { .label = "20524_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_ensure_capacity_91);
  ];
  block %aws_array_list_ensure_capacity_95 {.address = 0x5018; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%aws_array_list_ensure_capacity_77, %aws_array_list_ensure_capacity_93);
  ];
  block %aws_array_list_ensure_capacity_97 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20504_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "20504_1" };
    var Exp14__5_760: bv64 := load le $mem $R0:bv64 64 { .label = "20508_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "20508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20512_3" };
    goto(%aws_array_list_ensure_capacity_95);
  ];
  block %aws_array_list_ensure_capacity_99 {.address = 0x5004; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%aws_array_list_ensure_capacity_17, %aws_array_list_ensure_capacity_97);
  ];
  block %aws_array_list_ensure_capacity_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20484_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "20484_1" };
    var Exp14__5_725: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "20488_0$0" };
    $R1: bv64 := Exp14__5_725:bv64 { .label = "20488_1" };
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20492_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "20492_1" };
    var Cse2__5_727: bv64 := bvnot($R0:bv64) { .label = "20496_0" };
    var Cse0__5_728: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_728:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_727:bv64)), 0x1:bv128))) { .label = "20496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_728:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_727:bv64)), 0x1:bv128))) { .label = "20496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_728:bv64, 0x1:bv64), 0x0:bv64) { .label = "20496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_728:bv64, 0x1:bv64)) { .label = "20496_5" };
    goto(%aws_array_list_ensure_capacity_99);
  ];
  block %aws_array_list_ensure_capacity_103 {.address = 0x4ffc; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "20476_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_105 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20452_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20468_0" };
    $R30: bv64 := 0x4ffc:bv64 { .label = "20472_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_103);
  ];
  block %aws_array_list_ensure_capacity_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20448_0" };
    goto(%aws_array_list_ensure_capacity_105);
  ];
  block %aws_array_list_ensure_capacity_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20448_0" };
    goto(%aws_array_list_ensure_capacity_105);
  ];
  block %aws_array_list_ensure_capacity_111 {.address = 0x4fd8; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20444_3" };
    goto(%aws_array_list_ensure_capacity_107, %aws_array_list_ensure_capacity_109);
  ];
  block %aws_array_list_ensure_capacity_113 {.address = 0x4fd0; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%aws_array_list_ensure_capacity_111);
  ];
  block %aws_array_list_ensure_capacity_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20432_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "20432_1" };
    $R30: bv64 := 0x4fd8:bv64 { .label = "20436_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_ensure_capacity_113);
  ];
  block %aws_array_list_ensure_capacity_117 {.address = 0x4fc8; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20424_3" };
    goto(%aws_array_list_ensure_capacity_101, %aws_array_list_ensure_capacity_115);
  ];
  block %aws_array_list_ensure_capacity_119 {.address = 0x4fb4; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20404_0" };
    $R2: bv64 := $R0:bv64 { .label = "20408_0" };
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20412_0$0" };
    $R1: bv64 := Exp14__5_762:bv64 { .label = "20412_1" };
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20416_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "20416_1" };
    $R30: bv64 := 0x4fc8:bv64 { .label = "20420_0" };
    call @aws_array_list_calc_necessary_size_18868 ();
    goto(%aws_array_list_ensure_capacity_117);
  ];
  block %aws_array_list_ensure_capacity_121 {.address = 0x4fac; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20396_0" };
    $R30: bv64 := 0x4fb4:bv64 { .label = "20400_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_ensure_capacity_119);
  ];
  block %aws_array_list_ensure_capacity_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_set_at_11024 () -> ()
  { .name = "aws_array_list_set_at"; .address = 0x2b10; .returnBlock = "aws_array_list_set_at_basil_return_1" }
[
  block %aws_array_list_set_at_entry {.address = 0x2b10; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_1100: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11024_0" };
    store le $stack Cse0__5_1100:bv64 $R29:bv64 64 { .label = "11024_1" };
    store le $stack bvadd(Cse0__5_1100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11024_2" };
    $R31: bv64 := Cse0__5_1100:bv64 { .label = "11024_3" };
    $R29: bv64 := $R31:bv64 { .label = "11028_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11032_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11036_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11040_0" };
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11044_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "11044_1" };
    $R30: bv64 := 0x2b2c:bv64 { .label = "11048_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_set_at_99);
  ];
  block %aws_array_list_set_at_3 {.address = 0x2ca4; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Exp16__5_1106: bv64 := load le $stack $R31:bv64 64 { .label = "11428_0$0" };
    var Exp18__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11428_1$0" };
    $R29: bv64 := Exp16__5_1106:bv64 { .label = "11428_2" };
    $R30: bv64 := Exp18__5_1107:bv64 { .label = "11428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11428_4" };
    goto(%aws_array_list_set_at_basil_return_1);
  ];
  block %aws_array_list_set_at_5 {.address = 0x2ca0; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11424_0" };
    goto(%aws_array_list_set_at_3);
  ];
  block %aws_array_list_set_at_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11400_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11416_0" };
    $R30: bv64 := 0x2ca0:bv64 { .label = "11420_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_5);
  ];
  block %aws_array_list_set_at_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11396_0" };
    goto(%aws_array_list_set_at_7);
  ];
  block %aws_array_list_set_at_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11396_0" };
    goto(%aws_array_list_set_at_7);
  ];
  block %aws_array_list_set_at_13 {.address = 0x2c7c; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11392_3" };
    goto(%aws_array_list_set_at_9, %aws_array_list_set_at_11);
  ];
  block %aws_array_list_set_at_15 {.address = 0x2c74; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    var Exp14__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11380_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "11380_1" };
    $R30: bv64 := 0x2c7c:bv64 { .label = "11384_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_set_at_13);
  ];
  block %aws_array_list_set_at_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_set_at_15);
  ];
  block %aws_array_list_set_at_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_15);
  ];
  block %aws_array_list_set_at_21 {.address = 0x2c6c; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11372_0" };
    goto(%aws_array_list_set_at_3);
  ];
  block %aws_array_list_set_at_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11348_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11356_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11360_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11364_0" };
    $R30: bv64 := 0x2c6c:bv64 { .label = "11368_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_21);
  ];
  block %aws_array_list_set_at_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11344_0" };
    goto(%aws_array_list_set_at_23);
  ];
  block %aws_array_list_set_at_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11344_0" };
    goto(%aws_array_list_set_at_23);
  ];
  block %aws_array_list_set_at_29 {.address = 0x2c48; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11336_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11340_3" };
    goto(%aws_array_list_set_at_25, %aws_array_list_set_at_27);
  ];
  block %aws_array_list_set_at_31 {.address = 0x2c40; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%aws_array_list_set_at_29);
  ];
  block %aws_array_list_set_at_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1116: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11328_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "11328_1" };
    $R30: bv64 := 0x2c48:bv64 { .label = "11332_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_set_at_31);
  ];
  block %aws_array_list_set_at_35 {.address = 0x2c38; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11320_3" };
    goto(%aws_array_list_set_at_19, %aws_array_list_set_at_33);
  ];
  block %aws_array_list_set_at_37 {.address = 0x2c20; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%aws_array_list_set_at_35);
  ];
  block %aws_array_list_set_at_39 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11296_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "11296_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11300_0" };
    $R2: bv64 := $R0:bv64 { .label = "11304_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11308_0" };
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11312_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "11312_1" };
    $R30: bv64 := 0x2c38:bv64 { .label = "11316_0" };
    call @aws_add_size_checked_8484 ();
    goto(%aws_array_list_set_at_37);
  ];
  block %aws_array_list_set_at_41 {.address = 0x2c10; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11280_0" };
    var Exp14__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11284_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "11284_1" };
    var Cse2__5_1104: bv64 := bvnot($R1:bv64) { .label = "11288_0" };
    var Cse0__5_1105: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "11288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1105:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1104:bv64)), 0x1:bv128))) { .label = "11288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1105:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1104:bv64)), 0x1:bv128))) { .label = "11288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1105:bv64, 0x1:bv64), 0x0:bv64) { .label = "11288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1105:bv64, 0x1:bv64)) { .label = "11288_5" };
    goto(%aws_array_list_set_at_17, %aws_array_list_set_at_39);
  ];
  block %aws_array_list_set_at_43 {.address = 0x2c08; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var Exp14__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11272_0$0" };
    $R0: bv64 := Exp14__5_1110:bv64 { .label = "11272_1" };
    $R30: bv64 := 0x2c10:bv64 { .label = "11276_0" };
    call @aws_array_list_length_10360 ();
    goto(%aws_array_list_set_at_41);
  ];
  block %aws_array_list_set_at_45 {.address = 0x2bd4; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Exp14__5_1088: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "11220_1" };
    var Exp14__5_1089: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11224_0$0" };
    $R1: bv64 := Exp14__5_1089:bv64 { .label = "11224_1" };
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "11228_1" };
    var Exp14__5_1091: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11232_0$0" };
    $R2: bv64 := Exp14__5_1091:bv64 { .label = "11232_1" };
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11236_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "11236_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "11240_0" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11244_0" };
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11248_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "11248_1" };
    var Exp14__5_1094: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_1094:bv64 { .label = "11252_1" };
    $R2: bv64 := $R0:bv64 { .label = "11256_0" };
    var Exp14__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11260_0$0" };
    $R1: bv64 := Exp14__5_1095:bv64 { .label = "11260_1" };
    $R0: bv64 := $R3:bv64 { .label = "11264_0" };
    $R30: bv64 := 0x2c08:bv64 { .label = "11268_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_set_at_43);
  ];
  block %aws_array_list_set_at_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_45);
  ];
  block %aws_array_list_set_at_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11208_0" };
    goto(%aws_array_list_set_at_47);
  ];
  block %aws_array_list_set_at_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11208_0" };
    goto(%aws_array_list_set_at_47);
  ];
  block %aws_array_list_set_at_53 {.address = 0x2bbc; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%aws_array_list_set_at_49, %aws_array_list_set_at_51);
  ];
  block %aws_array_list_set_at_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11196_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "11196_1" };
    var Exp14__5_1097: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11200_0$0" };
    $R0: bv64 := Exp14__5_1097:bv64 { .label = "11200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11204_3" };
    goto(%aws_array_list_set_at_53);
  ];
  block %aws_array_list_set_at_57 {.address = 0x2bb4; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11188_0" };
    goto(%aws_array_list_set_at_3);
  ];
  block %aws_array_list_set_at_59 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11164_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11176_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11180_0" };
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_57);
  ];
  block %aws_array_list_set_at_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11160_0" };
    goto(%aws_array_list_set_at_59);
  ];
  block %aws_array_list_set_at_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11160_0" };
    goto(%aws_array_list_set_at_59);
  ];
  block %aws_array_list_set_at_65 {.address = 0x2b90; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11156_3" };
    goto(%aws_array_list_set_at_61, %aws_array_list_set_at_63);
  ];
  block %aws_array_list_set_at_67 {.address = 0x2b88; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%aws_array_list_set_at_65);
  ];
  block %aws_array_list_set_at_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11144_0$0" };
    $R0: bv64 := Exp14__5_1109:bv64 { .label = "11144_1" };
    $R30: bv64 := 0x2b90:bv64 { .label = "11148_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_set_at_67);
  ];
  block %aws_array_list_set_at_71 {.address = 0x2b80; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11136_3" };
    goto(%aws_array_list_set_at_55, %aws_array_list_set_at_69);
  ];
  block %aws_array_list_set_at_73 {.address = 0x2b74; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Exp14__5_1098: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11124_0$0" };
    $R1: bv64 := Exp14__5_1098:bv64 { .label = "11124_1" };
    var Exp14__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11128_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "11128_1" };
    $R30: bv64 := 0x2b80:bv64 { .label = "11132_0" };
    call @aws_array_list_ensure_capacity_20372 ();
    goto(%aws_array_list_set_at_71);
  ];
  block %aws_array_list_set_at_75 {.address = 0x2b68; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11116_0" };
    $R30: bv64 := 0x2b74:bv64 { .label = "11120_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_73);
  ];
  block %aws_array_list_set_at_77 {.address = 0x2b64; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11108_0" };
    goto(%aws_array_list_set_at_75);
  ];
  block %aws_array_list_set_at_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_77);
  ];
  block %aws_array_list_set_at_81 {.address = 0x2b5c; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11100_0" };
    goto(%aws_array_list_set_at_75);
  ];
  block %aws_array_list_set_at_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_81);
  ];
  block %aws_array_list_set_at_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_77);
  ];
  block %aws_array_list_set_at_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_set_at_81);
  ];
  block %aws_array_list_set_at_89 {.address = 0x2b50; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%aws_array_list_set_at_85, %aws_array_list_set_at_87);
  ];
  block %aws_array_list_set_at_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11088_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "11088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11092_3" };
    goto(%aws_array_list_set_at_89);
  ];
  block %aws_array_list_set_at_93 {.address = 0x2b40; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%aws_array_list_set_at_83, %aws_array_list_set_at_91);
  ];
  block %aws_array_list_set_at_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11072_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "11072_1" };
    var Exp14__5_1115: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11076_0$0" };
    $R0: bv64 := Exp14__5_1115:bv64 { .label = "11076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11080_3" };
    goto(%aws_array_list_set_at_93);
  ];
  block %aws_array_list_set_at_97 {.address = 0x2b34; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Exp14__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11060_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "11060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11064_3" };
    goto(%aws_array_list_set_at_79, %aws_array_list_set_at_95);
  ];
  block %aws_array_list_set_at_99 {.address = 0x2b2c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11052_0" };
    $R30: bv64 := 0x2b34:bv64 { .label = "11056_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_97);
  ];
  block %aws_array_list_set_at_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_push_back_9676 () -> ()
  { .name = "aws_array_list_push_back"; .address = 0x25cc; .returnBlock = "aws_array_list_push_back_basil_return_1" }
[
  block %aws_array_list_push_back_entry {.address = 0x25cc; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Cse0__5_470: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9676_0" };
    store le $stack Cse0__5_470:bv64 $R29:bv64 64 { .label = "9676_1" };
    store le $stack bvadd(Cse0__5_470:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9676_2" };
    $R31: bv64 := Cse0__5_470:bv64 { .label = "9676_3" };
    $R29: bv64 := $R31:bv64 { .label = "9680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9684_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9688_0" };
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9692_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "9692_1" };
    $R30: bv64 := 0x25e4:bv64 { .label = "9696_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_push_back_79);
  ];
  block %aws_array_list_push_back_3 {.address = 0x26d8; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Exp16__5_474: bv64 := load le $stack $R31:bv64 64 { .label = "9944_0$0" };
    var Exp18__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9944_1$0" };
    $R29: bv64 := Exp16__5_474:bv64 { .label = "9944_2" };
    $R30: bv64 := Exp18__5_475:bv64 { .label = "9944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9944_4" };
    goto(%aws_array_list_push_back_basil_return_1);
  ];
  block %aws_array_list_push_back_5 {.address = 0x26d4; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Exp14__5_481: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_481:bv32) { .label = "9940_1" };
    goto(%aws_array_list_push_back_3);
  ];
  block %aws_array_list_push_back_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9916_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9932_0" };
    $R30: bv64 := 0x26d4:bv64 { .label = "9936_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_push_back_5);
  ];
  block %aws_array_list_push_back_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9912_0" };
    goto(%aws_array_list_push_back_7);
  ];
  block %aws_array_list_push_back_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9912_0" };
    goto(%aws_array_list_push_back_7);
  ];
  block %aws_array_list_push_back_13 {.address = 0x26b0; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9908_3" };
    goto(%aws_array_list_push_back_9, %aws_array_list_push_back_11);
  ];
  block %aws_array_list_push_back_15 {.address = 0x26a8; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9896_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "9896_1" };
    $R30: bv64 := 0x26b0:bv64 { .label = "9900_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_push_back_13);
  ];
  block %aws_array_list_push_back_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_15);
  ];
  block %aws_array_list_push_back_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_push_back_15);
  ];
  block %aws_array_list_push_back_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_push_back_15);
  ];
  block %aws_array_list_push_back_23 {.address = 0x26a4; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%aws_array_list_push_back_3);
  ];
  block %aws_array_list_push_back_25 {.address = 0x269c; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    $R0: bv64 := 0x1a:bv64 { .label = "9884_0" };
    $R30: bv64 := 0x26a4:bv64 { .label = "9888_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_push_back_23);
  ];
  block %aws_array_list_push_back_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9860_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9872_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9876_0" };
    $R30: bv64 := 0x269c:bv64 { .label = "9880_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_push_back_25);
  ];
  block %aws_array_list_push_back_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9856_0" };
    goto(%aws_array_list_push_back_27);
  ];
  block %aws_array_list_push_back_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9856_0" };
    goto(%aws_array_list_push_back_27);
  ];
  block %aws_array_list_push_back_33 {.address = 0x2678; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9848_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9852_3" };
    goto(%aws_array_list_push_back_29, %aws_array_list_push_back_31);
  ];
  block %aws_array_list_push_back_35 {.address = 0x2670; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%aws_array_list_push_back_33);
  ];
  block %aws_array_list_push_back_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9840_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "9840_1" };
    $R30: bv64 := 0x2678:bv64 { .label = "9844_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_push_back_35);
  ];
  block %aws_array_list_push_back_39 {.address = 0x2660; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%aws_array_list_push_back_21, %aws_array_list_push_back_37);
  ];
  block %aws_array_list_push_back_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9824_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "9824_1" };
    var Exp14__5_469: bv64 := load le $mem $R0:bv64 64 { .label = "9828_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "9828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9832_3" };
    goto(%aws_array_list_push_back_39);
  ];
  block %aws_array_list_push_back_43 {.address = 0x2658; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Cse0__5_482: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "9816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_482:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "9816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_482:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "9816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_482:bv32, 0x0:bv32) { .label = "9816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_482:bv32) { .label = "9816_4" };
    goto(%aws_array_list_push_back_19, %aws_array_list_push_back_41);
  ];
  block %aws_array_list_push_back_45 {.address = 0x2654; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%aws_array_list_push_back_43);
  ];
  block %aws_array_list_push_back_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2658:bv64 { .label = "9812_0" };
    call @aws_last_error_18504 ();
    goto(%aws_array_list_push_back_45);
  ];
  block %aws_array_list_push_back_49 {.address = 0x2644; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9796_0" };
    var Exp14__5_472: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "9800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9804_3" };
    goto(%aws_array_list_push_back_17, %aws_array_list_push_back_47);
  ];
  block %aws_array_list_push_back_51 {.address = 0x2634; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    $R2: bv64 := $R0:bv64 { .label = "9780_0" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9784_0$0" };
    $R1: bv64 := Exp14__5_476:bv64 { .label = "9784_1" };
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9788_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "9788_1" };
    $R30: bv64 := 0x2644:bv64 { .label = "9792_0" };
    call @aws_array_list_set_at_11024 ();
    goto(%aws_array_list_push_back_49);
  ];
  block %aws_array_list_push_back_53 {.address = 0x262c; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9772_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "9772_1" };
    $R30: bv64 := 0x2634:bv64 { .label = "9776_0" };
    call @aws_array_list_length_10360 ();
    goto(%aws_array_list_push_back_51);
  ];
  block %aws_array_list_push_back_55 {.address = 0x2620; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9764_0" };
    $R30: bv64 := 0x262c:bv64 { .label = "9768_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_push_back_53);
  ];
  block %aws_array_list_push_back_57 {.address = 0x261c; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9756_0" };
    goto(%aws_array_list_push_back_55);
  ];
  block %aws_array_list_push_back_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_57);
  ];
  block %aws_array_list_push_back_61 {.address = 0x2614; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9748_0" };
    goto(%aws_array_list_push_back_55);
  ];
  block %aws_array_list_push_back_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_61);
  ];
  block %aws_array_list_push_back_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_57);
  ];
  block %aws_array_list_push_back_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_push_back_61);
  ];
  block %aws_array_list_push_back_69 {.address = 0x2608; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%aws_array_list_push_back_65, %aws_array_list_push_back_67);
  ];
  block %aws_array_list_push_back_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9736_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "9736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9740_3" };
    goto(%aws_array_list_push_back_69);
  ];
  block %aws_array_list_push_back_73 {.address = 0x25f8; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%aws_array_list_push_back_63, %aws_array_list_push_back_71);
  ];
  block %aws_array_list_push_back_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9720_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "9720_1" };
    var Exp14__5_479: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9724_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "9724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9728_3" };
    goto(%aws_array_list_push_back_73);
  ];
  block %aws_array_list_push_back_77 {.address = 0x25ec; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9708_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "9708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9712_3" };
    goto(%aws_array_list_push_back_59, %aws_array_list_push_back_75);
  ];
  block %aws_array_list_push_back_79 {.address = 0x25e4; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9700_0" };
    $R30: bv64 := 0x25ec:bv64 { .label = "9704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_push_back_77);
  ];
  block %aws_array_list_push_back_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_ptr_10796 () -> ()
  { .name = "aws_array_list_get_at_ptr"; .address = 0x2a2c; .returnBlock = "aws_array_list_get_at_ptr_basil_return_1" }
[
  block %aws_array_list_get_at_ptr_entry {.address = 0x2a2c; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Cse0__5_1175: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10796_0" };
    store le $stack Cse0__5_1175:bv64 $R29:bv64 64 { .label = "10796_1" };
    store le $stack bvadd(Cse0__5_1175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10796_2" };
    $R31: bv64 := Cse0__5_1175:bv64 { .label = "10796_3" };
    $R29: bv64 := $R31:bv64 { .label = "10800_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10804_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10812_0" };
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_1176:bv64 { .label = "10816_1" };
    $R30: bv64 := 0x2a48:bv64 { .label = "10820_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_ptr_45);
  ];
  block %aws_array_list_get_at_ptr_3 {.address = 0x2b08; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp16__5_1177: bv64 := load le $stack $R31:bv64 64 { .label = "11016_0$0" };
    var Exp18__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11016_1$0" };
    $R29: bv64 := Exp16__5_1177:bv64 { .label = "11016_2" };
    $R30: bv64 := Exp18__5_1178:bv64 { .label = "11016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11016_4" };
    goto(%aws_array_list_get_at_ptr_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_5 {.address = 0x2b00; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
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
  block %aws_array_list_get_at_ptr_13 {.address = 0x2adc; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10976_3" };
    goto(%aws_array_list_get_at_ptr_9, %aws_array_list_get_at_ptr_11);
  ];
  block %aws_array_list_get_at_ptr_15 {.address = 0x2ad4; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%aws_array_list_get_at_ptr_13);
  ];
  block %aws_array_list_get_at_ptr_17 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1187: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "10964_1" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_ptr_15);
  ];
  block %aws_array_list_get_at_ptr_19 {.address = 0x2acc; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
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
  block %aws_array_list_get_at_ptr_27 {.address = 0x2aa8; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10920_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10924_3" };
    goto(%aws_array_list_get_at_ptr_23, %aws_array_list_get_at_ptr_25);
  ];
  block %aws_array_list_get_at_ptr_29 {.address = 0x2a7c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%aws_array_list_get_at_ptr_27);
  ];
  block %aws_array_list_get_at_ptr_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10876_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "10876_1" };
    var Exp14__5_1181: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10880_0$0" };
    $R1: bv64 := Exp14__5_1181:bv64 { .label = "10880_1" };
    var Exp14__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10884_0$0" };
    $R0: bv64 := Exp14__5_1182:bv64 { .label = "10884_1" };
    var Exp14__5_1183: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10888_0$0" };
    $R2: bv64 := Exp14__5_1183:bv64 { .label = "10888_1" };
    var Exp14__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_1184:bv64 { .label = "10892_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10896_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10900_0" };
    var Exp14__5_1185: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_1185:bv64 { .label = "10904_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10908_0" };
    var Exp14__5_1186: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_1186:bv64 { .label = "10912_1" };
    $R30: bv64 := 0x2aa8:bv64 { .label = "10916_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_ptr_29);
  ];
  block %aws_array_list_get_at_ptr_33 {.address = 0x2a6c; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10860_0" };
    var Exp14__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "10864_1" };
    var Cse2__5_1173: bv64 := bvnot($R1:bv64) { .label = "10868_0" };
    var Cse0__5_1174: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1174:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1173:bv64)), 0x1:bv128))) { .label = "10868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1174:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1173:bv64)), 0x1:bv128))) { .label = "10868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1174:bv64, 0x1:bv64), 0x0:bv64) { .label = "10868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1174:bv64, 0x1:bv64)) { .label = "10868_5" };
    goto(%aws_array_list_get_at_ptr_17, %aws_array_list_get_at_ptr_31);
  ];
  block %aws_array_list_get_at_ptr_35 {.address = 0x2a64; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp14__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_1179:bv64 { .label = "10852_1" };
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
  block %aws_array_list_get_at_ptr_43 {.address = 0x2a50; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp14__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_1171:bv64 { .label = "10832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10836_3" };
    goto(%aws_array_list_get_at_ptr_39, %aws_array_list_get_at_ptr_41);
  ];
  block %aws_array_list_get_at_ptr_45 {.address = 0x2a48; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10824_0" };
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_43);
  ];
  block %aws_array_list_get_at_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_mem_swap_20928 () -> ()
  { .name = "aws_array_list_mem_swap"; .address = 0x51c0; .returnBlock = "aws_array_list_mem_swap_basil_return_1" }
[
  block %aws_array_list_mem_swap_entry {.address = 0x51c0; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    var Cse0__5_1152: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "20928_0" };
    store le $stack Cse0__5_1152:bv64 $R29:bv64 64 { .label = "20928_1" };
    store le $stack bvadd(Cse0__5_1152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20928_2" };
    $R31: bv64 := Cse0__5_1152:bv64 { .label = "20928_3" };
    $R29: bv64 := $R31:bv64 { .label = "20932_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20936_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20944_0" };
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20948_0$0" };
    $R0: bv64 := Exp14__5_1153:bv64 { .label = "20948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20952_3" };
    goto(%aws_array_list_mem_swap_37, %aws_array_list_mem_swap_39);
  ];
  block %aws_array_list_mem_swap_3 {.address = 0x5244; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    var Exp14__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21060_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "21060_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "21064_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21068_0" };
    var Exp14__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21072_0$0" };
    $R0: bv64 := Exp14__5_1150:bv64 { .label = "21072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "21076_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "21080_0" };
    var Exp14__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "21084_0$0" };
    $R0: bv64 := Exp14__5_1151:bv64 { .label = "21084_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21088_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "21092_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_5 {.address = 0x5230; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21040_0" };
    $R2: bv64 := 0x80:bv64 { .label = "21044_0" };
    $R1: bv64 := $R0:bv64 { .label = "21048_0" };
    var Exp14__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21052_0$0" };
    $R0: bv64 := Exp14__5_1168:bv64 { .label = "21052_1" };
    $R30: bv64 := 0x5244:bv64 { .label = "21056_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_mem_swap_3);
  ];
  block %aws_array_list_mem_swap_7 {.address = 0x5220; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    $R2: bv64 := 0x80:bv64 { .label = "21024_0" };
    var Exp14__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21028_0$0" };
    $R1: bv64 := Exp14__5_1147:bv64 { .label = "21028_1" };
    var Exp14__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21032_0$0" };
    $R0: bv64 := Exp14__5_1148:bv64 { .label = "21032_1" };
    $R30: bv64 := 0x5230:bv64 { .label = "21036_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_mem_swap_5);
  ];
  block %aws_array_list_mem_swap_9 {.address = 0x5210; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%aws_array_list_mem_swap_7);
  ];
  block %aws_array_list_mem_swap_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21008_0" };
    $R2: bv64 := 0x80:bv64 { .label = "21012_0" };
    var Exp14__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21016_0$0" };
    $R1: bv64 := Exp14__5_1167:bv64 { .label = "21016_1" };
    $R30: bv64 := 0x5220:bv64 { .label = "21020_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_mem_swap_9);
  ];
  block %aws_array_list_mem_swap_13 {.address = 0x52b8; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    var Exp16__5_1161: bv64 := load le $stack $R31:bv64 64 { .label = "21180_0$0" };
    var Exp18__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21180_1$0" };
    $R29: bv64 := Exp16__5_1161:bv64 { .label = "21180_2" };
    $R30: bv64 := Exp18__5_1162:bv64 { .label = "21180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "21180_4" };
    goto(%aws_array_list_mem_swap_basil_return_1);
  ];
  block %aws_array_list_mem_swap_15 {.address = 0x52a4; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21156_0" };
    var Exp14__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "21160_0$0" };
    $R2: bv64 := Exp14__5_1169:bv64 { .label = "21160_1" };
    $R1: bv64 := $R0:bv64 { .label = "21164_0" };
    var Exp14__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21168_0$0" };
    $R0: bv64 := Exp14__5_1170:bv64 { .label = "21168_1" };
    $R30: bv64 := 0x52b8:bv64 { .label = "21172_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_mem_swap_13);
  ];
  block %aws_array_list_mem_swap_17 {.address = 0x5294; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    var Exp14__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "21140_0$0" };
    $R2: bv64 := Exp14__5_1154:bv64 { .label = "21140_1" };
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21144_0$0" };
    $R1: bv64 := Exp14__5_1155:bv64 { .label = "21144_1" };
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21148_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "21148_1" };
    $R30: bv64 := 0x52a4:bv64 { .label = "21152_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_mem_swap_15);
  ];
  block %aws_array_list_mem_swap_19 {.address = 0x5278; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%aws_array_list_mem_swap_17);
  ];
  block %aws_array_list_mem_swap_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21112_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "21112_1" };
    $R0: bv64 := zero_extend(57, extract(7, 0, $R0:bv64)) { .label = "21116_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "21120_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21124_0" };
    var Exp14__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "21128_0$0" };
    $R2: bv64 := Exp14__5_1158:bv64 { .label = "21128_1" };
    var Exp14__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21132_0$0" };
    $R1: bv64 := Exp14__5_1159:bv64 { .label = "21132_1" };
    $R30: bv64 := 0x5294:bv64 { .label = "21136_0" };
    call @my_memcpy_18776 ();
    goto(%aws_array_list_mem_swap_19);
  ];
  block %aws_array_list_mem_swap_23 {.address = 0x5268; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    var Exp14__5_1163: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "21096_0$0" };
    $R1: bv64 := Exp14__5_1163:bv64 { .label = "21096_1" };
    var Exp14__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "21100_0$0" };
    $R0: bv64 := Exp14__5_1164:bv64 { .label = "21100_1" };
    var Cse2__5_1165: bv64 := bvnot($R0:bv64) { .label = "21104_0" };
    var Cse0__5_1166: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1166:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1165:bv64)), 0x1:bv128))) { .label = "21104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1166:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1165:bv64)), 0x1:bv128))) { .label = "21104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1166:bv64, 0x1:bv64), 0x0:bv64) { .label = "21104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1166:bv64, 0x1:bv64)) { .label = "21104_5" };
    goto(%aws_array_list_mem_swap_11, %aws_array_list_mem_swap_21);
  ];
  block %aws_array_list_mem_swap_25 {.address = 0x51fc; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20988_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "20988_1" };
    $R0: bv64 := zero_extend(7, extract(64, 7, $R0:bv64)) { .label = "20992_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "20996_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "21000_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20980_0" };
    $R30: bv64 := 0x51fc:bv64 { .label = "20984_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_25);
  ];
  block %aws_array_list_mem_swap_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20976_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20976_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_33 {.address = 0x51e8; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    var Exp14__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20968_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "20968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20972_3" };
    goto(%aws_array_list_mem_swap_29, %aws_array_list_mem_swap_31);
  ];
  block %aws_array_list_mem_swap_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20960_0" };
    $R30: bv64 := 0x51e8:bv64 { .label = "20964_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_33);
  ];
  block %aws_array_list_mem_swap_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20956_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20956_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_swap_21188 () -> ()
  { .name = "aws_array_list_swap"; .address = 0x52c4; .returnBlock = "aws_array_list_swap_basil_return_1" }
[
  block %aws_array_list_swap_entry {.address = 0x52c4; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    var Cse0__5_436: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "21188_0" };
    store le $stack Cse0__5_436:bv64 $R29:bv64 64 { .label = "21188_1" };
    store le $stack bvadd(Cse0__5_436:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21188_2" };
    $R31: bv64 := Cse0__5_436:bv64 { .label = "21188_3" };
    $R29: bv64 := $R31:bv64 { .label = "21192_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21196_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21200_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21204_0" };
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21208_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "21208_1" };
    var Exp14__5_438: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "21212_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "21212_1" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21216_0$0" };
    $R1: bv64 := Exp14__5_439:bv64 { .label = "21216_1" };
    var Cse2__5_440: bv64 := bvnot($R0:bv64) { .label = "21220_0" };
    var Cse0__5_441: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_441:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_440:bv64)), 0x1:bv128))) { .label = "21220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_441:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_440:bv64)), 0x1:bv128))) { .label = "21220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_441:bv64, 0x1:bv64), 0x0:bv64) { .label = "21220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_441:bv64, 0x1:bv64)) { .label = "21220_5" };
    goto(%aws_array_list_swap_53, %aws_array_list_swap_55);
  ];
  block %aws_array_list_swap_3 {.address = 0x53d8; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    var Exp16__5_450: bv64 := load le $stack $R31:bv64 64 { .label = "21464_0$0" };
    var Exp18__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21464_1$0" };
    $R29: bv64 := Exp16__5_450:bv64 { .label = "21464_2" };
    $R30: bv64 := Exp18__5_451:bv64 { .label = "21464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21464_4" };
    goto(%aws_array_list_swap_basil_return_1);
  ];
  block %aws_array_list_swap_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21440_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21444_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21456_0" };
    $R30: bv64 := 0x53d8:bv64 { .label = "21460_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21436_0" };
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21436_0" };
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_11 {.address = 0x53b4; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21432_3" };
    goto(%aws_array_list_swap_7, %aws_array_list_swap_9);
  ];
  block %aws_array_list_swap_13 {.address = 0x53ac; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21420_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "21420_1" };
    $R30: bv64 := 0x53b4:bv64 { .label = "21424_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_swap_11);
  ];
  block %aws_array_list_swap_15 {.address = 0x5390; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21392_0$0" };
    $R3: bv64 := Exp14__5_454:bv64 { .label = "21392_1" };
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21396_0$0" };
    $R1: bv64 := Exp14__5_455:bv64 { .label = "21396_1" };
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21400_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "21400_1" };
    var Exp14__5_457: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21404_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "21404_1" };
    $R2: bv64 := $R0:bv64 { .label = "21408_0" };
    $R0: bv64 := $R3:bv64 { .label = "21412_0" };
    $R30: bv64 := 0x53ac:bv64 { .label = "21416_0" };
    call @aws_array_list_mem_swap_20928 ();
    goto(%aws_array_list_swap_13);
  ];
  block %aws_array_list_swap_17 {.address = 0x537c; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21372_0" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21376_0$0" };
    $R2: bv64 := Exp14__5_447:bv64 { .label = "21376_1" };
    $R1: bv64 := $R0:bv64 { .label = "21380_0" };
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21384_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "21384_1" };
    $R30: bv64 := 0x5390:bv64 { .label = "21388_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%aws_array_list_swap_15);
  ];
  block %aws_array_list_swap_19 {.address = 0x5360; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%aws_array_list_swap_17);
  ];
  block %aws_array_list_swap_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "21344_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "21348_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21352_0" };
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21356_0$0" };
    $R2: bv64 := Exp14__5_452:bv64 { .label = "21356_1" };
    $R1: bv64 := $R0:bv64 { .label = "21360_0" };
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21364_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "21364_1" };
    $R30: bv64 := 0x537c:bv64 { .label = "21368_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%aws_array_list_swap_19);
  ];
  block %aws_array_list_swap_23 {.address = 0x535c; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21316_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21332_0" };
    $R30: bv64 := 0x535c:bv64 { .label = "21336_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_23);
  ];
  block %aws_array_list_swap_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21312_0" };
    goto(%aws_array_list_swap_25);
  ];
  block %aws_array_list_swap_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21312_0" };
    goto(%aws_array_list_swap_25);
  ];
  block %aws_array_list_swap_31 {.address = 0x5338; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21308_3" };
    goto(%aws_array_list_swap_27, %aws_array_list_swap_29);
  ];
  block %aws_array_list_swap_33 {.address = 0x5330; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%aws_array_list_swap_31);
  ];
  block %aws_array_list_swap_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21296_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "21296_1" };
    $R30: bv64 := 0x5338:bv64 { .label = "21300_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_swap_33);
  ];
  block %aws_array_list_swap_37 {.address = 0x5320; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21280_0$0" };
    $R1: bv64 := Exp14__5_458:bv64 { .label = "21280_1" };
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21284_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "21284_1" };
    var Cse2__5_460: bv64 := bvnot($R0:bv64) { .label = "21288_0" };
    var Cse0__5_461: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_461:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_460:bv64)), 0x1:bv128))) { .label = "21288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_461:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_460:bv64)), 0x1:bv128))) { .label = "21288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_461:bv64, 0x1:bv64), 0x0:bv64) { .label = "21288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_461:bv64, 0x1:bv64)) { .label = "21288_5" };
    goto(%aws_array_list_swap_21, %aws_array_list_swap_35);
  ];
  block %aws_array_list_swap_39 {.address = 0x5318; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21272_0" };
    $R30: bv64 := 0x5320:bv64 { .label = "21276_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_37);
  ];
  block %aws_array_list_swap_41 {.address = 0x5310; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21264_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "21264_1" };
    $R30: bv64 := 0x5318:bv64 { .label = "21268_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_swap_39);
  ];
  block %aws_array_list_swap_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21256_0" };
    $R30: bv64 := 0x5310:bv64 { .label = "21260_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_41);
  ];
  block %aws_array_list_swap_45 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21252_0" };
    goto(%aws_array_list_swap_43);
  ];
  block %aws_array_list_swap_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21252_0" };
    goto(%aws_array_list_swap_43);
  ];
  block %aws_array_list_swap_49 {.address = 0x52f4; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21236_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "21236_1" };
    var Exp14__5_443: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "21240_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "21240_1" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21244_0$0" };
    $R1: bv64 := Exp14__5_444:bv64 { .label = "21244_1" };
    var Cse2__5_445: bv64 := bvnot($R0:bv64) { .label = "21248_0" };
    var Cse0__5_446: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_446:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_445:bv64)), 0x1:bv128))) { .label = "21248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_446:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_445:bv64)), 0x1:bv128))) { .label = "21248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_446:bv64, 0x1:bv64), 0x0:bv64) { .label = "21248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_446:bv64, 0x1:bv64)) { .label = "21248_5" };
    goto(%aws_array_list_swap_45, %aws_array_list_swap_47);
  ];
  block %aws_array_list_swap_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21228_0" };
    $R30: bv64 := 0x52f4:bv64 { .label = "21232_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_49);
  ];
  block %aws_array_list_swap_53 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21224_0" };
    goto(%aws_array_list_swap_51);
  ];
  block %aws_array_list_swap_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21224_0" };
    goto(%aws_array_list_swap_51);
  ];
  block %aws_array_list_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointer_index_valid_23756 () -> ()
  { .name = "aws_priority_queue_backpointer_index_valid"; .address = 0x5ccc; .returnBlock = "aws_priority_queue_backpointer_index_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointer_index_valid_entry {.address = 0x5ccc; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    var Cse0__5_561: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23756_0" };
    store le $stack Cse0__5_561:bv64 $R29:bv64 64 { .label = "23756_1" };
    store le $stack bvadd(Cse0__5_561:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23756_2" };
    $R31: bv64 := Cse0__5_561:bv64 { .label = "23756_3" };
    $R29: bv64 := $R31:bv64 { .label = "23760_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23764_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "23768_0" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23772_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "23772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "23776_0" };
    $R1: bv64 := 0x28:bv64 { .label = "23780_0" };
    $R30: bv64 := 0x5cec:bv64 { .label = "23784_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%aws_priority_queue_backpointer_index_valid_37);
  ];
  block %aws_priority_queue_backpointer_index_valid_3 {.address = 0x5d68; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    var Exp16__5_573: bv64 := load le $stack $R31:bv64 64 { .label = "23912_0$0" };
    var Exp18__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23912_1$0" };
    $R29: bv64 := Exp16__5_573:bv64 { .label = "23912_2" };
    $R30: bv64 := Exp18__5_574:bv64 { .label = "23912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23912_4" };
    goto(%aws_priority_queue_backpointer_index_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointer_index_valid_5 {.address = 0x5d64; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_7 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23908_0" };
    goto(%aws_priority_queue_backpointer_index_valid_5);
  ];
  block %aws_priority_queue_backpointer_index_valid_9 {.address = 0x5d58; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23900_0" };
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_11 {.address = 0x5d4c; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "23884_0" };
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_15 {.address = 0x5d54; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23892_0" };
    goto(%aws_priority_queue_backpointer_index_valid_15);
  ];
  block %aws_priority_queue_backpointer_index_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_21 {.address = 0x5d40; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_17, %aws_priority_queue_backpointer_index_valid_19);
  ];
  block %aws_priority_queue_backpointer_index_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23872_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "23872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23876_3" };
    goto(%aws_priority_queue_backpointer_index_valid_21);
  ];
  block %aws_priority_queue_backpointer_index_valid_25 {.address = 0x5d18; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_13, %aws_priority_queue_backpointer_index_valid_23);
  ];
  block %aws_priority_queue_backpointer_index_valid_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23832_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "23832_1" };
    var Exp14__5_569: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "23836_0$0" };
    $R1: bv64 := Exp14__5_569:bv64 { .label = "23836_1" };
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23840_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "23840_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "23844_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23848_0" };
    var Exp14__5_571: bv64 := load le $mem $R0:bv64 64 { .label = "23852_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "23852_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "23856_0" };
    var Exp14__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23860_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "23860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23864_3" };
    goto(%aws_priority_queue_backpointer_index_valid_25);
  ];
  block %aws_priority_queue_backpointer_index_valid_29 {.address = 0x5d04; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%aws_priority_queue_backpointer_index_valid_7, %aws_priority_queue_backpointer_index_valid_27);
  ];
  block %aws_priority_queue_backpointer_index_valid_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23812_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "23812_1" };
    var Exp14__5_564: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "23816_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "23816_1" };
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23820_0$0" };
    $R1: bv64 := Exp14__5_565:bv64 { .label = "23820_1" };
    var Cse2__5_566: bv64 := bvnot($R0:bv64) { .label = "23824_0" };
    var Cse0__5_567: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_567:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_566:bv64)), 0x1:bv128))) { .label = "23824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_567:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_566:bv64)), 0x1:bv128))) { .label = "23824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_567:bv64, 0x1:bv64), 0x0:bv64) { .label = "23824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_567:bv64, 0x1:bv64)) { .label = "23824_5" };
    goto(%aws_priority_queue_backpointer_index_valid_29);
  ];
  block %aws_priority_queue_backpointer_index_valid_33 {.address = 0x5cfc; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23804_0" };
    goto(%aws_priority_queue_backpointer_index_valid_33);
  ];
  block %aws_priority_queue_backpointer_index_valid_37 {.address = 0x5cec; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23796_3" };
    goto(%aws_priority_queue_backpointer_index_valid_31, %aws_priority_queue_backpointer_index_valid_35);
  ];
  block %aws_priority_queue_backpointer_index_valid_basil_return_1 [
    return ();
  ]
];


proc @s_swap_21652 () -> ()
  { .name = "s_swap"; .address = 0x5494; .returnBlock = "s_swap_basil_return_1" }
[
  block %s_swap_entry {.address = 0x5494; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    var Cse0__5_1320: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "21652_0" };
    store le $stack Cse0__5_1320:bv64 $R29:bv64 64 { .label = "21652_1" };
    store le $stack bvadd(Cse0__5_1320:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21652_2" };
    $R31: bv64 := Cse0__5_1320:bv64 { .label = "21652_3" };
    $R29: bv64 := $R31:bv64 { .label = "21656_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21660_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21668_0" };
    var Exp14__5_1321: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21672_0$0" };
    $R0: bv64 := Exp14__5_1321:bv64 { .label = "21672_1" };
    $R30: bv64 := 0x54b0:bv64 { .label = "21676_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_swap_101);
  ];
  block %s_swap_3 {.address = 0x56b0; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    var Exp16__5_1274: bv64 := load le $stack $R31:bv64 64 { .label = "22196_0$0" };
    var Exp18__5_1275: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22196_1$0" };
    $R29: bv64 := Exp16__5_1274:bv64 { .label = "22196_2" };
    $R30: bv64 := Exp18__5_1275:bv64 { .label = "22196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "22196_4" };
    goto(%s_swap_basil_return_1);
  ];
  block %s_swap_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22168_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22176_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22184_0" };
    $R30: bv64 := 0x56b0:bv64 { .label = "22188_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_3);
  ];
  block %s_swap_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22164_0" };
    goto(%s_swap_5);
  ];
  block %s_swap_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22164_0" };
    goto(%s_swap_5);
  ];
  block %s_swap_11 {.address = 0x568c; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22160_3" };
    goto(%s_swap_7, %s_swap_9);
  ];
  block %s_swap_13 {.address = 0x5680; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    var Exp14__5_1268: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22144_0$0" };
    $R1: bv64 := Exp14__5_1268:bv64 { .label = "22144_1" };
    var Exp14__5_1269: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22148_0$0" };
    $R0: bv64 := Exp14__5_1269:bv64 { .label = "22148_1" };
    $R30: bv64 := 0x568c:bv64 { .label = "22152_0" };
    call @aws_priority_queue_backpointer_index_valid_23756 ();
    goto(%s_swap_11);
  ];
  block %s_swap_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22120_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22124_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22136_0" };
    $R30: bv64 := 0x5680:bv64 { .label = "22140_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_13);
  ];
  block %s_swap_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22116_0" };
    goto(%s_swap_15);
  ];
  block %s_swap_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22116_0" };
    goto(%s_swap_15);
  ];
  block %s_swap_21 {.address = 0x565c; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22112_3" };
    goto(%s_swap_17, %s_swap_19);
  ];
  block %s_swap_23 {.address = 0x5650; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    var Exp14__5_1280: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22096_0$0" };
    $R1: bv64 := Exp14__5_1280:bv64 { .label = "22096_1" };
    var Exp14__5_1281: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22100_0$0" };
    $R0: bv64 := Exp14__5_1281:bv64 { .label = "22100_1" };
    $R30: bv64 := 0x565c:bv64 { .label = "22104_0" };
    call @aws_priority_queue_backpointer_index_valid_23756 ();
    goto(%s_swap_21);
  ];
  block %s_swap_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22072_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22088_0" };
    $R30: bv64 := 0x5650:bv64 { .label = "22092_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_23);
  ];
  block %s_swap_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22068_0" };
    goto(%s_swap_25);
  ];
  block %s_swap_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22068_0" };
    goto(%s_swap_25);
  ];
  block %s_swap_31 {.address = 0x562c; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22064_3" };
    goto(%s_swap_27, %s_swap_29);
  ];
  block %s_swap_33 {.address = 0x5624; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    var Exp14__5_1289: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22052_0$0" };
    $R0: bv64 := Exp14__5_1289:bv64 { .label = "22052_1" };
    $R30: bv64 := 0x562c:bv64 { .label = "22056_0" };
    call @aws_priority_queue_is_valid_24520 ();
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
  block %s_swap_39 {.address = 0x5614; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%s_swap_33);
  ];
  block %s_swap_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1322: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "22036_0$0" };
    $R0: bv64 := Exp14__5_1322:bv64 { .label = "22036_1" };
    var Exp14__5_1323: bv64 := load le $mem $R0:bv64 64 { .label = "22040_0$0" };
    $R0: bv64 := Exp14__5_1323:bv64 { .label = "22040_1" };
    var Exp14__5_1324: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22044_0$0" };
    $R1: bv64 := Exp14__5_1324:bv64 { .label = "22044_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "22048_0" };
    goto(%s_swap_39);
  ];
  block %s_swap_43 {.address = 0x5604; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    var Exp14__5_1272: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "22020_0$0" };
    $R0: bv64 := Exp14__5_1272:bv64 { .label = "22020_1" };
    var Exp14__5_1273: bv64 := load le $mem $R0:bv64 64 { .label = "22024_0$0" };
    $R0: bv64 := Exp14__5_1273:bv64 { .label = "22024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22028_3" };
    goto(%s_swap_37, %s_swap_41);
  ];
  block %s_swap_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_43);
  ];
  block %s_swap_47 {.address = 0x55f4; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%s_swap_43);
  ];
  block %s_swap_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1325: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22004_0$0" };
    $R0: bv64 := Exp14__5_1325:bv64 { .label = "22004_1" };
    var Exp14__5_1326: bv64 := load le $mem $R0:bv64 64 { .label = "22008_0$0" };
    $R0: bv64 := Exp14__5_1326:bv64 { .label = "22008_1" };
    var Exp14__5_1327: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22012_0$0" };
    $R1: bv64 := Exp14__5_1327:bv64 { .label = "22012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "22016_0" };
    goto(%s_swap_47);
  ];
  block %s_swap_51 {.address = 0x558c; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    var Exp14__5_1295: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21900_0$0" };
    $R0: bv64 := Exp14__5_1295:bv64 { .label = "21900_1" };
    var Exp14__5_1296: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "21904_0$0" };
    $R1: bv64 := Exp14__5_1296:bv64 { .label = "21904_1" };
    var Exp14__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21908_0$0" };
    $R0: bv64 := Exp14__5_1297:bv64 { .label = "21908_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "21912_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21916_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21920_0" };
    var Exp14__5_1298: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21924_0$0" };
    $R0: bv64 := Exp14__5_1298:bv64 { .label = "21924_1" };
    var Exp14__5_1299: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "21928_0$0" };
    $R1: bv64 := Exp14__5_1299:bv64 { .label = "21928_1" };
    var Exp14__5_1300: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21932_0$0" };
    $R0: bv64 := Exp14__5_1300:bv64 { .label = "21932_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "21936_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21940_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21944_0" };
    var Exp14__5_1301: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21948_0$0" };
    $R0: bv64 := Exp14__5_1301:bv64 { .label = "21948_1" };
    var Exp14__5_1302: bv64 := load le $mem $R0:bv64 64 { .label = "21952_0$0" };
    $R0: bv64 := Exp14__5_1302:bv64 { .label = "21952_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "21956_0" };
    var Exp14__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21960_0$0" };
    $R0: bv64 := Exp14__5_1303:bv64 { .label = "21960_1" };
    var Exp14__5_1304: bv64 := load le $mem $R0:bv64 64 { .label = "21964_0$0" };
    $R1: bv64 := Exp14__5_1304:bv64 { .label = "21964_1" };
    var Exp14__5_1305: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21968_0$0" };
    $R0: bv64 := Exp14__5_1305:bv64 { .label = "21968_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "21972_0" };
    var Exp14__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21976_0$0" };
    $R0: bv64 := Exp14__5_1306:bv64 { .label = "21976_1" };
    var Exp14__5_1307: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21980_0$0" };
    $R1: bv64 := Exp14__5_1307:bv64 { .label = "21980_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "21984_0" };
    var Exp14__5_1308: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21988_0$0" };
    $R0: bv64 := Exp14__5_1308:bv64 { .label = "21988_1" };
    var Exp14__5_1309: bv64 := load le $mem $R0:bv64 64 { .label = "21992_0$0" };
    $R0: bv64 := Exp14__5_1309:bv64 { .label = "21992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21996_3" };
    goto(%s_swap_45, %s_swap_49);
  ];
  block %s_swap_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21892_0" };
    $R30: bv64 := 0x558c:bv64 { .label = "21896_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_51);
  ];
  block %s_swap_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21888_0" };
    goto(%s_swap_53);
  ];
  block %s_swap_57 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21888_0" };
    goto(%s_swap_53);
  ];
  block %s_swap_59 {.address = 0x5570; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    var Exp14__5_1315: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21872_0$0" };
    $R0: bv64 := Exp14__5_1315:bv64 { .label = "21872_1" };
    var Exp14__5_1316: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "21876_0$0" };
    $R0: bv64 := Exp14__5_1316:bv64 { .label = "21876_1" };
    var Exp14__5_1317: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21880_0$0" };
    $R1: bv64 := Exp14__5_1317:bv64 { .label = "21880_1" };
    var Cse2__5_1318: bv64 := bvnot($R0:bv64) { .label = "21884_0" };
    var Cse0__5_1319: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1319:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1318:bv64)), 0x1:bv128))) { .label = "21884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1319:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1318:bv64)), 0x1:bv128))) { .label = "21884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1319:bv64, 0x1:bv64), 0x0:bv64) { .label = "21884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1319:bv64, 0x1:bv64)) { .label = "21884_5" };
    goto(%s_swap_55, %s_swap_57);
  ];
  block %s_swap_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21864_0" };
    $R30: bv64 := 0x5570:bv64 { .label = "21868_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_59);
  ];
  block %s_swap_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21860_0" };
    goto(%s_swap_61);
  ];
  block %s_swap_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21860_0" };
    goto(%s_swap_61);
  ];
  block %s_swap_67 {.address = 0x5554; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%s_swap_63, %s_swap_65);
  ];
  block %s_swap_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1284: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21844_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "21844_1" };
    var Exp14__5_1285: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "21848_0$0" };
    $R0: bv64 := Exp14__5_1285:bv64 { .label = "21848_1" };
    var Exp14__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21852_0$0" };
    $R1: bv64 := Exp14__5_1286:bv64 { .label = "21852_1" };
    var Cse2__5_1287: bv64 := bvnot($R0:bv64) { .label = "21856_0" };
    var Cse0__5_1288: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1288:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1287:bv64)), 0x1:bv128))) { .label = "21856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1288:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1287:bv64)), 0x1:bv128))) { .label = "21856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1288:bv64, 0x1:bv64), 0x0:bv64) { .label = "21856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1288:bv64, 0x1:bv64)) { .label = "21856_5" };
    goto(%s_swap_67);
  ];
  block %s_swap_71 {.address = 0x553c; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21820_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21836_3" };
    goto(%s_swap_35, %s_swap_69);
  ];
  block %s_swap_73 {.address = 0x552c; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    var Exp14__5_1279: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21804_0$0" };
    $R0: bv64 := Exp14__5_1279:bv64 { .label = "21804_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "21808_0" };
    $R1: bv64 := 0x28:bv64 { .label = "21812_0" };
    $R30: bv64 := 0x553c:bv64 { .label = "21816_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%s_swap_71);
  ];
  block %s_swap_75 {.address = 0x5518; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    var Exp14__5_1276: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21784_0$0" };
    $R0: bv64 := Exp14__5_1276:bv64 { .label = "21784_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21788_0" };
    var Exp14__5_1277: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21792_0$0" };
    $R2: bv64 := Exp14__5_1277:bv64 { .label = "21792_1" };
    var Exp14__5_1278: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21796_0$0" };
    $R1: bv64 := Exp14__5_1278:bv64 { .label = "21796_1" };
    $R30: bv64 := 0x552c:bv64 { .label = "21800_0" };
    call @aws_array_list_swap_21188 ();
    goto(%s_swap_73);
  ];
  block %s_swap_77 {.address = 0x5510; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21776_0" };
    $R30: bv64 := 0x5518:bv64 { .label = "21780_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_75);
  ];
  block %s_swap_79 {.address = 0x5504; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    var Exp14__5_1270: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21764_0$0" };
    $R1: bv64 := Exp14__5_1270:bv64 { .label = "21764_1" };
    var Exp14__5_1271: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21768_0$0" };
    $R0: bv64 := Exp14__5_1271:bv64 { .label = "21768_1" };
    $R30: bv64 := 0x5510:bv64 { .label = "21772_0" };
    call @aws_priority_queue_backpointer_index_valid_23756 ();
    goto(%s_swap_77);
  ];
  block %s_swap_81 {.address = 0x54fc; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21756_0" };
    $R30: bv64 := 0x5504:bv64 { .label = "21760_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_79);
  ];
  block %s_swap_83 {.address = 0x54f0; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    var Exp14__5_1282: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21744_0$0" };
    $R1: bv64 := Exp14__5_1282:bv64 { .label = "21744_1" };
    var Exp14__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21748_0$0" };
    $R0: bv64 := Exp14__5_1283:bv64 { .label = "21748_1" };
    $R30: bv64 := 0x54fc:bv64 { .label = "21752_0" };
    call @aws_priority_queue_backpointer_index_valid_23756 ();
    goto(%s_swap_81);
  ];
  block %s_swap_85 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21736_0" };
    $R30: bv64 := 0x54f0:bv64 { .label = "21740_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_83);
  ];
  block %s_swap_87 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21732_0" };
    goto(%s_swap_85);
  ];
  block %s_swap_89 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21732_0" };
    goto(%s_swap_85);
  ];
  block %s_swap_91 {.address = 0x54d4; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    var Exp14__5_1310: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21716_0$0" };
    $R0: bv64 := Exp14__5_1310:bv64 { .label = "21716_1" };
    var Exp14__5_1311: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21720_0$0" };
    $R0: bv64 := Exp14__5_1311:bv64 { .label = "21720_1" };
    var Exp14__5_1312: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21724_0$0" };
    $R1: bv64 := Exp14__5_1312:bv64 { .label = "21724_1" };
    var Cse2__5_1313: bv64 := bvnot($R0:bv64) { .label = "21728_0" };
    var Cse0__5_1314: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1314:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1313:bv64)), 0x1:bv128))) { .label = "21728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1314:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1313:bv64)), 0x1:bv128))) { .label = "21728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1314:bv64, 0x1:bv64), 0x0:bv64) { .label = "21728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1314:bv64, 0x1:bv64)) { .label = "21728_5" };
    goto(%s_swap_87, %s_swap_89);
  ];
  block %s_swap_93 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21708_0" };
    $R30: bv64 := 0x54d4:bv64 { .label = "21712_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_91);
  ];
  block %s_swap_95 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21704_0" };
    goto(%s_swap_93);
  ];
  block %s_swap_97 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21704_0" };
    goto(%s_swap_93);
  ];
  block %s_swap_99 {.address = 0x54b8; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    var Exp14__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21688_0$0" };
    $R0: bv64 := Exp14__5_1290:bv64 { .label = "21688_1" };
    var Exp14__5_1291: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21692_0$0" };
    $R0: bv64 := Exp14__5_1291:bv64 { .label = "21692_1" };
    var Exp14__5_1292: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21696_0$0" };
    $R1: bv64 := Exp14__5_1292:bv64 { .label = "21696_1" };
    var Cse2__5_1293: bv64 := bvnot($R0:bv64) { .label = "21700_0" };
    var Cse0__5_1294: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1294:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1293:bv64)), 0x1:bv128))) { .label = "21700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1294:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1293:bv64)), 0x1:bv128))) { .label = "21700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1294:bv64, 0x1:bv64), 0x0:bv64) { .label = "21700_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1294:bv64, 0x1:bv64)) { .label = "21700_5" };
    goto(%s_swap_95, %s_swap_97);
  ];
  block %s_swap_101 {.address = 0x54b0; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21680_0" };
    $R30: bv64 := 0x54b8:bv64 { .label = "21684_0" };
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
  block %my_abort_entry {.address = 0x1db8; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var R30_begin_my_abort_7608: bv64 := $R30:bv64;
    var Cse0__5_663: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7608_0" };
    store le $stack Cse0__5_663:bv64 $R29:bv64 64 { .label = "7608_1" };
    store le $stack bvadd(Cse0__5_663:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7608_2" };
    $R31: bv64 := Cse0__5_663:bv64 { .label = "7608_3" };
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


proc @s_sift_up_22636 () -> ()
  { .name = "s_sift_up"; .address = 0x586c; .returnBlock = "s_sift_up_basil_return_1" }
[
  block %s_sift_up_entry {.address = 0x586c; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    var R30_begin_s_sift_up_22636: bv64 := $R30:bv64;
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "22636_0" };
    store le $stack Cse0__5_302:bv64 $R29:bv64 64 { .label = "22636_1" };
    store le $stack bvadd(Cse0__5_302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22636_2" };
    $R31: bv64 := Cse0__5_302:bv64 { .label = "22636_3" };
    $R29: bv64 := $R31:bv64 { .label = "22640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22644_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22648_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22652_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "22652_1" };
    $R30: bv64 := 0x5884:bv64 { .label = "22656_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_sift_up_97);
  ];
  block %s_sift_up_3 {.address = 0x592c; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    $R30: bv64 := 0x5930:bv64 { .label = "22828_0" };
    assert eq($R30:bv64, R30_begin_s_sift_up_22636:bv64) { .comment = "R30 = R30_in" };
    call @my_abort_7608 () { .label = "22828_2" };
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_7 {.address = 0x59f0; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    var Exp11__5_304: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "23024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_304:bv8)) { .label = "23024_1" };
    var Exp16__5_305: bv64 := load le $stack $R31:bv64 64 { .label = "23028_0$0" };
    var Exp18__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23028_1$0" };
    $R29: bv64 := Exp16__5_305:bv64 { .label = "23028_2" };
    $R30: bv64 := Exp18__5_306:bv64 { .label = "23028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "23028_4" };
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23000_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23004_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23008_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23012_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23016_0" };
    $R30: bv64 := 0x59f0:bv64 { .label = "23020_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_sift_up_7);
  ];
  block %s_sift_up_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22996_0" };
    goto(%s_sift_up_9);
  ];
  block %s_sift_up_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22996_0" };
    goto(%s_sift_up_9);
  ];
  block %s_sift_up_15 {.address = 0x59cc; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22992_3" };
    goto(%s_sift_up_11, %s_sift_up_13);
  ];
  block %s_sift_up_17 {.address = 0x59c4; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22980_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "22980_1" };
    $R30: bv64 := 0x59cc:bv64 { .label = "22984_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%s_sift_up_15);
  ];
  block %s_sift_up_19 {.address = 0x59c0; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%s_sift_up_17);
  ];
  block %s_sift_up_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_up_19);
  ];
  block %s_sift_up_23 {.address = 0x59ac; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "22956_0" };
    goto(%s_sift_up_23);
  ];
  block %s_sift_up_27 {.address = 0x5998; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22936_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "22936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "22940_0" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "22944_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22948_0" };
    goto(%s_sift_up_27);
  ];
  block %s_sift_up_31 {.address = 0x598c; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%s_sift_up_25, %s_sift_up_29);
  ];
  block %s_sift_up_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22924_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "22924_1" };
    var Cse0__5_301: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "22928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_301:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "22928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_301:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "22928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_301:bv64, 0x0:bv64) { .label = "22928_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_301:bv64) { .label = "22928_4" };
    goto(%s_sift_up_31);
  ];
  block %s_sift_up_35 {.address = 0x597c; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22908_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "22908_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "22912_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22916_0" };
    goto(%s_sift_up_35);
  ];
  block %s_sift_up_39 {.address = 0x595c; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "22876_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22880_0" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22884_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "22884_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "22888_0" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22892_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "22892_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "22896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22900_3" };
    goto(%s_sift_up_33, %s_sift_up_37);
  ];
  block %s_sift_up_41 {.address = 0x594c; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%s_sift_up_39);
  ];
  block %s_sift_up_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22860_0$0" };
    $R2: bv64 := Exp14__5_282:bv64 { .label = "22860_1" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22864_0$0" };
    $R1: bv64 := Exp14__5_283:bv64 { .label = "22864_1" };
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22868_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "22868_1" };
    $R30: bv64 := 0x595c:bv64 { .label = "22872_0" };
    call @s_swap_21652 ();
    goto(%s_sift_up_41);
  ];
  block %s_sift_up_45 {.address = 0x5944; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22852_3" };
    goto(%s_sift_up_21, %s_sift_up_43);
  ];
  block %s_sift_up_47 {.address = 0x5930; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%s_sift_up_45);
  ];
  block %s_sift_up_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22832_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "22832_1" };
    var Exp14__5_311: bv64 := load le $mem $R0:bv64 64 { .label = "22836_0$0" };
    $R2: bv64 := Exp14__5_311:bv64 { .label = "22836_1" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22840_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "22840_1" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22844_0$0" };
    $R1: bv64 := Exp14__5_313:bv64 { .label = "22844_1" };
    $R30: bv64 := 0x5944:bv64 { .label = "22848_0" };
    indirect call $R2:bv64  { .label = "22848_3" };
    goto(%s_sift_up_47);
  ];
  block %s_sift_up_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_53 {.address = 0x5924; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22820_3" };
    goto(%s_sift_up_49, %s_sift_up_51);
  ];
  block %s_sift_up_55 {.address = 0x5910; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%s_sift_up_53);
  ];
  block %s_sift_up_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22800_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "22800_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22804_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22808_0" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22812_0$0" };
    $R2: bv64 := Exp14__5_297:bv64 { .label = "22812_1" };
    $R30: bv64 := 0x5924:bv64 { .label = "22816_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%s_sift_up_55);
  ];
  block %s_sift_up_59 {.address = 0x5908; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22792_3" };
    goto(%s_sift_up_5, %s_sift_up_57);
  ];
  block %s_sift_up_61 {.address = 0x58f4; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%s_sift_up_59);
  ];
  block %s_sift_up_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22772_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "22772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22776_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "22780_0" };
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22784_0$0" };
    $R2: bv64 := Exp14__5_286:bv64 { .label = "22784_1" };
    $R30: bv64 := 0x5908:bv64 { .label = "22788_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%s_sift_up_61);
  ];
  block %s_sift_up_65 {.address = 0x59bc; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%s_sift_up_17);
  ];
  block %s_sift_up_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_sift_up_65);
  ];
  block %s_sift_up_69 {.address = 0x59b0; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22960_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "22960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22964_3" };
    goto(%s_sift_up_63, %s_sift_up_67);
  ];
  block %s_sift_up_71 {.address = 0x58ec; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "22764_0" };
    goto(%s_sift_up_71);
  ];
  block %s_sift_up_75 {.address = 0x58d8; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22744_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "22744_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "22748_0" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "22752_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22756_0" };
    goto(%s_sift_up_75);
  ];
  block %s_sift_up_79 {.address = 0x58cc; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%s_sift_up_73, %s_sift_up_77);
  ];
  block %s_sift_up_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22732_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "22732_1" };
    var Cse0__5_299: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "22736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_299:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "22736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_299:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "22736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_299:bv64, 0x0:bv64) { .label = "22736_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_299:bv64) { .label = "22736_4" };
    goto(%s_sift_up_79);
  ];
  block %s_sift_up_83 {.address = 0x58bc; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22716_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "22716_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "22720_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22724_0" };
    goto(%s_sift_up_83);
  ];
  block %s_sift_up_87 {.address = 0x58a8; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "22696_0" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22700_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "22700_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "22704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22708_3" };
    goto(%s_sift_up_81, %s_sift_up_85);
  ];
  block %s_sift_up_89 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22688_0" };
    $R30: bv64 := 0x58a8:bv64 { .label = "22692_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_up_87);
  ];
  block %s_sift_up_91 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22684_0" };
    goto(%s_sift_up_89);
  ];
  block %s_sift_up_93 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22684_0" };
    goto(%s_sift_up_89);
  ];
  block %s_sift_up_95 {.address = 0x588c; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22668_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "22668_1" };
    var Exp14__5_292: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "22672_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "22672_1" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22676_0$0" };
    $R1: bv64 := Exp14__5_293:bv64 { .label = "22676_1" };
    var Cse2__5_294: bv64 := bvnot($R0:bv64) { .label = "22680_0" };
    var Cse0__5_295: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_295:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_294:bv64)), 0x1:bv128))) { .label = "22680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_295:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_294:bv64)), 0x1:bv128))) { .label = "22680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_295:bv64, 0x1:bv64), 0x0:bv64) { .label = "22680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_295:bv64, 0x1:bv64)) { .label = "22680_5" };
    goto(%s_sift_up_91, %s_sift_up_93);
  ];
  block %s_sift_up_97 {.address = 0x5884; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22660_0" };
    $R30: bv64 := 0x588c:bv64 { .label = "22664_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_up_95);
  ];
  block %s_sift_up_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_back_9952 () -> ()
  { .name = "aws_array_list_pop_back"; .address = 0x26e0; .returnBlock = "aws_array_list_pop_back_basil_return_1" }
[
  block %aws_array_list_pop_back_entry {.address = 0x26e0; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9952_0" };
    store le $stack Cse0__5_268:bv64 $R29:bv64 64 { .label = "9952_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9952_2" };
    $R31: bv64 := Cse0__5_268:bv64 { .label = "9952_3" };
    $R29: bv64 := $R31:bv64 { .label = "9956_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9960_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9964_0" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9968_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "9968_1" };
    $R30: bv64 := 0x26f8:bv64 { .label = "9972_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_pop_back_49);
  ];
  block %aws_array_list_pop_back_3 {.address = 0x27e8; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10216_0$0" };
    $R19: bv64 := Exp14__5_264:bv64 { .label = "10216_1" };
    var Exp16__5_265: bv64 := load le $stack $R31:bv64 64 { .label = "10220_0$0" };
    var Exp18__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10220_1$0" };
    $R29: bv64 := Exp16__5_265:bv64 { .label = "10220_2" };
    $R30: bv64 := Exp18__5_266:bv64 { .label = "10220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10220_4" };
    goto(%aws_array_list_pop_back_basil_return_1);
  ];
  block %aws_array_list_pop_back_5 {.address = 0x27e0; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    $R0: bv64 := 0x18:bv64 { .label = "10208_0" };
    $R30: bv64 := 0x27e8:bv64 { .label = "10212_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_pop_back_3);
  ];
  block %aws_array_list_pop_back_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10184_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10200_0" };
    $R30: bv64 := 0x27e0:bv64 { .label = "10204_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_5);
  ];
  block %aws_array_list_pop_back_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10180_0" };
    goto(%aws_array_list_pop_back_7);
  ];
  block %aws_array_list_pop_back_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10180_0" };
    goto(%aws_array_list_pop_back_7);
  ];
  block %aws_array_list_pop_back_13 {.address = 0x27bc; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10176_3" };
    goto(%aws_array_list_pop_back_9, %aws_array_list_pop_back_11);
  ];
  block %aws_array_list_pop_back_15 {.address = 0x27b4; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%aws_array_list_pop_back_13);
  ];
  block %aws_array_list_pop_back_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10164_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "10164_1" };
    $R30: bv64 := 0x27bc:bv64 { .label = "10168_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_pop_back_15);
  ];
  block %aws_array_list_pop_back_19 {.address = 0x27ac; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10156_0" };
    goto(%aws_array_list_pop_back_3);
  ];
  block %aws_array_list_pop_back_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10132_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10136_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10140_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10148_0" };
    $R30: bv64 := 0x27ac:bv64 { .label = "10152_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_19);
  ];
  block %aws_array_list_pop_back_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10128_0" };
    goto(%aws_array_list_pop_back_21);
  ];
  block %aws_array_list_pop_back_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10128_0" };
    goto(%aws_array_list_pop_back_21);
  ];
  block %aws_array_list_pop_back_27 {.address = 0x2788; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10120_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10124_3" };
    goto(%aws_array_list_pop_back_23, %aws_array_list_pop_back_25);
  ];
  block %aws_array_list_pop_back_29 {.address = 0x276c; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10092_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "10092_1" };
    var Exp14__5_258: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10096_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "10096_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10100_0" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10104_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "10104_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10108_0" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10112_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "10112_1" };
    $R30: bv64 := 0x2788:bv64 { .label = "10116_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_pop_back_27);
  ];
  block %aws_array_list_pop_back_31 {.address = 0x2738; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10040_0" };
    $R0: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "10044_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10048_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10052_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "10052_1" };
    var Exp14__5_250: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10056_0$0" };
    $R1: bv64 := Exp14__5_250:bv64 { .label = "10056_1" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10060_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "10060_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10064_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "10068_1" };
    var Exp14__5_253: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10072_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "10072_1" };
    $R2: bv64 := $R0:bv64 { .label = "10076_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10080_0" };
    $R0: bv64 := $R3:bv64 { .label = "10084_0" };
    $R30: bv64 := 0x276c:bv64 { .label = "10088_0" };
    goto(%FUN_1b60_entry_25);
  ];
  block %aws_array_list_pop_back_33 {.address = 0x2728; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10024_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "10024_1" };
    var Exp14__5_262: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10028_0$0" };
    $R19: bv64 := Exp14__5_262:bv64 { .label = "10028_1" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10032_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "10032_1" };
    $R30: bv64 := 0x2738:bv64 { .label = "10036_0" };
    call @aws_array_list_length_10360 ();
    goto(%aws_array_list_pop_back_31);
  ];
  block %aws_array_list_pop_back_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10016_0" };
    $R30: bv64 := 0x2728:bv64 { .label = "10020_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_pop_back_33);
  ];
  block %aws_array_list_pop_back_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10012_0" };
    goto(%aws_array_list_pop_back_35);
  ];
  block %aws_array_list_pop_back_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10012_0" };
    goto(%aws_array_list_pop_back_35);
  ];
  block %aws_array_list_pop_back_41 {.address = 0x2710; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%aws_array_list_pop_back_37, %aws_array_list_pop_back_39);
  ];
  block %aws_array_list_pop_back_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10000_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "10000_1" };
    var Exp14__5_255: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10004_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "10004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10008_3" };
    goto(%aws_array_list_pop_back_41);
  ];
  block %aws_array_list_pop_back_45 {.address = 0x2708; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9992_3" };
    goto(%aws_array_list_pop_back_17, %aws_array_list_pop_back_43);
  ];
  block %aws_array_list_pop_back_47 {.address = 0x2700; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9984_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "9984_1" };
    $R30: bv64 := 0x2708:bv64 { .label = "9988_0" };
    call @aws_array_list_length_10360 ();
    goto(%aws_array_list_pop_back_45);
  ];
  block %aws_array_list_pop_back_49 {.address = 0x26f8; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9976_0" };
    $R30: bv64 := 0x2700:bv64 { .label = "9980_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_pop_back_47);
  ];
  block %_inlineret_3 {.originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%aws_array_list_pop_back_29);
  ];
  block %FUN_1b60_entry_25 {.address = 0x1b60} [
    var R30_begin_FUN_1b60_7008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b60_7008_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7020_2" };
    goto(%FUN_1b60_basil_return_1_26);
  ];
  block %FUN_1b60_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %aws_array_list_pop_back_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_push_ref_24936 () -> ()
  { .name = "aws_priority_queue_push_ref"; .address = 0x6168; .returnBlock = "aws_priority_queue_push_ref_basil_return_1" }
[
  block %aws_priority_queue_push_ref_entry {.address = 0x6168; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "24936_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "24936_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24936_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "24936_3" };
    $R29: bv64 := $R31:bv64 { .label = "24940_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "24944_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "24948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "24952_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24956_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "24956_1" };
    $R30: bv64 := 0x6184:bv64 { .label = "24960_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%aws_priority_queue_push_ref_141);
  ];
  block %aws_priority_queue_push_ref_3 {.address = 0x63b0; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "25520_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25520_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "25520_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "25520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "25520_4" };
    goto(%aws_priority_queue_push_ref_basil_return_1);
  ];
  block %aws_priority_queue_push_ref_5 {.address = 0x6360; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "25440_0" };
    goto(%aws_priority_queue_push_ref_3);
  ];
  block %aws_priority_queue_push_ref_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25416_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25428_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25432_0" };
    $R30: bv64 := 0x6360:bv64 { .label = "25436_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_push_ref_5);
  ];
  block %aws_priority_queue_push_ref_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25412_0" };
    goto(%aws_priority_queue_push_ref_7);
  ];
  block %aws_priority_queue_push_ref_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25412_0" };
    goto(%aws_priority_queue_push_ref_7);
  ];
  block %aws_priority_queue_push_ref_13 {.address = 0x633c; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25408_3" };
    goto(%aws_priority_queue_push_ref_9, %aws_priority_queue_push_ref_11);
  ];
  block %aws_priority_queue_push_ref_15 {.address = 0x6334; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25396_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "25396_1" };
    $R30: bv64 := 0x633c:bv64 { .label = "25400_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%aws_priority_queue_push_ref_13);
  ];
  block %aws_priority_queue_push_ref_17 {.address = 0x6324; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "25380_0" };
    $R1: bv64 := $R0:bv64 { .label = "25384_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25388_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "25388_1" };
    $R30: bv64 := 0x6334:bv64 { .label = "25392_0" };
    call @s_sift_up_22636 ();
    goto(%aws_priority_queue_push_ref_15);
  ];
  block %aws_priority_queue_push_ref_19 {.address = 0x6318; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25368_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "25368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "25372_0" };
    $R30: bv64 := 0x6324:bv64 { .label = "25376_0" };
    call @aws_array_list_length_10360 ();
    goto(%aws_priority_queue_push_ref_17);
  ];
  block %aws_priority_queue_push_ref_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_19);
  ];
  block %aws_priority_queue_push_ref_23 {.address = 0x630c; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%aws_priority_queue_push_ref_19);
  ];
  block %aws_priority_queue_push_ref_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25356_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "25356_1" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "25360_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "25360_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "25364_0" };
    goto(%aws_priority_queue_push_ref_23);
  ];
  block %aws_priority_queue_push_ref_27 {.address = 0x6300; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25344_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "25344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25348_3" };
    goto(%aws_priority_queue_push_ref_21, %aws_priority_queue_push_ref_25);
  ];
  block %aws_priority_queue_push_ref_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_27);
  ];
  block %aws_priority_queue_push_ref_31 {.address = 0x63ac; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "25516_0" };
    goto(%aws_priority_queue_push_ref_3);
  ];
  block %aws_priority_queue_push_ref_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25492_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25496_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25508_0" };
    $R30: bv64 := 0x63ac:bv64 { .label = "25512_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_push_ref_31);
  ];
  block %aws_priority_queue_push_ref_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25488_0" };
    goto(%aws_priority_queue_push_ref_33);
  ];
  block %aws_priority_queue_push_ref_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25488_0" };
    goto(%aws_priority_queue_push_ref_33);
  ];
  block %aws_priority_queue_push_ref_39 {.address = 0x6388; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25484_3" };
    goto(%aws_priority_queue_push_ref_35, %aws_priority_queue_push_ref_37);
  ];
  block %aws_priority_queue_push_ref_41 {.address = 0x6380; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25472_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "25472_1" };
    $R30: bv64 := 0x6388:bv64 { .label = "25476_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%aws_priority_queue_push_ref_39);
  ];
  block %aws_priority_queue_push_ref_43 {.address = 0x6374; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25460_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "25460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "25464_0" };
    $R30: bv64 := 0x6380:bv64 { .label = "25468_0" };
    call @aws_array_list_pop_back_9952 ();
    goto(%aws_priority_queue_push_ref_41);
  ];
  block %aws_priority_queue_push_ref_45 {.address = 0x6370; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%aws_priority_queue_push_ref_43);
  ];
  block %aws_priority_queue_push_ref_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_push_ref_45);
  ];
  block %aws_priority_queue_push_ref_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_push_ref_27);
  ];
  block %aws_priority_queue_push_ref_51 {.address = 0x62f8; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "25336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25336_3" };
    goto(%aws_priority_queue_push_ref_47, %aws_priority_queue_push_ref_49);
  ];
  block %aws_priority_queue_push_ref_53 {.address = 0x62e4; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%aws_priority_queue_push_ref_51);
  ];
  block %aws_priority_queue_push_ref_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25316_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "25316_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "25320_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "25324_0" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "25328_0$0" };
    $R2: bv64 := Exp14__5_169:bv64 { .label = "25328_1" };
    $R30: bv64 := 0x62f8:bv64 { .label = "25332_0" };
    call @aws_array_list_set_at_11024 ();
    goto(%aws_priority_queue_push_ref_53);
  ];
  block %aws_priority_queue_push_ref_57 {.address = 0x62cc; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25292_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25296_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25300_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25308_3" };
    goto(%aws_priority_queue_push_ref_29, %aws_priority_queue_push_ref_55);
  ];
  block %aws_priority_queue_push_ref_59 {.address = 0x62bc; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25276_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "25276_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "25280_0" };
    $R1: bv64 := 0x28:bv64 { .label = "25284_0" };
    $R30: bv64 := 0x62cc:bv64 { .label = "25288_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%aws_priority_queue_push_ref_57);
  ];
  block %aws_priority_queue_push_ref_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_59);
  ];
  block %aws_priority_queue_push_ref_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_push_ref_59);
  ];
  block %aws_priority_queue_push_ref_65 {.address = 0x6368; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%aws_priority_queue_push_ref_43);
  ];
  block %aws_priority_queue_push_ref_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_push_ref_65);
  ];
  block %aws_priority_queue_push_ref_69 {.address = 0x629c; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%aws_priority_queue_push_ref_59);
  ];
  block %aws_priority_queue_push_ref_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25244_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "25244_1" };
    var Exp14__5_150: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "25248_0$0" };
    $R3: bv64 := Exp14__5_150:bv64 { .label = "25248_1" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25252_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "25252_1" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "25256_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "25256_1" };
    $R2: bv64 := $R0:bv64 { .label = "25260_0" };
    $R1: bv64 := 0x0:bv64 { .label = "25264_0" };
    $R0: bv64 := $R3:bv64 { .label = "25268_0" };
    $R30: bv64 := 0x62bc:bv64 { .label = "25272_0" };
    goto(%FUN_1b60_entry_27);
  ];
  block %aws_priority_queue_push_ref_73 {.address = 0x6294; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "25236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25236_3" };
    goto(%aws_priority_queue_push_ref_67, %aws_priority_queue_push_ref_71);
  ];
  block %aws_priority_queue_push_ref_75 {.address = 0x626c; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%aws_priority_queue_push_ref_73);
  ];
  block %aws_priority_queue_push_ref_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25196_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "25196_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "25200_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25204_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "25204_1" };
    var Exp14__5_174: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "25208_0$0" };
    $R1: bv64 := Exp14__5_174:bv64 { .label = "25208_1" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "25212_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "25212_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "25216_0" };
    $R3: bv64 := 0x8:bv64 { .label = "25220_0" };
    $R2: bv64 := $R0:bv64 { .label = "25224_0" };
    $R0: bv64 := $R4:bv64 { .label = "25228_0" };
    $R30: bv64 := 0x6294:bv64 { .label = "25232_0" };
    call @aws_array_list_init_dynamic_8528 ();
    goto(%aws_priority_queue_push_ref_75);
  ];
  block %aws_priority_queue_push_ref_79 {.address = 0x6268; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%aws_priority_queue_push_ref_43);
  ];
  block %aws_priority_queue_push_ref_81 {.address = 0x6260; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%aws_priority_queue_push_ref_79);
  ];
  block %aws_priority_queue_push_ref_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5:bv64 { .label = "25184_0" };
    $R30: bv64 := 0x6268:bv64 { .label = "25188_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_priority_queue_push_ref_81);
  ];
  block %aws_priority_queue_push_ref_85 {.address = 0x6250; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%aws_priority_queue_push_ref_77, %aws_priority_queue_push_ref_83);
  ];
  block %aws_priority_queue_push_ref_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25168_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "25168_1" };
    var Exp14__5_180: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "25172_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "25172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25176_3" };
    goto(%aws_priority_queue_push_ref_85);
  ];
  block %aws_priority_queue_push_ref_89 {.address = 0x6240; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%aws_priority_queue_push_ref_63, %aws_priority_queue_push_ref_87);
  ];
  block %aws_priority_queue_push_ref_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25152_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "25152_1" };
    var Exp14__5_148: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "25156_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "25156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25160_3" };
    goto(%aws_priority_queue_push_ref_89);
  ];
  block %aws_priority_queue_push_ref_93 {.address = 0x622c; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "25132_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "25136_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25140_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "25140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25144_3" };
    goto(%aws_priority_queue_push_ref_61, %aws_priority_queue_push_ref_91);
  ];
  block %aws_priority_queue_push_ref_95 {.address = 0x6220; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%aws_priority_queue_push_ref_93);
  ];
  block %aws_priority_queue_push_ref_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25120_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "25120_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "25124_0" };
    $R30: bv64 := 0x622c:bv64 { .label = "25128_0" };
    call @aws_array_list_length_10360 ();
    goto(%aws_priority_queue_push_ref_95);
  ];
  block %aws_priority_queue_push_ref_99 {.address = 0x6218; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "25112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "25112_1" };
    goto(%aws_priority_queue_push_ref_3);
  ];
  block %aws_priority_queue_push_ref_101 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25088_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25104_0" };
    $R30: bv64 := 0x6218:bv64 { .label = "25108_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_push_ref_99);
  ];
  block %aws_priority_queue_push_ref_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25084_0" };
    goto(%aws_priority_queue_push_ref_101);
  ];
  block %aws_priority_queue_push_ref_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25084_0" };
    goto(%aws_priority_queue_push_ref_101);
  ];
  block %aws_priority_queue_push_ref_107 {.address = 0x61f4; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25080_3" };
    goto(%aws_priority_queue_push_ref_103, %aws_priority_queue_push_ref_105);
  ];
  block %aws_priority_queue_push_ref_109 {.address = 0x61ec; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%aws_priority_queue_push_ref_107);
  ];
  block %aws_priority_queue_push_ref_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25068_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "25068_1" };
    $R30: bv64 := 0x61f4:bv64 { .label = "25072_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%aws_priority_queue_push_ref_109);
  ];
  block %aws_priority_queue_push_ref_113 {.address = 0x61dc; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "25052_0" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "25056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "25056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25060_3" };
    goto(%aws_priority_queue_push_ref_97, %aws_priority_queue_push_ref_111);
  ];
  block %aws_priority_queue_push_ref_115 {.address = 0x61cc; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25036_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "25036_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "25040_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25044_0$0" };
    $R1: bv64 := Exp14__5_155:bv64 { .label = "25044_1" };
    $R30: bv64 := 0x61dc:bv64 { .label = "25048_0" };
    call @aws_array_list_push_back_9676 ();
    goto(%aws_priority_queue_push_ref_113);
  ];
  block %aws_priority_queue_push_ref_117 {.address = 0x61c0; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25024_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25028_0" };
    $R30: bv64 := 0x61cc:bv64 { .label = "25032_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_push_ref_115);
  ];
  block %aws_priority_queue_push_ref_119 {.address = 0x61bc; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "25020_0" };
    goto(%aws_priority_queue_push_ref_117);
  ];
  block %aws_priority_queue_push_ref_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_119);
  ];
  block %aws_priority_queue_push_ref_123 {.address = 0x61b4; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "25012_0" };
    goto(%aws_priority_queue_push_ref_117);
  ];
  block %aws_priority_queue_push_ref_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_123);
  ];
  block %aws_priority_queue_push_ref_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_119);
  ];
  block %aws_priority_queue_push_ref_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_push_ref_123);
  ];
  block %aws_priority_queue_push_ref_131 {.address = 0x61a8; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%aws_priority_queue_push_ref_127, %aws_priority_queue_push_ref_129);
  ];
  block %aws_priority_queue_push_ref_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25000_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "25000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25004_3" };
    goto(%aws_priority_queue_push_ref_131);
  ];
  block %aws_priority_queue_push_ref_135 {.address = 0x6198; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%aws_priority_queue_push_ref_125, %aws_priority_queue_push_ref_133);
  ];
  block %aws_priority_queue_push_ref_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24984_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "24984_1" };
    var Exp14__5_171: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "24988_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "24988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24992_3" };
    goto(%aws_priority_queue_push_ref_135);
  ];
  block %aws_priority_queue_push_ref_139 {.address = 0x618c; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "24972_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "24972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24976_3" };
    goto(%aws_priority_queue_push_ref_121, %aws_priority_queue_push_ref_137);
  ];
  block %aws_priority_queue_push_ref_141 {.address = 0x6184; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24964_0" };
    $R30: bv64 := 0x618c:bv64 { .label = "24968_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_push_ref_139);
  ];
  block %_inlineret_3 [
    goto(%aws_priority_queue_push_ref_69);
  ];
  block %FUN_1b60_entry_27 {.address = 0x1b60} [
    var R30_begin_FUN_1b60_7008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b60_7008_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7020_2" };
    goto(%FUN_1b60_basil_return_1_28);
  ];
  block %FUN_1b60_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %aws_priority_queue_push_ref_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_push_ref_harness_26608 () -> ()
  { .name = "aws_priority_queue_push_ref_harness"; .address = 0x67f0; .returnBlock = "aws_priority_queue_push_ref_harness_basil_return_1" }
[
  block %aws_priority_queue_push_ref_harness_entry {.address = 0x67f0; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "26608_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "26608_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26608_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "26608_3" };
    $R29: bv64 := $R31:bv64 { .label = "26612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "26616_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "26620_0" };
    $R30: bv64 := 0x6804:bv64 { .label = "26624_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_push_ref_harness_63);
  ];
  block %aws_priority_queue_push_ref_harness_3 {.address = 0x68fc; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "26880_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26880_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "26880_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "26880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "26880_4" };
    goto(%aws_priority_queue_push_ref_harness_basil_return_1);
  ];
  block %aws_priority_queue_push_ref_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26852_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "26856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26868_0" };
    $R30: bv64 := 0x68fc:bv64 { .label = "26872_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_push_ref_harness_3);
  ];
  block %aws_priority_queue_push_ref_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26848_0" };
    goto(%aws_priority_queue_push_ref_harness_5);
  ];
  block %aws_priority_queue_push_ref_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26848_0" };
    goto(%aws_priority_queue_push_ref_harness_5);
  ];
  block %aws_priority_queue_push_ref_harness_11 {.address = 0x68d8; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "26844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26844_3" };
    goto(%aws_priority_queue_push_ref_harness_7, %aws_priority_queue_push_ref_harness_9);
  ];
  block %aws_priority_queue_push_ref_harness_13 {.address = 0x68d0; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "26832_0" };
    $R30: bv64 := 0x68d8:bv64 { .label = "26836_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%aws_priority_queue_push_ref_harness_11);
  ];
  block %aws_priority_queue_push_ref_harness_15 {.address = 0x68c0; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "26816_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "26820_0$0" };
    $R2: bv64 := Exp14__5_119:bv64 { .label = "26820_1" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "26824_0$0" };
    $R1: bv64 := Exp14__5_120:bv64 { .label = "26824_1" };
    $R30: bv64 := 0x68d0:bv64 { .label = "26828_0" };
    call @aws_priority_queue_push_ref_24936 ();
    goto(%aws_priority_queue_push_ref_harness_13);
  ];
  block %aws_priority_queue_push_ref_harness_17 {.address = 0x68b4; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26808_0" };
    $R30: bv64 := 0x68c0:bv64 { .label = "26812_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_push_ref_harness_15);
  ];
  block %aws_priority_queue_push_ref_harness_19 {.address = 0x68b0; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "26800_0" };
    goto(%aws_priority_queue_push_ref_harness_17);
  ];
  block %aws_priority_queue_push_ref_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_harness_19);
  ];
  block %aws_priority_queue_push_ref_harness_23 {.address = 0x68a8; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26792_0" };
    goto(%aws_priority_queue_push_ref_harness_17);
  ];
  block %aws_priority_queue_push_ref_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_harness_23);
  ];
  block %aws_priority_queue_push_ref_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_harness_19);
  ];
  block %aws_priority_queue_push_ref_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_push_ref_harness_23);
  ];
  block %aws_priority_queue_push_ref_harness_31 {.address = 0x689c; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    goto(%aws_priority_queue_push_ref_harness_27, %aws_priority_queue_push_ref_harness_29);
  ];
  block %aws_priority_queue_push_ref_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "26780_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "26780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26784_3" };
    goto(%aws_priority_queue_push_ref_harness_31);
  ];
  block %aws_priority_queue_push_ref_harness_35 {.address = 0x6890; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    goto(%aws_priority_queue_push_ref_harness_25, %aws_priority_queue_push_ref_harness_33);
  ];
  block %aws_priority_queue_push_ref_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26768_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "26768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26772_3" };
    goto(%aws_priority_queue_push_ref_harness_35);
  ];
  block %aws_priority_queue_push_ref_harness_39 {.address = 0x6880; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "26752_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "26756_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "26756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26760_3" };
    goto(%aws_priority_queue_push_ref_harness_21, %aws_priority_queue_push_ref_harness_37);
  ];
  block %aws_priority_queue_push_ref_harness_41 {.address = 0x6874; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "26740_0" };
    $R0: bv64 := 0x8:bv64 { .label = "26744_0" };
    $R30: bv64 := 0x6880:bv64 { .label = "26748_0" };
    call @can_fail_malloc_14552 ();
    goto(%aws_priority_queue_push_ref_harness_39);
  ];
  block %aws_priority_queue_push_ref_harness_43 {.address = 0x686c; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26732_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "26732_1" };
    $R30: bv64 := 0x6874:bv64 { .label = "26736_0" };
    call @can_fail_malloc_14552 ();
    goto(%aws_priority_queue_push_ref_harness_41);
  ];
  block %aws_priority_queue_push_ref_harness_45 {.address = 0x6864; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26724_0" };
    $R30: bv64 := 0x686c:bv64 { .label = "26728_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_push_ref_harness_43);
  ];
  block %aws_priority_queue_push_ref_harness_47 {.address = 0x685c; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "26716_0" };
    $R30: bv64 := 0x6864:bv64 { .label = "26720_0" };
    call @aws_priority_queue_is_valid_24520 ();
    goto(%aws_priority_queue_push_ref_harness_45);
  ];
  block %aws_priority_queue_push_ref_harness_49 {.address = 0x6854; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "26708_0" };
    $R30: bv64 := 0x685c:bv64 { .label = "26712_0" };
    call @ensure_priority_queue_has_allocated_members_13436 ();
    goto(%aws_priority_queue_push_ref_harness_47);
  ];
  block %aws_priority_queue_push_ref_harness_51 {.address = 0x684c; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26700_0" };
    $R30: bv64 := 0x6854:bv64 { .label = "26704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_push_ref_harness_49);
  ];
  block %aws_priority_queue_push_ref_harness_53 {.address = 0x6834; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "26676_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "26680_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "26684_0" };
    $R2: bv64 := 0x2:bv64 { .label = "26688_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "26692_0" };
    $R30: bv64 := 0x684c:bv64 { .label = "26696_0" };
    call @aws_priority_queue_is_bounded_13308 ();
    goto(%aws_priority_queue_push_ref_harness_51);
  ];
  block %aws_priority_queue_push_ref_harness_55 {.address = 0x682c; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "26668_0" };
    $R30: bv64 := 0x6834:bv64 { .label = "26672_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_push_ref_harness_53);
  ];
  block %aws_priority_queue_push_ref_harness_57 {.address = 0x6824; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "26660_0" };
    $R30: bv64 := 0x682c:bv64 { .label = "26664_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_push_ref_harness_55);
  ];
  block %aws_priority_queue_push_ref_harness_59 {.address = 0x6814; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "26644_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "26648_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "26652_0" };
    $R30: bv64 := 0x6824:bv64 { .label = "26656_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_push_ref_harness_57);
  ];
  block %aws_priority_queue_push_ref_harness_61 {.address = 0x680c; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "26636_0" };
    $R30: bv64 := 0x6814:bv64 { .label = "26640_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_push_ref_harness_59);
  ];
  block %aws_priority_queue_push_ref_harness_63 {.address = 0x6804; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26628_0" };
    $R30: bv64 := 0x680c:bv64 { .label = "26632_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_push_ref_harness_61);
  ];
  block %aws_priority_queue_push_ref_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_26888 {
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
      { .name = "_IO_stdin_used"; .address = 0x69d8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x9d10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x9d14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x86f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x6920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x69ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x6934; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x695c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6970; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6998; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6984; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6948; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4984; .size = 0x180 };
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
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x49b4; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x4c7c; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4f94; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3210; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4ab8; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x52c4; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2e38; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2e08; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3194; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x5410;
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
        .address = 0x5ccc;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x5df0; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x5d70;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x67d0; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x6064; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x5aac; .size = 0xa20 };
      { .name = "aws_priority_queue_init_static"; .address = 0x5bf0; .size = 0x6e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x33fc; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x5fc8; .size = 0x4e0 };
      { .name = "aws_priority_queue_pop"; .address = 0x6698; .size = 0x660 };
      { .name = "aws_priority_queue_push"; .address = 0x60bc; .size = 0x560 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x6168; .size = 0x1280 };
      { .name = "aws_priority_queue_push_ref_harness"; .address = 0x67f0; .size = 0x8c0 };
      { .name = "aws_priority_queue_remove"; .address = 0x6564; .size = 0x9a0 };
      { .name = "aws_priority_queue_size"; .address = 0x67b0; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x6764; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x481c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x53e0; .size = 0x180 };
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
      { .name = "main"; .address = 0x6908; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4868; .size = 0x780 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4958; .size = 0x160 };
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
      [ 0x1ffd8; 0x6908 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x377c ];
      [ 0x20070; 0x379c ];
      [ 0x20078; 0x37c0 ];
      [ 0x20080; 0x3754 ];
      [ 0x20098; 0x6a20 ];
      [ 0x200a0; 0x6a38 ];
      [ 0x200a8; 0x6a48 ];
      [ 0x200b0; 0x6a58 ];
      [ 0x200c0; 0x6a88 ];
      [ 0x200c8; 0x6a98 ];
      [ 0x200d0; 0x6a48 ];
      [ 0x200d8; 0x6aa8 ];
      [ 0x200e8; 0x6ad8 ];
      [ 0x200f0; 0x6af0 ];
      [ 0x200f8; 0x6a48 ];
      [ 0x20100; 0x6b00 ];
      [ 0x20110; 0x6b30 ];
      [ 0x20118; 0x6b48 ];
      [ 0x20120; 0x6a48 ];
      [ 0x20128; 0x6b78 ];
      [ 0x20138; 0x6bd0 ];
      [ 0x20140; 0x6bf0 ];
      [ 0x20148; 0x6a48 ];
      [ 0x20150; 0x6c18 ];
      [ 0x20160; 0x6c70 ];
      [ 0x20168; 0x6c90 ];
      [ 0x20170; 0x6a48 ];
      [ 0x20178; 0x6ca8 ];
      [ 0x20188; 0x6cf0 ];
      [ 0x20190; 0x6d10 ];
      [ 0x20198; 0x6a48 ];
      [ 0x201a0; 0x6d28 ];
      [ 0x201b0; 0x6d70 ];
      [ 0x201b8; 0x6d90 ];
      [ 0x201c0; 0x6a48 ];
      [ 0x201c8; 0x6da8 ];
      [ 0x201d8; 0x6de8 ];
      [ 0x201e0; 0x6e08 ];
      [ 0x201e8; 0x6a48 ];
      [ 0x201f0; 0x6e20 ];
      [ 0x20200; 0x6e68 ];
      [ 0x20208; 0x6e80 ];
      [ 0x20210; 0x6a48 ];
      [ 0x20218; 0x6ea0 ];
      [ 0x20228; 0x6ee8 ];
      [ 0x20230; 0x6f10 ];
      [ 0x20238; 0x6a48 ];
      [ 0x20240; 0x6f30 ];
      [ 0x20250; 0x6f80 ];
      [ 0x20258; 0x6fa8 ];
      [ 0x20260; 0x6a48 ];
      [ 0x20268; 0x6fd0 ];
      [ 0x20278; 0x7028 ];
      [ 0x20280; 0x7048 ];
      [ 0x20288; 0x6a48 ];
      [ 0x20290; 0x7078 ];
      [ 0x202a0; 0x70d8 ];
      [ 0x202a8; 0x70f8 ];
      [ 0x202b0; 0x6a48 ];
      [ 0x202b8; 0x7110 ];
      [ 0x202c8; 0x7158 ];
      [ 0x202d0; 0x7180 ];
      [ 0x202d8; 0x6a48 ];
      [ 0x202e0; 0x7198 ];
      [ 0x202f0; 0x71e0 ];
      [ 0x202f8; 0x7208 ];
      [ 0x20300; 0x6a48 ];
      [ 0x20308; 0x7228 ];
      [ 0x20318; 0x7278 ];
      [ 0x20320; 0x7298 ];
      [ 0x20328; 0x6a48 ];
      [ 0x20330; 0x72b0 ];
      [ 0x20340; 0x72f0 ];
      [ 0x20348; 0x7308 ];
      [ 0x20350; 0x6a48 ];
      [ 0x20358; 0x7328 ];
      [ 0x20368; 0x7370 ];
      [ 0x20370; 0x7398 ];
      [ 0x20378; 0x6a48 ];
      [ 0x20380; 0x73d0 ];
      [ 0x20390; 0x7438 ];
      [ 0x20398; 0x7450 ];
      [ 0x203a0; 0x6a48 ];
      [ 0x203a8; 0x7468 ];
      [ 0x203b8; 0x74a8 ];
      [ 0x203c0; 0x74d0 ];
      [ 0x203c8; 0x6a48 ];
      [ 0x203d0; 0x7500 ];
      [ 0x203e0; 0x7560 ];
      [ 0x203e8; 0x7588 ];
      [ 0x203f0; 0x6a48 ];
      [ 0x203f8; 0x75b0 ];
      [ 0x20408; 0x7608 ];
      [ 0x20410; 0x7630 ];
      [ 0x20418; 0x6a48 ];
      [ 0x20420; 0x7658 ];
      [ 0x20430; 0x76b0 ];
      [ 0x20438; 0x76c8 ];
      [ 0x20440; 0x6a48 ];
      [ 0x20448; 0x76e0 ];
      [ 0x20458; 0x7720 ];
      [ 0x20460; 0x7738 ];
      [ 0x20468; 0x6a48 ];
      [ 0x20470; 0x7748 ];
      [ 0x20480; 0x7778 ];
      [ 0x20488; 0x7798 ];
      [ 0x20490; 0x6a48 ];
      [ 0x20498; 0x77c0 ];
      [ 0x204a8; 0x7810 ];
      [ 0x204b0; 0x7830 ];
      [ 0x204b8; 0x6a48 ];
      [ 0x204c0; 0x7870 ];
      [ 0x204d0; 0x78e0 ];
      [ 0x204d8; 0x7908 ];
      [ 0x204e0; 0x6a48 ];
      [ 0x204e8; 0x7938 ];
      [ 0x204f8; 0x7998 ];
      [ 0x20500; 0x79b8 ];
      [ 0x20508; 0x6a48 ];
      [ 0x20510; 0x7a00 ];
      [ 0x20520; 0x7a70 ];
      [ 0x20528; 0x7a90 ];
      [ 0x20530; 0x6a48 ];
      [ 0x20538; 0x7ac0 ];
      [ 0x20548; 0x7b20 ];
      [ 0x20550; 0x7b48 ];
      [ 0x20558; 0x6a48 ];
      [ 0x20560; 0x7b70 ];
      [ 0x20570; 0x7bc8 ];
      [ 0x20578; 0x7bf0 ];
      [ 0x20580; 0x6a48 ];
      [ 0x20588; 0x7c10 ];
      [ 0x20598; 0x7c60 ];
      [ 0x205a0; 0x7c80 ];
      [ 0x205a8; 0x6a48 ];
      [ 0x205b0; 0x7cb0 ];
      [ 0x205c0; 0x7d08 ];
      [ 0x205c8; 0x7d28 ];
      [ 0x205d0; 0x6a48 ];
      [ 0x205d8; 0x7d58 ];
      [ 0x205e8; 0x7db0 ];
      [ 0x205f0; 0x7dd0 ];
      [ 0x205f8; 0x6a48 ];
      [ 0x20600; 0x7e10 ];
      [ 0x20610; 0x7e78 ];
      [ 0x20618; 0x7ea0 ];
      [ 0x20620; 0x6a48 ];
      [ 0x20628; 0x7ef8 ];
      [ 0x20638; 0x7f80 ];
      [ 0x20640; 0x7f98 ];
      [ 0x20648; 0x6a48 ];
      [ 0x20650; 0x7fc8 ];
      [ 0x20660; 0x8020 ];
      [ 0x20668; 0x8038 ];
      [ 0x20670; 0x6a48 ];
      [ 0x20678; 0x8060 ];
      [ 0x20688; 0x80b0 ];
      [ 0x20690; 0x80d0 ];
      [ 0x20698; 0x6a48 ];
      [ 0x206a0; 0x8110 ];
      [ 0x206b0; 0x8178 ];
      [ 0x206b8; 0x8198 ];
      [ 0x206c0; 0x6a48 ];
      [ 0x206c8; 0x81d8 ];
      [ 0x206d8; 0x8240 ];
      [ 0x206e0; 0x8260 ];
      [ 0x206e8; 0x6a48 ];
      [ 0x206f0; 0x82a0 ];
      [ 0x20700; 0x8308 ];
      [ 0x20708; 0x8328 ];
      [ 0x20710; 0x6a48 ];
      [ 0x20718; 0x8350 ];
      [ 0x20728; 0x83a8 ];
      [ 0x20730; 0x83c0 ];
      [ 0x20738; 0x6a48 ];
      [ 0x20740; 0x8400 ];
      [ 0x20750; 0x8468 ];
      [ 0x20758; 0x8488 ];
      [ 0x20760; 0x6a48 ];
      [ 0x20768; 0x84a0 ];
      [ 0x20778; 0x84e0 ];
      [ 0x20780; 0x8500 ];
      [ 0x20788; 0x6a48 ];
      [ 0x20790; 0x8530 ];
      [ 0x207a0; 0x8588 ];
      [ 0x207a8; 0x85a8 ];
      [ 0x207b0; 0x6a48 ];
      [ 0x207b8; 0x85c0 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x6a48 ];
      [ 0x207e0; 0x8600 ];
      [ 0x207f0; 0x8650 ];
      [ 0x207f8; 0x8660 ];
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
      "H4sIAAAAAAAA/3XYLZCjdhzGcXZvd4+ZiiIj2hkkEldkZGREBRJJ37m+0vba0teJRCIqkEhkJBJRgUQiI5ExN+31/s/NJN/J";
      "b80z+8kzD//8E7Pbvrrz/v959vAmvPB9lx38n/dczv9eu/+Ry8y7v/K3v+fwlx+4LOB/y0v4IK/gH8obePixyxaeyDv4Tt7D";
      "U/kAP8hHeCOfjP0Z3slP8Fm+wlf52dj37q7d+8RFAI/lG/hOHtK1H8FL9RP4JN/CV/nO2N/DN5+6zOCFPIfX8sLYL+Gd+gee";
      "U17Dg89cNsZ+C4/U73l++ZHnlw/G/sjzqz/DT/IF7n+u1439FR6q791fey734ZU8uL+9v4G36kfwkzyGB1+4TIz9LTxWf89z";
      "ylN4J8+M/Rw+qV/Co0LP4Y78YOzX8FL9Fj7LO/hZ3hv7R97nC5cjPJVPvDf5bOwv8Eb9Fb7Iz3D/S5fes9v7PjxSfwMv5SG8";
      "kUfGfgzv1d/CV/kO7n/lcm/spzy/+jm8kBc8v7w09iv4pH4NT77WHnwvb439Dp6rf4R38oHnkY/G/gT3vnGxwDP5CX6Qr8b+";
      "mZ+v+v4DPsdvXQbwWL55uL0fwlP1Y3gvT+CjfGvs7+CL+ik8/M5lBk/kubFf0NWv4KX8AG/ktbHfwAf1O3hQuux5//KjsT/A";
      "C/Un3pt85uf+vV439k+8T/XPvAe593jtR7n/eHs/gHs/uAjhhTyC1/LY2E/gg/o7ePijyz135Kmxn/Gc6hfwUV7CV3ll7B/g";
      "wUuXDTyTt/BK3hn7PbxXf4D7P+l9wCP5ZOzP8FT9E58rX+GT/Gzse0+4n5+V8FK+gbfy8On2fgQ/q5/Aq19cbuGNfGfs7+Gj";
      "+hk8rFzm8EReGPslPFP/AO/lNXySN8Z+y/v/VXu8f/mR9yMfjP0RPqs/w7e/uVz4fuUnY3/l90F97zm+/78r4ZE8eH57fwPf";
      "qx/BO3kMH+SJsb+Fe3/oOfBcnsIP8szYz+Gt+iV8kVc8z596jrFfw2P1W55T3vHe5L2xf+R9qj/Aa/1/YTZ2Fr6vv1ys/Hzl";
      "Z3gmf/0H5JVP6h31/6W71/72EW/OeeGPFz5e+NOFTxf+zoUvF/7uhf8Hrpc4RQgTAAA="
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
    .size = 0x4dc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7U8f3RU1Zn3zUwgMNFEhjUuQWdC0FBdD3bVw6YxzQBqXFFpQ9q6ZS1Bjguutuewa9UeQAbxF0V7TGTVU7WA";
      "nhWBVjnSSkNUBlIVlnKU8KMFPbtvBlC6Gpj8ziOZzH7fvd+dd9+b92Ye6+4fOTNzf3z3+32/+333ZsFU/5FLWazzMvg75Wdb";
      "Ev6okaxiLZ/7WYvO2CfsqwbDD30B+NudybzwGfzx9tMNRpSx3x7OZMrj/gVHwxH/Eac/GJti0UhLAj4r4bOesS/jjDXB708q";
      "P2swFgKMlF/bwnzhowjHPr6Ssf1TRlYemlmyam3lyMzndsP4JMydlWow7uZzfdm56WXvb04D3r1BZvTC/OZZzTVRjc3g+OoN";
      "RgzGc/jXRI1WoOMY/EVYrLF5VqSmNxg10sv2vGGnBegtTy/bxeFGGNvmj1W3+CbFGvG7Fq/mbax5WsurAEuur69kNfrKaA1j";
      "rJFNZhPgc0KYsaXAr6anYRzClWsVmtMMc3SY80jOPIET0sBWRA5n4ZQyIwH0O64BfXqpSad9TgL6dOADykgvXz8J8fAy9gTK";
      "U537gpjrY2wiYzEFxnsWGD7QKcQnAfMY07bOBjhTsK0c8ES5Ag8EDh2O88fAWLlu9XL2UmR5/KWkf+yWE6DHJ/3+LUXQv56x";
      "buT7FQgXYArYYxxgC34+NoGtE+27Le2rod1L21M4/wYWgr8cGE84jP8Xh7ZVLjgstowleYRZmx6Otv3VeJiTh9fIZz3EjAzQ";
      "XwJySYTgd3nUAP1dy1i0RuoawGgcB/3YxwIwH8Ynyk3Zzh7NNKHN5MgExwH8JK5HsNehbiq6DPbXFIO5B6F9LOKAcGFsJcgO";
      "8dMYM5hH2D92gb3TDhvo8wo7ibpI8P+D27O3sUctY9/NGXsC+Q/jAM9ufaywjf5R8KMha1sK24LWti+hzVcU69QAd4RxP445";
      "wVqS6KthLNJ2AH0D8GDhGPAVYZqvie8JGIfrDBaxdfw7wNDKBD6sjMYGwH7DghYtIPoQtlZC30OCf0InaA76JQUG+HGuF2Tz";
      "jdK+9iK+MG4BEzqNeEraVF+Hn+/BWJx7EcBA/+WjT60IfULUmEMyzwfj1wIG2MEfzkseLQ7yeBrbSq1tTzrI6FGiMSx5FLHK";
      "5x6Sj/Spej3YbH20TaVjKcFQ+R4uVvhPMrvAAx/vG5V7xR9yfIGkZyHZ+k3A40xItPuLBb6sBNZcjTRoW7jOgC+9TqFB3wV7";
      "FdpUQNgY9/kzoL1dtEsd2Yg6UmrqSESj39S/wdbfbNMhfQfA28H3xAn8O+Emea9vh7Zdop/jhvDbzd/N+HuH0o/rbVf6XXTW";
      "tGVzz+M6COtvGbX6nQTRsMnmj9xgD6aFToHP5XTENCsPGP32MZJFGdkw7F29YMNZXwB996btMUGuz19FeB1Lm3oblWsSL9F3";
      "yj43vPcR3q2gf6puX6exdfp00OfpQp/jPta0opitC08Ff+SjdYjWBK37jx7seCesF/XHGm8Gfl+A+xHMu8OL/SOegIvdH/dy";
      "mxc2dAPBWZcWNncX0MT5UmT1aXKNn9O4UInwkd9FGwywg82PwL4VFjA1mIP+tgr3m3LBW+QTlxXYz+iIgMGKuY89yOeQfV/i";
      "ga4H08I3Xkh7c9DDHNQPBjzsh08R3zr7A9WmcN4dJOse0vVb6Te3dxofKY7/kvMTfp8eLYzLzcRDp1iOwyz25hMkvMsJp320";
      "dqW0K/RhhNceD3hF3PBS9gvsf4tgjU2b+wS3o3KbHYXy4z1IehAH+XG75v5Y+3KWX8DiegSfvhLB6yjERpU2ncI1To8Fu4O2";
      "NR5o/GLEqjvLPcw5DnMiWqzxn9L54yCEt4TgxUdy99B2ovcxG71JXwF6lZjjOx7wfdNG42wPczYSjVd7oHE6wXty5OvJ/yGY";
      "z88sMG/MOO53lsYJzsUecH5A0DmhVsboNl+1gPjtxFe7b+LxK/im75EuVdhk1EEyYlERz1TSee2GtIgFJN6n0x7sn/C+gPD+";
      "1MOcGpKp0368kfbAGQzPRM5n1FdhjNynatDHO52J6fwUngh4+HnMzL/vld/LoN1nfi+W7SUUb9D3W+QYoIf7MPxeLM4lQdKB";
      "8fAZhc9i+GyGzzHwiWeWAHxuIF0ZP4K6aN3P5d6VqGZtvXiuqY62fQKyah79r73Cr9v2unnaZtyXEhWgv7A398K+1FcB82Bf";
      "3APzHhhdvxd50Ttv5mZzT3g/J3ZAX5oImvGdNR/wXs6+ivvj0z62bqXPzB9Y8TPXmDpijZdWAZ9W+MQZBfmgka7xWJhwWUL9";
      "Yi+y5zissc8/q2PRjwAed9rnc1thxqXcpq3nXP1Jgf/aYbCJUG7748Niv/FFcU3aG+k8LeM1jHP4mGZlTMg6Zl5G2VuDynm1";
      "TNInedfufBYutcrn/mHyL2Kd/Xo1M04hrlUwvorrjhhfLcbPk/RV0drKGRDjdITF4WCcI8+WJNvvDpsxTTZ2pd94nsR1Frn4";
      "weuHZez6gaP8Xh7O1Y9+zUU/gsJHDY0KefLfwPO+UUWudE6ZBWfdx22wuR0HKdYOWfkTHBZxM/ZlfSas+zLILYS+LEh8Krfm";
      "vtLnaB70Jcsphod5v4B5RTAvSec6bFuTze3l2knWFlk+WzTH32GjbTczY/AXnfiXY0e552W5ZyQUXdMzcPaSslbPgMPQnrGd";
      "uYa9nLly/ZB6VtTkWYJ0bZXt3CR1cj3w/T7NavshOj8grB+ofWBjPgc9m+/EJyb45MgrkhPXlXJnP/Kzc5RLCNAZvJhycmBX";
      "GfDTpcgPX6wzZQid5bkbGQOFhD1xuwyJOXoF5ecq0M8L38NzsekM54uGfilM80tpfomUtXtuJJu/oPzWcvRPUtZx1uLTYp3Y";
      "/iC2/1/LGtaNkT/EtVZI38jYtkp9YouUgZPeP3suV47w/VltW3mLKke0Azx3PXY+40vc17XbZ4DJ3K37mZxdYo3ZekDmy8+R";
      "78L+iYo/IT/0F0P4E2xHPnD5oJ5h7WRo5SHGtLUsteJQFPO511htwsmvONUSIr5Yq5+pOWYT96Zzim6XWnHbY4h9QMx1Od/d";
      "yFoeZhhnMuNyG+8xRnqE2WyuXMk5gl4kSk1dRl+foL0W5te4nSurJU9lrg/rFAr+S1z08xdEz22Ib0juhexgImTNl0v+PmqI";
      "M0HevDXtybdaeGTTI5BvY554lu8nhkvOx5bf5HFvSNDgVj/RX7PmKWvPWfOUt8FayC+WyrSqvuxmbKc5fxxSz04KvqW58/7O";
      "EPa8Y0iNcYXu6VhH26C15NQ3CNcXDavOYG5R4oC5epJhpxPv1hi5to7zDheYlyA+SjruFTnTznLa91GnZsI+tNQGv5ng/xvQ";
      "2QJ9GP8vyYP/yqH8eOywnctya3O5PiZF+aFPh3Lz1UepDeGq9iFz+Pca9pyI8z7xJ1pjz5B5Jo4T7fnOwO/g+A7SPbKLlw2h";
      "e1SD6kSeyT6+Dyjxp8SzHvEMq3mtrRY+JJ8DW3iBGSdfghh4PTM+f40ZX2wCOFfF6hLTY3XJa2N1J2bE6k7WxupO1cfqPp8d";
      "q/uiIVanzy5qwXiZf0L8rK8OtOhXwWdRbII+H86LpfC5AD5Xgx/yay3fZvG6+kC87jIWqwsHYnWZuWClc5hxDdIwP9qGsTXo";
      "z9KtSNsNrAX8dCvCxzpbZYRdlACYOA7HPGMbY5+vQV8l9CWgD8/SU2B+EuYnYdwCGPMb2xg8WyYh5o8sjz4XFb7L0K8FWq4F";
      "vZ4s1knMFX5NB7z1ORRXAP6JOWYc02FkmjIN0D+Xch3jQM7w/QqUDbY3UFxGsvkzyPhGtBNo12cDP+qZgTmLRC3QE3KgJ6TQ";
      "Uwv01DrQEyJ6ym301AKu/x9wZwBdM0w+8d+1sO/OFnsRfmI/5x3QqNcT74DWRL3Ju0VDmSZ+F6IBdfWIawyh2mjXIMVBAWv7";
      "F4OmPTdT3n7ZoH1P8FbzOjxoPb9tlDU9lt9+P5TzbLjFFdzQL6I8eFxEdceOTNZP8FpsGepHyIydNo5a7Vzq0k1D4syUjYOz";
      "tdz8cayMgTSsuYWsMRHI7FY11/SrQbPW1xwQfOBn2oCZ09vgZ00ThgSOvF5KcURS3n/408q388UVDw+K/RTpQ53RII5IhsRv";
      "0rkamH+f5OfPBu11PIXO9awmqdTzNvhMnKPw/fRgLp4yXvu+DQ9cN7HeuvYPc9a26msS65SUgzvudqfFrtuaWWeKyTM3y+YY";
      "OD94W8SKy4wc/XbI0ZKMIn6TD3GfshfB99ZBcx/NxpJMOb/S2f1CaXtMxNhZ3HBehNVYz+oOsZ6Sb4iPMfFR88Nu9fKRAcrf";
      "MgEDceC4ES/6ZD/lktAG1f6vZH8x9Rdb+0/K/hLqL7H2fzZgs22lzp+gXIWsy3vmQdH58aC9AA+2F6BxawEaX5M0MhuNlO/6";
      "jkcaz9fHPD6QvSfQHfOZfIjIWogLvQ/Z8N1gw3eqh/yRBc9gfjznD5i+MFZk2mykSNgTxzOYi+ftA9Zcpl03b5L9xdRvk1ud";
      "7C+hfpvcrpf9ZdRfZu2/eqBwPZzv6xTz8rNd0PQB+XzQxQPeeYzjxw8ocTe1FUHb/QPq2cdam06ErDqFc4b6lZqazKn3U84W";
      "xk7CdeohflTsjZ9v6H6Jm40d6ac9AOaMG+B+8Uqco/vZHE43rbUf1ydYMym/+xW09VId8i/wXc3376Lx1npzfl7xOTZe7YS2";
      "igFxvsjHL8mHA/0iT6XygcczmcL5qFaFF+39Ys1EhuRP+Kzh8E1Ysva3WeHF6zZeLKc558OL5Q68eKjfPG/vyth5Ys2hqfPu";
      "hXmf96v65j72R/3Ctn7qND7M2qKf1B4BO2nhuZdwtA32zzanHJI6Dj7bcnJJLnvERs3MzfD6SEiJrUJKe3n+ukJYsRd538i+";
      "77jpQVm/6Z9z5pbnn6v1F75HoN4ZfLfA/UKM19Xx2wrcMcQxT5C9/GefeUeQ12wBxsf91prtsoHC9ddjfaJmWwW0nqD7gbx2";
      "XCrvJPm3vGmDe48HuB191lrwnR7mvNMna8HOd1gaCMb6Puv9KhYUcsx3t22FSgOMuc4DPq1Ew+1UW1Dvwu2DfRLv2Up9iwXM";
      "GgzKc92wNe+ym9a92MO6D9C602VNg2pWWXoA5kJZd3S4Q3b3iOjjeeQys4aoUV2iv78wDvP6lLsWMOe0hzk3w5xmf6yxs89B";
      "7xVfmLP3k3/6hpSr7b5DFbV/JHHoE/6zg35XUH8++af7hPz52QHG/NYDPRNonc0exo4lmT1FeUNVV6qKTL8UpTORv0yRmypb";
      "wPW/R60xlEZ1pCc94HGqV+C83MPY471CxvNljVPGnuOVcxuex2059kri4SIPa+wmfO70MPYdgc+EGXn0/rVRs1YblvXoINlB";
      "0GoHG4aVekoZ6Z7CU1nzl3Yx3QOOzxA9Uz2MfZT46wd6ImAXJX0O/l2xi1KCuRjXWG3N2+N9LtV/BTysfzfx8ycO/uvVoPO9";
      "zTN9heHe1ivuVP0ZPn+g1F2xRsVzOyizsMjjLIC1IpHYL7GGKcdhLZPv+7TmQQ9rTu8Vd0Xb4fNbck0mYNWcc/a17R7g/jXx";
      "6HJF57J5DHkOIbyTpIO+UXff6x+2+l7+vcLUsec94NTXY98Ht7ufSwnG8Z7ce3lHesifjjQc0hcxI7OYGbyuAXGDryzWiTh+";
      "nIZzcJmo9yLM/WkRV/A2ink/TMuzqY/jIM6v8B3PMospHwqwE/BdX0Q16hFRo2aXRFv1BTAOY5UFgi9vAzz+ndZ8k9bkbbTm";
      "5uy95wP569jq3QTKfb3QY+Y8s/cZqO9Z6ruO5PB0D52zSs0YFfv/xoOcft7DbXJihur7nIaQmQv9TT/VQErNtjegDeMsWc/P";
      "3vcEv/9ERuB2gYe17+tBX1I4b3esm875DnF8HN/J3RjBGD7nTRrmGuP4pu5kA7czfG/lC8Y6MdZkOK95UstxgK3CyIdvfY+U";
      "pzwr5N51Qto/8ona+hVShiW58g2rfTb5XtJjnpvxLhG2hXrM+5gpartQwlDuQSwm/uO9BHwL8EZPtp5n5Q3l+1jEei8GxxRl";
      "4Vrv0mDfaDflrKZRDii14hCvK1QL2nl7qdKO9alqymegX62ivEw15TarzFy5HJfNHVWb+7cca+mvMvOysga/xFf43cmBbpO/";
      "r2iFx+/uNnnf4mH877rtd8Z25uyT3yY8XyHd5noQtOrB89CXWanVyDsnd2EsB3yeJWMdvE+BfquK8kP4u5ifg/lvrAWiTWfk";
      "fQ28n4C2jDVVGadiG9bXgZdv9yl7QoXwc1FWfzRMdSjkN68v4vm3gnL2dE9virz3JOFB368KwQvb4F0VzdaiGMBDPHkbwLic";
      "3sDqyA8+TqEZeJAgPG4ZzDTJnCjOO+lBXn+PMlg5sya97EPXuKaT4Hwzj7yuRHnhHSQRd7Zm9RR/j8w8hDR+S9bkA6x7n+wr";
      "Zgdl/9+iL64QNVkLP4F/t1L8r2kKr1cLec6mvijArOpW+E739yTfD0Dci7BkTPbxKPEV8a5Q+OqC//gC+PsIf5kbShhWecQ8";
      "yONUSuSj8uWifkJwDqTc5fFhKmN5SyRpfirj7BNjyl2HEJ1Nmzzg25ay53PbZT5K3G0G+zsB+8NJ3B/C1vjmFcSxwtr2Yio3";
      "DnouJe4QZH1dmO650TurMupHnTgRorucAPcJ1IW5rE2fK3KjG+m95WUe6FoNMCtQ3gQX95OJ3YX39Z9KXGgPGuthzhKcMxfz";
      "cB9YbdADD29z4GFDysyRybZZDnytK8DXnWed+bquW7T/0cM7x2+m3N85ZvP9xKt3U87v8yZl/YGp54+Sz+V7btDcc9Xagde8";
      "oPztdi8urLzFxPgb95RS+X4Z+ve72FQzzRlve6udpYXypB1pl/faDuv/WPICePav3TZ+Sd84WamZ4e9pzvTzN6L0NlO+F2VT";
      "MdYUOWf5VlSLmHkZme/JvvWcbOoUvvXk/vQta9/CrM8mv2jDy17/0LfC/K2El/Idaaz0Wd+P6rb3o5wH2233Xd9yry/omwD+";
      "Jlprk/WtKvf/m5S1JR2kr2Uu+ur+VtVdrpcpZ+IsP6VMwP6G0FZJHg+jf95hxbXZ9q6W073jf/eOVq75DbnfE72Hz7rvHXLc";
      "5O7C9b33yV4uPZvJfe9apthtgfeuF5zFGjCcc2nfKmP0zhW+/7uHt5fjcX2Hd6j2M00rweo+k8l9V6biW6B2kThjnlkwLkmn";
      "RF1Q1u5kfv5BD7h/ekbU8O6RvgVgol/GO7AyVxOWd2PKo9n7zKv8Zl06TPd38F3T94AXswlWII48oHwT3WH3a7FOcc4NbNl2";
      "VsRbq+gc5Z9GZ+HJ1ve0V0p6SX9udNGf7JsUGJdYJOK9seJsvnSj31bjkfkY5d7x94lueUafS/mOqR74uOaMyNWEbP/PQMI+";
      "RnvpRV7e/54p/H8NENYovSG862vq0+2KPskzcE23tdZzwsN7xVsI7zpFlzSpS5Qb4WdAei+EfjFJcQOvpw2beDyTssr8ozPO";
      "MtdVmXeIM9P4bjOW4fRzOcdas7KGsRhfqbjE5L0u6L+e5P66B5qDZ+w5unazbq3EXbhOK8Hr7jLxi1IsaZFXRQH77zLjsriH";
      "uOQIjQ8xQS/y96WUqF+vhjlxf6xx8RklTp1m2jT2NUPfRClTRm+jKgSsf8hQbAzff+iBX7u6RIwq6uTO78F4jY9gvd719Xz7";
      "813mGf1HKa7TwlcBXehXALGJqu/HM7L0/Vd4oGdtl933O7wXgbXrbWuj3oxRzqcSh1dT7jV8HHd1gf6Apf/3vD8D/fh/Pw50";
      "ifz4fq5/zNjXJe4NZqrgr5oZH+Dvq5jRwWlixm78vBb68C4s+NNZDOP5VGcX5cPqsR/ax/WKz+P0zremS8T1k/r4vmQw8Pnl";
      "+L2W8XuzYVlzDytyrM8vx6m0VhLv5MLY6lHx+z0Pb4undMlYYq8l7/n7jLRd6/9eOo+2To9tX2eNbNv/APvlSMfATQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x69c0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x69d8;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb2zi/R2+xUka59SM3DvtFGTrOxwcsl6cwLRWO5TQLIK0F3nF8/54g75uKezFKpVGOk71x0Lt/R";
      "P1a/rPARLIxOAROCC/UevsrgLGIu4vwS/K9gBQvOhTwFgh2DUygyJuVdDOv+tSof/bMbUMexncD112vqutXvbhFFuLZ6Rdx3";
      "0buIpynPhu//JlcoGhkAtCtsewfvdpETfiQpS7m43E3jwWqNDBf38Hzro2V/tio5fvYt468ZUR6Zwa12aWSwoWPJg+14wb2/";
      "2VBntbovjkcmSCxJxnOShOKZEZbx4vlEck5OPDkQwWSR5HfX/ur5p4Oqkbei9vz4iTqbrf05MKhH1x411PdN/J0diIx/MPIS";
      "JgUj/IWJY8JfyWsoyYHlLMrZ4W7a30NUjdwKeXUurr/fg7XUCOw9dXTPtC04H1mcz1zADsLPTIR5zLPZcxpBwVMbh+nIN61P";
      "+tY0Kl8HrvkHhe9mBjbEB/JUeh6tups7rxEUjUyBjMp/oI+B6znV93rriX0nMhdx9nw3Gy8DlFb2AGBEY92lv7+vRTcqh5L9";
      "/r7duWh3g9Ixe4AxLt+0DPrYyI2zAyh85IIkscxJWBeHJfkKpRU9BdOR7z04VDcaAJd6nml9cAf+z09QOSGqWZ6DEeN1rqvP";
      "BGqr2QTgCIILoWSuTWp5gUNd23fWFPWSEExxxLIcU54XAixThpbAd7fqN4KOSi6hXyFZdgDptjNdFxLObfSLEQISLo2lhJTr";
      "gtyUz6PorYK3wo/p6wX/sU1Lv99innvlHiyrX3mchU/JfJ6PoGhkCmRcPva+h+YgynK8sjiRRXSqbTCNhf4whaaRcaSrnQb8";
      "t7XXH/ttYWXAnoRH35p6DanUDa0Ffa5QNTKP2CLsfA9qFzrWtEyvzrNdkUMio2fjLM5jSKEfqodM6dFH0cjU/uEOz9xR2/cq";
      "eU0IkTxOsXUUS/26h1KLnYa5kr/Wt1voG6g40A1atwGIT0aiMEmgfQCzCUk6AMbWitblsA7oCRM36TmUhiH81+QMkTe6ucVY";
      "GjrgGMbJHJ/o7r52X727K29tW0bwSXdMzEF12o1weNY8O8Rq70soYszINgCGmHP+mpSikTeJmELEiAHG4tcBPwL6Gsb5zXE4";
      "gT6q7RjwFNKQQ4/AFQNK/QY9B1z7BvAOkqo3eCi+Q1drVWpuj7vebpA8sb0jb2u6XkB3e+8L2kfTc35RJGOen7W7NNLd064w";
      "KKxY2/svgWdDVd9Biqp6LIEnlMpAYkb8fMExIOdQ5VPI1yU/j6BiSV4EHWr+uKbUcIOd/lgyZB34AYyNskesCfwLS8b1ygsY";
      "Stj3iGHBz3+VJA2/dxjwvJ8G0jTys+KG9rgeDAjrYGcbFIohcCD3wTGtj7AuzxkcD45V8gS89VstAZqWzEFsRFJ+YIs8cE4K";
      "mHOzlBZx75i2Y3pfgv/61KfBxlfx0UEKD2g6S6V6IcciScgZ2mwCMR2i49SYP2HIlB0jUnvq/1WhkxKqzOqIOPMzCTMlhRwF";
      "T/GFqRRS2PPxNIbeM+Am9Bl97xULM2i17l7xwAMjpzA7QN06h1KCF0CQYCkMxG/0d42ukRuBW6QH3X3w7reB6dGd6vQb27eM";
      "Om5NtBcb+pEXmaJkp1ACaay565R+46hAzBfwric2Q/doO/AaECzVpIilKK6mJbAVaEmGwE9os5BsnocO0aHYvQn5Gkl3Pvg7";
      "GJMq/2YtgnguUpxDkBu1x4FJkEX1/LGkZ40OMfkm5BbJ0S3D3gUfqNXlP7pic7gLGZsAayG0syJ9AoL3zDKsoDAxVe2NOCwX";
      "0JHAU0v88Uoa1uafENVhgPp2YzvIV0xr72PxhFr5oY5X5Z1zkdcnOfSMOkChThW16KyKs4gLAZNHcsEpMQ3z9hZqhiePalOd";
      "0v9Bj+5NlrnbbykGBZyl3py5AlEU/aCRJ9Cgug2M03PCMFpm56IeKp7Z22BH8gKbG+3mAxZ4puAYmFrATrHMr3tovSSYhevo";
      "Q61PpmNbaBmEZc2j3YvEiqQiE0OvEIB1YhlEpLp4UWU+e4kFz1Sm1URzSd+BNI38pKBxZHfZDvn32eHO2nGboHFk36otmYQv";
      "spsE3GKHkjZjyS2iOjfwnkP1nQKlH6vbIrAjB3KTkgNnZZpU18vgJdaZG+T0vf4QFfS9EXLg597V2MrHqtNAnMIX1rkeUzyH";
      "Caw6ZY1uuHQYLdzD9aRo5GfFdPTfmGqgLtN/r3sPJS+psv8YK46Tnxb60RVKe9Pag+hW9sdgA8NFOWTU9154/wEjQ5wWTe+C";
      "yeh4kMhjgCFA+JTTxQL/GKKXNyu3I3ci5Yur7mma0XYqj2b9M0QZTQ/ELZ6+Qm9S96hdLJLw52dMmfwU5urks1+RMSUcf4OO";
      "l12w5wGzL5JQEOT8z1xcVnkov72T0YkdioSJPj5+I8030vxyZlF8hBGhEln7OSg1CZL4SYTiEuAlyz9/I2khFXUrexf8BdCM";
      "FLLM70vT4CAWgMwDIe2a1fSR+vkTwz4N5igdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x8700;
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMWxTVxSA4YsIxRTaGkglpGbwkCFDhwwZIrWDB4YMGTJkyNDBQwYPGTxkyJDBQ4YMQfKQtimNqIG0BDDg";
      "QgQBUjBtkKzWCANplVaotRADQwYPDBkinX5+y/fus/5n69zrQ58d/mK2L6VzyfV1xJL7AquscIMtNpn7JmKPg0xHUhrnGZY5";
      "yk1OsckS37LCA9Y59G1EmzPsssbsByllViKGmeMER1jiGCucZp1zbHOJXa4xe9T39nru9nrmv9NzlRXus87B83pOsMvO9/qM";
      "37mq58AFPVsssfODnu+r5sC5ixE7zF6KeM/PL0f0H7Neixhh7ceISbY4y30uc/Unfe85d5m5EnHAUQ58aB7Ms8kC19cjyly8";
      "ah+4fC2iwW12mL1u/sftD3P8sqbnAQucv6HnFqscualngR3uMZ1Iqe+WngPMc4oFtlnmZF3PeTa4yg4bTB95D3Mc/1nPMgtc";
      "YZm7rDJ7W997zg63mT62H3f0bDHPubt67rDM7Xt61jb1HLqv5yTTJyltMMf8Az3PPtRzaEvPHVb5+hc9Rx/pOc+Uda4eRwyy";
      "xrMsNSKKbHCRe1znwBPnn2N8xyIzJ83r14ghLnCMGyxy8zc955/qudzUs/G7ntt/6E85Xy09s8/0XGaRW8/1nHmh58FLPWuv";
      "9Ozu6E+b2596lv7Ss8sim7t6Tv+t5xabLP6j5+Zrfb/P/9Vz5b+I8d66EzHDOpfYZo1dtph54//PHLOfOlcc5hgn+BVLLLHC";
      "Bda5wjZr7PJ/zePqynQEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x8b78;
    .size = 0x119c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XXP2wbVRwHcPviJG5jUiN5CGCVDBkK8pDBQwYPTnAhAdOayqAMBgxq1bQyICRTrCpSM3QokoeSGCjIZ9LE";
      "SGkwwQELhRJQABdF1JUi1UMHt8qQgSFDhgwdLB3fe3e5+xrlHZFOutzn3u+937v3z36X8ee+fMblyR13P+N71uXH/wO4Mtc1";
      "LazjaO9x/VkI1xqeDZtl9GdRXE08i5jPBnElcbXxbFyU7R9UPaWusTnl1KOH9/sPyuX0eJ9qmscsF8CVxxXEsxNGOb+qlNxB";
      "3JbNd8MU75VHD0Us3et6O+Aj5HHT9bg7uCbh/v/EbeNK4HmQyp2kuEG3yxWHD5DHyCPwGDxEPkGechvxY+SnyafhWXjU8GG1";
      "p9R9irwIL8BT5K+Tr8O37PaJvLh9LfgmPED+Ankbvu7gQcXlqtr9I5z7JwKvOJRPwecdfFox8pO1vwjPO5Rfh8/AB6l/X+T8";
      "TZ+i/pvk/BWjf2T9G+xyuTyzco/Ao7PW9xfe8f3hcQefhk/Cr7uFR1VvqVd513hB5A/fnMMcIb/C+cMrBYx7tx1fidvlW/D6";
      "Z5pWpf65yPnDk5+jf7m82cF6nwYxOce/sFzUPzbXo4yaE1mPEcU7Izc07Srl+DbVkYYX4TfIz5LPwANfYoxxG07aOczD/V9p";
      "2g6V/5jKb8Cb8CKXP2eX34YnivIx4uo2XDaHB+EpeJn8vOl6zCh8u2iuiWb9Y3Oe8YO1Tn/nLN7ZLZprpN2PhW4sYveb/aKe";
      "a3jHo1pxRD0vUz1L8IBqrYEH9Uwc1KPHaOCdIdUaryIGj9ddeBq+TTEukft6UFfJ8oR6tHSEPQTfhvu4r0ftvo7DG18fnoPu";
      "GXgLHid/jTwP985r2gz101vkFfgUvELlL5A34PvwDSr/PucPL9yUx/f1ovxNaz0W8Xk9DsEDC5qWI0+Rx+GZBflYysBz8Dz1";
      "/zucP3xnQb7fVOCtBfl62YA3F6xxJuK/yvnD9+z2C+f2+7yY74vyuRyCVxat/Vn4OOcPry3K51rG9CHylzh/+NqifL2swOvw";
      "NPkbnD/cU5afE3bhA2V5//mOYK0pO3x/+HD58HOGyB8+Dr9Gnub84dWyfHzk4etleX4VeBu+RON3ivOHX/0G80MRvqWoz5ee";
      "U26JN0T+en5L8vXBdxQ5wPco/mXOHx68pWn/kOc4f/gOfJr8Tc4fHl12yF+vf9nKX3hH/vD8snz+NOCPl639Ujjvl7vw1rfy";
      "vcTXh/2mYq0vwnl9CcFD32ma1223T4nS+gcPrMjPCxl4YuXw86A+Z/Lw7Epn/2KfuMRrfBXvjHzfebZOUIwteBpe74zxHsfY";
      "79MDaVqCYpyhdgZ8GOdV+XcKwyNV+TqfhMcdymfhk1VrnRDzkNeJgul71I88DmvwE6vydaIJD6927sncvn14bFV+rgo8gfg/";
      "oA95n/vA/s5heONHrCNd5HXbk/D6T2ifYsdXPrE9C99as+rfcqtPl566YnsBXvvZOhMZ5elMVINXb8v7vwnfuG2t46J/eR3f";
      "hw/9gnXcaJ/Y55VrdvwAbkK/4txo1J9WfaU+5SLlj5v13+Tn1qRefkN+7szq5eExN9V/mvLHzfbvmtaiMfwRf3/cFf+wzmSi";
      "/89z/rgb/NPa54XzPr+Puxn4A/6+Wcr/GObYHZwpqfw5Hv/wGnyS8kvy+Ifv3pGvI1l47i/MPx4fs5Q/fGkT5bl/L9jn8ho8";
      "/Df2Oeq/sTmvMkHn8gd4J3ZX0xrUhg+pDY/he3flZ7EB/FgONuR7+cj/+KTpA0YbZ9yqv3RMMXZbvUwOHrh3+F58EKOId7z3";
      "HH7/wdsNubfgew7ehu84ePBJ9KODR+ANB0/BNxx8Gl6TuP73L+y7tUScEQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x9d14;
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
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84uAAfPpg1KogBkiunAJxA5dBhE1EBISOiFgGCwG3iqQcy7ZWT2dTheZag83sIAjeF+K";
      "Y/x8EHO8fEc/rvAM0mYV+bqVd+AtFh+NO365TeRd8pqLKb4jH+AnPW9DfAFnFlbi93FqiP1/6J/iPTj3/8vD82sa7pFNxH5r";
      "/stpH3+1wSv6Hc54q/GC/Ilf7D/1ASGg+a4AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGMCRicoHAKXFydg4AAAA" ]
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
      "H4sIAAAAAAAA/13VPVDTcBjH8b8oEhU1CCq+UlE0IHrd7OjYsYNDx4w9QQ3KS4AC4fU6dszA0DFjR8eOHTN27OiYkdE7n2+8";
      "e54sv/tePk3/meKcXKGb+LftT9KX7ID9wtqr8lW2xtbZJnsN16FT4zJ2AjeiC+Pcmsx1skrX17SL6Ru4nC6Mm1+XncRFdHfd";
      "nI++iSto/5t2AT1VPo/uGpfRHu5P2d+1q9C3cC06Ma5H3y6fR/s/tKvSd3AJnRmX09O4IOJ+pF1M38WN6Cvj/A3Ze7gmnWxo";
      "l9L3cWPa+6ldQPu4mE6N69MzuIL2fpnn0Q9wEZ0al9OzuNqmbGNTuxY9h8vo3Di3JfOQDOnOlnkP+hHO25atbmvXpB/j+vTQ";
      "uDE9j6vs8D472tXpJ7iYTo0b0E9xfsz5Yu0i+hluTHu72tXo57iU/m2c25N5QUZ0d8+cj35Zvu8+9/e1i+gF3JAujPPbPAcX";
      "0klbuz79CucdyAYH2jXpRVyfzo3zD2Vf42K6d6jdFf0GlxzJpkfaDeklXCWRrSXahfTb8nx0bpx/LPuuPB+dHms3ogPc5xP+";
      "50S7Hr2M80753al2DXoFl9ED49yZzHuyRXfOzP/Sq7gx7c61q9IfuN2hM+MGdJcv3Eenr//nu5Apv5cNOmTzKfl9+Z38C2rH";
      "kcm4BwAA"
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
