memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_11804;

proc @main_11804 () -> ()
  { .name = "main"; .address = 0x2e1c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2e1c; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11804_0" };
    store le $stack Cse0__5_420:bv64 $R29:bv64 64 { .label = "11804_1" };
    store le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11804_2" };
    $R31: bv64 := Cse0__5_420:bv64 { .label = "11804_3" };
    $R29: bv64 := $R31:bv64 { .label = "11808_0" };
    $R30: bv64 := 0x2e28:bv64 { .label = "11812_0" };
    call @aws_linked_list_swap_contents_harness_11452 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2e28; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11816_0" };
    var Exp16__5_421: bv64 := load le $stack $R31:bv64 64 { .label = "11820_0$0" };
    var Exp18__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11820_1$0" };
    $R29: bv64 := Exp16__5_421:bv64 { .label = "11820_2" };
    $R30: bv64 := Exp18__5_422:bv64 { .label = "11820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11820_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2700 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa8c; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var R30_begin_assume_abort_if_not_2700: bv64 := $R30:bv64;
    var Cse0__5_749: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_749:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_749:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_749:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    var Exp11__5_750: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_750:bv8)) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2728_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xab4; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_751: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_751:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_752:bv64 { .label = "2744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2744_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2700:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_21);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_910_entry_21 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_22);
  ];
  block %FUN_910_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_empty_3488 () -> ()
  { .name = "aws_linked_list_empty"; .address = 0xda0; .returnBlock = "aws_linked_list_empty_basil_return_1" }
[
  block %aws_linked_list_empty_entry {.address = 0xda0; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3504_3" };
    goto(%aws_linked_list_empty_13, %aws_linked_list_empty_15);
  ];
  block %aws_linked_list_empty_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3544_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "3548_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3548_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "3548_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "3548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3548_4" };
    goto(%aws_linked_list_empty_basil_return_1);
  ];
  block %aws_linked_list_empty_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3540_0" };
    goto(%aws_linked_list_empty_3);
  ];
  block %aws_linked_list_empty_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3540_0" };
    goto(%aws_linked_list_empty_3);
  ];
  block %aws_linked_list_empty_9 {.address = 0xdc0; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "3520_1" };
    var Exp14__5_44: bv64 := load le $mem $R0:bv64 64 { .label = "3524_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "3524_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "3528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3532_0" };
    var Cse2__5_46: bv64 := bvnot($R0:bv64) { .label = "3536_0" };
    var Cse0__5_47: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv64, 0x1:bv64), 0x0:bv64) { .label = "3536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_47:bv64, 0x1:bv64)) { .label = "3536_5" };
    goto(%aws_linked_list_empty_5, %aws_linked_list_empty_7);
  ];
  block %aws_linked_list_empty_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3512_0" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_empty_9);
  ];
  block %aws_linked_list_empty_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3508_0" };
    goto(%aws_linked_list_empty_11);
  ];
  block %aws_linked_list_empty_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3508_0" };
    goto(%aws_linked_list_empty_11);
  ];
  block %aws_linked_list_empty_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_11900 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2e7c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2e7c; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Cse0__5_427: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11900_0" };
    store le $stack Cse0__5_427:bv64 $R29:bv64 64 { .label = "11900_1" };
    store le $stack bvadd(Cse0__5_427:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11900_2" };
    $R31: bv64 := Cse0__5_427:bv64 { .label = "11900_3" };
    $R29: bv64 := $R31:bv64 { .label = "11904_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11908_0" };
    var Exp16__5_428: bv64 := load le $stack $R31:bv64 64 { .label = "11912_0$0" };
    var Exp18__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11912_1$0" };
    $R29: bv64 := Exp16__5_428:bv64 { .label = "11912_2" };
    $R30: bv64 := Exp18__5_429:bv64 { .label = "11912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11912_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3256 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xcb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xcb8; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Cse0__5_623: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3256_0" };
    store le $stack Cse0__5_623:bv64 $R29:bv64 64 { .label = "3256_1" };
    store le $stack bvadd(Cse0__5_623:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3256_2" };
    $R31: bv64 := Cse0__5_623:bv64 { .label = "3256_3" };
    $R29: bv64 := $R31:bv64 { .label = "3260_0" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_ulong_11900 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xcc4; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Exp16__5_624: bv64 := load le $stack $R31:bv64 64 { .label = "3268_0$0" };
    var Exp18__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3268_1$0" };
    $R29: bv64 := Exp16__5_624:bv64 { .label = "3268_2" };
    $R30: bv64 := Exp18__5_625:bv64 { .label = "3268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3268_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_linked_list_is_allocated_6032 () -> ()
  { .name = "ensure_linked_list_is_allocated"; .address = 0x1790; .returnBlock = "ensure_linked_list_is_allocated_9" }
[
  block %ensure_linked_list_is_allocated_entry {.address = 0x1790; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6032_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "6032_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6032_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "6032_3" };
    $R29: bv64 := $R31:bv64 { .label = "6036_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6040_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6044_0" };
    $R30: bv64 := 0x17a4:bv64 { .label = "6048_0" };
    call @nondet_uint64_t_3256 ();
    goto(%ensure_linked_list_is_allocated_23);
  ];
  block %ensure_linked_list_is_allocated_3 {.address = 0x17e8; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6120_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6124_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "6124_1" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6128_0$0" };
    $R1: bv64 := Exp14__5_174:bv64 { .label = "6128_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6132_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6136_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "6136_1" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6140_0$0" };
    $R1: bv64 := Exp14__5_176:bv64 { .label = "6140_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6144_0" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6148_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "6148_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6152_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6156_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "6156_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6160_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6164_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_5 {.address = 0x17e0; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%ensure_linked_list_is_allocated_3);
  ];
  block %ensure_linked_list_is_allocated_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "6112_0" };
    $R30: bv64 := 0x17e8:bv64 { .label = "6116_0" };
    goto(%FUN_8d0_entry_19);
  ];
  block %ensure_linked_list_is_allocated_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6184_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "6184_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6188_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6192_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "6192_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6196_0" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6200_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "6200_1" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6204_0$0" };
    $R1: bv64 := Exp14__5_194:bv64 { .label = "6204_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6208_0" };
    var Exp16__5_195: bv64 := load le $stack $R31:bv64 64 { .label = "6216_0$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6216_1$0" };
    $R29: bv64 := Exp16__5_195:bv64 { .label = "6216_2" };
    $R30: bv64 := Exp18__5_196:bv64 { .label = "6216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6216_4" };
    goto(%ensure_linked_list_is_allocated_9);
  ];
  block %ensure_linked_list_is_allocated_13 {.address = 0x1818; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6168_0$0" };
    $R1: bv64 := Exp14__5_187:bv64 { .label = "6168_1" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6172_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "6172_1" };
    var Cse2__5_189: bv64 := bvnot($R0:bv64) { .label = "6176_0" };
    var Cse0__5_190: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_190:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_189:bv64)), 0x1:bv128))) { .label = "6176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_190:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_189:bv64)), 0x1:bv128))) { .label = "6176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_190:bv64, 0x1:bv64), 0x0:bv64) { .label = "6176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_190:bv64, 0x1:bv64)) { .label = "6176_5" };
    goto(%ensure_linked_list_is_allocated_7, %ensure_linked_list_is_allocated_11);
  ];
  block %ensure_linked_list_is_allocated_15 {.address = 0x17c0; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6080_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "6080_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "6084_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6088_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "6088_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "6092_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6096_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "6096_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6100_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "6104_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6072_0" };
    $R30: bv64 := 0x17c0:bv64 { .label = "6076_0" };
    call @assume_abort_if_not_2700 ();
    goto(%ensure_linked_list_is_allocated_15);
  ];
  block %ensure_linked_list_is_allocated_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6068_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6068_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_23 {.address = 0x17a4; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6052_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6056_0$0" };
    $R1: bv64 := Exp14__5_180:bv64 { .label = "6056_1" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6060_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "6060_1" };
    var Cse2__5_182: bv64 := bvnot($R0:bv64) { .label = "6064_0" };
    var Cse0__5_183: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_183:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_182:bv64)), 0x1:bv128))) { .label = "6064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_183:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_182:bv64)), 0x1:bv128))) { .label = "6064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_183:bv64, 0x1:bv64), 0x0:bv64) { .label = "6064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_183:bv64, 0x1:bv64)) { .label = "6064_5" };
    goto(%ensure_linked_list_is_allocated_19, %ensure_linked_list_is_allocated_21);
  ];
  block %_inlineret_1 [
    goto(%ensure_linked_list_is_allocated_5);
  ];
  block %FUN_8d0_entry_19 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_20);
  ];
  block %FUN_8d0_basil_return_1_20 [
    goto(%_inlineret_1);
  ];
  block %ensure_linked_list_is_allocated_9 {.address = 0x1828; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_735: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_735:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_735:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_735:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf18:bv64) { .label = "2672_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf28:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf50:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_930_entry_15 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_16);
  ];
  block %FUN_930_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2752 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xac0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xac0; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var R30_begin___VERIFIER_assert_2752: bv64 := $R30:bv64;
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_557:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_557:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    var Exp11__5_558: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_558:bv8)) { .label = "2764_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xaec; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_555: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_555:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_556:bv64 { .label = "2800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2800_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2660 () { .label = "2788_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_910_entry_25 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_26);
  ];
  block %FUN_910_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_next_is_valid_3672 () -> ()
  { .name = "aws_linked_list_node_next_is_valid"; .address = 0xe58; .returnBlock = "aws_linked_list_node_next_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_next_is_valid_entry {.address = 0xe58; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3672_0" };
    store le $stack Cse0__5_495:bv64 $R29:bv64 64 { .label = "3672_1" };
    store le $stack bvadd(Cse0__5_495:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3672_2" };
    $R31: bv64 := Cse0__5_495:bv64 { .label = "3672_3" };
    $R29: bv64 := $R31:bv64 { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3680_0" };
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3684_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "3684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3688_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xea4; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3752_0" };
    var Exp16__5_497: bv64 := load le $stack $R31:bv64 64 { .label = "3756_0$0" };
    var Exp18__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3756_1$0" };
    $R29: bv64 := Exp16__5_497:bv64 { .label = "3756_2" };
    $R30: bv64 := Exp18__5_498:bv64 { .label = "3756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3756_4" };
    goto(%aws_linked_list_node_next_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_next_is_valid_5 {.address = 0xea0; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3744_0" };
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_13 {.address = 0xe98; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3736_0" };
    goto(%aws_linked_list_node_next_is_valid_13);
  ];
  block %aws_linked_list_node_next_is_valid_17 {.address = 0xe80; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%aws_linked_list_node_next_is_valid_11, %aws_linked_list_node_next_is_valid_15);
  ];
  block %aws_linked_list_node_next_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "3712_1" };
    var Exp14__5_490: bv64 := load le $mem $R0:bv64 64 { .label = "3716_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "3716_1" };
    var Exp14__5_491: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3720_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "3720_1" };
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3724_0$0" };
    $R1: bv64 := Exp14__5_492:bv64 { .label = "3724_1" };
    var Cse2__5_493: bv64 := bvnot($R0:bv64) { .label = "3728_0" };
    var Cse0__5_494: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_494:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_493:bv64)), 0x1:bv128))) { .label = "3728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_494:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_493:bv64)), 0x1:bv128))) { .label = "3728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_494:bv64, 0x1:bv64), 0x0:bv64) { .label = "3728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_494:bv64, 0x1:bv64)) { .label = "3728_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xe70; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3696_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "3696_1" };
    var Exp14__5_500: bv64 := load le $mem $R0:bv64 64 { .label = "3700_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "3700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3704_3" };
    goto(%aws_linked_list_node_next_is_valid_21);
  ];
  block %aws_linked_list_node_next_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_is_valid_deep_3764 () -> ()
  { .name = "aws_linked_list_is_valid_deep"; .address = 0xeb4; .returnBlock = "aws_linked_list_is_valid_deep_basil_return_1" }
