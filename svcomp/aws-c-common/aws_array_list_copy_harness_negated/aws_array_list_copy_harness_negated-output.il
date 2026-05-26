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
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Cse0__5_615: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_615:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_615:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_615:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_array_list_copy_harness_10944 () { .label = "2632_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_11456 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2cc0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2cc0; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Cse0__5_770: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11456_0" };
    store le $stack Cse0__5_770:bv64 $R29:bv64 64 { .label = "11456_1" };
    store le $stack bvadd(Cse0__5_770:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11456_2" };
    $R31: bv64 := Cse0__5_770:bv64 { .label = "11456_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11460_0" };
    $R29: bv64 := $R31:bv64 { .label = "11464_0" };
    var Exp16__5_771: bv64 := load le $stack $R31:bv64 64 { .label = "11468_0$0" };
    var Exp18__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11468_1$0" };
    $R29: bv64 := Exp16__5_771:bv64 { .label = "11468_2" };
    $R30: bv64 := Exp18__5_772:bv64 { .label = "11468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11468_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3488 () -> ()
  { .name = "reach_error"; .address = 0xda0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xda0; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var R30_begin_reach_error_3488: bv64 := $R30:bv64;
    var Cse0__5_919: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_919:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_919:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_919:bv64 { .label = "3488_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3492_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3496_0" };
    $R29: bv64 := $R31:bv64 { .label = "3500_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3504_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd98:bv64) { .label = "3508_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xda8:bv64) { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "3516_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3488:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_135);
  ];
  block %_inlineret_3 {.originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_135 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_136);
  ];
  block %FUN_a00_basil_return_1_136 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_3008 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0xbc0; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0xbc0; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_280:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_280:bv64 { .label = "3008_3" };
    $R29: bv64 := $R31:bv64 { .label = "3012_0" };
    goto(%aws_array_list_is_valid_5, %aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_3 {.address = 0xc14; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "3092_0" };
    var Exp16__5_281: bv64 := load le $stack $R31:bv64 64 { .label = "3096_0$0" };
    var Exp18__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3096_1$0" };
    $R29: bv64 := Exp16__5_281:bv64 { .label = "3096_2" };
    $R30: bv64 := Exp18__5_282:bv64 { .label = "3096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3096_4" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 [
    var Exp16__5_278: bv64 := load le $stack $R31:bv64 64 { .label = "3064_0$0" };
    var Exp18__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3064_1$0" };
    $R29: bv64 := Exp16__5_278:bv64 { .label = "3064_2" };
    $R30: bv64 := Exp18__5_279:bv64 { .label = "3064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3064_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3060_0" };
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3060_0" };
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 {.address = 0xbe8; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3048_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3048_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3048_3" };
    var ITESimp_0_274: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3052_1" };
    $CF: bv1 := ITESimp_0_274:bv1 { .label = "3052_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32), bvnot(ITESimp_0_274:bv1)) { .label = "3052_3" };
    $NF: bv1 := bvand(ITESimp_0_274:bv1, extract(32, 31, $R4:bv64)) { .label = "3052_4" };
    var Cse2__5_275: bv64 := bvnot($R1:bv64) { .label = "3056_0" };
    var Cse0__5_276: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3056_1" };
    var ITESimp_0_277: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3056_2" };
    $VF: bv1 := bvand(ITESimp_0_277:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_276:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_275:bv64)), 0x1:bv128)))) { .label = "3056_3" };
    $CF: bv1 := bvand(ITESimp_0_277:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_276:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_275:bv64)), 0x1:bv128)))) { .label = "3056_4" };
    $ZF: bv1 := bvand(ITESimp_0_277:bv1, bvcomp(bvadd(Cse0__5_276:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3056_5" };
    $NF: bv1 := bvand(ITESimp_0_277:bv1, extract(64, 63, bvadd(Cse0__5_276:bv64, 0x1:bv64))) { .label = "3056_6" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_11);
  ];
  block %aws_array_list_is_valid_15 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%aws_array_list_is_valid_13);
  ];
  block %aws_array_list_is_valid_17 {.address = 0xc0c; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    var Exp16__5_283: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_283:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_284:bv64 { .label = "3084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_4" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0xc00; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_285: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "3072_0$0" };
    $R5: bv64 := Exp14__5_285:bv64 { .label = "3072_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3076_0" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_list_is_valid_13);
  ];
  block %aws_array_list_is_valid_27 {.address = 0xbe0; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Exp14__5_289: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3040_0$0" };
    $R3: bv64 := Exp14__5_289:bv64 { .label = "3040_1" };
    goto(%aws_array_list_is_valid_23, %aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0xc20; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R1: bv64 := $TPIDR_EL0:bv64 { .label = "3104_0" };
    $R3: bv64 := 0x4:bv64 { .label = "3108_0" };
    $R1: bv64 := $R1:bv64 { .label = "3112_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "3116_0" };
    $R4: bv64 := 0x0:bv64 { .label = "3120_0" };
    store le $mem $R1:bv64 extract(32, 0, $R3:bv64) 32 { .label = "3124_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3128_0" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 {.address = 0xbd8; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_35 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3032_0" };
    $R4: bv64 := 0x1:bv64 { .label = "3036_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 {.address = 0xbcc; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%aws_array_list_is_valid_31, %aws_array_list_is_valid_35);
  ];
  block %aws_array_list_is_valid_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_286: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3020_0" };
    var Exp16__5_287: bv64 := load le $mem Cse0__5_286:bv64 64 { .label = "3020_1$0" };
    var Exp18__5_288: bv64 := load le $mem bvadd(Cse0__5_286:bv64, 0x8:bv64) 64 { .label = "3020_2$0" };
    $R1: bv64 := Exp16__5_287:bv64 { .label = "3020_3" };
    $R2: bv64 := Exp18__5_288:bv64 { .label = "3020_4" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R2:bv64))) { .label = "3024_0" };
    goto(%aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_uchar_11584 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x2d40; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x2d40; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Cse0__5_544: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11584_0" };
    store le $stack Cse0__5_544:bv64 $R29:bv64 64 { .label = "11584_1" };
    store le $stack bvadd(Cse0__5_544:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11584_2" };
    $R31: bv64 := Cse0__5_544:bv64 { .label = "11584_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11588_0" };
    $R29: bv64 := $R31:bv64 { .label = "11592_0" };
    var Exp16__5_545: bv64 := load le $stack $R31:bv64 64 { .label = "11596_0$0" };
    var Exp18__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11596_1$0" };
    $R29: bv64 := Exp16__5_545:bv64 { .label = "11596_2" };
    $R30: bv64 := Exp18__5_546:bv64 { .label = "11596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11596_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_8448 () -> ()
  { .name = "memcpy_impl"; .address = 0x2100; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x2100; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var R30_begin_memcpy_impl_8448: bv64 := $R30:bv64;
    var Cse0__5_933: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8448_0" };
    store le $stack Cse0__5_933:bv64 $R29:bv64 64 { .label = "8448_1" };
    store le $stack bvadd(Cse0__5_933:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8448_2" };
    $R31: bv64 := Cse0__5_933:bv64 { .label = "8448_3" };
    $R3: bv64 := $R0:bv64 { .label = "8452_0" };
    $R29: bv64 := $R31:bv64 { .label = "8456_0" };
    var Cse2__5_934: bv64 := bvnot($R1:bv64) { .label = "8460_0" };
    var Cse0__5_935: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_935:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_934:bv64)), 0x1:bv128))) { .label = "8460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_935:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_934:bv64)), 0x1:bv128))) { .label = "8460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_935:bv64, 0x1:bv64), 0x0:bv64) { .label = "8460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_935:bv64, 0x1:bv64)) { .label = "8460_5" };
    goto(%memcpy_impl_35, %memcpy_impl_37);
  ];
  block %memcpy_impl_3 {.address = 0x2148; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    $R30: bv64 := 0x214c:bv64 { .label = "8520_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_8448:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_67);
  ];
  block %memcpy_impl_5 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x2130; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R0: bv64 := $R3:bv64 { .label = "8496_0" };
    var Exp16__5_939: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_939:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_940:bv64 { .label = "8500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8500_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x2128; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8488_0$0" };
    $R3: bv64 := Exp14__5_936:bv64 { .label = "8488_1" };
    store le $mem $R3:bv64 extract(8, 0, $R0:bv64) 8 { .label = "8492_0" };
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_15 {.address = 0x2120; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "8480_0" };
    $R30: bv64 := 0x2128:bv64 { .label = "8484_0" };
    call @__VERIFIER_nondet_uchar_11584 ();
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 {.address = 0x211c; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%memcpy_impl_11, %memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x2118; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%memcpy_impl_7, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x2114; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%memcpy_impl_5, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_33 {.address = 0x213c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%memcpy_impl_29, %memcpy_impl_31);
  ];
  block %memcpy_impl_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "8508_0" };
    var Cse2__5_937: bv64 := bvnot($R0:bv64) { .label = "8512_0" };
    var Cse0__5_938: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "8512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_938:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_937:bv64)), 0x1:bv128))) { .label = "8512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_938:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_937:bv64)), 0x1:bv128))) { .label = "8512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_938:bv64, 0x1:bv64), 0x0:bv64) { .label = "8512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_938:bv64, 0x1:bv64)) { .label = "8512_5" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_27);
  ];
  block %_inlineret_3 {.originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %FUN_9d0_entry_67 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_68);
  ];
  block %FUN_9d0_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_11392 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2c80; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2c80; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11392_0" };
    store le $stack Cse0__5_495:bv64 $R29:bv64 64 { .label = "11392_1" };
    store le $stack bvadd(Cse0__5_495:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11392_2" };
    $R31: bv64 := Cse0__5_495:bv64 { .label = "11392_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11396_0" };
    $R29: bv64 := $R31:bv64 { .label = "11400_0" };
    var Exp16__5_496: bv64 := load le $stack $R31:bv64 64 { .label = "11404_0$0" };
    var Exp18__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11404_1$0" };
    $R29: bv64 := Exp16__5_496:bv64 { .label = "11404_2" };
    $R30: bv64 := Exp18__5_497:bv64 { .label = "11404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11404_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_copy_9456 () -> ()
  { .name = "aws_array_list_copy"; .address = 0x24f0; .returnBlock = "aws_array_list_copy_basil_return_1" }
[
  block %aws_array_list_copy_entry {.address = 0x24f0; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var R30_begin_aws_array_list_copy_9456: bv64 := $R30:bv64;
    var Cse0__5_449: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9456_0" };
    store le $stack Cse0__5_449:bv64 $R29:bv64 64 { .label = "9456_1" };
    store le $stack bvadd(Cse0__5_449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9456_2" };
    $R31: bv64 := Cse0__5_449:bv64 { .label = "9456_3" };
    $R29: bv64 := $R31:bv64 { .label = "9460_0" };
    var Cse0__5_450: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9464_0" };
    store le $stack Cse0__5_450:bv64 $R19:bv64 64 { .label = "9464_1" };
    store le $stack bvadd(Cse0__5_450:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9464_2" };
    $R20: bv64 := $R0:bv64 { .label = "9468_0" };
    var Cse0__5_451: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9472_0" };
    store le $stack Cse0__5_451:bv64 $R21:bv64 64 { .label = "9472_1" };
    store le $stack bvadd(Cse0__5_451:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9472_2" };
    var Exp14__5_452: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9476_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "9476_1" };
    var Exp14__5_453: bv64 := load le $mem bvadd($R1:bv64, 0x18:bv64) 64 { .label = "9480_0$0" };
    $R3: bv64 := Exp14__5_453:bv64 { .label = "9480_1" };
    var Cse2__5_454: bv64 := bvnot($R3:bv64) { .label = "9484_0" };
    var Cse0__5_455: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "9484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_455:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_454:bv64)), 0x1:bv128))) { .label = "9484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_455:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_454:bv64)), 0x1:bv128))) { .label = "9484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_455:bv64, 0x1:bv64), 0x0:bv64) { .label = "9484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_455:bv64, 0x1:bv64)) { .label = "9484_5" };
    goto(%aws_array_list_copy_7, %aws_array_list_copy_269);
  ];
  block %aws_array_list_copy_5 {.address = 0x2540; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    $R30: bv64 := 0x2544:bv64 { .label = "9536_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_copy_9456:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_51);
  ];
  block %aws_array_list_copy_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_copy_5);
  ];
  block %aws_array_list_copy_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_5);
  ];
  block %aws_array_list_copy_11 {.address = 0x2774; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10100_0" };
    $R1: bv64 := 0x4:bv64 { .label = "10104_0" };
    $R0: bv64 := $R0:bv64 { .label = "10108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10112_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10116_0" };
    $R30: bv64 := 0x278c:bv64 { .label = "10120_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_copy_9456:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_65);
  ];
  block %aws_array_list_copy_13 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_11);
  ];
  block %aws_array_list_copy_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_11);
  ];
  block %aws_array_list_copy_17 [
    guard eq($R6:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_5);
  ];
  block %aws_array_list_copy_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_copy_5);
  ];
  block %aws_array_list_copy_21 {.address = 0x2600; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var Cse0__5_413: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9728_0" };
    var Exp16__5_414: bv64 := load le $stack Cse0__5_413:bv64 64 { .label = "9728_1$0" };
    var Exp18__5_415: bv64 := load le $stack bvadd(Cse0__5_413:bv64, 0x8:bv64) 64 { .label = "9728_2$0" };
    $R19: bv64 := Exp16__5_414:bv64 { .label = "9728_3" };
    $R20: bv64 := Exp18__5_415:bv64 { .label = "9728_4" };
    var Cse0__5_416: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9732_0" };
    var Exp16__5_417: bv64 := load le $stack Cse0__5_416:bv64 64 { .label = "9732_1$0" };
    var Exp18__5_418: bv64 := load le $stack bvadd(Cse0__5_416:bv64, 0x8:bv64) 64 { .label = "9732_2$0" };
    $R21: bv64 := Exp16__5_417:bv64 { .label = "9732_3" };
    $R22: bv64 := Exp18__5_418:bv64 { .label = "9732_4" };
    var Exp16__5_419: bv64 := load le $stack $R31:bv64 64 { .label = "9736_0$0" };
    var Exp18__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9736_1$0" };
    $R29: bv64 := Exp16__5_419:bv64 { .label = "9736_2" };
    $R30: bv64 := Exp18__5_420:bv64 { .label = "9736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9736_4" };
    goto(%aws_array_list_copy_basil_return_1);
  ];
  block %aws_array_list_copy_23 {.address = 0x2710; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%aws_array_list_copy_21);
  ];
  block %aws_array_list_copy_25 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10000_0" };
    $R1: bv64 := 0x19:bv64 { .label = "10004_0" };
    $R0: bv64 := $R0:bv64 { .label = "10008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10012_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10016_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "10020_0" };
    goto(%aws_array_list_copy_23);
  ];
  block %aws_array_list_copy_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_copy_5);
  ];
  block %aws_array_list_copy_29 {.address = 0x2580; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    $R30: bv64 := 0x2584:bv64 { .label = "9600_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_copy_9456:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3488 () { .label = "9600_2" };
    goto(%aws_array_list_copy_basil_return_1);
  ];
  block %aws_array_list_copy_31 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_array_list_copy_29);
  ];
  block %aws_array_list_copy_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_array_list_copy_29);
  ];
  block %aws_array_list_copy_35 {.address = 0x26fc; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%aws_array_list_copy_21);
  ];
  block %aws_array_list_copy_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "9980_0" };
    goto(%aws_array_list_copy_35);
  ];
  block %aws_array_list_copy_39 {.address = 0x26f8; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%aws_array_list_copy_33, %aws_array_list_copy_37);
  ];
  block %aws_array_list_copy_41 {.address = 0x26f0; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%aws_array_list_copy_39);
  ];
  block %aws_array_list_copy_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "9968_0" };
    $R30: bv64 := 0x26f8:bv64 { .label = "9972_0" };
    call @aws_array_list_is_valid_3008 ();
    goto(%aws_array_list_copy_41);
  ];
  block %aws_array_list_copy_45 {.address = 0x26ec; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%aws_array_list_copy_31, %aws_array_list_copy_43);
  ];
  block %aws_array_list_copy_47 {.address = 0x26d0; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9936_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9940_0" };
    $R0: bv64 := $R0:bv64 { .label = "9944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9948_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9952_0" };
    $R0: bv64 := $R20:bv64 { .label = "9956_0" };
    $R30: bv64 := 0x26ec:bv64 { .label = "9960_0" };
    call @aws_array_list_is_valid_3008 ();
    goto(%aws_array_list_copy_45);
  ];
  block %aws_array_list_copy_49 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_array_list_copy_47);
  ];
  block %aws_array_list_copy_51 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_copy_5);
  ];
  block %aws_array_list_copy_53 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_47);
  ];
  block %aws_array_list_copy_55 {.address = 0x25fc; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9724_0" };
    goto(%aws_array_list_copy_21);
  ];
  block %aws_array_list_copy_57 {.address = 0x272c; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10028_0" };
    $R1: bv64 := 0x4:bv64 { .label = "10032_0" };
    $R0: bv64 := $R0:bv64 { .label = "10036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10040_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10044_0" };
    goto(%aws_array_list_copy_55);
  ];
  block %aws_array_list_copy_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_57);
  ];
  block %aws_array_list_copy_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_copy_55);
  ];
  block %aws_array_list_copy_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x26c4:bv64 { .label = "9920_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_copy_9456:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3488 () { .label = "9920_2" };
    goto(%aws_array_list_copy_basil_return_1);
  ];
  block %aws_array_list_copy_67 {.address = 0x26b0; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%aws_array_list_copy_61, %aws_array_list_copy_65);
  ];
  block %aws_array_list_copy_69 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "9904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9908_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "9908_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "9908_3" };
    var Cse2__5_444: bv64 := bvnot($R0:bv64) { .label = "9912_0" };
    var Cse0__5_445: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "9912_1" };
    var ITESimp_0_446: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9912_2" };
    $VF: bv1 := bvand(ITESimp_0_446:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_445:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_444:bv64)), 0x1:bv128)))) { .label = "9912_3" };
    $CF: bv1 := bvand(ITESimp_0_446:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_445:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_444:bv64)), 0x1:bv128)))) { .label = "9912_4" };
    $ZF: bv1 := bvand(ITESimp_0_446:bv1, bvcomp(bvadd(Cse0__5_445:bv64, 0x1:bv64), 0x0:bv64)) { .label = "9912_5" };
    $NF: bv1 := bvand(ITESimp_0_446:bv1, extract(64, 63, bvadd(Cse0__5_445:bv64, 0x1:bv64))) { .label = "9912_6" };
    goto(%aws_array_list_copy_67);
  ];
  block %aws_array_list_copy_71 {.address = 0x26a4; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Exp14__5_443: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "9892_0$0" };
    $R1: bv64 := Exp14__5_443:bv64 { .label = "9892_1" };
    $R2: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "9896_0" };
    goto(%aws_array_list_copy_59, %aws_array_list_copy_69);
  ];
  block %aws_array_list_copy_73 {.address = 0x275c; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%aws_array_list_copy_71);
  ];
  block %aws_array_list_copy_75 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R1: bv64 := $TPIDR_EL0:bv64 { .label = "10076_0" };
    $R2: bv64 := 0x4:bv64 { .label = "10080_0" };
    $R1: bv64 := $R1:bv64 { .label = "10084_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "10088_0" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "10092_0" };
    goto(%aws_array_list_copy_73);
  ];
  block %aws_array_list_copy_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_copy_29);
  ];
  block %aws_array_list_copy_79 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_array_list_copy_71);
  ];
  block %aws_array_list_copy_81 {.address = 0x2694; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    $R3: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "9876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9880_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "9880_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "9880_3" };
    var Cse2__5_431: bv64 := bvnot($R2:bv64) { .label = "9884_0" };
    var Cse0__5_432: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "9884_1" };
    var ITESimp_0_433: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9884_2" };
    $VF: bv1 := bvand(ITESimp_0_433:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_432:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_431:bv64)), 0x1:bv128)))) { .label = "9884_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_432:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_431:bv64)), 0x1:bv128))), bvnot(ITESimp_0_433:bv1)) { .label = "9884_4" };
    $ZF: bv1 := bvand(ITESimp_0_433:bv1, bvcomp(bvadd(Cse0__5_432:bv64, 0x1:bv64), 0x0:bv64)) { .label = "9884_5" };
    $NF: bv1 := bvand(ITESimp_0_433:bv1, extract(64, 63, bvadd(Cse0__5_432:bv64, 0x1:bv64))) { .label = "9884_6" };
    goto(%aws_array_list_copy_77, %aws_array_list_copy_79);
  ];
  block %aws_array_list_copy_83 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_81);
  ];
  block %aws_array_list_copy_85 {.address = 0x270c; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%aws_array_list_copy_71);
  ];
  block %aws_array_list_copy_87 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_list_copy_85);
  ];
  block %aws_array_list_copy_89 {.address = 0x2704; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%aws_array_list_copy_83, %aws_array_list_copy_87);
  ];
  block %aws_array_list_copy_91 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_442: bv64 := load le $mem bvadd($R20:bv64, 0x20:bv64) 64 { .label = "9988_0$0" };
    $R3: bv64 := Exp14__5_442:bv64 { .label = "9988_1" };
    goto(%aws_array_list_copy_89);
  ];
  block %aws_array_list_copy_93 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_array_list_copy_81);
  ];
  block %aws_array_list_copy_95 {.address = 0x2690; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%aws_array_list_copy_91, %aws_array_list_copy_93);
  ];
  block %aws_array_list_copy_97 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_list_copy_95);
  ];
  block %aws_array_list_copy_99 {.address = 0x267c; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    var Cse0__5_406: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "9852_0" };
    store le $mem Cse0__5_406:bv64 $R21:bv64 64 { .label = "9852_1" };
    store le $mem bvadd(Cse0__5_406:bv64, 0x8:bv64) $R0:bv64 64 { .label = "9852_2" };
    var Exp14__5_407: bv64 := load le $mem bvadd($R20:bv64, 0x18:bv64) 64 { .label = "9856_0$0" };
    $R1: bv64 := Exp14__5_407:bv64 { .label = "9856_1" };
    var Exp14__5_408: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "9860_0$0" };
    $R2: bv64 := Exp14__5_408:bv64 { .label = "9860_1" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "9864_0" };
    goto(%aws_array_list_copy_75, %aws_array_list_copy_97);
  ];
  block %aws_array_list_copy_101 {.address = 0x26c4; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%aws_array_list_copy_99);
  ];
  block %aws_array_list_copy_103 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_467: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "9924_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "9924_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R22:bv64 64 { .label = "9928_0" };
    goto(%aws_array_list_copy_101);
  ];
  block %aws_array_list_copy_105 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_5);
  ];
  block %aws_array_list_copy_107 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_5);
  ];
  block %aws_array_list_copy_109 {.address = 0x2674; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R22:bv64 64 { .label = "9844_0" };
    var Exp14__5_410: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "9848_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "9848_1" };
    goto(%aws_array_list_copy_99);
  ];
  block %aws_array_list_copy_111 {.address = 0x2670; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%aws_array_list_copy_109);
  ];
  block %aws_array_list_copy_113 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x2674:bv64 { .label = "9840_0" };
    goto(%FUN_9e0_entry_125);
  ];
  block %aws_array_list_copy_115 {.address = 0x2668; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%aws_array_list_copy_107, %aws_array_list_copy_113);
  ];
  block %aws_array_list_copy_117 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_447: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "9832_0$0" };
    $R1: bv64 := Exp14__5_447:bv64 { .label = "9832_1" };
    goto(%aws_array_list_copy_115);
  ];
  block %aws_array_list_copy_119 {.address = 0x2660; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%aws_array_list_copy_105, %aws_array_list_copy_117);
  ];
  block %aws_array_list_copy_121 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_470: bv64 := load le $mem $R19:bv64 64 { .label = "9824_0$0" };
    $R1: bv64 := Exp14__5_470:bv64 { .label = "9824_1" };
    goto(%aws_array_list_copy_119);
  ];
  block %aws_array_list_copy_123 {.address = 0x2658; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp14__5_405: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "9816_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "9816_1" };
    goto(%aws_array_list_copy_103, %aws_array_list_copy_121);
  ];
  block %aws_array_list_copy_125 {.address = 0x264c; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%aws_array_list_copy_123);
  ];
  block %aws_array_list_copy_127 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_448: bv64 := load le $mem bvadd($R20:bv64, 0x20:bv64) 64 { .label = "9804_0$0" };
    $R1: bv64 := Exp14__5_448:bv64 { .label = "9804_1" };
    $R2: bv64 := $R21:bv64 { .label = "9808_0" };
    $R30: bv64 := 0x2658:bv64 { .label = "9812_0" };
    call @memcpy_impl_8448 ();
    goto(%aws_array_list_copy_125);
  ];
  block %aws_array_list_copy_129 {.address = 0x2644; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    $R22: bv64 := $R0:bv64 { .label = "9796_0" };
    goto(%aws_array_list_copy_53, %aws_array_list_copy_127);
  ];
  block %aws_array_list_copy_131 {.address = 0x263c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%aws_array_list_copy_129);
  ];
  block %aws_array_list_copy_133 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "9788_0" };
    $R30: bv64 := 0x2644:bv64 { .label = "9792_0" };
    goto(%FUN_980_entry_145);
  ];
  block %aws_array_list_copy_135 {.address = 0x2630; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%aws_array_list_copy_51, %aws_array_list_copy_133);
  ];
  block %aws_array_list_copy_137 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "9776_0" };
    var Cse2__5_411: bv64 := bvnot($R0:bv64) { .label = "9780_0" };
    var Cse0__5_412: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "9780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_412:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_411:bv64)), 0x1:bv128))) { .label = "9780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_412:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_411:bv64)), 0x1:bv128))) { .label = "9780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_412:bv64, 0x1:bv64), 0x0:bv64) { .label = "9780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_412:bv64, 0x1:bv64)) { .label = "9780_5" };
    goto(%aws_array_list_copy_135);
  ];
  block %aws_array_list_copy_139 {.address = 0x262c; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%aws_array_list_copy_49, %aws_array_list_copy_137);
  ];
  block %aws_array_list_copy_141 {.address = 0x2628; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%aws_array_list_copy_139);
  ];
  block %aws_array_list_copy_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x262c:bv64 { .label = "9768_0" };
    call @__VERIFIER_nondet_bool_11392 ();
    goto(%aws_array_list_copy_141);
  ];
  block %aws_array_list_copy_145 {.address = 0x2618; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%aws_array_list_copy_27, %aws_array_list_copy_143);
  ];
  block %aws_array_list_copy_147 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := 0x20000:bv64 { .label = "9752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9756_0" };
    var Cse2__5_429: bv64 := bvnot($R0:bv64) { .label = "9760_0" };
    var Cse0__5_430: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_430:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_429:bv64)), 0x1:bv128))) { .label = "9760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_430:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_429:bv64)), 0x1:bv128))) { .label = "9760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_430:bv64, 0x1:bv64), 0x0:bv64) { .label = "9760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_430:bv64, 0x1:bv64)) { .label = "9760_5" };
    goto(%aws_array_list_copy_145);
  ];
  block %aws_array_list_copy_149 {.address = 0x2610; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%aws_array_list_copy_25, %aws_array_list_copy_147);
  ];
  block %aws_array_list_copy_151 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_424: bv64 := load le $mem $R19:bv64 64 { .label = "9744_0$0" };
    $R1: bv64 := Exp14__5_424:bv64 { .label = "9744_1" };
    goto(%aws_array_list_copy_149);
  ];
  block %aws_array_list_copy_153 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_57);
  ];
  block %aws_array_list_copy_155 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_copy_29);
  ];
  block %aws_array_list_copy_157 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_array_list_copy_55);
  ];
  block %aws_array_list_copy_159 {.address = 0x25ec; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "9708_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9712_3" };
    var Cse2__5_425: bv64 := bvnot($R1:bv64) { .label = "9716_0" };
    var Cse0__5_426: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "9716_1" };
    var ITESimp_0_427: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9716_2" };
    $VF: bv1 := bvand(ITESimp_0_427:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_426:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_425:bv64)), 0x1:bv128)))) { .label = "9716_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_426:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_425:bv64)), 0x1:bv128))), bvnot(ITESimp_0_427:bv1)) { .label = "9716_4" };
    $ZF: bv1 := bvand(ITESimp_0_427:bv1, bvcomp(bvadd(Cse0__5_426:bv64, 0x1:bv64), 0x0:bv64)) { .label = "9716_5" };
    $NF: bv1 := bvand(ITESimp_0_427:bv1, extract(64, 63, bvadd(Cse0__5_426:bv64, 0x1:bv64))) { .label = "9716_6" };
    goto(%aws_array_list_copy_155, %aws_array_list_copy_157);
  ];
  block %aws_array_list_copy_161 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_159);
  ];
  block %aws_array_list_copy_163 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_55);
  ];
  block %aws_array_list_copy_165 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_159);
  ];
  block %aws_array_list_copy_167 {.address = 0x25e4; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%aws_array_list_copy_163, %aws_array_list_copy_165);
  ];
  block %aws_array_list_copy_169 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_456: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "9700_0$0" };
    $R3: bv64 := Exp14__5_456:bv64 { .label = "9700_1" };
    goto(%aws_array_list_copy_167);
  ];
  block %aws_array_list_copy_171 {.address = 0x25e0; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%aws_array_list_copy_161, %aws_array_list_copy_169);
  ];
  block %aws_array_list_copy_173 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_list_copy_171);
  ];
  block %aws_array_list_copy_175 {.address = 0x25d0; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    var Exp14__5_435: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "9680_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "9680_1" };
    var Exp14__5_436: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "9684_0$0" };
    $R1: bv64 := Exp14__5_436:bv64 { .label = "9684_1" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R0:bv64))) { .label = "9688_0" };
    goto(%aws_array_list_copy_153, %aws_array_list_copy_173);
  ];
  block %aws_array_list_copy_177 {.address = 0x2744; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%aws_array_list_copy_175);
  ];
  block %aws_array_list_copy_179 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10052_0" };
    $R1: bv64 := 0x4:bv64 { .label = "10056_0" };
    $R0: bv64 := $R0:bv64 { .label = "10060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10064_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10068_0" };
    goto(%aws_array_list_copy_177);
  ];
  block %aws_array_list_copy_181 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_copy_29);
  ];
  block %aws_array_list_copy_183 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_array_list_copy_175);
  ];
  block %aws_array_list_copy_185 {.address = 0x25c0; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    $R3: bv64 := bvmul($R0:bv64, $R2:bv64) { .label = "9664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9668_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9668_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9668_3" };
    var Cse2__5_460: bv64 := bvnot($R1:bv64) { .label = "9672_0" };
    var Cse0__5_461: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "9672_1" };
    var ITESimp_0_462: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9672_2" };
    $VF: bv1 := bvand(ITESimp_0_462:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_461:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_460:bv64)), 0x1:bv128)))) { .label = "9672_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_461:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_460:bv64)), 0x1:bv128))), bvnot(ITESimp_0_462:bv1)) { .label = "9672_4" };
    $ZF: bv1 := bvand(ITESimp_0_462:bv1, bvcomp(bvadd(Cse0__5_461:bv64, 0x1:bv64), 0x0:bv64)) { .label = "9672_5" };
    $NF: bv1 := bvand(ITESimp_0_462:bv1, extract(64, 63, bvadd(Cse0__5_461:bv64, 0x1:bv64))) { .label = "9672_6" };
    goto(%aws_array_list_copy_181, %aws_array_list_copy_183);
  ];
  block %aws_array_list_copy_187 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_185);
  ];
  block %aws_array_list_copy_189 {.address = 0x2794; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%aws_array_list_copy_175);
  ];
  block %aws_array_list_copy_191 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_list_copy_189);
  ];
  block %aws_array_list_copy_193 {.address = 0x278c; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%aws_array_list_copy_187, %aws_array_list_copy_191);
  ];
  block %aws_array_list_copy_195 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_421: bv64 := load le $mem bvadd($R20:bv64, 0x20:bv64) 64 { .label = "10124_0$0" };
    $R3: bv64 := Exp14__5_421:bv64 { .label = "10124_1" };
    goto(%aws_array_list_copy_193);
  ];
  block %aws_array_list_copy_197 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_array_list_copy_185);
  ];
  block %aws_array_list_copy_199 {.address = 0x25bc; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%aws_array_list_copy_195, %aws_array_list_copy_197);
  ];
  block %aws_array_list_copy_201 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_list_copy_199);
  ];
  block %aws_array_list_copy_203 {.address = 0x25a8; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Cse0__5_463: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "9640_0" };
    var Exp16__5_464: bv64 := load le $mem Cse0__5_463:bv64 64 { .label = "9640_1$0" };
    var Exp18__5_465: bv64 := load le $mem bvadd(Cse0__5_463:bv64, 0x8:bv64) 64 { .label = "9640_2$0" };
    $R1: bv64 := Exp16__5_464:bv64 { .label = "9640_3" };
    $R2: bv64 := Exp18__5_465:bv64 { .label = "9640_4" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R2:bv64 64 { .label = "9644_0" };
    var Exp14__5_466: bv64 := load le $mem bvadd($R20:bv64, 0x18:bv64) 64 { .label = "9648_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "9648_1" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R2:bv64))) { .label = "9652_0" };
    goto(%aws_array_list_copy_179, %aws_array_list_copy_201);
  ];
  block %aws_array_list_copy_205 {.address = 0x259c; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%aws_array_list_copy_203);
  ];
  block %aws_array_list_copy_207 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp14__5_441: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "9628_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "9628_1" };
    $R2: bv64 := $R21:bv64 { .label = "9632_0" };
    $R30: bv64 := 0x25a8:bv64 { .label = "9636_0" };
    call @memcpy_impl_8448 ();
    goto(%aws_array_list_copy_205);
  ];
  block %aws_array_list_copy_209 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_29);
  ];
  block %aws_array_list_copy_211 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_175);
  ];
  block %aws_array_list_copy_213 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_29);
  ];
  block %aws_array_list_copy_215 {.address = 0x2578; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%aws_array_list_copy_211, %aws_array_list_copy_213);
  ];
  block %aws_array_list_copy_217 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Exp14__5_423: bv64 := load le $mem bvadd($R20:bv64, 0x20:bv64) 64 { .label = "9592_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "9592_1" };
    goto(%aws_array_list_copy_215);
  ];
  block %aws_array_list_copy_219 {.address = 0x2570; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%aws_array_list_copy_209, %aws_array_list_copy_217);
  ];
  block %aws_array_list_copy_221 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R2:bv64 64 { .label = "9584_0" };
    goto(%aws_array_list_copy_219);
  ];
  block %aws_array_list_copy_223 {.address = 0x256c; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%aws_array_list_copy_207, %aws_array_list_copy_221);
  ];
  block %aws_array_list_copy_225 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_copy_223);
  ];
  block %aws_array_list_copy_227 {.address = 0x2564; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Cse2__5_403: bv64 := bvnot($R0:bv64) { .label = "9572_0" };
    var Cse0__5_404: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "9572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_404:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_403:bv64)), 0x1:bv128))) { .label = "9572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_404:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_403:bv64)), 0x1:bv128))) { .label = "9572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_404:bv64, 0x1:bv64), 0x0:bv64) { .label = "9572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_404:bv64, 0x1:bv64)) { .label = "9572_5" };
    goto(%aws_array_list_copy_151, %aws_array_list_copy_225);
  ];
  block %aws_array_list_copy_229 {.address = 0x2598; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%aws_array_list_copy_227);
  ];
  block %aws_array_list_copy_231 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_copy_229);
  ];
  block %aws_array_list_copy_233 {.address = 0x258c; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%aws_array_list_copy_19, %aws_array_list_copy_231);
  ];
  block %aws_array_list_copy_235 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    $R3: bv64 := bvmul($R3:bv64, $R4:bv64) { .label = "9612_0" };
    var Cse2__5_468: bv64 := bvnot($R0:bv64) { .label = "9616_0" };
    var Cse0__5_469: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "9616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_469:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_468:bv64)), 0x1:bv128))) { .label = "9616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_469:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_468:bv64)), 0x1:bv128))) { .label = "9616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_469:bv64, 0x1:bv64), 0x0:bv64) { .label = "9616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_469:bv64, 0x1:bv64)) { .label = "9616_5" };
    goto(%aws_array_list_copy_233);
  ];
  block %aws_array_list_copy_237 {.address = 0x2584; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%aws_array_list_copy_17, %aws_array_list_copy_235);
  ];
  block %aws_array_list_copy_239 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_428: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "9604_0$0" };
    $R6: bv64 := Exp14__5_428:bv64 { .label = "9604_1" };
    goto(%aws_array_list_copy_237);
  ];
  block %aws_array_list_copy_241 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_copy_5);
  ];
  block %aws_array_list_copy_243 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_copy_227);
  ];
  block %aws_array_list_copy_245 {.address = 0x2558; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%aws_array_list_copy_241, %aws_array_list_copy_243);
  ];
  block %aws_array_list_copy_247 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R3: bv64 := bvmul($R3:bv64, $R4:bv64) { .label = "9560_0" };
    var Cse2__5_457: bv64 := bvnot($R0:bv64) { .label = "9564_0" };
    var Cse0__5_458: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "9564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_458:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_457:bv64)), 0x1:bv128))) { .label = "9564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_458:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_457:bv64)), 0x1:bv128))) { .label = "9564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_458:bv64, 0x1:bv64), 0x0:bv64) { .label = "9564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_458:bv64, 0x1:bv64)) { .label = "9564_5" };
    goto(%aws_array_list_copy_245);
  ];
  block %aws_array_list_copy_249 {.address = 0x2550; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%aws_array_list_copy_239, %aws_array_list_copy_247);
  ];
  block %aws_array_list_copy_251 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_422: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "9552_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "9552_1" };
    goto(%aws_array_list_copy_249);
  ];
  block %aws_array_list_copy_253 {.address = 0x2544; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%aws_array_list_copy_15, %aws_array_list_copy_251);
  ];
  block %aws_array_list_copy_255 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_459: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "9540_0$0" };
    $R4: bv64 := Exp14__5_459:bv64 { .label = "9540_1" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R4:bv64))) { .label = "9544_0" };
    goto(%aws_array_list_copy_253);
  ];
  block %aws_array_list_copy_257 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_array_list_copy_5);
  ];
  block %aws_array_list_copy_259 {.address = 0x252c; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%aws_array_list_copy_255, %aws_array_list_copy_257);
  ];
  block %aws_array_list_copy_261 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    var Exp14__5_437: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "9516_0$0" };
    $R5: bv64 := Exp14__5_437:bv64 { .label = "9516_1" };
    $R21: bv64 := bvmul($R0:bv64, $R2:bv64) { .label = "9520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9524_3" };
    var Cse2__5_438: bv64 := bvnot($R5:bv64) { .label = "9528_0" };
    var Cse0__5_439: bv64 := bvadd($R21:bv64, bvnot($R5:bv64)) { .label = "9528_1" };
    var ITESimp_0_440: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9528_2" };
    $VF: bv1 := bvand(ITESimp_0_440:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_439:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_438:bv64)), 0x1:bv128)))) { .label = "9528_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_439:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_438:bv64)), 0x1:bv128))), bvnot(ITESimp_0_440:bv1)) { .label = "9528_4" };
    $ZF: bv1 := bvand(ITESimp_0_440:bv1, bvcomp(bvadd(Cse0__5_439:bv64, 0x1:bv64), 0x0:bv64)) { .label = "9528_5" };
    $NF: bv1 := bvand(ITESimp_0_440:bv1, extract(64, 63, bvadd(Cse0__5_439:bv64, 0x1:bv64))) { .label = "9528_6" };
    goto(%aws_array_list_copy_259);
  ];
  block %aws_array_list_copy_263 {.address = 0x2520; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%aws_array_list_copy_13, %aws_array_list_copy_261);
  ];
  block %aws_array_list_copy_265 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_409: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "9504_0$0" };
    $R2: bv64 := Exp14__5_409:bv64 { .label = "9504_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R2:bv64))) { .label = "9508_0" };
    goto(%aws_array_list_copy_263);
  ];
  block %aws_array_list_copy_267 {.address = 0x2514; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%aws_array_list_copy_9, %aws_array_list_copy_265);
  ];
  block %aws_array_list_copy_269 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R1:bv64 { .label = "9492_0" };
    var Exp14__5_434: bv64 := load le $mem bvadd($R20:bv64, 0x20:bv64) 64 { .label = "9496_0$0" };
    $R1: bv64 := Exp14__5_434:bv64 { .label = "9496_1" };
    goto(%aws_array_list_copy_267);
  ];
  block %_inlineret_3 {.originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%aws_array_list_copy_basil_return_1);
  ];
  block %FUN_9d0_entry_51 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_52);
  ];
  block %FUN_9d0_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%aws_array_list_copy_basil_return_1);
  ];
  block %FUN_9d0_entry_65 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_66);
  ];
  block %FUN_9d0_basil_return_1_66 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_array_list_copy_111);
  ];
  block %FUN_9e0_entry_125 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_126);
  ];
  block %FUN_9e0_basil_return_1_126 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_array_list_copy_131);
  ];
  block %FUN_980_entry_145 {.address = 0x980} [
    var R30_begin_FUN_980_2432_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_146);
  ];
  block %FUN_980_basil_return_1_146 [
    goto(%_inlineret_6);
  ];
  block %aws_array_list_copy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_copy_harness_10944 () -> ()
  { .name = "aws_array_list_copy_harness"; .address = 0x2ac0; .returnBlock = "aws_array_list_copy_harness_basil_return_1" }
