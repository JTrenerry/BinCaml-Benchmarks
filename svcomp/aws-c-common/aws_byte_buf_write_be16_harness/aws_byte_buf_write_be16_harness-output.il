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
    call @aws_byte_buf_write_be16_harness_17760 ();
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


proc @__VERIFIER_nondet_short_18272 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0x4760; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0x4760; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    var Cse0__5_1143: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18272_0" };
    store le $stack Cse0__5_1143:bv64 $R29:bv64 64 { .label = "18272_1" };
    store le $stack bvadd(Cse0__5_1143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18272_2" };
    $R31: bv64 := Cse0__5_1143:bv64 { .label = "18272_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18276_0" };
    $R29: bv64 := $R31:bv64 { .label = "18280_0" };
    var Exp16__5_1144: bv64 := load le $stack $R31:bv64 64 { .label = "18284_0$0" };
    var Exp18__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18284_1$0" };
    $R29: bv64 := Exp16__5_1144:bv64 { .label = "18284_2" };
    $R30: bv64 := Exp18__5_1145:bv64 { .label = "18284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18284_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @htons () -> ()
  { .name = "htons" };


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
    goto(%FUN_c50_entry_105);
  ];
  block %_inlineret_3 {.originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c50_entry_105 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_106);
  ];
  block %FUN_c50_basil_return_1_106 [
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
    goto(%FUN_c00_entry_251);
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
  block %FUN_c00_entry_251 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_252);
  ];
  block %FUN_c00_basil_return_1_252 [
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
    goto(%FUN_c00_entry_217);
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
  block %FUN_c00_entry_217 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_218);
  ];
  block %FUN_c00_basil_return_1_218 [
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


proc @aws_byte_buf_write_be16_harness_17760 () -> ()
  { .name = "aws_byte_buf_write_be16_harness"; .address = 0x4560; .returnBlock = "aws_byte_buf_write_be16_harness_basil_return_1" }
[
  block %aws_byte_buf_write_be16_harness_entry {.address = 0x4560; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    var R30_begin_aws_byte_buf_write_be16_harness_17760: bv64 := $R30:bv64;
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
    goto(%aws_byte_buf_write_be16_harness_185);
  ];
  block %aws_byte_buf_write_be16_harness_5 {.address = 0x465c; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    $R30: bv64 := 0x4660:bv64 { .label = "18012_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_be16_harness_17760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_245);
  ];
  block %aws_byte_buf_write_be16_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_be16_harness_5);
  ];
  block %aws_byte_buf_write_be16_harness_9 {.address = 0x4650; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    $R30: bv64 := 0x4654:bv64 { .label = "18000_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_be16_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "18000_2" };
    goto(%aws_byte_buf_write_be16_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_be16_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be16_harness_9);
  ];
  block %aws_byte_buf_write_be16_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be16_harness_9);
  ];
  block %aws_byte_buf_write_be16_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be16_harness_9);
  ];
  block %aws_byte_buf_write_be16_harness_17 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be16_harness_9);
  ];
  block %aws_byte_buf_write_be16_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be16_harness_9);
  ];
  block %aws_byte_buf_write_be16_harness_21 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be16_harness_9);
  ];
  block %aws_byte_buf_write_be16_harness_23 {.address = 0x466c; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
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
    goto(%aws_byte_buf_write_be16_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_be16_harness_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_be16_harness_23);
  ];
  block %aws_byte_buf_write_be16_harness_27 {.address = 0x46c8; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%aws_byte_buf_write_be16_harness_9);
  ];
  block %aws_byte_buf_write_be16_harness_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_write_be16_harness_27);
  ];
  block %aws_byte_buf_write_be16_harness_31 {.address = 0x46c0; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%aws_byte_buf_write_be16_harness_25, %aws_byte_buf_write_be16_harness_29);
  ];
  block %aws_byte_buf_write_be16_harness_33 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_794: bv64 := bvnot($R19:bv64) { .label = "18112_0" };
    var Cse0__5_795: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "18112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_795:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_794:bv64)), 0x1:bv128))) { .label = "18112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_795:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_794:bv64)), 0x1:bv128))) { .label = "18112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_795:bv64, 0x1:bv64), 0x0:bv64) { .label = "18112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_795:bv64, 0x1:bv64)) { .label = "18112_5" };
    goto(%aws_byte_buf_write_be16_harness_31);
  ];
  block %aws_byte_buf_write_be16_harness_35 {.address = 0x46bc; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_byte_buf_write_be16_harness_21, %aws_byte_buf_write_be16_harness_33);
  ];
  block %aws_byte_buf_write_be16_harness_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_be16_harness_35);
  ];
  block %aws_byte_buf_write_be16_harness_39 {.address = 0x46b0; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    goto(%aws_byte_buf_write_be16_harness_19, %aws_byte_buf_write_be16_harness_37);
  ];
  block %aws_byte_buf_write_be16_harness_41 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp16__5_819: bv8 := load le $mem bvadd($R4:bv64, $R24:bv64) 8 { .label = "18096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_819:bv8)) { .label = "18096_1" };
    var Cse2__5_820: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "18100_0" };
    var Cse0__5_821: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "18100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_821:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_820:bv32)), 0x1:bv64))) { .label = "18100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_821:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_820:bv32)), 0x1:bv64))) { .label = "18100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_821:bv32, 0x1:bv32), 0x0:bv32) { .label = "18100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_821:bv32, 0x1:bv32)) { .label = "18100_5" };
    goto(%aws_byte_buf_write_be16_harness_39);
  ];
  block %aws_byte_buf_write_be16_harness_43 {.address = 0x46ac; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_byte_buf_write_be16_harness_17, %aws_byte_buf_write_be16_harness_41);
  ];
  block %aws_byte_buf_write_be16_harness_45 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be16_harness_43);
  ];
  block %aws_byte_buf_write_be16_harness_47 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be16_harness_23);
  ];
  block %aws_byte_buf_write_be16_harness_49 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be16_harness_23);
  ];
  block %aws_byte_buf_write_be16_harness_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R30: bv64 := 0x46ac:bv64 { .label = "18088_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_be16_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "18088_2" };
    goto(%aws_byte_buf_write_be16_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_be16_harness_55 {.address = 0x46a4; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_byte_buf_write_be16_harness_49, %aws_byte_buf_write_be16_harness_53);
  ];
  block %aws_byte_buf_write_be16_harness_57 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_be16_harness_55);
  ];
  block %aws_byte_buf_write_be16_harness_59 {.address = 0x46a0; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_byte_buf_write_be16_harness_47, %aws_byte_buf_write_be16_harness_57);
  ];
  block %aws_byte_buf_write_be16_harness_61 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_be16_harness_59);
  ];
  block %aws_byte_buf_write_be16_harness_63 {.address = 0x469c; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_byte_buf_write_be16_harness_45, %aws_byte_buf_write_be16_harness_61);
  ];
  block %aws_byte_buf_write_be16_harness_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_be16_harness_63);
  ];
  block %aws_byte_buf_write_be16_harness_67 {.address = 0x4694; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_byte_buf_write_be16_harness_15, %aws_byte_buf_write_be16_harness_65);
  ];
  block %aws_byte_buf_write_be16_harness_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_822: bv64 := bvnot($R2:bv64) { .label = "18068_0" };
    var Cse0__5_823: bv64 := bvadd($R21:bv64, bvnot($R2:bv64)) { .label = "18068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_823:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_822:bv64)), 0x1:bv128))) { .label = "18068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_823:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_822:bv64)), 0x1:bv128))) { .label = "18068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_823:bv64, 0x1:bv64), 0x0:bv64) { .label = "18068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_823:bv64, 0x1:bv64)) { .label = "18068_5" };
    goto(%aws_byte_buf_write_be16_harness_67);
  ];
  block %aws_byte_buf_write_be16_harness_71 {.address = 0x468c; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_byte_buf_write_be16_harness_13, %aws_byte_buf_write_be16_harness_69);
  ];
  block %aws_byte_buf_write_be16_harness_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_804: bv64 := bvnot($R3:bv64) { .label = "18060_0" };
    var Cse0__5_805: bv64 := bvadd($R19:bv64, bvnot($R3:bv64)) { .label = "18060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_805:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_804:bv64)), 0x1:bv128))) { .label = "18060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_805:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_804:bv64)), 0x1:bv128))) { .label = "18060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_805:bv64, 0x1:bv64), 0x0:bv64) { .label = "18060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_805:bv64, 0x1:bv64)) { .label = "18060_5" };
    goto(%aws_byte_buf_write_be16_harness_71);
  ];
  block %aws_byte_buf_write_be16_harness_75 {.address = 0x4684; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    goto(%aws_byte_buf_write_be16_harness_11, %aws_byte_buf_write_be16_harness_73);
  ];
  block %aws_byte_buf_write_be16_harness_77 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Cse2__5_802: bv64 := bvnot($R1:bv64) { .label = "18052_0" };
    var Cse0__5_803: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "18052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_803:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_802:bv64)), 0x1:bv128))) { .label = "18052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_803:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_802:bv64)), 0x1:bv128))) { .label = "18052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_803:bv64, 0x1:bv64), 0x0:bv64) { .label = "18052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_803:bv64, 0x1:bv64)) { .label = "18052_5" };
    goto(%aws_byte_buf_write_be16_harness_75);
  ];
  block %aws_byte_buf_write_be16_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be16_harness_9);
  ];
  block %aws_byte_buf_write_be16_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be16_harness_9);
  ];
  block %aws_byte_buf_write_be16_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be16_harness_9);
  ];
  block %aws_byte_buf_write_be16_harness_85 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_be16_harness_9);
  ];
  block %aws_byte_buf_write_be16_harness_87 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be16_harness_9);
  ];
  block %aws_byte_buf_write_be16_harness_89 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be16_harness_23);
  ];
  block %aws_byte_buf_write_be16_harness_91 {.address = 0x4668; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_byte_buf_write_be16_harness_87, %aws_byte_buf_write_be16_harness_89);
  ];
  block %aws_byte_buf_write_be16_harness_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_be16_harness_91);
  ];
  block %aws_byte_buf_write_be16_harness_95 {.address = 0x4660; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_buf_write_be16_harness_85, %aws_byte_buf_write_be16_harness_93);
  ];
  block %aws_byte_buf_write_be16_harness_97 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_796: bv64 := bvnot($R19:bv64) { .label = "18016_0" };
    var Cse0__5_797: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "18016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_797:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_796:bv64)), 0x1:bv128))) { .label = "18016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_797:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_796:bv64)), 0x1:bv128))) { .label = "18016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_797:bv64, 0x1:bv64), 0x0:bv64) { .label = "18016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_797:bv64, 0x1:bv64)) { .label = "18016_5" };
    goto(%aws_byte_buf_write_be16_harness_95);
  ];
  block %aws_byte_buf_write_be16_harness_99 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_be16_harness_9);
  ];
  block %aws_byte_buf_write_be16_harness_101 {.address = 0x464c; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_buf_write_be16_harness_97, %aws_byte_buf_write_be16_harness_99);
  ];
  block %aws_byte_buf_write_be16_harness_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_be16_harness_101);
  ];
  block %aws_byte_buf_write_be16_harness_105 {.address = 0x4644; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%aws_byte_buf_write_be16_harness_83, %aws_byte_buf_write_be16_harness_103);
  ];
  block %aws_byte_buf_write_be16_harness_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_792: bv64 := bvnot($R2:bv64) { .label = "17988_0" };
    var Cse0__5_793: bv64 := bvadd($R21:bv64, bvnot($R2:bv64)) { .label = "17988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_793:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_792:bv64)), 0x1:bv128))) { .label = "17988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_793:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_792:bv64)), 0x1:bv128))) { .label = "17988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_793:bv64, 0x1:bv64), 0x0:bv64) { .label = "17988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_793:bv64, 0x1:bv64)) { .label = "17988_5" };
    goto(%aws_byte_buf_write_be16_harness_105);
  ];
  block %aws_byte_buf_write_be16_harness_109 {.address = 0x463c; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_byte_buf_write_be16_harness_81, %aws_byte_buf_write_be16_harness_107);
  ];
  block %aws_byte_buf_write_be16_harness_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_778: bv64 := bvnot($R3:bv64) { .label = "17980_0" };
    var Cse0__5_779: bv64 := bvadd($R19:bv64, bvnot($R3:bv64)) { .label = "17980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_779:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_778:bv64)), 0x1:bv128))) { .label = "17980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_779:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_778:bv64)), 0x1:bv128))) { .label = "17980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_779:bv64, 0x1:bv64), 0x0:bv64) { .label = "17980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_779:bv64, 0x1:bv64)) { .label = "17980_5" };
    goto(%aws_byte_buf_write_be16_harness_109);
  ];
  block %aws_byte_buf_write_be16_harness_113 {.address = 0x4630; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_byte_buf_write_be16_harness_79, %aws_byte_buf_write_be16_harness_111);
  ];
  block %aws_byte_buf_write_be16_harness_115 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R20: bv64 := bvadd($R20:bv64, 0x2:bv64) { .label = "17968_0" };
    var Cse2__5_813: bv64 := bvnot($R1:bv64) { .label = "17972_0" };
    var Cse0__5_814: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "17972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_814:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_813:bv64)), 0x1:bv128))) { .label = "17972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_814:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_813:bv64)), 0x1:bv128))) { .label = "17972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_814:bv64, 0x1:bv64), 0x0:bv64) { .label = "17972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_814:bv64, 0x1:bv64)) { .label = "17972_5" };
    goto(%aws_byte_buf_write_be16_harness_113);
  ];
  block %aws_byte_buf_write_be16_harness_117 {.address = 0x4624; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
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
    goto(%aws_byte_buf_write_be16_harness_77, %aws_byte_buf_write_be16_harness_115);
  ];
  block %aws_byte_buf_write_be16_harness_119 {.address = 0x4608; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x5e:bv64) { .label = "17928_0" };
    $R2: bv64 := 0x2:bv64 { .label = "17932_0" };
    store le $stack bvadd($R31:bv64, 0x5e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "17936_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17940_0" };
    var Cse0__5_824: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17944_0" };
    store le $stack Cse0__5_824:bv64 $R20:bv64 64 { .label = "17944_1" };
    store le $stack bvadd(Cse0__5_824:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17944_2" };
    var Cse0__5_825: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17948_0" };
    store le $stack Cse0__5_825:bv64 $R19:bv64 64 { .label = "17948_1" };
    store le $stack bvadd(Cse0__5_825:bv64, 0x8:bv64) $R21:bv64 64 { .label = "17948_2" };
    $R30: bv64 := 0x4624:bv64 { .label = "17952_0" };
    call @aws_byte_buf_write_16616 ();
    goto(%aws_byte_buf_write_be16_harness_117);
  ];
  block %aws_byte_buf_write_be16_harness_121 {.address = 0x4600; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "17920_0" };
    $R30: bv64 := 0x4608:bv64 { .label = "17924_0" };
    goto(%FUN_be0_entry_289);
  ];
  block %aws_byte_buf_write_be16_harness_123 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be16_harness_121);
  ];
  block %aws_byte_buf_write_be16_harness_125 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be16_harness_5);
  ];
  block %aws_byte_buf_write_be16_harness_127 {.address = 0x4654; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_buf_write_be16_harness_123, %aws_byte_buf_write_be16_harness_125);
  ];
  block %aws_byte_buf_write_be16_harness_129 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "18004_0" };
    goto(%aws_byte_buf_write_be16_harness_127);
  ];
  block %aws_byte_buf_write_be16_harness_131 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_be16_harness_5);
  ];
  block %aws_byte_buf_write_be16_harness_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_be16_harness_5);
  ];
  block %aws_byte_buf_write_be16_harness_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_be16_harness_121);
  ];
  block %aws_byte_buf_write_be16_harness_137 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_be16_harness_5);
  ];
  block %aws_byte_buf_write_be16_harness_139 {.address = 0x45f8; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_byte_buf_write_be16_harness_121);
  ];
  block %aws_byte_buf_write_be16_harness_141 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_812: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "17912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_812:bv8)) { .label = "17912_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17916_0" };
    goto(%aws_byte_buf_write_be16_harness_139);
  ];
  block %aws_byte_buf_write_be16_harness_143 {.address = 0x45ec; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    $R24: bv64 := $R0:bv64 { .label = "17900_0" };
    var Cse2__5_826: bv64 := bvnot($R0:bv64) { .label = "17904_0" };
    var Cse0__5_827: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "17904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_827:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_826:bv64)), 0x1:bv128))) { .label = "17904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_827:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_826:bv64)), 0x1:bv128))) { .label = "17904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_827:bv64, 0x1:bv64), 0x0:bv64) { .label = "17904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_827:bv64, 0x1:bv64)) { .label = "17904_5" };
    goto(%aws_byte_buf_write_be16_harness_137, %aws_byte_buf_write_be16_harness_141);
  ];
  block %aws_byte_buf_write_be16_harness_145 {.address = 0x45e8; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_buf_write_be16_harness_143);
  ];
  block %aws_byte_buf_write_be16_harness_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x45ec:bv64 { .label = "17896_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%aws_byte_buf_write_be16_harness_145);
  ];
  block %aws_byte_buf_write_be16_harness_149 {.address = 0x45dc; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    goto(%aws_byte_buf_write_be16_harness_135, %aws_byte_buf_write_be16_harness_147);
  ];
  block %aws_byte_buf_write_be16_harness_151 [
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
    goto(%aws_byte_buf_write_be16_harness_149);
  ];
  block %aws_byte_buf_write_be16_harness_153 [
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17872_3" };
    var ITESimp_0_799: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17876_1" };
    $CF: bv1 := ITESimp_0_799:bv1 { .label = "17876_2" };
    $ZF: bv1 := bvand(ITESimp_0_799:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "17876_3" };
    $NF: bv1 := bvand(ITESimp_0_799:bv1, extract(32, 31, $R0:bv64)) { .label = "17876_4" };
    goto(%aws_byte_buf_write_be16_harness_133, %aws_byte_buf_write_be16_harness_151);
  ];
  block %aws_byte_buf_write_be16_harness_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17868_0" };
    goto(%aws_byte_buf_write_be16_harness_153);
  ];
  block %aws_byte_buf_write_be16_harness_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17868_0" };
    goto(%aws_byte_buf_write_be16_harness_153);
  ];
  block %aws_byte_buf_write_be16_harness_159 {.address = 0x45c8; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%aws_byte_buf_write_be16_harness_155, %aws_byte_buf_write_be16_harness_157);
  ];
  block %aws_byte_buf_write_be16_harness_161 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17864_3" };
    goto(%aws_byte_buf_write_be16_harness_159);
  ];
  block %aws_byte_buf_write_be16_harness_163 {.address = 0x45c0; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_byte_buf_write_be16_harness_131, %aws_byte_buf_write_be16_harness_161);
  ];
  block %aws_byte_buf_write_be16_harness_165 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_800: bv64 := bvnot($R19:bv64) { .label = "17856_0" };
    var Cse0__5_801: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "17856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_801:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_800:bv64)), 0x1:bv128))) { .label = "17856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_801:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_800:bv64)), 0x1:bv128))) { .label = "17856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_801:bv64, 0x1:bv64), 0x0:bv64) { .label = "17856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_801:bv64, 0x1:bv64)) { .label = "17856_5" };
    goto(%aws_byte_buf_write_be16_harness_163);
  ];
  block %aws_byte_buf_write_be16_harness_167 {.address = 0x45b8; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    $R22: bv64 := $R0:bv64 { .label = "17848_0" };
    goto(%aws_byte_buf_write_be16_harness_129, %aws_byte_buf_write_be16_harness_165);
  ];
  block %aws_byte_buf_write_be16_harness_169 [
    $R25: bv64 := 0x0:bv64 { .label = "17840_0" };
    $R30: bv64 := 0x45b8:bv64 { .label = "17844_0" };
    goto(%FUN_ba0_entry_97);
  ];
  block %aws_byte_buf_write_be16_harness_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := $R21:bv64 { .label = "17836_0" };
    goto(%aws_byte_buf_write_be16_harness_169);
  ];
  block %aws_byte_buf_write_be16_harness_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "17836_0" };
    goto(%aws_byte_buf_write_be16_harness_169);
  ];
  block %aws_byte_buf_write_be16_harness_175 {.address = 0x459c; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17820_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17820_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17820_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17820_3" };
    $R21: bv64 := 0x20000:bv64 { .label = "17824_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xa0:bv64) { .label = "17828_0" };
    $R0: bv64 := $R19:bv64 { .label = "17832_0" };
    goto(%aws_byte_buf_write_be16_harness_171, %aws_byte_buf_write_be16_harness_173);
  ];
  block %aws_byte_buf_write_be16_harness_177 {.address = 0x4594; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_byte_buf_write_be16_harness_175);
  ];
  block %aws_byte_buf_write_be16_harness_179 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17812_0" };
    $R30: bv64 := 0x459c:bv64 { .label = "17816_0" };
    call @__VERIFIER_nondet_bool_18144 ();
    goto(%aws_byte_buf_write_be16_harness_177);
  ];
  block %aws_byte_buf_write_be16_harness_181 {.address = 0x458c; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    var Cse0__5_798: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "17804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_798:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_798:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "17804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_798:bv64, 0x0:bv64) { .label = "17804_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_798:bv64) { .label = "17804_4" };
    goto(%aws_byte_buf_write_be16_harness_7, %aws_byte_buf_write_be16_harness_179);
  ];
  block %aws_byte_buf_write_be16_harness_183 {.address = 0x4584; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    $R19: bv64 := $R0:bv64 { .label = "17796_0" };
    $R30: bv64 := 0x458c:bv64 { .label = "17800_0" };
    call @__VERIFIER_nondet_short_18272 ();
    goto(%aws_byte_buf_write_be16_harness_181);
  ];
  block %aws_byte_buf_write_be16_harness_185 {.address = 0x457c; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    $R20: bv64 := $R0:bv64 { .label = "17788_0" };
    $R30: bv64 := 0x4584:bv64 { .label = "17792_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%aws_byte_buf_write_be16_harness_183);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_be16_harness_167);
  ];
  block %FUN_ba0_entry_97 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_98);
  ];
  block %FUN_ba0_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_byte_buf_write_be16_harness_basil_return_1);
  ];
  block %FUN_c00_entry_245 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_246);
  ];
  block %FUN_c00_basil_return_1_246 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%aws_byte_buf_write_be16_harness_119);
  ];
  block %FUN_be0_entry_289 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_5:bv64) { .comment = "R30 = R30_in" };
    call @htons () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_290);
  ];
  block %FUN_be0_basil_return_1_290 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_buf_write_be16_harness_basil_return_1 [
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
      { .name = "aws_byte_buf_write_be16_harness"; .address = 0x4560; .size = 0xb60 };
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
      "H4sIAAAAAAAA/6VbfXRUZ5l/770zSSApUBII0tZMErAtHlfdlhCOrdx8uJQ99aN0jrpFZTKhnCi6e7rQ7hbaZkLQWudoScWy";
      "gp6EfrDcQVxtE2tWWxKwNpo9W4GW6h6PzEwCrRv3SD4gGfJx9/d733szdyZJS/WPe+7c+77v8zzv8/08753JXcetSUO0VCwQ";
      "+4SIbJzc1X2ky9h8tiRgvH411+YVxus3iMjp9+I6b4hYwjBTyXLRcgEw40JcFH9anzIw5sP1Xdve/wtc8v1b61OmEO0/t+3i";
      "t8MnNLFXBIwWDfdS3NcJMdAlRDABGKW/X5+qA4yLhhYTeslZwsmeXypEb9lE45mqgqZo6UTVt7sxP4m11RfXp8JyrT69dnLX";
      "S5IXw/kiVYj1obKataYm1kh64+tTEcyX8O80U/+MffwOVwA8C5UZa4fzzdTkrhMzePd77O/t+Dfp8N/lO5/j2I/7LoL103Td";
      "rVnDGBsBzasgrwhoCz3y2sEuTXTUPVJ0UFy0nyB/8nTwxyiKxY3C2PDdVRbp+jTg8DdkfNql0/zNR15vAv1CmC3CFC2aEJ2f";
      "w5424UrTp3AnForUNdQR4EwsNFMurrcgC8IjzauBwwt/A+BwXiPm3WFw3ovT/OU+ntZEe1+xSI1eI/ZBpmsSxWZK0ix5efLI";
      "B0gzfiuYJyXMP2Eu5LDGnTN2jSjimgrgGnfwe2VAfpYL6AIu4g7gXh8vaSkNBFpEV6BFXx7ZeAvWhiDbKly/BzxXJoN4Dx2t";
      "cOXCd0Ue3vDKHu/PGnff/wHvs2U9l/xLhDYQL25dPuv7/eq9CLTekzV2NL4mc40LXzzUfZDvS4QYjOdizhz4v+PZO5+/m/X8";
      "/axnK+v5WNZzyzuMP+Z5FnmUZ/cRucdHW5dn06cVQDdohxFd+gDOJY+y7XYYPqgeOlIizCHpIzA/NN9MlYrWA3ULREqDPhJH";
      "D/T2sSnIPQdrPLb7vals+b3osT0RIw2XCkWKdIR0MW0HDdDvEeg07WC7A/cu0HEJaz6Je6u+ZKAGdtmqiwED97oc0rQkGq4W";
      "LVUTrT3qWURDYewVzyE8Xyqk7hdFQ4tBo7RjZQPbp7z2mbapdUIfCAM26Uzk69aHgTeRX23VCK2XNmhpIkgcdaCtGjyALQfJ";
      "G+ETpzZzHDxx7Yp4Pgyd/ewU9TaTB9znfIfH0peCF9Xgbxj8jWA/+sS5nojcx7ke0nQz8CRzdWuyQOxLYk8BTVTsXmymaO+b";
      "Qcc8jKd91ckjvbDjJuyfa2tsO7hmKm078FUz9CRb/n3Ao8EPtME267LkG9LNaR2g78oD7ATWZM9b7vB4Gm8Baes+0gia9L1V";
      "V+bCLXxmKkR/DL424R7CPtt00eHqLnXGi8el5evgwflJ6A1k/XxBWn8DWCPA2+x1Q5MufS9mxIZLm3TrMuh4DjAaoWt90Idz";
      "U8KiHsaNpbHvwOcWgjeu/oyQZj1y+peAtz1HtESAp8gnUsf1woFS8L67WsaFVNcCpYOXNlVP6+GpybRcjL2KP5uFbyAQqLki";
      "CmqtJPxRY0AMBvaaV+ib4CvnZ8fHGfwLiJaj9McnRIvFXMG2L4rAR2fwbcZ67J972eLwbhjrIpD1dr2ypU5vPaDlidTnnTH1";
      "vvVAYYFrVyeOZMgSsAqhZ6Hl8DngF/X9C1hbt9RMUVbVkBX5BLuJhhaIqIyrH1K0SR/r+KXHJH9eyrAdsSwNc4MDk/5jw1XC";
      "3DGZ7Z/S8Fdzf3eKH3/d8QGiFrJzdR3wP4615NF1BZn+sXRR64GmTwjr23phNI68obFarPXy5TNZ+yCM5QX0aWLgsTlw/a2D";
      "S7xLXLfNsj/CzeBhLWOZwrPMwXMh/93hKZu2n8x99QNOIfxhK/SfMtHlnnSV50zY+7WG7ZVNQqz2wloIWD7GWDcHEKJDf0g7";
      "aGDtZmEM3KQx9+k+cmnCLp4t57IBd4qwHf7dAVzJCeZ9Ct7ohLIz14dk5gUvzfDNT+e/u9zw1Ymryw1fBx2vTcyhf4797slX";
      "OaLM+6AfN7m+3bHdH0x4czqF6zhg6pI+fZY8UcQOwV4SyBO/kj97nvj0xMw8MZyfmSf+Y77KE4E/I08kX12dUTmSk3t5+OvG";
      "ODWuD3SDh4d00ISc+A7gYT4ccPZMHvfIPWux+yZUXunlaWkWT718eHgi219oMZc20tXkE0HwdJD5f+0y8wp8RTD0yImDccSX";
      "9zkyz5C1kZb1pwGb9YtXb+eiJ3tOth5wzih4eJek9z8kvfEaX0vc0K14s9Fi53fdHr9OpOILI4uTCxdYST/uRu7NdmHkdnth";
      "1+39xQutCyWLLLs4cns81ziWXOg71l/sP3ahJOdY9zWinbCUD46cLsKV1MYqagLiWuQw9x2bB97W+1r0EXOM8ar6esTmiw8/";
      "UY1rn65HG3VtAHwITtePiCdvN1dDjCuaL9rPzhf7zPlKhvRrkGuQfkOQb/NEez/0kHXsIiRkh24TLaWAkSgXqcOIE2V4JkzU";
      "vcjhzFS9T7T8AjGz9Ho1b4/Qoo2icCAEeSQ3mZ3ny1EjT9oVVdhTYpPohKzu+/KkHXzzRjN1oSc8FsgVwWpTXJvEGPKy+76S";
      "A30DDsJ18SYMf4y4ZsOTmLCDSoanpAzbLtsSHmF9k7oJ/pIf5Es2T9ZhfWTUDpJvz0HG/c7c5p76sXrMrZfzDDmvatgOBi/b";
      "HWnfcWpOveIc6kyiqzT6Au+gn/C7xmU/oJ15E/K1dtbztJ0T46ov4PrAn4xn5qFxH3QZ8zTUDVU+td7EfQdie7mBZ6fuPIL9";
      "ssb8AuWrub6jKPYk4MGXtMu8QtG/0fUdc9jFYm8OvkPSWRT7N8CBTab+jL1okEf3uN0RHff4SMRu0t3H/Au11zo+M0bAx7QK";
      "sQ0xPwi5DK6APfuWmTvrZD2tcPQ9qllJ0L4OtCdBd/8bjc/1PVplMVevjtReYQ0TbghVBnDh3TZzyg7WQl+3efATNuBeQW0b";
      "VPx80YK+LJY2G9WsxAdF542A3xetwm+T+jbwR8wNASZ8zjYvPR8A7OB4pv9fNwO+8l/xXM26lnTnVln0Rb/CuAmY8IerXd/y";
      "HsAzCc/ZP/s6ZeBhacBcKxrClVi3LQ1X6UFBVvzhWvrCFVl7lDQ4/PvzPMU/8g45qMy3LGePZkCsdfd3g6RFG0C+HnRpisBm";
      "faCpHFcrYrmGZwO6tgJXI3LdJsz1QwdX4DqOZw3PPtSqpQWcD58N/atBPiB7U4uYPyp6I/A7NYBZJfdaL/cah/zcfZ52+QwY";
      "AQ89gvixboX4C/D7rh7/c9P4xWCfo7dKZ41tsJkgn7dAXykz0lMq6fnL8T3p6EHSwdUHXKi1tgUMhQswdlIuxFUmcekDVbqS";
      "RZlPPXcDtwE+lOU543wGH8oKnHHQqkMGgUWsO8VAtm7dDxp0wA7gqqZdgdbNs+ig177ou9hTpJyS+1uXVy9CnRNovcc7f/N4";
      "ur9027x0z+MfxlVeN1u/x4VPn9jkwE/3O9T6DeOyP9W+xgOzdnxGf6rdu+a2rPEq+DqOQX4tpfB1Lg0B+DzXF8oekuML3XE8";
      "y3FXPzc7MqOsQnnmzrimdJa/GY+RQ7Uzfq6A7H0N5ZWMZcyNm6AXhGMIPVqC5xOTaZ1YeyWzZ3beTufEfE7IZ2XrAb9o13DR";
      "z56A/pU8JKwSn5bh1yGr37j9o0PMjR5X/uGNPOUfEo9XWV1OHkf9YB2FnCaWhB9hDJlM2fv7ilWcQmyxkvAnYeB401Z5vTdm";
      "NKKGduOGi9/v7EcjTaQZea0OXeUz9VpHrt4M2l27SYCfiIWrXJ0gv5rBL+Kpse326XmwmctZfeJDfsZHEQv5mbuonjH3Emdt";
      "bYiKSA7iJXLY1p3msbjhizXuFMea5pupLajzayZV/wq+pn13jmk9yjocOeQprtVEBXnqzREbH0E8xnjjI8Li+lc4fyp3zSHs";
      "V/LFNzOWXlQ5+GKu4fo/4fnFVCZ/mK/q0rdENu4GX7y84N5VH0jtn2Pe+CM0tZa9HfYWIbOOMK4A1gns+6kU/Y0+cBL81PHM";
      "9yHwlL4Ccmh37aMa75+asmWu/32sYa6/Drq17iEtXUtiTRhrCSMyZXdkj2fXSI08N9BFRT1kUA9c4fnMSYwY990AHOzJMacg";
      "zewD0nd84orKM7w9kPswF/F5TQn7M97YC1r7gCO5UPq51Fx0fB5zukAHZfeGI+PPOrTVLUAuw/wI+CmHUuytDrR+DjgpMyVv";
      "zbrTlnVFhZeuctD696l0/4znQv3OmYbJMwGDOH2x2/HbQC6CHKjiKchqj8+0TgBHm0/1SPpxsfaD39jIvhL8YLBSyk3c1ydt";
      "w5jWh2fAf86rs+2O92MOf3vHvbljaa6yjXiO6sPo0PMa5I7SZ0BuXj/R7Uf+mK9b/52L/NEn1tBPuP7hLZ/yD6Nj0qbaORbW";
      "hRXeiLyq0Ex1Ttn7fagXKJ+SCWGx/0y+2arnuIp2hDqywptXzmUvM+Z4fU1O2tfQD5zE/v93TPG/FrzsA42wBZn3+eFnt4DW";
      "VuEf6IF/2wq+f1XkRKFrvdW4wkXCoj1EGrbK/A/6EaTexJGvk3/nF8IXjqla8vxC5s3+XuhnKiD9rJI/99UIXsp+K3uJ4FU9";
      "7Ix6ABtM0dafhf+v9olTEt+k3cH13jgVN5T9JjWV25O/VbiYhz2tK31EHd5On1gKGp8bU3rhrd2RD7Qzlnc5+ku6SjXW42o8";
      "4Dnv9J59Hhzz9tcZ+6gPZS2zxWf2AQKkC/ckrnWgh3kI5P4bxrs9WEcdYLzjGGqQYA5i4Mdwfa1na+VXe+6tPCf82wT4Ixwe";
      "1NNPOb/5Dr6lw+XLjrGZ50te+2qAbsH3Sfu6F7/ZA2/OM61DkD9pfw28rx+beb5Hu4AdtrPvuZ1+F/yiHiTAr3KsR07Xvhu/";
      "i3z0qYUx1j7dsF/UyoNb5ptXaJsZ/TXo4IYx5c/7oX/yDBHrkU+39wFutZRvZCN5wpwxyV4HaDYdOSalfevT9ntSqPl7NNZd";
      "6fdl0s7Tz3rW801jTn2RZ15JQE9OUHdw+R35PAv5zIN8KJNnerZUHoZMzgnfNuaKrszAw2Atxvun7NWujMyGukpX3zLqkyz5";
      "MA4xJ+X+WB/2Qbbw2R3MW8ulLqp1U6Pwq8ilGN9ZA8tx+DTdifOv8hzZ2Ucd9lGtT/vG07mg3w/6js9B9wr7nen+w6jUm6ui";
      "9cw70HrWc+bNfFCwttMpYwG4WrRty57T5p4fDUW+d2bIfCQ1xDOgNsdm7q1QNuMPdA1xfU2RWdncU8+68dfiIf9B9gjrnJzR";
      "S/8PQVObQX4o/6CBjlI8E1e5MKJefOQNc9ZsfGXAtbsnXGk6uLhHF1c2zdn4vzWazlWp437QQZv0g5Yc0HJBV32NCHIrxrsI";
      "zxfwrgljqNmkbtNPmirnnNZfeZ6INTp8N/yYXAdf0R6hfWJNG/KNfxpl3ZKp90n467iRE/vy6Oz2lH0+zXibI2kWsfPAudXp";
      "yQSkvfljGydlv6TiafiCBODKbxMw3jVlF38SODjP1RtXJ5DLtocdOHd5cvea0bSNvNO6az3rVo/OPE9h/H4/aIv7RMVriOG7";
      "deov+Jqj+kI876tHPgWf2stYwZ6+jJ/GXDFW+S/mZvTp0LvoK+zjAs4enTHEF2XPiHH8mknla7eAVubTbU5/VXhiYRw050q6";
      "X/CcM6hzOp7JJRfmWP3FudaFkjwrBTzISSriNTrin8+KN2st8fcDlz+yON6Yf3ORoc7uEpvMzni5mWoyxtZonl4k+xT0+28C";
      "Thv40QSf79qfkL1gw0qcZGxdEvuhLfVwNXt7POuoQ93F97/lWk3lJNyHOu/7lfK1gXRP8s4JzL8R/OgqjSYho8OjzB+XxHq4";
      "3s511y/2rn/5srKRN7Hvt5x4dQGx4Wfct19U9KBW8WnQQdRBW/E7gf00Ce3obkN+74O95cZ+xLm64rnwIzeFjLyxW74Dn7Ya";
      "an055JyET6sWWi9zyLAj/+l6FusMR/6yr4d9NAMee5VJ6B/9K9ZG6V9fbrgXcVvVruwF0Tf8FvMel/v6WYZeKvlqsT2gt2uB";
      "qOhYgJpDVzVeCLl123xFd/pM9WVJ/yHq7TXQO8xh3/kBR39HrxOpLWJpbyv8XxJ551ldj57TjYGaeQI+2DiqzxfBHWONZ1r1";
      "pQP7y548kDCKY6dYr4IWty96a47o+AnuS/3w64DP3F6b7+RSwMU8qe9GkarHfjifc/sg4/o/CGufvjS6w9H7T06ouuEBzG/L";
      "UX5s9Doz9V/gBWHSlwixNJoaT8NhvXdOLxoo96vzoI9OqNykDWOsUQkHNXxHEfh/SNY8RdGksTRGet4EHNJxBjD4nQRrpSTy";
      "D47FnbFfuzX4LLnzv9szz91IrzveivFiEXliBDxjT5q8TwD3KK6Iw0Nx2e44jTGu45on5G+RWgRe9ctzTrzHvnfnMd/WYrC9";
      "VFhT8ZM+nrF6Lvood8a1PCeeyvmoOdmzakAMF9O58UtWU0D1YPqRh9+GOqsfOTjqlVtp938cn67PF7v+pzlPSJ+QHFd1mtc3";
      "dV5Oxywd9MseTR7jCnywpupl+uOTb0O7a3ektW/KDoZdHw76S4V+NCzU2ecLs8iAMP4s/fvPp22HdkO+RnwqFx2lLTEGOvGg";
      "C3bdgesy9GAY73bkiFNdX9pR2aavO8u9D0MvtiNfjusydnVQXpRl2s5+ofyyruraOPsg2OcD4AXnUjdnm//kJfJK0RmBvrrf";
      "WZA2fpNCmgXlDbrf4Lc7WEsbJEwXBvd3BmPbnVoG9hQdBb2sD+iHG2EfAvEfsWat3I+duyaiF/aOgqZuXcXHbn4nxPNQB3Y2";
      "nTyHuQSeVmM/xNdwSd1dvm65NPf3Taah6uIRZ08ht/7XJa3t7lniS+wV5OqWfG4WLXvxHAZ9lH04R+mRPBfI89YFqna9HnTV";
      "XJql/nB6ErDV/Xdjf3W67D90MOdlb0HVdUpv6QOqION5l9P5AH0cc796p3Y5gb0cwsU++TOa8nHMB6lDiB/t7J33FWpWeO+e";
      "A+Wgp6+wyoL+3Dpdw/I8SnP6Qprs9znfzjk9L6yn/ot9rcvFovT7ghn8dfKrHMQ20LLFsY96PFfhWol3K32OD4ZePeVX4yuF";
      "P0qcW5Fv7AEf47IfnjPQ9qGqKxbiIXLdW0PCXFvLPjXuPFvheZKBMd5vMlQdUIrrHGuBSNWVr8M+WVcSTp/Gvrp/IF7eek8B";
      "9I91NvGWyl66GCRO4iZe5oMmap9j2JvX5mX9DF17dQS+RdYHShaI7daBEVV3vZWLPOBhzeL3GMIvpvMr5KunEQstHWNuHu3m";
      "Kk5vNEj5U581zNMe1iwXbwSy/wZo+TFwTNcXQp0TcB7kcaBEE5Y3Pz88os4ZNce/JZx+oKwTPLXN9yRMXdY2HKtm7wD5Nvs8";
      "hCf7iZ69ste2eUT1BT39j/Q3qE7Ndkio+icu61wFy8XZOJL2w2U+cYp9GCHAc8F6KXJa9v6fb/2f2b7NdtfRLxI+7ZY5dY1P";
      "nYOGtLGfkB7mMcj/Yi4MPjfZ9gvsl3FuCnLsnrJfYM+LerIFOQ9o6DUXCZ6ZtT/jnMt6YdwMGXzKQ3ub038nDcg3O5B/d9zr";
      "U3WQzn6P8MHX+XrVPXKa+VgS+1oh9G88i0vHdRg6h/He8DJh8Yx4ty46noG93ivrJ980bsJdKfst6iyPfFJn0G5fQMTC2F9C";
      "nsum3x+etDvGR6QeSz8ZGMk8V6afVGfLad/O3rnrCwXG2PNoW25euQx/EPF8Y0G/2C3rGT4viXWmVN3QJXvXS1dlfz9HeCb4";
      "/8aImjftb6FvS2U9N3PNyPDc33+ZfvYzRWzY479ZlzCWyrgGegKoC+q+YVrs35wAvT7UlU0qVlaw78zaBnvo4PzXU2qc39z8";
      "kDruvH8V7yNOjg+ZrHL1nrhQD0pcv3TW8hxgEHzmWAC1Ku3r5PDs/h81ueR7RuzRFO1lkNeToLfOiYOMATwX8/advwrYP5jB";
      "H49sC4XsI87Gozbg/raMcaq3VQ18O4FvCfvTyJsgnwcfHKacxIMRPb2uS9rFklX8Vtcb58Kg5bHhLN16F/h3A/89mfg771L4";
      "O68GfzXwf3E4s16G7GfFTZruNjJxf8TpzTOnQmzv5NmE+dCyu7XrxS3m5z51Rrt+2S3mbXfgvuiWquvzbqkDXU2ObLy1sOrB";
      "K/ncAJpq305/5+AN84/t7JFo9GGKxkJb9UTIm0bdnLTzAwsadTE5Ow36NA0TwF+eoX8zc09zDj6xrtzu4RPpGZyy9xeDDhN8";
      "Yq1Gm+0bsvejtl/VNRU6Ex9iXSxWLYksid0P2/LKLi5lV7xqtjzuNGhMDVF+/5nxfeLwdO9Aj/3fGOzZr85v2O/vgm03M6/l";
      "N93C6C0RSwZOIp8krgT8EeJyS1+J4Fh0Bei2d1Ufk99G7hTH+krUmVO9WBJtxv0s4EHWi1mj0S+YmjqLYuw7Opx5BtTL8w/4";
      "A82pZ3kWp/byS7mXV4bSesj1flkjiRjzoWfhG7c4Z57kx88xV55N2IxBTu8f/pDnywH2MfA+IvRYRB974WtCj7KeOcf5/JYd";
      "c5MLeebri94zxvMv5HSMRZgXkv0DI9Y25py9YG/ILyq8Zxbu7+3Dmf3/Nz399ZXLTOvxMVW7RvJkDdHxMVyHQes3h5jz+OWZ";
      "4st4x5jDPhz7ZexdHIcf3Ap/f9nTH2Ws7nNyAp4FkydJhyfMY8s8ucn9gM+Y2ezwRo7btsxNyRv4XuQYRuxZD3zVf5c9vVWE";
      "EQLtsLOK3cDzFHjYrL6fahFOL/6LTr0m/bk8X9aPdoG3/oayStl79MlzWVlTftzDyzr4+ZXDMq5O92I2DHn8n5PfJzaLB9eN";
      "qTo1vtl8sJL2gXeJn7EvVSj97v2wbe//ENbMBueDovMDLpwPmp05hIN3iecVHPqw+iw4K4fc8wghZXkD16s+WarbULwoW6R4";
      "sTmLF0K8773ssRrwgWH4QAM+MAwfaMAHhuEDdfhAxS9N8ktvKP2p5NeiNL80D7+qJnPX/G4ok1+Tg+ka040X7BEmYLNDo5Cb";
      "LipGSuT3a6t+jbngw6oIfMwrg8rHFEYQ4/tUf4++aRjroB/707FB+Za+wUz9dvnxu1H1bYDkh6MbZYHZ+cG9irzAAne/oqF0";
      "Qu43kN7vy6Oe/UI/vp+13+5B5RdU/1ed+bvyPTzoyk7ZZBe/fe5fnyK9ej7yOcwtlXkt7VvsFfFASyfW7BnKji8/zfTv9YaV";
      "KhepLwmxj/60AXfiewD3xlVisCFHBEdB80ahvie/BNgdu3WpUx1664H3gM5dwMPa/4zMBQsHenzqWxfWh8wNUY/sRKzlf334";
      "bdxO+LXgJwBvDGv4bekG5IxdXwpVpoCH/v9fAC+xS2uh7sePiwfZ9x3ZlGMNfybXeo5nxYV/Z/Xlr7fYc9s3n/1aTX7L1Kgb";
      "8kz8uK7Lb5meh8+olTwuiiEitn9xkOdzhQMN8Be18BOp8nScGa2vgT70SN4SXhV8B+FpuBNe96Qd3Ad425Gz1SKn+xvAXQGY";
      "kYZ/rSwR79nWPWEHn5+w5f43YG5yjv85qvNTJdu56perGD/9V47/tfjf1fj/A3LZsNpUOwAA"
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+vCgTxEo1NIvPSCzKSy0u1stkgAADKA1Sn5yfm5uf";
      "F5+TmVSUWFQZn5mXWaKhqZBbWlyikJSqkJyYk5OaAmSl5RelKpQWZ+alKyTmVSqkleYll2Tm5yXmZJZUKmTmKQCN0k3WhRim";
      "x4AOGJmYWVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0sraxtbO3sHRKTklNS";
      "09IzMrOyc3Lz8gsKi4pLSsvKKyqromNi4+ITcMtX19TW1Tc0NjW3tLa1d3R2dff09vVPmDhp8pSp06bPmDlr9py58+YvWLho";
      "8ZKly5avWLlq9Zq169Zv2Lhp85at27bv2Llr9569+/YfOHjo8JGjx46fOHnq9Jmz585fuHjp8pWr167fuHnr9p279+4/ePjo";
      "8ZOnz56/ePnq9Zu3795/+Pjp85ev377/+Pnr95+///7DggEAIj0h0rgBAAA="
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
