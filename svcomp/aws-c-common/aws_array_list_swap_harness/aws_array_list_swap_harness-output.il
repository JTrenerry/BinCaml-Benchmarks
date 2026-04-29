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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19012;

proc @main_19012 () -> ()
  { .name = "main"; .address = 0x4a44; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4a44; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Cse0__5_953: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19012_0" };
    store le $stack Cse0__5_953:bv64 $R29:bv64 64 { .label = "19012_1" };
    store le $stack bvadd(Cse0__5_953:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19012_2" };
    $R31: bv64 := Cse0__5_953:bv64 { .label = "19012_3" };
    $R29: bv64 := $R31:bv64 { .label = "19016_0" };
    $R30: bv64 := 0x4a50:bv64 { .label = "19020_0" };
    call @aws_array_list_swap_harness_18672 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4a50; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19024_0" };
    var Exp16__5_954: bv64 := load le $stack $R31:bv64 64 { .label = "19028_0$0" };
    var Exp18__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19028_1$0" };
    $R29: bv64 := Exp16__5_954:bv64 { .label = "19028_2" };
    $R30: bv64 := Exp18__5_955:bv64 { .label = "19028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19028_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12316 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x301c; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x301c; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Cse0__5_815: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12316_0" };
    store le $stack Cse0__5_815:bv64 $R29:bv64 64 { .label = "12316_1" };
    store le $stack bvadd(Cse0__5_815:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12316_2" };
    $R31: bv64 := Cse0__5_815:bv64 { .label = "12316_3" };
    $R29: bv64 := $R31:bv64 { .label = "12320_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12324_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12332_0" };
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12336_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "12336_1" };
    var Exp14__5_817: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12340_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "12340_1" };
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12344_0$0" };
    $R1: bv64 := Exp14__5_818:bv64 { .label = "12344_1" };
    var Cse2__5_819: bv64 := bvnot($R0:bv64) { .label = "12348_0" };
    var Cse0__5_820: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_820:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_819:bv64)), 0x1:bv128))) { .label = "12348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_820:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_819:bv64)), 0x1:bv128))) { .label = "12348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_820:bv64, 0x1:bv64), 0x0:bv64) { .label = "12348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_820:bv64, 0x1:bv64)) { .label = "12348_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x308c; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12428_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12432_0" };
    var Exp16__5_827: bv64 := load le $stack $R31:bv64 64 { .label = "12436_0$0" };
    var Exp18__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12436_1$0" };
    $R29: bv64 := Exp16__5_827:bv64 { .label = "12436_2" };
    $R30: bv64 := Exp18__5_828:bv64 { .label = "12436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12436_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3088; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12424_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x3080; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12416_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3070; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_829: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_829:bv8)) { .label = "12400_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12408_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12380_0" };
    var Exp11__5_826: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_826:bv8)) { .label = "12384_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12392_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12376_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12376_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12356_0" };
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12360_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "12360_1" };
    var Exp14__5_822: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12364_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "12364_1" };
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12368_0$0" };
    $R1: bv64 := Exp14__5_823:bv64 { .label = "12368_1" };
    var Cse2__5_824: bv64 := bvnot($R0:bv64) { .label = "12372_0" };
    var Cse0__5_825: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_825:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_824:bv64)), 0x1:bv128))) { .label = "12372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_825:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_824:bv64)), 0x1:bv128))) { .label = "12372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_825:bv64, 0x1:bv64), 0x0:bv64) { .label = "12372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_825:bv64, 0x1:bv64)) { .label = "12372_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12352_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12352_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_973: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_973:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_973:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_973:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_974: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_974:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_975: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_975:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_976:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_29);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_29 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_30);
  ];
  block %FUN_1ba0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_1089: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_1089:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_1089:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_1089:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb20:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb50:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_23 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_24);
  ];
  block %FUN_1bd0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_284: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_284:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_284:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_284:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_285: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_285:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_286: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_286:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_287:bv64 { .label = "7600_3" };
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
  block %_inlineret_3 {.originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_27 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_28);
  ];
  block %FUN_1ba0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Cse0__5_465: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_465:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_465:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_465:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_466:bv64 { .label = "7872_1" };
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "7876_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_468: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_468:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_469:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
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


