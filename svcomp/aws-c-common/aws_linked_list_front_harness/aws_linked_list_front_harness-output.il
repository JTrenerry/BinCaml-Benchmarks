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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Cse0__5_647: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_647:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_647:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_647:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @aws_linked_list_front_harness_8064 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x94c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2380_0" };
    var Exp16__5_648: bv64 := load le $stack $R31:bv64 64 { .label = "2384_0$0" };
    var Exp18__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2384_1$0" };
    $R29: bv64 := Exp16__5_648:bv64 { .label = "2384_2" };
    $R30: bv64 := Exp18__5_649:bv64 { .label = "2384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2384_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_8448 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2100; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2100; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8448_0" };
    store le $stack Cse0__5_325:bv64 $R29:bv64 64 { .label = "8448_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8448_2" };
    $R31: bv64 := Cse0__5_325:bv64 { .label = "8448_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    $R29: bv64 := $R31:bv64 { .label = "8456_0" };
    var Exp16__5_326: bv64 := load le $stack $R31:bv64 64 { .label = "8460_0$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8460_1$0" };
    $R29: bv64 := Exp16__5_326:bv64 { .label = "8460_2" };
    $R30: bv64 := Exp18__5_327:bv64 { .label = "8460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8460_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3104 () -> ()
  { .name = "reach_error"; .address = 0xc20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc20; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var R30_begin_reach_error_3104: bv64 := $R30:bv64;
    var Cse0__5_684: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_684:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_684:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_684:bv64 { .label = "3104_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3108_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3112_0" };
    $R29: bv64 := $R31:bv64 { .label = "3116_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3120_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1d8:bv64) { .label = "3124_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1e8:bv64) { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "3132_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3104:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_59);
  ];
  block %_inlineret_3 {.originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_930_entry_59 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_60);
  ];
  block %FUN_930_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_linked_list_front_harness_8064 () -> ()
  { .name = "aws_linked_list_front_harness"; .address = 0x1f80; .returnBlock = "aws_linked_list_front_harness_basil_return_1" }
[
  block %aws_linked_list_front_harness_entry {.address = 0x1f80; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var R30_begin_aws_linked_list_front_harness_8064: bv64 := $R30:bv64;
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "8064_0" };
    store le $stack Cse0__5_596:bv64 $R29:bv64 64 { .label = "8064_1" };
    store le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8064_2" };
    $R31: bv64 := Cse0__5_596:bv64 { .label = "8064_3" };
    $R29: bv64 := $R31:bv64 { .label = "8068_0" };
    var Cse0__5_597: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8072_0" };
    store le $stack Cse0__5_597:bv64 $R19:bv64 64 { .label = "8072_1" };
    store le $stack bvadd(Cse0__5_597:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8072_2" };
    var Cse0__5_598: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_598:bv64 $R21:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_598:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8076_2" };
    $R30: bv64 := 0x1f94:bv64 { .label = "8080_0" };
    call @__VERIFIER_nondet_ulong_8448 ();
    goto(%aws_linked_list_front_harness_115);
  ];
  block %aws_linked_list_front_harness_5 {.address = 0x2004; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    $R30: bv64 := 0x2008:bv64 { .label = "8196_0" };
    assert eq($R30:bv64, R30_begin_aws_linked_list_front_harness_8064:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_85);
  ];
  block %aws_linked_list_front_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_linked_list_front_harness_5);
  ];
  block %aws_linked_list_front_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_front_harness_5);
  ];
  block %aws_linked_list_front_harness_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_linked_list_front_harness_5);
  ];
  block %aws_linked_list_front_harness_13 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_linked_list_front_harness_5);
  ];
  block %aws_linked_list_front_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_front_harness_5);
  ];
  block %aws_linked_list_front_harness_17 {.address = 0x2050; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R30: bv64 := 0x2054:bv64 { .label = "8272_0" };
    assert eq($R30:bv64, R30_begin_aws_linked_list_front_harness_8064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3104 () { .label = "8272_2" };
    goto(%aws_linked_list_front_harness_basil_return_1);
  ];
  block %aws_linked_list_front_harness_19 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_linked_list_front_harness_17);
  ];
  block %aws_linked_list_front_harness_21 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_linked_list_front_harness_17);
  ];
  block %aws_linked_list_front_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_front_harness_17);
  ];
  block %aws_linked_list_front_harness_25 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_linked_list_front_harness_17);
  ];
  block %aws_linked_list_front_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_front_harness_17);
  ];
  block %aws_linked_list_front_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_front_harness_43);
  ];
  block %aws_linked_list_front_harness_31 {.address = 0x2088; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%aws_linked_list_front_harness_basil_return_1);
  ];
  block %aws_linked_list_front_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_581: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8328_0" };
    var Exp16__5_582: bv64 := load le $stack Cse0__5_581:bv64 64 { .label = "8328_1$0" };
    var Exp18__5_583: bv64 := load le $stack bvadd(Cse0__5_581:bv64, 0x8:bv64) 64 { .label = "8328_2$0" };
    $R19: bv64 := Exp16__5_582:bv64 { .label = "8328_3" };
    $R20: bv64 := Exp18__5_583:bv64 { .label = "8328_4" };
    var Cse0__5_584: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8332_0" };
    var Exp16__5_585: bv64 := load le $stack Cse0__5_584:bv64 64 { .label = "8332_1$0" };
    var Exp18__5_586: bv64 := load le $stack bvadd(Cse0__5_584:bv64, 0x8:bv64) 64 { .label = "8332_2$0" };
    $R21: bv64 := Exp16__5_585:bv64 { .label = "8332_3" };
    $R22: bv64 := Exp18__5_586:bv64 { .label = "8332_4" };
    var Exp16__5_587: bv64 := load le $stack $R31:bv64 64 { .label = "8336_0$0" };
    var Exp18__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8336_1$0" };
    $R29: bv64 := Exp16__5_587:bv64 { .label = "8336_2" };
    $R30: bv64 := Exp18__5_588:bv64 { .label = "8336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8336_4" };
    goto(%aws_linked_list_front_harness_31);
  ];
  block %aws_linked_list_front_harness_35 {.address = 0x2080; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%aws_linked_list_front_harness_29, %aws_linked_list_front_harness_33);
  ];
  block %aws_linked_list_front_harness_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_565: bv64 := bvnot($R1:bv64) { .label = "8320_0" };
    var Cse0__5_566: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "8320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_566:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_565:bv64)), 0x1:bv128))) { .label = "8320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_566:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_565:bv64)), 0x1:bv128))) { .label = "8320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_566:bv64, 0x1:bv64), 0x0:bv64) { .label = "8320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_566:bv64, 0x1:bv64)) { .label = "8320_5" };
    goto(%aws_linked_list_front_harness_35);
  ];
  block %aws_linked_list_front_harness_39 {.address = 0x2074; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%aws_linked_list_front_harness_27, %aws_linked_list_front_harness_37);
  ];
  block %aws_linked_list_front_harness_41 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp14__5_561: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "8308_0$0" };
    $R2: bv64 := Exp14__5_561:bv64 { .label = "8308_1" };
    var Cse2__5_562: bv64 := bvnot($R0:bv64) { .label = "8312_0" };
    var Cse0__5_563: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "8312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_563:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_562:bv64)), 0x1:bv128))) { .label = "8312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_563:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_562:bv64)), 0x1:bv128))) { .label = "8312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_563:bv64, 0x1:bv64), 0x0:bv64) { .label = "8312_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_563:bv64, 0x1:bv64)) { .label = "8312_5" };
    goto(%aws_linked_list_front_harness_39);
  ];
  block %aws_linked_list_front_harness_43 {.address = 0x2068; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R0: bv64 := $R22:bv64 { .label = "8296_0" };
    var Exp14__5_569: bv64 := load le $mem $R22:bv64 64 { .label = "8300_0$0" };
    $R22: bv64 := Exp14__5_569:bv64 { .label = "8300_1" };
    goto(%aws_linked_list_front_harness_25, %aws_linked_list_front_harness_41);
  ];
  block %aws_linked_list_front_harness_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_front_harness_43);
  ];
  block %aws_linked_list_front_harness_47 {.address = 0x205c; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%aws_linked_list_front_harness_23, %aws_linked_list_front_harness_45);
  ];
  block %aws_linked_list_front_harness_49 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_571: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "8284_0$0" };
    $R2: bv64 := Exp14__5_571:bv64 { .label = "8284_1" };
    var Cse2__5_572: bv64 := bvnot($R2:bv64) { .label = "8288_0" };
    var Cse0__5_573: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "8288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_573:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_572:bv64)), 0x1:bv128))) { .label = "8288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_573:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_572:bv64)), 0x1:bv128))) { .label = "8288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_573:bv64, 0x1:bv64), 0x0:bv64) { .label = "8288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_573:bv64, 0x1:bv64)) { .label = "8288_5" };
    goto(%aws_linked_list_front_harness_47);
  ];
  block %aws_linked_list_front_harness_51 {.address = 0x2054; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_linked_list_front_harness_21, %aws_linked_list_front_harness_49);
  ];
  block %aws_linked_list_front_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_595: bv64 := load le $mem $R0:bv64 64 { .label = "8276_0$0" };
    $R2: bv64 := Exp14__5_595:bv64 { .label = "8276_1" };
    goto(%aws_linked_list_front_harness_51);
  ];
  block %aws_linked_list_front_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_front_harness_17);
  ];
  block %aws_linked_list_front_harness_57 {.address = 0x2044; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%aws_linked_list_front_harness_53, %aws_linked_list_front_harness_55);
  ];
  block %aws_linked_list_front_harness_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_577: bv64 := load le $mem $R2:bv64 64 { .label = "8260_0$0" };
    $R2: bv64 := Exp14__5_577:bv64 { .label = "8260_1" };
    var Cse2__5_578: bv64 := bvnot($R2:bv64) { .label = "8264_0" };
    var Cse0__5_579: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "8264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_579:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_578:bv64)), 0x1:bv128))) { .label = "8264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_579:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_578:bv64)), 0x1:bv128))) { .label = "8264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_579:bv64, 0x1:bv64), 0x0:bv64) { .label = "8264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_579:bv64, 0x1:bv64)) { .label = "8264_5" };
    goto(%aws_linked_list_front_harness_57);
  ];
  block %aws_linked_list_front_harness_61 {.address = 0x203c; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%aws_linked_list_front_harness_19, %aws_linked_list_front_harness_59);
  ];
  block %aws_linked_list_front_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_599: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8252_0$0" };
    $R2: bv64 := Exp14__5_599:bv64 { .label = "8252_1" };
    goto(%aws_linked_list_front_harness_61);
  ];
  block %aws_linked_list_front_harness_65 {.address = 0x2034; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%aws_linked_list_front_harness_77);
  ];
  block %aws_linked_list_front_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := $R2:bv64 { .label = "8244_0" };
    goto(%aws_linked_list_front_harness_65);
  ];
  block %aws_linked_list_front_harness_69 {.address = 0x202c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%aws_linked_list_front_harness_63, %aws_linked_list_front_harness_67);
  ];
  block %aws_linked_list_front_harness_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_567: bv64 := bvnot($R1:bv64) { .label = "8236_0" };
    var Cse0__5_568: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "8236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_568:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_567:bv64)), 0x1:bv128))) { .label = "8236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_568:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_567:bv64)), 0x1:bv128))) { .label = "8236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_568:bv64, 0x1:bv64), 0x0:bv64) { .label = "8236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_568:bv64, 0x1:bv64)) { .label = "8236_5" };
    goto(%aws_linked_list_front_harness_69);
  ];
  block %aws_linked_list_front_harness_73 {.address = 0x2020; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%aws_linked_list_front_harness_15, %aws_linked_list_front_harness_71);
  ];
  block %aws_linked_list_front_harness_75 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_589: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "8224_0$0" };
    $R4: bv64 := Exp14__5_589:bv64 { .label = "8224_1" };
    var Cse2__5_590: bv64 := bvnot($R4:bv64) { .label = "8228_0" };
    var Cse0__5_591: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "8228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_591:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_590:bv64)), 0x1:bv128))) { .label = "8228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_591:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_590:bv64)), 0x1:bv128))) { .label = "8228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_591:bv64, 0x1:bv64), 0x0:bv64) { .label = "8228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_591:bv64, 0x1:bv64)) { .label = "8228_5" };
    goto(%aws_linked_list_front_harness_73);
  ];
  block %aws_linked_list_front_harness_77 {.address = 0x2018; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp14__5_580: bv64 := load le $mem $R3:bv64 64 { .label = "8216_0$0" };
    $R2: bv64 := Exp14__5_580:bv64 { .label = "8216_1" };
    goto(%aws_linked_list_front_harness_13, %aws_linked_list_front_harness_75);
  ];
  block %aws_linked_list_front_harness_79 {.address = 0x2014; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%aws_linked_list_front_harness_77);
  ];
  block %aws_linked_list_front_harness_81 [
    guard eq($R2:bv64, 0x0:bv64);
    $R3: bv64 := $R22:bv64 { .label = "8212_0" };
    goto(%aws_linked_list_front_harness_79);
  ];
  block %aws_linked_list_front_harness_83 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_linked_list_front_harness_5);
  ];
  block %aws_linked_list_front_harness_85 {.address = 0x1ffc; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%aws_linked_list_front_harness_81, %aws_linked_list_front_harness_83);
  ];
  block %aws_linked_list_front_harness_87 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "8188_0$0" };
    $R2: bv64 := Exp14__5_570:bv64 { .label = "8188_1" };
    goto(%aws_linked_list_front_harness_85);
  ];
  block %aws_linked_list_front_harness_89 {.address = 0x1ff8; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%aws_linked_list_front_harness_11, %aws_linked_list_front_harness_87);
  ];
  block %aws_linked_list_front_harness_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_front_harness_89);
  ];
  block %aws_linked_list_front_harness_93 {.address = 0x1fe0; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8160_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8168_0" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8172_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "8172_1" };
    var Cse2__5_593: bv64 := bvnot($R1:bv64) { .label = "8176_0" };
    var Cse0__5_594: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_594:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_593:bv64)), 0x1:bv128))) { .label = "8176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_594:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_593:bv64)), 0x1:bv128))) { .label = "8176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_594:bv64, 0x1:bv64), 0x0:bv64) { .label = "8176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_594:bv64, 0x1:bv64)) { .label = "8176_5" };
    goto(%aws_linked_list_front_harness_9, %aws_linked_list_front_harness_91);
  ];
  block %aws_linked_list_front_harness_95 {.address = 0x2008; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%aws_linked_list_front_harness_93);
  ];
  block %aws_linked_list_front_harness_97 [
    guard eq($R0:bv64, 0x0:bv64);
    $R22: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8200_0" };
    $R0: bv64 := $R22:bv64 { .label = "8204_0" };
    goto(%aws_linked_list_front_harness_95);
  ];
  block %aws_linked_list_front_harness_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_front_harness_105);
  ];
  block %aws_linked_list_front_harness_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_front_harness_93);
  ];
  block %aws_linked_list_front_harness_103 {.address = 0x1fcc; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "8140_0" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "8144_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8148_0" };
    var Cse2__5_575: bv64 := bvnot($R19:bv64) { .label = "8152_0" };
    var Cse0__5_576: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "8152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_576:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_575:bv64)), 0x1:bv128))) { .label = "8152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_576:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_575:bv64)), 0x1:bv128))) { .label = "8152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_576:bv64, 0x1:bv64), 0x0:bv64) { .label = "8152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_576:bv64, 0x1:bv64)) { .label = "8152_5" };
    goto(%aws_linked_list_front_harness_99, %aws_linked_list_front_harness_101);
  ];
  block %aws_linked_list_front_harness_105 {.address = 0x1fc0; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $R20: bv64 := $R0:bv64 { .label = "8128_0" };
    $R0: bv64 := 0x10:bv64 { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    goto(%FUN_8d0_entry_49);
  ];
  block %aws_linked_list_front_harness_107 {.address = 0x1fa8; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%aws_linked_list_front_harness_105);
  ];
  block %aws_linked_list_front_harness_109 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R22: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8104_0" };
    $R19: bv64 := 0x0:bv64 { .label = "8108_0" };
    $R0: bv64 := $R22:bv64 { .label = "8112_0" };
    goto(%aws_linked_list_front_harness_107);
  ];
  block %aws_linked_list_front_harness_111 {.address = 0x1f9c; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%aws_linked_list_front_harness_97, %aws_linked_list_front_harness_109);
  ];
  block %aws_linked_list_front_harness_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_574: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "8092_0" };
    store le $stack Cse0__5_574:bv64 0x0:bv64 64 { .label = "8092_1" };
    store le $stack bvadd(Cse0__5_574:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8092_2" };
    $R21: bv64 := $R0:bv64 { .label = "8096_0" };
    goto(%aws_linked_list_front_harness_111);
  ];
  block %aws_linked_list_front_harness_115 {.address = 0x1f94; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Cse0__5_564: bv64 := bvadd($R0:bv64, 0xffffffffffffffec:bv64) { .label = "8084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_564:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffec:bv128))) { .label = "8084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_564:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffec:bv128))) { .label = "8084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_564:bv64, 0x0:bv64) { .label = "8084_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_564:bv64) { .label = "8084_4" };
    goto(%aws_linked_list_front_harness_7, %aws_linked_list_front_harness_113);
  ];
  block %_inlineret_3 {.originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%aws_linked_list_front_harness_103);
  ];
  block %FUN_8d0_entry_49 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_50);
  ];
  block %FUN_8d0_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_linked_list_front_harness_basil_return_1);
  ];
  block %FUN_910_entry_85 {.address = 0x910} [
    var R30_begin_FUN_910_2320_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_86);
  ];
  block %FUN_910_basil_return_1_86 [
    goto(%_inlineret_4);
  ];
  block %aws_linked_list_front_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x21d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x30e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x30ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2210; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xcac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xd20; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xd04; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xce8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xcd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xcc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x20c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x21a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x20e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2100; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1b20; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1b80; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1c50; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1ce0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1d60; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1bc4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1aa0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1dcc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xc60; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1640; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x20a0; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1060; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xde0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xdc0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xfe8; .size = 0xe0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x124c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1f60; .size = 0x100 };
      { .name = "aws_linked_list_front_harness"; .address = 0x1f80; .size = 0x8c0 };
      { .name = "aws_mem_acquire"; .address = 0x1660; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1780; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x16d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x19ec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x19c4; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1180; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1f40; .size = 0x100 };
      { .name = "bounded_calloc"; .address = 0x1488; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x14cc; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x14e8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1500; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1580; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x15c8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1e50; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1080;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0xe04;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0xf00;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0xf64;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1004;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1440; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1200;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1100; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x11c0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0xe60; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x13e0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1368;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1300; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xac0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x12a0; .size = 0x2a0 };
      { .name = "main"; .address = 0x940; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xca0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xd40; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1ea8; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1f00; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xd50; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xd60; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xd70; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xd80; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xd90; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xda0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xdb0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xc20; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1c00; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1e80; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x1ec0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1ee0;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x1f20; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x940 ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0xb60 ];
      [ 0x20060; 0xad0 ];
      [ 0x20068; 0xba0 ];
      [ 0x20070; 0xae4 ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qrgDJ4QOYGBCEYfxI9DEE7ihNJr4Baj5GWjiC6DqC9DEn0DVH4C6";
      "hxEoDpUCgxNI4qxI4heQxDmRxB8gifMgiQMAkmlztCABAAA="
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
    .size = 0x1874;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYbWxT1xl+77lOAiQlaZwSSlljJ5FK1a1bpZYPtSjXTjqoNlUd9X60bIqTbBJTOjpG92OlJU5bCSarW0y7";
      "RQNNhk1FsRn7QGYT6oA4bFI29gPSwlZpG7YTKJUnLVkSyo3t3D3v/bCvbxIG7Y8j+9xz3q/n/TjvOYU9Z2MFmSI/rKC3iULb";
      "CnuSQ8Ny5+Umj3zpdkZnq3zpMxQaux/jqkzxtKyomRaKXAPPFNEk/XuLKmPNhZHUtMG/Y+jfr29RFaLEBU1rvJU8kmiASEQk";
      "/Hrx20aUHSYKpMHDm9qidoHHpCzFSTRdZj7O/V6i8835vvd8Nf1hb973VhL7M6D1T25Ru3VaUaQt7DmjYzFdTaob9EHh36RI";
      "tEHXd2KLGsJ+nf86RT0AOz7A8ACzoBCbpqsVtbBnZAF2/4B9t8KvYOJv4c7zFOyxvg2AvqjXs1JsGmsz0Pm78FcIugX3vn9o";
      "WKKTXXsbDtGkdoDxWSaAj9wQT8nu+PSzvhjrtRN8+D98PGbpqVx4/FI/9CdSIqRQRCI69R3Y9CJGST9DdrqW1K9yjEBmulZR";
      "LVnX4Qvmxzp/BTLs/L8OPryvD/u2yrzvdBFftuMXEiXGG0ltA1/4dEO6UVF1nXUszw09yTrjv8HznM7zUbYbe609SgU1MM0X";
      "IStnyrf7gPGUiS7Atgssm/DbE6yKeA9XRcizLCLWhLY9DtogfOvDaAU/yydT+I4YXW/5hb+ts2HDw7k+4Vi3vv8L352+Xsr/";
      "TSRlU43RNYt+HzS+kyf6vGPtWGpDOY3Fn15JHuLvTURTqSrsWUL+P10l23medsyvOuZTjvmsY/7B/1m/aJvTMvZncki3cV90";
      "jVM/qQZxwLkXlPQawHsZI2feTqMGHXPR202k/FevAdgfXKGoXooe7FpJqoR4ZBmjiNt35uH3StDYcvc3807/nbblHsVZh1k3";
      "qaxHUFAxD3YgvmcQ05wHPzL5/hR6zIJmEL9RcU+2HXkZFZSV8dtVyTrdE+72U8SXj44acwoHu2Er5kHMZ90c+w3hYD101PPY";
      "yIF98/b8LOVUG4lsN3iznulqEfs+5Kar/bF2ks5zDsYkCrCMLujmBwawJcDYkIsudvI6MLHyiuU8gph9YZ7jthwDtnObibEA";
      "Hn5g4Qe+3cA3BHtE/spoSLfjyijr9CDkZKpE7EnQZGCTR6L1r9UrKud7J/RYjvVSrTo3dB553A/7mbZd0wJfmi/lDmrVgjhx";
      "+v8hyJFQBw4jN7sc/g0KpRgDXLtawTsNGue+h02Mi3JrWLfkUB90EgO+uaVkk0tRg1yPgWs/foOw87Cgk/oZYsaMXY6ly35g";
      "IHHcwNc52cCWzzgPaAjYOukqi/qdLjsbZreL2A3oMQcefYi1ccTDlXmKcRym5FXxH6PmuoGNFT8zrLMIjWUK2uDuSoqEIKfB";
      "RepZ4c56gX3Sr58L6vBKIwZnt/uLcXi1UPKLPGDg00murMfTPkc1HbEM6lGfh6Y8A8oc1ybUyhXO83EBfh6KHON6PEKRGPcK";
      "mjZJnkcW4LaAHvazLb80sZsGXQi+3i0einSJ6EFpGanvmGvG9+hBd42VVyNDZb4ELzfiLLgG5xHw4ng/CtquVYrKvvLDV4wT";
      "8iYcXElh/Vz9gqGbXmPNuvQzHZ8z5fVjdYlnxOTJ9eOp2+S5v+CsTyX+r7J9X6bf7jdrAHXAd1asg/+3QMsY9djii+ujty56";
      "sP9pir0l3OEU+oY+P22y49LrsIN5dMtc0yj7gyVkPW3K2nqHsp5ZxD7mW4ZhB59lhpxHTTkP36Gc9QUrf8rt+iz4uFEPo4h/";
      "9onQbRJ6rbgXNNKO3Rv7iR6z82rBdxefsVYPQHRSvCIdkkHbSXJ2ncS9T3LoroLWuFjP5QZ9PfM28dsKWfN57vsMftVmnlk1";
      "pLwvOLOgNmfFnfWGH+Zvrzf8KK8NXs8vEX9m/v5VGD2i3vchPtZZtd3M3dG8vaczZL0HnkLXTyzSJ1L8CPIljT7xpFi8T3w3";
      "v7BPjIvyPvF3wugT/5Av7xMZVytmjB7J7L1s+Or3heK6yCaB4REBndATD0AO98Me02bGeFS3WYq/mTf6SjumXgemdhwieWe9";
      "kOKWbqxXv4sCwHSK+/+O1cocakUguHfkUArny07T52W+lku+3gnefH+xx+1S+jj3OOOA93wMDL+p6/trXd9UuyuSkkUs9boc";
      "0aqHN6fuIzVVG6rP1K6MZSrwK1c9qLlDm7Xa4c0TjbWxa011Ma0xtDlVJR/P1LqOTzRWHL/WVHk8eRclmJdRg0NjDRgZ6eb6";
      "dg/djR5m1/HlwLbHFREzyk0+r/xrcTZPvnrAj/G2EOE+IWWBQ6B4f8R5cqu9Es64hhWUuB/4KSsMH3Jd21rNPmyIr2XcllNi";
      "AnHI99g6NGRHnqCIFzzSLaQexTnRjDnzxL0XPZyi9rgo8kecmd61xr43SAr3kTsbhD8y25VTV1twRy5o632wKb2dTsFXu14o";
      "aIEPH1DUa6PdNz1VFPArdHcGa+jLdn27EvEGGczXkpuWK+IsazE56bwWMHx4Uffh4Ruazo95vcmxCXwZD8bFiUkb6EMfawHG";
      "7QR8PGHufX2052YP9vbo+2R9n29aCwRuaCdLtePiknHFezhm0sPe8O/5F/oz//dz+ntAgvsm9GsJvs9z7ozljHcBqwb+JVfe";
      "h6ZciGXsk3Bv8LkMegW/L+Fsb5ExN++dQ7CX75hHJfhXsmpHQ/xX4IdaktD7CkP/bVbtWCIv6u09+Eu6ng3xIfBBTqr/gS0S";
      "/JHMaSejOVuNxNnNeo9z/4W7VxvP+YxAjYkS9eLMD8AvU63IZ9dq5eUu/T5tyBjfJ8Uy0H0fdM9A74m/9Z0Y3+eLca/uD3XM";
      "8R2me0dwowcD33qVeS3QgXjts8ln3uA7h7ttwMDzdAzxUq/nbFiKpT9Pp14E//GwD/8VjrfsR9gbBE/UnF67Pp8D7x258vrf";
      "toC/Ub9SVVLsOda7yhfjWvRnrCvgiXr4mFVb7gW/APMz7ed3nWZg6PUom2hH90bQ9Zb4GnFQ4zh/mJZrYavDRl0HE78NJn6M";
      "HXpQvd+KmTYqHtpUvO/oukhZ9OsBS6cQctYFnVowojjLJcxlxForRh963X7srUAMtmKcxVzC3IW7qreG96NmI/7a0Q/ob1N1";
      "3D8a+oZQd9rB06fb2qPbmoL/LDvHLJzBw2PTh1g+6FrpE8h33b78E0X5NDVuxq0Rs3IvcibA828gXtlnrI9X1+eTy/uJGQcZ";
      "U9Y4ZOGu1euRDVng8TL7hWU167JE1icMXzS7jHkSsmXg0LzMXOc5cGiuMdehq4APPHV876SsM7a+Bx0EeHsw/JxX0LVzkRjs";
      "teUA1y5+U2Q/ZQaja/x1uOd4os/b93fmSu9Lb1DpzeO5nNHXLfbeY/Hnmthv8i+9dxj0T+X096lEn41nR27B+1TCTvOEY92H";
      "Wsdr8F/Ei1pn6eBBzbNqof6GZNZCax3zUwbfd4s1me+eXyP04c/QFL+HaJqs3zvhw8SNcxTh85zvoHb51v3TP7f4/TMtS/r9";
      "M/UAxn3G/SvEucvvuDhHf47fdtAyf+Y9gzo8jt9u9qGmJTrMPE0j1vitAXSBcfRPN7FPYO010PuJ+YossArMzBkxMAJav8v4";
      "3gU9mPdlnC2r8H2k0oifI+B5BT0E61m6G//JcT813//mHHXLtq6fPYv4/g7Wxz7l+qeVf0fr/wPeZwdrdBgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x21b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x21d0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxKcV5eeVxGckFuWlFhfrZTIYMKACAF2kqrRIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2218;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLXATQRgG4IUWOH6nsjMgEScqIiIyg0EgTlRUVHRQyJMRiAoE8gSiIqICgUCcqKiIiEBUICIQERUVEXUc";
      "ECBAGI7fj+fUM7dz7+673+yF22v35hdTephSyt9GjG6mVHJlbcpsLaWWd9hvInqsuMuaJSes+IY1i3cR8+4/rq+nlL2PuM8e";
      "91hwyJIVK77giBPWPOOELWfcvJTSggNmH+zDnPsc8JAFJ9zjGUu23OfmZedwwMMuz7rLc9rluejyLBb6s2F2JaXtjxFbnHGX";
      "Cz5m8SniJUu+ZsNV9/054m5mfz5gw5L9ZcQzVhx365xz54s5XdWDW8y/OodDPuGYzznjmA1PWX7T71pKxxwwX+nFgiNO+Irl";
      "94glj35E9K+ndMptVm3EU2Y/zZ8lT3jEczZsOfhlfjf0Y4/F74iCYz7i4I85suQBD1iz5kmX4zkbtsz+Rmx4ZzlzFiy6d8eS";
      "1T/3ZM0Zp1yy4cYt+dCDOXdYcMiSB6x4zP9Uhn713AIAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x24f8;
    .size = 0xbf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VWPUxTURR+fS2gLWk6MDSxkWocGBgcGBg60NeC1RSsighJ/UsYGBgYGBrTwcHBgcGkD8NAGwYHhw4MDAwO";
      "DAwOHUhaDSZCGPxpDQUGBwaT53fevbfvvtfyqk1u2n7fd84957xzz30hhX08L+4rvtxVz5X+QSWE/2GsxW+GMUJkvO8qYcNY";
      "28BuchvCxrBqwGIci2JNY/0BljJtg9Gir+TVCurU4UE1KOxy5O+7Yfi4XQRrBWsUWIjZhYpqyaMdHgQFX8YaAj8g8QnOU0wV";
      "0oFftu+re6b82LoWVOKBROsXJDfMxBVlHjZjks1tPznVApr5HQ+M0r7Q5aGjuJVk8Gaxt9SjFXwkrbYc049kCwkq1YNDinUe";
      "tjuwHZLiJjwPfA94mPls4TrHzTwTFl4Gvt8B3wV+BLxf8k/1+gq85lLPP+A/uvARFc9bxMf5pMTHwG+Cj0j8uMRnwZdd7PPg";
      "37vYr3P+ovg+gF9z4b+Cf+2WP/icW/5eRVlw4WPgZ134LPiUC5/3uvf7upf1u1yfhJw/529I/ATno5S/l52xjP083BUdavaj";
      "j/X/GtOIvta9iVX1CYSf+Gkhf8M+1n/zdu0D4Y/iyEAT/mEYr5z+5qyTR7HnoFv+0Tk3mjNr4JfAz9pjvyX2ah08XouP0K9D";
      "H73AX53zebu/tHAzKfkjfbhHUY6hf+nMQ1tV33oomU+fxSCh/VPQx36KeWnfn2JaAJ8FP2rf/46YiaRZgSYHTdqu0T13Wemo";
      "vpvQbEAz7dSIGZcImLp96Cr/oFN60QJ1w1hw6h5az4t0Q9AloVt06mbsugx0OnRZSZcg3T27Lgddpd52R+ieSXufbEB3DF2S";
      "dBqr6y0+l2n27YAPNXgfjVuzbx/4QKPz7KG74hx8f+Pf7wrqieE+nPdGW8ztdwBoes5Z6Jca/39nUPxrsC037P0szjbVb5vz";
      "S1Is93hdRH0ozyPofkO36czzUSu7lJznGNbAJcT9CzVXTZs3avF66dqMPliIqhl/rRpn3udqVXNYkaAQ1QdJNEG0+Vxmyccx";
      "v/NSLH6KZwn4S+Bl57ma6RwP1eIdbJQmr6PGbNI8R+J3wT9r8l4fZ/ykxH8Dv9HkPTQu3/EsVt9l+Gjy95o7Vg9FgNebfH5O";
      "2Pcluxj48Ilh0HuL8ty6j6eBvznhs+axhS8CPz/hZ2jOwl8BT5/ymfnUwteBb5/aa0j4FvC9DngF+NGp/X3CzF/GHWfBzN/P";
      "+CjLs+UvArx+2v6+MQL8zIHTPmng58KP1n7fL7rwlMsK58MeM85M0V+6nChc0vtWe9/2qHExck1f29CufOmcE2H74Ctn9nci";
      "EcdvcHtnnd8jiR8IuPMjXfjpLvxyF17vwm914WsuPH3+AoQlimz0CwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x30ec;
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
      "H4sIAAAAAAAA/62PvRGCQBBGF1QQ0UzH/xmxAkugBOzCDCzBDiiB0NDAYgwNDUkMHEfO0X0ER8wmb959u7ezjmjt4Roe4RAe";
      "+soRfo2Uc/z8cf5c4rTLAl7IV428C++u8lmZ9MddR71HXtDo4Qn5AD/p9xLiMzgRuxiTh9EB1soNjqEPpzD37ffMs+/YsD9o";
      "7H8bvadurfCYeYMzLiW+JX/h9Z626wtCX3boAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwncAN4V/ggtALoPwnUD4MAAAVDBJLOAAAAA==" ]
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