[
  block %aws_linked_list_is_valid_deep_entry {.address = 0xeb4; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Cse0__5_650: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3764_0" };
    store le $stack Cse0__5_650:bv64 $R29:bv64 64 { .label = "3764_1" };
    store le $stack bvadd(Cse0__5_650:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3764_2" };
    $R31: bv64 := Cse0__5_650:bv64 { .label = "3764_3" };
    $R29: bv64 := $R31:bv64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3772_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "3776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3780_3" };
    goto(%aws_linked_list_is_valid_deep_35, %aws_linked_list_is_valid_deep_39);
  ];
  block %aws_linked_list_is_valid_deep_3 {.address = 0xf2c; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3884_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "3884_1" };
    var Exp14__5_640: bv64 := load le $mem $R0:bv64 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "3888_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3892_0" };
    goto(%aws_linked_list_is_valid_deep_3);
  ];
  block %aws_linked_list_is_valid_deep_7 {.address = 0xf48; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Exp16__5_646: bv64 := load le $stack $R31:bv64 64 { .label = "3912_0$0" };
    var Exp18__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3912_1$0" };
    $R29: bv64 := Exp16__5_646:bv64 { .label = "3912_2" };
    $R30: bv64 := Exp18__5_647:bv64 { .label = "3912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3912_4" };
    goto(%aws_linked_list_is_valid_deep_basil_return_1);
  ];
  block %aws_linked_list_is_valid_deep_9 {.address = 0xf24; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3876_0" };
    goto(%aws_linked_list_is_valid_deep_9);
  ];
  block %aws_linked_list_is_valid_deep_13 {.address = 0xf0c; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3852_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3868_3" };
    goto(%aws_linked_list_is_valid_deep_5, %aws_linked_list_is_valid_deep_11);
  ];
  block %aws_linked_list_is_valid_deep_15 {.address = 0xf04; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%aws_linked_list_is_valid_deep_13);
  ];
  block %aws_linked_list_is_valid_deep_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3844_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "3844_1" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    call @aws_linked_list_node_next_is_valid_3672 ();
    goto(%aws_linked_list_is_valid_deep_15);
  ];
  block %aws_linked_list_is_valid_deep_19 {.address = 0xf44; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Exp11__5_648: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_648:bv8)) { .label = "3908_1" };
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_21 {.address = 0xef8; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3836_0" };
    goto(%aws_linked_list_is_valid_deep_21);
  ];
  block %aws_linked_list_is_valid_deep_25 {.address = 0xee4; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%aws_linked_list_is_valid_deep_17, %aws_linked_list_is_valid_deep_23);
  ];
  block %aws_linked_list_is_valid_deep_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3812_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "3812_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3816_0" };
    var Exp14__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3820_0$0" };
    $R1: bv64 := Exp14__5_643:bv64 { .label = "3820_1" };
    var Cse2__5_644: bv64 := bvnot($R0:bv64) { .label = "3824_0" };
    var Cse0__5_645: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_645:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_644:bv64)), 0x1:bv128))) { .label = "3824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_645:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_644:bv64)), 0x1:bv128))) { .label = "3824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_645:bv64, 0x1:bv64), 0x0:bv64) { .label = "3824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_645:bv64, 0x1:bv64)) { .label = "3824_5" };
    goto(%aws_linked_list_is_valid_deep_25);
  ];
  block %aws_linked_list_is_valid_deep_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_31 {.address = 0xf38; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3896_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "3896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3900_3" };
    goto(%aws_linked_list_is_valid_deep_27, %aws_linked_list_is_valid_deep_29);
  ];
  block %aws_linked_list_is_valid_deep_33 {.address = 0xed4; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "3796_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3800_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) 0x0:bv8 8 { .label = "3804_0" };
    goto(%aws_linked_list_is_valid_deep_33);
  ];
  block %aws_linked_list_is_valid_deep_37 {.address = 0xecc; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3788_0" };
    goto(%aws_linked_list_is_valid_deep_37);
  ];
  block %aws_linked_list_is_valid_deep_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_is_valid_3556 () -> ()
  { .name = "aws_linked_list_is_valid"; .address = 0xde4; .returnBlock = "aws_linked_list_is_valid_basil_return_1" }
