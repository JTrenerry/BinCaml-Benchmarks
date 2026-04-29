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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_26916;

proc @main_26916 () -> ()
  { .name = "main"; .address = 0x6924; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x6924; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    var Cse0__5_666: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "26916_0" };
    store le $stack Cse0__5_666:bv64 $R29:bv64 64 { .label = "26916_1" };
    store le $stack bvadd(Cse0__5_666:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26916_2" };
    $R31: bv64 := Cse0__5_666:bv64 { .label = "26916_3" };
    $R29: bv64 := $R31:bv64 { .label = "26920_0" };
    $R30: bv64 := 0x6930:bv64 { .label = "26924_0" };
    call @aws_nospec_mask_harness_26700 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x6930; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "26928_0" };
    var Exp16__5_667: bv64 := load le $stack $R31:bv64 64 { .label = "26932_0$0" };
    var Exp18__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26932_1$0" };
    $R29: bv64 := Exp16__5_667:bv64 { .label = "26932_2" };
    $R30: bv64 := Exp18__5_668:bv64 { .label = "26932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26932_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_26980 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6964; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6964; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "26980_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "26980_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26980_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "26980_3" };
    $R29: bv64 := $R31:bv64 { .label = "26984_0" };
    $R0: bv64 := 0x0:bv64 { .label = "26988_0" };
    var Exp16__5_223: bv64 := load le $stack $R31:bv64 64 { .label = "26992_0$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26992_1$0" };
    $R29: bv64 := Exp16__5_223:bv64 { .label = "26992_2" };
    $R30: bv64 := Exp18__5_224:bv64 { .label = "26992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26992_4" };
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


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1625: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1625:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1625:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1625:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa00:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa10:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa30:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_73 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_74);
  ];
  block %FUN_1e70_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1045: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1045:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1045:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1045:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1046: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1046:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1047: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1047:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1048:bv64 { .label = "8240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8240_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8228_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_75 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_76);
  ];
  block %FUN_1e20_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_nospec_mask_23544 () -> ()
  { .name = "aws_nospec_mask"; .address = 0x5bf8; .returnBlock = "aws_nospec_mask_basil_return_1" }
[
  block %aws_nospec_mask_entry {.address = 0x5bf8; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    var Cse0__5_598: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "23544_0" };
    store le $stack Cse0__5_598:bv64 $R29:bv64 64 { .label = "23544_1" };
    store le $stack bvadd(Cse0__5_598:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23544_2" };
    $R31: bv64 := Cse0__5_598:bv64 { .label = "23544_3" };
    $R29: bv64 := $R31:bv64 { .label = "23548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23552_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "23556_0" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23560_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "23560_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23564_0" };
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23568_0$0" };
    $R1: bv64 := Exp14__5_600:bv64 { .label = "23568_1" };
    var Exp14__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23572_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "23572_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "23576_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "23580_0" };
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23584_0$0" };
    $R1: bv64 := Exp14__5_602:bv64 { .label = "23584_1" };
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23588_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "23588_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "23592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "23596_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "23600_0" };
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "23604_0$0" };
    $R1: bv64 := Exp14__5_604:bv64 { .label = "23604_1" };
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "23608_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "23608_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "23612_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "23616_0" };
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23620_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "23620_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "23624_0" };
    $R0: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "23628_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "23632_0" };
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23636_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "23636_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "23640_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "23644_0" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23648_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "23648_1" };
    var Exp16__5_609: bv64 := load le $stack $R31:bv64 64 { .label = "23652_0$0" };
    var Exp18__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23652_1$0" };
    $R29: bv64 := Exp16__5_609:bv64 { .label = "23652_2" };
    $R30: bv64 := Exp18__5_610:bv64 { .label = "23652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "23652_4" };
    goto(%aws_nospec_mask_basil_return_1);
  ];
  block %aws_nospec_mask_basil_return_1 [
    return ();
  ]
];


proc @aws_nospec_mask_harness_26700 () -> ()
  { .name = "aws_nospec_mask_harness"; .address = 0x684c; .returnBlock = "aws_nospec_mask_harness_basil_return_1" }
