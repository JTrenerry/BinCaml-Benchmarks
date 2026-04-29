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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R8: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_38736;

proc @main_38736 () -> ()
  { .name = "main"; .address = 0x9750; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9750; .originalLabel = "wVodeJRzQiOTYyJW+cWpMA=="} [
    var Cse0__5_1039: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38736_0" };
    store le $stack Cse0__5_1039:bv64 $R29:bv64 64 { .label = "38736_1" };
    store le $stack bvadd(Cse0__5_1039:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38736_2" };
    $R31: bv64 := Cse0__5_1039:bv64 { .label = "38736_3" };
    $R29: bv64 := $R31:bv64 { .label = "38740_0" };
    $R30: bv64 := 0x975c:bv64 { .label = "38744_0" };
    call @aws_ring_buffer_acquire_harness_37560 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x975c; .originalLabel = "GyI5E8LgTiSITXb3djK3/w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38748_0" };
    var Exp16__5_1037: bv64 := load le $stack $R31:bv64 64 { .label = "38752_0$0" };
    var Exp18__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38752_1$0" };
    $R29: bv64 := Exp16__5_1037:bv64 { .label = "38752_2" };
    $R30: bv64 := Exp18__5_1038:bv64 { .label = "38752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38752_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_38800 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9790; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9790; .originalLabel = "YKdulm3fSlyIk/zrZC+IaA=="} [
    var Cse0__5_2650: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38800_0" };
    store le $stack Cse0__5_2650:bv64 $R29:bv64 64 { .label = "38800_1" };
    store le $stack bvadd(Cse0__5_2650:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38800_2" };
    $R31: bv64 := Cse0__5_2650:bv64 { .label = "38800_3" };
    $R29: bv64 := $R31:bv64 { .label = "38804_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38808_0" };
    var Exp16__5_2651: bv64 := load le $stack $R31:bv64 64 { .label = "38812_0$0" };
    var Exp18__5_2652: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38812_1$0" };
    $R29: bv64 := Exp16__5_2651:bv64 { .label = "38812_2" };
    $R30: bv64 := Exp18__5_2652:bv64 { .label = "38812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38812_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Cse0__5_1654: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1654:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1654:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1654:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_38800 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Exp16__5_1652: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1653: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1652:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1653:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_310:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_310:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_311: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_311:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_312: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_312:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_313:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_85);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_85 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_86);
  ];
  block %FUN_1e20_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_18096 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x46b0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x46b0; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    var Cse0__5_2793: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18096_0" };
    store le $stack Cse0__5_2793:bv64 $R29:bv64 64 { .label = "18096_1" };
    store le $stack bvadd(Cse0__5_2793:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18096_2" };
    $R31: bv64 := Cse0__5_2793:bv64 { .label = "18096_3" };
    $R29: bv64 := $R31:bv64 { .label = "18100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18104_0" };
    var Exp14__5_2794: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18108_0$0" };
    $R0: bv64 := Exp14__5_2794:bv64 { .label = "18108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18112_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x474c; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18256_0" };
    var Exp16__5_2779: bv64 := load le $stack $R31:bv64 64 { .label = "18260_0$0" };
    var Exp18__5_2780: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18260_1$0" };
    $R29: bv64 := Exp16__5_2779:bv64 { .label = "18260_2" };
    $R30: bv64 := Exp18__5_2780:bv64 { .label = "18260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18260_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4748; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18248_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 {.address = 0x4740; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18240_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x4730; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2789: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18224_0$0" };
    $R0: bv64 := Exp14__5_2789:bv64 { .label = "18224_1" };
    var Exp14__5_2790: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18228_0$0" };
    $R0: bv64 := Exp14__5_2790:bv64 { .label = "18228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18232_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4720; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2775: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18208_0$0" };
    $R0: bv64 := Exp14__5_2775:bv64 { .label = "18208_1" };
    var Exp14__5_2776: bv64 := load le $mem $R0:bv64 64 { .label = "18212_0$0" };
    $R0: bv64 := Exp14__5_2776:bv64 { .label = "18212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18216_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x4708; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2783: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18184_0$0" };
    $R0: bv64 := Exp14__5_2783:bv64 { .label = "18184_1" };
    var Exp14__5_2784: bv64 := load le $mem $R0:bv64 64 { .label = "18188_0$0" };
    $R1: bv64 := Exp14__5_2784:bv64 { .label = "18188_1" };
    var Exp14__5_2785: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18192_0$0" };
    $R0: bv64 := Exp14__5_2785:bv64 { .label = "18192_1" };
    var Exp14__5_2786: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18196_0$0" };
    $R0: bv64 := Exp14__5_2786:bv64 { .label = "18196_1" };
    var Cse2__5_2787: bv64 := bvnot($R0:bv64) { .label = "18200_0" };
    var Cse0__5_2788: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2788:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2787:bv64)), 0x1:bv128))) { .label = "18200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2788:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2787:bv64)), 0x1:bv128))) { .label = "18200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2788:bv64, 0x1:bv64), 0x0:bv64) { .label = "18200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2788:bv64, 0x1:bv64)) { .label = "18200_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x46f8; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    var Exp14__5_2791: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18168_0$0" };
    $R0: bv64 := Exp14__5_2791:bv64 { .label = "18168_1" };
    var Exp14__5_2792: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18172_0$0" };
    $R0: bv64 := Exp14__5_2792:bv64 { .label = "18172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18176_3" };
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_31);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x46e8; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2777: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18152_0$0" };
    $R0: bv64 := Exp14__5_2777:bv64 { .label = "18152_1" };
    var Exp14__5_2778: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18156_0$0" };
    $R0: bv64 := Exp14__5_2778:bv64 { .label = "18156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18160_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x46d8; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2795: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18136_0$0" };
    $R0: bv64 := Exp14__5_2795:bv64 { .label = "18136_1" };
    var Exp14__5_2796: bv64 := load le $mem $R0:bv64 64 { .label = "18140_0$0" };
    $R0: bv64 := Exp14__5_2796:bv64 { .label = "18140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18144_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x46c8; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2781: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18120_0$0" };
    $R0: bv64 := Exp14__5_2781:bv64 { .label = "18120_1" };
    var Exp14__5_2782: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18124_0$0" };
    $R0: bv64 := Exp14__5_2782:bv64 { .label = "18124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18128_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1805: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1805:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1805:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1805:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x828:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x838:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x860:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_79 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_80);
  ];
  block %FUN_1e70_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1942: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1942:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1942:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1942:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1943: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1943:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1944: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1945: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1944:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1945:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_83 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_84);
  ];
  block %FUN_1e20_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @my_abort_8248 () -> ()
  { .name = "my_abort"; .address = 0x2038; .returnBlock = "my_abort_basil_return_1" }
[
  block %my_abort_entry {.address = 0x2038; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var R30_begin_my_abort_8248: bv64 := $R30:bv64;
    var Cse0__5_2421: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_2421:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_2421:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_2421:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    $R30: bv64 := 0x2044:bv64 { .label = "8256_0" };
    assert eq($R30:bv64, R30_begin_my_abort_8248:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8256_2" };
    goto(%my_abort_basil_return_1);
  ];
  block %my_abort_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_priv_xlate_order_9960 () -> ()
  { .name = "aws_atomic_priv_xlate_order"; .address = 0x26e8; .returnBlock = "aws_atomic_priv_xlate_order_basil_return_1" }
[
  block %aws_atomic_priv_xlate_order_entry {.address = 0x26e8; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var R30_begin_aws_atomic_priv_xlate_order_9960: bv64 := $R30:bv64;
    var Cse0__5_2797: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9960_0" };
    store le $stack Cse0__5_2797:bv64 $R29:bv64 64 { .label = "9960_1" };
    store le $stack bvadd(Cse0__5_2797:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9960_2" };
    $R31: bv64 := Cse0__5_2797:bv64 { .label = "9960_3" };
    $R29: bv64 := $R31:bv64 { .label = "9964_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9968_0" };
    var Exp14__5_2798: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2798:bv32) { .label = "9972_1" };
    var Cse0__5_2799: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2799:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2799:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2799:bv32, 0x0:bv32) { .label = "9976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2799:bv32) { .label = "9976_4" };
    goto(%aws_atomic_priv_xlate_order_7, %aws_atomic_priv_xlate_order_63);
  ];
  block %aws_atomic_priv_xlate_order_3 {.address = 0x2784; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Exp16__5_2800: bv64 := load le $stack $R31:bv64 64 { .label = "10116_0$0" };
    var Exp18__5_2801: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10116_1$0" };
    $R29: bv64 := Exp16__5_2800:bv64 { .label = "10116_2" };
    $R30: bv64 := Exp18__5_2801:bv64 { .label = "10116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10116_4" };
    goto(%aws_atomic_priv_xlate_order_basil_return_1);
  ];
  block %aws_atomic_priv_xlate_order_5 {.address = 0x2778; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5:bv64 { .label = "10104_0" };
    goto(%aws_atomic_priv_xlate_order_5);
  ];
  block %aws_atomic_priv_xlate_order_9 {.address = 0x2780; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    $R30: bv64 := 0x2784:bv64 { .label = "10112_0" };
    assert eq($R30:bv64, R30_begin_aws_atomic_priv_xlate_order_9960:bv64) { .comment = "R30 = R30_in" };
    call @my_abort_8248 () { .label = "10112_2" };
    goto(%aws_atomic_priv_xlate_order_basil_return_1);
  ];
  block %aws_atomic_priv_xlate_order_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_13 {.address = 0x2770; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4:bv64 { .label = "10096_0" };
    goto(%aws_atomic_priv_xlate_order_13);
  ];
  block %aws_atomic_priv_xlate_order_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_19 {.address = 0x2768; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3:bv64 { .label = "10088_0" };
    goto(%aws_atomic_priv_xlate_order_19);
  ];
  block %aws_atomic_priv_xlate_order_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_25 {.address = 0x2758; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10072_0" };
    goto(%aws_atomic_priv_xlate_order_25);
  ];
  block %aws_atomic_priv_xlate_order_29 {.address = 0x2760; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "10080_0" };
    goto(%aws_atomic_priv_xlate_order_29);
  ];
  block %aws_atomic_priv_xlate_order_33 {.address = 0x2754; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_atomic_priv_xlate_order_33);
  ];
  block %aws_atomic_priv_xlate_order_37 {.address = 0x2748; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%aws_atomic_priv_xlate_order_31, %aws_atomic_priv_xlate_order_35);
  ];
  block %aws_atomic_priv_xlate_order_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2811: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2811:bv32) { .label = "10056_1" };
    var Cse0__5_2812: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2812:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2812:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2812:bv32, 0x0:bv32) { .label = "10060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2812:bv32) { .label = "10060_4" };
    goto(%aws_atomic_priv_xlate_order_37);
  ];
  block %aws_atomic_priv_xlate_order_41 {.address = 0x273c; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%aws_atomic_priv_xlate_order_27, %aws_atomic_priv_xlate_order_39);
  ];
  block %aws_atomic_priv_xlate_order_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2804: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2804:bv32) { .label = "10044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10048_3" };
    goto(%aws_atomic_priv_xlate_order_41);
  ];
  block %aws_atomic_priv_xlate_order_45 {.address = 0x2730; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%aws_atomic_priv_xlate_order_23, %aws_atomic_priv_xlate_order_43);
  ];
  block %aws_atomic_priv_xlate_order_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2805: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2805:bv32) { .label = "10032_1" };
    var Cse0__5_2806: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2806:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2806:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2806:bv32, 0x0:bv32) { .label = "10036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2806:bv32) { .label = "10036_4" };
    goto(%aws_atomic_priv_xlate_order_45);
  ];
  block %aws_atomic_priv_xlate_order_49 {.address = 0x2724; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%aws_atomic_priv_xlate_order_21, %aws_atomic_priv_xlate_order_47);
  ];
  block %aws_atomic_priv_xlate_order_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2813: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2813:bv32) { .label = "10020_1" };
    var Cse0__5_2814: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2814:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2814:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2814:bv32, 0x0:bv32) { .label = "10024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2814:bv32) { .label = "10024_4" };
    goto(%aws_atomic_priv_xlate_order_49);
  ];
  block %aws_atomic_priv_xlate_order_53 {.address = 0x2718; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%aws_atomic_priv_xlate_order_17, %aws_atomic_priv_xlate_order_51);
  ];
  block %aws_atomic_priv_xlate_order_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2802: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2802:bv32) { .label = "10008_1" };
    var Cse0__5_2803: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2803:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2803:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2803:bv32, 0x0:bv32) { .label = "10012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2803:bv32) { .label = "10012_4" };
    goto(%aws_atomic_priv_xlate_order_53);
  ];
  block %aws_atomic_priv_xlate_order_57 {.address = 0x270c; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%aws_atomic_priv_xlate_order_15, %aws_atomic_priv_xlate_order_55);
  ];
  block %aws_atomic_priv_xlate_order_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2809: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2809:bv32) { .label = "9996_1" };
    var Cse0__5_2810: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2810:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2810:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2810:bv32, 0x0:bv32) { .label = "10000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2810:bv32) { .label = "10000_4" };
    goto(%aws_atomic_priv_xlate_order_57);
  ];
  block %aws_atomic_priv_xlate_order_61 {.address = 0x2700; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%aws_atomic_priv_xlate_order_11, %aws_atomic_priv_xlate_order_59);
  ];
  block %aws_atomic_priv_xlate_order_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2807: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2807:bv32) { .label = "9984_1" };
    var Cse0__5_2808: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2808:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2808:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2808:bv32, 0x0:bv32) { .label = "9988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2808:bv32) { .label = "9988_4" };
    goto(%aws_atomic_priv_xlate_order_61);
  ];
  block %aws_atomic_priv_xlate_order_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_load_ptr_explicit_10164 () -> ()
  { .name = "aws_atomic_load_ptr_explicit"; .address = 0x27b4; .returnBlock = "aws_atomic_load_ptr_explicit_basil_return_1" }
[
  block %aws_atomic_load_ptr_explicit_entry {.address = 0x27b4; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Cse0__5_1758: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10164_0" };
    store le $stack Cse0__5_1758:bv64 $R29:bv64 64 { .label = "10164_1" };
    store le $stack bvadd(Cse0__5_1758:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10164_2" };
    $R31: bv64 := Cse0__5_1758:bv64 { .label = "10164_3" };
    $R29: bv64 := $R31:bv64 { .label = "10168_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10180_0" };
    var Exp14__5_1759: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10184_0$0" };
    $R19: bv64 := Exp14__5_1759:bv64 { .label = "10184_1" };
    var Exp14__5_1760: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1760:bv32) { .label = "10188_1" };
    $R30: bv64 := 0x27d4:bv64 { .label = "10192_0" };
    call @aws_atomic_priv_xlate_order_9960 ();
    goto(%aws_atomic_load_ptr_explicit_3);
  ];
  block %aws_atomic_load_ptr_explicit_3 {.address = 0x27d4; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Exp10__5_1761: bv64 := load le $mem $R19:bv64 64 { .label = "10196_0$0" };
    $R0: bv64 := Exp10__5_1761:bv64 { .label = "10196_1" };
    var Exp14__5_1762: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10200_0$0" };
    $R19: bv64 := Exp14__5_1762:bv64 { .label = "10200_1" };
    var Exp16__5_1763: bv64 := load le $stack $R31:bv64 64 { .label = "10204_0$0" };
    var Exp18__5_1764: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10204_1$0" };
    $R29: bv64 := Exp16__5_1763:bv64 { .label = "10204_2" };
    $R30: bv64 := Exp18__5_1764:bv64 { .label = "10204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10204_4" };
    goto(%aws_atomic_load_ptr_explicit_basil_return_1);
  ];
  block %aws_atomic_load_ptr_explicit_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_load_ptr_9884 () -> ()
  { .name = "aws_atomic_load_ptr"; .address = 0x269c; .returnBlock = "aws_atomic_load_ptr_basil_return_1" }
[
  block %aws_atomic_load_ptr_entry {.address = 0x269c; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var Cse0__5_2404: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9884_0" };
    store le $stack Cse0__5_2404:bv64 $R29:bv64 64 { .label = "9884_1" };
    store le $stack bvadd(Cse0__5_2404:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9884_2" };
    $R31: bv64 := Cse0__5_2404:bv64 { .label = "9884_3" };
    $R29: bv64 := $R31:bv64 { .label = "9888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9892_0" };
    $R1: bv64 := 0x5:bv64 { .label = "9896_0" };
    var Exp14__5_2405: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9900_0$0" };
    $R0: bv64 := Exp14__5_2405:bv64 { .label = "9900_1" };
    $R30: bv64 := 0x26b4:bv64 { .label = "9904_0" };
    call @aws_atomic_load_ptr_explicit_10164 ();
    goto(%aws_atomic_load_ptr_3);
  ];
  block %aws_atomic_load_ptr_3 {.address = 0x26b4; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Exp16__5_2402: bv64 := load le $stack $R31:bv64 64 { .label = "9908_0$0" };
    var Exp18__5_2403: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9908_1$0" };
    $R29: bv64 := Exp16__5_2402:bv64 { .label = "9908_2" };
    $R30: bv64 := Exp18__5_2403:bv64 { .label = "9908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9908_4" };
    goto(%aws_atomic_load_ptr_basil_return_1);
  ];
  block %aws_atomic_load_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_check_atomic_ptr_10272 () -> ()
  { .name = "aws_ring_buffer_check_atomic_ptr"; .address = 0x2820; .returnBlock = "aws_ring_buffer_check_atomic_ptr_basil_return_1" }
[
  block %aws_ring_buffer_check_atomic_ptr_entry {.address = 0x2820; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Cse0__5_591: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10272_0" };
    store le $stack Cse0__5_591:bv64 $R29:bv64 64 { .label = "10272_1" };
    store le $stack bvadd(Cse0__5_591:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10272_2" };
    $R31: bv64 := Cse0__5_591:bv64 { .label = "10272_3" };
    $R29: bv64 := $R31:bv64 { .label = "10276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10284_0" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "10288_1" };
    var Exp14__5_593: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10292_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "10292_1" };
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10296_0$0" };
    $R1: bv64 := Exp14__5_594:bv64 { .label = "10296_1" };
    var Cse2__5_595: bv64 := bvnot($R0:bv64) { .label = "10300_0" };
    var Cse0__5_596: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_596:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_595:bv64)), 0x1:bv128))) { .label = "10300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_596:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_595:bv64)), 0x1:bv128))) { .label = "10300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_596:bv64, 0x1:bv64), 0x0:bv64) { .label = "10300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_596:bv64, 0x1:bv64)) { .label = "10300_5" };
    goto(%aws_ring_buffer_check_atomic_ptr_7, %aws_ring_buffer_check_atomic_ptr_17);
  ];
  block %aws_ring_buffer_check_atomic_ptr_3 {.address = 0x2864; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10344_0" };
    var Exp16__5_584: bv64 := load le $stack $R31:bv64 64 { .label = "10348_0$0" };
    var Exp18__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10348_1$0" };
    $R29: bv64 := Exp16__5_584:bv64 { .label = "10348_2" };
    $R30: bv64 := Exp18__5_585:bv64 { .label = "10348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10348_4" };
    goto(%aws_ring_buffer_check_atomic_ptr_basil_return_1);
  ];
  block %aws_ring_buffer_check_atomic_ptr_5 {.address = 0x2860; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10336_0" };
    goto(%aws_ring_buffer_check_atomic_ptr_3);
  ];
  block %aws_ring_buffer_check_atomic_ptr_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_check_atomic_ptr_5);
  ];
  block %aws_ring_buffer_check_atomic_ptr_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_check_atomic_ptr_5);
  ];
  block %aws_ring_buffer_check_atomic_ptr_11 {.address = 0x2858; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%aws_ring_buffer_check_atomic_ptr_3);
  ];
  block %aws_ring_buffer_check_atomic_ptr_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10328_0" };
    goto(%aws_ring_buffer_check_atomic_ptr_11);
  ];
  block %aws_ring_buffer_check_atomic_ptr_15 {.address = 0x2844; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%aws_ring_buffer_check_atomic_ptr_9, %aws_ring_buffer_check_atomic_ptr_13);
  ];
  block %aws_ring_buffer_check_atomic_ptr_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10308_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "10308_1" };
    var Exp14__5_587: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10312_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "10312_1" };
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10316_0$0" };
    $R1: bv64 := Exp14__5_588:bv64 { .label = "10316_1" };
    var Cse2__5_589: bv64 := bvnot($R0:bv64) { .label = "10320_0" };
    var Cse0__5_590: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_590:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_589:bv64)), 0x1:bv128))) { .label = "10320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_590:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_589:bv64)), 0x1:bv128))) { .label = "10320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_590:bv64, 0x1:bv64), 0x0:bv64) { .label = "10320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_590:bv64, 0x1:bv64)) { .label = "10320_5" };
    goto(%aws_ring_buffer_check_atomic_ptr_15);
  ];
  block %aws_ring_buffer_check_atomic_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_is_valid_10428 () -> ()
  { .name = "aws_ring_buffer_is_valid"; .address = 0x28bc; .returnBlock = "aws_ring_buffer_is_valid_basil_return_1" }
[
  block %aws_ring_buffer_is_valid_entry {.address = 0x28bc; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Cse0__5_1015: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10428_0" };
    store le $stack Cse0__5_1015:bv64 $R29:bv64 64 { .label = "10428_1" };
    store le $stack bvadd(Cse0__5_1015:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10428_2" };
    $R31: bv64 := Cse0__5_1015:bv64 { .label = "10428_3" };
    $R29: bv64 := $R31:bv64 { .label = "10432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10436_0" };
    var Exp14__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_1016:bv64 { .label = "10440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10444_0" };
    $R30: bv64 := 0x28d4:bv64 { .label = "10448_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_valid_71);
  ];
  block %aws_ring_buffer_is_valid_3 {.address = 0x29cc; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10704_0" };
    var Exp16__5_1006: bv64 := load le $stack $R31:bv64 64 { .label = "10708_0$0" };
    var Exp18__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10708_1$0" };
    $R29: bv64 := Exp16__5_1006:bv64 { .label = "10708_2" };
    $R30: bv64 := Exp18__5_1007:bv64 { .label = "10708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10708_4" };
    goto(%aws_ring_buffer_is_valid_basil_return_1);
  ];
  block %aws_ring_buffer_is_valid_5 {.address = 0x29c8; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10696_0" };
    goto(%aws_ring_buffer_is_valid_3);
  ];
  block %aws_ring_buffer_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_17 {.address = 0x29c0; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%aws_ring_buffer_is_valid_3);
  ];
  block %aws_ring_buffer_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10688_0" };
    goto(%aws_ring_buffer_is_valid_17);
  ];
  block %aws_ring_buffer_is_valid_21 {.address = 0x29b0; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%aws_ring_buffer_is_valid_15, %aws_ring_buffer_is_valid_19);
  ];
  block %aws_ring_buffer_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_1017:bv64 { .label = "10672_1" };
    var Exp14__5_1018: bv64 := load le $mem $R0:bv64 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "10676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10680_3" };
    goto(%aws_ring_buffer_is_valid_21);
  ];
  block %aws_ring_buffer_is_valid_25 {.address = 0x29a0; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%aws_ring_buffer_is_valid_13, %aws_ring_buffer_is_valid_23);
  ];
  block %aws_ring_buffer_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1024: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1024:bv8)) { .label = "10656_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10664_3" };
    goto(%aws_ring_buffer_is_valid_25);
  ];
  block %aws_ring_buffer_is_valid_29 {.address = 0x2990; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%aws_ring_buffer_is_valid_11, %aws_ring_buffer_is_valid_27);
  ];
  block %aws_ring_buffer_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1012: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1012:bv8)) { .label = "10640_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10648_3" };
    goto(%aws_ring_buffer_is_valid_29);
  ];
  block %aws_ring_buffer_is_valid_33 {.address = 0x2980; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Exp11__5_997: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_997:bv8)) { .label = "10624_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10632_3" };
    goto(%aws_ring_buffer_is_valid_9, %aws_ring_buffer_is_valid_31);
  ];
  block %aws_ring_buffer_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_33);
  ];
  block %aws_ring_buffer_is_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_is_valid_33);
  ];
  block %aws_ring_buffer_is_valid_41 {.address = 0x2970; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%aws_ring_buffer_is_valid_37, %aws_ring_buffer_is_valid_39);
  ];
  block %aws_ring_buffer_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10608_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "10608_1" };
    var Exp14__5_1011: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10612_0$0" };
    $R0: bv64 := Exp14__5_1011:bv64 { .label = "10612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10616_3" };
    goto(%aws_ring_buffer_is_valid_41);
  ];
  block %aws_ring_buffer_is_valid_45 {.address = 0x2958; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%aws_ring_buffer_is_valid_35, %aws_ring_buffer_is_valid_43);
  ];
  block %aws_ring_buffer_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "10584_1" };
    var Exp14__5_1026: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10588_0$0" };
    $R1: bv64 := Exp14__5_1026:bv64 { .label = "10588_1" };
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "10592_1" };
    var Exp14__5_1028: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_1028:bv64 { .label = "10596_1" };
    var Cse2__5_1029: bv64 := bvnot($R0:bv64) { .label = "10600_0" };
    var Cse0__5_1030: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1030:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1029:bv64)), 0x1:bv128))) { .label = "10600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1030:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1029:bv64)), 0x1:bv128))) { .label = "10600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1030:bv64, 0x1:bv64), 0x0:bv64) { .label = "10600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1030:bv64, 0x1:bv64)) { .label = "10600_5" };
    goto(%aws_ring_buffer_is_valid_45);
  ];
  block %aws_ring_buffer_is_valid_49 {.address = 0x293c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10556_0" };
    var Exp11__5_1013: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1013:bv8)) { .label = "10560_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10564_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10568_0" };
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10572_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "10572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10576_3" };
    goto(%aws_ring_buffer_is_valid_7, %aws_ring_buffer_is_valid_47);
  ];
  block %aws_ring_buffer_is_valid_51 {.address = 0x2930; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10544_0" };
    goto(%aws_ring_buffer_is_valid_49);
  ];
  block %aws_ring_buffer_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_is_valid_51);
  ];
  block %aws_ring_buffer_is_valid_55 {.address = 0x2938; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%aws_ring_buffer_is_valid_49);
  ];
  block %aws_ring_buffer_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10552_0" };
    goto(%aws_ring_buffer_is_valid_55);
  ];
  block %aws_ring_buffer_is_valid_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_is_valid_51);
  ];
  block %aws_ring_buffer_is_valid_61 {.address = 0x291c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%aws_ring_buffer_is_valid_57, %aws_ring_buffer_is_valid_59);
  ];
  block %aws_ring_buffer_is_valid_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10524_0$0" };
    $R0: bv64 := Exp14__5_1001:bv64 { .label = "10524_1" };
    var Exp14__5_1002: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "10528_1" };
    var Exp14__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10532_0$0" };
    $R1: bv64 := Exp14__5_1003:bv64 { .label = "10532_1" };
    var Cse2__5_1004: bv64 := bvnot($R0:bv64) { .label = "10536_0" };
    var Cse0__5_1005: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1005:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1004:bv64)), 0x1:bv128))) { .label = "10536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1005:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1004:bv64)), 0x1:bv128))) { .label = "10536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1005:bv64, 0x1:bv64), 0x0:bv64) { .label = "10536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1005:bv64, 0x1:bv64)) { .label = "10536_5" };
    goto(%aws_ring_buffer_is_valid_61);
  ];
  block %aws_ring_buffer_is_valid_65 {.address = 0x2904; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10500_0" };
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "10504_1" };
    var Exp14__5_1020: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10508_0$0" };
    $R0: bv64 := Exp14__5_1020:bv64 { .label = "10508_1" };
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10512_0$0" };
    $R1: bv64 := Exp14__5_1021:bv64 { .label = "10512_1" };
    var Cse2__5_1022: bv64 := bvnot($R0:bv64) { .label = "10516_0" };
    var Cse0__5_1023: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1023:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1022:bv64)), 0x1:bv128))) { .label = "10516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1023:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1022:bv64)), 0x1:bv128))) { .label = "10516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1023:bv64, 0x1:bv64), 0x0:bv64) { .label = "10516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1023:bv64, 0x1:bv64)) { .label = "10516_5" };
    goto(%aws_ring_buffer_is_valid_53, %aws_ring_buffer_is_valid_63);
  ];
  block %aws_ring_buffer_is_valid_67 {.address = 0x28f4; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10484_0" };
    var Exp14__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10488_0$0" };
    $R1: bv64 := Exp14__5_998:bv64 { .label = "10488_1" };
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10492_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "10492_1" };
    $R30: bv64 := 0x2904:bv64 { .label = "10496_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_is_valid_65);
  ];
  block %aws_ring_buffer_is_valid_69 {.address = 0x28e4; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10468_0" };
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10472_0$0" };
    $R1: bv64 := Exp14__5_1008:bv64 { .label = "10472_1" };
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_1009:bv64 { .label = "10476_1" };
    $R30: bv64 := 0x28f4:bv64 { .label = "10480_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_is_valid_67);
  ];
  block %aws_ring_buffer_is_valid_71 {.address = 0x28d4; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10452_0" };
    var Exp14__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_1000:bv64 { .label = "10456_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "10460_0" };
    $R30: bv64 := 0x28e4:bv64 { .label = "10464_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_valid_69);
  ];
  block %aws_ring_buffer_is_valid_basil_return_1 [
    return ();
  ]
];


proc @s_buf_belongs_to_pool_36452 () -> ()
  { .name = "s_buf_belongs_to_pool"; .address = 0x8e64; .returnBlock = "s_buf_belongs_to_pool_basil_return_1" }
[
  block %s_buf_belongs_to_pool_entry {.address = 0x8e64; .originalLabel = "bVdZpS3jReG5Md45pIIidw=="} [
    var Cse0__5_1874: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "36452_0" };
    store le $stack Cse0__5_1874:bv64 $R29:bv64 64 { .label = "36452_1" };
    store le $stack bvadd(Cse0__5_1874:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36452_2" };
    $R31: bv64 := Cse0__5_1874:bv64 { .label = "36452_3" };
    $R29: bv64 := $R31:bv64 { .label = "36456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "36460_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "36464_0" };
    var Exp14__5_1875: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36468_0$0" };
    $R0: bv64 := Exp14__5_1875:bv64 { .label = "36468_1" };
    var Exp14__5_1876: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36472_0$0" };
    $R0: bv64 := Exp14__5_1876:bv64 { .label = "36472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36476_3" };
    goto(%s_buf_belongs_to_pool_7, %s_buf_belongs_to_pool_35);
  ];
  block %s_buf_belongs_to_pool_3 {.address = 0x8eec; .originalLabel = "yXCKjlu2TMOebapnuigYsw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36588_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36592_0" };
    var Exp16__5_1889: bv64 := load le $stack $R31:bv64 64 { .label = "36596_0$0" };
    var Exp18__5_1890: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36596_1$0" };
    $R29: bv64 := Exp16__5_1889:bv64 { .label = "36596_2" };
    $R30: bv64 := Exp18__5_1890:bv64 { .label = "36596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "36596_4" };
    goto(%s_buf_belongs_to_pool_basil_return_1);
  ];
  block %s_buf_belongs_to_pool_5 {.address = 0x8ee8; .originalLabel = "hiBaHpYvRAuv9ZUhyfrBIQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "36584_0" };
    goto(%s_buf_belongs_to_pool_3);
  ];
  block %s_buf_belongs_to_pool_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_17 {.address = 0x8ee0; .originalLabel = "GdGwskTrQPC8/aUypyZPlg=="} [
    goto(%s_buf_belongs_to_pool_3);
  ];
  block %s_buf_belongs_to_pool_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "36576_0" };
    goto(%s_buf_belongs_to_pool_17);
  ];
  block %s_buf_belongs_to_pool_21 {.address = 0x8ebc; .originalLabel = "8CYXCItbTlu0t4gRIMRhuQ=="} [
    goto(%s_buf_belongs_to_pool_15, %s_buf_belongs_to_pool_19);
  ];
  block %s_buf_belongs_to_pool_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1877: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36540_0$0" };
    $R0: bv64 := Exp14__5_1877:bv64 { .label = "36540_1" };
    var Exp14__5_1878: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36544_0$0" };
    $R1: bv64 := Exp14__5_1878:bv64 { .label = "36544_1" };
    var Exp14__5_1879: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36548_0$0" };
    $R0: bv64 := Exp14__5_1879:bv64 { .label = "36548_1" };
    var Exp14__5_1880: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36552_0$0" };
    $R0: bv64 := Exp14__5_1880:bv64 { .label = "36552_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "36556_0" };
    var Exp14__5_1881: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36560_0$0" };
    $R0: bv64 := Exp14__5_1881:bv64 { .label = "36560_1" };
    var Exp14__5_1882: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "36564_0$0" };
    $R0: bv64 := Exp14__5_1882:bv64 { .label = "36564_1" };
    var Cse2__5_1883: bv64 := bvnot($R0:bv64) { .label = "36568_0" };
    var Cse0__5_1884: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "36568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1884:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1883:bv64)), 0x1:bv128))) { .label = "36568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1884:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1883:bv64)), 0x1:bv128))) { .label = "36568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1884:bv64, 0x1:bv64), 0x0:bv64) { .label = "36568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1884:bv64, 0x1:bv64)) { .label = "36568_5" };
    goto(%s_buf_belongs_to_pool_21);
  ];
  block %s_buf_belongs_to_pool_25 {.address = 0x8ea4; .originalLabel = "/sCX1PltSf+89jCBoxJfSg=="} [
    goto(%s_buf_belongs_to_pool_13, %s_buf_belongs_to_pool_23);
  ];
  block %s_buf_belongs_to_pool_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1891: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36516_0$0" };
    $R0: bv64 := Exp14__5_1891:bv64 { .label = "36516_1" };
    var Exp14__5_1892: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36520_0$0" };
    $R1: bv64 := Exp14__5_1892:bv64 { .label = "36520_1" };
    var Exp14__5_1893: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36524_0$0" };
    $R0: bv64 := Exp14__5_1893:bv64 { .label = "36524_1" };
    var Exp14__5_1894: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36528_0$0" };
    $R0: bv64 := Exp14__5_1894:bv64 { .label = "36528_1" };
    var Cse2__5_1895: bv64 := bvnot($R0:bv64) { .label = "36532_0" };
    var Cse0__5_1896: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "36532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1896:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1895:bv64)), 0x1:bv128))) { .label = "36532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1896:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1895:bv64)), 0x1:bv128))) { .label = "36532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1896:bv64, 0x1:bv64), 0x0:bv64) { .label = "36532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1896:bv64, 0x1:bv64)) { .label = "36532_5" };
    goto(%s_buf_belongs_to_pool_25);
  ];
  block %s_buf_belongs_to_pool_29 {.address = 0x8e94; .originalLabel = "bBglEasaRiahkrnBJtQKag=="} [
    goto(%s_buf_belongs_to_pool_11, %s_buf_belongs_to_pool_27);
  ];
  block %s_buf_belongs_to_pool_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1885: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36500_0$0" };
    $R0: bv64 := Exp14__5_1885:bv64 { .label = "36500_1" };
    var Exp14__5_1886: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "36504_0$0" };
    $R0: bv64 := Exp14__5_1886:bv64 { .label = "36504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36508_3" };
    goto(%s_buf_belongs_to_pool_29);
  ];
  block %s_buf_belongs_to_pool_33 {.address = 0x8e84; .originalLabel = "jVxVvQqVSWu0gjN9WgnY5g=="} [
    goto(%s_buf_belongs_to_pool_9, %s_buf_belongs_to_pool_31);
  ];
  block %s_buf_belongs_to_pool_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1887: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36484_0$0" };
    $R0: bv64 := Exp14__5_1887:bv64 { .label = "36484_1" };
    var Exp14__5_1888: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36488_0$0" };
    $R0: bv64 := Exp14__5_1888:bv64 { .label = "36488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36492_3" };
    goto(%s_buf_belongs_to_pool_33);
  ];
  block %s_buf_belongs_to_pool_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_buf_belongs_to_pool_36856 () -> ()
  { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x8ff8; .returnBlock = "aws_ring_buffer_buf_belongs_to_pool_basil_return_1" }