proc @aws_raise_error_private_16056 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3eb8; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3eb8; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Cse0__5_722: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16056_0" };
    store le $stack Cse0__5_722:bv64 $R29:bv64 64 { .label = "16056_1" };
    store le $stack bvadd(Cse0__5_722:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16056_2" };
    $R31: bv64 := Cse0__5_722:bv64 { .label = "16056_3" };
    $R29: bv64 := $R31:bv64 { .label = "16060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16064_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16068_0" };
    $R0: bv64 := $R0:bv64 { .label = "16072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16076_0" };
    var Exp14__5_723: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_723:bv32) { .label = "16080_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16084_0" };
    var Exp16__5_724: bv64 := load le $stack $R31:bv64 64 { .label = "16092_0$0" };
    var Exp18__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16092_1$0" };
    $R29: bv64 := Exp16__5_724:bv64 { .label = "16092_2" };
    $R30: bv64 := Exp18__5_725:bv64 { .label = "16092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16092_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Cse0__5_1003: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_1003:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_1003:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_1003:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_1004: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1004:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_16056 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_1005: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_1005:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_1006:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8152 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x1fd8; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x1fd8; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8168_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8172_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "8172_1" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "8176_1" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x202c; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2014; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_152:bv64 { .label = "8212_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "8216_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8220_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "8224_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8232_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2010; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2008; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8200_0" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1ff8; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8192_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8336 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2090; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2090; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8352_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8356_0$0" };
    $R2: bv64 := Exp14__5_105:bv64 { .label = "8356_1" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "8360_1" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "8364_1" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @aws_mul_u64_checked_8152 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20b4; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "8372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8372_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10328 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2858; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2858; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Cse0__5_876: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10328_0" };
    store le $stack Cse0__5_876:bv64 $R29:bv64 64 { .label = "10328_1" };
    store le $stack bvadd(Cse0__5_876:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10328_2" };
    $R31: bv64 := Cse0__5_876:bv64 { .label = "10328_3" };
    $R29: bv64 := $R31:bv64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10336_0" };
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "10340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10344_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2988; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp16__5_898: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_898:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_899:bv64 { .label = "10632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10632_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2980; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10628_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x297c; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10620_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x2974; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10612_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2964; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_878: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_878:bv8)) { .label = "10596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10604_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2954; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_875: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_875:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10588_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2944; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_872: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_872:bv8)) { .label = "10564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10544_0" };
    var Exp11__5_890: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_890:bv8)) { .label = "10548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10540_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10540_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2910; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10512_0" };
    var Exp11__5_887: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_887:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10524_0" };
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "10528_1" };
    var Exp14__5_889: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10536_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2904; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x290c; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10508_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x28f4; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "10484_1" };
    var Exp14__5_886: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "10488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10492_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28e4; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "10468_1" };
    var Exp14__5_874: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "10472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10476_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x28d4; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "10452_1" };
    var Exp14__5_880: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10432_0" };
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "10436_1" };
    var Exp14__5_897: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "10440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10444_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10428_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10428_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10408_0" };
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "10412_1" };
    var Exp14__5_892: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_892:bv64 { .label = "10416_1" };
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "10420_1" };
    var Cse2__5_894: bv64 := bvnot($R0:bv64) { .label = "10424_0" };
    var Cse0__5_895: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_895:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_894:bv64)), 0x1:bv128))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_895:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_894:bv64)), 0x1:bv128))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_895:bv64, 0x1:bv64), 0x0:bv64) { .label = "10424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_895:bv64, 0x1:bv64)) { .label = "10424_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10404_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10404_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28a0; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10400_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2878; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10360_0" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "10364_1" };
    var Exp14__5_882: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10368_0$0" };
    $R3: bv64 := Exp14__5_882:bv64 { .label = "10368_1" };
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "10372_1" };
    var Exp14__5_884: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "10376_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_0" };
    $R2: bv64 := $R1:bv64 { .label = "10384_0" };
    $R1: bv64 := $R0:bv64 { .label = "10388_0" };
    $R0: bv64 := $R3:bv64 { .label = "10392_0" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2870; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10352_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10640 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2990; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2990; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Cse0__5_1136: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10640_0" };
    store le $stack Cse0__5_1136:bv64 $R29:bv64 64 { .label = "10640_1" };
    store le $stack bvadd(Cse0__5_1136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10640_2" };
    $R31: bv64 := Cse0__5_1136:bv64 { .label = "10640_3" };
    $R29: bv64 := $R31:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10648_0" };
    var Exp14__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10652_0$0" };
    $R0: bv64 := Exp14__5_1137:bv64 { .label = "10652_1" };
    var Exp14__5_1138: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "10656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10660_3" };
    goto(%aws_array_list_length_17, %aws_array_list_length_27);
  ];
  block %aws_array_list_length_3 {.address = 0x2a00; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp14__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_1139:bv64 { .label = "10752_1" };
    var Exp16__5_1140: bv64 := load le $stack $R31:bv64 64 { .label = "10756_0$0" };
    var Exp18__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10756_1$0" };
    $R29: bv64 := Exp16__5_1140:bv64 { .label = "10756_2" };
    $R30: bv64 := Exp18__5_1141:bv64 { .label = "10756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10756_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 {.address = 0x29f8; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10744_0" };
    $R30: bv64 := 0x2a00:bv64 { .label = "10748_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 {.address = 0x29e4; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10724_0$0" };
    $R0: bv64 := Exp14__5_1145:bv64 { .label = "10724_1" };
    var Exp14__5_1146: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10728_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "10728_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10732_0" };
    var Exp14__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_1147:bv64 { .label = "10736_1" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 {.address = 0x29dc; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10716_0" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_7);
  ];
  block %aws_array_list_length_11 {.address = 0x29d4; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp14__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10708_0$0" };
    $R0: bv64 := Exp14__5_1144:bv64 { .label = "10708_1" };
    $R30: bv64 := 0x29dc:bv64 { .label = "10712_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x29c8; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10700_0" };
    $R30: bv64 := 0x29d4:bv64 { .label = "10704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x29bc; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10684_0" };
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x29c4; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10692_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_25 {.address = 0x29ac; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%aws_array_list_length_21, %aws_array_list_length_23);
  ];
  block %aws_array_list_length_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10668_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "10668_1" };
    var Exp14__5_1143: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_1143:bv64 { .label = "10672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10676_3" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_19156 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x4ad4; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x4ad4; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19156_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "19156_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19156_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "19156_3" };
    $R29: bv64 := $R31:bv64 { .label = "19160_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19164_0" };
    var Exp16__5_232: bv64 := load le $stack $R31:bv64 64 { .label = "19168_0$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19168_1$0" };
    $R29: bv64 := Exp16__5_232:bv64 { .label = "19168_2" };
    $R30: bv64 := Exp18__5_233:bv64 { .label = "19168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19168_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint8_t_8076 () -> ()
  { .name = "nondet_uint8_t"; .address = 0x1f8c; .returnBlock = "nondet_uint8_t_basil_return_1" }
[
  block %nondet_uint8_t_entry {.address = 0x1f8c; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    $R30: bv64 := 0x1f98:bv64 { .label = "8084_0" };
    call @__VERIFIER_nondet_uchar_19156 ();
    goto(%nondet_uint8_t_3);
  ];
  block %nondet_uint8_t_3 {.address = 0x1f98; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8088_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "8092_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8092_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "8092_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "8092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8092_4" };
    goto(%nondet_uint8_t_basil_return_1);
  ];
  block %nondet_uint8_t_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16132 () -> ()
  { .name = "memcpy_impl"; .address = 0x3f04; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x3f04; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Cse0__5_1106: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16132_0" };
    store le $stack Cse0__5_1106:bv64 $R29:bv64 64 { .label = "16132_1" };
    store le $stack bvadd(Cse0__5_1106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16132_2" };
    $R31: bv64 := Cse0__5_1106:bv64 { .label = "16132_3" };
    $R29: bv64 := $R31:bv64 { .label = "16136_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "16140_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16144_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "16148_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "16152_0" };
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16156_0$0" };
    $R1: bv64 := Exp14__5_1107:bv64 { .label = "16156_1" };
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16160_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "16160_1" };
    var Cse2__5_1109: bv64 := bvnot($R0:bv64) { .label = "16164_0" };
    var Cse0__5_1110: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1110:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1109:bv64)), 0x1:bv128))) { .label = "16164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1110:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1109:bv64)), 0x1:bv128))) { .label = "16164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1110:bv64, 0x1:bv64), 0x0:bv64) { .label = "16164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1110:bv64, 0x1:bv64)) { .label = "16164_5" };
    goto(%memcpy_impl_75, %memcpy_impl_91);
  ];
  block %memcpy_impl_3 {.address = 0x4028; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16424_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "16424_1" };
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16428_0$0" };
    $R19: bv64 := Exp14__5_1101:bv64 { .label = "16428_1" };
    var Exp16__5_1102: bv64 := load le $stack $R31:bv64 64 { .label = "16432_0$0" };
    var Exp18__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16432_1$0" };
    $R29: bv64 := Exp16__5_1102:bv64 { .label = "16432_2" };
    $R30: bv64 := Exp18__5_1103:bv64 { .label = "16432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16432_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x4020; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16416_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "16420_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x4010; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    var Exp14__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16400_0$0" };
    $R1: bv64 := Exp14__5_1104:bv64 { .label = "16400_1" };
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16404_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "16404_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16408_0" };
    $R30: bv64 := 0x4020:bv64 { .label = "16412_0" };
    call @nondet_uint8_t_8076 ();
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16392_0" };
    $R30: bv64 := 0x4010:bv64 { .label = "16396_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16388_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16388_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_17 {.address = 0x3ff8; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16376_0$0" };
    $R1: bv64 := Exp14__5_1118:bv64 { .label = "16376_1" };
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16380_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "16380_1" };
    var Cse2__5_1120: bv64 := bvnot($R0:bv64) { .label = "16384_0" };
    var Cse0__5_1121: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1121:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1120:bv64)), 0x1:bv128))) { .label = "16384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1121:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1120:bv64)), 0x1:bv128))) { .label = "16384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1121:bv64, 0x1:bv64), 0x0:bv64) { .label = "16384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1121:bv64, 0x1:bv64)) { .label = "16384_5" };
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x3fec; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Exp14__5_1098: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16364_0$0" };
    $R0: bv64 := Exp14__5_1098:bv64 { .label = "16364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16368_3" };
    goto(%memcpy_impl_5, %memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x3fe0; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16356_0" };
    $R30: bv64 := 0x3fec:bv64 { .label = "16360_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 {.address = 0x3fdc; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16348_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x3fd4; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16340_0" };
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
  block %memcpy_impl_37 {.address = 0x3fc8; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16328_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "16328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16332_3" };
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 {.address = 0x3fbc; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%memcpy_impl_31, %memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16316_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "16316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16320_3" };
    goto(%memcpy_impl_41);
  ];
  block %memcpy_impl_45 {.address = 0x3fb0; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Exp14__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16304_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "16304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16308_3" };
    goto(%memcpy_impl_27, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x3fa4; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16292_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16296_0" };
    $R30: bv64 := 0x3fb0:bv64 { .label = "16300_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x3fa0; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16288_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x3f98; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16280_0" };
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
  block %memcpy_impl_61 {.address = 0x3f8c; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%memcpy_impl_57, %memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16268_0$0" };
    $R0: bv64 := Exp14__5_1097:bv64 { .label = "16268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16272_3" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 {.address = 0x3f80; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%memcpy_impl_55, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16256_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "16256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16260_3" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x3f74; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp14__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16244_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "16244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16248_3" };
    goto(%memcpy_impl_51, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x3f68; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16232_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16236_0" };
    $R30: bv64 := 0x3f74:bv64 { .label = "16240_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_73 {.address = 0x3f5c; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16220_0" };
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
  block %memcpy_impl_79 {.address = 0x3f64; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16228_0" };
    goto(%memcpy_impl_79);
  ];
  block %memcpy_impl_83 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_85 {.address = 0x3f44; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%memcpy_impl_81, %memcpy_impl_83);
  ];
  block %memcpy_impl_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16196_0$0" };
    $R1: bv64 := Exp14__5_1113:bv64 { .label = "16196_1" };
    var Exp14__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16200_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "16200_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16204_0" };
    var Exp14__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16208_0$0" };
    $R1: bv64 := Exp14__5_1115:bv64 { .label = "16208_1" };
    var Cse2__5_1116: bv64 := bvnot($R0:bv64) { .label = "16212_0" };
    var Cse0__5_1117: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1116:bv64)), 0x1:bv128))) { .label = "16212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1116:bv64)), 0x1:bv128))) { .label = "16212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1117:bv64, 0x1:bv64), 0x0:bv64) { .label = "16212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1117:bv64, 0x1:bv64)) { .label = "16212_5" };
    goto(%memcpy_impl_85);
  ];
  block %memcpy_impl_89 {.address = 0x3f2c; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%memcpy_impl_77, %memcpy_impl_87);
  ];
  block %memcpy_impl_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16172_0$0" };
    $R1: bv64 := Exp14__5_1092:bv64 { .label = "16172_1" };
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16176_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "16176_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16180_0" };
    var Exp14__5_1094: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16184_0$0" };
    $R1: bv64 := Exp14__5_1094:bv64 { .label = "16184_1" };
    var Cse2__5_1095: bv64 := bvnot($R0:bv64) { .label = "16188_0" };
    var Cse0__5_1096: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1096:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1095:bv64)), 0x1:bv128))) { .label = "16188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1096:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1095:bv64)), 0x1:bv128))) { .label = "16188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1096:bv64, 0x1:bv64), 0x0:bv64) { .label = "16188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1096:bv64, 0x1:bv64)) { .label = "16188_5" };
    goto(%memcpy_impl_89);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_16440 () -> ()
  { .name = "my_memcpy"; .address = 0x4038; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4038; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Cse0__5_566: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16440_0" };
    store le $stack Cse0__5_566:bv64 $R29:bv64 64 { .label = "16440_1" };
    store le $stack bvadd(Cse0__5_566:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16440_2" };
    $R31: bv64 := Cse0__5_566:bv64 { .label = "16440_3" };
    $R29: bv64 := $R31:bv64 { .label = "16444_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16448_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16456_0" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16460_0$0" };
    $R2: bv64 := Exp14__5_567:bv64 { .label = "16460_1" };
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16464_0$0" };
    $R1: bv64 := Exp14__5_568:bv64 { .label = "16464_1" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16468_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "16468_1" };
    $R30: bv64 := 0x405c:bv64 { .label = "16472_0" };
    call @memcpy_impl_16132 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x405c; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Exp16__5_570: bv64 := load le $stack $R31:bv64 64 { .label = "16476_0$0" };
    var Exp18__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16476_1$0" };
    $R29: bv64 := Exp16__5_570:bv64 { .label = "16476_2" };
    $R30: bv64 := Exp18__5_571:bv64 { .label = "16476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16476_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_mem_swap_18032 () -> ()
  { .name = "aws_array_list_mem_swap"; .address = 0x4670; .returnBlock = "aws_array_list_mem_swap_basil_return_1" }
[
  block %aws_array_list_mem_swap_entry {.address = 0x4670; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Cse0__5_750: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "18032_0" };
    store le $stack Cse0__5_750:bv64 $R29:bv64 64 { .label = "18032_1" };
    store le $stack bvadd(Cse0__5_750:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18032_2" };
    $R31: bv64 := Cse0__5_750:bv64 { .label = "18032_3" };
    $R29: bv64 := $R31:bv64 { .label = "18036_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18040_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18044_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18048_0" };
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "18052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18056_3" };
    goto(%aws_array_list_mem_swap_37, %aws_array_list_mem_swap_39);
  ];
  block %aws_array_list_mem_swap_3 {.address = 0x46f4; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18164_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "18164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "18168_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18172_0" };
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18176_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "18176_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "18180_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "18184_0" };
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "18188_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "18188_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "18192_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "18196_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_5 {.address = 0x46e0; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18144_0" };
    $R2: bv64 := 0x80:bv64 { .label = "18148_0" };
    $R1: bv64 := $R0:bv64 { .label = "18152_0" };
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18156_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "18156_1" };
    $R30: bv64 := 0x46f4:bv64 { .label = "18160_0" };
    call @my_memcpy_16440 ();
    goto(%aws_array_list_mem_swap_3);
  ];
  block %aws_array_list_mem_swap_7 {.address = 0x46d0; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    $R2: bv64 := 0x80:bv64 { .label = "18128_0" };
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18132_0$0" };
    $R1: bv64 := Exp14__5_756:bv64 { .label = "18132_1" };
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18136_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "18136_1" };
    $R30: bv64 := 0x46e0:bv64 { .label = "18140_0" };
    call @my_memcpy_16440 ();
    goto(%aws_array_list_mem_swap_5);
  ];
  block %aws_array_list_mem_swap_9 {.address = 0x46c0; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%aws_array_list_mem_swap_7);
  ];
  block %aws_array_list_mem_swap_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18112_0" };
    $R2: bv64 := 0x80:bv64 { .label = "18116_0" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18120_0$0" };
    $R1: bv64 := Exp14__5_765:bv64 { .label = "18120_1" };
    $R30: bv64 := 0x46d0:bv64 { .label = "18124_0" };
    call @my_memcpy_16440 ();
    goto(%aws_array_list_mem_swap_9);
  ];
  block %aws_array_list_mem_swap_13 {.address = 0x4768; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Exp16__5_744: bv64 := load le $stack $R31:bv64 64 { .label = "18284_0$0" };
    var Exp18__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18284_1$0" };
    $R29: bv64 := Exp16__5_744:bv64 { .label = "18284_2" };
    $R30: bv64 := Exp18__5_745:bv64 { .label = "18284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "18284_4" };
    goto(%aws_array_list_mem_swap_basil_return_1);
  ];
  block %aws_array_list_mem_swap_15 {.address = 0x4754; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18260_0" };
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "18264_0$0" };
    $R2: bv64 := Exp14__5_762:bv64 { .label = "18264_1" };
    $R1: bv64 := $R0:bv64 { .label = "18268_0" };
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18272_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "18272_1" };
    $R30: bv64 := 0x4768:bv64 { .label = "18276_0" };
    call @my_memcpy_16440 ();
    goto(%aws_array_list_mem_swap_13);
  ];
  block %aws_array_list_mem_swap_17 {.address = 0x4744; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "18244_0$0" };
    $R2: bv64 := Exp14__5_753:bv64 { .label = "18244_1" };
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18248_0$0" };
    $R1: bv64 := Exp14__5_754:bv64 { .label = "18248_1" };
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18252_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "18252_1" };
    $R30: bv64 := 0x4754:bv64 { .label = "18256_0" };
    call @my_memcpy_16440 ();
    goto(%aws_array_list_mem_swap_15);
  ];
  block %aws_array_list_mem_swap_19 {.address = 0x4728; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%aws_array_list_mem_swap_17);
  ];
  block %aws_array_list_mem_swap_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18216_0$0" };
    $R0: bv64 := Exp14__5_766:bv64 { .label = "18216_1" };
    $R0: bv64 := zero_extend(57, extract(7, 0, $R0:bv64)) { .label = "18220_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "18224_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18228_0" };
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "18232_0$0" };
    $R2: bv64 := Exp14__5_767:bv64 { .label = "18232_1" };
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18236_0$0" };
    $R1: bv64 := Exp14__5_768:bv64 { .label = "18236_1" };
    $R30: bv64 := 0x4744:bv64 { .label = "18240_0" };
    call @my_memcpy_16440 ();
    goto(%aws_array_list_mem_swap_19);
  ];
  block %aws_array_list_mem_swap_23 {.address = 0x4718; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "18200_0$0" };
    $R1: bv64 := Exp14__5_758:bv64 { .label = "18200_1" };
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "18204_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "18204_1" };
    var Cse2__5_760: bv64 := bvnot($R0:bv64) { .label = "18208_0" };
    var Cse0__5_761: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_761:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_760:bv64)), 0x1:bv128))) { .label = "18208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_761:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_760:bv64)), 0x1:bv128))) { .label = "18208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_761:bv64, 0x1:bv64), 0x0:bv64) { .label = "18208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_761:bv64, 0x1:bv64)) { .label = "18208_5" };
    goto(%aws_array_list_mem_swap_11, %aws_array_list_mem_swap_21);
  ];
  block %aws_array_list_mem_swap_25 {.address = 0x46ac; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18092_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "18092_1" };
    $R0: bv64 := zero_extend(7, extract(64, 7, $R0:bv64)) { .label = "18096_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "18100_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "18104_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18084_0" };
    $R30: bv64 := 0x46ac:bv64 { .label = "18088_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_25);
  ];
  block %aws_array_list_mem_swap_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18080_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18080_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_33 {.address = 0x4698; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18072_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "18072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18076_3" };
    goto(%aws_array_list_mem_swap_29, %aws_array_list_mem_swap_31);
  ];
  block %aws_array_list_mem_swap_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18064_0" };
    $R30: bv64 := 0x4698:bv64 { .label = "18068_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_33);
  ];
  block %aws_array_list_mem_swap_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18060_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18060_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_ptr_10764 () -> ()
  { .name = "aws_array_list_get_at_ptr"; .address = 0x2a0c; .returnBlock = "aws_array_list_get_at_ptr_basil_return_1" }