[
  block %aws_linked_list_is_valid_entry {.address = 0xde4; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Cse0__5_723: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3556_0" };
    store le $stack Cse0__5_723:bv64 $R29:bv64 64 { .label = "3556_1" };
    store le $stack bvadd(Cse0__5_723:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3556_2" };
    $R31: bv64 := Cse0__5_723:bv64 { .label = "3556_3" };
    $R29: bv64 := $R31:bv64 { .label = "3560_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3564_0" };
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3568_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "3568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3572_3" };
    goto(%aws_linked_list_is_valid_7, %aws_linked_list_is_valid_37);
  ];
  block %aws_linked_list_is_valid_3 {.address = 0xe50; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Exp16__5_725: bv64 := load le $stack $R31:bv64 64 { .label = "3664_0$0" };
    var Exp18__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3664_1$0" };
    $R29: bv64 := Exp16__5_725:bv64 { .label = "3664_2" };
    $R30: bv64 := Exp18__5_726:bv64 { .label = "3664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3664_4" };
    goto(%aws_linked_list_is_valid_basil_return_1);
  ];
  block %aws_linked_list_is_valid_5 {.address = 0xe4c; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3660_0" };
    goto(%aws_linked_list_is_valid_3);
  ];
  block %aws_linked_list_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_17 {.address = 0xe44; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3652_0" };
    goto(%aws_linked_list_is_valid_3);
  ];
  block %aws_linked_list_is_valid_19 {.address = 0xe3c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%aws_linked_list_is_valid_17);
  ];
  block %aws_linked_list_is_valid_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_718:bv64 { .label = "3644_1" };
    $R30: bv64 := 0xe44:bv64 { .label = "3648_0" };
    call @aws_linked_list_is_valid_deep_3764 ();
    goto(%aws_linked_list_is_valid_19);
  ];
  block %aws_linked_list_is_valid_23 {.address = 0xe2c; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%aws_linked_list_is_valid_15, %aws_linked_list_is_valid_21);
  ];
  block %aws_linked_list_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "3628_1" };
    var Exp14__5_722: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "3632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3636_3" };
    goto(%aws_linked_list_is_valid_23);
  ];
  block %aws_linked_list_is_valid_27 {.address = 0xe1c; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%aws_linked_list_is_valid_13, %aws_linked_list_is_valid_25);
  ];
  block %aws_linked_list_is_valid_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3612_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "3612_1" };
    var Exp14__5_730: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3616_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "3616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3620_3" };
    goto(%aws_linked_list_is_valid_27);
  ];
  block %aws_linked_list_is_valid_31 {.address = 0xe0c; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%aws_linked_list_is_valid_11, %aws_linked_list_is_valid_29);
  ];
  block %aws_linked_list_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "3596_1" };
    var Exp14__5_728: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "3600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3604_3" };
    goto(%aws_linked_list_is_valid_31);
  ];
  block %aws_linked_list_is_valid_35 {.address = 0xdfc; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%aws_linked_list_is_valid_9, %aws_linked_list_is_valid_33);
  ];
  block %aws_linked_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3580_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "3580_1" };
    var Exp14__5_720: bv64 := load le $mem $R0:bv64 64 { .label = "3584_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "3584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3588_3" };
    goto(%aws_linked_list_is_valid_35);
  ];
  block %aws_linked_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_init_3920 () -> ()
  { .name = "aws_linked_list_init"; .address = 0xf50; .returnBlock = "aws_linked_list_init_basil_return_1" }
[
  block %aws_linked_list_init_entry {.address = 0xf50; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Cse0__5_514: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3920_0" };
    store le $stack Cse0__5_514:bv64 $R29:bv64 64 { .label = "3920_1" };
    store le $stack bvadd(Cse0__5_514:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3920_2" };
    $R31: bv64 := Cse0__5_514:bv64 { .label = "3920_3" };
    $R29: bv64 := $R31:bv64 { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3928_0" };
    var Exp14__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "3932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3936_3" };
    goto(%aws_linked_list_init_15, %aws_linked_list_init_17);
  ];
  block %aws_linked_list_init_3 {.address = 0xfbc; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var Exp16__5_516: bv64 := load le $stack $R31:bv64 64 { .label = "4032_0$0" };
    var Exp18__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4032_1$0" };
    $R29: bv64 := Exp16__5_516:bv64 { .label = "4032_2" };
    $R30: bv64 := Exp18__5_517:bv64 { .label = "4032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4032_4" };
    goto(%aws_linked_list_init_basil_return_1);
  ];
  block %aws_linked_list_init_5 {.address = 0xfb4; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4020_0" };
    $R30: bv64 := 0xfbc:bv64 { .label = "4024_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_init_3);
  ];
  block %aws_linked_list_init_7 {.address = 0xfac; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Exp14__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4012_0$0" };
    $R0: bv64 := Exp14__5_518:bv64 { .label = "4012_1" };
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    call @aws_linked_list_empty_3488 ();
    goto(%aws_linked_list_init_5);
  ];
  block %aws_linked_list_init_9 {.address = 0xfa4; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4004_0" };
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_init_7);
  ];
  block %aws_linked_list_init_11 {.address = 0xf70; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3952_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "3952_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3956_0" };
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "3960_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3964_0" };
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3968_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "3968_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3972_0" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3976_0$0" };
    $R1: bv64 := Exp14__5_522:bv64 { .label = "3976_1" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3980_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "3980_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "3984_0" };
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3988_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "3988_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "3992_0" };
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3996_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "3996_1" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_init_9);
  ];
  block %aws_linked_list_init_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3944_0" };
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_init_11);
  ];
  block %aws_linked_list_init_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3940_0" };
    goto(%aws_linked_list_init_13);
  ];
  block %aws_linked_list_init_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3940_0" };
    goto(%aws_linked_list_init_13);
  ];
  block %aws_linked_list_init_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_swap_contents_4040 () -> ()
  { .name = "aws_linked_list_swap_contents"; .address = 0xfc8; .returnBlock = "aws_linked_list_swap_contents_basil_return_1" }
