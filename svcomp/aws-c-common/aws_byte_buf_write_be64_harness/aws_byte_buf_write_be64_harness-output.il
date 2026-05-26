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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3200;

proc @main_3200 () -> ()
  { .name = "main"; .address = 0xc80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc80; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Cse0__5_749: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_749:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_749:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_749:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @aws_byte_buf_write_be64_harness_17760 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc8c; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3212_0" };
    var Exp16__5_747: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_747:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_748:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3216_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3936 () -> ()
  { .name = "reach_error"; .address = 0xf60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf60; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var R30_begin_reach_error_3936: bv64 := $R30:bv64;
    var Cse0__5_603: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_603:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_603:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_603:bv64 { .label = "3936_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3940_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3944_0" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3952_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x7d8:bv64) { .label = "3956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7e8:bv64) { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x810:bv64) { .label = "3964_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_289);
  ];
  block %_inlineret_3 {.originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c50_entry_289 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_290);
  ];
  block %FUN_c50_basil_return_1_290 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_byte_buf_is_valid_9200 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23f0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23f0; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Cse0__5_1050: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9200_0" };
    store le $stack Cse0__5_1050:bv64 $R29:bv64 64 { .label = "9200_1" };
    store le $stack bvadd(Cse0__5_1050:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9200_2" };
    $R31: bv64 := Cse0__5_1050:bv64 { .label = "9200_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9204_0" };
    $R29: bv64 := $R31:bv64 { .label = "9208_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x2420; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9248_0" };
    var Exp16__5_1051: bv64 := load le $stack $R31:bv64 64 { .label = "9252_0$0" };
    var Exp18__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9252_1$0" };
    $R29: bv64 := Exp16__5_1051:bv64 { .label = "9252_2" };
    $R30: bv64 := Exp18__5_1052:bv64 { .label = "9252_3" };
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
    var Exp14__5_1054: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9276_0$0" };
    $R0: bv64 := Exp14__5_1054:bv64 { .label = "9276_1" };
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
    var Cse2__5_1057: bv64 := bvnot($R3:bv64) { .label = "9260_0" };
    var Cse0__5_1058: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1058:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1057:bv64)), 0x1:bv128))) { .label = "9260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1058:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1057:bv64)), 0x1:bv128))) { .label = "9260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1058:bv64, 0x1:bv64), 0x0:bv64) { .label = "9260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1058:bv64, 0x1:bv64)) { .label = "9260_5" };
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
    var Exp14__5_1053: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_1053:bv64 { .label = "9236_1" };
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
    var Exp14__5_1055: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9216_0$0" };
    $R2: bv64 := Exp14__5_1055:bv64 { .label = "9216_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9220_0" };
    var Exp14__5_1056: bv64 := load le $mem $R0:bv64 64 { .label = "9224_0$0" };
    $R3: bv64 := Exp14__5_1056:bv64 { .label = "9224_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_8896 () -> ()
  { .name = "memcpy_impl"; .address = 0x22c0; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x22c0; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    var R30_begin_memcpy_impl_8896: bv64 := $R30:bv64;
    var Cse2__5_452: bv64 := bvnot($R1:bv64) { .label = "8896_0" };
    var Cse0__5_453: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_453:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_452:bv64)), 0x1:bv128))) { .label = "8896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_453:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_452:bv64)), 0x1:bv128))) { .label = "8896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_453:bv64, 0x1:bv64), 0x0:bv64) { .label = "8896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_453:bv64, 0x1:bv64)) { .label = "8896_5" };
    goto(%memcpy_impl_45, %memcpy_impl_47);
  ];
  block %memcpy_impl_3 {.address = 0x2314; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Cse0__5_461: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8980_0" };
    store le $stack Cse0__5_461:bv64 $R29:bv64 64 { .label = "8980_1" };
    store le $stack bvadd(Cse0__5_461:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8980_2" };
    $R31: bv64 := Cse0__5_461:bv64 { .label = "8980_3" };
    $R29: bv64 := $R31:bv64 { .label = "8984_0" };
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_8896:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_263);
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
    var Exp16__5_454: bv8 := load le $mem bvadd($R1:bv64, $R3:bv64) 8 { .label = "8944_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_454:bv8)) { .label = "8944_1" };
    store le $mem bvadd($R0:bv64, $R3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "8948_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8952_0" };
    var Cse2__5_455: bv64 := bvnot($R3:bv64) { .label = "8956_0" };
    var Cse0__5_456: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_456:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_455:bv64)), 0x1:bv128))) { .label = "8956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_456:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_455:bv64)), 0x1:bv128))) { .label = "8956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_456:bv64, 0x1:bv64), 0x0:bv64) { .label = "8956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_456:bv64, 0x1:bv64)) { .label = "8956_5" };
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
    var ITESimp_0_457: bv1 := $ZF:bv1 { .label = "8928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8928_1" };
    $CF: bv1 := ITESimp_0_457:bv1 { .label = "8928_2" };
    $ZF: bv1 := bvand(ITESimp_0_457:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8928_3" };
    $NF: bv1 := bvand(ITESimp_0_457:bv1, extract(32, 31, $R3:bv64)) { .label = "8928_4" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 [
    $VF: bv1 := 0x0:bv1 { .label = "8912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8912_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "8912_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "8912_3" };
    var ITESimp_0_458: bv1 := $ZF:bv1 { .label = "8916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8916_1" };
    $CF: bv1 := ITESimp_0_458:bv1 { .label = "8916_2" };
    $ZF: bv1 := bvand(ITESimp_0_458:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8916_3" };
    $NF: bv1 := bvand(ITESimp_0_458:bv1, extract(32, 31, $R3:bv64)) { .label = "8916_4" };
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
    var Cse2__5_459: bv64 := bvnot($R3:bv64) { .label = "8972_0" };
    var Cse0__5_460: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "8972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_460:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_459:bv64)), 0x1:bv128))) { .label = "8972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_460:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_459:bv64)), 0x1:bv128))) { .label = "8972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_460:bv64, 0x1:bv64), 0x0:bv64) { .label = "8972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_460:bv64, 0x1:bv64)) { .label = "8972_5" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_37);
  ];
  block %_inlineret_3 {.originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %FUN_c00_entry_263 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_264);
  ];
  block %FUN_c00_basil_return_1_264 [
    goto(%_inlineret_3);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_16616 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x40e8; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x40e8; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    var R30_begin_aws_byte_buf_write_16616: bv64 := $R30:bv64;
    var Cse0__5_885: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16616_0" };
    store le $stack Cse0__5_885:bv64 $R29:bv64 64 { .label = "16616_1" };
    store le $stack bvadd(Cse0__5_885:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16616_2" };
    $R31: bv64 := Cse0__5_885:bv64 { .label = "16616_3" };
    $R29: bv64 := $R31:bv64 { .label = "16620_0" };
    goto(%aws_byte_buf_write_7, %aws_byte_buf_write_79);
  ];
  block %aws_byte_buf_write_5 {.address = 0x4110; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    $R30: bv64 := 0x4114:bv64 { .label = "16656_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_16616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_203);
  ];
  block %aws_byte_buf_write_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_13 {.address = 0x4188; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_15 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16776_0" };
    var Exp16__5_897: bv64 := load le $stack $R31:bv64 64 { .label = "16780_0$0" };
    var Exp18__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16780_1$0" };
    $R29: bv64 := Exp16__5_897:bv64 { .label = "16780_2" };
    $R30: bv64 := Exp18__5_898:bv64 { .label = "16780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16780_4" };
    goto(%aws_byte_buf_write_13);
  ];
  block %aws_byte_buf_write_17 {.address = 0x4180; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    var Exp16__5_879: bv64 := load le $stack $R31:bv64 64 { .label = "16768_0$0" };
    var Exp18__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16768_1$0" };
    $R29: bv64 := Exp16__5_879:bv64 { .label = "16768_2" };
    $R30: bv64 := Exp18__5_880:bv64 { .label = "16768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16768_4" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_23 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    $R30: bv64 := 0x4198:bv64 { .label = "16788_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_16616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "16788_2" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_25 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_27 {.address = 0x4174; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16760_0" };
    goto(%aws_byte_buf_write_23, %aws_byte_buf_write_25);
  ];
  block %aws_byte_buf_write_29 {.address = 0x415c; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    var Cse0__5_890: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16732_0" };
    var Exp16__5_891: bv64 := load le $stack Cse0__5_890:bv64 64 { .label = "16732_1$0" };
    var Exp18__5_892: bv64 := load le $stack bvadd(Cse0__5_890:bv64, 0x8:bv64) 64 { .label = "16732_2$0" };
    $R2: bv64 := Exp16__5_891:bv64 { .label = "16732_3" };
    $R3: bv64 := Exp18__5_892:bv64 { .label = "16732_4" };
    var Exp14__5_893: bv64 := load le $mem $R3:bv64 64 { .label = "16736_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "16736_1" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "16740_0" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "16744_0" };
    $R0: bv64 := $R3:bv64 { .label = "16748_0" };
    $R30: bv64 := 0x4174:bv64 { .label = "16752_0" };
    call @aws_byte_buf_is_valid_9200 ();
    goto(%aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 {.address = 0x414c; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_887: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "16716_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "16716_1" };
    var Cse0__5_888: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16720_0" };
    store le $stack Cse0__5_888:bv64 $R2:bv64 64 { .label = "16720_1" };
    store le $stack bvadd(Cse0__5_888:bv64, 0x8:bv64) $R3:bv64 64 { .label = "16720_2" };
    $R0: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "16724_0" };
    $R30: bv64 := 0x415c:bv64 { .label = "16728_0" };
    call @memcpy_impl_8896 ();
    goto(%aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 {.address = 0x413c; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    goto(%aws_byte_buf_write_19, %aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    $R6: bv64 := bvadd($R4:bv64, $R2:bv64) { .label = "16700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16704_0" };
    var Cse2__5_894: bv64 := bvnot($R5:bv64) { .label = "16708_0" };
    var Cse0__5_895: bv64 := bvadd($R6:bv64, bvnot($R5:bv64)) { .label = "16708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_895:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_894:bv64)), 0x1:bv128))) { .label = "16708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_895:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_894:bv64)), 0x1:bv128))) { .label = "16708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_895:bv64, 0x1:bv64), 0x0:bv64) { .label = "16708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_895:bv64, 0x1:bv64)) { .label = "16708_5" };
    goto(%aws_byte_buf_write_35);
  ];
  block %aws_byte_buf_write_39 {.address = 0x4134; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    goto(%aws_byte_buf_write_15, %aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvor($R4:bv64, $R2:bv64) { .label = "16692_0" };
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_43 {.address = 0x4128; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16680_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "16680_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "16680_3" };
    var ITESimp_0_889: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16684_1" };
    $CF: bv1 := ITESimp_0_889:bv1 { .label = "16684_2" };
    $ZF: bv1 := bvand(ITESimp_0_889:bv1, bvcomp($R1:bv64, 0x0:bv64)) { .label = "16684_3" };
    $NF: bv1 := bvand(ITESimp_0_889:bv1, extract(64, 63, $R1:bv64)) { .label = "16684_4" };
    goto(%aws_byte_buf_write_11, %aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_45 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_47 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_51 {.address = 0x4120; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    goto(%aws_byte_buf_write_47, %aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_886: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16672_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "16672_1" };
    goto(%aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_55 {.address = 0x411c; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    goto(%aws_byte_buf_write_45, %aws_byte_buf_write_53);
  ];
  block %aws_byte_buf_write_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_55);
  ];
  block %aws_byte_buf_write_59 {.address = 0x4114; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    goto(%aws_byte_buf_write_9, %aws_byte_buf_write_57);
  ];
  block %aws_byte_buf_write_61 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Cse2__5_883: bv64 := bvnot($R5:bv64) { .label = "16660_0" };
    var Cse0__5_884: bv64 := bvadd($R4:bv64, bvnot($R5:bv64)) { .label = "16660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_884:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_883:bv64)), 0x1:bv128))) { .label = "16660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_884:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_883:bv64)), 0x1:bv128))) { .label = "16660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_884:bv64, 0x1:bv64), 0x0:bv64) { .label = "16660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_884:bv64, 0x1:bv64)) { .label = "16660_5" };
    goto(%aws_byte_buf_write_59);
  ];
  block %aws_byte_buf_write_63 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_65 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_69 {.address = 0x4108; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    goto(%aws_byte_buf_write_65, %aws_byte_buf_write_67);
  ];
  block %aws_byte_buf_write_71 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    var Exp14__5_896: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16648_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "16648_1" };
    goto(%aws_byte_buf_write_69);
  ];
  block %aws_byte_buf_write_73 {.address = 0x4104; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    goto(%aws_byte_buf_write_63, %aws_byte_buf_write_71);
  ];
  block %aws_byte_buf_write_75 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_73);
  ];
  block %aws_byte_buf_write_77 {.address = 0x40f4; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    goto(%aws_byte_buf_write_61, %aws_byte_buf_write_75);
  ];
  block %aws_byte_buf_write_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_881: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16628_0$0" };
    $R5: bv64 := Exp14__5_881:bv64 { .label = "16628_1" };
    $R3: bv64 := $R0:bv64 { .label = "16632_0" };
    var Exp14__5_882: bv64 := load le $mem $R0:bv64 64 { .label = "16636_0$0" };
    $R4: bv64 := Exp14__5_882:bv64 { .label = "16636_1" };
    goto(%aws_byte_buf_write_77);
  ];
  block %_inlineret_3 {.originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %FUN_c00_entry_203 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_204);
  ];
  block %FUN_c00_basil_return_1_204 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @htonl () -> ()
  { .name = "htonl" };