[
  block %aws_ring_buffer_buf_belongs_to_pool_entry {.address = 0x8ff8; .originalLabel = "8AJVipvjSSOfnIDC+CHwvw=="} [
    var Cse0__5_1741: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "36856_0" };
    store le $stack Cse0__5_1741:bv64 $R29:bv64 64 { .label = "36856_1" };
    store le $stack bvadd(Cse0__5_1741:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36856_2" };
    $R31: bv64 := Cse0__5_1741:bv64 { .label = "36856_3" };
    $R29: bv64 := $R31:bv64 { .label = "36860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "36864_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "36868_0" };
    var Exp14__5_1742: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36872_0$0" };
    $R0: bv64 := Exp14__5_1742:bv64 { .label = "36872_1" };
    $R30: bv64 := 0x9010:bv64 { .label = "36876_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_31);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_3 {.address = 0x9090; .originalLabel = "B72dfpKfRsC4htk8vYvhxQ=="} [
    var Exp11__5_1743: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "37008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1743:bv8)) { .label = "37008_1" };
    var Exp16__5_1744: bv64 := load le $stack $R31:bv64 64 { .label = "37012_0$0" };
    var Exp18__5_1745: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37012_1$0" };
    $R29: bv64 := Exp16__5_1744:bv64 { .label = "37012_2" };
    $R30: bv64 := Exp18__5_1745:bv64 { .label = "37012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37012_4" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_basil_return_1);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36984_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "36988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37000_0" };
    $R30: bv64 := 0x9090:bv64 { .label = "37004_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_3);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36980_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_5);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36980_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_5);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_11 {.address = 0x906c; .originalLabel = "hNQGu3CGTm2Y1nvVl2878A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36976_3" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_7, %aws_ring_buffer_buf_belongs_to_pool_9);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_13 {.address = 0x9064; .originalLabel = "wR7trYVCQOeKrg66VOwHXw=="} [
    var Exp14__5_1746: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36964_0$0" };
    $R0: bv64 := Exp14__5_1746:bv64 { .label = "36964_1" };
    $R30: bv64 := 0x906c:bv64 { .label = "36968_0" };
    call @aws_byte_buf_is_valid_18096 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_11);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36940_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "36944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36956_0" };
    $R30: bv64 := 0x9064:bv64 { .label = "36960_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_13);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36936_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_15);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36936_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_15);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_21 {.address = 0x9040; .originalLabel = "HuMKloG1SbquzUvXkr/p2w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36932_3" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_17, %aws_ring_buffer_buf_belongs_to_pool_19);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_23 {.address = 0x9034; .originalLabel = "kBIVUbxAQ7yMMfkMoFg7tg=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "36916_0" };
    var Exp14__5_1747: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36920_0$0" };
    $R0: bv64 := Exp14__5_1747:bv64 { .label = "36920_1" };
    $R30: bv64 := 0x9040:bv64 { .label = "36924_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_21);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_25 {.address = 0x9028; .originalLabel = "UDIDwd5KSguVVOG4k9FrRQ=="} [
    var Exp14__5_1748: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36904_0$0" };
    $R1: bv64 := Exp14__5_1748:bv64 { .label = "36904_1" };
    var Exp14__5_1749: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36908_0$0" };
    $R0: bv64 := Exp14__5_1749:bv64 { .label = "36908_1" };
    $R30: bv64 := 0x9034:bv64 { .label = "36912_0" };
    call @s_buf_belongs_to_pool_36452 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_23);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_27 {.address = 0x9020; .originalLabel = "Tsc9mXhqTf+cScsR838kgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36896_0" };
    $R30: bv64 := 0x9028:bv64 { .label = "36900_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_25);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_29 {.address = 0x9018; .originalLabel = "St+Z1IJmRbSd0TA9a/OjuQ=="} [
    var Exp14__5_1750: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36888_0$0" };
    $R0: bv64 := Exp14__5_1750:bv64 { .label = "36888_1" };
    $R30: bv64 := 0x9020:bv64 { .label = "36892_0" };
    call @aws_byte_buf_is_valid_18096 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_27);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_31 {.address = 0x9010; .originalLabel = "LdFNZXizTy64KCGfDcxq9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36880_0" };
    $R30: bv64 := 0x9018:bv64 { .label = "36884_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_29);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13396 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3454; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3454; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13396_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "13396_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13396_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "13396_3" };
    $R29: bv64 := $R31:bv64 { .label = "13400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "13408_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "13412_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13412_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "13412_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "13412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13412_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_store_ptr_explicit_10212 () -> ()
  { .name = "aws_atomic_store_ptr_explicit"; .address = 0x27e4; .returnBlock = "aws_atomic_store_ptr_explicit_basil_return_1" }
[
  block %aws_atomic_store_ptr_explicit_entry {.address = 0x27e4; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Cse0__5_1599: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10212_0" };
    store le $stack Cse0__5_1599:bv64 $R29:bv64 64 { .label = "10212_1" };
    store le $stack bvadd(Cse0__5_1599:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10212_2" };
    $R31: bv64 := Cse0__5_1599:bv64 { .label = "10212_3" };
    $R29: bv64 := $R31:bv64 { .label = "10216_0" };
    var Cse0__5_1600: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10220_0" };
    store le $stack Cse0__5_1600:bv64 $R19:bv64 64 { .label = "10220_1" };
    store le $stack bvadd(Cse0__5_1600:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10220_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10224_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "10228_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10232_0" };
    var Exp14__5_1601: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10236_0$0" };
    $R19: bv64 := Exp14__5_1601:bv64 { .label = "10236_1" };
    var Exp14__5_1602: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10240_0$0" };
    $R20: bv64 := Exp14__5_1602:bv64 { .label = "10240_1" };
    var Exp14__5_1603: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1603:bv32) { .label = "10244_1" };
    $R30: bv64 := 0x280c:bv64 { .label = "10248_0" };
    call @aws_atomic_priv_xlate_order_9960 ();
    goto(%aws_atomic_store_ptr_explicit_3);
  ];
  block %aws_atomic_store_ptr_explicit_3 {.address = 0x280c; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "10252_0" };
    var Cse0__5_1604: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10260_0" };
    var Exp16__5_1605: bv64 := load le $stack Cse0__5_1604:bv64 64 { .label = "10260_1$0" };
    var Exp18__5_1606: bv64 := load le $stack bvadd(Cse0__5_1604:bv64, 0x8:bv64) 64 { .label = "10260_2$0" };
    $R19: bv64 := Exp16__5_1605:bv64 { .label = "10260_3" };
    $R20: bv64 := Exp18__5_1606:bv64 { .label = "10260_4" };
    var Exp16__5_1607: bv64 := load le $stack $R31:bv64 64 { .label = "10264_0$0" };
    var Exp18__5_1608: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10264_1$0" };
    $R29: bv64 := Exp16__5_1607:bv64 { .label = "10264_2" };
    $R30: bv64 := Exp18__5_1608:bv64 { .label = "10264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10264_4" };
    goto(%aws_atomic_store_ptr_explicit_basil_return_1);
  ];
  block %aws_atomic_store_ptr_explicit_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_store_ptr_9916 () -> ()
  { .name = "aws_atomic_store_ptr"; .address = 0x26bc; .returnBlock = "aws_atomic_store_ptr_basil_return_1" }
[
  block %aws_atomic_store_ptr_entry {.address = 0x26bc; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Cse0__5_1719: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9916_0" };
    store le $stack Cse0__5_1719:bv64 $R29:bv64 64 { .label = "9916_1" };
    store le $stack bvadd(Cse0__5_1719:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9916_2" };
    $R31: bv64 := Cse0__5_1719:bv64 { .label = "9916_3" };
    $R29: bv64 := $R31:bv64 { .label = "9920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9928_0" };
    $R2: bv64 := 0x5:bv64 { .label = "9932_0" };
    var Exp14__5_1720: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9936_0$0" };
    $R1: bv64 := Exp14__5_1720:bv64 { .label = "9936_1" };
    var Exp14__5_1721: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_1721:bv64 { .label = "9940_1" };
    $R30: bv64 := 0x26dc:bv64 { .label = "9944_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_atomic_store_ptr_3);
  ];
  block %aws_atomic_store_ptr_3 {.address = 0x26dc; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp16__5_1717: bv64 := load le $stack $R31:bv64 64 { .label = "9952_0$0" };
    var Exp18__5_1718: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9952_1$0" };
    $R29: bv64 := Exp16__5_1717:bv64 { .label = "9952_2" };
    $R30: bv64 := Exp18__5_1718:bv64 { .label = "9952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9952_4" };
    goto(%aws_atomic_store_ptr_basil_return_1);
  ];
  block %aws_atomic_store_ptr_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13344 () -> ()
  { .name = "bounded_malloc"; .address = 0x3420; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3420; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Cse0__5_784: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13344_0" };
    store le $stack Cse0__5_784:bv64 $R29:bv64 64 { .label = "13344_1" };
    store le $stack bvadd(Cse0__5_784:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13344_2" };
    $R31: bv64 := Cse0__5_784:bv64 { .label = "13344_3" };
    $R29: bv64 := $R31:bv64 { .label = "13348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13352_0" };
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13356_0$0" };
    $R1: bv64 := Exp14__5_785:bv64 { .label = "13356_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13360_0" };
    var Cse2__5_786: bv64 := bvnot($R0:bv64) { .label = "13364_0" };
    var Cse0__5_787: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_787:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_786:bv64)), 0x1:bv128))) { .label = "13364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_787:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_786:bv64)), 0x1:bv128))) { .label = "13364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_787:bv64, 0x1:bv64), 0x0:bv64) { .label = "13364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_787:bv64, 0x1:bv64)) { .label = "13364_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x344c; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var Exp16__5_788: bv64 := load le $stack $R31:bv64 64 { .label = "13388_0$0" };
    var Exp18__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13388_1$0" };
    $R29: bv64 := Exp16__5_788:bv64 { .label = "13388_2" };
    $R30: bv64 := Exp18__5_789:bv64 { .label = "13388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13388_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3444; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13380_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "13380_1" };
    $R30: bv64 := 0x344c:bv64 { .label = "13384_0" };
    goto(%FUN_1dc0_entry_77);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13372_0" };
    $R30: bv64 := 0x3444:bv64 { .label = "13376_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13368_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13368_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_77 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_78);
  ];
  block %FUN_1dc0_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_38800 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @ensure_ring_buffer_has_allocated_members_10908 () -> ()
  { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2a9c; .returnBlock = "ensure_ring_buffer_has_allocated_members_basil_return_1" }
[
  block %ensure_ring_buffer_has_allocated_members_entry {.address = 0x2a9c; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var Cse0__5_2332: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10908_0" };
    store le $stack Cse0__5_2332:bv64 $R29:bv64 64 { .label = "10908_1" };
    store le $stack bvadd(Cse0__5_2332:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10908_2" };
    $R31: bv64 := Cse0__5_2332:bv64 { .label = "10908_3" };
    $R29: bv64 := $R31:bv64 { .label = "10912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10916_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10920_0" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    call @can_fail_allocator_13396 ();
    goto(%ensure_ring_buffer_has_allocated_members_29);
  ];
  block %ensure_ring_buffer_has_allocated_members_3 {.address = 0x2b58; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    var Exp14__5_2333: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_2333:bv64 { .label = "11096_1" };
    var Exp14__5_2334: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11100_0$0" };
    $R1: bv64 := Exp14__5_2334:bv64 { .label = "11100_1" };
    var Exp14__5_2335: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11104_0$0" };
    $R0: bv64 := Exp14__5_2335:bv64 { .label = "11104_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11108_0" };
    var Exp14__5_2336: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11112_0$0" };
    $R0: bv64 := Exp14__5_2336:bv64 { .label = "11112_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11116_0" };
    var Exp16__5_2337: bv64 := load le $stack $R31:bv64 64 { .label = "11124_0$0" };
    var Exp18__5_2338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11124_1$0" };
    $R29: bv64 := Exp16__5_2337:bv64 { .label = "11124_2" };
    $R30: bv64 := Exp18__5_2338:bv64 { .label = "11124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11124_4" };
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %ensure_ring_buffer_has_allocated_members_5 {.address = 0x2b34; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    var Exp14__5_2345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11060_0$0" };
    $R0: bv64 := Exp14__5_2345:bv64 { .label = "11060_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "11064_0" };
    var Exp14__5_2346: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11068_0$0" };
    $R0: bv64 := Exp14__5_2346:bv64 { .label = "11068_1" };
    var Exp14__5_2347: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11072_0$0" };
    $R1: bv64 := Exp14__5_2347:bv64 { .label = "11072_1" };
    var Exp14__5_2348: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11076_0$0" };
    $R0: bv64 := Exp14__5_2348:bv64 { .label = "11076_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11080_0" };
    $R1: bv64 := $R0:bv64 { .label = "11084_0" };
    $R0: bv64 := $R2:bv64 { .label = "11088_0" };
    $R30: bv64 := 0x2b58:bv64 { .label = "11092_0" };
    call @aws_atomic_store_ptr_9916 ();
    goto(%ensure_ring_buffer_has_allocated_members_3);
  ];
  block %ensure_ring_buffer_has_allocated_members_7 {.address = 0x2b10; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Exp14__5_2353: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11024_0$0" };
    $R0: bv64 := Exp14__5_2353:bv64 { .label = "11024_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11028_0" };
    var Exp14__5_2354: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_2354:bv64 { .label = "11032_1" };
    var Exp14__5_2355: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11036_0$0" };
    $R1: bv64 := Exp14__5_2355:bv64 { .label = "11036_1" };
    var Exp14__5_2356: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_2356:bv64 { .label = "11040_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11044_0" };
    $R1: bv64 := $R0:bv64 { .label = "11048_0" };
    $R0: bv64 := $R2:bv64 { .label = "11052_0" };
    $R30: bv64 := 0x2b34:bv64 { .label = "11056_0" };
    call @aws_atomic_store_ptr_9916 ();
    goto(%ensure_ring_buffer_has_allocated_members_5);
  ];
  block %ensure_ring_buffer_has_allocated_members_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11016_0" };
    $R30: bv64 := 0x2b10:bv64 { .label = "11020_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_ring_buffer_has_allocated_members_7);
  ];
  block %ensure_ring_buffer_has_allocated_members_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11012_0" };
    goto(%ensure_ring_buffer_has_allocated_members_9);
  ];
  block %ensure_ring_buffer_has_allocated_members_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11012_0" };
    goto(%ensure_ring_buffer_has_allocated_members_9);
  ];
  block %ensure_ring_buffer_has_allocated_members_15 {.address = 0x2af8; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Exp14__5_2341: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11000_0$0" };
    $R1: bv64 := Exp14__5_2341:bv64 { .label = "11000_1" };
    var Exp14__5_2342: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_2342:bv64 { .label = "11004_1" };
    var Cse2__5_2343: bv64 := bvnot($R0:bv64) { .label = "11008_0" };
    var Cse0__5_2344: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2344:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2343:bv64)), 0x1:bv128))) { .label = "11008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2344:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2343:bv64)), 0x1:bv128))) { .label = "11008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2344:bv64, 0x1:bv64), 0x0:bv64) { .label = "11008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2344:bv64, 0x1:bv64)) { .label = "11008_5" };
    goto(%ensure_ring_buffer_has_allocated_members_11, %ensure_ring_buffer_has_allocated_members_13);
  ];
  block %ensure_ring_buffer_has_allocated_members_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10992_0" };
    $R30: bv64 := 0x2af8:bv64 { .label = "10996_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_ring_buffer_has_allocated_members_15);
  ];
  block %ensure_ring_buffer_has_allocated_members_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10988_0" };
    goto(%ensure_ring_buffer_has_allocated_members_17);
  ];
  block %ensure_ring_buffer_has_allocated_members_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10988_0" };
    goto(%ensure_ring_buffer_has_allocated_members_17);
  ];
  block %ensure_ring_buffer_has_allocated_members_23 {.address = 0x2adc; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10972_0" };
    var Exp14__5_2349: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10976_0$0" };
    $R1: bv64 := Exp14__5_2349:bv64 { .label = "10976_1" };
    var Exp14__5_2350: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10980_0$0" };
    $R0: bv64 := Exp14__5_2350:bv64 { .label = "10980_1" };
    var Cse2__5_2351: bv64 := bvnot($R0:bv64) { .label = "10984_0" };
    var Cse0__5_2352: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2352:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2351:bv64)), 0x1:bv128))) { .label = "10984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2352:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2351:bv64)), 0x1:bv128))) { .label = "10984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2352:bv64, 0x1:bv64), 0x0:bv64) { .label = "10984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2352:bv64, 0x1:bv64)) { .label = "10984_5" };
    goto(%ensure_ring_buffer_has_allocated_members_19, %ensure_ring_buffer_has_allocated_members_21);
  ];
  block %ensure_ring_buffer_has_allocated_members_25 {.address = 0x2ad4; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10964_0" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_ring_buffer_has_allocated_members_23);
  ];
  block %ensure_ring_buffer_has_allocated_members_27 {.address = 0x2ac4; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10948_0" };
    var Exp14__5_2331: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_2331:bv64 { .label = "10952_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10956_0" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_ring_buffer_has_allocated_members_25);
  ];
  block %ensure_ring_buffer_has_allocated_members_29 {.address = 0x2ab0; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    $R1: bv64 := $R0:bv64 { .label = "10928_0" };
    var Exp14__5_2339: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_2339:bv64 { .label = "10932_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10936_0" };
    var Exp14__5_2340: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_2340:bv64 { .label = "10940_1" };
    $R30: bv64 := 0x2ac4:bv64 { .label = "10944_0" };
    call @bounded_malloc_13344 ();
    goto(%ensure_ring_buffer_has_allocated_members_27);
  ];
  block %ensure_ring_buffer_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_empty_array_27716 () -> ()
  { .name = "aws_byte_buf_from_empty_array"; .address = 0x6c44; .returnBlock = "aws_byte_buf_from_empty_array_basil_return_1" }
