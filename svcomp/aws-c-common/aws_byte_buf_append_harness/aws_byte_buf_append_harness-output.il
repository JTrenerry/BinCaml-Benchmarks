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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3200;

proc @main_3200 () -> ()
  { .name = "main"; .address = 0xc80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc80; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Cse0__5_802: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_802:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_802:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_802:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @aws_byte_buf_append_harness_17760 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc8c; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3212_0" };
    var Exp16__5_803: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_803:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_804:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3216_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_18144 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x46e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x46e0; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    var Cse0__5_1383: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18144_0" };
    store le $stack Cse0__5_1383:bv64 $R29:bv64 64 { .label = "18144_1" };
    store le $stack bvadd(Cse0__5_1383:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18144_2" };
    $R31: bv64 := Cse0__5_1383:bv64 { .label = "18144_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18148_0" };
    $R29: bv64 := $R31:bv64 { .label = "18152_0" };
    var Exp16__5_1384: bv64 := load le $stack $R31:bv64 64 { .label = "18156_0$0" };
    var Exp18__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18156_1$0" };
    $R29: bv64 := Exp16__5_1384:bv64 { .label = "18156_2" };
    $R30: bv64 := Exp18__5_1385:bv64 { .label = "18156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18156_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9200 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23f0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23f0; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Cse0__5_1239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9200_0" };
    store le $stack Cse0__5_1239:bv64 $R29:bv64 64 { .label = "9200_1" };
    store le $stack bvadd(Cse0__5_1239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9200_2" };
    $R31: bv64 := Cse0__5_1239:bv64 { .label = "9200_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9204_0" };
    $R29: bv64 := $R31:bv64 { .label = "9208_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x2420; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9248_0" };
    var Exp16__5_1236: bv64 := load le $stack $R31:bv64 64 { .label = "9252_0$0" };
    var Exp18__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9252_1$0" };
    $R29: bv64 := Exp16__5_1236:bv64 { .label = "9252_2" };
    $R30: bv64 := Exp18__5_1237:bv64 { .label = "9252_3" };
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
  block %aws_byte_buf_is_valid_17 {.address = 0x243c; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1233: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9276_0$0" };
    $R0: bv64 := Exp14__5_1233:bv64 { .label = "9276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9280_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x2434; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9268_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x242c; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_1240: bv64 := bvnot($R3:bv64) { .label = "9260_0" };
    var Cse0__5_1241: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1241:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1240:bv64)), 0x1:bv128))) { .label = "9260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1241:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1240:bv64)), 0x1:bv128))) { .label = "9260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1241:bv64, 0x1:bv64), 0x0:bv64) { .label = "9260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1241:bv64, 0x1:bv64)) { .label = "9260_5" };
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
  block %aws_byte_buf_is_valid_35 {.address = 0x2414; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_1238: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_1238:bv64 { .label = "9236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9240_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x2410; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x2400; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1234: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9216_0$0" };
    $R2: bv64 := Exp14__5_1234:bv64 { .label = "9216_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9220_0" };
    var Exp14__5_1235: bv64 := load le $mem $R0:bv64 64 { .label = "9224_0$0" };
    $R3: bv64 := Exp14__5_1235:bv64 { .label = "9224_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3936 () -> ()
  { .name = "reach_error"; .address = 0xf60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf60; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var R30_begin_reach_error_3936: bv64 := $R30:bv64;
    var Cse0__5_811: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_811:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_811:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_811:bv64 { .label = "3936_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3940_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3944_0" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3952_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x7f8:bv64) { .label = "3956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x808:bv64) { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x828:bv64) { .label = "3964_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_109);
  ];
  block %_inlineret_3 {.originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c50_entry_109 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_110);
  ];
  block %FUN_c50_basil_return_1_110 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_8896 () -> ()
  { .name = "memcpy_impl"; .address = 0x22c0; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x22c0; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var R30_begin_memcpy_impl_8896: bv64 := $R30:bv64;
    var Cse2__5_787: bv64 := bvnot($R1:bv64) { .label = "8896_0" };
    var Cse0__5_788: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_788:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_787:bv64)), 0x1:bv128))) { .label = "8896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_788:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_787:bv64)), 0x1:bv128))) { .label = "8896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_788:bv64, 0x1:bv64), 0x0:bv64) { .label = "8896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_788:bv64, 0x1:bv64)) { .label = "8896_5" };
    goto(%memcpy_impl_45, %memcpy_impl_47);
  ];
  block %memcpy_impl_3 {.address = 0x2314; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Cse0__5_780: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8980_0" };
    store le $stack Cse0__5_780:bv64 $R29:bv64 64 { .label = "8980_1" };
    store le $stack bvadd(Cse0__5_780:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8980_2" };
    $R31: bv64 := Cse0__5_780:bv64 { .label = "8980_3" };
    $R29: bv64 := $R31:bv64 { .label = "8984_0" };
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_8896:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_221);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x2304; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
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
  block %memcpy_impl_17 {.address = 0x22f0; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp16__5_784: bv8 := load le $mem bvadd($R1:bv64, $R3:bv64) 8 { .label = "8944_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_784:bv8)) { .label = "8944_1" };
    store le $mem bvadd($R0:bv64, $R3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "8948_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8952_0" };
    var Cse2__5_785: bv64 := bvnot($R3:bv64) { .label = "8956_0" };
    var Cse0__5_786: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_786:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_785:bv64)), 0x1:bv128))) { .label = "8956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_786:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_785:bv64)), 0x1:bv128))) { .label = "8956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_786:bv64, 0x1:bv64), 0x0:bv64) { .label = "8956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_786:bv64, 0x1:bv64)) { .label = "8956_5" };
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 {.address = 0x22ec; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "8940_0" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x22e8; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%memcpy_impl_11, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x22dc; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%memcpy_impl_7, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8924_3" };
    var ITESimp_0_781: bv1 := $ZF:bv1 { .label = "8928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8928_1" };
    $CF: bv1 := ITESimp_0_781:bv1 { .label = "8928_2" };
    $ZF: bv1 := bvand(ITESimp_0_781:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8928_3" };
    $NF: bv1 := bvand(ITESimp_0_781:bv1, extract(32, 31, $R3:bv64)) { .label = "8928_4" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 [
    $VF: bv1 := 0x0:bv1 { .label = "8912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8912_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "8912_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "8912_3" };
    var ITESimp_0_779: bv1 := $ZF:bv1 { .label = "8916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8916_1" };
    $CF: bv1 := ITESimp_0_779:bv1 { .label = "8916_2" };
    $ZF: bv1 := bvand(ITESimp_0_779:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8916_3" };
    $NF: bv1 := bvand(ITESimp_0_779:bv1, extract(32, 31, $R3:bv64)) { .label = "8916_4" };
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
  block %memcpy_impl_37 {.address = 0x22c8; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
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
  block %memcpy_impl_43 {.address = 0x2308; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "8968_0" };
    var Cse2__5_782: bv64 := bvnot($R3:bv64) { .label = "8972_0" };
    var Cse0__5_783: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "8972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_783:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_782:bv64)), 0x1:bv128))) { .label = "8972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_783:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_782:bv64)), 0x1:bv128))) { .label = "8972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_783:bv64, 0x1:bv64), 0x0:bv64) { .label = "8972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_783:bv64, 0x1:bv64)) { .label = "8972_5" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_37);
  ];
  block %_inlineret_3 {.originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %FUN_c00_entry_221 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_222);
  ];
  block %FUN_c00_basil_return_1_222 [
    goto(%_inlineret_3);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_12080 () -> ()
  { .name = "aws_byte_buf_append"; .address = 0x2f30; .returnBlock = "aws_byte_buf_append_basil_return_1" }
[
  block %aws_byte_buf_append_entry {.address = 0x2f30; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    var R30_begin_aws_byte_buf_append_12080: bv64 := $R30:bv64;
    var Cse0__5_1348: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12080_0" };
    store le $stack Cse0__5_1348:bv64 $R29:bv64 64 { .label = "12080_1" };
    store le $stack bvadd(Cse0__5_1348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12080_2" };
    $R31: bv64 := Cse0__5_1348:bv64 { .label = "12080_3" };
    $R29: bv64 := $R31:bv64 { .label = "12084_0" };
    var Cse0__5_1349: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12088_0" };
    store le $stack Cse0__5_1349:bv64 $R19:bv64 64 { .label = "12088_1" };
    store le $stack bvadd(Cse0__5_1349:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12088_2" };
    $R19: bv64 := $R0:bv64 { .label = "12092_0" };
    $R20: bv64 := $R1:bv64 { .label = "12096_0" };
    $R30: bv64 := 0x2f48:bv64 { .label = "12100_0" };
    call @aws_byte_buf_is_valid_9200 ();
    goto(%aws_byte_buf_append_67);
  ];
  block %aws_byte_buf_append_3 {.address = 0x2fe4; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    $R30: bv64 := 0x2fe8:bv64 { .label = "12260_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_12080:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_279);
  ];
  block %aws_byte_buf_append_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_append_3);
  ];
  block %aws_byte_buf_append_7 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_3);
  ];
  block %aws_byte_buf_append_9 {.address = 0x2fd0; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    var Cse0__5_1343: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12240_0" };
    var Exp16__5_1344: bv64 := load le $stack Cse0__5_1343:bv64 64 { .label = "12240_1$0" };
    var Exp18__5_1345: bv64 := load le $stack bvadd(Cse0__5_1343:bv64, 0x8:bv64) 64 { .label = "12240_2$0" };
    $R19: bv64 := Exp16__5_1344:bv64 { .label = "12240_3" };
    $R20: bv64 := Exp18__5_1345:bv64 { .label = "12240_4" };
    $R0: bv64 := 0x0:bv64 { .label = "12244_0" };
    var Exp16__5_1346: bv64 := load le $stack $R31:bv64 64 { .label = "12248_0$0" };
    var Exp18__5_1347: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12248_1$0" };
    $R29: bv64 := Exp16__5_1346:bv64 { .label = "12248_2" };
    $R30: bv64 := Exp18__5_1347:bv64 { .label = "12248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12248_4" };
    goto(%aws_byte_buf_append_basil_return_1);
  ];
  block %aws_byte_buf_append_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_9);
  ];
  block %aws_byte_buf_append_13 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_3);
  ];
  block %aws_byte_buf_append_15 {.address = 0x2fe0; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    $R30: bv64 := 0x2fe4:bv64 { .label = "12256_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_12080:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "12256_2" };
    goto(%aws_byte_buf_append_basil_return_1);
  ];
  block %aws_byte_buf_append_17 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_15);
  ];
  block %aws_byte_buf_append_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_append_15);
  ];
  block %aws_byte_buf_append_21 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_9);
  ];
  block %aws_byte_buf_append_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_15);
  ];
  block %aws_byte_buf_append_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_9);
  ];
  block %aws_byte_buf_append_27 {.address = 0x2fc8; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%aws_byte_buf_append_23, %aws_byte_buf_append_25);
  ];
  block %aws_byte_buf_append_29 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_1338: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "12232_0$0" };
    $R0: bv64 := Exp14__5_1338:bv64 { .label = "12232_1" };
    goto(%aws_byte_buf_append_27);
  ];
  block %aws_byte_buf_append_31 {.address = 0x2fc4; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%aws_byte_buf_append_21, %aws_byte_buf_append_29);
  ];
  block %aws_byte_buf_append_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_append_31);
  ];
  block %aws_byte_buf_append_35 {.address = 0x2fc0; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%aws_byte_buf_append_19, %aws_byte_buf_append_33);
  ];
  block %aws_byte_buf_append_37 {.address = 0x2fa8; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    var Exp14__5_1340: bv64 := load le $mem $R19:bv64 64 { .label = "12200_0$0" };
    $R0: bv64 := Exp14__5_1340:bv64 { .label = "12200_1" };
    var Exp14__5_1341: bv64 := load le $mem $R20:bv64 64 { .label = "12204_0$0" };
    $R4: bv64 := Exp14__5_1341:bv64 { .label = "12204_1" };
    $R0: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "12208_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "12212_0" };
    $R0: bv64 := $R19:bv64 { .label = "12216_0" };
    $R30: bv64 := 0x2fc0:bv64 { .label = "12220_0" };
    call @aws_byte_buf_is_valid_9200 ();
    goto(%aws_byte_buf_append_35);
  ];
  block %aws_byte_buf_append_39 {.address = 0x2fa0; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%aws_byte_buf_append_37);
  ];
  block %aws_byte_buf_append_41 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "12192_0" };
    $R30: bv64 := 0x2fa8:bv64 { .label = "12196_0" };
    call @memcpy_impl_8896 ();
    goto(%aws_byte_buf_append_39);
  ];
  block %aws_byte_buf_append_43 {.address = 0x2f98; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%aws_byte_buf_append_17, %aws_byte_buf_append_41);
  ];
  block %aws_byte_buf_append_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1339: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "12184_0$0" };
    $R3: bv64 := Exp14__5_1339:bv64 { .label = "12184_1" };
    goto(%aws_byte_buf_append_43);
  ];
  block %aws_byte_buf_append_47 {.address = 0x2f74; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%aws_byte_buf_append_basil_return_1);
  ];
  block %aws_byte_buf_append_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "12148_0" };
    $R1: bv64 := 0x19:bv64 { .label = "12152_0" };
    $R0: bv64 := $R0:bv64 { .label = "12156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12160_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12164_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "12168_0" };
    var Cse0__5_1333: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12172_0" };
    var Exp16__5_1334: bv64 := load le $stack Cse0__5_1333:bv64 64 { .label = "12172_1$0" };
    var Exp18__5_1335: bv64 := load le $stack bvadd(Cse0__5_1333:bv64, 0x8:bv64) 64 { .label = "12172_2$0" };
    $R19: bv64 := Exp16__5_1334:bv64 { .label = "12172_3" };
    $R20: bv64 := Exp18__5_1335:bv64 { .label = "12172_4" };
    var Exp16__5_1336: bv64 := load le $stack $R31:bv64 64 { .label = "12176_0$0" };
    var Exp18__5_1337: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12176_1$0" };
    $R29: bv64 := Exp16__5_1336:bv64 { .label = "12176_2" };
    $R30: bv64 := Exp18__5_1337:bv64 { .label = "12176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12176_4" };
    goto(%aws_byte_buf_append_47);
  ];
  block %aws_byte_buf_append_51 {.address = 0x2f60; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%aws_byte_buf_append_45, %aws_byte_buf_append_49);
  ];
  block %aws_byte_buf_append_53 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1351: bv64 := load le $mem $R19:bv64 64 { .label = "12128_0$0" };
    $R0: bv64 := Exp14__5_1351:bv64 { .label = "12128_1" };
    var Exp14__5_1352: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "12132_0$0" };
    $R3: bv64 := Exp14__5_1352:bv64 { .label = "12132_1" };
    $R3: bv64 := bvadd(bvadd($R3:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "12136_0" };
    var Cse2__5_1353: bv64 := bvnot($R3:bv64) { .label = "12140_0" };
    var Cse0__5_1354: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "12140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1354:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1353:bv64)), 0x1:bv128))) { .label = "12140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1354:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1353:bv64)), 0x1:bv128))) { .label = "12140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1354:bv64, 0x1:bv64), 0x0:bv64) { .label = "12140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1354:bv64, 0x1:bv64)) { .label = "12140_5" };
    goto(%aws_byte_buf_append_51);
  ];
  block %aws_byte_buf_append_55 {.address = 0x2f58; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%aws_byte_buf_append_13, %aws_byte_buf_append_53);
  ];
  block %aws_byte_buf_append_57 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_1342: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "12120_0$0" };
    $R1: bv64 := Exp14__5_1342:bv64 { .label = "12120_1" };
    goto(%aws_byte_buf_append_55);
  ];
  block %aws_byte_buf_append_59 {.address = 0x2f50; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%aws_byte_buf_append_11, %aws_byte_buf_append_57);
  ];
  block %aws_byte_buf_append_61 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Exp14__5_1350: bv64 := load le $mem $R20:bv64 64 { .label = "12112_0$0" };
    $R2: bv64 := Exp14__5_1350:bv64 { .label = "12112_1" };
    goto(%aws_byte_buf_append_59);
  ];
  block %aws_byte_buf_append_63 {.address = 0x2f4c; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%aws_byte_buf_append_7, %aws_byte_buf_append_61);
  ];
  block %aws_byte_buf_append_65 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_append_63);
  ];
  block %aws_byte_buf_append_67 {.address = 0x2f48; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%aws_byte_buf_append_5, %aws_byte_buf_append_65);
  ];
  block %_inlineret_3 {.originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%aws_byte_buf_append_basil_return_1);
  ];
  block %FUN_c00_entry_279 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_280);
  ];
  block %FUN_c00_basil_return_1_280 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_append_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18208 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4720; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4720; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    var Cse0__5_912: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18208_0" };
    store le $stack Cse0__5_912:bv64 $R29:bv64 64 { .label = "18208_1" };
    store le $stack bvadd(Cse0__5_912:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18208_2" };
    $R31: bv64 := Cse0__5_912:bv64 { .label = "18208_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18212_0" };
    $R29: bv64 := $R31:bv64 { .label = "18216_0" };
    var Exp16__5_913: bv64 := load le $stack $R31:bv64 64 { .label = "18220_0$0" };
    var Exp18__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18220_1$0" };
    $R29: bv64 := Exp16__5_913:bv64 { .label = "18220_2" };
    $R30: bv64 := Exp18__5_914:bv64 { .label = "18220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18220_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @assert_bytes_match_7648 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1de0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1de0; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var R30_begin_assert_bytes_match_7648: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7648_3" };
    var Cse0__5_995: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7652_0" };
    store le $stack Cse0__5_995:bv64 $R29:bv64 64 { .label = "7652_1" };
    store le $stack bvadd(Cse0__5_995:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7652_2" };
    $R31: bv64 := Cse0__5_995:bv64 { .label = "7652_3" };
    $R3: bv64 := $R0:bv64 { .label = "7656_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e50; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
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
    goto(%FUN_c00_entry_167);
  ];
  block %assert_bytes_match_13 {.address = 0x1e14; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Exp16__5_1012: bv64 := load le $stack $R31:bv64 64 { .label = "7700_0$0" };
    var Exp18__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7700_1$0" };
    $R29: bv64 := Exp16__5_1012:bv64 { .label = "7700_2" };
    $R30: bv64 := Exp18__5_1013:bv64 { .label = "7700_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e40; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_998: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7744_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_998:bv8)) { .label = "7744_1" };
    var Exp16__5_999: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_999:bv8)) { .label = "7748_1" };
    var Cse2__5_1000: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7752_0" };
    var Cse0__5_1001: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1001:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1000:bv32)), 0x1:bv64))) { .label = "7752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1001:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1000:bv32)), 0x1:bv64))) { .label = "7752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1001:bv32, 0x1:bv32), 0x0:bv32) { .label = "7752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1001:bv32, 0x1:bv32)) { .label = "7752_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e28; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp14__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7720_0$0" };
    $R2: bv64 := Exp14__5_1003:bv64 { .label = "7720_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7724_0" };
    var Cse0__5_1004: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7728_0" };
    var Exp16__5_1005: bv64 := load le $stack Cse0__5_1004:bv64 64 { .label = "7728_1$0" };
    var Exp18__5_1006: bv64 := load le $stack bvadd(Cse0__5_1004:bv64, 0x8:bv64) 64 { .label = "7728_2$0" };
    $R3: bv64 := Exp16__5_1005:bv64 { .label = "7728_3" };
    $R1: bv64 := Exp18__5_1006:bv64 { .label = "7728_4" };
    var Cse2__5_1007: bv64 := bvnot($R0:bv64) { .label = "7732_0" };
    var Cse0__5_1008: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1008:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1007:bv64)), 0x1:bv128))) { .label = "7732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1008:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1007:bv64)), 0x1:bv128))) { .label = "7732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1008:bv64, 0x1:bv64), 0x0:bv64) { .label = "7732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1008:bv64, 0x1:bv64)) { .label = "7732_5" };
    var Cse2__5_1009: bv64 := bvnot($R4:bv64) { .label = "7736_0" };
    var Cse0__5_1010: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7736_1" };
    var ITESimp_0_1011: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7736_2" };
    $VF: bv1 := bvand(ITESimp_0_1011:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1010:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1009:bv64)), 0x1:bv128)))) { .label = "7736_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1010:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1009:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1011:bv1)) { .label = "7736_4" };
    $ZF: bv1 := bvand(ITESimp_0_1011:bv1, bvcomp(bvadd(Cse0__5_1010:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7736_5" };
    $NF: bv1 := bvand(ITESimp_0_1011:bv1, extract(64, 63, bvadd(Cse0__5_1010:bv64, 0x1:bv64))) { .label = "7736_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e1c; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1002: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7708_0" };
    store le $stack Cse0__5_1002:bv64 $R3:bv64 64 { .label = "7708_1" };
    store le $stack bvadd(Cse0__5_1002:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7708_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7712_0" };
    $R30: bv64 := 0x1e28:bv64 { .label = "7716_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e04; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7684_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7684_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7684_3" };
    var ITESimp_0_993: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7688_1" };
    $CF: bv1 := ITESimp_0_993:bv1 { .label = "7688_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_993:bv1)) { .label = "7688_3" };
    $NF: bv1 := bvand(ITESimp_0_993:bv1, extract(64, 63, $R1:bv64)) { .label = "7688_4" };
    var ITESimp_0_994: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7692_1" };
    $CF: bv1 := ITESimp_0_994:bv1 { .label = "7692_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_994:bv1)) { .label = "7692_3" };
    $NF: bv1 := bvand(ITESimp_0_994:bv1, extract(32, 31, $R0:bv64)) { .label = "7692_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_996: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7676_0" };
    var Cse0__5_997: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_997:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_996:bv32)), 0x1:bv64))) { .label = "7676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_997:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_996:bv32)), 0x1:bv64))) { .label = "7676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_997:bv32, 0x1:bv32), 0x0:bv32) { .label = "7676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_997:bv32, 0x1:bv32)) { .label = "7676_5" };
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
  block %FUN_c00_entry_167 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_168);
  ];
  block %FUN_c00_basil_return_1_168 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_harness_17760 () -> ()
  { .name = "aws_byte_buf_append_harness"; .address = 0x4560; .returnBlock = "aws_byte_buf_append_harness_basil_return_1" }
