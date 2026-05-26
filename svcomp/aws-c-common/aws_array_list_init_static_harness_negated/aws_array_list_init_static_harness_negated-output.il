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
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2432;

proc @main_2432 () -> ()
  { .name = "main"; .address = 0x980; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x980; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Cse0__5_434: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_434:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_434:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_434:bv64 { .label = "2432_3" };
    $R29: bv64 := $R31:bv64 { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    call @aws_array_list_init_static_harness_10400 () { .label = "2440_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_10624 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2980; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2980; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Cse0__5_509: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10624_0" };
    store le $stack Cse0__5_509:bv64 $R29:bv64 64 { .label = "10624_1" };
    store le $stack bvadd(Cse0__5_509:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10624_2" };
    $R31: bv64 := Cse0__5_509:bv64 { .label = "10624_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10628_0" };
    $R29: bv64 := $R31:bv64 { .label = "10632_0" };
    var Exp16__5_510: bv64 := load le $stack $R31:bv64 64 { .label = "10636_0$0" };
    var Exp18__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10636_1$0" };
    $R29: bv64 := Exp16__5_510:bv64 { .label = "10636_2" };
    $R30: bv64 := Exp18__5_511:bv64 { .label = "10636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10636_4" };
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


proc @reach_error_3296 () -> ()
  { .name = "reach_error"; .address = 0xce0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xce0; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var R30_begin_reach_error_3296: bv64 := $R30:bv64;
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_202:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_202:bv64 { .label = "3296_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3300_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3304_0" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3312_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xa58:bv64) { .label = "3316_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa68:bv64) { .label = "3320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa90:bv64) { .label = "3324_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3328_0" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_970_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_970_entry_79 {.address = 0x970} [
    var R30_begin_FUN_970_2416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_80);
  ];
  block %FUN_970_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_array_list_init_static_harness_10400 () -> ()
  { .name = "aws_array_list_init_static_harness"; .address = 0x28a0; .returnBlock = "aws_array_list_init_static_harness_basil_return_1" }
[
  block %aws_array_list_init_static_harness_entry {.address = 0x28a0; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var R30_begin_aws_array_list_init_static_harness_10400: bv64 := $R30:bv64;
    var Cse0__5_601: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10400_0" };
    store le $stack Cse0__5_601:bv64 $R29:bv64 64 { .label = "10400_1" };
    store le $stack bvadd(Cse0__5_601:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10400_2" };
    $R31: bv64 := Cse0__5_601:bv64 { .label = "10400_3" };
    $R29: bv64 := $R31:bv64 { .label = "10404_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10408_0" };
    $R30: bv64 := 0x28b0:bv64 { .label = "10412_0" };
    call @__VERIFIER_nondet_ulong_10624 ();
    goto(%aws_array_list_init_static_harness_63);
  ];
  block %aws_array_list_init_static_harness_5 {.address = 0x2918; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    $R30: bv64 := 0x291c:bv64 { .label = "10520_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_init_static_harness_10400:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_950_entry_155);
  ];
  block %aws_array_list_init_static_harness_7 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_static_harness_5);
  ];
  block %aws_array_list_init_static_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_init_static_harness_5);
  ];
  block %aws_array_list_init_static_harness_13 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10524_0" };
    $R1: bv64 := 0x4:bv64 { .label = "10528_0" };
    $R0: bv64 := $R0:bv64 { .label = "10532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10536_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10540_0" };
    $R30: bv64 := 0x2934:bv64 { .label = "10544_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_init_static_harness_10400:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_950_entry_165);
  ];
  block %aws_array_list_init_static_harness_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_init_static_harness_5);
  ];
  block %aws_array_list_init_static_harness_17 {.address = 0x2910; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    $R30: bv64 := 0x2914:bv64 { .label = "10512_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_init_static_harness_10400:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3296 () { .label = "10512_2" };
    goto(%aws_array_list_init_static_harness_basil_return_1);
  ];
  block %aws_array_list_init_static_harness_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_init_static_harness_17);
  ];
  block %aws_array_list_init_static_harness_21 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_array_list_init_static_harness_5);
  ];
  block %aws_array_list_init_static_harness_23 {.address = 0x2914; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%aws_array_list_init_static_harness_19, %aws_array_list_init_static_harness_21);
  ];
  block %aws_array_list_init_static_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_static_harness_23);
  ];
  block %aws_array_list_init_static_harness_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_init_static_harness_5);
  ];
  block %aws_array_list_init_static_harness_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_array_list_init_static_harness_17);
  ];
  block %aws_array_list_init_static_harness_31 {.address = 0x2908; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Cse2__5_598: bv64 := bvnot($R0:bv64) { .label = "10504_0" };
    var Cse0__5_599: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "10504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_599:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_598:bv64)), 0x1:bv128))) { .label = "10504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_599:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_598:bv64)), 0x1:bv128))) { .label = "10504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_599:bv64, 0x1:bv64), 0x0:bv64) { .label = "10504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_599:bv64, 0x1:bv64)) { .label = "10504_5" };
    goto(%aws_array_list_init_static_harness_27, %aws_array_list_init_static_harness_29);
  ];
  block %aws_array_list_init_static_harness_33 {.address = 0x2904; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%aws_array_list_init_static_harness_31);
  ];
  block %aws_array_list_init_static_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2908:bv64 { .label = "10500_0" };
    call @__VERIFIER_nondet_ulong_10624 ();
    goto(%aws_array_list_init_static_harness_33);
  ];
  block %aws_array_list_init_static_harness_37 {.address = 0x28f8; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10488_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "10488_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "10488_3" };
    var ITESimp_0_594: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_1" };
    $CF: bv1 := ITESimp_0_594:bv1 { .label = "10492_2" };
    $ZF: bv1 := bvor(bvcomp($R0:bv64, 0x0:bv64), bvnot(ITESimp_0_594:bv1)) { .label = "10492_3" };
    $NF: bv1 := bvand(ITESimp_0_594:bv1, extract(64, 63, $R0:bv64)) { .label = "10492_4" };
    goto(%aws_array_list_init_static_harness_25, %aws_array_list_init_static_harness_35);
  ];
  block %aws_array_list_init_static_harness_39 {.address = 0x28f0; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%aws_array_list_init_static_harness_37);
  ];
  block %aws_array_list_init_static_harness_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "10480_0" };
    $R30: bv64 := 0x28f8:bv64 { .label = "10484_0" };
    goto(%FUN_910_entry_61);
  ];
  block %aws_array_list_init_static_harness_43 {.address = 0x28e0; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%aws_array_list_init_static_harness_15, %aws_array_list_init_static_harness_41);
  ];
  block %aws_array_list_init_static_harness_45 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R19: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "10464_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "10468_0" };
    var Cse2__5_596: bv64 := bvnot($R0:bv64) { .label = "10472_0" };
    var Cse0__5_597: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "10472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_597:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_596:bv64)), 0x1:bv128))) { .label = "10472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_597:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_596:bv64)), 0x1:bv128))) { .label = "10472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_597:bv64, 0x1:bv64), 0x0:bv64) { .label = "10472_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_597:bv64, 0x1:bv64)) { .label = "10472_5" };
    goto(%aws_array_list_init_static_harness_43);
  ];
  block %aws_array_list_init_static_harness_47 {.address = 0x28d8; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%aws_array_list_init_static_harness_13, %aws_array_list_init_static_harness_45);
  ];
  block %aws_array_list_init_static_harness_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := extract(128, 64, bvmul(zero_extend(64, $R19:bv64), zero_extend(64, $R0:bv64))) { .label = "10456_0" };
    goto(%aws_array_list_init_static_harness_47);
  ];
  block %aws_array_list_init_static_harness_51 {.address = 0x28cc; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%aws_array_list_init_static_harness_9, %aws_array_list_init_static_harness_49);
  ];
  block %aws_array_list_init_static_harness_53 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "10444_0" };
    var Cse0__5_600: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "10448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_600:bv64), bvadd(sign_extend(64, $R1:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "10448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_600:bv64), bvadd(zero_extend(64, $R1:bv64), 0xffffffffffffffff:bv128))) { .label = "10448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_600:bv64, 0x0:bv64) { .label = "10448_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_600:bv64) { .label = "10448_4" };
    goto(%aws_array_list_init_static_harness_51);
  ];
  block %aws_array_list_init_static_harness_55 {.address = 0x28c4; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Cse0__5_595: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_595:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_595:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_595:bv64, 0x0:bv64) { .label = "10436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_595:bv64) { .label = "10436_4" };
    goto(%aws_array_list_init_static_harness_7, %aws_array_list_init_static_harness_53);
  ];
  block %aws_array_list_init_static_harness_57 {.address = 0x28bc; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "10428_0" };
    $R30: bv64 := 0x28c4:bv64 { .label = "10432_0" };
    call @__VERIFIER_nondet_ulong_10624 ();
    goto(%aws_array_list_init_static_harness_55);
  ];
  block %aws_array_list_init_static_harness_59 {.address = 0x28b8; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    $R30: bv64 := 0x28bc:bv64 { .label = "10424_0" };
    call @__VERIFIER_nondet_ulong_10624 ();
    goto(%aws_array_list_init_static_harness_57);
  ];
  block %aws_array_list_init_static_harness_61 {.address = 0x28b4; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    $R30: bv64 := 0x28b8:bv64 { .label = "10420_0" };
    call @__VERIFIER_nondet_ulong_10624 ();
    goto(%aws_array_list_init_static_harness_59);
  ];
  block %aws_array_list_init_static_harness_63 {.address = 0x28b0; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $R30: bv64 := 0x28b4:bv64 { .label = "10416_0" };
    call @__VERIFIER_nondet_ulong_10624 ();
    goto(%aws_array_list_init_static_harness_61);
  ];
  block %_inlineret_3 [
    goto(%aws_array_list_init_static_harness_39);
  ];
  block %FUN_910_entry_61 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_62);
  ];
  block %FUN_910_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%aws_array_list_init_static_harness_basil_return_1);
  ];
  block %FUN_950_entry_155 {.address = 0x950} [
    var R30_begin_FUN_950_2384_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_156);
  ];
  block %FUN_950_basil_return_1_156 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_array_list_init_static_harness_basil_return_1);
  ];
  block %FUN_950_entry_165 {.address = 0x950} [
    var R30_begin_FUN_950_2384_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_166);
  ];
  block %FUN_950_basil_return_1_166 [
    goto(%_inlineret_5);
  ];
  block %aws_array_list_init_static_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2432 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "realloc"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2a50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3a80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3a84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2a98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xd6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xde0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xdc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xda8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xd90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xd80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x29a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x29c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2a00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x29e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2980; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1be0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1c40; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1d10; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1da0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1e20; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1c84; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1b68; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1e8c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xd20; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1040; .size = 0x100 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x2040; .size = 0x940 };
      { .name = "aws_array_list_copy"; .address = 0x2340; .size = 0x1540 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x25e8; .size = 0x1120 };
      { .name = "aws_array_list_init_static_harness"; .address = 0x28a0; .size = 0x4a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1740; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x2168; .size = 0xe80 };
      { .name = "aws_array_list_swap"; .address = 0x280c; .size = 0x480 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x14c0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x14a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x16c0; .size = 0xe0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x192c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2020; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1060; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1180; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x10d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x13ec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x13c4; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1860; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2000; .size = 0x100 };
      { .name = "bounded_calloc"; .address = 0xe80; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0xec4; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0xee0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0xf00; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0xf80; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0xfc8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1f10; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1760;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x14e4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x15e0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x162c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x16e0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1b20; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x18e0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x17e0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x18a0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1540; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1ac0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1a48;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x19e0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xb80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1980; .size = 0x2a0 };
      { .name = "main"; .address = 0x980; .size = 0x60 };
      { .name = "my_abort"; .address = 0xd60; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xe00; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xd08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1f60; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1fc0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xe10; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xe20; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xe30; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xe40; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xe50; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xe60; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xe70; .size = 0x80 };
      { .name = "reach_error"; .address = 0xce0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1cc0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1f40; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x1f80; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1fa0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x1fe0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xae0 ];
      [ 0x1fdb0; 0xa8c ];
      [ 0x1ffd8; 0x980 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0xc20 ];
      [ 0x20068; 0xb90 ];
      [ 0x20070; 0xc60 ];
      [ 0x20078; 0xba4 ]
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
    .bytes = [ "H4sIAAAAAAAA/23FSwoAIAzE0IH6q616/9uahUsDj5ikg42F0L/y3lDRYXAMJCYunM3uglAAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFnBgE5dgCGBgQhHzBmIhLGYo4xB3ZmRgUMAibgrESljEZXCY44JDXASHeDwOe4NwqGfEIZ6H";
      "wxw2HOoBKbL+/2gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x188;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wxpiGRwR+NV9fW4mqLtquZnR15ox0QZ+0BkLInHUaRS+tA0lL56IC";
      "/jGEcLZVIo9yA7y0YUvUKkVvg3T2roF64tqr2yeQbUwj2E9QjqgCb+/n15OgqGTfK+GgCHYt8hiTLmbOTL0JzYH3eA7Ys4FU";
      "2C3WE3ycWQvNLoNSJjVUDE7hGuISoLNhWqEJE6SIUViRYsNefni9Ke/dkbuFdRxbspTDRy07fK0T5TdF6T9GoxQkB0QR3sK2";
      "+BPcXwJxbi6i00kbm0edmsvJxaAb2bq9WONjeHYnHuiv4Bf5sxB/iAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x640;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYEMcBIA3I+9Uh4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIYGBgEGCAgC0Tp7ExMDAzJEHFpoP5TAy5UHkApK7iBTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qngDJ4SOYGBCEYfxE9DEFXggdAaa+ARuCF2AJp4AVV+BJr4Eqv4A";
      "1D2MQHFWBgQ4gSTOhiR+AUmcC0n8AZI4L5I4AJ5KkIQgAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7b0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQAAEsMmy4Q5BIpFIJBLJ/19EULSyScmn1KTJr+crv/Itv/Edv/M9f/ADf/Ijf/ETf/Mz//AL/wKV";
      "4S/z8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x8a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
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
    .size = 0x20b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZf3AU1R3/7u4lOSAmIT8IFW3ukijitEqtglQpe5dQwDq2g6e1MpVLgjYd7ChFtEokF1DRpiqnaGa4tgla";
      "bPYso9I7O0wLJJFa1HEGULCd6cjdJaDOOS0UkGx+bT/ft7vJZXOxon/s7L19731/fr7f9/2+G16/TxtWKPxmHm2t8ChHzvdZ";
      "Wa0cuZhCh7+O57hC0aSi6qkqCp8AzQTRSfp0ia5gzoWn2zDa/oFHfP94ia4SxQ4aRnmXsvLoZPRJoi3kkcMS3l68FxGlu4gC";
      "SdDwJpbodaBxUpGiJFccZTrO9V6idyqHmt/z5be0eod8z3ZjfQp7/SeX6PVirzy6d3j9XmGL09NIL8H+YKV/gSrRfCFv3xI9";
      "hPWC/jdU/Rno8U88HgotD1bKC05PU/Xh9T2dTl3+Bf0+z37Dlv2DMsUkt0+rauqJNMgU9zbJkWrQVlyq3ksUX0l06pGZ6kPB";
      "It9AYn77hcPruwWvnCJVJ6zLMYy4/Y3H9m/fweuObMLYS2rYq1IYflheRbRbgj8+gWw2f3s9jxOwp/3tXrHGssvNknYac2dg";
      "s3rgJQTbBDe8H+mSKF63oTRCJ41n2D9uGf5RSqMJpSR6+mafxna5CXT4N2Q7bNtJhWwtkIcgG0E2CXL9EDb9AZ4x+5i8k4Wk";
      "LwZP2H9+shA6W7w+BhaYHsv8LfDIpL8QdHhdM9YtVXjdnlH/sh4vShTrLSf9StAFpuYny1VdyCx8+UbnJSzzNGHfwzxmmtWs";
      "N9baa+bmUSnvuRS8Bi3+mRhgeypEB6HbQeZNeDcE54S9HXOg8+Vh+cLQ8lnYG4SPfXhKQc/2ySl8R4zMs/3C39wZtuHHOd/n";
      "mLe/f4jvTl9nzmf6v4KkdKIcGMv2vc38Tp722x1zLwtcZqFPTd0R/l4BDCfyxrDr5P9u7pjuPD7kGB9xjJOO8XHH+K3/M9+N";
      "sYtls20H+8tNUkQBZlaSkr5MYsx0d7aPGOXZsLpjxGj7PR4J69k2S4HFLSNjMfXbEdPmImeEpLDTNpn4NmOLEFtStDX3/GLr";
      "gZEvFlsPQp5fjjjxsTcjJih6d64ZYyJuZBI2GIuJns7bRjJjwuTVAJqykE/OEmcU3Y44SyLObsnNHmffH5kYZzfkjo+zW3PN";
      "OLtxZHycsX3FWWDZdxS7o9jcq4l8Pzovp7thw+3It5xT5oIP5xOPpTPb+IDQWYpePCLiMpZpU6/Dppl28Ap/j8+VtmwsV4uL";
      "ArDpKc6ftTPVAcI4uKEnkkC+L7B8Ps7XypivR4aNNj5/bJ9/njzONU4c8JpzsOHZYZb3FSFvosYVTiiyltikhI1pXQsTs0hP";
      "FIaKU4UFWioHbyVvjlESWmgUdi3sKy/UTlQUaUZ5aGEiT9mZKnTt7CvP2XmiIndn9wUUY1qsfwn4lOJJSf3zajw0HXl4zc4p";
      "sG2DKyyfUfvX5lLYfxFyycmHn/Hj2SrLrc2ylIYdAqPnv4c+d61kGIHSqRTbm0Nb1ammD9uB26XT2Iel0T+y3aZQrA845Dqk";
      "iKh0+/UU9oJGsor0l0jVKzFmmqhbdJyTeoOLwvsJvy8y1z1CUmszlaSD8Edqhbr7eBVqnGFjng86JVfQbvhqzd3DRuCj2ap+";
      "4kB9vyePAn6Vpqcwh3N7zc9zgTfwYLo236SSE2Ve2fgkh4yA6cNDwocdnxmCHtN6krEJ+7I92C5OmyzC/tA5I8B22wUf91lr";
      "Nx1o6G/A2gaxThHrfKeNQOAzIz6WOw5Niitew5hJdnlb/8xvyM/0Vw2Lei5GqFM68OZ6jGOnftis6+xceLvA2p7R2Ei4gGWs";
      "k9yq7nOZ+1W875NVvUrB2Dq3O6Evn9HfY/9Kdu4ojX4X9JBLYqibdEv+5XbumCQuik2bmmvuE3KWRq8FHcSk/h/oIsEf3YNG";
      "/MrhzPrDlJ/cnIe6O0V+2dx+ofP8kvIhF9eJiHWOXV7LechZV3I+LIEuFaT+184NwakqcNe+ra6AdPssOcB1zRDyTy72ZNSW";
      "7mFn/t4z7vxgGc6WkM5ysG3sXNII7PLZwr75yKIrQY6z2GO4aGu7XJauQV7k2FHwrstlmcpa6/0U9g21HzDH1Bqsh64YBzE+";
      "W8I5u7Q1WGz6wLbtsaFM+43Jx3LxGbEJPmXfn0UePAP+x8B/u1zyDsv5FvReK1Prs5CvGTKhvgm8Ap3fHhqPH/usPLtC1vZh";
      "P+d4tinneT9sWQ9bhiD7jKFjB0KQuQzvffKM9Bzw/hPWB4GlFuiwiGak6/EtpcwQefZ91En8O6mUiTH6k7aNxaq+ksrSjcg1";
      "nUPZ6ytgbRJ8jPf9VvDm2huxMq/O4dsgsG/7n+vah8EriT3OdZuHsuAzn+3f3dkM+8pb0CNszo49jrMg1xTAXAveQejWgfPH";
      "xq6IpwxetjyPw0Y/ZtzA18hjo/j1YA/B3s59d1gyjveZ6a/PIEc9aHB90QusHRshjXGYgN2fQ63A54atH+OD5NDh74Ae57EQ";
      "+JS6SN8nl6S98Ee3X8S33lVgYvDsCv8oDhcOjdW8yhbTPivJlfZ4agYov1ZLoV5t9tApzxZV9FTA2lRn/zbBfsirL3O93kNh";
      "jXtZwzhJnqsn2C1bfce6lFq2O419Ifh7rXxFuE5u3ya5Sb/AmjO/t28rybfjqqdznC/F2Qo/XoicA3txHBRgb90MVWdf+eEr";
      "thPqi9ZgAbWK/DjXlE3U4FZeOjvorFeg38wxmmjcBU2Oy2VfkGZicJL6EvSPg17FjfTa4zLHP3jVwnc23kEfubeNbfSOMj4/";
      "eovat7XcRNqzckkr5+xmPy3ItMsbDj2YxtsK5zRKPzEJr5csXq+eJ6/OLPox3XE2rDXrUObza4vP8+fJ56lBO37G67UVdEpc";
      "dKgd+GefyEInWeSLNdgjNa69toXomkxa65kWfMSx2Ac/LeLfoNnLMYdxO9Fq+DbA37kuXYWnTvTVZhz1bpa0FM7gdeCdwvnb";
      "90Hzrt7NPg31SNofqh3gs6q+MXitBw++rfaNoF5B7P0EfPnewgV66G0DJob3aKh3ikXN2SppyStRI4Fub6sPv1Wul9KfYG0Q";
      "tGDD1cEMOb4Jmksd9l80gb5pr0SepC1jefN8mn2uqKAJelfbdvka6F1t2aYaNPheqRJx5fWoC6ix/lrsW62O0jXzSL4j/1dY";
      "Nqt26ChksOw227Ib2wz0RDxplo6qhxbY+k0Xskhp5OOALVMLzm0XZKrC046elDDmO6FqPM3IZey3HNQm1Xj2YUwYu1CLePN5";
      "vVlL16CvFfdCRZwfTHlDyJ01oOkTujYIXZPwm63nYdvOoOHJkEdi/thXTV+Cv+uL8981yp9O2ZjtFVhVVgcz5GGfsTxeIc+X";
      "5/e8hYNei1cKb5ylqz3KGC/2C/OqFLzktCqbvqh0mWP06gEFdqh0W/M8hh0q8615yCrDB54irico7cTWOsggg7YHj5/jCbKu";
      "zILB1RkxgJ4wjliNc/2buabeWmPfK90vj919rBgcXz9ku+9x0vc46N9g0YBs8XsyaNcOTrifimfuu94xz/eTPGffT9oyeFCz";
      "27W8uEOxanl7HuPdmXSDORRzoQZyo3Z4tOmNyJ0KxXPgl8ealMhsyH6Ji+LNjKWZ6kM9RYsHPoZfvS567QX04Jdi/V0uvnNV";
      "IrCVrjyiajJ8Vt3UE6nNofiL1n0s57LKopqBJ7An8451MWR8DOMdkHEHZLwMMrwE+Zn/DvQZeZjLxbcp8Psn6C/KB4w2jsXE";
      "sBHLpNuIHvICFNRsk40Zd7aVoHUAtdqd3GcVifot9ghkbaectBsY+wj0svX5H5j3JMVHxR3uX4WdEK8xzvv0uKrVQcfapu5I";
      "3zSK+5skliPdh7qRQP9O8OGa51HwXGTdPbcA7x/rRps95jOC1/Ti2ypgdhX6bKaRAg2+NwmCRsjaX8vr3bbd9gu7rTL7X3NP";
      "DgU2AivNqO2ai0jfNSD6yoNck+J8SvvQE6eelrX9EnLp036tw2X2+ry3cdBAry9Hef5VyNI7SxW1Wgh9ZB1k6K0gnfNvslXW";
      "foP5VGGNFgTvDt0QfWcQ7wTmeX/M2s/rV7l8GupUfS3k8TTtj4BevLrJFeE6j+tIrh//bt0R9xjmHaGz70woSjQPuoT0vPnW";
      "HVdxl9hD+oOT+I3nntInzvF+nn8l4z+FzPqa6wOurwl+rcrn3KekW6xeqwV1vhd+3Yi63wVcryqm+KPof8qAP85vLxQvHlgG";
      "f97LvsQagr7qdPQHWIOcGm+A3tyPu5FH9/H9CvyFWj1eP5V0xmXI7CNitdDpLvx+E9i29zCuUe+Wc6+RQl91HXi0/ErVeG+o";
      "QNUV/s8jn+ItBRRXLHnqi3wDGvYFMc+9Z01TV2TTVJGLYg2g8yLe/iYSa/1Yuwz4YGw5e4A61NLJPPT6Fpb47E32G4GrgCNP";
      "jokhoU8/Y6gs6oFs3J/wXUSLJW+hzn2PqquMJ6b3GeIWuNmO92WYux89UQg2W7eRtBbIuxHyVrG8uRR/AZipgpyLhE7+gSnn";
      "jEAd1lRiXkbO8VhzHcXqgDJgBM6AHtNimp9OiqnS6C+wruNM3nzuUe9hrOC3ja1NkLVhyIifsPcrE+9CXjey32m/Msn33+F7";
      "trz07iTrP+w32liOTaeM+NMi//xl7B4AGD03i0Qe4zgtC6naA7CJ3PRBBH17vMxN8RlN5RFDplM9xbcIXL4NeqkqKcz6bhoR";
      "NfXlHjddk5jNOC9LL8ujAPvGO41irw80v3cMPj1aGdp2TC5LV2Eu0//bgatdRFtDbtP/vNY9zP6fEe0AH+5FO4CZByD/jyBj";
      "PfyZVMqjT2KOe/SOQStv4J3A9z/w9zt82v3o09fBb8kNXZEkdEhsoAjT5t6yDrRQl8dYJxfnQuTSc7PEXdblY5j9m8BsPdZu";
      "7DdimTZwA5/sW9aHe/sjiK80xmU4m35q4RPzcfaFz+HvUvh7Ml68jwwjdquVbyZirST6AfRLDOXNZzr/Bs/nhoyYiIchk59X";
      "GtvDa3hf3yS4uK0/e87bk/FfpOI2a7kpsBHXTW9JZk3J5+ldyEuPyXY+ykmfgC2OW+cinzU4K07th3192LMQvOxxB/IW3z1h";
      "TaAGduL1rPfMLHmW5bmi39F/ISdfA8xcjefbeK7Cw9idi3eFC+ehuDOjQ4vw+zL+DQxIkHMtMGD/l9Jo/ZeS1y/uHEXf0kGi";
      "vhR3IT/D7zP94k4hXjCJndz9E++fxJmapXY7j/nDX3H+q/I/r/n/AZrW59C0IAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2a34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2a50;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1XKQQqAMAxE0eiBxBsNQwk0IBUmgeLtpe58uw9/s90WOVuHS7e+5kxQ4oMrshAjClmsaOjU8Mwj1nfa3wtu";
      "21zJUAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2aa0;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSK4wTURQG4Eu2QHlXIEhAjKhYWYEgwYyoqECsXLEJIxArEJUrECMQiIrKypGVlQjECEQFogKBggEWwqNA";
      "gYU0IXD4Rn2Zc89/7p07c+r6zu3OTkp3U0rNy4inl1PKXkXcUCs54IJDrrnPvIl4wIJTNqy5YcPO64jUkedN1jxg/iZixkMu";
      "2nUuWbFp+7jlM/ZOm8sBN9xj923EmH1OmXPBgiuOuWHJ3pmUphyw4h4XbZ51m+eqzbNp8+wfyzNn96y53GXDA+6+i5iw4pI1";
      "P3Dw3n5dfRyy/zHiEe+wYvoU8ZwZTzjk1XPm8BbzzxH3OOFDZuuIeVvnsu3jljWvnVf/EjFizSOmr+61rfMJJ2zYsHtB/Zt7";
      "4Jz7zDYRJUvOueSq7fvu/VmxdzGlYw6Y/bAfxzxk+inPkjOuuWjXT5yXFRvW3LJh75LcL/OYccScBQseseSMFR9z+TviRfu8";
      "jcj8l6M/viPv//X9mP45Pys2rJmu2I8ZU0TkzFgwZ8mCFUvW/A/wggetBAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2da8;
    .size = 0xcdc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51WPUwbSRRer41xjGVRpIh0KDgnCgoXFBQUKezdtWMik5ATx8GJu3BSihRIlyKFdXKRIgWFCyQvCUVsUbhI";
      "4SJFCooUFBRXpLC0vh/pbMQRwNEJXShSIs19b2fWO2ubdXSWRra/73sz7715b2bGFf4J/PKNEircDHwVm1TG8f8GxuVfjM0S";
      "mR69SVgSI9dibEbYEJbCeATstsASGEsYJWA52zaeqISqQa2s3jtsW3HHroDxDpqQsKO5Sxi/AnvG7cYrajVwL3rYjivpMUN8";
      "a+J7guzJzzZj45JeIxof4lsYEfDXJV4XPMVwSQPrPfX6adqLWk1aRu/+gmSK7AKKYmDOlGQzb/ukdX2bA7UC3Rp0FKdixGcq";
      "4eqIVg6R1OpO7ATGkbhitQ/JVxO2u7CdlvwmvA78DfAbfM4ufiBwO07dxVvA9wbgn4HvA49J81O+YqqivPXJZxL8ax8+D37H";
      "8U/whsRvgN8CPyHxGYkvgS/52NfBb/rYvxf8Vf6dgy/48LGgojz2ix/8il/84HM+/Ab4OR++BH7ah68H/ev9fZDXu0GAxvk7";
      "oiZp38/BJ538Zdx9D6EJZ67IO/XJlOC/tE+ol1dgU2z3nQH99Q+a+mUTevN/9Av5fwDbBmwTkv9Z4T/17Ingn0i+PBB5cfJD";
      "ccZGkN9Dxt70xvldN7qcHCedASnYmLAxVNtmS618Xb21bE6WE+pitGml+eyrTcveKBKUE+YkibJE2/vynOY4Ev2e4/6TP6+A";
      "14DXuT9OTszg8mB/KBcN2Ez97e0RXaqRC8FPDcgV5W88jBoEv+jNwX0n6+TjLDTr0Oz0+qVvqz9C+JvwiNZbh7YJbV7S6qTd";
      "Vu31noFXjhnbHDDXiwD3uQbNk+PBMVGtHQh+xevzHcfneanWaI7P0O8ee+tFnu/6KOeL3vnyzjQL0nykN6C/OO7eW24MGsWw";
      "Shn53dkkWv8p9KkPzt3qXZ98MsGvg5/zrn/XuT9JswdN8UM3r26t3ucFQfvbgqYGzdJVfauP2bpQBHXzBbokdJETxh736r51";
      "q5B0S9DloNvo1S17dUXodqBbk3Q66R54dTXy76TvLDEDC67OPv+guzgRZ4jG9yEvvRfOya9TEWeG8wsSH7uGc+hUnJ8Z+W7n";
      "fZoEXz8V75+77vlpAG+cip7Jetclu0fglTPG6H2j/OTew0XghTNRZz+4uAn86Ezkb1W6/4HPdhh7TvhD6f4Hvtvxnh/2/Q98";
      "r+M97+37H/h+x/uOsOOP4v3VGXwP2PELvnc+A3ij0//OWAP+Zw9u1z/wo47oP63/njeH8G8FPx1w/XzovBMBNcF//MhYg/Op";
      "SqQ6ulAOZywjWg6nx/L8JE6Vw0T8HLX0sXQUR/G8pdt8thzOWtTXE+jXwj+MvVYH9bWqyY1N79889BfnOFu5frESrV4zyhFz";
      "dDv8YuRlSM3A4A/H4nv5D89vCd/NfxnbkvJPe1EDvviJMdNb//YbfZ9sG963nJOnFri9T4Pfv8RfDuEnYv787SH82hC+OIR/";
      "NYR/58PT5z8zp8jQ3AwAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3a84;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAIKC0LpSugNA+UXsABoXmhfBMtCC0J5a/4ywimpaF8qHIGKSi9ASovgybPAqUfMEHor//+54NoA2YI";
      "nxUqvwOqkA3KD4DKc0H5HRDjGbihfAkoLcqACqDaGF78h2iAWsvwAUqLQGl2KC0Ocz87qvgENlR/KEDt50Sz//d/iH9gSv9B";
      "+QlQ/f+hfEaYO6B8B6j8TygfZg+1AQBu9SwgAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgROUDAPCRUyEwAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwrcAD4U/ghtAJUP4SKB8GAMayh9s4AAAA" ]
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