[
  block %aws_array_list_get_at_ptr_entry {.address = 0x2a0c; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10764_0" };
    store le $stack Cse0__5_550:bv64 $R29:bv64 64 { .label = "10764_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10764_2" };
    $R31: bv64 := Cse0__5_550:bv64 { .label = "10764_3" };
    $R29: bv64 := $R31:bv64 { .label = "10768_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10772_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10780_0" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "10784_1" };
    $R30: bv64 := 0x2a28:bv64 { .label = "10788_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_ptr_33);
  ];
  block %aws_array_list_get_at_ptr_3 {.address = 0x2ab0; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp16__5_554: bv64 := load le $stack $R31:bv64 64 { .label = "10928_0$0" };
    var Exp18__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10928_1$0" };
    $R29: bv64 := Exp16__5_554:bv64 { .label = "10928_2" };
    $R30: bv64 := Exp18__5_555:bv64 { .label = "10928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10928_4" };
    goto(%aws_array_list_get_at_ptr_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_5 {.address = 0x2aa8; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    $R0: bv64 := 0x9:bv64 { .label = "10920_0" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_7 {.address = 0x2aa0; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10912_0" };
    $R30: bv64 := 0x2aa8:bv64 { .label = "10916_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_5);
  ];
  block %aws_array_list_get_at_ptr_9 {.address = 0x2a98; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%aws_array_list_get_at_ptr_7);
  ];
  block %aws_array_list_get_at_ptr_11 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "10904_1" };
    $R30: bv64 := 0x2aa0:bv64 { .label = "10908_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_ptr_9);
  ];
  block %aws_array_list_get_at_ptr_13 {.address = 0x2a90; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10896_0" };
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_15 {.address = 0x2a88; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10888_0" };
    $R30: bv64 := 0x2a90:bv64 { .label = "10892_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_13);
  ];
  block %aws_array_list_get_at_ptr_17 {.address = 0x2a5c; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%aws_array_list_get_at_ptr_15);
  ];
  block %aws_array_list_get_at_ptr_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "10844_1" };
    var Exp14__5_560: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10848_0$0" };
    $R1: bv64 := Exp14__5_560:bv64 { .label = "10848_1" };
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "10852_1" };
    var Exp14__5_562: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10856_0$0" };
    $R2: bv64 := Exp14__5_562:bv64 { .label = "10856_1" };
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10860_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "10860_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10864_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10868_0" };
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10872_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "10872_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10876_0" };
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "10880_1" };
    $R30: bv64 := 0x2a88:bv64 { .label = "10884_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_ptr_17);
  ];
  block %aws_array_list_get_at_ptr_21 {.address = 0x2a4c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10828_0" };
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "10832_1" };
    var Cse2__5_557: bv64 := bvnot($R1:bv64) { .label = "10836_0" };
    var Cse0__5_558: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_558:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_557:bv64)), 0x1:bv128))) { .label = "10836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_558:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_557:bv64)), 0x1:bv128))) { .label = "10836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_558:bv64, 0x1:bv64), 0x0:bv64) { .label = "10836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_558:bv64, 0x1:bv64)) { .label = "10836_5" };
    goto(%aws_array_list_get_at_ptr_11, %aws_array_list_get_at_ptr_19);
  ];
  block %aws_array_list_get_at_ptr_23 {.address = 0x2a44; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10820_0$0" };
    $R0: bv64 := Exp14__5_553:bv64 { .label = "10820_1" };
    $R30: bv64 := 0x2a4c:bv64 { .label = "10824_0" };
    call @aws_array_list_length_10640 ();
    goto(%aws_array_list_get_at_ptr_21);
  ];
  block %aws_array_list_get_at_ptr_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10812_0" };
    $R30: bv64 := 0x2a44:bv64 { .label = "10816_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_23);
  ];
  block %aws_array_list_get_at_ptr_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10808_0" };
    goto(%aws_array_list_get_at_ptr_25);
  ];
  block %aws_array_list_get_at_ptr_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10808_0" };
    goto(%aws_array_list_get_at_ptr_25);
  ];
  block %aws_array_list_get_at_ptr_31 {.address = 0x2a30; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "10800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10804_3" };
    goto(%aws_array_list_get_at_ptr_27, %aws_array_list_get_at_ptr_29);
  ];
  block %aws_array_list_get_at_ptr_33 {.address = 0x2a28; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10792_0" };
    $R30: bv64 := 0x2a30:bv64 { .label = "10796_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_31);
  ];
  block %aws_array_list_get_at_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_swap_18292 () -> ()
  { .name = "aws_array_list_swap"; .address = 0x4774; .returnBlock = "aws_array_list_swap_basil_return_1" }
[
  block %aws_array_list_swap_entry {.address = 0x4774; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Cse0__5_588: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18292_0" };
    store le $stack Cse0__5_588:bv64 $R29:bv64 64 { .label = "18292_1" };
    store le $stack bvadd(Cse0__5_588:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18292_2" };
    $R31: bv64 := Cse0__5_588:bv64 { .label = "18292_3" };
    $R29: bv64 := $R31:bv64 { .label = "18296_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18300_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18308_0" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18312_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "18312_1" };
    var Exp14__5_590: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18316_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "18316_1" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18320_0$0" };
    $R1: bv64 := Exp14__5_591:bv64 { .label = "18320_1" };
    var Cse2__5_592: bv64 := bvnot($R0:bv64) { .label = "18324_0" };
    var Cse0__5_593: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_593:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_592:bv64)), 0x1:bv128))) { .label = "18324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_593:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_592:bv64)), 0x1:bv128))) { .label = "18324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_593:bv64, 0x1:bv64), 0x0:bv64) { .label = "18324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_593:bv64, 0x1:bv64)) { .label = "18324_5" };
    goto(%aws_array_list_swap_41, %aws_array_list_swap_43);
  ];
  block %aws_array_list_swap_3 {.address = 0x4850; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    var Exp16__5_586: bv64 := load le $stack $R31:bv64 64 { .label = "18512_0$0" };
    var Exp18__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18512_1$0" };
    $R29: bv64 := Exp16__5_586:bv64 { .label = "18512_2" };
    $R30: bv64 := Exp18__5_587:bv64 { .label = "18512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18512_4" };
    goto(%aws_array_list_swap_basil_return_1);
  ];
  block %aws_array_list_swap_5 {.address = 0x4848; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18504_0" };
    $R30: bv64 := 0x4850:bv64 { .label = "18508_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_7 {.address = 0x4840; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18496_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "18496_1" };
    $R30: bv64 := 0x4848:bv64 { .label = "18500_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_9 {.address = 0x4824; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18468_0$0" };
    $R3: bv64 := Exp14__5_579:bv64 { .label = "18468_1" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18472_0$0" };
    $R1: bv64 := Exp14__5_580:bv64 { .label = "18472_1" };
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18476_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "18476_1" };
    var Exp14__5_582: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "18480_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "18480_1" };
    $R2: bv64 := $R0:bv64 { .label = "18484_0" };
    $R0: bv64 := $R3:bv64 { .label = "18488_0" };
    $R30: bv64 := 0x4840:bv64 { .label = "18492_0" };
    call @aws_array_list_mem_swap_18032 ();
    goto(%aws_array_list_swap_7);
  ];
  block %aws_array_list_swap_11 {.address = 0x4810; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18448_0" };
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18452_0$0" };
    $R2: bv64 := Exp14__5_594:bv64 { .label = "18452_1" };
    $R1: bv64 := $R0:bv64 { .label = "18456_0" };
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18460_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "18460_1" };
    $R30: bv64 := 0x4824:bv64 { .label = "18464_0" };
    call @aws_array_list_get_at_ptr_10764 ();
    goto(%aws_array_list_swap_9);
  ];
  block %aws_array_list_swap_13 {.address = 0x47f4; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%aws_array_list_swap_11);
  ];
  block %aws_array_list_swap_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "18420_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "18424_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18428_0" };
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18432_0$0" };
    $R2: bv64 := Exp14__5_584:bv64 { .label = "18432_1" };
    $R1: bv64 := $R0:bv64 { .label = "18436_0" };
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18440_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "18440_1" };
    $R30: bv64 := 0x4810:bv64 { .label = "18444_0" };
    call @aws_array_list_get_at_ptr_10764 ();
    goto(%aws_array_list_swap_13);
  ];
  block %aws_array_list_swap_17 {.address = 0x47f0; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_19 {.address = 0x47e8; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18408_0" };
    $R30: bv64 := 0x47f0:bv64 { .label = "18412_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_17);
  ];
  block %aws_array_list_swap_21 {.address = 0x47e0; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%aws_array_list_swap_19);
  ];
  block %aws_array_list_swap_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18400_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "18400_1" };
    $R30: bv64 := 0x47e8:bv64 { .label = "18404_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_swap_21);
  ];
  block %aws_array_list_swap_25 {.address = 0x47d0; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18384_0$0" };
    $R1: bv64 := Exp14__5_596:bv64 { .label = "18384_1" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18388_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "18388_1" };
    var Cse2__5_598: bv64 := bvnot($R0:bv64) { .label = "18392_0" };
    var Cse0__5_599: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_599:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_598:bv64)), 0x1:bv128))) { .label = "18392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_599:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_598:bv64)), 0x1:bv128))) { .label = "18392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_599:bv64, 0x1:bv64), 0x0:bv64) { .label = "18392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_599:bv64, 0x1:bv64)) { .label = "18392_5" };
    goto(%aws_array_list_swap_15, %aws_array_list_swap_23);
  ];
  block %aws_array_list_swap_27 {.address = 0x47c8; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18376_0" };
    $R30: bv64 := 0x47d0:bv64 { .label = "18380_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_25);
  ];
  block %aws_array_list_swap_29 {.address = 0x47c0; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var Exp14__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18368_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "18368_1" };
    $R30: bv64 := 0x47c8:bv64 { .label = "18372_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_swap_27);
  ];
  block %aws_array_list_swap_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18360_0" };
    $R30: bv64 := 0x47c0:bv64 { .label = "18364_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_29);
  ];
  block %aws_array_list_swap_33 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18356_0" };
    goto(%aws_array_list_swap_31);
  ];
  block %aws_array_list_swap_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18356_0" };
    goto(%aws_array_list_swap_31);
  ];
  block %aws_array_list_swap_37 {.address = 0x47a4; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Exp14__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18340_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "18340_1" };
    var Exp14__5_573: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18344_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "18344_1" };
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18348_0$0" };
    $R1: bv64 := Exp14__5_574:bv64 { .label = "18348_1" };
    var Cse2__5_575: bv64 := bvnot($R0:bv64) { .label = "18352_0" };
    var Cse0__5_576: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_576:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_575:bv64)), 0x1:bv128))) { .label = "18352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_576:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_575:bv64)), 0x1:bv128))) { .label = "18352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_576:bv64, 0x1:bv64), 0x0:bv64) { .label = "18352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_576:bv64, 0x1:bv64)) { .label = "18352_5" };
    goto(%aws_array_list_swap_33, %aws_array_list_swap_35);
  ];
  block %aws_array_list_swap_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18332_0" };
    $R30: bv64 := 0x47a4:bv64 { .label = "18336_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_37);
  ];
  block %aws_array_list_swap_41 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18328_0" };
    goto(%aws_array_list_swap_39);
  ];
  block %aws_array_list_swap_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18328_0" };
    goto(%aws_array_list_swap_39);
  ];
  block %aws_array_list_swap_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19076 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4a84; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4a84; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19076_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "19076_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19076_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "19076_3" };
    $R29: bv64 := $R31:bv64 { .label = "19080_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19084_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "19088_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19088_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "19088_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "19088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19088_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8724 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2214; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2214; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Cse0__5_470: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8724_0" };
    store le $stack Cse0__5_470:bv64 $R29:bv64 64 { .label = "8724_1" };
    store le $stack bvadd(Cse0__5_470:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8724_2" };
    $R31: bv64 := Cse0__5_470:bv64 { .label = "8724_3" };
    $R29: bv64 := $R31:bv64 { .label = "8728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8736_0" };
    var Exp16__5_471: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_471:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_472:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19036 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4a5c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4a5c; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19036_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "19036_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19036_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "19036_3" };
    $R29: bv64 := $R31:bv64 { .label = "19040_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19044_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "19048_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19048_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "19048_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "19048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19048_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_19036 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8672 () -> ()
  { .name = "bounded_malloc"; .address = 0x21e0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x21e0; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Cse0__5_994: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_994:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_994:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_994:bv64 { .label = "8672_3" };
    $R29: bv64 := $R31:bv64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8680_0" };
    var Exp14__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8684_0$0" };
    $R1: bv64 := Exp14__5_995:bv64 { .label = "8684_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8688_0" };
    var Cse2__5_996: bv64 := bvnot($R0:bv64) { .label = "8692_0" };
    var Cse0__5_997: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_997:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_996:bv64)), 0x1:bv128))) { .label = "8692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_997:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_996:bv64)), 0x1:bv128))) { .label = "8692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_997:bv64, 0x1:bv64), 0x0:bv64) { .label = "8692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_997:bv64, 0x1:bv64)) { .label = "8692_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x220c; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Exp16__5_999: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_999:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_1000:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8716_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2204; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Exp14__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_998:bv64 { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    goto(%FUN_1b50_entry_21);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8696_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8696_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_21 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_22);
  ];
  block %FUN_1b50_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12444 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x309c; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x309c; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Cse0__5_737: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12444_0" };
    store le $stack Cse0__5_737:bv64 $R29:bv64 64 { .label = "12444_1" };
    store le $stack bvadd(Cse0__5_737:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12444_2" };
    $R31: bv64 := Cse0__5_737:bv64 { .label = "12444_3" };
    $R29: bv64 := $R31:bv64 { .label = "12448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12452_0" };
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12456_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "12456_1" };
    var Exp14__5_739: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12460_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "12460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12464_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x313c; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Exp16__5_734: bv64 := load le $stack $R31:bv64 64 { .label = "12608_0$0" };
    var Exp18__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12608_1$0" };
    $R29: bv64 := Exp16__5_734:bv64 { .label = "12608_2" };
    $R30: bv64 := Exp18__5_735:bv64 { .label = "12608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12608_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3130; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12592_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "12592_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12596_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x312c; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12588_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3124; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12580_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3120; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3124:bv64 { .label = "12576_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3110; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12568_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3100; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    $R1: bv64 := $R0:bv64 { .label = "12544_0" };
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12548_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "12548_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12552_0" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x30f4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12532_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "12532_1" };
    var Exp14__5_730: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12536_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "12536_1" };
    $R30: bv64 := 0x3100:bv64 { .label = "12540_0" };
    call @bounded_malloc_8672 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x30e4; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12516_0" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12520_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "12520_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12524_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x30e0; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    $R30: bv64 := 0x30e4:bv64 { .label = "12512_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12504_0" };
    $R30: bv64 := 0x30e0:bv64 { .label = "12508_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12500_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12500_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x30c8; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12488_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "12488_1" };
    var Exp14__5_741: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12492_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "12492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12496_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x30b8; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12472_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "12472_1" };
    var Exp14__5_732: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12476_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "12476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12480_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_swap_harness_18672 () -> ()
  { .name = "aws_array_list_swap_harness"; .address = 0x48f0; .returnBlock = "aws_array_list_swap_harness_basil_return_1" }
[
  block %aws_array_list_swap_harness_entry {.address = 0x48f0; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Cse0__5_1204: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "18672_0" };
    store le $stack Cse0__5_1204:bv64 $R29:bv64 64 { .label = "18672_1" };
    store le $stack bvadd(Cse0__5_1204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18672_2" };
    $R31: bv64 := Cse0__5_1204:bv64 { .label = "18672_3" };
    $R29: bv64 := $R31:bv64 { .label = "18676_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "18680_0" };
    $R30: bv64 := 0x4900:bv64 { .label = "18684_0" };
    call @__VERIFIER_nondet_ulong_19076 ();
    goto(%aws_array_list_swap_harness_79);
  ];
  block %aws_array_list_swap_harness_3 {.address = 0x4a38; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Exp16__5_1208: bv64 := load le $stack $R31:bv64 64 { .label = "19004_0$0" };
    var Exp18__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19004_1$0" };
    $R29: bv64 := Exp16__5_1208:bv64 { .label = "19004_2" };
    $R30: bv64 := Exp18__5_1209:bv64 { .label = "19004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "19004_4" };
    goto(%aws_array_list_swap_harness_basil_return_1);
  ];
  block %aws_array_list_swap_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18992_0" };
    $R30: bv64 := 0x4a38:bv64 { .label = "18996_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_harness_3);
  ];
  block %aws_array_list_swap_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18988_0" };
    goto(%aws_array_list_swap_harness_5);
  ];
  block %aws_array_list_swap_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18988_0" };
    goto(%aws_array_list_swap_harness_5);
  ];
  block %aws_array_list_swap_harness_11 {.address = 0x4a20; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18976_0$0" };
    $R1: bv64 := Exp14__5_1192:bv64 { .label = "18976_1" };
    var Exp14__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18980_0$0" };
    $R0: bv64 := Exp14__5_1193:bv64 { .label = "18980_1" };
    var Cse2__5_1194: bv64 := bvnot($R0:bv64) { .label = "18984_0" };
    var Cse0__5_1195: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1195:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1194:bv64)), 0x1:bv128))) { .label = "18984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1195:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1194:bv64)), 0x1:bv128))) { .label = "18984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1195:bv64, 0x1:bv64), 0x0:bv64) { .label = "18984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1195:bv64, 0x1:bv64)) { .label = "18984_5" };
    goto(%aws_array_list_swap_harness_7, %aws_array_list_swap_harness_9);
  ];
  block %aws_array_list_swap_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18968_0" };
    $R30: bv64 := 0x4a20:bv64 { .label = "18972_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_harness_11);
  ];
  block %aws_array_list_swap_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18964_0" };
    goto(%aws_array_list_swap_harness_13);
  ];
  block %aws_array_list_swap_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18964_0" };
    goto(%aws_array_list_swap_harness_13);
  ];
  block %aws_array_list_swap_harness_19 {.address = 0x4a08; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Exp14__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18952_0$0" };
    $R1: bv64 := Exp14__5_1200:bv64 { .label = "18952_1" };
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18956_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "18956_1" };
    var Cse2__5_1202: bv64 := bvnot($R0:bv64) { .label = "18960_0" };
    var Cse0__5_1203: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1203:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1202:bv64)), 0x1:bv128))) { .label = "18960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1203:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1202:bv64)), 0x1:bv128))) { .label = "18960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1203:bv64, 0x1:bv64), 0x0:bv64) { .label = "18960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1203:bv64, 0x1:bv64)) { .label = "18960_5" };
    goto(%aws_array_list_swap_harness_15, %aws_array_list_swap_harness_17);
  ];
  block %aws_array_list_swap_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18944_0" };
    $R30: bv64 := 0x4a08:bv64 { .label = "18948_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_harness_19);
  ];
  block %aws_array_list_swap_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18940_0" };
    goto(%aws_array_list_swap_harness_21);
  ];
  block %aws_array_list_swap_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18940_0" };
    goto(%aws_array_list_swap_harness_21);
  ];
  block %aws_array_list_swap_harness_27 {.address = 0x49f0; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp14__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18928_0$0" };
    $R1: bv64 := Exp14__5_1196:bv64 { .label = "18928_1" };
    var Exp14__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18932_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "18932_1" };
    var Cse2__5_1198: bv64 := bvnot($R0:bv64) { .label = "18936_0" };
    var Cse0__5_1199: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1199:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1198:bv64)), 0x1:bv128))) { .label = "18936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1199:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1198:bv64)), 0x1:bv128))) { .label = "18936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1199:bv64, 0x1:bv64), 0x0:bv64) { .label = "18936_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1199:bv64, 0x1:bv64)) { .label = "18936_5" };
    goto(%aws_array_list_swap_harness_23, %aws_array_list_swap_harness_25);
  ];
  block %aws_array_list_swap_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18920_0" };
    $R30: bv64 := 0x49f0:bv64 { .label = "18924_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_harness_27);
  ];
  block %aws_array_list_swap_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18916_0" };
    goto(%aws_array_list_swap_harness_29);
  ];
  block %aws_array_list_swap_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18916_0" };
    goto(%aws_array_list_swap_harness_29);
  ];
  block %aws_array_list_swap_harness_35 {.address = 0x49d8; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Exp14__5_1210: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18904_0$0" };
    $R1: bv64 := Exp14__5_1210:bv64 { .label = "18904_1" };
    var Exp14__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18908_0$0" };
    $R0: bv64 := Exp14__5_1211:bv64 { .label = "18908_1" };
    var Cse2__5_1212: bv64 := bvnot($R0:bv64) { .label = "18912_0" };
    var Cse0__5_1213: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1213:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1212:bv64)), 0x1:bv128))) { .label = "18912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1213:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1212:bv64)), 0x1:bv128))) { .label = "18912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1213:bv64, 0x1:bv64), 0x0:bv64) { .label = "18912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1213:bv64, 0x1:bv64)) { .label = "18912_5" };
    goto(%aws_array_list_swap_harness_31, %aws_array_list_swap_harness_33);
  ];
  block %aws_array_list_swap_harness_37 {.address = 0x49d0; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18896_0" };
    $R30: bv64 := 0x49d8:bv64 { .label = "18900_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_harness_35);
  ];
  block %aws_array_list_swap_harness_39 {.address = 0x49c8; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18888_0" };
    $R30: bv64 := 0x49d0:bv64 { .label = "18892_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_swap_harness_37);
  ];
  block %aws_array_list_swap_harness_41 {.address = 0x4998; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18840_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18844_0" };
    var Exp14__5_1217: bv128 := load le $stack $R1:bv64 128 { .label = "18848_0$0" };
    $V30: bv128 := Exp14__5_1217:bv128 { .label = "18848_1" };
    var Exp14__5_1218: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "18852_0$0" };
    $V31: bv128 := Exp14__5_1218:bv128 { .label = "18852_1" };
    var Exp14__5_1219: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "18856_0$0" };
    $R1: bv64 := Exp14__5_1219:bv64 { .label = "18856_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "18860_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "18864_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18868_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18872_0" };
    var Exp14__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "18876_0$0" };
    $R2: bv64 := Exp14__5_1220:bv64 { .label = "18876_1" };
    var Exp14__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "18880_0$0" };
    $R1: bv64 := Exp14__5_1221:bv64 { .label = "18880_1" };
    $R30: bv64 := 0x49c8:bv64 { .label = "18884_0" };
    call @aws_array_list_swap_18292 ();
    goto(%aws_array_list_swap_harness_39);
  ];
  block %aws_array_list_swap_harness_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18832_0" };
    $R30: bv64 := 0x4998:bv64 { .label = "18836_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_harness_41);
  ];
  block %aws_array_list_swap_harness_45 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18828_0" };
    goto(%aws_array_list_swap_harness_43);
  ];
  block %aws_array_list_swap_harness_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18828_0" };
    goto(%aws_array_list_swap_harness_43);
  ];
  block %aws_array_list_swap_harness_49 {.address = 0x4980; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R1: bv64 := $R0:bv64 { .label = "18816_0" };
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "18820_0$0" };
    $R0: bv64 := Exp14__5_1205:bv64 { .label = "18820_1" };
    var Cse2__5_1206: bv64 := bvnot($R1:bv64) { .label = "18824_0" };
    var Cse0__5_1207: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1207:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1206:bv64)), 0x1:bv128))) { .label = "18824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1207:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1206:bv64)), 0x1:bv128))) { .label = "18824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1207:bv64, 0x1:bv64), 0x0:bv64) { .label = "18824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1207:bv64, 0x1:bv64)) { .label = "18824_5" };
    goto(%aws_array_list_swap_harness_45, %aws_array_list_swap_harness_47);
  ];
  block %aws_array_list_swap_harness_51 {.address = 0x4978; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18808_0" };
    $R30: bv64 := 0x4980:bv64 { .label = "18812_0" };
    call @aws_array_list_length_10640 ();
    goto(%aws_array_list_swap_harness_49);
  ];
  block %aws_array_list_swap_harness_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18800_0" };
    $R30: bv64 := 0x4978:bv64 { .label = "18804_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_harness_51);
  ];
  block %aws_array_list_swap_harness_55 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18796_0" };
    goto(%aws_array_list_swap_harness_53);
  ];
  block %aws_array_list_swap_harness_57 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18796_0" };
    goto(%aws_array_list_swap_harness_53);
  ];
  block %aws_array_list_swap_harness_59 {.address = 0x4960; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "18784_0" };
    var Exp14__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "18788_0$0" };
    $R0: bv64 := Exp14__5_1214:bv64 { .label = "18788_1" };
    var Cse2__5_1215: bv64 := bvnot($R1:bv64) { .label = "18792_0" };
    var Cse0__5_1216: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1216:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1215:bv64)), 0x1:bv128))) { .label = "18792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1216:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1215:bv64)), 0x1:bv128))) { .label = "18792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1216:bv64, 0x1:bv64), 0x0:bv64) { .label = "18792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1216:bv64, 0x1:bv64)) { .label = "18792_5" };
    goto(%aws_array_list_swap_harness_55, %aws_array_list_swap_harness_57);
  ];
  block %aws_array_list_swap_harness_61 {.address = 0x4958; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18776_0" };
    $R30: bv64 := 0x4960:bv64 { .label = "18780_0" };
    call @aws_array_list_length_10640 ();
    goto(%aws_array_list_swap_harness_59);
  ];
  block %aws_array_list_swap_harness_63 {.address = 0x4950; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18768_0" };
    $R30: bv64 := 0x4958:bv64 { .label = "18772_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_harness_61);
  ];
  block %aws_array_list_swap_harness_65 {.address = 0x4948; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18760_0" };
    $R30: bv64 := 0x4950:bv64 { .label = "18764_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_swap_harness_63);
  ];
  block %aws_array_list_swap_harness_67 {.address = 0x4940; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18752_0" };
    $R30: bv64 := 0x4948:bv64 { .label = "18756_0" };
    call @ensure_array_list_has_allocated_data_member_12444 ();
    goto(%aws_array_list_swap_harness_65);
  ];
  block %aws_array_list_swap_harness_69 {.address = 0x4938; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18744_0" };
    $R30: bv64 := 0x4940:bv64 { .label = "18748_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_harness_67);
  ];
  block %aws_array_list_swap_harness_71 {.address = 0x4924; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "18724_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18728_0" };
    $R2: bv64 := 0x2:bv64 { .label = "18732_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "18736_0" };
    $R30: bv64 := 0x4938:bv64 { .label = "18740_0" };
    call @aws_array_list_is_bounded_12316 ();
    goto(%aws_array_list_swap_harness_69);
  ];
  block %aws_array_list_swap_harness_73 {.address = 0x491c; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "18716_0" };
    $R30: bv64 := 0x4924:bv64 { .label = "18720_0" };
    call @__VERIFIER_nondet_ulong_19076 ();
    goto(%aws_array_list_swap_harness_71);
  ];
  block %aws_array_list_swap_harness_75 {.address = 0x4910; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "18704_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "18708_0" };
    $R30: bv64 := 0x491c:bv64 { .label = "18712_0" };
    call @__VERIFIER_nondet_ulong_19076 ();
    goto(%aws_array_list_swap_harness_73);
  ];
  block %aws_array_list_swap_harness_77 {.address = 0x4908; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "18696_0" };
    $R30: bv64 := 0x4910:bv64 { .label = "18700_0" };
    call @__VERIFIER_nondet_ulong_19076 ();
    goto(%aws_array_list_swap_harness_75);
  ];
  block %aws_array_list_swap_harness_79 {.address = 0x4900; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "18688_0" };
    $R30: bv64 := 0x4908:bv64 { .label = "18692_0" };
    call @__VERIFIER_nondet_ulong_19076 ();
    goto(%aws_array_list_swap_harness_77);
  ];
  block %aws_array_list_swap_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19012 {
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
      { .name = "_IO_stdin_used"; .address = 0x4b18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x79e0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x79e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6830; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4a5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4ae8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4a70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4a98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4aac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4ad4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4ac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4a84; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4064; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3648; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x36c4; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x37dc; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x38e0; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x39c4; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x36f0; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3560; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3a70; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x232c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4094; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x4298; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x44d0; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x301c; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4144; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x4774; .size = 0x720 };
      { .name = "aws_array_list_swap_harness"; .address = 0x48f0; .size = 0xaa0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2c44; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2c14; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2fa0; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4888;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3340; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3ee4; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2358; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2460; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23b8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2768; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x270c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3208; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3eb8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4858; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2180; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21e0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2214; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x222c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x226c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22a4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3b78; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x309c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2c78;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2db4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2e94;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2fd0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x34dc; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x32c8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3148; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3288;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2cd4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3464; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3428;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3410; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x33f8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x336c; .size = 0x460 };
      { .name = "main"; .address = 0x4a44; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x3f04; .size = 0x9a0 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4038; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3bd4; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3d00; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3e5c; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3750; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3c18; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3d48; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3e0c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3e88; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x4a44 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x2110 ];
      [ 0x20070; 0x2130 ];
      [ 0x20078; 0x2154 ];
      [ 0x20080; 0x20e8 ];
      [ 0x20098; 0x4b58 ];
      [ 0x200a0; 0x4b70 ];
      [ 0x200a8; 0x4b80 ];
      [ 0x200b0; 0x4b90 ];
      [ 0x200c0; 0x4bc0 ];
      [ 0x200c8; 0x4bd0 ];
      [ 0x200d0; 0x4b80 ];
      [ 0x200d8; 0x4be0 ];
      [ 0x200e8; 0x4c10 ];
      [ 0x200f0; 0x4c28 ];
      [ 0x200f8; 0x4b80 ];
      [ 0x20100; 0x4c38 ];
      [ 0x20110; 0x4c68 ];
      [ 0x20118; 0x4c80 ];
      [ 0x20120; 0x4b80 ];
      [ 0x20128; 0x4cb0 ];
      [ 0x20138; 0x4d08 ];
      [ 0x20140; 0x4d28 ];
      [ 0x20148; 0x4b80 ];
      [ 0x20150; 0x4d50 ];
      [ 0x20160; 0x4da8 ];
      [ 0x20168; 0x4dc8 ];
      [ 0x20170; 0x4b80 ];
      [ 0x20178; 0x4de0 ];
      [ 0x20188; 0x4e28 ];
      [ 0x20190; 0x4e48 ];
      [ 0x20198; 0x4b80 ];
      [ 0x201a0; 0x4e60 ];
      [ 0x201b0; 0x4ea8 ];
      [ 0x201b8; 0x4ec8 ];
      [ 0x201c0; 0x4b80 ];
      [ 0x201c8; 0x4ee0 ];
      [ 0x201d8; 0x4f20 ];
      [ 0x201e0; 0x4f40 ];
      [ 0x201e8; 0x4b80 ];
      [ 0x201f0; 0x4f58 ];
      [ 0x20200; 0x4fa0 ];
      [ 0x20208; 0x4fb8 ];
      [ 0x20210; 0x4b80 ];
      [ 0x20218; 0x4fd8 ];
      [ 0x20228; 0x5020 ];
      [ 0x20230; 0x5048 ];
      [ 0x20238; 0x4b80 ];
      [ 0x20240; 0x5068 ];
      [ 0x20250; 0x50b8 ];
      [ 0x20258; 0x50e0 ];
      [ 0x20260; 0x4b80 ];
      [ 0x20268; 0x5108 ];
      [ 0x20278; 0x5160 ];
      [ 0x20280; 0x5180 ];
      [ 0x20288; 0x4b80 ];
      [ 0x20290; 0x51b0 ];
      [ 0x202a0; 0x5210 ];
      [ 0x202a8; 0x5230 ];
      [ 0x202b0; 0x4b80 ];
      [ 0x202b8; 0x5248 ];
      [ 0x202c8; 0x5290 ];
      [ 0x202d0; 0x52b8 ];
      [ 0x202d8; 0x4b80 ];
      [ 0x202e0; 0x52d0 ];
      [ 0x202f0; 0x5318 ];
      [ 0x202f8; 0x5340 ];
      [ 0x20300; 0x4b80 ];
      [ 0x20308; 0x5360 ];
      [ 0x20318; 0x53b0 ];
      [ 0x20320; 0x53d0 ];
      [ 0x20328; 0x4b80 ];
      [ 0x20330; 0x53e8 ];
      [ 0x20340; 0x5428 ];
      [ 0x20348; 0x5440 ];
      [ 0x20350; 0x4b80 ];
      [ 0x20358; 0x5460 ];
      [ 0x20368; 0x54a8 ];
      [ 0x20370; 0x54d0 ];
      [ 0x20378; 0x4b80 ];
      [ 0x20380; 0x5508 ];
      [ 0x20390; 0x5570 ];
      [ 0x20398; 0x5588 ];
      [ 0x203a0; 0x4b80 ];
      [ 0x203a8; 0x55a0 ];
      [ 0x203b8; 0x55e0 ];
      [ 0x203c0; 0x5608 ];
      [ 0x203c8; 0x4b80 ];
      [ 0x203d0; 0x5638 ];
      [ 0x203e0; 0x5698 ];
      [ 0x203e8; 0x56c0 ];
      [ 0x203f0; 0x4b80 ];
      [ 0x203f8; 0x56e8 ];
      [ 0x20408; 0x5740 ];
      [ 0x20410; 0x5768 ];
      [ 0x20418; 0x4b80 ];
      [ 0x20420; 0x5790 ];
      [ 0x20430; 0x57e8 ];
      [ 0x20438; 0x5800 ];
      [ 0x20440; 0x4b80 ];
      [ 0x20448; 0x5818 ];
      [ 0x20458; 0x5858 ];
      [ 0x20460; 0x5870 ];
      [ 0x20468; 0x4b80 ];
      [ 0x20470; 0x5880 ];
      [ 0x20480; 0x58b0 ];
      [ 0x20488; 0x58d0 ];
      [ 0x20490; 0x4b80 ];
      [ 0x20498; 0x58f8 ];
      [ 0x204a8; 0x5948 ];
      [ 0x204b0; 0x5968 ];
      [ 0x204b8; 0x4b80 ];
      [ 0x204c0; 0x59a8 ];
      [ 0x204d0; 0x5a18 ];
      [ 0x204d8; 0x5a40 ];
      [ 0x204e0; 0x4b80 ];
      [ 0x204e8; 0x5a70 ];
      [ 0x204f8; 0x5ad0 ];
      [ 0x20500; 0x5af0 ];
      [ 0x20508; 0x4b80 ];
      [ 0x20510; 0x5b38 ];
      [ 0x20520; 0x5ba8 ];
      [ 0x20528; 0x5bc8 ];
      [ 0x20530; 0x4b80 ];
      [ 0x20538; 0x5bf8 ];
      [ 0x20548; 0x5c58 ];
      [ 0x20550; 0x5c80 ];
      [ 0x20558; 0x4b80 ];
      [ 0x20560; 0x5ca8 ];
      [ 0x20570; 0x5d00 ];
      [ 0x20578; 0x5d28 ];
      [ 0x20580; 0x4b80 ];
      [ 0x20588; 0x5d48 ];
      [ 0x20598; 0x5d98 ];
      [ 0x205a0; 0x5db8 ];
      [ 0x205a8; 0x4b80 ];
      [ 0x205b0; 0x5de8 ];
      [ 0x205c0; 0x5e40 ];
      [ 0x205c8; 0x5e60 ];
      [ 0x205d0; 0x4b80 ];
      [ 0x205d8; 0x5e90 ];
      [ 0x205e8; 0x5ee8 ];
      [ 0x205f0; 0x5f08 ];
      [ 0x205f8; 0x4b80 ];
      [ 0x20600; 0x5f48 ];
      [ 0x20610; 0x5fb0 ];
      [ 0x20618; 0x5fd8 ];
      [ 0x20620; 0x4b80 ];
      [ 0x20628; 0x6030 ];
      [ 0x20638; 0x60b8 ];
      [ 0x20640; 0x60d0 ];
      [ 0x20648; 0x4b80 ];
      [ 0x20650; 0x6100 ];
      [ 0x20660; 0x6158 ];
      [ 0x20668; 0x6170 ];
      [ 0x20670; 0x4b80 ];
      [ 0x20678; 0x6198 ];
      [ 0x20688; 0x61e8 ];
      [ 0x20690; 0x6208 ];
      [ 0x20698; 0x4b80 ];
      [ 0x206a0; 0x6248 ];
      [ 0x206b0; 0x62b0 ];
      [ 0x206b8; 0x62d0 ];
      [ 0x206c0; 0x4b80 ];
      [ 0x206c8; 0x6310 ];
      [ 0x206d8; 0x6378 ];
      [ 0x206e0; 0x6398 ];
      [ 0x206e8; 0x4b80 ];
      [ 0x206f0; 0x63d8 ];
      [ 0x20700; 0x6440 ];
      [ 0x20708; 0x6460 ];
      [ 0x20710; 0x4b80 ];
      [ 0x20718; 0x6488 ];
      [ 0x20728; 0x64e0 ];
      [ 0x20730; 0x64f8 ];
      [ 0x20738; 0x4b80 ];
      [ 0x20740; 0x6538 ];
      [ 0x20750; 0x65a0 ];
      [ 0x20758; 0x65c0 ];
      [ 0x20760; 0x4b80 ];
      [ 0x20768; 0x65d8 ];
      [ 0x20778; 0x6618 ];
      [ 0x20780; 0x6638 ];
      [ 0x20788; 0x4b80 ];
      [ 0x20790; 0x6668 ];
      [ 0x207a0; 0x66c0 ];
      [ 0x207a8; 0x66e0 ];
      [ 0x207b0; 0x4b80 ];
      [ 0x207b8; 0x66f8 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x4b80 ];
      [ 0x207e0; 0x6738 ];
      [ 0x207f0; 0x6788 ];
      [ 0x207f8; 0x6798 ];
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
      "H4sIAAAAAAAA/3XYK4zjVhjFcc/szKylghoGtJLLDAMNAwqsPtPtduu+3behYWBgoKGhoaGhoaFBgaGhoWGgyard7j0rJX/l";
      "G3I0vzlzcnMTjTSpX995/389e3gbXvihywb+zwcup3+v/eNPXGbe/ZW/+z6HBx+5LOBb+QH+Un6EL6HLCp5+6rKGF/IGfpS3";
      "8FLew3v5AB/lo7E/wWf5wvv5zOUZHslXY9+7u/ZY/QCeyzfwozykaz+Ct+rHcP9zlzt4JE+M/T18r34Gb+Q5fJAXxv4BPqt/";
      "4jm/cFnCE3ll7NfwTP2W55d3PL+8N/YHnl/9CR5+qZ/Dd/LF2D/DU/W9+2uv5T68kwf3t/c38En9CB7uXW7hiTw29nfwXP09";
      "zylP4bM8M/ZzuP+VywM8kx+5Iz8Z+yW8Vb+GBy9cNvCtvDX2O96n+gO8lI+8N/lk7M/wUf0zfPO1yxW+k3vPbu/78Ez9DbyV";
      "h/BRHhn7W/ii/g4evXSZwHfyvbGf8vzq5/BGXvD88oOxf4T737gs4YW8gp/ktbHfwGv1O/gs73meVy4HY3+Ex+rP8Eq+wHv5";
      "2dhf+fqq7z/gdfzWZQDP5ZuH2/shvFR/C1/kMdxL9fjGfgLfqJ/CU3kGL+S5sV/Q1T/CW/kJPspLY7+Cr+o38OQ7PQ7vX94Z";
      "+z28UX/kvX3vcuLrLp+N/YX3qf7Ke5B7j9d+lvuPt/cDePyDyxDeyCP4IN8a+zF8VT+Bpz+63HNHnhr7Gc+pfgH3fnJxgEfy";
      "o7F/gifqV/BKXsM7eWPst/BF/R6++9nlAM/ko7E/wUv1Fz6u/Az3f3G5GvveE+5H/QDeyjfwSR4+3d6P4NvMZQzv5Dv4KE+M";
      "/T3c+9VFBk/lObyQF8b+AV6pf4Iv8hLu/6bfM/Zr3r/6Le9f3vF+5L2xP8CD311O8IN85vOVL8b+me8H9b3neP//ofuAZ/Lg";
      "+e39DfykfgSf5Vv4Ko+N/R08/tPlHl7LU3gvz4z9HD6pf4Bv/tLv8Tzyk7FfwnP1a55T3vDe5K2x3/E+1e/hpT5fmIydmc/r";
      "b5dnvr7yFV7J3/wDeeWjep0+X7p74+/+FLw954U/Xvhw4U8XPl74exc+X/j7F/4frzyhiQgTAAA="
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
    .size = 0x2efc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabYxU1fW+mVlYnTU7MthBVp1ZoawWKqQbs13XdQfQbgMadd2moYg7gC02tiVGq4lAeZSmaKiEQVJaMfJh";
      "08oSbSKmZAuUxZWUlNQsy1f8aHlv+LCGpl0DuzNvP+b1nHvPnXffmzezS9r+eHnv3XvOueee73ve65gePH0r0/tug+tikHWa";
      "waSVmcbSl4IsbTDWy/7ZagVhLgTXEdve9ilcfPwfrVaSsfdO2XasO9hxJp4Inva7ALafJRNpE+61cG9h7HI3Y+3w3lv7aau1";
      "FGj0B7VOFoifQTpe+FrGjt8+svbk3Kp1G2tH5r56BOAzgDuvv9VaxnEDBdzRVX/aMwp8Xwkz6wrgp+alGpMaa+D8Gq2WDvCc";
      "/pyktQX28RFcCaa3peYlGq+Ek9boqvff8u4F9hsbXXWY02WAG9RnpQNT9TZ81rpn8TGW/Gp6N9CS6xtrWaOxNtkIc23sFjYJ";
      "7pPijD0D8mr/BcAhXbnWWDgpwDEA5ydFeIIn3ANbkzhVoFPNLBP277sGzBnVzj69OCbMGSAH1JER2zEV+RgP7HnUp4q7TeAG";
      "GJvMmK7QOOSiEQCbQn5MwGNM2zsf6NyOYzHgE/UKMhA89PjiTwBYuW7darY9sbp7eyY4sfM82PGFYLCzAuZ3MPYFyn0G0gWa";
      "gvYEH9pCnievZ1vF+BHXeB+Mj2fsLOLfy6JwFdE47QN/xGestwQPf3DBkj7irMuIJ7sOTgQcP1nDfs0oszIosyjIKpa03kGb";
      "UWwM/KJdBz+4DOMTQWcmwBgAWwsyRf1ojIF+9LYiPfjQ3lCC9ikvbcY2jpd2Bm2E6P+F+9n4YM+MActtB2AXMJRrj6+do221";
      "8Xl/P8D57XmvbxavdR59JizWe9C1ntumjTdZOoNxGGGBv4Po9yBH6Y+fwVooQ9Zvb+G+tkGMmzhOOCvy6r4VfquL8U4CLOK0";
      "cRx3bOFxc6eWLrI54rXeo+tdGAeIB9QT+X+fn+yme3DXYZwDvFNj4JkkR7mP7wMewsYAB3UBtL6Yq7H2Kg/9FNGfA/ucBXNh";
      "gA+W4X9qvjwf+wHXBD0hbJxpPvHSo1eA66f1nkeZE6/GRIH3DI0hXR6jYmIe8mM75qgQH8fYLfV6sMjGcP4srbEE6UUFjW7a";
      "Oz6niB7trU3GwUcRvodsj/ziVrK9FMkYZSbn1iA/cVgz7ubzY6QTRz4/ID73uuSQeRV8YRuzLmxn1sUdzLr0JrM++x3Qmak3";
      "m7P15ky93ny+QW++0KQ3X2zRmy/N15s/a9WbjfkVaWMawOG9Du7rQ2ljJtwr9EnGYoiB1XDvgPt6ljaDWvo+1t3cEupuhrqm";
      "OR7Sm+2HmWUvZNYc3MPiZJcxjeeqZ/bi3u6F3N6/ZgvSvw7maxPsRhNoIhzCvOKB8eJrMFcLcybM3QD4twN+BvAzANcBMG97";
      "YEIAk6lLWonVyVchN21kDGRaD3upB7u+RaxjPgzzGCOBb2MhjIdAhsC/udDJsz2W3W63wvzDQgf6daBneJ6BusHxVjG+jnTz";
      "LOjmfvQTGDfmgzxamNWE8miC/UR99hNV9tME+2ny2U+U9hPz7KcJeP1/0G2AfTU4cuLvTRDz54tcgnec57KDPRotJDvYq9ni";
      "yG55zm7n9Wkr2upp/9he7fbRl0ZFrGQh9/hPRx1/5nEGnr806s0Jxf6KOUH6uaS1clT4OasU4xiT+Dsr779LJZ6Ht8UKbxgX";
      "UR9Ii8cugO+xC3GC5+EI2oeEAbxdebefS1sygG4FwZpxNY9/UBT/pByXijjS9gDg2VExHqwU8ZZVAZ31GH+0Ts4b1G+jo07u";
      "Mw5DfYz1QkjEH57DGmD8gBiX+95FsY5FxHtCo3ea3+mZ98rT2A/09vM6fBJ/Jt6kTI19MHZYzHPekP4B5z2F7/uVeVxvnzJf";
      "Qn9+9QBfu3J8fEs650aEje6kPPAJvSMdnlfg+dc0Z454c0px3YLzrxD8sREnp0j76iEafZ58GAgIu9UiohYLVAk9J6Gm5LVf";
      "VNgMzv2Y6B8CWrgXrBNxfCWN74fxhKa3zR/1r2t2od6AdkOZOm03wMjcDsrY6ns+olo6Phn0FgT+6fmYfI7AeMB5rpTjVWQH";
      "9PxNCQP65nrD50pRC4dJX9fDPQn3Srin4D4B7lgnY8zbSXrdMKLWZIcKZ1uunzrWdQVr6bpkVy/IKZU/d0ycYd31wZXHtD3o";
      "v2YN6HM24ICvXq0BvNnJrvcB77n8jmMoiyuPzd3j+G5xHET7McOO3/nVOpI31F0U9P0j0NfagHOWdPOn6G+kuBbsGBX2hHLQ";
      "6JyoVTm8LBh17E0Lec+77trrQRWWiZr9Hg/+6yOi7nqN2zjgxZTzLNXKlTDHzxae8QD5WCCJa1KMiokcJGJZoPNxm2BSCkzU";
      "DfMYwfC5sHJGisj9Sdkd8D9/VRNfdYKvz4eB3+rCOsexblqGvGINM43bjgu+d5j2N43WjgnZyLyCtDgdJR/IOPDhsDtvMY3y";
      "VqXIDzznlohZ7w7LXHnUV383+9jH2ZES9oFnA9BDLk91NL6DzK/mFb1S/pgXYu0BD23ux2ERZ82oWz4vDYtcinO8TiaZvw56";
      "i9L5g8sp5u6DvCjxYA7rGWl3m2yRQ/kY0Xq50OcpcR6tdnKzvy868MeH3Xs7InMI4L/oJ78iP/I/Y/BcXa3kYBtyotS1mpuH";
      "Ydz25MLh8eTC4jik5nAtQPsgW1unuXOjjDe3wP4fGnH7PtcT0WpU58DH1g4X21mzn5yYkJOvrEhP3FZi/nFkcEj4eTxEtVGl";
      "uKNf2RCnq1EeAb3vh0PCZtHXTJkvZb0VEs/cF2uoxq3BOC9iD+/LjdpcLhrGJarReL8tLnxF8P9BeV0noCajnspqjE9S190s";
      "HdD0Phx/Hsf/17qGdXWKh7jWGhkbGdtc+8jstNSBn93f4KNHeN6sGdVpVY/oBxrIXrsW+KrS63r9E3L51rF6AmyKp/4HnVtD";
      "FLtwfrISTygOfW9IxBMcRzlw/aCdYR89t/YkY9pGOBud5GemOW6f8Isrfn3lREDfEmRqv9Hh/cSQYtuenNMyJPJAsESPi+/p";
      "fpb+DvnH7qHifmFq2ONzMadWRLswqx1bxlhvUq4F/EbfehbW/Y2UqTxvYa9H4f+pEvYZpv3cNUy+yHMhO2FS7gZdN6r9OdsS";
      "NfJYfRqpcw1wCjU10QC6C6RM8J61KF5g3R8SeZXn2JA4z/HzAdSiTw+Jsxr6t9xXRvbmz659t9w+T1iir4hxAvelwb4yUfFO";
      "Z+9GwH9a8thnyTzlEz92sMaMcu7bGXB4TsLzXB8+pf383sMHrmvucK+9r2httw9mwmgf4kzwcanvLd4zPuV93keRNQAr1Dxc";
      "Hnws4eZlszV271fqKBF05NAdUHpy8HzZ8tSoMo5E3bXECrIFPhdTeEO8BGt01w4+PW+l/umeoPDDHFsqFau/ZQlf0JiggTyo";
      "34oekvNU22KOVecfkPOVNF/pnm+W81U0X+Wev9vy9DhkbyQi9PQy9Y6vSQYV1yaDyWPIoGqMPYbG2ONIjvbIPHuk+vuRce7x";
      "WmPM32ldbv8BRw4JeY4vsd9eD787PfxOH0c96+IzXJ7P93JOLNQrHJ9NVAh/4nyGi/n8bc59tvLa5htyvpLmPXr7pZyvonmP";
      "3jbJ+QjNR9zzP8+ViBOeukHmKJ5rwk4MKBeDVubGL2OEX54r/v7wBIwdzan9hoPufkO0uFf5aK64H/Rgjs6QAPsszrewLtXf";
      "+HeeFtEbWVrCx+7KUQ4AnGU5Hhe/gjhGkC1U9z2d0xe05tJ58wEYu4JxFHDn5dz9hykEL/oQpXsd6n6m+MgqCmPP5UTdUk5e";
      "Ug4zcqJuVuXA+5T22PXx5awji8m0pmm79Z/JIn2HVpJkEVBkYWfdsjhNONciC47jkUVv1vnueNj2ysRd06t47wNei8veSsPu";
      "zwrf+jDrAx9nXcneptPgJ2leC8aTXZA/u/xqWhUO7l1ObXvA0Z3slcWoPqkhfYFM+bvs69Qo9VWNMj5Gr+MF3EuN0puWMRft";
      "oaZ87nkqK76t+eLGy+MuyjrxfSfupc45J8ra6xHUZVz0hephL59mhT6hPmlE+sJWjpbMOeq3971jfHvHbx8q/A4XvH/NjDUS";
      "8jMD93JefKusxfMB1ttZ+lZA+ccg2DuyvKc86SaQx3nSH8ZuvjZ9ZzjvwT1BuDcT7gTqRx+n8agYL/mt4wjBjQw6tRrXTaXI";
      "UeW+eXSrvADMO0RrcFDw8nXqX6jfQT6Hc4Adc+pMPAuo9eOSnPvsYxLtbUT7HNGulb0R6n0V+AK8n8n+JSPeI1J+gc6vUU3K";
      "z6MRpxepUX9jDa1zdFDp78P4CzR+GMZTQb1tYdbHZpRYVCr37pZyjrjjxus0voTW+dWgiF+L6H0rzZfTx+OkjxT1mBYQ7hai";
      "9Q1630QyfIL6gKp+lgedeipJZ4tgRJGjKmtY807bXYto1B+aSWs9S2vX0ftKkmuL7EGSvSUmKucYWOOTrOffAtrTTURnCdG9";
      "kd4X0Z7uLGMX+bzTEy30fcNkJ2G3nbyVU/oWEdKpskfZW5d282/Kdw3E12V6r6f9BoGvBNjNoUGf2KHYzd8IbwrSWe/+v+Zi";
      "3u1vfQQ7lfbe5uNvgesc/+L9SJJjD+GGB8X3qm1wn6f0G7E3w/t1KMO46MN1AL1EQn8Ne3cSTuaWANF9m+gODNjbkrDfdUB3";
      "lqTLBPyTWX8ff4NwLw2I/dym6LJw7pV1K62fId1uyJf2+btzbp/nzzWO7nRa99iAN1buK3tWQZx3Borryj0D5OMjrSeN5cyy";
      "VzCL//MDeSAQ0fuQj8X4z05E9CSR5rfzIk/wMaqD2vLyvBLgPIgzDTxjfbuC+qhA24RnYzn1UUdEH5VNSW4xOgAOc0+H2Pt9";
      "QI8/05r30Jp8jNa8u/B/2F/L91rV/jnl5KcHnO8qhZ47zT1Jc18mWacGqPYmuCOUz26l+e/C/BT89k59Zs5n1PkXAHXG/wGq";
      "dsZWwRjmTVnj8NxJceoV+iepgug/NIB+OHZP5sBVOsP51Gjgh5vZ/Qmsz4r+he0GW+3G/20vtHK7x/88A2G9D2sAhv+qJePp";
      "g1f5/8kFGncMSNnLWq+Lr4MyWMbYVvwWlsJ7HbOewPtMkM1sZi3G5wZmLcJ7vZDVPFhHY/19f6T4GBoQuj5jiXsP1Uv5q+L9";
      "hhz1dBroHzHS2yDNV8j5evf8v3B+PtSyACP/Y6oF35P/MnF/Q90Bngm0f2ALem/S+pevUh3n+Zf3Io5PU3puNH4Ox+uc+CbH";
      "P8LxmUqdSOMnr0qZ/tmluz229HX3f6vXMNY3zrH/Zo3C2H8ACi9t0PwuAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4afc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4b18;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb2zi/R2+xUka59SM3DvtFGTrOxwcsl6cwLRWO5TQLIK0F3nF8/54irMbeezFKpVGOk71x0Lt/R";
      "P1a/rPARLIxOAROCC/UevsogFCK8BEks80C+hufgFIqMSXkXw/d/rcpH/+wG1HFsJ3D99Zq6bvW7W0QRrq1eEe9d9C7iacqz";
      "/vu/yQ2KRnoA7Qrb3sG7XeSEH0nKUi4ud+N4sFoj/cVXeL710bI/W5UcP/uW8deMKE9M4Fa7NNLb0LHkwXa84N7fbKizWt0X";
      "xyMTJJYk4zlJQvHMCMt48XwiOScnnhyIYLJI8rtbf135p4OqkbeiXvnxE3U2W/tzYFCPrj1qqO+b+Ds7EBn/YOQlTApG+AsT";
      "x4S/ktdQkgPLWZSzw924v/uoGlkKeXMurr/fg7XUCOw9dXTPtC04H1mcz1zADsLPTIR5zLPJcxpAwVMbhunIN61P+tY0Kl8H";
      "rvkHhe9mBjbEB/JUeh6tups6rwEUjYyBDMp/oI+B6znV93rriX0nMhdx9nw3GS89lFZ2D2BAY92lv7+vRTcqh5L9/r7dOWt3";
      "g9Ixu4cxLN+0DPrYyI2zAyh85IJgPSJhXRzm5CuUVvQYTEe+9+BQ3WgAXOp5pvXB7fk/P0HFhKhmeQ5GDNe5rj4jqK1mI4AD";
      "CC6Ekrk2qeUFDnVt31lT1EtCMMURy3JMeV4IsEwZWgLfLdVvAB2VnEO/QbLsANJtZ7ouJJzb6BcjBCRcGksJKdcFWZTPg+it";
      "gkvhh/T1gv/YpqXfbzHPvXIPltWvPM7Cp2Q6zwdQNDIGMiwfe99DcxBlOV5ZnMgiOtU2mMZMfxhD08gw0s1OA/7b2uuP121h";
      "ZcCehEffmnoNqdQNrRl9blA1Mo3YIux8D2oXOta0TK/Os12RQyKjZ+MszmNIoR+qh4zpcY2ikbH9/R2euaO271XymhAieZxi";
      "6yjm+vUVSi12HOZG/lrfbqFvoOJAN2jdBiA+GYnCJIH2AcwmJGkPGFsrWpfDOqAnTCzSsy8NQ/ivyekjb3Rzi7HUd8AxjJMp";
      "PtHdfeu+endX3tq2jOCT7piYg+q0G+HwrHl2iNXel1DEmJFtAPQxp/w1KkUjbxIxhogRA4zFrwN+APQ1jPPFcTiCPqjtEPAY";
      "Up9DD8AVPUr9Bj17XHsBeAdJ1Rs8FN+hq7UqNcvj7mo3SB7Z3pG3NV0voLu99wXto+k5vyiSMc3P2l0a6e5pVxgUVqzt/ZfA";
      "s6Gq7yBFVT2WwBNKZSAxI36+4BiQc6jyKeTrnJ8HULEkz4L2NX9cU2q4wU5/LBmyDvzgfwXgdIk1gX9hybheeQFDCfseMSz4";
      "+a+SpOH3DgOe9lNPmkZ+VlzfHteDAWEd7GyDQjEEDuQ+OKb1EdblOYPjwbFKnoC3fqslQNOSOYiNSMoPbJYHTkkBcxZLaRH3";
      "jmk7pvcl+K9PfRpsfBUfHaTwgKazVKoXciyShJyhzSYQ0yE6DhxYsBFDxuwYkHql/l8VOiqhyqyOiDM/kzBTUshR8BRfmEoh";
      "hT0dT0PoVwYsQp/Q916xMINW6+4VDzwwcgqzA9StcygleAEECZbCQPxGf9foGlkI3CI96O6Dd78NTI/uVKff2L5l1HFror3Y";
      "0I+8yBQlO4USSGPNXcf0G0YFYj6DdzuxGbpH24HXgGCpJkUsRXE1LYGtQEsyBH5Cm4Vk0zy0jw7F7k3It0i688HfwZhU+Tdr";
      "EcRzkeIcgtyoPQ5Mgiyq5485PWt0iMk3IbdIjm4Z9i74QK0u/9EVm8NdyNgEWAuhnRXpExC8Z5ZhBYWJqWpvxGG5gI4Enprj";
      "jzfSsDb/hKgOA9S3G9tBvmJaex+LJ9TKD3W8Ku+ci7w+yb5n1AEKdaqoRWdVnEVcCJg8kgtOiWmYt7dQEzx5UJvqlP4PenRv";
      "sszdfksxKOAs9ebMFYii6AeNPIEG1W1gnJ4ThtEyORddoeKZvQ12IC+wudFuPmCBZwqOgakF7BTz/PoK7SoJJuE6+lDrk+nY";
      "FloGYVnzaPcisSKpyMTQKwRgnVgGEakuXlSZz15iwTOVaTXRnNO3J00jPyloGNmdt0P+fXa4k3YsEzSM7Fu1JaPwRbZIwBI7";
      "lLQJS5aI6tzAew7VdwqUfqxui8COHMhNSg6clWlSXS+Dl1hnbpDj9/p9VNB3IWTPz1dXYysfq04DcQpfWOd6TPEcJrDqlDW6";
      "4dJhNHMPdyVFIz8rpqP/xlQDdZn+e917KHlJlf3HWHGc/DTTj25Q2pvWK4huZX8MNjBclENGfe+F9x8wMsRp0fQumIyOB4k8";
      "BhgChE85Xczwjz56ebOyHLkTKV9cdU/TjLZjeTTpnz7KYHogbvH0FXqTukftYpGEPz9jyuSnMFcnn/2KjCnh+Bt0vOyCPQ+Y";
      "fZGEgiDnf+bisspD+e2djE7sUCRMXOPjN9J8I80vZxbFRxgRKpG1n4NSkyCJn0QoLgFesvzzN5IWUlG3snfBXwDNSCHL/L40";
      "DQ5iAcg8ENKuWU0fqZ8/AZwi2eogHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6838;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLWxTURiA4Us2oECBkiCWMDExUTFRMdGEiskKRAWiomJiomKiJAjERMXExETFxETFxETFRBP+BiwwYECB";
      "AQUKGaSBhUxUICoQE00+nqnn5pzzXnHOd+ra2PW1sSS5lSRJ527Elu/svYhdltnjGgccMD2eJH85xav3I/Isssw677DBBrfY";
      "5h67HHLI2QcRmdNJcps5dlnigDWO2GDmoZ4z7HKOQ95k5kySLDLHOkvcYI0jNlje1nOZXbY55AEzZ5PkmDlOPtKzyBpbbLDP";
      "Nv+xy9nHei4yk7LOHKee6FlnjdkdPXtP9cw905+c29Wz/Fx/zj5zrL/Qc4M17rPB2kv9yTp77POY6b2IifPugwU2WeHSq4gl";
      "Vl5HNFl9E7HDdfZ5xBEXOhGTF9zvWz27rLD0Ts8Gm0y913OWfe5yxANOpr0nC5zZ13OTS8x+0DPzUc9V9rnNESc+6S86zwJb";
      "XT1XP+uZ/6Ln3Fc9m+zzkCN2eubvkv9/i5hjjwuc/h6xzBI3Wecet3jEfY5fNugHEVnOsMgKq0z/iFjh/M+IFtf7ER3mf5l/";
      "Fn5HpDLe8VDPEovcZpXpP3pOs8U8O7zBAeeZumLumeUKi2yyyvZJz//RRzsdlAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6bd0;
    .size = 0xe14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbVRwH8Ltr/rgljTx4KOVUPHQwKEMGDxk8uMGUK4RiikEZDASpoi4ClKEqVmWpHTpkyIAUDwyxlSGD";
      "kTzExoIYTJ2AQwyqqKtmdKsOHTxkyOChg6XH957Pd9+gvLP0pOQ+7/3u/d77vWcHteFHv3NNG8te0F+bel0L4v9zaKEtIaI2";
      "Xpq8YD+bQVvCs1lnjP0sjpbDs5jzLIyWQtvEM0uOnQ4Xxoqn5teMq8+ePpkejcuiHaDPmDMuhLaK1sKzyHBcsGAUddOO5fSN";
      "Urz3nj2VsWxvofXgc+QLjttxX9h/VIQI/i/uAO0lxpk07m2Ka+qa1oefI0+Qx+CH8BnyK+RpfRg/Qf4BeQ5uYl7xoc8WJorj";
      "V8nX4TF4mvxj8gY8W3HnJ/Pi+XXhy/AQ+VvkA/h1HzcNTVusuOsjndcnBk/5jE/DLR/PGcP8VPNfh0d9xjfgEXiY1vcy5++4";
      "av0GxjB/lZunNG2j4u6vdN7fGLzs42n4dsWtZ+kW5w/f8Zn/uuMXyd/h/OEtn/d34R34EvknnD88WFWfKxOH82JVvT8xuFl1";
      "61eO5/pNw2PVk8+lzB+egq+QL3H+8EZVfb4a8HZVnV8XHvhJiNLQ44VAcTLD+cO/h5cN6R2j8GbxDeNH2UPmP472s1sf8v1c";
      "HzH4IvyI4t/h/OGRX5C/7s3PcBZA5g+PbwuRo/l/yvnD1+Fl8pucvx2/7lP/jqvWbwCPwjfJbzhuxzQnUL9157533j+/NmaN";
      "7nG7Txx9WnXn/nfWYH5tIj+OQnpyMC3fcx19ul4c+Z536T334Yd1tw5H77kyeo8do4Q+g7p6L9rwuV+FeE4xbpP34C89TxbO";
      "FE+zByaR629CTPFeXfL2KgLfbJycg+0WvAZfIP+QPAN/Dr9H6/QZ+Qo8/ru713I873UJ/hC+Q+O/5fzhXz9Qx+/Z4x+oz2og";
      "gD2AZ8nT5BF4oqmuJQuehK/S+n/B+cMbTfV36Qq81lTfNSV4uenWmYz/PucPbzfd+Uvn+ffg4R0h7pN/zvmfRh3Ce7R+Wc4f";
      "vrDrnlXpfFYteGlXvT4ZeG3Xvauk8121Au/vqtevBF/6A7+XqD7vcv7wxJ9CvKDx33H+8EBLfZcEzmhaHh7QvfkZcap/eG5P";
      "/V1pwbf3Tv6tE7bzh3f3jq8v7onbfMZX0Wfjr+O/G5MUowxvw1vHY3zDMTrok9kXIkkxrtE8j+A/7Kv3KfgKzvm++pzPwms+";
      "45PwnX33TpZ1fJlyWHY8OlxneQ/NrwWM0WVnx8ijT6et/l6vwbvt4/cyz/EAfgjfonX6irwPz/0tRIrvuo+8vQ5NadrWP/je";
      "MshXPY/C2w+F2NC9+MaXnqfg1r9urXb0wvniq3c9vwWfeeTWqhzPtZqHHz1S70Ftyt5oITK0xoucv/3+jpvfcmG6eJbz68Nz";
      "j9V3Tegs5vhY/bszCs/4eAqe9vFb8KSP5+EJH6/B53z8AD7j4314WOH25z/oOD3OFA4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x79e4;
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
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84uAAfPpgxqogApI6cIlEDt0JdRASEjohIABLAbeKpBzLtlZPZ1OF5nqADewgCN4W4pj";
      "/LUTc7x8Rz+u8AzSZhX5upV34DUW7407frlN5F3ymospvicf4Cc9b0N8AWcWVuL3cWqI/X/on+I9OPf/y8PzSxrukU3Efmv+";
      "02kff7XBK/odznir8YL8gZ/tP/UBJ1RtCQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODihcoHAHC0Lcg4AAAA" ]
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
      "H4sIAAAAAAAA/23VKWzbcBiGca876t3e7d3ZusM7FRhoGGk90jZd09tdjwUaDgYGGhoGGgYaBgYaBhoaDgZO2vd40vdpJq8e";
      "+RfnHxI7jlyRs/B3vVfSTbbLVg3nv1fvm2zMDtiEvYCb0IVxJbuA85Zlg2XtWvRFXL++b9yYvoRzV3jeinYd+jIuo6fGlfQV";
      "XLAq217VLqIX6+fRU+NK2sU11mTDNe169FXciM6Nm9HX6ud1OF9Huz59HZfTpXHuuuwNXEQP1rUb0zdx3oZsc0O7Nn0Ll9C5";
      "cQV9G+dvyoab2kW0hxvThXEVfQcXdHle1zyPvovL6MI4d0v2Hi6mh1vajej7uJJ2v2vXoh/gUnpiXEU/xIXbsv1t7RL6Ea6i";
      "nZ52Pu3Xt+nYuAH9GDemC+Pm9BNce4fz7WiX0U9x/i6/Z1e7mH6GK+jfxrX2ZJ/jMnq6Z85Hv6h/7z7397XL6Jc450AmONCu";
      "TTdgKZ0bV9H8fTrhoWx0qF1Cv8ZVtHtkvpdewo3pmXHNSPYNLqeLSDvnWOYt2aPjY+1S+l19Ptr9Yc5Hv6/PRxfGeSeyAe4X";
      "nZ5oN6M/4MJT2ehUuyH9EVfSc+NaZ7KfcCN6cma+l/6M88/5/Ll2ffoLbkKXxs3phDfcV0df/873U7Z+Xw7plC0W5fP1e/IP";
      "WsOuYLgHAAA="
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