[
  block %aws_byte_buf_from_empty_array_entry {.address = 0x6c44; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    var Cse0__5_1664: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "27716_0" };
    store le $stack Cse0__5_1664:bv64 $R29:bv64 64 { .label = "27716_1" };
    store le $stack bvadd(Cse0__5_1664:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27716_2" };
    $R31: bv64 := Cse0__5_1664:bv64 { .label = "27716_3" };
    $R29: bv64 := $R31:bv64 { .label = "27720_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "27724_0" };
    $R19: bv64 := $R8:bv64 { .label = "27728_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27732_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "27736_0" };
    var Exp14__5_1665: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27740_0$0" };
    $R0: bv64 := Exp14__5_1665:bv64 { .label = "27740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27744_3" };
    goto(%aws_byte_buf_from_empty_array_29, %aws_byte_buf_from_empty_array_39);
  ];
  block %aws_byte_buf_from_empty_array_3 {.address = 0x6ce4; .originalLabel = "79i+f7RJT8u8Pa1YZOrbMg=="} [
    $R1: bv64 := $R19:bv64 { .label = "27876_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27880_0" };
    var Exp14__5_1659: bv128 := load le $stack $R0:bv64 128 { .label = "27884_0$0" };
    $V30: bv128 := Exp14__5_1659:bv128 { .label = "27884_1" };
    var Exp14__5_1660: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "27888_0$0" };
    $V31: bv128 := Exp14__5_1660:bv128 { .label = "27888_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "27892_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "27896_0" };
    var Exp14__5_1661: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27900_0$0" };
    $R19: bv64 := Exp14__5_1661:bv64 { .label = "27900_1" };
    var Exp16__5_1662: bv64 := load le $stack $R31:bv64 64 { .label = "27904_0$0" };
    var Exp18__5_1663: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27904_1$0" };
    $R29: bv64 := Exp16__5_1662:bv64 { .label = "27904_2" };
    $R30: bv64 := Exp18__5_1663:bv64 { .label = "27904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "27904_4" };
    goto(%aws_byte_buf_from_empty_array_basil_return_1);
  ];
  block %aws_byte_buf_from_empty_array_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27852_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27868_0" };
    $R30: bv64 := 0x6ce4:bv64 { .label = "27872_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_empty_array_3);
  ];
  block %aws_byte_buf_from_empty_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27848_0" };
    goto(%aws_byte_buf_from_empty_array_5);
  ];
  block %aws_byte_buf_from_empty_array_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27848_0" };
    goto(%aws_byte_buf_from_empty_array_5);
  ];
  block %aws_byte_buf_from_empty_array_11 {.address = 0x6cc0; .originalLabel = "yx+Hyg0dTee2OGypROqLNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27844_3" };
    goto(%aws_byte_buf_from_empty_array_7, %aws_byte_buf_from_empty_array_9);
  ];
  block %aws_byte_buf_from_empty_array_13 {.address = 0x6ca4; .originalLabel = "GWxoZ/X6QTilzMhpdOSoBg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "27812_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "27816_0" };
    var Exp14__5_1657: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27820_0$0" };
    $R0: bv64 := Exp14__5_1657:bv64 { .label = "27820_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "27824_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "27828_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27832_0" };
    $R30: bv64 := 0x6cc0:bv64 { .label = "27836_0" };
    call @aws_byte_buf_is_valid_18096 ();
    goto(%aws_byte_buf_from_empty_array_11);
  ];
  block %aws_byte_buf_from_empty_array_15 {.address = 0x6ca0; .originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    goto(%aws_byte_buf_from_empty_array_13);
  ];
  block %aws_byte_buf_from_empty_array_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27808_0" };
    goto(%aws_byte_buf_from_empty_array_15);
  ];
  block %aws_byte_buf_from_empty_array_19 {.address = 0x6c98; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    goto(%aws_byte_buf_from_empty_array_13);
  ];
  block %aws_byte_buf_from_empty_array_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1658: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27800_0$0" };
    $R0: bv64 := Exp14__5_1658:bv64 { .label = "27800_1" };
    goto(%aws_byte_buf_from_empty_array_19);
  ];
  block %aws_byte_buf_from_empty_array_23 {.address = 0x6c8c; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    var Exp14__5_1656: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27788_0$0" };
    $R0: bv64 := Exp14__5_1656:bv64 { .label = "27788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27792_3" };
    goto(%aws_byte_buf_from_empty_array_17, %aws_byte_buf_from_empty_array_21);
  ];
  block %aws_byte_buf_from_empty_array_25 {.address = 0x6c80; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27780_0" };
    $R30: bv64 := 0x6c8c:bv64 { .label = "27784_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_from_empty_array_23);
  ];
  block %aws_byte_buf_from_empty_array_27 {.address = 0x6c74; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "27764_0" };
    goto(%aws_byte_buf_from_empty_array_25);
  ];
  block %aws_byte_buf_from_empty_array_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_empty_array_27);
  ];
  block %aws_byte_buf_from_empty_array_31 {.address = 0x6c7c; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    goto(%aws_byte_buf_from_empty_array_25);
  ];
  block %aws_byte_buf_from_empty_array_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27772_0" };
    goto(%aws_byte_buf_from_empty_array_31);
  ];
  block %aws_byte_buf_from_empty_array_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_empty_array_27);
  ];
  block %aws_byte_buf_from_empty_array_37 {.address = 0x6c68; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    goto(%aws_byte_buf_from_empty_array_33, %aws_byte_buf_from_empty_array_35);
  ];
  block %aws_byte_buf_from_empty_array_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1666: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27752_0$0" };
    $R0: bv64 := Exp14__5_1666:bv64 { .label = "27752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27756_3" };
    goto(%aws_byte_buf_from_empty_array_37);
  ];
  block %aws_byte_buf_from_empty_array_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_17392 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x43f0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x43f0; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    var Cse0__5_2377: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17392_0" };
    store le $stack Cse0__5_2377:bv64 $R29:bv64 64 { .label = "17392_1" };
    store le $stack bvadd(Cse0__5_2377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17392_2" };
    $R31: bv64 := Cse0__5_2377:bv64 { .label = "17392_3" };
    $R29: bv64 := $R31:bv64 { .label = "17396_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17400_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17404_0" };
    $R0: bv64 := $R0:bv64 { .label = "17408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17412_0" };
    var Exp14__5_2378: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2378:bv32) { .label = "17416_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17420_0" };
    var Exp16__5_2379: bv64 := load le $stack $R31:bv64 64 { .label = "17428_0$0" };
    var Exp18__5_2380: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17428_1$0" };
    $R29: bv64 := Exp16__5_2379:bv64 { .label = "17428_2" };
    $R30: bv64 := Exp18__5_2380:bv64 { .label = "17428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17428_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8760 () -> ()
  { .name = "aws_raise_error"; .address = 0x2238; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x2238; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Cse0__5_1033: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_1033:bv64 $R29:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_1033:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8760_2" };
    $R31: bv64 := Cse0__5_1033:bv64 { .label = "8760_3" };
    $R29: bv64 := $R31:bv64 { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8768_0" };
    var Exp14__5_1034: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    call @aws_raise_error_private_17392 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x224c; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8780_0" };
    var Exp16__5_1031: bv64 := load le $stack $R31:bv64 64 { .label = "8784_0$0" };
    var Exp18__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8784_1$0" };
    $R29: bv64 := Exp16__5_1031:bv64 { .label = "8784_2" };
    $R30: bv64 := Exp18__5_1032:bv64 { .label = "8784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8784_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_acquire_32288 () -> ()
  { .name = "aws_ring_buffer_acquire"; .address = 0x7e20; .returnBlock = "aws_ring_buffer_acquire_basil_return_1" }
[
  block %aws_ring_buffer_acquire_entry {.address = 0x7e20; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    var Cse0__5_1550: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "32288_0" };
    store le $stack Cse0__5_1550:bv64 $R29:bv64 64 { .label = "32288_1" };
    store le $stack bvadd(Cse0__5_1550:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32288_2" };
    $R31: bv64 := Cse0__5_1550:bv64 { .label = "32288_3" };
    $R29: bv64 := $R31:bv64 { .label = "32292_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "32296_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "32300_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R1:bv64 64 { .label = "32304_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R2:bv64 64 { .label = "32308_0" };
    var Exp14__5_1551: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32312_0$0" };
    $R0: bv64 := Exp14__5_1551:bv64 { .label = "32312_1" };
    $R30: bv64 := 0x7e40:bv64 { .label = "32316_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_acquire_287);
  ];
  block %aws_ring_buffer_acquire_3 {.address = 0x84a8; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    var Exp14__5_1581: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33960_0$0" };
    $R19: bv64 := Exp14__5_1581:bv64 { .label = "33960_1" };
    var Exp16__5_1582: bv64 := load le $stack $R31:bv64 64 { .label = "33964_0$0" };
    var Exp18__5_1583: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33964_1$0" };
    $R29: bv64 := Exp16__5_1582:bv64 { .label = "33964_2" };
    $R30: bv64 := Exp18__5_1583:bv64 { .label = "33964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "33964_4" };
    goto(%aws_ring_buffer_acquire_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_5 {.address = 0x84a0; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "33952_0" };
    $R30: bv64 := 0x84a8:bv64 { .label = "33956_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33928_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "33932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33936_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33944_0" };
    $R30: bv64 := 0x84a0:bv64 { .label = "33948_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_5);
  ];
  block %aws_ring_buffer_acquire_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33924_0" };
    goto(%aws_ring_buffer_acquire_7);
  ];
  block %aws_ring_buffer_acquire_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33924_0" };
    goto(%aws_ring_buffer_acquire_7);
  ];
  block %aws_ring_buffer_acquire_13 {.address = 0x847c; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33920_3" };
    goto(%aws_ring_buffer_acquire_9, %aws_ring_buffer_acquire_11);
  ];
  block %aws_ring_buffer_acquire_15 {.address = 0x8474; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    var Exp14__5_1571: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33908_0$0" };
    $R0: bv64 := Exp14__5_1571:bv64 { .label = "33908_1" };
    $R30: bv64 := 0x847c:bv64 { .label = "33912_0" };
    call @aws_byte_buf_is_valid_18096 ();
    goto(%aws_ring_buffer_acquire_13);
  ];
  block %aws_ring_buffer_acquire_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33884_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "33888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33900_0" };
    $R30: bv64 := 0x8474:bv64 { .label = "33904_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_15);
  ];
  block %aws_ring_buffer_acquire_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33880_0" };
    goto(%aws_ring_buffer_acquire_17);
  ];
  block %aws_ring_buffer_acquire_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33880_0" };
    goto(%aws_ring_buffer_acquire_17);
  ];
  block %aws_ring_buffer_acquire_23 {.address = 0x8450; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33876_3" };
    goto(%aws_ring_buffer_acquire_19, %aws_ring_buffer_acquire_21);
  ];
  block %aws_ring_buffer_acquire_25 {.address = 0x8448; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    var Exp14__5_1580: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "33864_0$0" };
    $R0: bv64 := Exp14__5_1580:bv64 { .label = "33864_1" };
    $R30: bv64 := 0x8450:bv64 { .label = "33868_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_27 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_25);
  ];
  block %aws_ring_buffer_acquire_29 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_25);
  ];
  block %aws_ring_buffer_acquire_31 {.address = 0x8440; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33856_0" };
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33832_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "33836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33844_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33848_0" };
    $R30: bv64 := 0x8440:bv64 { .label = "33852_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_31);
  ];
  block %aws_ring_buffer_acquire_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33828_0" };
    goto(%aws_ring_buffer_acquire_33);
  ];
  block %aws_ring_buffer_acquire_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33828_0" };
    goto(%aws_ring_buffer_acquire_33);
  ];
  block %aws_ring_buffer_acquire_39 {.address = 0x841c; .originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33820_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33824_3" };
    goto(%aws_ring_buffer_acquire_35, %aws_ring_buffer_acquire_37);
  ];
  block %aws_ring_buffer_acquire_41 {.address = 0x8414; .originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    var Exp14__5_1594: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33812_0$0" };
    $R0: bv64 := Exp14__5_1594:bv64 { .label = "33812_1" };
    $R30: bv64 := 0x841c:bv64 { .label = "33816_0" };
    call @aws_byte_buf_is_valid_18096 ();
    goto(%aws_ring_buffer_acquire_39);
  ];
  block %aws_ring_buffer_acquire_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33788_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "33792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33804_0" };
    $R30: bv64 := 0x8414:bv64 { .label = "33808_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_41);
  ];
  block %aws_ring_buffer_acquire_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33784_0" };
    goto(%aws_ring_buffer_acquire_43);
  ];
  block %aws_ring_buffer_acquire_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33784_0" };
    goto(%aws_ring_buffer_acquire_43);
  ];
  block %aws_ring_buffer_acquire_49 {.address = 0x83f0; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33780_3" };
    goto(%aws_ring_buffer_acquire_45, %aws_ring_buffer_acquire_47);
  ];
  block %aws_ring_buffer_acquire_51 {.address = 0x83d0; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    $R1: bv64 := $R19:bv64 { .label = "33744_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "33748_0" };
    var Exp14__5_1591: bv128 := load le $stack $R0:bv64 128 { .label = "33752_0$0" };
    $V30: bv128 := Exp14__5_1591:bv128 { .label = "33752_1" };
    var Exp14__5_1592: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "33756_0$0" };
    $V31: bv128 := Exp14__5_1592:bv128 { .label = "33756_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "33760_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "33764_0" };
    var Exp14__5_1593: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "33768_0$0" };
    $R0: bv64 := Exp14__5_1593:bv64 { .label = "33768_1" };
    $R30: bv64 := 0x83f0:bv64 { .label = "33772_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_acquire_49);
  ];
  block %aws_ring_buffer_acquire_53 {.address = 0x83b4; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    var Exp14__5_1575: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "33716_0$0" };
    $R0: bv64 := Exp14__5_1575:bv64 { .label = "33716_1" };
    var Exp14__5_1576: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33720_0$0" };
    $R0: bv64 := Exp14__5_1576:bv64 { .label = "33720_1" };
    var Exp14__5_1577: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33724_0$0" };
    $R19: bv64 := Exp14__5_1577:bv64 { .label = "33724_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "33728_0" };
    $R8: bv64 := $R1:bv64 { .label = "33732_0" };
    var Exp14__5_1578: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "33736_0$0" };
    $R1: bv64 := Exp14__5_1578:bv64 { .label = "33736_1" };
    $R30: bv64 := 0x83d0:bv64 { .label = "33740_0" };
    call @aws_byte_buf_from_empty_array_27716 ();
    goto(%aws_ring_buffer_acquire_51);
  ];
  block %aws_ring_buffer_acquire_55 {.address = 0x838c; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    var Exp14__5_1564: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "33676_0$0" };
    $R0: bv64 := Exp14__5_1564:bv64 { .label = "33676_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33680_0" };
    var Exp14__5_1565: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "33684_0$0" };
    $R0: bv64 := Exp14__5_1565:bv64 { .label = "33684_1" };
    var Exp14__5_1566: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33688_0$0" };
    $R1: bv64 := Exp14__5_1566:bv64 { .label = "33688_1" };
    var Exp14__5_1567: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "33692_0$0" };
    $R0: bv64 := Exp14__5_1567:bv64 { .label = "33692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33696_0" };
    $R2: bv64 := 0x0:bv64 { .label = "33700_0" };
    $R1: bv64 := $R0:bv64 { .label = "33704_0" };
    $R0: bv64 := $R3:bv64 { .label = "33708_0" };
    $R30: bv64 := 0x83b4:bv64 { .label = "33712_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_53);
  ];
  block %aws_ring_buffer_acquire_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33652_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "33656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33664_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33668_0" };
    $R30: bv64 := 0x838c:bv64 { .label = "33672_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_55);
  ];
  block %aws_ring_buffer_acquire_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33648_0" };
    goto(%aws_ring_buffer_acquire_57);
  ];
  block %aws_ring_buffer_acquire_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33648_0" };
    goto(%aws_ring_buffer_acquire_57);
  ];
  block %aws_ring_buffer_acquire_63 {.address = 0x8368; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33644_3" };
    goto(%aws_ring_buffer_acquire_59, %aws_ring_buffer_acquire_61);
  ];
  block %aws_ring_buffer_acquire_65 {.address = 0x834c; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    goto(%aws_ring_buffer_acquire_63);
  ];
  block %aws_ring_buffer_acquire_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1516: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "33612_0$0" };
    $R0: bv64 := Exp14__5_1516:bv64 { .label = "33612_1" };
    var Exp14__5_1517: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33616_0$0" };
    $R1: bv64 := Exp14__5_1517:bv64 { .label = "33616_1" };
    var Exp14__5_1518: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "33620_0$0" };
    $R0: bv64 := Exp14__5_1518:bv64 { .label = "33620_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33624_0" };
    $R1: bv64 := $R0:bv64 { .label = "33628_0" };
    var Exp14__5_1519: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "33632_0$0" };
    $R0: bv64 := Exp14__5_1519:bv64 { .label = "33632_1" };
    $R30: bv64 := 0x8368:bv64 { .label = "33636_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_65);
  ];
  block %aws_ring_buffer_acquire_69 {.address = 0x832c; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    goto(%aws_ring_buffer_acquire_29, %aws_ring_buffer_acquire_67);
  ];
  block %aws_ring_buffer_acquire_71 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1558: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "33580_0$0" };
    $R0: bv64 := Exp14__5_1558:bv64 { .label = "33580_1" };
    var Exp14__5_1559: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33584_0$0" };
    $R0: bv64 := Exp14__5_1559:bv64 { .label = "33584_1" };
    var Exp14__5_1560: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "33588_0$0" };
    $R1: bv64 := Exp14__5_1560:bv64 { .label = "33588_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "33592_0" };
    $R1: bv64 := $R0:bv64 { .label = "33596_0" };
    var Exp14__5_1561: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "33600_0$0" };
    $R0: bv64 := Exp14__5_1561:bv64 { .label = "33600_1" };
    var Cse2__5_1562: bv64 := bvnot($R1:bv64) { .label = "33604_0" };
    var Cse0__5_1563: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "33604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1563:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1562:bv64)), 0x1:bv128))) { .label = "33604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1563:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1562:bv64)), 0x1:bv128))) { .label = "33604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1563:bv64, 0x1:bv64), 0x0:bv64) { .label = "33604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1563:bv64, 0x1:bv64)) { .label = "33604_5" };
    goto(%aws_ring_buffer_acquire_69);
  ];
  block %aws_ring_buffer_acquire_73 {.address = 0x8324; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33572_0" };
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_75 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33548_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "33552_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33556_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33564_0" };
    $R30: bv64 := 0x8324:bv64 { .label = "33568_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_73);
  ];
  block %aws_ring_buffer_acquire_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33544_0" };
    goto(%aws_ring_buffer_acquire_75);
  ];
  block %aws_ring_buffer_acquire_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33544_0" };
    goto(%aws_ring_buffer_acquire_75);
  ];
  block %aws_ring_buffer_acquire_81 {.address = 0x8300; .originalLabel = "cHbnN1NFRSaE5MWKh99xbg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33536_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33540_3" };
    goto(%aws_ring_buffer_acquire_77, %aws_ring_buffer_acquire_79);
  ];
  block %aws_ring_buffer_acquire_83 {.address = 0x82f8; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    var Exp14__5_1579: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33528_0$0" };
    $R0: bv64 := Exp14__5_1579:bv64 { .label = "33528_1" };
    $R30: bv64 := 0x8300:bv64 { .label = "33532_0" };
    call @aws_byte_buf_is_valid_18096 ();
    goto(%aws_ring_buffer_acquire_81);
  ];
  block %aws_ring_buffer_acquire_85 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33504_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "33508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33520_0" };
    $R30: bv64 := 0x82f8:bv64 { .label = "33524_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_83);
  ];
  block %aws_ring_buffer_acquire_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33500_0" };
    goto(%aws_ring_buffer_acquire_85);
  ];
  block %aws_ring_buffer_acquire_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33500_0" };
    goto(%aws_ring_buffer_acquire_85);
  ];
  block %aws_ring_buffer_acquire_91 {.address = 0x82d4; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33496_3" };
    goto(%aws_ring_buffer_acquire_87, %aws_ring_buffer_acquire_89);
  ];
  block %aws_ring_buffer_acquire_93 {.address = 0x82b4; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    $R1: bv64 := $R19:bv64 { .label = "33460_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "33464_0" };
    var Exp14__5_1527: bv128 := load le $stack $R0:bv64 128 { .label = "33468_0$0" };
    $V30: bv128 := Exp14__5_1527:bv128 { .label = "33468_1" };
    var Exp14__5_1528: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "33472_0$0" };
    $V31: bv128 := Exp14__5_1528:bv128 { .label = "33472_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "33476_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "33480_0" };
    var Exp14__5_1529: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "33484_0$0" };
    $R0: bv64 := Exp14__5_1529:bv64 { .label = "33484_1" };
    $R30: bv64 := 0x82d4:bv64 { .label = "33488_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_acquire_91);
  ];
  block %aws_ring_buffer_acquire_95 {.address = 0x829c; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    var Exp14__5_1530: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33436_0$0" };
    $R19: bv64 := Exp14__5_1530:bv64 { .label = "33436_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "33440_0" };
    $R8: bv64 := $R0:bv64 { .label = "33444_0" };
    var Exp14__5_1531: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "33448_0$0" };
    $R1: bv64 := Exp14__5_1531:bv64 { .label = "33448_1" };
    var Exp14__5_1532: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "33452_0$0" };
    $R0: bv64 := Exp14__5_1532:bv64 { .label = "33452_1" };
    $R30: bv64 := 0x82b4:bv64 { .label = "33456_0" };
    call @aws_byte_buf_from_empty_array_27716 ();
    goto(%aws_ring_buffer_acquire_93);
  ];
  block %aws_ring_buffer_acquire_97 {.address = 0x8278; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    var Exp14__5_1534: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "33400_0$0" };
    $R0: bv64 := Exp14__5_1534:bv64 { .label = "33400_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33404_0" };
    var Exp14__5_1535: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "33408_0$0" };
    $R1: bv64 := Exp14__5_1535:bv64 { .label = "33408_1" };
    var Exp14__5_1536: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "33412_0$0" };
    $R0: bv64 := Exp14__5_1536:bv64 { .label = "33412_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33416_0" };
    $R2: bv64 := 0x0:bv64 { .label = "33420_0" };
    $R1: bv64 := $R0:bv64 { .label = "33424_0" };
    $R0: bv64 := $R3:bv64 { .label = "33428_0" };
    $R30: bv64 := 0x829c:bv64 { .label = "33432_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_95);
  ];
  block %aws_ring_buffer_acquire_99 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33376_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "33380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33384_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33392_0" };
    $R30: bv64 := 0x8278:bv64 { .label = "33396_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_97);
  ];
  block %aws_ring_buffer_acquire_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33372_0" };
    goto(%aws_ring_buffer_acquire_99);
  ];
  block %aws_ring_buffer_acquire_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33372_0" };
    goto(%aws_ring_buffer_acquire_99);
  ];
  block %aws_ring_buffer_acquire_105 {.address = 0x8254; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33364_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33368_3" };
    goto(%aws_ring_buffer_acquire_101, %aws_ring_buffer_acquire_103);
  ];
  block %aws_ring_buffer_acquire_107 {.address = 0x823c; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    goto(%aws_ring_buffer_acquire_105);
  ];
  block %aws_ring_buffer_acquire_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1513: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "33340_0$0" };
    $R1: bv64 := Exp14__5_1513:bv64 { .label = "33340_1" };
    var Exp14__5_1514: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "33344_0$0" };
    $R0: bv64 := Exp14__5_1514:bv64 { .label = "33344_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33348_0" };
    $R1: bv64 := $R0:bv64 { .label = "33352_0" };
    var Exp14__5_1515: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "33356_0$0" };
    $R0: bv64 := Exp14__5_1515:bv64 { .label = "33356_1" };
    $R30: bv64 := 0x8254:bv64 { .label = "33360_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_107);
  ];
  block %aws_ring_buffer_acquire_111 {.address = 0x821c; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    goto(%aws_ring_buffer_acquire_71, %aws_ring_buffer_acquire_109);
  ];
  block %aws_ring_buffer_acquire_113 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1552: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "33308_0$0" };
    $R0: bv64 := Exp14__5_1552:bv64 { .label = "33308_1" };
    var Exp14__5_1553: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "33312_0$0" };
    $R1: bv64 := Exp14__5_1553:bv64 { .label = "33312_1" };
    var Exp14__5_1554: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "33316_0$0" };
    $R0: bv64 := Exp14__5_1554:bv64 { .label = "33316_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "33320_0" };
    $R1: bv64 := $R0:bv64 { .label = "33324_0" };
    var Exp14__5_1555: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "33328_0$0" };
    $R0: bv64 := Exp14__5_1555:bv64 { .label = "33328_1" };
    var Cse2__5_1556: bv64 := bvnot($R1:bv64) { .label = "33332_0" };
    var Cse0__5_1557: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "33332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1557:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1556:bv64)), 0x1:bv128))) { .label = "33332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1557:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1556:bv64)), 0x1:bv128))) { .label = "33332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1557:bv64, 0x1:bv64), 0x0:bv64) { .label = "33332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1557:bv64, 0x1:bv64)) { .label = "33332_5" };
    goto(%aws_ring_buffer_acquire_111);
  ];
  block %aws_ring_buffer_acquire_115 {.address = 0x820c; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    goto(%aws_ring_buffer_acquire_27, %aws_ring_buffer_acquire_113);
  ];
  block %aws_ring_buffer_acquire_117 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1584: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "33292_0$0" };
    $R1: bv64 := Exp14__5_1584:bv64 { .label = "33292_1" };
    var Exp14__5_1585: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "33296_0$0" };
    $R0: bv64 := Exp14__5_1585:bv64 { .label = "33296_1" };
    var Cse2__5_1586: bv64 := bvnot($R0:bv64) { .label = "33300_0" };
    var Cse0__5_1587: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1587:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1586:bv64)), 0x1:bv128))) { .label = "33300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1587:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1586:bv64)), 0x1:bv128))) { .label = "33300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1587:bv64, 0x1:bv64), 0x0:bv64) { .label = "33300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1587:bv64, 0x1:bv64)) { .label = "33300_5" };
    goto(%aws_ring_buffer_acquire_115);
  ];
  block %aws_ring_buffer_acquire_119 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_25);
  ];
  block %aws_ring_buffer_acquire_121 {.address = 0x8204; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33284_0" };
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_123 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33260_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "33264_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33268_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33272_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33276_0" };
    $R30: bv64 := 0x8204:bv64 { .label = "33280_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_121);
  ];
  block %aws_ring_buffer_acquire_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33256_0" };
    goto(%aws_ring_buffer_acquire_123);
  ];
  block %aws_ring_buffer_acquire_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33256_0" };
    goto(%aws_ring_buffer_acquire_123);
  ];
  block %aws_ring_buffer_acquire_129 {.address = 0x81e0; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33252_3" };
    goto(%aws_ring_buffer_acquire_125, %aws_ring_buffer_acquire_127);
  ];
  block %aws_ring_buffer_acquire_131 {.address = 0x81d8; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    var Exp14__5_1533: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33240_0$0" };
    $R0: bv64 := Exp14__5_1533:bv64 { .label = "33240_1" };
    $R30: bv64 := 0x81e0:bv64 { .label = "33244_0" };
    call @aws_byte_buf_is_valid_18096 ();
    goto(%aws_ring_buffer_acquire_129);
  ];
  block %aws_ring_buffer_acquire_133 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33216_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "33220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33224_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33228_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33232_0" };
    $R30: bv64 := 0x81d8:bv64 { .label = "33236_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_131);
  ];
  block %aws_ring_buffer_acquire_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33212_0" };
    goto(%aws_ring_buffer_acquire_133);
  ];
  block %aws_ring_buffer_acquire_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33212_0" };
    goto(%aws_ring_buffer_acquire_133);
  ];
  block %aws_ring_buffer_acquire_139 {.address = 0x81b4; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33208_3" };
    goto(%aws_ring_buffer_acquire_135, %aws_ring_buffer_acquire_137);
  ];
  block %aws_ring_buffer_acquire_141 {.address = 0x8194; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    $R1: bv64 := $R19:bv64 { .label = "33172_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "33176_0" };
    var Exp14__5_1537: bv128 := load le $stack $R0:bv64 128 { .label = "33180_0$0" };
    $V30: bv128 := Exp14__5_1537:bv128 { .label = "33180_1" };
    var Exp14__5_1538: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "33184_0$0" };
    $V31: bv128 := Exp14__5_1538:bv128 { .label = "33184_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "33188_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "33192_0" };
    var Exp14__5_1539: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "33196_0$0" };
    $R0: bv64 := Exp14__5_1539:bv64 { .label = "33196_1" };
    $R30: bv64 := 0x81b4:bv64 { .label = "33200_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_acquire_139);
  ];
  block %aws_ring_buffer_acquire_143 {.address = 0x817c; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    var Exp14__5_1501: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33148_0$0" };
    $R19: bv64 := Exp14__5_1501:bv64 { .label = "33148_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "33152_0" };
    $R8: bv64 := $R0:bv64 { .label = "33156_0" };
    var Exp14__5_1502: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "33160_0$0" };
    $R1: bv64 := Exp14__5_1502:bv64 { .label = "33160_1" };
    var Exp14__5_1503: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "33164_0$0" };
    $R0: bv64 := Exp14__5_1503:bv64 { .label = "33164_1" };
    $R30: bv64 := 0x8194:bv64 { .label = "33168_0" };
    call @aws_byte_buf_from_empty_array_27716 ();
    goto(%aws_ring_buffer_acquire_141);
  ];
  block %aws_ring_buffer_acquire_145 {.address = 0x8158; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    var Exp14__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "33112_0$0" };
    $R0: bv64 := Exp14__5_1588:bv64 { .label = "33112_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33116_0" };
    var Exp14__5_1589: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "33120_0$0" };
    $R1: bv64 := Exp14__5_1589:bv64 { .label = "33120_1" };
    var Exp14__5_1590: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "33124_0$0" };
    $R0: bv64 := Exp14__5_1590:bv64 { .label = "33124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33128_0" };
    $R2: bv64 := 0x0:bv64 { .label = "33132_0" };
    $R1: bv64 := $R0:bv64 { .label = "33136_0" };
    $R0: bv64 := $R3:bv64 { .label = "33140_0" };
    $R30: bv64 := 0x817c:bv64 { .label = "33144_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_143);
  ];
  block %aws_ring_buffer_acquire_147 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33088_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "33092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33104_0" };
    $R30: bv64 := 0x8158:bv64 { .label = "33108_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_145);
  ];
  block %aws_ring_buffer_acquire_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33084_0" };
    goto(%aws_ring_buffer_acquire_147);
  ];
  block %aws_ring_buffer_acquire_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33084_0" };
    goto(%aws_ring_buffer_acquire_147);
  ];
  block %aws_ring_buffer_acquire_153 {.address = 0x8134; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33080_3" };
    goto(%aws_ring_buffer_acquire_149, %aws_ring_buffer_acquire_151);
  ];
  block %aws_ring_buffer_acquire_155 {.address = 0x811c; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    goto(%aws_ring_buffer_acquire_153);
  ];
  block %aws_ring_buffer_acquire_157 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1494: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "33052_0$0" };
    $R1: bv64 := Exp14__5_1494:bv64 { .label = "33052_1" };
    var Exp14__5_1495: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "33056_0$0" };
    $R0: bv64 := Exp14__5_1495:bv64 { .label = "33056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33060_0" };
    $R1: bv64 := $R0:bv64 { .label = "33064_0" };
    var Exp14__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "33068_0$0" };
    $R0: bv64 := Exp14__5_1496:bv64 { .label = "33068_1" };
    $R30: bv64 := 0x8134:bv64 { .label = "33072_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_155);
  ];
  block %aws_ring_buffer_acquire_159 {.address = 0x80f8; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    goto(%aws_ring_buffer_acquire_119, %aws_ring_buffer_acquire_157);
  ];
  block %aws_ring_buffer_acquire_161 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1487: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "33016_0$0" };
    $R1: bv64 := Exp14__5_1487:bv64 { .label = "33016_1" };
    var Exp14__5_1488: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "33020_0$0" };
    $R0: bv64 := Exp14__5_1488:bv64 { .label = "33020_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "33024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "33028_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "33032_0" };
    var Exp14__5_1489: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "33036_0$0" };
    $R1: bv64 := Exp14__5_1489:bv64 { .label = "33036_1" };
    var Exp14__5_1490: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "33040_0$0" };
    $R0: bv64 := Exp14__5_1490:bv64 { .label = "33040_1" };
    var Cse2__5_1491: bv64 := bvnot($R0:bv64) { .label = "33044_0" };
    var Cse0__5_1492: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1492:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1491:bv64)), 0x1:bv128))) { .label = "33044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1492:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1491:bv64)), 0x1:bv128))) { .label = "33044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1492:bv64, 0x1:bv64), 0x0:bv64) { .label = "33044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1492:bv64, 0x1:bv64)) { .label = "33044_5" };
    goto(%aws_ring_buffer_acquire_159);
  ];
  block %aws_ring_buffer_acquire_163 {.address = 0x80e8; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    goto(%aws_ring_buffer_acquire_117, %aws_ring_buffer_acquire_161);
  ];
  block %aws_ring_buffer_acquire_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "33000_0$0" };
    $R1: bv64 := Exp14__5_1497:bv64 { .label = "33000_1" };
    var Exp14__5_1498: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "33004_0$0" };
    $R0: bv64 := Exp14__5_1498:bv64 { .label = "33004_1" };
    var Cse2__5_1499: bv64 := bvnot($R0:bv64) { .label = "33008_0" };
    var Cse0__5_1500: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1500:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1499:bv64)), 0x1:bv128))) { .label = "33008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1500:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1499:bv64)), 0x1:bv128))) { .label = "33008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1500:bv64, 0x1:bv64), 0x0:bv64) { .label = "33008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1500:bv64, 0x1:bv64)) { .label = "33008_5" };
    goto(%aws_ring_buffer_acquire_163);
  ];
  block %aws_ring_buffer_acquire_167 {.address = 0x80e0; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32992_0" };
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_169 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32968_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32980_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32984_0" };
    $R30: bv64 := 0x80e0:bv64 { .label = "32988_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_167);
  ];
  block %aws_ring_buffer_acquire_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32964_0" };
    goto(%aws_ring_buffer_acquire_169);
  ];
  block %aws_ring_buffer_acquire_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32964_0" };
    goto(%aws_ring_buffer_acquire_169);
  ];
  block %aws_ring_buffer_acquire_175 {.address = 0x80bc; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32960_3" };
    goto(%aws_ring_buffer_acquire_171, %aws_ring_buffer_acquire_173);
  ];
  block %aws_ring_buffer_acquire_177 {.address = 0x80b4; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    var Exp14__5_1549: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32948_0$0" };
    $R0: bv64 := Exp14__5_1549:bv64 { .label = "32948_1" };
    $R30: bv64 := 0x80bc:bv64 { .label = "32952_0" };
    call @aws_byte_buf_is_valid_18096 ();
    goto(%aws_ring_buffer_acquire_175);
  ];
  block %aws_ring_buffer_acquire_179 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32924_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32936_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32940_0" };
    $R30: bv64 := 0x80b4:bv64 { .label = "32944_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_177);
  ];
  block %aws_ring_buffer_acquire_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32920_0" };
    goto(%aws_ring_buffer_acquire_179);
  ];
  block %aws_ring_buffer_acquire_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32920_0" };
    goto(%aws_ring_buffer_acquire_179);
  ];
  block %aws_ring_buffer_acquire_185 {.address = 0x8090; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32912_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32916_3" };
    goto(%aws_ring_buffer_acquire_181, %aws_ring_buffer_acquire_183);
  ];
  block %aws_ring_buffer_acquire_187 {.address = 0x8070; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    $R1: bv64 := $R19:bv64 { .label = "32880_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32884_0" };
    var Exp14__5_1568: bv128 := load le $stack $R0:bv64 128 { .label = "32888_0$0" };
    $V30: bv128 := Exp14__5_1568:bv128 { .label = "32888_1" };
    var Exp14__5_1569: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "32892_0$0" };
    $V31: bv128 := Exp14__5_1569:bv128 { .label = "32892_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "32896_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32900_0" };
    var Exp14__5_1570: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32904_0$0" };
    $R0: bv64 := Exp14__5_1570:bv64 { .label = "32904_1" };
    $R30: bv64 := 0x8090:bv64 { .label = "32908_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_acquire_185);
  ];
  block %aws_ring_buffer_acquire_189 {.address = 0x8054; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    var Exp14__5_1522: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32852_0$0" };
    $R0: bv64 := Exp14__5_1522:bv64 { .label = "32852_1" };
    var Exp14__5_1523: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32856_0$0" };
    $R0: bv64 := Exp14__5_1523:bv64 { .label = "32856_1" };
    var Exp14__5_1524: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32860_0$0" };
    $R19: bv64 := Exp14__5_1524:bv64 { .label = "32860_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32864_0" };
    $R8: bv64 := $R1:bv64 { .label = "32868_0" };
    var Exp14__5_1525: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32872_0$0" };
    $R1: bv64 := Exp14__5_1525:bv64 { .label = "32872_1" };
    $R30: bv64 := 0x8070:bv64 { .label = "32876_0" };
    call @aws_byte_buf_from_empty_array_27716 ();
    goto(%aws_ring_buffer_acquire_187);
  ];
  block %aws_ring_buffer_acquire_191 {.address = 0x8034; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    var Exp14__5_1572: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32820_0$0" };
    $R0: bv64 := Exp14__5_1572:bv64 { .label = "32820_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "32824_0" };
    var Exp14__5_1573: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32828_0$0" };
    $R0: bv64 := Exp14__5_1573:bv64 { .label = "32828_1" };
    var Exp14__5_1574: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32832_0$0" };
    $R0: bv64 := Exp14__5_1574:bv64 { .label = "32832_1" };
    $R2: bv64 := 0x3:bv64 { .label = "32836_0" };
    $R1: bv64 := $R0:bv64 { .label = "32840_0" };
    $R0: bv64 := $R3:bv64 { .label = "32844_0" };
    $R30: bv64 := 0x8054:bv64 { .label = "32848_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_189);
  ];
  block %aws_ring_buffer_acquire_193 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32796_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32808_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32812_0" };
    $R30: bv64 := 0x8034:bv64 { .label = "32816_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_191);
  ];
  block %aws_ring_buffer_acquire_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32792_0" };
    goto(%aws_ring_buffer_acquire_193);
  ];
  block %aws_ring_buffer_acquire_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32792_0" };
    goto(%aws_ring_buffer_acquire_193);
  ];
  block %aws_ring_buffer_acquire_199 {.address = 0x8010; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32788_3" };
    goto(%aws_ring_buffer_acquire_195, %aws_ring_buffer_acquire_197);
  ];
  block %aws_ring_buffer_acquire_201 {.address = 0x7ffc; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    var Exp14__5_1482: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32764_0$0" };
    $R0: bv64 := Exp14__5_1482:bv64 { .label = "32764_1" };
    var Exp14__5_1483: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32768_0$0" };
    $R0: bv64 := Exp14__5_1483:bv64 { .label = "32768_1" };
    $R1: bv64 := $R0:bv64 { .label = "32772_0" };
    var Exp14__5_1484: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32776_0$0" };
    $R0: bv64 := Exp14__5_1484:bv64 { .label = "32776_1" };
    $R30: bv64 := 0x8010:bv64 { .label = "32780_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_199);
  ];
  block %aws_ring_buffer_acquire_203 {.address = 0x7fd4; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    var Exp14__5_1509: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32724_0$0" };
    $R0: bv64 := Exp14__5_1509:bv64 { .label = "32724_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "32728_0" };
    var Exp14__5_1510: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32732_0$0" };
    $R0: bv64 := Exp14__5_1510:bv64 { .label = "32732_1" };
    var Exp14__5_1511: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32736_0$0" };
    $R1: bv64 := Exp14__5_1511:bv64 { .label = "32736_1" };
    var Exp14__5_1512: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32740_0$0" };
    $R0: bv64 := Exp14__5_1512:bv64 { .label = "32740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32744_0" };
    $R2: bv64 := 0x0:bv64 { .label = "32748_0" };
    $R1: bv64 := $R0:bv64 { .label = "32752_0" };
    $R0: bv64 := $R3:bv64 { .label = "32756_0" };
    $R30: bv64 := 0x7ffc:bv64 { .label = "32760_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_201);
  ];
  block %aws_ring_buffer_acquire_205 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32700_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32716_0" };
    $R30: bv64 := 0x7fd4:bv64 { .label = "32720_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_203);
  ];
  block %aws_ring_buffer_acquire_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32696_0" };
    goto(%aws_ring_buffer_acquire_205);
  ];
  block %aws_ring_buffer_acquire_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32696_0" };
    goto(%aws_ring_buffer_acquire_205);
  ];
  block %aws_ring_buffer_acquire_211 {.address = 0x7fb0; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32692_3" };
    goto(%aws_ring_buffer_acquire_207, %aws_ring_buffer_acquire_209);
  ];
  block %aws_ring_buffer_acquire_213 {.address = 0x7f94; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    goto(%aws_ring_buffer_acquire_211);
  ];
  block %aws_ring_buffer_acquire_215 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1595: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32660_0$0" };
    $R0: bv64 := Exp14__5_1595:bv64 { .label = "32660_1" };
    var Exp14__5_1596: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32664_0$0" };
    $R1: bv64 := Exp14__5_1596:bv64 { .label = "32664_1" };
    var Exp14__5_1597: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32668_0$0" };
    $R0: bv64 := Exp14__5_1597:bv64 { .label = "32668_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32672_0" };
    $R1: bv64 := $R0:bv64 { .label = "32676_0" };
    var Exp14__5_1598: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32680_0$0" };
    $R0: bv64 := Exp14__5_1598:bv64 { .label = "32680_1" };
    $R30: bv64 := 0x7fb0:bv64 { .label = "32684_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_213);
  ];
  block %aws_ring_buffer_acquire_217 {.address = 0x7f90; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_219 {.address = 0x7f88; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "32648_0" };
    $R30: bv64 := 0x7f90:bv64 { .label = "32652_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_ring_buffer_acquire_217);
  ];
  block %aws_ring_buffer_acquire_221 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32624_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32640_0" };
    $R30: bv64 := 0x7f88:bv64 { .label = "32644_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_219);
  ];
  block %aws_ring_buffer_acquire_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32620_0" };
    goto(%aws_ring_buffer_acquire_221);
  ];
  block %aws_ring_buffer_acquire_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32620_0" };
    goto(%aws_ring_buffer_acquire_221);
  ];
  block %aws_ring_buffer_acquire_227 {.address = 0x7f64; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32616_3" };
    goto(%aws_ring_buffer_acquire_223, %aws_ring_buffer_acquire_225);
  ];
  block %aws_ring_buffer_acquire_229 {.address = 0x7f5c; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    var Exp14__5_1526: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32604_0$0" };
    $R0: bv64 := Exp14__5_1526:bv64 { .label = "32604_1" };
    $R30: bv64 := 0x7f64:bv64 { .label = "32608_0" };
    call @aws_byte_buf_is_valid_18096 ();
    goto(%aws_ring_buffer_acquire_227);
  ];
  block %aws_ring_buffer_acquire_231 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32580_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32588_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32592_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32596_0" };
    $R30: bv64 := 0x7f5c:bv64 { .label = "32600_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_229);
  ];
  block %aws_ring_buffer_acquire_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32576_0" };
    goto(%aws_ring_buffer_acquire_231);
  ];
  block %aws_ring_buffer_acquire_235 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32576_0" };
    goto(%aws_ring_buffer_acquire_231);
  ];
  block %aws_ring_buffer_acquire_237 {.address = 0x7f38; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32572_3" };
    goto(%aws_ring_buffer_acquire_233, %aws_ring_buffer_acquire_235);
  ];
  block %aws_ring_buffer_acquire_239 {.address = 0x7f30; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    goto(%aws_ring_buffer_acquire_237);
  ];
  block %aws_ring_buffer_acquire_241 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1493: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32560_0$0" };
    $R0: bv64 := Exp14__5_1493:bv64 { .label = "32560_1" };
    $R30: bv64 := 0x7f38:bv64 { .label = "32564_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_acquire_239);
  ];
  block %aws_ring_buffer_acquire_243 {.address = 0x7f08; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    goto(%aws_ring_buffer_acquire_215, %aws_ring_buffer_acquire_241);
  ];
  block %aws_ring_buffer_acquire_245 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1540: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32520_0$0" };
    $R0: bv64 := Exp14__5_1540:bv64 { .label = "32520_1" };
    var Exp14__5_1541: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "32524_0$0" };
    $R1: bv64 := Exp14__5_1541:bv64 { .label = "32524_1" };
    var Exp14__5_1542: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32528_0$0" };
    $R0: bv64 := Exp14__5_1542:bv64 { .label = "32528_1" };
    var Exp14__5_1543: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32532_0$0" };
    $R0: bv64 := Exp14__5_1543:bv64 { .label = "32532_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "32536_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "32540_0" };
    var Exp14__5_1544: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32544_0$0" };
    $R1: bv64 := Exp14__5_1544:bv64 { .label = "32544_1" };
    var Exp14__5_1545: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32548_0$0" };
    $R0: bv64 := Exp14__5_1545:bv64 { .label = "32548_1" };
    var Cse2__5_1546: bv64 := bvnot($R0:bv64) { .label = "32552_0" };
    var Cse0__5_1547: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1547:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1546:bv64)), 0x1:bv128))) { .label = "32552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1547:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1546:bv64)), 0x1:bv128))) { .label = "32552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1547:bv64, 0x1:bv64), 0x0:bv64) { .label = "32552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1547:bv64, 0x1:bv64)) { .label = "32552_5" };
    goto(%aws_ring_buffer_acquire_243);
  ];
  block %aws_ring_buffer_acquire_247 {.address = 0x7ef8; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    var Exp14__5_1504: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "32504_0$0" };
    $R1: bv64 := Exp14__5_1504:bv64 { .label = "32504_1" };
    var Exp14__5_1505: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "32508_0$0" };
    $R0: bv64 := Exp14__5_1505:bv64 { .label = "32508_1" };
    var Cse2__5_1506: bv64 := bvnot($R0:bv64) { .label = "32512_0" };
    var Cse0__5_1507: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1507:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1506:bv64)), 0x1:bv128))) { .label = "32512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1507:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1506:bv64)), 0x1:bv128))) { .label = "32512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1507:bv64, 0x1:bv64), 0x0:bv64) { .label = "32512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1507:bv64, 0x1:bv64)) { .label = "32512_5" };
    goto(%aws_ring_buffer_acquire_165, %aws_ring_buffer_acquire_245);
  ];
  block %aws_ring_buffer_acquire_249 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32480_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32492_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32496_0" };
    $R30: bv64 := 0x7ef8:bv64 { .label = "32500_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_247);
  ];
  block %aws_ring_buffer_acquire_251 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32476_0" };
    goto(%aws_ring_buffer_acquire_249);
  ];
  block %aws_ring_buffer_acquire_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32476_0" };
    goto(%aws_ring_buffer_acquire_249);
  ];
  block %aws_ring_buffer_acquire_255 {.address = 0x7ed4; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32472_3" };
    goto(%aws_ring_buffer_acquire_251, %aws_ring_buffer_acquire_253);
  ];
  block %aws_ring_buffer_acquire_257 {.address = 0x7ec4; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "32452_0" };
    var Exp14__5_1480: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "32456_0$0" };
    $R1: bv64 := Exp14__5_1480:bv64 { .label = "32456_1" };
    var Exp14__5_1481: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32460_0$0" };
    $R0: bv64 := Exp14__5_1481:bv64 { .label = "32460_1" };
    $R30: bv64 := 0x7ed4:bv64 { .label = "32464_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_255);
  ];
  block %aws_ring_buffer_acquire_259 {.address = 0x7eb4; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    var Exp14__5_1508: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32436_0$0" };
    $R0: bv64 := Exp14__5_1508:bv64 { .label = "32436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "32440_0" };
    $R1: bv64 := 0x0:bv64 { .label = "32444_0" };
    $R30: bv64 := 0x7ec4:bv64 { .label = "32448_0" };
    call @aws_atomic_load_ptr_explicit_10164 ();
    goto(%aws_ring_buffer_acquire_257);
  ];
  block %aws_ring_buffer_acquire_261 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32412_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32428_0" };
    $R30: bv64 := 0x7eb4:bv64 { .label = "32432_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_259);
  ];
  block %aws_ring_buffer_acquire_263 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32408_0" };
    goto(%aws_ring_buffer_acquire_261);
  ];
  block %aws_ring_buffer_acquire_265 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32408_0" };
    goto(%aws_ring_buffer_acquire_261);
  ];
  block %aws_ring_buffer_acquire_267 {.address = 0x7e90; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32404_3" };
    goto(%aws_ring_buffer_acquire_263, %aws_ring_buffer_acquire_265);
  ];
  block %aws_ring_buffer_acquire_269 {.address = 0x7e80; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "32384_0" };
    var Exp14__5_1520: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "32388_0$0" };
    $R1: bv64 := Exp14__5_1520:bv64 { .label = "32388_1" };
    var Exp14__5_1521: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32392_0$0" };
    $R0: bv64 := Exp14__5_1521:bv64 { .label = "32392_1" };
    $R30: bv64 := 0x7e90:bv64 { .label = "32396_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_267);
  ];
  block %aws_ring_buffer_acquire_271 {.address = 0x7e70; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    goto(%aws_ring_buffer_acquire_269);
  ];
  block %aws_ring_buffer_acquire_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32368_0$0" };
    $R0: bv64 := Exp14__5_1485:bv64 { .label = "32368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "32372_0" };
    $R1: bv64 := 0x2:bv64 { .label = "32376_0" };
    $R30: bv64 := 0x7e80:bv64 { .label = "32380_0" };
    call @aws_atomic_load_ptr_explicit_10164 ();
    goto(%aws_ring_buffer_acquire_271);
  ];
  block %aws_ring_buffer_acquire_275 {.address = 0x7e6c; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_277 {.address = 0x7e64; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    goto(%aws_ring_buffer_acquire_275);
  ];
  block %aws_ring_buffer_acquire_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x21:bv64 { .label = "32356_0" };
    $R30: bv64 := 0x7e6c:bv64 { .label = "32360_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_ring_buffer_acquire_277);
  ];
  block %aws_ring_buffer_acquire_281 {.address = 0x7e58; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    var Exp14__5_1486: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32344_0$0" };
    $R0: bv64 := Exp14__5_1486:bv64 { .label = "32344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32348_3" };
    goto(%aws_ring_buffer_acquire_273, %aws_ring_buffer_acquire_279);
  ];
  block %aws_ring_buffer_acquire_283 {.address = 0x7e50; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32336_0" };
    $R30: bv64 := 0x7e58:bv64 { .label = "32340_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_acquire_281);
  ];
  block %aws_ring_buffer_acquire_285 {.address = 0x7e48; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    var Exp14__5_1548: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32328_0$0" };
    $R0: bv64 := Exp14__5_1548:bv64 { .label = "32328_1" };
    $R30: bv64 := 0x7e50:bv64 { .label = "32332_0" };
    call @aws_byte_buf_is_valid_18096 ();
    goto(%aws_ring_buffer_acquire_283);
  ];
  block %aws_ring_buffer_acquire_287 {.address = 0x7e40; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32320_0" };
    $R30: bv64 := 0x7e48:bv64 { .label = "32324_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_acquire_285);
  ];
  block %aws_ring_buffer_acquire_basil_return_1 [
    return ();
  ]
];


proc @is_middle_valid_state_37380 () -> ()
  { .name = "is_middle_valid_state"; .address = 0x9204; .returnBlock = "is_middle_valid_state_basil_return_1" }
[
  block %is_middle_valid_state_entry {.address = 0x9204; .originalLabel = "JX2Q3Ay+T+iD39wbPi3V0Q=="} [
    var Cse0__5_1189: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37380_0" };
    store le $stack Cse0__5_1189:bv64 $R29:bv64 64 { .label = "37380_1" };
    store le $stack bvadd(Cse0__5_1189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37380_2" };
    $R31: bv64 := Cse0__5_1189:bv64 { .label = "37380_3" };
    $R29: bv64 := $R31:bv64 { .label = "37384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37388_0" };
    var Exp14__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37392_0$0" };
    $R0: bv64 := Exp14__5_1190:bv64 { .label = "37392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37396_0" };
    $R30: bv64 := 0x921c:bv64 { .label = "37400_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_middle_valid_state_21);
  ];
  block %is_middle_valid_state_3 {.address = 0x9260; .originalLabel = "z6vQG4fkSH61FPtTX8sAJA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37476_0" };
    var Exp16__5_1201: bv64 := load le $stack $R31:bv64 64 { .label = "37480_0$0" };
    var Exp18__5_1202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37480_1$0" };
    $R29: bv64 := Exp16__5_1201:bv64 { .label = "37480_2" };
    $R30: bv64 := Exp18__5_1202:bv64 { .label = "37480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37480_4" };
    goto(%is_middle_valid_state_basil_return_1);
  ];
  block %is_middle_valid_state_5 {.address = 0x925c; .originalLabel = "T71CoCH5REq77FCJ3YtsYA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37468_0" };
    goto(%is_middle_valid_state_3);
  ];
  block %is_middle_valid_state_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%is_middle_valid_state_5);
  ];
  block %is_middle_valid_state_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%is_middle_valid_state_5);
  ];
  block %is_middle_valid_state_11 {.address = 0x9254; .originalLabel = "9SGF+gDwRVS8DginXcVlXw=="} [
    goto(%is_middle_valid_state_3);
  ];
  block %is_middle_valid_state_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37460_0" };
    goto(%is_middle_valid_state_11);
  ];
  block %is_middle_valid_state_15 {.address = 0x9244; .originalLabel = "nlgfhPYATfmtw3IFyvu/Xg=="} [
    goto(%is_middle_valid_state_9, %is_middle_valid_state_13);
  ];
  block %is_middle_valid_state_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37444_0$0" };
    $R1: bv64 := Exp14__5_1191:bv64 { .label = "37444_1" };
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37448_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "37448_1" };
    var Cse2__5_1193: bv64 := bvnot($R0:bv64) { .label = "37452_0" };
    var Cse0__5_1194: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1194:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1193:bv64)), 0x1:bv128))) { .label = "37452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1194:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1193:bv64)), 0x1:bv128))) { .label = "37452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1194:bv64, 0x1:bv64), 0x0:bv64) { .label = "37452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1194:bv64, 0x1:bv64)) { .label = "37452_5" };
    goto(%is_middle_valid_state_15);
  ];
  block %is_middle_valid_state_19 {.address = 0x922c; .originalLabel = "yj0kyWHCRbmAcOPHmswKQA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "37420_0" };
    var Exp14__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37424_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "37424_1" };
    var Exp14__5_1197: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37428_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "37428_1" };
    var Exp14__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37432_0$0" };
    $R1: bv64 := Exp14__5_1198:bv64 { .label = "37432_1" };
    var Cse2__5_1199: bv64 := bvnot($R0:bv64) { .label = "37436_0" };
    var Cse0__5_1200: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1200:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1199:bv64)), 0x1:bv128))) { .label = "37436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1200:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1199:bv64)), 0x1:bv128))) { .label = "37436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1200:bv64, 0x1:bv64), 0x0:bv64) { .label = "37436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1200:bv64, 0x1:bv64)) { .label = "37436_5" };
    goto(%is_middle_valid_state_7, %is_middle_valid_state_17);
  ];
  block %is_middle_valid_state_21 {.address = 0x921c; .originalLabel = "36VncEL4QzOdvqG296qlog=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37404_0" };
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37408_0$0" };
    $R0: bv64 := Exp14__5_1195:bv64 { .label = "37408_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "37412_0" };
    $R30: bv64 := 0x922c:bv64 { .label = "37416_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_middle_valid_state_19);
  ];
  block %is_middle_valid_state_basil_return_1 [
    return ();
  ]
];


