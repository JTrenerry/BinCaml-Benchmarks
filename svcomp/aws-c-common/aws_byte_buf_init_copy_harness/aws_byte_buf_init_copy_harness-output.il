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
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3200;

proc @main_3200 () -> ()
  { .name = "main"; .address = 0xc80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc80; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Cse0__5_721: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_721:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_721:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_721:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @aws_byte_buf_init_copy_harness_17760 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc8c; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3212_0" };
    var Exp16__5_719: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_719:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_720:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3216_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_18144 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x46e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x46e0; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18144_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "18144_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18144_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "18144_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18148_0" };
    $R29: bv64 := $R31:bv64 { .label = "18152_0" };
    var Exp16__5_259: bv64 := load le $stack $R31:bv64 64 { .label = "18156_0$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18156_1$0" };
    $R29: bv64 := Exp16__5_259:bv64 { .label = "18156_2" };
    $R30: bv64 := Exp18__5_260:bv64 { .label = "18156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18156_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3936 () -> ()
  { .name = "reach_error"; .address = 0xf60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf60; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var R30_begin_reach_error_3936: bv64 := $R30:bv64;
    var Cse0__5_758: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_758:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_758:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_758:bv64 { .label = "3936_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3940_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3944_0" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3952_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x7f8:bv64) { .label = "3956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x808:bv64) { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x830:bv64) { .label = "3964_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c50_entry_73 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_74);
  ];
  block %FUN_c50_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_8896 () -> ()
  { .name = "memcpy_impl"; .address = 0x22c0; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x22c0; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    var R30_begin_memcpy_impl_8896: bv64 := $R30:bv64;
    var Cse2__5_544: bv64 := bvnot($R1:bv64) { .label = "8896_0" };
    var Cse0__5_545: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_545:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_544:bv64)), 0x1:bv128))) { .label = "8896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_545:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_544:bv64)), 0x1:bv128))) { .label = "8896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_545:bv64, 0x1:bv64), 0x0:bv64) { .label = "8896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_545:bv64, 0x1:bv64)) { .label = "8896_5" };
    goto(%memcpy_impl_45, %memcpy_impl_47);
  ];
  block %memcpy_impl_3 {.address = 0x2314; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Cse0__5_553: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8980_0" };
    store le $stack Cse0__5_553:bv64 $R29:bv64 64 { .label = "8980_1" };
    store le $stack bvadd(Cse0__5_553:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8980_2" };
    $R31: bv64 := Cse0__5_553:bv64 { .label = "8980_3" };
    $R29: bv64 := $R31:bv64 { .label = "8984_0" };
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_8896:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_165);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x2304; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_17 {.address = 0x22f0; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    var Exp16__5_546: bv8 := load le $mem bvadd($R1:bv64, $R3:bv64) 8 { .label = "8944_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_546:bv8)) { .label = "8944_1" };
    store le $mem bvadd($R0:bv64, $R3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "8948_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8952_0" };
    var Cse2__5_547: bv64 := bvnot($R3:bv64) { .label = "8956_0" };
    var Cse0__5_548: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_548:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_547:bv64)), 0x1:bv128))) { .label = "8956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_548:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_547:bv64)), 0x1:bv128))) { .label = "8956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_548:bv64, 0x1:bv64), 0x0:bv64) { .label = "8956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_548:bv64, 0x1:bv64)) { .label = "8956_5" };
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 {.address = 0x22ec; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "8940_0" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x22e8; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%memcpy_impl_11, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x22dc; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%memcpy_impl_7, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8924_3" };
    var ITESimp_0_549: bv1 := $ZF:bv1 { .label = "8928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8928_1" };
    $CF: bv1 := ITESimp_0_549:bv1 { .label = "8928_2" };
    $ZF: bv1 := bvand(ITESimp_0_549:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8928_3" };
    $NF: bv1 := bvand(ITESimp_0_549:bv1, extract(32, 31, $R3:bv64)) { .label = "8928_4" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 [
    $VF: bv1 := 0x0:bv1 { .label = "8912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8912_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "8912_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "8912_3" };
    var ITESimp_0_550: bv1 := $ZF:bv1 { .label = "8916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8916_1" };
    $CF: bv1 := ITESimp_0_550:bv1 { .label = "8916_2" };
    $ZF: bv1 := bvand(ITESimp_0_550:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8916_3" };
    $NF: bv1 := bvand(ITESimp_0_550:bv1, extract(32, 31, $R3:bv64)) { .label = "8916_4" };
    goto(%memcpy_impl_5, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "8908_0" };
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "8908_0" };
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_37 {.address = 0x22c8; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8904_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "8904_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "8904_3" };
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_43 {.address = 0x2308; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "8968_0" };
    var Cse2__5_551: bv64 := bvnot($R3:bv64) { .label = "8972_0" };
    var Cse0__5_552: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "8972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_552:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_551:bv64)), 0x1:bv128))) { .label = "8972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_552:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_551:bv64)), 0x1:bv128))) { .label = "8972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_552:bv64, 0x1:bv64), 0x0:bv64) { .label = "8972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_552:bv64, 0x1:bv64)) { .label = "8972_5" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_37);
  ];
  block %_inlineret_3 {.originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %FUN_c00_entry_165 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_166);
  ];
  block %FUN_c00_basil_return_1_166 [
    goto(%_inlineret_3);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9200 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23f0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23f0; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Cse0__5_762: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9200_0" };
    store le $stack Cse0__5_762:bv64 $R29:bv64 64 { .label = "9200_1" };
    store le $stack bvadd(Cse0__5_762:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9200_2" };
    $R31: bv64 := Cse0__5_762:bv64 { .label = "9200_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9204_0" };
    $R29: bv64 := $R31:bv64 { .label = "9208_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x2420; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9248_0" };
    var Exp16__5_763: bv64 := load le $stack $R31:bv64 64 { .label = "9252_0$0" };
    var Exp18__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9252_1$0" };
    $R29: bv64 := Exp16__5_763:bv64 { .label = "9252_2" };
    $R30: bv64 := Exp18__5_764:bv64 { .label = "9252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9252_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_11 [
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "9284_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9284_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_17 {.address = 0x243c; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_766: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9276_0$0" };
    $R0: bv64 := Exp14__5_766:bv64 { .label = "9276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9280_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x2434; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9268_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x242c; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_769: bv64 := bvnot($R3:bv64) { .label = "9260_0" };
    var Cse0__5_770: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_770:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_769:bv64)), 0x1:bv128))) { .label = "9260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_770:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_769:bv64)), 0x1:bv128))) { .label = "9260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_770:bv64, 0x1:bv64), 0x0:bv64) { .label = "9260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_770:bv64, 0x1:bv64)) { .label = "9260_5" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9244_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9244_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_35 {.address = 0x2414; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_765: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "9236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9240_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x2410; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x2400; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_767: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9216_0$0" };
    $R2: bv64 := Exp14__5_767:bv64 { .label = "9216_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9220_0" };
    var Exp14__5_768: bv64 := load le $mem $R0:bv64 64 { .label = "9224_0$0" };
    $R3: bv64 := Exp14__5_768:bv64 { .label = "9224_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_6560 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x19a0; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x19a0; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var R30_begin_aws_mem_acquire_6560: bv64 := $R30:bv64;
    var Cse0__5_845: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6560_0" };
    store le $stack Cse0__5_845:bv64 $R29:bv64 64 { .label = "6560_1" };
    store le $stack bvadd(Cse0__5_845:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6560_2" };
    $R31: bv64 := Cse0__5_845:bv64 { .label = "6560_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "6564_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa0:bv64) { .label = "6568_0" };
    $R29: bv64 := $R31:bv64 { .label = "6572_0" };
    var Cse2__5_846: bv64 := bvnot($R2:bv64) { .label = "6576_0" };
    var Cse0__5_847: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "6576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_847:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_846:bv64)), 0x1:bv128))) { .label = "6576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_847:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_846:bv64)), 0x1:bv128))) { .label = "6576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_847:bv64, 0x1:bv64), 0x0:bv64) { .label = "6576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_847:bv64, 0x1:bv64)) { .label = "6576_5" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_39);
  ];
  block %aws_mem_acquire_3 {.address = 0x1a0c; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    $R30: bv64 := 0x1a10:bv64 { .label = "6668_0" };
    assert eq($R30:bv64, R30_begin_aws_mem_acquire_6560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_209);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 {.address = 0x19ec; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6636_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6640_0" };
    $R0: bv64 := $R0:bv64 { .label = "6644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6648_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6652_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6656_0" };
    var Exp16__5_843: bv64 := load le $stack $R31:bv64 64 { .label = "6660_0$0" };
    var Exp18__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6660_1$0" };
    $R29: bv64 := Exp16__5_843:bv64 { .label = "6660_2" };
    $R30: bv64 := Exp18__5_844:bv64 { .label = "6660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6660_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_17 {.address = 0x19e4; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_848: bv64 := load le $stack $R31:bv64 64 { .label = "6628_0$0" };
    var Exp18__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6628_1$0" };
    $R29: bv64 := Exp16__5_848:bv64 { .label = "6628_2" };
    $R30: bv64 := Exp18__5_849:bv64 { .label = "6628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6628_4" };
    goto(%aws_mem_acquire_17);
  ];
  block %aws_mem_acquire_21 {.address = 0x19e0; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%aws_mem_acquire_15, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x19d8; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "6616_0" };
    $R30: bv64 := 0x19e0:bv64 { .label = "6620_0" };
    goto(%FUN_ba0_entry_289);
  ];
  block %aws_mem_acquire_27 {.address = 0x19cc; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%aws_mem_acquire_13, %aws_mem_acquire_25);
  ];
  block %aws_mem_acquire_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "6604_0" };
    var Cse2__5_850: bv64 := bvnot($R0:bv64) { .label = "6608_0" };
    var Cse0__5_851: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_851:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_850:bv64)), 0x1:bv128))) { .label = "6608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_851:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_850:bv64)), 0x1:bv128))) { .label = "6608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_851:bv64, 0x1:bv64), 0x0:bv64) { .label = "6608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_851:bv64, 0x1:bv64)) { .label = "6608_5" };
    goto(%aws_mem_acquire_27);
  ];
  block %aws_mem_acquire_31 {.address = 0x19c4; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6596_0$0" };
    $R1: bv64 := Exp14__5_842:bv64 { .label = "6596_1" };
    goto(%aws_mem_acquire_11, %aws_mem_acquire_29);
  ];
  block %aws_mem_acquire_33 {.address = 0x19bc; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%aws_mem_acquire_31);
  ];
  block %aws_mem_acquire_35 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6588_0" };
    $R30: bv64 := 0x19c4:bv64 { .label = "6592_0" };
    call @__VERIFIER_nondet_bool_18144 ();
    goto(%aws_mem_acquire_33);
  ];
  block %aws_mem_acquire_37 {.address = 0x19b8; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%aws_mem_acquire_7, %aws_mem_acquire_35);
  ];
  block %aws_mem_acquire_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_mem_acquire_37);
  ];
  block %_inlineret_3 {.originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %FUN_c00_entry_209 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_210);
  ];
  block %FUN_c00_basil_return_1_210 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_mem_acquire_23);
  ];
  block %FUN_ba0_entry_289 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_290);
  ];
  block %FUN_ba0_basil_return_1_290 [
    goto(%_inlineret_4);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_init_copy_9292 () -> ()
  { .name = "aws_byte_buf_init_copy"; .address = 0x244c; .returnBlock = "aws_byte_buf_init_copy_basil_return_1" }
[
  block %aws_byte_buf_init_copy_entry {.address = 0x244c; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var R30_begin_aws_byte_buf_init_copy_9292: bv64 := $R30:bv64;
    var Cse0__5_1140: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9292_0" };
    store le $stack Cse0__5_1140:bv64 $R29:bv64 64 { .label = "9292_1" };
    store le $stack bvadd(Cse0__5_1140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9292_2" };
    $R31: bv64 := Cse0__5_1140:bv64 { .label = "9292_3" };
    $R29: bv64 := $R31:bv64 { .label = "9296_0" };
    var Cse0__5_1141: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9300_0" };
    store le $stack Cse0__5_1141:bv64 $R19:bv64 64 { .label = "9300_1" };
    store le $stack bvadd(Cse0__5_1141:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9300_2" };
    goto(%aws_byte_buf_init_copy_5, %aws_byte_buf_init_copy_63);
  ];
  block %aws_byte_buf_init_copy_3 {.address = 0x250c; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    $R30: bv64 := 0x2510:bv64 { .label = "9484_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_init_copy_9292:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_195);
  ];
  block %aws_byte_buf_init_copy_5 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_init_copy_3);
  ];
  block %aws_byte_buf_init_copy_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_init_copy_3);
  ];
  block %aws_byte_buf_init_copy_9 {.address = 0x24b8; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Cse0__5_1147: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9400_0" };
    var Exp16__5_1148: bv64 := load le $stack Cse0__5_1147:bv64 64 { .label = "9400_1$0" };
    var Exp18__5_1149: bv64 := load le $stack bvadd(Cse0__5_1147:bv64, 0x8:bv64) 64 { .label = "9400_2$0" };
    $R19: bv64 := Exp16__5_1148:bv64 { .label = "9400_3" };
    $R20: bv64 := Exp18__5_1149:bv64 { .label = "9400_4" };
    var Exp16__5_1150: bv64 := load le $stack $R31:bv64 64 { .label = "9404_0$0" };
    var Exp18__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9404_1$0" };
    $R29: bv64 := Exp16__5_1150:bv64 { .label = "9404_2" };
    $R30: bv64 := Exp18__5_1151:bv64 { .label = "9404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9404_4" };
    goto(%aws_byte_buf_init_copy_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_11 {.address = 0x24e0; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%aws_byte_buf_init_copy_9);
  ];
  block %aws_byte_buf_init_copy_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9440_0" };
    $R1: bv64 := 0x21:bv64 { .label = "9444_0" };
    $R0: bv64 := $R0:bv64 { .label = "9448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9452_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9456_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "9460_0" };
    goto(%aws_byte_buf_init_copy_11);
  ];
  block %aws_byte_buf_init_copy_15 {.address = 0x24b4; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9396_0" };
    goto(%aws_byte_buf_init_copy_9);
  ];
  block %aws_byte_buf_init_copy_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_init_copy_15);
  ];
  block %aws_byte_buf_init_copy_19 {.address = 0x24dc; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    $R30: bv64 := 0x24e0:bv64 { .label = "9436_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_init_copy_9292:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "9436_2" };
    goto(%aws_byte_buf_init_copy_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_buf_init_copy_19);
  ];
  block %aws_byte_buf_init_copy_23 {.address = 0x24d8; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%aws_byte_buf_init_copy_17, %aws_byte_buf_init_copy_21);
  ];
  block %aws_byte_buf_init_copy_25 {.address = 0x24c4; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%aws_byte_buf_init_copy_23);
  ];
  block %aws_byte_buf_init_copy_27 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse0__5_1145: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "9412_0" };
    store le $mem Cse0__5_1145:bv64 0x0:bv64 64 { .label = "9412_1" };
    store le $mem bvadd(Cse0__5_1145:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9412_2" };
    $R0: bv64 := $R19:bv64 { .label = "9416_0" };
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "9420_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9420_1" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R4:bv64 64 { .label = "9424_0" };
    $R30: bv64 := 0x24d8:bv64 { .label = "9428_0" };
    call @aws_byte_buf_is_valid_9200 ();
    goto(%aws_byte_buf_init_copy_25);
  ];
  block %aws_byte_buf_init_copy_29 {.address = 0x24fc; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%aws_byte_buf_init_copy_9);
  ];
  block %aws_byte_buf_init_copy_31 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0xffffffff:bv64 { .label = "9468_0" };
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "9472_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9472_1" };
    var Cse0__5_1144: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "9476_0" };
    store le $mem Cse0__5_1144:bv64 0x0:bv64 64 { .label = "9476_1" };
    store le $mem bvadd(Cse0__5_1144:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9476_2" };
    goto(%aws_byte_buf_init_copy_29);
  ];
  block %aws_byte_buf_init_copy_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_init_copy_19);
  ];
  block %aws_byte_buf_init_copy_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_init_copy_15);
  ];
  block %aws_byte_buf_init_copy_37 {.address = 0x24b0; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%aws_byte_buf_init_copy_33, %aws_byte_buf_init_copy_35);
  ];
  block %aws_byte_buf_init_copy_39 {.address = 0x24a8; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R0: bv64 := $R19:bv64 { .label = "9384_0" };
    $R30: bv64 := 0x24b0:bv64 { .label = "9388_0" };
    call @aws_byte_buf_is_valid_9200 ();
    goto(%aws_byte_buf_init_copy_37);
  ];
  block %aws_byte_buf_init_copy_41 {.address = 0x24a0; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_byte_buf_init_copy_39);
  ];
  block %aws_byte_buf_init_copy_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_1142: bv64 := load le $mem $R20:bv64 64 { .label = "9376_0$0" };
    var Exp18__5_1143: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "9376_1$0" };
    $R2: bv64 := Exp16__5_1142:bv64 { .label = "9376_2" };
    $R1: bv64 := Exp18__5_1143:bv64 { .label = "9376_3" };
    $R30: bv64 := 0x24a8:bv64 { .label = "9380_0" };
    call @memcpy_impl_8896 ();
    goto(%aws_byte_buf_init_copy_41);
  ];
  block %aws_byte_buf_init_copy_45 {.address = 0x2498; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "9368_0" };
    goto(%aws_byte_buf_init_copy_31, %aws_byte_buf_init_copy_43);
  ];
  block %aws_byte_buf_init_copy_47 {.address = 0x2480; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%aws_byte_buf_init_copy_45);
  ];
  block %aws_byte_buf_init_copy_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_1152: bv128 := load le $mem $R20:bv64 128 { .label = "9344_0$0" };
    var Exp18__5_1153: bv128 := load le $mem bvadd($R20:bv64, 0x10:bv64) 128 { .label = "9344_1$0" };
    $V31: bv128 := Exp16__5_1152:bv128 { .label = "9344_2" };
    $V30: bv128 := Exp18__5_1153:bv128 { .label = "9344_3" };
    $R0: bv64 := $R4:bv64 { .label = "9348_0" };
    store le $mem $R19:bv64 $V31:bv128 128 { .label = "9352_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) $V30:bv128 128 { .label = "9352_1" };
    var Exp14__5_1154: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "9356_0$0" };
    $R1: bv64 := Exp14__5_1154:bv64 { .label = "9356_1" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R4:bv64 64 { .label = "9360_0" };
    $R30: bv64 := 0x2498:bv64 { .label = "9364_0" };
    call @aws_mem_acquire_6560 ();
    goto(%aws_byte_buf_init_copy_47);
  ];
  block %aws_byte_buf_init_copy_51 {.address = 0x2478; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%aws_byte_buf_init_copy_27, %aws_byte_buf_init_copy_49);
  ];
  block %aws_byte_buf_init_copy_53 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1146: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "9336_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "9336_1" };
    goto(%aws_byte_buf_init_copy_51);
  ];
  block %aws_byte_buf_init_copy_55 {.address = 0x2474; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%aws_byte_buf_init_copy_13, %aws_byte_buf_init_copy_53);
  ];
  block %aws_byte_buf_init_copy_57 {.address = 0x2464; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%aws_byte_buf_init_copy_55);
  ];
  block %aws_byte_buf_init_copy_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R4: bv64 := $R1:bv64 { .label = "9316_0" };
    $R20: bv64 := $R2:bv64 { .label = "9320_0" };
    $R0: bv64 := $R2:bv64 { .label = "9324_0" };
    $R30: bv64 := 0x2474:bv64 { .label = "9328_0" };
    call @aws_byte_buf_is_valid_9200 ();
    goto(%aws_byte_buf_init_copy_57);
  ];
  block %aws_byte_buf_init_copy_61 {.address = 0x245c; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%aws_byte_buf_init_copy_7, %aws_byte_buf_init_copy_59);
  ];
  block %aws_byte_buf_init_copy_63 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "9308_0" };
    goto(%aws_byte_buf_init_copy_61);
  ];
  block %_inlineret_3 {.originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%aws_byte_buf_init_copy_basil_return_1);
  ];
  block %FUN_c00_entry_195 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_196);
  ];
  block %FUN_c00_basil_return_1_196 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_init_copy_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18208 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4720; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4720; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    var Cse0__5_531: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18208_0" };
    store le $stack Cse0__5_531:bv64 $R29:bv64 64 { .label = "18208_1" };
    store le $stack bvadd(Cse0__5_531:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18208_2" };
    $R31: bv64 := Cse0__5_531:bv64 { .label = "18208_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18212_0" };
    $R29: bv64 := $R31:bv64 { .label = "18216_0" };
    var Exp16__5_532: bv64 := load le $stack $R31:bv64 64 { .label = "18220_0$0" };
    var Exp18__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18220_1$0" };
    $R29: bv64 := Exp16__5_532:bv64 { .label = "18220_2" };
    $R30: bv64 := Exp18__5_533:bv64 { .label = "18220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18220_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7648 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1de0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1de0; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var R30_begin_assert_bytes_match_7648: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7648_3" };
    var Cse0__5_670: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7652_0" };
    store le $stack Cse0__5_670:bv64 $R29:bv64 64 { .label = "7652_1" };
    store le $stack bvadd(Cse0__5_670:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7652_2" };
    $R31: bv64 := Cse0__5_670:bv64 { .label = "7652_3" };
    $R3: bv64 := $R0:bv64 { .label = "7656_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e50; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    $R30: bv64 := 0x1e54:bv64 { .label = "7760_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7648:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "7760_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1e58:bv64 { .label = "7764_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_99);
  ];
  block %assert_bytes_match_13 {.address = 0x1e14; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Exp16__5_661: bv64 := load le $stack $R31:bv64 64 { .label = "7700_0$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7700_1$0" };
    $R29: bv64 := Exp16__5_661:bv64 { .label = "7700_2" };
    $R30: bv64 := Exp18__5_662:bv64 { .label = "7700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7700_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0x1e40; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_666: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7744_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_666:bv8)) { .label = "7744_1" };
    var Exp16__5_667: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_667:bv8)) { .label = "7748_1" };
    var Cse2__5_668: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7752_0" };
    var Cse0__5_669: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_669:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_668:bv32)), 0x1:bv64))) { .label = "7752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_669:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_668:bv32)), 0x1:bv64))) { .label = "7752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_669:bv32, 0x1:bv32), 0x0:bv32) { .label = "7752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_669:bv32, 0x1:bv32)) { .label = "7752_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e28; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7720_0$0" };
    $R2: bv64 := Exp14__5_652:bv64 { .label = "7720_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7724_0" };
    var Cse0__5_653: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7728_0" };
    var Exp16__5_654: bv64 := load le $stack Cse0__5_653:bv64 64 { .label = "7728_1$0" };
    var Exp18__5_655: bv64 := load le $stack bvadd(Cse0__5_653:bv64, 0x8:bv64) 64 { .label = "7728_2$0" };
    $R3: bv64 := Exp16__5_654:bv64 { .label = "7728_3" };
    $R1: bv64 := Exp18__5_655:bv64 { .label = "7728_4" };
    var Cse2__5_656: bv64 := bvnot($R0:bv64) { .label = "7732_0" };
    var Cse0__5_657: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_657:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_656:bv64)), 0x1:bv128))) { .label = "7732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_657:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_656:bv64)), 0x1:bv128))) { .label = "7732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_657:bv64, 0x1:bv64), 0x0:bv64) { .label = "7732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_657:bv64, 0x1:bv64)) { .label = "7732_5" };
    var Cse2__5_658: bv64 := bvnot($R4:bv64) { .label = "7736_0" };
    var Cse0__5_659: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7736_1" };
    var ITESimp_0_660: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7736_2" };
    $VF: bv1 := bvand(ITESimp_0_660:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_659:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_658:bv64)), 0x1:bv128)))) { .label = "7736_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_659:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_658:bv64)), 0x1:bv128))), bvnot(ITESimp_0_660:bv1)) { .label = "7736_4" };
    $ZF: bv1 := bvand(ITESimp_0_660:bv1, bvcomp(bvadd(Cse0__5_659:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7736_5" };
    $NF: bv1 := bvand(ITESimp_0_660:bv1, extract(64, 63, bvadd(Cse0__5_659:bv64, 0x1:bv64))) { .label = "7736_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e1c; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_663: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7708_0" };
    store le $stack Cse0__5_663:bv64 $R3:bv64 64 { .label = "7708_1" };
    store le $stack bvadd(Cse0__5_663:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7708_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7712_0" };
    $R30: bv64 := 0x1e28:bv64 { .label = "7716_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e04; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7684_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7684_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7684_3" };
    var ITESimp_0_664: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7688_1" };
    $CF: bv1 := ITESimp_0_664:bv1 { .label = "7688_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_664:bv1)) { .label = "7688_3" };
    $NF: bv1 := bvand(ITESimp_0_664:bv1, extract(64, 63, $R1:bv64)) { .label = "7688_4" };
    var ITESimp_0_665: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7692_1" };
    $CF: bv1 := ITESimp_0_665:bv1 { .label = "7692_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_665:bv1)) { .label = "7692_3" };
    $NF: bv1 := bvand(ITESimp_0_665:bv1, extract(32, 31, $R0:bv64)) { .label = "7692_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_671: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7676_0" };
    var Cse0__5_672: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_672:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_671:bv32)), 0x1:bv64))) { .label = "7676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_672:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_671:bv32)), 0x1:bv64))) { .label = "7676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_672:bv32, 0x1:bv32), 0x0:bv32) { .label = "7676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_672:bv32, 0x1:bv32)) { .label = "7676_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7672_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7672_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "7664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7664_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7664_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7664_3" };
    $R29: bv64 := $R31:bv64 { .label = "7668_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7660_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7660_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_c00_entry_99 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_100);
  ];
  block %FUN_c00_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_init_copy_harness_17760 () -> ()
  { .name = "aws_byte_buf_init_copy_harness"; .address = 0x4560; .returnBlock = "aws_byte_buf_init_copy_harness_basil_return_1" }
[
  block %aws_byte_buf_init_copy_harness_entry {.address = 0x4560; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    var R30_begin_aws_byte_buf_init_copy_harness_17760: bv64 := $R30:bv64;
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "17760_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "17760_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17760_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "17760_3" };
    $R29: bv64 := $R31:bv64 { .label = "17764_0" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17768_0" };
    store le $stack Cse0__5_29:bv64 $R19:bv64 64 { .label = "17768_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17768_2" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17772_0" };
    store le $stack Cse0__5_30:bv64 $R21:bv64 64 { .label = "17772_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17772_2" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17776_0" };
    store le $stack Cse0__5_31:bv64 $R23:bv64 64 { .label = "17776_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17776_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "17780_0" };
    $R30: bv64 := 0x457c:bv64 { .label = "17784_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%aws_byte_buf_init_copy_harness_145);
  ];
  block %aws_byte_buf_init_copy_harness_5 {.address = 0x4698; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    $R30: bv64 := 0x469c:bv64 { .label = "18072_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_init_copy_harness_17760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_125);
  ];
  block %aws_byte_buf_init_copy_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_init_copy_harness_5);
  ];
  block %aws_byte_buf_init_copy_harness_9 {.address = 0x4678; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18040_0$0" };
    $R25: bv64 := Exp14__5_35:bv64 { .label = "18040_1" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18044_0" };
    var Exp16__5_37: bv64 := load le $stack Cse0__5_36:bv64 64 { .label = "18044_1$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) 64 { .label = "18044_2$0" };
    $R19: bv64 := Exp16__5_37:bv64 { .label = "18044_3" };
    $R20: bv64 := Exp18__5_38:bv64 { .label = "18044_4" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18048_0" };
    var Exp16__5_40: bv64 := load le $stack Cse0__5_39:bv64 64 { .label = "18048_1$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) 64 { .label = "18048_2$0" };
    $R21: bv64 := Exp16__5_40:bv64 { .label = "18048_3" };
    $R22: bv64 := Exp18__5_41:bv64 { .label = "18048_4" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18052_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "18052_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "18052_2$0" };
    $R23: bv64 := Exp16__5_43:bv64 { .label = "18052_3" };
    $R24: bv64 := Exp18__5_44:bv64 { .label = "18052_4" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "18056_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18056_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "18056_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "18056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18056_4" };
    goto(%aws_byte_buf_init_copy_harness_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_harness_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_buf_init_copy_harness_9);
  ];
  block %aws_byte_buf_init_copy_harness_13 {.address = 0x46cc; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    $R30: bv64 := 0x46d0:bv64 { .label = "18124_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_init_copy_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "18124_2" };
    goto(%aws_byte_buf_init_copy_harness_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_harness_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_init_copy_harness_13);
  ];
  block %aws_byte_buf_init_copy_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_copy_harness_13);
  ];
  block %aws_byte_buf_init_copy_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_copy_harness_13);
  ];
  block %aws_byte_buf_init_copy_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_copy_harness_13);
  ];
  block %aws_byte_buf_init_copy_harness_23 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_buf_init_copy_harness_9);
  ];
  block %aws_byte_buf_init_copy_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_init_copy_harness_9);
  ];
  block %aws_byte_buf_init_copy_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_copy_harness_13);
  ];
  block %aws_byte_buf_init_copy_harness_29 {.address = 0x46c0; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_byte_buf_init_copy_harness_25, %aws_byte_buf_init_copy_harness_27);
  ];
  block %aws_byte_buf_init_copy_harness_31 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Exp16__5_14: bv8 := load le $mem bvadd($R20:bv64, $R22:bv64) 8 { .label = "18112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_14:bv8)) { .label = "18112_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "18116_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "18116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "18116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "18116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "18116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "18116_5" };
    goto(%aws_byte_buf_init_copy_harness_29);
  ];
  block %aws_byte_buf_init_copy_harness_33 {.address = 0x46bc; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_byte_buf_init_copy_harness_23, %aws_byte_buf_init_copy_harness_31);
  ];
  block %aws_byte_buf_init_copy_harness_35 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_byte_buf_init_copy_harness_33);
  ];
  block %aws_byte_buf_init_copy_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_copy_harness_13);
  ];
  block %aws_byte_buf_init_copy_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_init_copy_harness_33);
  ];
  block %aws_byte_buf_init_copy_harness_41 {.address = 0x46b0; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_byte_buf_init_copy_harness_37, %aws_byte_buf_init_copy_harness_39);
  ];
  block %aws_byte_buf_init_copy_harness_43 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp16__5_32: bv8 := load le $mem bvadd($R23:bv64, $R22:bv64) 8 { .label = "18096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_32:bv8)) { .label = "18096_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "18100_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "18100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "18100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "18100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "18100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "18100_5" };
    goto(%aws_byte_buf_init_copy_harness_41);
  ];
  block %aws_byte_buf_init_copy_harness_45 {.address = 0x46ac; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_byte_buf_init_copy_harness_35, %aws_byte_buf_init_copy_harness_43);
  ];
  block %aws_byte_buf_init_copy_harness_47 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_init_copy_harness_45);
  ];
  block %aws_byte_buf_init_copy_harness_49 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_init_copy_harness_9);
  ];
  block %aws_byte_buf_init_copy_harness_51 {.address = 0x4674; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_buf_init_copy_harness_47, %aws_byte_buf_init_copy_harness_49);
  ];
  block %aws_byte_buf_init_copy_harness_53 {.address = 0x4660; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%aws_byte_buf_init_copy_harness_51);
  ];
  block %aws_byte_buf_init_copy_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_26: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "18016_0$0" };
    $R20: bv64 := Exp14__5_26:bv64 { .label = "18016_1" };
    $R2: bv64 := $R19:bv64 { .label = "18020_0" };
    $R1: bv64 := $R23:bv64 { .label = "18024_0" };
    $R0: bv64 := $R20:bv64 { .label = "18028_0" };
    $R30: bv64 := 0x4674:bv64 { .label = "18032_0" };
    call @assert_bytes_match_7648 ();
    goto(%aws_byte_buf_init_copy_harness_53);
  ];
  block %aws_byte_buf_init_copy_harness_57 {.address = 0x4654; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_buf_init_copy_harness_21, %aws_byte_buf_init_copy_harness_55);
  ];
  block %aws_byte_buf_init_copy_harness_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_20: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "18004_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "18004_1" };
    var Cse2__5_21: bv64 := bvnot($R0:bv64) { .label = "18008_0" };
    var Cse0__5_22: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "18008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "18008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "18008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv64, 0x1:bv64), 0x0:bv64) { .label = "18008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_22:bv64, 0x1:bv64)) { .label = "18008_5" };
    goto(%aws_byte_buf_init_copy_harness_57);
  ];
  block %aws_byte_buf_init_copy_harness_61 {.address = 0x4648; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%aws_byte_buf_init_copy_harness_19, %aws_byte_buf_init_copy_harness_59);
  ];
  block %aws_byte_buf_init_copy_harness_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_17: bv64 := load le $mem $R21:bv64 64 { .label = "17992_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "17992_1" };
    var Cse2__5_18: bv64 := bvnot($R0:bv64) { .label = "17996_0" };
    var Cse0__5_19: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "17996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "17996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv64, 0x1:bv64), 0x0:bv64) { .label = "17996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_19:bv64, 0x1:bv64)) { .label = "17996_5" };
    goto(%aws_byte_buf_init_copy_harness_61);
  ];
  block %aws_byte_buf_init_copy_harness_65 {.address = 0x463c; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_byte_buf_init_copy_harness_17, %aws_byte_buf_init_copy_harness_63);
  ];
  block %aws_byte_buf_init_copy_harness_67 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_11: bv64 := load le $mem bvadd($R21:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "17980_1" };
    var Cse2__5_12: bv64 := bvnot($R24:bv64) { .label = "17984_0" };
    var Cse0__5_13: bv64 := bvadd($R0:bv64, bvnot($R24:bv64)) { .label = "17984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "17984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "17984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv64, 0x1:bv64), 0x0:bv64) { .label = "17984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_13:bv64, 0x1:bv64)) { .label = "17984_5" };
    goto(%aws_byte_buf_init_copy_harness_65);
  ];
  block %aws_byte_buf_init_copy_harness_69 {.address = 0x4638; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_byte_buf_init_copy_harness_15, %aws_byte_buf_init_copy_harness_67);
  ];
  block %aws_byte_buf_init_copy_harness_71 {.address = 0x4630; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    goto(%aws_byte_buf_init_copy_harness_69);
  ];
  block %aws_byte_buf_init_copy_harness_73 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R21:bv64 { .label = "17968_0" };
    $R30: bv64 := 0x4638:bv64 { .label = "17972_0" };
    call @aws_byte_buf_is_valid_9200 ();
    goto(%aws_byte_buf_init_copy_harness_71);
  ];
  block %aws_byte_buf_init_copy_harness_75 {.address = 0x462c; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    goto(%aws_byte_buf_init_copy_harness_11, %aws_byte_buf_init_copy_harness_73);
  ];
  block %aws_byte_buf_init_copy_harness_77 {.address = 0x4614; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    $R24: bv64 := 0x20000:bv64 { .label = "17940_0" };
    $R24: bv64 := bvadd($R24:bv64, 0xa0:bv64) { .label = "17944_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17948_0" };
    $R1: bv64 := $R24:bv64 { .label = "17952_0" };
    $R0: bv64 := $R21:bv64 { .label = "17956_0" };
    $R30: bv64 := 0x462c:bv64 { .label = "17960_0" };
    call @aws_byte_buf_init_copy_9292 ();
    goto(%aws_byte_buf_init_copy_harness_75);
  ];
  block %aws_byte_buf_init_copy_harness_79 {.address = 0x46a4; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    $R21: bv64 := $R0:bv64 { .label = "18084_0" };
    goto(%aws_byte_buf_init_copy_harness_77);
  ];
  block %aws_byte_buf_init_copy_harness_81 {.address = 0x469c; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_byte_buf_init_copy_harness_79);
  ];
  block %aws_byte_buf_init_copy_harness_83 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x20:bv64 { .label = "18076_0" };
    $R30: bv64 := 0x46a4:bv64 { .label = "18080_0" };
    goto(%FUN_ba0_entry_275);
  ];
  block %aws_byte_buf_init_copy_harness_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_init_copy_harness_5);
  ];
  block %aws_byte_buf_init_copy_harness_87 {.address = 0x4690; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_buf_init_copy_harness_83, %aws_byte_buf_init_copy_harness_85);
  ];
  block %aws_byte_buf_init_copy_harness_89 [
    guard eq($R20:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R19:bv64) { .label = "18064_0" };
    goto(%aws_byte_buf_init_copy_harness_87);
  ];
  block %aws_byte_buf_init_copy_harness_91 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_init_copy_harness_5);
  ];
  block %aws_byte_buf_init_copy_harness_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_init_copy_harness_5);
  ];
  block %aws_byte_buf_init_copy_harness_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_init_copy_harness_77);
  ];
  block %aws_byte_buf_init_copy_harness_97 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_init_copy_harness_5);
  ];
  block %aws_byte_buf_init_copy_harness_99 {.address = 0x460c; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_byte_buf_init_copy_harness_77);
  ];
  block %aws_byte_buf_init_copy_harness_101 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_27: bv8 := load le $mem bvadd($R23:bv64, $R0:bv64) 8 { .label = "17932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_27:bv8)) { .label = "17932_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17936_0" };
    goto(%aws_byte_buf_init_copy_harness_99);
  ];
  block %aws_byte_buf_init_copy_harness_103 {.address = 0x4600; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    $R22: bv64 := $R0:bv64 { .label = "17920_0" };
    var Cse2__5_47: bv64 := bvnot($R0:bv64) { .label = "17924_0" };
    var Cse0__5_48: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "17924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "17924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "17924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "17924_5" };
    goto(%aws_byte_buf_init_copy_harness_97, %aws_byte_buf_init_copy_harness_101);
  ];
  block %aws_byte_buf_init_copy_harness_105 {.address = 0x45fc; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_buf_init_copy_harness_103);
  ];
  block %aws_byte_buf_init_copy_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4600:bv64 { .label = "17916_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%aws_byte_buf_init_copy_harness_105);
  ];
  block %aws_byte_buf_init_copy_harness_109 {.address = 0x45ec; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17900_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17900_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17900_3" };
    $R21: bv64 := $R0:bv64 { .label = "17904_0" };
    var ITESimp_0_50: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17908_1" };
    $CF: bv1 := ITESimp_0_50:bv1 { .label = "17908_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R24:bv64), 0x0:bv32), bvnot(ITESimp_0_50:bv1)) { .label = "17908_3" };
    $NF: bv1 := bvand(ITESimp_0_50:bv1, extract(32, 31, $R24:bv64)) { .label = "17908_4" };
    goto(%aws_byte_buf_init_copy_harness_95, %aws_byte_buf_init_copy_harness_107);
  ];
  block %aws_byte_buf_init_copy_harness_111 {.address = 0x45e4; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%aws_byte_buf_init_copy_harness_109);
  ];
  block %aws_byte_buf_init_copy_harness_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20:bv64 { .label = "17892_0" };
    $R30: bv64 := 0x45ec:bv64 { .label = "17896_0" };
    goto(%FUN_ba0_entry_273);
  ];
  block %aws_byte_buf_init_copy_harness_115 [
    $VF: bv1 := 0x0:bv1 { .label = "17880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17880_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17880_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17880_3" };
    var ITESimp_0_25: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17884_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17884_1" };
    $CF: bv1 := ITESimp_0_25:bv1 { .label = "17884_2" };
    $ZF: bv1 := bvand(ITESimp_0_25:bv1, bvcomp(extract(32, 0, $R24:bv64), 0x0:bv32)) { .label = "17884_3" };
    $NF: bv1 := bvand(ITESimp_0_25:bv1, extract(32, 31, $R24:bv64)) { .label = "17884_4" };
    goto(%aws_byte_buf_init_copy_harness_93, %aws_byte_buf_init_copy_harness_113);
  ];
  block %aws_byte_buf_init_copy_harness_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R24: bv64 := 0x0:bv64 { .label = "17876_0" };
    goto(%aws_byte_buf_init_copy_harness_115);
  ];
  block %aws_byte_buf_init_copy_harness_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := 0x1:bv64 { .label = "17876_0" };
    goto(%aws_byte_buf_init_copy_harness_115);
  ];
  block %aws_byte_buf_init_copy_harness_121 {.address = 0x45d0; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_byte_buf_init_copy_harness_117, %aws_byte_buf_init_copy_harness_119);
  ];
  block %aws_byte_buf_init_copy_harness_123 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
    goto(%aws_byte_buf_init_copy_harness_121);
  ];
  block %aws_byte_buf_init_copy_harness_125 {.address = 0x45c8; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_byte_buf_init_copy_harness_91, %aws_byte_buf_init_copy_harness_123);
  ];
  block %aws_byte_buf_init_copy_harness_127 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_23: bv64 := bvnot($R20:bv64) { .label = "17864_0" };
    var Cse0__5_24: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "17864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "17864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "17864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv64, 0x1:bv64), 0x0:bv64) { .label = "17864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_24:bv64, 0x1:bv64)) { .label = "17864_5" };
    goto(%aws_byte_buf_init_copy_harness_125);
  ];
  block %aws_byte_buf_init_copy_harness_129 {.address = 0x45bc; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "17852_0" };
    $R23: bv64 := $R0:bv64 { .label = "17856_0" };
    goto(%aws_byte_buf_init_copy_harness_89, %aws_byte_buf_init_copy_harness_127);
  ];
  block %aws_byte_buf_init_copy_harness_131 [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "17840_0" };
    $R25: bv64 := 0x0:bv64 { .label = "17844_0" };
    $R30: bv64 := 0x45bc:bv64 { .label = "17848_0" };
    goto(%FUN_ba0_entry_257);
  ];
  block %aws_byte_buf_init_copy_harness_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "17836_0" };
    goto(%aws_byte_buf_init_copy_harness_131);
  ];
  block %aws_byte_buf_init_copy_harness_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "17836_0" };
    goto(%aws_byte_buf_init_copy_harness_131);
  ];
  block %aws_byte_buf_init_copy_harness_137 {.address = 0x459c; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "17820_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17824_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17824_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17824_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17824_3" };
    $R1: bv64 := bvadd($R1:bv64, 0xa0:bv64) { .label = "17828_0" };
    $R0: bv64 := $R20:bv64 { .label = "17832_0" };
    goto(%aws_byte_buf_init_copy_harness_133, %aws_byte_buf_init_copy_harness_135);
  ];
  block %aws_byte_buf_init_copy_harness_139 {.address = 0x4594; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_byte_buf_init_copy_harness_137);
  ];
  block %aws_byte_buf_init_copy_harness_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "17812_0" };
    $R30: bv64 := 0x459c:bv64 { .label = "17816_0" };
    call @__VERIFIER_nondet_bool_18144 ();
    goto(%aws_byte_buf_init_copy_harness_139);
  ];
  block %aws_byte_buf_init_copy_harness_143 {.address = 0x4588; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "17800_0" };
    var Cse0__5_49: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "17804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_49:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_49:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "17804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv64, 0x0:bv64) { .label = "17804_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_49:bv64) { .label = "17804_4" };
    goto(%aws_byte_buf_init_copy_harness_7, %aws_byte_buf_init_copy_harness_141);
  ];
  block %aws_byte_buf_init_copy_harness_145 {.address = 0x457c; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    $R19: bv64 := $R0:bv64 { .label = "17788_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "17792_0" };
    $R30: bv64 := 0x4588:bv64 { .label = "17796_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%aws_byte_buf_init_copy_harness_143);
  ];
  block %_inlineret_3 {.originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_byte_buf_init_copy_harness_basil_return_1);
  ];
  block %FUN_c00_entry_125 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_126);
  ];
  block %FUN_c00_basil_return_1_126 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_init_copy_harness_129);
  ];
  block %FUN_ba0_entry_257 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_258);
  ];
  block %FUN_ba0_basil_return_1_258 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_buf_init_copy_harness_111);
  ];
  block %FUN_ba0_entry_273 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_274);
  ];
  block %FUN_ba0_basil_return_1_274 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_byte_buf_init_copy_harness_81);
  ];
  block %FUN_ba0_entry_275 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_276);
  ];
  block %FUN_ba0_basil_return_1_276 [
    goto(%_inlineret_6);
  ];
  block %aws_byte_buf_init_copy_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3200 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "ntohl"; .offset = 0x20018 };
      { .name = "ntohs"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x47f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6558; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x655c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x48a0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x49a0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfec; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1060; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1044; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1028; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1010; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1000; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x46e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x47c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x47a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4720; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x2330; .size = 0x80 };
      { .name = "_start"; .address = 0xcc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1e60; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1ec0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f90; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2020; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x20a0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1f04; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1de0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x210c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfa0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1980; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2ae0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2c2c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b64; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x29c0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13a0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4020; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2f30; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x31c8; .size = 0xfe0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30f0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fe8; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2550; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x266c; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x26e0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2c8c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2be0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a40; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3908; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x38c8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3940; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1120; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2340; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x244c; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2768; .size = 0x7a0 };
      { .name = "aws_byte_buf_init_copy_harness"; .address = 0x4560; .size = 0xb80 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1100; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23f0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x33c4; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3480; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x2640; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25e4; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40e8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x42e0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x4328; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4410; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4370; .size = 0x500 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4480; .size = 0x400 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x41a0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4200; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4260; .size = 0x400 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a40; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3ac4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3740; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37e0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2910; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2dcc; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e80; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2ec8; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f00; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a80; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39e0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x396c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x39b0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1328; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2510; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x35ac; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2860; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b84; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c40; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d60; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3de0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f80; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e60; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3f00; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3d00; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3504; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3700; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3680; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4528;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ce0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d4c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x158c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22a0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x29a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19a0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ac0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a10; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d2c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d04; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3a08; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x14c0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2280; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x4500; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x17c8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x180c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1828; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1840; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x18c0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1908; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2190; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x13c0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1144;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1240;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12a4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1344;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1780; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1540;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1440; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1500;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11a0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1720; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x16a8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1640; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe00; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x15e0; .size = 0x2a0 };
      { .name = "main"; .address = 0xc80; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x22c0; .size = 0x300 };
      { .name = "my_abort"; .address = 0xfe0; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x2320; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf88; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x21e8; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2240; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1090; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10a0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10b0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x10f0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf60; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f40; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x21c0; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2200; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2220;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x2260; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xde0 ];
      [ 0x1fda8; 0xd8c ];
      [ 0x1ffd8; 0xc80 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0xea0 ];
      [ 0x200a8; 0xe10 ];
      [ 0x200b0; 0xee0 ];
      [ 0x200b8; 0xe24 ]
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
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBRD0YBjnduq7f5X6gXzrYHDC+FFSVVvRiTcaLxtGNwvFPeMBRMOfadD+/MTfGfs6BG9rTjxACGg";
      "g2isAAAA"
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
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGLixiUswTGBgQhHTAWIhLGY44RCvY2RgUMAiroBDPRsO8SQgVsIiHgLEgljEeXCYY41DvB6H";
      "eCEOcWMc4mo4xGfhCIdeHOorcIgz4hBvwyEejUN8JQ73COFQDwDEaJDsQAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f0;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIQ5h5aMC2lT99SNrNe2w7WIj/Pix9MIYEcHnMNmvmkAImRLGLEZp";
      "LEw5+EdNkHK06CGitDYocI8mhDW9EinLsuOk8YUbMEZw6NQUy1zdpBiNl9bcEdRzuQzdeWkJM4xzNBlB9iFmWHRVClULb+/7";
      "151g1Yp/P5sOam9udcohYn3tuN4UvV53I7166vjUtNTOxjV0e+U90YuMSBnV1HJy8ScfZk+s8Zcb0f5CWMUZaZu6YC8/vE6v";
      "7sO2szMfOmqaeTV9bORAT5vIurNi7B+jVoo064pVtHz29Z/gchLE/ngQJSzUJmWMx8POBo9H2VssuWkX/DNX8UB/BT8BvCfE";
      "4MMBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7b4;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQkZ0NgArC2NozAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYzMDAIMAAAVsmTmNjYGBmmAsVmw7mMzGsgMoDAAKosI4wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x818;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDA14IvQJNvAcqfuM/qngDD4SewcCEIg7jL0ATX8AHNR9NXAAqvgFN/AFUfAeauApMHOoe";
      "RqA4KwMCHEAS50ASP4EkzokkfgFJXABJ/AGSuBiSOAD/sgDKOAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x950;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG8/TJkgAsI0Eo1GItFoNBqNRKPRx3Ym7uJFpPhLeUQWq4LP+Ybf8Gd+y498wV/4HX/lS37i";
      "K37m9/yNr/k7f+AffMM/+ZZ/8R2/8Ef+zff8hx/4L3/if3qCrHywAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xb00;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb20;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kP4QP";
      "APGjU7dAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xc80;
    .size = 0x3b54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vba3AU15W+3T0jCSQDRgIRbEcjCWIbVyrJ2ghRsUNLImWz5TyMp7JZOwmjEWYVk2TLC3aV8UMjROKQqayR";
      "Q8wGkpLwg2WGkE2cUbzaxLYEcaxEW+sgbJzsusLMSMbOKltBD5AaPXq/795uTc9IsnHyo6un+957zrnnfc7tmXropdiUIVqr";
      "Fon9QkQ2Tz3UfbTL2HKmLGC8fjnXllXG69eISN8Hcb1liHjKMK10pWg9B5hJIc6LP91qGRjz4fqebR/4JS75/p1bLVOIxC9s";
      "u/Td8AlN7BMBo1XDvRz3DUIMdgkRTAFG+Zu3WvWAcd7Q4kIvO0M4ufPLheitmGw6XVPUHC2frPlON+ansbb2/K1WWK7VZ9ZO";
      "PfSi5MVIobCKsT5UUbfe1MQ6SW/yViuC+RL+7ab1T9jH73EFwLNQhbF+pNC0ph46MYt3b2J/78a/KYf/Lt/5nMR+3HcRrJ+h";
      "604tNoKxUdC8BvKKgLbQo68d6tJER/2jJYfEefsJ8qdAB3+MknjSKI6P3FkTI12fAxz+hoz7XDrN33789WbQL4TZKkzRqgnR";
      "+QXs6W5cGfoU7tRiYV1BHQHO1GLTcnG9A1kQHmleCxxe+JsAh/OaMO82g/NemOEv9/G0JhL9pcIau0Lsh0zXpUpNS9IseXny";
      "6IdJM34rmCclzD9hLuSwzp0zfoUo4Zoq4Jpw8HtlQH5WCugCLuIO4N6QLGstDwRaRVegVV8Z2Xwj1oYg2xpcbwKeK5MhvIeO";
      "Vrly4bsSD2945Y4P5Iy77/+A97mynk/+ZUIbTJa2rZzz/QH1XgTa7soZO5Zcl73GhS8e7j7E92VCDCXzMWce/N/17J3P38t5";
      "/kHOcyzn+XjOc+t7jO/1PIsCyrP7qNzjY20rc+nTiqAbtMOILn0A55JHuXY7Ah/UAB0pE+aw9BGYH1poWuWi7WD9ImFp0Efi";
      "6IHe7p2G3POwxmO735/Old8LHtsTcdJwoVhYpCOkixk7aIR+j0KnaQc7HLh3gI4LWPMZ3Nv0ZYN1sMs2XQwauNfnkaZl0XCt";
      "aK2ZbOtRzyIaCmOveA7h+UIxdb8kGloKGqUdKxvYMe21z4xNbRD6YBiwSWeqUI99DHhThbWxOqH10gZjmggSRz1oqwUPYMtB";
      "8kb4xKktHAdPXLsino9BZz8/Tb3N5gH3udDhsfSl4EUt+BsGfyPYjz55tici93G2hzRdDzzpfD02VST2p7GngCaqdi81Ldr7";
      "FtCxAOMZX3XyaC/suBn759o62w6um87YDnzVLD3JlX8/8GjwA+2wzfoc+YZ0c0YH6LsKADuFNbnzVjo8nsFbRNq6jzaBJn1f";
      "zaX5cAufaYXoj8HXZtxD2Ge7Ljpc3aXOePG4tHwTPHhrCnoDWf+0KKO/AawR4G3uuuEpl74XsmLDhbv12EXQ8RxgNEHX+qEP";
      "Z6dFjHqYNJbHvwufWwzeuPozSpr1SN+vAG9HnmiNAE+JT1gv6cWD5eB9d62MC1bXIqWDF+6undHDU1MZuRj7FH+2CN9gIFB3";
      "SRRtjKXhj5oCYiiwz7xE3wRfuTA3Ps7iX0C0HqM/PiFaY8wVbPu8CHxiFt9mrcf+uZetDu9GsC4CWe/Qq1vr9baDWoGwvuiM";
      "qfdtB4uLXLs6cTRLloBVDD0LrYTPAb+o71/C2vrlpkVZ1UJW5BPsJhpaJKIyrn5U0SZ9rOOX9kr+vJhlO2JFBuYmByb9x6bL";
      "hLlzKtc/ZeCv5f5uFz/5puMDxEbIztV1wP8U1pJHVxVl+8fyJW0Hmz8tYt/Ri6NJ5A1NtWK9ly9/l7MPwlhZRJ8mBvfOg+tv";
      "HFzifeK6eY79EW4WDzcylik8Kxw85wrfH56KGfvJ3tcA4BTDH7ZB/ykTXe5JV3nOpH1Aa9xR3SzEWi+sxYDlY4x1cwAhOvSH";
      "tUMG1m4RxuB1GnOf7qMXJu3SuXIuG3CnCdvh323AlZ5k3qfgjU0qO3N9SHZe8OIs3/x04fvLDV+dvLzc8HXQ8drkPPrn2O+e";
      "QpUjyrwP+nGd69sd2/3hpDenU7heAkxd0qfPkSeK+GHYSwp54lcL584Tn56cnSeGC7PzxK8VqjwR+LPyRPLV1RmVIzm5l4e/";
      "boxT4/pgN3h4WAdNyIlvAx7mwwFnz+Rxj9yzFr9vUuWVXp6W5/DUy4dHJnP9hRZ3aSNdzT4RBE+HmP9vXGFegq8Ihh49cSiJ";
      "+PIhR+ZZsjYysv4cYLN+8ertfPTkzsnVA84ZAw/vkPT+m6Q3WedrTRp6LNlitNqFXbckrxJWcnFkaXrxoljaj7uRf71dHLnF";
      "Xtx1y0Dp4ti5siUxuzRySzLfOJ5e7Ds+UOo/fq4s73j3FSJBWMoHR/pKcKW18aq6gLgSOcx9xxeAtw2+Vn3UHGe8qr0asfn8";
      "I0/U4tqv69EmXRsEH4Iz9SPiybvN1RDjShaKxJmFYr+5UMmQfg1yDdJvCPJtgUgMQA9Zxy5BQnb4ZtFaDhipSmEdQZyowDNh";
      "ou5FDmdaDT7R+kvEzPKr1bw9Qos2ieLBEOSRvtvsfKsSNfKUXVWDPaXuFp2Q1X1fmbKDb19rWud6wuOBfBGsNcWVaYwhL7vv";
      "q3nQN+AgXBdvyvDHiWsuPKlJO6hkeErKsP2iLeER1repm+Av+UG+5PJkA9ZHxuwg+fYcZDzgzG3paRhvwNwGOc+Q82pG7GDw";
      "ot2R8R2n5tUrzqHOpLrKo8/zDvoJv2tC9gMSzJuQryVYz9N2TkyovoDrA382kZ2HJn3QZczTUDfU+NR6E/ediO2VBp6duvMo";
      "9ssa80uUr+b6jpL4k4AHX5KQeYWif7PrO+axi6XeHHynpLMk/i+AA5u0/oy9aJBH94TdEZ3w+EjEbtLdz/wLtdcGPjNGwMe0";
      "CbEdMT8IuQytgj37Vpi76mU9rXD0P6bF0qB9A2hPg+6BN5qe63+sJsZcvTay8RJrmHBjqDqAC++2m9N2cCP0dbsHP2ED7iXU";
      "tkHFzxdi0Jel0majWiz1EdF5LeD3R2vw26S+Df4Rc0OACZ+z3UvPhwE7OJHt/zfMgq/8VzJfi11JuvNrYvRFv8a4CZjwh2td";
      "3/IBwDMJz9k/+zoV4GF5wFwvGsPVWLc9A1fpQVFO/OFa+sJVOXuUNDj8+/MCxT/yDjmozLdizh7NgFjv7u8aSYs2iHw96NIU";
      "gc36QFMlrjbEcg3PBnRtFa4m5LrNmOuHDq7C9RKeNTz7UKuWF3E+fDb0rw75gOxNLWH+qOiNwO/UAWaN3GuD3GsS8nP32efy";
      "GTACHnoE8WPdKvEX4PddPv7nZvCLoX5Hb5XOGtthM0E+b4W+Umakp1zS85fje9LRg7SDqx+4UGttDxgKF2DsolyIq0Li0gdr";
      "dCWLCp967gZuA3yoKHDG+Qw+VBQ546BVhwwCS1h3isFc3bofNOiAHcBVS7sCrVvm0EGvfdF3sadIOaUPtK2sXYI6J9B2l3f+";
      "lolMf+nmBZmex99PqLxurn6PC58+sdmBn+l3qPWbJmR/KrHOA3PjxKz+VMK75uac8Rr4Oo5Bfq3l8HUuDQH4PNcXyh6S4wvd";
      "cTzLcVc/tzgyo6xCBeaupKZ0lr8Zj5FDJRg/V0H2vsbKasYy5sbN0AvCMYQeLcPziamMTqy/lN0ze8vO5MR8TslnZesBv0ho";
      "uOhnT0D/yh4WsTKfluXXIavfuv2jw8yNHlf+4Y0C5R9Sj9fEupw8jvrBOgo5TTwNP8IYMmXZB/pLVZxCbIml4U/CwPG2rfJ6";
      "b8xoQg3txg0Xv9/Zj0aaSDPyWh26ymfqtY5cvQW0u3aTAj8RC9e4OkF+tYBfxFNn24mZebCZizl94sN+xkcRD/mZu6ieMfeS";
      "ZG1tiKpIHuIlcti2XebxpOGLN+0Sx5sXmtZW1Pl1U6p/BV+T2J1nxh5jHY4c8hTXaqKKPPXmiE2PIh5jvOlREeP6Vzh/On/d";
      "YexX8sU3O5aeVzn4Uq7h+j/h+QUrmz/MV3XpWyKbd4MvXl5w76oPpPbPMW/8EZpay94Oe4uQWUcYVwDrBPb9lEV/ow+eBD91";
      "PPN9CDylr4AcEq591OL9U9O2zPV/gDXM9TdAtzY8rGVqSawJYy1hRKbtjtzx3BqpiecGuqhqgAwagCu8kDmJEee+G4GDPTnm";
      "FKSZfUD6jk9fUnmGtwdyH+YiPq8rY3/GG3tBaz9wpBdLP2fNR8cXMacLdFB2bzgy/rxDW/0i5DLMj4CfcijH3upB6xeAkzJT";
      "8tZit9uyrqjy0lUJWv/WyvTPeC404JxpmDwTMIjTF78Fvw3kIsiBqp6CrPb4zNgJ4Gj3qR7JAC7WfvAbm9lXgh8MVku5ifv6";
      "pW0YM/rwDPjPefW23XED5vC3d9ybO5bnK9tI5qk+jA49r0PuKH0G5Ob1E91+5I+Feuy/8pE/+sQ6+gnXP7zjU/5hbFzaVIJj";
      "YV3EwpuRVxWbVue0fcCHeoHyKZsUMfafyTdb9RzX0I5QR1Z588r57GXWHK+vycv4GvqBk9j//44r/m8EL/tBI2xB5n1++Nmt";
      "oLVN+Ad74N+2ge9fF3lR6FpvLa5wiYjRHiKN22T+B/0IUm+SyNfJv7cWwxeOq1ryrcXMm/290E8rIP2skj/31QReyn4re4ng";
      "VQPsjHoAG7Ro68/C/9f6xCmJb8ru4HpvnEoayn7Tmsrtyd8aXMzDntaVPqIOT9AnloPG58aVXnhrd+QDCcbyLkd/SVe5xnpc";
      "jQc8553es89D497+OmMf9aGida74zD5AgHThnsa1AfQwD4Hcf8t4twfrqAOMdxxDDRLMQwz8JK5v9Gyr/nrPPdVnhX+7AH+E";
      "w4MG+innN9/Bt3S4fNk5Pvt8yWtfjdAt+D5pX/fgN3vgLQVm7DDkT9pfA+8bxmef79EuYIcJ9j130O+CX9SDFPhVifXI6RK7";
      "8bvER59aHGft0w37Ra08tHWheYm2mdVfgw5uGlf+fAD6J88QsR75dKIfcGulfCObyRPmjGn2OkCz6cgxLe1bn7Hfk0LN36Ox";
      "7sq8r5B2nnnWc56vG3fqiwLzUgp6coK6g8vvyOdZyGcB5EOZPNOztfoIZHJW+LYzV3RlBh4GN2J8YNpe68rIbKyvdvUtqz7J";
      "kQ/jEHNS7o/1YT9kC5/dwby1UuqiWjc9Br+KXIrxnTWwHIdP0504/yrPkZ191GMftfqMb+zLB/1+0PfSPHSvst+b7j+MSb25";
      "LFpPvwetZzxn3swHBWs7nTIWgKtF27fu6TP3/Hg48v3Tw+aj1jDPgNodm7mnStmMP9A1zPV1JWZ1S08D68bfiIf9h9gjrHdy";
      "Ri/9PwJN7Qb5ofyDBjrK8UxclcKIevGRN8xZc/FVANfunnC16eDiHl1cuTTn4v/nsUyuSh33gw7apB+05IGWc7rqa0SQWzHe";
      "RXi+gHfNGEPNJnWbftJUOeeM/srzRKzR4bvhx+Q6+IpEhPaJNe3IN/5xjHVLtt6n4a+TRl78K2Nz21Pu+TTjbZ6kWcTfAs5t";
      "Tk8mIO3NH988JfslVU/DF6QAV36bgPGuabv0M8DBea7euDqBXDYRduDc4cnd68YyNvJe6670rFs7Nvs8hfH7BtCW9Imq1xDD";
      "d+vUX/A1T/WFeN7XgHwKPrWXsYI9fRk/jflirPJfzM3o06F30VfYxwWcPTpjiC/KnhHj+BVTytduBa3Mp9ud/qrwxMIkaM6X";
      "dD/vOWdQ53Q8k0svzosNlObHzpUVxCzgQU5SlazTEf98sWSL1pq8Abj8kaXJpsLrSwx1dpe62+xMVppWszG+TvP0ItmnoN9/";
      "G3DawY9m+HzX/oTsBRux1EnG1mXxH9lSD9eyt8ezjnrUXXz/O67VVE7Cfajzvl8rXxvI9CRvn8T8a8GPrvJoGjI6Msb8cVm8";
      "h+vtfHf9Uu/6ly8qG3kb+37HiVfnEBt+zn37RVUPahWfBh1EHbQNv1PYT7PQju025Pc+2Ft+/MecqyueCz9yU8jIG7vlO/Bp";
      "m6HWV0LOafi0WqH1MocMO/KfqWexznDkL/t62EcL4LFXmYb+0b9ibZT+9eXGexC3Ve3KXhB9w+8w73G5r59n6aWSrxbfA3q7";
      "FomqjkWoOXRV44WQW7cvVHRnzlRflvQfpt5eAb3DHPadH3D0d+wqYW0Vy3vb4P/SyDvP6Hr0rG4M1i0Q8MHGMX2hCO4cbzrd";
      "pi8fPFDx5MGUURo/xXoVtLh90ZvyRMfPcF/uh18HfOb22kInlwIu5kn91wqrAfvhfM7th4wb/iBi+/Xl0Z2O3n9mUtUND2B+";
      "e57yY2NXmdZ/gheESV8ixPKoNZGBw3rvrF4yWOlX50GfmFS5STvGWKMSDmr4jhLw/7CseUqiaWN5nPS8DTik4zRg8DsJ1kpp";
      "5B8cSzpjv3Fr8Dly53+1Z5+7kV53vA3jpSLyxCh4xp40eZ8C7jFcEYeH4qLd0YcxruOaJ+RvYS0BrwbkOSfeY9+7C5hva3HY";
      "nhXWVPykj2esno8+yp1xrcCJp3I+ak72rBoRw8VMbvxirDmgejADyMNvRp01gBwc9cpNtPs/TszU50td/9NSIKRPSE+oOs3r";
      "mzovZmKWDvplj6aAcQU+WFP1Mv3xyXeh3bU70to/bQfDrg8H/eVCPxYW6uzz+TlkQBh/lv79FzO2Q7shXyM+lYuO0ZYYA514";
      "0AW77sB1EXowgnc788Sprnt3VrfrG85w7yPQix3Il5O6jF0dlBdlmbGzXyq/rKu6Nsk+CPb5AHjBudTNueY/eYG8UnRGoK/u";
      "dxakjd+kkGZBeYPuN/jtDtbSBgnThcH9ncbYDqeWgT1Fx0Av6wP64SbYh0D8R6xZL/dj56+L6MW9Y6CpW1fxsZvfCfE81IGd";
      "SyfPYS6Ap7XYD/E1XlB3l69bL8z/fZNpqLp41NlTyK3/dUlrwj1LfJG9gnw9Jp9bROs+PIdBH2UfzlN6JM8FCrx1gapdrwZd";
      "dRfmqD+cngRs9cCd2F+9LvsPHcx52VtQdZ3SW/qAGsh4wcVMPkAfx9yvwaldTmAvh3GxT/6Mpnwc80HqEOJHgr3z/mItFt63";
      "52Al6OkvrolBf26aqWF5HqU5fSFN9vucb+ecnhfWU//F/raVYknmfdEs/jr5VR5iG2jZ6thHA55rcK3Gu9U+xwdDr57yq/HV";
      "wh8lzm3IN/aAj0nZD88bbP9ozaUY4iFy3ZtCwly/kX1q3Hm2wvMkA2O8X2eoOqAc11nWApGaS9+EfbKuJJx+jX11/2Cysu2u";
      "Iugf62ziLZe9dDFEnMRNvMwHTdQ+x7E3r83L+hm69uoofIusD5QsENtjB0dV3fVOPvKAR7QYv8cQfjGTXyFf7UMsjOkYc/No";
      "N1dxeqNByp/6rGGe9ogWc/FGIPtvgZafAMdMfSHUOQHnQR4HyzQR8+bnR0bVOaPm+LeU0w+UdYKntvm+hKnL2oZjtewdIN9m";
      "n4fwZD/Rs1f22raMqr6gp/+R+QbVqdkOC1X/JGWdq2C5OJtGM364widOsQ8jBHguWC9F+mTv/6dt/z3Xt9nuOvpFwqfdMqeu";
      "86lz0JA2/jPSwzwG+V/chcHnZtt+nv0yzrUgx+5p+3n2vKgnW5HzgIZec4ngmVniGedc1gvjesjgsx7a253+O2lAvtmB/Lvj";
      "Hp+qg3T2e4QPvs7Xq+6RPuZjaexrldC/9SwuHdcR6BzGe8MrRIxnxLt10fEM7PUeWT/5ZnAT7mrZb1FneeSTOoN2+wIiHsb+";
      "UvJcNvP+yJTdMTEq9Vj6ycBo9rky/aQ6W874dvbOXV8oMMaeR/tK89JF+IOI5xsL+sVuWc/weVm801J1Q5fsXS9fk/v9HOGZ";
      "4P8bo2rejL+Fvi2X9dzsNaMj83//ZfrZzxTxEY//Zl3CWCrjGugJoC6o/5YZY//mBOj1oa5sVrGyin1n1jbYQwfnv26pcX5z";
      "8yPquPP+VbyPODk+ZLLG1XviQj0ocf3KWctzgCHwmWMB1Kq0r5Mjc/t/1OSS71mxR1O0V0BeT4LeeicOMgbwXMzbd/46YP9w";
      "Fn88si0Wso84F4/agfs7Msap3lYt8O0CvmXsTyNvgnwefHCEchIPRvTMui5pF8vW8Ftdb5wLg5a9Izm69T7w7wb+u7Lxd96h";
      "8HdeDv5a4P/ySHa9DNnPiZs03Wlk4/6405tnToXY3smzCfPhFXdqV4sbzS989rR29YobzZtvw33JjTVXF9xYD7qaHdl4a2HV";
      "g1fyuQY0bXw3/Z2HN8w/drBHotGHKRqLbdUTIW+adHPKLgwsatLF1Nw06DM0TAJ/ZZb+zc49zXn4xLpyh4dPpGdo2j5QCjpM";
      "8Im1Gm22f9g+gNp+Tdd06HRymHWxWLMssix+P2zLK7uklF3pmrnyuD7QaA1Tfv+R9X3iyEzvQI//3zjs2a/Ob9jv74JttzCv";
      "5TfdwugtE8sGTyKfJK4U/BHicmt/meBYdBXoth+qPS6/jdwljveXqTOnBrEs2oL7GcCDrJeyRqNfMDV1FsXYd2wk+wyol+cf";
      "8AeaU8/yLE7t5VdyL68MZ/SQ6/2yRhJx5kPPwjdudc48yY9fYK48m7AZg5zeP/whz5cD7GPgfUTo8Yg+/vw3hB5lPXOW8/kt";
      "O+amF/PM1xe9a5znX8jpGIswLyT7B0a8fdw5e8HekF9Uec8s3N87RrL7/297+uurV5ixx8dV7RopkDVExydxHQGt3x5mzuOX";
      "Z4ov4x1jDvtw7Jexd/ES/OA2+PuLnv4oY3W/kxPwLJg8STs8YR5b4clN7gd8xswWhzdy3LZlbkrewPcixzDiz3rgq/677Omt";
      "IYwQaIedVe0GnqfAwxb1/VSrcHrxX3bqNenP5fmyfqwLvPU3VlTL3qNPnsvKmvJTHl7Ww8+vHpFxdaYXs2nY4/+c/D61RTy4";
      "YVzVqckt5oPVtA+8S/2cfali6Xfvh217/4ewbi44HxGdH3bhfMTszCMcvEv9VMGhD2vIgbN62D2PEFKW13C96pNZ3YbiRcUS";
      "xYstObwQ4kMfZI/VgA8Mwwca8IFh+EADPjAMH6jDByp+aZJfemP5v0t+LcnwS/Pwq2Yqf93vh7P5NTWUqTHdeMEeYQo2OzwG";
      "uemiarRMfr+25jeYCz6sicDHvDKkfExxBDG+X/X36JtGsA76cSATG5Rv6R/K1m+XH78fU98GSH44ulERmJsf3KsoCCxy9ysa";
      "yyflfgOZ/b485tkv9OMHOfvtHlJ+QfV/1Zm/K98jQ67slE128dvngVst0qsXIp/D3HKZ19K+xT6RDLR2Ys2e4dz40pnt3xuM";
      "mFUprHuF2C/PgG8Q1j/gd/JGYZVdJ4ZuK+D/eER8M96hRtjHb8r5/S39JP9DlFonrA+A1l1DUt9kf2In6jjW7o156puXceSF";
      "/E5XXGXu6vKDN75I39eG5Pn9EOXpw3v4uuAm4GAPgd9J7+VZ8r2hagv8GgfeFS16a7pOa00ZK2QuuXdMxv61/M1+P/u77Yuo";
      "bysGYb9B9tEIJ8XaEP6a37A243eC9bjsaZTKmPUmcvbT8OVWZSbmjDXUQTdecfS8mHVH4i7QS7rNIRnL4v8Dn3KA8ereB6rL";
      "xAe2s54ZnbITEec5MmUHV+fwPnN+qmQ7X/1yGeN9f+X4X4v/fY3/Pz8DDdRUOwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x47d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x47f0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+My+zJD45v6AyPiOxKC+1uFgvkwEKDKA0SH1yfm5u";
      "fl58TmZSUWJRJViXhqZCbmlxiUJSqkJyYk5OagqQlZZflKpQWpyZl66QmFepkFaal1ySmZ+XmJNZUqmQmacANEo3WRdimB4D";
      "OmBkYmZhZWPn4OTi5uHl4xcQFBIWERUTl5CUkpaRlZNXUFRSVlFVU9fQ1NLW0dXTNzA0MjYxNTO3sLSytrG1s3dITEpOSU1L";
      "z8jMys7JzcsvKCwqLiktK6+orIqOiY2LT8AtX11TW1ff0NjU3NLa1t7R2dXd09vXP2HipMlTpk6bPmPmrNlz5s6bv2DhosVL";
      "li5bvmLlqtVr1q5bv2Hjps1btm7bvmPnrt179u7bf+DgocNHjh47fuLkqdNnzp47f+HipctXrl67fuPmrdt37t67/+Dho8dP";
      "nj57/uLlq9dv3r57/+Hjp89fvn77/uPnr99//v77DwsGAJXGcvK4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x49a8;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXQcVRQA4OEQIMACgRYYaERExMoIxJxDxYqKFYiKihERFREjKypWRKxYsQKBQIyIiFixoqJyRcQeCBBo";
      "CsshwAAFAiywBwosEGD4vXyjvvPe3Pvum/vezD0X7n2+dV+S7CdJUr0S8dKzSZK+GrFprseMY77AOa8yO4wYMGfJghPusmLN";
      "1v3iXot4jhNe4ymHrLnP9HV5TRxnvMQFc64+YF222WeXeyw44ZAVx1zwiHWTz9U35K9an2222WXGgl0OmXPMHo+4xwVrth5M";
      "kvLI+/MfbrP/pvfmHkesecL0rYizJp6bDxnfirjCnNdZsuScB8yOI+bNPFsPa/xtfWKP26w44MbbETe4w2P2OWfJlZY679gf";
      "r7JgxRFrHrKYRdxt4t6N2HgkSbbfi9jhgLvMTiJucsIZ0/cjlk0c1x5Vh20u2GXvA+fPmj3ufOi+NM85ZlpFTNlhxZzLJo9r";
      "j1mPbU7YYcWcNXtMP9In9niTQ86aPC7Z/TgiXUuSETMWn9gPxxzy4h15LHnCQ54x+1Te40kyZYeTz5wLi88jXmbNY6an+sWS";
      "K0/YHzeZfeH+84CDZvxlxB4HPOCcJ838V+pxxNa5JNmcy2fFK9z4Wl3mfJFDjtj5Rr/Y/Tbi/Hlxi4iLXP9OPVa8we3v1eHK";
      "XXFPmud15j/YD0tOmf2oX9z4Sd+fcj+4xZKXeciCq0t9Y8ZxE8dpE8dTrv/sO3o6Se4wY/mLesx/VY8TTpmd6VszZpp6/ps+";
      "s2LB3u/OlZ0/fGesuWziavt7Rh63mP3pPrDPXR5xn8Vf8ljxjPnfEev+U312OGHO7F/nz5wz9rhkybUL4rjFipdZ8xrT/9xj";
      "/g8zCkDpDAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4eb8;
    .size = 0x16a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+Ng4YQxzaphVSUeJWDAwMDBkYGMyzTUhCAkldShKaUCmKrJaBoZWsioGBIQMDkh/gStjKwJAh";
      "AwNDBtpQShPT0ISUH0MChFQMDB0ydGBAev3Offe+d+/DNinSk833fefcc+8959z7XKNZf54fr2m+5BnPp9VntRr8X4vnn59N";
      "8xyRrRVnCGvE0/yLaTZxG8LCeOLAWjgWov/xDAJrZ7bBUMaXLdNT3is72ytBYZfE8xAaH7erwzOC5xGwGsuuJuPNevSd7aDg";
      "H+J5AP60xEc4TzEt4ZkE/706ruG5EsDQq0GttSpif4Oknk1c0/ZgE5ZsLgTIqV6ls8/WqmZQDdAdQkdxa9FgU6Y8e0JP+Ui6";
      "YjumL1EbCWor2zsU6x3Yhh+bZoMUN+GDwLuA11o+bdzgOJtnxMEfAu8pgC8A7wNeLfmn9doCHn9cfD0PwbeX4Ou82G8RH+ej";
      "Et8Cvgl8ncTHJL4XfGMJ+0HwDSXsJzlfLL5Z8LUl+C3w/lLzB39QIt/qyjRtvwTfAn6jBN8LPleCHywrne+TZVa+y+sTkefP";
      "+XqJb+N8iOZfZtVYl1oPnSJDWT76rPxPWxqR10ZZZMx7C8I1Xi3kr9Fn5d8dVfuF8EdxdEGThmbY7e+6U3kUexK6fx8Xnhv1";
      "mTT4d+B71NjPi7HswuNrkYO+bs40Q0X87XN+UPXXIdxclvyRvvaEpvVDP+Sehz7mHffQZNbWRSOh8duhn50T/VIdn2JKgN8C";
      "36yOf1H0RNKMQHMATYeqMTyd1tLR+k5DE/rVNONujehxkSqm24Cu4z10WrmmDUOXcOu+dPaLdA3QLUDX79Z1q7ou6E7Pm2av";
      "pIuQ7qqqS0LXMX/kjDA8l9U8uQ9dP3RR0unWup7nfZl63xz40XmeRzGn920AN+YL9x46Kw7Aj8y//1lBOdFYAb9HYz56BoCm";
      "fe6F/t38/z8zKP40bBt/U/NZ1Dat3yPOD0ixXOXrItaH5rkL3ffQTbvn+ZU9u3Z5nmE8p/2IGzZRL7MZ9WY+z37WbZxNhbxd";
      "gdWVVsv79dUV1qxIkAoZZ0nURjTblx7y8Ts/89qt+CmeAeDaE9N86K6r7sLx0FpMwWboCV9H3bLp4HMkfgH87hOe6zGLvyzx";
      "e+BDT3kOxeQz3orVV4ntecrvNRedHKoDnnjK+2ebOi7ZtYBPg6d7i/aNcx7HgdfkeK/52sH7gSdzvIauO/gw8KUc75m3HXwS";
      "ePOiuoaEzwDvKoAvAe9bVO8TbP4y7qoFNv+AxYesedr+6oAnFo/eN84BH3DhNE4H8KTwox897/tL8ORrhPN9BHQ7fqeAzy0W";
      "PycXwE8X4alW9sDfX7RrgO2j2P/bUp5UI+Ea/rB7F/Mj8oj8NIK/A37BXUs31N4Wp8R9Zt8pmZ927keOaxC6WugMyd9NUcPS";
      "2TEF3fAztadi3Guia7DzD5pZaBqtvWca+S6wDz73TO0X8NEtn93VuEDWLpnmPSnuHlc8VCPnoEtC96+7hu8Wr+EEbFr+5Htw";
      "zRr/IvdJZ+Y98Et/qmO7+5nu+iS/c7Crf148t3c5z/r8TSenDoCPPLfPY4Zfkva69iTuTs95Lsp7fc2ZGcUdhm7vuX3fYX66";
      "uJ8Y/4y4PimuJOyaXvD9uOHENQrceMHvABd4Lge17R0+n2nwcy+O1kgOuH+5uN0++Jblo71Hw0qNLvN7zi0LZ/cf4AfLdp9m";
      "+Bc8/suunGD3H3wbfGmfjUx/hb9H0TgJ8FMv1R5L+BDwBRdO39PAt4A/cq+/c05clXOM9nEJNn1/mabfw2xGPZkPsx/oqRrj";
      "lD4WHD/5nXRp65QvcLTf/lOo7xXT3JDi71bmG6mi86MJui3oDq0xujKBbKWe8hsV+lj5ODsdhNvzE75EII8Ok8e3WCAfqbqU";
      "j0z4eO0n4Wd0zTRnrbxk8xP51ybl4X3o6tcL55foKfTunYNuCLoHli6c8Wcroqly48SYb7xswkunfV5Edkn+B3LqK340z33Y";
      "5yT7yHjZmC864Y0G1tf0PD/2W40TqfI4JoaTfn2Ng5GVVYa3rqyureetr2TcOuHl803Af2+en+Fyz+hxdpH61Ch0M3n1fVy+";
      "Y1FuzkCznFf7ZtzVK2JSj9iDPrxhmvvSGv4g8b4PMP9NPqbO7wdSbteDb9hUe4V8f4iCD2/y3nvBqcle4PFNfu9oV2uSvf+B";
      "Twq7iDVuTOpdk+DvbarnPNnNAE8LOxGPdK6sgp/eVHNG3FtE7pDtIXTVr0xzTtLdLLKONPfGDxHTK/UcjdAeul+J5DIQ+w/b";
      "utcF6vm2a/+hm3l95L1FeWedgebda/XdjMdxXXpl1Ui7C21063gtO/8+wrpuqXnljpF056Cr2bZz2dFJuUzr2wtdArr7hWuy";
      "Ty5D0o9Av7Ft12BfpjpbpacCRmVkzD9e8a2yqBTHLPQDO+rd/m6BM3IPOu2N/S7N9rmT8VEr/5FsYcFfVPOUxqkHP/TGXkPl";
      "XtTJP2nvOqDbeGOfAaLG7Vdr0gxAc1hCQ+MZ0IR27XVT8lfcR2hvZ6FL79rvrlbPstY37t7bfWi3dtU5uGuC4qv5GPv71v6t";
      "jq1pNOWNivd0dv+FpvmtXbfMF90FOoD3AB+wzoaBTDB7MpaqNqrGAuOVE/50xU/lXqqnzfyGvZG0/sOwCz8o/jvZFPihvwv/";
      "7snuv8fwe8fwvk9K8/XH8NFj+DvH8MMlePr7D3DcuqOkFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x655c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAywAGAMibJYcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZQADADwuYQAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POxKCMBRFX1AQFDod8bcPd2DrTtwKM2yA0pIZ3YFbcAGWlDQWjiNx9J0UoeY1J4ebmxAjOiXcwQtMocwU";
      "GXo/KFd49TF/bvAYruGZfNvLx/ARKJ+dPf1YjNRD8pZFhNfkU/xmvN+UHC7EH2rSWC0E7jz6c3wCl/CY+N/z2H/Hnn7Su/9t";
      "9T1ua4c3HGRx6tLiV/IX7u4Zer5REXFKAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDAg8oHAHZMnoY4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UuAcXDQBxa/WNqAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAZDExgegEfhC8ApR9AaRUoDQMAmu8JKTgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200c8;
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
