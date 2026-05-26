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
    var Cse0__5_941: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_941:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_941:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_941:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @aws_byte_buf_write_be32_harness_17760 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc8c; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3212_0" };
    var Exp16__5_939: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_939:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_940:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3216_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_18304 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x4780; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x4780; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    var Cse0__5_1068: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18304_0" };
    store le $stack Cse0__5_1068:bv64 $R29:bv64 64 { .label = "18304_1" };
    store le $stack bvadd(Cse0__5_1068:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18304_2" };
    $R31: bv64 := Cse0__5_1068:bv64 { .label = "18304_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18308_0" };
    $R29: bv64 := $R31:bv64 { .label = "18312_0" };
    var Exp16__5_1069: bv64 := load le $stack $R31:bv64 64 { .label = "18316_0$0" };
    var Exp18__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18316_1$0" };
    $R29: bv64 := Exp16__5_1069:bv64 { .label = "18316_2" };
    $R30: bv64 := Exp18__5_1070:bv64 { .label = "18316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18316_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @htonl () -> ()
  { .name = "htonl" };


proc @__VERIFIER_nondet_bool_18144 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x46e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x46e0; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    var Cse0__5_943: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18144_0" };
    store le $stack Cse0__5_943:bv64 $R29:bv64 64 { .label = "18144_1" };
    store le $stack bvadd(Cse0__5_943:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18144_2" };
    $R31: bv64 := Cse0__5_943:bv64 { .label = "18144_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18148_0" };
    $R29: bv64 := $R31:bv64 { .label = "18152_0" };
    var Exp16__5_944: bv64 := load le $stack $R31:bv64 64 { .label = "18156_0$0" };
    var Exp18__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18156_1$0" };
    $R29: bv64 := Exp16__5_944:bv64 { .label = "18156_2" };
    $R30: bv64 := Exp18__5_945:bv64 { .label = "18156_3" };
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
    var Cse0__5_298: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_298:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_298:bv64 { .label = "3936_3" };
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
    goto(%FUN_c50_entry_97);
  ];
  block %_inlineret_3 {.originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c50_entry_97 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_98);
  ];
  block %FUN_c50_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9200 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23f0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23f0; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Cse0__5_889: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9200_0" };
    store le $stack Cse0__5_889:bv64 $R29:bv64 64 { .label = "9200_1" };
    store le $stack bvadd(Cse0__5_889:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9200_2" };
    $R31: bv64 := Cse0__5_889:bv64 { .label = "9200_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9204_0" };
    $R29: bv64 := $R31:bv64 { .label = "9208_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x2420; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9248_0" };
    var Exp16__5_890: bv64 := load le $stack $R31:bv64 64 { .label = "9252_0$0" };
    var Exp18__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9252_1$0" };
    $R29: bv64 := Exp16__5_890:bv64 { .label = "9252_2" };
    $R30: bv64 := Exp18__5_891:bv64 { .label = "9252_3" };
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
    var Exp14__5_893: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9276_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "9276_1" };
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
    var Cse2__5_896: bv64 := bvnot($R3:bv64) { .label = "9260_0" };
    var Cse0__5_897: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_897:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_896:bv64)), 0x1:bv128))) { .label = "9260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_897:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_896:bv64)), 0x1:bv128))) { .label = "9260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_897:bv64, 0x1:bv64), 0x0:bv64) { .label = "9260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_897:bv64, 0x1:bv64)) { .label = "9260_5" };
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
    var Exp14__5_892: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "9236_1" };
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
    var Exp14__5_894: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9216_0$0" };
    $R2: bv64 := Exp14__5_894:bv64 { .label = "9216_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9220_0" };
    var Exp14__5_895: bv64 := load le $mem $R0:bv64 64 { .label = "9224_0$0" };
    $R3: bv64 := Exp14__5_895:bv64 { .label = "9224_1" };
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
    var Cse2__5_1071: bv64 := bvnot($R1:bv64) { .label = "8896_0" };
    var Cse0__5_1072: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1072:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1071:bv64)), 0x1:bv128))) { .label = "8896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1072:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1071:bv64)), 0x1:bv128))) { .label = "8896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1072:bv64, 0x1:bv64), 0x0:bv64) { .label = "8896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1072:bv64, 0x1:bv64)) { .label = "8896_5" };
    goto(%memcpy_impl_45, %memcpy_impl_47);
  ];
  block %memcpy_impl_3 {.address = 0x2314; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Cse0__5_1080: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8980_0" };
    store le $stack Cse0__5_1080:bv64 $R29:bv64 64 { .label = "8980_1" };
    store le $stack bvadd(Cse0__5_1080:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8980_2" };
    $R31: bv64 := Cse0__5_1080:bv64 { .label = "8980_3" };
    $R29: bv64 := $R31:bv64 { .label = "8984_0" };
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_8896:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_243);
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
    var Exp16__5_1073: bv8 := load le $mem bvadd($R1:bv64, $R3:bv64) 8 { .label = "8944_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1073:bv8)) { .label = "8944_1" };
    store le $mem bvadd($R0:bv64, $R3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "8948_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8952_0" };
    var Cse2__5_1074: bv64 := bvnot($R3:bv64) { .label = "8956_0" };
    var Cse0__5_1075: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1075:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1074:bv64)), 0x1:bv128))) { .label = "8956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1075:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1074:bv64)), 0x1:bv128))) { .label = "8956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1075:bv64, 0x1:bv64), 0x0:bv64) { .label = "8956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1075:bv64, 0x1:bv64)) { .label = "8956_5" };
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
    var ITESimp_0_1076: bv1 := $ZF:bv1 { .label = "8928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8928_1" };
    $CF: bv1 := ITESimp_0_1076:bv1 { .label = "8928_2" };
    $ZF: bv1 := bvand(ITESimp_0_1076:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8928_3" };
    $NF: bv1 := bvand(ITESimp_0_1076:bv1, extract(32, 31, $R3:bv64)) { .label = "8928_4" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 [
    $VF: bv1 := 0x0:bv1 { .label = "8912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8912_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "8912_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "8912_3" };
    var ITESimp_0_1077: bv1 := $ZF:bv1 { .label = "8916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8916_1" };
    $CF: bv1 := ITESimp_0_1077:bv1 { .label = "8916_2" };
    $ZF: bv1 := bvand(ITESimp_0_1077:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8916_3" };
    $NF: bv1 := bvand(ITESimp_0_1077:bv1, extract(32, 31, $R3:bv64)) { .label = "8916_4" };
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
    var Cse2__5_1078: bv64 := bvnot($R3:bv64) { .label = "8972_0" };
    var Cse0__5_1079: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "8972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1079:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1078:bv64)), 0x1:bv128))) { .label = "8972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1079:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1078:bv64)), 0x1:bv128))) { .label = "8972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1079:bv64, 0x1:bv64), 0x0:bv64) { .label = "8972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1079:bv64, 0x1:bv64)) { .label = "8972_5" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_37);
  ];
  block %_inlineret_3 {.originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %FUN_c00_entry_243 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_244);
  ];
  block %FUN_c00_basil_return_1_244 [
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
    var Cse0__5_952: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16616_0" };
    store le $stack Cse0__5_952:bv64 $R29:bv64 64 { .label = "16616_1" };
    store le $stack bvadd(Cse0__5_952:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16616_2" };
    $R31: bv64 := Cse0__5_952:bv64 { .label = "16616_3" };
    $R29: bv64 := $R31:bv64 { .label = "16620_0" };
    goto(%aws_byte_buf_write_7, %aws_byte_buf_write_79);
  ];
  block %aws_byte_buf_write_5 {.address = 0x4110; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    $R30: bv64 := 0x4114:bv64 { .label = "16656_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_16616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_209);
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
    var Exp16__5_964: bv64 := load le $stack $R31:bv64 64 { .label = "16780_0$0" };
    var Exp18__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16780_1$0" };
    $R29: bv64 := Exp16__5_964:bv64 { .label = "16780_2" };
    $R30: bv64 := Exp18__5_965:bv64 { .label = "16780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16780_4" };
    goto(%aws_byte_buf_write_13);
  ];
  block %aws_byte_buf_write_17 {.address = 0x4180; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    var Exp16__5_946: bv64 := load le $stack $R31:bv64 64 { .label = "16768_0$0" };
    var Exp18__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16768_1$0" };
    $R29: bv64 := Exp16__5_946:bv64 { .label = "16768_2" };
    $R30: bv64 := Exp18__5_947:bv64 { .label = "16768_3" };
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
    var Cse0__5_957: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16732_0" };
    var Exp16__5_958: bv64 := load le $stack Cse0__5_957:bv64 64 { .label = "16732_1$0" };
    var Exp18__5_959: bv64 := load le $stack bvadd(Cse0__5_957:bv64, 0x8:bv64) 64 { .label = "16732_2$0" };
    $R2: bv64 := Exp16__5_958:bv64 { .label = "16732_3" };
    $R3: bv64 := Exp18__5_959:bv64 { .label = "16732_4" };
    var Exp14__5_960: bv64 := load le $mem $R3:bv64 64 { .label = "16736_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "16736_1" };
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
    var Exp14__5_954: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "16716_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "16716_1" };
    var Cse0__5_955: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16720_0" };
    store le $stack Cse0__5_955:bv64 $R2:bv64 64 { .label = "16720_1" };
    store le $stack bvadd(Cse0__5_955:bv64, 0x8:bv64) $R3:bv64 64 { .label = "16720_2" };
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
    var Cse2__5_961: bv64 := bvnot($R5:bv64) { .label = "16708_0" };
    var Cse0__5_962: bv64 := bvadd($R6:bv64, bvnot($R5:bv64)) { .label = "16708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_962:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_961:bv64)), 0x1:bv128))) { .label = "16708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_962:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_961:bv64)), 0x1:bv128))) { .label = "16708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_962:bv64, 0x1:bv64), 0x0:bv64) { .label = "16708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_962:bv64, 0x1:bv64)) { .label = "16708_5" };
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
    var ITESimp_0_956: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16684_1" };
    $CF: bv1 := ITESimp_0_956:bv1 { .label = "16684_2" };
    $ZF: bv1 := bvand(ITESimp_0_956:bv1, bvcomp($R1:bv64, 0x0:bv64)) { .label = "16684_3" };
    $NF: bv1 := bvand(ITESimp_0_956:bv1, extract(64, 63, $R1:bv64)) { .label = "16684_4" };
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
    var Exp14__5_953: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16672_0$0" };
    $R0: bv64 := Exp14__5_953:bv64 { .label = "16672_1" };
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
    var Cse2__5_950: bv64 := bvnot($R5:bv64) { .label = "16660_0" };
    var Cse0__5_951: bv64 := bvadd($R4:bv64, bvnot($R5:bv64)) { .label = "16660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_951:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_950:bv64)), 0x1:bv128))) { .label = "16660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_951:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_950:bv64)), 0x1:bv128))) { .label = "16660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_951:bv64, 0x1:bv64), 0x0:bv64) { .label = "16660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_951:bv64, 0x1:bv64)) { .label = "16660_5" };
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
    var Exp14__5_963: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16648_0$0" };
    $R0: bv64 := Exp14__5_963:bv64 { .label = "16648_1" };
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
    var Exp14__5_948: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16628_0$0" };
    $R5: bv64 := Exp14__5_948:bv64 { .label = "16628_1" };
    $R3: bv64 := $R0:bv64 { .label = "16632_0" };
    var Exp14__5_949: bv64 := load le $mem $R0:bv64 64 { .label = "16636_0$0" };
    $R4: bv64 := Exp14__5_949:bv64 { .label = "16636_1" };
    goto(%aws_byte_buf_write_77);
  ];
  block %_inlineret_3 {.originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    goto(%aws_byte_buf_write_basil_return_1);
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
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_ulong_18208 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4720; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4720; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    var Cse0__5_653: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18208_0" };
    store le $stack Cse0__5_653:bv64 $R29:bv64 64 { .label = "18208_1" };
    store le $stack bvadd(Cse0__5_653:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18208_2" };
    $R31: bv64 := Cse0__5_653:bv64 { .label = "18208_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18212_0" };
    $R29: bv64 := $R31:bv64 { .label = "18216_0" };
    var Exp16__5_654: bv64 := load le $stack $R31:bv64 64 { .label = "18220_0$0" };
    var Exp18__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18220_1$0" };
    $R29: bv64 := Exp16__5_654:bv64 { .label = "18220_2" };
    $R30: bv64 := Exp18__5_655:bv64 { .label = "18220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18220_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_be32_harness_17760 () -> ()
  { .name = "aws_byte_buf_write_be32_harness"; .address = 0x4560; .returnBlock = "aws_byte_buf_write_be32_harness_basil_return_1" }
[
  block %aws_byte_buf_write_be32_harness_entry {.address = 0x4560; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    var R30_begin_aws_byte_buf_write_be32_harness_17760: bv64 := $R30:bv64;
    var Cse0__5_815: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "17760_0" };
    store le $stack Cse0__5_815:bv64 $R29:bv64 64 { .label = "17760_1" };
    store le $stack bvadd(Cse0__5_815:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17760_2" };
    $R31: bv64 := Cse0__5_815:bv64 { .label = "17760_3" };
    $R29: bv64 := $R31:bv64 { .label = "17764_0" };
    var Cse0__5_816: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17768_0" };
    store le $stack Cse0__5_816:bv64 $R19:bv64 64 { .label = "17768_1" };
    store le $stack bvadd(Cse0__5_816:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17768_2" };
    var Cse0__5_817: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17772_0" };
    store le $stack Cse0__5_817:bv64 $R21:bv64 64 { .label = "17772_1" };
    store le $stack bvadd(Cse0__5_817:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17772_2" };
    var Cse0__5_818: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17776_0" };
    store le $stack Cse0__5_818:bv64 $R23:bv64 64 { .label = "17776_1" };
    store le $stack bvadd(Cse0__5_818:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17776_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "17780_0" };
    $R30: bv64 := 0x457c:bv64 { .label = "17784_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%aws_byte_buf_write_be32_harness_185);
  ];
  block %aws_byte_buf_write_be32_harness_5 {.address = 0x465c; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    $R30: bv64 := 0x4660:bv64 { .label = "18012_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_be32_harness_17760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_237);
  ];
  block %aws_byte_buf_write_be32_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_be32_harness_5);
  ];
  block %aws_byte_buf_write_be32_harness_9 {.address = 0x4650; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    $R30: bv64 := 0x4654:bv64 { .label = "18000_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_be32_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "18000_2" };
    goto(%aws_byte_buf_write_be32_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_be32_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be32_harness_9);
  ];
  block %aws_byte_buf_write_be32_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be32_harness_9);
  ];
  block %aws_byte_buf_write_be32_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be32_harness_9);
  ];
  block %aws_byte_buf_write_be32_harness_17 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be32_harness_9);
  ];
  block %aws_byte_buf_write_be32_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be32_harness_9);
  ];
  block %aws_byte_buf_write_be32_harness_21 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be32_harness_9);
  ];
  block %aws_byte_buf_write_be32_harness_23 {.address = 0x466c; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18028_0$0" };
    $R25: bv64 := Exp14__5_780:bv64 { .label = "18028_1" };
    var Cse0__5_781: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18032_0" };
    var Exp16__5_782: bv64 := load le $stack Cse0__5_781:bv64 64 { .label = "18032_1$0" };
    var Exp18__5_783: bv64 := load le $stack bvadd(Cse0__5_781:bv64, 0x8:bv64) 64 { .label = "18032_2$0" };
    $R19: bv64 := Exp16__5_782:bv64 { .label = "18032_3" };
    $R20: bv64 := Exp18__5_783:bv64 { .label = "18032_4" };
    var Cse0__5_784: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18036_0" };
    var Exp16__5_785: bv64 := load le $stack Cse0__5_784:bv64 64 { .label = "18036_1$0" };
    var Exp18__5_786: bv64 := load le $stack bvadd(Cse0__5_784:bv64, 0x8:bv64) 64 { .label = "18036_2$0" };
    $R21: bv64 := Exp16__5_785:bv64 { .label = "18036_3" };
    $R22: bv64 := Exp18__5_786:bv64 { .label = "18036_4" };
    var Cse0__5_787: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18040_0" };
    var Exp16__5_788: bv64 := load le $stack Cse0__5_787:bv64 64 { .label = "18040_1$0" };
    var Exp18__5_789: bv64 := load le $stack bvadd(Cse0__5_787:bv64, 0x8:bv64) 64 { .label = "18040_2$0" };
    $R23: bv64 := Exp16__5_788:bv64 { .label = "18040_3" };
    $R24: bv64 := Exp18__5_789:bv64 { .label = "18040_4" };
    var Exp16__5_790: bv64 := load le $stack $R31:bv64 64 { .label = "18044_0$0" };
    var Exp18__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18044_1$0" };
    $R29: bv64 := Exp16__5_790:bv64 { .label = "18044_2" };
    $R30: bv64 := Exp18__5_791:bv64 { .label = "18044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18044_4" };
    goto(%aws_byte_buf_write_be32_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_be32_harness_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_be32_harness_23);
  ];
  block %aws_byte_buf_write_be32_harness_27 {.address = 0x46c8; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%aws_byte_buf_write_be32_harness_9);
  ];
  block %aws_byte_buf_write_be32_harness_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_write_be32_harness_27);
  ];
  block %aws_byte_buf_write_be32_harness_31 {.address = 0x46c0; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%aws_byte_buf_write_be32_harness_25, %aws_byte_buf_write_be32_harness_29);
  ];
  block %aws_byte_buf_write_be32_harness_33 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_794: bv64 := bvnot($R19:bv64) { .label = "18112_0" };
    var Cse0__5_795: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "18112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_795:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_794:bv64)), 0x1:bv128))) { .label = "18112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_795:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_794:bv64)), 0x1:bv128))) { .label = "18112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_795:bv64, 0x1:bv64), 0x0:bv64) { .label = "18112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_795:bv64, 0x1:bv64)) { .label = "18112_5" };
    goto(%aws_byte_buf_write_be32_harness_31);
  ];
  block %aws_byte_buf_write_be32_harness_35 {.address = 0x46bc; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_byte_buf_write_be32_harness_21, %aws_byte_buf_write_be32_harness_33);
  ];
  block %aws_byte_buf_write_be32_harness_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_be32_harness_35);
  ];
  block %aws_byte_buf_write_be32_harness_39 {.address = 0x46b0; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    goto(%aws_byte_buf_write_be32_harness_19, %aws_byte_buf_write_be32_harness_37);
  ];
  block %aws_byte_buf_write_be32_harness_41 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp16__5_819: bv8 := load le $mem bvadd($R4:bv64, $R23:bv64) 8 { .label = "18096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_819:bv8)) { .label = "18096_1" };
    var Cse2__5_820: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "18100_0" };
    var Cse0__5_821: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "18100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_821:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_820:bv32)), 0x1:bv64))) { .label = "18100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_821:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_820:bv32)), 0x1:bv64))) { .label = "18100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_821:bv32, 0x1:bv32), 0x0:bv32) { .label = "18100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_821:bv32, 0x1:bv32)) { .label = "18100_5" };
    goto(%aws_byte_buf_write_be32_harness_39);
  ];
  block %aws_byte_buf_write_be32_harness_43 {.address = 0x46ac; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_byte_buf_write_be32_harness_17, %aws_byte_buf_write_be32_harness_41);
  ];
  block %aws_byte_buf_write_be32_harness_45 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be32_harness_43);
  ];
  block %aws_byte_buf_write_be32_harness_47 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be32_harness_23);
  ];
  block %aws_byte_buf_write_be32_harness_49 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be32_harness_23);
  ];
  block %aws_byte_buf_write_be32_harness_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R30: bv64 := 0x46ac:bv64 { .label = "18088_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_be32_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "18088_2" };
    goto(%aws_byte_buf_write_be32_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_be32_harness_55 {.address = 0x46a4; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_byte_buf_write_be32_harness_49, %aws_byte_buf_write_be32_harness_53);
  ];
  block %aws_byte_buf_write_be32_harness_57 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_be32_harness_55);
  ];
  block %aws_byte_buf_write_be32_harness_59 {.address = 0x46a0; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_byte_buf_write_be32_harness_47, %aws_byte_buf_write_be32_harness_57);
  ];
  block %aws_byte_buf_write_be32_harness_61 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_be32_harness_59);
  ];
  block %aws_byte_buf_write_be32_harness_63 {.address = 0x469c; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_byte_buf_write_be32_harness_45, %aws_byte_buf_write_be32_harness_61);
  ];
  block %aws_byte_buf_write_be32_harness_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_be32_harness_63);
  ];
  block %aws_byte_buf_write_be32_harness_67 {.address = 0x4694; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_byte_buf_write_be32_harness_15, %aws_byte_buf_write_be32_harness_65);
  ];
  block %aws_byte_buf_write_be32_harness_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_822: bv64 := bvnot($R2:bv64) { .label = "18068_0" };
    var Cse0__5_823: bv64 := bvadd($R21:bv64, bvnot($R2:bv64)) { .label = "18068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_823:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_822:bv64)), 0x1:bv128))) { .label = "18068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_823:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_822:bv64)), 0x1:bv128))) { .label = "18068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_823:bv64, 0x1:bv64), 0x0:bv64) { .label = "18068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_823:bv64, 0x1:bv64)) { .label = "18068_5" };
    goto(%aws_byte_buf_write_be32_harness_67);
  ];
  block %aws_byte_buf_write_be32_harness_71 {.address = 0x468c; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_byte_buf_write_be32_harness_13, %aws_byte_buf_write_be32_harness_69);
  ];
  block %aws_byte_buf_write_be32_harness_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_804: bv64 := bvnot($R3:bv64) { .label = "18060_0" };
    var Cse0__5_805: bv64 := bvadd($R19:bv64, bvnot($R3:bv64)) { .label = "18060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_805:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_804:bv64)), 0x1:bv128))) { .label = "18060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_805:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_804:bv64)), 0x1:bv128))) { .label = "18060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_805:bv64, 0x1:bv64), 0x0:bv64) { .label = "18060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_805:bv64, 0x1:bv64)) { .label = "18060_5" };
    goto(%aws_byte_buf_write_be32_harness_71);
  ];
  block %aws_byte_buf_write_be32_harness_75 {.address = 0x4684; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    goto(%aws_byte_buf_write_be32_harness_11, %aws_byte_buf_write_be32_harness_73);
  ];
  block %aws_byte_buf_write_be32_harness_77 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Cse2__5_802: bv64 := bvnot($R1:bv64) { .label = "18052_0" };
    var Cse0__5_803: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "18052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_803:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_802:bv64)), 0x1:bv128))) { .label = "18052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_803:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_802:bv64)), 0x1:bv128))) { .label = "18052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_803:bv64, 0x1:bv64), 0x0:bv64) { .label = "18052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_803:bv64, 0x1:bv64)) { .label = "18052_5" };
    goto(%aws_byte_buf_write_be32_harness_75);
  ];
  block %aws_byte_buf_write_be32_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be32_harness_9);
  ];
  block %aws_byte_buf_write_be32_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be32_harness_9);
  ];
  block %aws_byte_buf_write_be32_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be32_harness_9);
  ];
  block %aws_byte_buf_write_be32_harness_85 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_be32_harness_9);
  ];
  block %aws_byte_buf_write_be32_harness_87 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be32_harness_9);
  ];
  block %aws_byte_buf_write_be32_harness_89 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be32_harness_23);
  ];
  block %aws_byte_buf_write_be32_harness_91 {.address = 0x4668; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_byte_buf_write_be32_harness_87, %aws_byte_buf_write_be32_harness_89);
  ];
  block %aws_byte_buf_write_be32_harness_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_be32_harness_91);
  ];
  block %aws_byte_buf_write_be32_harness_95 {.address = 0x4660; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_buf_write_be32_harness_85, %aws_byte_buf_write_be32_harness_93);
  ];
  block %aws_byte_buf_write_be32_harness_97 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_796: bv64 := bvnot($R19:bv64) { .label = "18016_0" };
    var Cse0__5_797: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "18016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_797:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_796:bv64)), 0x1:bv128))) { .label = "18016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_797:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_796:bv64)), 0x1:bv128))) { .label = "18016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_797:bv64, 0x1:bv64), 0x0:bv64) { .label = "18016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_797:bv64, 0x1:bv64)) { .label = "18016_5" };
    goto(%aws_byte_buf_write_be32_harness_95);
  ];
  block %aws_byte_buf_write_be32_harness_99 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_be32_harness_9);
  ];
  block %aws_byte_buf_write_be32_harness_101 {.address = 0x464c; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_buf_write_be32_harness_97, %aws_byte_buf_write_be32_harness_99);
  ];
  block %aws_byte_buf_write_be32_harness_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_be32_harness_101);
  ];
  block %aws_byte_buf_write_be32_harness_105 {.address = 0x4644; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%aws_byte_buf_write_be32_harness_83, %aws_byte_buf_write_be32_harness_103);
  ];
  block %aws_byte_buf_write_be32_harness_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_792: bv64 := bvnot($R2:bv64) { .label = "17988_0" };
    var Cse0__5_793: bv64 := bvadd($R21:bv64, bvnot($R2:bv64)) { .label = "17988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_793:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_792:bv64)), 0x1:bv128))) { .label = "17988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_793:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_792:bv64)), 0x1:bv128))) { .label = "17988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_793:bv64, 0x1:bv64), 0x0:bv64) { .label = "17988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_793:bv64, 0x1:bv64)) { .label = "17988_5" };
    goto(%aws_byte_buf_write_be32_harness_105);
  ];
  block %aws_byte_buf_write_be32_harness_109 {.address = 0x463c; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_byte_buf_write_be32_harness_81, %aws_byte_buf_write_be32_harness_107);
  ];
  block %aws_byte_buf_write_be32_harness_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_778: bv64 := bvnot($R3:bv64) { .label = "17980_0" };
    var Cse0__5_779: bv64 := bvadd($R19:bv64, bvnot($R3:bv64)) { .label = "17980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_779:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_778:bv64)), 0x1:bv128))) { .label = "17980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_779:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_778:bv64)), 0x1:bv128))) { .label = "17980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_779:bv64, 0x1:bv64), 0x0:bv64) { .label = "17980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_779:bv64, 0x1:bv64)) { .label = "17980_5" };
    goto(%aws_byte_buf_write_be32_harness_109);
  ];
  block %aws_byte_buf_write_be32_harness_113 {.address = 0x4630; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_byte_buf_write_be32_harness_79, %aws_byte_buf_write_be32_harness_111);
  ];
  block %aws_byte_buf_write_be32_harness_115 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R20: bv64 := bvadd($R20:bv64, 0x4:bv64) { .label = "17968_0" };
    var Cse2__5_813: bv64 := bvnot($R1:bv64) { .label = "17972_0" };
    var Cse0__5_814: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "17972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_814:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_813:bv64)), 0x1:bv128))) { .label = "17972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_814:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_813:bv64)), 0x1:bv128))) { .label = "17972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_814:bv64, 0x1:bv64), 0x0:bv64) { .label = "17972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_814:bv64, 0x1:bv64)) { .label = "17972_5" };
    goto(%aws_byte_buf_write_be32_harness_113);
  ];
  block %aws_byte_buf_write_be32_harness_117 {.address = 0x4624; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    var Cse0__5_806: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17956_0" };
    var Exp16__5_807: bv64 := load le $stack Cse0__5_806:bv64 64 { .label = "17956_1$0" };
    var Exp18__5_808: bv64 := load le $stack bvadd(Cse0__5_806:bv64, 0x8:bv64) 64 { .label = "17956_2$0" };
    $R1: bv64 := Exp16__5_807:bv64 { .label = "17956_3" };
    $R4: bv64 := Exp18__5_808:bv64 { .label = "17956_4" };
    var Cse0__5_809: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17960_0" };
    var Exp16__5_810: bv64 := load le $stack Cse0__5_809:bv64 64 { .label = "17960_1$0" };
    var Exp18__5_811: bv64 := load le $stack bvadd(Cse0__5_809:bv64, 0x8:bv64) 64 { .label = "17960_2$0" };
    $R3: bv64 := Exp16__5_810:bv64 { .label = "17960_3" };
    $R2: bv64 := Exp18__5_811:bv64 { .label = "17960_4" };
    goto(%aws_byte_buf_write_be32_harness_77, %aws_byte_buf_write_be32_harness_115);
  ];
  block %aws_byte_buf_write_be32_harness_119 {.address = 0x4608; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x5c:bv64) { .label = "17928_0" };
    $R2: bv64 := 0x4:bv64 { .label = "17932_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17936_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17940_0" };
    var Cse0__5_824: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17944_0" };
    store le $stack Cse0__5_824:bv64 $R20:bv64 64 { .label = "17944_1" };
    store le $stack bvadd(Cse0__5_824:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17944_2" };
    var Cse0__5_825: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17948_0" };
    store le $stack Cse0__5_825:bv64 $R19:bv64 64 { .label = "17948_1" };
    store le $stack bvadd(Cse0__5_825:bv64, 0x8:bv64) $R21:bv64 64 { .label = "17948_2" };
    $R30: bv64 := 0x4624:bv64 { .label = "17952_0" };
    call @aws_byte_buf_write_16616 ();
    goto(%aws_byte_buf_write_be32_harness_117);
  ];
  block %aws_byte_buf_write_be32_harness_121 {.address = 0x4600; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "17920_0" };
    $R30: bv64 := 0x4608:bv64 { .label = "17924_0" };
    goto(%FUN_b60_entry_285);
  ];
  block %aws_byte_buf_write_be32_harness_123 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be32_harness_121);
  ];
  block %aws_byte_buf_write_be32_harness_125 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be32_harness_5);
  ];
  block %aws_byte_buf_write_be32_harness_127 {.address = 0x4654; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_buf_write_be32_harness_123, %aws_byte_buf_write_be32_harness_125);
  ];
  block %aws_byte_buf_write_be32_harness_129 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "18004_0" };
    goto(%aws_byte_buf_write_be32_harness_127);
  ];
  block %aws_byte_buf_write_be32_harness_131 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_be32_harness_5);
  ];
  block %aws_byte_buf_write_be32_harness_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_be32_harness_5);
  ];
  block %aws_byte_buf_write_be32_harness_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_be32_harness_121);
  ];
  block %aws_byte_buf_write_be32_harness_137 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_be32_harness_5);
  ];
  block %aws_byte_buf_write_be32_harness_139 {.address = 0x45f8; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_byte_buf_write_be32_harness_121);
  ];
  block %aws_byte_buf_write_be32_harness_141 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_812: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "17912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_812:bv8)) { .label = "17912_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17916_0" };
    goto(%aws_byte_buf_write_be32_harness_139);
  ];
  block %aws_byte_buf_write_be32_harness_143 {.address = 0x45ec; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    $R23: bv64 := $R0:bv64 { .label = "17900_0" };
    var Cse2__5_826: bv64 := bvnot($R0:bv64) { .label = "17904_0" };
    var Cse0__5_827: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "17904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_827:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_826:bv64)), 0x1:bv128))) { .label = "17904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_827:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_826:bv64)), 0x1:bv128))) { .label = "17904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_827:bv64, 0x1:bv64), 0x0:bv64) { .label = "17904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_827:bv64, 0x1:bv64)) { .label = "17904_5" };
    goto(%aws_byte_buf_write_be32_harness_137, %aws_byte_buf_write_be32_harness_141);
  ];
  block %aws_byte_buf_write_be32_harness_145 {.address = 0x45e8; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_buf_write_be32_harness_143);
  ];
  block %aws_byte_buf_write_be32_harness_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x45ec:bv64 { .label = "17896_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%aws_byte_buf_write_be32_harness_145);
  ];
  block %aws_byte_buf_write_be32_harness_149 {.address = 0x45dc; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    goto(%aws_byte_buf_write_be32_harness_135, %aws_byte_buf_write_be32_harness_147);
  ];
  block %aws_byte_buf_write_be32_harness_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "17884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17884_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17884_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17884_3" };
    var ITESimp_0_828: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17888_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_1" };
    $CF: bv1 := ITESimp_0_828:bv1 { .label = "17888_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_828:bv1)) { .label = "17888_3" };
    $NF: bv1 := bvand(ITESimp_0_828:bv1, extract(32, 31, $R0:bv64)) { .label = "17888_4" };
    goto(%aws_byte_buf_write_be32_harness_149);
  ];
  block %aws_byte_buf_write_be32_harness_153 [
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17872_3" };
    var ITESimp_0_799: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17876_1" };
    $CF: bv1 := ITESimp_0_799:bv1 { .label = "17876_2" };
    $ZF: bv1 := bvand(ITESimp_0_799:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "17876_3" };
    $NF: bv1 := bvand(ITESimp_0_799:bv1, extract(32, 31, $R0:bv64)) { .label = "17876_4" };
    goto(%aws_byte_buf_write_be32_harness_133, %aws_byte_buf_write_be32_harness_151);
  ];
  block %aws_byte_buf_write_be32_harness_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17868_0" };
    goto(%aws_byte_buf_write_be32_harness_153);
  ];
  block %aws_byte_buf_write_be32_harness_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17868_0" };
    goto(%aws_byte_buf_write_be32_harness_153);
  ];
  block %aws_byte_buf_write_be32_harness_159 {.address = 0x45c8; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%aws_byte_buf_write_be32_harness_155, %aws_byte_buf_write_be32_harness_157);
  ];
  block %aws_byte_buf_write_be32_harness_161 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17864_3" };
    goto(%aws_byte_buf_write_be32_harness_159);
  ];
  block %aws_byte_buf_write_be32_harness_163 {.address = 0x45c0; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_byte_buf_write_be32_harness_131, %aws_byte_buf_write_be32_harness_161);
  ];
  block %aws_byte_buf_write_be32_harness_165 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_800: bv64 := bvnot($R19:bv64) { .label = "17856_0" };
    var Cse0__5_801: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "17856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_801:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_800:bv64)), 0x1:bv128))) { .label = "17856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_801:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_800:bv64)), 0x1:bv128))) { .label = "17856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_801:bv64, 0x1:bv64), 0x0:bv64) { .label = "17856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_801:bv64, 0x1:bv64)) { .label = "17856_5" };
    goto(%aws_byte_buf_write_be32_harness_163);
  ];
  block %aws_byte_buf_write_be32_harness_167 {.address = 0x45b8; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    $R22: bv64 := $R0:bv64 { .label = "17848_0" };
    goto(%aws_byte_buf_write_be32_harness_129, %aws_byte_buf_write_be32_harness_165);
  ];
  block %aws_byte_buf_write_be32_harness_169 [
    $R25: bv64 := 0x0:bv64 { .label = "17840_0" };
    $R30: bv64 := 0x45b8:bv64 { .label = "17844_0" };
    goto(%FUN_ba0_entry_89);
  ];
  block %aws_byte_buf_write_be32_harness_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := $R21:bv64 { .label = "17836_0" };
    goto(%aws_byte_buf_write_be32_harness_169);
  ];
  block %aws_byte_buf_write_be32_harness_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "17836_0" };
    goto(%aws_byte_buf_write_be32_harness_169);
  ];
  block %aws_byte_buf_write_be32_harness_175 {.address = 0x459c; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17820_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17820_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17820_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17820_3" };
    $R21: bv64 := 0x20000:bv64 { .label = "17824_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xa0:bv64) { .label = "17828_0" };
    $R0: bv64 := $R19:bv64 { .label = "17832_0" };
    goto(%aws_byte_buf_write_be32_harness_171, %aws_byte_buf_write_be32_harness_173);
  ];
  block %aws_byte_buf_write_be32_harness_177 {.address = 0x4594; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_byte_buf_write_be32_harness_175);
  ];
  block %aws_byte_buf_write_be32_harness_179 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17812_0" };
    $R30: bv64 := 0x459c:bv64 { .label = "17816_0" };
    call @__VERIFIER_nondet_bool_18144 ();
    goto(%aws_byte_buf_write_be32_harness_177);
  ];
  block %aws_byte_buf_write_be32_harness_181 {.address = 0x458c; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    var Cse0__5_798: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "17804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_798:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_798:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "17804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_798:bv64, 0x0:bv64) { .label = "17804_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_798:bv64) { .label = "17804_4" };
    goto(%aws_byte_buf_write_be32_harness_7, %aws_byte_buf_write_be32_harness_179);
  ];
  block %aws_byte_buf_write_be32_harness_183 {.address = 0x4584; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    $R19: bv64 := $R0:bv64 { .label = "17796_0" };
    $R30: bv64 := 0x458c:bv64 { .label = "17800_0" };
    call @__VERIFIER_nondet_uint_18304 ();
    goto(%aws_byte_buf_write_be32_harness_181);
  ];
  block %aws_byte_buf_write_be32_harness_185 {.address = 0x457c; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    $R20: bv64 := $R0:bv64 { .label = "17788_0" };
    $R30: bv64 := 0x4584:bv64 { .label = "17792_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%aws_byte_buf_write_be32_harness_183);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_be32_harness_167);
  ];
  block %FUN_ba0_entry_89 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_90);
  ];
  block %FUN_ba0_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_byte_buf_write_be32_harness_basil_return_1);
  ];
  block %FUN_c00_entry_237 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_238);
  ];
  block %FUN_c00_basil_return_1_238 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%aws_byte_buf_write_be32_harness_119);
  ];
  block %FUN_b60_entry_285 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_5:bv64) { .comment = "R30 = R30_in" };
    call @htonl () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_286);
  ];
  block %FUN_b60_basil_return_1_286 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_buf_write_be32_harness_basil_return_1 [
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
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1100; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23f0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x33c4; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3480; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x2640; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25e4; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40e8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x42e0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x4328; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32_harness"; .address = 0x4560; .size = 0xb60 };
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
      "H4sIAAAAAAAA/6VbfXRUZ5l/770zSSApUBII0tZMErBtPK66LSEcW7n5cCl76kfpHHWLymRCOVF093Sh7in9yISgtc5xSyqW";
      "FfQk9IPlDuJqm1iz2pKAtdHs2Qq0VPd4ZGYSaN24R/IByZCPu7/f+96buTNJWqp/3HPn3vd9n+d5n+/nee9MPXjcmjJEa+Ui";
      "sU+IyKapB3uOdBtbzpYEjNev5tqyynj9BhE5/V5c5w0RSxhmKlkuWi8AZlyIi+JPG1IGxny4vmvb+3+BS75/a0PKFKLj57Zd";
      "/Hb4hCb2ioDRquFeivt6IQa7hQgmAKP09xtS9YBx0dBiQi85SzjZ80uF6CubbDpTXdAcLZ2s/nYP5iextubihlRYrtVn1k49";
      "+JLkxUi+SBVifaisdp2pibWS3viGVATzJfw7zdQ/Yx+/wxUAz0JlxrqRfDM19eCJWbz7Pfb3dvybcvjv8p3PcezHfRfB+hm6";
      "7tasEYyNguYKyCsC2kKPvHawWxOd9Y8UHRQX7SfInzwd/DGKYnGjMDZyd7VFuj4NOPwNGZ926TR/85HXm0G/EGarMEWrJkTX";
      "57CnzbjS9CncicUidQ11BDgTi82Ui+styILwSPMa4PDC3wg4nNeEeXcYnPfiDH+5j6c10dFfLFJj14h9kOnaRLGZkjRLXp48";
      "8gHSjN8K5kkJ80+YCzmsdeeMXyOKuKYSuCYc/F4ZkJ/lArqAi7gDuDfES1pLA4FW0R1o1VdGNt2CtSHIthrX7wHPlckQ3kNH";
      "K1258F2Rhze8sscHssbd93/A+2xZzyf/EqENxovbVs75fr96LwJt92SNHY2vzVzjwhcP9Rzk+xIhhuK5mDMP/u949s7n72Y9";
      "fz/r2cp6Ppb13PoO4495nkUe5dlzRO7x0baV2fRpBdAN2mFElz6Ac8mjbLsdgQ9qgI6UCHNY+gjMDy00U6Wi7UD9IpHSoI/E";
      "0Qu9fWwacs/BGo/tfm86W34vemxPxEjDpUKRIh0hXczYQSP0exQ6TTvY4cC9C3RcwppP4t6mLxushV226WLQwL0+hzQti4Zr";
      "RGv1ZFuvehbRUBh7xXMIz5cKqftF0dBS0CjtWNnAjmmvfaZtar3QB8OATToT+br1YeBN5NdYtULrow1amggSRz1oqwEPYMtB";
      "8kb4xKktHAdPXLsing9DZz87Tb3N5AH3udDhsfSl4EUN+BsGfyPYjz55rjci93GulzTdDDzJXN2aKhD7kthTQBOVu5eaKdr7";
      "FtCxAONpX3XySB/suBn759pa2w6unU7bDnzVLD3Jln8/8GjwA+2wzfos+YZ0c0YH6LvyADuBNdnzVjo8nsFbQNp6jjSBJn1v";
      "9ZX5cAufmQrRH4OvzbiHsM92XXS6ukud8eJxafkGeHB+CnoDWT9fkNbfANYI8DZ73fCUS9+LGbHh0mbdugw6ngOMJuhaP/Th";
      "3LSwqIdxY3nsO/C5heCNqz+jpFmPnP4l4O3IEa0R4CnyidRxvXCwFLzvqZFxIdW9SOngpc01M3p4aiotF2Ov4s8W4RsMBGqv";
      "iII6Kwl/1BQQQ4G95hX6JvjKhdnxcRb/AqL1KP3xCdFqMVew7Ysi8NFZfJu1HvvnXrY6vBvBughkvUOvaq3X2w5oeSL1eWdM";
      "vW87UFjg2tWJIxmyBKxC6FloJXwO+EV9/wLW1i83U5RVDWRFPsFuoqFFIirj6ocUbdLHOn7pMcmflzJsR6xIw9zowKT/2HiV";
      "MHdOZfunNPw13N+d4sffcHyAqIPsXF0H/I9jLXl0XUGmfyxd0nag+RPC+rZeGI0jb2iqEeu8fPlM1j4IY2UBfZoYfGweXH/r";
      "4BLvEtdtc+yPcDN4WMdYpvCscPBcyH93eMpm7CdzXwOAUwh/2Ab9p0x0uSdd5TmT9n6tcUdVsxBrvLAWA5aPMdbNAYTo1B/S";
      "DhpYu0UYgzdpzH16jlyatIvnyrlswJ0mbId/dwBXcpJ5n4I3NqnszPUhmXnBS7N889P57y43fHXy6nLD10HHa5Pz6J9jv3vy";
      "VY4o8z7ox02ub3ds9weT3pxO4ToOmLqkT58jTxSxQ7CXBPLEr+TPnSc+PTk7TwznZ+aJ/5iv8kTgz8gTyVdXZ1SO5OReHv66";
      "MU6N64M94OEhHTQhJ74DeJgPB5w9k8e9cs9a7L5JlVd6eVqaxVMvHx6ezPYXWsyljXQ1+0QQPB1i/l+3wrwCXxEMPXLiYBzx";
      "5X2OzDNkbaRl/WnAZv3i1dv56Mmek60HnDMGHt4l6f0PSW+81tcaN3Qr3mK02vndt8evE6n44sjS5OJFVtKPu5F7s10Yud1e";
      "3H37QPFi60LJEssujtwezzWOJRf7jg0U+49dKMk51nON6CAs5YMjp4twJbXxytqAuBY5zH3HFoC3Db5WfdQcZ7yquR6x+eLD";
      "T9Tg2qfr0SZdGwQfgjP1I+LJ283VEOOKFoqOswvFPnOhkiH9GuQapN8Q5NsC0TEAPWQduwQJ2aHbRGspYCTKReow4kQZngkT";
      "dS9yODPV4BOtv0DMLL1ezdsjtGiTKBwMQR7JzWbX+XLUyFN2ZTX2lNgsuiCr+748ZQffvNFMXegNjwdyRbDGFNcmMYa87L6v";
      "5EDfgINwXbwJwx8jrrnwJCbtoJLhKSnD9su2hEdY36Jugr/kB/mSzZP1WB8Zs4Pk23OQ8YAzt6W3YbwBcxvkPEPOqx6xg8HL";
      "dmfad5yaV684hzqT6C6NvsA76Cf87gnZD+hg3oR8rYP1PG3nxITqC7g+8CcTmXlo3AddxjwNdUO1T603cd+J2F5u4NmpO49g";
      "v6wxv0D5aq7vKIo9CXjwJR0yr1D0b3J9xzx2sdSbg++UdBbF/g1wYJOpP2MvGuTRM2F3Ric8PhKxm3T3M/9C7bWez4wR8DFt";
      "QmxHzA9CLkOrYM++FeauellPKxz9j2pWErSvB+1J0D3wRtNz/Y9WW8zVayJ1V1jDhBtDVQFceLfdnLaDddDX7R78hA24V1Db";
      "BhU/X7SgL0ulzUY1K/FB0XUj4PdHq/HbpL4N/hFzQ4AJn7PdS88HADs4ken/18+Cr/xXPFezriXdudUWfdGvMG4CJvzhGte3";
      "vAfwTMJz9s++Thl4WBow14nGcBXWbU/DVXpQkBV/uJa+cFXWHiUNDv/+vEDxj7xDDirzLcvZoxkQ69z93SBp0QaRrwddmiKw";
      "WR9oKsfVhliu4dmArq3C1YRctxlz/dDBVbiO41nDsw+1amkB58NnQ/9qkQ/I3tQS5o+K3gj8Ti1gVsu9Nsi9xiE/d5+nXT4D";
      "RsBDjyB+rFsl/gL8vqvH/9wMfjHU7+it0lljO2wmyOet0FfKjPSUSnr+cnxPOnqQdHD1Axdqre0BQ+ECjF2UC3GVSVz6YLWu";
      "ZFHmU889wG2AD2V5zjifwYeyAmcctOqQQWAJ604xmK1b94MGHbADuGpoV6B1yxw66LUv+i72FCmn5P62lTVLUOcE2u7xzt8y";
      "ke4v3bYg3fP4hwmV183V73Hh0yc2O/DT/Q61fuOE7E91rPXArJuY1Z/q8K65LWu8Gr6OY5Bfayl8nUtDAD7P9YWyh+T4Qncc";
      "z3Lc1c8tjswoq1CeuSuuKZ3lb8Zj5FAdjJ+rIHtfY3kVYxlz42boBeEYQo+W4PnEVFon1l3J7Jmdt9M5MZ8T8lnZesAvOjRc";
      "9LMnoH8lDwmrxKdl+HXI6jdu/+gQc6PHlX94I0/5h8Tj1Va3k8dRP1hHIaeJJeFHGEOmUvb+/mIVpxBbrCT8SRg43rRVXu+N";
      "GU2ood244eL3O/vRSBNpRl6rQ1f5TL3Wkau3gHbXbhLgJ2JhhasT5FcL+EU8tbbdMTMPNnM5q098yM/4KGIhP3MX1TPmXuKs";
      "rQ1RGclBvEQO27bLPBY3fLGmXeJY80IztRV1fu2U6l/B13TszjGtR1mHI4c8xbWaqCRPvTli0yOIxxhvekRYXP8K50/nrj2E";
      "/Uq++GbH0osqB1/KNVz/Jzy/mMrkD/NVXfqWyKbd4IuXF9y76gOp/XPMG3+Eptayt8PeImTWGcYVwDqBfT+Vor/RB0+Cnzqe";
      "+T4EntJXQA4drn3U4P1T07bM9b+PNcz110O31j+kpWtJrAljLWFEpu3O7PHsGqmJ5wa6qGyADBqAK7yQOYkR474bgYM9OeYU";
      "pJl9QPqOT1xReYa3B3If5iI+ry1hf8Ybe0FrP3AkF0s/l5qPjs9jTjfooOzecGT8WYe2+kXIZZgfAT/lUIq91YPWzwEnZabk";
      "rVl32rKuqPTSVQ5a/z6V7p/xXGjAOdMweSZgEKcvdjt+G8hFkANVPgVZ7fGZ1gngaPepHskALtZ+8Bub2FeCHwxWSbmJ+/ql";
      "bRgz+vAM+M959bbd+X7M4W/vuDd3LM1VthHPUX0YHXpei9xR+gzIzesnevzIH/N1679zkT/6xFr6Cdc/vOVT/mFsXNpUB8fC";
      "urDCm5BXFZqprml7vw/1AuVTMiks9p/JN1v1HCtoR6gjK7155Xz2MmuO19fkpH0N/cBJ7P9/xxX/68DLftAIW5B5nx9+dito";
      "bRP+wV74t23g+9dEThS61leDK1wkLNpDpHGbzP+gH0HqTRz5Ovl3fjF84biqJc8vZt7s74N+pgLSzyr5c19N4KXst7KXCF41";
      "wM6oB7DBFG39Wfj/Gp84JfFN2Z1c741TcUPZb1JTuT35W42LedjTutJH1OEd9ImloPG5caUX3tod+UAHY3m3o7+kq1RjPa7G";
      "A57zTu/Z58Fxb3+dsY/6UNY6V3xmHyBAunBP4loPepiHQO6/Ybzbg3XUAcY7jqEGCeYgBn4M19d7t1V9rffeqnPCv12AP8Lh";
      "QQP9lPOb7+BbOl2+7Byffb7kta9G6BZ8n7Sve/GbPfCWPNM6BPmT9tfA+4bx2ed7tAvYYQf7njvod8Ev6kEC/CrHeuR0Hbvx";
      "u8hHn1oYY+3TA/tFrTy0daF5hbaZ0V+DDm4cV/58APonzxCxHvl0Rz/g1kj5RjaRJ8wZk+x1gGbTkWNS2rc+Y78nhZq/R2Pd";
      "lX5fJu08/axnPd807tQXeeaVBPTkBHUHl9+Rz7OQzwLIhzJ5pndr1WHI5JzwbWeu6MoMPAzWYXxg2l7jyshsrK9y9S2jPsmS";
      "D+MQc1Luj/VhP2QLn93JvLVc6qJaNz0Gv4pcivGdNbAch0/TnTj/Ks+RnX3UYx81+oxvPJ0L+v2g7/g8dK+y35nuP4xJvbkq";
      "Ws+8A61nPWfezAcFazudMhaAq0Xbt+45be750XDke2eGzUdSwzwDands5t5KZTP+QPcw19cWmVUtvQ2sG38tHvIfZI+w3skZ";
      "vfT/EDS1G+SH8g8a6CjFM3GVCyPqxUfeMGfNxlcGXLt7w1Wmg4t7dHFl05yN/1/H0rkqddwPOmiTftCSA1ou6KqvEUFuxXgX";
      "4fkC3jVjDDWb1G36SVPlnDP6K88TsUaH74Yfk+vgKzoitE+saUe+8U9jrFsy9T4Jfx03cmJfHpvbnrLPpxlvcyTNInYeOLc5";
      "PZmAtDd/bNOU7JdUPg1fkABc+W0Cxrun7eJPAgfnuXrj6gRy2Y6wA+cuT+5eO5a2kXdad61n3Zqx2ecpjN/vB21xn6h8DTF8";
      "t079BV9zVF+I530NyKfgU/sYK9jTl/HTmC/GKv/F3Iw+HXoXfYV9XMDZozOG+KLsGTGOXzOlfO1W0Mp8ut3prwpPLIyD5lxJ";
      "9wuecwZ1TsczueTiHGugONe6UJJnpYAHOUllvFZH/PNZ8RatNf5+4PJHlsab8m8uMtTZXWKz2RUvN1PNxvhazdOLZJ+Cfv9N";
      "wGkHP5rh8137E7IXbFiJk4yty2I/tKUermFvj2cd9ai7+P63XKupnIT7UOd9v1K+NpDuSd45ifk3gh/dpdEkZHR4jPnjslgv";
      "19u57vql3vUvX1Y28ib2/ZYTry4gNvyM+/aLyl7UKj4NOog6aBt+J7CfZqEd3W3I732wt9zYjzhXVzwXfuSmkJE3dst34NM2";
      "Q60vh5yT8Gk1QutjDhl25D9Tz2Kd4chf9vWwjxbAY68yCf2jf8XaKP3ry433Im6r2pW9IPqG32Le43JfP8vQSyVfLbYH9HYv";
      "EpWdi1Bz6KrGCyG3bl+o6E6fqb4s6T9Evb0Geoc57Dt/1dHfsetEaqtY3tcG/5dE3nlW16PndGOwdoGADzaO6gtFcOd405k2";
      "ffng/rInDySM4tgp1qugxe2L3pojOn+C+3I//DrgM7fXFjq5FHAxT+q/UaQasB/O59x+yLjhD8Lapy+P7nT0/pOTqm74Kua3";
      "5yg/Nnadmfov8IIw6UuEWB5NTaThsN47pxcNlvvVedBHJ1Vu0o4x1qiEgxq+swj8PyRrnqJo0lgeIz1vAg7pOAMY/E6CtVIS";
      "+QfH4s7Yr90afI7c+d/t2edupNcdb8N4sYg8MQqesSdN3ieAewxXxOGhuGx3nsYY13HNE/K3SC0BrwbkOSfeY9+785hvazHY";
      "XiqsqfhJH89YPR99lDvjWp4TT+V81JzsWTUihouZ3PglqzmgejADyMNvQ501gBwc9cqttPs/TszU50td/9OSJ6RPSE6oOs3r";
      "m7oup2OWDvpljyaPcQU+WFP1Mv3xybeh3bU70to/bQfDrg8H/aVCPxoW6uzzhTlkQBh/lv795zO2Q7shXyM+lYuO0ZYYA514";
      "0A277sR1GXowgnc7c8Sp7i/trGrX15/l3kegFzuQL8d1Gbs6KS/KMm1nv1B+WVd1bZx9EOzzq+AF51I355r/5CXyStEZgb66";
      "31mQNn6TQpoF5Q263+C3O1hLGyRMFwb3dwZjO5xaBvYUHQO9rA/oh5tgHwLxH7FmndyPnbs2ohf2jYGmHl3Fxx5+J8TzUAd2";
      "Np08h7kEntZgP8TXeEndXb5uvTT/902moeriUWdPIbf+1yWtHe5Z4kvsFeTqlnxuEa178RwGfZR9OEfpkTwXyPPWBap2vR50";
      "1V6ao/5wehKw1f13Y3/1uuw/dDLnZW9B1XVKb+kDqiHjBZfT+QB9HHO/Bqd2OYG9HMLFPvkzmvJxzAepQ4gfHeyd9xdqVnjv";
      "ngPloKe/sNqC/tw6U8PyPEpz+kKa7Pc53845PS+sp/6LfW0rxZL0+4JZ/HXyqxzENtCy1bGPBjxX41qNd6t9jg+GXj3lV+Or";
      "hT9KnNuQb+wBH+OyH54z2P6h6isW4iFy3VtDwlxXxz417jxb4XmSgTHebzJUHVCK6xxrgUj1lW/APllXEk6/xr66fzBe3nZP";
      "AfSPdTbxlspeuhgiTuImXuaDJmqfY9ib1+Zl/Qxde3UUvkXWB0oWiO3WgVFVd72VizzgYc3i9xjCL2byK+SrpxELLR1jbh7t";
      "5ipObzRI+VOfNczTHtYsF28Esv8maPkxcMzUF0KdE3Ae5HGgRBOWNz8/PKrOGTXHvyWcfqCsEzy1zfckTF3WNhyrYe8A+Tb7";
      "PIQn+4mevbLXtmVU9QU9/Y/0N6hOzXZIqPonLutcBcvF2TSa9sNlPnGKfRghwHPBeilyWvb+n2/7n7m+zXbX0S8SPu2WOXWt";
      "T52DhrTxn5Ae5jHI/2IuDD432/YL7Jdxbgpy7Jm2X2DPi3qyFTkPaOgzlwiemXU845zLemHcDBl8ykN7u9N/Jw3INzuRf3fe";
      "61N1kM5+j/DB1/n61D1ymvlYEvtaJfRvPotLx3UYOofxvvAKYfGMeLcuOp+Bvd4r6yffDG7CXS37Leosj3xSZ9BuX0DEwthf";
      "Qp7Lpt8fnrI7J0alHks/GRjNPFemn1Rny2nfzt656wsFxtjzaF9pXrkMfxDxfGNBv9gj6xk+L4t1pVTd0C1718srsr+fIzwT";
      "/H9jVM2b8bfQt+Wynpu9ZnRk/u+/TD/7mSI24vHfrEsYS2VcAz0B1AX13zQt9m9OgF4f6spmFSsr2XdmbYM9dHL+6yk1zm9u";
      "fkgdd96/ivcRJ8eHTCpcvScu1IMS1y+dtTwHGAKfORZArUr7Ojkyt/9HTS75nhF7NEV7GeT1JOitd+IgYwDPxbx9568B9g9m";
      "8ccj20Ih+4hz8agduL8tY5zqbdUA3y7gW8b+NPImyOeBB0YoJ/FARE+v65Z2sayC3+p641wYtDw2kqVb7wL/buC/JxN/110K";
      "f9fV4K8B/i+OZNbLkP2cuEnT3UYm7o84vXnmVIjtXTybMB9acbd2vbjF/NynzmjXr7jFvO0O3JfcUn193i31oKvZkY23FlY9";
      "eCWfG0BT3dvp7zy8Yf6xgz0SjT5M0Vhoq54IedOkm1N2fmBRky6m5qZBn6FhEvjLM/Rvdu5pzsMn1pU7PHwiPUPT9v5i0GGC";
      "T6zVaLP9w/Z+1PYV3dOhM/Fh1sWiYllkWex+2JZXdnEpu+KKufK406AxNUz5/WfG94kjM70DPfZ/47Bnvzq/Yb+/G7bdwryW";
      "33QLo69ELBs8iXySuBLwR4jLrf0lgmPRVaDbfrDmmPw2cpc41l+izpwaxLJoC+5nAQ+yXsoajX7B1NRZFGPf0ZHMM6A+nn/A";
      "H2hOPcuzOLWXX8q9vDKc1kOu98saScSYDz0L37jVOfMkP36OufJswmYMcnr/8Ic8Xw6wj4H3EaHHIvr4C18XepT1zDnO57fs";
      "mJtczDNfX/SecZ5/IadjLMK8kOwfGLH2cefsBXtDflHpPbNwf+8Yyez/v+npr69eYVqPj6vaNZIna4jOj+E6DFq/Ncycxy/P";
      "FF/GO8Yc9uHYL2Pv4jj84Db4+8ue/ihjdb+TE/AsmDxJOjxhHlvmyU3uB3zGzBaHN3LctmVuSt7A9yLHMGLPeuCr/rvs6VUQ";
      "Rgi0w84qdwPPU+Bhi/p+qlU4vfgvOvWa9OfyfFk/2g3e+hvLqmTv0SfPZWVN+XEPL+vh51ePyLg604vZOOzxf05+n9giHlg/";
      "rurU+BbzgSraB94lfsa+VKH0u/fDtr3/Q1g7F5wPiq4PuHA+aHblEA7eJZ5XcOjDGrLgrB52zyOElOUNXK/6ZKkeQ/GibIni";
      "xZYsXgjxvveyx2rAB4bhAw34wDB8oAEfGIYP1OEDFb80yS+9sfSnkl9L0vzSPPyqnspd+7vhTH5NDaVrTDdesEeYgM0Oj0Fu";
      "uqgcLZHfr1X8GnPBh4oIfMwrQ8rHFEYQ4/tVf4++aQTroB/707FB+Zb+oUz9dvnxuzH1bYDkh6MbZYG5+cG9irzAIne/orF0";
      "Uu43kN7vy2Oe/UI/vp+1354h5RdU/1ed+bvyPTzkyk7ZZDe/fR7YkCK9ej7yOcwtlXkt7VvsFfFAaxfW7BnOji8/zfTvDYaV";
      "KhepLwmxj/60EXfiewT3pgox1JgjguOgeZNQ35NfAuzO3brUqU697cB7QOeDwMPa/4zMBQsHe33qWxfWh8wNUY/sQqzlf334";
      "bdwu+LXgJwCPvQx+W7oROWP3l0JVKeCJGysqPgN4iR1aK3UWttDFvu/o5hxr5DO51nM8Ky78O6s/f4PFntu+pezXavJbpibd";
      "kGfix3Vdfsv0PHxGneRxUQwRseOLQzyfKxxshL+og59IlafjzFhDLfShV/KW8KrhOwhPw53weqbs4D7A24GcrQ453d8A7irA";
      "jDT+S1WJeM/2nkk7+PykLfe/EXOT8/zPUZ2fKtnOV79cxfjpv3L8r8X/rsb/HyEPqKhUOwAA"
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+vCgTxEo1NorPSCzKSy0u1stkgAADKA1Sn5yfm5uf";
      "F5+TmVSUWFQZn5mXWaKhqZBbWlyikJSqkJyYk5OaAmSl5RelKpQWZ+alKyTmVSqkleYll2Tm5yXmZJZUKmTmKQCN0k3WhRim";
      "x4AOGJmYWVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0sraxtbO3sHRKTklNS";
      "09IzMrOyc3Lz8gsKi4pLSsvKKyqromNi4+ITcMtX19TW1Tc0NjW3tLa1d3R2dff09vVPmDhp8pSp06bPmDlr9py58+YvWLho";
      "8ZKly5avWLlq9Zq169Zv2Lhp85at27bv2Llr9569+/YfOHjo8JGjx46fOHnq9Jmz585fuHjp8pWr167fuHnr9p279+4/ePjo";
      "8ZOnz56/ePnq9Zu3795/+Pjp85ev377/+Pnr95+///7DggEAqfLNbrgBAAA="
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
      "H4sIAAAAAAAA/5VYPUxbVxR+Ng44hjhumlZIRY1bMTAwMGRgYDDPdkISEkjiUmhoQqWosloGhlSyKgYGhgwMSH6AK2ErA0OG";
      "DAwMGWhDKU1MQxJafgwJEFoxMHTI0IEB6fU799373r0P27RITzbf951zz7333HPuc0iz/jzf39B8qY89H9Wc00L4vxbP3z+a";
      "5nkiW6s+JqwRT/NPptnEbQiL4EkAa+FYmP7HMwisjdkGw1lfrkJPe6/tbK8EhV0KzyNofNyuDs8InsfAQpZdKOvNefSd7aDg";
      "H+F5CP6sxEc5TzEt4ZkEf08d1/BcC2Do1aDWWh21v0FSzyauaXuwiUg2lwLkVK/W2WdrdTOoBugOoaO4tViwKVuZO6GnfSRd";
      "sR3Tl5iNBLWV7R2K9S5sI09Ms0GKm/BB4J3Aay2fNm5wnM0z6uCPgHcXwReA9wGvkfzTem0BTzwpvZ6H4NvK8HVe7LeIj/Mx";
      "iW8B3wS+TuLjEt8LvrGM/SD4hjL2k5wvFd8s+Noy/BZ4f7n5gz8ok291FZq2X4ZvAb9Rhu8Fny/DD1aUz/fJCivf5fWJyvPn";
      "fL3EX+B8mOZfYZ2xTvU8dIgMZfnos/I/Y2lEXhsV0THvbQjX+Gkhf40+K//uqtqbwh/F0QlNBppht78e5+RR7Cno/nlSfG5U";
      "ZzLg34HvVmO/KMayDx5fizz0dXOmGS7hb5/zg6q/duHmquSP9LUnNK0f+iH3PPQx77iHJrO2LgoJjd8G/eycqJfq+BRTEvwW";
      "+GZ1/MuiJpJmBJoDaNpVjeHpsJaO1ncamvDPpplwa0SNi1Yz3QZ07f9Bp1Vq2jB0SbfuM2e/SNcA3QJ0/W5dl6rrhO7svGn2";
      "Sroo6a6ruhR07fNHeoThuarmyQPo+qGLkU631vUir8tU++bAj87zPIo7tW8DuDFfvPZQrzgAPzL/33sF5URjFfwejfloDwBN";
      "+9wL/bv5/98zKP4MbBt/UfNZnG1av8ecH5Biuc7XRawPzXMXunvQTbvn+bk9uzZ5nhE8Z/2IGzYxL7MZ9WY/zX3SZZxLh72d";
      "gdWVVst7z+oKK1YkSIeNcyS6QDTbl27y8SvveW1W/BTPAHDtqWk+cp+rruLx0FpMwWboKV9H3bJp53MkfgH87lOe63GLvyrx";
      "e+DDz3gOxeUeb8XqO4ntecbvNZedHKoDnnzG6+cFdVyyawGfAU/3Fu0rpx8ngIfyvNZ86eD9wFN5foZ6HHwY+FKe18w7Dj4J";
      "vHlRXUPCZ4B3FsGXgPctqvcJNn8Zd50FNv+AxYetedr+6oAnF4/eN84DH3DhNE478JTwox/t9/1lePI1wvk+Arocv1PA5xZL";
      "98kF8NMleDore+AfLNpngO2j2P87Up7UIOEafrNrF/Mj8oj8NIK/C37BfZa+UGtbghL3uX2nZH7auB85rkHoaqEzJH+3xBmW";
      "escUdMPP1ZqKcW+IqsH6HzSz0DRae8808l1gH3z+uVov4KNL7t01uEDWLpnmfSnublc8dEbOQ5eC7h/3Gf669BlOwqblBd+D";
      "G9b4l7lP6pn3wS+9UMd21zPd9Ul+52BX/7J0bu9yntX5W05OHQAfeWn3Y4Zfkfa69hTuTi95Lsp7fcOZGcUdgW7vpX3fYX46";
      "uZ84/4y6PimuFOyaXvH9+MKJaxS48YrfAS7xXA5q2zt8PtPg514dPSN54P7l0nb74FuWj9YeDSs1uszvObctnN1/gB8s23Wa";
      "4Td5/FddOcHuP/g2+LvdG5n+Gn+PonGS4Kd+V2ss4UPAF1w4fc8A3wL+2L3+Tp+4LucY7eMSbPr+ME2/h9mMerJncu/p6ZBx";
      "Wh8Ljp/6Vrq0dcgXONpv/2mc7xXT3JDi71LmG62m/tEE3RZ0h9YYndlA7qSe9htV+ljlOOsOwu3FCV8yUECFKeBbPFCIVl8p";
      "RCd8/Oyn4Gd0zTRnrbxk8xP5d0HKwwfQ1a8Xzy9RU+jdOw/dEHQPLV0k689VxdKVxokx33jFhJe6fUFEdkX+B3KqK34Uz33Y";
      "5yX76HjFmC824Y0F1tf0Am/7rcaJdGUCE0OnX1/jYHRlleGtK6tr6wXrKxm3Tnj5fJPw31vgPVyuGd3OLlKdGoVupqC+j8t3";
      "LMrNGWiWC2rdTLhqRVyqEXvQRzZMc19aw+8k3vce5r/Jx9T5/UDK7XrwDZtqrZDvDzHwkU1eey85Z7IXeGKT3zva1DPJ3v/A";
      "p4Rd1Bo3LtWuSfD3N9U+T3YzwDPCTsQj9ZVV8NObas6Ie4vIHbI9hK7mtWnOSbpbJdaR5t54BjG9VvtolPbQ/UokHwOx/7Ct";
      "e1PkPN9x7T90M2+OvLco76wz0Lx7o76b8Th6pFdWjbS70Ma2jtey/vc+1nVLzSt3jKQ7D11o285lRyflMq1vL3RJ6B4UP5N9";
      "8jEk/Qj0G9v2GezL1uSq9XTAOBkd849XfaMsKsUxC/3Ajnq3/7pIj9yDTntrv0uzfe5gfMzKfyRbRPCX1TylcerBD72111C5";
      "F3XwT9q7dug23to9QJxx+9WaNAPQHJbR0HgGNOFde92U/BX3EdrbWegyu/a7q1WzrPVNuPd2H9qtXXUO7jNB8YU+wP7+af9W";
      "x9Y0lvbGxHs6u/9C0/ynfW6ZL7oLtAPvBt5v9YYhTzaUOx1PB41TYzXj1ROBzMkf/F7amM3ChthJWv9h2EUelv6dbAr80F/F";
      "f/dk999j+L1jeN+H5fn6Y/jYMfzdY/jhMjz9/Qv2jU2+pBYAAA=="
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