proc @assert_ring_buffer_equivalence_16296 () -> ()
  { .name = "assert_ring_buffer_equivalence"; .address = 0x3fa8; .returnBlock = "assert_ring_buffer_equivalence_basil_return_1" }
[
  block %assert_ring_buffer_equivalence_entry {.address = 0x3fa8; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    var Cse0__5_1227: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16296_0" };
    store le $stack Cse0__5_1227:bv64 $R29:bv64 64 { .label = "16296_1" };
    store le $stack bvadd(Cse0__5_1227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16296_2" };
    $R31: bv64 := Cse0__5_1227:bv64 { .label = "16296_3" };
    $R29: bv64 := $R31:bv64 { .label = "16300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16304_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16308_0" };
    var Exp14__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16312_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "16312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16316_3" };
    goto(%assert_ring_buffer_equivalence_65, %assert_ring_buffer_equivalence_67);
  ];
  block %assert_ring_buffer_equivalence_3 {.address = 0x40a4; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    var Exp16__5_1236: bv64 := load le $stack $R31:bv64 64 { .label = "16552_0$0" };
    var Exp18__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16552_1$0" };
    $R29: bv64 := Exp16__5_1236:bv64 { .label = "16552_2" };
    $R30: bv64 := Exp18__5_1237:bv64 { .label = "16552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16552_4" };
    goto(%assert_ring_buffer_equivalence_basil_return_1);
  ];
  block %assert_ring_buffer_equivalence_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_ring_buffer_equivalence_3);
  ];
  block %assert_ring_buffer_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_ring_buffer_equivalence_3);
  ];
  block %assert_ring_buffer_equivalence_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16540_0" };
    $R30: bv64 := 0x40a4:bv64 { .label = "16544_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_3);
  ];
  block %assert_ring_buffer_equivalence_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16536_0" };
    goto(%assert_ring_buffer_equivalence_9);
  ];
  block %assert_ring_buffer_equivalence_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16536_0" };
    goto(%assert_ring_buffer_equivalence_9);
  ];
  block %assert_ring_buffer_equivalence_15 {.address = 0x4084; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    var Exp14__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16516_0$0" };
    $R0: bv64 := Exp14__5_1208:bv64 { .label = "16516_1" };
    var Exp14__5_1209: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "16520_0$0" };
    $R1: bv64 := Exp14__5_1209:bv64 { .label = "16520_1" };
    var Exp14__5_1210: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16524_0$0" };
    $R0: bv64 := Exp14__5_1210:bv64 { .label = "16524_1" };
    var Exp14__5_1211: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "16528_0$0" };
    $R0: bv64 := Exp14__5_1211:bv64 { .label = "16528_1" };
    var Cse2__5_1212: bv64 := bvnot($R0:bv64) { .label = "16532_0" };
    var Cse0__5_1213: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1213:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1212:bv64)), 0x1:bv128))) { .label = "16532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1213:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1212:bv64)), 0x1:bv128))) { .label = "16532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1213:bv64, 0x1:bv64), 0x0:bv64) { .label = "16532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1213:bv64, 0x1:bv64)) { .label = "16532_5" };
    goto(%assert_ring_buffer_equivalence_11, %assert_ring_buffer_equivalence_13);
  ];
  block %assert_ring_buffer_equivalence_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16508_0" };
    $R30: bv64 := 0x4084:bv64 { .label = "16512_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_15);
  ];
  block %assert_ring_buffer_equivalence_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16504_0" };
    goto(%assert_ring_buffer_equivalence_17);
  ];
  block %assert_ring_buffer_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16504_0" };
    goto(%assert_ring_buffer_equivalence_17);
  ];
  block %assert_ring_buffer_equivalence_23 {.address = 0x4064; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    var Exp14__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16484_0$0" };
    $R0: bv64 := Exp14__5_1221:bv64 { .label = "16484_1" };
    var Exp14__5_1222: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16488_0$0" };
    $R1: bv64 := Exp14__5_1222:bv64 { .label = "16488_1" };
    var Exp14__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16492_0$0" };
    $R0: bv64 := Exp14__5_1223:bv64 { .label = "16492_1" };
    var Exp14__5_1224: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16496_0$0" };
    $R0: bv64 := Exp14__5_1224:bv64 { .label = "16496_1" };
    var Cse2__5_1225: bv64 := bvnot($R0:bv64) { .label = "16500_0" };
    var Cse0__5_1226: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1226:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1225:bv64)), 0x1:bv128))) { .label = "16500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1226:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1225:bv64)), 0x1:bv128))) { .label = "16500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1226:bv64, 0x1:bv64), 0x0:bv64) { .label = "16500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1226:bv64, 0x1:bv64)) { .label = "16500_5" };
    goto(%assert_ring_buffer_equivalence_19, %assert_ring_buffer_equivalence_21);
  ];
  block %assert_ring_buffer_equivalence_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16476_0" };
    $R30: bv64 := 0x4064:bv64 { .label = "16480_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_23);
  ];
  block %assert_ring_buffer_equivalence_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16472_0" };
    goto(%assert_ring_buffer_equivalence_25);
  ];
  block %assert_ring_buffer_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16472_0" };
    goto(%assert_ring_buffer_equivalence_25);
  ];
  block %assert_ring_buffer_equivalence_31 {.address = 0x4044; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    var Exp14__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16452_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "16452_1" };
    var Exp14__5_1231: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16456_0$0" };
    $R1: bv64 := Exp14__5_1231:bv64 { .label = "16456_1" };
    var Exp14__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16460_0$0" };
    $R0: bv64 := Exp14__5_1232:bv64 { .label = "16460_1" };
    var Exp14__5_1233: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16464_0$0" };
    $R0: bv64 := Exp14__5_1233:bv64 { .label = "16464_1" };
    var Cse2__5_1234: bv64 := bvnot($R0:bv64) { .label = "16468_0" };
    var Cse0__5_1235: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1235:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1234:bv64)), 0x1:bv128))) { .label = "16468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1235:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1234:bv64)), 0x1:bv128))) { .label = "16468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1235:bv64, 0x1:bv64), 0x0:bv64) { .label = "16468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1235:bv64, 0x1:bv64)) { .label = "16468_5" };
    goto(%assert_ring_buffer_equivalence_27, %assert_ring_buffer_equivalence_29);
  ];
  block %assert_ring_buffer_equivalence_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16444_0" };
    $R30: bv64 := 0x4044:bv64 { .label = "16448_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_31);
  ];
  block %assert_ring_buffer_equivalence_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16440_0" };
    goto(%assert_ring_buffer_equivalence_33);
  ];
  block %assert_ring_buffer_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16440_0" };
    goto(%assert_ring_buffer_equivalence_33);
  ];
  block %assert_ring_buffer_equivalence_39 {.address = 0x4024; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    var Exp14__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16420_0$0" };
    $R0: bv64 := Exp14__5_1215:bv64 { .label = "16420_1" };
    var Exp14__5_1216: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16424_0$0" };
    $R1: bv64 := Exp14__5_1216:bv64 { .label = "16424_1" };
    var Exp14__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16428_0$0" };
    $R0: bv64 := Exp14__5_1217:bv64 { .label = "16428_1" };
    var Exp14__5_1218: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16432_0$0" };
    $R0: bv64 := Exp14__5_1218:bv64 { .label = "16432_1" };
    var Cse2__5_1219: bv64 := bvnot($R0:bv64) { .label = "16436_0" };
    var Cse0__5_1220: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1220:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1219:bv64)), 0x1:bv128))) { .label = "16436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1220:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1219:bv64)), 0x1:bv128))) { .label = "16436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1220:bv64, 0x1:bv64), 0x0:bv64) { .label = "16436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1220:bv64, 0x1:bv64)) { .label = "16436_5" };
    goto(%assert_ring_buffer_equivalence_35, %assert_ring_buffer_equivalence_37);
  ];
  block %assert_ring_buffer_equivalence_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16412_0" };
    $R30: bv64 := 0x4024:bv64 { .label = "16416_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_39);
  ];
  block %assert_ring_buffer_equivalence_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16408_0" };
    goto(%assert_ring_buffer_equivalence_41);
  ];
  block %assert_ring_buffer_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16408_0" };
    goto(%assert_ring_buffer_equivalence_41);
  ];
  block %assert_ring_buffer_equivalence_47 {.address = 0x4004; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%assert_ring_buffer_equivalence_43, %assert_ring_buffer_equivalence_45);
  ];
  block %assert_ring_buffer_equivalence_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16388_0$0" };
    $R0: bv64 := Exp14__5_1238:bv64 { .label = "16388_1" };
    var Exp14__5_1239: bv64 := load le $mem $R0:bv64 64 { .label = "16392_0$0" };
    $R1: bv64 := Exp14__5_1239:bv64 { .label = "16392_1" };
    var Exp14__5_1240: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16396_0$0" };
    $R0: bv64 := Exp14__5_1240:bv64 { .label = "16396_1" };
    var Exp14__5_1241: bv64 := load le $mem $R0:bv64 64 { .label = "16400_0$0" };
    $R0: bv64 := Exp14__5_1241:bv64 { .label = "16400_1" };
    var Cse2__5_1242: bv64 := bvnot($R0:bv64) { .label = "16404_0" };
    var Cse0__5_1243: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1243:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1242:bv64)), 0x1:bv128))) { .label = "16404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1243:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1242:bv64)), 0x1:bv128))) { .label = "16404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1243:bv64, 0x1:bv64), 0x0:bv64) { .label = "16404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1243:bv64, 0x1:bv64)) { .label = "16404_5" };
    goto(%assert_ring_buffer_equivalence_47);
  ];
  block %assert_ring_buffer_equivalence_51 {.address = 0x3ff8; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%assert_ring_buffer_equivalence_7, %assert_ring_buffer_equivalence_49);
  ];
  block %assert_ring_buffer_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16376_0$0" };
    $R0: bv64 := Exp14__5_1214:bv64 { .label = "16376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16380_3" };
    goto(%assert_ring_buffer_equivalence_51);
  ];
  block %assert_ring_buffer_equivalence_55 {.address = 0x3fec; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    var Exp14__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16364_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "16364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16368_3" };
    goto(%assert_ring_buffer_equivalence_5, %assert_ring_buffer_equivalence_53);
  ];
  block %assert_ring_buffer_equivalence_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16340_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16356_0" };
    $R30: bv64 := 0x3fec:bv64 { .label = "16360_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_55);
  ];
  block %assert_ring_buffer_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16336_0" };
    goto(%assert_ring_buffer_equivalence_57);
  ];
  block %assert_ring_buffer_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16336_0" };
    goto(%assert_ring_buffer_equivalence_57);
  ];
  block %assert_ring_buffer_equivalence_63 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16324_0" };
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16328_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "16328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16332_3" };
    goto(%assert_ring_buffer_equivalence_59, %assert_ring_buffer_equivalence_61);
  ];
  block %assert_ring_buffer_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16320_0" };
    goto(%assert_ring_buffer_equivalence_63);
  ];
  block %assert_ring_buffer_equivalence_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16320_0" };
    goto(%assert_ring_buffer_equivalence_63);
  ];
  block %assert_ring_buffer_equivalence_basil_return_1 [
    return ();
  ]
];


