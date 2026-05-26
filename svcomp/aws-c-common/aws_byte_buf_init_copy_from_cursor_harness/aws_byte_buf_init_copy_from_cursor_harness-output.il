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
  block %main_entry {.address = 0xc80; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @aws_byte_buf_init_copy_from_cursor_harness_17760 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc8c; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3212_0" };
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3216_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18048 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4680; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4680; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    var Cse0__5_957: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18048_0" };
    store le $stack Cse0__5_957:bv64 $R29:bv64 64 { .label = "18048_1" };
    store le $stack bvadd(Cse0__5_957:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18048_2" };
    $R31: bv64 := Cse0__5_957:bv64 { .label = "18048_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18052_0" };
    $R29: bv64 := $R31:bv64 { .label = "18056_0" };
    var Exp16__5_958: bv64 := load le $stack $R31:bv64 64 { .label = "18060_0$0" };
    var Exp18__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18060_1$0" };
    $R29: bv64 := Exp16__5_958:bv64 { .label = "18060_2" };
    $R30: bv64 := Exp18__5_959:bv64 { .label = "18060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18060_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18112 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x46c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x46c0; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18112_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "18112_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18112_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "18112_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18116_0" };
    $R29: bv64 := $R31:bv64 { .label = "18120_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "18124_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18124_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "18124_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "18124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18124_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9200 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23f0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23f0; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Cse0__5_830: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9200_0" };
    store le $stack Cse0__5_830:bv64 $R29:bv64 64 { .label = "9200_1" };
    store le $stack bvadd(Cse0__5_830:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9200_2" };
    $R31: bv64 := Cse0__5_830:bv64 { .label = "9200_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9204_0" };
    $R29: bv64 := $R31:bv64 { .label = "9208_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x2420; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9248_0" };
    var Exp16__5_826: bv64 := load le $stack $R31:bv64 64 { .label = "9252_0$0" };
    var Exp18__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9252_1$0" };
    $R29: bv64 := Exp16__5_826:bv64 { .label = "9252_2" };
    $R30: bv64 := Exp18__5_827:bv64 { .label = "9252_3" };
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
  block %aws_byte_buf_is_valid_17 {.address = 0x243c; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_829: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9276_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "9276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9280_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x2434; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9268_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x242c; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_824: bv64 := bvnot($R3:bv64) { .label = "9260_0" };
    var Cse0__5_825: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_825:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_824:bv64)), 0x1:bv128))) { .label = "9260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_825:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_824:bv64)), 0x1:bv128))) { .label = "9260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_825:bv64, 0x1:bv64), 0x0:bv64) { .label = "9260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_825:bv64, 0x1:bv64)) { .label = "9260_5" };
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
  block %aws_byte_buf_is_valid_35 {.address = 0x2414; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_828: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "9236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9240_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x2410; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x2400; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_822: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9216_0$0" };
    $R2: bv64 := Exp14__5_822:bv64 { .label = "9216_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9220_0" };
    var Exp14__5_823: bv64 := load le $mem $R0:bv64 64 { .label = "9224_0$0" };
    $R3: bv64 := Exp14__5_823:bv64 { .label = "9224_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @memcpy_impl_8896 () -> ()
  { .name = "memcpy_impl"; .address = 0x22c0; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x22c0; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    var R30_begin_memcpy_impl_8896: bv64 := $R30:bv64;
    var Cse2__5_722: bv64 := bvnot($R1:bv64) { .label = "8896_0" };
    var Cse0__5_723: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_723:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_722:bv64)), 0x1:bv128))) { .label = "8896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_723:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_722:bv64)), 0x1:bv128))) { .label = "8896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_723:bv64, 0x1:bv64), 0x0:bv64) { .label = "8896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_723:bv64, 0x1:bv64)) { .label = "8896_5" };
    goto(%memcpy_impl_45, %memcpy_impl_47);
  ];
  block %memcpy_impl_3 {.address = 0x2314; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Cse0__5_721: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8980_0" };
    store le $stack Cse0__5_721:bv64 $R29:bv64 64 { .label = "8980_1" };
    store le $stack bvadd(Cse0__5_721:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8980_2" };
    $R31: bv64 := Cse0__5_721:bv64 { .label = "8980_3" };
    $R29: bv64 := $R31:bv64 { .label = "8984_0" };
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_8896:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_123);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x2304; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
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
  block %memcpy_impl_17 {.address = 0x22f0; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var Exp16__5_714: bv8 := load le $mem bvadd($R1:bv64, $R3:bv64) 8 { .label = "8944_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_714:bv8)) { .label = "8944_1" };
    store le $mem bvadd($R0:bv64, $R3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "8948_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8952_0" };
    var Cse2__5_715: bv64 := bvnot($R3:bv64) { .label = "8956_0" };
    var Cse0__5_716: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_716:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_715:bv64)), 0x1:bv128))) { .label = "8956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_716:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_715:bv64)), 0x1:bv128))) { .label = "8956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_716:bv64, 0x1:bv64), 0x0:bv64) { .label = "8956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_716:bv64, 0x1:bv64)) { .label = "8956_5" };
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 {.address = 0x22ec; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "8940_0" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x22e8; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%memcpy_impl_11, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x22dc; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%memcpy_impl_7, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8924_3" };
    var ITESimp_0_720: bv1 := $ZF:bv1 { .label = "8928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8928_1" };
    $CF: bv1 := ITESimp_0_720:bv1 { .label = "8928_2" };
    $ZF: bv1 := bvand(ITESimp_0_720:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8928_3" };
    $NF: bv1 := bvand(ITESimp_0_720:bv1, extract(32, 31, $R3:bv64)) { .label = "8928_4" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 [
    $VF: bv1 := 0x0:bv1 { .label = "8912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8912_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "8912_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "8912_3" };
    var ITESimp_0_717: bv1 := $ZF:bv1 { .label = "8916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8916_1" };
    $CF: bv1 := ITESimp_0_717:bv1 { .label = "8916_2" };
    $ZF: bv1 := bvand(ITESimp_0_717:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8916_3" };
    $NF: bv1 := bvand(ITESimp_0_717:bv1, extract(32, 31, $R3:bv64)) { .label = "8916_4" };
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
  block %memcpy_impl_37 {.address = 0x22c8; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
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
  block %memcpy_impl_43 {.address = 0x2308; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "8968_0" };
    var Cse2__5_718: bv64 := bvnot($R3:bv64) { .label = "8972_0" };
    var Cse0__5_719: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "8972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_719:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_718:bv64)), 0x1:bv128))) { .label = "8972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_719:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_718:bv64)), 0x1:bv128))) { .label = "8972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_719:bv64, 0x1:bv64), 0x0:bv64) { .label = "8972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_719:bv64, 0x1:bv64)) { .label = "8972_5" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_37);
  ];
  block %_inlineret_3 {.originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %FUN_c00_entry_123 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_124);
  ];
  block %FUN_c00_basil_return_1_124 [
    goto(%_inlineret_3);
  ];
  block %memcpy_impl_basil_return_1 [
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
  block %reach_error_entry {.address = 0xf60; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var R30_begin_reach_error_3936: bv64 := $R30:bv64;
    var Cse0__5_1531: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_1531:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_1531:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_1531:bv64 { .label = "3936_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3940_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3944_0" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3952_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x798:bv64) { .label = "3956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7a8:bv64) { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d8:bv64) { .label = "3964_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
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


proc @aws_byte_buf_init_copy_from_cursor_10088 () -> ()
  { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2768; .returnBlock = "aws_byte_buf_init_copy_from_cursor_basil_return_1" }
[
  block %aws_byte_buf_init_copy_from_cursor_entry {.address = 0x2768; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var R30_begin_aws_byte_buf_init_copy_from_cursor_10088: bv64 := $R30:bv64;
    var Cse0__5_1353: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10088_0" };
    store le $stack Cse0__5_1353:bv64 $R29:bv64 64 { .label = "10088_1" };
    store le $stack bvadd(Cse0__5_1353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10088_2" };
    $R31: bv64 := Cse0__5_1353:bv64 { .label = "10088_3" };
    $R29: bv64 := $R31:bv64 { .label = "10092_0" };
    var Cse0__5_1354: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10096_0" };
    store le $stack Cse0__5_1354:bv64 $R19:bv64 64 { .label = "10096_1" };
    store le $stack bvadd(Cse0__5_1354:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10096_2" };
    goto(%aws_byte_buf_init_copy_from_cursor_7, %aws_byte_buf_init_copy_from_cursor_79);
  ];
  block %aws_byte_buf_init_copy_from_cursor_5 {.address = 0x2858; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    $R30: bv64 := 0x285c:bv64 { .label = "10328_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_init_copy_from_cursor_10088:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_249);
  ];
  block %aws_byte_buf_init_copy_from_cursor_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_init_copy_from_cursor_5);
  ];
  block %aws_byte_buf_init_copy_from_cursor_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_init_copy_from_cursor_5);
  ];
  block %aws_byte_buf_init_copy_from_cursor_13 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    $R30: bv64 := 0x2858:bv64 { .label = "10324_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_init_copy_from_cursor_10088:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "10324_2" };
    goto(%aws_byte_buf_init_copy_from_cursor_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_from_cursor_15 {.address = 0x2804; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_from_cursor_17 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    var Cse0__5_1355: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10244_0" };
    var Exp16__5_1356: bv64 := load le $stack Cse0__5_1355:bv64 64 { .label = "10244_1$0" };
    var Exp18__5_1357: bv64 := load le $stack bvadd(Cse0__5_1355:bv64, 0x8:bv64) 64 { .label = "10244_2$0" };
    $R19: bv64 := Exp16__5_1356:bv64 { .label = "10244_3" };
    $R20: bv64 := Exp18__5_1357:bv64 { .label = "10244_4" };
    var Exp16__5_1358: bv64 := load le $stack $R31:bv64 64 { .label = "10248_0$0" };
    var Exp18__5_1359: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10248_1$0" };
    $R29: bv64 := Exp16__5_1358:bv64 { .label = "10248_2" };
    $R30: bv64 := Exp18__5_1359:bv64 { .label = "10248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10248_4" };
    goto(%aws_byte_buf_init_copy_from_cursor_15);
  ];
  block %aws_byte_buf_init_copy_from_cursor_19 {.address = 0x27f8; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10232_0" };
    $R0: bv64 := 0x0:bv64 { .label = "10236_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_13, %aws_byte_buf_init_copy_from_cursor_17);
  ];
  block %aws_byte_buf_init_copy_from_cursor_21 {.address = 0x27f0; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    $R0: bv64 := $R19:bv64 { .label = "10224_0" };
    $R30: bv64 := 0x27f8:bv64 { .label = "10228_0" };
    call @aws_byte_buf_is_valid_9200 ();
    goto(%aws_byte_buf_init_copy_from_cursor_19);
  ];
  block %aws_byte_buf_init_copy_from_cursor_23 {.address = 0x27e4; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_21);
  ];
  block %aws_byte_buf_init_copy_from_cursor_25 [
    guard eq($R2:bv64, 0x0:bv64);
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10212_0" };
    var Cse0__5_1375: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10216_0" };
    store le $mem Cse0__5_1375:bv64 0x0:bv64 64 { .label = "10216_1" };
    store le $mem bvadd(Cse0__5_1375:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10216_2" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10220_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_23);
  ];
  block %aws_byte_buf_init_copy_from_cursor_27 {.address = 0x2828; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    var Cse0__5_1364: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10280_0" };
    var Exp16__5_1365: bv64 := load le $stack Cse0__5_1364:bv64 64 { .label = "10280_1$0" };
    var Exp18__5_1366: bv64 := load le $stack bvadd(Cse0__5_1364:bv64, 0x8:bv64) 64 { .label = "10280_2$0" };
    $R19: bv64 := Exp16__5_1365:bv64 { .label = "10280_3" };
    $R20: bv64 := Exp18__5_1366:bv64 { .label = "10280_4" };
    var Exp16__5_1367: bv64 := load le $stack $R31:bv64 64 { .label = "10284_0$0" };
    var Exp18__5_1368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10284_1$0" };
    $R29: bv64 := Exp16__5_1367:bv64 { .label = "10284_2" };
    $R30: bv64 := Exp18__5_1368:bv64 { .label = "10284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10284_4" };
    goto(%aws_byte_buf_init_copy_from_cursor_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_from_cursor_29 {.address = 0x2810; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_27);
  ];
  block %aws_byte_buf_init_copy_from_cursor_31 [
    guard eq($R3:bv64, 0x0:bv64);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10256_0" };
    $R1: bv64 := 0x21:bv64 { .label = "10260_0" };
    $R0: bv64 := $R0:bv64 { .label = "10264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10268_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10272_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "10276_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_29);
  ];
  block %aws_byte_buf_init_copy_from_cursor_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_copy_from_cursor_5);
  ];
  block %aws_byte_buf_init_copy_from_cursor_35 {.address = 0x2834; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10292_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10296_0" };
    $R0: bv64 := $R0:bv64 { .label = "10300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10304_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10308_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10312_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "10316_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_27);
  ];
  block %aws_byte_buf_init_copy_from_cursor_37 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_init_copy_from_cursor_35);
  ];
  block %aws_byte_buf_init_copy_from_cursor_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_init_copy_from_cursor_5);
  ];
  block %aws_byte_buf_init_copy_from_cursor_41 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_init_copy_from_cursor_35);
  ];
  block %aws_byte_buf_init_copy_from_cursor_43 {.address = 0x27e0; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_21);
  ];
  block %aws_byte_buf_init_copy_from_cursor_45 {.address = 0x27cc; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_43);
  ];
  block %aws_byte_buf_init_copy_from_cursor_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1372: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10188_0$0" };
    $R2: bv64 := Exp14__5_1372:bv64 { .label = "10188_1" };
    store le $mem $R19:bv64 $R2:bv64 64 { .label = "10192_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "10192_1" };
    var Cse0__5_1373: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "10196_0" };
    store le $mem Cse0__5_1373:bv64 $R2:bv64 64 { .label = "10196_1" };
    store le $mem bvadd(Cse0__5_1373:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10196_2" };
    var Exp14__5_1374: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10200_0$0" };
    $R1: bv64 := Exp14__5_1374:bv64 { .label = "10200_1" };
    $R30: bv64 := 0x27e0:bv64 { .label = "10204_0" };
    call @memcpy_impl_8896 ();
    goto(%aws_byte_buf_init_copy_from_cursor_45);
  ];
  block %aws_byte_buf_init_copy_from_cursor_49 {.address = 0x27c8; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_41, %aws_byte_buf_init_copy_from_cursor_47);
  ];
  block %aws_byte_buf_init_copy_from_cursor_51 {.address = 0x27c0; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_49);
  ];
  block %aws_byte_buf_init_copy_from_cursor_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R2:bv64 { .label = "10176_0" };
    $R30: bv64 := 0x27c8:bv64 { .label = "10180_0" };
    goto(%FUN_ba0_entry_87);
  ];
  block %aws_byte_buf_init_copy_from_cursor_55 {.address = 0x27b0; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_39, %aws_byte_buf_init_copy_from_cursor_53);
  ];
  block %aws_byte_buf_init_copy_from_cursor_57 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_1361: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10160_0$0" };
    $R2: bv64 := Exp14__5_1361:bv64 { .label = "10160_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "10164_0" };
    var Cse2__5_1362: bv64 := bvnot($R0:bv64) { .label = "10168_0" };
    var Cse0__5_1363: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "10168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1363:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1362:bv64)), 0x1:bv128))) { .label = "10168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1363:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1362:bv64)), 0x1:bv128))) { .label = "10168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1363:bv64, 0x1:bv64), 0x0:bv64) { .label = "10168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1363:bv64, 0x1:bv64)) { .label = "10168_5" };
    goto(%aws_byte_buf_init_copy_from_cursor_55);
  ];
  block %aws_byte_buf_init_copy_from_cursor_59 {.address = 0x27ac; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_37, %aws_byte_buf_init_copy_from_cursor_57);
  ];
  block %aws_byte_buf_init_copy_from_cursor_61 {.address = 0x27a4; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_59);
  ];
  block %aws_byte_buf_init_copy_from_cursor_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1360: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10148_0" };
    store le $stack Cse0__5_1360:bv64 $R3:bv64 64 { .label = "10148_1" };
    store le $stack bvadd(Cse0__5_1360:bv64, 0x8:bv64) $R2:bv64 64 { .label = "10148_2" };
    $R30: bv64 := 0x27ac:bv64 { .label = "10152_0" };
    call @__VERIFIER_nondet_bool_18048 ();
    goto(%aws_byte_buf_init_copy_from_cursor_61);
  ];
  block %aws_byte_buf_init_copy_from_cursor_65 {.address = 0x278c; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_33, %aws_byte_buf_init_copy_from_cursor_63);
  ];
  block %aws_byte_buf_init_copy_from_cursor_67 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10124_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10124_1" };
    var Cse0__5_1369: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10128_0" };
    store le $mem Cse0__5_1369:bv64 0x0:bv64 64 { .label = "10128_1" };
    store le $mem bvadd(Cse0__5_1369:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10128_2" };
    $R0: bv64 := 0x20000:bv64 { .label = "10132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "10136_0" };
    var Cse2__5_1370: bv64 := bvnot($R0:bv64) { .label = "10140_0" };
    var Cse0__5_1371: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1371:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1370:bv64)), 0x1:bv128))) { .label = "10140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1371:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1370:bv64)), 0x1:bv128))) { .label = "10140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1371:bv64, 0x1:bv64), 0x0:bv64) { .label = "10140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1371:bv64, 0x1:bv64)) { .label = "10140_5" };
    goto(%aws_byte_buf_init_copy_from_cursor_65);
  ];
  block %aws_byte_buf_init_copy_from_cursor_69 {.address = 0x2788; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_31, %aws_byte_buf_init_copy_from_cursor_67);
  ];
  block %aws_byte_buf_init_copy_from_cursor_71 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_init_copy_from_cursor_69);
  ];
  block %aws_byte_buf_init_copy_from_cursor_73 {.address = 0x2780; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_25, %aws_byte_buf_init_copy_from_cursor_71);
  ];
  block %aws_byte_buf_init_copy_from_cursor_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R1:bv64 { .label = "10112_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_73);
  ];
  block %aws_byte_buf_init_copy_from_cursor_77 {.address = 0x2778; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_9, %aws_byte_buf_init_copy_from_cursor_75);
  ];
  block %aws_byte_buf_init_copy_from_cursor_79 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "10104_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_77);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_init_copy_from_cursor_51);
  ];
  block %FUN_ba0_entry_87 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_88);
  ];
  block %FUN_ba0_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_basil_return_1);
  ];
  block %FUN_c00_entry_249 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_250);
  ];
  block %FUN_c00_basil_return_1_250 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_init_copy_from_cursor_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7648 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1de0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1de0; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var R30_begin_assert_bytes_match_7648: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7648_3" };
    var Cse0__5_1424: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7652_0" };
    store le $stack Cse0__5_1424:bv64 $R29:bv64 64 { .label = "7652_1" };
    store le $stack bvadd(Cse0__5_1424:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7652_2" };
    $R31: bv64 := Cse0__5_1424:bv64 { .label = "7652_3" };
    $R3: bv64 := $R0:bv64 { .label = "7656_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e50; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
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
    goto(%FUN_c00_entry_231);
  ];
  block %assert_bytes_match_13 {.address = 0x1e14; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp16__5_1427: bv64 := load le $stack $R31:bv64 64 { .label = "7700_0$0" };
    var Exp18__5_1428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7700_1$0" };
    $R29: bv64 := Exp16__5_1427:bv64 { .label = "7700_2" };
    $R30: bv64 := Exp18__5_1428:bv64 { .label = "7700_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e40; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1410: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7744_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1410:bv8)) { .label = "7744_1" };
    var Exp16__5_1411: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1411:bv8)) { .label = "7748_1" };
    var Cse2__5_1412: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7752_0" };
    var Cse0__5_1413: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1413:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1412:bv32)), 0x1:bv64))) { .label = "7752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1413:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1412:bv32)), 0x1:bv64))) { .label = "7752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1413:bv32, 0x1:bv32), 0x0:bv32) { .label = "7752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1413:bv32, 0x1:bv32)) { .label = "7752_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e28; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var Exp14__5_1415: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7720_0$0" };
    $R2: bv64 := Exp14__5_1415:bv64 { .label = "7720_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7724_0" };
    var Cse0__5_1416: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7728_0" };
    var Exp16__5_1417: bv64 := load le $stack Cse0__5_1416:bv64 64 { .label = "7728_1$0" };
    var Exp18__5_1418: bv64 := load le $stack bvadd(Cse0__5_1416:bv64, 0x8:bv64) 64 { .label = "7728_2$0" };
    $R3: bv64 := Exp16__5_1417:bv64 { .label = "7728_3" };
    $R1: bv64 := Exp18__5_1418:bv64 { .label = "7728_4" };
    var Cse2__5_1419: bv64 := bvnot($R0:bv64) { .label = "7732_0" };
    var Cse0__5_1420: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1420:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1419:bv64)), 0x1:bv128))) { .label = "7732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1420:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1419:bv64)), 0x1:bv128))) { .label = "7732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1420:bv64, 0x1:bv64), 0x0:bv64) { .label = "7732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1420:bv64, 0x1:bv64)) { .label = "7732_5" };
    var Cse2__5_1421: bv64 := bvnot($R4:bv64) { .label = "7736_0" };
    var Cse0__5_1422: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7736_1" };
    var ITESimp_0_1423: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7736_2" };
    $VF: bv1 := bvand(ITESimp_0_1423:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1422:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1421:bv64)), 0x1:bv128)))) { .label = "7736_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1422:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1421:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1423:bv1)) { .label = "7736_4" };
    $ZF: bv1 := bvand(ITESimp_0_1423:bv1, bvcomp(bvadd(Cse0__5_1422:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7736_5" };
    $NF: bv1 := bvand(ITESimp_0_1423:bv1, extract(64, 63, bvadd(Cse0__5_1422:bv64, 0x1:bv64))) { .label = "7736_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e1c; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1414: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7708_0" };
    store le $stack Cse0__5_1414:bv64 $R3:bv64 64 { .label = "7708_1" };
    store le $stack bvadd(Cse0__5_1414:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7708_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7712_0" };
    $R30: bv64 := 0x1e28:bv64 { .label = "7716_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e04; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7684_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7684_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7684_3" };
    var ITESimp_0_1429: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7688_1" };
    $CF: bv1 := ITESimp_0_1429:bv1 { .label = "7688_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1429:bv1)) { .label = "7688_3" };
    $NF: bv1 := bvand(ITESimp_0_1429:bv1, extract(64, 63, $R1:bv64)) { .label = "7688_4" };
    var ITESimp_0_1430: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7692_1" };
    $CF: bv1 := ITESimp_0_1430:bv1 { .label = "7692_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1430:bv1)) { .label = "7692_3" };
    $NF: bv1 := bvand(ITESimp_0_1430:bv1, extract(32, 31, $R0:bv64)) { .label = "7692_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_1425: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7676_0" };
    var Cse0__5_1426: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1426:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1425:bv32)), 0x1:bv64))) { .label = "7676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1426:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1425:bv32)), 0x1:bv64))) { .label = "7676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1426:bv32, 0x1:bv32), 0x0:bv32) { .label = "7676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1426:bv32, 0x1:bv32)) { .label = "7676_5" };
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
  block %FUN_c00_entry_231 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_232);
  ];
  block %FUN_c00_basil_return_1_232 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_init_copy_from_cursor_harness_17760 () -> ()
  { .name = "aws_byte_buf_init_copy_from_cursor_harness"; .address = 0x4560; .returnBlock = "aws_byte_buf_init_copy_from_cursor_harness_basil_return_1" }