[
  block %aws_nospec_mask_harness_entry {.address = 0x684c; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    var Cse0__5_739: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "26700_0" };
    store le $stack Cse0__5_739:bv64 $R29:bv64 64 { .label = "26700_1" };
    store le $stack bvadd(Cse0__5_739:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26700_2" };
    $R31: bv64 := Cse0__5_739:bv64 { .label = "26700_3" };
    $R29: bv64 := $R31:bv64 { .label = "26704_0" };
    $R30: bv64 := 0x6858:bv64 { .label = "26708_0" };
    call @__VERIFIER_nondet_ulong_26980 ();
    goto(%aws_nospec_mask_harness_71);
  ];
  block %aws_nospec_mask_harness_3 {.address = 0x6918; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    var Exp16__5_740: bv64 := load le $stack $R31:bv64 64 { .label = "26908_0$0" };
    var Exp18__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26908_1$0" };
    $R29: bv64 := Exp16__5_740:bv64 { .label = "26908_2" };
    $R30: bv64 := Exp18__5_741:bv64 { .label = "26908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26908_4" };
    goto(%aws_nospec_mask_harness_basil_return_1);
  ];
  block %aws_nospec_mask_harness_5 {.address = 0x690c; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26896_0" };
    $R30: bv64 := 0x6918:bv64 { .label = "26900_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_nospec_mask_harness_3);
  ];
  block %aws_nospec_mask_harness_7 {.address = 0x6908; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "26888_0" };
    goto(%aws_nospec_mask_harness_5);
  ];
  block %aws_nospec_mask_harness_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_nospec_mask_harness_7);
  ];
  block %aws_nospec_mask_harness_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_nospec_mask_harness_7);
  ];
  block %aws_nospec_mask_harness_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_nospec_mask_harness_7);
  ];
  block %aws_nospec_mask_harness_15 {.address = 0x6900; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    goto(%aws_nospec_mask_harness_5);
  ];
  block %aws_nospec_mask_harness_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "26880_0" };
    goto(%aws_nospec_mask_harness_15);
  ];
  block %aws_nospec_mask_harness_19 {.address = 0x68f4; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    goto(%aws_nospec_mask_harness_13, %aws_nospec_mask_harness_17);
  ];
  block %aws_nospec_mask_harness_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26868_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "26868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26872_3" };
    goto(%aws_nospec_mask_harness_19);
  ];
  block %aws_nospec_mask_harness_23 {.address = 0x68e8; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    goto(%aws_nospec_mask_harness_11, %aws_nospec_mask_harness_21);
  ];
  block %aws_nospec_mask_harness_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26856_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "26856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26860_3" };
    goto(%aws_nospec_mask_harness_23);
  ];
  block %aws_nospec_mask_harness_27 {.address = 0x68d8; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26840_0$0" };
    $R1: bv64 := Exp14__5_745:bv64 { .label = "26840_1" };
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26844_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "26844_1" };
    var Cse2__5_747: bv64 := bvnot($R0:bv64) { .label = "26848_0" };
    var Cse0__5_748: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_748:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_747:bv64)), 0x1:bv128))) { .label = "26848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_748:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_747:bv64)), 0x1:bv128))) { .label = "26848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_748:bv64, 0x1:bv64), 0x0:bv64) { .label = "26848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_748:bv64, 0x1:bv64)) { .label = "26848_5" };
    goto(%aws_nospec_mask_harness_9, %aws_nospec_mask_harness_25);
  ];
  block %aws_nospec_mask_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26832_0" };
    $R30: bv64 := 0x68d8:bv64 { .label = "26836_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_nospec_mask_harness_27);
  ];
  block %aws_nospec_mask_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "26828_0" };
    goto(%aws_nospec_mask_harness_29);
  ];
  block %aws_nospec_mask_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "26828_0" };
    goto(%aws_nospec_mask_harness_29);
  ];
  block %aws_nospec_mask_harness_35 {.address = 0x68c4; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    goto(%aws_nospec_mask_harness_31, %aws_nospec_mask_harness_33);
  ];
  block %aws_nospec_mask_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26820_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "26820_1" };
    var Cse0__5_744: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "26824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_744:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "26824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_744:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "26824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_744:bv64, 0x0:bv64) { .label = "26824_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_744:bv64) { .label = "26824_4" };
    goto(%aws_nospec_mask_harness_35);
  ];
  block %aws_nospec_mask_harness_39 {.address = 0x68c0; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    goto(%aws_nospec_mask_harness_3);
  ];
  block %aws_nospec_mask_harness_41 {.address = 0x68b4; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26808_0" };
    $R30: bv64 := 0x68c0:bv64 { .label = "26812_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_nospec_mask_harness_39);
  ];
  block %aws_nospec_mask_harness_43 {.address = 0x68a8; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26792_0" };
    goto(%aws_nospec_mask_harness_41);
  ];
  block %aws_nospec_mask_harness_45 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_nospec_mask_harness_43);
  ];
  block %aws_nospec_mask_harness_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_nospec_mask_harness_43);
  ];
  block %aws_nospec_mask_harness_49 {.address = 0x68b0; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    goto(%aws_nospec_mask_harness_41);
  ];
  block %aws_nospec_mask_harness_51 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26800_0" };
    goto(%aws_nospec_mask_harness_49);
  ];
  block %aws_nospec_mask_harness_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_nospec_mask_harness_43);
  ];
  block %aws_nospec_mask_harness_55 {.address = 0x689c; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    goto(%aws_nospec_mask_harness_51, %aws_nospec_mask_harness_53);
  ];
  block %aws_nospec_mask_harness_57 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26780_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "26780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26784_3" };
    goto(%aws_nospec_mask_harness_55);
  ];
  block %aws_nospec_mask_harness_59 {.address = 0x6890; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    goto(%aws_nospec_mask_harness_47, %aws_nospec_mask_harness_57);
  ];
  block %aws_nospec_mask_harness_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26768_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "26768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26772_3" };
    goto(%aws_nospec_mask_harness_59);
  ];
  block %aws_nospec_mask_harness_63 {.address = 0x6880; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    goto(%aws_nospec_mask_harness_45, %aws_nospec_mask_harness_61);
  ];
  block %aws_nospec_mask_harness_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26752_0$0" };
    $R1: bv64 := Exp14__5_750:bv64 { .label = "26752_1" };
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26756_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "26756_1" };
    var Cse2__5_752: bv64 := bvnot($R0:bv64) { .label = "26760_0" };
    var Cse0__5_753: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_753:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_752:bv64)), 0x1:bv128))) { .label = "26760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_753:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_752:bv64)), 0x1:bv128))) { .label = "26760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_753:bv64, 0x1:bv64), 0x0:bv64) { .label = "26760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_753:bv64, 0x1:bv64)) { .label = "26760_5" };
    goto(%aws_nospec_mask_harness_63);
  ];
  block %aws_nospec_mask_harness_67 {.address = 0x6870; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26736_0" };
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26740_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "26740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26744_3" };
    goto(%aws_nospec_mask_harness_37, %aws_nospec_mask_harness_65);
  ];
  block %aws_nospec_mask_harness_69 {.address = 0x6860; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "26720_0" };
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26724_0$0" };
    $R1: bv64 := Exp14__5_754:bv64 { .label = "26724_1" };
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26728_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "26728_1" };
    $R30: bv64 := 0x6870:bv64 { .label = "26732_0" };
    call @aws_nospec_mask_23544 ();
    goto(%aws_nospec_mask_harness_67);
  ];
  block %aws_nospec_mask_harness_71 {.address = 0x6858; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26712_0" };
    $R30: bv64 := 0x6860:bv64 { .label = "26716_0" };
    call @__VERIFIER_nondet_ulong_26980 ();
    goto(%aws_nospec_mask_harness_69);
  ];
  block %aws_nospec_mask_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_26916 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x69f8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xa178; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xa17c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x6a38; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x8810; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x693c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x69c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x6950; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x6978; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x698c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x69b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x69a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6964; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3348; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x4644; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x4844; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x4724; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4504; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6318; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x4c88; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x4f24; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x4dc0; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4280; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x3c4c; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x3d3c; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x3d84; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x3e9c; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x3f10; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x3e10; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x598c; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x58fc; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x5a38; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x38c0; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3988; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x3f84; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x3ae0; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5244; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5338; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x3c10; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x3cd0; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6438; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x6624; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x6674; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x6714; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x66c0; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x6760; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6534; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6590; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x65e4; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x5c6c; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x5d38; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5628; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x5754; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x43d4; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x4a88; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x4b14; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x4ba0; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x4c14; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4460; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x5b80; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x5ae0; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x5b30; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x3b8c; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x54a8; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x40b0; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x5e70; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x5f58; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6068; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x60f0; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6290; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6178; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6204; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6018; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x53f4; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x55dc; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x555c; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x67e4;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x4940; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x4a28; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x38a0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x44ec; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x5bf8; .size = 0x3a0 };
      { .name = "aws_nospec_mask_harness"; .address = 0x684c; .size = 0x6c0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3874; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x67b4; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x319c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x31fc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3230; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3248; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3288; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x32c0; .size = 0x440 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c80;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2998;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a78;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2bb4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3080; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2e6c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2d2c; .size = 0x600 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x28b8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3008; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2fcc;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2fb4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2f9c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f10; .size = 0x460 };
      { .name = "main"; .address = 0x6924; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x6924 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x312c ];
      [ 0x200b0; 0x314c ];
      [ 0x200b8; 0x3170 ];
      [ 0x200c0; 0x3104 ];
      [ 0x200d8; 0x6b38 ];
      [ 0x200e0; 0x6b50 ];
      [ 0x200e8; 0x6b60 ];
      [ 0x200f0; 0x6b70 ];
      [ 0x20100; 0x6ba0 ];
      [ 0x20108; 0x6bb0 ];
      [ 0x20110; 0x6b60 ];
      [ 0x20118; 0x6bc0 ];
      [ 0x20128; 0x6bf0 ];
      [ 0x20130; 0x6c08 ];
      [ 0x20138; 0x6b60 ];
      [ 0x20140; 0x6c18 ];
      [ 0x20150; 0x6c48 ];
      [ 0x20158; 0x6c60 ];
      [ 0x20160; 0x6b60 ];
      [ 0x20168; 0x6c90 ];
      [ 0x20178; 0x6ce8 ];
      [ 0x20180; 0x6d08 ];
      [ 0x20188; 0x6b60 ];
      [ 0x20190; 0x6d30 ];
      [ 0x201a0; 0x6d88 ];
      [ 0x201a8; 0x6da8 ];
      [ 0x201b0; 0x6b60 ];
      [ 0x201b8; 0x6dc0 ];
      [ 0x201c8; 0x6e08 ];
      [ 0x201d0; 0x6e28 ];
      [ 0x201d8; 0x6b60 ];
      [ 0x201e0; 0x6e40 ];
      [ 0x201f0; 0x6e88 ];
      [ 0x201f8; 0x6ea8 ];
      [ 0x20200; 0x6b60 ];
      [ 0x20208; 0x6ec0 ];
      [ 0x20218; 0x6f00 ];
      [ 0x20220; 0x6f20 ];
      [ 0x20228; 0x6b60 ];
      [ 0x20230; 0x6f38 ];
      [ 0x20240; 0x6f80 ];
      [ 0x20248; 0x6f98 ];
      [ 0x20250; 0x6b60 ];
      [ 0x20258; 0x6fb8 ];
      [ 0x20268; 0x7000 ];
      [ 0x20270; 0x7028 ];
      [ 0x20278; 0x6b60 ];
      [ 0x20280; 0x7048 ];
      [ 0x20290; 0x7098 ];
      [ 0x20298; 0x70c0 ];
      [ 0x202a0; 0x6b60 ];
      [ 0x202a8; 0x70e8 ];
      [ 0x202b8; 0x7140 ];
      [ 0x202c0; 0x7160 ];
      [ 0x202c8; 0x6b60 ];
      [ 0x202d0; 0x7190 ];
      [ 0x202e0; 0x71f0 ];
      [ 0x202e8; 0x7210 ];
      [ 0x202f0; 0x6b60 ];
      [ 0x202f8; 0x7228 ];
      [ 0x20308; 0x7270 ];
      [ 0x20310; 0x7298 ];
      [ 0x20318; 0x6b60 ];
      [ 0x20320; 0x72b0 ];
      [ 0x20330; 0x72f8 ];
      [ 0x20338; 0x7320 ];
      [ 0x20340; 0x6b60 ];
      [ 0x20348; 0x7340 ];
      [ 0x20358; 0x7390 ];
      [ 0x20360; 0x73b0 ];
      [ 0x20368; 0x6b60 ];
      [ 0x20370; 0x73c8 ];
      [ 0x20380; 0x7408 ];
      [ 0x20388; 0x7420 ];
      [ 0x20390; 0x6b60 ];
      [ 0x20398; 0x7440 ];
      [ 0x203a8; 0x7488 ];
      [ 0x203b0; 0x74b0 ];
      [ 0x203b8; 0x6b60 ];
      [ 0x203c0; 0x74e8 ];
      [ 0x203d0; 0x7550 ];
      [ 0x203d8; 0x7568 ];
      [ 0x203e0; 0x6b60 ];
      [ 0x203e8; 0x7580 ];
      [ 0x203f8; 0x75c0 ];
      [ 0x20400; 0x75e8 ];
      [ 0x20408; 0x6b60 ];
      [ 0x20410; 0x7618 ];
      [ 0x20420; 0x7678 ];
      [ 0x20428; 0x76a0 ];
      [ 0x20430; 0x6b60 ];
      [ 0x20438; 0x76c8 ];
      [ 0x20448; 0x7720 ];
      [ 0x20450; 0x7748 ];
      [ 0x20458; 0x6b60 ];
      [ 0x20460; 0x7770 ];
      [ 0x20470; 0x77c8 ];
      [ 0x20478; 0x77e0 ];
      [ 0x20480; 0x6b60 ];
      [ 0x20488; 0x77f8 ];
      [ 0x20498; 0x7838 ];
      [ 0x204a0; 0x7850 ];
      [ 0x204a8; 0x6b60 ];
      [ 0x204b0; 0x7860 ];
      [ 0x204c0; 0x7890 ];
      [ 0x204c8; 0x78b0 ];
      [ 0x204d0; 0x6b60 ];
      [ 0x204d8; 0x78d8 ];
      [ 0x204e8; 0x7928 ];
      [ 0x204f0; 0x7948 ];
      [ 0x204f8; 0x6b60 ];
      [ 0x20500; 0x7988 ];
      [ 0x20510; 0x79f8 ];
      [ 0x20518; 0x7a20 ];
      [ 0x20520; 0x6b60 ];
      [ 0x20528; 0x7a50 ];
      [ 0x20538; 0x7ab0 ];
      [ 0x20540; 0x7ad0 ];
      [ 0x20548; 0x6b60 ];
      [ 0x20550; 0x7b18 ];
      [ 0x20560; 0x7b88 ];
      [ 0x20568; 0x7ba8 ];
      [ 0x20570; 0x6b60 ];
      [ 0x20578; 0x7bd8 ];
      [ 0x20588; 0x7c38 ];
      [ 0x20590; 0x7c60 ];
      [ 0x20598; 0x6b60 ];
      [ 0x205a0; 0x7c88 ];
      [ 0x205b0; 0x7ce0 ];
      [ 0x205b8; 0x7d08 ];
      [ 0x205c0; 0x6b60 ];
      [ 0x205c8; 0x7d28 ];
      [ 0x205d8; 0x7d78 ];
      [ 0x205e0; 0x7d98 ];
      [ 0x205e8; 0x6b60 ];
      [ 0x205f0; 0x7dc8 ];
      [ 0x20600; 0x7e20 ];
      [ 0x20608; 0x7e40 ];
      [ 0x20610; 0x6b60 ];
      [ 0x20618; 0x7e70 ];
      [ 0x20628; 0x7ec8 ];
      [ 0x20630; 0x7ee8 ];
      [ 0x20638; 0x6b60 ];
      [ 0x20640; 0x7f28 ];
      [ 0x20650; 0x7f90 ];
      [ 0x20658; 0x7fb8 ];
      [ 0x20660; 0x6b60 ];
      [ 0x20668; 0x8010 ];
      [ 0x20678; 0x8098 ];
      [ 0x20680; 0x80b0 ];
      [ 0x20688; 0x6b60 ];
      [ 0x20690; 0x80e0 ];
      [ 0x206a0; 0x8138 ];
      [ 0x206a8; 0x8150 ];
      [ 0x206b0; 0x6b60 ];
      [ 0x206b8; 0x8178 ];
      [ 0x206c8; 0x81c8 ];
      [ 0x206d0; 0x81e8 ];
      [ 0x206d8; 0x6b60 ];
      [ 0x206e0; 0x8228 ];
      [ 0x206f0; 0x8290 ];
      [ 0x206f8; 0x82b0 ];
      [ 0x20700; 0x6b60 ];
      [ 0x20708; 0x82f0 ];
      [ 0x20718; 0x8358 ];
      [ 0x20720; 0x8378 ];
      [ 0x20728; 0x6b60 ];
      [ 0x20730; 0x83b8 ];
      [ 0x20740; 0x8420 ];
      [ 0x20748; 0x8440 ];
      [ 0x20750; 0x6b60 ];
      [ 0x20758; 0x8468 ];
      [ 0x20768; 0x84c0 ];
      [ 0x20770; 0x84d8 ];
      [ 0x20778; 0x6b60 ];
      [ 0x20780; 0x8518 ];
      [ 0x20790; 0x8580 ];
      [ 0x20798; 0x85a0 ];
      [ 0x207a0; 0x6b60 ];
      [ 0x207a8; 0x85b8 ];
      [ 0x207b8; 0x85f8 ];
      [ 0x207c0; 0x8618 ];
      [ 0x207c8; 0x6b60 ];
      [ 0x207d0; 0x8648 ];
      [ 0x207e0; 0x86a0 ];
      [ 0x207e8; 0x86c0 ];
      [ 0x207f0; 0x6b60 ];
      [ 0x207f8; 0x86d8 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x6b60 ];
      [ 0x20820; 0x8718 ];
      [ 0x20830; 0x8768 ];
      [ 0x20838; 0x8778 ];
      [ 0x20840; 0x20810 ]
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
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOGSxiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQAlxdQCWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5CrdhTHcfbu3i2tSlVxRVyBqEgdEom4AhkZSaePm77pm74jkZFIJBKJRCKRSCQS02lv+//NNPudnJgz";
      "+8lvfzk5s7szm/qvO+/fx/3Df8Or33Wzgb+UT38/9Rcf6Pu8Z0979HUDf+99N1v4S3kHP8l7+IN8gscfujnDM/kCP8pXvq7c";
      "u8P7kvvwVr67u90fwHt5BF/le7j/kd6f0Z/AA+UzeCo/sEd+NPpzeKV8AV/kJff/2M2z0V/B98rX8LO8gTfy1ujveH/lB+75";
      "iZsjPJJPRv8MT5Rfub984/5y79ntfh/eKx/AvVduhPBQHhn9e3isfAIv5Sn8Is+M/gO8Uz7n/icNeCQvjP4SnipfcU/5hfeU";
      "10Z/A1+U7+DJp+pjj3ww+kd4pfwMX+ULfPeZnjf6N95Tef8ef/fkO/hFHtzf7g/hrfJ7+CaP4eHnbiZGfwpPlD/AK/mR+8hz";
      "o/8EH5Qv4f4Xbp65v7wy+i/cX/kGfpa33F/eGf09fFF+hGdfujnBc/ls9C/wUvkN3su9B+wj9x9u9+/gwVduhvBCHsFr+d7o";
      "j+GD8ik8/NrNDJ7KD0b/EX5S/sTXlRfwWV4a/Wf4pvwFHhe6BzyTN0Z/S1e+h1fyAd7KR6N/gk/KL/DoGzdX3l++Gf3ec/we";
      "Kb+Db/IAHn6r+fx2fwTPlI/hrTyBj/LU6M/gwXd6nu9LnsMb+cnoL+CT8md4/L2bFXvkF6O/5p7Kt/BZ3sH9H9zsjf4BHik/";
      "wQv5DL/IF6N/hQ/Ke4/4OflR+8IT+e7xdn8APykfwQf5Hr7IY6M/gUc/uZnBK/kB3smPRn8O35VuFvCLvIS38rPRX8Fn5Wt4";
      "/LObDTyTt0Z/By+UH3h/+cj7yyejf+b9f3Fz5f3lG+8j99643e/DV+UD+OFXN0N4IY+M/j28Uz6Bh7+5mcITeWb0H+C58jm8";
      "l5/gk7ww+kt48LubFbyUX+C1vDb6G95H+Q6+yXvu84ebg9E/wlPlZ+4pX3g3+Wr0b7yn8q//sXzioz4HCfzbPSE8+NPNPTyX";
      "x/BCnsB3+rrT50t3r/3R+//RX/mbVz5c+VtXPl7521c+X/k7V/4Pb6YUdwgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b40;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1d08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d30;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh/CBwDeAtDvUAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e80;
    .size = 0x4b5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71cfXiU1ZW/8xEIJjbIoGMNMhOjhCVbo+uuiBgzENv4lFZsTPexS10C1C7WbrvqqktBGcUt2mytg3RtFyui";
      "3dXEterWr6AsEdBFqa0EYdXVMpOIKFTIFyGTr9lz7v3dee/7MZPw2N0/8rxz7z333HPOPfd8vffN4rMDe88U8fbp9HcgIFpS";
      "gVi6o1wkPgqIRFKIt8Qf6tIBGgvS3zOZzAPv05/s/7guHRPi2bczmXBbYPG+SDSw1+uPYLtErCyRomcZPWuEONwmRAO13yp7";
      "vy69hHB0BXwtwh/Zx3ic8GVC7DprePWeecV3NJUNz7v/FYLvoLnzu+rSS+Vcf3buyMr/bB4hunuLRLqX5jfOXzIn5hOzJb3J";
      "unSc4CX+K2PpHxEf79JfVMTrG+eXzektiqVHVm573MkL8RseWblV4o0K8XRAzEz4z4jX829fbKbsE20zEy2ES6+fXC3mJFfH";
      "5ggh6sU0MYWeUyJC3EDyavgngmO8eq2x5jTSnCTNud01T9HEPIjbom9n8ZSIdIr491yDxpIlFp/OOSkaS5IceI+S4Y1nMB3j";
      "ge3k/TTnPqDm+oWYKkTcwLHFhsNPOsX0pGieEL4nagnPWdwXJjp5X0kGiobtnvMnEKxet2KV2BBd1bahIzCxpZP0+MNAoKWA";
      "xjcK0c1yn8F4CafCPcEDt5Ln4VPEetX/iq3/EPWPp+8oz79EhOjPheNTD/h3Pfo+zkHDb22w2I+IaE1GYq1NBTTHS9bEbyok";
      "0h0ssxDJKhxL/4p1xtAxOhcNcToHh6l/Iu1ZimCSBFtGMuX98QlB+xOvt2Tl0AWSP8Pd7cDLukvz1gUZJ/aJzkvTeGi8OQeN";
      "25w0Ej5vGt24O1jXgP9FeV7z8/OahMlNq4nvTQ98IhqvT9aIFcmV9FvE5li4Xs7aKcbXx2dbn3XC9Tnij580t5WfYrhxT3Iu";
      "/a6JtTaMkv0NiFmhVdwXa70S7Ua/aFE2bIfnme+08WLXnZpRc+xlPbbltwZdmUhsy+eZrpvkWDr5a3qW0jNCsi+OzUmWyj2Q";
      "TxEUiRT1lxXG5mT7CtEXNPqK0SdUX6YqtiVZG51u8fCy5mHkCZOWktjIF5iWZaDlUYOWaTloOd2DlqketEw2+iajr9jom+rB";
      "2+kevE1z8BaOjSRrG6e79gd70DHiuT9baGzLBuY9Fp2uZOOyxyO0vyPPSZjG6WoNBwzrYE1sxQFaQ9kl7/HXc42TDm2is8V6";
      "NFuwDfL2CY8QjD475MjWe/og8BuZKm4gvW3Qv3fq35Op32/9LtT9xdTvs35frmFIJx4W+F2o7ESR8jv1J9EzRs9CejbScwI9";
      "2YawPXqYnuyfzh11n3F9LlMVorWXz2FFrPUtkm/j6P6d6oxtt5/jq3zNrIcp0sGOKppD+95HOpCsirWyvfr70Y07WRa9V81r";
      "9jqfLDuWmShUvlD60NlO/2unje1CqDiWXuUX61f7LX9tp89a4/JRuz29g+T0tzQ3Rb6S5eCDL/YVW7RcjXHZH3TGFHZf/Fcm";
      "LNlitvWXO+bXsq0i2ufxk2yotOGa37WK/qdIB6VNdfQ3Uz/j8cd4Tcan7C77E7kG+fZvZgDTaMCE7DBXAUaOFRn+Y7LmT8vu";
      "JW/fVAK6KhRd9zG9Jdl1diUrRHoS81dO8OVSd2zwt2r+yrF2WMlG2nmiiXFJPBFlz2ivupMT1dybWQZhtTfcL3zKX0i9iah1";
      "ltG+RqHbfAZ0nPONER0/vuq5f20jbv044MuhHxyv0T4MYD9lm2TeZ+5rSNEzPygamh245TnmOZOV/zTlU8U8YqyD8xHI/EHa";
      "txDb/CLIKWyPNcv0PBrroDGtd/fSvAKaJ/uA655sLO3t/6X+i3xn0YK/0cHbK2yLMP9uL/m5ztHLLj2Te1qsdEGvn8yQX9F7";
      "HTL6h6g/I/MGJVtef8hqN+bQh1xxAsuPdcvnBx/QtTt8aE+GTsLebB/OPLDIZz/7cp+Aq84cozM2w0PPFnjJSSg5ecoK+yR1";
      "JextR34xrM55JKj4It8gn3yuMmSnS1ge/nj75GGls3zWWK7SdoXUeZLnMqTm6FiC44xUqbI9MvcZyUi5+NguRTC/BPOL9V7v";
      "yL/XUZHQseQqtk96r9tEwu+jHIf6b+H+P+Je7xh27wP9vs/3d5cmzH1gPfaR7F48Efji3Pmn83yRL17v5edssKfb7eAMouXp";
      "YdgeHp9q2APYkTOHlT3gft4TKV/WE641DKzeQ/lmk+i6bQ/lhk3iPLtOe9kFr9w76o+vCwgzJ7Nov3vY0E2Hz+gfUnZczXXn";
      "tpKny0TiH2iccXxj2J0L3S4cZwZ8an1KlVi6yLY6BV8ZEUq3vNZdpGUahjw4rzfoX55Dv7aBn68wvSHty8TuFHwv5z5SXyHf";
      "5xk+5EGD6WvhU79sk5FDj2h/6/PEozx+0ZCzbuJeq1PnfCHFQ656A+cZ0ichxv2bYZWTaL7itBbLS3Rl1pm26AfcjznDgzny";
      "zhL3vO8OKRt2cNCMUZXuJbnu9LA/4aoHgNbfDNl1ZhPvJWh4g2wJ9rDdS3Zbhtxnnee9PcY8nTtrPq5T+X97GH6bdWoe+ZF/";
      "HXLXCRj/m8TnqzTG8fuDeeh/ajA/HS8QndrnRITPo5bltjFdqDeUDCm7Ydqbk9DHeM3zsQTn4RfQf2de4LTz/401+geV/jOO";
      "NvDOv3PZ70MMvx26h3Oxc8jKh1kORbrGQmO3MZ1G/KjpvInpjJg1gidscui4n87CAyL94QaRPrBRpD96VKQPPkZ4KuPVqap4";
      "dccF8erO2fHqD+fGqw/UxKs/qo1XH6yLVydrCxIc78onxb/JNcFEspKeBfEpyUWU75XQczE915AdCvgSl4q26ppgW/V0Ea+O";
      "BOPVmYXkkxeI9HnMw6JYK8fGpD83PMG8XSISZKfXMf5JNF4WFaekCCfDMcyPHTDO+T4aK6OxFI2dTPPPovkdNL+D4BYTzJMO";
      "GM4NOyhmj66K3R9TtiudvIB4uUDl9LxOaqGya0miO7kAcQHRn1pgxSHb05mGTB2NL1R7EJ9E+0y/Z/DecH8d4irsTTHtzWV8";
      "Tqg/WUvyqBHpuSyPucRPyIOfkMHPXOJnrgc/IfATdvAzl2j9v8A7m/iabclJtueS361VvoifPC5lRzwmayA74jVVY8lu2UCm";
      "Qb47qGNd3ZszhjDPaNmgspU6ftX9pYPWeZZ2hn7/Ou30Ce7z2llk+EHgKhy051+bUK9j3vOd38E05jlo60tbtLFd5P2QcRHb";
      "LoLfnsnaCVnbnMz6EbJip02j9nOudWnFoMp5snFstjbqrj3F3pq7l/AlZIwQibUSbKtXrGPC0bPVFfM4bJ3J5+a0Ze9033Np";
      "xOewgdp2/XxU2W5bXBM09lvLPGjZNq5765ppBDGQjH8K8TuEvJV+fxPx5iO0/lj1YifNd2Mfzb414ONLwOt8f8OxWjQYr59K";
      "ezLXyIsYxyu05/5gvN3HtTXC2z2g8Jv0nge8t4DeWeCT+XPaUdtcXU9iXaK+WsjVWW9gOlLCTsfvBuRaU0qwViCo/K4PT9a/";
      "DllPCbT8EjRPAJ1fccnVnl/yetGgPbcs81k5c/ZcGXJqdOSiUbR9IpblU8anDjwPO/HkzI+835PJffbbcUYd7aTPscYfkYbU";
      "YorVF9vzO8ZVwXG2oi/ve75NiDfeG4BtLIYvctAs0PYXx7I1AF0ve2QU5xQ6FbHOYjavzkdDHDS0Dtjtc3bNYMyuq7Tm4ydZ";
      "/PHz+8Dx3ECOd6dY61rAPYS1PkCtbzOe12D8URcedzxYD9imAWWjr0B7LXAH9ZkQym/5UU/kfe+UfARbzvATH1tpD/msYv5d";
      "wHcx2nFub+V3QzlyDppbBdjlmFuJ9rdOgJbHfBYtpZi/BPjCaF8zDlqKAfvFAXecHAM9AdNOFOl9DbT8pSGPQdSjY+NY8yhg";
      "Z3qsWT7Gmt0G3x8AT3muNbO239fstP2TBty2P8h9tSLRY9XWPW3/TwmOY1vTxt5y3OAFcYm21e8M5/CBJryHD+Q8S+ZIqAVk";
      "fzv9YJGRexh1Z5bbeccVn+vA0zvHnfbciJU2ijnsJzMZJV9ND9tztnG6juXL+g+77dA1fD+evHccS7It/4R9kh/yIthZoKMe";
      "PtT0RdkavvZrQvFzFurEZfScJ3y7fPSXfT+R8bhr4bDdKQcNk0DD+UyDx/ysrwhKHHNSG2NziJfry4x+X1C/m7DqYPR7d5Yu";
      "Y32dt50KnlnHGafTB0/kPStVNUrTtsp9LVXvE8z6bNQWCz5lzwFvotj3VsoBV1IOuJpywDWUA65l3JQDRigHLKccsIJyQMoJ";
      "D1BO+BHlhAcpJ2TcBdCZS5me2qB6J8tPjlHXBFSOyDnhAuSEC0Vrpkqk/4T1dgHlI6Ue+UipkY/QvI4FHvlIKfKRiCMf4Ry0";
      "MpbeX0A2YKK/WeWfSg6XkS3K1lCpvQ916Wlqj6fwmskq5CdEY6rKyk8eHVQ139cxpyR7RnbntGGfAPZ4vzr3B9Du7R+/Df+h";
      "sGzZXszvAr7daP+hf2x7+hpg38bcbWi/dQK0hAxa/gPz3wS+X6H9uosWlUsIeR9rplG7cr9rk/lXyLB3+B2HzcoXSz3U77at";
      "2blj1Fp+0m9//4j6Sv05+k5GufEeoUKkz2DdxXs+XeukczmLefQRjzHSx7LljRexbjIMdHNOJ2D8BNPIOkswbCv0elzrYHip";
      "fxX8LjqWfae2ZjjToM7wqzlzl88ivys+g/xqcsjvZOSjpl3j9/IdIWWrmabXj9nrqfnexWoe7jB4W5KDpjP6rVxT++5T+5Wf";
      "c+5nlPczYt/P5H7S8/2qhg1fW182zn3v3C/9RM59Lsmzz9uHMg2Slhx1dGv/P5t82o+55fPmMW/5hMcpn9M95JPar/zheHjv";
      "HD5B3o2a/3h1dT3x+PC37mqP3fV0T/zBPT2x29M9zGfjhfF2EW3rkf6Lede04f6arAFHlGxC4IH9eqpCpL30IEp7nqRYKUm+";
      "m2VCON7I3g9g/8z37MqxBt5jLeH3iuVc/3K/r2eavo53Qsuwd7oubcZSOp+SdeuQmleHeUuP5XgHY/iJSwD75WPKHpyM9peO";
      "jd9PvMv5I/zETMyvBb40avw1x8b2WZ/H3ArMPYS55SdAy7cNWgqALwp8+4Bv2jho6Qds8Jg7H8n05c9HTs1YNHwIPHLOGGu+";
      "C9iDfe41O8ZY82mD7/8Cng7Xmu76agKwb2DNF9F+Dev5Cm0x+C4tb9bfOxGDxs05NP4Y2tuoHQ3E668gGX5B3+tA3CuCuB/i";
      "qJc+1+dd431K02PwX87ntMi652PGy8d7AS+sMfMeqcz/QefPQPcKtNf36Vgv//2N+YBf2afO2XVo39rntrU39ilbK+UZNuQZ";
      "csiTxv4UeG4E3qvQ/h7kOUjPPyN5ZsiOnQqfK2UQseyomBZbxz5X3z/SNiMgFBzZyyaOU/TdRe6TNjqiYgppW3DfKMB2Ss/V";
      "Y2GWta9F69/5x2zvqqachFgqPYjzD16i4GVuVsY7vG080X4Ic8uxP6dgbkTrSLFRE6cc/Fnqf1bnjnn0lvZP6p6uLfqNGiPJ";
      "ZJe0/+wL9d0DrlvJ98LEL8mkvw+8Qv/bQOcE0HkQbb/iccpPQJO/0FpH2+33+pDXhQ0fpHKkw0vZv5Wqfs0vj78+oO6ese+Q";
      "Pj+o9CaFe2jNftV2znvJMW8Tctb7QO++XrwDRbu9V9G/GPT/EP2/AdyTaO8E3Nd17VvYc1RXTZnWLwEODRs38nL2mfnOtsDZ";
      "9qplfh+1esah82/mnesjZzpsUDTgbYPW93rboHt7T8wG7esZ2wadDxneCnlcjfZNvfp8vJrTdjv1v4/mnI89KB3MX6/6hGBn";
      "6P0y7qR+jJiqCPO/BjpKARuEzH1RVePguZ1Fmudgy4w04nvgSadx/qEjk4CH1/PhvlYXYC7sddpdj3tCDp5foDnlwPn7dH6e";
      "/51gOWbNnmthnGveH5xrvd9sQ7P5EefUwF8MXgr0exrUGx6wfR/gpj2F+Ud73P79UE9W55q5jhHU7wG5bhSy8jw+J/ruJY9l";
      "424Zt9bsM/n2jaoaxnas+3teY41IbEX7PW5PnN+cj+ZnAbvNg+YtDponOmkOw6eELfqj+j7rGDT/M9Z9BjSvQ/tJF80vu2he";
      "C9ifetB8X491T2cHx2kTA81874L77pdtfzOP3QIcCax/I9o/zq7v+n7B9l3Jk4xrLeHS9eQw7nfS2GLg+gHjynB8tiOn/BsA";
      "uxS8XIn2X/d426irAefsr9fwAnlEkeXH+dzfgxpAdlzHms77tmTX3ukmXBVc36NYBfTUYd2ZaNdyu0Ld3ZfvtOj3Kdo3G/aQ";
      "146Ztl/nRogj+ByYeZ2175s9Y7JCrH9aj4o3gmhP6XHHZCf3WO/suf6XzamqkANWIBYKos6oY59KjJeruqasIRoxVzZn5v2u";
      "zDE2pOrm7w+gZtit6H0H7V5qpzIMp/LppZAHvxs2+69D3nu2o5Yp1+XflahrIjZ4hN/DV8bSuD9zuHxQxXabse5e0PE82ruZ";
      "DmP+UqOuY+LR9Fn79JotrpPfawYKW8y7VbpONbnbuuula9xmnNIIuCwM6hR8bpeAzseYzkCohfumi7bqSLCt+lIRr64JxqvV";
      "9xKv5qQnZdrXcdTOVndbdx28aJP3iUvxLLdovRC0rvp/pLVhDFozHnQWg876cdNpr1sMH1fz/6LbslFJw+dK30A29Uysc1F3";
      "bj9k1j3Mms+aLkNngG8S8J2dB59ZPzrRuqev26jDFFl8HAa/E1zrun2TvgeKOlOL/KYIPoPf4UjfyffPI6gbMQz4TwaiLWJ4";
      "9R6rTXkNfufzIdtB3+4uywcwn5U+i/9dxjcNOhZkn8CxUob4nGLca7HxXxJzf2eDuFvbeZl/GTHvRtCzuUv51g1oP981tvzu";
      "A+xDBi+a3scnWPwsmGB/z7erwGrL7wXZlxWpmC27Byp//lFSx5o6r0C/+Z1Tlj/5/R/NMfiTMip14AyfuKwCHKuWWnno18D7";
      "d5l3ilu/ivZybq/1iEkcvnEe4Bd2Wb4wbtSOc+l9bRe+fyIcG3TMhPtoQn27p+7e4932z44qv3oO1oud4Hp/3qW+2Z+A+DoE";
      "POd2OWsG7pyoELCndal45N1++H+0s3laIXIWjnEd3yHrb5dkDaHI2tdu4CoGrm1oF4Lek3BGDqLfD7gX0R49OnZ+8w5gPyJY";
      "/k5e24Ymo6b4O8AcOjp2TXEHYNuPumPhN6lvvrHGjXqNrbIOn7WPdGZWfI9sm+8SMQXyWCFjXODeOQ46HgHs0x50PEF9dxp0";
      "XJmbjtZK6ZPELNAhY9Am4P63cdARB+y9HnTc46DjXAcdImsv1TfMJd34Zlfh2cJzlgP/mnHQcg1gr/eg5dvUJ78LAi1FuWmR";
      "3xwf68K3wQoPfy+c/iLwN46DlosBe7kHLbUOWj4ezbk/6UVduINonJty4L7URcdm63tXfv9OsWoHxyAUbx4+Bl/OcyjOPIh2";
      "lNtVOJsq7lZ3HxCfLudaWBXOuTXe1Es4UuRrPuZcn2BvH0Fss8Yd28j5QsW80k5XgZdK3Guh9nbQMwn0bUW74KiyBZ8z7wLR";
      "+E1HFN3PAW7oiJr3DNrHjyjboOKq1+z75LDjv8ScD46cmF3dfQT5Dnxik8+KeSqRl+uaqK4b63uXnyB2/EesvQv0ToWN1vd8";
      "tLz1t26nYk0nXv0d0w3A98IRJTenjupvoXtp3xj+WsA/xHhp/5ag/S/UbpwQSy/xG3Vpgn8Ktt3+zbQh1yafzNEXAs/djHeZ";
      "SNyC9l1HVPws704ZeH8OvJ7vVhYrO30xcMi9XywS0p7D59yTne9xJ7RK2ddZmL9M6c6KAvZ/bIN5fJFIzDfw3ZwPX1jZydOA";
      "b6Hak9ZbpZ+msatE4k4D19I8uAhe2rkAcF1CuDJhZQ+/c1TZwwzDOHB+NR99sEFH+hRMxRFlg6qkLRL8rYT6RhK4Ls5HX5Gy";
      "ff8DXFOZviJlI689qmxkhmEcOM8Zg74Oac/UHbH4pzh3Hnfo2/jey2Vl8n+BOOuQbXTG2vibrg/rsu8s/UXx9jKSk7wv0zY9";
      "cQ/hNnF0f6rvsdrv4l+G7wbn43s8/T9KOuU3sULfweue57fqhfLdh2Enmoz88Tu5bAatfxrimkhQPKPfze/6VH0Hp/Ge5bPw";
      "7jLwXp8D70ufOr/PVvLbmdExkv3/4pxAX/s4+z7LGtm+/wVXWL05XEsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x69dc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x69f8;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXO9tqmaXtFrT3OqrGlrSDZlFStPLaVFfhG0u46hSvj3ZWZmZmZmZmZmRnfjCRL";
      "liXZe2n97beJV5r/f+/Ng3/mlMapDfahxLRGBqHUp/y7uRMYnh+MiWW4ZrBljEzqkSBYsRvx58zk38Ypp17owhe56MUufolL";
      "XurSl7ns5S5/hSte6cpXuerVrn6Na17r2te57vXQ9U+7wQ1vdON9p59xk5s296/c7Myb3+KWB2518Na3ue1Zt7v9He54pzub";
      "m1afDIYj+/iW43r++GwahNH2zu7kxN3vcc97Gfeufn6f+97v/uc84IEPevBDHvqwhz/ikY969Lnnnf+Yxz7u8U944pOe/JSn";
      "Pu3pz3jms579nOc+7/kveOGLXvySl77s5a945ate/ZrXvu71b3jjm978lre+7e3veOe73v2e977v/R/44Ic+/JGPfuzjn/jk";
      "pz79mc9+7vNf+OKXvvyVr37t69/45re+/Z3vfu/7P/jhj378k5/+7Oe/+OWvfv2b3/7u93/445/+/Je//u3v//jnv/79H+Go";
      "amBFkRVD1VstrKpJWNTIsli80jBBPPdb+y3fdX2v+P0sNIfSRAWA7A1Z7sF3OQqRP0AucX06WanGg7ebqPjyDJ4uHZbko1LC";
      "o3tbnr/jIZ4JNbjJqiYqLMh5siYrmrGqdzpYaTRWo8GAUGQHyPND5Jh0SBDx/Gg4QqGPRr7TR5QEkROuzMdrJj451CbaK+pM";
      "HI9gpdOVjxptrOGWhtv8ecfeJX0U2CcI2jadiCB/m9CB4++gHTNAfRISKyT9lep4F1GbaFnIuX1R9fV18Ba3DXkdK4ImyhLs";
      "TxCNxz6FFcgfE2qGtu/V7lMJCtu1cpgcvygdEbpiO4m1oYp3w/Bc9MAHu48248gzr1bq9qsEpYmqQEr51/CGoWpK8jxdOiK7";
      "KAip7Q1XavOlgJJxFwBKLBZUfPBASj012QzIwQPZyoV+T1FybhcwyvlFqY03pry21weDBz5Fjh2EyEybwyJ+jpJRV8Hk+LU1";
      "BQvtKYCKNU2UDqmF+IcjmBiQ1SQMwYnyPpe3pwI1s6wCsARBhVQSWyKWNEPBqqwrLczsCiCZbIt4ISt5P6LgGXc0Bl5Z1r4S";
      "dGbkIvQ5JEk2oNx6oqpCwalT+2wGAQXn2kEAJZcHWaqeS9EzA5eFL7NXM+4ii5Kw2mV1rsVrWFs97tueuenU13kJShNVgZTz";
      "s9m3Nt2IuB03JB8FkTVKfRDbC+ZDFVoTlSPNrWzDr67cOjw7FhptWOP41ta0X0Mp5VNrgT1zqE1Uj5gh9HQNehcLrCiJWlpn";
      "vSiEQmaRtT07tKGETvAZUmXHLEoTVa0vrtDEHpZ1LeGbphAKbZeNjmjRvJ5BSWmrYeb4W0K3C3ODGQ5yA6djAPKTIMt0HBgf";
      "oGxM5BaA2Whl3oXwHsgTQpeys8jGUviC8RSRO4LYZblUDMDAtJ06PZFfPR++dHWeryVLbeOIoIisBvluT8nh0/K9vs3XbpvU";
      "ZhWZJUARsy5elSxNtCeKKkSWMaBY9DThS0B3TDtcOg8r0EutLQOuQipq6BK4qCCp92BnQWsvAZ5D4v2GbYqu4EaLt5rl825m";
      "NTBXLM/xdUVVM3BvXTvG/MPuOJxwkVGvz7JVTZRfk73RxvBGS14/ZmgydPUelCjvxwHohNgYKEzLH0/YMSD0ocu7UK+L4lyC";
      "ylryQtCi5RstjNuq0RM2YoUsgD44OwKcvLBG8GPGimvHj+BQQnYtwhp+uC9ArrmbU8D1cSqwNdHJ0hX9UTU4ILSMntzG0AxB";
      "A6lriigdhvfCkMD2sGNVMALdupUywNAKQqC1kOv3yUIdWMcC7izNkiGuK6KsiNox46461rHR0Xl+5JDMPnOduAH/ggaR46Ax";
      "jFkHctpkgYMARqTCkSo/SlhnzL+gpJUMSWXlKMb+GJkeZ0ED6rvsC+ElxLHr86kMfcaBpdBr7F3lKqyNk/dWuQ7sEzQyvT70";
      "rbEZBBAFIKLEhQPxHuOdojfRksAZ0pqgrmmrXUPUcI9P+o6sS+00b0XmLxvoAz/yuCQbmQGIxlS7VtlXjgrCfAHe/ImtLWg4";
      "O/C2IVmSkyJrRXZyWgJfQZZ4DHiT+UwDUq9Di+jQ7PaEPI8kKIf0HhyTkvh6GQIdRi47hzBtlG0HKwLPSs8fi+xM0SEn94Sc";
      "ISmC1JZ7xiEs5fWPwNUcW8UUGwVvIbW9yN0EgTckHuugcGJKxhtSSEhhIkGkFunHOTbWm0+CKqcAhW5HVpheEaV1nTVP6JWH";
      "0nzl0RlHYbqTxcjwDaR8V5kVubdsz/IphZOHM2GnRNcMs1uoGp1cak2yS/8HO/I3WWJvvYtZUsBeCtM95yBcovebaBMsSG4D";
      "bXfsEJYtteeiGVS2Z3uDLakLNtxwvh5YgyccjoCrEayki/X1DNpMEdTC5ezB0hFRkSXmGaRlqqPVScA6Es9MlnoRBawR8SAj";
      "+cULb/Petk19j1daKjQX2Vtga6KTJCpHVhf7Efzv/FBr/ViOqBxZl1JPKuEjbymCZfzgbDWeLEOVu4HXFCz0OCg+nNwWgR8h";
      "iBsX9X0Sl0lyvQxRIrlzQ1B9r19EBXuXhCzEeeZqrKGzrjOFGJnbJHc9xnUOoazrxD16qqVNa8E93AxLE50sTc7+jsgP1HH5";
      "rwvaWqxLkuof2FzjhKMF82gOJbtpnYHId/YNowOHi/iQkd57sfsPODLYbjSdXXAyGvQDpmNAIUD6xKeLBfqjiB7frCyPnMuU";
      "Yyq/p5kebavqqDY+RZTS8mC40eZxmE38HjWPhRx/OGQlE47MkO+8t48pJsdnf4OJ503YzANlHzkmRUzzD306aYRmsLU/sEak";
      "HzmEzuKzZ2j6DE3/MiaWPYAjQkKZxtmILTEce5OadGKwS5bTz0BuFHDpFs8u+B9AExQFcX1PpgMOcgHEPAjSvFvTOZJ+/gsK";
      "Dq+qIB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x8818;
    .size = 0x51c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTL3BbdQDA8R8HGxnroGMBwhERMRExMRHROyoqKiImEBUVERUVERURERETExVPTFTsILBslP3jbexuZSvQ";
      "gxwU1h25LcAGhQUIkN1VRFRMVETk7scn6vN+7/e+L/m9934vvPPiu/lDIVwJIVTfj7HkuMMyR6yw9EGMNSa8wPNMucltDjlg";
      "oRljOBzCaeZ4hjNc5iLX2OAum8x+GOMWa+wx4Ygt5l4OYYMz7HKRAzZ4wCanPtKzwB7nOGKLuUwIe5zh3EU9V9jgGptsc4t9";
      "9ibXtWIcs8L8kRAanOVLlzwHDniWY7ZYuBxjm/Psc5ljrjL/SgjXOMvHrLD+sX5ynusccIfT6zHucZ6ZoyGss8hzn3gPXLoS";
      "Y5UrV2NM2GLKITusXotxyOx1/ZTnyyIXbujZZZUjJlz9VM8WO9zkkM+ZOeZ+qZ77LDN7U88SEy4y5So73OOQuVv6V71/Fllj";
      "mSmrk/Of6VlhyjY7XL6t5/Qd/WvWySIrG3omrDJlwtrnenbu6lm/p+eImWn/c1PPLZZ58gs9V5hwxJSrX+onYw4n81/pj4fQ";
      "3NKz+rWe7W/0LLf13GXKfXZ46ls9p77Tv268rWfxez2nf9CzxoRjpkzu6ydjDifzO/oT1vlAz6kf9Tz1UM/CIz37TLnW1XP+";
      "Jz13mMn6vZ/1nP1Fz73HetafxHiehV9j3GCHu8z9FuMBq8y+4btkiQu7MS6w8HuMdS7+Yf9z7mmMmww9Pd/jAXvMvul7/VPP";
      "fS6w8Zee4W89C337jvl/7LvJPMfsMv+Wdf9r37DCClOe5Zgtlv+z79hin12OWRroc/pnep7kEmd4jme4ziVus84BE4a33Y8F";
      "bnCO/wOAKiHsHAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x8d38;
    .size = 0x1444;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYP2wbVRwHcPviJml7lAAZLBEVgzIA8pAhQwYPbgglAVNK60IQFhgpokEYFFBAVmmlDBk6eAjEgTaxrZQa";
      "aMHQABEkyITQhsSDh0rtkCGtPHTo4CFDhwyWHt97d777BuU9Kl11vc977+733u/9cTt89h//mRO+QPqw/3HzCV8H/h3EFf5c";
      "iF4Lj7Qdtp6FcaXxrMepYz2L4sriWcR5FsIVx1XGs0FZ91AoHyi09E8bx+7euXWoWS+Nq44yAadeJ64Mri08e9qu15E3Cv4u";
      "3Badsr3U3kt378i2LF+zbr4Qoo885rjV7j0rHnjHf9ptWN+C511U73lqt8vv85nwIPkAeQQegIfJh8gTfrv9AfJXyM/Ce+FR";
      "23vyrYV9x8hz8Dg8QX6KvAyf8r5PxsXftwU/D+8kf468AT+r8S7D5xvz+kc6908EntLUT8CTGj9r2PGpvj8Hj2nql+FReIj6";
      "9yjH77iq/xqGHT/n6XGOvwW5p6kfgde88Ze+a/zhdXg3tf8Cxw/f1tTPwRuK+KxnZcdHbI/m2wtt/dOtp5rzzGqjhjKRaXWO";
      "+zAB+zQegvfCM/SOd8ij8Hn4Fvkn5El4IqtufwI+nFX30bxTX+Wr8GRWnQO1/3HfPr2HHFfN8Sg8BS+Sn6YxSsK3s86a6Yxx";
      "/3RgsDlGVplJlGlknTXUG8fsPixyt24fku+5gjKdM2478j0v0nsq8O4Zd41svmeIc6GOMr0zbj7LNjifzVbMd3iN2viUPAzv";
      "+dL14/kDhf3sMfg23PR79Y0jdgHLU/Ctr/aOwfIMvA6Pkb9KXoIHLwgxQf30FnkVnoaXqP575HV44KIQq1T/Q46/DfP9orr9";
      "MDwwK0Sa2k9w/PDErDpXUvDRWXcuyf7huZSB355V7zcleHVWvV5W4Wuzbh7J9l/m+OE17/ul8/eb7VgL5oSYJH+b44fn5tz9";
      "Wfogxw8vzqnnUspx1VzOwK/MqdfDEnwRniR/jeOHP5hTnxPq8Pacuv/M/fgr5+7Hsj7vx2F4KLf3OUPGD++DnydPcvzw+Zw6";
      "PzLwUk4dXwleh1+h/Bzl+OHjeeS/If2mkX+28IxxVZaQ8VvxzWvm/wHsFfBtav8Mxw83L6m/PwYPXnLHX/bvrvF3vELxjXH8";
      "8FX4MK8fcW/9KMF3vlbP7yp88rKbv9I5f+vw+5fd+SGd54d5EPO7qK4fho/CU+RvcPzwxaL6PJGCbxU18x8++I3aS1b78HHy";
      "Nzl+ePu3aq/DE/Aw9++Q17+mifi+E+Km3xt/42PPw/DgVSHitk8Z+acKTxon3fyKwWPfq78/BV/SeAbe/YN6fpbgXfCo/X65";
      "/xjHvO+rwiMl9f5VhzfgIa5/lOJ/CP6jEA2f5+d4/OGbPwlxnzzN4w+fv6aevyl47ZomfnhsQTP+8KUFzfjDzZ814w9Pwvv8";
      "Xn4aMYofN+lfcJ7k8X+dxh835V/Rfy3Uf+uexyz/TYgHlP+fcfy4m/pdiDJ93wccP+7CS0Iskr/P8eNuVeNV3MWX1ft3HXeL";
      "y+75QjqfL8yHMT7L6vkRhtf/wPprezJvFg4azgIcsuKHj5eFmKL86J9uT/JZb8x6R9ldw5plTnOZLMqM/umu880y7/JZbsn6";
      "FpQ5Tn1xgmLZhHetqH0HHltRnwWC+LFcXHFzSfYV51IffAdepfofkQ9b9f9yc83OJcq1NLy86s4l6TyXLsAn/3bPajKX+Ky2";
      "BO++rokfHr/u7sXSeS/esd6v8eAjaP+Gei72wac0Pgxv3Ni7fWuM0/CRNXctkrnUP33AGHAGWf7+Q5nkP+56JNs4R22U4ZH1";
      "3b9PceY/uev3H8qMo0ycypzk3z+P4sy1rj7zhOCVdbefpXM/R+E76+ozexLeveG+Xzq/fwI+vKGuPw+f1NRfhS9tqH9T1Kzv";
      "h4/aLveUYY7/MZ+voyLEJvXPOPVxCF6p7L0nNdsYQJlyRf3/FCPwBY1PwosaL8IvaHwNntH4PfiExgOAcY13A0YVbv35F7D5";
      "sqNEFAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xa17c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgzwAGAMLU+V4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZwADAOzkhooIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSK6D4ipoFBKJ5gATgkQjkEgMghCmCfzXosdT5uV1VfVPJabawBk8wC50NHr4";
      "ZSmO8e07+TEL83ACd/SnpX4NXivio/CrL9dVeT3MN0Rge/pt/KTvrYOPYGpxsWY3rwVi7cj+AG/CIVxk8fvcxXe4vtgq5b+8";
      "7gmjBe5Y9DjxdsfPBD3x3P5TH8agmUkAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGKCSicoHABBt1Gg4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MZAcnDQBCCMozsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKZDTYBiH8bAsbLjLHe5wB1gYcJWRFYhK5MrOALtZ2CN7sJu9IDIysrIysjKycmVlZWRlJTO8z8fM+8b8";
      "55n8mn5R8Ty5+t7cv138JP2ZTdh51l7tr7JddolN2DPu+XRlXM3O4aa0/027gD6L67j7xhX0PK6h/e/afaTP4XJ6YFxNn8f5";
      "y7LRsnYxveCeRw+Mq2kf563IhCvatekLsIwujRvSF93zEs6XaNehL8FKujauoS/j4lXur2pX0FdwU7r1Q7uIvuqOR5fGVfQ1";
      "3IwOf2oX0y1cQVfGjejrOH+N562Z59E3cDldGdfQN3HdddneunYZfQtX041xwYbsbVxK9zfMe9B3cOGmbGdTu4S+ixvRE+Nm";
      "dIBrp7xPqt0SfQ9X0JVxY/o+LtrifFva5fQD3IwOt7Xr0g9xFX1qXLAj+wiX04Mdcz76sXvfXe7vapfTT3AT2v+lXUSHuJQu";
      "jRvRT3Hhnmy8p11CP8ON6Ma4aF/2Oa6gh/vatTLZF7iSrjLtJvRLXPtAtnugXUq/cuejG+OiQ9nX7nx0dajdlI5wX474nyPt";
      "hvQbXHgsGx9r16Pf4mp6bFxwIvsOl9H9E/O/9CJuRge/tevQ73F9ujZuTJ/yhfvg6ev/+f7Iuu9lj07Zli+/d9/JvzZF6fG4";
      "BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20850;
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