proc @is_empty_state_37200 () -> ()
  { .name = "is_empty_state"; .address = 0x9150; .returnBlock = "is_empty_state_basil_return_1" }
[
  block %is_empty_state_entry {.address = 0x9150; .originalLabel = "A80pgLyVQzOllBEwRoQ8Yg=="} [
    var Cse0__5_2437: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37200_0" };
    store le $stack Cse0__5_2437:bv64 $R29:bv64 64 { .label = "37200_1" };
    store le $stack bvadd(Cse0__5_2437:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37200_2" };
    $R31: bv64 := Cse0__5_2437:bv64 { .label = "37200_3" };
    $R29: bv64 := $R31:bv64 { .label = "37204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37208_0" };
    var Exp14__5_2438: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37212_0$0" };
    $R0: bv64 := Exp14__5_2438:bv64 { .label = "37212_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37216_0" };
    $R30: bv64 := 0x9168:bv64 { .label = "37220_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_empty_state_11);
  ];
  block %is_empty_state_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37260_0" };
    var Exp16__5_2444: bv64 := load le $stack $R31:bv64 64 { .label = "37264_0$0" };
    var Exp18__5_2445: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37264_1$0" };
    $R29: bv64 := Exp16__5_2444:bv64 { .label = "37264_2" };
    $R30: bv64 := Exp18__5_2445:bv64 { .label = "37264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37264_4" };
    goto(%is_empty_state_basil_return_1);
  ];
  block %is_empty_state_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37256_0" };
    goto(%is_empty_state_3);
  ];
  block %is_empty_state_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37256_0" };
    goto(%is_empty_state_3);
  ];
  block %is_empty_state_9 {.address = 0x9178; .originalLabel = "4x5TpIihSAC861bBrd8N8w=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "37240_0" };
    var Exp14__5_2440: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37244_0$0" };
    $R1: bv64 := Exp14__5_2440:bv64 { .label = "37244_1" };
    var Exp14__5_2441: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37248_0$0" };
    $R0: bv64 := Exp14__5_2441:bv64 { .label = "37248_1" };
    var Cse2__5_2442: bv64 := bvnot($R0:bv64) { .label = "37252_0" };
    var Cse0__5_2443: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2443:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2442:bv64)), 0x1:bv128))) { .label = "37252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2443:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2442:bv64)), 0x1:bv128))) { .label = "37252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2443:bv64, 0x1:bv64), 0x0:bv64) { .label = "37252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2443:bv64, 0x1:bv64)) { .label = "37252_5" };
    goto(%is_empty_state_5, %is_empty_state_7);
  ];
  block %is_empty_state_11 {.address = 0x9168; .originalLabel = "fFX1S7t7STKFtdd3czzGXw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37224_0" };
    var Exp14__5_2439: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37228_0$0" };
    $R0: bv64 := Exp14__5_2439:bv64 { .label = "37228_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "37232_0" };
    $R30: bv64 := 0x9178:bv64 { .label = "37236_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_empty_state_9);
  ];
  block %is_empty_state_basil_return_1 [
    return ();
  ]
];


proc @is_front_valid_state_37272 () -> ()
  { .name = "is_front_valid_state"; .address = 0x9198; .returnBlock = "is_front_valid_state_basil_return_1" }
[
  block %is_front_valid_state_entry {.address = 0x9198; .originalLabel = "l06FZuc8QNmrfIsCSukMMw=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37272_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "37272_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37272_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "37272_3" };
    $R29: bv64 := $R31:bv64 { .label = "37276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37280_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37284_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "37284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37288_0" };
    $R30: bv64 := 0x91b0:bv64 { .label = "37292_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_front_valid_state_21);
  ];
  block %is_front_valid_state_3 {.address = 0x91f4; .originalLabel = "htHHxIwcQAK/Bpumpqx06w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37364_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37368_0" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "37372_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37372_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "37372_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "37372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37372_4" };
    goto(%is_front_valid_state_basil_return_1);
  ];
  block %is_front_valid_state_5 {.address = 0x91f0; .originalLabel = "ti87+o8UQIicFrI8aXJGLg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37360_0" };
    goto(%is_front_valid_state_3);
  ];
  block %is_front_valid_state_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_front_valid_state_5);
  ];
  block %is_front_valid_state_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%is_front_valid_state_5);
  ];
  block %is_front_valid_state_11 {.address = 0x91e8; .originalLabel = "ixR+BLo7QEeDhb8nhLQBvw=="} [
    goto(%is_front_valid_state_3);
  ];
  block %is_front_valid_state_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37352_0" };
    goto(%is_front_valid_state_11);
  ];
  block %is_front_valid_state_15 {.address = 0x91d8; .originalLabel = "yxIkpbW5RgiIO3g4zhde/g=="} [
    goto(%is_front_valid_state_9, %is_front_valid_state_13);
  ];
  block %is_front_valid_state_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37336_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "37336_1" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37340_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "37340_1" };
    var Cse2__5_106: bv64 := bvnot($R0:bv64) { .label = "37344_0" };
    var Cse0__5_107: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "37344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "37344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv64, 0x1:bv64), 0x0:bv64) { .label = "37344_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_107:bv64, 0x1:bv64)) { .label = "37344_5" };
    goto(%is_front_valid_state_15);
  ];
  block %is_front_valid_state_19 {.address = 0x91c0; .originalLabel = "DgWDpwC2SwC2FuYkAQmIHw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "37312_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37316_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "37316_1" };
    var Exp14__5_109: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37320_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "37320_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37324_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "37324_1" };
    var Cse2__5_111: bv64 := bvnot($R0:bv64) { .label = "37328_0" };
    var Cse0__5_112: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "37328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "37328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv64, 0x1:bv64), 0x0:bv64) { .label = "37328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_112:bv64, 0x1:bv64)) { .label = "37328_5" };
    goto(%is_front_valid_state_7, %is_front_valid_state_17);
  ];
  block %is_front_valid_state_21 {.address = 0x91b0; .originalLabel = "L4IGMvHDSMiXNyj0/ebltQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37296_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37300_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "37300_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "37304_0" };
    $R30: bv64 := 0x91c0:bv64 { .label = "37308_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_front_valid_state_19);
  ];
  block %is_front_valid_state_basil_return_1 [
    return ();
  ]
];


proc @is_ends_valid_state_37488 () -> ()
  { .name = "is_ends_valid_state"; .address = 0x9270; .returnBlock = "is_ends_valid_state_basil_return_1" }
