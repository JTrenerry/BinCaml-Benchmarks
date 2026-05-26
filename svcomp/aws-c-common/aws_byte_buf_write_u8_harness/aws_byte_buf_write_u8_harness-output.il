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
  block %main_entry {.address = 0xc80; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @aws_byte_buf_write_u8_harness_17760 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc8c; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3212_0" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3216_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18144 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x46e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x46e0; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18144_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "18144_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18144_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "18144_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18148_0" };
    $R29: bv64 := $R31:bv64 { .label = "18152_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "18156_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18156_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "18156_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "18156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18156_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3936 () -> ()
  { .name = "reach_error"; .address = 0xf60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf60; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var R30_begin_reach_error_3936: bv64 := $R30:bv64;
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "3936_3" };
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
    goto(%FUN_c50_entry_255);
  ];
  block %_inlineret_3 {.originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c50_entry_255 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_256);
  ];
  block %FUN_c50_basil_return_1_256 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18208 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4720; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4720; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    var Cse0__5_860: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18208_0" };
    store le $stack Cse0__5_860:bv64 $R29:bv64 64 { .label = "18208_1" };
    store le $stack bvadd(Cse0__5_860:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18208_2" };
    $R31: bv64 := Cse0__5_860:bv64 { .label = "18208_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18212_0" };
    $R29: bv64 := $R31:bv64 { .label = "18216_0" };
    var Exp16__5_861: bv64 := load le $stack $R31:bv64 64 { .label = "18220_0$0" };
    var Exp18__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18220_1$0" };
    $R29: bv64 := Exp16__5_861:bv64 { .label = "18220_2" };
    $R30: bv64 := Exp18__5_862:bv64 { .label = "18220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18220_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_byte_buf_is_valid_9200 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23f0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23f0; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Cse0__5_801: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9200_0" };
    store le $stack Cse0__5_801:bv64 $R29:bv64 64 { .label = "9200_1" };
    store le $stack bvadd(Cse0__5_801:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9200_2" };
    $R31: bv64 := Cse0__5_801:bv64 { .label = "9200_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9204_0" };
    $R29: bv64 := $R31:bv64 { .label = "9208_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x2420; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9248_0" };
    var Exp16__5_802: bv64 := load le $stack $R31:bv64 64 { .label = "9252_0$0" };
    var Exp18__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9252_1$0" };
    $R29: bv64 := Exp16__5_802:bv64 { .label = "9252_2" };
    $R30: bv64 := Exp18__5_803:bv64 { .label = "9252_3" };
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
  block %aws_byte_buf_is_valid_17 {.address = 0x243c; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_806: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9276_0$0" };
    $R0: bv64 := Exp14__5_806:bv64 { .label = "9276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9280_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x2434; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9268_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x242c; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_804: bv64 := bvnot($R3:bv64) { .label = "9260_0" };
    var Cse0__5_805: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_805:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_804:bv64)), 0x1:bv128))) { .label = "9260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_805:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_804:bv64)), 0x1:bv128))) { .label = "9260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_805:bv64, 0x1:bv64), 0x0:bv64) { .label = "9260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_805:bv64, 0x1:bv64)) { .label = "9260_5" };
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
  block %aws_byte_buf_is_valid_35 {.address = 0x2414; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_798: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "9236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9240_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x2410; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x2400; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_799: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9216_0$0" };
    $R2: bv64 := Exp14__5_799:bv64 { .label = "9216_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9220_0" };
    var Exp14__5_800: bv64 := load le $mem $R0:bv64 64 { .label = "9224_0$0" };
    $R3: bv64 := Exp14__5_800:bv64 { .label = "9224_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_8896 () -> ()
  { .name = "memcpy_impl"; .address = 0x22c0; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x22c0; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var R30_begin_memcpy_impl_8896: bv64 := $R30:bv64;
    var Cse2__5_1012: bv64 := bvnot($R1:bv64) { .label = "8896_0" };
    var Cse0__5_1013: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1013:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1012:bv64)), 0x1:bv128))) { .label = "8896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1013:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1012:bv64)), 0x1:bv128))) { .label = "8896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1013:bv64, 0x1:bv64), 0x0:bv64) { .label = "8896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1013:bv64, 0x1:bv64)) { .label = "8896_5" };
    goto(%memcpy_impl_45, %memcpy_impl_47);
  ];
  block %memcpy_impl_3 {.address = 0x2314; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var Cse0__5_1007: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8980_0" };
    store le $stack Cse0__5_1007:bv64 $R29:bv64 64 { .label = "8980_1" };
    store le $stack bvadd(Cse0__5_1007:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8980_2" };
    $R31: bv64 := Cse0__5_1007:bv64 { .label = "8980_3" };
    $R29: bv64 := $R31:bv64 { .label = "8984_0" };
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_8896:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_199);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x2304; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
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
  block %memcpy_impl_17 {.address = 0x22f0; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    var Exp16__5_1008: bv8 := load le $mem bvadd($R1:bv64, $R3:bv64) 8 { .label = "8944_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1008:bv8)) { .label = "8944_1" };
    store le $mem bvadd($R0:bv64, $R3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "8948_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8952_0" };
    var Cse2__5_1009: bv64 := bvnot($R3:bv64) { .label = "8956_0" };
    var Cse0__5_1010: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1010:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1009:bv64)), 0x1:bv128))) { .label = "8956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1010:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1009:bv64)), 0x1:bv128))) { .label = "8956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1010:bv64, 0x1:bv64), 0x0:bv64) { .label = "8956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1010:bv64, 0x1:bv64)) { .label = "8956_5" };
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 {.address = 0x22ec; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "8940_0" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x22e8; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%memcpy_impl_11, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x22dc; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%memcpy_impl_7, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8924_3" };
    var ITESimp_0_1016: bv1 := $ZF:bv1 { .label = "8928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8928_1" };
    $CF: bv1 := ITESimp_0_1016:bv1 { .label = "8928_2" };
    $ZF: bv1 := bvand(ITESimp_0_1016:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8928_3" };
    $NF: bv1 := bvand(ITESimp_0_1016:bv1, extract(32, 31, $R3:bv64)) { .label = "8928_4" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 [
    $VF: bv1 := 0x0:bv1 { .label = "8912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8912_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "8912_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "8912_3" };
    var ITESimp_0_1011: bv1 := $ZF:bv1 { .label = "8916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8916_1" };
    $CF: bv1 := ITESimp_0_1011:bv1 { .label = "8916_2" };
    $ZF: bv1 := bvand(ITESimp_0_1011:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8916_3" };
    $NF: bv1 := bvand(ITESimp_0_1011:bv1, extract(32, 31, $R3:bv64)) { .label = "8916_4" };
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
  block %memcpy_impl_37 {.address = 0x22c8; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
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
  block %memcpy_impl_43 {.address = 0x2308; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "8968_0" };
    var Cse2__5_1014: bv64 := bvnot($R3:bv64) { .label = "8972_0" };
    var Cse0__5_1015: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "8972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1015:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1014:bv64)), 0x1:bv128))) { .label = "8972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1015:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1014:bv64)), 0x1:bv128))) { .label = "8972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1015:bv64, 0x1:bv64), 0x0:bv64) { .label = "8972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1015:bv64, 0x1:bv64)) { .label = "8972_5" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_37);
  ];
  block %_inlineret_3 {.originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %FUN_c00_entry_199 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_200);
  ];
  block %FUN_c00_basil_return_1_200 [
    goto(%_inlineret_3);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_16616 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x40e8; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x40e8; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    var R30_begin_aws_byte_buf_write_16616: bv64 := $R30:bv64;
    var Cse0__5_369: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16616_0" };
    store le $stack Cse0__5_369:bv64 $R29:bv64 64 { .label = "16616_1" };
    store le $stack bvadd(Cse0__5_369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16616_2" };
    $R31: bv64 := Cse0__5_369:bv64 { .label = "16616_3" };
    $R29: bv64 := $R31:bv64 { .label = "16620_0" };
    goto(%aws_byte_buf_write_7, %aws_byte_buf_write_79);
  ];
  block %aws_byte_buf_write_5 {.address = 0x4110; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    $R30: bv64 := 0x4114:bv64 { .label = "16656_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_16616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_215);
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
  block %aws_byte_buf_write_13 {.address = 0x4188; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_15 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16776_0" };
    var Exp16__5_375: bv64 := load le $stack $R31:bv64 64 { .label = "16780_0$0" };
    var Exp18__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16780_1$0" };
    $R29: bv64 := Exp16__5_375:bv64 { .label = "16780_2" };
    $R30: bv64 := Exp18__5_376:bv64 { .label = "16780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16780_4" };
    goto(%aws_byte_buf_write_13);
  ];
  block %aws_byte_buf_write_17 {.address = 0x4180; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    var Exp16__5_381: bv64 := load le $stack $R31:bv64 64 { .label = "16768_0$0" };
    var Exp18__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16768_1$0" };
    $R29: bv64 := Exp16__5_381:bv64 { .label = "16768_2" };
    $R30: bv64 := Exp18__5_382:bv64 { .label = "16768_3" };
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
  block %aws_byte_buf_write_27 {.address = 0x4174; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16760_0" };
    goto(%aws_byte_buf_write_23, %aws_byte_buf_write_25);
  ];
  block %aws_byte_buf_write_29 {.address = 0x415c; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16732_0" };
    var Exp16__5_386: bv64 := load le $stack Cse0__5_385:bv64 64 { .label = "16732_1$0" };
    var Exp18__5_387: bv64 := load le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) 64 { .label = "16732_2$0" };
    $R2: bv64 := Exp16__5_386:bv64 { .label = "16732_3" };
    $R3: bv64 := Exp18__5_387:bv64 { .label = "16732_4" };
    var Exp14__5_388: bv64 := load le $mem $R3:bv64 64 { .label = "16736_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "16736_1" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "16740_0" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "16744_0" };
    $R0: bv64 := $R3:bv64 { .label = "16748_0" };
    $R30: bv64 := 0x4174:bv64 { .label = "16752_0" };
    call @aws_byte_buf_is_valid_9200 ();
    goto(%aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 {.address = 0x414c; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_377: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "16716_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "16716_1" };
    var Cse0__5_378: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16720_0" };
    store le $stack Cse0__5_378:bv64 $R2:bv64 64 { .label = "16720_1" };
    store le $stack bvadd(Cse0__5_378:bv64, 0x8:bv64) $R3:bv64 64 { .label = "16720_2" };
    $R0: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "16724_0" };
    $R30: bv64 := 0x415c:bv64 { .label = "16728_0" };
    call @memcpy_impl_8896 ();
    goto(%aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 {.address = 0x413c; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    goto(%aws_byte_buf_write_19, %aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    $R6: bv64 := bvadd($R4:bv64, $R2:bv64) { .label = "16700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16704_0" };
    var Cse2__5_372: bv64 := bvnot($R5:bv64) { .label = "16708_0" };
    var Cse0__5_373: bv64 := bvadd($R6:bv64, bvnot($R5:bv64)) { .label = "16708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_373:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_372:bv64)), 0x1:bv128))) { .label = "16708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_373:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_372:bv64)), 0x1:bv128))) { .label = "16708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_373:bv64, 0x1:bv64), 0x0:bv64) { .label = "16708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_373:bv64, 0x1:bv64)) { .label = "16708_5" };
    goto(%aws_byte_buf_write_35);
  ];
  block %aws_byte_buf_write_39 {.address = 0x4134; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    goto(%aws_byte_buf_write_15, %aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvor($R4:bv64, $R2:bv64) { .label = "16692_0" };
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_43 {.address = 0x4128; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16680_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "16680_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "16680_3" };
    var ITESimp_0_383: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16684_1" };
    $CF: bv1 := ITESimp_0_383:bv1 { .label = "16684_2" };
    $ZF: bv1 := bvand(ITESimp_0_383:bv1, bvcomp($R1:bv64, 0x0:bv64)) { .label = "16684_3" };
    $NF: bv1 := bvand(ITESimp_0_383:bv1, extract(64, 63, $R1:bv64)) { .label = "16684_4" };
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
  block %aws_byte_buf_write_51 {.address = 0x4120; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    goto(%aws_byte_buf_write_47, %aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_374: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16672_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "16672_1" };
    goto(%aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_55 {.address = 0x411c; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    goto(%aws_byte_buf_write_45, %aws_byte_buf_write_53);
  ];
  block %aws_byte_buf_write_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_55);
  ];
  block %aws_byte_buf_write_59 {.address = 0x4114; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    goto(%aws_byte_buf_write_9, %aws_byte_buf_write_57);
  ];
  block %aws_byte_buf_write_61 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Cse2__5_379: bv64 := bvnot($R5:bv64) { .label = "16660_0" };
    var Cse0__5_380: bv64 := bvadd($R4:bv64, bvnot($R5:bv64)) { .label = "16660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_380:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_379:bv64)), 0x1:bv128))) { .label = "16660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_380:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_379:bv64)), 0x1:bv128))) { .label = "16660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_380:bv64, 0x1:bv64), 0x0:bv64) { .label = "16660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_380:bv64, 0x1:bv64)) { .label = "16660_5" };
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
  block %aws_byte_buf_write_69 {.address = 0x4108; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    goto(%aws_byte_buf_write_65, %aws_byte_buf_write_67);
  ];
  block %aws_byte_buf_write_71 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    var Exp14__5_384: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16648_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "16648_1" };
    goto(%aws_byte_buf_write_69);
  ];
  block %aws_byte_buf_write_73 {.address = 0x4104; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    goto(%aws_byte_buf_write_63, %aws_byte_buf_write_71);
  ];
  block %aws_byte_buf_write_75 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_73);
  ];
  block %aws_byte_buf_write_77 {.address = 0x40f4; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    goto(%aws_byte_buf_write_61, %aws_byte_buf_write_75);
  ];
  block %aws_byte_buf_write_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_370: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16628_0$0" };
    $R5: bv64 := Exp14__5_370:bv64 { .label = "16628_1" };
    $R3: bv64 := $R0:bv64 { .label = "16632_0" };
    var Exp14__5_371: bv64 := load le $mem $R0:bv64 64 { .label = "16636_0$0" };
    $R4: bv64 := Exp14__5_371:bv64 { .label = "16636_1" };
    goto(%aws_byte_buf_write_77);
  ];
  block %_inlineret_3 {.originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %FUN_c00_entry_215 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_216);
  ];
  block %FUN_c00_basil_return_1_216 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_18336 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x47a0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x47a0; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    var Cse0__5_639: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18336_0" };
    store le $stack Cse0__5_639:bv64 $R29:bv64 64 { .label = "18336_1" };
    store le $stack bvadd(Cse0__5_639:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18336_2" };
    $R31: bv64 := Cse0__5_639:bv64 { .label = "18336_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18340_0" };
    $R29: bv64 := $R31:bv64 { .label = "18344_0" };
    var Exp16__5_640: bv64 := load le $stack $R31:bv64 64 { .label = "18348_0$0" };
    var Exp18__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18348_1$0" };
    $R29: bv64 := Exp16__5_640:bv64 { .label = "18348_2" };
    $R30: bv64 := Exp18__5_641:bv64 { .label = "18348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18348_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_u8_harness_17760 () -> ()
  { .name = "aws_byte_buf_write_u8_harness"; .address = 0x4560; .returnBlock = "aws_byte_buf_write_u8_harness_basil_return_1" }
[
  block %aws_byte_buf_write_u8_harness_entry {.address = 0x4560; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    var R30_begin_aws_byte_buf_write_u8_harness_17760: bv64 := $R30:bv64;
    var Cse0__5_921: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "17760_0" };
    store le $stack Cse0__5_921:bv64 $R29:bv64 64 { .label = "17760_1" };
    store le $stack bvadd(Cse0__5_921:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17760_2" };
    $R31: bv64 := Cse0__5_921:bv64 { .label = "17760_3" };
    $R29: bv64 := $R31:bv64 { .label = "17764_0" };
    var Cse0__5_922: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17768_0" };
    store le $stack Cse0__5_922:bv64 $R19:bv64 64 { .label = "17768_1" };
    store le $stack bvadd(Cse0__5_922:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17768_2" };
    var Cse0__5_923: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17772_0" };
    store le $stack Cse0__5_923:bv64 $R21:bv64 64 { .label = "17772_1" };
    store le $stack bvadd(Cse0__5_923:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17772_2" };
    var Cse0__5_924: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17776_0" };
    store le $stack Cse0__5_924:bv64 $R23:bv64 64 { .label = "17776_1" };
    store le $stack bvadd(Cse0__5_924:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17776_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "17780_0" };
    $R30: bv64 := 0x457c:bv64 { .label = "17784_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%aws_byte_buf_write_u8_harness_195);
  ];
  block %aws_byte_buf_write_u8_harness_5 {.address = 0x4658; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    $R30: bv64 := 0x465c:bv64 { .label = "18008_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_u8_harness_17760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_119);
  ];
  block %aws_byte_buf_write_u8_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_u8_harness_5);
  ];
  block %aws_byte_buf_write_u8_harness_9 {.address = 0x464c; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    $R30: bv64 := 0x4650:bv64 { .label = "17996_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_u8_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "17996_2" };
    goto(%aws_byte_buf_write_u8_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_u8_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_u8_harness_9);
  ];
  block %aws_byte_buf_write_u8_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_u8_harness_9);
  ];
  block %aws_byte_buf_write_u8_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_u8_harness_9);
  ];
  block %aws_byte_buf_write_u8_harness_17 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_u8_harness_9);
  ];
  block %aws_byte_buf_write_u8_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_u8_harness_9);
  ];
  block %aws_byte_buf_write_u8_harness_21 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_u8_harness_9);
  ];
  block %aws_byte_buf_write_u8_harness_23 {.address = 0x466c; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18028_0$0" };
    $R25: bv64 := Exp14__5_897:bv64 { .label = "18028_1" };
    var Cse0__5_898: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18032_0" };
    var Exp16__5_899: bv64 := load le $stack Cse0__5_898:bv64 64 { .label = "18032_1$0" };
    var Exp18__5_900: bv64 := load le $stack bvadd(Cse0__5_898:bv64, 0x8:bv64) 64 { .label = "18032_2$0" };
    $R19: bv64 := Exp16__5_899:bv64 { .label = "18032_3" };
    $R20: bv64 := Exp18__5_900:bv64 { .label = "18032_4" };
    var Cse0__5_901: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18036_0" };
    var Exp16__5_902: bv64 := load le $stack Cse0__5_901:bv64 64 { .label = "18036_1$0" };
    var Exp18__5_903: bv64 := load le $stack bvadd(Cse0__5_901:bv64, 0x8:bv64) 64 { .label = "18036_2$0" };
    $R21: bv64 := Exp16__5_902:bv64 { .label = "18036_3" };
    $R22: bv64 := Exp18__5_903:bv64 { .label = "18036_4" };
    var Cse0__5_904: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18040_0" };
    var Exp16__5_905: bv64 := load le $stack Cse0__5_904:bv64 64 { .label = "18040_1$0" };
    var Exp18__5_906: bv64 := load le $stack bvadd(Cse0__5_904:bv64, 0x8:bv64) 64 { .label = "18040_2$0" };
    $R23: bv64 := Exp16__5_905:bv64 { .label = "18040_3" };
    $R24: bv64 := Exp18__5_906:bv64 { .label = "18040_4" };
    var Exp16__5_907: bv64 := load le $stack $R31:bv64 64 { .label = "18044_0$0" };
    var Exp18__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18044_1$0" };
    $R29: bv64 := Exp16__5_907:bv64 { .label = "18044_2" };
    $R30: bv64 := Exp18__5_908:bv64 { .label = "18044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18044_4" };
    goto(%aws_byte_buf_write_u8_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_u8_harness_25 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_u8_harness_23);
  ];
  block %aws_byte_buf_write_u8_harness_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x46cc:bv64 { .label = "18120_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_u8_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "18120_2" };
    goto(%aws_byte_buf_write_u8_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_u8_harness_31 {.address = 0x46c0; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%aws_byte_buf_write_u8_harness_25, %aws_byte_buf_write_u8_harness_29);
  ];
  block %aws_byte_buf_write_u8_harness_33 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_886: bv64 := bvnot($R19:bv64) { .label = "18112_0" };
    var Cse0__5_887: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "18112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_887:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_886:bv64)), 0x1:bv128))) { .label = "18112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_887:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_886:bv64)), 0x1:bv128))) { .label = "18112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_887:bv64, 0x1:bv64), 0x0:bv64) { .label = "18112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_887:bv64, 0x1:bv64)) { .label = "18112_5" };
    goto(%aws_byte_buf_write_u8_harness_31);
  ];
  block %aws_byte_buf_write_u8_harness_35 {.address = 0x46bc; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%aws_byte_buf_write_u8_harness_21, %aws_byte_buf_write_u8_harness_33);
  ];
  block %aws_byte_buf_write_u8_harness_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_u8_harness_35);
  ];
  block %aws_byte_buf_write_u8_harness_39 {.address = 0x46b0; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%aws_byte_buf_write_u8_harness_19, %aws_byte_buf_write_u8_harness_37);
  ];
  block %aws_byte_buf_write_u8_harness_41 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp16__5_890: bv8 := load le $mem bvadd($R4:bv64, $R23:bv64) 8 { .label = "18096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_890:bv8)) { .label = "18096_1" };
    var Cse2__5_891: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "18100_0" };
    var Cse0__5_892: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "18100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_892:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_891:bv32)), 0x1:bv64))) { .label = "18100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_892:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_891:bv32)), 0x1:bv64))) { .label = "18100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_892:bv32, 0x1:bv32), 0x0:bv32) { .label = "18100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_892:bv32, 0x1:bv32)) { .label = "18100_5" };
    goto(%aws_byte_buf_write_u8_harness_39);
  ];
  block %aws_byte_buf_write_u8_harness_43 {.address = 0x46ac; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_byte_buf_write_u8_harness_17, %aws_byte_buf_write_u8_harness_41);
  ];
  block %aws_byte_buf_write_u8_harness_45 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_u8_harness_43);
  ];
  block %aws_byte_buf_write_u8_harness_47 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_u8_harness_23);
  ];
  block %aws_byte_buf_write_u8_harness_49 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_u8_harness_23);
  ];
  block %aws_byte_buf_write_u8_harness_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R30: bv64 := 0x46ac:bv64 { .label = "18088_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_u8_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "18088_2" };
    goto(%aws_byte_buf_write_u8_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_u8_harness_55 {.address = 0x46a4; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_byte_buf_write_u8_harness_49, %aws_byte_buf_write_u8_harness_53);
  ];
  block %aws_byte_buf_write_u8_harness_57 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_u8_harness_55);
  ];
  block %aws_byte_buf_write_u8_harness_59 {.address = 0x46a0; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%aws_byte_buf_write_u8_harness_47, %aws_byte_buf_write_u8_harness_57);
  ];
  block %aws_byte_buf_write_u8_harness_61 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_u8_harness_59);
  ];
  block %aws_byte_buf_write_u8_harness_63 {.address = 0x469c; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_byte_buf_write_u8_harness_45, %aws_byte_buf_write_u8_harness_61);
  ];
  block %aws_byte_buf_write_u8_harness_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_u8_harness_63);
  ];
  block %aws_byte_buf_write_u8_harness_67 {.address = 0x4694; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_byte_buf_write_u8_harness_15, %aws_byte_buf_write_u8_harness_65);
  ];
  block %aws_byte_buf_write_u8_harness_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_884: bv64 := bvnot($R21:bv64) { .label = "18068_0" };
    var Cse0__5_885: bv64 := bvadd($R2:bv64, bvnot($R21:bv64)) { .label = "18068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_885:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_884:bv64)), 0x1:bv128))) { .label = "18068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_885:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_884:bv64)), 0x1:bv128))) { .label = "18068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_885:bv64, 0x1:bv64), 0x0:bv64) { .label = "18068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_885:bv64, 0x1:bv64)) { .label = "18068_5" };
    goto(%aws_byte_buf_write_u8_harness_67);
  ];
  block %aws_byte_buf_write_u8_harness_71 {.address = 0x468c; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_byte_buf_write_u8_harness_13, %aws_byte_buf_write_u8_harness_69);
  ];
  block %aws_byte_buf_write_u8_harness_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_915: bv64 := bvnot($R3:bv64) { .label = "18060_0" };
    var Cse0__5_916: bv64 := bvadd($R20:bv64, bvnot($R3:bv64)) { .label = "18060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "18060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "18060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_916:bv64, 0x1:bv64), 0x0:bv64) { .label = "18060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_916:bv64, 0x1:bv64)) { .label = "18060_5" };
    goto(%aws_byte_buf_write_u8_harness_71);
  ];
  block %aws_byte_buf_write_u8_harness_75 {.address = 0x4684; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_byte_buf_write_u8_harness_11, %aws_byte_buf_write_u8_harness_73);
  ];
  block %aws_byte_buf_write_u8_harness_77 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Cse2__5_927: bv64 := bvnot($R1:bv64) { .label = "18052_0" };
    var Cse0__5_928: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "18052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_928:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_927:bv64)), 0x1:bv128))) { .label = "18052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_928:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_927:bv64)), 0x1:bv128))) { .label = "18052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_928:bv64, 0x1:bv64), 0x0:bv64) { .label = "18052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_928:bv64, 0x1:bv64)) { .label = "18052_5" };
    goto(%aws_byte_buf_write_u8_harness_75);
  ];
  block %aws_byte_buf_write_u8_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_u8_harness_9);
  ];
  block %aws_byte_buf_write_u8_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_u8_harness_9);
  ];
  block %aws_byte_buf_write_u8_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_u8_harness_9);
  ];
  block %aws_byte_buf_write_u8_harness_85 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_u8_harness_9);
  ];
  block %aws_byte_buf_write_u8_harness_87 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_u8_harness_23);
  ];
  block %aws_byte_buf_write_u8_harness_89 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_u8_harness_9);
  ];
  block %aws_byte_buf_write_u8_harness_91 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_u8_harness_23);
  ];
  block %aws_byte_buf_write_u8_harness_93 {.address = 0x4668; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    goto(%aws_byte_buf_write_u8_harness_89, %aws_byte_buf_write_u8_harness_91);
  ];
  block %aws_byte_buf_write_u8_harness_95 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_u8_harness_93);
  ];
  block %aws_byte_buf_write_u8_harness_97 {.address = 0x4664; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_byte_buf_write_u8_harness_87, %aws_byte_buf_write_u8_harness_95);
  ];
  block %aws_byte_buf_write_u8_harness_99 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_u8_harness_97);
  ];
  block %aws_byte_buf_write_u8_harness_101 {.address = 0x465c; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_byte_buf_write_u8_harness_85, %aws_byte_buf_write_u8_harness_99);
  ];
  block %aws_byte_buf_write_u8_harness_103 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_925: bv64 := bvnot($R19:bv64) { .label = "18012_0" };
    var Cse0__5_926: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "18012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_926:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_925:bv64)), 0x1:bv128))) { .label = "18012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_926:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_925:bv64)), 0x1:bv128))) { .label = "18012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_926:bv64, 0x1:bv64), 0x0:bv64) { .label = "18012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_926:bv64, 0x1:bv64)) { .label = "18012_5" };
    goto(%aws_byte_buf_write_u8_harness_101);
  ];
  block %aws_byte_buf_write_u8_harness_105 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_u8_harness_55);
  ];
  block %aws_byte_buf_write_u8_harness_107 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_u8_harness_9);
  ];
  block %aws_byte_buf_write_u8_harness_109 {.address = 0x4648; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%aws_byte_buf_write_u8_harness_105, %aws_byte_buf_write_u8_harness_107);
  ];
  block %aws_byte_buf_write_u8_harness_111 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_u8_harness_109);
  ];
  block %aws_byte_buf_write_u8_harness_113 {.address = 0x4644; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_buf_write_u8_harness_103, %aws_byte_buf_write_u8_harness_111);
  ];
  block %aws_byte_buf_write_u8_harness_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_u8_harness_113);
  ];
  block %aws_byte_buf_write_u8_harness_117 {.address = 0x463c; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%aws_byte_buf_write_u8_harness_83, %aws_byte_buf_write_u8_harness_115);
  ];
  block %aws_byte_buf_write_u8_harness_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_888: bv64 := bvnot($R21:bv64) { .label = "17980_0" };
    var Cse0__5_889: bv64 := bvadd($R2:bv64, bvnot($R21:bv64)) { .label = "17980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_889:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_888:bv64)), 0x1:bv128))) { .label = "17980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_889:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_888:bv64)), 0x1:bv128))) { .label = "17980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_889:bv64, 0x1:bv64), 0x0:bv64) { .label = "17980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_889:bv64, 0x1:bv64)) { .label = "17980_5" };
    goto(%aws_byte_buf_write_u8_harness_117);
  ];
  block %aws_byte_buf_write_u8_harness_121 {.address = 0x4634; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_byte_buf_write_u8_harness_81, %aws_byte_buf_write_u8_harness_119);
  ];
  block %aws_byte_buf_write_u8_harness_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_882: bv64 := bvnot($R3:bv64) { .label = "17972_0" };
    var Cse0__5_883: bv64 := bvadd($R20:bv64, bvnot($R3:bv64)) { .label = "17972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_883:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_882:bv64)), 0x1:bv128))) { .label = "17972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_883:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_882:bv64)), 0x1:bv128))) { .label = "17972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_883:bv64, 0x1:bv64), 0x0:bv64) { .label = "17972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_883:bv64, 0x1:bv64)) { .label = "17972_5" };
    goto(%aws_byte_buf_write_u8_harness_121);
  ];
  block %aws_byte_buf_write_u8_harness_125 {.address = 0x4628; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_byte_buf_write_u8_harness_79, %aws_byte_buf_write_u8_harness_123);
  ];
  block %aws_byte_buf_write_u8_harness_127 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "17960_0" };
    var Cse2__5_919: bv64 := bvnot($R1:bv64) { .label = "17964_0" };
    var Cse0__5_920: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "17964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_920:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_919:bv64)), 0x1:bv128))) { .label = "17964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_920:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_919:bv64)), 0x1:bv128))) { .label = "17964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_920:bv64, 0x1:bv64), 0x0:bv64) { .label = "17964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_920:bv64, 0x1:bv64)) { .label = "17964_5" };
    goto(%aws_byte_buf_write_u8_harness_125);
  ];
  block %aws_byte_buf_write_u8_harness_129 {.address = 0x461c; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    var Cse0__5_909: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17948_0" };
    var Exp16__5_910: bv64 := load le $stack Cse0__5_909:bv64 64 { .label = "17948_1$0" };
    var Exp18__5_911: bv64 := load le $stack bvadd(Cse0__5_909:bv64, 0x8:bv64) 64 { .label = "17948_2$0" };
    $R1: bv64 := Exp16__5_910:bv64 { .label = "17948_3" };
    $R4: bv64 := Exp18__5_911:bv64 { .label = "17948_4" };
    var Cse0__5_912: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17952_0" };
    var Exp16__5_913: bv64 := load le $stack Cse0__5_912:bv64 64 { .label = "17952_1$0" };
    var Exp18__5_914: bv64 := load le $stack bvadd(Cse0__5_912:bv64, 0x8:bv64) 64 { .label = "17952_2$0" };
    $R3: bv64 := Exp16__5_913:bv64 { .label = "17952_3" };
    $R2: bv64 := Exp18__5_914:bv64 { .label = "17952_4" };
    goto(%aws_byte_buf_write_u8_harness_77, %aws_byte_buf_write_u8_harness_127);
  ];
  block %aws_byte_buf_write_u8_harness_131 {.address = 0x4600; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x5f:bv64) { .label = "17920_0" };
    $R2: bv64 := 0x1:bv64 { .label = "17924_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17928_0" };
    store le $stack bvadd($R31:bv64, 0x5f:bv64) extract(8, 0, $R24:bv64) 8 { .label = "17932_0" };
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17936_0" };
    store le $stack Cse0__5_929:bv64 $R19:bv64 64 { .label = "17936_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17936_2" };
    var Cse0__5_930: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17940_0" };
    store le $stack Cse0__5_930:bv64 $R20:bv64 64 { .label = "17940_1" };
    store le $stack bvadd(Cse0__5_930:bv64, 0x8:bv64) $R21:bv64 64 { .label = "17940_2" };
    $R30: bv64 := 0x461c:bv64 { .label = "17944_0" };
    call @aws_byte_buf_write_16616 ();
    goto(%aws_byte_buf_write_u8_harness_129);
  ];
  block %aws_byte_buf_write_u8_harness_133 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_u8_harness_131);
  ];
  block %aws_byte_buf_write_u8_harness_135 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_u8_harness_5);
  ];
  block %aws_byte_buf_write_u8_harness_137 {.address = 0x4650; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_byte_buf_write_u8_harness_133, %aws_byte_buf_write_u8_harness_135);
  ];
  block %aws_byte_buf_write_u8_harness_139 [
    guard eq($R20:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R19:bv64) { .label = "18000_0" };
    goto(%aws_byte_buf_write_u8_harness_137);
  ];
  block %aws_byte_buf_write_u8_harness_141 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_u8_harness_5);
  ];
  block %aws_byte_buf_write_u8_harness_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_u8_harness_5);
  ];
  block %aws_byte_buf_write_u8_harness_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_u8_harness_131);
  ];
  block %aws_byte_buf_write_u8_harness_147 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_u8_harness_5);
  ];
  block %aws_byte_buf_write_u8_harness_149 {.address = 0x45f8; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%aws_byte_buf_write_u8_harness_131);
  ];
  block %aws_byte_buf_write_u8_harness_151 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_893: bv8 := load le $stack bvadd($R22:bv64, $R0:bv64) 8 { .label = "17912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_893:bv8)) { .label = "17912_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17916_0" };
    goto(%aws_byte_buf_write_u8_harness_149);
  ];
  block %aws_byte_buf_write_u8_harness_153 {.address = 0x45ec; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    $R23: bv64 := $R0:bv64 { .label = "17900_0" };
    var Cse2__5_917: bv64 := bvnot($R0:bv64) { .label = "17904_0" };
    var Cse0__5_918: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_918:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_917:bv64)), 0x1:bv128))) { .label = "17904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_918:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_917:bv64)), 0x1:bv128))) { .label = "17904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_918:bv64, 0x1:bv64), 0x0:bv64) { .label = "17904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_918:bv64, 0x1:bv64)) { .label = "17904_5" };
    goto(%aws_byte_buf_write_u8_harness_147, %aws_byte_buf_write_u8_harness_151);
  ];
  block %aws_byte_buf_write_u8_harness_155 {.address = 0x45e8; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    goto(%aws_byte_buf_write_u8_harness_153);
  ];
  block %aws_byte_buf_write_u8_harness_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x45ec:bv64 { .label = "17896_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%aws_byte_buf_write_u8_harness_155);
  ];
  block %aws_byte_buf_write_u8_harness_159 {.address = 0x45dc; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_buf_write_u8_harness_145, %aws_byte_buf_write_u8_harness_157);
  ];
  block %aws_byte_buf_write_u8_harness_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "17884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17884_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17884_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17884_3" };
    var ITESimp_0_896: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17888_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_1" };
    $CF: bv1 := ITESimp_0_896:bv1 { .label = "17888_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_896:bv1)) { .label = "17888_3" };
    $NF: bv1 := bvand(ITESimp_0_896:bv1, extract(32, 31, $R0:bv64)) { .label = "17888_4" };
    goto(%aws_byte_buf_write_u8_harness_159);
  ];
  block %aws_byte_buf_write_u8_harness_163 [
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17872_3" };
    var ITESimp_0_932: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17876_1" };
    $CF: bv1 := ITESimp_0_932:bv1 { .label = "17876_2" };
    $ZF: bv1 := bvand(ITESimp_0_932:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "17876_3" };
    $NF: bv1 := bvand(ITESimp_0_932:bv1, extract(32, 31, $R0:bv64)) { .label = "17876_4" };
    goto(%aws_byte_buf_write_u8_harness_143, %aws_byte_buf_write_u8_harness_161);
  ];
  block %aws_byte_buf_write_u8_harness_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17868_0" };
    goto(%aws_byte_buf_write_u8_harness_163);
  ];
  block %aws_byte_buf_write_u8_harness_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17868_0" };
    goto(%aws_byte_buf_write_u8_harness_163);
  ];
  block %aws_byte_buf_write_u8_harness_169 {.address = 0x45c8; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    goto(%aws_byte_buf_write_u8_harness_165, %aws_byte_buf_write_u8_harness_167);
  ];
  block %aws_byte_buf_write_u8_harness_171 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17864_3" };
    goto(%aws_byte_buf_write_u8_harness_169);
  ];
  block %aws_byte_buf_write_u8_harness_173 {.address = 0x45c0; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%aws_byte_buf_write_u8_harness_141, %aws_byte_buf_write_u8_harness_171);
  ];
  block %aws_byte_buf_write_u8_harness_175 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_894: bv64 := bvnot($R20:bv64) { .label = "17856_0" };
    var Cse0__5_895: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "17856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_895:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_894:bv64)), 0x1:bv128))) { .label = "17856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_895:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_894:bv64)), 0x1:bv128))) { .label = "17856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_895:bv64, 0x1:bv64), 0x0:bv64) { .label = "17856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_895:bv64, 0x1:bv64)) { .label = "17856_5" };
    goto(%aws_byte_buf_write_u8_harness_173);
  ];
  block %aws_byte_buf_write_u8_harness_177 {.address = 0x45b8; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    $R22: bv64 := $R0:bv64 { .label = "17848_0" };
    goto(%aws_byte_buf_write_u8_harness_139, %aws_byte_buf_write_u8_harness_175);
  ];
  block %aws_byte_buf_write_u8_harness_179 [
    $R25: bv64 := 0x0:bv64 { .label = "17840_0" };
    $R30: bv64 := 0x45b8:bv64 { .label = "17844_0" };
    goto(%FUN_ba0_entry_281);
  ];
  block %aws_byte_buf_write_u8_harness_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := $R21:bv64 { .label = "17836_0" };
    goto(%aws_byte_buf_write_u8_harness_179);
  ];
  block %aws_byte_buf_write_u8_harness_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "17836_0" };
    goto(%aws_byte_buf_write_u8_harness_179);
  ];
  block %aws_byte_buf_write_u8_harness_185 {.address = 0x459c; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17820_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17820_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17820_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17820_3" };
    $R21: bv64 := 0x20000:bv64 { .label = "17824_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xa0:bv64) { .label = "17828_0" };
    $R0: bv64 := $R20:bv64 { .label = "17832_0" };
    goto(%aws_byte_buf_write_u8_harness_181, %aws_byte_buf_write_u8_harness_183);
  ];
  block %aws_byte_buf_write_u8_harness_187 {.address = 0x4594; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%aws_byte_buf_write_u8_harness_185);
  ];
  block %aws_byte_buf_write_u8_harness_189 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17812_0" };
    $R30: bv64 := 0x459c:bv64 { .label = "17816_0" };
    call @__VERIFIER_nondet_bool_18144 ();
    goto(%aws_byte_buf_write_u8_harness_187);
  ];
  block %aws_byte_buf_write_u8_harness_191 {.address = 0x458c; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    var Cse0__5_931: bv64 := bvadd($R20:bv64, 0xfffffffffffffff6:bv64) { .label = "17804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_931:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_931:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff6:bv128))) { .label = "17804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_931:bv64, 0x0:bv64) { .label = "17804_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_931:bv64) { .label = "17804_4" };
    goto(%aws_byte_buf_write_u8_harness_7, %aws_byte_buf_write_u8_harness_189);
  ];
  block %aws_byte_buf_write_u8_harness_193 {.address = 0x4584; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    $R20: bv64 := $R0:bv64 { .label = "17796_0" };
    $R30: bv64 := 0x458c:bv64 { .label = "17800_0" };
    call @__VERIFIER_nondet_uchar_18336 ();
    goto(%aws_byte_buf_write_u8_harness_191);
  ];
  block %aws_byte_buf_write_u8_harness_195 {.address = 0x457c; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    $R19: bv64 := $R0:bv64 { .label = "17788_0" };
    $R30: bv64 := 0x4584:bv64 { .label = "17792_0" };
    call @__VERIFIER_nondet_ulong_18208 ();
    goto(%aws_byte_buf_write_u8_harness_193);
  ];
  block %_inlineret_3 {.originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_buf_write_u8_harness_basil_return_1);
  ];
  block %FUN_c00_entry_119 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_120);
  ];
  block %FUN_c00_basil_return_1_120 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_write_u8_harness_177);
  ];
  block %FUN_ba0_entry_281 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_282);
  ];
  block %FUN_ba0_basil_return_1_282 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_write_u8_harness_basil_return_1 [
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
      { .name = "aws_byte_buf_write_u8_harness"; .address = 0x4560; .size = 0xb60 };
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
      "H4sIAAAAAAAA/6VbfXRUZ5l/770zSSAUKAkEaWtmErAtHlfdlhCOrdwkuLR76kfpHHWLmsmEcmLR3dOFuqf0IxPA1jrHLWmx";
      "rKAnoR8sdxBX68Sa1bYJWBvNnq1AS3WPR2YmgdaNe2w+IBnycff3e997M3cmSUv1j3sm733f93me9/l+nvdm8v6XrElDtFYt";
      "FPuEiG6avL/7SJdRf6Y8YLx+OU/9SuP1a0T01PvxnDNEPGWYmXSlaD0PmEkh3hZ/2pgxMOfD8x3b3v8LPPL9WxszphCJn9t2";
      "2TvhE5rYKwJGq4bfIH7XCzHQJUQoBRjB32/MNADG24YWF3r5GcLJXx8Uordiovl0zYKWWHCi5olurE9jb+3bGzMRuVef3jt5";
      "/4uSF8PFIlOC/eGKunWmJtZKepMbM1Gsl/BvMzP/jHP8Dk8APAtXGOuGi83M5P3HZ/Du9zjfO/Fv0uG/y3eOkziP+y6K/dN0";
      "3aFZw5gbAc2rIa8oaAs/9NrBLk10NDxUelC8bT9O/hTp4I9RGk8aJfHhO2os0vVZwOHfkPEpl07zNx97vQX0C2G2ClO0akJ0";
      "fgFn2ownS5/CnVokMldQR4AztcjMuLjegiwIjzSvAQ4v/FsBh+uase4Wg+temOYvz/G0JhJ9ZSIzeoXYB5muTZWZGUmz5OWJ";
      "Ix8izfhbwTwhYf4JayGHte6asStEKfdUAde4g98rA/KzUkAX8BB3AL+NyfLWYCDQKtoDrfqK6KYbsDcM2dbg+T3guTIZxHvo";
      "aJUrF74r9fCGT/58f968+/4PeJ8v67nkXy60gWRZ24pZ3+9X70Wg7c68uaPJtbl7XPjige6DfF8uxGCyEGvmwP9tz9k5/k7e";
      "+Ht5YytvfCxv3Pou8496xqKI8uw+Is/4SNuKfPq0BdAN2mFUlz6Aa8mjfLsdhg9qhI6UC3NI+gisD883M0HRdqBhocho0Efi";
      "6IHePjoFuRdgj8d2vzuVL78XPLYn4qThQonIkI6wLqbtoAn6PQKdph1sd+DeDjouYM+n8dumLx2og1226WLAwG9DAWlaGovU";
      "itaaibYeNRaxcARnxTiM8YUS6n5pLLwENEo7Vjawfcprn1mbWi/0gQhgk85UsW59FHhTxbVWndB6aYOWJkLE0QDaasED2HKI";
      "vBE+cbKe8+CJa1fE81Ho7OenqLe5POA55zs8lr4UvKgFfyPgbxTn0SfO9kTlOc72kKbrgSddqFuTC8S+NM4U0ETVriVmhvZe";
      "DzrmYT7rq04c6YUdt+D83Ftn26G1U1nbga+aoSf58u8DHg1+oB222ZAn37BuTusAfVcRYKewJ3/dCofH03gXkLbuI82gSd9b";
      "c2ku3MJnZsL0x+BrC37DOGe7Ljpc3aXOePG4tHwDPDg3Cb2BrH+8IKu/AewR4G3+vqFJl74XcmLDhc26dRF0PAcYzdC1PujD";
      "2SlhUQ+TxrL4t+FzS8AbV39GSLMePfVLwNteIFqjwFPqE5mX9JKBIHjfXSvjQqZrodLBC5trp/Xw5GRWLsZexZ964RsIBOou";
      "iQUbrDT8UXNADAb2mpfom+Ar5+fHxxn8C4jWo/THx0WrxVzBtt8WgY/P4NuM/Tg/z7LF4d0w9kUh6+16dWuD3nZAKxKZLzpz";
      "6n3bgZIFrl0dP5IjS8AqgZ6FV8DngF/U9y9hb8MyM0NZ1UJW5BPsJhZeKGIyrn5E0SZ9rOOXHpX8eTHHdsTyLMxbHZj0H7de";
      "Jswdk/n+KQt/Dc93m/jRNxwfIDZAdq6uA/4nsZc8umpBrn8MLm470PIpYT2hl8SSyBuaa8U6L18+l3cOwlixgD5NDDw6B66/";
      "dXCJ94jrplnOR7g5PNzAWKbwLHfwnC9+b3gqpu0n91z9gFMCf9gG/adMdHkmXeU5E/Z+rWl7dYsQa7ywFgGWjzHWzQGE6NAf";
      "0A4a2FsvjIHrNOY+3UcuTNhls+VcNuBOEbbDv1uAKz3BvE/BG51Qdub6kNy84MUZvvnp4veWG746cXm54eug47WJOfTPsd89";
      "xSpHlHkf9OM617c7tvv9CW9Op3C9BJi6pE+fJU8U8UOwlxTyxK8Wz54nPj0xM0+MFOfmif9YrPJE4M/JE8lXV2dUjuTkXh7+";
      "ujFOzesD3eDhIR00ISe+BXiYDwecM5PHPfLMWvyeCZVXenkazOOplw8PTuT7Cy3u0ka6WnwiBJ4OMv/fsNy8BF8RCj90/GAS";
      "8eUDjsxzZG1kZf1ZwGb94tXbuejJX5OvB1wzCh7eLun9D0lvss7XmjR0K7nbaLWLu25OXiUyyUXRJelFC620H79G4fV2SfRm";
      "e1HXzf1li6zz5Ystuyx6c7LQOJZe5DvWX+Y/dr684Fj3FSJBWMoHR0+V4klrY1V1AXElcph7js0Dbxt9rfqIOcZ4VXs1YvPb";
      "Dz5ei2efrseadW0AfAhN14+IJ++0VkOMK50vEmfmi33mfCVD+jXINUS/Ici3eSLRDz1kHbsYCdmhm0RrEDBSlSJzGHGiAmPC";
      "RN2LHM7MNPpE6y8QM4NXq3V7hBZrFiUDYcgjvdnsPFeJGnnSrqrBmVKbRSdkdc9XJu3Qm9eamfM9kbFAoQjVmuLKNOaQl93z";
      "1QLoG3AQros3ZfjjxDUbntSEHVIyPCll2H7RlvAI61vUTfCX/CBf8nmyHvujo3aIfHsOMu531u7uaRxrxNpGuc6Q62qG7VDo";
      "ot2R9R0n59QrrqHOpLqCsef5C/oJv2tc9gMSzJuQryVYz9N2jo+rvoDrA38ynpuHJn3QZazTUDfU+NR+E787ENsrDYyduvMI";
      "zssa80uUr+b6jtL4k4AHX5KQeYWif5PrO+awiyXeHHyHpLM0/m+AA5vM/Bln0SCP7nG7Izbu8ZGI3aS7j/kXaq/1HDNGwMe0";
      "CbENMT8EuQyuhD37lps7G2Q9rXD0PaJZadC+HrSnQXf/G83P9T1SYzFXr41uuMQaJtIUrg7gwbtt5pQd2gB93ebBT9iAewm1";
      "bUjx8wUL+rJE2mxMs1IfFp3XAn5frAZ/m9S3gT9ibRgw4XO2een5EGCHxnP9//oZ8JX/ShZq1pWku7DGoi/6FeZNwIQ/XOP6";
      "lvcBnkl4zvnZ16kAD4MBc51oilRj37YsXKUHC/LiD/fSF67MO6OkweHfn+cp/pF3yEFlvmU5ZzQDYp17vmskLdoA8vWQS1MU";
      "NusDTZV42hDLNYwN6NpKPM3IdVuw1g8dXInnJYw1jH2oVYMLuB4+G/pXh3xA9qYWM39U9Ebhd+oAs0aetVGeNQn5uec85fIZ";
      "MAIeegTxY99K8Rfg910+/uem8YvBPkdvlc4a22AzIY63QF8pM9ITlPT85fiedPQg7eDqAy7UWtsChsIFGDspF+KqkLj0gRpd";
      "yaLCp8bdwG2ADxVFzjzH4EPFAmcetOqQQWAx604xkK9b94IGHbADeGppV6C1fhYd9NoXfRd7ipRTen/bitrFqHMCbXd619eP";
      "Z/tLN83L9jz+YVzldbP1e1z49IktDvxsv0Ptv3Vc9qcSaz0wN4zP6E8lvHtuypuvga/jHOTXGoSvc2kIwOe5vlD2kBxf6M5j";
      "LOdd/ax3ZEZZhYvMnUlN6Sz/ZjxGDpVg/FwJ2fuaKqsZy5gbt0AvCMcQeqwc4+OTWZ1Ydym3Z3bOzubEHKfkWNl6wC8SGh76";
      "2ePQv/IHhFXu03L8OmT1G7d/dIi50WPKP7xRpPxD6rEaq8vJ46gfrKOQ08TT8COMIZMZe39fmYpTiC1WGv4kAhxv2iqv98aM";
      "ZtTQbtxw8fud82ikiTQjr9WhqxxTr3Xk6rtBu2s3KfATsXC1qxPk127wi3jqbDsxvQ42czGvT3zIz/go4mE/cxfVM+ZZkqyt";
      "DVEVLUC8RA7bttM8ljR88ead4ljLfDOzBXV+3aTqX8HXJHYVmNYjrMORQ57kXk1UkafeHLH5IcRjzDc/JCzuf4XrpwrXHsJ5";
      "JV98M2Pp2yoHX8I93P8njF/I5PKH+aoufUt00y7wxcsLnl31gdT5OeeNP0JTe9nbYW8RMuuI4Algn8C5n8rQ3+gDJ8BPHWO+";
      "D4On9BWQQ8K1j1q8f2rKlrn+97CHuf566Nb6B7RsLYk9EewljOiU3ZE/n18jNfPeQBdVjZBBI3BF5jMnMeI8dxNwsCfHnII0";
      "sw9I3/GpSyrP8PZA7sFaxOe15ezPeGMvaO0DjvQi6ecyc9HxRazpAh2U3RuOjD/v0NawELkM8yPgpxyCOFsDaP0CcFJmSt6a";
      "dZst64oqL12VoPXvM9n+Ge+F+p07DZN3AgZx+uI3428DuQhyoKqnIKs9PtM6DhztPtUj6cfD2g9+YxP7SvCDoWopN3FPn7QN";
      "Y1ofngH/ua7Btjs+iDX82zvvzR2Dhco2kgWqD6NDz+uQO0qfAbl5/US3H/ljsW79dyHyR59YSz/h+oe3fMo/jI5Jm0pwLqIL";
      "K7IJeVWJmemcsvf7UC9QPuUTwmL/mXyzVc9xNe0IdWSVN6+cy15mrPH6moKsr6EfOIHz/++Y4v8G8LIPNMIWZN7nh5/dAlrb";
      "hH+gB/5tK/j+dVEQg6711uKJlAqL9hBt2irzP+hHiHqTRL5O/p1bBF84pmrJc4uYN/t7oZ+ZgPSzSv48VzN4Kfut7CWCV42w";
      "M+oBbDBDW38W/r/WJ05KfJN2B/d741TSUPab1lRuT/7W4GEe9rSu9BF1eII+MQganxtTeuGt3ZEPJBjLuxz9JV1BjfW4mg94";
      "7ju9d58Hx7z9dcY+6INZ0TpbfGYfIEC68JvGsx70MA+B3H/DeLcH+6gDjHecQw0SKkAM/ASeh3u2Vn+9567qs8K/TYA/wuFB";
      "I/2U8zffwbd0uHzZMTbzfslrX03QLfg+aV934W/2wHcXmdYhyJ+0vwbeN47NvN+jXcAOE+x7bqffBb+oBynwqxL7kdMlduHv";
      "Uh99akmctU837Be18uCW+eYl2mZOfw06eOuY8uf90D95h4j9yKcTfYBbK+Ub3USeMGdMs9cBmk1Hjmlp3/q0/Z4Qav0ejXVX";
      "9n2FtPPsWM8bXzfm1BdF5qUU9OQ4dQeP35HPs5DPPMiHMnmmZ0v1YcjkrPBtY67oygw8DG3AfP+UvcaVkdnUUO3qW059kicf";
      "xiHmpDwf68M+yBY+u4N5a6XURbVvahR+FbkU4ztrYDkPn6Y7cf5V3iM752jAOWr1ad94qhD0+0HfS3PQvdJ+d7r/MCr15rJo";
      "Pf0utJ7x3HkzHxSs7XTKWACuFmvfsueUueeHQ9Hvnh4yH8oM8Q6o3bGZu6qUzfgDXUPcX1dqVu/uaWTd+GvxgP8ge4QNTs7o";
      "pf8HoKndID+Uf9BARxBj4qoURsyLj7xhzpqPrwK4dvVEqk0HF8/o4sqnOR//v45mc1XquB900Cb9oKUAtJzXVV8jityK8S7K";
      "+wW8a8Ecajap2/STpso5p/VX3idijw7fDT8m98FXJKK0T+xpR77xT6OsW3L1Pg1/nTQK4l8Znd2e8u+nGW8LJM0ifg44tzo9";
      "mYC0N39806Tsl1Q9DV+QAlz5bQLmu6bssk8DB9e5euPqBHLZRMSBc7snd68bzdrIu+270rNvzejM+xTG7w+CtqRPVL2GGL5L";
      "p/6CrwWqL8T7vkbkU/CpvYwV7OnL+GnMFWOV/2JuRp8OvYu9wj4u4OzRGUN8MfaMGMevmFS+dgtoZT7d7vRXhScWJkFzoaT7";
      "ec89g7qn451celGB1V9WaJ0vL7IywIOcpCpZpyP++azkbq01+UHg8keXJJuLry811N1darPZmaw0My3G2FrN04tkn4J+/03A";
      "aQc/WuDzXfsTshdsWKkTjK1L4z+wpR6uYW+Pdx0NqLv4/rfcq6mchOdQ932/Ur42kO1J3jaB9deCH13BWBoyOjzK/HFpvIf7";
      "7UJ3/xLv/pcvKht5E+d+y4lX5xEbfsZz+0VVD2oVnwYdRB20FX+ncJ4WoR3dZcjvfXC2wvgPuVZXPBd+5KaQkTd2y3fg01ZD";
      "7a+EnNPwabVC62UOGXHkP13PYp/hyF/29XCO3YDHXmUa+kf/ir0x+teXm+5C3Fa1K3tB9A2/xbrH5Ll+lqOXSr5afA/o7Voo";
      "qjoWoubQVY0XRm7dPl/Rnb1TfVnSf4h6ewX0DmvYd/6ao7+jV4nMFrGstw3+L42884yux87qxkDdPAEfbBzV54vQjrHm0236";
      "soH9FU8eSBll8ZOsV0GL2xe9sUB0/AS/y/zw64DP3F6b7+RSwMU8qe9akWnEebiea/sg48Y/CGufviy2w9H7T0+ouuFrWN9e";
      "oPzY6FVm5r/AC8KkLxFiWSwznoXDeu+sXjpQ6Vf3QR+fULlJO+ZYoxIOaviOUvD/kKx5SmNpY1mc9LwJOKTjNGDwOwnWSmnk";
      "H5xLOnO/dmvwWXLnf7dn3ruRXne+DfNlIvr4CHjGnjR5nwLuUTxRh4fiot1xCnPcxz2Py79FZjF41S/vOfEe595VxHxbi8P2";
      "MhFNxU/6eMbqueij3BnXipx4Ktej5mTPqgkxXEznxi9aLQHVg+lHHn4T6qx+5OCoV26k3f9xfLo+X+L6n91FQvqE9Liq07y+";
      "qfNiNmbpoF/2aIoYV+CDNVUv0x+feAfaXbsjrX1Tdiji+nDQHxT60YhQd5/PzyIDwviz9O8/n7Yd2g35GvWpXHSUtsQY6MSD";
      "Lth1B56L0INhvNtRIE523b2jul1ff4ZnH4ZebEe+nNRl7OqgvCjLrJ39QvllXdW1SfZBcM6vgRdcS92cbf2TF8grRWcU+up+";
      "Z0Ha+E0KaRaUN+h+g9/uYC9tkDBdGDzfacxtd2oZ2FNsFPSyPqAfboZ9CMR/xJp18jx24dqoXtI7Cpq6dRUfu/mdEO9DHdj5";
      "dPIe5gJ4WovzEF/TBfXr8nXLhbm/bzINVRePOGcKu/W/LmlNuHeJL7JXUKhbcrxbtO7FOAL6KPtIgdIjeS9Q5K0LVO16Neiq";
      "uzBL/eH0JGCr++/A+Rp02X/oYM7L3oKq65Te0gfUQMbzLmbzAfo45n6NTu1yHGc5hId98mc05eOYD1KHED8S7J33lWhWZO+e";
      "A5Wgp6+kxoL+3Dhdw/I+SnP6Qprs9znfzjk9L+yn/ot9bSvE4uz7BTP46+RXBYhtoGWLYx+NGNfgWYV3q3yOD4ZePeVX86uE";
      "P0acW5Fv7AEfk7IfXjDQ/pGaSxbiIXLdG8PCXLeBfWr88m6F90kG5vh7naHqgCCes6wFojWXvgH7ZF1JOH0a++r+gWRl250L";
      "oH+ss4k3KHvpYpA4iZt4mQ+aqH2O4Wxem5f1M3Tt1RH4FlkfKFkgtlsHRlTd9VYh8oAHNYvfYwi/mM6vkK+eQiy0dMy5ebSb";
      "qzi90RDlT33WsE57ULNcvFHI/pug5UfAMV1fCHVPwHWQx4FyTVje/PzwiLpn1Bz/lnL6gbJO8NQ235UwdVnbcK6WvQPk2+zz";
      "EJ7sJ3rOyl5b/YjqC3r6H9lvUJ2a7ZBQ9U9S1rkKlouzeSTrhyt84iT7MEKA54L1UvSU7P3/uO1/Zvs2291Hv0j4tFvm1HU+";
      "dQ8a1sZ+QnqYxyD/i7swOG6x7efZL+PaDOTYPWU/z54X9WQLch7Q0GsuFrwzSzzj3Mt6YVwPGXzGQ3u7038nDcg3O5B/d9zl";
      "U3WQzn6P8MHX+XrVb/QU87E0zrVS6N98Fo+O5zB0DvO9keXC4h3xLl10PAN7vUvWT75p3IS7SvZb1F0e+aTuoN2+gIhHcL6U";
      "vJfNvj88aXeMj0g9ln4yMJJ7r0w/qe6Ws76dvXPXFwrMsefRvsK8dBH+IOr5xoJ+sVvWMxwvjXdmVN3QJXvXy1bnfz9HeCb4";
      "/8aIWjftb6Fvy2Q9N3PPyPDc33+ZfvYzRXzY479ZlzCWyrgGegKoCxq+aVrs3xwHvT7UlS0qVlax78zaBmfo4PrXM2qe39z8";
      "gDruvH8V76NOjg+ZrHb1nrhQD0pcv3T28h5gEHzmXAC1Ku3rxPDs/h81ueR7TuzRFO0VkNeToLfBiYOMAbwX8/advw7Y35/B";
      "H49sS4TsI87Go3bgfkLGONXbqgW+ncC3lP1p5E2Qz333DVNO4r6ont3XJe1i6Wp+q+uNcxHQ8uhwnm69B/y7gP/OXPydtyv8";
      "nZeDvxb4vzycWy9D9rPiJk13GLm4P+b05plTIbZ38m7CfGD5HdrV4gbzC585rV29/Abzplvwu/iGmquLbmgAXS2ObLy1sOrB";
      "K/lcA5o2vJP+zsEb5h/b2SPR6MMUjSW26omQN826OWkXBxY262Jydhr0aRomgL8yR/9m5p7mHHxiXbndwyfSMzhl7y8DHSb4";
      "xFqNNts3ZO9Hbb+6ayp8OjnEulisXhpdGr8XtuWVXVLKrmz1bHncKdCYGaL8/jPn+8Th6d6BHv+/MdizX93fsN/fBdvezbyW";
      "33QLo7dcLB04gXySuFLwR4jLrX3lgnOxlaDbvr/2mPw2cqc41leu7pwaxdLYbvyeATzIeglrNPoFU1N3UYx9R4dz74B6ef8B";
      "f6A59Szv4tRZfinP8spQVg+53y9rJBFnPvQsfOMW586T/Pg51sq7CZsxyOn9wx/yfjnAPgbeR4Uej+pjzz8s9BjrmbNcz2/Z";
      "sTa9iHe+vtidY7z/Qk7HWIR1Ydk/MOLtY87dC86G/KLKe2fh/r19OLf//6anv75quWk9NqZq12iRrCE6PoHnMGj91hBzHr+8";
      "U3wZ7xhz2Idjv4y9i5fgB7fC31/09EcZq/ucnIB3weRJ2uEJ89gKT25yL+AzZu52eCPnbVvmpuQNfC9yDCP+rAe+6r/Lnt5q";
      "wgiDdthZ1S7geQo83K2+n2oVTi/+y069Jv25vF/Wj3aBt/6mimrZe/TJe1lZU37Sw8sG+PlVwzKuTvdibh3y+D8nv0/Vi/vW";
      "j6k6NVlv3ldN+8C71M/YlyqRfvde2Lb3/xDWzgbnw6LzQy6cD5udBYSDd6kfKzj0YY15cFYNufcRQsryGu5XfbJMt6F4UbFY";
      "8aI+jxdCfOD97LEa8IER+EADPjACH2jAB0bgA3X4QMUvTfJLbwr+VPJrcZZfmodfNZOFa383lMuvycFsjenGC/YIU7DZoVHI";
      "TRdVI+Xy+7XVv8Za8GF1FD7mlUHlY0qiiPF9qr9H3zSMfdCP/dnYoHxL32Cufrv8+N2o+jZA8sPRjYrA7PzgWUVRYKF7XtEU";
      "nJDnDWTP+/Ko57zQj+/lnbd7UPkF1f9Vd/6ufA8PurJTNtnFb5/7N2ZIr16MfA5rgzKvpX2LvaIr0NqJPXuG8uPLT3P9e6Nh";
      "ZSpF5m4h9hFPE37pVx/Gb9tqMXhLgQiNgeZNQn1PfgGwO3axH1sa79DbDrwPdN4PPKz9UdAlWLMf8alvXVgf8vtc1CM7hfOt";
      "Lr/pg18LfQrw2MvgN9HXI2fsujtcnQGeVLPWytyGvd6xZm3d8OYCa+RzhVaCd8Qlf2f1FW+0eF+u+gPaAOqWUJtuDLCeqId/";
      "5/d5r8FXDCM+fkLytyQenrQTdw/ybq5E3rveAV+xEn4iU5mNM6ONddCHHlXLAm4QvoNwU5O2hHsIv08A7g7kbBuQ0/0NYPsA";
      "N9r0L9Xl4n3bDk3YoX0TdoI4arH2A3l8z70/VbKdq365jPlTf+X8X4v/Pc3/P1aXAJ9UOwAA"
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+vCgTyCq1iM9ILMpLLS7Wy2QwYGCAq0vOz83Nz4vP";
      "yUwqSiyqjM/MyyzR0FTILS0uUUhKVUhOzMlJTQGy0vKLUhVKizPz0hUS8yoV0krzkksy8/MSczJLKhUy8xSARukm60IM02OA";
      "AUYmZhZWNnYOTi5uHl4+fgFBIWERUTFxCUkpaRlZOXkFRSVlFVU1dQ1NLW0dXT19A0MjYxNTM3MLSytrG1s7e4fEpOSU1LT0";
      "jMys7JzcvPyCwqLiktKy8orKquiY2Lj4BNzy1TW1dfUNjU3NLa1t7R2dXd09vX39EyZOmjxl6rTpM2bOmj1n7rz5CxYuWrxk";
      "6bLlK1auWr1m7br1GzZu2rxl67btO3bu2r1n7779Bw4eOnzk6LHjJ06eOn3m7LnzFy5eunzl6rXrN27eun3n7r37Dx4+evzk";
      "6bPnL16+ev3m7bv3Hz5++vzl67fvP37++v3n77//sGAAAMrKhWqoAQAA"
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
      "H4sIAAAAAAAA/5VYPUxbVxR+NgYcQxwnTSukosStGBgYGBgYGODZTpyEBIdQCglNqIQi1DIwpJJVMTAwMDAg2fxUwhYDA0OG";
      "DAwZaEMJSqAhCSk/hgQIqRgYGDpkyID0+p377n3v3odtUqSHzfd959xz7z33nPsIaOaP69dmzRO/4Pq69KIWwN9leI5+N4wa";
      "IhuKLxBWhSf6h2FUcxvC6vF0AavjWBBPC54hYFFm6w+mPOkCPeG+sbuz6hd2cTyz0Hi4XTnZ4FkEFjDtAil32qXv7vgF/xDP";
      "Y/DnJT7EeYppmTTgH6jjJl03fBh6za81lISsb5BUsIlr2kfY1Es2V3zkVC/R2WdDSS2oSuhKnxgGxa2F/dWponShnvCQdNVy";
      "TF/CFuLXVnd2KdYu2MZgWynFTXgf8E7gZaZPC09ynM0zZOMPgXdnwReA9wIvlfzTem0D73qSez2PwLfl4cvd2G8RH+fDEl8H";
      "vh58ucRHJL4DfF0e+z7wtXnsJzifK75Z8JV5+G3wZfnmD96bb/4FmvYpTz7WgT/Iw3eA38zD9xXkz/eJAjPf5fUJyfPnfIXE";
      "X+J8kOZfYJ6xmHoemkSGsnz0mPk/bmpEXicLQiPuuxCu89NC/qo8Zv51qdpbwh/FEYNmGpoBp792++RR7HHoPHPZ50Z1ZpwK";
      "A/g2NfbLYizr4PG1WIS+CvpgDn8HnO9T/TUKN9clf6QvK8T+QN/vnIc+4h510WTWN0QhofGj0C/PiXqpjk8xdYM/BF+rjn9V";
      "1ETSDEHj/dMwGlVN0tVkLh2t7yNoqqFpcWpEjQuVMN0mdB2fodOKUG+g63bqvrP3i3SV0K1B1+PUtaq6GHQV84bRIelCpLup";
      "6uLQdcwf6xFJ13U1Tyah64MuTDrdXNfLvC5T7ZsDPznP8yhi175N4FPz2WsP9YpP4CfmP79XUE5UFSOPjsd8vAeApn3ugF57";
      "+v97BsU/Dtu6p2o+i7NN6/eY871SLDf5uoj1oXnuQTcA3SPnPL+3ZheV51mP57wXvxaw5m5mM+xOfZv+pjV5MRF0x3xrqw2m";
      "9/a1VVasSJAIJi+S6BLRbF/ayMcz3vOiZvwUTy/wAPCHznPVmj0eWosp2Aw/4+uomzaNfI7EL4D/9xnP9YjJX5f4ffDVz3kO";
      "ReQeb8bqOYU7y3N+r7lq51A58PhzXj8vqeOSXR34afB0b9F+tPtxC/DgIq81P9h4D/DBRX6G2m18APj2Iq+Z92x8Anh0SV1D";
      "wmeAd2bBl4H3Lqn3CTZ/GXecBTZ/n8kHzXla/sqBx5eO3zdqgPc7cBqnEfig8KMf7/c9eXjyNcT5TgJabb9TwFeWcvfJBfBz";
      "OXg6K/vgHy1ZZ4Dto9j/e1KelCLhav+yahfzI/KI/FSBfwB+wXmWbqu1rQW6wAvrTsn8RLkfOa4+6CqhS0r+7ogzLPWOKeiS";
      "L9SainGbRdVg/Q+aZWiqzL1nGvkucAB+84VaL+CjVe7dpbhAVi4bxqAUd5sjHjojNdANQvfReYbv5z7D3bBpfMn3oNkc/yr3";
      "ST1zEPz2S3VsZz3THZ/kdw52Na9y5/Ye51mdv2Pn1CfgE6+sfszwa9Jel53G3ekVz0V5r5vtmVHc9dB9fGXdd5ifGPcT4Z8h";
      "xyfFFYdd/Wu+H7ftuIaBT73md4ArPJf92s4un88j8Cuvj5+RReBlK7ntDsA3rhyvPRpWanKF33Pumji7/wD3vrHqNMNv8fiv";
      "O3KC3X/wbeiN1RuZ/gZ/j6JxusHPvFFrLOH9wNccOH0fB34I/LFz/e0+cVPOMdrHZdj0/m0YXhezGXalzqXP6olA8ow+4h89";
      "/bN0aWuSL3C0394zqOerhrEpxd+qzDdUQv2jGrpD6I7MMWIpX/qUnvAmi/WRolHWHYTby2Oebl8GFSaDbxFfJlRyLRMa8/Cz";
      "H4efyXXDmDXzks1P5N8lKQ8noavZyJ5foqbQu/cidMPQTZu6+pQ3XRxOFCULRzyjBWNu6vYZEdk1+Q/Iqa54UTw/wX5Rsg+N";
      "Fox4wmPusG9jXc/wtt+QLEwUtWBi6PQb6xwMra4xvGF1bX0jY34l44YxN59vN/z3ZHgPl2tGm72LVKeGoVvIqO/j8h2LcnMG";
      "mr2MWjdbHLUiItWIfehjm4ZxIK3hLxLvOYt83+Jj6vx+IOV2BfjaLbVWyPeHMPjYFq+9V+wz2QG8a4vfO6LqmWTvf+AHhV3I";
      "HDci1a4J8ONbap8nuxng08JOxCP1lTXwc1tqzoh7i8gdsj2CrvytYcxJujs51pHmXnVO0x6+VftoiPbQ+UokHwOx/7Ctepfl";
      "PN9z7D90C++Ovbco76wz0Gjb6rsZj6NdemXVSLsHbctnaFn/+wLruq3mlTNG0tVAF9yxctnWSblM69sBXRy6yexnslM+hqQf";
      "gv5gxzqDnanSdIme8CVPhUa8o8U/KYtKccxC37+r3u3vZ+mR+9AF3lvv0myfmxgfNvMfyRYT/FU1T2mcCvDD7601VO5FTfyT";
      "9q4RuoP3Vg8QZ9x6tSZNLzSle7k1NF4Smuo9a92U/BX3EdrbWeim96x3V7Nmmevb4tzbA2gP99Q5OM8ExRf4Euf5g/W/Oram";
      "4YQ7LN7T2f0XmugH69wyX3QXaATeDbzH7A39rlQgfSaS8CdPj5SOloz5xk/95nXTxmxlNsVO0voPwC42nfv/ZFPgh//J/n9P";
      "dv89gd8/gfd8lZ+vOIEPn8B3ncAP5OHp5z+j4W4upBYAAA=="
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