[
  block %aws_byte_buf_append_harness_entry {.address = 0x4560; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    var R30_begin_aws_byte_buf_append_harness_17760: bv64 := $R30:bv64;
    var Cse0__5_511: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "17760_0" };
    store le $stack Cse0__5_511:bv64 $R29:bv64 64 { .label = "17760_1" };
    store le $stack bvadd(Cse0__5_511:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17760_2" };
    $R31: bv64 := Cse0__5_511:bv64 { .label = "17760_3" };
    $R29: bv64 := $R31:bv64 { .label = "17764_0" };
    var Cse0__5_512: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17768_0" };
    store le $stack Cse0__5_512:bv64 $R19:bv64 64 { .label = "17768_1" };
    store le $stack bvadd(Cse0__5_512:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17768_2" };
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17772_0" };
    store le $stack Cse0__5_513:bv64 $R21:bv64 64 { .label = "17772_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17772_2" };
    var Cse0__5_514: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17776_0" };
    store le $stack Cse0__5_514:bv64 $R23:bv64 64 { .label = "17776_1" };
    store le $stack bvadd(Cse0__5_514:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17776_2" };
    $R30: bv64 := 0x4578:bv64 { .label = "17780_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%aws_byte_buf_append_harness_163);
  ];
  block %aws_byte_buf_append_harness_5 {.address = 0x463c; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    $R30: bv64 := 0x4640:bv64 { .label = "17980_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_harness_17760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_139);
  ];
  block %aws_byte_buf_append_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_append_harness_5);
  ];
  block %aws_byte_buf_append_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_append_harness_5);
  ];
  block %aws_byte_buf_append_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_harness_5);
  ];
  block %aws_byte_buf_append_harness_13 {.address = 0x4630; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    $R30: bv64 := 0x4634:bv64 { .label = "17968_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "17968_2" };
    goto(%aws_byte_buf_append_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_harness_13);
  ];
  block %aws_byte_buf_append_harness_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_append_harness_13);
  ];
  block %aws_byte_buf_append_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_harness_13);
  ];
  block %aws_byte_buf_append_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_harness_13);
  ];
  block %aws_byte_buf_append_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_519: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18012_0" };
    var Exp16__5_520: bv64 := load le $stack Cse0__5_519:bv64 64 { .label = "18012_1$0" };
    var Exp18__5_521: bv64 := load le $stack bvadd(Cse0__5_519:bv64, 0x8:bv64) 64 { .label = "18012_2$0" };
    $R21: bv64 := Exp16__5_520:bv64 { .label = "18012_3" };
    $R22: bv64 := Exp18__5_521:bv64 { .label = "18012_4" };
    $R2: bv64 := $R20:bv64 { .label = "18016_0" };
    $R1: bv64 := $R24:bv64 { .label = "18020_0" };
    $R0: bv64 := $R24:bv64 { .label = "18024_0" };
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18028_0" };
    var Exp16__5_523: bv64 := load le $stack Cse0__5_522:bv64 64 { .label = "18028_1$0" };
    var Exp18__5_524: bv64 := load le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) 64 { .label = "18028_2$0" };
    $R19: bv64 := Exp16__5_523:bv64 { .label = "18028_3" };
    $R20: bv64 := Exp18__5_524:bv64 { .label = "18028_4" };
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18032_0" };
    var Exp16__5_526: bv64 := load le $stack Cse0__5_525:bv64 64 { .label = "18032_1$0" };
    var Exp18__5_527: bv64 := load le $stack bvadd(Cse0__5_525:bv64, 0x8:bv64) 64 { .label = "18032_2$0" };
    $R23: bv64 := Exp16__5_526:bv64 { .label = "18032_3" };
    $R24: bv64 := Exp18__5_527:bv64 { .label = "18032_4" };
    var Exp16__5_528: bv64 := load le $stack $R31:bv64 64 { .label = "18036_0$0" };
    var Exp18__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18036_1$0" };
    $R29: bv64 := Exp16__5_528:bv64 { .label = "18036_2" };
    $R30: bv64 := Exp18__5_529:bv64 { .label = "18036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "18036_4" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_7648 () { .label = "18040_1" };
    goto(%aws_byte_buf_append_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_harness_27 {.address = 0x4654; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_byte_buf_append_harness_21, %aws_byte_buf_append_harness_25);
  ];
  block %aws_byte_buf_append_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_533: bv64 := bvnot($R3:bv64) { .label = "18004_0" };
    var Cse0__5_534: bv64 := bvadd($R19:bv64, bvnot($R3:bv64)) { .label = "18004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_534:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_533:bv64)), 0x1:bv128))) { .label = "18004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_534:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_533:bv64)), 0x1:bv128))) { .label = "18004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_534:bv64, 0x1:bv64), 0x0:bv64) { .label = "18004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_534:bv64, 0x1:bv64)) { .label = "18004_5" };
    goto(%aws_byte_buf_append_harness_27);
  ];
  block %aws_byte_buf_append_harness_31 {.address = 0x464c; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    var Cse2__5_516: bv64 := bvnot($R4:bv64) { .label = "17996_0" };
    var Cse0__5_517: bv64 := bvadd($R22:bv64, bvnot($R4:bv64)) { .label = "17996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_517:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_516:bv64)), 0x1:bv128))) { .label = "17996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_517:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_516:bv64)), 0x1:bv128))) { .label = "17996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_517:bv64, 0x1:bv64), 0x0:bv64) { .label = "17996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_517:bv64, 0x1:bv64)) { .label = "17996_5" };
    goto(%aws_byte_buf_append_harness_19, %aws_byte_buf_append_harness_29);
  ];
  block %aws_byte_buf_append_harness_33 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_harness_31);
  ];
  block %aws_byte_buf_append_harness_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R30: bv64 := 0x46c4:bv64 { .label = "18112_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "18112_2" };
    goto(%aws_byte_buf_append_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_harness_39 {.address = 0x46bc; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%aws_byte_buf_append_harness_33, %aws_byte_buf_append_harness_37);
  ];
  block %aws_byte_buf_append_harness_41 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_harness_39);
  ];
  block %aws_byte_buf_append_harness_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_harness_31);
  ];
  block %aws_byte_buf_append_harness_45 {.address = 0x4648; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    goto(%aws_byte_buf_append_harness_41, %aws_byte_buf_append_harness_43);
  ];
  block %aws_byte_buf_append_harness_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_append_harness_45);
  ];
  block %aws_byte_buf_append_harness_49 {.address = 0x4640; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    var Cse2__5_497: bv64 := bvnot($R3:bv64) { .label = "17984_0" };
    var Cse0__5_498: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "17984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_498:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_497:bv64)), 0x1:bv128))) { .label = "17984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_498:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_497:bv64)), 0x1:bv128))) { .label = "17984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_498:bv64, 0x1:bv64), 0x0:bv64) { .label = "17984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_498:bv64, 0x1:bv64)) { .label = "17984_5" };
    goto(%aws_byte_buf_append_harness_17, %aws_byte_buf_append_harness_47);
  ];
  block %aws_byte_buf_append_harness_51 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_harness_49);
  ];
  block %aws_byte_buf_append_harness_53 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_harness_13);
  ];
  block %aws_byte_buf_append_harness_55 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_harness_31);
  ];
  block %aws_byte_buf_append_harness_57 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_harness_13);
  ];
  block %aws_byte_buf_append_harness_59 {.address = 0x462c; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_buf_append_harness_55, %aws_byte_buf_append_harness_57);
  ];
  block %aws_byte_buf_append_harness_61 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_harness_59);
  ];
  block %aws_byte_buf_append_harness_63 {.address = 0x4628; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%aws_byte_buf_append_harness_53, %aws_byte_buf_append_harness_61);
  ];
  block %aws_byte_buf_append_harness_65 {.address = 0x46a0; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_byte_buf_append_harness_63);
  ];
  block %aws_byte_buf_append_harness_67 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_harness_65);
  ];
  block %aws_byte_buf_append_harness_69 {.address = 0x469c; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%aws_byte_buf_append_harness_51, %aws_byte_buf_append_harness_67);
  ];
  block %aws_byte_buf_append_harness_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_append_harness_69);
  ];
  block %aws_byte_buf_append_harness_73 {.address = 0x468c; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    var Cse0__5_501: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18060_0" };
    var Exp16__5_502: bv64 := load le $stack Cse0__5_501:bv64 64 { .label = "18060_1$0" };
    var Exp18__5_503: bv64 := load le $stack bvadd(Cse0__5_501:bv64, 0x8:bv64) 64 { .label = "18060_2$0" };
    $R1: bv64 := Exp16__5_502:bv64 { .label = "18060_3" };
    $R2: bv64 := Exp18__5_503:bv64 { .label = "18060_4" };
    var Cse0__5_504: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18064_0" };
    var Exp16__5_505: bv64 := load le $stack Cse0__5_504:bv64 64 { .label = "18064_1$0" };
    var Exp18__5_506: bv64 := load le $stack bvadd(Cse0__5_504:bv64, 0x8:bv64) 64 { .label = "18064_2$0" };
    $R3: bv64 := Exp16__5_505:bv64 { .label = "18064_3" };
    $R4: bv64 := Exp18__5_506:bv64 { .label = "18064_4" };
    var Cse2__5_507: bv64 := bvnot($R2:bv64) { .label = "18068_0" };
    var Cse0__5_508: bv64 := bvadd($R21:bv64, bvnot($R2:bv64)) { .label = "18068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_508:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_507:bv64)), 0x1:bv128))) { .label = "18068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_508:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_507:bv64)), 0x1:bv128))) { .label = "18068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_508:bv64, 0x1:bv64), 0x0:bv64) { .label = "18068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_508:bv64, 0x1:bv64)) { .label = "18068_5" };
    goto(%aws_byte_buf_append_harness_15, %aws_byte_buf_append_harness_71);
  ];
  block %aws_byte_buf_append_harness_75 {.address = 0x467c; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_byte_buf_append_harness_73);
  ];
  block %aws_byte_buf_append_harness_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R23:bv64 { .label = "18044_0" };
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18048_0" };
    store le $stack Cse0__5_499:bv64 $R1:bv64 64 { .label = "18048_1" };
    store le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) $R2:bv64 64 { .label = "18048_2" };
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18052_0" };
    store le $stack Cse0__5_500:bv64 $R3:bv64 64 { .label = "18052_1" };
    store le $stack bvadd(Cse0__5_500:bv64, 0x8:bv64) $R4:bv64 64 { .label = "18052_2" };
    $R30: bv64 := 0x468c:bv64 { .label = "18056_0" };
    call @assert_bytes_match_7648 ();
    goto(%aws_byte_buf_append_harness_75);
  ];
  block %aws_byte_buf_append_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_harness_13);
  ];
  block %aws_byte_buf_append_harness_81 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_harness_49);
  ];
  block %aws_byte_buf_append_harness_83 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_harness_63);
  ];
  block %aws_byte_buf_append_harness_85 {.address = 0x4624; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_buf_append_harness_81, %aws_byte_buf_append_harness_83);
  ];
  block %aws_byte_buf_append_harness_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_append_harness_85);
  ];
  block %aws_byte_buf_append_harness_89 {.address = 0x4618; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%aws_byte_buf_append_harness_79, %aws_byte_buf_append_harness_87);
  ];
  block %aws_byte_buf_append_harness_91 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R21: bv64 := bvadd($R21:bv64, $R20:bv64) { .label = "17944_0" };
    var Cse2__5_509: bv64 := bvnot($R2:bv64) { .label = "17948_0" };
    var Cse0__5_510: bv64 := bvadd($R21:bv64, bvnot($R2:bv64)) { .label = "17948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_510:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_509:bv64)), 0x1:bv128))) { .label = "17948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_510:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_509:bv64)), 0x1:bv128))) { .label = "17948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_510:bv64, 0x1:bv64), 0x0:bv64) { .label = "17948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_510:bv64, 0x1:bv64)) { .label = "17948_5" };
    goto(%aws_byte_buf_append_harness_89);
  ];
  block %aws_byte_buf_append_harness_93 {.address = 0x460c; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17932_0" };
    var Exp16__5_492: bv64 := load le $stack Cse0__5_491:bv64 64 { .label = "17932_1$0" };
    var Exp18__5_493: bv64 := load le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) 64 { .label = "17932_2$0" };
    $R2: bv64 := Exp16__5_492:bv64 { .label = "17932_3" };
    $R1: bv64 := Exp18__5_493:bv64 { .label = "17932_4" };
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "17936_0" };
    var Exp16__5_495: bv64 := load le $stack Cse0__5_494:bv64 64 { .label = "17936_1$0" };
    var Exp18__5_496: bv64 := load le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) 64 { .label = "17936_2$0" };
    $R3: bv64 := Exp16__5_495:bv64 { .label = "17936_3" };
    $R4: bv64 := Exp18__5_496:bv64 { .label = "17936_4" };
    goto(%aws_byte_buf_append_harness_77, %aws_byte_buf_append_harness_91);
  ];
  block %aws_byte_buf_append_harness_95 {.address = 0x45f8; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_byte_buf_append_harness_93);
  ];
  block %aws_byte_buf_append_harness_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17912_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17916_0" };
    var Cse0__5_531: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17920_0" };
    store le $stack Cse0__5_531:bv64 $R21:bv64 64 { .label = "17920_1" };
    store le $stack bvadd(Cse0__5_531:bv64, 0x8:bv64) $R23:bv64 64 { .label = "17920_2" };
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_532:bv64 $R19:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_532:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17924_2" };
    $R30: bv64 := 0x460c:bv64 { .label = "17928_0" };
    call @aws_byte_buf_append_12080 ();
    goto(%aws_byte_buf_append_harness_95);
  ];
  block %aws_byte_buf_append_harness_99 {.address = 0x45e8; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R24:bv64 64 { .label = "17896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17900_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17900_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17900_3" };
    var ITESimp_0_518: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17904_1" };
    $CF: bv1 := ITESimp_0_518:bv1 { .label = "17904_2" };
    $ZF: bv1 := bvand(ITESimp_0_518:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "17904_3" };
    $NF: bv1 := bvand(ITESimp_0_518:bv1, extract(32, 31, $R1:bv64)) { .label = "17904_4" };
    goto(%aws_byte_buf_append_harness_11, %aws_byte_buf_append_harness_97);
  ];
  block %aws_byte_buf_append_harness_101 [
    goto(%aws_byte_buf_append_harness_99);
  ];
  block %aws_byte_buf_append_harness_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "18100_0" };
    goto(%aws_byte_buf_append_harness_101);
  ];
  block %aws_byte_buf_append_harness_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "18100_0" };
    goto(%aws_byte_buf_append_harness_101);
  ];
  block %aws_byte_buf_append_harness_107 {.address = 0x46ac; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18092_3" };
    $R24: bv64 := $R0:bv64 { .label = "18096_0" };
    goto(%aws_byte_buf_append_harness_103, %aws_byte_buf_append_harness_105);
  ];
  block %aws_byte_buf_append_harness_109 {.address = 0x46a4; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    goto(%aws_byte_buf_append_harness_107);
  ];
  block %aws_byte_buf_append_harness_111 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R20:bv64 { .label = "18084_0" };
    $R30: bv64 := 0x46ac:bv64 { .label = "18088_0" };
    goto(%FUN_ba0_entry_75);
  ];
  block %aws_byte_buf_append_harness_113 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_append_harness_99);
  ];
  block %aws_byte_buf_append_harness_115 {.address = 0x45dc; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    $R24: bv64 := 0x0:bv64 { .label = "17884_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17888_0" };
    goto(%aws_byte_buf_append_harness_111, %aws_byte_buf_append_harness_113);
  ];
  block %aws_byte_buf_append_harness_117 {.address = 0x45d8; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%aws_byte_buf_append_harness_115);
  ];
  block %aws_byte_buf_append_harness_119 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x45dc:bv64 { .label = "17880_0" };
    call @__VERIFIER_nondet_bool_18144 ();
    goto(%aws_byte_buf_append_harness_117);
  ];
  block %aws_byte_buf_append_harness_121 {.address = 0x45c8; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "17864_0" };
    $R20: bv64 := $R0:bv64 { .label = "17868_0" };
    var Cse0__5_530: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "17872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_530:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_530:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "17872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_530:bv64, 0x0:bv64) { .label = "17872_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_530:bv64) { .label = "17872_4" };
    goto(%aws_byte_buf_append_harness_9, %aws_byte_buf_append_harness_119);
  ];
  block %aws_byte_buf_append_harness_123 {.address = 0x45c4; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    $R30: bv64 := 0x45c8:bv64 { .label = "17860_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%aws_byte_buf_append_harness_121);
  ];
  block %aws_byte_buf_append_harness_125 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_harness_123);
  ];
  block %aws_byte_buf_append_harness_127 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_harness_5);
  ];
  block %aws_byte_buf_append_harness_129 {.address = 0x4634; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_buf_append_harness_125, %aws_byte_buf_append_harness_127);
  ];
  block %aws_byte_buf_append_harness_131 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R21:bv64) { .label = "17972_0" };
    goto(%aws_byte_buf_append_harness_129);
  ];
  block %aws_byte_buf_append_harness_133 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_append_harness_5);
  ];
  block %aws_byte_buf_append_harness_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_harness_5);
  ];
  block %aws_byte_buf_append_harness_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_harness_123);
  ];
  block %aws_byte_buf_append_harness_139 {.address = 0x45b8; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_buf_append_harness_135, %aws_byte_buf_append_harness_137);
  ];
  block %aws_byte_buf_append_harness_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17848_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "17848_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "17848_3" };
    var ITESimp_0_515: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17852_1" };
    $CF: bv1 := ITESimp_0_515:bv1 { .label = "17852_2" };
    $ZF: bv1 := bvand(ITESimp_0_515:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "17852_3" };
    $NF: bv1 := bvand(ITESimp_0_515:bv1, extract(64, 63, $R0:bv64)) { .label = "17852_4" };
    goto(%aws_byte_buf_append_harness_139);
  ];
  block %aws_byte_buf_append_harness_143 {.address = 0x45b0; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    goto(%aws_byte_buf_append_harness_133, %aws_byte_buf_append_harness_141);
  ];
  block %aws_byte_buf_append_harness_145 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_535: bv64 := bvnot($R19:bv64) { .label = "17840_0" };
    var Cse0__5_536: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "17840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_536:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_535:bv64)), 0x1:bv128))) { .label = "17840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_536:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_535:bv64)), 0x1:bv128))) { .label = "17840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_536:bv64, 0x1:bv64), 0x0:bv64) { .label = "17840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_536:bv64, 0x1:bv64)) { .label = "17840_5" };
    goto(%aws_byte_buf_append_harness_143);
  ];
  block %aws_byte_buf_append_harness_147 {.address = 0x45a8; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    $R23: bv64 := $R0:bv64 { .label = "17832_0" };
    goto(%aws_byte_buf_append_harness_131, %aws_byte_buf_append_harness_145);
  ];
  block %aws_byte_buf_append_harness_149 [
    $R30: bv64 := 0x45a8:bv64 { .label = "17828_0" };
    goto(%FUN_ba0_entry_83);
  ];
  block %aws_byte_buf_append_harness_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := $R22:bv64 { .label = "17824_0" };
    goto(%aws_byte_buf_append_harness_149);
  ];
  block %aws_byte_buf_append_harness_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x0:bv64 { .label = "17824_0" };
    goto(%aws_byte_buf_append_harness_149);
  ];
  block %aws_byte_buf_append_harness_155 {.address = 0x4590; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17808_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17808_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17808_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17808_3" };
    $R22: bv64 := 0x20000:bv64 { .label = "17812_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xa0:bv64) { .label = "17816_0" };
    $R0: bv64 := $R19:bv64 { .label = "17820_0" };
    goto(%aws_byte_buf_append_harness_151, %aws_byte_buf_append_harness_153);
  ];
  block %aws_byte_buf_append_harness_157 {.address = 0x4588; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_byte_buf_append_harness_155);
  ];
  block %aws_byte_buf_append_harness_159 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "17800_0" };
    $R30: bv64 := 0x4590:bv64 { .label = "17804_0" };
    call @__VERIFIER_nondet_bool_18144 ();
    goto(%aws_byte_buf_append_harness_157);
  ];
  block %aws_byte_buf_append_harness_161 {.address = 0x4580; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    var Cse0__5_537: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "17792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_537:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_537:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "17792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_537:bv64, 0x0:bv64) { .label = "17792_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_537:bv64) { .label = "17792_4" };
    goto(%aws_byte_buf_append_harness_7, %aws_byte_buf_append_harness_159);
  ];
  block %aws_byte_buf_append_harness_163 {.address = 0x4578; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "17784_0" };
    $R30: bv64 := 0x4580:bv64 { .label = "17788_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%aws_byte_buf_append_harness_161);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_append_harness_109);
  ];
  block %FUN_ba0_entry_75 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_76);
  ];
  block %FUN_ba0_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_append_harness_147);
  ];
  block %FUN_ba0_entry_83 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_84);
  ];
  block %FUN_ba0_basil_return_1_84 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_byte_buf_append_harness_basil_return_1);
  ];
  block %FUN_c00_entry_139 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_140);
  ];
  block %FUN_c00_basil_return_1_140 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_buf_append_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x6548; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x654c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4890; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4990; .size = 0x40 }
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
      { .name = "aws_byte_buf_append_harness"; .address = 0x4560; .size = 0xb20 };
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
      "H4sIAAAAAAAA/6VbfXRUZ5l/770zSSApUBIIS1szScC2eDzqtiTh2MpNgofWUz9KZ9UtaiYTyomL7h4W6jmlH5kQtNY5WlKx";
      "rKAnoR8sdxBXayKb1ZYErI1mz1agperxyMwk0Lpxj+QDkiEfd3+/9703c2eStFT/uGfy3vd9n+d5n+/neW+mHj5hTRmitWKR";
      "2CdEZNPUwz1Huo26cyUB4/VreepWGa/fJCJn3oPngiFiCcNMJctF60XAjAtxSfx5Y8rAnA/Pd217/y/wyPdvbUyZQnT83LaL";
      "3w6f0MReETBaNfyW4ne9EIPdQgQTgFH6h42pesC4ZGgxoZecI5zs9aVC9JVNNp2tLmiOlk5Wf7sH65PYW3NpYyos9+oze6ce";
      "fknyYiRfpAqxP1RWu87URKWkN74xFcF6Cf8eM/WvOMfv8ATAs1CZsW4k30xNPXxyFu/+gPO9Hf+mHP67fOc4jvO47yLYP0PX";
      "fZo1grlR0LwG8oqAttBjrx3s1kRn/WNFB8Ul+ynyJ08Hf4yiWNwojI3cV22Rrk8DDv+GjM+4dJq/+fDrzaBfCLNVmKJVE6Lr";
      "czjTZjxp+hTuxGKRuo46ApyJxWbKxfUWZEF4pHktcHjh3w04XNeEdXcZXPfiDH95jmc10dFfLFJj14l9kGllothMSZolL08d";
      "eT9pxt8K5ikJ889YCzlUumvGrxNF3FMBXBMOfq8MyM9yAV3AQ9wB/DbES1pLA4FW0R5o1VdGNt2GvSHIthrPHwDPlckQ3kNH";
      "K1y58F2Rhzd8sucHsubd93/E+2xZzyf/EqENxovbVs75fr96LwJt92fNHY1XZu5x4YtHeg7yfYkQQ/FcrJkH/3c8Z+f4u1nj";
      "72eNrazxsaxx6zvMP+EZizzKs+eIPOPjbSuz6dMKoBu0w4gufQDXkkfZdjsCH9QAHSkR5rD0EVgfWmimSkXbgfpFIqVBH4mj";
      "F3r7xDTknoM9Htv93nS2/F702J6IkYbLhSJFOkK6mLGDRuj3KHSadrDDgXsv6LiMPZ/Eb5u+bLAWdtmmi0EDv/U5pGlZNFwj";
      "Wqsn23rVWERDYZwV4xDGlwup+0XR0FLQKO1Y2cCOaa99pm1qvdAHw4BNOhP5uvUh4E3k11i1QuujDVqaCBJHPWirAQ9gy0Hy";
      "RvjE6TrOgyeuXRHPh6Czn52m3mbygOdc6PBY+lLwogb8DYO/EZxHnzzfG5HnON9Lmm4FnmSubk0ViH1JnCmgiYrdS80U7b0O";
      "dCzAfNpXnTrSBztuxvm5t9a2g5XTaduBr5qlJ9ny7wceDX6gHbZZnyXfkG7O6AB9Vx5gJ7Ane91Kh8czeAtIW8+RJtCk762+";
      "Oh9u4TNTIfpj8LUZvyGcs10Xna7uUme8eFxavg4eXJiC3kDWPylI628AewR4m71veMql78WM2HB5s25dAR0vAEYTdK0f+nB+";
      "WljUw7ixPPYd+NxC8MbVn1HSrEfO/BLwduSI1gjwFPlE6oReOFgK3vfUyLiQ6l6kdPDy5poZPTw9lZaLsVfxp074BgOB2qui";
      "YIOVhD9qCoihwF7zKn0TfOXC7Pg4i38B0XqU/vikaLWYK9j2JRH4yCy+zdqP8/MsWxzejWBfBLLeoVe11uttB7Q8kfq8M6fe";
      "tx0oLHDt6uSRDFkCViH0LLQSPgf8or5/AXvrl5spyqoGsiKfYDfR0CIRlXH1g4o26WMdv/SE5M9LGbYjVqRh3u3ApP+4+xph";
      "7pzK9k9p+Gt5vnvEj7/u+ACxAbJzdR3wP4695NENBZn+sXRJ24HmTwjr23phNI68oalGrPPy5TNZ5yCMlQX0aWLwiXlw/b2D";
      "S7xLXHfMcT7CzeDhBsYyhWeFg+di/rvDUzZjP5nnGgCcQvjDNug/ZaLLM+kqz5m092uNO6qahVjrhbUYsHyMsW4OIESn/oh2";
      "0MDeOmEM3qIx9+k5cnnSLp4r57IBd5qwHf7dBVzJSeZ9Ct7YpLIz14dk5gUvzfLNz+a/u9zw1clryw1fBx2vTc6jf4797slX";
      "OaLM+6Aft7i+3bHdH0x6czqF6wRg6pI+fY48UcQOwV4SyBO/nD93nvjs5Ow8MZyfmSf+c77KE4E/I08kX12dUTmSk3t5+OvG";
      "ODWvD/aAh4d00ISc+C7gYT4ccM5MHvfKM2ux7ZMqr/TytDSLp14+PDqZ7S+0mEsb6Wr2iSB4OsT8f8MK8yp8RTD02MmDccSX";
      "9zoyz5C1kZb1pwGb9YtXb+ejJ3tNth5wzRh4eK+k9z8kvfFaX2vc0K14i9Fq53ffGb9BpOKLI0uTixdZST9+jdxb7cLInfbi";
      "7jsHihdbF0uWWHZx5M54rnEsudh3bKDYf+xiSc6xnutEB2EpHxw5U4QnqY1X1AbE9chhth9bAN42+Fr1UXOc8armRsTmS48+";
      "VYNnn65Hm3RtEHwIztSPiCdvt1ZDjCtaKDrOLRT7zIVKhvRrkGuQfkOQbwtExwD0kHXsEiRkh+4QraWAkSgXqcOIE2UYEybq";
      "XuRwZqrBJ1p/gZhZeqNat0do0SZROBiCPJKbza4L5aiRp+yKapwpsVl0QVbbvzRlB9+82Uxd7A2PB3JFsMYU1ycxh7xs+5dz";
      "oG/AQbgu3oThjxHXXHgSk3ZQyfC0lGH7FVvCI6xvUjfBX/KDfMnmyXrsj4zZQfLtBch4wFnb0tsw3oC1DXKdIddVj9jB4BW7";
      "M+07Ts+rV1xDnUl0l0aP8xf0E373hOwHdDBvQr7WwXqetnNyQvUFXB/404nMPDTugy5jnYa6odqn9pv43YnYXm5g7NSdR3Be";
      "1phfoHw113cUxZ4GPPiSDplXKPo3ub5jHrtY6s3Bd0o6i2L/BjiwydRfcBYN8uiZsDujEx4fidhNuvuZf6H2Ws8xYwR8TJsQ";
      "2xDzg5DL0CrYs2+Fuate1tMKR//jmpUE7etBexJ0D7zR9EL/49UWc/WayIarrGHCjaGqAB6822ZO28EN0NdtHvyEDbhXUdsG";
      "FT9ftKAvS6XNRjUr8QHRdTPg90er8bdJfRv8E9aGABM+Z5uXnvcDdnAi0/+vnwVf+a94rmZdT7pzqy36ol9h3gRM+MO1rm/5";
      "O8AzCc85P/s6ZeBhacBcJxrDVdi3LQ1X6UFBVvzhXvrCVVlnlDQ4/PvLAsU/8g45qMy3LOeMZkCsc893k6RFG0S+HnRpisBm";
      "faCpHE8bYrmGsQFdW4WnCbluM9b6oYOr8JzAWMPYh1q1tIDr4bOhf7XIB2RvagnzR0VvBH6nFjCr5Vkb5FnjkJ97zjMunwEj";
      "4KFHED/2rRJ/BX7fteN/YQa/GOp39FbprLENNhPkeAv0lTIjPaWSnr8e39OOHiQdXP3AhVprW8BQuABjF+VCXGUSlz5YrStZ";
      "lPnUuAe4DfChLM+Z5xh8KCtw5kGrDhkElrDuFIPZuvUgaNABO4CnhnYFWuvm0EGvfdF3sadIOSX3t62sWYI6J9B2v3d93US6";
      "v3THgnTP4x8nVF43V7/HhU+f2OzAT/c71P67J2R/qqPSA3PDxKz+VId3zx1Z89XwdZyD/FpL4etcGgLwea4vlD0kxxe68xjL";
      "eVc/6xyZUVahPHNXXFM6y78Zj5FDdTB+roLsfY3lVYxlzI2boReEYwg9WoLxyam0Tqy7mtkzu2Cnc2KOE3KsbD3gFx0aHvrZ";
      "k9C/kkeEVeLTMvw6ZPUbt390iLnRk8o/vJGn/EPiyWqr28njqB+so5DTxJLwI4whUyl7f3+xilOILVYS/iQMHG/aKq/3xowm";
      "1NBu3HDx+53zaKSJNCOv1aGrHFOvdeTqLaDdtZsE+IlYuMbVCfKrBfwinlrb7phZB5u5ktUnPuRnfBSxkJ+5i+oZ8yxx1taG";
      "qIjkIF4ih23bZR6LG75Y0y5xrHmhmdqCOr92SvWv4Gs6dueY1uOsw5FDnuZeTVSQp94csekxxGPMNz0mLO5/heuncysP4byS";
      "L77ZsfSSysGXcg/3/xnjF1OZ/GG+qkvfEtm0G3zx8oJnV30gdX7OeeOP0NRe9nbYW4TMOsN4AtgncO5nUvQ3+uAp8FPHmO9D";
      "4Cl9BeTQ4dpHDd4/M23LXP/72MNcfz10a/0jWrqWxJ4w9hJGZNruzJ7PrpGaeG+gi4oGyKABuMILmZMYMZ67ETjYk2NOQZrZ";
      "B6Tv+MRVlWd4eyDbsRbxubKE/Rlv7AWt/cCRXCz9XGo+Oj6PNd2gg7J7w5HxZx3a6hchl2F+BPyUQynOVg9aPweclJmSt2bd";
      "Y8u6osJLVzlo/Vgq3T/jvdCAc6dh8k7AIE5f7E78bSAXQQ5U8QxktcdnWieBo92neiQDeFj7wW9sYl8JfjBYJeUmtvdL2zBm";
      "9OE58J/r6m27831Yw7+9897csTRX2UY8R/VhdOh5LXJH6TMgN6+f6PEjf8zXrf/JRf7oE5X0E65/eMun/MPYuLSpDs6FdWGF";
      "NyGvKjRTXdP2fh/qBcqnZFJY7D+Tb7bqOa6hHaGOrPDmlfPZy6w1Xl+Tk/Y19AOncP7/HVf83wBe9oNG2ILM+/zws1tAa5vw";
      "D/bCv20F378qcqLQtb4aPOEiYdEeIo1bZf4H/QhSb+LI18m/C4vhC8dVLXlhMfNmfx/0MxWQflbJn+dqAi9lv5W9RPCqAXZG";
      "PYANpmjrz8P/1/jEaYlvyu7kfm+cihvKfpOayu3J32o8zMOe1ZU+og7voE8sBY0vjCu98NbuyAc6GMu7Hf0lXaUa63E1H/Dc";
      "d3rvPg+Oe/vrjH3QB7Osda74zD5AgHThN4lnPehhHgK5/4bxbg/2UQcY7ziHGiSYgxj4UTxf691a9dXeB6rOC/82Af4IhwcN";
      "9FPO33wH39Lp8mXn+Oz7Ja99NUK34PukfT2Av9kDb8kzrUOQP2l/DbxvGJ99v0e7gB12sO+5g34X/KIeJMCvcuxHTtexG38X";
      "+ehTC2OsfXpgv6iVh7YsNK/SNjP6a9DBu8eVPx+A/sk7ROxHPt3RD7g1Ur6RTeQJc8Ykex2g2XTkmJT2rc/Y7ymh1u/RWHel";
      "35dJO0+P9azxLeNOfZFnXk1AT05Sd/D4Hfk8D/ksgHwok+d6t1QdhkzOC9825oquzMDD4AbMD0zba10ZmY31Va6+ZdQnWfJh";
      "HGJOyvOxPuyHbOGzO5m3lktdVPumx+BXkUsxvrMGlvPwaboT51/lPbJzjnqco0af8Y1nckG/H/SdmIfuVfY70/3HMak310Tr";
      "2Xeg9Zznzpv5oGBtp1PGAnC1aPuWPWfMPT8ajnzv7LD5WGqYd0Dtjs08UKFsxh/oHub+2iKzqqW3gXXjr8Uj/oPsEdY7OaOX";
      "/h+CpnaD/FD+QQMdpRgTV7kwol585A1z1mx8ZcC1uzdcZTq4eEYXVzbN2fi/NZbOVanjftBBm/SDlhzQclFXfY0IcivGuwjv";
      "F/CuGXOo2aRu00+aKuec0V95n4g9Onw3/JjcB1/REaF9Yk878o1/GWPdkqn3SfjruJET+9LY3PaUfT/NeJsjaRaxC8C51enJ";
      "BKS9+WObpmS/pOJZ+IIE4MpvEzDfPW0XfxI4uM7VG1cnkMt2hB0493py99qxtI28077rPfvWjs2+T2H8fh9oi/tExWuI4bt1";
      "6i/4mqP6Qrzva0A+BZ/ax1jBnr6Mn8Z8MVb5L+Zm9OnQu+gr7OMCzh6dMcQXZc+Icfy6KeVrt4BW5tPtTn9VeGJhHDTnSrqP";
      "e+4Z1D0d7+SSi3OsgeJc62JJnpUCHuQkFfFaHfHPZ8VbtNb4+4DLH1kab8q/tchQd3eJzWZXvNxMNRvjlZqnF8k+Bf3+m4DT";
      "Dn40w+e79idkL9iwEqcYW5fFfmhLPVzL3h7vOupRd/H9b7lXUzkJz6Hu+36lfG0g3ZO8ZxLrbwY/ukujScjo8Bjzx2WxXu63";
      "c939S737X76ibORNnPstJ15dRGz4Gc/tFxW9qFV8GnQQddBW/J3AeZqFdnS3Ib/3wdlyYz/iWl3xXPiRm0JG3tgt34FPWw21";
      "vxxyTsKn1Qitjzlk2JH/TD2LfYYjf9nXwzlaAI+9yiT0j/4Ve6P0ry83PoC4rWpX9oLoG36LdU/Kc/0sQy+VfLXYHtDbvUhU";
      "dC5CzaGrGi+E3Lp9oaI7faf6sqT/EPX2Ougd1rDv/BVHf8duEKktYnlfG/xfEnnnOV2PnteNwdoFAj7YOKovFMGd401n2/Tl";
      "g/vLnj6QMIpjp1mvgha3L3p7juj8KX6X++HXAZ+5vbbQyaWAi3lS/80i1YDzcD3X9kPGDX8U1j59eXSno/efnFR1w1ewvj1H";
      "+bGxG8zUf4MXhElfIsTyaGoiDYf13nm9aLDcr+6DPjKpcpN2zLFGJRzU8J1F4P8hWfMURZPG8hjpeRNwSMdZwOB3EqyVksg/";
      "OBd35n7t1uBz5M7/bs++dyO97nwb5otF5KlR8Iw9afI+AdxjeCIOD8UVu/MM5riPe56Sf4vUEvBqQN5z4j3OvTuP+bYWg+2l";
      "wpqKn/TxjNXz0Ue5M67lOfFUrkfNyZ5VI2K4mMmNX7KaA6oHM4A8/A7UWQPIwVGv3E67/9PETH2+1PU/LXlC+oTkhKrTvL6p";
      "60o6ZumgX/Zo8hhX4IM1VS/TH596G9pduyOt/dN2MOz6cNBfKvSjYaHuPo/PIQPC+Iv07z+fsR3aDfka8alcdIy2xBjoxINu";
      "2HUnnivQgxG825kjTnf/086qdn39OZ59BHqxA/lyXJexq5PyoizTdvYL5Zd1VdfG2QfBOb8CXnAtdXOu9U9fJq8UnRHoq/ud";
      "BWnjNymkWVDeoPsNfruDvbRBwnRh8HxnMbfDqWVgT9Ex0Mv6gH64CfYhEP8Ra9bJ89i5lRG9sG8MNPXoKj728Dsh3oc6sLPp";
      "5D3MZfC0BuchvsbL6tfl65bL83/fZBqqLh51zhRy639d0trh3iW+xF5Brm7JcYto3YtxGPRR9uEcpUfyXiDPWxeo2vVG0FV7";
      "eY76w+lJwFb334fz1euy/9DJnJe9BVXXKb2lD6iGjBdcSecD9HHM/Rqc2uUkznIID/vkz2nKxzEfpA4hfnSwd95fqFnhvXsO";
      "lIOe/sJqC/pz+0wNy/sozekLabLf53w75/S8sJ/6L/a1rRRL0u8LZvHXya9yENtAyxbHPhowrsazGu9W+xwfDL16xq/mVwt/";
      "lDi3It/YAz7GZT88Z7D9g9VXLcRD5Lq3h4S5bgP71Pjl3QrvkwzM8fcWQ9UBpXjOsxaIVF/9OuyTdSXh9Gvsq/sH4+Vt9xdA";
      "/1hnE2+p7KWLIeIkbuJlPmii9jmGs3ltXtbP0LVXR+FbZH2gZIHYbh0YVXXXW7nIAx7VLH6PIfxiJr9CvnoGsdDSMefm0W6u";
      "4vRGg5Q/9VnDOu1RzXLxRiD7b4CWHwPHTH0h1D0B10EeB0o0YXnz88Oj6p5Rc/xbwukHyjrBU9t8T8LUZW3DuRr2DpBvs89D";
      "eLKf6Dkre211o6ov6Ol/pL9BdWq2Q0LVP3FZ5ypYLs6m0bQfLvOJ0+zDCAGeC9ZLkTOy9/+Ttt/P9W22u49+kfBpt8ypa33q";
      "HjSkjf+U9DCPQf4Xc2Fw3Gzbx9kv49oU5NgzbR9nz4t6sgU5D2joM5cI3pl1POfcy3ph3AoZfMpDe7vTfycNyDc7kX93PuBT";
      "dZDOfo/wwdf5+tRv5AzzsSTOtUro33gej47nMHQO833hFcLiHfFuXXQ+B3t9QNZPvhnchLta9lvUXR75pO6g3b6AiIVxvoS8";
      "l02/Pzxld06MSj2WfjIwmnmvTD+p7pbTvp29c9cXCsyx59G+0rx6Bf4g4vnGgn6xR9YzHC+LdaVU3dAte9fL12R/P0d4Jvj/";
      "xqhaN+NvoW/LZT03e8/oyPzff5l+9jNFbMTjv1mXMJbKuAZ6AqgL6r9hWuzfnAS9PtSVzSpWVrDvzNoGZ+jk+tdTap7f3PyQ";
      "Ou68fxXvI06OD5mscfWeuFAPSly/dPbyHmAIfOZcALUq7evUyNz+HzW55HtG7NEU7WWQ19Ogt96Jg4wBvBfz9p2/Ctg/mMUf";
      "j2wLhewjzsWjduD+toxxqrdVA3y7gG8Z+9PImyCfhx4aoZzEQxE9va9b2sWyNfxW1xvnwqDliZEs3XoX+HcD//2Z+LvuVfi7";
      "rgV/DfB/cSSzXobs58RNmu4zMnF/2OnNM6dCbO/i3YT5yIr7tBvFbebnPnVWu3HFbeYdd+F3yW3VN+bdVg+6mh3ZeGth1YNX";
      "8rkJNG14O/2dhzfMP3awR6LRhykaC23VEyFvmnRzys4PLGrSxdTcNOgzNEwCf3mG/s3OPc15+MS6coeHT6RnaNreXww6TPCJ";
      "tRpttn/Y3o/afk33dOhsfJh1sVizLLIs9iBsyyu7uJRd8Zq58rgzoDE1TPn9V8b3iSMzvQM99n/jsGe/ur9hv78btt3CvJbf";
      "dAujr0QsGzyFfJK4EvBHiMut/SWCc9FVoNt+uOaY/DZylzjWX6LunBrEsmgLfs8BHmS9lDUa/YKpqbsoxr6jI5l3QH28/4A/";
      "0Jx6lndx6iy/lGd5ZTith9zvlzWSiDEfeh6+cYtz50l+/Bxr5d2EzRjk9P7hD3m/HGAfA+8jQo9F9PHjXxN6lPXMea7nt+xY";
      "m1zMO19f9P5x3n8hp2MswrqQ7B8YsfZx5+4FZ0N+UeG9s3D/3jGS2f9/09NfX73CtJ4cV7VrJE/WEJ0fxXMYtH5zmDmPX94p";
      "vox3jDnsw7Ffxt7FCfjBrfD3Vzz9Ucbqficn4F0weZJ0eMI8tsyTmzwI+IyZLQ5v5Lxty9yUvIHvRY5hxJ73wFf9d9nTW0MY";
      "IdAOO6vYDTzPgIct6vupVuH04r/o1GvSn8v7Zf1oN3jrbyyrkr1Hn7yXlTXlxz28rIefXz0i4+pML+buYY//c/L7RJ14aP24";
      "qlPjdeZDVbQPvEv8jH2pQul3H4Rte/8PoXIuOB8QXe934XzA7MohHLxL/ETBoQ9ryIKzeti9jxBSljdxv+qTpXoMxYuyJYoX";
      "dVm8EOK972GP1YAPDMMHGvCBYfhAAz4wDB+owwcqfmmSX3pj6X9Kfi1J80vz8Kt6Krfyd8OZ/JoaSteYbrxgjzABmx0eg9x0";
      "UTFaIr9fW/NrrAUf1kTgY14ZUj6mMIIY36/6e/RNI9gH/difjg3Kt/QPZeq3y4/fjalvAyQ/HN0oC8zND55V5AUWuecVjaWT";
      "8ryB9HlfHvOcF/rx/azz9gwpv6D6v+rO35Xv4SFXdsomu/nt88DGFOnV85HPYW2pzGtp32Kv6A60dmHPnuHs+HI80783GNY2";
      "of4vB+fZV3KLGOr1q2/Y/0Gob8ivAN653brUo3N624EmwGUf4j7EBf5fxF0+ETyhq7oDfA9+Bvvit4kU/TPh8Rtm5PD7VrB2";
      "Yb8jR1SMV4oU80bY6S72+BPs7Z7SWi/X5Vojm/Osj12Fv8rdaPUX3sU4uLZTL4qe0HV55817mBrWKvAF90geLouFJu2O7UP0";
      "B8ZgI/zBM8i3z+s++T1rk24MIpcP0gczF00YK+B/VsiexlhDrezH/v6yXYzYE0vk+4DTb51DLp/I34C/P2oRb8+kHSxHrsze";
      "LmPER4ZUPTdOfUTey15f86TdeUsWv7MfdX+qZDtf/XIN82f+xvm/Ff+7mv9/30CDG1Q7AAA="
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
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+saAgNS8lPiOxKC+1uFgvEyhvwMAAV5ecn5ubnxef";
      "k5lUlFhUGZ+Zl1mioamQW1pcopCUqpCcmJOTmgJkpeUXpSqUFmfmpSsk5lUqpJXmJZdk5ucl5mSWVCpk5ikAjdJN1oUYpscA";
      "A4xMzCysbOwcnFzcPLx8/AKCQsIiomLiEpJS0jKycvIKikrKKqpq6hqaWto6unr6BoZGxiamZuYWllbWNrZ29g6JSckpqWnp";
      "GZlZ2Tm5efkFhUXFJaVl5RWVVdExsXHxCbjlq2tq6+obGpuaW1rb2js6u7p7evv6J0ycNHnK1GnTZ8ycNXvO3HnzFyxctHjJ";
      "0mXLV6xctXrN2nXrN2zctHnL1m3bd+zctXvP3n37Dxw8dPjI0WPHT5w8dfrM2XPnL1y8dPnK1WvXb9y8dfvO3Xv3Hzx89PjJ";
      "02fPX7x89frN23fvP3z89PnL12/ff/z89fvP33//YcEAAKdlFMioAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4998;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AcZRQA8I+hwAIHHBAgUAQiYkXFiYrMgIhcURERcaICgVhRURFxojJiRcWJiAhERMSKExUVERUZaMsC";
      "AY7hgPC/QIAdCHDAAQEGHr9Vv/m+fe97b963u3edvfv53j0p7aaU2lcixs+klL8asWKv4ir3eYELvsjiZsQWS+5wxH1e5RGz";
      "WxG9e8XxPBte5pwVs9sRu8y538Vxyg22LJnd51zmHLPghCUbVmxZ85QNs9fkc5lZ5nzmXGXBgiWHrFiyZsWGky6fWaP/+1Oq";
      "ucre6xEXOeYWJ9xj9kbEjDkXXTxXHrB+M2KDJTdZc4cL3mBxGHHc7bP3YEr9t8yJFS+y5RYHb0dMuMlDjnnMmmd66ryjP15m";
      "yZZ7zKYRNzniSRf3bsRzD6V06b2Il7jNKyxmEdfYcMr8/Yh5F8f+w+ow5ykLVh+4f2YfRoy4yXH3nDXzo4gDrvOIJeddHvuP";
      "OI85G66x5ZDZR85jzh1WvMYdTrs8zjn8OGK5n9J1rnL0iX64z4oXPpXHmjPOuGDxmbxHU5pyjc3n7oWjLyK2md0xX+Y8Yc0z";
      "j+mPKyy+9P7zkFvd+quIl7nNG1xw1u1/rR6vs/d4SueP5bPlBgffqMuSV7nDPa5/a14cfhextCSujXiB575Xjy0nvPSDOlw6";
      "EfeEfW6y/FE/rHnA4ifz4uBnc3/S+8EBa65zxpLLc3NjwbqL40EXxzs894vv6KmUTrjK+lf1WP6mHhsesFiYW7fm8rLnv5sz";
      "W5as/nCvXP/Td8bsVH9dHPtPy+OAxV/eB455hUfc5ehveWy5YPlPxLP+U2OuseGQxb/unyWnrDhnzf5ZcRyw5Tqz//yXmHPM";
      "/wE4aagUDAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4ea8;
    .size = 0x16a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+NgYcQ4iTphVSUeJWDAwMDAwMDPBsiEMgOIRSSGhCJRShloEhlayKgYGBgQHJ5mcAxMDAwMDA";
      "kIE2lKAEGkpIMRgSIKRiYGDokIEB6fU799373r0P26RID5vv+86559577jn34dfMH9evTZonesP1df5NzY+/C/Gc/WYY5URW";
      "594grBRP+HfDKOM2hFXh6QRWybEAnmY8g8DCzLYgMOGZzNJj7rsH+5sFwi6KZwEaD7crIhs8K8D8pp1/wj3p0g/2CwQ/i+cZ";
      "+OsSH+Q8xbRGGvBP1XHjrrs+DJ0o0KrzgtY3SIrZxDXtE2yqJJvbPnKq5+nsszqvAlQJdPnPDYPi1kIFZRM5k9l6zEPSTcsx";
      "fQlZSIG2uX9AsXbCNgLbEiluwnuBdwAvNH1aeJzjbJ5BG58F3pUCXwbeAzxf8k/rtQe883n69TwD35qBL3Jjv0V8nA9JfCX4";
      "KvBFEl8j8e3gKzPY94KvyGA/zvl08S2AL8nA74EvzDR/8N5M88/StNMM+VgJ/jgD3w5+JwPfm5U538ezzHyX1ycoz5/zxRJf";
      "y/kAzT/LPGMR9Tw0igxl+egx83/M1Ii8jmcFh92PINzip4X8lXrM/OtUtfeFP4ojAs0MNP1Of232yaPYo9B5FlPPjerMGBUG";
      "8K1q7LfEWNbB42uxAn0p9IE0/o4536v6qxduGiR/pC/Mxv5A3+echz7sHnHRZLa2RSGh8cPQry2KeqmOTzF1gT8BX6GOXydq";
      "ImkGofH+YRj1qibuajSXjtZ3DpoyaJqdGlHjgnlMtwNd+2fotBzUG+i6nLrv7P0iXQl0Cei6nboWVReBrnjJMNolXZB091Rd";
      "FLr2pXM9Iu5qUPNkCrpe6EKk0811vcXrMtW+RfBTSzyPauzatwN8eil17aFecQp+fOnzewXlRGku8uh8zOd7AGja53botRf/";
      "v2dQ/GOwrXyh5rM427R+zzjfI8Vyj6+LWB+a5yF0/dDNOef5vTW7sDzPKjzXvfi1jDV3M5sh98S3k9+0xG/GAu6IL7FZbXpv";
      "S2yyYkWCWCB+k0S1RLN9aSUfL3nPC5vxUzw9wP3AZ53nqiV1PLQW07AZesnXUTdt6vkciV8G/+9Lnus1Jt8g8Ufgy17xHKqR";
      "e7wZq+cS7iyv+L2mzs6hIuDRV7x+1qrjkl0l+BnwdG/RfrT7cTPwwAqvNT/YeDfwgRV+htpsvB/43gqvmY9tfBx4eFVdQ8Ln";
      "gXekwNeA96yq9wk2fxl3nAU2f5/JB8x5Wv6KgEdXz983yoH3OXAapx74gPCjn+/33Rl48jXI+Q4CWmy/08A3VtP3yWXwi2l4";
      "OitH4OdWrTPA9lHs/2MpT/KRcBV/WrWL+RF5RH5KwT8Fv+w8Sw/U2tYMnf+1dadkfsLcjxxXL3Ql0MUlfw/FGZZ6xzR08ddq";
      "TcW4TaJqsP4HzRo0pebeM418FzgGv/NarRfw0SL37nxcIEvWDGNAirvVEQ+dkXLoBqD75DzDT9Kf4S7Y1P/F96DJHL+O+6Se";
      "OQB+7y91bGc90x2f5HcRduXr6XP7kPOszj+0c+oU+Pi61Y8Zfkfa68LLuDut81yU97rJnhnFXQXdp3XrvsP8RLifGv4ZdHxS";
      "XFHYVb3h+/HAjmsI+PQbfge4zXO5QNs/4POZA7/x5vwZWQFeuJHe7hh8/cb52qNhpaY2+D3nkYmz+w9w71urTjP8Po+/wZET";
      "7P6Db4Nvrd7I9Hf5exSN0wV+/q1aYwnvA55w4PR9DPgJ8GfO9bf7xD05x2gf12DT87dheF3MZsg1cW3yqh7zx6/owwUjl3+W";
      "Lm2N8gWO9tt7BfV80zB2pPhblPkG86h/lEF3At2ZOUZkwjd5SY9547n6cM4I6w7C7a1RT5cviQqTxLcaXzKYdycZHPXwsx+F";
      "n6ktw1gw85LNT+RfrZSHU9CVb6fOL1FT6N17Bboh6GZMXdWEdzI3FMuJZw97RrJG3dTtkyKyO/IfkFNd8aJ4nsJ+RbIPjmQN";
      "e0Kj7pBve0tP8rZfHc+O5TRjYuj021scDG4mGF69mdjaTppfybh61M3n2wX/3Unew+Wa0WrvItWpIeiWk+r7uHzHotych+Yw";
      "qdbNZketqJFqxBH0kR3DOJbW8BeJ91xFvu/yMXV+P5Byuxh8xa5aK+T7Qwh8ZJfX3tv2mWwH3rnL7x1h9Uyy9z/wA8IuaI5b";
      "I9WucfBju2qfJ7t54DPCTsQj9ZUE+MVdNWfEvUXkDtmeQVf0zjAWJd3DNOtIcy+9pmmz79Q+GqQ9dL4SycdA7D9sS9+nOM+P";
      "HfsP3fL7c+8tyjvrPDTanvpuxuNok15ZNdIeQtv8GVrW/77Auu6peeWMkXTl0AX2rVy2dVIu0/q2QxeFbir1meyQjyHpB6E/";
      "3rfOYMdE/mSeHvPFLwWHvSO5PymLSnEsQN93oN7tn6TokUfQ+T9Y79JsnxsZHzLzH8kWEXydmqc0TjH4oQ/WGir3okb+SXtX";
      "D93xB6sHiDNuvVqTpgea/MP0GhovDk3ZobVuSv6K+wjt7QJ0M4fWu6tZs8z1bXbu7TG0J4fqHJxnguLzf4nz/NH6Xx1b01DM";
      "HRLv6ez+C034o3VumS+6C9QD7wLeKfefEPUfaj+j+WN57mra8x3pbND698MuMpP+/2TT4If+Sf1/T3b/vYA/uoD3fJWZL76A";
      "D13Ad17A92fg6ec/dEKIUKQWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x654c;
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
