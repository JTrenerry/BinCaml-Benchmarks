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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2496;

proc @main_2496 () -> ()
  { .name = "main"; .address = 0x9c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9c0; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var Cse0__5_559: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_559:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_559:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_559:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @aws_array_list_shrink_to_fit_harness_11148 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x9cc; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2508_0" };
    var Exp16__5_557: bv64 := load le $stack $R31:bv64 64 { .label = "2512_0$0" };
    var Exp18__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2512_1$0" };
    $R29: bv64 := Exp16__5_557:bv64 { .label = "2512_2" };
    $R30: bv64 := Exp18__5_558:bv64 { .label = "2512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2512_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_uchar_11936 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x2ea0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x2ea0; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var Cse0__5_376: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11936_0" };
    store le $stack Cse0__5_376:bv64 $R29:bv64 64 { .label = "11936_1" };
    store le $stack bvadd(Cse0__5_376:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11936_2" };
    $R31: bv64 := Cse0__5_376:bv64 { .label = "11936_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11940_0" };
    $R29: bv64 := $R31:bv64 { .label = "11944_0" };
    var Exp16__5_377: bv64 := load le $stack $R31:bv64 64 { .label = "11948_0$0" };
    var Exp18__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11948_1$0" };
    $R29: bv64 := Exp16__5_377:bv64 { .label = "11948_2" };
    $R30: bv64 := Exp18__5_378:bv64 { .label = "11948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11948_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_8320 () -> ()
  { .name = "memcpy_impl"; .address = 0x2080; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x2080; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var R30_begin_memcpy_impl_8320: bv64 := $R30:bv64;
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "8320_3" };
    $R3: bv64 := $R0:bv64 { .label = "8324_0" };
    $R29: bv64 := $R31:bv64 { .label = "8328_0" };
    var Cse2__5_272: bv64 := bvnot($R1:bv64) { .label = "8332_0" };
    var Cse0__5_273: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_273:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_272:bv64)), 0x1:bv128))) { .label = "8332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_273:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_272:bv64)), 0x1:bv128))) { .label = "8332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_273:bv64, 0x1:bv64), 0x0:bv64) { .label = "8332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_273:bv64, 0x1:bv64)) { .label = "8332_5" };
    goto(%memcpy_impl_35, %memcpy_impl_37);
  ];
  block %memcpy_impl_3 {.address = 0x20c8; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R30: bv64 := 0x20cc:bv64 { .label = "8392_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_8320:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_127);
  ];
  block %memcpy_impl_5 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x20b0; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    $R0: bv64 := $R3:bv64 { .label = "8368_0" };
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "8372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8372_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x20a8; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8360_0$0" };
    $R3: bv64 := Exp14__5_274:bv64 { .label = "8360_1" };
    store le $mem $R3:bv64 extract(8, 0, $R0:bv64) 8 { .label = "8364_0" };
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_15 {.address = 0x20a0; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "8352_0" };
    $R30: bv64 := 0x20a8:bv64 { .label = "8356_0" };
    call @__VERIFIER_nondet_uchar_11936 ();
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 {.address = 0x209c; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%memcpy_impl_11, %memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x2098; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%memcpy_impl_7, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x2094; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
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
  block %memcpy_impl_33 {.address = 0x20bc; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%memcpy_impl_29, %memcpy_impl_31);
  ];
  block %memcpy_impl_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "8380_0" };
    var Cse2__5_269: bv64 := bvnot($R0:bv64) { .label = "8384_0" };
    var Cse0__5_270: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "8384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_270:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_269:bv64)), 0x1:bv128))) { .label = "8384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_270:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_269:bv64)), 0x1:bv128))) { .label = "8384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_270:bv64, 0x1:bv64), 0x0:bv64) { .label = "8384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_270:bv64, 0x1:bv64)) { .label = "8384_5" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_27);
  ];
  block %_inlineret_3 {.originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %FUN_980_entry_127 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_128);
  ];
  block %FUN_980_basil_return_1_128 [
    goto(%_inlineret_3);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @aws_array_list_is_valid_2880 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0xb40; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0xb40; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    var Cse0__5_908: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_908:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_908:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_908:bv64 { .label = "2880_3" };
    $R29: bv64 := $R31:bv64 { .label = "2884_0" };
    goto(%aws_array_list_is_valid_5, %aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_3 {.address = 0xb94; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "2964_0" };
    var Exp16__5_913: bv64 := load le $stack $R31:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R29: bv64 := Exp16__5_913:bv64 { .label = "2968_2" };
    $R30: bv64 := Exp18__5_914:bv64 { .label = "2968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2968_4" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 [
    var Exp16__5_921: bv64 := load le $stack $R31:bv64 64 { .label = "2936_0$0" };
    var Exp18__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2936_1$0" };
    $R29: bv64 := Exp16__5_921:bv64 { .label = "2936_2" };
    $R30: bv64 := Exp18__5_922:bv64 { .label = "2936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2936_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2932_0" };
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2932_0" };
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 {.address = 0xb68; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2920_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "2920_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "2920_3" };
    var ITESimp_0_917: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2924_1" };
    $CF: bv1 := ITESimp_0_917:bv1 { .label = "2924_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32), bvnot(ITESimp_0_917:bv1)) { .label = "2924_3" };
    $NF: bv1 := bvand(ITESimp_0_917:bv1, extract(32, 31, $R4:bv64)) { .label = "2924_4" };
    var Cse2__5_918: bv64 := bvnot($R1:bv64) { .label = "2928_0" };
    var Cse0__5_919: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "2928_1" };
    var ITESimp_0_920: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2928_2" };
    $VF: bv1 := bvand(ITESimp_0_920:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_919:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_918:bv64)), 0x1:bv128)))) { .label = "2928_3" };
    $CF: bv1 := bvand(ITESimp_0_920:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_919:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_918:bv64)), 0x1:bv128)))) { .label = "2928_4" };
    $ZF: bv1 := bvand(ITESimp_0_920:bv1, bvcomp(bvadd(Cse0__5_919:bv64, 0x1:bv64), 0x0:bv64)) { .label = "2928_5" };
    $NF: bv1 := bvand(ITESimp_0_920:bv1, extract(64, 63, bvadd(Cse0__5_919:bv64, 0x1:bv64))) { .label = "2928_6" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_11);
  ];
  block %aws_array_list_is_valid_15 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%aws_array_list_is_valid_13);
  ];
  block %aws_array_list_is_valid_17 {.address = 0xb8c; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    var Exp16__5_915: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_915:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_916:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2956_4" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0xb80; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_912: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "2944_0$0" };
    $R5: bv64 := Exp14__5_912:bv64 { .label = "2944_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2948_0" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_list_is_valid_13);
  ];
  block %aws_array_list_is_valid_27 {.address = 0xb60; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var Exp14__5_923: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2912_0$0" };
    $R3: bv64 := Exp14__5_923:bv64 { .label = "2912_1" };
    goto(%aws_array_list_is_valid_23, %aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0xba0; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R1: bv64 := $TPIDR_EL0:bv64 { .label = "2976_0" };
    $R3: bv64 := 0x4:bv64 { .label = "2980_0" };
    $R1: bv64 := $R1:bv64 { .label = "2984_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2988_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2992_0" };
    store le $mem $R1:bv64 extract(32, 0, $R3:bv64) 32 { .label = "2996_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3000_0" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 {.address = 0xb58; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_35 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "2904_0" };
    $R4: bv64 := 0x1:bv64 { .label = "2908_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 {.address = 0xb4c; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%aws_array_list_is_valid_31, %aws_array_list_is_valid_35);
  ];
  block %aws_array_list_is_valid_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_909: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2892_0" };
    var Exp16__5_910: bv64 := load le $mem Cse0__5_909:bv64 64 { .label = "2892_1$0" };
    var Exp18__5_911: bv64 := load le $mem bvadd(Cse0__5_909:bv64, 0x8:bv64) 64 { .label = "2892_2$0" };
    $R1: bv64 := Exp16__5_910:bv64 { .label = "2892_3" };
    $R2: bv64 := Exp18__5_911:bv64 { .label = "2892_4" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R2:bv64))) { .label = "2896_0" };
    goto(%aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3360 () -> ()
  { .name = "reach_error"; .address = 0xd20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd20; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    var R30_begin_reach_error_3360: bv64 := $R30:bv64;
    var Cse0__5_872: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_872:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_872:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_872:bv64 { .label = "3360_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3364_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3368_0" };
    $R29: bv64 := $R31:bv64 { .label = "3372_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3376_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xef8:bv64) { .label = "3380_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf08:bv64) { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "3388_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3360:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9b0_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_9b0_entry_21 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_22);
  ];
  block %FUN_9b0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_11744 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2de0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2de0; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Cse0__5_880: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11744_0" };
    store le $stack Cse0__5_880:bv64 $R29:bv64 64 { .label = "11744_1" };
    store le $stack bvadd(Cse0__5_880:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11744_2" };
    $R31: bv64 := Cse0__5_880:bv64 { .label = "11744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11748_0" };
    $R29: bv64 := $R31:bv64 { .label = "11752_0" };
    var Exp16__5_881: bv64 := load le $stack $R31:bv64 64 { .label = "11756_0$0" };
    var Exp18__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11756_1$0" };
    $R29: bv64 := Exp16__5_881:bv64 { .label = "11756_2" };
    $R30: bv64 := Exp18__5_882:bv64 { .label = "11756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11756_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_shrink_to_fit_8964 () -> ()
  { .name = "aws_array_list_shrink_to_fit"; .address = 0x2304; .returnBlock = "aws_array_list_shrink_to_fit_basil_return_1" }
[
  block %aws_array_list_shrink_to_fit_entry {.address = 0x2304; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var R30_begin_aws_array_list_shrink_to_fit_8964: bv64 := $R30:bv64;
    var Cse0__5_520: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8964_0" };
    store le $stack Cse0__5_520:bv64 $R29:bv64 64 { .label = "8964_1" };
    store le $stack bvadd(Cse0__5_520:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8964_2" };
    $R31: bv64 := Cse0__5_520:bv64 { .label = "8964_3" };
    $R29: bv64 := $R31:bv64 { .label = "8968_0" };
    goto(%aws_array_list_shrink_to_fit_5, %aws_array_list_shrink_to_fit_197);
  ];
  block %aws_array_list_shrink_to_fit_3 {.address = 0x235c; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9052_0" };
    $R30: bv64 := 0x2364:bv64 { .label = "9056_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_shrink_to_fit_8964:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_105);
  ];
  block %aws_array_list_shrink_to_fit_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_list_shrink_to_fit_3);
  ];
  block %aws_array_list_shrink_to_fit_9 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9428_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9432_0" };
    $R0: bv64 := $R0:bv64 { .label = "9436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9440_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9444_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9448_0" };
    $R30: bv64 := 0x24f0:bv64 { .label = "9452_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_shrink_to_fit_8964:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_101);
  ];
  block %aws_array_list_shrink_to_fit_11 {.address = 0x23b8; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Exp16__5_537: bv64 := load le $stack $R31:bv64 64 { .label = "9144_0$0" };
    var Exp18__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9144_1$0" };
    $R29: bv64 := Exp16__5_537:bv64 { .label = "9144_2" };
    $R30: bv64 := Exp18__5_538:bv64 { .label = "9144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9144_4" };
    goto(%aws_array_list_shrink_to_fit_basil_return_1);
  ];
  block %aws_array_list_shrink_to_fit_13 {.address = 0x2470; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9328_0" };
    $R0: bv64 := $R0:bv64 { .label = "9332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9336_0" };
    $R1: bv64 := 0x1b:bv64 { .label = "9340_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9344_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "9348_0" };
    goto(%aws_array_list_shrink_to_fit_11);
  ];
  block %aws_array_list_shrink_to_fit_15 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_array_list_shrink_to_fit_13);
  ];
  block %aws_array_list_shrink_to_fit_17 {.address = 0x23b4; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9140_0" };
    goto(%aws_array_list_shrink_to_fit_11);
  ];
  block %aws_array_list_shrink_to_fit_19 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_list_shrink_to_fit_17);
  ];
  block %aws_array_list_shrink_to_fit_21 {.address = 0x2390; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    $R30: bv64 := 0x2394:bv64 { .label = "9104_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_shrink_to_fit_8964:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3360 () { .label = "9104_2" };
    goto(%aws_array_list_shrink_to_fit_basil_return_1);
  ];
  block %aws_array_list_shrink_to_fit_23 {.address = 0x238c; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9100_0" };
    goto(%aws_array_list_shrink_to_fit_21);
  ];
  block %aws_array_list_shrink_to_fit_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_list_shrink_to_fit_23);
  ];
  block %aws_array_list_shrink_to_fit_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_shrink_to_fit_17);
  ];
  block %aws_array_list_shrink_to_fit_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_shrink_to_fit_23);
  ];
  block %aws_array_list_shrink_to_fit_31 {.address = 0x2380; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%aws_array_list_shrink_to_fit_27, %aws_array_list_shrink_to_fit_29);
  ];
  block %aws_array_list_shrink_to_fit_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "9088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9088_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "9088_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "9088_3" };
    var ITESimp_0_501: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9092_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9092_1" };
    $CF: bv1 := ITESimp_0_501:bv1 { .label = "9092_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_501:bv1)) { .label = "9092_3" };
    $NF: bv1 := bvand(ITESimp_0_501:bv1, extract(32, 31, $R2:bv64)) { .label = "9092_4" };
    goto(%aws_array_list_shrink_to_fit_31);
  ];
  block %aws_array_list_shrink_to_fit_35 {.address = 0x2378; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp14__5_516: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "9080_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "9080_1" };
    goto(%aws_array_list_shrink_to_fit_25, %aws_array_list_shrink_to_fit_33);
  ];
  block %aws_array_list_shrink_to_fit_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_shrink_to_fit_35);
  ];
  block %aws_array_list_shrink_to_fit_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "9072_0" };
    goto(%aws_array_list_shrink_to_fit_19, %aws_array_list_shrink_to_fit_37);
  ];
  block %aws_array_list_shrink_to_fit_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "9072_0" };
    goto(%aws_array_list_shrink_to_fit_19, %aws_array_list_shrink_to_fit_37);
  ];
  block %aws_array_list_shrink_to_fit_43 {.address = 0x236c; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Cse2__5_524: bv64 := bvnot($R0:bv64) { .label = "9068_0" };
    var Cse0__5_525: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_525:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_524:bv64)), 0x1:bv128))) { .label = "9068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_525:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_524:bv64)), 0x1:bv128))) { .label = "9068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_525:bv64, 0x1:bv64), 0x0:bv64) { .label = "9068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_525:bv64, 0x1:bv64)) { .label = "9068_5" };
    goto(%aws_array_list_shrink_to_fit_39, %aws_array_list_shrink_to_fit_41);
  ];
  block %aws_array_list_shrink_to_fit_45 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_array_list_shrink_to_fit_43);
  ];
  block %aws_array_list_shrink_to_fit_47 {.address = 0x2364; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%aws_array_list_shrink_to_fit_15, %aws_array_list_shrink_to_fit_45);
  ];
  block %aws_array_list_shrink_to_fit_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_515: bv64 := load le $mem $R3:bv64 64 { .label = "9060_0$0" };
    $R4: bv64 := Exp14__5_515:bv64 { .label = "9060_1" };
    goto(%aws_array_list_shrink_to_fit_47);
  ];
  block %aws_array_list_shrink_to_fit_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_shrink_to_fit_3);
  ];
  block %aws_array_list_shrink_to_fit_53 {.address = 0x2350; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%aws_array_list_shrink_to_fit_49, %aws_array_list_shrink_to_fit_51);
  ];
  block %aws_array_list_shrink_to_fit_55 [
    guard eq($R0:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "9040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9040_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "9040_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "9040_3" };
    var ITESimp_0_507: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9044_1" };
    $CF: bv1 := ITESimp_0_507:bv1 { .label = "9044_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32), bvnot(ITESimp_0_507:bv1)) { .label = "9044_3" };
    $NF: bv1 := bvand(ITESimp_0_507:bv1, extract(32, 31, $R4:bv64)) { .label = "9044_4" };
    goto(%aws_array_list_shrink_to_fit_53);
  ];
  block %aws_array_list_shrink_to_fit_57 {.address = 0x234c; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    $R30: bv64 := 0x2350:bv64 { .label = "9036_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_shrink_to_fit_8964:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_91);
  ];
  block %aws_array_list_shrink_to_fit_59 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_array_list_shrink_to_fit_57);
  ];
  block %aws_array_list_shrink_to_fit_61 {.address = 0x246c; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%aws_array_list_shrink_to_fit_13);
  ];
  block %aws_array_list_shrink_to_fit_63 [
    guard eq($R4:bv64, 0x0:bv64);
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9324_0$0" };
    $R19: bv64 := Exp14__5_536:bv64 { .label = "9324_1" };
    goto(%aws_array_list_shrink_to_fit_61);
  ];
  block %aws_array_list_shrink_to_fit_65 {.address = 0x248c; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%aws_array_list_shrink_to_fit_43);
  ];
  block %aws_array_list_shrink_to_fit_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9356_0$0" };
    $R19: bv64 := Exp14__5_505:bv64 { .label = "9356_1" };
    goto(%aws_array_list_shrink_to_fit_65);
  ];
  block %aws_array_list_shrink_to_fit_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_shrink_to_fit_57);
  ];
  block %aws_array_list_shrink_to_fit_71 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_list_shrink_to_fit_21);
  ];
  block %aws_array_list_shrink_to_fit_73 {.address = 0x24c8; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%aws_array_list_shrink_to_fit_11);
  ];
  block %aws_array_list_shrink_to_fit_75 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9416_0$0" };
    $R19: bv64 := Exp14__5_498:bv64 { .label = "9416_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "9420_0" };
    goto(%aws_array_list_shrink_to_fit_73);
  ];
  block %aws_array_list_shrink_to_fit_77 {.address = 0x24c4; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%aws_array_list_shrink_to_fit_71, %aws_array_list_shrink_to_fit_75);
  ];
  block %aws_array_list_shrink_to_fit_79 {.address = 0x24a8; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9384_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9388_0" };
    $R0: bv64 := $R0:bv64 { .label = "9392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9396_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9400_0" };
    $R0: bv64 := $R3:bv64 { .label = "9404_0" };
    $R30: bv64 := 0x24c4:bv64 { .label = "9408_0" };
    call @aws_array_list_is_valid_2880 ();
    goto(%aws_array_list_shrink_to_fit_77);
  ];
  block %aws_array_list_shrink_to_fit_81 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_array_list_shrink_to_fit_79);
  ];
  block %aws_array_list_shrink_to_fit_83 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_shrink_to_fit_57);
  ];
  block %aws_array_list_shrink_to_fit_85 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_list_shrink_to_fit_79);
  ];
  block %aws_array_list_shrink_to_fit_87 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_list_shrink_to_fit_57);
  ];
  block %aws_array_list_shrink_to_fit_89 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_list_shrink_to_fit_57);
  ];
  block %aws_array_list_shrink_to_fit_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9456_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9460_0" };
    $R0: bv64 := $R0:bv64 { .label = "9464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9468_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9472_0" };
    $R30: bv64 := 0x2508:bv64 { .label = "9476_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_shrink_to_fit_8964:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3360 () { .label = "9476_2" };
    goto(%aws_array_list_shrink_to_fit_basil_return_1);
  ];
  block %aws_array_list_shrink_to_fit_95 [
    goto(%aws_array_list_shrink_to_fit_35);
  ];
  block %aws_array_list_shrink_to_fit_97 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "9316_0" };
    goto(%aws_array_list_shrink_to_fit_95);
  ];
  block %aws_array_list_shrink_to_fit_99 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "9316_0" };
    goto(%aws_array_list_shrink_to_fit_95);
  ];
  block %aws_array_list_shrink_to_fit_101 {.address = 0x2458; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%aws_array_list_shrink_to_fit_97, %aws_array_list_shrink_to_fit_99);
  ];
  block %aws_array_list_shrink_to_fit_103 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R4: bv64 := bvmul($R1:bv64, $R4:bv64) { .label = "9304_0" };
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9308_0$0" };
    $R19: bv64 := Exp14__5_511:bv64 { .label = "9308_1" };
    var Cse2__5_512: bv64 := bvnot($R4:bv64) { .label = "9312_0" };
    var Cse0__5_513: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "9312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_513:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_512:bv64)), 0x1:bv128))) { .label = "9312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_513:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_512:bv64)), 0x1:bv128))) { .label = "9312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_513:bv64, 0x1:bv64), 0x0:bv64) { .label = "9312_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_513:bv64, 0x1:bv64)) { .label = "9312_5" };
    goto(%aws_array_list_shrink_to_fit_101);
  ];
  block %aws_array_list_shrink_to_fit_105 {.address = 0x244c; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R2:bv64 64 { .label = "9292_0" };
    store le $mem bvadd($R3:bv64, 0x20:bv64) $R19:bv64 64 { .label = "9296_0" };
    goto(%aws_array_list_shrink_to_fit_93, %aws_array_list_shrink_to_fit_103);
  ];
  block %aws_array_list_shrink_to_fit_107 [
    goto(%aws_array_list_shrink_to_fit_105);
  ];
  block %aws_array_list_shrink_to_fit_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9376_0" };
    goto(%aws_array_list_shrink_to_fit_107);
  ];
  block %aws_array_list_shrink_to_fit_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9376_0" };
    goto(%aws_array_list_shrink_to_fit_107);
  ];
  block %aws_array_list_shrink_to_fit_113 {.address = 0x2494; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%aws_array_list_shrink_to_fit_109, %aws_array_list_shrink_to_fit_111);
  ];
  block %aws_array_list_shrink_to_fit_115 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse0__5_517: bv64 := bvadd($R3:bv64, 0x10:bv64) { .label = "9364_0" };
    var Exp16__5_518: bv64 := load le $mem Cse0__5_517:bv64 64 { .label = "9364_1$0" };
    var Exp18__5_519: bv64 := load le $mem bvadd(Cse0__5_517:bv64, 0x8:bv64) 64 { .label = "9364_2$0" };
    $R4: bv64 := Exp16__5_518:bv64 { .label = "9364_3" };
    $R1: bv64 := Exp18__5_519:bv64 { .label = "9364_4" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R4:bv64))) { .label = "9368_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9372_3" };
    goto(%aws_array_list_shrink_to_fit_113);
  ];
  block %aws_array_list_shrink_to_fit_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9288_0" };
    goto(%aws_array_list_shrink_to_fit_105);
  ];
  block %aws_array_list_shrink_to_fit_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9288_0" };
    goto(%aws_array_list_shrink_to_fit_105);
  ];
  block %aws_array_list_shrink_to_fit_121 {.address = 0x2438; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Cse0__5_540: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9272_0" };
    var Exp16__5_541: bv64 := load le $stack Cse0__5_540:bv64 64 { .label = "9272_1$0" };
    var Exp18__5_542: bv64 := load le $stack bvadd(Cse0__5_540:bv64, 0x8:bv64) 64 { .label = "9272_2$0" };
    $R2: bv64 := Exp16__5_541:bv64 { .label = "9272_3" };
    $R3: bv64 := Exp18__5_542:bv64 { .label = "9272_4" };
    var Cse0__5_543: bv64 := bvadd($R3:bv64, 0x10:bv64) { .label = "9276_0" };
    var Exp16__5_544: bv64 := load le $mem Cse0__5_543:bv64 64 { .label = "9276_1$0" };
    var Exp18__5_545: bv64 := load le $mem bvadd(Cse0__5_543:bv64, 0x8:bv64) 64 { .label = "9276_2$0" };
    $R4: bv64 := Exp16__5_544:bv64 { .label = "9276_3" };
    $R1: bv64 := Exp18__5_545:bv64 { .label = "9276_4" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R4:bv64))) { .label = "9280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9284_3" };
    goto(%aws_array_list_shrink_to_fit_117, %aws_array_list_shrink_to_fit_119);
  ];
  block %aws_array_list_shrink_to_fit_123 {.address = 0x2430; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%aws_array_list_shrink_to_fit_121);
  ];
  block %aws_array_list_shrink_to_fit_125 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9264_0" };
    store le $stack Cse0__5_500:bv64 $R2:bv64 64 { .label = "9264_1" };
    store le $stack bvadd(Cse0__5_500:bv64, 0x8:bv64) $R3:bv64 64 { .label = "9264_2" };
    $R30: bv64 := 0x2438:bv64 { .label = "9268_0" };
    goto(%FUN_990_entry_37);
  ];
  block %aws_array_list_shrink_to_fit_127 {.address = 0x242c; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%aws_array_list_shrink_to_fit_115, %aws_array_list_shrink_to_fit_125);
  ];
  block %aws_array_list_shrink_to_fit_129 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_array_list_shrink_to_fit_127);
  ];
  block %aws_array_list_shrink_to_fit_131 {.address = 0x2424; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%aws_array_list_shrink_to_fit_89, %aws_array_list_shrink_to_fit_129);
  ];
  block %aws_array_list_shrink_to_fit_133 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_534: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "9252_0$0" };
    $R1: bv64 := Exp14__5_534:bv64 { .label = "9252_1" };
    goto(%aws_array_list_shrink_to_fit_131);
  ];
  block %aws_array_list_shrink_to_fit_135 {.address = 0x2414; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Cse0__5_527: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9236_0" };
    var Exp16__5_528: bv64 := load le $stack Cse0__5_527:bv64 64 { .label = "9236_1$0" };
    var Exp18__5_529: bv64 := load le $stack bvadd(Cse0__5_527:bv64, 0x8:bv64) 64 { .label = "9236_2$0" };
    $R3: bv64 := Exp16__5_528:bv64 { .label = "9236_3" };
    $R2: bv64 := Exp18__5_529:bv64 { .label = "9236_4" };
    var Exp14__5_530: bv64 := load le $mem $R3:bv64 64 { .label = "9240_0$0" };
    $R1: bv64 := Exp14__5_530:bv64 { .label = "9240_1" };
    var Exp14__5_531: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "9244_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "9244_1" };
    goto(%aws_array_list_shrink_to_fit_87, %aws_array_list_shrink_to_fit_133);
  ];
  block %aws_array_list_shrink_to_fit_137 {.address = 0x2404; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%aws_array_list_shrink_to_fit_135);
  ];
  block %aws_array_list_shrink_to_fit_139 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_508: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "9220_0$0" };
    $R1: bv64 := Exp14__5_508:bv64 { .label = "9220_1" };
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9224_0$0" };
    $R2: bv64 := Exp14__5_509:bv64 { .label = "9224_1" };
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9228_0" };
    store le $stack Cse0__5_510:bv64 $R3:bv64 64 { .label = "9228_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R2:bv64 64 { .label = "9228_2" };
    $R30: bv64 := 0x2414:bv64 { .label = "9232_0" };
    call @memcpy_impl_8320 ();
    goto(%aws_array_list_shrink_to_fit_137);
  ];
  block %aws_array_list_shrink_to_fit_141 {.address = 0x23f8; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9208_0$0" };
    $R3: bv64 := Exp14__5_523:bv64 { .label = "9208_1" };
    $R19: bv64 := $R0:bv64 { .label = "9212_0" };
    goto(%aws_array_list_shrink_to_fit_85, %aws_array_list_shrink_to_fit_139);
  ];
  block %aws_array_list_shrink_to_fit_143 {.address = 0x23ec; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%aws_array_list_shrink_to_fit_141);
  ];
  block %aws_array_list_shrink_to_fit_145 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R2:bv64 { .label = "9196_0" };
    var Cse0__5_506: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9200_0" };
    store le $stack Cse0__5_506:bv64 $R2:bv64 64 { .label = "9200_1" };
    store le $stack bvadd(Cse0__5_506:bv64, 0x8:bv64) $R3:bv64 64 { .label = "9200_2" };
    $R30: bv64 := 0x23f8:bv64 { .label = "9204_0" };
    goto(%FUN_940_entry_53);
  ];
  block %aws_array_list_shrink_to_fit_147 {.address = 0x23e0; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%aws_array_list_shrink_to_fit_83, %aws_array_list_shrink_to_fit_145);
  ];
  block %aws_array_list_shrink_to_fit_149 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "9184_0" };
    var Cse2__5_521: bv64 := bvnot($R0:bv64) { .label = "9188_0" };
    var Cse0__5_522: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_522:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_521:bv64)), 0x1:bv128))) { .label = "9188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_522:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_521:bv64)), 0x1:bv128))) { .label = "9188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_522:bv64, 0x1:bv64), 0x0:bv64) { .label = "9188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_522:bv64, 0x1:bv64)) { .label = "9188_5" };
    goto(%aws_array_list_shrink_to_fit_147);
  ];
  block %aws_array_list_shrink_to_fit_151 {.address = 0x23d8; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_502: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9176_0" };
    var Exp16__5_503: bv64 := load le $stack Cse0__5_502:bv64 64 { .label = "9176_1$0" };
    var Exp18__5_504: bv64 := load le $stack bvadd(Cse0__5_502:bv64, 0x8:bv64) 64 { .label = "9176_2$0" };
    $R2: bv64 := Exp16__5_503:bv64 { .label = "9176_3" };
    $R3: bv64 := Exp18__5_504:bv64 { .label = "9176_4" };
    goto(%aws_array_list_shrink_to_fit_81, %aws_array_list_shrink_to_fit_149);
  ];
  block %aws_array_list_shrink_to_fit_153 {.address = 0x23d0; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%aws_array_list_shrink_to_fit_151);
  ];
  block %aws_array_list_shrink_to_fit_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_526: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9168_0" };
    store le $stack Cse0__5_526:bv64 $R2:bv64 64 { .label = "9168_1" };
    store le $stack bvadd(Cse0__5_526:bv64, 0x8:bv64) $R3:bv64 64 { .label = "9168_2" };
    $R30: bv64 := 0x23d8:bv64 { .label = "9172_0" };
    call @__VERIFIER_nondet_bool_11744 ();
    goto(%aws_array_list_shrink_to_fit_153);
  ];
  block %aws_array_list_shrink_to_fit_157 {.address = 0x23c0; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%aws_array_list_shrink_to_fit_69, %aws_array_list_shrink_to_fit_155);
  ];
  block %aws_array_list_shrink_to_fit_159 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R0: bv64 := 0x20000:bv64 { .label = "9152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "9156_0" };
    var Cse2__5_494: bv64 := bvnot($R0:bv64) { .label = "9160_0" };
    var Cse0__5_495: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "9160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_495:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_494:bv64)), 0x1:bv128))) { .label = "9160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_495:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_494:bv64)), 0x1:bv128))) { .label = "9160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_495:bv64, 0x1:bv64), 0x0:bv64) { .label = "9160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_495:bv64, 0x1:bv64)) { .label = "9160_5" };
    goto(%aws_array_list_shrink_to_fit_157);
  ];
  block %aws_array_list_shrink_to_fit_161 {.address = 0x23a8; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%aws_array_list_shrink_to_fit_17);
  ];
  block %aws_array_list_shrink_to_fit_163 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9128_0$0" };
    $R19: bv64 := Exp14__5_539:bv64 { .label = "9128_1" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9132_0" };
    store le $mem bvadd($R3:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "9136_0" };
    goto(%aws_array_list_shrink_to_fit_161);
  ];
  block %aws_array_list_shrink_to_fit_165 {.address = 0x23a4; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%aws_array_list_shrink_to_fit_159, %aws_array_list_shrink_to_fit_163);
  ];
  block %aws_array_list_shrink_to_fit_167 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_array_list_shrink_to_fit_165);
  ];
  block %aws_array_list_shrink_to_fit_169 {.address = 0x239c; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%aws_array_list_shrink_to_fit_67, %aws_array_list_shrink_to_fit_167);
  ];
  block %aws_array_list_shrink_to_fit_171 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Cse2__5_532: bv64 := bvnot($R2:bv64) { .label = "9116_0" };
    var Cse0__5_533: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_533:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_532:bv64)), 0x1:bv128))) { .label = "9116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_533:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_532:bv64)), 0x1:bv128))) { .label = "9116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_533:bv64, 0x1:bv64), 0x0:bv64) { .label = "9116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_533:bv64, 0x1:bv64)) { .label = "9116_5" };
    goto(%aws_array_list_shrink_to_fit_169);
  ];
  block %aws_array_list_shrink_to_fit_173 {.address = 0x2394; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%aws_array_list_shrink_to_fit_63, %aws_array_list_shrink_to_fit_171);
  ];
  block %aws_array_list_shrink_to_fit_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_514: bv64 := load le $mem $R3:bv64 64 { .label = "9108_0$0" };
    $R4: bv64 := Exp14__5_514:bv64 { .label = "9108_1" };
    goto(%aws_array_list_shrink_to_fit_173);
  ];
  block %aws_array_list_shrink_to_fit_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_shrink_to_fit_57);
  ];
  block %aws_array_list_shrink_to_fit_179 {.address = 0x2340; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%aws_array_list_shrink_to_fit_175, %aws_array_list_shrink_to_fit_177);
  ];
  block %aws_array_list_shrink_to_fit_181 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "9024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9024_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "9024_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "9024_3" };
    var ITESimp_0_535: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9028_1" };
    $CF: bv1 := ITESimp_0_535:bv1 { .label = "9028_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32), bvnot(ITESimp_0_535:bv1)) { .label = "9028_3" };
    $NF: bv1 := bvand(ITESimp_0_535:bv1, extract(32, 31, $R4:bv64)) { .label = "9028_4" };
    goto(%aws_array_list_shrink_to_fit_179);
  ];
  block %aws_array_list_shrink_to_fit_183 {.address = 0x2334; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%aws_array_list_shrink_to_fit_59, %aws_array_list_shrink_to_fit_181);
  ];
  block %aws_array_list_shrink_to_fit_185 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_499: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "9012_0$0" };
    $R5: bv64 := Exp14__5_499:bv64 { .label = "9012_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9016_0" };
    goto(%aws_array_list_shrink_to_fit_183);
  ];
  block %aws_array_list_shrink_to_fit_187 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "9004_0" };
    goto(%aws_array_list_shrink_to_fit_55, %aws_array_list_shrink_to_fit_185);
  ];
  block %aws_array_list_shrink_to_fit_189 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "9004_0" };
    goto(%aws_array_list_shrink_to_fit_55, %aws_array_list_shrink_to_fit_185);
  ];
  block %aws_array_list_shrink_to_fit_191 {.address = 0x2324; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%aws_array_list_shrink_to_fit_187, %aws_array_list_shrink_to_fit_189);
  ];
  block %aws_array_list_shrink_to_fit_193 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    $R2: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "8996_0" };
    var Cse2__5_496: bv64 := bvnot($R2:bv64) { .label = "9000_0" };
    var Cse0__5_497: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_497:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_496:bv64)), 0x1:bv128))) { .label = "9000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_497:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_496:bv64)), 0x1:bv128))) { .label = "9000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_497:bv64, 0x1:bv64), 0x0:bv64) { .label = "9000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_497:bv64, 0x1:bv64)) { .label = "9000_5" };
    goto(%aws_array_list_shrink_to_fit_191);
  ];
  block %aws_array_list_shrink_to_fit_195 {.address = 0x2310; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%aws_array_list_shrink_to_fit_9, %aws_array_list_shrink_to_fit_193);
  ];
  block %aws_array_list_shrink_to_fit_197 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R3: bv64 := $R0:bv64 { .label = "8976_0" };
    var Cse0__5_546: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8980_0" };
    var Exp16__5_547: bv64 := load le $mem Cse0__5_546:bv64 64 { .label = "8980_1$0" };
    var Exp18__5_548: bv64 := load le $mem bvadd(Cse0__5_546:bv64, 0x8:bv64) 64 { .label = "8980_2$0" };
    $R0: bv64 := Exp16__5_547:bv64 { .label = "8980_3" };
    $R2: bv64 := Exp18__5_548:bv64 { .label = "8980_4" };
    var Exp14__5_549: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "8984_0$0" };
    $R1: bv64 := Exp14__5_549:bv64 { .label = "8984_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "8988_0" };
    goto(%aws_array_list_shrink_to_fit_195);
  ];
  block %_inlineret_3 [
    goto(%aws_array_list_shrink_to_fit_123);
  ];
  block %FUN_990_entry_37 {.address = 0x990} [
    var R30_begin_FUN_990_2448_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_38);
  ];
  block %FUN_990_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_array_list_shrink_to_fit_143);
  ];
  block %FUN_940_entry_53 {.address = 0x940} [
    var R30_begin_FUN_940_2368_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_54);
  ];
  block %FUN_940_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%aws_array_list_shrink_to_fit_basil_return_1);
  ];
  block %FUN_980_entry_91 {.address = 0x980} [
    var R30_begin_FUN_980_2432_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_92);
  ];
  block %FUN_980_basil_return_1_92 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_array_list_shrink_to_fit_basil_return_1);
  ];
  block %FUN_980_entry_101 {.address = 0x980} [
    var R30_begin_FUN_980_2432_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_102);
  ];
  block %FUN_980_basil_return_1_102 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%aws_array_list_shrink_to_fit_basil_return_1);
  ];
  block %FUN_980_entry_105 {.address = 0x980} [
    var R30_begin_FUN_980_2432_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_106);
  ];
  block %FUN_980_basil_return_1_106 [
    goto(%_inlineret_7);
  ];
  block %aws_array_list_shrink_to_fit_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_7504 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x1d50; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x1d50; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var R30_begin_assert_array_list_equivalence_7504: bv64 := $R30:bv64;
    var Cse2__5_831: bv64 := bvnot($R1:bv64) { .label = "7504_0" };
    var Cse0__5_832: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_832:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_831:bv64)), 0x1:bv128))) { .label = "7504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_832:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_831:bv64)), 0x1:bv128))) { .label = "7504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_832:bv64, 0x1:bv64), 0x0:bv64) { .label = "7504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_832:bv64, 0x1:bv64)) { .label = "7504_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x1da8; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_9 {.address = 0x1dd0; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Cse0__5_818: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7632_0" };
    store le $stack Cse0__5_818:bv64 $R29:bv64 64 { .label = "7632_1" };
    store le $stack bvadd(Cse0__5_818:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7632_2" };
    $R31: bv64 := Cse0__5_818:bv64 { .label = "7632_3" };
    $R29: bv64 := $R31:bv64 { .label = "7636_0" };
    $R30: bv64 := 0x1ddc:bv64 { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_assert_array_list_equivalence_7504:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3360 () { .label = "7640_2" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_9);
  ];
  block %assert_array_list_equivalence_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_array_list_equivalence_9);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_array_list_equivalence_9);
  ];
  block %assert_array_list_equivalence_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_array_list_equivalence_9);
  ];
  block %assert_array_list_equivalence_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_array_list_equivalence_9);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_array_list_equivalence_9);
  ];
  block %assert_array_list_equivalence_27 {.address = 0x1dbc; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%assert_array_list_equivalence_23, %assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_826: bv64 := load le $mem $R2:bv64 64 { .label = "7612_0$0" };
    $R3: bv64 := Exp14__5_826:bv64 { .label = "7612_1" };
    var Exp11__5_827: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "7616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_827:bv8)) { .label = "7616_1" };
    var Exp16__5_828: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "7620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_828:bv8)) { .label = "7620_1" };
    var Cse2__5_829: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7624_0" };
    var Cse0__5_830: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_830:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_829:bv32)), 0x1:bv64))) { .label = "7624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_830:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_829:bv32)), 0x1:bv64))) { .label = "7624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_830:bv32, 0x1:bv32), 0x0:bv32) { .label = "7624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_830:bv32, 0x1:bv32)) { .label = "7624_5" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 {.address = 0x1dac; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_29);
  ];
  block %assert_array_list_equivalence_33 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_824: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "7596_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "7596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7600_3" };
    var ITESimp_0_825: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7604_1" };
    $CF: bv1 := ITESimp_0_825:bv1 { .label = "7604_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_825:bv1)) { .label = "7604_3" };
    $NF: bv1 := bvand(ITESimp_0_825:bv1, extract(64, 63, $R2:bv64)) { .label = "7604_4" };
    goto(%assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_37 {.address = 0x1da4; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%assert_array_list_equivalence_33, %assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_37);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x1d94; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%assert_array_list_equivalence_19, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_833: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7572_0$0" };
    $R4: bv64 := Exp14__5_833:bv64 { .label = "7572_1" };
    var Exp14__5_834: bv64 := load le $mem bvadd($R1:bv64, 0x18:bv64) 64 { .label = "7576_0$0" };
    $R1: bv64 := Exp14__5_834:bv64 { .label = "7576_1" };
    var Cse2__5_835: bv64 := bvnot($R1:bv64) { .label = "7580_0" };
    var Cse0__5_836: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "7580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_836:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_835:bv64)), 0x1:bv128))) { .label = "7580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_836:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_835:bv64)), 0x1:bv128))) { .label = "7580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_836:bv64, 0x1:bv64), 0x0:bv64) { .label = "7580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_836:bv64, 0x1:bv64)) { .label = "7580_5" };
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 {.address = 0x1d84; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%assert_array_list_equivalence_17, %assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_837: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7556_0$0" };
    $R5: bv64 := Exp14__5_837:bv64 { .label = "7556_1" };
    var Exp14__5_838: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "7560_0$0" };
    $R4: bv64 := Exp14__5_838:bv64 { .label = "7560_1" };
    var Cse2__5_839: bv64 := bvnot($R4:bv64) { .label = "7564_0" };
    var Cse0__5_840: bv64 := bvadd($R5:bv64, bvnot($R4:bv64)) { .label = "7564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_840:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_839:bv64)), 0x1:bv128))) { .label = "7564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_840:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_839:bv64)), 0x1:bv128))) { .label = "7564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_840:bv64, 0x1:bv64), 0x0:bv64) { .label = "7564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_840:bv64, 0x1:bv64)) { .label = "7564_5" };
    goto(%assert_array_list_equivalence_45);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x1d74; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%assert_array_list_equivalence_15, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_841: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7540_0$0" };
    $R3: bv64 := Exp14__5_841:bv64 { .label = "7540_1" };
    var Exp14__5_842: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "7544_0$0" };
    $R4: bv64 := Exp14__5_842:bv64 { .label = "7544_1" };
    var Cse2__5_843: bv64 := bvnot($R4:bv64) { .label = "7548_0" };
    var Cse0__5_844: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "7548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_844:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_843:bv64)), 0x1:bv128))) { .label = "7548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_844:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_843:bv64)), 0x1:bv128))) { .label = "7548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_844:bv64, 0x1:bv64), 0x0:bv64) { .label = "7548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_844:bv64, 0x1:bv64)) { .label = "7548_5" };
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x1d64; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%assert_array_list_equivalence_13, %assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_820: bv64 := load le $mem $R0:bv64 64 { .label = "7524_0$0" };
    $R4: bv64 := Exp14__5_820:bv64 { .label = "7524_1" };
    var Exp14__5_821: bv64 := load le $mem $R1:bv64 64 { .label = "7528_0$0" };
    $R3: bv64 := Exp14__5_821:bv64 { .label = "7528_1" };
    var Cse2__5_822: bv64 := bvnot($R3:bv64) { .label = "7532_0" };
    var Cse0__5_823: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "7532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_823:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_822:bv64)), 0x1:bv128))) { .label = "7532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_823:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_822:bv64)), 0x1:bv128))) { .label = "7532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_823:bv64, 0x1:bv64), 0x0:bv64) { .label = "7532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_823:bv64, 0x1:bv64)) { .label = "7532_5" };
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x1d58; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%assert_array_list_equivalence_11, %assert_array_list_equivalence_55);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7512_3" };
    var ITESimp_0_819: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_1" };
    $CF: bv1 := ITESimp_0_819:bv1 { .label = "7516_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_819:bv1)) { .label = "7516_3" };
    $NF: bv1 := bvand(ITESimp_0_819:bv1, extract(64, 63, $R1:bv64)) { .label = "7516_4" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_11808 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2e20; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2e20; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Cse0__5_815: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11808_0" };
    store le $stack Cse0__5_815:bv64 $R29:bv64 64 { .label = "11808_1" };
    store le $stack bvadd(Cse0__5_815:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11808_2" };
    $R31: bv64 := Cse0__5_815:bv64 { .label = "11808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11812_0" };
    $R29: bv64 := $R31:bv64 { .label = "11816_0" };
    var Exp16__5_816: bv64 := load le $stack $R31:bv64 64 { .label = "11820_0$0" };
    var Exp18__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11820_1$0" };
    $R29: bv64 := Exp16__5_816:bv64 { .label = "11820_2" };
    $R30: bv64 := Exp18__5_817:bv64 { .label = "11820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11820_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_shrink_to_fit_harness_11148 () -> ()
  { .name = "aws_array_list_shrink_to_fit_harness"; .address = 0x2b8c; .returnBlock = "aws_array_list_shrink_to_fit_harness_basil_return_1" }
[
  block %aws_array_list_shrink_to_fit_harness_entry {.address = 0x2b8c; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    var R30_begin_aws_array_list_shrink_to_fit_harness_11148: bv64 := $R30:bv64;
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "11148_0" };
    store le $stack Cse0__5_307:bv64 $R29:bv64 64 { .label = "11148_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11148_2" };
    $R31: bv64 := Cse0__5_307:bv64 { .label = "11148_3" };
    $R29: bv64 := $R31:bv64 { .label = "11152_0" };
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_308:bv64 $R19:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11156_2" };
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11160_0" };
    store le $stack Cse0__5_309:bv64 $R21:bv64 64 { .label = "11160_1" };
    store le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11160_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "11164_0" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    call @__VERIFIER_nondet_ulong_11808 ();
    goto(%aws_array_list_shrink_to_fit_harness_257);
  ];
  block %aws_array_list_shrink_to_fit_harness_5 {.address = 0x2c9c; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    $R30: bv64 := 0x2ca0:bv64 { .label = "11420_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_shrink_to_fit_harness_11148:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_85);
  ];
  block %aws_array_list_shrink_to_fit_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_shrink_to_fit_harness_5);
  ];
  block %aws_array_list_shrink_to_fit_harness_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11700_0" };
    $R1: bv64 := 0x4:bv64 { .label = "11704_0" };
    $R0: bv64 := $R0:bv64 { .label = "11708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11712_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11716_0" };
    $R30: bv64 := 0x2dcc:bv64 { .label = "11720_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_shrink_to_fit_harness_11148:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_103);
  ];
  block %aws_array_list_shrink_to_fit_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_shrink_to_fit_harness_5);
  ];
  block %aws_array_list_shrink_to_fit_harness_15 {.address = 0x2d64; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11620_0" };
    $R1: bv64 := 0x4:bv64 { .label = "11624_0" };
    $R0: bv64 := $R0:bv64 { .label = "11628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11632_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11636_0" };
    $R30: bv64 := 0x2d7c:bv64 { .label = "11640_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_shrink_to_fit_harness_11148:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3360 () { .label = "11640_2" };
    goto(%aws_array_list_shrink_to_fit_harness_basil_return_1);
  ];
  block %aws_array_list_shrink_to_fit_harness_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_shrink_to_fit_harness_15);
  ];
  block %aws_array_list_shrink_to_fit_harness_19 {.address = 0x2ca0; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%aws_array_list_shrink_to_fit_harness_basil_return_1);
  ];
  block %aws_array_list_shrink_to_fit_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11424_0$0" };
    $R23: bv64 := Exp14__5_335:bv64 { .label = "11424_1" };
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11428_0" };
    var Exp16__5_337: bv64 := load le $stack Cse0__5_336:bv64 64 { .label = "11428_1$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) 64 { .label = "11428_2$0" };
    $R19: bv64 := Exp16__5_337:bv64 { .label = "11428_3" };
    $R20: bv64 := Exp18__5_338:bv64 { .label = "11428_4" };
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11432_0" };
    var Exp16__5_340: bv64 := load le $stack Cse0__5_339:bv64 64 { .label = "11432_1$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) 64 { .label = "11432_2$0" };
    $R21: bv64 := Exp16__5_340:bv64 { .label = "11432_3" };
    $R22: bv64 := Exp18__5_341:bv64 { .label = "11432_4" };
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "11436_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11436_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "11436_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "11436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "11436_4" };
    goto(%aws_array_list_shrink_to_fit_harness_19);
  ];
  block %aws_array_list_shrink_to_fit_harness_23 {.address = 0x2c94; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    $R30: bv64 := 0x2c98:bv64 { .label = "11412_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_shrink_to_fit_harness_11148:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3360 () { .label = "11412_2" };
    goto(%aws_array_list_shrink_to_fit_harness_basil_return_1);
  ];
  block %aws_array_list_shrink_to_fit_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_shrink_to_fit_harness_23);
  ];
  block %aws_array_list_shrink_to_fit_harness_27 {.address = 0x2c88; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11400_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "11400_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "11400_3" };
    var ITESimp_0_334: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11404_1" };
    $CF: bv1 := ITESimp_0_334:bv1 { .label = "11404_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_334:bv1)) { .label = "11404_3" };
    $NF: bv1 := bvand(ITESimp_0_334:bv1, extract(32, 31, $R0:bv64)) { .label = "11404_4" };
    goto(%aws_array_list_shrink_to_fit_harness_21, %aws_array_list_shrink_to_fit_harness_25);
  ];
  block %aws_array_list_shrink_to_fit_harness_29 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_array_list_shrink_to_fit_harness_27);
  ];
  block %aws_array_list_shrink_to_fit_harness_31 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%aws_array_list_shrink_to_fit_harness_27);
  ];
  block %aws_array_list_shrink_to_fit_harness_35 [
    guard boolnot(boolnot(eq($R23:bv64, 0x0:bv64)));
    $R30: bv64 := 0x2cfc:bv64 { .label = "11512_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_shrink_to_fit_harness_11148:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3360 () { .label = "11512_2" };
    goto(%aws_array_list_shrink_to_fit_harness_basil_return_1);
  ];
  block %aws_array_list_shrink_to_fit_harness_37 {.address = 0x2cf4; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%aws_array_list_shrink_to_fit_harness_31, %aws_array_list_shrink_to_fit_harness_35);
  ];
  block %aws_array_list_shrink_to_fit_harness_39 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_array_list_shrink_to_fit_harness_37);
  ];
  block %aws_array_list_shrink_to_fit_harness_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11500_0" };
    goto(%aws_array_list_shrink_to_fit_harness_29, %aws_array_list_shrink_to_fit_harness_39);
  ];
  block %aws_array_list_shrink_to_fit_harness_43 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11500_0" };
    goto(%aws_array_list_shrink_to_fit_harness_29, %aws_array_list_shrink_to_fit_harness_39);
  ];
  block %aws_array_list_shrink_to_fit_harness_45 {.address = 0x2ce4; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%aws_array_list_shrink_to_fit_harness_41, %aws_array_list_shrink_to_fit_harness_43);
  ];
  block %aws_array_list_shrink_to_fit_harness_47 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R19: bv64 := bvmul($R19:bv64, $R20:bv64) { .label = "11492_0" };
    var Cse2__5_310: bv64 := bvnot($R19:bv64) { .label = "11496_0" };
    var Cse0__5_311: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "11496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_311:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_310:bv64)), 0x1:bv128))) { .label = "11496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_311:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_310:bv64)), 0x1:bv128))) { .label = "11496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_311:bv64, 0x1:bv64), 0x0:bv64) { .label = "11496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_311:bv64, 0x1:bv64)) { .label = "11496_5" };
    goto(%aws_array_list_shrink_to_fit_harness_45);
  ];
  block %aws_array_list_shrink_to_fit_harness_49 {.address = 0x2cdc; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R19:bv64), zero_extend(64, $R20:bv64))) { .label = "11484_0" };
    goto(%aws_array_list_shrink_to_fit_harness_17, %aws_array_list_shrink_to_fit_harness_47);
  ];
  block %aws_array_list_shrink_to_fit_harness_51 {.address = 0x2ccc; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%aws_array_list_shrink_to_fit_harness_49);
  ];
  block %aws_array_list_shrink_to_fit_harness_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11468_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11472_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "11476_0" };
    $R30: bv64 := 0x2cdc:bv64 { .label = "11480_0" };
    call @assert_array_list_equivalence_7504 ();
    goto(%aws_array_list_shrink_to_fit_harness_51);
  ];
  block %aws_array_list_shrink_to_fit_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_shrink_to_fit_harness_23);
  ];
  block %aws_array_list_shrink_to_fit_harness_57 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_list_shrink_to_fit_harness_15);
  ];
  block %aws_array_list_shrink_to_fit_harness_59 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_array_list_shrink_to_fit_harness_27);
  ];
  block %aws_array_list_shrink_to_fit_harness_61 {.address = 0x2c7c; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%aws_array_list_shrink_to_fit_harness_57, %aws_array_list_shrink_to_fit_harness_59);
  ];
  block %aws_array_list_shrink_to_fit_harness_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := extract(128, 64, bvmul(zero_extend(64, $R19:bv64), zero_extend(64, $R20:bv64))) { .label = "11388_0" };
    $R0: bv64 := 0x1:bv64 { .label = "11392_0" };
    goto(%aws_array_list_shrink_to_fit_harness_61);
  ];
  block %aws_array_list_shrink_to_fit_harness_65 {.address = 0x2c70; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    $R0: bv64 := bvmul($R19:bv64, $R20:bv64) { .label = "11376_0" };
    var Cse2__5_347: bv64 := bvnot($R21:bv64) { .label = "11380_0" };
    var Cse0__5_348: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "11380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_348:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_347:bv64)), 0x1:bv128))) { .label = "11380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_348:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_347:bv64)), 0x1:bv128))) { .label = "11380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_348:bv64, 0x1:bv64), 0x0:bv64) { .label = "11380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_348:bv64, 0x1:bv64)) { .label = "11380_5" };
    goto(%aws_array_list_shrink_to_fit_harness_55, %aws_array_list_shrink_to_fit_harness_63);
  ];
  block %aws_array_list_shrink_to_fit_harness_67 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%aws_array_list_shrink_to_fit_harness_65);
  ];
  block %aws_array_list_shrink_to_fit_harness_71 [
    guard boolnot(boolnot(eq($R23:bv64, 0x0:bv64)));
    $R30: bv64 := 0x2cbc:bv64 { .label = "11448_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_shrink_to_fit_harness_11148:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3360 () { .label = "11448_2" };
    goto(%aws_array_list_shrink_to_fit_harness_basil_return_1);
  ];
  block %aws_array_list_shrink_to_fit_harness_73 {.address = 0x2cb4; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%aws_array_list_shrink_to_fit_harness_67, %aws_array_list_shrink_to_fit_harness_71);
  ];
  block %aws_array_list_shrink_to_fit_harness_75 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_array_list_shrink_to_fit_harness_73);
  ];
  block %aws_array_list_shrink_to_fit_harness_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_shrink_to_fit_harness_15);
  ];
  block %aws_array_list_shrink_to_fit_harness_79 [
    goto(%aws_array_list_shrink_to_fit_harness_27);
  ];
  block %aws_array_list_shrink_to_fit_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11660_0" };
    goto(%aws_array_list_shrink_to_fit_harness_79);
  ];
  block %aws_array_list_shrink_to_fit_harness_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11660_0" };
    goto(%aws_array_list_shrink_to_fit_harness_79);
  ];
  block %aws_array_list_shrink_to_fit_harness_85 {.address = 0x2d84; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%aws_array_list_shrink_to_fit_harness_81, %aws_array_list_shrink_to_fit_harness_83);
  ];
  block %aws_array_list_shrink_to_fit_harness_87 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R19: bv64 := bvmul($R19:bv64, $R20:bv64) { .label = "11652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11656_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "11656_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "11656_3" };
    goto(%aws_array_list_shrink_to_fit_harness_85);
  ];
  block %aws_array_list_shrink_to_fit_harness_89 {.address = 0x2d7c; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%aws_array_list_shrink_to_fit_harness_77, %aws_array_list_shrink_to_fit_harness_87);
  ];
  block %aws_array_list_shrink_to_fit_harness_91 [
    guard eq($R23:bv64, 0x0:bv64);
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R19:bv64), zero_extend(64, $R20:bv64))) { .label = "11644_0" };
    goto(%aws_array_list_shrink_to_fit_harness_89);
  ];
  block %aws_array_list_shrink_to_fit_harness_93 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%aws_array_list_shrink_to_fit_harness_65);
  ];
  block %aws_array_list_shrink_to_fit_harness_95 {.address = 0x2c6c; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%aws_array_list_shrink_to_fit_harness_91, %aws_array_list_shrink_to_fit_harness_93);
  ];
  block %aws_array_list_shrink_to_fit_harness_97 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%aws_array_list_shrink_to_fit_harness_95);
  ];
  block %aws_array_list_shrink_to_fit_harness_99 {.address = 0x2c68; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%aws_array_list_shrink_to_fit_harness_75, %aws_array_list_shrink_to_fit_harness_97);
  ];
  block %aws_array_list_shrink_to_fit_harness_101 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_array_list_shrink_to_fit_harness_99);
  ];
  block %aws_array_list_shrink_to_fit_harness_103 {.address = 0x2c5c; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var Cse0__5_319: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "11356_0" };
    var Exp16__5_320: bv64 := load le $stack Cse0__5_319:bv64 64 { .label = "11356_1$0" };
    var Exp18__5_321: bv64 := load le $stack bvadd(Cse0__5_319:bv64, 0x8:bv64) 64 { .label = "11356_2$0" };
    $R21: bv64 := Exp16__5_320:bv64 { .label = "11356_3" };
    $R19: bv64 := Exp18__5_321:bv64 { .label = "11356_4" };
    var Cse0__5_322: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "11360_0" };
    var Exp16__5_323: bv64 := load le $stack Cse0__5_322:bv64 64 { .label = "11360_1$0" };
    var Exp18__5_324: bv64 := load le $stack bvadd(Cse0__5_322:bv64, 0x8:bv64) 64 { .label = "11360_2$0" };
    $R20: bv64 := Exp16__5_323:bv64 { .label = "11360_3" };
    $R23: bv64 := Exp18__5_324:bv64 { .label = "11360_4" };
    goto(%aws_array_list_shrink_to_fit_harness_53, %aws_array_list_shrink_to_fit_harness_101);
  ];
  block %aws_array_list_shrink_to_fit_harness_105 {.address = 0x2c48; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11336_0" };
    var Cse0__5_355: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11340_0" };
    store le $stack Cse0__5_355:bv64 $R22:bv64 64 { .label = "11340_1" };
    store le $stack bvadd(Cse0__5_355:bv64, 0x8:bv64) $R21:bv64 64 { .label = "11340_2" };
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "11344_0" };
    store le $stack Cse0__5_356:bv64 $R19:bv64 64 { .label = "11344_1" };
    store le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11344_2" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R23:bv64 64 { .label = "11348_0" };
    $R30: bv64 := 0x2c5c:bv64 { .label = "11352_0" };
    call @aws_array_list_shrink_to_fit_8964 ();
    goto(%aws_array_list_shrink_to_fit_harness_103);
  ];
  block %aws_array_list_shrink_to_fit_harness_107 {.address = 0x2d44; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    $R19: bv64 := 0x0:bv64 { .label = "11588_0" };
    var Cse0__5_313: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "11592_0" };
    store le $stack Cse0__5_313:bv64 $R22:bv64 64 { .label = "11592_1" };
    store le $stack bvadd(Cse0__5_313:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "11592_2" };
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "11596_0" };
    store le $stack Cse0__5_314:bv64 0x0:bv64 64 { .label = "11596_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11596_2" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R23:bv64 64 { .label = "11600_0" };
    goto(%aws_array_list_shrink_to_fit_harness_105);
  ];
  block %aws_array_list_shrink_to_fit_harness_109 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_array_list_shrink_to_fit_harness_107);
  ];
  block %aws_array_list_shrink_to_fit_harness_111 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_array_list_shrink_to_fit_harness_5);
  ];
  block %aws_array_list_shrink_to_fit_harness_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_shrink_to_fit_harness_107);
  ];
  block %aws_array_list_shrink_to_fit_harness_115 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_array_list_shrink_to_fit_harness_23);
  ];
  block %aws_array_list_shrink_to_fit_harness_117 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_array_list_shrink_to_fit_harness_15);
  ];
  block %aws_array_list_shrink_to_fit_harness_119 {.address = 0x2d58; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%aws_array_list_shrink_to_fit_harness_115, %aws_array_list_shrink_to_fit_harness_117);
  ];
  block %aws_array_list_shrink_to_fit_harness_121 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := bvadd(bvadd($R19:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "11608_0" };
    $R20: bv64 := extract(128, 64, bvmul(zero_extend(64, $R20:bv64), zero_extend(64, $R19:bv64))) { .label = "11612_0" };
    goto(%aws_array_list_shrink_to_fit_harness_119);
  ];
  block %aws_array_list_shrink_to_fit_harness_123 {.address = 0x2d24; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%aws_array_list_shrink_to_fit_harness_105);
  ];
  block %aws_array_list_shrink_to_fit_harness_125 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Cse0__5_317: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "11556_0" };
    store le $stack Cse0__5_317:bv64 $R22:bv64 64 { .label = "11556_1" };
    store le $stack bvadd(Cse0__5_317:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "11556_2" };
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "11560_0" };
    store le $stack Cse0__5_318:bv64 $R19:bv64 64 { .label = "11560_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11560_2" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R23:bv64 64 { .label = "11564_0" };
    goto(%aws_array_list_shrink_to_fit_harness_123);
  ];
  block %aws_array_list_shrink_to_fit_harness_127 {.address = 0x2d20; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%aws_array_list_shrink_to_fit_harness_121, %aws_array_list_shrink_to_fit_harness_125);
  ];
  block %aws_array_list_shrink_to_fit_harness_129 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_array_list_shrink_to_fit_harness_127);
  ];
  block %aws_array_list_shrink_to_fit_harness_131 {.address = 0x2d18; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%aws_array_list_shrink_to_fit_harness_113, %aws_array_list_shrink_to_fit_harness_129);
  ];
  block %aws_array_list_shrink_to_fit_harness_133 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Cse2__5_332: bv64 := bvnot($R0:bv64) { .label = "11544_0" };
    var Cse0__5_333: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "11544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_333:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_332:bv64)), 0x1:bv128))) { .label = "11544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_333:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_332:bv64)), 0x1:bv128))) { .label = "11544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_333:bv64, 0x1:bv64), 0x0:bv64) { .label = "11544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_333:bv64, 0x1:bv64)) { .label = "11544_5" };
    goto(%aws_array_list_shrink_to_fit_harness_131);
  ];
  block %aws_array_list_shrink_to_fit_harness_135 {.address = 0x2d14; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%aws_array_list_shrink_to_fit_harness_111, %aws_array_list_shrink_to_fit_harness_133);
  ];
  block %aws_array_list_shrink_to_fit_harness_137 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_list_shrink_to_fit_harness_135);
  ];
  block %aws_array_list_shrink_to_fit_harness_139 {.address = 0x2d10; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%aws_array_list_shrink_to_fit_harness_109, %aws_array_list_shrink_to_fit_harness_137);
  ];
  block %aws_array_list_shrink_to_fit_harness_141 {.address = 0x2d0c; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%aws_array_list_shrink_to_fit_harness_139);
  ];
  block %aws_array_list_shrink_to_fit_harness_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2d10:bv64 { .label = "11532_0" };
    call @__VERIFIER_nondet_ulong_11808 ();
    goto(%aws_array_list_shrink_to_fit_harness_141);
  ];
  block %aws_array_list_shrink_to_fit_harness_145 {.address = 0x2cfc; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%aws_array_list_shrink_to_fit_harness_13, %aws_array_list_shrink_to_fit_harness_143);
  ];
  block %aws_array_list_shrink_to_fit_harness_147 [
    guard eq($R21:bv64, 0x0:bv64);
    $R0: bv64 := bvmul($R19:bv64, $R20:bv64) { .label = "11516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11520_3" };
    var ITESimp_0_312: bv1 := $ZF:bv1 { .label = "11524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11524_1" };
    $CF: bv1 := ITESimp_0_312:bv1 { .label = "11524_2" };
    $ZF: bv1 := bvor(bvcomp($R20:bv64, 0x0:bv64), bvnot(ITESimp_0_312:bv1)) { .label = "11524_3" };
    $NF: bv1 := bvand(ITESimp_0_312:bv1, extract(64, 63, $R20:bv64)) { .label = "11524_4" };
    goto(%aws_array_list_shrink_to_fit_harness_145);
  ];
  block %aws_array_list_shrink_to_fit_harness_149 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_array_list_shrink_to_fit_harness_5);
  ];
  block %aws_array_list_shrink_to_fit_harness_151 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_shrink_to_fit_harness_5);
  ];
  block %aws_array_list_shrink_to_fit_harness_153 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_shrink_to_fit_harness_5);
  ];
  block %aws_array_list_shrink_to_fit_harness_155 {.address = 0x2c40; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%aws_array_list_shrink_to_fit_harness_105);
  ];
  block %aws_array_list_shrink_to_fit_harness_157 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_344: bv8 := load le $stack bvadd($R23:bv64, $R0:bv64) 8 { .label = "11328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_344:bv8)) { .label = "11328_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11332_0" };
    goto(%aws_array_list_shrink_to_fit_harness_155);
  ];
  block %aws_array_list_shrink_to_fit_harness_159 {.address = 0x2c34; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "11316_0" };
    var Cse2__5_345: bv64 := bvnot($R0:bv64) { .label = "11320_0" };
    var Cse0__5_346: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "11320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_346:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_345:bv64)), 0x1:bv128))) { .label = "11320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_346:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_345:bv64)), 0x1:bv128))) { .label = "11320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_346:bv64, 0x1:bv64), 0x0:bv64) { .label = "11320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_346:bv64, 0x1:bv64)) { .label = "11320_5" };
    goto(%aws_array_list_shrink_to_fit_harness_153, %aws_array_list_shrink_to_fit_harness_157);
  ];
  block %aws_array_list_shrink_to_fit_harness_161 {.address = 0x2c24; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    var Cse0__5_330: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "11300_0" };
    store le $stack Cse0__5_330:bv64 $R22:bv64 64 { .label = "11300_1" };
    store le $stack bvadd(Cse0__5_330:bv64, 0x8:bv64) $R21:bv64 64 { .label = "11300_2" };
    var Cse0__5_331: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "11304_0" };
    store le $stack Cse0__5_331:bv64 $R19:bv64 64 { .label = "11304_1" };
    store le $stack bvadd(Cse0__5_331:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11304_2" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R23:bv64 64 { .label = "11308_0" };
    $R30: bv64 := 0x2c34:bv64 { .label = "11312_0" };
    call @__VERIFIER_nondet_ulong_11808 ();
    goto(%aws_array_list_shrink_to_fit_harness_159);
  ];
  block %aws_array_list_shrink_to_fit_harness_163 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_array_list_shrink_to_fit_harness_161);
  ];
  block %aws_array_list_shrink_to_fit_harness_165 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_list_shrink_to_fit_harness_161);
  ];
  block %aws_array_list_shrink_to_fit_harness_167 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_shrink_to_fit_harness_15);
  ];
  block %aws_array_list_shrink_to_fit_harness_169 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_array_list_shrink_to_fit_harness_161);
  ];
  block %aws_array_list_shrink_to_fit_harness_173 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2db4:bv64 { .label = "11696_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_shrink_to_fit_harness_11148:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3360 () { .label = "11696_2" };
    goto(%aws_array_list_shrink_to_fit_harness_basil_return_1);
  ];
  block %aws_array_list_shrink_to_fit_harness_175 {.address = 0x2da4; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%aws_array_list_shrink_to_fit_harness_169, %aws_array_list_shrink_to_fit_harness_173);
  ];
  block %aws_array_list_shrink_to_fit_harness_177 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := bvmul($R20:bv64, $R19:bv64) { .label = "11684_0" };
    var Cse2__5_349: bv64 := bvnot($R0:bv64) { .label = "11688_0" };
    var Cse0__5_350: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "11688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "11688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "11688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_350:bv64, 0x1:bv64), 0x0:bv64) { .label = "11688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_350:bv64, 0x1:bv64)) { .label = "11688_5" };
    goto(%aws_array_list_shrink_to_fit_harness_175);
  ];
  block %aws_array_list_shrink_to_fit_harness_179 {.address = 0x2d98; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%aws_array_list_shrink_to_fit_harness_167, %aws_array_list_shrink_to_fit_harness_177);
  ];
  block %aws_array_list_shrink_to_fit_harness_181 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := bvadd(bvadd($R19:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "11672_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R20:bv64), zero_extend(64, $R19:bv64))) { .label = "11676_0" };
    goto(%aws_array_list_shrink_to_fit_harness_179);
  ];
  block %aws_array_list_shrink_to_fit_harness_183 {.address = 0x2d94; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%aws_array_list_shrink_to_fit_harness_165, %aws_array_list_shrink_to_fit_harness_181);
  ];
  block %aws_array_list_shrink_to_fit_harness_185 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_shrink_to_fit_harness_183);
  ];
  block %aws_array_list_shrink_to_fit_harness_187 {.address = 0x2c20; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%aws_array_list_shrink_to_fit_harness_161);
  ];
  block %aws_array_list_shrink_to_fit_harness_189 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := 0x0:bv64 { .label = "11296_0" };
    goto(%aws_array_list_shrink_to_fit_harness_187);
  ];
  block %aws_array_list_shrink_to_fit_harness_191 {.address = 0x2c18; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%aws_array_list_shrink_to_fit_harness_185, %aws_array_list_shrink_to_fit_harness_189);
  ];
  block %aws_array_list_shrink_to_fit_harness_193 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_315: bv64 := bvnot($R0:bv64) { .label = "11288_0" };
    var Cse0__5_316: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "11288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_316:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_315:bv64)), 0x1:bv128))) { .label = "11288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_316:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_315:bv64)), 0x1:bv128))) { .label = "11288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_316:bv64, 0x1:bv64), 0x0:bv64) { .label = "11288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_316:bv64, 0x1:bv64)) { .label = "11288_5" };
    goto(%aws_array_list_shrink_to_fit_harness_191);
  ];
  block %aws_array_list_shrink_to_fit_harness_195 {.address = 0x2c14; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%aws_array_list_shrink_to_fit_harness_163, %aws_array_list_shrink_to_fit_harness_193);
  ];
  block %aws_array_list_shrink_to_fit_harness_197 {.address = 0x2c10; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%aws_array_list_shrink_to_fit_harness_195);
  ];
  block %aws_array_list_shrink_to_fit_harness_199 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2c14:bv64 { .label = "11280_0" };
    call @__VERIFIER_nondet_ulong_11808 ();
    goto(%aws_array_list_shrink_to_fit_harness_197);
  ];
  block %aws_array_list_shrink_to_fit_harness_201 {.address = 0x2c00; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%aws_array_list_shrink_to_fit_harness_151, %aws_array_list_shrink_to_fit_harness_199);
  ];
  block %aws_array_list_shrink_to_fit_harness_203 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := bvmul($R19:bv64, $R20:bv64) { .label = "11264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11268_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "11268_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "11268_3" };
    var Cse2__5_325: bv64 := bvnot($R0:bv64) { .label = "11272_0" };
    var Cse0__5_326: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "11272_1" };
    var ITESimp_0_327: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11272_2" };
    $VF: bv1 := bvand(ITESimp_0_327:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_326:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_325:bv64)), 0x1:bv128)))) { .label = "11272_3" };
    $CF: bv1 := bvand(ITESimp_0_327:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_326:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_325:bv64)), 0x1:bv128)))) { .label = "11272_4" };
    $ZF: bv1 := bvand(ITESimp_0_327:bv1, bvcomp(bvadd(Cse0__5_326:bv64, 0x1:bv64), 0x0:bv64)) { .label = "11272_5" };
    $NF: bv1 := bvand(ITESimp_0_327:bv1, extract(64, 63, bvadd(Cse0__5_326:bv64, 0x1:bv64))) { .label = "11272_6" };
    goto(%aws_array_list_shrink_to_fit_harness_201);
  ];
  block %aws_array_list_shrink_to_fit_harness_205 {.address = 0x2bfc; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%aws_array_list_shrink_to_fit_harness_149, %aws_array_list_shrink_to_fit_harness_203);
  ];
  block %aws_array_list_shrink_to_fit_harness_207 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_array_list_shrink_to_fit_harness_205);
  ];
  block %aws_array_list_shrink_to_fit_harness_209 {.address = 0x2bf8; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%aws_array_list_shrink_to_fit_harness_147, %aws_array_list_shrink_to_fit_harness_207);
  ];
  block %aws_array_list_shrink_to_fit_harness_211 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_array_list_shrink_to_fit_harness_209);
  ];
  block %aws_array_list_shrink_to_fit_harness_213 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := $R22:bv64 { .label = "11248_0" };
    goto(%aws_array_list_shrink_to_fit_harness_11, %aws_array_list_shrink_to_fit_harness_211);
  ];
  block %aws_array_list_shrink_to_fit_harness_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x0:bv64 { .label = "11248_0" };
    goto(%aws_array_list_shrink_to_fit_harness_11, %aws_array_list_shrink_to_fit_harness_211);
  ];
  block %aws_array_list_shrink_to_fit_harness_217 {.address = 0x2be0; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11232_0" };
    $CF: bv1 := 0x0:bv1 { .label = "11232_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "11232_2" };
    $NF: bv1 := 0x0:bv1 { .label = "11232_3" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R19:bv64), zero_extend(64, $R20:bv64))) { .label = "11236_0" };
    $R22: bv64 := 0x20000:bv64 { .label = "11240_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x60:bv64) { .label = "11244_0" };
    goto(%aws_array_list_shrink_to_fit_harness_213, %aws_array_list_shrink_to_fit_harness_215);
  ];
  block %aws_array_list_shrink_to_fit_harness_219 {.address = 0x2bd8; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    $R23: bv64 := $R0:bv64 { .label = "11224_0" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @__VERIFIER_nondet_bool_11744 ();
    goto(%aws_array_list_shrink_to_fit_harness_217);
  ];
  block %aws_array_list_shrink_to_fit_harness_221 {.address = 0x2bd0; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    $R0: bv64 := $R21:bv64 { .label = "11216_0" };
    $R30: bv64 := 0x2bd8:bv64 { .label = "11220_0" };
    goto(%FUN_940_entry_67);
  ];
  block %aws_array_list_shrink_to_fit_harness_223 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_shrink_to_fit_harness_221);
  ];
  block %aws_array_list_shrink_to_fit_harness_227 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2ccc:bv64 { .label = "11464_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_shrink_to_fit_harness_11148:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_95);
  ];
  block %aws_array_list_shrink_to_fit_harness_229 {.address = 0x2cbc; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%aws_array_list_shrink_to_fit_harness_223, %aws_array_list_shrink_to_fit_harness_227);
  ];
  block %aws_array_list_shrink_to_fit_harness_231 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "11452_0" };
    var Cse2__5_328: bv64 := bvnot($R0:bv64) { .label = "11456_0" };
    var Cse0__5_329: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "11456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_329:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_328:bv64)), 0x1:bv128))) { .label = "11456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_329:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_328:bv64)), 0x1:bv128))) { .label = "11456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_329:bv64, 0x1:bv64), 0x0:bv64) { .label = "11456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_329:bv64, 0x1:bv64)) { .label = "11456_5" };
    goto(%aws_array_list_shrink_to_fit_harness_229);
  ];
  block %aws_array_list_shrink_to_fit_harness_233 {.address = 0x2d34; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%aws_array_list_shrink_to_fit_harness_107);
  ];
  block %aws_array_list_shrink_to_fit_harness_235 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R22: bv64 := 0x20000:bv64 { .label = "11572_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x60:bv64) { .label = "11576_0" };
    $R23: bv64 := 0x0:bv64 { .label = "11580_0" };
    $R30: bv64 := 0x2d44:bv64 { .label = "11584_0" };
    call @__VERIFIER_nondet_ulong_11808 ();
    goto(%aws_array_list_shrink_to_fit_harness_233);
  ];
  block %aws_array_list_shrink_to_fit_harness_237 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_array_list_shrink_to_fit_harness_5);
  ];
  block %aws_array_list_shrink_to_fit_harness_239 {.address = 0x2c98; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%aws_array_list_shrink_to_fit_harness_235, %aws_array_list_shrink_to_fit_harness_237);
  ];
  block %aws_array_list_shrink_to_fit_harness_241 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_array_list_shrink_to_fit_harness_239);
  ];
  block %aws_array_list_shrink_to_fit_harness_243 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_list_shrink_to_fit_harness_221);
  ];
  block %aws_array_list_shrink_to_fit_harness_245 {.address = 0x2bcc; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%aws_array_list_shrink_to_fit_harness_241, %aws_array_list_shrink_to_fit_harness_243);
  ];
  block %aws_array_list_shrink_to_fit_harness_247 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%aws_array_list_shrink_to_fit_harness_245);
  ];
  block %aws_array_list_shrink_to_fit_harness_249 {.address = 0x2bc8; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%aws_array_list_shrink_to_fit_harness_231, %aws_array_list_shrink_to_fit_harness_247);
  ];
  block %aws_array_list_shrink_to_fit_harness_251 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_shrink_to_fit_harness_249);
  ];
  block %aws_array_list_shrink_to_fit_harness_253 {.address = 0x2bb4; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    $R20: bv64 := $R0:bv64 { .label = "11188_0" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "11192_0" };
    var Cse2__5_351: bv64 := bvnot($R0:bv64) { .label = "11196_0" };
    var Cse0__5_352: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "11196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_352:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_351:bv64)), 0x1:bv128))) { .label = "11196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_352:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_351:bv64)), 0x1:bv128))) { .label = "11196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_352:bv64, 0x1:bv64), 0x0:bv64) { .label = "11196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_352:bv64, 0x1:bv64)) { .label = "11196_5" };
    var Cse0__5_353: bv64 := bvadd($R20:bv64, 0xfffffffffffffffe:bv64) { .label = "11200_0" };
    var ITESimp_0_354: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "11200_1" };
    $VF: bv1 := bvand(ITESimp_0_354:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_353:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "11200_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_353:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_354:bv1)) { .label = "11200_3" };
    $ZF: bv1 := bvand(ITESimp_0_354:bv1, bvcomp(Cse0__5_353:bv64, 0x0:bv64)) { .label = "11200_4" };
    $NF: bv1 := bvand(ITESimp_0_354:bv1, extract(64, 63, Cse0__5_353:bv64)) { .label = "11200_5" };
    goto(%aws_array_list_shrink_to_fit_harness_7, %aws_array_list_shrink_to_fit_harness_251);
  ];
  block %aws_array_list_shrink_to_fit_harness_255 {.address = 0x2bac; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    $R19: bv64 := $R0:bv64 { .label = "11180_0" };
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    call @__VERIFIER_nondet_ulong_11808 ();
    goto(%aws_array_list_shrink_to_fit_harness_253);
  ];
  block %aws_array_list_shrink_to_fit_harness_257 {.address = 0x2ba4; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    $R21: bv64 := $R0:bv64 { .label = "11172_0" };
    $R30: bv64 := 0x2bac:bv64 { .label = "11176_0" };
    call @__VERIFIER_nondet_ulong_11808 ();
    goto(%aws_array_list_shrink_to_fit_harness_255);
  ];
  block %_inlineret_3 {.originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%aws_array_list_shrink_to_fit_harness_219);
  ];
  block %FUN_940_entry_67 {.address = 0x940} [
    var R30_begin_FUN_940_2368_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_68);
  ];
  block %FUN_940_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%aws_array_list_shrink_to_fit_harness_basil_return_1);
  ];
  block %FUN_980_entry_85 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_86);
  ];
  block %FUN_980_basil_return_1_86 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_array_list_shrink_to_fit_harness_basil_return_1);
  ];
  block %FUN_980_entry_95 {.address = 0x980} [
    var R30_begin_FUN_980_2432_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_96);
  ];
  block %FUN_980_basil_return_1_96 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_array_list_shrink_to_fit_harness_basil_return_1);
  ];
  block %FUN_980_entry_103 {.address = 0x980} [
    var R30_begin_FUN_980_2432_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_104);
  ];
  block %FUN_980_basil_return_1_104 [
    goto(%_inlineret_6);
  ];
  block %aws_array_list_shrink_to_fit_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2496 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "fwrite"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2ef0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4180; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4184; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2f98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xdac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xe20; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe04; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xde8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xdd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xdc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2e20; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x2110; .size = 0x260 };
      { .name = "___memmove_chk"; .address = 0x2180; .size = 0x80 };
      { .name = "___memset_chk"; .address = 0x21c0; .size = 0xe0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1c20; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1c80; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1d50; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1de0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1e60; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1cc4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1ba8; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1ecc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xd60; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1080; .size = 0x100 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x21e0; .size = 0x920 };
      { .name = "aws_array_list_copy"; .address = 0x2508; .size = 0x1440 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2790; .size = 0x1100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1780; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x2304; .size = 0x1020 };
      { .name = "aws_array_list_shrink_to_fit_harness"; .address = 0x2b8c; .size = 0x1200 };
      { .name = "aws_array_list_swap"; .address = 0x29b0; .size = 0xd00 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1500; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x14e0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1708; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2b60;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x196c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2060; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x10a0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x11c0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1110; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x142c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1404; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x18a0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2040; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2b50; .size = 0x80 };
      { .name = "bounded_calloc"; .address = 0xec0; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0xf04; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0xf20; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0xf40; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0xfc0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1008; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1f50; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x17a0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1524;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1620;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1684;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1724;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1b60; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1920;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1820; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x18e0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1580; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b00; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1a88;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a20; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xbc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x19c0; .size = 0x2a0 };
      { .name = "main"; .address = 0x9c0; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x2080; .size = 0x260 };
      { .name = "memmove_impl"; .address = 0x2160; .size = 0x80 };
      { .name = "memset_impl"; .address = 0x2190; .size = 0xe0 };
      { .name = "my_abort"; .address = 0xda0; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x20cc; .size = 0x220 };
      { .name = "my_memmove"; .address = 0x2170; .size = 0x80 };
      { .name = "my_memset"; .address = 0x21ac; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xe40; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xd48; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1fa8; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2000; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xe50; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xe60; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xe70; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xe80; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xe90; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xea0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xeb0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xd20; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1d00; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1f80; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x1fc0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1fe0;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x2020; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xb20 ];
      [ 0x1fda8; 0xacc ];
      [ 0x1ffd8; 0x9c0 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0xc60 ];
      [ 0x20068; 0xbd0 ];
      [ 0x20070; 0xca0 ];
      [ 0x20078; 0xbe4 ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGSQoAIAzF0A+1TnW6/2nNUjDwICbpYGMh9GfPOxIKMhoqOgYmLhZRUc9UAAAA" ]
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
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHnBgE5dgCGBgQhFTBmIhLGZ4MTIwKGARtwFiJSzipkAsiEVcBof53jjERXCIp+FwTyQO9Yw4";
      "xINwiJfiMJ8Nh3oAVLFSRIABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x18f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XTaLKlKz8x5hjDEJhgrwQ/n6Yrmqumi7mtHMmTPSBUNQCnAuYlQh8UEYC4IS1noJ";
      "pqNwbk0neUwiA5MwDsTUqxDyQm6CD8YJa54KyAMf1mCSAqLzIYH9EkWPKvD2fn29cIpI/d2WDBTObEVMPqhiqZluslCf6gEv";
      "Dk9sJBW2q5kIPi+sg3qXQSGCHCsGZ/dwfnXQGjdvULsZUsQorEiRsZcf3kmXz/5c25X1NTZkLcd7I3r8aAKtPySl/xi1lJCc";
      "EEU4D7viT3B/Cfi1vfGci9ImJhXa28V6p1rR2T1fPXn3FSE/0F/BT0sZOpGPAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x668;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQwYkGgCOL7/tIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZ2BgEGCAgOkTp7ExMDAzZELFtoD5TAwlUHkA/qKH9zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAjeEXoEmfoYLQt/4jyp+gBNCRzAwoYjD+Alo4gk8EDoDTfwC1N4CNPEFUPUVaOJPoOp3";
      "QN3DCBSHSkHchSTOiiR+AkmcDUn8ApI4F5L4AyRxPiRxANGAtlE4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7f0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDMX4z1EURRFUfT/X2Qku3GTkk+pkyq/jm/4lW/5je/4ne/5gx/4kx/5i5/4m5/5h1/4F3BM";
      "aGbwAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x900;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x9c0;
    .size = 0x2514;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXAU53l/dvekE5IMsj4QBtvcSfJX4nz8ETCq8bB3goLTTP+ASz0xU+tOwh6n2Jl6ZOIUFHQSONAo7nA2";
      "MVOukwNjZ7Tn0jbuXTO0IyPJdkctntaWDZ5MSbgP2bV9SQsFJO1Jp+3veXdXd1okAskfO6t33/d9Pn/Px/ueCntOawWFIs9U";
      "0GGi8NbCnuGBIaX93GqPcvZGnvYW5ewdFB67E8/HCsXTiqpnminyCWimiC7SrzfrCuZceAYN48iHeMT3TzfrKlHiXcNovB4/";
      "kugQeeSIhLcX7w1EuSGiQBo0vOc36yHQuKhIcZJXn2M6zvVeojNNMz0f+Kp7+70zvpeGsT6Dvf6Lm/UOsVee21vY86awxeUq";
      "0uuwP9jkb1UlekDIm9qsh7Fe0L9f1f8KevwCjwc2CzbJrZerVL2wZ+Qa252HftezX8Gyf1CmhFTh05q7R6KdMiW93XK0BbQV";
      "l6pniZLtRJf2r1B3B2t8+dQDsZW2n8pqVJ39VmYYSftbqR997z14dh/GXlIjXpUi8MPWZqJTEvzxGWSz+dvreZyCPe1vT4k1";
      "ll22SdplzF2BzXYDL2HYJrj3w+iQRMnQ3vooXTReZP9UyPCPUh9PKXXxy9t8Gtvl66DDf0O2MdtOKmTrhTwE2QiySZDrG7Dp";
      "H+Ep2sfknV5G+p8yRsEzvQw6W7w+BRaYHsv8JfAopd8KOryuB+u2KLxucM6/rMcJiRLZRtI3gy4w9UC6UdWFzMKXbw14WeYq";
      "Yd8xHjPN9aw31tprtlRQPe9pAq9pi38pBtieCtF70O095k14d6YejHg96yM0tD4irwxvXYW9QWDLh+d+0LN9cgnfESNrbb/w";
      "N1eJbfhxzo875u3vv8J3p69L50v9v5qkXKoRGFvo+xHzO3lijzrmXhe4XIA+dQ9H+ftqYDjlLmLXyf9jd1F3Hn/mGP/GMdYd";
      "44JjnP4t87/A2MWy2bZDnMndUlQBZtpJyd0rMWaGB6KzRuNCWD0+axw5hkfCerbNFmDxR7PFmPrrWdPmImeEpYjTNqX4NmOL";
      "EFvApfvmYqtr9sZiaxfkeXbWiY83S2KC4vvdZoyJuJFJ2KAYEyMDgdnSmDB5tYOmLOSTF4gzih9HnKURZ0+7F46zzbPXxlmH";
      "e36cfcdtxtmW2flxxvYVtcCy7xx257D5piby/dy8nBuGDY8j33JO2QI+nE88ls5s41GhsxS/bdaMy1Kbeh02LbXDHcLf83Ol";
      "LRvL1euiAGx6ifPnxhVqnjAO7h2JppDv77Z8Ps/XStHX+YJxhOuP7fPryeNc48QBr5mEDS8VWN6/F/Km2lyRlCJrqX1KxKga";
      "eii1ivTUsnBtZtlSLVOGt+K+z6gLP2QsG3povHGZ9snqGs1oDD+UcisnM8tcJ8cby05+srr85PAtlGBarH8d+NTjyUhTa9s8";
      "dCvy8DMnl8C2na6IfEWd6iqniP925JKL33/Rj+ewLPf3yFIOdgjM1X8PXXetZBiB+kpKnCunw2ql6cMYcLulin1YHx9guy2h";
      "xDhwyH1IDVH98fUU8YJGupn0n5KqN2HMNNG36KiTeqeLIm8T/r7dXLefpP4eqssF4Y/MdvXUx83ocQrGWh90Sm+nU/DVM08V";
      "jMB/36Pqn4x2THncFPCrdGsGc6jbzzxdDryBB9O1+aaVsjjzWohPesYImD58X/jw2IQh6DGtFxibsC/bg+3itMkG7A9PGgG2";
      "2xvw8bi1dt9o51Qn1naKdYpY57tsBAITRrKYO95fFFe8hjGTHvL2/5zfkJ/pBwuin0sQ+pRjeHM/xrHzWMHs6+xc+CcCa4Nz";
      "sZFyActYJ1Wous9l7lfxflZW9WYFY6tuD0BfrtGPsX8lO3fUx/8A9JBLEuibdEv+rXbuWCQuak2bmmueFXLWx78GOohJ/X+h";
      "iwR/DE8byS8WSvsPU36q4Dw0PCDyy4HYSmf9kqohF/eJiHWOXV7LecjZV3I+/CJ0WU3q/9m5IVipAnexo6GlpNu1ZBS1RJ9B";
      "/inHnpLe0lVw5u/BefWDZbhaRzrLwbaxc8mTwC7XFvZN1qJ7G+S4ij2NeMfkhlwb8iLHjoJ3qJxlaujv8FPENxMbNcfUH+yA";
      "rhgHMb5axzm7vj9Ya/rAtu1/zZTar1gLuD50gDbLma6SNb0MubfKr7WRdIZ9rcHXzCME2fywAepQgG2DPPl+O8/DJnY9YD4a";
      "Y2BmPq7sGjpWZtrYzv1+2LcD9g1DH3nmwmhY6HFhlGW6D3wybll7B3sydaIWrO2rVXXGWjvkWGLXQEvHM8BKL/TnvW3IP7GZ";
      "Ym8FzF2DE6f/Xwcf7r8RL2tDDv8GgX8bA9zbfg+009jjXNdn2XiObzXLNjzQA5nkQzgjLMKb4yzIPQXs2ot3EHoeQ/2xsSvi";
      "qYSPLctB2OCbjBv4ek9ZEb8e7CHY1rnv0Tn5BufVw6vbZW0CcuwGDe4vssDDhVnSGIcpZXn8x+gVuG7Y+LnCMsvhsbWgx3ks";
      "DD71LtJPy3U59OeBYb+Ib31oqYnBq9v9czhsLfGLcsi0Tzu5ch5PW56qN2oZ9Ks9HrrkOaSKMxV66Urn+e0a+yGvvs79+ghF";
      "ND7LGsZF8qy5xm4L9Xesy/2W7S5jXxi+7pK/EgnJsaNSBel3WXPm99jRumo7rkYG5vlS1Fb4cSVyDuzFeL8be0PLVZ195Yev";
      "2E6Im/7gUuoX+fGrpmyiB7fy0qVpZ78C/VYUad5q0eT88fAN0jw/vUh/CfoFF/T7Bv3soJUDaCN8Z2Md9Aexl22Udc3Pj96a";
      "2NHePybtJbmun3N2j59aS+1y2qEH08i4OKdR7i8X4fWKxWv0Jnm9uoB+THeeDTeafSjzOWjx+bub5PPDaTt+5uv1t6BTh3wY";
      "A/7ZJ7LQSRa54mnskZ7sWtdLtKaU1nNMCz7iWMxynOEMtoHHfOaB32JEO+HbAN8xtKAvda1Qd4fEudqMo+wBScugBr8A3hnk";
      "xPGPet7IHvBpnJP94Y15rlUdTwbXefDg2051Fv0KYu9b4Ms0QS+Ps23AxPCghn6nVvSc/ZKW/gqdeg50s/0+/K1yv5T7DGuD";
      "oAUb7iyV40ugudFh/w3X0DftlXJLWojldfs0xu+/YV4FTfTza2y73AZ6X7Vsw3rzvVIT4srrUVvpyY512LezSNfMI9Uz8/nz";
      "Xu7lWxw6Chksu22w7MY2Q44R8aRZOqoearX1u0XIIuWQjwO2TGHUbRdkasYTw5lUwpjvhFrw9CCX9WJtGXqTFjynMZYwdqEX";
      "8Vbzepw5gJE2nGvFvVAN5wdT3jByZxto+oSunULXFPxm6zlm2xk0PCXyEPPHvhb6Hfi7bpz/G3P86VLWwquJVWUncm2AxzuA";
      "U/YZy+MV8vzu/F62cJCxeGXBC7V0p0cxeYHGbvYL82oSvOScTzZ90eQyx8PgrcAOTRXWPI9hh6Zqax6yyvCBp4b7Cso5sbUL";
      "Msig7cHj53iCrO0LYHBnSQxw7813muynzJHYSn8N6pgn9mjp+vbp4v3Sj5TiHci3ps36uNB9j02fe/pei36xnzX3Pzwt7qcS";
      "B0poOuOT50v3rHfM8/0kz9n3k7YMHvTsdi8v7lCsXt6ex/iUHe+c0+yzP3qbAN837MPzCnhnccbvUZBfcMaHDVpTihK3458I";
      "Z0j4oQ84+HLerCGltDxcJywa3/ktNEZA444FaCwkz/YbkKcyP7+/K71ru96Y8y1qeF51YGZCX/j+b7H1n+vz+XvKKOFCj1mB";
      "3uz57reidymULAPuf9CtRO/BWetjjHs4RhEnIzWb8gOIG6+LftZRRoG7sR79SdKLtcCgruxXNRkx0dI9En0V++z7bpalqaYt";
      "ryGu3oD+m+D7H4D2a/D9a/D9veD9U+CC+b4GW7oxV45vSxBP980YyUHIzDnOM2skSukN4Gxeeie+0J3Iy+DHWOwruStvwvdR";
      "nAcf5/Mt6AanjcR+6BCjslzFtKBZmxP342a+Rw1NsO/poKqFoN/G7uHoq7dQ0t8tRblGj6PHxJkm8ThocT/5POhusO71Q9D5";
      "Bcg/NxZnHdIP4tsO5IONFZTgnJFBX0/gEwSNsLWfc1NIMtfvyJvrXy3nmJVz33bjbIN8yL1pD/rmnhrSS8/KyB/vcd+PHiAn";
      "zRiBzDJZ2yejXi3zazgjivsU5nsv9E0pcpznt0GmLOoZ9zoqcBGCLHxuyuJMdzt64izOdCHuT/E9pMMX8JcXbxXnet7/CPYz";
      "/R0un+bpfjtq3Qsf7YB8XZAv5aJkS7cryjJzv859+tvWXTz7zvZbSAlvtc/271rzfDfhpPu5Yd7fOu8EOPaOQZbghHutdf9Y";
      "+8/Gwne9bNu7sHahOXd+/hmU+zQ+5xAw0FzNNUgRdYnPP704b3mBgT6cv1zA/45bKfk8zpINwCvL+0rtpvzD8H0l+53PvtBD";
      "rcE5DWv4nrATdmF6CurZamrIKYizq1WU7KgknXEaBv0w6AeXwvbYo4DHiWqc9zDXibkTeMsWL0+NP99XToGPwOsJzD0xYyTm";
      "6AMLn8IWIZxFQlWUsHHCvYsXWMhLdPhYmYmP0+izD+YZHw3xd6eMI3y+G3KhboBmBt+O8D0q/h6C/5me18JEespIfIj138WZ";
      "Mgxdd/WR1gu5+yB3c/dQNFtOySZgobmbooxzFbF8AnxCWNOE+QxyiseaO1ar5t/SzTh3ngOZNvP4dFEc1MfvhA2GJt1r+Zy/";
      "ijGBvxkPv8GefZA9O2EkSuXonDACv+L7L0vHx6Bj7w9Vjf0QXmranX+38yK/KXP2bsv7LxuBPYvgaJf13atce3d1ZhFchmE/";
      "IR/y3+Mix//LHA4Zg5OriM/7CY7VhrCqPQfZ5O6Pov6llNzlpuTy7saoIdOlkdpvCtw9BXqZZinCduidFWeXLxxbQmtS9zCO";
      "G3Ia8MI+TFdS4p/yPR9cgO/PNYWPXpAbcicwV4qT48i7fw6cqBUmTnhtRYFxsjzuBx8+8wfdwATkR6+U6IDfq8GT6bNdj0+b";
      "OAnhzX3Ew9gTfMynfbec9F3wZ3rvUHS4gpKpvRRl2nyGZ1rcr7BOfI7hfnk17NKB703AXam+A1NG4B3YlWXn+5I1s0bS3hdE";
      "DV5CVM9yEOoJ297n8Es9/DK5StxHfqGIuXcE5tYYRoL3ehBTvG5iUezVxXugVyrvXsvrfo11DRIlxVqpuJbneP24hTkyjOS/";
      "L4KJ6cmF8fXLKcZHQuBjslPRJrlWVZh3Bp9VcY8v5zS8xR0NcJIt5xx1LrpjCSWpe7nIC+OwkwJfpWrN+gO7m/UKdYYxdx68";
      "7W/cc/MdGZWbcx7IzPvQdye+RsujZ2c3f7AN7wbUqh/f2dA/pUiReuAFZ4zWNOwi14THODYPFIwjh2U50oWnGvNBecU6vq88";
      "Dh+NrFRfTCP+UsqK+PexzhzXxTkX/cXceIX4DWUXxpk+VUuL+ByO7kNs8v8AZK28SKjTHN8y8iLHQgT2sv062dkG374rfMs6";
      "BQ1D6PQf8MFVyMiy/3Kx2oF1Ly/ik+8JHmasvjB5bY+GePoHGt+s83e5KjzGc8DQGJ9DiOgQpdZHDmDfE8K3yWtiH/27uOP9";
      "Cd6cA/4Gb3GnRhfH+P6t76g/Pwr/JJELusr5Trwhvh30GBuII3Fnwb9DTiCuz/VJkXNy7Cghd6xBP9KI2h/cWx+NyWb+3eei";
      "wH7seQm2ZNqjwBLf5U08UqFd3rZEm9xGejfmU818f0e5JYjN1J8F16WapdZUmxSZeKQM68q1yQdJfx2+uvqfm7QrF/5QQ9+w";
      "Zhdq35EKkx/noTT80wW5+P8v6iB7zIpbyBxohi2uoG60sh6Iz2JsnhE2nSwYyZVT5v8GsBzfRh74MtayDBn4Ma3IkTv5rpPp";
      "g04XePJ9I+eXs4jnnyPXVnIuErIA65Vq/hjq5Sbo9o+IjUewhvXn+xn+/Xaip6j/vwIjti0bYZt12CNshDWGtWYQa7pkOnN4";
      "7wfRhG7mHiduPp+05ENMsXz8uyKfz97E3vAVI8H7w9iPXjgZ3lsXZT1HUHvOL4LD/5lw3GuU/P4h+sUFzoY3MT/2e87/vvxv";
      "av7/AZ/jaGMUJQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2ed4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2ef0;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MQQ7CMAwEDS/xEQ6t+JHlhpRaJI5kO0L5PS1IHJjTrrQ7JzjDgWVOG2WzZp/OLyc240FFPMg3E31SNFol";
      "aGPT7D4LwA3gt0+t1qb7YTG2QaISlyvW7oFLxsSl5Pue1mYZu4s+kHXg2jWFNOUiMVAUd9WUpq9shj/elfk5yrAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2fa0;
    .size = 0x35c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLWwUQRgG4CHlZ4EDDtcExArEiROVTTArEBWICkQF4sSJC0GcqKhcgaioqEAgECdPnkBUIFYgKhAViKb8";
      "LeSAAwocEMIFEj6eVU92Zt/5vpmdPXFl6frtpZTupJTyo4iqnVKPm8YqbnPOh+w+j5iw5DOOOGP+ImL5ZEorXOUNbrDiDtPL";
      "iEcsOeeY2SnzzFlzlelVxDpbHDDnNlc45hr32eeMJbPT+mCHE66xavI8aPKsmzznTZ7ptTzbzM6oww77XGPJHkcsm/la/xxw";
      "ypp5Zp03EQWHHDB/65zYn0bU3OGCxbuI7lnnypu8x7usucvyfcRjTllz8EFf57zHDmtuMM0itlhy3Dx/jDhkwUUzzqvnU3rK";
      "gvknfbHkLmfcY++zOqyYtVLKjiNWWHKdNYe89kWOPY454T6Lr/KsuGD3W0T7gnl2WLNgNtc3cw5ZcJc9jlmy4oiHrLho8ly+";
      "aN3v7gWH3GDFLR7wAWvucc5Dtn64X8zZvqQeO+z/9F05+BVxn/PfEU/Y/qMeJ38jbrn3FTd5zB0W/+yz+R+YLuuXOUcsWLHH";
      "miVTRIyYs+J//CMislwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3300;
    .size = 0xe84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51XPUxbVxR+fjx+YlzLSZwUqSi4lYcMDB4YGDL454FJYghpKTWS2yYSAwOqIpUBVQwMHhg8RHo2MNhWhgwZ";
      "GBgyZGBgYKnkAemZn6oYCKFS1FApQ4YOSK/fefc+v/uM/RzV0sXwfd8595xzz/0hILGP57dvJWXxjucr34AUwN99GOf7hjFE";
      "ZKz7DmGDGJEDw4hwG8KiGClg9zgWwpjCWAA2Ztr6QyWl3BHX5Injmu637BYxXkKjcDvyncPYBLbM7AIlueyZ8B7X/FKsV+Xf";
      "cf7dD8kW6Q4NIyDo40TjQ/wRxkf4Cwp8gvOUwyXlCH7BGWfenFSv0jSJ+m+QhMnOg1gxZ1SwuW/GFK/HNgwqDZ0KHeUpqf5I";
      "qavcGdcUkup1x1ZiDPFLeu2YYs3DdgW2d4W4Cd8Avg68j/ms4zscN/NM2PgR8BdN8E/AXwH3Cf6pXj5Zkoou9RwE/9yFT4Ff";
      "tuLjvCrw8+AXwfcL/IjA58AvuNhvgH/mYl/hfKv4LsA/ceF9HZI06ZY/+Khb/uAjLvw8+JALnwMfcOE3Otz7vdLB+l0lIM74";
      "JO9JWvcL8EGrfiP2uivYhH0t6k77JMz5z90ntJfTsJk9vHIGXO1/0LRfVqBf+h/7heLfge0b2IaE+Ed5/LRnzzn/TIjlMa+L";
      "VR/K09eJH38YxmZjnj/UsxsT86QzIAqbJdiosmnzXC59U/56Oj+gheRJb1WPMe8zVd1cKBJoofwAiUaJNtclSz7+5Pt9jMVP";
      "8RSB54BvsHismuQ7ppvHQ7XYhY3vyLlHEkKPfOR8uEmtqH6BLgzwk84aPLKqTjEOQTMGzXpjXImC/BOEezwi8vcE2i1oZ53a";
      "7yx/FEcWmktoso3+ZuzszP6HLl1rnhv1XAX8FPi0M/akNdd9oefIxyX0yzVn34j++rsZv+T0l7LcjAv+SJ+CfrdWv7/sPOIF";
      "edVDyeztW4tF8y9BHzq27ljn/BRTEXwU/LBz/gfWPUqabWgy0KQae/YRK53Z/9BkoZlqtX8TvabO14P79zN0Q9C9h26uUfe9";
      "vV6ky0B398Qw5ht1005dFrpF6DKCLkG6x07dBsV3cuVMyXvGnX1ShW73hJ8lcbYOKeHd8IniOuV5jjB+XOCD1yRp7pSfoyPi";
      "Hc/26xD43Cl/Bz2wz9EU8M1TvndGnfOS3Tz4U/D0zpGe2vdxFnj6Le+zH228CHz7La/fjI2/Bh484/vlZxuvAF8+c54jhJ8D";
      "X2+CXwJ/deZ8T5j5ewW84T4w8+d8iOVZ95cCvnl29b0xC/xNA272P/Bty0/86n1fbMNvcV7sfXEdj8BfnPF15PxDgb8EH3jX";
      "2r4f+zT6rvV9ew98xIXPgA+14KkWS71s/sb7OA886GL3GnxPE7sK9xf22Ha/8nxoz1yQ33O8udldxfpeU0Z01aspsd6HmpLU";
      "VXZNRTSF2DmvnuiN6UnQXlxWE/qYprCzbhiPx8pfhrEi+LLPOvmpeNjRPpmDPvwea8n0kyVv+Zqq9eS7C12rnWuKnIHBgX08";
      "SnSGF2ET+NswXrB8tj2lvvKX8bUb69eTqzcLwYn8Le12TK+O0vcvuEy9+3so08Gh+TogUOVkUq/u7cdMORlSrf6F76kPrWvc";
      "9wW2BPhBoWcpjwjwNPAoy2PTU7pdvqVqwfzNwo3V62sBWXUmQnPNks3vrd+1WeL/af5/CvEv2/A7bfjzNrzid+fDbXi1DT/r";
      "wtPnP53ZjPSEDgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4184;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PKxLCQBAFZwkk4eegIAGugM5RcFgcR8DicgUkR+AgCCQSGRNBUWQpmB6x0Yzp6n3zqXWitYUreIAjeE+V";
      "Y/y6Vmb46e1+XOC0Sw7P5MtW3rX9HWXd+P2XRaTeI7/RGOMb8gFe6noZ4nM4lbAYk4fXAc5KBScwgTPLk/D9Eof/KLjfb91/";
      "ef2PtTb4kXmPO7uD78ifuN35d30A+mOxzAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAE5UPAAcEZ5s4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAE4qUsDAAy90YBoAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwncAD4V/ghtALoPwnUD4MAAA984eOOAAAAA==" ]
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