[
  block %aws_array_list_copy_harness_entry {.address = 0x2ac0; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    var R30_begin_aws_array_list_copy_harness_10944: bv64 := $R30:bv64;
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "10944_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "10944_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10944_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "10944_3" };
    $R29: bv64 := $R31:bv64 { .label = "10948_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10952_0" };
    store le $stack Cse0__5_32:bv64 $R19:bv64 64 { .label = "10952_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10952_2" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10956_0" };
    store le $stack Cse0__5_33:bv64 $R21:bv64 64 { .label = "10956_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10956_2" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10960_0" };
    store le $stack Cse0__5_34:bv64 $R23:bv64 64 { .label = "10960_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10960_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "10964_0" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @__VERIFIER_nondet_ulong_11456 ();
    goto(%aws_array_list_copy_harness_181);
  ];
  block %aws_array_list_copy_harness_5 {.address = 0x2b5c; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    $R30: bv64 := 0x2b60:bv64 { .label = "11100_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_copy_harness_10944:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_53);
  ];
  block %aws_array_list_copy_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_11 {.address = 0x2c54; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11348_0" };
    $R1: bv64 := 0x4:bv64 { .label = "11352_0" };
    $R0: bv64 := $R0:bv64 { .label = "11356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11360_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11364_0" };
    $R30: bv64 := 0x2c6c:bv64 { .label = "11368_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_copy_harness_10944:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_63);
  ];
  block %aws_array_list_copy_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_harness_11);
  ];
  block %aws_array_list_copy_harness_15 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_harness_11);
  ];
  block %aws_array_list_copy_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_27 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_29 {.address = 0x2bc8; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    $R30: bv64 := 0x2bcc:bv64 { .label = "11208_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_copy_harness_10944:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3488 () { .label = "11208_2" };
    goto(%aws_array_list_copy_harness_basil_return_1);
  ];
  block %aws_array_list_copy_harness_31 {.address = 0x2bb0; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%aws_array_list_copy_harness_29);
  ];
  block %aws_array_list_copy_harness_33 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11184_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "11188_0" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "11192_0" };
    store le $stack Cse0__5_37:bv64 $R21:bv64 64 { .label = "11192_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11192_2" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "11196_0" };
    store le $stack Cse0__5_38:bv64 $R19:bv64 64 { .label = "11196_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11196_2" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R24:bv64 64 { .label = "11200_0" };
    $R30: bv64 := 0x2bc8:bv64 { .label = "11204_0" };
    call @aws_array_list_copy_9456 ();
    goto(%aws_array_list_copy_harness_31);
  ];
  block %aws_array_list_copy_harness_35 {.address = 0x2bac; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%aws_array_list_copy_harness_27, %aws_array_list_copy_harness_33);
  ];
  block %aws_array_list_copy_harness_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_copy_harness_35);
  ];
  block %aws_array_list_copy_harness_39 {.address = 0x2ba4; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%aws_array_list_copy_harness_25, %aws_array_list_copy_harness_37);
  ];
  block %aws_array_list_copy_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_41: bv64 := bvnot($R25:bv64) { .label = "11172_0" };
    var Cse0__5_42: bv64 := bvadd($R19:bv64, bvnot($R25:bv64)) { .label = "11172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "11172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "11172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv64, 0x1:bv64), 0x0:bv64) { .label = "11172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_42:bv64, 0x1:bv64)) { .label = "11172_5" };
    goto(%aws_array_list_copy_harness_39);
  ];
  block %aws_array_list_copy_harness_43 {.address = 0x2b98; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11160_1" };
    $ZF: bv1 := bvcomp($R25:bv64, 0x0:bv64) { .label = "11160_2" };
    $NF: bv1 := extract(64, 63, $R25:bv64) { .label = "11160_3" };
    var ITESimp_0_30: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11164_1" };
    $CF: bv1 := ITESimp_0_30:bv1 { .label = "11164_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_30:bv1)) { .label = "11164_3" };
    $NF: bv1 := bvand(ITESimp_0_30:bv1, extract(32, 31, $R0:bv64)) { .label = "11164_4" };
    goto(%aws_array_list_copy_harness_23, %aws_array_list_copy_harness_41);
  ];
  block %aws_array_list_copy_harness_45 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_harness_43);
  ];
  block %aws_array_list_copy_harness_47 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_harness_43);
  ];
  block %aws_array_list_copy_harness_51 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    $R30: bv64 := 0x2c1c:bv64 { .label = "11288_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_copy_harness_10944:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_101);
  ];
  block %aws_array_list_copy_harness_53 {.address = 0x2c14; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%aws_array_list_copy_harness_47, %aws_array_list_copy_harness_51);
  ];
  block %aws_array_list_copy_harness_55 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_harness_53);
  ];
  block %aws_array_list_copy_harness_57 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11276_0" };
    goto(%aws_array_list_copy_harness_45, %aws_array_list_copy_harness_55);
  ];
  block %aws_array_list_copy_harness_59 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11276_0" };
    goto(%aws_array_list_copy_harness_45, %aws_array_list_copy_harness_55);
  ];
  block %aws_array_list_copy_harness_61 {.address = 0x2c04; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%aws_array_list_copy_harness_57, %aws_array_list_copy_harness_59);
  ];
  block %aws_array_list_copy_harness_63 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := bvmul($R22:bv64, $R25:bv64) { .label = "11268_0" };
    var Cse2__5_35: bv64 := bvnot($R0:bv64) { .label = "11272_0" };
    var Cse0__5_36: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "11272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "11272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "11272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv64, 0x1:bv64), 0x0:bv64) { .label = "11272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_36:bv64, 0x1:bv64)) { .label = "11272_5" };
    goto(%aws_array_list_copy_harness_61);
  ];
  block %aws_array_list_copy_harness_65 [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R1:bv64 64 { .label = "11260_0" };
    goto(%aws_array_list_copy_harness_21, %aws_array_list_copy_harness_63);
  ];
  block %aws_array_list_copy_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "11256_0" };
    goto(%aws_array_list_copy_harness_65);
  ];
  block %aws_array_list_copy_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11256_0" };
    goto(%aws_array_list_copy_harness_65);
  ];
  block %aws_array_list_copy_harness_71 {.address = 0x2be8; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11240_0" };
    $CF: bv1 := 0x0:bv1 { .label = "11240_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "11240_2" };
    $NF: bv1 := 0x0:bv1 { .label = "11240_3" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R22:bv64), zero_extend(64, $R25:bv64))) { .label = "11244_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "11248_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "11252_0" };
    goto(%aws_array_list_copy_harness_67, %aws_array_list_copy_harness_69);
  ];
  block %aws_array_list_copy_harness_73 {.address = 0x2be0; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    $R20: bv64 := $R0:bv64 { .label = "11232_0" };
    $R30: bv64 := 0x2be8:bv64 { .label = "11236_0" };
    call @__VERIFIER_nondet_bool_11392 ();
    goto(%aws_array_list_copy_harness_71);
  ];
  block %aws_array_list_copy_harness_75 {.address = 0x2bd8; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    $R0: bv64 := $R21:bv64 { .label = "11224_0" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    goto(%FUN_980_entry_137);
  ];
  block %aws_array_list_copy_harness_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_copy_harness_75);
  ];
  block %aws_array_list_copy_harness_79 {.address = 0x2bcc; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%aws_array_list_copy_harness_19, %aws_array_list_copy_harness_77);
  ];
  block %aws_array_list_copy_harness_81 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "11212_0" };
    var Cse2__5_24: bv64 := bvnot($R0:bv64) { .label = "11216_0" };
    var Cse0__5_25: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "11216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "11216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "11216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv64, 0x1:bv64), 0x0:bv64) { .label = "11216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_25:bv64, 0x1:bv64)) { .label = "11216_5" };
    goto(%aws_array_list_copy_harness_79);
  ];
  block %aws_array_list_copy_harness_83 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_harness_75);
  ];
  block %aws_array_list_copy_harness_85 {.address = 0x2b88; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%aws_array_list_copy_harness_43);
  ];
  block %aws_array_list_copy_harness_87 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    $R1: bv64 := 0x20000:bv64 { .label = "11144_0" };
    $R20: bv64 := 0x0:bv64 { .label = "11148_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "11152_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R1:bv64 64 { .label = "11156_0" };
    goto(%aws_array_list_copy_harness_85);
  ];
  block %aws_array_list_copy_harness_89 {.address = 0x2b84; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%aws_array_list_copy_harness_83, %aws_array_list_copy_harness_87);
  ];
  block %aws_array_list_copy_harness_91 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%aws_array_list_copy_harness_89);
  ];
  block %aws_array_list_copy_harness_93 {.address = 0x2b80; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%aws_array_list_copy_harness_81, %aws_array_list_copy_harness_91);
  ];
  block %aws_array_list_copy_harness_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_copy_harness_93);
  ];
  block %aws_array_list_copy_harness_97 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11128_0" };
    goto(%aws_array_list_copy_harness_17, %aws_array_list_copy_harness_95);
  ];
  block %aws_array_list_copy_harness_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11128_0" };
    goto(%aws_array_list_copy_harness_17, %aws_array_list_copy_harness_95);
  ];
  block %aws_array_list_copy_harness_101 {.address = 0x2b6c; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%aws_array_list_copy_harness_97, %aws_array_list_copy_harness_99);
  ];
  block %aws_array_list_copy_harness_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "11116_0" };
    var Cse2__5_20: bv64 := bvnot($R0:bv64) { .label = "11120_0" };
    var Cse0__5_21: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "11120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "11120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "11120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv64, 0x1:bv64), 0x0:bv64) { .label = "11120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_21:bv64, 0x1:bv64)) { .label = "11120_5" };
    var Cse0__5_22: bv64 := bvadd($R25:bv64, 0xfffffffffffffffe:bv64) { .label = "11124_0" };
    var ITESimp_0_23: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "11124_1" };
    $VF: bv1 := bvand(ITESimp_0_23:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_22:bv64), bvadd(sign_extend(64, $R25:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "11124_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_22:bv64), bvadd(zero_extend(64, $R25:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_23:bv1)) { .label = "11124_3" };
    $ZF: bv1 := bvand(ITESimp_0_23:bv1, bvcomp(Cse0__5_22:bv64, 0x0:bv64)) { .label = "11124_4" };
    $NF: bv1 := bvand(ITESimp_0_23:bv1, extract(64, 63, Cse0__5_22:bv64)) { .label = "11124_5" };
    goto(%aws_array_list_copy_harness_101);
  ];
  block %aws_array_list_copy_harness_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_107 {.address = 0x2b50; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11088_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "11088_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "11088_3" };
    var ITESimp_0_17: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11092_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11092_1" };
    $CF: bv1 := ITESimp_0_17:bv1 { .label = "11092_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_17:bv1)) { .label = "11092_3" };
    $NF: bv1 := bvand(ITESimp_0_17:bv1, extract(32, 31, $R0:bv64)) { .label = "11092_4" };
    goto(%aws_array_list_copy_harness_103, %aws_array_list_copy_harness_105);
  ];
  block %aws_array_list_copy_harness_109 [
    goto(%aws_array_list_copy_harness_107);
  ];
  block %aws_array_list_copy_harness_111 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11340_0" };
    goto(%aws_array_list_copy_harness_109);
  ];
  block %aws_array_list_copy_harness_113 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11340_0" };
    goto(%aws_array_list_copy_harness_109);
  ];
  block %aws_array_list_copy_harness_115 {.address = 0x2c44; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%aws_array_list_copy_harness_111, %aws_array_list_copy_harness_113);
  ];
  block %aws_array_list_copy_harness_117 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    $R20: bv64 := bvmul($R20:bv64, $R19:bv64) { .label = "11332_0" };
    var Cse2__5_18: bv64 := bvnot($R20:bv64) { .label = "11336_0" };
    var Cse0__5_19: bv64 := bvadd($R23:bv64, bvnot($R20:bv64)) { .label = "11336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "11336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "11336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv64, 0x1:bv64), 0x0:bv64) { .label = "11336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_19:bv64, 0x1:bv64)) { .label = "11336_5" };
    goto(%aws_array_list_copy_harness_115);
  ];
  block %aws_array_list_copy_harness_119 {.address = 0x2c40; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%aws_array_list_copy_harness_15, %aws_array_list_copy_harness_117);
  ];
  block %aws_array_list_copy_harness_121 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_array_list_copy_harness_119);
  ];
  block %aws_array_list_copy_harness_123 {.address = 0x2c38; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R20:bv64), zero_extend(64, $R19:bv64))) { .label = "11320_0" };
    goto(%aws_array_list_copy_harness_13, %aws_array_list_copy_harness_121);
  ];
  block %aws_array_list_copy_harness_125 {.address = 0x2c30; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "11312_0" };
    $R30: bv64 := 0x2c38:bv64 { .label = "11316_0" };
    call @__VERIFIER_nondet_bool_11392 ();
    goto(%aws_array_list_copy_harness_123);
  ];
  block %aws_array_list_copy_harness_127 {.address = 0x2c28; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%aws_array_list_copy_harness_125);
  ];
  block %aws_array_list_copy_harness_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "11304_0" };
    $R30: bv64 := 0x2c30:bv64 { .label = "11308_0" };
    goto(%FUN_980_entry_159);
  ];
  block %aws_array_list_copy_harness_131 {.address = 0x2c1c; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%aws_array_list_copy_harness_9, %aws_array_list_copy_harness_129);
  ];
  block %aws_array_list_copy_harness_133 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "11292_0" };
    var Cse2__5_39: bv64 := bvnot($R0:bv64) { .label = "11296_0" };
    var Cse0__5_40: bv64 := bvadd($R23:bv64, bvnot($R0:bv64)) { .label = "11296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "11296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "11296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv64, 0x1:bv64), 0x0:bv64) { .label = "11296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_40:bv64, 0x1:bv64)) { .label = "11296_5" };
    goto(%aws_array_list_copy_harness_131);
  ];
  block %aws_array_list_copy_harness_135 [
    $R24: bv64 := 0x0:bv64 { .label = "11108_0" };
    goto(%aws_array_list_copy_harness_107);
  ];
  block %aws_array_list_copy_harness_137 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11104_0" };
    goto(%aws_array_list_copy_harness_135);
  ];
  block %aws_array_list_copy_harness_139 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11104_0" };
    goto(%aws_array_list_copy_harness_135);
  ];
  block %aws_array_list_copy_harness_141 {.address = 0x2b60; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%aws_array_list_copy_harness_137, %aws_array_list_copy_harness_139);
  ];
  block %aws_array_list_copy_harness_143 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_harness_141);
  ];
  block %aws_array_list_copy_harness_145 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_harness_11);
  ];
  block %aws_array_list_copy_harness_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11084_0" };
    goto(%aws_array_list_copy_harness_107);
  ];
  block %aws_array_list_copy_harness_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11084_0" };
    goto(%aws_array_list_copy_harness_107);
  ];
  block %aws_array_list_copy_harness_151 {.address = 0x2b44; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%aws_array_list_copy_harness_147, %aws_array_list_copy_harness_149);
  ];
  block %aws_array_list_copy_harness_153 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R20: bv64 := bvmul($R20:bv64, $R19:bv64) { .label = "11076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11080_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "11080_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "11080_3" };
    goto(%aws_array_list_copy_harness_151);
  ];
  block %aws_array_list_copy_harness_155 {.address = 0x2b3c; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R20:bv64), zero_extend(64, $R19:bv64))) { .label = "11068_0" };
    goto(%aws_array_list_copy_harness_145, %aws_array_list_copy_harness_153);
  ];
  block %aws_array_list_copy_harness_157 {.address = 0x2b34; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    $R24: bv64 := $R0:bv64 { .label = "11060_0" };
    $R30: bv64 := 0x2b3c:bv64 { .label = "11064_0" };
    call @__VERIFIER_nondet_bool_11392 ();
    goto(%aws_array_list_copy_harness_155);
  ];
  block %aws_array_list_copy_harness_159 {.address = 0x2b2c; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%aws_array_list_copy_harness_157);
  ];
  block %aws_array_list_copy_harness_161 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := 0x0:bv64 { .label = "11052_0" };
    $R30: bv64 := 0x2b34:bv64 { .label = "11056_0" };
    goto(%FUN_980_entry_149);
  ];
  block %aws_array_list_copy_harness_163 {.address = 0x2b28; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%aws_array_list_copy_harness_143, %aws_array_list_copy_harness_161);
  ];
  block %aws_array_list_copy_harness_165 [
    guard boolnot(boolnot(eq($R23:bv64, 0x0:bv64)));
    goto(%aws_array_list_copy_harness_163);
  ];
  block %aws_array_list_copy_harness_167 {.address = 0x2b24; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%aws_array_list_copy_harness_133, %aws_array_list_copy_harness_165);
  ];
  block %aws_array_list_copy_harness_169 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_copy_harness_167);
  ];
  block %aws_array_list_copy_harness_171 {.address = 0x2b10; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    $R25: bv64 := $R0:bv64 { .label = "11024_0" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "11028_0" };
    var Cse2__5_26: bv64 := bvnot($R0:bv64) { .label = "11032_0" };
    var Cse0__5_27: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "11032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "11032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "11032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv64, 0x1:bv64), 0x0:bv64) { .label = "11032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_27:bv64, 0x1:bv64)) { .label = "11032_5" };
    var Cse0__5_28: bv64 := bvadd($R19:bv64, 0xfffffffffffffffe:bv64) { .label = "11036_0" };
    var ITESimp_0_29: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "11036_1" };
    $VF: bv1 := bvand(ITESimp_0_29:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_28:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "11036_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_28:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_29:bv1)) { .label = "11036_3" };
    $ZF: bv1 := bvand(ITESimp_0_29:bv1, bvcomp(Cse0__5_28:bv64, 0x0:bv64)) { .label = "11036_4" };
    $NF: bv1 := bvand(ITESimp_0_29:bv1, extract(64, 63, Cse0__5_28:bv64)) { .label = "11036_5" };
    goto(%aws_array_list_copy_harness_7, %aws_array_list_copy_harness_169);
  ];
  block %aws_array_list_copy_harness_173 {.address = 0x2b08; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    $R22: bv64 := $R0:bv64 { .label = "11016_0" };
    $R30: bv64 := 0x2b10:bv64 { .label = "11020_0" };
    call @__VERIFIER_nondet_ulong_11456 ();
    goto(%aws_array_list_copy_harness_171);
  ];
  block %aws_array_list_copy_harness_175 {.address = 0x2b00; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "11008_0" };
    $R30: bv64 := 0x2b08:bv64 { .label = "11012_0" };
    call @__VERIFIER_nondet_ulong_11456 ();
    goto(%aws_array_list_copy_harness_173);
  ];
  block %aws_array_list_copy_harness_177 {.address = 0x2af4; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    $R19: bv64 := $R0:bv64 { .label = "10996_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "11000_0" };
    $R30: bv64 := 0x2b00:bv64 { .label = "11004_0" };
    call @__VERIFIER_nondet_ulong_11456 ();
    goto(%aws_array_list_copy_harness_175);
  ];
  block %aws_array_list_copy_harness_179 {.address = 0x2ae8; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    $R20: bv64 := $R0:bv64 { .label = "10984_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "10988_0" };
    $R30: bv64 := 0x2af4:bv64 { .label = "10992_0" };
    call @__VERIFIER_nondet_ulong_11456 ();
    goto(%aws_array_list_copy_harness_177);
  ];
  block %aws_array_list_copy_harness_181 {.address = 0x2adc; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    $R23: bv64 := $R0:bv64 { .label = "10972_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "10976_0" };
    $R30: bv64 := 0x2ae8:bv64 { .label = "10980_0" };
    call @__VERIFIER_nondet_ulong_11456 ();
    goto(%aws_array_list_copy_harness_179);
  ];
  block %_inlineret_3 {.originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%aws_array_list_copy_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_53 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_54);
  ];
  block %FUN_9d0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%aws_array_list_copy_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_63 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_64);
  ];
  block %FUN_9d0_basil_return_1_64 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_array_list_copy_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_101 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_102);
  ];
  block %FUN_9d0_basil_return_1_102 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%aws_array_list_copy_harness_73);
  ];
  block %FUN_980_entry_137 {.address = 0x980} [
    var R30_begin_FUN_980_2432_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_138);
  ];
  block %FUN_980_basil_return_1_138 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%aws_array_list_copy_harness_159);
  ];
  block %FUN_980_entry_149 {.address = 0x980} [
    var R30_begin_FUN_980_2432_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_150);
  ];
  block %FUN_980_basil_return_1_150 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%aws_array_list_copy_harness_127);
  ];
  block %FUN_980_entry_159 {.address = 0x980} [
    var R30_begin_FUN_980_2432_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_160);
  ];
  block %FUN_980_basil_return_1_160 [
    goto(%_inlineret_8);
  ];
  block %aws_array_list_copy_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2624 {
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
      { .name = "_IO_stdin_used"; .address = 0x2d90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3ef0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3ef4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2e30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe2c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xea0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe84; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe68; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe50; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe40; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2cc0; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x2190; .size = 0x260 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ca0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1d00; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1dd0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1e60; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1ee0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1d44; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1c28; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1f4c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xde0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1100; .size = 0x100 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x21e0; .size = 0x940 };
      { .name = "aws_array_list_copy"; .address = 0x24f0; .size = 0x1540 };
      { .name = "aws_array_list_copy_harness"; .address = 0x2ac0; .size = 0xd60 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x27a0; .size = 0x1120 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1800; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x2308; .size = 0xf40 };
      { .name = "aws_array_list_swap"; .address = 0x29c4; .size = 0x480 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1580; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1560; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1780; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2a88;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19ec; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x20e0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1120; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1240; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1190; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x14ac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1484; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1920; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x20c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2a60; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0xf40; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0xf84; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0xfa0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0xfc0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1040; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1088; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1fd0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1820;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x15a4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x16a0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x16ec;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x17a0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1be0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x19a0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x18a0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1960;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1600; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b80; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1b08;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1aa0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a40; .size = 0x2a0 };
      { .name = "main"; .address = 0xa40; .size = 0x60 };
      { .name = "memcpy_impl"; .address = 0x2100; .size = 0x260 };
      { .name = "my_abort"; .address = 0xe20; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x214c; .size = 0x220 };
      { .name = "nondet_bool"; .address = 0xec0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xdc8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2020; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2080; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xed0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xee0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xef0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xf00; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xf10; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xf20; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xf30; .size = 0x80 };
      { .name = "reach_error"; .address = 0xda0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1d80; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2000; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2040; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2060;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x20a0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xba0 ];
      [ 0x1fda8; 0xb4c ];
      [ 0x1ffd8; 0xa40 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0xce0 ];
      [ 0x20070; 0xc50 ];
      [ 0x20078; 0xd20 ];
      [ 0x20080; 0xc64 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJDixiUswRDAwoYgpA7EQFjMCGRkYFLCI2wCxEhZxUyAWxCIug8P8IBzi3jjERXCI5+JwZwIO";
      "9Yw4xCNxiNfgMJ8Nh3oA2ng3BpgBAAA="
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAm4IvQJN3AcqfuM/qrgDF4ROYGBCEYfxM9DEH/BA6AI08QCoeAWauAIvhG5AE0+Bqt8B";
      "dQ8jUBwqBQYHkMRZkcRPIImzIYlfQBLnRhJ/gCTOjyQOAM2g/Vc4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x810;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x918;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x940;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x2334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZfXAb5Zl/dle25NiNHX/EAdpGsn0F+nXtlMZkIJeVbCbQ3nE3QfxxzbSR7UDDufQmEwI3iWrJCQFaT6cI";
      "TEOjubMNRycrJuVKJe7STojtUmqm08E4QKZ3TJFkJ0dOnTZpSOy1Le/9nnd37fVapqT9Y2f17vu+z+fved7neVU8cEorKpT4";
      "uI/6N/qVt6722dmivPUxik98HM9ZhVI5RdXzzZQ4B5pZogv0u226gjkPnuOGcWQMj/j+3jZdJUoPG0bjsLLz7dXok0SPkyon";
      "JLwDeG8lKgwThXOgEXhnm94BGhcUKUXyxreZjnt9gOhXTfOx08Gq3r7AfPDJEazPY2/owja9U+yVF/cWD7wsbHGpkvQ67I+E";
      "QptViVqFvNltehzrBf3PqXoP9PgNHj/Ft0dC8uZLlapePDB6zK3LO9Dvg+xXtOwfkSkt+YJac3Q02SVTJhCVky2grXhUfZIo";
      "s5Po4sMb1P2RmuBstnXg2uKBEcGrrEbVCevKDCNjf+Ox/Ts4fstbhzAOkJoIqJSAH7Y3E52Q4I/zkM3mb6/ncRb2tL9FxBrL";
      "LndJ2iXMvQ+bycBLHLaJ9LyZHJYo09FTn6QLxhPsH58M/yj1qaxSl7p0V1Bju/wN6PBvyDZh20mFbL2QhyAbQTYJcqmw6VY8";
      "S/YxeeeqST/rpX7YvzVXDZ0tXu8BC0yPZf4YeDjpfwZ0eF0M625XeN3JRf+yHs9KlJ5sJP110AWmWnONqi5kFr78+bEGlrlS";
      "2HeCx0zzFawFDlrtNeNequc968FrzuLvxADbUyEah27jzJvw7opsSgQGNyXI35qQr41vr8beCHwcxJMGPdsnF/EdMbLJ9gt/";
      "m1lYsg0/7vkpY/m8/f23+O72tXPe6f+NJBWyjcBYqe9HzO/kH/iKa+55gcsS9Ck6kuTvG4HhrHcJu27+9zt05/Ee13ifa9zr";
      "Gh92je/7E/MdGHtYNtt2sL8clZIKMLOTlMINEmNm5Nj3FozGUlh9Cr7oxyNhPdvmdmAxurAUU99dMG0ucsaglHDbxolvM7YI";
      "sSWlPuW9utj6+sKHi637IM/uBTc+XnbEBKWqrBgTcSOTsMFSTIwea19wxoTJ6y7QlIV8cok4o9QQ4iyHOLtcXjrObllYGWf/";
      "V748zq6Um3F268LyOGP7irPAsu8idhex+bIm8v3ivFwYgQ2HkG85p4yDD+cTv6Uz23hM6CylKhZEXKadNg24bOq0wzrh7+W5";
      "0paN5er1UBg2vcj5s32DOksYR3pGk1nk+x+Vmz5f5mtlyde/LxpH+Pyxff5B8rjXuHHAa6Zhw7NFlvcFIW+2zZPIKrKWPaQk";
      "jMrhLdnrSM9Wx2vz1Wu1fBneivdGoy6+xage3jLVWK2d21ijGY3xLVmvcjxf7Tk+1Vh2/NzG8uMjH6E002L968CnHk9emtnU";
      "5qd1yMN7jlfAtl2ehPy+OrO3nBKhjyKXXPjWEyE8/bLcF5OlAuwQXjz//fSBayXDCNevofTXYD91jenDAeD29kr2YX3qabZb";
      "BaWngEOuQ2qI6odupUQANHLNpP+QVL0JY6aJukXHOal3eSjxCuH3R811D5PUF6O6QgT+yO9QT5xtRo1TNDYFoVNuB52Ar/Z8";
      "o2iE//d6VT831jnj91I4pNK6POZwbu+5vxx4Aw+ma/PNKWUp5lWKT27eCJs+fEP4cPCKIegxre8yNmFftgfbxW2TrdgfnzbC";
      "bLcX4eMpa+2hsa6ZLqztEusUsS54yQiHrxiZpdzxxqq44jWMmdxwoO8/+Q35mX64KOq5NKFOGcSb6zGOne1Fs66zc+GXBNZO";
      "LsZG1gMsY53kU/Wgx9yv4v2ArOrNCsbWuX0M+vIZfa4M/pXs3FGf+izoIZekUTfplvzb7dyxSlzUmjY11zwg5KxP3QA6iEn9";
      "D9BFgj9G5ozMxqKz/jDlJx/noZFjIr88OnCt+/ySqiAX14mIdY5dXst5yF1Xcj78CXTZSOof7dwQWaMCdwNHO9aSbp8lYzhL";
      "zs8j/5Rjj6O2nJl35++Ty84PluFyHeksB9vGziW7gV0+W9g3py26Q5DjMvYM4D0gNxTakBc5dhS8O8pZpoa+zhAlgvMDY+aY";
      "+iKd0BXjCMaX6zhn1/dFak0f2LZ9fd5pvyX5WC4+Iw7Bp+z7y8iD74N/DPyH5LpfsZyvQe+9MvU9CflikAn1TfgF+OOn88vx";
      "Y5+Vl3fI2k7s5xzPNuU8H4ItO2HLOGRfP//uWBwyN+B9Sl5fuBG878L6CLDUCx220vpCJ77llfUiz76JOol/55QGMR7H+GCt";
      "qu+khsJu5JqnV9jfwgetho/lvr8JvLn2Rqxs6nD5NgLs2/7nuvY+8Mphj3vdQ/Ml8FnF9h85FoN95cfRIzxaGnscZxGuKYC5";
      "Xrwj0G0Q54+NXRFPDl62PI/BRrcxbuBrxYFfP/YQ7O3ed6cl43Kfmf66Ajlk0OD6YhJYe3eBNMZhFnZ/CrUCnxu2fowPkuMT";
      "nwA9zmNx8Kn3kH5KrisE4I+RkIhvfXiticHLO0KLOPzM/FLNqzxu2mcneQp+f9ssVbVredSrMT9d9D+uip4KWFvj7t9W2A95";
      "9Xmu10cpoXEvaxgXuI5361+qvmNd0h7TdpewLw5/75U/n+iQB45KPtKPW3Pm94GjdVV2XI0eW+ZLcbbCj9ci58BeHAc/wt6O";
      "9arOvgrBV2wn1Bd9kbXUJ/Lj50zZRA1u5aWzc+56BfptWKL5A4smx+UdH5Lm+Nwq9SXoH2b9/pZ+/JjM8Q9e7fCdjXfQP469";
      "bKNuz/L8GKgZONp7J2lPynV9nLNjIdrstMtPXHowjX/ycE6jwrdX4fWExesfrpLX0yX0Y7rLbNhu1qHM518sPpuukk/PnB0/";
      "y/W6CXTqPPTGAPDPPpGFTrLIF1/FHmn33pt7ib7opNXNtOAjjsUp+Gkr/wbNSY45jAeIuuHbMN8xtKAu3YWnQ/TVZhxNPipp";
      "eZzBDeCdx/k7dSb24uSjQQ3rC6F4+yyfVZ27Izf78eBbd3AB9Qpi7+/Al2l6QA+9bdjE8EkN9U6tqDn7JC3313TCUKh/si+I";
      "3yrXS4XzWBsBLdiwO+KQg+P5Zpf9t66gb9or65W086Cb9wY1+1xRQRP0brLtcg3otVi2Yb35XqkJcRXwq5tpd+fN2NetLtI1";
      "80iVK//zXq7lW1w6Chksu/1SMe3GNgM9EU+apaPqp822fpKQRSogH4dtmXpxbnsgUzOeAfSkhDHfCbXgiSGXsd/KUJu04DmF";
      "MWHsQS0SqOL1Zi3dhr5W3AvVcH4w5Y0jd7aBZlDo2iV0zcFvtp4Ttp1Bw++QR2L+2NdCfwZ/z4fn/+Iif7poY3ZSYFXpjjjk";
      "YZ+xPAEhz5/P7/sWDiYtXnm8cZZ2+5UlXuwX5tUkeMkFVTZ90eQxx+jVwwrs0OSz5nkMOzRVWfOQVYYP/DVcT1DBja19kEEG";
      "bT+eEMcTZN1ZAoPdjhhAT5hBrGa4/nWu6bTW2PdK65Wlu48dc8vrh1L3PW76fhf9L1k0IFum2kG7fW7F/VTGue9W1zzfT/Kc";
      "fT9py+BHzW7X8uIOxarl7XmMT9jxznnM7v1R24T5vgE1ZvoZ1PiT6PG9nF/Q48MWm7OKkrLjnwg9JPxwEDhomjXPECctP2jZ";
      "NK7IH0xjFDTWlaBRSp7JP0GL5VnQ7fxv3Q+XUdqDGs+H2uhw9OfJexTKlAF3j0SV5PXwzV95KBPjWNmg7h+tuW32PeA24KEf";
      "P+Oh8Cew/l4P3ykrSWBBVx5WNRmYbImOJtvLKPOsdd/Mubqppm3229jjvEO+DT54BOPn4IPn4IMbIMMP4R/m/xx08mKuHN8q";
      "gOvz6J9eh+yca7JFI+2kuxs98kfQMLDPDzrupJtAawy16D3cR9aI+jT9MGQdoLKCD/Z7AXYtdY9xxrwHqn1b3FGbORf5KM32";
      "p8dUrQM6tkdHkv9eRZlQVEryOTmFOo9A/x7w4ZruMHhute7WexHPg5DdHvMZyGuS+LaLc94aSnPc5rm2rkDvCRpxaz9yzP5A";
      "hW03M5/vMvv7NPOtKKfwQcRCDLVrrIb0/bOibx7nmhvnbyGInj9fLWufBjby1SEN/hZ3Gcxv95wRzqJX4vldkGUSZwnXGdwv";
      "d0CGPPqwyUpZ24J6dLIypHVwbYjvQzrsDx914I1cleb938B+pr/LE9T80VeS1p3s0U7ItRdy+YGTlqgnybUs18pcI79q3YOP";
      "4O3e90fDvBt199uM69fAa3jG22rd7dX+VNAh/ZZV/Mlzqr5yjvfzvObws10PcT9B8HNzFed6pdBr9Za96GsC8PNB9Dke4HxX";
      "LWUOo99rAB5Z9mdqb5u9A/5tYd9iDUEndR36IazBGZLpgg04Fn04N07xfVIZhdGbZDrXkM44jZt9U9oHXe7F71eBdXsP4xz1";
      "fSP3Vnn0kWcWjCO931E13htfq+oK/8cDTPaupYxiydNZE5zVsC+Cee6126LDyUNrRO5Nd4HOs3iHoiTWhrD2DuCFsebueTrQ";
      "O+S8lLaxxbVGbsYIf1+ifr+FKaHPDGOqITU+Yxy5YmGp15L3eb73xG9VAb6Y3hUTR0N4v4P1D6IHjMNm+w6S1gt5D0LeZpa3";
      "nDLPIC81Q86tQqfQbMW0Ee7AmibMy8CW35obrFVnlVkj/F+wP9Nimr9bFUv1qU1YN/i+t5V78i8wRvCbMcX/Hx6CrF3zRuac";
      "vV9ZeffzklH6Dv+FVb7/G76XylO/XmX9E7ALy3HoopH5nuM/v+KBny3dfwCr09eRyG8cvw1xVXsItpGjZ5KdwEKDD+d0tDFp";
      "yHRxtPZugc8o6OabpQTr/a0F0Ut80u+jL2avZ7w3FO7wUph9FKik9EuzsdPvwrdvN8WPvis3FJox58TBEPBVDxzEfSYOeK2v";
      "yDhYn7oTfLgHHwR2OqBHEDJ2wq83gCfTZzwMzVn5BG/+7/YfsSfytaD2YDnp++C/XM9wMgcdsj2UZNrcUzMt9CNp1snDORU5";
      "dvo6cYf3ySXs/kJgtxNrD84YaacNfMAp+5j14TuNtxBnBYwbcGbdqJs4xXyGfRJ0+b0efl+NF+8jw0hvsPLNSszVpX4A/bLz";
      "3lam83vwfGreSIu4mDf5BaSlPbyG902tgo81M6Vz3knHf7CKz6xhK2Ajrhdfk8xams/Ze5GfHpHtvFRWOAdbnLXOSz6DcIZc";
      "fAX2hd/Cf5g2jtjjQeQvvnPDmnAb7MTrWe//XkWe7PTK/jbP97R8rjnuQV7FOud9B+sgV8YnYMcJYO4/aGqbbtdqXDMT8f/y";
      "rYnx6eX/hxcPvLQ8ProUDc2Ovp+of5r70zbSH8JvzvXZbaQ/gN/invPLpO8h8/7yn/HmHHY/3jqf/XRhgnv/zqOhWe7Bz3gp";
      "8ybwzHfc/ZB7BmugdH+853RyEHjt76lLYr24w4hZOB2Cvf4VaxlzG7BvVtQaFyYY103JkLhf47NhH3zyEh709eP8Xwf39rlP";
      "ocdTTDqogcIx+RoRe08Du7k2xPKklLj8P2XapdPl2szfk/5lxNiDM+Z/1SI3z5u5+b5p8+7gejLvDoZ7fpNkPuL+gAaOMh++";
      "uxvuuSZ5yoq3u4HRm4DPb06b9BBHhTGd6TWm7rZ0r7N0Rz+SmUG8sf6GXC/2D6+C36+4cOHsH8jChrt3uIr5ib9w/i/lf1Xz";
      "/w9yLkS1NCMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2d74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2d90;
    .size = 0xa8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MQQ7CMAwEAy/xEQ6t+JHlBpdaSmxkp0L5PSlIHNjTrnY0p3ROR5wpb8ju5p9Nr0Byp45FomG2Z8eNXDli";
      "lvHfUvpx2Wo1HeDi5B1FpV2uUPdosDBkKoXvo63mDHuIPoC0w7prbmJKRVoHURiqKU9f2Zz+8gYlDdiQqAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2e38;
    .size = 0x32c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSK3BTQRQG4GXKY4ECFRGZARF5RUVlZkBUICIqIhARCATiioqICmQFIqKiMgJRgbgCgYiIjIyMjOBRoAOX";
      "9wU6TBg6LN+qb7J3/z1nT/bczbXbm2shPAwhxBcpPbkRQo93rVUccMldtl6mtM+STznilPFVSjXbjOdD2GTBivdZ8zHL1ynN";
      "eMhl/s6Gc8YL9rHDU3YZj9Vnm4+4xTF3OGXJJUdcccz2Reeyy2nOc57zXOY865znKucZ38hzh+1LzuUWR+wzvtU/+5xwzoY1";
      "N2IIg3fqMZ6YE3fep/Sce5yz+JDSGXu8dTmEXd7hnA9Y1ikdcMJn7H1MaZHX2eR97FxRj9ssP6U0zL95xOKzueZ1nnDCeFU/";
      "X9yDJQdccJ+9rylVrLhgw1Xe983919Vjl+vf5djjkGMesmjkWXHG1g9zzN/Z5DzjNf2xw/jTeSw4YI9DlhxxxCNWnHHOY7Z+";
      "pRSumy87rLjNxam5cfpbHyz/qM+Dv/r3fosz92af9zjiXn7X//zvLLnM61yxYntDXXZZc8CYvBsWHPM/aKru5ywDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3168;
    .size = 0xd8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51WP0wbVxg/nw9wjOM6LUOkRsGtGBg8eGBg6IDPZ8dJDSEVpVDRhkoMDB4YMqDIQ4YMHjwg3UGoVFsMDBk8";
      "ZMjA0CEDQwcGpHPbNOU/ThVVbsXAGOn19929872zzTmqpSfbv9/ve+/7vve9772YZH8Cj7+SlNXbgU8jw1IM/29ivH/N2BiR";
      "qYHbhCUwcn8wluQ2hE1gLAH7gmNxjBmMMrCcZRuNV5RqUNXlqaNDM+rYrWL8DI3C7WjuMsYvwJ7YdrGKXA1MhY8Oo1JqUOPf";
      "Kv++Rfbk5xvGYoJeJRof4g8wQuCHBD7NeYrhPQ2s98jrp2EtatZpmXTrFyQjZBeQJA1zTgg2dy2f1JZv46DmoFuAjuKUtGiy";
      "0l/tU3WFpGZrYicwG4lK5uER+WrAdgu2o4LfhNeAvwB+056zhe9y3Ioz7eIHwHe64JfAXwGPCPNTviKyJL30yWcC/HMfPg9+";
      "0/GP85rAF8Cvgb8l8BmBL4Mv+9jXwJd87Pc4f5V/TfCrPnwkKEnLfvGDn/OLH3zOhy+AH/fhy+BHffha0L/e94J2vWsEqDZ/";
      "h9ck7XsTfMLJX8bddwWHMHlF3umcjHD+Q88JneU52BTfdPSAzvoHTeelBL3xP84L+b8L233YxgX/s9x/OrMNzq8IvjzgeXHy";
      "Q3FG+pDfPxl70R7nN63ocmKc1AMmYGPARpMtmzW58nn1s1ljWI/L0+G6mbJnn6+b1kaRQI8bwyTKEm3ty1Oa45Cf95ztP/nz";
      "E/Bt4DXbHycnRnC2uz+Ui33YjBx5z0haqJELzo90yRXlL9aPGgQ/7c3BfSfr5OMYNIvQbLb7lV6Xv4fwV+4RrbcIbR3avKBN";
      "k3ZdttZ7Al46ZqzUZa6NgO3zNjQrx91jolrb5fyc1+c7js93hVqjOS6h3zr21os439CAzRe98+WdaSaF+UivQX9x3Lq33BhU";
      "imGeMvKbs0m0/iPoJ06cu9W7PvlkgF8EP+5d/55zf5JmB5riSSuvbq3etwuC9vcAmm1oZq46t+lBS6eEUDcfoEtAFzplbLld";
      "97VbhaSbgS4HXaFdN+vVFaHbhG5B0KVJ98Cr2yb/Tjt6iRGYdHVW/4Pu4pT3ENXeh7zwXmiSX2c8zozNTwp85Br60Bnvnxnx";
      "brfPaQJ87Yy/f+65/VMDvn/Gz0zWuy7ZLYGXzhmj9430g3sPF4GvnvM6+87FDeAn5zx/88L9D3yswdhTwh8K9z/wrYa3f1j3";
      "P/CdhrffW/c/8FcN7zvCij+M91ej+z1gxc/59vk04PuNznfGAvDXbbhV/8BPGvz8qZ33vNGDf8l5sfbFfayDj7zl+8j5LwX+";
      "Enzy7dX2Qzini+BHA24eHjrvUEBj4Jf/YuxdwD3vk7qSMbWwrqQG83anT+oKESthMz2YCqPVT5lpi8/qStakvlHEPKF3jD2X";
      "u/UNWRUbB72va9CX/kbvtvXTlXD1mqaHjIH1/o2+Z4qcgcHvjsW34h97/5r4LjQZWxP2l3Ks4CF40Wy9N618aLqsOf2GcjIK";
      "zSU0CcFWvGNz4CP/4K6yc7IVqAxVP8noHxs31mMbHz2Lbl7/MUJ1tQLd0p737emsUQZY+rf7e916//Tg93rwzR585Lo/n+jB";
      "53vwBR+ePv8B0KRDf4wNAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3ef4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw6CQBRFH6h8RBMKiT9YAj1LcQW2NqyBJVhbsiRLS0saC2NkjLwzxVDzmpMzd+58PNE5wwI2cAV3sXKN";
      "16Vyj9++3sAjHsEDbMnzUT6HD1/56s3lz2qmviDv2BjgJ/IlftXjJbHvhZm4Q02eRgu+fQ/9DR7CLUwjd/0euP+o6Mej+z9G";
      "/2O39nhL3+DUpcMb8jdu75l6fpyUV7UAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAhcoHAIqD59Y4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOGlDAwAoueq2cAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYw/YAHwg+A0gq8EDoFyocBAIHGyhc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
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