[
  block %aws_linked_list_swap_contents_entry {.address = 0xfc8; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Cse0__5_909: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4040_0" };
    store le $stack Cse0__5_909:bv64 $R29:bv64 64 { .label = "4040_1" };
    store le $stack bvadd(Cse0__5_909:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4040_2" };
    $R31: bv64 := Cse0__5_909:bv64 { .label = "4040_3" };
    $R29: bv64 := $R31:bv64 { .label = "4044_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4048_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4052_0" };
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4056_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "4056_1" };
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_swap_contents_43);
  ];
  block %aws_linked_list_swap_contents_3 {.address = 0x10f4; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Exp16__5_912: bv64 := load le $stack $R31:bv64 64 { .label = "4344_0$0" };
    var Exp18__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4344_1$0" };
    $R29: bv64 := Exp16__5_912:bv64 { .label = "4344_2" };
    $R30: bv64 := Exp18__5_913:bv64 { .label = "4344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4344_4" };
    goto(%aws_linked_list_swap_contents_basil_return_1);
  ];
  block %aws_linked_list_swap_contents_5 {.address = 0x10ec; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_swap_contents_3);
  ];
  block %aws_linked_list_swap_contents_7 {.address = 0x10e4; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4324_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "4324_1" };
    $R30: bv64 := 0x10ec:bv64 { .label = "4328_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_swap_contents_5);
  ];
  block %aws_linked_list_swap_contents_9 {.address = 0x10dc; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4316_0" };
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_swap_contents_7);
  ];
  block %aws_linked_list_swap_contents_11 {.address = 0x10d4; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4308_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "4308_1" };
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_swap_contents_9);
  ];
  block %aws_linked_list_swap_contents_13 {.address = 0x1098; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%aws_linked_list_swap_contents_11);
  ];
  block %aws_linked_list_swap_contents_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4248_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "4248_1" };
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4252_0$0" };
    $R1: bv64 := Exp14__5_899:bv64 { .label = "4252_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4256_0" };
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4260_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "4260_1" };
    var Exp14__5_901: bv64 := load le $mem $R0:bv64 64 { .label = "4264_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "4264_1" };
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4268_0$0" };
    $R1: bv64 := Exp14__5_902:bv64 { .label = "4268_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4272_0" };
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4276_0$0" };
    $R0: bv64 := Exp14__5_903:bv64 { .label = "4276_1" };
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4280_0$0" };
    $R1: bv64 := Exp14__5_904:bv64 { .label = "4280_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "4284_0" };
    var Exp14__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4288_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "4288_1" };
    var Exp14__5_906: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "4292_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "4292_1" };
    var Exp14__5_907: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4296_0$0" };
    $R1: bv64 := Exp14__5_907:bv64 { .label = "4296_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "4300_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4304_0" };
    goto(%aws_linked_list_swap_contents_13);
  ];
  block %aws_linked_list_swap_contents_17 {.address = 0x1094; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%aws_linked_list_swap_contents_11);
  ];
  block %aws_linked_list_swap_contents_19 {.address = 0x108c; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%aws_linked_list_swap_contents_17);
  ];
  block %aws_linked_list_swap_contents_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4236_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "4236_1" };
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    call @aws_linked_list_init_3920 ();
    goto(%aws_linked_list_swap_contents_19);
  ];
  block %aws_linked_list_swap_contents_23 {.address = 0x1078; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4216_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "4216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4220_0" };
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4224_0$0" };
    $R1: bv64 := Exp14__5_889:bv64 { .label = "4224_1" };
    var Cse2__5_890: bv64 := bvnot($R0:bv64) { .label = "4228_0" };
    var Cse0__5_891: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_891:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_890:bv64)), 0x1:bv128))) { .label = "4228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_891:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_890:bv64)), 0x1:bv128))) { .label = "4228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_891:bv64, 0x1:bv64), 0x0:bv64) { .label = "4228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_891:bv64, 0x1:bv64)) { .label = "4228_5" };
    goto(%aws_linked_list_swap_contents_15, %aws_linked_list_swap_contents_21);
  ];
  block %aws_linked_list_swap_contents_25 {.address = 0x1034; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%aws_linked_list_swap_contents_23);
  ];
  block %aws_linked_list_swap_contents_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4148_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "4148_1" };
    var Exp14__5_915: bv64 := load le $mem $R0:bv64 64 { .label = "4152_0$0" };
    $R1: bv64 := Exp14__5_915:bv64 { .label = "4152_1" };
    var Exp14__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "4156_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4160_0" };
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4164_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "4164_1" };
    var Exp14__5_918: bv64 := load le $mem $R0:bv64 64 { .label = "4168_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "4168_1" };
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4172_0$0" };
    $R1: bv64 := Exp14__5_919:bv64 { .label = "4172_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4176_0" };
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4180_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "4180_1" };
    var Exp14__5_921: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "4184_0$0" };
    $R1: bv64 := Exp14__5_921:bv64 { .label = "4184_1" };
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4188_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "4188_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "4192_0" };
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4196_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "4196_1" };
    var Exp14__5_924: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "4200_0$0" };
    $R0: bv64 := Exp14__5_924:bv64 { .label = "4200_1" };
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4204_0$0" };
    $R1: bv64 := Exp14__5_925:bv64 { .label = "4204_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "4208_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4212_0" };
    goto(%aws_linked_list_swap_contents_25);
  ];
  block %aws_linked_list_swap_contents_29 {.address = 0x1030; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%aws_linked_list_swap_contents_23);
  ];
  block %aws_linked_list_swap_contents_31 {.address = 0x1028; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%aws_linked_list_swap_contents_29);
  ];
  block %aws_linked_list_swap_contents_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4136_0$0" };
    $R0: bv64 := Exp14__5_926:bv64 { .label = "4136_1" };
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    call @aws_linked_list_init_3920 ();
    goto(%aws_linked_list_swap_contents_31);
  ];
  block %aws_linked_list_swap_contents_35 {.address = 0x1018; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4128_3" };
    goto(%aws_linked_list_swap_contents_27, %aws_linked_list_swap_contents_33);
  ];
  block %aws_linked_list_swap_contents_37 {.address = 0xff8; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4088_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "4088_1" };
    var Exp14__5_894: bv64 := load le $mem $R0:bv64 64 { .label = "4092_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "4092_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4096_0" };
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4100_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "4100_1" };
    var Exp14__5_896: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "4104_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "4104_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4108_0" };
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4112_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "4112_1" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    call @aws_linked_list_empty_3488 ();
    goto(%aws_linked_list_swap_contents_35);
  ];
  block %aws_linked_list_swap_contents_39 {.address = 0xff0; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4080_0" };
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_swap_contents_37);
  ];
  block %aws_linked_list_swap_contents_41 {.address = 0xfe8; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4072_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "4072_1" };
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_swap_contents_39);
  ];
  block %aws_linked_list_swap_contents_43 {.address = 0xfe0; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4064_0" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_swap_contents_41);
  ];
  block %aws_linked_list_swap_contents_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_swap_contents_harness_11452 () -> ()
  { .name = "aws_linked_list_swap_contents_harness"; .address = 0x2cbc; .returnBlock = "aws_linked_list_swap_contents_harness_basil_return_1" }