[
  block %aws_byte_buf_init_copy_from_cursor_harness_entry {.address = 0x4560; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    var R30_begin_aws_byte_buf_init_copy_from_cursor_harness_17760: bv64 := $R30:bv64;
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "17760_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "17760_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17760_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "17760_3" };
    $R29: bv64 := $R31:bv64 { .label = "17764_0" };
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17768_0" };
    store le $stack Cse0__5_126:bv64 $R19:bv64 64 { .label = "17768_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17768_2" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17772_0" };
    store le $stack Cse0__5_127:bv64 $R21:bv64 64 { .label = "17772_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17772_2" };
    $R30: bv64 := 0x4574:bv64 { .label = "17776_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_125);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_5 {.address = 0x4660; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    $R30: bv64 := 0x4664:bv64 { .label = "18016_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_init_copy_from_cursor_harness_17760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_191);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_5);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_init_copy_from_cursor_harness_5);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_11 {.address = 0x45f8; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17912_0" };
    var Exp16__5_141: bv64 := load le $stack Cse0__5_140:bv64 64 { .label = "17912_1$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) 64 { .label = "17912_2$0" };
    $R19: bv64 := Exp16__5_141:bv64 { .label = "17912_3" };
    $R20: bv64 := Exp18__5_142:bv64 { .label = "17912_4" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17916_0" };
    var Exp16__5_144: bv64 := load le $stack Cse0__5_143:bv64 64 { .label = "17916_1$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) 64 { .label = "17916_2$0" };
    $R21: bv64 := Exp16__5_144:bv64 { .label = "17916_3" };
    $R22: bv64 := Exp18__5_145:bv64 { .label = "17916_4" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "17920_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17920_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "17920_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "17920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17920_4" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_11);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_15 {.address = 0x45e8; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    $R30: bv64 := 0x45ec:bv64 { .label = "17896_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_init_copy_from_cursor_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "17896_2" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_15);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_19 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_buf_init_copy_from_cursor_harness_15);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_init_copy_from_cursor_harness_15);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_23 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_init_copy_from_cursor_harness_15);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_15);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_15);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_15);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17972_0" };
    var Exp16__5_149: bv64 := load le $stack Cse0__5_148:bv64 64 { .label = "17972_1$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) 64 { .label = "17972_2$0" };
    $R19: bv64 := Exp16__5_149:bv64 { .label = "17972_3" };
    $R20: bv64 := Exp18__5_150:bv64 { .label = "17972_4" };
    $R1: bv64 := $R22:bv64 { .label = "17976_0" };
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17980_0" };
    var Exp16__5_152: bv64 := load le $stack Cse0__5_151:bv64 64 { .label = "17980_1$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) 64 { .label = "17980_2$0" };
    $R21: bv64 := Exp16__5_152:bv64 { .label = "17980_3" };
    $R22: bv64 := Exp18__5_153:bv64 { .label = "17980_4" };
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "17984_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17984_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "17984_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "17984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17984_4" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_init_copy_from_cursor_harness_17760:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_7648 () { .label = "17988_1" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_35 {.address = 0x462c; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_29, %aws_byte_buf_init_copy_from_cursor_harness_33);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_121: bv64 := bvnot($R20:bv64) { .label = "17964_0" };
    var Cse0__5_122: bv64 := bvadd($R3:bv64, bvnot($R20:bv64)) { .label = "17964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "17964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "17964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv64, 0x1:bv64), 0x0:bv64) { .label = "17964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_122:bv64, 0x1:bv64)) { .label = "17964_5" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_35);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_39 {.address = 0x4624; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_27, %aws_byte_buf_init_copy_from_cursor_harness_37);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_138: bv64 := bvnot($R2:bv64) { .label = "17956_0" };
    var Cse0__5_139: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "17956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "17956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "17956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv64, 0x1:bv64), 0x0:bv64) { .label = "17956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_139:bv64, 0x1:bv64)) { .label = "17956_5" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_39);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_43 {.address = 0x461c; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_25, %aws_byte_buf_init_copy_from_cursor_harness_41);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_45 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_134: bv64 := bvnot($R2:bv64) { .label = "17948_0" };
    var Cse0__5_135: bv64 := bvadd($R19:bv64, bvnot($R2:bv64)) { .label = "17948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_135:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_134:bv64)), 0x1:bv128))) { .label = "17948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_135:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_134:bv64)), 0x1:bv128))) { .label = "17948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv64, 0x1:bv64), 0x0:bv64) { .label = "17948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_135:bv64, 0x1:bv64)) { .label = "17948_5" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_43);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_47 {.address = 0x4618; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_23, %aws_byte_buf_init_copy_from_cursor_harness_45);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_47);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_51 {.address = 0x4614; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_21, %aws_byte_buf_init_copy_from_cursor_harness_49);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_53 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_51);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_55 {.address = 0x4610; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_19, %aws_byte_buf_init_copy_from_cursor_harness_53);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_57 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_55);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_59 {.address = 0x4608; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_17, %aws_byte_buf_init_copy_from_cursor_harness_57);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_61 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Cse2__5_119: bv64 := bvnot($R2:bv64) { .label = "17928_0" };
    var Cse0__5_120: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "17928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "17928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "17928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv64, 0x1:bv64), 0x0:bv64) { .label = "17928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_120:bv64, 0x1:bv64)) { .label = "17928_5" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_59);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_63 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_15);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_65 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_15);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_15);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_11);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_71 {.address = 0x45f0; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_67, %aws_byte_buf_init_copy_from_cursor_harness_69);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_73 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Cse2__5_123: bv64 := bvnot($R20:bv64) { .label = "17904_0" };
    var Cse0__5_124: bv64 := bvadd($R3:bv64, bvnot($R20:bv64)) { .label = "17904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_124:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_123:bv64)), 0x1:bv128))) { .label = "17904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_124:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_123:bv64)), 0x1:bv128))) { .label = "17904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv64, 0x1:bv64), 0x0:bv64) { .label = "17904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_124:bv64, 0x1:bv64)) { .label = "17904_5" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_71);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_75 {.address = 0x45ec; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_65, %aws_byte_buf_init_copy_from_cursor_harness_73);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_77 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_init_copy_from_cursor_harness_75);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_15);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_81 {.address = 0x45e4; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_77, %aws_byte_buf_init_copy_from_cursor_harness_79);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_83 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_81);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_85 {.address = 0x45e0; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_63, %aws_byte_buf_init_copy_from_cursor_harness_83);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_87 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_85);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_89 {.address = 0x45d4; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_61, %aws_byte_buf_init_copy_from_cursor_harness_87);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_91 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17876_0" };
    var Exp16__5_129: bv64 := load le $stack Cse0__5_128:bv64 64 { .label = "17876_1$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) 64 { .label = "17876_2$0" };
    $R1: bv64 := Exp16__5_129:bv64 { .label = "17876_3" };
    $R3: bv64 := Exp18__5_130:bv64 { .label = "17876_4" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17880_0" };
    var Exp16__5_132: bv64 := load le $stack Cse0__5_131:bv64 64 { .label = "17880_1$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) 64 { .label = "17880_2$0" };
    $R2: bv64 := Exp16__5_132:bv64 { .label = "17880_3" };
    $R0: bv64 := Exp18__5_133:bv64 { .label = "17880_4" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_89);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_93 {.address = 0x45d0; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_13, %aws_byte_buf_init_copy_from_cursor_harness_91);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_95 {.address = 0x45ac; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_93);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17836_0" };
    store le $stack Cse0__5_136:bv64 $R20:bv64 64 { .label = "17836_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17836_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "17840_0" };
    $R20: bv64 := bvadd($R20:bv64, 0xa0:bv64) { .label = "17844_0" };
    $R2: bv64 := $R19:bv64 { .label = "17848_0" };
    $R3: bv64 := $R22:bv64 { .label = "17852_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17856_0" };
    $R1: bv64 := $R20:bv64 { .label = "17860_0" };
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17864_0" };
    store le $stack Cse0__5_137:bv64 $R21:bv64 64 { .label = "17864_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17864_2" };
    $R30: bv64 := 0x45d0:bv64 { .label = "17868_0" };
    call @aws_byte_buf_init_copy_from_cursor_10088 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_95);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_99 {.address = 0x45a0; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17824_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17824_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17824_3" };
    var ITESimp_0_157: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17828_1" };
    $CF: bv1 := ITESimp_0_157:bv1 { .label = "17828_2" };
    $ZF: bv1 := bvand(ITESimp_0_157:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "17828_3" };
    $NF: bv1 := bvand(ITESimp_0_157:bv1, extract(32, 31, $R1:bv64)) { .label = "17828_4" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_9, %aws_byte_buf_init_copy_from_cursor_harness_97);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_101 [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_99);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "18008_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_101);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "18008_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_101);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_107 {.address = 0x4650; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18000_3" };
    $R22: bv64 := $R0:bv64 { .label = "18004_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_103, %aws_byte_buf_init_copy_from_cursor_harness_105);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_109 {.address = 0x4648; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_107);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_111 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "17992_0" };
    $R30: bv64 := 0x4650:bv64 { .label = "17996_0" };
    goto(%FUN_ba0_entry_77);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_113 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_99);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_115 {.address = 0x4594; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "17812_0" };
    $R22: bv64 := 0x0:bv64 { .label = "17816_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_111, %aws_byte_buf_init_copy_from_cursor_harness_113);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_117 {.address = 0x458c; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_115);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_119 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "17804_0" };
    $R30: bv64 := 0x4594:bv64 { .label = "17808_0" };
    call @__VERIFIER_nondet_bool_18048 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_117);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_121 {.address = 0x4584; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    var Cse0__5_156: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "17796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_156:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_156:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "17796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv64, 0x0:bv64) { .label = "17796_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_156:bv64) { .label = "17796_4" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_7, %aws_byte_buf_init_copy_from_cursor_harness_119);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_123 {.address = 0x457c; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    $R20: bv64 := $R0:bv64 { .label = "17788_0" };
    $R30: bv64 := 0x4584:bv64 { .label = "17792_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_121);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_125 {.address = 0x4574; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "17780_0" };
    $R30: bv64 := 0x457c:bv64 { .label = "17784_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_123);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_109);
  ];
  block %FUN_ba0_entry_77 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_78);
  ];
  block %FUN_ba0_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_basil_return_1);
  ];
  block %FUN_c00_entry_191 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_192);
  ];
  block %FUN_c00_basil_return_1_192 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4790; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6500; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6504; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4840; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4940; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfec; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1060; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1044; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1028; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1010; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1000; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x46a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x46e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x46c0; .size = 0xa0 };
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
      {
        .name = "aws_byte_buf_init_copy_from_cursor_harness";
        .address = 0x4560;
        .size = 0x820
      };
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
    .size = 0x3af4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3QU13m/M7MrCSQjggQixLZ2JahtcnKS1EaIEzuMJBLbqfPCmzS107JaYaqU9PRQcM4xfmgFOI6zJzWy";
      "HdNCciT8oMwS0sSR7KqOjQR2rEQ5dRB+JD05YXclsFOlJ+iFtOgx/f3undHOriQbJ3/MmZ25937fd7/3993Z6XtPWNOGaKla";
      "Ih4XIrp5+t7uo13GljfLA8Ybl3NtWW28cZWI9l2N65wh4knDTKcqRct5wEwIcUH84ea0gTEfrn+z7QMv45Lv37k5bQrR/lPb";
      "Lns3fEIT+0XAaNFwD+K+UYjBLiFCScAI/vbmdD1gXDC0uNDL3ySc3PlBIXorpprO1BQ1x4JTNY91Y34Ka2sv3JyOyLX67Nrp";
      "e1+SvBgpFOkSrA9X1G0wNbFe0pu4OR3FfAn/NjP9z9jHb3AFwLNwhbFhpNBMT997cg7vfov9vRv/ph3+u3zncwL7cd9FsX6W";
      "rts1awRjo6B5GeQVBW3hB14/1KWJjvoHSg+JC/aj5E+BDv4YpfGEURIfub3GIl1fBhz+hoz7XDrNX33ijWbQL4TZIkzRognR";
      "+VXs6U5cGfoU7mSxSI9dAR0BzmSxmXZxvQNZEB5pXgccXvi3Ag7nNWHeLQbnvTjLX+7jKU2095eJ9FnAhUzXJ8vMtKRZ8vLU";
      "0Y+QZvxWME9JmK9jLuSw3p2TuEKUck0VcE06+L0yID8rBXQBF3EHcG8IX90SbLu6RYTLW/RV0c3XY20Ysq3B9TLguTIZwnvo";
      "aJUrF74r9fCGV+74QM64+/53eJ8r64XkXy60wURZ66p53x9Q70Wg9Y6csWOJ9dlrXPjivu5DfF8uxFAiH3MWwH+/Z+98bs55";
      "fjDnuSXn+bs5z/e8x/gOz7MooDy7j8o9PtS6Kpc+rQi6QTuM6tIHcC55lGu3I/BBfwUdKRfmsPQRmB9ebKaDovVg/RKR1qCP";
      "xNEDvX14BnLPwxqP7X5vJld+L3psT8RJw1iJSJOOsC5m7aAR+j0KnaYd7HTgbgAdY1izHvdWfflgHeyyVReDBu71eaRpeSxS";
      "K1pqplp71LOIhSPYK57DeB4roe6XxsLLQKO0Y2UDO2e89pmxqY1CH4wANulMFurWB4E3WVhr1QmtlzZoaSJEHPWgrRY8gC2H";
      "yBvhE6e3cBw8ce2KeD4Onf3KDPU2mwfc53CR4rH0peBFLfgbAX+j2I8+dbYnKvdxtoc0XQc8qXzdOoc1KewpoImqPcvMNO19";
      "C+hYhPGMrzp1tBd23Iz9c22dbYfWz2RsB75qjp7kyr8XeDT4gTbYZn2OfMO6OasD9F0FgJ3Emtx5qxwez+ItIm3dR5tAk76/";
      "5tJCuIXPTIfpj8HXZtzD2GebLjpc3aXOePG4tHwLPDg3Db2BrA8VZfQ3gDUCvM1dNzzt0vdiVmwYu1O3LoKOg4DRBF3rhz6c";
      "nREW9TBhrIh/Fz63BLxx9WeUNOvRvp8B3s480RIFnlKfSJ/QSwaD4H13rYwL6a4lSgfH7qyd1cPT0xm5GPsVf7YI32AgUHdJ";
      "FG2yUvBHTQExFNhvXqJvgq9cnBsf5/AvIFqO0R+fFC0WcwXbviACn5zDtznrsX/u5TaHdyNYF4Wsd+rVLfV660GtQKQ/5Yyp";
      "960HS4pcuzp5NEuWgFUCPQuvgs8Bv6jvn8ba+hVmmrKqhazIJ9hNLLxExGRc/ZiiTfpYxy89LPnzUpbtiJUZmB93YNJ/3HqZ";
      "MHdN5/qnDPyruL/bxI+/5fgAsQmyc3Ud8D+LteSRUZTtH4NLWw82f05Yj+klsQTyhqZascHLl7/O2Qdh6EX0aWLw4QVw/aWD";
      "653C94frxnn2R7hZPNzEWKbwrHTw/Pf7xFMxaz/Z+/ol4JTAH7ZC/ykTXe5JV3nOlH1Aa9xZ3SzEOi+sYsDyMca6OYAQHfp9";
      "2iEDa7cIY/BajblP99GxKbtsvpzLBtwZwnb4dwtwpaaY9yl441PKzlwfkp0XvDTHN8cK319u+NrU5eWGb4CO16cW0D/Hfr9e";
      "qHJEmfdBP651fbtjuz+Y8uZ0CtcJwNQlffo8eaKIH4a9JJEnfqlw/jzxqam5eeJnCrPzxC8XqjwR+LPyRPLV1RmVIzm5l4e/";
      "boxT4/pgN3h4WAdNyIk/BjzMhwPOnsnjHrlnLb5jSuWVXp4Gc3jq5cP9U7n+Qou7tJGuZp8IgadDzP83rTQvwVeEwg+cPJRA";
      "fFniyDxL1kZG1l8GbNYvXr1diJ7cObl6wDnj4OEXJb3/IelN1PlaEoZuJfYaLXZh102JD4l0oji6LFW8xEr5cTfyr7NLojfZ";
      "xV03DZQVW+fLl1p2WfSmRL5xPFXsOz5Q5j9+vjzvePcVop2wlA+O9pXiSmkTVXUB8QHkMDuOLwJvG3wt+qg5wXhVeyVi84X7";
      "H63F9biux5p0bRB8CM3Wj4gn7zZXQ4wrXSzaX1osHjcXKxnSr91SSBmWxgX5tki0D9BvgpalSMgO3yhagoCRrBTpI4gTFXgm";
      "TNS9yOHMdINPtLyMmBm8Us3bJ7RYkygZDEMeqTvNznOVqJGn7aoa7Cl5p+iErHZ8fdoOvX2NmT7fE5kI5ItQrSk+kMIY8rId";
      "/5gHfQMOwnXxJg1/nLjmw5OcskNKhqelDNsu2hIeYX2Hugn+kh/kSy5PNmJ9dNwOkW/PQsYDzty9PQ0TDZjbIOcZcl7NiB0K";
      "XbQ7Mr7j9IJ6xTnUmWRXMPY876Cf8LsmZT+gnXkT8rV21vO0nZOTqi/g+sDnJrPz0IQPuox5GuqGGp9ab+K+C7G90sCzU3ce";
      "xX5ZY36a8tVc31EafwLw4EvaZV6h6N/s+o4F7GKZNwffJeksjf8r4MAm03/EXjTIo3vS7ohNenwkYjfp7mf+hdprI58ZI+Bj";
      "WoXYjpgfglyGVsOefSvN3fWynlY4+h/SrBRovwa0p0D3wFtNz/Y/VGMxV6+NbrrEGibSGK4O4MK77eaMHdoEfd3uwU/YgHsJ";
      "tW1I8fNFC/qyTNpsTLOSHxWdxYDfH6vBb5P6Nvh7zA0DJnzOdi89HwHs0GS2/984B77yX4l8zUovAt35NRZ90c8xbgIm/OE6";
      "17d8EPBMwnP2z75OBXgYDJgbRGOkGuu2Z+AqPSjKiT9cS1+4OmePkgaHf28tUvwj75CDynzLcvZoBsQGd39XSVq0QeTrIZem";
      "KGzWB5oqcbUilmt4NqBrq3E1Iddtxlw/dHA1rhN41vDsQ60aLOJ8+GzoXx3yAdmbWsr8UdEbhd+pA8waudcGudcE5Ofus8/l";
      "M2AEPPQI4se61eJPwO+7fPzPzuIXQ/2O3iqdNbbDZkJ83gp9pcxIT1DS86fje8LRg5SDqx+4UGttDxgKF2DsplyIq0Li0gdr";
      "dCWLCp967gZuA3yoKHDG+Qw+VBQ546BVhwwCS1l3isFc3bobNOiAHcBVS7sCrVvm0UGvfdF3sadIOaUOtK6qXYo6J9B6h3f+";
      "lslMf2n1okzP428mVV43X7/HhU+f2OzAz/Q71PpbJ2V/qr3cA3PT5Jz+VLt3zY054zXwdRyD/FqC8HUuDQH4PNcXyh6S4wvd";
      "cTzLcVc/tzgyo6zCBebuhKZ0lr8Zj5FDtTN+robsfY2V1YxlzI2boReEYwg9Vo7nk9MZndhwKbtnds7O5MR8TspnZesBv2jX";
      "cNHPnoT+ld8nrHKfluXXIatfuf2jw8yNHlH+4USB8g/JR2qsLiePo36wjkJOE0/BjzCGTKftA/1lKk4htlgp+JMIcLxtq7ze";
      "GzOaUEO7ccPF73f2o5Em0oy8Voeu8pl6rSNX3wvaXbtJgp+IhWtdnSC/9oJfxFNn2+2z82AzF3P6xIf9jI8iHvYzd1E9Y+4l";
      "wdraEFXRPMRL5LCtu83jCcMXb9otjjcvNtNbUefXTav+FXxN+54803qIdThyyNNcq4kq8tSbIzY9gHiM8aYHhMX1r3L+TP76";
      "w9iv5Itvbiy9oHLwZVzD9X/A84vpbP4wX9Wlb4lu3gO+eHnBvas+kNo/x7zxR2hqLXs77C1CZh0RXAGsE9j3k2n6G33wFPip";
      "45nvw+ApfQXk0O7aRy3ePzljy1z/+1jDXH8jdGvjfVqmlsSaCNYSRnTG7sgdz62RmnhuoIuqBsigAbgii5mTGHHuuxE42JNj";
      "TkGa2Qek7/jcJZVneHsgOzAX8Xl9Ofsz3tgLWvuBI1Us/Vx6ITr+FnO6QAdl95Yj4684tNUvQS7D/Aj4KYcg9lYPWr8KnJSZ";
      "krdm3WbLuqLKS1claP1MOtM/47nQgHOmYfJMwCBOX/wm/DaQiyAHqnoSstrnM62TwNHmUz2SAVys/eA3NrOvBD8YqpZyEzv6";
      "pW0Ys/rwNPjPefW23fFhzOFv77g3dwzmK9tI5Kk+jA49r0PuKH0G5Ob1E91+5I+FuvVcPvJHn1hPP+H6h3d8yj+MT0ibaudY";
      "RBdWZDPyqhIz3TljH/ChXqB8yqeExf4z+WarnuNa2hHqyCpvXrmQvcyZ4/U1eRlfQz9wCvv/3wnF/03gZT9ohC3IvM8PP7sV";
      "tLYK/2AP/Ns28P1BkReDrvXW4oqUCov2EG3cJvM/6EeIepNAvk7+nSuGL5xQteS5YubN/l7oZzog/aySP/fVBF7Kfit7ieBV";
      "A+yMegAbTNPWn4H/r/WJ0xLftN3B9d44lTCU/aY0lduTvzW4mIc9pSt9RB3eTp8YBI3PTii98NbuyAfaGcu7HP0lXUGN9bga";
      "D3jOO71nn4cmvP11xj7ogwi2zBef2QcIkC7cU7g2gh7mIZD7rxjv9mEddYDxjmOoQUJ5iIGfwvXNnm3VD/bcVX1W+LcL8Ec4";
      "PGign3J+8x18S4fLl10Tc8+XvPbVCN2C75P2dRd+swe+t8C0DkP+pP118L5hYu75Hu0CdtjOvudO+l3wi3qQBL8qsR45Xfse";
      "/C710aeWxFn7dMN+USsPbV1sXqJtZvXXoIO3Tih/PgD9k2eIWI98ur0fcGulfKObyRPmjCn2OkCz6cgxJe1bn7XfU0LN36ex";
      "7sq8r5B2nnnWc56vnXDqiwLzUhJ6cpK6g8vvyOcZyGcR5EOZPN2ztfoIZHJW+LYzV3RlBh6GNmF8YMZe58rIbKyvdvUtqz7J";
      "kQ/jEHNS7o/1YT9kC5/dwby1UuqiWjczDr+KXIrxnTWwHIdP0504/xrPkZ191GMftfqsb+zLB/1+0HdiAbpX2+9N9+/Gpd5c";
      "Fq1n3oPWNz1n3swHBWs7nTIWgKvF2rbu6zP3/Wg4+r0zw+YD6WGeAbU5NnNXlbIZf6BrmOvrSs3qvT0NrBt/Ie7zH2KPsN7J";
      "Gb30/xA0tRnkh/IPGugI4pm4KoUR8+Ijb5iz5uKrAK49PZFq08HFPbq4cmnOxf8v45lclTruBx20ST9oyQMt53XV14git2K8";
      "i/J8Ae+aMYaaTeo2/aSpcs5Z/ZXniVijw3fDj8l18BXtUdon1rQh3/incdYt2Xqfgr9OGHnxr4/Pb0+559OMt3mSZhE/B5zb";
      "nJ5MQNqbP755WvZLqp6CL0gCrvw2AeNdM3bZ54GD81y9cXUCuWx7xIHzRU/uXjeesZH3WvcBz7p143PPUxi/PwzaEj5R9Tpi";
      "+B6d+gu+5qm+EM/7GpBPwaf2Mlawpy/jp7FQjFX+i7kZfTr0LvYq+7iAs09nDPHF2DNiHL9iWvnaraCV+XSb018VnliYAM35";
      "ku7nPecM6pyOZ3Kp4jxroCzfOl9eYKWBBzlJVaJOR/zzWYm9Wkviw8Dljy5LNBVeV2qos7vknWZnotJMNxsT6zVPL5J9Cvr9";
      "twGnDfxohs937U/IXrBhJU8xti6P/9CWeriOvT2eddSj7uL7X3OtpnIS7kOd9/1c+dpApid52xTmXwN+dAVjKcjoyDjzx+Xx";
      "Hq638931y7zrX7mobORtngs58eo8YsML3LdfVPWgVvFp0EHUQdvwO4n9NAvt2B5Dfu+DveXHf8S5uuK58CM3hYy8sVu+A5+2";
      "GWp9JeScgk+rFVovc8iII//ZehbrDEf+sq+HfewFPPYqU9A/+lesjdG/vtJ4F+K2ql3ZC6Jv+DXmPSL39UKWXir5avF9oLdr";
      "iajqWIKaQ1c1Xhi5ddtiRXfmTPUVSf9h6u0V0DvMYd/5G47+jn9IpLeKFb2t8H8p5J1v6nrsrG4M1i0S8MHGMX2xCO2aaDrT";
      "qq8YPFDxxMGkURY/zXoVtLh90RvyRMdzuK/ww68DPnN7bbGTSwEX86T+a0S6AfvhfM7th4wbfiesx/UVsV2O3n9+StUN38D8";
      "tjzlx8Y/ZKZ/CV4QJn2JECti6ckMHNZ7Z/XSwUq/Og/65JTKTdowxhqVcFDDd5SC/4dlzVMaSxkr4qTnbcAhHWcAg99JsFZK";
      "If/gWMIZ+4Vbg8+TO/+7PffcjfS6460YLxPRR0fBM/akyfskcI/jijo8FBftjj6McR3XPCp/i/RS8Io+U6AGZPzcU8B8W4vD";
      "9tIRTcVP+njG6oXoo9wZ1wqceCrno+Zkz6oRMVzM5sYvWc0B1YMZQB5+I+qsAeTgqFduoN3/fnK2Pl/m+p+9BUL6hNSkqtO8";
      "vqnzYiZm6aBf9mgKGFfggzVVL9Mfn3oX2l27I639M3Yo4vpw0B8U+rGIUGefz88jA8L4o/TvP521HdoN+Rr1qVx0nLbEGOjE";
      "gy7YdQeui9CDEbzblSdOd/3Druo2feOb3PsI9GIn8uWELmNXB+VFWWbs7GXll3VV1ybYB8E+vwFecC51c775T4yRV4rOKPTV";
      "/c6CtPGbFNIsKG/Q/Ra/3cFa2iBhujC4vzMY2+nUMrCn2DjoZX1AP9wE+xCI/4g1G+R+7Pz1Ub2kdxw0desqPnbzOyGehzqw";
      "c+nkOcwYeFqL/RBf45i6u3zdOrbw902moeriUWdPYbf+1yWt7e5Z4kvsFeTrlnzeK1r24zkC+ij7SJ7SI3kuUOCtC1TteiXo";
      "qhubp/5wehKw1QO3Y3/1uuw/dDDnZW9B1XVKb+kDaiDjRRcz+QB9HHO/Bqd2OYm9HMbFPvnTmvJxzAepQ4gf7eyd95doVmT/";
      "voOVoKe/pMaC/twwW8PyPEpz+kKa7Pc53845PS+sp/6Lx1tXiaWZ90Vz+OvkV3mIbaBlq2MfDXiuwbUG79b4HB8MvXrSr8bX";
      "CH+MOLch39gHPiZkPzxvsO1jNZcsxEPkujeEhblhE/vUuPNshedJBsZ4v9ZQdUAQ11nWAtGaS9+CfbKuJJx+jX11/2CisvWO";
      "Iugf62ziDcpeuhgiTuImXuaDJmqf49ib1+Zl/Qxde20UvkXWB0oWiO3WwVFVd72Tjzzgfs3i9xjCL2bzK+SrfYiFlo4xN492";
      "cxWnNxqi/KnPGuZp92uWizcK2X8btPwYOGbrC6HOCTgP8jhYrgnLm58fGVXnjJrj35JOP1DWCZ7a5nsSpi5rG47VsneAfJt9";
      "HsKT/UTPXtlr2zKq+oKe/kfmG1SnZjssVP2TkHWuguXibBrN+OEKnzjNPowQ4LlgvRTtk73/n7T+z3zfZrvr6BcJn3bLnLrO";
      "p85Bw9rEc6SHeQzyv7gLg8/Ntv08+2Wcm4Ycu2fs59nzop5sRc4DGnrNpYJnZu1PO+eyXhjXQQZf8NDe5vTfSQPyzQ7k3x13";
      "+VQdpLPfI3zwdb5edY/2MR9LYV+rhf7tZ3DpuI5A5zDeG1kpLJ4R79FFx9Ow17tk/eSbxU24a2S/RZ3lkU/qDNrtC4h4BPtL";
      "ynPZzPsj03bH5KjUY+knA6PZ58r0k+psOePb2Tt3faHAGHsebavMSxfhD6KebyzoF7tlPcPn5fHOtKobumTvesXa3O/nCM8E";
      "/98aVfNm/S30bYWs5+auGR1Z+Psv089+poiPePw36xLGUhnXQE8AdUH9t02L/ZuToNeHurJZxcoq9p1Z22APHZz/RlqN85ub";
      "H1LHnfev4X3UyfEhk7Wu3hMX6kGJ62fOWp4DDIHPHAugVqV9nRqZ3/+jJpd8z4o9mqK9AvJ6AvTWO3GQMYDnYt6+84OA/YM5";
      "/PHItkTIPuJ8PGoD7sdkjFO9rVrg2w18y9mfRt4E+dxzzwjlJO6J6pl1XdIulq/lt7reOBcBLQ+P5OjW+8C/B/jvyMbf+UWF";
      "v/Ny8NcC/9dGsutlyH5e3KTpdiMb9yec3jxzKsT2Tp5NmPetvF27UlxvfvULZ7QrV15v3ngL7kuvr7my4Pp60NXsyMZbC6se";
      "vJLPVaBp07vp7wK8Yf6xkz0SjT5M0Vhiq54IedOkm9N2YWBJky6m56dBn6VhCvgrs/Rvbu5pLsAn1pU7PXwiPUMz9oEy0GGC";
      "T6zVaLP9w/YB1PZru2bCZxLDrIvF2uXR5fG7YVte2SWk7MrWzpfH9YHG9DDl919Z3yeOzPYO9Pj/TcCe/er8hv3+Ltj2Xua1";
      "/KZbGL3lYvngKeSTxJWEP0JcbukvFxyLrQbd9r21x+W3kbvF8f5ydebUIJbH9uL+JuBB1stYo9EvmJo6i2LsOzaSfQbUy/MP";
      "+APNqWd5Fqf28jO5l1eHM3rI9X5ZI4k486Fn4Bu3Omee5MdPMVeeTdiMQU7vH/6Q58sB9jHwPir0eFSfeP6bQo+xnjnL+fyW";
      "HXNTxTzz9cXumOD5F3I6xiLMC8v+gRFvm3DOXrA35BdV3jML9/fOkez+/9ue/vqalab1yISqXaMFsobo+BSuI6D1O8PMefzy";
      "TPEVvGPMYR+O/TL2Lk7AD26Dv7/o6Y8yVvc7OQHPgsmTlMMT5rEVntzkbsBnzNzr8EaO27bMTckb+F7kGEb8GQ981X+XPb21";
      "hBEG7bCzqj3A8yR4uFd9P9UinF7815x6Tfpzeb6sH+sCb/2NFdWy9+iT57Kypvysh5f18PNrRmRcne3F3Drs8X9Ofp/cIu7Z";
      "OKHq1MQW855q2gfeJV9gX6pE+t27Ydve/yGsnw/OR0XnR1w4HzU78wgH75I/UXDowxpy4KwZds8jhJTlVVyv+mTpbkPxomKp";
      "4sWWHF4I8RdXs8dqwAdG4AMN+MAIfKABHxiBD9ThAxW/NMkvvTH4n5JfSzP80jz8qpnOX/+b4Wx+TQ9lakw3XrBHmITNDo9D";
      "brqoGi2X36+t/QXmgg9ro/Axrw4pH1MSRYzvV/09+qYRrIN+HMjEBuVb+oey9dvlx2/G1bcBkh+OblQE5ucH9yoKAkvc/YrG";
      "4JTcbyCz31fGPfuFfnw/Z7/dQ8ovqP6vOvN35XtkyJWdsskufvs8cHOa9OqFyOcwNyjzWtq32C+i5S2dWLNvODe+vJDl30NC";
      "/SdnM+70p1/AvfxaMdSTp75jv1HI/45sRv7VF/Yztkjb2t3lF6HRJp81ClyP79FbUtCxfmNFPHFKtDD/G2syrL+nbWliXbJ4";
      "E/ZUZ9XDZyKX72D+/HegawS23yRKBw/b6vtMb99vo9M/OYn8qQ3XY+z/6PpgDd5xTMOda7un1Vr2KNz1b4/ZZdT5Lw2pmot9";
      "CX4TcRp+oHEomx+5lzrfVLxfqL64jPG+P3P8z8X/vsb/H1BptVL0OgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4774;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4790;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+My+zJD45v6AyPq0oPzc+ubSoOL8oPiOxKC+1uFgv";
      "E6TegIEBri85Pzc3Py8+JzOpKLGoEqxbQ1Mht7S4RCEpVSE5MScnNQXISssvSlUoLc7MS1dIzKtUSCvNSy7JzM9LzMksqVTI";
      "zFMAGqWbrAsxTI8BBhiZmFlY2dg5OLm4eXj5+AUEhYRFRMXEJSSlpGVk5eQVFJWUVVTV1DU0tbR1dPX0DQyNjE1MzcwtLK2s";
      "bWzt7B0Sk5JTUtPSMzKzsnNy8/ILCouKS0rLyisqq6JjYuPiE3DLV9fU1tU3NDY1t7S2tXd0dnX39Pb1T5g4afKUqdOmz5g5";
      "a/acufPmL1i4aPGSpcuWr1i5avWatevWb9i4afOWrdu279i5a/eevfv2Hzh46PCRo8eOnzh56vSZs+fOX7h46fKVq9eu37h5";
      "6/adu/fuP3j46PGTp8+ev3j56vWbt+/ef/j46fOXr9++//j56/efv//+w4IBAEL0YUe4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4948;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3QcRRgA8OER4IAAAUrZ/hEVJ04iEPseFRERERUIxIqIiIqTFRErIiIiIhAVFSsiTkScQESuiMh7BDig";
      "QHgE2P4BjnK099oAgaZlgcDwG/V7O/t9881+MztPnHvyrdmnQhiEEPL3Y7x2NoSSXWMNc3b2YrzEBS6z4jprVhyx5m02LD6I";
      "cfZpcXyT2YcxXuE8N1hwwJJ1iuM+tzhlzc4z5mWPYy7yhH1mH5mHOYdc5IgFp+yz0zE/e9zgIiv2OUz5rFM+m5TPk5TPYmT9";
      "z4bQMufSxzEuccx1nnCLxScxHrDkcYpn9znPn8b4DmuusGXFhesx7rDiJI1z9vkQlj/TJzZcYv65Olzje9zjdY45YcuZWXW+";
      "sD7uss9837pYcI8jHqa4L2O88EIIO1/FeJkTrrI6iHGb2df6z5JHKY5zL6rDHhe/0T82XGbxbYwl93g1vW/0kSV3OWDDmkcp";
      "j3MvmY89ZjdinGfOggVLlqzYcJtT7qc8HnF4M8ZsLoSZW76bIy6zc9t+cpPbbHnA7nf2hRWzl0O48L26zH6wLxzxGoux/rLk";
      "IVvOvGJ9P9pPVrzE83fsS3rmJifc4cJP6qVxHnNmYl9fDWGdXeY/Ow9c4wprvssptzi4q18c3ovx1Clx0xgvcvW+eswfOAfc";
      "4QEvH4p7zfgv5mPNTbbcZfWrfnHtN30/7XzwDbZ8m90j54V9brDiMMVxN8VxzNXf/Uevh3DxD/1myxXWD9VjdiyeFQ/T8yN9";
      "zrznPPPH6rBhxcGf/jMWrfWlOM6dkfeX9bFiwTFX2fvbPcERR8z/0V/WPO+eGnOe2Yk85v+6T1iwSfcYW1bMzsljzoYFW5bM";
      "/rM+/g85YlG9DAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4e58;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+NuYnhhCS0gqpKHErBgYPDAwMDPCeIYRAcAilkNCESmmEWgaGVLIqBgYGBgYkm58BEANDBgYG";
      "BgbUUoKCSWgg5ccmBeJUDAwZMmRgQHK/c9+97937sE2K9GTzfd8599x7zz3nPhdp5p/rt1bNE7ru+rrghlaE/0vwNP2eTFYS";
      "WZt7nTA/nglgFdyGsBo8C8CqOebD04bnAFgDsy30TXmms/Sw+87R4XahsAvhKfgjmfRwu1I8wzQusCLTrmjKPe3Sjw4LBT+H";
      "Jw98scQbnKeYNvCcYdyn6rgR1x0vht4p1GrzDesbJGVs4poWgM8ayeaWl5zq+Tr7rM2vAlUOXRd0FLcWKKyYypnO1sMekm5b";
      "julLwEIKte3DI4r1MWxnYFsuxU14P/B54CWmTwuPcJzN07DxOeCLKfBV4MvACyT/tF4HwBcyrOcZ+GcZ+FI39lvEx/mAxFeD";
      "HwFfKvF1Et8FfjiDfT/4oQz2k5xPF98S+FAG/gB8T6b5g+/INP8sTWvIwFeDr8rAd4Evz8D3Z2XO98ksM9/l9THk+XO+TOLr";
      "Oe+j+WeZZyyonocWkaEsHz1m/k+YGpHXkSxj1P0Qwl1+Wsif32Pm32NVe0/4oziC0JxCM+j012mfPIo9BF3bcuq5sToDPgi+";
      "Q439phjLOnh8LaLQ90PvS+PvhPP9qr8m4aZZ8kf6kmzUE+gHnPPQR91jLprM7p4oJDR+A/Slf4p6qY5PMfWArwZfpY7fKGoi";
      "aYah6YCmSdVEXC3m0tH6zkMzAE2bUyNqnJHPdHHo5j5Dp+Vo2jF0PU7dd/Z+ka4curKVZLLXqWtXdUHonkLXJekM0t1VdSHo";
      "5lbO9YiIq1nNkxnoNqALkE431/Umr8tU+5bBf1zheVRn17448E8rqWsP9YpT8B9WPr9XUE74c3Hen5+L+XwPAE373AV98Pn/";
      "7xkU/wRsh5+r+SzONq3fIuf7pFju8nUR60PzTEC3A928c57fW7NrkOdZg6c4D3GvYs3dzGbEPfXt9DftkRthnzvo3dmuNb13";
      "7myzYkWCsC9yg0T1RLN96SAfL3jPazDjp3j6gHcDn3Oeq/bU8dBazMIm8YKvo27aNPE5Er8KvmaN53qdyTdL/DH4gTWeQ3Vy";
      "jzdj9VzCGGv8XtNo51Ap8Ogar5/16rhkVw3+FDzdW7Qf7X7cBrwvymvNDzbeCzwe5Weo08YHgfvXec18ZOOTwCfW1TUkfAH4";
      "fAp8A/jyunqfYPOXccdZYPP3mrzPnKflrxR4dP38faMS+JYDp3GagMeFH/18v+/NwJOvYc53E9Bu+50F7nuZvk+ugi9Kw9NZ";
      "OQavvbTOANtHsf+PpDwpQMINvbRqF/Mj8oj8+MGvgl91nqX7am1rg677lXWnZH4auB85rn7oQtBFJH8PxBmWescsdMev1JqK";
      "cVtF1WD9j/rQRjLpN/eeaeS7wAn48g21XsBHu9y7C3CBDEEzJMXd4YiHzkgldHHoPjnP8JP0Z7gHNpN/8T1oNcdv5D6pZw6B";
      "979Wx3bWM93xSX6XYTf4On1uJzjP6vwDO6dOgX94bfVjht+W9rrkMtZjk+eivNet9swo7hroApvWfYf5CXI/dfzTcHxSXCHY";
      "jWzy/bhvxzUC/NMmvwPc4rlcqB0e8fnMg/dtnT8jUeA9W+ntTsBPbp2vPRpW6uMWv+c8NHF2/wHe8caq0wy/x+NvduQEu//g";
      "28Ebqzcy/R3+HkXj9ID3/K3WWMIHgJc5cPo+Abwa+KJz/e0+cVfOMdrHDdgswybPxWxGXFPXpq/q4aLIFX20cOzyL9KlrUW+";
      "wNF+511B/dlOJuNS/O3KfI186h8V0FXvJJNn5hjBKe/0JT2cF8nVR3PGWHcQbm+Oe3q8MVSYGL7VeWNG/u2YMe7hZz8EPx93";
      "k8klMy/Z/ET+1Ut5OAPd4F7q/BI1hd69o9AloHtm6mqm8qZzA+GcSPaoZyxr3E3dPiYiuy3/AznVlTwUz4ZYMhmV7I2xrFFP";
      "YNwd8O7t6jHe9msj2eGcNkwMnX5vl4PG9g7Da7d3dvdi5lcyrh138/n2wP9SjPdwuWZ02LtIdWoEuuK4+j4u37EoNxegqYir";
      "dbPNUSvqpBpxDP0M9CfSGv4q8Z6riG+fj6nz+4GU22Xgh/bVWiHfHwLgZ/Z57b1ln8ku4Av7/N7RoJ5J9v4HPi7sDHPcOql2";
      "TYI/2Vf7PNktAD8VdiIeqa/sgC96q+aMuLeI3CHbM+h6oVuWdA/SrCPN3X8NNm/VPmrQHjpfieRjIPYftv3/pDjPjxz7D13x";
      "wbn3FuWddQGa4IH6bsbj6JReWTXSJqCd/Qwt639fYF0P1Lxyxki6Suj6Dq1ctnVSLtP6dkEXhW4m9Znslo8h6YehrzqyzmD3";
      "VMF0vh72Ri4Zo3ljuT8ri0pxLEG/daTe7Z+k6JHH0HW/s96l2T63MD5g5j+SbUbwjWqe0jhl4BPvrDVU7kUt/JP2rgm6qoTV";
      "A8QZt16tSdMHTVcGDY0XgWYgYa2bkr/iPkJ7uwTdacJ6dzVrlrm+bc69PYG2+r06B+eZoPiKvsT4763f6tiaBsLugHhPZ/df";
      "aCbeW+eW+aLz0QR8EbhH6g0G9QZqDT+l6z7m/WwItpPPUt9jRB2agyb0b+rfP4nfuID/cAFf8FVm3n8B33QB33sBP5yBp7//";
      "AECC3KesFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6504;
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
      "H4sIAAAAAAAA/62POxKCMBRFX1AQFDod8bcPd2DrTmxYCDNswJLSGd2BG7GkpLFwHImj76QINa85OdzchBjRqeAOXmEKZabI";
      "0OKgXOHnj/lzg8dwDWvybS8fw0egfHb29GM5Ug/JWxYRfiGf4nfj/abkcCH+UJPGaiFw59Gf4xO4hMfE/57H/jv29JPe/W+r";
      "73FbO7zhIItTlxa/kb9wd8/Q8wVRczUsAAIAAA=="
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