[
  block %is_ends_valid_state_entry {.address = 0x9270; .originalLabel = "a/B2Li88S0a8b34vTtaGmw=="} [
    var Cse0__5_2687: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37488_0" };
    store le $stack Cse0__5_2687:bv64 $R29:bv64 64 { .label = "37488_1" };
    store le $stack bvadd(Cse0__5_2687:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37488_2" };
    $R31: bv64 := Cse0__5_2687:bv64 { .label = "37488_3" };
    $R29: bv64 := $R31:bv64 { .label = "37492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37496_0" };
    var Exp14__5_2688: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37500_0$0" };
    $R0: bv64 := Exp14__5_2688:bv64 { .label = "37500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37504_0" };
    $R30: bv64 := 0x9288:bv64 { .label = "37508_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_ends_valid_state_11);
  ];
  block %is_ends_valid_state_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37548_0" };
    var Exp16__5_2685: bv64 := load le $stack $R31:bv64 64 { .label = "37552_0$0" };
    var Exp18__5_2686: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37552_1$0" };
    $R29: bv64 := Exp16__5_2685:bv64 { .label = "37552_2" };
    $R30: bv64 := Exp18__5_2686:bv64 { .label = "37552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37552_4" };
    goto(%is_ends_valid_state_basil_return_1);
  ];
  block %is_ends_valid_state_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37544_0" };
    goto(%is_ends_valid_state_3);
  ];
  block %is_ends_valid_state_7 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "37544_0" };
    goto(%is_ends_valid_state_3);
  ];
  block %is_ends_valid_state_9 {.address = 0x9298; .originalLabel = "HDnyUAK4TyqTSAPeBOAFrA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "37528_0" };
    var Exp14__5_2681: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37532_0$0" };
    $R1: bv64 := Exp14__5_2681:bv64 { .label = "37532_1" };
    var Exp14__5_2682: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37536_0$0" };
    $R0: bv64 := Exp14__5_2682:bv64 { .label = "37536_1" };
    var Cse2__5_2683: bv64 := bvnot($R0:bv64) { .label = "37540_0" };
    var Cse0__5_2684: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2684:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2683:bv64)), 0x1:bv128))) { .label = "37540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2684:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2683:bv64)), 0x1:bv128))) { .label = "37540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2684:bv64, 0x1:bv64), 0x0:bv64) { .label = "37540_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2684:bv64, 0x1:bv64)) { .label = "37540_5" };
    goto(%is_ends_valid_state_5, %is_ends_valid_state_7);
  ];
  block %is_ends_valid_state_11 {.address = 0x9288; .originalLabel = "pM4+7Yi6QFyCQq91oYWkFQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37512_0" };
    var Exp14__5_2689: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37516_0$0" };
    $R0: bv64 := Exp14__5_2689:bv64 { .label = "37516_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "37520_0" };
    $R30: bv64 := 0x9298:bv64 { .label = "37524_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_ends_valid_state_9);
  ];
  block %is_ends_valid_state_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_is_empty_10356 () -> ()
  { .name = "aws_ring_buffer_is_empty"; .address = 0x2874; .returnBlock = "aws_ring_buffer_is_empty_basil_return_1" }
[
  block %aws_ring_buffer_is_empty_entry {.address = 0x2874; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Cse0__5_2375: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10356_0" };
    store le $stack Cse0__5_2375:bv64 $R29:bv64 64 { .label = "10356_1" };
    store le $stack bvadd(Cse0__5_2375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10356_2" };
    $R31: bv64 := Cse0__5_2375:bv64 { .label = "10356_3" };
    $R29: bv64 := $R31:bv64 { .label = "10360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10364_0" };
    var Exp14__5_2376: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10368_0$0" };
    $R0: bv64 := Exp14__5_2376:bv64 { .label = "10368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10372_0" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_empty_11);
  ];
  block %aws_ring_buffer_is_empty_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10416_0" };
    var Exp16__5_2373: bv64 := load le $stack $R31:bv64 64 { .label = "10420_0$0" };
    var Exp18__5_2374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10420_1$0" };
    $R29: bv64 := Exp16__5_2373:bv64 { .label = "10420_2" };
    $R30: bv64 := Exp18__5_2374:bv64 { .label = "10420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10420_4" };
    goto(%aws_ring_buffer_is_empty_basil_return_1);
  ];
  block %aws_ring_buffer_is_empty_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10412_0" };
    goto(%aws_ring_buffer_is_empty_3);
  ];
  block %aws_ring_buffer_is_empty_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10412_0" };
    goto(%aws_ring_buffer_is_empty_3);
  ];
  block %aws_ring_buffer_is_empty_9 {.address = 0x289c; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10396_0" };
    var Exp14__5_2369: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10400_0$0" };
    $R1: bv64 := Exp14__5_2369:bv64 { .label = "10400_1" };
    var Exp14__5_2370: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_2370:bv64 { .label = "10404_1" };
    var Cse2__5_2371: bv64 := bvnot($R0:bv64) { .label = "10408_0" };
    var Cse0__5_2372: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2372:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2371:bv64)), 0x1:bv128))) { .label = "10408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2372:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2371:bv64)), 0x1:bv128))) { .label = "10408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2372:bv64, 0x1:bv64), 0x0:bv64) { .label = "10408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2372:bv64, 0x1:bv64)) { .label = "10408_5" };
    goto(%aws_ring_buffer_is_empty_5, %aws_ring_buffer_is_empty_7);
  ];
  block %aws_ring_buffer_is_empty_11 {.address = 0x288c; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10380_0" };
    var Exp14__5_2368: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10384_0$0" };
    $R0: bv64 := Exp14__5_2368:bv64 { .label = "10384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "10388_0" };
    $R30: bv64 := 0x289c:bv64 { .label = "10392_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_empty_9);
  ];
  block %aws_ring_buffer_is_empty_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_38760 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x9768; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x9768; .originalLabel = "v4T8tundRCWRugF81tLtAw=="} [
    var Cse0__5_397: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38760_0" };
    store le $stack Cse0__5_397:bv64 $R29:bv64 64 { .label = "38760_1" };
    store le $stack bvadd(Cse0__5_397:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38760_2" };
    $R31: bv64 := Cse0__5_397:bv64 { .label = "38760_3" };
    $R29: bv64 := $R31:bv64 { .label = "38764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38768_0" };
    var Exp16__5_398: bv64 := load le $stack $R31:bv64 64 { .label = "38772_0$0" };
    var Exp18__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38772_1$0" };
    $R29: bv64 := Exp16__5_398:bv64 { .label = "38772_2" };
    $R30: bv64 := Exp18__5_399:bv64 { .label = "38772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38772_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_38760 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_207: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_207:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_208:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10816 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x2a40; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x2a40; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Cse0__5_1312: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10816_0" };
    store le $stack Cse0__5_1312:bv64 $R29:bv64 64 { .label = "10816_1" };
    store le $stack bvadd(Cse0__5_1312:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10816_2" };
    $R31: bv64 := Cse0__5_1312:bv64 { .label = "10816_3" };
    $R29: bv64 := $R31:bv64 { .label = "10820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10824_0" };
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2a84; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10884_0" };
    var Exp14__5_1313: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10888_0$0" };
    $R0: bv64 := Exp14__5_1313:bv64 { .label = "10888_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10892_0" };
    var Exp16__5_1314: bv64 := load le $stack $R31:bv64 64 { .label = "10900_0$0" };
    var Exp18__5_1315: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10900_1$0" };
    $R29: bv64 := Exp16__5_1314:bv64 { .label = "10900_2" };
    $R30: bv64 := Exp18__5_1315:bv64 { .label = "10900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10900_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x2a70; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Exp14__5_1309: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_1309:bv64 { .label = "10864_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10868_0" };
    var Exp14__5_1310: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10872_0$0" };
    $R0: bv64 := Exp14__5_1310:bv64 { .label = "10872_1" };
    var Exp14__5_1311: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10876_0$0" };
    $R0: bv64 := Exp14__5_1311:bv64 { .label = "10876_1" };
    $R30: bv64 := 0x2a84:bv64 { .label = "10880_0" };
    call @bounded_malloc_13344 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2a6c; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10860_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2a64; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10852_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x2a60; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2a64:bv64 { .label = "10848_0" };
    call @can_fail_allocator_13396 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x2a50; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10840_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_acquire_harness_37560 () -> ()
  { .name = "aws_ring_buffer_acquire_harness"; .address = 0x92b8; .returnBlock = "aws_ring_buffer_acquire_harness_basil_return_1" }
[
  block %aws_ring_buffer_acquire_harness_entry {.address = 0x92b8; .originalLabel = "Q1D3+FT8QDGGd+jeafop5A=="} [
    var Cse0__5_1096: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "37560_0" };
    store le $stack Cse0__5_1096:bv64 $R29:bv64 64 { .label = "37560_1" };
    store le $stack bvadd(Cse0__5_1096:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37560_2" };
    $R31: bv64 := Cse0__5_1096:bv64 { .label = "37560_3" };
    $R29: bv64 := $R31:bv64 { .label = "37564_0" };
    var Cse0__5_1097: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "37568_0" };
    store le $stack Cse0__5_1097:bv64 0x0:bv64 64 { .label = "37568_1" };
    store le $stack bvadd(Cse0__5_1097:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "37568_2" };
    var Cse0__5_1098: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "37572_0" };
    store le $stack Cse0__5_1098:bv64 0x0:bv64 64 { .label = "37572_1" };
    store le $stack bvadd(Cse0__5_1098:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "37572_2" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "37576_0" };
    $R30: bv64 := 0x92d0:bv64 { .label = "37580_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_acquire_harness_299);
  ];
  block %aws_ring_buffer_acquire_harness_3 {.address = 0x9744; .originalLabel = "XgrvliZ1SoGyBQv6y4UdKQ=="} [
    var Exp16__5_1084: bv64 := load le $stack $R31:bv64 64 { .label = "38728_0$0" };
    var Exp18__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38728_1$0" };
    $R29: bv64 := Exp16__5_1084:bv64 { .label = "38728_2" };
    $R30: bv64 := Exp18__5_1085:bv64 { .label = "38728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "38728_4" };
    goto(%aws_ring_buffer_acquire_harness_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38716_0" };
    $R30: bv64 := 0x9744:bv64 { .label = "38720_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_3);
  ];
  block %aws_ring_buffer_acquire_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38712_0" };
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38712_0" };
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_11 {.address = 0x972c; .originalLabel = "/TW7VNVqTmuiHZSs+Tp8fQ=="} [
    var Exp14__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "38700_0$0" };
    $R1: bv64 := Exp14__5_1099:bv64 { .label = "38700_1" };
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "38704_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "38704_1" };
    var Cse2__5_1101: bv64 := bvnot($R0:bv64) { .label = "38708_0" };
    var Cse0__5_1102: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1102:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1101:bv64)), 0x1:bv128))) { .label = "38708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1102:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1101:bv64)), 0x1:bv128))) { .label = "38708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1102:bv64, 0x1:bv64), 0x0:bv64) { .label = "38708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1102:bv64, 0x1:bv64)) { .label = "38708_5" };
    goto(%aws_ring_buffer_acquire_harness_7, %aws_ring_buffer_acquire_harness_9);
  ];
  block %aws_ring_buffer_acquire_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38692_0" };
    $R30: bv64 := 0x972c:bv64 { .label = "38696_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_11);
  ];
  block %aws_ring_buffer_acquire_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38688_0" };
    goto(%aws_ring_buffer_acquire_harness_13);
  ];
  block %aws_ring_buffer_acquire_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38688_0" };
    goto(%aws_ring_buffer_acquire_harness_13);
  ];
  block %aws_ring_buffer_acquire_harness_19 {.address = 0x9714; .originalLabel = "+WyB/rLITkmfXdaNS6zrbw=="} [
    var Exp14__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "38676_0$0" };
    $R1: bv64 := Exp14__5_1065:bv64 { .label = "38676_1" };
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38680_0$0" };
    $R0: bv64 := Exp14__5_1066:bv64 { .label = "38680_1" };
    var Cse2__5_1067: bv64 := bvnot($R0:bv64) { .label = "38684_0" };
    var Cse0__5_1068: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1068:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1067:bv64)), 0x1:bv128))) { .label = "38684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1068:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1067:bv64)), 0x1:bv128))) { .label = "38684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1068:bv64, 0x1:bv64), 0x0:bv64) { .label = "38684_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1068:bv64, 0x1:bv64)) { .label = "38684_5" };
    goto(%aws_ring_buffer_acquire_harness_15, %aws_ring_buffer_acquire_harness_17);
  ];
  block %aws_ring_buffer_acquire_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38668_0" };
    $R30: bv64 := 0x9714:bv64 { .label = "38672_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38664_0" };
    goto(%aws_ring_buffer_acquire_harness_21);
  ];
  block %aws_ring_buffer_acquire_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38664_0" };
    goto(%aws_ring_buffer_acquire_harness_21);
  ];
  block %aws_ring_buffer_acquire_harness_27 {.address = 0x96fc; .originalLabel = "9VBEmU/sTheFZiWqY1simQ=="} [
    var Exp14__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "38652_0$0" };
    $R1: bv64 := Exp14__5_1070:bv64 { .label = "38652_1" };
    var Exp14__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38656_0$0" };
    $R0: bv64 := Exp14__5_1071:bv64 { .label = "38656_1" };
    var Cse2__5_1072: bv64 := bvnot($R0:bv64) { .label = "38660_0" };
    var Cse0__5_1073: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1073:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1072:bv64)), 0x1:bv128))) { .label = "38660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1073:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1072:bv64)), 0x1:bv128))) { .label = "38660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1073:bv64, 0x1:bv64), 0x0:bv64) { .label = "38660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1073:bv64, 0x1:bv64)) { .label = "38660_5" };
    goto(%aws_ring_buffer_acquire_harness_23, %aws_ring_buffer_acquire_harness_25);
  ];
  block %aws_ring_buffer_acquire_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38628_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38644_0" };
    $R30: bv64 := 0x96fc:bv64 { .label = "38648_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_27);
  ];
  block %aws_ring_buffer_acquire_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38624_0" };
    goto(%aws_ring_buffer_acquire_harness_29);
  ];
  block %aws_ring_buffer_acquire_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38624_0" };
    goto(%aws_ring_buffer_acquire_harness_29);
  ];
  block %aws_ring_buffer_acquire_harness_35 {.address = 0x96d8; .originalLabel = "EMA+g3aQTgK7JD/n+MmqtQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38620_3" };
    goto(%aws_ring_buffer_acquire_harness_31, %aws_ring_buffer_acquire_harness_33);
  ];
  block %aws_ring_buffer_acquire_harness_37 {.address = 0x96d0; .originalLabel = "yspMS7OSRpmD0clgSdrv3A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38608_0" };
    $R30: bv64 := 0x96d8:bv64 { .label = "38612_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_acquire_harness_35);
  ];
  block %aws_ring_buffer_acquire_harness_39 {.address = 0x96c4; .originalLabel = "e0XCK6/TTVy17S7ixagh/Q=="} [
    goto(%aws_ring_buffer_acquire_harness_37);
  ];
  block %aws_ring_buffer_acquire_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38596_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38600_0" };
    $R30: bv64 := 0x96d0:bv64 { .label = "38604_0" };
    call @assert_ring_buffer_equivalence_16296 ();
    goto(%aws_ring_buffer_acquire_harness_39);
  ];
  block %aws_ring_buffer_acquire_harness_43 {.address = 0x96c0; .originalLabel = "qHt7/hpXRJ6ARYXQVGkjKw=="} [
    goto(%aws_ring_buffer_acquire_harness_37);
  ];
  block %aws_ring_buffer_acquire_harness_45 {.address = 0x96b4; .originalLabel = "x7Uwi8OIQmauPsdFKXsn9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38584_0" };
    $R30: bv64 := 0x96c0:bv64 { .label = "38588_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_43);
  ];
  block %aws_ring_buffer_acquire_harness_47 {.address = 0x96b0; .originalLabel = "QdKhPUKYSe6rgLqByyJWZg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38576_0" };
    goto(%aws_ring_buffer_acquire_harness_45);
  ];
  block %aws_ring_buffer_acquire_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_47);
  ];
  block %aws_ring_buffer_acquire_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_47);
  ];
  block %aws_ring_buffer_acquire_harness_53 {.address = 0x96a8; .originalLabel = "b7w+2B/4Sqe0DjtOXT1LYA=="} [
    goto(%aws_ring_buffer_acquire_harness_45);
  ];
  block %aws_ring_buffer_acquire_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38568_0" };
    goto(%aws_ring_buffer_acquire_harness_53);
  ];
  block %aws_ring_buffer_acquire_harness_57 {.address = 0x9698; .originalLabel = "vPpMHs0gQSmX+9lRIu4u6g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38552_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38560_3" };
    goto(%aws_ring_buffer_acquire_harness_51, %aws_ring_buffer_acquire_harness_55);
  ];
  block %aws_ring_buffer_acquire_harness_59 {.address = 0x9690; .originalLabel = "WwHiVPV3SsesHpU022rXcQ=="} [
    goto(%aws_ring_buffer_acquire_harness_57);
  ];
  block %aws_ring_buffer_acquire_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38544_0" };
    $R30: bv64 := 0x9698:bv64 { .label = "38548_0" };
    call @is_middle_valid_state_37380 ();
    goto(%aws_ring_buffer_acquire_harness_59);
  ];
  block %aws_ring_buffer_acquire_harness_63 {.address = 0x9680; .originalLabel = "+LlDqdIMRgu/KAHEZG5SOA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38528_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38532_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38536_3" };
    goto(%aws_ring_buffer_acquire_harness_49, %aws_ring_buffer_acquire_harness_61);
  ];
  block %aws_ring_buffer_acquire_harness_65 {.address = 0x9678; .originalLabel = "TNHmv95QTKeHEvGWUI9+Qg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38520_0" };
    $R30: bv64 := 0x9680:bv64 { .label = "38524_0" };
    call @is_front_valid_state_37272 ();
    goto(%aws_ring_buffer_acquire_harness_63);
  ];
  block %aws_ring_buffer_acquire_harness_67 {.address = 0x966c; .originalLabel = "kfTeirgoRCimhtHhoP7pZg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38512_0" };
    $R30: bv64 := 0x9678:bv64 { .label = "38516_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_65);
  ];
  block %aws_ring_buffer_acquire_harness_69 {.address = 0x9668; .originalLabel = "f7/vRcahQq+HMivSMdh6mA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38504_0" };
    goto(%aws_ring_buffer_acquire_harness_67);
  ];
  block %aws_ring_buffer_acquire_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_69);
  ];
  block %aws_ring_buffer_acquire_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_69);
  ];
  block %aws_ring_buffer_acquire_harness_75 {.address = 0x9660; .originalLabel = "qESRdO/kRlmBoLGDk2FtXQ=="} [
    goto(%aws_ring_buffer_acquire_harness_67);
  ];
  block %aws_ring_buffer_acquire_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38496_0" };
    goto(%aws_ring_buffer_acquire_harness_75);
  ];
  block %aws_ring_buffer_acquire_harness_79 {.address = 0x9648; .originalLabel = "wkgO7TWnSimN7jadt6ELeg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38472_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38488_3" };
    goto(%aws_ring_buffer_acquire_harness_73, %aws_ring_buffer_acquire_harness_77);
  ];
  block %aws_ring_buffer_acquire_harness_81 {.address = 0x9640; .originalLabel = "KwfkmZlTRzitBTkIl8+qkg=="} [
    goto(%aws_ring_buffer_acquire_harness_79);
  ];
  block %aws_ring_buffer_acquire_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38464_0" };
    $R30: bv64 := 0x9648:bv64 { .label = "38468_0" };
    call @is_ends_valid_state_37488 ();
    goto(%aws_ring_buffer_acquire_harness_81);
  ];
  block %aws_ring_buffer_acquire_harness_85 {.address = 0x9630; .originalLabel = "p3yQY0prRNmK7g/8w7+IpQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38456_3" };
    goto(%aws_ring_buffer_acquire_harness_71, %aws_ring_buffer_acquire_harness_83);
  ];
  block %aws_ring_buffer_acquire_harness_87 {.address = 0x9628; .originalLabel = "hdGHGJfyRYS7mDJt8NbAtQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38440_0" };
    $R30: bv64 := 0x9630:bv64 { .label = "38444_0" };
    call @is_ends_valid_state_37488 ();
    goto(%aws_ring_buffer_acquire_harness_85);
  ];
  block %aws_ring_buffer_acquire_harness_89 {.address = 0x961c; .originalLabel = "5dAqpt3LSimrkmkMpeomUg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38428_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38432_0" };
    $R30: bv64 := 0x9628:bv64 { .label = "38436_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_87);
  ];
  block %aws_ring_buffer_acquire_harness_91 {.address = 0x9618; .originalLabel = "GKpjPoTCQB+Rnd6WUwYOqg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38424_0" };
    goto(%aws_ring_buffer_acquire_harness_89);
  ];
  block %aws_ring_buffer_acquire_harness_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_91);
  ];
  block %aws_ring_buffer_acquire_harness_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_91);
  ];
  block %aws_ring_buffer_acquire_harness_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_91);
  ];
  block %aws_ring_buffer_acquire_harness_99 {.address = 0x9610; .originalLabel = "aULJB9wNT8uYnYt0Mcbpsg=="} [
    goto(%aws_ring_buffer_acquire_harness_89);
  ];
  block %aws_ring_buffer_acquire_harness_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38416_0" };
    goto(%aws_ring_buffer_acquire_harness_99);
  ];
  block %aws_ring_buffer_acquire_harness_103 {.address = 0x95f8; .originalLabel = "Gyz48t6PSBCB6RHo0pibsQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38392_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38408_3" };
    goto(%aws_ring_buffer_acquire_harness_97, %aws_ring_buffer_acquire_harness_101);
  ];
  block %aws_ring_buffer_acquire_harness_105 {.address = 0x95f0; .originalLabel = "fy44dqaHTwKD4YuLhzPNAQ=="} [
    goto(%aws_ring_buffer_acquire_harness_103);
  ];
  block %aws_ring_buffer_acquire_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38384_0" };
    $R30: bv64 := 0x95f8:bv64 { .label = "38388_0" };
    call @is_ends_valid_state_37488 ();
    goto(%aws_ring_buffer_acquire_harness_105);
  ];
  block %aws_ring_buffer_acquire_harness_109 {.address = 0x95d8; .originalLabel = "9bgpiXXJQ4666AeKT+kAww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38360_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38364_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38368_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38376_3" };
    goto(%aws_ring_buffer_acquire_harness_95, %aws_ring_buffer_acquire_harness_107);
  ];
  block %aws_ring_buffer_acquire_harness_111 {.address = 0x95d0; .originalLabel = "6xm7u1BqQ42jM8bOx05g6A=="} [
    goto(%aws_ring_buffer_acquire_harness_109);
  ];
  block %aws_ring_buffer_acquire_harness_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38352_0" };
    $R30: bv64 := 0x95d8:bv64 { .label = "38356_0" };
    call @is_middle_valid_state_37380 ();
    goto(%aws_ring_buffer_acquire_harness_111);
  ];
  block %aws_ring_buffer_acquire_harness_115 {.address = 0x95c0; .originalLabel = "hTCHuZ5GSU+0VvjCPjoxYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38340_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38344_3" };
    goto(%aws_ring_buffer_acquire_harness_93, %aws_ring_buffer_acquire_harness_113);
  ];
  block %aws_ring_buffer_acquire_harness_117 {.address = 0x95b8; .originalLabel = "pUlW1PlzTlOblqOz5HHdMg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38328_0" };
    $R30: bv64 := 0x95c0:bv64 { .label = "38332_0" };
    call @is_middle_valid_state_37380 ();
    goto(%aws_ring_buffer_acquire_harness_115);
  ];
  block %aws_ring_buffer_acquire_harness_119 {.address = 0x95ac; .originalLabel = "3FWWBQpMRlaD703m6u0FYA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38316_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38320_0" };
    $R30: bv64 := 0x95b8:bv64 { .label = "38324_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_117);
  ];
  block %aws_ring_buffer_acquire_harness_121 {.address = 0x95a8; .originalLabel = "lisEhaCyRBWVxGWBrPULRg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38312_0" };
    goto(%aws_ring_buffer_acquire_harness_119);
  ];
  block %aws_ring_buffer_acquire_harness_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_121);
  ];
  block %aws_ring_buffer_acquire_harness_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_121);
  ];
  block %aws_ring_buffer_acquire_harness_127 {.address = 0x95a0; .originalLabel = "CgYS8exLQHq1ooHf0lVhAg=="} [
    goto(%aws_ring_buffer_acquire_harness_119);
  ];
  block %aws_ring_buffer_acquire_harness_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38304_0" };
    goto(%aws_ring_buffer_acquire_harness_127);
  ];
  block %aws_ring_buffer_acquire_harness_131 {.address = 0x9588; .originalLabel = "WZnnHZtqSb2EV5I+t4KjHw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38280_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38296_3" };
    goto(%aws_ring_buffer_acquire_harness_125, %aws_ring_buffer_acquire_harness_129);
  ];
  block %aws_ring_buffer_acquire_harness_133 {.address = 0x9580; .originalLabel = "Y+ijkoB1QnmDrqdYPruvPQ=="} [
    goto(%aws_ring_buffer_acquire_harness_131);
  ];
  block %aws_ring_buffer_acquire_harness_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38272_0" };
    $R30: bv64 := 0x9588:bv64 { .label = "38276_0" };
    call @is_front_valid_state_37272 ();
    goto(%aws_ring_buffer_acquire_harness_133);
  ];
  block %aws_ring_buffer_acquire_harness_137 {.address = 0x9570; .originalLabel = "QCt+nitjTriBNg93zedA6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38256_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38264_3" };
    goto(%aws_ring_buffer_acquire_harness_123, %aws_ring_buffer_acquire_harness_135);
  ];
  block %aws_ring_buffer_acquire_harness_139 {.address = 0x9568; .originalLabel = "H82EUyUoQwmYy2/ahAghZA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38248_0" };
    $R30: bv64 := 0x9570:bv64 { .label = "38252_0" };
    call @is_front_valid_state_37272 ();
    goto(%aws_ring_buffer_acquire_harness_137);
  ];
  block %aws_ring_buffer_acquire_harness_141 {.address = 0x955c; .originalLabel = "6hzqR6OfQzGsVfgIQnaadw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38240_0" };
    $R30: bv64 := 0x9568:bv64 { .label = "38244_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_139);
  ];
  block %aws_ring_buffer_acquire_harness_143 {.address = 0x9558; .originalLabel = "Wd8bL6e3Rk2NdCepUIT2ew=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38232_0" };
    goto(%aws_ring_buffer_acquire_harness_141);
  ];
  block %aws_ring_buffer_acquire_harness_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_143);
  ];
  block %aws_ring_buffer_acquire_harness_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_143);
  ];
  block %aws_ring_buffer_acquire_harness_149 {.address = 0x9550; .originalLabel = "3PFkaIdLTAOvH/L6BbdIdA=="} [
    goto(%aws_ring_buffer_acquire_harness_141);
  ];
  block %aws_ring_buffer_acquire_harness_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38224_0" };
    goto(%aws_ring_buffer_acquire_harness_149);
  ];
  block %aws_ring_buffer_acquire_harness_153 {.address = 0x9538; .originalLabel = "DbMNRzQoQEOIofFoNUbLWw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38200_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38212_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38216_3" };
    goto(%aws_ring_buffer_acquire_harness_147, %aws_ring_buffer_acquire_harness_151);
  ];
  block %aws_ring_buffer_acquire_harness_155 {.address = 0x9530; .originalLabel = "7gy01vzzRWKHxo5NPPENfg=="} [
    goto(%aws_ring_buffer_acquire_harness_153);
  ];
  block %aws_ring_buffer_acquire_harness_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38192_0" };
    $R30: bv64 := 0x9538:bv64 { .label = "38196_0" };
    call @is_front_valid_state_37272 ();
    goto(%aws_ring_buffer_acquire_harness_155);
  ];
  block %aws_ring_buffer_acquire_harness_159 {.address = 0x9520; .originalLabel = "7vobS4wiQS+RsY8dXYXa3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38176_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38184_3" };
    goto(%aws_ring_buffer_acquire_harness_145, %aws_ring_buffer_acquire_harness_157);
  ];
  block %aws_ring_buffer_acquire_harness_161 {.address = 0x9518; .originalLabel = "9+GIxGwSSHy1xV/sdbEnRA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38168_0" };
    $R30: bv64 := 0x9520:bv64 { .label = "38172_0" };
    call @is_empty_state_37200 ();
    goto(%aws_ring_buffer_acquire_harness_159);
  ];
  block %aws_ring_buffer_acquire_harness_163 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38160_0" };
    $R30: bv64 := 0x9518:bv64 { .label = "38164_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_161);
  ];
  block %aws_ring_buffer_acquire_harness_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38156_0" };
    goto(%aws_ring_buffer_acquire_harness_163);
  ];
  block %aws_ring_buffer_acquire_harness_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38156_0" };
    goto(%aws_ring_buffer_acquire_harness_163);
  ];
  block %aws_ring_buffer_acquire_harness_169 {.address = 0x9500; .originalLabel = "MmzoUlecSmq6GUCBvsY7Dg=="} [
    var Exp14__5_1061: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "38144_0$0" };
    $R1: bv64 := Exp14__5_1061:bv64 { .label = "38144_1" };
    var Exp14__5_1062: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "38148_0$0" };
    $R0: bv64 := Exp14__5_1062:bv64 { .label = "38148_1" };
    var Cse2__5_1063: bv64 := bvnot($R0:bv64) { .label = "38152_0" };
    var Cse0__5_1064: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1064:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1063:bv64)), 0x1:bv128))) { .label = "38152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1064:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1063:bv64)), 0x1:bv128))) { .label = "38152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1064:bv64, 0x1:bv64), 0x0:bv64) { .label = "38152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1064:bv64, 0x1:bv64)) { .label = "38152_5" };
    goto(%aws_ring_buffer_acquire_harness_165, %aws_ring_buffer_acquire_harness_167);
  ];
  block %aws_ring_buffer_acquire_harness_171 {.address = 0x94f4; .originalLabel = "p5RGS5EyRriJHXJZDdDiFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38136_0" };
    $R30: bv64 := 0x9500:bv64 { .label = "38140_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_169);
  ];
  block %aws_ring_buffer_acquire_harness_173 {.address = 0x94f0; .originalLabel = "h1dL5CLEQ5SrVGKLIlutWg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38128_0" };
    goto(%aws_ring_buffer_acquire_harness_171);
  ];
  block %aws_ring_buffer_acquire_harness_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_173);
  ];
  block %aws_ring_buffer_acquire_harness_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_173);
  ];
  block %aws_ring_buffer_acquire_harness_179 {.address = 0x94e8; .originalLabel = "Ib7Ir6pfRG6K0DB6+SBbvA=="} [
    goto(%aws_ring_buffer_acquire_harness_171);
  ];
  block %aws_ring_buffer_acquire_harness_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38120_0" };
    goto(%aws_ring_buffer_acquire_harness_179);
  ];
  block %aws_ring_buffer_acquire_harness_183 {.address = 0x94d0; .originalLabel = "F/pTkRDXTpevgEsUAgoFqg=="} [
    goto(%aws_ring_buffer_acquire_harness_177, %aws_ring_buffer_acquire_harness_181);
  ];
  block %aws_ring_buffer_acquire_harness_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "38096_0$0" };
    $R1: bv64 := Exp14__5_1103:bv64 { .label = "38096_1" };
    var Exp14__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "38100_0$0" };
    $R0: bv64 := Exp14__5_1104:bv64 { .label = "38100_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38104_0" };
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38108_0$0" };
    $R1: bv64 := Exp14__5_1105:bv64 { .label = "38108_1" };
    var Cse2__5_1106: bv64 := bvnot($R0:bv64) { .label = "38112_0" };
    var Cse0__5_1107: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1107:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1106:bv64)), 0x1:bv128))) { .label = "38112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1107:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1106:bv64)), 0x1:bv128))) { .label = "38112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1107:bv64, 0x1:bv64), 0x0:bv64) { .label = "38112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1107:bv64, 0x1:bv64)) { .label = "38112_5" };
    goto(%aws_ring_buffer_acquire_harness_183);
  ];
  block %aws_ring_buffer_acquire_harness_187 {.address = 0x94b8; .originalLabel = "dZbeCVNTSHanotjOI/C0XQ=="} [
    goto(%aws_ring_buffer_acquire_harness_175, %aws_ring_buffer_acquire_harness_185);
  ];
  block %aws_ring_buffer_acquire_harness_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38072_0$0" };
    $R1: bv64 := Exp14__5_1108:bv64 { .label = "38072_1" };
    var Exp14__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "38076_0$0" };
    $R0: bv64 := Exp14__5_1109:bv64 { .label = "38076_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38080_0" };
    var Exp14__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38084_0$0" };
    $R1: bv64 := Exp14__5_1110:bv64 { .label = "38084_1" };
    var Cse2__5_1111: bv64 := bvnot($R0:bv64) { .label = "38088_0" };
    var Cse0__5_1112: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1112:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1111:bv64)), 0x1:bv128))) { .label = "38088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1112:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1111:bv64)), 0x1:bv128))) { .label = "38088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1112:bv64, 0x1:bv64), 0x0:bv64) { .label = "38088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1112:bv64, 0x1:bv64)) { .label = "38088_5" };
    goto(%aws_ring_buffer_acquire_harness_187);
  ];
  block %aws_ring_buffer_acquire_harness_191 {.address = 0x94b4; .originalLabel = "/aYibBcxQvGTTi+rTss3FQ=="} [
    goto(%aws_ring_buffer_acquire_harness_161);
  ];
  block %aws_ring_buffer_acquire_harness_193 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38060_0" };
    $R30: bv64 := 0x94b4:bv64 { .label = "38064_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_191);
  ];
  block %aws_ring_buffer_acquire_harness_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38056_0" };
    goto(%aws_ring_buffer_acquire_harness_193);
  ];
  block %aws_ring_buffer_acquire_harness_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38056_0" };
    goto(%aws_ring_buffer_acquire_harness_193);
  ];
  block %aws_ring_buffer_acquire_harness_199 {.address = 0x949c; .originalLabel = "zLjKRFmYS3GgwdC1MvuIug=="} [
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38044_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "38044_1" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "38048_0$0" };
    $R1: bv64 := Exp14__5_1077:bv64 { .label = "38048_1" };
    var Cse2__5_1078: bv64 := bvnot($R0:bv64) { .label = "38052_0" };
    var Cse0__5_1079: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1079:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1078:bv64)), 0x1:bv128))) { .label = "38052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1079:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1078:bv64)), 0x1:bv128))) { .label = "38052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1079:bv64, 0x1:bv64), 0x0:bv64) { .label = "38052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1079:bv64, 0x1:bv64)) { .label = "38052_5" };
    goto(%aws_ring_buffer_acquire_harness_195, %aws_ring_buffer_acquire_harness_197);
  ];
  block %aws_ring_buffer_acquire_harness_201 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38036_0" };
    $R30: bv64 := 0x949c:bv64 { .label = "38040_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_199);
  ];
  block %aws_ring_buffer_acquire_harness_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38032_0" };
    goto(%aws_ring_buffer_acquire_harness_201);
  ];
  block %aws_ring_buffer_acquire_harness_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38032_0" };
    goto(%aws_ring_buffer_acquire_harness_201);
  ];
  block %aws_ring_buffer_acquire_harness_207 {.address = 0x947c; .originalLabel = "V8XcA6mwQXqMoUaY9r4V4w=="} [
    goto(%aws_ring_buffer_acquire_harness_203, %aws_ring_buffer_acquire_harness_205);
  ];
  block %aws_ring_buffer_acquire_harness_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38012_0$0" };
    $R1: bv64 := Exp14__5_1091:bv64 { .label = "38012_1" };
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "38016_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "38016_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "38020_0" };
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "38024_0$0" };
    $R1: bv64 := Exp14__5_1093:bv64 { .label = "38024_1" };
    var Cse2__5_1094: bv64 := bvnot($R0:bv64) { .label = "38028_0" };
    var Cse0__5_1095: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1095:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1094:bv64)), 0x1:bv128))) { .label = "38028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1095:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1094:bv64)), 0x1:bv128))) { .label = "38028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1095:bv64, 0x1:bv64), 0x0:bv64) { .label = "38028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1095:bv64, 0x1:bv64)) { .label = "38028_5" };
    goto(%aws_ring_buffer_acquire_harness_207);
  ];
  block %aws_ring_buffer_acquire_harness_211 {.address = 0x946c; .originalLabel = "Togt8DUqRm2FcV1mjbuovg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38000_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38004_3" };
    goto(%aws_ring_buffer_acquire_harness_189, %aws_ring_buffer_acquire_harness_209);
  ];
  block %aws_ring_buffer_acquire_harness_213 {.address = 0x9464; .originalLabel = "RfpxKoleRUWWu1hTIqQN5A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "37988_0" };
    $R30: bv64 := 0x946c:bv64 { .label = "37992_0" };
    call @aws_ring_buffer_is_empty_10356 ();
    goto(%aws_ring_buffer_acquire_harness_211);
  ];
  block %aws_ring_buffer_acquire_harness_215 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37964_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37980_0" };
    $R30: bv64 := 0x9464:bv64 { .label = "37984_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_213);
  ];
  block %aws_ring_buffer_acquire_harness_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37960_0" };
    goto(%aws_ring_buffer_acquire_harness_215);
  ];
  block %aws_ring_buffer_acquire_harness_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37960_0" };
    goto(%aws_ring_buffer_acquire_harness_215);
  ];
  block %aws_ring_buffer_acquire_harness_221 {.address = 0x9440; .originalLabel = "yoBp3TXyTym/KveQL4XlTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37956_3" };
    goto(%aws_ring_buffer_acquire_harness_217, %aws_ring_buffer_acquire_harness_219);
  ];
  block %aws_ring_buffer_acquire_harness_223 {.address = 0x9434; .originalLabel = "rq+0wVgHQkWjsdmcsocBxw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "37940_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "37944_0" };
    $R30: bv64 := 0x9440:bv64 { .label = "37948_0" };
    call @aws_ring_buffer_buf_belongs_to_pool_36856 ();
    goto(%aws_ring_buffer_acquire_harness_221);
  ];
  block %aws_ring_buffer_acquire_harness_225 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37932_0" };
    $R30: bv64 := 0x9434:bv64 { .label = "37936_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_223);
  ];
  block %aws_ring_buffer_acquire_harness_227 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37928_0" };
    goto(%aws_ring_buffer_acquire_harness_225);
  ];
  block %aws_ring_buffer_acquire_harness_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37928_0" };
    goto(%aws_ring_buffer_acquire_harness_225);
  ];
  block %aws_ring_buffer_acquire_harness_231 {.address = 0x9420; .originalLabel = "IHVOIvunQMKxlGtvgNE4Aw=="} [
    var Exp14__5_1086: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "37920_0$0" };
    $R0: bv64 := Exp14__5_1086:bv64 { .label = "37920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37924_3" };
    goto(%aws_ring_buffer_acquire_harness_227, %aws_ring_buffer_acquire_harness_229);
  ];
  block %aws_ring_buffer_acquire_harness_233 {.address = 0x9414; .originalLabel = "kNw+KKKwSiaNMV6eA4hisg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37912_0" };
    $R30: bv64 := 0x9420:bv64 { .label = "37916_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_231);
  ];
  block %aws_ring_buffer_acquire_harness_235 {.address = 0x9410; .originalLabel = "mAiccPuWRM+OYyvw/wezYQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37904_0" };
    goto(%aws_ring_buffer_acquire_harness_233);
  ];
  block %aws_ring_buffer_acquire_harness_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_235);
  ];
  block %aws_ring_buffer_acquire_harness_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_235);
  ];
  block %aws_ring_buffer_acquire_harness_241 {.address = 0x9408; .originalLabel = "H3Y2PYpFR6yBur06aBCDfw=="} [
    goto(%aws_ring_buffer_acquire_harness_233);
  ];
  block %aws_ring_buffer_acquire_harness_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37896_0" };
    goto(%aws_ring_buffer_acquire_harness_241);
  ];
  block %aws_ring_buffer_acquire_harness_245 {.address = 0x93fc; .originalLabel = "hWJfN8r1TpqHfyky5Isucg=="} [
    goto(%aws_ring_buffer_acquire_harness_239, %aws_ring_buffer_acquire_harness_243);
  ];
  block %aws_ring_buffer_acquire_harness_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "37884_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "37884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37888_3" };
    goto(%aws_ring_buffer_acquire_harness_245);
  ];
  block %aws_ring_buffer_acquire_harness_249 {.address = 0x93f0; .originalLabel = "gcIn8SCoS5qh94LEnzzeJg=="} [
    var Exp14__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "37872_0$0" };
    $R0: bv64 := Exp14__5_1069:bv64 { .label = "37872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37876_3" };
    goto(%aws_ring_buffer_acquire_harness_237, %aws_ring_buffer_acquire_harness_247);
  ];
  block %aws_ring_buffer_acquire_harness_251 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37864_0" };
    $R30: bv64 := 0x93f0:bv64 { .label = "37868_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_249);
  ];
  block %aws_ring_buffer_acquire_harness_253 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37860_0" };
    goto(%aws_ring_buffer_acquire_harness_251);
  ];
  block %aws_ring_buffer_acquire_harness_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37860_0" };
    goto(%aws_ring_buffer_acquire_harness_251);
  ];
  block %aws_ring_buffer_acquire_harness_257 {.address = 0x93d8; .originalLabel = "QZGt67TwR7yz1fMMgY7mVg=="} [
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "37848_1" };
    var Exp14__5_1081: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "37852_0$0" };
    $R1: bv64 := Exp14__5_1081:bv64 { .label = "37852_1" };
    var Cse2__5_1082: bv64 := bvnot($R0:bv64) { .label = "37856_0" };
    var Cse0__5_1083: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1083:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1082:bv64)), 0x1:bv128))) { .label = "37856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1083:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1082:bv64)), 0x1:bv128))) { .label = "37856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1083:bv64, 0x1:bv64), 0x0:bv64) { .label = "37856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1083:bv64, 0x1:bv64)) { .label = "37856_5" };
    goto(%aws_ring_buffer_acquire_harness_253, %aws_ring_buffer_acquire_harness_255);
  ];
  block %aws_ring_buffer_acquire_harness_259 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37824_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37840_0" };
    $R30: bv64 := 0x93d8:bv64 { .label = "37844_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_harness_257);
  ];
  block %aws_ring_buffer_acquire_harness_261 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37820_0" };
    goto(%aws_ring_buffer_acquire_harness_259);
  ];
  block %aws_ring_buffer_acquire_harness_263 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37820_0" };
    goto(%aws_ring_buffer_acquire_harness_259);
  ];
  block %aws_ring_buffer_acquire_harness_265 {.address = 0x93b4; .originalLabel = "eUb+FYxGSLWZkWRCvPWroA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37812_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37816_3" };
    goto(%aws_ring_buffer_acquire_harness_261, %aws_ring_buffer_acquire_harness_263);
  ];
  block %aws_ring_buffer_acquire_harness_267 {.address = 0x93ac; .originalLabel = "YNmIad64SUmFK2tzZIL+zw=="} [
    goto(%aws_ring_buffer_acquire_harness_265);
  ];
  block %aws_ring_buffer_acquire_harness_269 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "37804_0" };
    $R30: bv64 := 0x93b4:bv64 { .label = "37808_0" };
    call @aws_byte_buf_is_valid_18096 ();
    goto(%aws_ring_buffer_acquire_harness_267);
  ];
  block %aws_ring_buffer_acquire_harness_271 {.address = 0x939c; .originalLabel = "4pt2r59WS3aODli2LZOf9A=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "37788_0" };
    var Exp14__5_1074: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "37792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1074:bv32) { .label = "37792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37796_3" };
    goto(%aws_ring_buffer_acquire_harness_41, %aws_ring_buffer_acquire_harness_269);
  ];
  block %aws_ring_buffer_acquire_harness_273 {.address = 0x938c; .originalLabel = "AVFbuvOwRoe+O/F84PuX8g=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "37772_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "37776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "37780_0" };
    $R30: bv64 := 0x939c:bv64 { .label = "37784_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_acquire_harness_271);
  ];
  block %aws_ring_buffer_acquire_harness_275 {.address = 0x937c; .originalLabel = "qS/Xjd2HQcSIvGOwOPZ7TA=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "37756_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "37760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37764_0" };
    $R30: bv64 := 0x938c:bv64 { .label = "37768_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_acquire_harness_273);
  ];
  block %aws_ring_buffer_acquire_harness_277 {.address = 0x936c; .originalLabel = "K96YoYmhQOO5Tlf48MyibQ=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "37740_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "37744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "37748_0" };
    $R30: bv64 := 0x937c:bv64 { .label = "37752_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_acquire_harness_275);
  ];
  block %aws_ring_buffer_acquire_harness_279 {.address = 0x935c; .originalLabel = "AwcdMK40SOmX2eARTJQWtw=="} [
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "37724_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "37728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37732_0" };
    $R30: bv64 := 0x936c:bv64 { .label = "37736_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_acquire_harness_277);
  ];
  block %aws_ring_buffer_acquire_harness_281 {.address = 0x9328; .originalLabel = "iOREgQ5ETuafVcxsqVbCYA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "37672_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "37676_0" };
    var Exp14__5_1087: bv128 := load le $stack $R1:bv64 128 { .label = "37680_0$0" };
    $V30: bv128 := Exp14__5_1087:bv128 { .label = "37680_1" };
    var Exp14__5_1088: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "37684_0$0" };
    $V31: bv128 := Exp14__5_1088:bv128 { .label = "37684_1" };
    var Exp14__5_1089: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "37688_0$0" };
    $R1: bv64 := Exp14__5_1089:bv64 { .label = "37688_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "37692_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "37696_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "37700_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "37704_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "37708_0" };
    $R2: bv64 := $R1:bv64 { .label = "37712_0" };
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "37716_0$0" };
    $R1: bv64 := Exp14__5_1090:bv64 { .label = "37716_1" };
    $R30: bv64 := 0x935c:bv64 { .label = "37720_0" };
    call @aws_ring_buffer_acquire_32288 ();
    goto(%aws_ring_buffer_acquire_harness_279);
  ];
  block %aws_ring_buffer_acquire_harness_283 {.address = 0x9320; .originalLabel = "hPOodyzpTO+nS5TtMDRNAQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37664_0" };
    $R30: bv64 := 0x9328:bv64 { .label = "37668_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_acquire_harness_281);
  ];
  block %aws_ring_buffer_acquire_harness_285 {.address = 0x9318; .originalLabel = "BewGpcmbQbKEUkl7mOg8Mg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "37656_0" };
    $R30: bv64 := 0x9320:bv64 { .label = "37660_0" };
    call @aws_byte_buf_is_valid_18096 ();
    goto(%aws_ring_buffer_acquire_harness_283);
  ];
  block %aws_ring_buffer_acquire_harness_287 {.address = 0x9310; .originalLabel = "v442MvJhTPqx0254l5rzUw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "37648_0" };
    $R30: bv64 := 0x9318:bv64 { .label = "37652_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10816 ();
    goto(%aws_ring_buffer_acquire_harness_285);
  ];
  block %aws_ring_buffer_acquire_harness_289 {.address = 0x9308; .originalLabel = "E9f0mDcXSiysr4czu4h1gQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37640_0" };
    $R30: bv64 := 0x9310:bv64 { .label = "37644_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_acquire_harness_287);
  ];
  block %aws_ring_buffer_acquire_harness_291 {.address = 0x9300; .originalLabel = "66qpGlc+QTyBhJThrxgXrw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "37632_0" };
    $R30: bv64 := 0x9308:bv64 { .label = "37636_0" };
    call @aws_ring_buffer_is_valid_10428 ();
    goto(%aws_ring_buffer_acquire_harness_289);
  ];
  block %aws_ring_buffer_acquire_harness_293 {.address = 0x92ec; .originalLabel = "I27+PYvPSYuaCbVUvQ02cQ=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "37612_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "37616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "37620_0" };
    var Exp14__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "37624_0$0" };
    $R1: bv64 := Exp14__5_1075:bv64 { .label = "37624_1" };
    $R30: bv64 := 0x9300:bv64 { .label = "37628_0" };
    call @ensure_ring_buffer_has_allocated_members_10908 ();
    goto(%aws_ring_buffer_acquire_harness_291);
  ];
  block %aws_ring_buffer_acquire_harness_295 {.address = 0x92e0; .originalLabel = "qvIOo85URQCI7A1+qe4oCA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "37600_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "37604_0" };
    $R30: bv64 := 0x92ec:bv64 { .label = "37608_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_acquire_harness_293);
  ];
  block %aws_ring_buffer_acquire_harness_297 {.address = 0x92d8; .originalLabel = "NEuVzV18TI+Gu/tkmms5Gg=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "37592_0" };
    $R30: bv64 := 0x92e0:bv64 { .label = "37596_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_acquire_harness_295);
  ];
  block %aws_ring_buffer_acquire_harness_299 {.address = 0x92d0; .originalLabel = "4luMQP/mQSikjquDK9hnzQ=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "37584_0" };
    $R30: bv64 := 0x92d8:bv64 { .label = "37588_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_acquire_harness_297);
  ];
  block %aws_ring_buffer_acquire_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38736 {
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
      { .name = "_IO_stdin_used"; .address = 0x9820; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd4e0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd4e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x9868; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xb640; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9768; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x97f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x977c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x97a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x97b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x97e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x97cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9790; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3b80; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3bfc; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3d14; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3e18; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3efc; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3c28; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3a98; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3fa8; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x356c; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x53b8; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x55b8; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5498; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5278; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2de4; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x7754; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5ac0; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5e3c; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5c68; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4f4c; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x481c; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4928; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x498c; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4b14; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4ba4; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4a50; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6b7c; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6ad0; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6c44; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2a0c; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x443c; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4520; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4c34; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x29dc; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x46b0; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x623c; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x6384; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x47e0; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x48a0; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x78e4; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7b08; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7b58; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7bf8; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7ba4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7c44; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7a18; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7a74; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7ac8; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6ee8; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6fec; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6754; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x68b8; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x50d8; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5818; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x58dc; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x59a0; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5a30; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x519c; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6de0; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6d08; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6d74; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2d68; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x475c; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6548; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4d7c; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x715c; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x727c; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7418; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x74bc; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x76b0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7560; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x7608; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x73ac; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x645c; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x66ec; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6634; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x90cc;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x56b4; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x579c; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3108; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x441c; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5260; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3598; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x36a0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x35f8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x39a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x394c; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6e74; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2fd0; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x43f0; .size = 0x160 };
      { .name = "aws_ring_buffer_acquire"; .address = 0x7e20; .size = 0x34a0 };
      { .name = "aws_ring_buffer_acquire_harness"; .address = 0x92b8; .size = 0x24c0 };
      { .name = "aws_ring_buffer_acquire_up_to"; .address = 0x84b4; .size = 0x4d80 };
      { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x8ff8; .size = 0x520 };
      { .name = "aws_ring_buffer_clean_up"; .address = 0x7dbc; .size = 0x320 };
      { .name = "aws_ring_buffer_init"; .address = 0x7c98; .size = 0x920 };
      { .name = "aws_ring_buffer_release"; .address = 0x8efc; .size = 0x7e0 };
      { .name = "aws_secure_zero"; .address = 0x909c; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x33c0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x3420; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3454; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x346c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x34ac; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x34e4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x40b0; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2e64;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2a40;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2b7c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2c5c;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2d98;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x32a4; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3090;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2f10; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3050;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2a9c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x322c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x31f0;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x31d8; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x31c0; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3134; .size = 0x460 };
      { .name = "is_empty_state"; .address = 0x9150; .size = 0x240 };
      { .name = "is_ends_valid_state"; .address = 0x9270; .size = 0x240 };
      { .name = "is_front_valid_state"; .address = 0x9198; .size = 0x360 };
      { .name = "is_middle_valid_state"; .address = 0x9204; .size = 0x360 };
      { .name = "main"; .address = 0x9750; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x410c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4238; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4394; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3c88; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x4150; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4280; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4344;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x43c0; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x9750 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x3350 ];
      [ 0x200b0; 0x3370 ];
      [ 0x200b8; 0x3394 ];
      [ 0x200c0; 0x3328 ];
      [ 0x200d8; 0x9968 ];
      [ 0x200e0; 0x9980 ];
      [ 0x200e8; 0x9990 ];
      [ 0x200f0; 0x99a0 ];
      [ 0x20100; 0x99d0 ];
      [ 0x20108; 0x99e0 ];
      [ 0x20110; 0x9990 ];
      [ 0x20118; 0x99f0 ];
      [ 0x20128; 0x9a20 ];
      [ 0x20130; 0x9a38 ];
      [ 0x20138; 0x9990 ];
      [ 0x20140; 0x9a48 ];
      [ 0x20150; 0x9a78 ];
      [ 0x20158; 0x9a90 ];
      [ 0x20160; 0x9990 ];
      [ 0x20168; 0x9ac0 ];
      [ 0x20178; 0x9b18 ];
      [ 0x20180; 0x9b38 ];
      [ 0x20188; 0x9990 ];
      [ 0x20190; 0x9b60 ];
      [ 0x201a0; 0x9bb8 ];
      [ 0x201a8; 0x9bd8 ];
      [ 0x201b0; 0x9990 ];
      [ 0x201b8; 0x9bf0 ];
      [ 0x201c8; 0x9c38 ];
      [ 0x201d0; 0x9c58 ];
      [ 0x201d8; 0x9990 ];
      [ 0x201e0; 0x9c70 ];
      [ 0x201f0; 0x9cb8 ];
      [ 0x201f8; 0x9cd8 ];
      [ 0x20200; 0x9990 ];
      [ 0x20208; 0x9cf0 ];
      [ 0x20218; 0x9d30 ];
      [ 0x20220; 0x9d50 ];
      [ 0x20228; 0x9990 ];
      [ 0x20230; 0x9d68 ];
      [ 0x20240; 0x9db0 ];
      [ 0x20248; 0x9dc8 ];
      [ 0x20250; 0x9990 ];
      [ 0x20258; 0x9de8 ];
      [ 0x20268; 0x9e30 ];
      [ 0x20270; 0x9e58 ];
      [ 0x20278; 0x9990 ];
      [ 0x20280; 0x9e78 ];
      [ 0x20290; 0x9ec8 ];
      [ 0x20298; 0x9ef0 ];
      [ 0x202a0; 0x9990 ];
      [ 0x202a8; 0x9f18 ];
      [ 0x202b8; 0x9f70 ];
      [ 0x202c0; 0x9f90 ];
      [ 0x202c8; 0x9990 ];
      [ 0x202d0; 0x9fc0 ];
      [ 0x202e0; 0xa020 ];
      [ 0x202e8; 0xa040 ];
      [ 0x202f0; 0x9990 ];
      [ 0x202f8; 0xa058 ];
      [ 0x20308; 0xa0a0 ];
      [ 0x20310; 0xa0c8 ];
      [ 0x20318; 0x9990 ];
      [ 0x20320; 0xa0e0 ];
      [ 0x20330; 0xa128 ];
      [ 0x20338; 0xa150 ];
      [ 0x20340; 0x9990 ];
      [ 0x20348; 0xa170 ];
      [ 0x20358; 0xa1c0 ];
      [ 0x20360; 0xa1e0 ];
      [ 0x20368; 0x9990 ];
      [ 0x20370; 0xa1f8 ];
      [ 0x20380; 0xa238 ];
      [ 0x20388; 0xa250 ];
      [ 0x20390; 0x9990 ];
      [ 0x20398; 0xa270 ];
      [ 0x203a8; 0xa2b8 ];
      [ 0x203b0; 0xa2e0 ];
      [ 0x203b8; 0x9990 ];
      [ 0x203c0; 0xa318 ];
      [ 0x203d0; 0xa380 ];
      [ 0x203d8; 0xa398 ];
      [ 0x203e0; 0x9990 ];
      [ 0x203e8; 0xa3b0 ];
      [ 0x203f8; 0xa3f0 ];
      [ 0x20400; 0xa418 ];
      [ 0x20408; 0x9990 ];
      [ 0x20410; 0xa448 ];
      [ 0x20420; 0xa4a8 ];
      [ 0x20428; 0xa4d0 ];
      [ 0x20430; 0x9990 ];
      [ 0x20438; 0xa4f8 ];
      [ 0x20448; 0xa550 ];
      [ 0x20450; 0xa578 ];
      [ 0x20458; 0x9990 ];
      [ 0x20460; 0xa5a0 ];
      [ 0x20470; 0xa5f8 ];
      [ 0x20478; 0xa610 ];
      [ 0x20480; 0x9990 ];
      [ 0x20488; 0xa628 ];
      [ 0x20498; 0xa668 ];
      [ 0x204a0; 0xa680 ];
      [ 0x204a8; 0x9990 ];
      [ 0x204b0; 0xa690 ];
      [ 0x204c0; 0xa6c0 ];
      [ 0x204c8; 0xa6e0 ];
      [ 0x204d0; 0x9990 ];
      [ 0x204d8; 0xa708 ];
      [ 0x204e8; 0xa758 ];
      [ 0x204f0; 0xa778 ];
      [ 0x204f8; 0x9990 ];
      [ 0x20500; 0xa7b8 ];
      [ 0x20510; 0xa828 ];
      [ 0x20518; 0xa850 ];
      [ 0x20520; 0x9990 ];
      [ 0x20528; 0xa880 ];
      [ 0x20538; 0xa8e0 ];
      [ 0x20540; 0xa900 ];
      [ 0x20548; 0x9990 ];
      [ 0x20550; 0xa948 ];
      [ 0x20560; 0xa9b8 ];
      [ 0x20568; 0xa9d8 ];
      [ 0x20570; 0x9990 ];
      [ 0x20578; 0xaa08 ];
      [ 0x20588; 0xaa68 ];
      [ 0x20590; 0xaa90 ];
      [ 0x20598; 0x9990 ];
      [ 0x205a0; 0xaab8 ];
      [ 0x205b0; 0xab10 ];
      [ 0x205b8; 0xab38 ];
      [ 0x205c0; 0x9990 ];
      [ 0x205c8; 0xab58 ];
      [ 0x205d8; 0xaba8 ];
      [ 0x205e0; 0xabc8 ];
      [ 0x205e8; 0x9990 ];
      [ 0x205f0; 0xabf8 ];
      [ 0x20600; 0xac50 ];
      [ 0x20608; 0xac70 ];
      [ 0x20610; 0x9990 ];
      [ 0x20618; 0xaca0 ];
      [ 0x20628; 0xacf8 ];
      [ 0x20630; 0xad18 ];
      [ 0x20638; 0x9990 ];
      [ 0x20640; 0xad58 ];
      [ 0x20650; 0xadc0 ];
      [ 0x20658; 0xade8 ];
      [ 0x20660; 0x9990 ];
      [ 0x20668; 0xae40 ];
      [ 0x20678; 0xaec8 ];
      [ 0x20680; 0xaee0 ];
      [ 0x20688; 0x9990 ];
      [ 0x20690; 0xaf10 ];
      [ 0x206a0; 0xaf68 ];
      [ 0x206a8; 0xaf80 ];
      [ 0x206b0; 0x9990 ];
      [ 0x206b8; 0xafa8 ];
      [ 0x206c8; 0xaff8 ];
      [ 0x206d0; 0xb018 ];
      [ 0x206d8; 0x9990 ];
      [ 0x206e0; 0xb058 ];
      [ 0x206f0; 0xb0c0 ];
      [ 0x206f8; 0xb0e0 ];
      [ 0x20700; 0x9990 ];
      [ 0x20708; 0xb120 ];
      [ 0x20718; 0xb188 ];
      [ 0x20720; 0xb1a8 ];
      [ 0x20728; 0x9990 ];
      [ 0x20730; 0xb1e8 ];
      [ 0x20740; 0xb250 ];
      [ 0x20748; 0xb270 ];
      [ 0x20750; 0x9990 ];
      [ 0x20758; 0xb298 ];
      [ 0x20768; 0xb2f0 ];
      [ 0x20770; 0xb308 ];
      [ 0x20778; 0x9990 ];
      [ 0x20780; 0xb348 ];
      [ 0x20790; 0xb3b0 ];
      [ 0x20798; 0xb3d0 ];
      [ 0x207a0; 0x9990 ];
      [ 0x207a8; 0xb3e8 ];
      [ 0x207b8; 0xb428 ];
      [ 0x207c0; 0xb448 ];
      [ 0x207c8; 0x9990 ];
      [ 0x207d0; 0xb478 ];
      [ 0x207e0; 0xb4d0 ];
      [ 0x207e8; 0xb4f0 ];
      [ 0x207f0; 0x9990 ];
      [ 0x207f8; 0xb508 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x9990 ];
      [ 0x20820; 0xb548 ];
      [ 0x20830; 0xb598 ];
      [ 0x20838; 0xb5a8 ];
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
      "H4sIAAAAAAAA/3XYK5CkZhiFYWZndkKiOiq4IJFdtQaJREQgkS2RSCSyZYtUpXPZhNzJnSSbqpZIJBKJRCIxqWQ3/6lKz1v9";
      "jTk7z549881fuyum+fvOe/Nx//BfeM37Llv4B/Lpn6eefaQ/5z17uqPPW3j2wmUHL+UX+IfyHh7JJ3jxscsZXssX+Em+8n65";
      "d/fUR7kPn+W7u9v7AXyVR/DwE5d7eCyPjf0EnqqfwSt5zh35wdgv4L36FTz41GXN++VHY/8EP6jfwC/yFj7JO2P/wvdXf+Cd";
      "n7kc4bl8MvZneKn+yvvlG++Xe89u7/vwVf0Avn/pMoRn8sjY38ML9RN4J0/hgzwz9nP4on7B+z93WcJzeWXs1/BK/RPvlJ/5";
      "nvLG2G/hwRcuL/BS3nNHPhj7I7xXf4aHjcsFnshXY3/je6rv3+P/PfkOPsiD+9v7IXxWfw+PvnQZwzN5Yuyn8FL9HN7LD7xH";
      "Xhj7JXxTv4bHX7k88n75ydg/8371W/hF3vF++cXY7+HB1y5HeC2f4Gf5bOwv8E79Db7KvQfc841L/+H2/g6eqh/CW3kEH+V7";
      "Yz+Gb+qn8OxbJbyS58b+Ad6oX/Lryiv47juXtbF/hEfqn+GFvIHX8tbY7+jq9/BePsBn+WjsT3D/e5cLPJevfH/5Zux7z/Hv";
      "SP0dPGpdBvBMHj6/vR/Ba/Vj+CxP4N4PLlJjP4On6h/4fckL+CQvjf0K7v/o8ggv5CfuyM/GfsM71e/gu5/0+/BY3hv7AzxX";
      "f4K38hk+yBdjf4Vv6nuP+Hvys0sfXsp3j7f3A3ijfgTf5Ht48IvL2NhP4Ln6GbyX5/BFfjD2C3jyq8sKPshr+Cw/Gvsn+O43";
      "lw28kLfwWt4Z+xd4q/7A95ePfP/O5WTsz3x/9Ve+v3zj+8i9t27v+/Dwd90FP8pDeCuPjP09fFE/gWd/uEzhpTwz9nP4Wf0C";
      "vspLuP+ny8rYr+Gp+id4Jz/DR3lj7Ld8H/Uv8OiVy573yAdjf4RX6s+8U77w3eSrsb/xPf/y9Avs6+cggX97J4Sn2tnDz/IY";
      "3soT+E6fX/TzpbvX/uj9/9Ff+dtXPlz5O1c+Xvm7Vz5f+XtX/i+AjSqPCBMAAA=="
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
    .size = 0x7988;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709e3yUxbWzDyA2sQksNtgguyHWXEltsKiRhpiFWHMVryim1ZZ7JWCt79ta66soLFBrKdi6SIstWlDbCrFW";
      "i4pEoYQiFgVbxGdtq7ubBwFCSEgwLHnsPWfmzPfN99jdyW3v/SO/b7+ZM2fOOXPmnDNn5pvMPd337mkssm8C/LX6WEPcF04m";
      "Sli0zceiMcb2so7apA/q/PD3+1Rq9d/hj5e31ybDjL3wTipV2OSb+14w5HvX7Q9gu1i4OBqHZzE8qxk71MRYHbzvLf57bXIe";
      "4OjyeRqYN/ge4rHDFzO2e+LAoren5y1eXjww/eHtAJ+AtjO6apPzeVuv0XZwwR82DALdPbks2QPt62fMmxr2sApOb6w2GQF4";
      "jv/ycPJHwMdf4S/EIrPrZxRP7ckNJwcX/HG9nRfgt3BwwTaOF/h9yLcuFPV+NjIbf3tiIV7GIsXRBsAl+48tYlNji8JTGWOz";
      "2Xg2Bp5jgozdBrB1KwAO8cq+srWphzYxaLPQ0U7QhDyw+0LvGHjyWTIO/Lv2AXWxfJNPe5s41MVADjhGscK1n0U6dGCbcTzV";
      "tqtFWy9jYxmLKDi2WnB4QaeQnji0Y8zzdA3gmYhlhUAnjivIQNCww7X9SICV/Zbey9aE7m1ak/CNamgGPW7x+RpGQP1axrpR";
      "7mcgXsApcI90wS3keedpbJUo324pvwPKdcq+h+2nsQD8OXDc7QL/DZey29PQ8DULLI1HkDXGguHGm3KgjZusgd94gCUTKLMA";
      "yKownPwd6oyiYzAv6iIwDw5B+SgYszjAxAC2GGSK4+NhDMYnMtuUlU0XQP4I90MbXtRdaLfSjzhpnEKMLdeh8Y40NP7RTiPg";
      "c6fRiTuBukb4N/P5mpmf1zhMelpVfG+64GOhyOxYNbsntgB+s/BUE9cWw04hvl6c23KuA65PA3/4hLaN+GQD9W/HKuF3dbix";
      "bgjsr49NCtyLZeHGy+m93ssahA171XXON1t4sepO9ZBat0XWbf2zQlcqGN56KtJ1O69Lxp6HZxE8gyD7vPDUWBEfA/5kfhaN";
      "Q3lxTniqUZZDZX6lLI/KmChLlYe3xmpCE0wetkgeBp9WackPD56FtFxLtDyp0DI+DS3jXGgZ60JLgVJWQGV5StlYF97GufA2";
      "3sZbYXgwVlM/wTE+NAaJQdfx2Qp1W9cg7+HQBCEbhz0ehPEdfJHD1E8QfdhgUAerw/e0Qh/CLrnXv56uHnTocZhbqEfTGdog";
      "d5/wBMDIuQO2fJWrDyJ+g2PZbaC3dfL3Lvm7AMq95u8cWZ4H5R7z979LGNCJdYx+5wg7kSv8zuxPwTMMzxx41sNzJDzRhqA9";
      "WgdP9E9fGHKRO/EjfRPaFisvWy3zN17KGntwvpaGG9Fm1A99vEvMxR3W+X6lZwPqaxx0NVEObUA/ekFXYuXhRrRH3x1auwv7";
      "6bly+ga3eSxpYn5BF/paH8oEywrMshtABiHiD+Vg+jqnH+Ztwyx6P8Z1hfRez6KL8R3snLSz1phgh31+Gnhux3ZBE8+38B34";
      "xbmAZXvwfRubGi8S77vw/RWYM5KvoOhrOyO+sKxIlM2z8RV7Cdq9xGOmMfw3wIM+dK/zibaegrAhL2y/TsGJcPWoQ9tEe9Qj";
      "rl+vmO/1+P6SUi/bM2qfVs4Zxi7HHKdYhT3GsuoV2v5AXji5wstWLfKa8rfqltnHXwatPnMx0HcftI1DPIQ0eije8uSZtNxA";
      "9bzc767nkv6bVFiYE+jPr7a1f2NQ6NGuQUV/JL8PCPrPgzruN23lk7EN4PGGsU/EJ3wrxgy8D4jfmocIpl6BCVhhPiQYXper";
      "xAgFkj8pu1fc44986/gUIr35Rj+7Y6Us+RDSWgLwJXzeC/hSAT80QPyVUN+FQjbcl6M+5xOeoPBZqEtybAcGUH5ibLCceURM";
      "wPWG5sa1afQuNiDXCDtdx6/WRT+OedLoR66Yz4uGyC7kivm8YMhpF2b4Wd1kG24+l3LJLgWs8tmEPFJdAtecJPNHwRYE0K/n";
      "kpwKreuJ9bId1CWgTurdj6HdCGjHywjXMmO95B7jyXmcfi6a8MkBK2/bFTvwiJv8HPNoi0PP+JjmCV2Q/cdSYMPkWAeU8n4o";
      "T9nsUL9ip4Zhh1T75/ESH6RrixVfourkJcD/zR7r3OfjRLiuUutgjj0z4NSzOW5yIr/qKisaJ64rhe525PQBMc+DfsEX+H/+";
      "xHmVAp+Tj/LwRvat7hc6i3MN5cptV0DMJz4vA6KNjBe5vyoStoevbwdTwp+gXQpS+3xqnyfH+tXMYx1iUbleuBd9nhzrJhb1";
      "emAdC+V3Yvm/eqyh30hKyAn7uo9+Aw/PFU/2R52xjdm+0mUcGeY92KioOo44Dzwg+/LhwOel79c+PyFeW5UufjFgx5HOjhK6";
      "8RiMeemAEtOMVewJ2aFV/cKeYDnKgY8P6hnmo44vepsxz3LWdd/bYbDhbLJ1TrjZFbf8TMgbWelj6rrdpD3Vr+h2vpW2W/uF";
      "HxBtnfkPztOFLHo31COOvf3O9fJCZptzxKfUx3i+qcto6+Pka4NM6KZbv/uIZqzn8sDcj0J/uthzKvFzKdIbkL6QvRUn343r";
      "Y67vJN+z+Jx1oUH11eSTL7HIyKZHML6zM6xZsP7ZE/bcmrOvZpkXCAge0uWkcC3KfRqtgz7qF+tWyVcf9IXyYl2plaot68Zy";
      "anP7iTS5iXxnu+YTYj5fc0Jdxwjdg7F5jq3zRh05I6K1xqYzj+NYEg1vgJ2gMdznJrtz+p1zHdu9k6WdzK9IPm4UOaJ9heT3";
      "Uaemgx8a3+/MJSH+C4HPaVCHa7xABvrPOJGZjpeATumzgszjku902pguykn94ISwG6q9WUxlL6Ws80OuWcaS/jvWTjY/8T71";
      "cesJof+Io4l4z7TmmIfwO0j3aF5U95s5E5RDrszDQd19cp0WtNJ5EPEE1TzS0xY5JB6GubCaJVvWsGTrWpZse5Il9z8FeMoi";
      "VfHySFViSqSquSJS1VIZqWqtjlS11USq9tdGqmI1I6IYL/MnxM+xpf5orAyeIyJjYnNYYywfnnPhuRTskM8TvYA1VVX7m6om";
      "sEhV0B+pSs0CezmTJScjD3PCjRhbg/7c9jTyNo1FwU6vRPwnQX1xiI2OA06EQ5gHbTD29h6oK4a6ONSdDO0nQvsEtE8A3FyA";
      "ecYGg/mDBMT8oXvDD4eF7UrGpgAvU0TeB/uJzxJ2LQZ0x2ZSXAH0x2eaccyOZKouVQv1s8QYRE6CcYbfZ+DYYHktxWU0Nkth";
      "bC7EeQLlsRqQRzX4aJRHJfATcOEnoPBTCfxUuvATIH4KbfxUAq3/F3grgK8KU078vRL8bo3wRfjEei474DFWTbIDXuPVpuyu";
      "PZ6q4/tLtair76aNIdQ5+kiS4iC/tXxl0pzP3M7A70lJu09wztfmXMUPEq5FSev67XHK6WbLGdwm29lou1mhDe0ijgePi9B2";
      "AfyOlGEneP67APUjYMZOjw9Z57nUpa6kWDMZcbCRP88cx8oYyIPrzYA1JoIxu0TaY3xeTPLmfPuFHPia1i/4kLmarUlBo8wR";
      "4fgm5J7S+4s2ZoorSpLCnyJ/qDMeiCMSAfFOOjcV2t8s5Xm6Ma4ufK5lUxP5pt6s85o0h+H3wy50ynjNY6MD+42vtfY9wtG3";
      "VV8TPNco8qwfptsntOs2rbO5/ZBrbmbkGLg8eFnISkviePaYR45RyGfKocmr+CL4XZU0/agRSzJl/Upr98bjNPeYiLEN2rBd";
      "iE21rtVdYj0l39A00qQH41xJpz0/KHXkqeNibnmYwIE0cNpIFmtlPeWSZL5Q1q+W9TlUn2Ot/4msz6P6PGv9A8dtc1vahAIx";
      "TssoZhqWDEYMTwbfzCKDa7Lw+NUsPF4meWQ2Hinfdbkmj8O1MZOpXy4HrymHEM3ddPxOtNG7zkbv6Rr5IwuduZnpHHnctIWR";
      "EeacDY2gXDUTvs1O5/E+ay7Trptdsj6H6m3j1i7r86jeNm4xWV9A9QXW+g/60tgJ2zpdxrx8bZdr2oBMNmh7n76MEf7FPiXu";
      "prLnoKzwuHP/0tibCVh1Cts82WfG1rLsl32UswXYnVhfDfGjMt/4+qZa7Delm2ORPvIB0OaFPm4XJ2GbmI/N5HxTX3dy/ALX";
      "dMrvroayHrSj0HYV/Fbz/TcRfLr9XTdZ3eQiq+ug7LU+sb7IJC8ph7v7RJ5KlQOPZ1LZ81FViiy+SX3GUzT+RM85HL+JK0yy";
      "qFNkcYVNFqXUZjiyKHWRxcQ+c729LWWXiTWHprYbC+2ife57hnbYk2huhdzgg6wxvLfyXZgnUZ57CYYbwX82uuWQVDh4Njpy";
      "SW72k+bY3z5RdJ3K3vvEtEVNMs4CmJoB4cst+SK/wpdiI6WvwTMnp9B5hSDllnheKYd+B2g/AX7fRnk8ng8hWtTzTvjcArRl";
      "O8dh5+eJT0wfYOT/iMc66tN+rgp9Zsgfmf0FGJuLlVw2j9nBd3j9kX08FgO8uYRf5eUCDV6WES9nk3xQLvZ1rQWv3B8k3f+4";
      "n2Ir2/4R0hhnVhoTx3hfYz5Dffn8Qrc99ER7nOD7Y76Gl44Jfk7W4OFqx3g49T3kt+4jFMt9BKasgez7rgp8yKv4wHzTh91g";
      "w+PYv826z+0yN71WnCHbe8xj6+NfSEN8Lpsam2u1nYirFHOigr6M5/YeJzvVdoxi6Twl7ldoYvTuzQub5wVob7RC7pmQvgXN";
      "+W3soWSiIUI07JQ02Pv0h616DH12jjb5w+e3CEcmvXv5WPr1D893Eo4niY73aF/jeXp+VaOPxx19OGObCwnPsmPCh4Tp/X7q";
      "1y/nGcVvXhmnwXsz59/fcIcX+N8mzidM1qBrAfX1OQ3YbyPsNjxbliYfDX0GCM/VhDef3uuGwUOvx+QhNZSdrkuor14N2GoN";
      "HhKEp/SYM/c6kfjwqbYuV+qfr+Gnivz3atBTpEHPHwiPz4Weod7M9Jyp0PNbDXr6etPQY/hEzwa7T/xHr9MnfoBlNSz68pCR";
      "N3f1iTcCTxVgz1T/ckmvwiflyKSfOvdEmrhBhXeJGyZg7jJXxJo89yd/22OHXCUPrqzRUKZ+4vPrGnL8da/dlzlzP6mUeRZJ";
      "+jK073K/1mP4VavdlGdVvPTEMcf8E/qxA+irvSRLgO3rEXTMprhD9dHGWRXp7ymXM5HOQxT78QyeZ7cH/oycS8rl3LjNb8Vt";
      "NLzXo8QmLu0NP+nnOIxcVrFS7vHLMzjmOhB+v2XPBal5iVOIZ5wbiNMem7zTI86L4V686lfkOTA8N6Pmm0KWnOWz1nza7SzZ";
      "fBdLtixgydZFLNm2lCX3P4C4I1XxYKQqURKpai6NVLWURapayyNVbVMiVfsrICYD3K/ReZZcPmf84nwpPjGXutQn9jJw72Im";
      "7V3MYo2pctqfmAlrviKXvHmRkjeHdomZLnnzIsqbB215c9wrKQsnzxsFtmOUd4PYJxFyWAv2BMesiWS1ejD7XEiI8R8zFsej";
      "nHLsQH+83Lo/gfiWauD7c4+cW2+ltZmPEp5NPcKWPELvG3v0/dATzLSdP9Sgaz31dZ8G7GM92e3+zYTnfsJ7Pb0vHgYPxQoP";
      "V2nQdRf1dakG7C0OHugcAn6nsq5Y2Qt2nn3j+xkBxWYHlPxiYeZ4d3qP0z8YbfMzt/1ij/U8IO1Xzv6cPAdfwsxzPaUs+Vmc";
      "Y3TuTubawX5MQh49wGMY5k3xDfXn4xxCGLkP0EwwXoCpx7kFMGjTZH+4d4jwfC6U4rleM++xdCBVJ2zNzrTr0n9Gft1H//fy";
      "Sxx1l9/JtL+j2l88C437I3zNDzTdctR6PiHT2UjJw2KNfPPWo2aOQerq5qPCV9vHM4TjGbSOZ+xjmB8fizMhFC/MLtYc92Zo";
      "l2mc8zOM847+VB2nJc25FHP8/zn53OEin2+nkU+hpnzGucgn/rHw2zq8Nw8Mk3flDI2urlYAj+u+8f194e8/dzTy6NtHwwuT";
      "R5HP+vMi+1io6Sj3s8i7pI2+GeL55aCQTYB4wPgjXsqSbnoQgjGPQUwXgxgDZQJ1bxjndTGOwG+bSqgPOhc2D8/5lWBe0Xl+";
      "FmnqoPMmI2nsZM5bjfnkmvclOj+PcB/1Z7fbQ91pzjspvmcP4WnrFrbiMXpPdOv7nn1D4vw9wm3WoOsD6muJBuyb3dn95xrC";
      "8yLhvYXefz8MHq5QeHhAg66nqK8rNGAf1eDhJsLz/W7n2m9Rd+a131GF9qs16Llbg56LCE+9Cz1zstDzA4WeczToqXPQ48y9";
      "4xk3hJ1G9EwgvOd3K3tV5npnt7rvNYO+3Wg7kZ2Wswn/SA26zwDYkC8yeyM8K+UZc6acR8hV9mfJ3p3abTsvQuUByYci0xK0";
      "UbnKPp2yppnTJc/cmnXqd4v4bNDg91iX4PcNDdiDXTIez3wGfQXheqtL2J/n6f3NLqd/2tWl7BEXKuMXsI0f1N2pQeN26vNn";
      "GrCbusT4zQDZQzw3NgU+4xSKb7jMlXMXbHx4JcY38tsLaZ99TMCBb1qOMaH8Ng/LuD8MMmOvWH5r4UOfINvKOsy3+zwNcg7d";
      "0205ZzdmHMWt52rwFSEZfEUD9g5jTF9198PA8zjC81+kK9X0/rUua854MeV6OqG8Q+YhMszLiaeIOSJz9F4lVw+y3M19NMYr";
      "8rw15n/5WViQE8hyMskoRPO7M5md36nEw6c1ZPMFIZsxjcSLN8ekT/rkkd2UWyhU4gv6tmw+xi5FolzKCesXYn4P47ESyqOM";
      "Evodp29+bqRzTfZ237a1Kx4p+H5Og+/+I4LvvRqwXUcE3wuI70c02jQT/s0asB8Q/mvlHhmz5mUc+0vIL+GXsBElF4XxVyZb";
      "WXBE6Knb3kUO7ekhDplzQlljvvA0m03neuZi0391xN2m//LI8Gx6W2d2m36uhnwjJKuvaMDecUTO/51pfa99fn8CbS6isRud";
      "zJz3PXSEfKOcN7Se3CXHWoPGS4nGMwmPn8bRExK5QsTbnCvl6G9oOCbsgsxdtR/P3scU0skC6oN/o0vf/nyg0b7kiN03upxp";
      "sckR9WYS9bfteGY5/vwI52msYQuZYguB1sNHaM0t6QN/xfPbJIOnNHg42ilkMELuLVMucIHlHgInX68Q7nc7nbHi3k5jbmzA";
      "HKNfniXFnG7AzG3gfJZnO7DOWGvytVr1e6pMPEMih/iYBk9bsf+lLLpSA3Yjwo6asSETrxHC8wsXXn9q43WUnddCigkKTb5D";
      "8lvMLLzO16B/CfF6lQbsXQ5etzh4/TLhmevC69c7zbMum3BdOsq3Ab8VwLK7+Lt3A4//NWipI7rP1IC92KDbcZ+D5Z6NKNLw";
      "ANCgnNOK0T5MvkY/5Z3iTJDZj1MXBukMUiHJJ0nvgU6bP6A+TiY4e/koCS/PvMmzbpRDWMbMM7jy2zOfcnbP+G4VfMiDhwFX";
      "Ke4fhJPv9mnE/4cp/teAPchxizNmGJfi79EyzrOdNQyr/lnmQiiWRRug5nFMHXzZdT3xJNG29bCIa9fSe+Nh53rihcMp41ws";
      "7j0YOZRyyvmUMuM8Lt//kPF3GdVDfFUh9y+UuN/IkaEOlaWp6xf7eXdpyHI18XKLBuwKgMVzbrF+kXebT3I8H3NzSvmNlB/7";
      "om3/hdOLv8toL4bizCfwnFZZOEnfrfDvH5D+Wg2arif6p2nA/ifSr/Q7X8kbq/1Lvky9eM2yJuF3cPlyGtRvoSKUB1/TYX6b";
      "Jff61Fi5nuAMGMqDos2KfZKdhzLkwRdoQPgJrKkq6G+quoBFqqr9kSpxbnBnWlrjqp/TyNv7Dpvn69zo5t8WF9GzxOTjdxp8";
      "JDv+//h4qyMzHykXHu7T4GGXNg/WXOs3CffTHaZ9jinxFPfR4Ice0KDhqY70sYKax1Vz2EcPKTpKfd2i0deKDH2pufLYMPd4";
      "buxQcs65Jv+1GjRd76DJGT/I70sp397Av3Mh/wzvu3lcJO9xKSIYeebbF2pgA4veNt/Zbvk7k08eR7R/scP0qSiDMuWblt3K";
      "XQtyPYI+FmPrFMhgjHJ20yKb/LDz/g9aM0r/x3Mcynqt91h2WY7tEPHPAQ3YkzTk/j7h6T5kykDyuX6kKYeZI63nOXaPMN/R";
      "X/CYIld8S2KMnciJ/Sim3huEcFSu3ttiyIXfWQVtFLlw2RbZcBYOX8Y+XBMVmTmiRzRkuBnlAmunBzVgn0HYB1ziTVuM8j3C";
      "teqQGZNElD27dHPwh4foHhjA8aCMo+X9LeKeKnGHAJ2L+sdBEd9co0H7QoWWJo39w+8cEndXnkzrvy9r9HHdIXv+0Jk/mEJ4";
      "/uOQiDX99H4xvRu5kBxaw0Ob39ju6ltHuRf5TYrUo/EaNE6jftp6NfL/JINxMteggf90wv9nDfynGvJKnyfYT3g8AIt3V0qb";
      "OS9l7qt8pNHX0MHs+zx7CE/bQecaLw5lM5T+p8v+t/E9XMPfgL24ZwnYJc808c0SjM09CP+iBo3vatD4JOHZ6kLjZihbotA4";
      "Lj2Njed30Pczgka+RlqhQeNvNWj8HuFZ5ULjT2w0Hhmy0sgM3yTuKjylg+7mE3i28vW/Bp1LNOi8nPDc5ELndVDG740hOnem";
      "p5PfO9h7iO4HFHjwzsDk+Rp0Xq1B5xmEJ+xCZ6WNzjVDacc8eeUh+t5BsRn5GjSWO2h82fymCc+0wVoqgTErrGv29gh8p2Ab";
      "WM/soffR+F5ONkusJ8VZQ1oH/Rv633Kyf2b98h7AEYd4oB1zewB7aIDi3aXOeJe3Z2Jtxf1lOfFZRudI4X19T3Z+ew4I2h/T";
      "gG0/IGzkePU8L7T96gHB7woNHO9Tf4s1YPccEDZTxPavWXXG5odvJXwbDwzPD//mQMry7eZyjxk/l3mU7z7zzT1A+U3J61R/";
      "mQYvPydeisjHyjO+cuzlfU7N7anVbn3Ku3amaPS1kMbJPs/kd3k9oF+IK0S4rkMZgJ6Np/d58F4/EvyOV9mbLDS/GbHeGaiM";
      "x3IPz7t9ivDMQrzXsujZ9D7zgFgX8vPWCt7lxjdzLucA5gq/d+yogPkS4pjLotw/Knlq0d7lO5ly4ZNaqf0koav37IE5iveT";
      "xrB+DovOUPBdnwlfofAfbxG+zwj9abyAx2dQdyWLLlFw1WX6HrBQ2Pg/EC4f4EoVCl9w9kHhC1IIY8NZnYk+sqMbCGdnu7Cj";
      "nyCdWFdDd4QRrs9noi9X2PafEa6/Aa5UrvABnz8ofEAKYWw4Cx04s39b+Gp7yvFt4bZ2Z57vZSjzjjC/JahoN+9TPKMz/Tdu";
      "Mgd5utzjCJhzyot3sRWGLfuDD1G8ze+GtNUtozq5v2fM0QKB782D2efoT9tTGb+F20I4FrZbc8rGt1Fyz1yh6+1ORTZQ17Xf";
      "/k3S5rS+bB31N7+d53qTp9KYX9Mu7LW6f9ULZT/xUK4R5DMd+rsMZSLvVYHy6zRkUNcu/AZ+i4o0VyEOcVcMx1GngaMGxx/h";
      "q4VNLs4n31pAvtVP92NOYTzXi/fqINzFPgE3X6OPSSSTd7qzwwbbhe19Gp4XkYy4npQp94pC2Wka/eaRfHyonzY8XrwfmXL/";
      "/eR/DV2A3yM08PfuJ/z1Aj+2n6/gbVXw9pQqsQnQ8MmJzLFJnkb/7+wXcl2oIdfX94v50o25Y9SxSvLBOaxOvhu5pQoY6woh";
      "K4RZeirAVDrHYMuB7P0+vd8cAxWHKv81gAflE+PyYVw+SM8zWWS0Q6P/5SSjczVkFCEZrbfJaMloZU5UKt+98HntObR+lLt8";
      "vqtB37Ua8rkyjXyuyyKfBRr915B8Dndlhz2f5FNv7JOEub2yy8Obo8TnNpmUa9A0Yb/evD05w/yakEU252jQMdAmZPMbDdl0";
      "twnZnEqyGa+Bv4Xw/1gD/1/bhF28DmQj4sdd5JM2ufqkZnmeusx6p+7LbUJm6IPwfRO+l0D8TzRsJJrQX/G9yDIlR16urAto";
      "f2g6+YFYe3Ye1lNfszX4fQz5BV95JvA72Wv1lUvRrs8C/mYJH/ULjb6XtVl95XcQh7wDDsqXaeC4G3Bw+FlCpvF0vhLvUQMZ";
      "JsCGoh2dC7ChhyK/4D50ijkmM0h2UY2+v0ay82nI7jLSlQ+RXtWHTrHOxUs1+q1sc5mLU5xzcVK704eeo4G/pC2zDx2r4O0p";
      "UeY40PC5ZOY5XqnRv4/k+syR7LDHW8UcXwEy5bo3k84dfgrsP73z8Yc4DuOpoHKm7UArxnd0pqWa9KNa2E9DP2TsRvpRUwZ4";
      "Zxo+xxi3j/Znp/XNVsWvKDjUMduKtqRE8SuVgoe/HM8s11aN/p9pFXK9SkOuT5Bcz7PJdUaJMr+kbGuZMdfoXsfdeDdhvDZs";
      "7JM/OYrkVmqV20MadC+yy63UKbdv2eVWKuhbnEVuqzX6n0tyO0lDbnUkt3aMV2pM/k9S/a9NBrM0aLig1WXOu8jhrP1p5ibA";
      "XpBFFnUadIwnWbzWmR12NMni1yiLWnMOlWB8y+/otOlGrVUuJ2nQc7zFphu1Tpm0t9l0o1boxom+zPIo0Oj/gxYhjyUa8niz";
      "RchjntQNkscGVTdqzDODUg5/asuOe1OLi34ouFR5/Irsu1eBsegKrb03ZpHPLg26HiL5fElDPve3WOO15zTw3034J2rgv7VF";
      "+OBki4zX3kh757XMTYR91rtj5P2OjP4HAN57aez7ERxfn3mUctoPlHvArED3/9A4c2A3k0zOahE5sJbD4v3MFvMM4x7KVZ3e";
      "4tyTNPQK4M7WkG+oReRqeCzggkuNCz4N+IwcOsDc3yzaXqDRz8iW7HfNfJ7wdDYLvn5NvB9sNnl/UNlXDGn02064Vh7ODvuP";
      "Zvs+Svr7SS8i3t3uK1uH/2PxwmL+P8/UPrBvvFN1Hf4/xpZa45s+b25kXzGL7GNYHimMzgLcKo5MND/XLOXqvF+f6yLYi8ta";
      "U5b/bXQJviv33FW7/m8jJ55pNjznEx4jp0ff0eJdGyru+WnnQfq+im19nZamrwP/gr5G2vryuslntV0+L3A8qUUjN6QWjdqQ";
      "gnjo5Wae509uxuccltyETzov9jz+hnUi3pERW+qJxueGk+3YD/z+71ahm5MRxueJ7m4Vz9YOyv83iz2J+FLzXvBisDHyDjXM";
      "4eKd4YiL71HMCSc34j3mz7JGbIc8om+KXQl94zvw+HqLWM9hG6zf2SLWZvwd6rfjO8Z9z4oztPFxYO+gj6aO7PMot1nkX5GO";
      "auUuzRHNZl62SZzJzXjGI5kQtl/Npfcm0GcJXo9o3HnTnhCy87Vaz2gwL+nNHLKZM620fpigfZ9aa/k7UI7+y60tno+PX+ks";
      "r0/D33bkpdZc28o+XiGaT7b/P0n0OcD3qWa5xbak6+cpwpebBt+IYeJ7mPCNsePzCnx56fBRf8Fh9ncX9Tc6Df25w8R3LeH7";
      "05AVX4jw/d1Wng7PFYCH/29PwIXtKg6K+fy9lux6OQPHforwaerYT8PyirD5P+eo/Dwsx5gyaC2fnJD2f4/FB30wJPdqrP9D";
      "dRhl+zTL/pk+jLL/Afh39x+IeQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x9808;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9820;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a5XttU3T9opae5xVY0uuJCebkqqVx2tlBc5I2l2ncG3vyszMzMzMzMzMzAxvxiLL";
      "kuy9tP7228Qrzf+/9+bBP3Na4/QG+1BiWiODUOpT/t3cCQxqe5vGRjQcEmqY1onIpsQYmdQjQbBiN6afs+J/G6edfoELXujC";
      "F7noxS5+iUte6tKXuezlLn+FK17pyle56tWufo1rXuva10HXvd71b3DDG+0748wb30TYv3LTs25281scuOXBW936Nmff9na3";
      "v8Md72RuWAMy3BzZx7cc1/PHJ2gQRts7u5OTd7v7Pe5p3Kv6+b3vc9/7nXP/Bzzw3PMe9OCHPPRhD3/EIx/16Mc89nGPf8IT";
      "n/Tkpzz1aU9/xjOf9eznPPd5z3/BC1/04pe89GUvf8UrX/Xq17z2da9/wxvf9Oa3vPVtb3/HO9/17ve8933v/8AHP/Thj3z0";
      "Yx//xCc/9enPfPZzn//CF7/05a989Wtf/8Y3v/Xt73z3e9//wQ9/9OOf/PRnP//FL3/169/89ne//8Mf//Tnv/z1b3//xz//";
      "9e//iEc1A6uqohpav9nEmhaHRYssi8UrCRPEdb+13/Jd1/eK389GcygCKgBkbyhKF74rUYj8IXKJ69PJSjUevC2g4sszeH35";
      "sKwclWOevrfl+Tse4hlRgxuvElBhQc6TNUXVjdV+u43VRmOVpxOyA+T5IXJMukkQ8fxoc4RCH418Z4AoCSInXJmP10x8cqgC";
      "2ivqTByPYLXdUY4aLazjpo5b/Hnb3iUDFNgnCdo2nYggf5vQoePvoB0zQAMSEiskg5XqeBdRBbQs5Ny+aP1eD7zFLUPpYVXU";
      "JUWG/Qmi8dinsAL5Y0LN0Pa92n0qQWG7Vg6T45fkI2JHasWxNjTprhieSx74YA/QtD1wr1bq9qsERUBVIKX8a3jd0HQ1fp4s";
      "HZFdFISsU63U5ksBJeMuAJRYLGr44IGEOjXZDMjBA9nKhX6nKDm3Cxjl/JLcwuspr+0NwOChT5FjByEyk+awiJ+jZNRVMDl+";
      "fU3FYisF0LCuS/IhrRD/cASTA7KahCE4Ud7n8vZUoGaWVQCWIGiQSlJTwrJuqFhT+moTM7sCSCbbIl7ISt6PKHjGHZ0Cryxr";
      "Xwk6M3IR+hySrBhQbl1J06DgtNQ+m0FAwbl2EEDJ5UGWqudS9MzAZeHL7NWNOyuSLK52WJ3r0zWsrR73bc/ccOrrvARFQFUg";
      "5fxs9q2lGzFtxw3ZR0FkjRIfpNaC+VCFJqBypLmVLfjVUZqHZ8dCowVrHN/aSvs1lFI+tRbYM4cqoHrEDKHb16F3scBKsqQn";
      "ddaNQihkFlnbs0MbSugknyFVdsyiCKhqfXGFLnWx0tdjvjSFUGi7bHREi+b1DEpCWw0zx98UOx2YG8xwkBs4GQOQnwRZpuPA";
      "+ABlYyK3AMxGK/MuhPdAnhC6lJ1FNpbC54+niNwWpQ7LpWIAhqbt1OmJ/Or58CWr83xNRW4ZR0RVYjXIdzslh0/T9wY2X7tt";
      "UptVZJYARcy6eFWyCGhPFFWILGNAsfSThC8B3THtcOk8rEAvtbYMuAqpqKFL4KKCpN6DnQWtvQR4Don3G7YpfRU3mrzVLJ93";
      "M6uBuWJ5jq8jabqBuz39GPMPu+NwwkVGvT7LVgkovyZ7o4XhjabSO2boCnT1LpQo78cB6ISpMVCYlj+esGNA6EOXd6FeF8W5";
      "BJW15IWgRcvXmxi3NKMrrk8Vsgj64EQEOHlhjeDHnCquHT+CQwnZtQhr+OG+ALnmbk4B18epwCagU6Ur+qPpcEBoGl2lhaEZ";
      "ggbS1lRJPgzvhSGB7WHHqmAEunUrYYChFYRAayHXH5CFOrCOBdxZmiVD7KmSokr6MeMufdzHRrvP8yOHZA6Y68QN+Bc0jBwH";
      "jWHMOpDTJgscBDAiFY5U+VHCOmP++SWtZIgrK0cx9sfI9DgLGlLfZV8ILyGOXZ9PZegzDiyFXmPvKldhLRy/t8p14ICgkekN";
      "oG+NzSCAKAARJS4ciPcY7wRdQEsCZ0hroramr3YMScddPunbSl9uJXkrMX/ZQB/6kccl2cgMQDQm2rXKvnJUEOYL8OZPbC1R";
      "x9mBtwXJEp8UWSuy49MS+AqyxGPAG8xnGpB6HVpEh2a3J+R5JFE91O/CMSmOr5ch0M3IZecQpo2y7WBF4FnJ+WORnQk65OSe";
      "kDMkVZRbStc4hOW8/hG5mmOrmGKj4C2kthe5GyDwNonHOiicmOLxhlQSUphIEKlF+nGOjfXmU6DKKUCx01ZUplckuddnzRN6";
      "5aEkX3l0xlGY7GQxMnwDKd9VZkXuLduzfErh5OFM2CnRNcPsFqpGJ5daE+/S/8GO/E2W1O11MEsK2Esx3XMOwiX6QEAbYEF8";
      "G2i7Y4ewbKk9F82gsj3bG2xJXbDhhvP1wBo84XAEXI1gJV2sr2fQZoqgFi5nD5aPSKoiM88gLRMdrU0C1pF4ZrLUiyhgjYgH";
      "GckvXnib97Zt6nu80hKhucjeApuATpGoHFlb7Efwv/NDq/VjOaJy5L6ceFIJH3lLESzjB2er8WQZqtwNvK5isctB8eH4tgj8";
      "CEHcuGjgk2mZxNfLECWSOzcE1ff6RVSwd0nIQpxnrsYafdZ1UoiRuU1y12Nc5xDKus60R6da2rQW3MPNsAjoVGly9rclfqCe";
      "ln9P1NemuiSu/qHNNU44WjCP5lCym9YZiHxnXzfacLiYHjKSey92/wFHBtuN0tkFJ6PhIGA6BhQCpM/0dLFAfxTRpzcryyPn";
      "MuWYxu9p0qNtVR3VxqeIUloeDDfaOA6zid+j5rGQ429uspIJR2bId97bxxST47O/wcTzJmzmgbKPHJMipvk3fTpphGawtT+w";
      "RmQQOYTO4rNnKH2G0r+MiWUP4YgQUyZxNqaWGI69QU06MdglyxlnIjcKuHSbzi74H0ATFAXT+p6kAw5yAcQ8CNK8W+kcST7/";
      "BXcH4GkoHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb648;
    .size = 0x624;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3DzcxzA8Z+TIwiCoDzlMmQwdMiQIXc6dOjQoUOGDBkyZMhQBEF54n/uFEW5oE4QFDl6pwhXxHkQnqJD";
      "z2V4huAZ6q7DM2TI0KFD775emV6/X+77/l7u9/t+fpedufzuzBVRdD6KovxKCPOu2yxwn1XG7gmhwRI7LLPHNe6zz0ucMH6l";
      "je4NIc1ZLjDHCitsssstHnHAhftCOGSJUTyKakyzyQV2WGGPTe5xixc54GTaM1nTX6VnmrtcYPJ+PefZZIVb3OCAOzycrnsg";
      "hNjVUTTHDJe4yAussvdgCGs8YJcT7jFVD+GIOcauiaIiM1zlIrdY5eJDetbYZYf7HHHMuYdDSCR0nOPmIyEsc481nrDF4qrn";
      "z9yjIQyZeiyECdNnQ0heG0UFZtlhgbONEOrcZ4vrj+sZf0LPJU44YPK6KBozy8aTerZY5zZbPGKP5af0POSE8af110fRXcxy";
      "mQU2WOeILSae0TPDIaucsMNk0u/P6llggT3WWWrqGXtOzwqH03Vreuaf19/gvTPLQxa48IKeB2xx+KJ+um5dz8pLeq68rL/R";
      "82aW8Vf0nHCV+Y0QNnnKPpdfDWHEBk+4zZmbnBfmecwSR6+ZH660Qmgz9bqebY6m63nC0hv6lP/NPBff1DO+qecB2yy/peeY";
      "I+be1jP2jv5m7+tdPYvv6TnT0TPLNuvv61n4QD+9/1DP2pb+Ft1Heg5Z4ubHepY+0fMS+2x09Ux/qufxZ/pb+bme81/omfpS";
      "z+grPcfss9vTM/G1nvVv9DPO566euW9DKPOUTQ6+Mzec+97csc2j6X3f3N1mzphh9wdzx9SP5o65c+aO1Z/0HHKPqz/rOfOL";
      "/nb7M8OVgZ6JX/Xs/BbCOofnQ9jm3F4IB2xyPO2YOOP78bu5ZZnL7LHGU26w8EcIO1z9U88Rx6z95dzNmtNRCDnussje384d";
      "i/84d1zjLuP/hnCBBR7zHFN3mLuLetZZZPw/PdNsM8c+lzhimSfT9Zy50/7Ms80Sd9jg/xR9NRwkBgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbc70;
    .size = 0x1874;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT0ybZRwH8PaFsW6rrG7VkUjmq+GApgcOPXDg0CE6ttVZt+pQq3YDpHNtR7aOdci2qqjV1UhCVTRtxxSX";
      "MnsghgOJbJKMQw8cSNbDDmzhwIEDhx04eCA+ft/nLc/7w/A8LnmT7v08z/M+v+f/g8tm/rMPnrDVJg/an3M+b3Ph/w141k8z";
      "5jXw0M6DxjsPHt8ZxlqqeYx3PjwhvGurvtPxBPEM410nz1uv52sLNe2j2vHHjx7Ub+ZL4plGmtpqPjeeDJ4JvGs287nyWsHe";
      "aLyrpvWS8o49fsTLMnweTxneStxfdaPcFTzLcNd/yt3A8xDvG0m+V0m5jXabrQJvIN5BvA2+APcQP0I8ZDfL7yD+BvEh+Abc";
      "Z3pLvq6w4zjxHLyxm7EQ8beIz8K7ukX9eFy0fkvwANxN/BXiG/AOhTdqNltrt2gf7rR92uBeRf4QvFnhQ5oZn6z+ObhbkX8W";
      "7oDrpH1fo/FXXdZ+G5oZPx2nARp/jc0WVeRvgxe7Rf9z39L/8Gl4Eyn/MI0fPqPIn4PPS+Iz3s1Wvcd0X95R2Nk+WvfW5jwz";
      "ylhGmtoe+Ri3GRNQ4Tp8A9/IkG+cJu6DR5B/ifgl4mF4U6+8/BRc75W30Xg1v8zn4M298jGw/D9u26F2veqyOe6De+ETxPto";
      "/PCZXrGmce8kfZiCz/VW19TqGGgfre3c7EMjzQTSLPRW11irn7M7sAg+qNTz75SRZgVpguQ7J0k9VuENH4mxzr9Dx7qjDrHA";
      "dbv1Da3aEIY3G94n6snLP0ri6IQH+sQavRnHEToWo0gT7hPziZdB51MGnoMvkzIGiJfgoYjwQH53YRf1BXjjWcacdiu/dsiK";
      "YQ3u+Hj7GAx37kQbwf3E3yTugXfAU6QfPiDuh0/ASyT/WeJReMs5xuZI/jiNH754Tl5+ycgfFfsFL5/uFwvwADxJPER8DV6M";
      "ysey04H1KirmOm8/Otc9cD0m3w/98IaYfD2Pwl0xMY55+a/T+OGemKg/d1r/EnwYPkz8Qxo/fDUm5hr3Tho//ElMPtedu0yX";
      "rTUe+HpMvl774bY4Y2Hib9P44b64/ByTgQfj8vYrwf1xRf/Do/Htz0E8fvgwPE08TOPfjTRx+fjwwP9WxOeHt55nrEjGb4TG";
      "D5+DlzTui1r+5cJL2iRPweOH+y/I14cSPA1/QsofpPHDuy4ytko8SeOH6wnGhoi/T+Pfgz05oYgfnk6I+LlviR9eTsjnTxTu";
      "vYQzL1mfrtP+hzcMMLZC8l+m8cOXBsT6wp2uLwvwyGXGHHarfpqPrH/wQFJ+nnE6UYfk9udV3YgfPpXc2r7YhwboGh9AmsSV";
      "7c9URhn98Bx8fmsZMVpGFmnaBhkLkDJOkHpOw6OD8n6qwJOD8nV+HZ5W5Hc/hToMinWCz0O6TnirLuunILzrE8ZG6D50xuqH";
      "BLw8JN8nsvDgVbHOcafr3DR85qpYR7nTdbQCryjyr8Nbr8nXATd+jV8T50rup2j8+LVyTfQhj+88jR+/0tflnsAvTwrtQ/wM";
      "jR+/cgqfxi/npxhjtH0DVvviSGTzfsbYIj3LXLB83aj/55inpo9o+RcLL2inxTrk3otx/IW8/l74usKD8LEv5et4Aj4C95nf";
      "5+cY7bhVvyx86iv5OWga3p8WZzUzPzmrVQz/mrENm+VXaf/D/d+IecydrpNuXJTdN8Q6yb9P10kvvP+GIn4jf0bR//CZjKL/";
      "4c3fKvofPgYv0nUuQuKH698xVqH9f5H0P7wywhi/+2y23z+Wu5/GN7JifJnlk/HlhS99z9hDUr8EjR+e/YGxNeJXaPzw8I9y";
      "z8I9Y4zN2Kz6R2n88Hl4hHgXnf9w50+Yv3R+nCLxwwM/Y3ya+3A47yzs0YZN14349+E8nxPrE2+f9lFHH72TtCLNItKUt6aJ";
      "0zQhpEnkxTjYTLNlrU8hjbvAWJS0xTv0/gcPK3wOXoJniXfT+x9cv8lYgrTVe/T+tx91vCnfk3V41zhj/XQsvWu1pQ9evCW/";
      "N4UN/wV7ER1LRy1PwWd+VcQPr50Q90vu9H45B08rfBnu/E2cybjTM5nxB7KswnV44+3tyzf62Acfvy32Oj6W2kd3a+FqJxtl";
      "9CCNs4hzLx2Px6zxNgzXJ7eeS3B3PEnHSRFpuibF/ZanoffbMjwzKT8br8JLk/IzheMZzOlJ+d2vGe64I79fd8Lb7sjzR+AR";
      "Rf40PAdvom102BonRfj479vvyUYbluEr8Gwd95Q97yrsbR+tr7ll581opFlDmuAfjE3t4mnG7Xl3YX/76L6aiMbTGN9xPYsx";
      "8ydjY+Q7PaSeLfCuWbG3cKd7SwDuvSsfj/3wmbvys9kIvHxXnF343knPLlNwzz353zEW4cF78vn0BD6ucNcBtJOi/Ba4+y+0";
      "j7l3zNnzDYUDNU12I4nRxgF45v72e/9mGQmkSd2X/10zC08ofBoeUXgFHlL4OjygcDcq36FwL7xV4UG4R+LGv38BzElKhXQY";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd4e4;
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
      "H4sIAAAAAAAA/7WPPRIBQRBGe/3O+olQ2OUeQjdyFaESCTcUO4BSQicQCiUCpewovjfBbK6TV2++7unqxFRbOIcH2IOOoB98";
      "I07x3Tv5MQ85zGBBPqvkDXitiY/Sr75c1+XN0N8Sge3JO/hZ31sXn8CRxcWY3bwGWGsn5od4G47hMo/fFy6+ww3EtLL/5XVP";
      "aC1xx6DHWW93/MKiJ360/9QHGxOcSQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGBAwHZUPAOygK8Y4AAAA" ]
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
      "H4sIAAAAAAAA/13VKWzbcBiGca+7vNu7vTu7vXWbJo0EFgYaBg4GGhoaDgYMpLfbrqvXdm16TDI0NAwMNAw0NJy07/Gk7zN5";
      "9ci/OH8jO45cqTP3b8Mv0hH7nQ1Yew0WZRN2yKbsGdyEroyr2TlcZ0m2u6Rdjz6Li9v7xhX0OZy/zPOWtftKn8fl9NS4mr6A";
      "667I9le0i+iL7fPoqXE17eI+r8qGq9oN6Eu4MV0aN6Mvt89b43xr2sX0FVxJ18b567JXcRE9XNeuoK/hOqnsQqpdn76OS+nS";
      "uIq+gQs2ZMMN7SLawxV0ZVxD38R1N3nepnkefQuX05Vx/pbsbVxCj7a0G9N3cDXt/9CuR9/FZfTEuIa+hwu3ZeNt7VL6Pq6h";
      "vZ/aBbSPG9CJcUP6Aa6gK+PcHdmHuD4d72iX049wQcb7ZNol9GNcRTu/tOvRT7id01Pj3F3Zp+370sNd7XL6Gc7bk+3uaden";
      "O7iMLo1r6Oe4cF822tcupV/gGtr/bf6Xfokr6JlxCweyr3AlXR1o5x3KvsYN6ORQu4x+056P9sfmfPTb9nx0ZVznSDbAfaOz";
      "I+1m9DtceCwbHWs3ot/jato90a5Hz+PG9MS4Gf0BF5zy+1PtYvojbkLXxrl/uM8X7pOjr//nw7XfyxGdsZ4rv2+/k38BXvfC";
      "RLgHAAA="
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