[
  block %aws_linked_list_swap_contents_harness_entry {.address = 0x2cbc; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Cse0__5_878: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "11452_0" };
    store le $stack Cse0__5_878:bv64 $R29:bv64 64 { .label = "11452_1" };
    store le $stack bvadd(Cse0__5_878:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11452_2" };
    $R31: bv64 := Cse0__5_878:bv64 { .label = "11452_3" };
    $R29: bv64 := $R31:bv64 { .label = "11456_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "11460_0" };
    $R1: bv64 := 0x14:bv64 { .label = "11464_0" };
    $R30: bv64 := 0x2cd0:bv64 { .label = "11468_0" };
    call @ensure_linked_list_is_allocated_6032 ();
    goto(%aws_linked_list_swap_contents_harness_83);
  ];
  block %aws_linked_list_swap_contents_harness_3 {.address = 0x2e10; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Exp16__5_876: bv64 := load le $stack $R31:bv64 64 { .label = "11796_0$0" };
    var Exp18__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11796_1$0" };
    $R29: bv64 := Exp16__5_876:bv64 { .label = "11796_2" };
    $R30: bv64 := Exp18__5_877:bv64 { .label = "11796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "11796_4" };
    goto(%aws_linked_list_swap_contents_harness_basil_return_1);
  ];
  block %aws_linked_list_swap_contents_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11784_0" };
    $R30: bv64 := 0x2e10:bv64 { .label = "11788_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_swap_contents_harness_3);
  ];
  block %aws_linked_list_swap_contents_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11780_0" };
    goto(%aws_linked_list_swap_contents_harness_5);
  ];
  block %aws_linked_list_swap_contents_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11780_0" };
    goto(%aws_linked_list_swap_contents_harness_5);
  ];
  block %aws_linked_list_swap_contents_harness_11 {.address = 0x2df8; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "11768_0$0" };
    $R1: bv64 := Exp14__5_868:bv64 { .label = "11768_1" };
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11772_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "11772_1" };
    var Cse2__5_870: bv64 := bvnot($R0:bv64) { .label = "11776_0" };
    var Cse0__5_871: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_871:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_870:bv64)), 0x1:bv128))) { .label = "11776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_871:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_870:bv64)), 0x1:bv128))) { .label = "11776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_871:bv64, 0x1:bv64), 0x0:bv64) { .label = "11776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_871:bv64, 0x1:bv64)) { .label = "11776_5" };
    goto(%aws_linked_list_swap_contents_harness_7, %aws_linked_list_swap_contents_harness_9);
  ];
  block %aws_linked_list_swap_contents_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11760_0" };
    $R30: bv64 := 0x2df8:bv64 { .label = "11764_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_swap_contents_harness_11);
  ];
  block %aws_linked_list_swap_contents_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11756_0" };
    goto(%aws_linked_list_swap_contents_harness_13);
  ];
  block %aws_linked_list_swap_contents_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11756_0" };
    goto(%aws_linked_list_swap_contents_harness_13);
  ];
  block %aws_linked_list_swap_contents_harness_19 {.address = 0x2de0; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%aws_linked_list_swap_contents_harness_15, %aws_linked_list_swap_contents_harness_17);
  ];
  block %aws_linked_list_swap_contents_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11744_0$0" };
    $R1: bv64 := Exp14__5_864:bv64 { .label = "11744_1" };
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11748_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "11748_1" };
    var Cse2__5_866: bv64 := bvnot($R0:bv64) { .label = "11752_0" };
    var Cse0__5_867: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_867:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_866:bv64)), 0x1:bv128))) { .label = "11752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_867:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_866:bv64)), 0x1:bv128))) { .label = "11752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_867:bv64, 0x1:bv64), 0x0:bv64) { .label = "11752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_867:bv64, 0x1:bv64)) { .label = "11752_5" };
    goto(%aws_linked_list_swap_contents_harness_19);
  ];
  block %aws_linked_list_swap_contents_harness_23 {.address = 0x2ddc; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%aws_linked_list_swap_contents_harness_3);
  ];
  block %aws_linked_list_swap_contents_harness_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11732_0" };
    $R30: bv64 := 0x2ddc:bv64 { .label = "11736_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_swap_contents_harness_23);
  ];
  block %aws_linked_list_swap_contents_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11728_0" };
    goto(%aws_linked_list_swap_contents_harness_25);
  ];
  block %aws_linked_list_swap_contents_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11728_0" };
    goto(%aws_linked_list_swap_contents_harness_25);
  ];
  block %aws_linked_list_swap_contents_harness_31 {.address = 0x2dc4; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%aws_linked_list_swap_contents_harness_27, %aws_linked_list_swap_contents_harness_29);
  ];
  block %aws_linked_list_swap_contents_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11716_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "11716_1" };
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "11720_0$0" };
    $R1: bv64 := Exp14__5_873:bv64 { .label = "11720_1" };
    var Cse2__5_874: bv64 := bvnot($R0:bv64) { .label = "11724_0" };
    var Cse0__5_875: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_875:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_874:bv64)), 0x1:bv128))) { .label = "11724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_875:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_874:bv64)), 0x1:bv128))) { .label = "11724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_875:bv64, 0x1:bv64), 0x0:bv64) { .label = "11724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_875:bv64, 0x1:bv64)) { .label = "11724_5" };
    goto(%aws_linked_list_swap_contents_harness_31);
  ];
  block %aws_linked_list_swap_contents_harness_35 {.address = 0x2db4; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11708_3" };
    goto(%aws_linked_list_swap_contents_harness_21, %aws_linked_list_swap_contents_harness_33);
  ];
  block %aws_linked_list_swap_contents_harness_37 {.address = 0x2dac; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11692_0" };
    $R30: bv64 := 0x2db4:bv64 { .label = "11696_0" };
    call @aws_linked_list_empty_3488 ();
    goto(%aws_linked_list_swap_contents_harness_35);
  ];
  block %aws_linked_list_swap_contents_harness_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11684_0" };
    $R30: bv64 := 0x2dac:bv64 { .label = "11688_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_swap_contents_harness_37);
  ];
  block %aws_linked_list_swap_contents_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11680_0" };
    goto(%aws_linked_list_swap_contents_harness_39);
  ];
  block %aws_linked_list_swap_contents_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11680_0" };
    goto(%aws_linked_list_swap_contents_harness_39);
  ];
  block %aws_linked_list_swap_contents_harness_45 {.address = 0x2d94; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "11668_0$0" };
    $R1: bv64 := Exp14__5_860:bv64 { .label = "11668_1" };
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11672_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "11672_1" };
    var Cse2__5_862: bv64 := bvnot($R0:bv64) { .label = "11676_0" };
    var Cse0__5_863: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_863:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_862:bv64)), 0x1:bv128))) { .label = "11676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_863:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_862:bv64)), 0x1:bv128))) { .label = "11676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_863:bv64, 0x1:bv64), 0x0:bv64) { .label = "11676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_863:bv64, 0x1:bv64)) { .label = "11676_5" };
    goto(%aws_linked_list_swap_contents_harness_41, %aws_linked_list_swap_contents_harness_43);
  ];
  block %aws_linked_list_swap_contents_harness_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11660_0" };
    $R30: bv64 := 0x2d94:bv64 { .label = "11664_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_swap_contents_harness_45);
  ];
  block %aws_linked_list_swap_contents_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11656_0" };
    goto(%aws_linked_list_swap_contents_harness_47);
  ];
  block %aws_linked_list_swap_contents_harness_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11656_0" };
    goto(%aws_linked_list_swap_contents_harness_47);
  ];
  block %aws_linked_list_swap_contents_harness_53 {.address = 0x2d7c; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%aws_linked_list_swap_contents_harness_49, %aws_linked_list_swap_contents_harness_51);
  ];
  block %aws_linked_list_swap_contents_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11644_0$0" };
    $R1: bv64 := Exp14__5_848:bv64 { .label = "11644_1" };
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11648_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "11648_1" };
    var Cse2__5_850: bv64 := bvnot($R0:bv64) { .label = "11652_0" };
    var Cse0__5_851: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_851:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_850:bv64)), 0x1:bv128))) { .label = "11652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_851:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_850:bv64)), 0x1:bv128))) { .label = "11652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_851:bv64, 0x1:bv64), 0x0:bv64) { .label = "11652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_851:bv64, 0x1:bv64)) { .label = "11652_5" };
    goto(%aws_linked_list_swap_contents_harness_53);
  ];
  block %aws_linked_list_swap_contents_harness_57 {.address = 0x2d78; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%aws_linked_list_swap_contents_harness_37);
  ];
  block %aws_linked_list_swap_contents_harness_59 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11632_0" };
    $R30: bv64 := 0x2d78:bv64 { .label = "11636_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_swap_contents_harness_57);
  ];
  block %aws_linked_list_swap_contents_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11628_0" };
    goto(%aws_linked_list_swap_contents_harness_59);
  ];
  block %aws_linked_list_swap_contents_harness_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11628_0" };
    goto(%aws_linked_list_swap_contents_harness_59);
  ];
  block %aws_linked_list_swap_contents_harness_65 {.address = 0x2d60; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%aws_linked_list_swap_contents_harness_61, %aws_linked_list_swap_contents_harness_63);
  ];
  block %aws_linked_list_swap_contents_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11616_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "11616_1" };
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "11620_0$0" };
    $R1: bv64 := Exp14__5_853:bv64 { .label = "11620_1" };
    var Cse2__5_854: bv64 := bvnot($R0:bv64) { .label = "11624_0" };
    var Cse0__5_855: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_855:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_854:bv64)), 0x1:bv128))) { .label = "11624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_855:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_854:bv64)), 0x1:bv128))) { .label = "11624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_855:bv64, 0x1:bv64), 0x0:bv64) { .label = "11624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_855:bv64, 0x1:bv64)) { .label = "11624_5" };
    goto(%aws_linked_list_swap_contents_harness_65);
  ];
  block %aws_linked_list_swap_contents_harness_69 {.address = 0x2d50; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11608_3" };
    goto(%aws_linked_list_swap_contents_harness_55, %aws_linked_list_swap_contents_harness_67);
  ];
  block %aws_linked_list_swap_contents_harness_71 {.address = 0x2d48; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "11592_0" };
    $R30: bv64 := 0x2d50:bv64 { .label = "11596_0" };
    call @aws_linked_list_empty_3488 ();
    goto(%aws_linked_list_swap_contents_harness_69);
  ];
  block %aws_linked_list_swap_contents_harness_73 {.address = 0x2d40; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11584_0" };
    $R30: bv64 := 0x2d48:bv64 { .label = "11588_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_swap_contents_harness_71);
  ];
  block %aws_linked_list_swap_contents_harness_75 {.address = 0x2d38; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11576_0" };
    $R30: bv64 := 0x2d40:bv64 { .label = "11580_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_swap_contents_harness_73);
  ];
  block %aws_linked_list_swap_contents_harness_77 {.address = 0x2d30; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11568_0" };
    $R30: bv64 := 0x2d38:bv64 { .label = "11572_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_swap_contents_harness_75);
  ];
  block %aws_linked_list_swap_contents_harness_79 {.address = 0x2d28; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "11560_0" };
    $R30: bv64 := 0x2d30:bv64 { .label = "11564_0" };
    call @aws_linked_list_is_valid_3556 ();
    goto(%aws_linked_list_swap_contents_harness_77);
  ];
  block %aws_linked_list_swap_contents_harness_81 {.address = 0x2cdc; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "11484_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "11488_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11492_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "11496_0" };
    var Exp14__5_856: bv128 := load le $stack $R1:bv64 128 { .label = "11500_0$0" };
    $V30: bv128 := Exp14__5_856:bv128 { .label = "11500_1" };
    var Exp14__5_857: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "11504_0$0" };
    $V31: bv128 := Exp14__5_857:bv128 { .label = "11504_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "11508_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "11512_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11516_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "11520_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11524_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11528_0" };
    var Exp14__5_858: bv128 := load le $stack $R1:bv64 128 { .label = "11532_0$0" };
    $V30: bv128 := Exp14__5_858:bv128 { .label = "11532_1" };
    var Exp14__5_859: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "11536_0$0" };
    $V31: bv128 := Exp14__5_859:bv128 { .label = "11536_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "11540_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "11544_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11548_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "11552_0" };
    $R30: bv64 := 0x2d28:bv64 { .label = "11556_0" };
    call @aws_linked_list_swap_contents_4040 ();
    goto(%aws_linked_list_swap_contents_harness_79);
  ];
  block %aws_linked_list_swap_contents_harness_83 {.address = 0x2cd0; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11472_0" };
    $R1: bv64 := 0x14:bv64 { .label = "11476_0" };
    $R30: bv64 := 0x2cdc:bv64 { .label = "11480_0" };
    call @ensure_linked_list_is_allocated_6032 ();
    goto(%aws_linked_list_swap_contents_harness_81);
  ];
  block %aws_linked_list_swap_contents_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_11804 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2f10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3fa0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3fa4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2f58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xbec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xb68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2e54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2ee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2e68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2e90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2ea4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2ecc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2eb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2e7c; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2400; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x247c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x2594; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2698; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x277c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x24a8; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x2318; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2828; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xa8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1dec; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2e34; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1664; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x128c; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x125c; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x15e8; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1988; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2c9c; .size = 0x100 };
      { .name = "aws_linked_list_swap_contents_harness"; .address = 0x2cbc; .size = 0xb00 };
      { .name = "aws_mem_acquire"; .address = 0x1e18; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1f20; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1e78; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2228; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x21cc; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1850; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2c70; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x1c40; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1ca0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1cd4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1cec; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1d2c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1d64; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x2930; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x16e4;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x12c0;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x13fc;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x14dc;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1618;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1b24; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1910;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1790; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x18d0;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x131c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x1aac; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1a70;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a58; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x1a40; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x19b4; .size = 0x460 };
      { .name = "main"; .address = 0x2e1c; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xaf8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x298c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2ab8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2c14; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xc74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xc88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xca4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xccc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xce4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2508; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x29d0; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2b00; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2bc4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2c40; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0x2e1c ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0x1bd0 ];
      [ 0x20060; 0x1bf0 ];
      [ 0x20068; 0x1c14 ];
      [ 0x20070; 0x1ba8 ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYi4GTMAMpVmBmAWI2aB8DiBmB2JuIOYEYgCVtDZYTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMjiwiUsweDAwoYgpA7EQFjNsGBkYFLCImwKxEhZxGRzmuOAQF8EhHoHDXm8c6hlxiKfjMIcN";
      "h3oA68TKL1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiERwV+KV9fW66qLtqu7mh0dK40oE9aAyFkzjqNopfWgaSlc1EB";
      "fxwhnG2VyKPcAC9t2Bq1StHbIJ19aqAOTrYxjWBnUY6oAm/v19eLoIjw71gyUAS7FnmMSRczZ6beTObEezwH7NlAKuwW6wk+";
      "z6yFZpdBKZMaKgan8AhxCdDZMK3QhAlSxCisSLFhLz+83pTP7szdwjqOLVnK4V7LDj/qRPmHovQfo1EKkhOiCG9lW/wJ7i+B";
      "uDY30emkjc2jTs3t4mLQjWzdvqjxMXyNJg70V/ATLkrnsYEBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x622;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQgY4CQBcBqdFHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x640;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x670;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVVxGD0IHMDChiMP4EWjiF6Sh9qCJf4CKZ6CJi8hA6AI08RVQ9Qeg";
      "7mEEikOlwOAEkjgrkvgFJHFOJPEHSOI8SOIAMQ9WgiABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x790;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4hEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jcjodgh";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x868;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x890;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x25b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabYxUV/W8mVnYOtuwMNgxpWVmgbC1pIUEk3Vdxn2wtKsFg8KqjZiwFn+g/WHRxhD5ekhMRWrtQHVrMFko";
      "DQhog0gkG6ksLBJabEIXKClp9L3ho01qDIS2O293Z8dz7j133n0fMyyJ/ti8efd83PN9zr1vV82KX3oQrMHp+Hc9DgeduOkW";
      "ZkL+RhzyNsBN+HenG0dYAv/eLpd7PsA/sf5Bp2sCHLXL5XR/fNU7mWz8UtQfGPAiQCxv4LMJn+0AH/YDdDnIo8nudL+DPG7G";
      "jYMQy7xDfIL4TQDnZoxuvrCwYcv2ptGFO08ifgFpF93sdJ8StLEKbWn93w6UUO7bSXBTSN8dW9RqGtAi5L3W6VqIL/g/ZLqv";
      "oB7v4l8WrOXdsVjr7aTpltaf+n1Ql/dQv9L6E4IvAJyPdy/Ix+63ltNvY/cCsQZmLn8Qean97c3Qam82WxG2HB6AKfickgFY";
      "i/bqehnxiK/a60403UiDNu75RYhOykQ6wMbsxQqfSeA6qH/kHgizJ3l6BmkchNloB/KRne69n+QYD+5V8qdO2yNpYwBTASyN";
      "x+s+HjGMKZLHQToA41AH8plBa2mUk/yKNpAyDETST0BctW/zBtiV3dC/qxCfePAqxvG1ePxgHcJ7AW6R3WcTX+QpeU+I4C3t";
      "uaUeXpLrJ33rFq6PZ+1nRL8AUvgX4rE1Av8HEWubqsjwXR8u+yMDfXbG7LsyEWmibI36OilwC2SzFNoqbbqvUcxoMYZ50WVh";
      "HnyI6xPRZw7i2IjbhDYl/xgA6B9recgPGu8C+ZH5OyIXBiJjD/e7ZU+U8fE5qiWCvylgYEL+TrGneOyOYV4QDcj3rHpPyPc9";
      "Br83MFy91zMc5PuDIG3Nsbq85p5GYE/tnfalWCT5saZ1UV1RPL1YC+eB4k00hDsdaWiNbFvuhdb7+J1sQ34h/luYv43wyQTH";
      "9YueT0P1g/jWMx7JKnIgLfdtKpW77F6zdTz+OjvG/jIJLuNC4CS4HtBaA6/Vy2ee5TrDtBv4/dRYsJ75c5twf8q4B4kWc3wT";
      "v+9jXhVd2M82xiLhrY6Ib8J5A9enkB2SXswpHYgX6WAkJA+jwa8P8Sd4E+peoQn4hOgO4x6NvAfBBG6S+Sc9/pQrgneSeSf9";
      "vDtYh3Wsezu/P1uxW9hfeygmkLYFqE5E1+1XEIf2IjxsNi9F9gmuKZmpsNaOo178+6z63YjrMe93vVpvwHXD+/0lhYM+2A38";
      "u176I8m58Sl8mhyf3ficgE+qRQl87uYcemyM6ok/TqjHi/rTDH23qV41m33n0UbdY/86K3u5ss9xib/COIB6uc40rFVzkSZj";
      "uh9NQ7q5Zt8ppHt2rPcs2eL2ioUHSutPR9pO1Q9H9bmWYJ3yy0Y5lkLfPh+DlzbHvLrml8/bY9WYP24ppjYirYP9jOxgcL+s";
      "xCTKsobhNsdurZz6vo7LcflkgP5bFG8o+5P0xHwSvUDp+5yU/0yp3CNqfWC9vyTzMqbqQ0L2gyzAdrEH9t9vc82PdWs4KT/O";
      "CtUXEnIPnAG3i/dGpZ+y3V+jexzXYbtZyrWf5J1U2eec3QxulvSbifgzRez48F9Q+s3kvdOct2mvzgs+GE8Y074a+TzZIO31";
      "GaB84HcnI/dZXaU/PFNSuf33SP9dLoXj42OjSnwkZX0qsj/FO9r8I92vKSnPogR09Qd4izwmmkZZq3T7PF6SNYlgBTozsM1/";
      "h35Lce0Tdkr758HPKzqEFWhO4Lh7AenqkE6sMa9t5ep1rpKLUCsXPfxtAd1Ogte3X46yXyiPjofiTPi0wev5tL9dxhle+Tql";
      "rY/gelnM9tK2tP+I995ddV4I1yF9xjFi/plmi5pHGjkmud5cGS33PG34cz+l5grk9U0dhjmWi4izlVF2AmmnSFuxn0SspKPr";
      "yNFRmec0P+gzA+VVGev0JLJHzBpsG5UxS7km+ibVrpTMJ5GXKUljTyN9cO9pVOdl7RHnE5px1NyS8Xq+oG9Qvj5d29dZyKsZ";
      "l2aYiq/7IR8z8ByC6z+m9f+1r3Ffi+sh7bWxMjPD4aZ5s/PKB1Fxf2407Ef8/aIBn83rfqQ8MND2J+4Gv6H6vsH8TIA6z1Sf";
      "9eAz/jr6CMpybJRrF8GnavWE69CsUVlP1Jwl/ENxRvcJxc0X8Ey5HW5uvIDnv+0wz58TUXUl6nydjVk74qCfuzzZfzWqxXag";
      "55RGZB+QtOHzq9BpMeTXIZx4dI+GZ9ZNEMg5NU9yPDr6/MqzKPVRpBexGbXvU8qmPP9TfOryr6kSn2+wPktJ3pTqhfC2w70b";
      "fd0q4p3t+zrhpyJk0Hs19+QnfDYKxBH6d3mNeZbgnSNVzhLaXlfpziIp91taxSeC317Mc+ppPCM/hvbS9XoO9yJ7wc3yDr2W";
      "baF1pkmNRJ9/Sd8g3Y9GeB4a0WdcGXvi3qrbyIfO/CzrhRF/zNCZVsnwJtYJ9uFglO1Oj4Rznegu3oHOYTsqPb4nz5eDae77";
      "FFMLsQ/9IcC/m/m/N1zu+QfCaP7fW0P+M8O15TiGcqqelQEj4s4gXGNu8hnqvhFZN/R6M5nXiK+eH+os/yrHf/BcEewTl3mP";
      "0rCMf+LRz7rT72r1/xbhD3DscV7sG5Gxx2f4QbKZgok+oM2fSs6fkJwZklP1k0M+OxR2Yi70gHttF7jXe8G9sRfc9/cjnzlW";
      "zplr5QrzrdzVFit3rc3KXW+3cjc6rNz7nVbO7qjL07wsnjg/21sTeXsOPuusKfZKPC9OwucqfG7FOhQ38l+E/lx7oj83Haxc";
      "JmHlysuwpy8Bdx7psNLso9ka42ftIdJtAeSxTu8g/vcgvCkLkx3kSXiE88sATpDeQFgTwhyE3Yv0M5C+gPQFxFuFOH8M4NDZ";
      "soAzf3aDudOUtcu156Mu8zGuH5D7OMtkXbNRbnsJzxUov7PEm2MG3HJXuRPhy6QPrHvQz/h7NvmG1jt5LmPfUF1YTHmC63YH";
      "2qMd3DayRxvqk4rQJ6Xp04b6tEXok2J90gF92lDW/wffFtSrxbOTeG/DvtshexE9CS5shzra7Ww71NVp92y3uljuoppNtiit";
      "v1R1htBz9KFhnoMS/vUZw14+d/M9zCk32BPC+Xo1qfVB5jVp2H9+E/eEae/Or1r+GoouINuI68lGdZH8IeYiql2IP1Cu1Alx";
      "xyrujlLe7LRnzJ/nKpasYXlmqszBlTva2nOsks1A2VR9UrUTffaEqsf0fNfl+Zz0Tkg7iDNtQuoh7kTj0PWVYSkjyaHmiIL6";
      "JnB585Fac8WfXdlPST+KGQPniEJKvnPMtSL900rGoxW/RujZC62F4B0xy2zi75kRcqp5LR+Qg/Z1ev17/zq0tz9eC+JeUd7B";
      "Xan2nScY23zOFvVDnbmhcscg7CHWsn5ZfhiK7/DMo3yUjXt26I9pvQh/v+V6fdR3F5ryn92/7Hp3rmrOFLIRXRZa/Wf1iFlP";
      "u2/on6DJA14sVcutFlfmlriz5dzQvxPMVXC+S6Ic1OHNCl7P8Ho/PKPgDQxv8MPTbiC3VU1olH7axjPTXdmg7u5s8Emxtg3+";
      "U6yt441ibR3/yXBV5yo68n3XV8ep493WmH7eV8R/zLNDlnO3mr5HAvLuDsg7axz3Rz45k7Xl/E3Rq4VWnZez2TqZT0LOZFjO";
      "nxf9d5nB2LQUvJ7hAb+tU/AGs/KtQIc/o+CNDG/0w9cU7/ydRf8mpL6hqBpQqwZ9rTh+GxP+Y8Xw3G3i2v6ifvY57r/fT4V7";
      "9PyiN1urtUeLfGeLuF8neDvOj1q+ifNNu/wWUe37XGORewDSLC6Kuvgw0dhxWKLrPUHwl7wW8v1uM67dpjqKtLPwt37fPzwk";
      "8eW9f/VvC7o+giZgq49x7RtFPl/UsJeyQ31R3lPpdhDzTPnO91FvDXm2+GRI7umU/f4/TTJqvEy2xbUhzxbOkN8Wx5jmbmxx";
      "LMIWR4a88/aJctAm1b9hvop0Tb54q4772yGZW4eHIvAz0Geeb7uEeZIXdy8Zsw/7Z1/UHZKOh88+7zz/F8lrwMhviVmDf6L5";
      "pEP+fk2cB428OH/gudAZCJ+pCJfOJDhn552OMJzWiMeBouT1KMfO6iG5z8P8vmpIwj9d9J/H1bcLOvPoNWUF4t8rzy2h/xdZ";
      "Sn7p9O5e1frjvOfoUMQeeBaj85aO/wW1xxxT3OvqsPm0R4v23YbXHxlS9ehNn/33UXyI2Tj6HqUe6ep9d0zq/310mpprg+Nc";
      "Gy+/mmv/Bes19vm0JQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2ef4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2f10;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxBeXJxbEJ+fnlaTmlRTHZyQW5aUWF+tlMhgwoAIA";
      "Cp9bfFAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2f60;
    .size = 0x34c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRLVDTYRzA8cdj6nxfWODOBSOBQFjwTsICYYG4QCAQCAuEhQUDgUBYIBAIBMLiAsGwsEAgEBYMhH9ARZ3v";
      "U1E5nToV/fkhfZ773X2fe14u3J64Nz+RUj2lNHgUsWxdeRxxnw1ucJdtpicRB8zxiNM85RILuZS2OcMOqzxgncdsMX8c0eE8";
      "+9zgkEPmL9r/acQUi6xyinXOscUFdrjCPtc55Dbzl1LqnfcsPtOzwjrX2eKYHdae63nKIesD/eWU2i/03GeVJ6xz86X+fM5d";
      "nvGQ06/cn0ss5lPaY5k7ryNqXH0T0WTrbcQWe+wy9y4i4zpHnBnqrzgPy2y81/MBm5z6oGeNXQ6YccwRCx/1V70ryzxgjdUT";
      "PRvc4ia77DLjgCNWPumvpdRkmRus8SGbzH3Wn8/ZZY8ZJ7/ouc/idf/yVc8+a+x907M90rP0Xc8qM3Y4YvmH/kZKd3/qWRrr";
      "2WeTh7/0nP6tZ4MZF/5EjNnm5M2Uls8iZtnlIgdcZeFvxA5nucdFHnPvX8QZM5ZupTRihfmIWGKJa5xhm3Pc5wIHXGEqpLTG";
      "O/wPd/DvL0wDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x32b0;
    .size = 0xcf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMUwTURgH8OtZoGpDmtiBxAY7MFTDwNCBoQMgatGq1aAhsWpNNNZEDQPRxjSRgaEDgwkdHNrGoUNNOjgw";
      "ODg4MDA4kEAUhWJbiVZFcGBs8vzf6/X6x/Rdk5fA/d773n3v3vvuPFrz53h2VXMm+x3H3Sc0D/7vQ5v5KETQwNGefuPaINp7";
      "XBsyxxjXRtA2cS1kXvOjTaI5PwkRlmN7/Tln/tDYgn5pq7za2xqXRAuij9Mc50WbRxvAtUBznCen5x0+/Fkw+wYp3oWtsoxl";
      "+BJaGD5MHjHdiLuNFod7/ovbQJvCdR+NO0NxfQ7kAu8jHycPwSPwQfIJ8pijGX+c/DJ5Cp6CjzR9KNed77pEnoVn4THya+Tv";
      "4Ovt+5N58f1twlfgXvLT5A34ko37dE17214f6bw+IfiizfgYvGjjKb2Zn+r+s/CMzfh38DTcT+t7lvM3XbV+Db2Z/yA5Pz/f";
      "oeb6qZ5fCL4PnyG/wfnDw+vW/NJ5/hR8Dp6l+e9x/nDtsxBJGh/j/OFT8GFHe7xubnyZP3z6i3p9Gqar9q8PhzMFL5DfN92I";
      "GTIO74ZZD8z5xxac4dY5N/rE0ce9YdaH0d6RnCvfM7bQnenCAV5d65XzzKHPQDuOnOc8zVOABzes89+aZ6I1jxFjGX3GN9Rr";
      "XYfPwisU4wm5qwu1bNPyaO5I/jB7AK6VhXDzWo+21zoM3yl3zsHwBLwBj5BfIU/DA1tCzNI63SIvwtPwEo1/QL4M934V4j2N";
      "f8z5wxe/quO7ujG+YtUiGZ9rUQAerKj3Yhg+X1HvpQT8JXye1v8O5w93VtW1tghvVNS1Yhm+X7H2mYx/kfOHe6rW/Uvn+3f1";
      "4B7hc+S3OX/4h6r1bpIe5vzha1X1WUuYPkB+jvOHr1fVtagI34bHya9z/vCBmvodWYcP19Tr53Jp2lDN5vnDo7XO71iZPzwB";
      "T5PHOX/4Sk29P9LwzZo6vyLc902IIu3fBOcPL8BLuvQVPXcqf1J/LXvI/I38vqvrg+uwpj2E/6X4zzh/eOiHEHXyJOcPd9aF";
      "SJHf5Pzh8bpN/sb8dSt/6Qfyh5fq6vOzDO/7ie8pqk/P+fnDG/BtGv+U8z+Cb7tfVn2RzvUlAI/8FsLlaN+fPkL1Dx7cUb9r";
      "E/Dpnc7vUuPMpOGZnYPri/fEE67xJfSZ+nPwuzJKMT7AZ+FLB2M84hh/0ce/K0SUYlyl+/QcxT7fVT+nIXhsV13no/CHNuOn";
      "4cldq07Ic8h14oXp8eY6v3LkvPlj+nVrH7+Bv93rfI6NmCvwN3ud61Brjn30Ke2pv6u8bk17ZeNBeMbGJ+FpG5+Bp2w8A5+2";
      "8UX4XRtfg08p3Pj9A5zJsSX0DAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3fa4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB1QQ0U7jf2I4gPEIHAFvYQcewRtwBEpLj2NpaWmBhTGyRudRLDXTvLz9ZnYyjmjt4Roe4RAe";
      "+soRXm6Vc/z8cf5c4rTLAl7IV428C2+u8lmZ9MddR71HXtDo4Qn5AD/p9xLiMzgRuxiTu9EB1soVjqEPpzD37ffMs+/YsD9o";
      "7H8bvadurfCYeYMzLg88In/h9Z626wuQFtzvAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5DRQ+UDANagby8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mcFCHBgDhrBNjYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwfUEawv8ApUVkIPQKKB8GAKKKJwg4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
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