proc @aws_byte_buf_write_be64_17424 () -> ()
  { .name = "aws_byte_buf_write_be64"; .address = 0x4410; .returnBlock = "aws_byte_buf_write_be64_basil_return_1" }
[
  block %aws_byte_buf_write_be64_entry {.address = 0x4410; .originalLabel = "e4M8xOwXSXyU/V9xKAe/Vg=="} [
    var R30_begin_aws_byte_buf_write_be64_17424: bv64 := $R30:bv64;
    var Cse0__5_376: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17424_0" };
    store le $stack Cse0__5_376:bv64 $R29:bv64 64 { .label = "17424_1" };
    store le $stack bvadd(Cse0__5_376:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17424_2" };
    $R31: bv64 := Cse0__5_376:bv64 { .label = "17424_3" };
    $R29: bv64 := $R31:bv64 { .label = "17428_0" };
    var Cse0__5_377: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17432_0" };
    store le $stack Cse0__5_377:bv64 $R19:bv64 64 { .label = "17432_1" };
    store le $stack bvadd(Cse0__5_377:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17432_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "17436_0" };
    $R21: bv64 := $R0:bv64 { .label = "17440_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "17444_0" };
    $R30: bv64 := 0x442c:bv64 { .label = "17448_0" };
    call @aws_byte_buf_is_valid_9200 ();
    goto(%aws_byte_buf_write_be64_19);
  ];
  block %aws_byte_buf_write_be64_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x4478:bv64 { .label = "17524_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_be64_17424:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_165);
  ];
  block %aws_byte_buf_write_be64_9 {.address = 0x4464; .originalLabel = "++IaH6xuTqyFASJGXNRAlQ=="} [
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17508_0$0" };
    $R21: bv64 := Exp14__5_378:bv64 { .label = "17508_1" };
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17512_0" };
    var Exp16__5_380: bv64 := load le $stack Cse0__5_379:bv64 64 { .label = "17512_1$0" };
    var Exp18__5_381: bv64 := load le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) 64 { .label = "17512_2$0" };
    $R19: bv64 := Exp16__5_380:bv64 { .label = "17512_3" };
    $R20: bv64 := Exp18__5_381:bv64 { .label = "17512_4" };
    var Exp16__5_382: bv64 := load le $stack $R31:bv64 64 { .label = "17516_0$0" };
    var Exp18__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17516_1$0" };
    $R29: bv64 := Exp16__5_382:bv64 { .label = "17516_2" };
    $R30: bv64 := Exp18__5_383:bv64 { .label = "17516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17516_4" };
    goto(%aws_byte_buf_write_be64_basil_return_1);
  ];
  block %aws_byte_buf_write_be64_11 {.address = 0x4448; .originalLabel = "T2j45CSHSgGUPDoAJalwDw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17480_0" };
    $R19: bv64 := bvor($R0:bv64, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv32)) { .label = "17484_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "17488_0" };
    $R0: bv64 := $R21:bv64 { .label = "17492_0" };
    $R2: bv64 := 0x8:bv64 { .label = "17496_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R19:bv64 64 { .label = "17500_0" };
    $R30: bv64 := 0x4464:bv64 { .label = "17504_0" };
    call @aws_byte_buf_write_16616 ();
    goto(%aws_byte_buf_write_be64_9);
  ];
  block %aws_byte_buf_write_be64_13 {.address = 0x443c; .originalLabel = "lvZ7ZLAwQZuXzLUtAZrL0w=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17468_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R20:bv64)) { .label = "17472_0" };
    $R30: bv64 := 0x4448:bv64 { .label = "17476_0" };
    goto(%FUN_b60_entry_65);
  ];
  block %aws_byte_buf_write_be64_15 {.address = 0x4430; .originalLabel = "nThZSoy2Qy22Zrw41XjyKA=="} [
    goto(%aws_byte_buf_write_be64_13);
  ];
  block %aws_byte_buf_write_be64_17 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17456_0$0" };
    $R20: bv64 := Exp14__5_384:bv64 { .label = "17456_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "17460_0" };
    $R30: bv64 := 0x443c:bv64 { .label = "17464_0" };
    goto(%FUN_b60_entry_69);
  ];
  block %aws_byte_buf_write_be64_19 {.address = 0x442c; .originalLabel = "G8ZDeF+bQAaE0/VU+EbAKg=="} [
    goto(%aws_byte_buf_write_be64_7, %aws_byte_buf_write_be64_17);
  ];
  block %_inlineret_3 {.originalLabel = "lvZ7ZLAwQZuXzLUtAZrL0w=="} [
    goto(%aws_byte_buf_write_be64_11);
  ];
  block %FUN_b60_entry_65 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_1:bv64) { .comment = "R30 = R30_in" };
    call @htonl () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_66);
  ];
  block %FUN_b60_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_write_be64_15);
  ];
  block %FUN_b60_entry_69 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_3:bv64) { .comment = "R30 = R30_in" };
    call @htonl () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_70);
  ];
  block %FUN_b60_basil_return_1_70 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_buf_write_be64_basil_return_1);
  ];
  block %FUN_c00_entry_165 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_166);
  ];
  block %FUN_c00_basil_return_1_166 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_buf_write_be64_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18112 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x46c0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x46c0; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18112_0" };
    store le $stack Cse0__5_525:bv64 $R29:bv64 64 { .label = "18112_1" };
    store le $stack bvadd(Cse0__5_525:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18112_2" };
    $R31: bv64 := Cse0__5_525:bv64 { .label = "18112_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18116_0" };
    $R29: bv64 := $R31:bv64 { .label = "18120_0" };
    var Exp16__5_526: bv64 := load le $stack $R31:bv64 64 { .label = "18124_0$0" };
    var Exp18__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18124_1$0" };
    $R29: bv64 := Exp16__5_526:bv64 { .label = "18124_2" };
    $R30: bv64 := Exp18__5_527:bv64 { .label = "18124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18124_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18176 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4700; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4700; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    var Cse0__5_869: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18176_0" };
    store le $stack Cse0__5_869:bv64 $R29:bv64 64 { .label = "18176_1" };
    store le $stack bvadd(Cse0__5_869:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18176_2" };
    $R31: bv64 := Cse0__5_869:bv64 { .label = "18176_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18180_0" };
    $R29: bv64 := $R31:bv64 { .label = "18184_0" };
    var Exp16__5_870: bv64 := load le $stack $R31:bv64 64 { .label = "18188_0$0" };
    var Exp18__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18188_1$0" };
    $R29: bv64 := Exp16__5_870:bv64 { .label = "18188_2" };
    $R30: bv64 := Exp18__5_871:bv64 { .label = "18188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18188_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_be64_harness_17760 () -> ()
  { .name = "aws_byte_buf_write_be64_harness"; .address = 0x4560; .returnBlock = "aws_byte_buf_write_be64_harness_basil_return_1" }
[
  block %aws_byte_buf_write_be64_harness_entry {.address = 0x4560; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    var R30_begin_aws_byte_buf_write_be64_harness_17760: bv64 := $R30:bv64;
    var Cse0__5_576: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "17760_0" };
    store le $stack Cse0__5_576:bv64 $R29:bv64 64 { .label = "17760_1" };
    store le $stack bvadd(Cse0__5_576:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17760_2" };
    $R31: bv64 := Cse0__5_576:bv64 { .label = "17760_3" };
    $R29: bv64 := $R31:bv64 { .label = "17764_0" };
    var Cse0__5_577: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17768_0" };
    store le $stack Cse0__5_577:bv64 $R19:bv64 64 { .label = "17768_1" };
    store le $stack bvadd(Cse0__5_577:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17768_2" };
    var Cse0__5_578: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17772_0" };
    store le $stack Cse0__5_578:bv64 $R21:bv64 64 { .label = "17772_1" };
    store le $stack bvadd(Cse0__5_578:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17772_2" };
    var Cse0__5_579: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17776_0" };
    store le $stack Cse0__5_579:bv64 $R23:bv64 64 { .label = "17776_1" };
    store le $stack bvadd(Cse0__5_579:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17776_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "17780_0" };
    $R30: bv64 := 0x457c:bv64 { .label = "17784_0" };
    call @__VERIFIER_nondet_ulong_18176 ();
    goto(%aws_byte_buf_write_be64_harness_175);
  ];
  block %aws_byte_buf_write_be64_harness_5 {.address = 0x466c; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    $R30: bv64 := 0x4670:bv64 { .label = "18028_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_be64_harness_17760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_265);
  ];
  block %aws_byte_buf_write_be64_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_be64_harness_5);
  ];
  block %aws_byte_buf_write_be64_harness_9 {.address = 0x4694; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    $R30: bv64 := 0x4698:bv64 { .label = "18068_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_be64_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "18068_2" };
    goto(%aws_byte_buf_write_be64_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_be64_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be64_harness_9);
  ];
  block %aws_byte_buf_write_be64_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be64_harness_9);
  ];
  block %aws_byte_buf_write_be64_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be64_harness_9);
  ];
  block %aws_byte_buf_write_be64_harness_17 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be64_harness_9);
  ];
  block %aws_byte_buf_write_be64_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be64_harness_9);
  ];
  block %aws_byte_buf_write_be64_harness_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be64_harness_9);
  ];
  block %aws_byte_buf_write_be64_harness_23 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be64_harness_9);
  ];
  block %aws_byte_buf_write_be64_harness_25 {.address = 0x464c; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17996_0$0" };
    $R25: bv64 := Exp14__5_551:bv64 { .label = "17996_1" };
    var Cse0__5_552: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18000_0" };
    var Exp16__5_553: bv64 := load le $stack Cse0__5_552:bv64 64 { .label = "18000_1$0" };
    var Exp18__5_554: bv64 := load le $stack bvadd(Cse0__5_552:bv64, 0x8:bv64) 64 { .label = "18000_2$0" };
    $R19: bv64 := Exp16__5_553:bv64 { .label = "18000_3" };
    $R20: bv64 := Exp18__5_554:bv64 { .label = "18000_4" };
    var Cse0__5_555: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18004_0" };
    var Exp16__5_556: bv64 := load le $stack Cse0__5_555:bv64 64 { .label = "18004_1$0" };
    var Exp18__5_557: bv64 := load le $stack bvadd(Cse0__5_555:bv64, 0x8:bv64) 64 { .label = "18004_2$0" };
    $R21: bv64 := Exp16__5_556:bv64 { .label = "18004_3" };
    $R22: bv64 := Exp18__5_557:bv64 { .label = "18004_4" };
    var Cse0__5_558: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18008_0" };
    var Exp16__5_559: bv64 := load le $stack Cse0__5_558:bv64 64 { .label = "18008_1$0" };
    var Exp18__5_560: bv64 := load le $stack bvadd(Cse0__5_558:bv64, 0x8:bv64) 64 { .label = "18008_2$0" };
    $R23: bv64 := Exp16__5_559:bv64 { .label = "18008_3" };
    $R24: bv64 := Exp18__5_560:bv64 { .label = "18008_4" };
    var Exp16__5_561: bv64 := load le $stack $R31:bv64 64 { .label = "18012_0$0" };
    var Exp18__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18012_1$0" };
    $R29: bv64 := Exp16__5_561:bv64 { .label = "18012_2" };
    $R30: bv64 := Exp18__5_562:bv64 { .label = "18012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18012_4" };
    goto(%aws_byte_buf_write_be64_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_be64_harness_27 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be64_harness_25);
  ];
  block %aws_byte_buf_write_be64_harness_29 {.address = 0x4648; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%aws_byte_buf_write_be64_harness_23, %aws_byte_buf_write_be64_harness_27);
  ];
  block %aws_byte_buf_write_be64_harness_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_be64_harness_29);
  ];
  block %aws_byte_buf_write_be64_harness_33 {.address = 0x4640; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    var Cse2__5_565: bv64 := bvnot($R20:bv64) { .label = "17984_0" };
    var Cse0__5_566: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "17984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_566:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_565:bv64)), 0x1:bv128))) { .label = "17984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_566:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_565:bv64)), 0x1:bv128))) { .label = "17984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_566:bv64, 0x1:bv64), 0x0:bv64) { .label = "17984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_566:bv64, 0x1:bv64)) { .label = "17984_5" };
    goto(%aws_byte_buf_write_be64_harness_21, %aws_byte_buf_write_be64_harness_31);
  ];
  block %aws_byte_buf_write_be64_harness_35 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be64_harness_33);
  ];
  block %aws_byte_buf_write_be64_harness_37 {.address = 0x46ac; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    goto(%aws_byte_buf_write_be64_harness_9);
  ];
  block %aws_byte_buf_write_be64_harness_39 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_be64_harness_37);
  ];
  block %aws_byte_buf_write_be64_harness_41 {.address = 0x46a8; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_byte_buf_write_be64_harness_35, %aws_byte_buf_write_be64_harness_39);
  ];
  block %aws_byte_buf_write_be64_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_be64_harness_41);
  ];
  block %aws_byte_buf_write_be64_harness_45 {.address = 0x469c; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%aws_byte_buf_write_be64_harness_19, %aws_byte_buf_write_be64_harness_43);
  ];
  block %aws_byte_buf_write_be64_harness_47 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp16__5_590: bv8 := load le $mem bvadd($R4:bv64, $R23:bv64) 8 { .label = "18076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_590:bv8)) { .label = "18076_1" };
    var Cse2__5_591: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "18080_0" };
    var Cse0__5_592: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "18080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_592:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_591:bv32)), 0x1:bv64))) { .label = "18080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_592:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_591:bv32)), 0x1:bv64))) { .label = "18080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_592:bv32, 0x1:bv32), 0x0:bv32) { .label = "18080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_592:bv32, 0x1:bv32)) { .label = "18080_5" };
    goto(%aws_byte_buf_write_be64_harness_45);
  ];
  block %aws_byte_buf_write_be64_harness_49 {.address = 0x4698; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_byte_buf_write_be64_harness_17, %aws_byte_buf_write_be64_harness_47);
  ];
  block %aws_byte_buf_write_be64_harness_51 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be64_harness_49);
  ];
  block %aws_byte_buf_write_be64_harness_53 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be64_harness_25);
  ];
  block %aws_byte_buf_write_be64_harness_55 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be64_harness_25);
  ];
  block %aws_byte_buf_write_be64_harness_57 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be64_harness_9);
  ];
  block %aws_byte_buf_write_be64_harness_59 {.address = 0x4690; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_byte_buf_write_be64_harness_55, %aws_byte_buf_write_be64_harness_57);
  ];
  block %aws_byte_buf_write_be64_harness_61 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_be64_harness_59);
  ];
  block %aws_byte_buf_write_be64_harness_63 {.address = 0x468c; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_byte_buf_write_be64_harness_53, %aws_byte_buf_write_be64_harness_61);
  ];
  block %aws_byte_buf_write_be64_harness_65 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_be64_harness_63);
  ];
  block %aws_byte_buf_write_be64_harness_67 {.address = 0x4688; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_byte_buf_write_be64_harness_51, %aws_byte_buf_write_be64_harness_65);
  ];
  block %aws_byte_buf_write_be64_harness_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_be64_harness_67);
  ];
  block %aws_byte_buf_write_be64_harness_71 {.address = 0x4680; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    goto(%aws_byte_buf_write_be64_harness_15, %aws_byte_buf_write_be64_harness_69);
  ];
  block %aws_byte_buf_write_be64_harness_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_569: bv64 := bvnot($R21:bv64) { .label = "18048_0" };
    var Cse0__5_570: bv64 := bvadd($R2:bv64, bvnot($R21:bv64)) { .label = "18048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_570:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_569:bv64)), 0x1:bv128))) { .label = "18048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_570:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_569:bv64)), 0x1:bv128))) { .label = "18048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_570:bv64, 0x1:bv64), 0x0:bv64) { .label = "18048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_570:bv64, 0x1:bv64)) { .label = "18048_5" };
    goto(%aws_byte_buf_write_be64_harness_71);
  ];
  block %aws_byte_buf_write_be64_harness_75 {.address = 0x4678; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_byte_buf_write_be64_harness_13, %aws_byte_buf_write_be64_harness_73);
  ];
  block %aws_byte_buf_write_be64_harness_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_547: bv64 := bvnot($R3:bv64) { .label = "18040_0" };
    var Cse0__5_548: bv64 := bvadd($R19:bv64, bvnot($R3:bv64)) { .label = "18040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_548:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_547:bv64)), 0x1:bv128))) { .label = "18040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_548:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_547:bv64)), 0x1:bv128))) { .label = "18040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_548:bv64, 0x1:bv64), 0x0:bv64) { .label = "18040_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_548:bv64, 0x1:bv64)) { .label = "18040_5" };
    goto(%aws_byte_buf_write_be64_harness_75);
  ];
  block %aws_byte_buf_write_be64_harness_79 {.address = 0x4670; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_byte_buf_write_be64_harness_11, %aws_byte_buf_write_be64_harness_77);
  ];
  block %aws_byte_buf_write_be64_harness_81 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Cse2__5_580: bv64 := bvnot($R1:bv64) { .label = "18032_0" };
    var Cse0__5_581: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "18032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_581:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_580:bv64)), 0x1:bv128))) { .label = "18032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_581:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_580:bv64)), 0x1:bv128))) { .label = "18032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_581:bv64, 0x1:bv64), 0x0:bv64) { .label = "18032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_581:bv64, 0x1:bv64)) { .label = "18032_5" };
    goto(%aws_byte_buf_write_be64_harness_79);
  ];
  block %aws_byte_buf_write_be64_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be64_harness_9);
  ];
  block %aws_byte_buf_write_be64_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be64_harness_9);
  ];
  block %aws_byte_buf_write_be64_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be64_harness_9);
  ];
  block %aws_byte_buf_write_be64_harness_89 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be64_harness_9);
  ];
  block %aws_byte_buf_write_be64_harness_91 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be64_harness_33);
  ];
  block %aws_byte_buf_write_be64_harness_93 {.address = 0x463c; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%aws_byte_buf_write_be64_harness_89, %aws_byte_buf_write_be64_harness_91);
  ];
  block %aws_byte_buf_write_be64_harness_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_be64_harness_93);
  ];
  block %aws_byte_buf_write_be64_harness_97 {.address = 0x4634; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_byte_buf_write_be64_harness_87, %aws_byte_buf_write_be64_harness_95);
  ];
  block %aws_byte_buf_write_be64_harness_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_545: bv64 := bvnot($R21:bv64) { .label = "17972_0" };
    var Cse0__5_546: bv64 := bvadd($R2:bv64, bvnot($R21:bv64)) { .label = "17972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_546:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_545:bv64)), 0x1:bv128))) { .label = "17972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_546:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_545:bv64)), 0x1:bv128))) { .label = "17972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_546:bv64, 0x1:bv64), 0x0:bv64) { .label = "17972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_546:bv64, 0x1:bv64)) { .label = "17972_5" };
    goto(%aws_byte_buf_write_be64_harness_97);
  ];
  block %aws_byte_buf_write_be64_harness_101 {.address = 0x462c; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_byte_buf_write_be64_harness_85, %aws_byte_buf_write_be64_harness_99);
  ];
  block %aws_byte_buf_write_be64_harness_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_574: bv64 := bvnot($R3:bv64) { .label = "17964_0" };
    var Cse0__5_575: bv64 := bvadd($R19:bv64, bvnot($R3:bv64)) { .label = "17964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_575:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_574:bv64)), 0x1:bv128))) { .label = "17964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_575:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_574:bv64)), 0x1:bv128))) { .label = "17964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_575:bv64, 0x1:bv64), 0x0:bv64) { .label = "17964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_575:bv64, 0x1:bv64)) { .label = "17964_5" };
    goto(%aws_byte_buf_write_be64_harness_101);
  ];
  block %aws_byte_buf_write_be64_harness_105 {.address = 0x4620; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    goto(%aws_byte_buf_write_be64_harness_83, %aws_byte_buf_write_be64_harness_103);
  ];
  block %aws_byte_buf_write_be64_harness_107 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "17952_0" };
    var Cse2__5_571: bv64 := bvnot($R1:bv64) { .label = "17956_0" };
    var Cse0__5_572: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "17956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_572:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_571:bv64)), 0x1:bv128))) { .label = "17956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_572:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_571:bv64)), 0x1:bv128))) { .label = "17956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_572:bv64, 0x1:bv64), 0x0:bv64) { .label = "17956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_572:bv64, 0x1:bv64)) { .label = "17956_5" };
    goto(%aws_byte_buf_write_be64_harness_105);
  ];
  block %aws_byte_buf_write_be64_harness_109 {.address = 0x4614; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    var Cse0__5_582: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17940_0" };
    var Exp16__5_583: bv64 := load le $stack Cse0__5_582:bv64 64 { .label = "17940_1$0" };
    var Exp18__5_584: bv64 := load le $stack bvadd(Cse0__5_582:bv64, 0x8:bv64) 64 { .label = "17940_2$0" };
    $R1: bv64 := Exp16__5_583:bv64 { .label = "17940_3" };
    $R4: bv64 := Exp18__5_584:bv64 { .label = "17940_4" };
    var Cse0__5_585: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17944_0" };
    var Exp16__5_586: bv64 := load le $stack Cse0__5_585:bv64 64 { .label = "17944_1$0" };
    var Exp18__5_587: bv64 := load le $stack bvadd(Cse0__5_585:bv64, 0x8:bv64) 64 { .label = "17944_2$0" };
    $R3: bv64 := Exp16__5_586:bv64 { .label = "17944_3" };
    $R2: bv64 := Exp18__5_587:bv64 { .label = "17944_4" };
    goto(%aws_byte_buf_write_be64_harness_81, %aws_byte_buf_write_be64_harness_107);
  ];
  block %aws_byte_buf_write_be64_harness_111 {.address = 0x4600; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    $R1: bv64 := $R24:bv64 { .label = "17920_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17924_0" };
    var Cse0__5_549: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17928_0" };
    store le $stack Cse0__5_549:bv64 $R20:bv64 64 { .label = "17928_1" };
    store le $stack bvadd(Cse0__5_549:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17928_2" };
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17932_0" };
    store le $stack Cse0__5_550:bv64 $R19:bv64 64 { .label = "17932_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R21:bv64 64 { .label = "17932_2" };
    $R30: bv64 := 0x4614:bv64 { .label = "17936_0" };
    call @aws_byte_buf_write_be64_17424 ();
    goto(%aws_byte_buf_write_be64_harness_109);
  ];
  block %aws_byte_buf_write_be64_harness_113 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be64_harness_111);
  ];
  block %aws_byte_buf_write_be64_harness_115 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be64_harness_5);
  ];
  block %aws_byte_buf_write_be64_harness_117 {.address = 0x4664; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_byte_buf_write_be64_harness_113, %aws_byte_buf_write_be64_harness_115);
  ];
  block %aws_byte_buf_write_be64_harness_119 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "18020_0" };
    goto(%aws_byte_buf_write_be64_harness_117);
  ];
  block %aws_byte_buf_write_be64_harness_121 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_be64_harness_5);
  ];
  block %aws_byte_buf_write_be64_harness_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_be64_harness_5);
  ];
  block %aws_byte_buf_write_be64_harness_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_be64_harness_111);
  ];
  block %aws_byte_buf_write_be64_harness_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_be64_harness_5);
  ];
  block %aws_byte_buf_write_be64_harness_129 {.address = 0x45f8; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_byte_buf_write_be64_harness_111);
  ];
  block %aws_byte_buf_write_be64_harness_131 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_573: bv8 := load le $stack bvadd($R22:bv64, $R0:bv64) 8 { .label = "17912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_573:bv8)) { .label = "17912_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17916_0" };
    goto(%aws_byte_buf_write_be64_harness_129);
  ];
  block %aws_byte_buf_write_be64_harness_133 {.address = 0x45ec; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    $R23: bv64 := $R0:bv64 { .label = "17900_0" };
    var Cse2__5_588: bv64 := bvnot($R0:bv64) { .label = "17904_0" };
    var Cse0__5_589: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "17904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_589:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_588:bv64)), 0x1:bv128))) { .label = "17904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_589:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_588:bv64)), 0x1:bv128))) { .label = "17904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_589:bv64, 0x1:bv64), 0x0:bv64) { .label = "17904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_589:bv64, 0x1:bv64)) { .label = "17904_5" };
    goto(%aws_byte_buf_write_be64_harness_127, %aws_byte_buf_write_be64_harness_131);
  ];
  block %aws_byte_buf_write_be64_harness_135 {.address = 0x45e8; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_buf_write_be64_harness_133);
  ];
  block %aws_byte_buf_write_be64_harness_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x45ec:bv64 { .label = "17896_0" };
    call @__VERIFIER_nondet_ulong_18176 ();
    goto(%aws_byte_buf_write_be64_harness_135);
  ];
  block %aws_byte_buf_write_be64_harness_139 {.address = 0x45dc; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    goto(%aws_byte_buf_write_be64_harness_125, %aws_byte_buf_write_be64_harness_137);
  ];
  block %aws_byte_buf_write_be64_harness_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "17884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17884_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17884_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17884_3" };
    var ITESimp_0_593: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17888_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_1" };
    $CF: bv1 := ITESimp_0_593:bv1 { .label = "17888_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_593:bv1)) { .label = "17888_3" };
    $NF: bv1 := bvand(ITESimp_0_593:bv1, extract(32, 31, $R0:bv64)) { .label = "17888_4" };
    goto(%aws_byte_buf_write_be64_harness_139);
  ];
  block %aws_byte_buf_write_be64_harness_143 [
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17872_3" };
    var ITESimp_0_564: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17876_1" };
    $CF: bv1 := ITESimp_0_564:bv1 { .label = "17876_2" };
    $ZF: bv1 := bvand(ITESimp_0_564:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "17876_3" };
    $NF: bv1 := bvand(ITESimp_0_564:bv1, extract(32, 31, $R0:bv64)) { .label = "17876_4" };
    goto(%aws_byte_buf_write_be64_harness_123, %aws_byte_buf_write_be64_harness_141);
  ];
  block %aws_byte_buf_write_be64_harness_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17868_0" };
    goto(%aws_byte_buf_write_be64_harness_143);
  ];
  block %aws_byte_buf_write_be64_harness_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17868_0" };
    goto(%aws_byte_buf_write_be64_harness_143);
  ];
  block %aws_byte_buf_write_be64_harness_149 {.address = 0x45c8; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%aws_byte_buf_write_be64_harness_145, %aws_byte_buf_write_be64_harness_147);
  ];
  block %aws_byte_buf_write_be64_harness_151 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17864_3" };
    goto(%aws_byte_buf_write_be64_harness_149);
  ];
  block %aws_byte_buf_write_be64_harness_153 {.address = 0x45c0; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_byte_buf_write_be64_harness_121, %aws_byte_buf_write_be64_harness_151);
  ];
  block %aws_byte_buf_write_be64_harness_155 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_567: bv64 := bvnot($R19:bv64) { .label = "17856_0" };
    var Cse0__5_568: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "17856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_568:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_567:bv64)), 0x1:bv128))) { .label = "17856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_568:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_567:bv64)), 0x1:bv128))) { .label = "17856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_568:bv64, 0x1:bv64), 0x0:bv64) { .label = "17856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_568:bv64, 0x1:bv64)) { .label = "17856_5" };
    goto(%aws_byte_buf_write_be64_harness_153);
  ];
  block %aws_byte_buf_write_be64_harness_157 {.address = 0x45b8; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    $R22: bv64 := $R0:bv64 { .label = "17848_0" };
    goto(%aws_byte_buf_write_be64_harness_119, %aws_byte_buf_write_be64_harness_155);
  ];
  block %aws_byte_buf_write_be64_harness_159 [
    $R25: bv64 := 0x0:bv64 { .label = "17840_0" };
    $R30: bv64 := 0x45b8:bv64 { .label = "17844_0" };
    goto(%FUN_ba0_entry_79);
  ];
  block %aws_byte_buf_write_be64_harness_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := $R21:bv64 { .label = "17836_0" };
    goto(%aws_byte_buf_write_be64_harness_159);
  ];
  block %aws_byte_buf_write_be64_harness_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "17836_0" };
    goto(%aws_byte_buf_write_be64_harness_159);
  ];
  block %aws_byte_buf_write_be64_harness_165 {.address = 0x459c; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17820_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17820_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17820_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17820_3" };
    $R21: bv64 := 0x20000:bv64 { .label = "17824_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xa0:bv64) { .label = "17828_0" };
    $R0: bv64 := $R19:bv64 { .label = "17832_0" };
    goto(%aws_byte_buf_write_be64_harness_161, %aws_byte_buf_write_be64_harness_163);
  ];
  block %aws_byte_buf_write_be64_harness_167 {.address = 0x4594; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_byte_buf_write_be64_harness_165);
  ];
  block %aws_byte_buf_write_be64_harness_169 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R24: bv64 := $R0:bv64 { .label = "17812_0" };
    $R30: bv64 := 0x459c:bv64 { .label = "17816_0" };
    call @__VERIFIER_nondet_bool_18112 ();
    goto(%aws_byte_buf_write_be64_harness_167);
  ];
  block %aws_byte_buf_write_be64_harness_171 {.address = 0x458c; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    var Cse0__5_563: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "17804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_563:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_563:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "17804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_563:bv64, 0x0:bv64) { .label = "17804_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_563:bv64) { .label = "17804_4" };
    goto(%aws_byte_buf_write_be64_harness_7, %aws_byte_buf_write_be64_harness_169);
  ];
  block %aws_byte_buf_write_be64_harness_173 {.address = 0x4584; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    $R19: bv64 := $R0:bv64 { .label = "17796_0" };
    $R30: bv64 := 0x458c:bv64 { .label = "17800_0" };
    call @__VERIFIER_nondet_ulong_18176 ();
    goto(%aws_byte_buf_write_be64_harness_171);
  ];
  block %aws_byte_buf_write_be64_harness_175 {.address = 0x457c; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    $R20: bv64 := $R0:bv64 { .label = "17788_0" };
    $R30: bv64 := 0x4584:bv64 { .label = "17792_0" };
    call @__VERIFIER_nondet_ulong_18176 ();
    goto(%aws_byte_buf_write_be64_harness_173);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_be64_harness_157);
  ];
  block %FUN_ba0_entry_79 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_80);
  ];
  block %FUN_ba0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_buf_write_be64_harness_basil_return_1);
  ];
  block %FUN_c00_entry_265 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_266);
  ];
  block %FUN_c00_basil_return_1_266 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_write_be64_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x47d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6538; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x653c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4880; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4980; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfec; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1060; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1044; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1028; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1010; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1000; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x46c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x47a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x46e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4700; .size = 0xa0 };
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
      { .name = "aws_byte_buf_write_be64_harness"; .address = 0x4560; .size = 0xa80 };
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
    .size = 0x3b34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3BU13k/995dSSAZCBKIEDtaSdDYZDxOa1uIiR2uJBLsjPPCWyc1brVaAaOEdDouOB1jbK2A1HF2UiOH";
      "mBaSkfCDcpeQJo4UV01sSxDbStSpA/iRtBmzuxLgdNMJeoC0et3+fufcq727kmyc/HFnde455/u+872/71xNPfSSNWWI1qpF";
      "4oAQkU1TD/Uc6zbq3ywLGG9czVO/ynjjOhE582E85w0RSxhmOlkpWi8AZlyIS+L3G9MG5nx4/sW2D/4cj3z/zsa0KUTHz2y7";
      "9N3wCU3sFwGjVcNvOX7XC5HqFiKYAIzy325MNwDGJUOLCb3sTcLJXV8uRF/FZPPZmqKWaPlkzbd7sD6JvbWXNqbDcq8+s3fq";
      "oRclL4YLRboY+0MVdetMTayV9MY3piNYL+HfZab/Huf4DZ4AeBaqMNYNF5rpqYdOzuLdb3G+d+PflMN/l+8cx3Ee910E+2fo";
      "uluzhjE3AporIK8IaAs98vrhbk10NjxSclhcsp8gfwp08McoicWN4tjw3TUW6boHcPg3ZHzGpdP81cffaAH9QpitwhStmhBd";
      "9+FMm/Fk6FO4E4tF2k8dAc7EYjPt4noHsiA80nwrcHjh3wk4XNeMdXcYXPfCDH95jqc10dFfKtJ/uEYcgEzXJkrNtKRZ8vLU";
      "sRtJM/5WME9JmANYCzmsdddcukaUcE8VcE04+L0yID8rBXQBD3EH8NsYKmstby/DmQOt+srIppuxNwTZ1uB5HfBcmQziPXS0";
      "ypUL35V4eMMnd34gZ959/zbe58p6PvmXCS0VL21bOef7g+q9CLTdmzN3PL42e48LX+zuOcz3ZUIMxvOxZh783/KcnePWnPF3";
      "csZHcsbP5owfe4/5Fs9YFFCePcfkGR9tW5lLn1YE3aAdRnTpA7iWPMq122H4oM3QkTJhDkkfgfWhhWa6XLQdalgk0hr0kTh6";
      "obePTUPuedjjsd3vTufK7wWP7YkYabhcLNKkI6SLGTtogn6PQKdpBzscuHeCjsvYsxG/bfqyVB3ssk0XKQO/DXmkaVk0XCta";
      "aybbetVYRENhnBXjEMaXi6n7JdHQUtAo7VjZwI5pr31mbGq90FNhwCadiULdugF4E4W1Vp3Q+miDliaCxNEA2mrBA9hykLwR";
      "PnG6nvPgiWtXxPPn0NkvTVNvs3nAc+oOj6UvBS9qwd8w+BvBefTJc70ReY5zvaTpBuBJ5uvW5SJxIIkzBTRRtWepmaa914OO";
      "BZjP+KpTx/pgxy04P/fW2XZw7XTGduCrZulJrvz/B3g0+IF22GZDjnxDujmjA/RdBYCdwJ7cdSsdHs/gLSJtPceaQZO+v2Z8";
      "PtzCZ6ZD9Mfgawt+Qzhnuy46Xd2lznjxuLR8Azw4PwW9gayPF2X0N4A9ArzN3Tc05dL3QlZsuLxZt66AjhhgNEPX+qEP56aF";
      "RT2MG8tj34HPLQZvXP0ZIc165MwrgLcjT7RGgKfEJ9Iv6cWpcvC+p1bGhXT3IqWDlzfXzujh6amMXIz9ij/1wpcKBOrGRdEG";
      "Kwl/1BwQg4H95jh9E3zlwtz4OIt/AdF6nP74pGi1mCvY9iUR+MQsvs3aj/PzLPc5vBvGvghkvUOvbm3Q2w5pBSL9l86cet92";
      "qLjItauTx7JkCVjF0LPQSvgc8Iv6fg/2Niw305RVLWRFPsFuoqFFIirj6scUbdLHOn7pMcmfF7NsR6zIwKxxYNJ/3HmVMHdO";
      "5fqnDPwbeb67xI++4fgAsQGyc3Ud8D+DveRRcVG2fyxf0nao5bPC+rZeHI0jb2iuFeu8fPlizjkIY2kRfZpIPTYPrr9wcI0V";
      "vj9ct81xPsLN4uEGxjKFZ4WD5+33iadixn6yz/VbwCmGP2yD/lMmujyTrvKcSfug1rSjukWIW72wFgOWjzHWzQGE6NR3a4cN";
      "7K0XRup6jblPz7HLk3bpXDmXDbjThO3w7w7gSk4y71PwRieVnbk+JDsveHGWbz5c+P5yw9cmry43fAN0vD45j/459ru7UOWI";
      "Mu+Dflzv+nbHdr8/6c3pFK6XAFOX9Olz5IkidgT2kkCeuLVw7jzx6cnZeeK9hdl54rZClScCf1aeSL66OqNyJCf38vDXjXFq";
      "Xk/1gIdHdNCEnNgEHubDAefM5HGvPLMWu39S5ZVenpbn8NTLh4cnc/2FFnNpI10tPhEETweZ/29YYY7DVwRDj5w8HEd8+bAj";
      "8yxZGxlZ3wPYrF+8ejsfPblrcvWAa0bBwy9Iev9N0huv87XGDd2K7zVa7cLu2+MfEun44sjS5OJFVtKPXyP/Brs4cru9uPv2";
      "gdLF1oWyJZZdGrk9nm+cSC72nRgo9Z+4UJZ3ouca0UFYygdHzpTgSWpjVXUB8QHkMPefWADeNvpa9RFzjPGq9lrE5ksPP1GL";
      "54CuR5t1LQU+BGfqR8STd1urIcaVLBQd/7VQHDAXKhnSr91RSBmWxAT5tkB0DEAPWccuQUJ25DbRWg4YiUqRPoo4UYExYaLu";
      "RQ5npht9ovXniJnl16p1+4QWbRbFqRDkkdxsdp2vRI08ZVfV4EyJzaILsrr/q1N28OJHzPSF3vBYIF8Ea03xgSTmkJfd/7d5";
      "0DfgIFwXb8Lwx4hrLjyJSTuoZHhayrD9ii3hEda3qJvgL/lBvuTyZD32R0btIPn2HGQ84Kzd29s41oi1jXKdIdfVDNvB4BW7";
      "M+M7Ts+rV1xDnUl0l0ef5y/oJ/zuCdkP6GDehHytg/U8befkhOoLuD7wJxPZeWjcB13GOg11Q41P7TfxuxOxvdLA2Kk7j+G8";
      "rDHvoXw113eUxJ4EPPiSDplXKPo3ub5jHrtY6s3Bd0o6S2L/DDiwyfQfcBYN8uiZsDujEx4fidhNuvuZf6H2Ws8xYwR8TJsQ";
      "2xHzg5DL4CrYs2+FuatB1tMKR/+jmpUE7WtBexJ0D7zV/Fz/ozUWc/XayIZx1jDhplB1AA/ebTen7eAG6Ot2D37CBtxx1LZB";
      "xc8XLOjLUmmzUc1K3CS6ygC/P1qDv03qW+p3WBsCTPic7V56bgTs4ES2/18/C77yX/F8zVpAuvNrLPqiX2DeBEz4w1td3/JB";
      "wDMJzzk/+zoV4GF5wFwnmsLV2Lc9A1fpQVFO/OFe+sJVOWeUNDj8u7hA8Y+8Qw4q8y3LOaMZEOvc810nadFSyNeDLk0R2KwP";
      "NFXiaUMs1zA2oGur8DQj123BWj90cBWelzDWMPahVi0v4nr4bOhfHfIB2ZtawvxR0RuB36kDzBp51kZ51jjk557zjMtnwAh4";
      "6BHEj32rxB+B33f1+J+bwS8G+x29VTprbIfNBDneAn2lzEhPuaTnj8f3pKMHSQdXP3Ch1toeMBQuwNhFuRBXhcSlp2p0JYsK";
      "nxr3ALcBPlQUOPMcgw8VRc48aNUhg8AS1p0ilatbD4AGHbADeGppV6C1fg4d9NoXfRd7ipRT8mDbytolqHMCbfd619dPZPpL";
      "tyzI9Dz+akLldXP1e1z49IktDvxMv0Ptv3NC9qc6bvLA3DAxqz/V4d1zW858DXwd5yC/1nL4OpeGAHye6wtlD8nxhe48xnLe";
      "1c96R2aUVajA3BXXlM7yb8Zj5FAdjJ+rIHtfU2U1Yxlz4xboBeEYQo+WYXxyKqMT68aze2bn7UxOzHFCjpWtB/yiQ8NDP3sS";
      "+le2W1hlPi3Lr0NWv3L7R0eYGz2u/MNrBco/JB6vsbqdPI76wToKOU0sCT/CGDKVtg/2l6o4hdhiJeFPwsBx0VZ5vTdmNKOG";
      "duOGi9/vnEcjTaQZea0OXeWYeq0jV98L2l27SYCfiIVrXJ0gv/aCX8RTZ9sdM+tgM1dy+sRH/IyPIhbyM3dRPWOeJc7a2hBV";
      "kTzES+SwbbvME3HDF2veJU60LDTTW1Dn102p/hV8TceePNN6lHU4csjT3KuJKvLUmyM2P4J4jPnmR4TF/a9y/XT+2iM4r+SL";
      "b3YsvaRy8KXcw/2/x/iFdDZ/mK/q0rdENu0BX7y84NlVH0idn3Pe+CM0tZe9HfYWIbPOMJ4A9gmc+6k0/Y2eOgV+6hjzfQg8";
      "pa+AHDpc+6jF+6embZnrfw97mOuvh26t361laknsCWMvYUSm7c7c+dwaqZn3BrqoaoQMGoErvJA5iRHjuZuAgz055hSkmX1A";
      "+o7Pjqs8w9sDuR9rEZ/XlrE/4429oLUfOJKLpZ9Lz0fHX2NNN+ig7N5yZPwlh7aGRchlmB8BP+VQjrM1gNb7gJMyU/LWrLts";
      "WVdUeemqBK2fTmf6Z7wXGnDuNEzeCRjE6Yvdjr8N5CLIgaqegqz2+UzrJHC0+1SPZAAPaz/4jU3sK8EPBqul3MT9/dI2jBl9";
      "eAb857oG2+78KNbwb++8N3csz1e2Ec9TfRgdel6H3FH6DMjN6yd6/MgfC3XrlXzkjz6xln7C9Q/v+JR/GB2TNtXBubAurPAm";
      "5FXFZrpr2j7oQ71A+ZRNCov9Z/LNVj3HNbQj1JFV3rxyPnuZtcbra/IyvoZ+4BTO/79jiv8bwMt+0AhbkHmfH352C2htE/5U";
      "L/zbNvD96yIvCl3rq8UTLhEW7SHStE3mf9CPIPUmjnyd/Du/GL5wTNWS5xczb/b3QT/TAelnlfx5rmbwUvZb2UsErxphZ9QD";
      "2GCatv4s/H+tT5yW+KbsTu73xqm4oew3qancnvytwcM87Gld6SPq8A76xHLQ+NyY0gtv7Y58oIOxvNvRX9JVrrEeV/MBz32n";
      "9+7z8Ji3v87YB30QFa1zxWf2AQKkC79JPOtBD/MQyP1XjHf7sI86wHjHOdQgwTzEwE/i+cfebdVf791afU74twvwRzg8aKSf";
      "cv7mO/iWTpcvO8dm3y957asJugXfJ+1rK/5mD3xvgWkdgfxJ++vgfePY7Ps92gXssIN9zx30u+AX9SABflViP3K6jj34u8RH";
      "n1ocY+3TA/tFrTy4ZaE5TtvM6q9BB+8cU/58APon7xCxH/l0Rz/g1kr5RjaRJ8wZk+x1gGbTkWNS2rc+Y7+nhFq/T2PdlXlf";
      "Ie08M9ZzxtePOfVFgTmegJ6cpO7g8TvyeRbyWQD5UCbP9G6pPgqZnBO+7cwVXZmBh8ENmB+Ytm91ZWQ2NVS7+pZVn+TIh3GI";
      "OSnPx/qwH7KFz+5k3lopdVHtmx6FX0UuxfjOGljOw6fpTpx/jffIzjkacI5afcY3nskH/X7Q99I8dK+y35vut0el3lwVrWff";
      "g9Y3PXfezAcFazudMhaAq0Xbt+w7Y+774VDku2eHzEfSQ7wDandsZmuVshl/oHuI++tKzOq9vY2sG38pdvsPs0fY4OSMXvp/";
      "AJraDfJD+QcNdJRjTFyVwoh68ZE3zFlz8VUA157ecLXp4OIZXVy5NOfi/6fRTK5KHfeDDtqkH7TkgZYLuuprRJBbMd5FeL+A";
      "dy2YQ80mdZt+0lQ554z+yvtE7NHhu+HH5D74io4I7RN72pFv/N0o65ZsvU/CX8eNvNhXR+e2p9z7acbbPEmziJ0Hzm1OTyYg";
      "7c0f2zQl+yVVT8MXJABXfpuA+e5pu/RzwMF1rt64OoFctiPswPmCJ3evG83YyHvt+4Bn362js+9TGL8/CtriPlH1OmL4Hp36";
      "C77mqb4Q7/sakU/Bp/YxVrCnL+OnMV+MVf6LuRl9OvQu+ir7uICzT2cM8UXZM2Icv2ZK+dotoJX5dLvTXxWeWBgHzfmS7uc9";
      "9wzqno53csnFedZAab51oazASgMPcpKqeJ2O+Oez4nu11vhHgcsfWRpvLryhxFB3d4nNZle80ky3GGNrNU8vkn0K+v2LgNMO";
      "frTA57v2J2Qv2LASpxhbl8V+YEs9vJW9Pd51NKDu4vtfc6+mchKeQ933/UL52kCmJ3nXJNZ/BPzoLo8mIaOjo8wfl8V6ud/O";
      "d/cv9e5/+YqykYs49ztOvLqA2PBTntsvqnpRq/g06CDqoG34O4HztAjt+B5Dfu+Ds+XHfsi1uuK58CM3hYy8sVu+A5+2GWp/";
      "JeSchE+rFVofc8iwI/+Zehb7DEf+sq+Hc+wFPPYqk9A/+lfsjdK/vty0FXFb1a7sBdE3/BrrHpfn+mmWXir5arF9oLd7kajq";
      "XISaQ1c1Xgi5dftCRXfmTvVlSf8R6u010DusYd/5a47+jn5IpLeI5X1t8H9J5J1v6nr0nG6k6hYI+GDjuL5QBHeONZ9t05en";
      "DlY8eShhlMZOs14FLW5f9JY80fkT/C73w68DPnN7baGTSwEX86T+j4h0I87D9VzbDxk3vi2sA/ry6E5H7z83qeqGr2F9e57y";
      "Y6MfMtP/CV4QJn2JEMuj6YkMHNZ75/SSVKVf3Qd9YlLlJu2YY41KOKjhO0vA/yOy5imJJo3lMdJzEXBIx1nA4HcSrJWSyD84";
      "F3fmfunW4HPkzv9qz753I73ufBvmS0XkiRHwjD1p8j4B3KN4Ig4PxRW78wzmuI97npB/i/QS8Io+U6AGZPzcU8B8W4vB9tJh";
      "TcVP+njG6vnoo9wZ1wqceCrXo+Zkz6oJMVzM5MYvWi0B1YMZQB5+G+qsAeTgqFduod3/bmKmPl/q+p+9BUL6hOSEqtO8vqnr";
      "SiZm6aBf9mgKGFfggzVVL9Mfn3oX2l27I63903Yw7Ppw0F8u9ONhoe4+n59DBoTxB+nffzZjO7Qb8jXiU7noKG2JMdCJB92w";
      "6048V6AHw3i3M0+c7v7Kzup2ff2bPPsw9GIH8uW4LmNXJ+VFWWbs7OfKL+uqro2zD4Jzfg284Frq5lzrn7xMXik6I9BX9zsL";
      "0sZvUkizoLxB91v8dgd7aYOE6cLg+c5ibodTy8CeoqOgl/UB/XAz7EMg/iPWrJPnsfPXRvTivlHQ1KOr+NjD74R4H+rAzqWT";
      "9zCXwdNanIf4mi6rX5evWy7P/32Taai6eMQ5U8it/3VJa4d7l/giewX5uiXHe0XrfozDoI+yD+cpPZL3AgXeukDVrteCrrrL";
      "c9QfTk8CtnrwbpyvQZf9h07mvOwtqLpO6S19QA1kvOBKJh+gj2Pu1+jULidxliN42Cd/RlM+jvkgdQjxo4O98/5izQrv33eo";
      "EvT0F9dY0J9bZmpY3kdpTl9Ik/0+59s5p+eF/dR/caBtpViSeV80i79OfpWH2AZatjj20YhxDZ7VeLfa5/hg6NVTfjW/Wvij";
      "xLkN+cY+8DEu++F5qfaP1YxbiIfIdW8JCXPdBvap8cu7Fd4nGZjj7/WGqgPK8ZxjLRCpGf8G7JN1JeH0a+yr+1PxyrZ7i6B/";
      "rLOJt1z20sUgcRI38TIfNFH7nMDZvDYv62fo2msj8C2yPlCyQGy3Do2ouuudfOQBD2sWv8cQfjGTXyFfPYNYaOmYc/NoN1dx";
      "eqNByp/6rGGd9rBmuXgjkP03QcuPgGOmvhDqnoDrII9DZZqwvPn50RF1z6g5/i3h9ANlneCpbb4rYeqytuFcLXsHyLfZ5yE8";
      "2U/0nJW9tvoR1Rf09D8y36A6NdsRoeqfuKxzFSwXZ/NIxg9X+MRp9mGEAM8F66XIGdn7/3Hbf8/1bba7j36R8Gm3zKnrfOoe";
      "NKSN/YT0MI9B/hdzYXDcYtvPs1/GtWnIsWfafp49L+rJFuQ8oKHPXCJ4Z9bxjHMv64VxA2TweQ/t7U7/nTQg3+xE/t251afq";
      "IJ39HuGDr/P1qd/IGeZjSZxrldC/+SweHc9R6Bzm+8IrhMU74j266HwG9rpV1k++GdyEu1r2W9RdHvmk7qDdvoCIhXG+hLyX";
      "zbw/OmV3ToxIPZZ+MjCSfa9MP6nuljO+nb1z1xcKzLHn0b7SHL8CfxDxfGNBv9gj6xmOl8W60qpu6Ja96+Vrcr+fIzwT/H9r";
      "RK2b8bfQt+Wynpu9Z2R4/u+/TD/7mSI27PHfrEsYS2VcAz0B1AUN3zQt9m9Ogl4f6soWFSur2HdmbYMzdHL9G2k1z29ufkAd";
      "d96/hvcRJ8eHTNa4ek9cqAclrlecvbwHGASfORdArUr7OjU8t/9HTS75nhV7NEV7BeT1JOhtcOIgYwDvxbx9568D9vdn8ccj";
      "22Ih+4hz8agduL8tY5zqbdUC3y7gW8b+NPImyOfBB4cpJ/FgRM/s65Z2sWwNv9X1xrkwaHlsOEe33gf+PcB/bzb+ri8o/F1X";
      "g78W+L88nF0vQ/Zz4iZNdxvZuD/u9OaZUyG2d/Fuwty94m7tWnGzed/nz2rXrrjZvO0O/C65uebagpsbQFeLIxtvLax68Eo+";
      "14GmDe+mv/PwhvnHDvZINPowRWOxrXoi5E2zbk7ZhYFFzbqYmpsGfYaGSeCvzNK/2bmnOQ+fWFfu8PCJ9AxO2wdLQYcJPrFW";
      "o832D9kHUduv6Z4OnY0PsS4Wa5ZFlsUegG15ZReXsitdM1cedwY0pocov//I+j5xeKZ3oMf+bwz27Ff3N+z3d8O29zKv5Tfd";
      "wugrE8tSp5BPElcC/ghxubW/THAuugp02w/VnpDfRu4SJ/rL1J1To1gW3YvfNwEPsl7KGo1+wdTUXRRj3/Hh7DugPt5/wB9o";
      "Tj3Luzh1llfkWV4dyugh9/tljSRizIeehW/c4tx5kh8/w1p5N2EzBjm9f/hD3i8H2MfA+4jQYxF97Pl/FHqU9cw5rue37Fib";
      "XMw7X1/03jHefyGnYyzCupDsHxix9jHn7gVnQ35R5b2zcP/eMZzd/7/o6a+vXmFaj4+p2jVSIGuIzk/iOQpavzXEnMcv7xRf";
      "xjvGHPbh2C9j7+Il+MFt8PdXPP1Rxup+JyfgXTB5knR4wjy2wpObPAD4jJl7Hd7IeduWuSl5A9+LHMOIPeuBr/rvsqe3hjBC";
      "oB12VrUHeJ4CD/eq76dahdOL/7JTr0l/Lu+X9ePd4K2/qaJa9h598l5W1pSf8fCyAX5+9bCMqzO9mDuHPP7Pye8T9eLB9WOq";
      "To3Xmw9W0z7wLvFT9qWKpd99ALbt/T+EtXPBuUl03ejCucnsyiMcvEv8WMGhD2vMgbN6yL2PEFKW13G/6pOlewzFi4olihf1";
      "ObwQ4s8+zB6rAR8Yhg804APD8IEGfGAYPlCHD1T80iS/9Kbyf5f8WpLhl+bhV81U/trfDGXza2owU2O68YI9wgRsdmgUctNF";
      "1UiZ/H5tzS+xFnxYE4GPeXVQ+ZjiCGJ8v+rv0TcNYx/042AmNijf0j+Yrd8uP34zqr4NkPxwdKMiMDc/eFZREFjknlc0lU/K";
      "8wYy53151HNe6Mf3cs7bM6j8gur/qjt/V75HB13ZKZvs5rfPAxvTpFcvRD6HteUyr6V9i/0iFGjtwp59Q7nxpSvbvzcaVrpS";
      "sFY9QH8Kv3CA+P4Gv81rUK/kieAYxp8W6nvyy4DduUeXOtWptx36IOh8CHhY+9/tZy5YnLrDr751YX3I3FDwWyWf/F8ffhu3";
      "C34t+CnAYy+D35b+Ajlj91dC1WnwJmGsiMXrtNaRzX5r+It5FnK/g4niT1r9hZ+ykBNUHahgf1ZLNRj89tdIoYYN1sOv8y7r";
      "LOtYvSQFfx3cgr/TlZk4MtpYB3m/6uhuSax70u7YOsj7Oi2FekrC4l0RYbFGPwB/U4z8bGDK7rgZPBzgHUPTP1SXiQ9u5zc6";
      "ZyftzvE5/pdR3Y8q2c1Xn1zF/Jk/cf5Pxf++5v8fD+9MKTQ7AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x47b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x47d0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+vCgTxEo1M4nPSCzKSy0u1stkgAADKA1Sn5yfm5uf";
      "F5+TmVSUWFQZn5mXWaKhqZBbWlyikJSqkJyYk5OaAmSl5RelKpQWZ+alKyTmVSqkleYll2Tm5yXmZJZUKmTmKQCN0k3WhRim";
      "x4AOGJmYWVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0sraxtbO3sHRKTklNS";
      "09IzMrOyc3Lz8gsKi4pLSsvKKyqromNi4+ITcMtX19TW1Tc0NjW3tLa1d3R2dff09vVPmDhp8pSp06bPmDlr9py58+YvWLho";
      "8ZKly5avWLlq9Zq169Zv2Lhp85at27bv2Llr9569+/YfOHjo8JGjx46fOHnq9Jmz585fuHjp8pWr167fuHnr9p279+4/ePjo";
      "8ZOnz56/ePnq9Zu3795/+Pjp85ev377/+Pnr95+///7DggEAwQg0v7gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4988;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXQcVRQA4MchwAIBFigw0IqKiJURiDmnESsQEYiKihERKypWVlSMiECsWIGoQIyoWLFiRUXlihU5kEKA";
      "AsshwAAFAgTIgQABAgy/l2/Ud96be9+9586buevs3RdW70lpklJqXo649kxK+SsRa/Yq5tzj81zZjRiw4IglK44553XWzG5F";
      "rN4rjs+y5hWmVyPGzDhhznkbxyUv84glO/c5lz1OuMkFh6zbc9hwxs5rEXvMeMQeOx3ns8dNbrLgkEOOWXLGqs3nos1ntqf/";
      "+1OaM+e51yO2OOGIC06ZvRGxz5ynbTzXHrB+M+ISS17lnBVXbkcsWPCw3efqgymdf8ucWHGLDUfsvx1xgyPe5oSHnHNlVZ13";
      "9McXOGTDKbNlxC7HPG7j3o04/1BK2+9FXOaU2yz2I26y5pL5+xEnbRy7D6vDHjsfmB8rDph9GFFyxGvt89ocmXOHA9YsedLm";
      "sfuI89hjzT4bFsw+ch5zVqx4kzMu2zyecPhxRNZNaZc5x5/oh3scc+uOPM65z0OesvhU3qMpHbDP+jPvhePPI15idmC+zHnM";
      "OVce0x/XWHzh/vMOR+36y4jrnHLBla/Ua/d5yl2uPp7Sc4fy2fAS+1+ry5IvcsYpB9+YF4ffRpw5I+4oYoMb36nHhje4/b06";
      "XDsW94R9XmX5g3445w6LH82L/Z/M/Un3g+uc8yIPOWTvxNxYcNbGcaeN4wE3fvYdPZXSP8w5/0U9lr+qx5o7LE7NrV0zyzz/";
      "zZzZcMjqd++Vgz98Z8wa/bVx7D4tj+ss/nQfOOE2jzjh+C95bHjK8u+Ic/5TE/ZZs2j/W/96/yy4ZMkTVuye1T/XWfMiG15h";
      "9p97zP8B19tJcwwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4e98;
    .size = 0x16a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYP0xbRxx+Ng44hjhOmlZIRYlbMTAwMDAwMMCznTgJCU5CKSQ0oVIUoZaBIZVQxMDAwMCAZAOuhC0GhgwM";
      "DAwMqKEEJdDQhJQ/hgSIUzEwZOjQgQHp9fvdu3vv7mGbFOnJ5vu++93v7n5/7jmgmX+uJ7c1T+9F19dll7QA/i/HU/abYdQS";
      "2VhykbBqPG3AavgYwhrwPAZWz7EgnhY848CibKw/mPKki/S4++be7ppfjOvFswKNh4+rwDOEZwtYwBwXSLnTLn1v1y/4KTxL";
      "4C9IfIjz5NMKnjnwj9V5E66bPky97tcaS0PWN0gq2cI1zfPMMBqkMVd9ZFQv1dlnY2kdqCroKqAjv7WwvyZVnD6lxz0kXbMM";
      "05ewhfi1td098vUhxnZibJXkN+F9wHuAl5s2LTzBcbbOkI1PAe/NgS8C7wdeJtmn/doB/vhZ/v08At9VgK9w47yFf5wPS3w9";
      "+Bj4ComPSHwH+KYC4/vARwuMH+d8Pv/mwNcV4HfAVxVaP/jyQusv0jRvAb4e/GGBeO0Af1CA7ysqHO/jRWa8y/sTktfP+UqJ";
      "v8z5IK2/yMyxmJoPzSJCWTx6zPhPmhoR14mi0Ij7PoQbPFvIXrXHjL+HqvaOsEd+xKCZhWbAaa/dzjzyvRe6C/O510Z1Jgk+";
      "AL5N9f2KmMtKPL4XS9DXQx/MY++A832qvSZh5oZkj/Tlp1CPoO93rkMfcY+6aDEbm6KQ0PxR6HfmRb1U5yefusAfga9T578m";
      "aiJphqAp/90wmlRNwtVsbh3t7zQ0DdC0ODWixoVKmW4Luu7P0GnFmjYJXZdT9519XqSrgm4fum6nrlXVxaCrXTCMDkkXIt0t";
      "VdcLXffCsR6RcN1Q42QCuiHowqTTzX29wusy1b558NMLPI4idu3bAj6zkLv2UK84BD+18Pm9gmKiugTjjvt8vAeApnPugD7w";
      "/P/3DPI/ibFNz9V4FrlN+zfL+R7Jl1t8X8T+0Dqz0CWgm3au83trdVF5nQ14Lnjh9yL23M3GDLtT36a/aU1cigfdMd/6WqNp";
      "vX19jRUrEsSDiUskukw0O5c2svGC97yo6T/50wM8CHzKmVetuf2hvZjEmIkXfB91c0wTXyPxi+C1lzzWIyZ/Q+L3wTe85DEU";
      "kXu86avnNHr0S36vuWbHUAXwwZe8fl5W56Vx9eBnwdO9RfvR7sctwGuWeK35wca7gSeXeA612/gA8E9LvGY+sPFx4G3L6h4S";
      "PgO8Jwe+Arx/Wb1PsPXLuCMX2Pp9Jh8012nZqwA+uHz8vlELfNiB0zxNwJPCjn6833cX4MnWEOc7CWi17U4Czy7n75OL4Ffz";
      "8JQr++Dnl60cYOcozv+BFCdlCLjoH1btYnZEHJGdavAD4BeduXRXrW0t0AVfWXdKZifK7ch+9UFXB11CsndP5LDUOyahm3yl";
      "1lTMe1tUDdb/oNmBpto8e6aR7wIH4A9eqfUCNlrl3l2GC2TdimEMSn63OfyhHKmFLgndv84cfpQ/h7swpuNPfga3zfmvcZvU";
      "MwfBf/pTndtZz3THJ9mdx7jw6/yxneU8q/P37Jg6BD712urHDL8unXX5GeTTax6L8lnftldGfjdA53lj3XeYnRi3E+GfIccn";
      "+dWLcbE3/Dzu2n4NA595w+8AV3ks+7XdPb6eafDZN8dzZAl41Wr+cQfgO1aP1x4NOzW9yu85902c3X+Al7+16jTD73D/bzhi";
      "gt1/8G38rdUbmf4mf4+iebrAL75Vayzh/cD3HTh9TwI/Aj7r3H+7T9ySY4zOcQVj+v8yDK+LjRl2pc6nz+nxQOKsPuIfPfOz";
      "dGlrli9wdN7es6hfa4axJfnfqqw3VEr9owa6I+iOzDliKV/6tB73Jkr0keJR1h2E2Stjni5fBhUmg28RXyZUej0TGvPw3O+F";
      "nekNw5gz45KtT8TfZSkOJ6ALb+aOL1FT6N17CboJ6J6auoaUN10SjhcnTo14RovG3NTtM8Kz6/I/kFNd8aJ4ejOGsSSND40W";
      "jXjCY+6wb3NDz/C235g4FS9uwcLQ6Tc3OBhaW2d449r6xmbG/EqDG8fcfL1dsN+X4T1crhlt9ilSnRqGbj2jvo/LdyyKzRlo";
      "/smodbPFUSsiUo3Yh75zyzAOpD38ReI955A723xOnd8PpNiuBB/dVmuFfH8Ig+/c5rX3qp2THcAfb/N7R1TNSfb+Bz4pxoXM";
      "eSNS7RoH/3Rb7fM0bgb4rBgn/JH6yjr41W01ZsS9RcQOjT2CrvqdYcxLunt59pHWXn0e75zv1D4aojN0vhLJaSDOH2Pr3+fI";
      "5weO84du/f2x9xblnXUGmsCO+m7G/WiXXlk10mahffgZWtb/vsC+7qhx5fSRdLXQ1exasWzrpFim/e2AbhC6idw52SmnIemH";
      "oD/ctXKwM1WWLtXjvsTp0Ih3tOQnZVPJjznoh/fUu/2jHD1yH7rgB+tdmp1zM+PDZvwj2DoFf02NU5qnEvzEB2sPlXtRM/+k";
      "s2uC7vCD1QNEjluv1qTpgaYim19D8yWgacha+6bEr7iP0NnOQTebtd5dzZpl7m+L82wPoD3Kqmtw5gT5F/gS97eP1m91bE/D";
      "cXdYvKez+y80bR+tvGW26C7QBLwXeMzsDT0pf/pMJF6WKB3xjZ4e8yZLfi1+gqm2M1vqbwcDGNf5NP/vZJPg+//O/bsnu/+e";
      "wO+fwHu+KsxXnsCHT+AfnsAPFODp7z/xydOdpBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x653c;
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
      "H4sIAAAAAAAA/62POxKCMBRFX/AHKp0OiLgPd2DrTtyKM26A0pIZ2QEbsaSksXAYiSPvpAi1rzk53NyEGNG5wQN8wDWUlSJG";
      "q5NyhxcfM3CPhzCDd/J8lE/hM1C+env58TpRn5G3LOZ4Sb7Ea+P9pqRwK/5Qk8ZqIXDn0d/gC5jAc+R/T0P/HUf60ej+zup7";
      "3NYebzjI4tSlxSvyN+7u+fd8AW7Nnd4AAgAA"
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
