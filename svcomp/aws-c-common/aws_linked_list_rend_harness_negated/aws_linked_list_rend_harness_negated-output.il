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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_11196;

proc @main_11196 () -> ()
  { .name = "main"; .address = 0x2bbc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2bbc; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Cse0__5_458: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11196_0" };
    store le $stack Cse0__5_458:bv64 $R29:bv64 64 { .label = "11196_1" };
    store le $stack bvadd(Cse0__5_458:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11196_2" };
    $R31: bv64 := Cse0__5_458:bv64 { .label = "11196_3" };
    $R29: bv64 := $R31:bv64 { .label = "11200_0" };
    $R30: bv64 := 0x2bc8:bv64 { .label = "11204_0" };
    call @aws_linked_list_rend_harness_11068 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2bc8; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11208_0" };
    var Exp16__5_459: bv64 := load le $stack $R31:bv64 64 { .label = "11212_0$0" };
    var Exp18__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11212_1$0" };
    $R29: bv64 := Exp16__5_459:bv64 { .label = "11212_2" };
    $R30: bv64 := Exp18__5_460:bv64 { .label = "11212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11212_4" };
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
  block %assume_abort_if_not_entry {.address = 0xa8c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var R30_begin_assume_abort_if_not_2700: bv64 := $R30:bv64;
    var Cse0__5_527: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_527:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_527:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_527:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    var Exp11__5_528: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_528:bv8)) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2728_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xab4; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_525: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_525:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_526:bv64 { .label = "2744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2744_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2700:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_23);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_910_entry_23 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_24);
  ];
  block %FUN_910_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_11292 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2c1c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2c1c; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    var Cse0__5_814: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11292_0" };
    store le $stack Cse0__5_814:bv64 $R29:bv64 64 { .label = "11292_1" };
    store le $stack bvadd(Cse0__5_814:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11292_2" };
    $R31: bv64 := Cse0__5_814:bv64 { .label = "11292_3" };
    $R29: bv64 := $R31:bv64 { .label = "11296_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11300_0" };
    var Exp16__5_815: bv64 := load le $stack $R31:bv64 64 { .label = "11304_0$0" };
    var Exp18__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11304_1$0" };
    $R29: bv64 := Exp16__5_815:bv64 { .label = "11304_2" };
    $R30: bv64 := Exp18__5_816:bv64 { .label = "11304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11304_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3256 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xcb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xcb8; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Cse0__5_656: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3256_0" };
    store le $stack Cse0__5_656:bv64 $R29:bv64 64 { .label = "3256_1" };
    store le $stack bvadd(Cse0__5_656:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3256_2" };
    $R31: bv64 := Cse0__5_656:bv64 { .label = "3256_3" };
    $R29: bv64 := $R31:bv64 { .label = "3260_0" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_ulong_11292 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xcc4; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var Exp16__5_657: bv64 := load le $stack $R31:bv64 64 { .label = "3268_0$0" };
    var Exp18__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3268_1$0" };
    $R29: bv64 := Exp16__5_657:bv64 { .label = "3268_2" };
    $R30: bv64 := Exp18__5_658:bv64 { .label = "3268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3268_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_linked_list_is_allocated_5648 () -> ()
  { .name = "ensure_linked_list_is_allocated"; .address = 0x1610; .returnBlock = "ensure_linked_list_is_allocated_9" }
[
  block %ensure_linked_list_is_allocated_entry {.address = 0x1610; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5648_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "5648_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5648_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "5648_3" };
    $R29: bv64 := $R31:bv64 { .label = "5652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5656_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5660_0" };
    $R30: bv64 := 0x1624:bv64 { .label = "5664_0" };
    call @nondet_uint64_t_3256 ();
    goto(%ensure_linked_list_is_allocated_23);
  ];
  block %ensure_linked_list_is_allocated_3 {.address = 0x1668; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5736_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5740_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "5740_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5744_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "5744_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5748_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5752_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "5752_1" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5756_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "5756_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5760_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5764_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "5764_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5768_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5772_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "5772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5776_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5780_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_5 {.address = 0x1660; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%ensure_linked_list_is_allocated_3);
  ];
  block %ensure_linked_list_is_allocated_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "5728_0" };
    $R30: bv64 := 0x1668:bv64 { .label = "5732_0" };
    goto(%FUN_8d0_entry_19);
  ];
  block %ensure_linked_list_is_allocated_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5800_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "5800_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5804_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5808_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "5808_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5812_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5816_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "5816_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5820_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "5820_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "5824_0" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "5832_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5832_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "5832_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "5832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5832_4" };
    goto(%ensure_linked_list_is_allocated_9);
  ];
  block %ensure_linked_list_is_allocated_13 {.address = 0x1698; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5784_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "5784_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5788_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "5788_1" };
    var Cse2__5_66: bv64 := bvnot($R0:bv64) { .label = "5792_0" };
    var Cse0__5_67: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "5792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "5792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv64, 0x1:bv64), 0x0:bv64) { .label = "5792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_67:bv64, 0x1:bv64)) { .label = "5792_5" };
    goto(%ensure_linked_list_is_allocated_7, %ensure_linked_list_is_allocated_11);
  ];
  block %ensure_linked_list_is_allocated_15 {.address = 0x1640; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5696_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "5696_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5700_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5704_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "5704_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "5708_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5712_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "5712_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5716_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "5720_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5688_0" };
    $R30: bv64 := 0x1640:bv64 { .label = "5692_0" };
    call @assume_abort_if_not_2700 ();
    goto(%ensure_linked_list_is_allocated_15);
  ];
  block %ensure_linked_list_is_allocated_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5684_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5684_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_23 {.address = 0x1624; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5668_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5672_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "5672_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5676_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "5676_1" };
    var Cse2__5_62: bv64 := bvnot($R0:bv64) { .label = "5680_0" };
    var Cse0__5_63: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "5680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "5680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv64, 0x1:bv64), 0x0:bv64) { .label = "5680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_63:bv64, 0x1:bv64)) { .label = "5680_5" };
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
  block %ensure_linked_list_is_allocated_9 {.address = 0x16a8; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    return ();
  ]
];


proc @aws_linked_list_node_next_is_valid_3604 () -> ()
  { .name = "aws_linked_list_node_next_is_valid"; .address = 0xe14; .returnBlock = "aws_linked_list_node_next_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_next_is_valid_entry {.address = 0xe14; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Cse0__5_416: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3604_0" };
    store le $stack Cse0__5_416:bv64 $R29:bv64 64 { .label = "3604_1" };
    store le $stack bvadd(Cse0__5_416:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3604_2" };
    $R31: bv64 := Cse0__5_416:bv64 { .label = "3604_3" };
    $R29: bv64 := $R31:bv64 { .label = "3608_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3612_0" };
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3616_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "3616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3620_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xe60; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3684_0" };
    var Exp16__5_426: bv64 := load le $stack $R31:bv64 64 { .label = "3688_0$0" };
    var Exp18__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3688_1$0" };
    $R29: bv64 := Exp16__5_426:bv64 { .label = "3688_2" };
    $R30: bv64 := Exp18__5_427:bv64 { .label = "3688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3688_4" };
    goto(%aws_linked_list_node_next_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_next_is_valid_5 {.address = 0xe5c; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3676_0" };
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
  block %aws_linked_list_node_next_is_valid_13 {.address = 0xe54; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3668_0" };
    goto(%aws_linked_list_node_next_is_valid_13);
  ];
  block %aws_linked_list_node_next_is_valid_17 {.address = 0xe3c; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%aws_linked_list_node_next_is_valid_11, %aws_linked_list_node_next_is_valid_15);
  ];
  block %aws_linked_list_node_next_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "3644_1" };
    var Exp14__5_421: bv64 := load le $mem $R0:bv64 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "3648_1" };
    var Exp14__5_422: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3652_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "3652_1" };
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3656_0$0" };
    $R1: bv64 := Exp14__5_423:bv64 { .label = "3656_1" };
    var Cse2__5_424: bv64 := bvnot($R0:bv64) { .label = "3660_0" };
    var Cse0__5_425: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_425:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_424:bv64)), 0x1:bv128))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_425:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_424:bv64)), 0x1:bv128))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_425:bv64, 0x1:bv64), 0x0:bv64) { .label = "3660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_425:bv64, 0x1:bv64)) { .label = "3660_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xe2c; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "3628_1" };
    var Exp14__5_419: bv64 := load le $mem $R0:bv64 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "3632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3636_3" };
    goto(%aws_linked_list_node_next_is_valid_21);
  ];
  block %aws_linked_list_node_next_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_is_valid_deep_3696 () -> ()
  { .name = "aws_linked_list_is_valid_deep"; .address = 0xe70; .returnBlock = "aws_linked_list_is_valid_deep_basil_return_1" }
[
  block %aws_linked_list_is_valid_deep_entry {.address = 0xe70; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Cse0__5_570: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3696_0" };
    store le $stack Cse0__5_570:bv64 $R29:bv64 64 { .label = "3696_1" };
    store le $stack bvadd(Cse0__5_570:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3696_2" };
    $R31: bv64 := Cse0__5_570:bv64 { .label = "3696_3" };
    $R29: bv64 := $R31:bv64 { .label = "3700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3704_0" };
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3708_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "3708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3712_3" };
    goto(%aws_linked_list_is_valid_deep_35, %aws_linked_list_is_valid_deep_39);
  ];
  block %aws_linked_list_is_valid_deep_3 {.address = 0xee8; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3816_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "3816_1" };
    var Exp14__5_583: bv64 := load le $mem $R0:bv64 64 { .label = "3820_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "3820_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3824_0" };
    goto(%aws_linked_list_is_valid_deep_3);
  ];
  block %aws_linked_list_is_valid_deep_7 {.address = 0xf04; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Exp16__5_578: bv64 := load le $stack $R31:bv64 64 { .label = "3844_0$0" };
    var Exp18__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3844_1$0" };
    $R29: bv64 := Exp16__5_578:bv64 { .label = "3844_2" };
    $R30: bv64 := Exp18__5_579:bv64 { .label = "3844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3844_4" };
    goto(%aws_linked_list_is_valid_deep_basil_return_1);
  ];
  block %aws_linked_list_is_valid_deep_9 {.address = 0xee0; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3808_0" };
    goto(%aws_linked_list_is_valid_deep_9);
  ];
  block %aws_linked_list_is_valid_deep_13 {.address = 0xec8; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3784_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3800_3" };
    goto(%aws_linked_list_is_valid_deep_5, %aws_linked_list_is_valid_deep_11);
  ];
  block %aws_linked_list_is_valid_deep_15 {.address = 0xec0; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%aws_linked_list_is_valid_deep_13);
  ];
  block %aws_linked_list_is_valid_deep_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "3776_1" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    call @aws_linked_list_node_next_is_valid_3604 ();
    goto(%aws_linked_list_is_valid_deep_15);
  ];
  block %aws_linked_list_is_valid_deep_19 {.address = 0xf00; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Exp11__5_580: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_580:bv8)) { .label = "3840_1" };
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_21 {.address = 0xeb4; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3768_0" };
    goto(%aws_linked_list_is_valid_deep_21);
  ];
  block %aws_linked_list_is_valid_deep_25 {.address = 0xea0; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%aws_linked_list_is_valid_deep_17, %aws_linked_list_is_valid_deep_23);
  ];
  block %aws_linked_list_is_valid_deep_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "3744_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3748_0" };
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3752_0$0" };
    $R1: bv64 := Exp14__5_574:bv64 { .label = "3752_1" };
    var Cse2__5_575: bv64 := bvnot($R0:bv64) { .label = "3756_0" };
    var Cse0__5_576: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_576:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_575:bv64)), 0x1:bv128))) { .label = "3756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_576:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_575:bv64)), 0x1:bv128))) { .label = "3756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_576:bv64, 0x1:bv64), 0x0:bv64) { .label = "3756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_576:bv64, 0x1:bv64)) { .label = "3756_5" };
    goto(%aws_linked_list_is_valid_deep_25);
  ];
  block %aws_linked_list_is_valid_deep_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_31 {.address = 0xef4; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Exp14__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3828_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "3828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3832_3" };
    goto(%aws_linked_list_is_valid_deep_27, %aws_linked_list_is_valid_deep_29);
  ];
  block %aws_linked_list_is_valid_deep_33 {.address = 0xe90; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3728_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "3728_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3732_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) 0x0:bv8 8 { .label = "3736_0" };
    goto(%aws_linked_list_is_valid_deep_33);
  ];
  block %aws_linked_list_is_valid_deep_37 {.address = 0xe88; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3720_0" };
    goto(%aws_linked_list_is_valid_deep_37);
  ];
  block %aws_linked_list_is_valid_deep_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_is_valid_3488 () -> ()
  { .name = "aws_linked_list_is_valid"; .address = 0xda0; .returnBlock = "aws_linked_list_is_valid_basil_return_1" }
[
  block %aws_linked_list_is_valid_entry {.address = 0xda0; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Cse0__5_608: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_608:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_608:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_608:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3504_3" };
    goto(%aws_linked_list_is_valid_7, %aws_linked_list_is_valid_37);
  ];
  block %aws_linked_list_is_valid_3 {.address = 0xe0c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Exp16__5_610: bv64 := load le $stack $R31:bv64 64 { .label = "3596_0$0" };
    var Exp18__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3596_1$0" };
    $R29: bv64 := Exp16__5_610:bv64 { .label = "3596_2" };
    $R30: bv64 := Exp18__5_611:bv64 { .label = "3596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3596_4" };
    goto(%aws_linked_list_is_valid_basil_return_1);
  ];
  block %aws_linked_list_is_valid_5 {.address = 0xe08; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3592_0" };
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
  block %aws_linked_list_is_valid_17 {.address = 0xe00; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3584_0" };
    goto(%aws_linked_list_is_valid_3);
  ];
  block %aws_linked_list_is_valid_19 {.address = 0xdf8; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%aws_linked_list_is_valid_17);
  ];
  block %aws_linked_list_is_valid_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3576_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "3576_1" };
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    call @aws_linked_list_is_valid_deep_3696 ();
    goto(%aws_linked_list_is_valid_19);
  ];
  block %aws_linked_list_is_valid_23 {.address = 0xde8; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%aws_linked_list_is_valid_15, %aws_linked_list_is_valid_21);
  ];
  block %aws_linked_list_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "3560_1" };
    var Exp14__5_603: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3564_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "3564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3568_3" };
    goto(%aws_linked_list_is_valid_23);
  ];
  block %aws_linked_list_is_valid_27 {.address = 0xdd8; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%aws_linked_list_is_valid_13, %aws_linked_list_is_valid_25);
  ];
  block %aws_linked_list_is_valid_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3544_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "3544_1" };
    var Exp14__5_605: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3548_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "3548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3552_3" };
    goto(%aws_linked_list_is_valid_27);
  ];
  block %aws_linked_list_is_valid_31 {.address = 0xdc8; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%aws_linked_list_is_valid_11, %aws_linked_list_is_valid_29);
  ];
  block %aws_linked_list_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "3528_1" };
    var Exp14__5_607: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "3532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3536_3" };
    goto(%aws_linked_list_is_valid_31);
  ];
  block %aws_linked_list_is_valid_35 {.address = 0xdb8; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%aws_linked_list_is_valid_9, %aws_linked_list_is_valid_33);
  ];
  block %aws_linked_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "3512_1" };
    var Exp14__5_614: bv64 := load le $mem $R0:bv64 64 { .label = "3516_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "3516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3520_3" };
    goto(%aws_linked_list_is_valid_35);
  ];
  block %aws_linked_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xcb8:bv64) { .label = "2672_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcc8:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce8:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
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
  block %__VERIFIER_assert_entry {.address = 0xac0; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var R30_begin___VERIFIER_assert_2752: bv64 := $R30:bv64;
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    var Exp11__5_200: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "2764_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xaec; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "2800_3" };
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
  block %_inlineret_3 {.originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_rend_3852 () -> ()
  { .name = "aws_linked_list_rend"; .address = 0xf0c; .returnBlock = "aws_linked_list_rend_basil_return_1" }
[
  block %aws_linked_list_rend_entry {.address = 0xf0c; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3852_0" };
    store le $stack Cse0__5_343:bv64 $R29:bv64 64 { .label = "3852_1" };
    store le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3852_2" };
    $R31: bv64 := Cse0__5_343:bv64 { .label = "3852_3" };
    $R29: bv64 := $R31:bv64 { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3860_0" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3864_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "3864_1" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_rend_23);
  ];
  block %aws_linked_list_rend_3 {.address = 0xf74; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3956_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "3956_1" };
    var Exp16__5_341: bv64 := load le $stack $R31:bv64 64 { .label = "3960_0$0" };
    var Exp18__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3960_1$0" };
    $R29: bv64 := Exp16__5_341:bv64 { .label = "3960_2" };
    $R30: bv64 := Exp18__5_342:bv64 { .label = "3960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3960_4" };
    goto(%aws_linked_list_rend_basil_return_1);
  ];
  block %aws_linked_list_rend_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3948_0" };
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_rend_3);
  ];
  block %aws_linked_list_rend_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3944_0" };
    goto(%aws_linked_list_rend_5);
  ];
  block %aws_linked_list_rend_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3944_0" };
    goto(%aws_linked_list_rend_5);
  ];
  block %aws_linked_list_rend_11 {.address = 0xf5c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "3932_1" };
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3936_0$0" };
    $R1: bv64 := Exp14__5_346:bv64 { .label = "3936_1" };
    var Cse2__5_347: bv64 := bvnot($R0:bv64) { .label = "3940_0" };
    var Cse0__5_348: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_348:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_347:bv64)), 0x1:bv128))) { .label = "3940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_348:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_347:bv64)), 0x1:bv128))) { .label = "3940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_348:bv64, 0x1:bv64), 0x0:bv64) { .label = "3940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_348:bv64, 0x1:bv64)) { .label = "3940_5" };
    goto(%aws_linked_list_rend_7, %aws_linked_list_rend_9);
  ];
  block %aws_linked_list_rend_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3908_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3912_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3916_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3924_0" };
    $R30: bv64 := 0xf5c:bv64 { .label = "3928_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_rend_11);
  ];
  block %aws_linked_list_rend_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3904_0" };
    goto(%aws_linked_list_rend_13);
  ];
  block %aws_linked_list_rend_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3904_0" };
    goto(%aws_linked_list_rend_13);
  ];
  block %aws_linked_list_rend_19 {.address = 0xf38; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3900_3" };
    goto(%aws_linked_list_rend_15, %aws_linked_list_rend_17);
  ];
  block %aws_linked_list_rend_21 {.address = 0xf28; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3880_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "3880_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3884_0" };
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "3888_1" };
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_rend_19);
  ];
  block %aws_linked_list_rend_23 {.address = 0xf20; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_rend_21);
  ];
  block %aws_linked_list_rend_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_rend_harness_11068 () -> ()
  { .name = "aws_linked_list_rend_harness"; .address = 0x2b3c; .returnBlock = "aws_linked_list_rend_harness_basil_return_1" }
[
  block %aws_linked_list_rend_harness_entry {.address = 0x2b3c; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_763: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11068_0" };
    store le $stack Cse0__5_763:bv64 $R29:bv64 64 { .label = "11068_1" };
    store le $stack bvadd(Cse0__5_763:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11068_2" };
    $R31: bv64 := Cse0__5_763:bv64 { .label = "11068_3" };
    $R29: bv64 := $R31:bv64 { .label = "11072_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11076_0" };
    $R1: bv64 := 0x14:bv64 { .label = "11080_0" };
    $R30: bv64 := 0x2b50:bv64 { .label = "11084_0" };
    call @ensure_linked_list_is_allocated_5648 ();
    goto(%aws_linked_list_rend_harness_27);
  ];
  block %aws_linked_list_rend_harness_3 {.address = 0x2bb0; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp16__5_764: bv64 := load le $stack $R31:bv64 64 { .label = "11188_0$0" };
    var Exp18__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11188_1$0" };
    $R29: bv64 := Exp16__5_764:bv64 { .label = "11188_2" };
    $R30: bv64 := Exp18__5_765:bv64 { .label = "11188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11188_4" };
    goto(%aws_linked_list_rend_harness_basil_return_1);
  ];
  block %aws_linked_list_rend_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11160_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11164_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    $R30: bv64 := 0x2bb0:bv64 { .label = "11180_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_rend_harness_3);
  ];
  block %aws_linked_list_rend_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11156_0" };
    goto(%aws_linked_list_rend_harness_5);
  ];
  block %aws_linked_list_rend_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11156_0" };
    goto(%aws_linked_list_rend_harness_5);
  ];
  block %aws_linked_list_rend_harness_11 {.address = 0x2b8c; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11152_3" };
    goto(%aws_linked_list_rend_harness_7, %aws_linked_list_rend_harness_9);
  ];
  block %aws_linked_list_rend_harness_13 {.address = 0x2b84; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11140_0" };
    $R30: bv64 := 0x2b8c:bv64 { .label = "11144_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_rend_harness_11);
  ];
  block %aws_linked_list_rend_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_rend_harness_13);
  ];
  block %aws_linked_list_rend_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11128_0" };
    goto(%aws_linked_list_rend_harness_15);
  ];
  block %aws_linked_list_rend_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11128_0" };
    goto(%aws_linked_list_rend_harness_15);
  ];
  block %aws_linked_list_rend_harness_21 {.address = 0x2b68; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11112_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11116_0" };
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11120_0$0" };
    $R1: bv64 := Exp14__5_766:bv64 { .label = "11120_1" };
    var Cse2__5_767: bv64 := bvnot($R0:bv64) { .label = "11124_0" };
    var Cse0__5_768: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_768:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_767:bv64)), 0x1:bv128))) { .label = "11124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_768:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_767:bv64)), 0x1:bv128))) { .label = "11124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_768:bv64, 0x1:bv64), 0x0:bv64) { .label = "11124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_768:bv64, 0x1:bv64)) { .label = "11124_5" };
    goto(%aws_linked_list_rend_harness_17, %aws_linked_list_rend_harness_19);
  ];
  block %aws_linked_list_rend_harness_23 {.address = 0x2b60; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11104_0" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    call @aws_linked_list_rend_3852 ();
    goto(%aws_linked_list_rend_harness_21);
  ];
  block %aws_linked_list_rend_harness_25 {.address = 0x2b58; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11096_0" };
    $R30: bv64 := 0x2b60:bv64 { .label = "11100_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_rend_harness_23);
  ];
  block %aws_linked_list_rend_harness_27 {.address = 0x2b50; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11088_0" };
    $R30: bv64 := 0x2b58:bv64 { .label = "11092_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_rend_harness_25);
  ];
  block %aws_linked_list_rend_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_11196 {
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
      { .name = "_IO_stdin_used"; .address = 0x2cb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3ce8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3cec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2cf0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xbec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xb68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2bf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2c08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2c30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2c44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2c6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2c58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2c1c; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2280; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x22fc; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x2414; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2518; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x25fc; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2328; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x2198; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x26a8; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xa8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1c6c; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2bd4; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x14e4; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x110c; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10dc; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1468; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1808; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2b1c; .size = 0x100 };
      { .name = "aws_linked_list_rend_harness"; .address = 0x2b3c; .size = 0x400 };
      { .name = "aws_mem_acquire"; .address = 0x1c98; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1da0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1cf8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x20a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x204c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x16d0; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2af0; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x1ac0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1b20; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1b54; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1b6c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1bac; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1be4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x27b0; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1564;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1140;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x127c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x135c;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1498;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x19a4; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1790;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1610; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1750;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x119c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x192c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x18f0;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x18d8; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x18c0; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1834; .size = 0x460 };
      { .name = "main"; .address = 0x2bbc; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xaf8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x280c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2938; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2a94; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xc74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xc88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xca4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xccc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xce4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2388; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2850; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2980; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2a44;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2ac0; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0x2bbc ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0x1a50 ];
      [ 0x20060; 0x1a70 ];
      [ 0x20068; 0x1a94 ];
      [ 0x20070; 0x1a28 ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVXyPNoQOYGBCEYfxI9DFpaD2oIkXQMUz0MSnQMUL0MQ1oOIHoO5h";
      "BIpDpcDgBJI4K5L4BSRxTiTxB0jiPEjiAAV39KsgAQAA"
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
    .size = 0x2354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabYxUV/W8mVl264zZ7c7GMaUws0BAxQbi/tiMy3TfAnFNaaQuazXFhm1JDNofSjTVCLgPacSKrR0ggYSa";
      "XVqxBVJjjV+rKAu0CbH9QRcoSoy+N3xWqi6hlXm7Ozuec++58+5782Z2SfTH5L13z8c93+fcu7thUfT8PLDG5uPvShSOOFHT";
      "LSyE/NUo5G2AcXi3140iLIa/t8rlfdfxJ9av97omwC/tcjk1Gt3wdjoTPR/2AwOeA4jkDXy247Mb4MYoQL+DPNrtXvcx5DEe";
      "NY5AJP028QnitwO8sWBq8GxPYvuu9qmePScQv4C0K8d73ccFbaRCW9ryx8MllPtWHNwk0g9EVmZNAzqFvJd7XQvxBf+PmO4L";
      "qMdf8JcBq28gEsneiptuacvJl4O6/BX1K205LvgCwJmo/Yl85B6rj96NTIdYg+GO/BHkpfa3ByFrD5pZhPXBvdCKz9Y0wGa0";
      "V/9+xCO+aq+ZaAaQBm287wdVdFIm0gG2Zc5V+DSD66D+oXsgzG729AzSOAiz0Q7kIzs1dA/JMRvcS+RPnXafpI0AtAFYGo8/";
      "+HhEMKZIHgfpAIyjq5DPAlpLoZzkV7SBlOFUKP0cxFX7LtkKBzJbRw8Uoo1HLmEcX45GjzQgfAjgJtl9MfFFnpL3nBDe0p7v";
      "NMJeuX7Ct34d12ez9k+iXwFJ/FXxuBGCfyFk7WoNGd704bI/0jBip82RbxNNmK1RXycJboFslkRbpUz3ZxQzWoxhXvRbmAc3";
      "cL0RfeYgjo247WhT8o8BgP6x+qr8oPEukB+ZvyNy4VRo7OF+N4cjGNPN5HP5nVHfMfl90ODvBMPVdxPDQX7PA2knjrO+WvEu";
      "9jQCe2rftC/FEcUu1qN+qgmKpxcn1TGseBMN4c5HGloju5SHIPsh/gYT8mRT4r+d+dsIv5vguH7O80dV7hPfJsYjWUX8puS+";
      "7aVyvz1kZsPyg/Y9yHwvTmPNZrnoeYDXaQ+7UeaqvrdOo+RWeOdoPUU1pNq/B0kvpOkEitPwuvEC4lC+Ex4Wu72hdYpjOt2G";
      "8kXRT/x+Wr234HrEe29S6wlcN7z3Tysc1HMY+L1Jxnuc/fsBfJps4wF8zsEn5UIMn8McB4emKZ79/qceI+J/CYzconxZYo6c";
      "QbsOTP/9tOwlyj7HJP464zDq5TpzMVeWIU3adN+bi3TLzJGTSPeN6aHTZItb63oOl7a8Fmo7lQOOqrOdwRrtl438lMQc+mEE";
      "9g5GvJrul8/b4/i0vy5QrG5DWgfrKdnB4HptJDxZNjFcrMeCfcdfr7+i42JNobr9hQD970R8gftbemJtEbVI6btTyr8YYaLW";
      "BNYzHLMRk/YkfrIeZQB2iT2w/n+xzDgDGk7Sj7OOcQQM98AZZJf4blH6Kdv9PrzGNvv900jyNlf2ecNeAq5Fsi5E/IUidiT+";
      "Eon/rxLrt5D3TknbiBrAtUrwwXjCmBa1QPn23ZLMT1UrgfKBv5203GdjjRp3pqRmjNdD/dcZEh/vGzXiIy7rXpH9Kb7R5u/p";
      "fk1KeVbGUJ4Ab5HHRNMi+4pun5+Sjgwr0MzKNn8e/ZakWhlnO6X888h+RYewAvUpjrtnka4B6cQa83q6Mm9V50klF6FeLnr4";
      "75T8up0Ar/fsD7NfVR4dq4oz4dOE17dof7uMM6TydVJbn8T1spgtpW1p/0nve6Bmz6uuQ3qfNiL+vrxd9dQWf0x+EvV/wvDn";
      "flL1RuT1eR2GOfbjUnWcrQ+zE0g7hdqK/SRiJRVeR9pKMs/TMe7lTfJJeVXGOt1M9ohYYwemZMxSrpFdRe1KynwSeZmUNPZc";
      "0gf3nkt1XtYeMR9TnyZ5qS6lmb6Z6RPK16/V93UG8mrG2kr1Sfl6FPIRA+dgXH+S1v/XvsZ9La6HtNc2VRsBft6+PJNXPgiL";
      "+6UhfsT35wxYmNf9SHlgoO3Td4KfqL1vMD9joObp8L4kcD/MMctzzjPo8xTHjoC3afWE69BTU7Ke0DrZocDzkk3n2eLgWTzT";
      "7ILxbWfx/LELlvtzIqyuhJ3vMhFrdxT0ud+T/d9TWmw3+2V7dEr2AUkbPh/Cash/C+HEY3Sq+kzwHQjkHOup4tFp9mJZzbjU";
      "R5E+658RvX1PssxqhqX41OXfVCM+P8r6PEjyJlUvhLcc7t3o66yId7bvPJGzITLovZp78gM+GwXiCP3bV2eeJfhLk8GzefVe";
      "l+jMHJf7PVjDJ4Lfi5jn1NN4Rj6Eeuh6XcO9yF4wXt6t1zKH1pnm65Ph5y/SN0h3dlLm8+OT+owrY0/cmwwY+aozJ8vaEYgZ";
      "OpcpGf6EdYJ9OBZmu0VT1blOdOdmoHPYjkqPL8sz0liK+z7FVA/2oUSA/wDzX4F6fhxhNP9H68i/eLK+HL9BOVXPSoMRcl9S";
      "XWPG+dz15KSsG3q92cxrxFfPD3UejU0Fz13hfeIC7/HopIx/4jHKutN7rfr/WcI/xbHHeTGHY4/PoWNkMwUTfUCbP5WcF4lP";
      "muRU/eSozw6FPZgL+8C9fADcK0PgXn0R3GsvIZ+lVs5ZZuUKHVbuUqeVu9xl5a50W7mrq6zctV4rZ69qyNO8LJ44P9s7Ynl7";
      "KT4brFZ7PZ4Xm/G5AZ87sA5Fjfz9MJrrjo3m5oOVS8esXHkt9vQ14C4nHdabIzRbY/xsPkq6rYA81undxP8uhLdn4G4HeRIe";
      "4TwTwAnSGwhrR5iDsA8i/QKkLyB9AfE2IM4rARw6WxZw5s9sNfeYsna5dgfq0oFxfa/cx1kr65qNcttreK5A+Z013hxzyi33";
      "l3sRvlb6wLoL/Yzvi8k3tN7Lcxn7hurCasoTXLdXoT26we0ie3ShPskQfZKaPl2oT1eIPknWJxXQpwtl/X/w7US9Oj07ie8u";
      "7LurZC+iJ8GF7VBHu5tth7o63Z7tNhbL/VSzyRalLedrzhB6jn5/guegmH/9uxNePos6g+8LJoI9oTpfL8W1Psi8vjrhP7+J";
      "u66Ud29VK38fU3QB2dZrslFdJH+IuYhqF+KfKlfqhLjja6H4SHqz08Fpf55X7q8m5JmpMgdX7gjrz7FqBjJQNlWfVO1Enz2g";
      "30Fl2d5C75i0gzjTxqQe4l4vCv2vTEgZSQ41RxTUnfSFwV/UmyuSE7Kfkn4UMwbOEYWk/OaYyyL9E8qebRW/hug5BNlC8J6T";
      "ZTbxfUeInGpeu+n65aB9nSH/3u+7wb398VqIkx/kHdzFWn9nCMY2n7NF/VBnbqjcMQh7iLWMX5Yxd+aZR/koE/XsMBrRehG+";
      "3zfh9dHKLAna+ZXP7oddzj2QM3ZFNqLLQNZ/Vg+Z9bT7htE5njw05yo5a9397nNlbhkgeZAM+p3ojxSc75IoB3X4TgVvYniT";
      "Hz6o4AmGJ/zwb7qB3FY1oUX66Wmeme7IBg13ZoOHZ7DBZ2bQ8VMz6Hi/0hECOvJ910Oz1PFOa0yG9xV2iHh2yHDu1tK3NSDv";
      "cEDeRbO4P/LJGa8v53+KXi20GryczTTIfBJyxqvlvF7032UGY9NW8CaGB/z2ZwVPMDzgtzMK3sLwFj/8dLFGnQic09XMK852";
      "ca8G1KtBrxZnb2PCP1TU5m5eG8a1Rlc/+xzz3+8n/TFFNHuK3myt1p4t8p0t4v6K4N04P2r5Js433fJvEbVy7GtF7gFI85Oi";
      "qIsfIxo7CmuE3rzXlwR/yauH73d34totqqNI+xS+6/f9jzC+vPev/bcFXZ9HQmz1OVz7dVGeL+rZS9lhU1HeU+l2EPNMeeb7";
      "qPs0WzzMezpl9j/Ls0jw93iZbIvVmi16ArZIMc2d2CIVYovWonfePl4O2qT674+KLoZ024t6vNXGdW/L3GoJw0/DiHmm6zzm";
      "SV7cvaTNEeyfI2F3SDoePke88zzPLhshvz1ijb1K8wm+72F7v3lbfv+jyDPgRrGPP/8Z53vFmf+m+Prt4Pwi5fsb2U/MjuH3";
      "DMNI1+S7g1H/j6HT1F0bm+XabPnVXfsvTRCziFQjAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2c94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2cb0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxBel5qXEZyQW5aUWF+tlMjAYMKACAB2z4I5IAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2cf8;
    .size = 0x33c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRL1DTYRzH8cdj/kddWNidBMKCgUAw7E6CYYGwQCAsEAw7b4GwQFggGH5hwbBgWCAQFhYIBALRsLBgMBAW";
      "UFHn/6nciToV/foivZ7weT93zz3nbs7cWZpJ6X5KafkwYtW5zwZH3GThWUSHDe5xnUM+4hGHTDkXPI+YZ55lLrDGCltssss9";
      "7vOEI668iJiyweL5lDZZZoc17rDFx+zygPuccMR0pOc8ixf0LLPPGude6tlil4VXerY5OttxygMWL9q91rPPNY75gIVxxDaX";
      "OWCPY2ZvInKXUqq/jSix+S6iwm3WOWHG9fcRPRY/6DnimLWP+sspdVli/pOeS6xzyIxH7HHKAW9P9Nxh7kpKi5/1rLHCFuvc";
      "YsYhe7z1Rc81jrnB3FX/whInrHDjq57bzJiO9exzwNVveu4yN2t3omf7u565H3ouMmOHPc791HN+qj/b/dJfcw9L3P+tZ+GP";
      "njVmvHsa0WebQ1b/Rky4xdnr3scFTlll6V/EOit8yAF3eMgnPOUx8xGRv2HPRZa5wiqbvMcON7jLNp/yPy1ALi48AwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3038;
    .size = 0xcb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMUwTURgH8OtZoGBDOnQwscEODNV0YOjA0AEQtSpiNWhMrIqJxpqgcSDamCY6OHRgMIHBoW0cGGrCwMDA";
      "wMDA0MGBBAaEgkCbWARsBwYHkuf/3l2PP6bvSF5C3++979737t5359PMP9f7u5o71eU6772g+fD7HNrBmhARA/vbuoy+MFrv";
      "DyF6rDlGXx/aCPqiVl/Q+I2WRl9Mzu0M5tz5MwOT+vDW5kpnY14KbQZj3NY8P9oEWhZ9IXOeL6fnXQH8O22NjVC8m1ubMpbh";
      "S2iL8F7yIcuNuBW0Nbjvv7jHaMvoD9C8KxQ34NK07/Bz5IPkUfgSPEx+nTzhMuMPkt8mT8OP4H2m9+Ra8y3D5Fm4f12IBPk9";
      "8gV4fN1en8yL11eCx+B+8svkx/Cogwd0TetZt/dHOu9PFB52mJ+ABx08rZv5qdafhXsd5i/ANXiQ9vcq52+5av+OdTP/MDnf";
      "v8AZc//GKf5Dzh+ePYkvneMn4GvwLMV/zvnDRzbs+NI5fhZe2FDnt2C56vkrwefg0+QvLDdiHsN7S9Z5tq4/MOmONc6pMSaI";
      "AzpYss53f2dfzpNvG5hsnWrBAVxZ7ZTXGcSYxEkceZ0bdJ1n8LGSfX4b17neuI4RI4Mx6ZJ6Lwvwefg2xXhLXoSnNm2P5zry";
      "7exVeO+WEF7XyXy93xxguKdF07p/Ns/B8BA8Ah8iv0Meg4/CP9I+PSZPwhfhMzT/JXkGPrQtxCLNf835ww+21fGLxvwdu5bI";
      "+FxLqvAxeIo8Qe5pRS3bUT9LIfgyfIL2/ynnD4/uqmtlEh7ZVZ/1DDy8az9nMv4tzh8e27XXL53XX4R/hX8if8L5w91l+90i";
      "Pcb5t6HWlNVnLWR5N/k1zh/uK6trSRIegI+S3+f84Ymy+h1XgL8pq/evCE+WHe4/PFNu/o6U+Xuwf/AM+SjnD/dU1M9HDO6v";
      "qPNLwkfgBXp+k5w/vASf0aUv67lL+Yv6NzlC5g9P/lLXhyJ8Gl6n+O85f/h4VYgqeYrzb8fzuydEmvwR5w//sueQP3x6z85f";
      "+qn84ZU99fnJwOO/8T1E9ekD3394ZF+ICs1/x/nD/+7b9UU615cq/NOBEB7Xyfr0Pqp/HagPh+p3ZQheOGz+LWOcmRj8++Hp";
      "/cV74i3X+DGM+fzn9HdhnGJMwOfhS6djvOIYsxjzoCZEnGLcpXUuwzM19X2qw6dq6jrvO4v76DC/Bz5bs+uEPIdcJ+KWf6Qc";
      "uE6/gfvqzc+xEfMz3FNvXocaMeYwxl1Xfxetwv/W1H4EP3Bwv1fTth08Al918BF40cHH4QsOPuU197CZG3//AN6cYZi0DAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3cec;
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
      "H4sIAAAAAAAA/62PPQ6CQBBGB1QQ0U7jf2KoLTwCR8Bb2IFH8AYUHMDS0uNYWlrSWBgja3QexVIzzcvbb2Yn44jWHq7hEQ7h";
      "oa8c4cVWOccvH+fPJU67LOCVfNXIu/DuKp+VSX/cddR75GcaPTwhH+An/V5CfAYnYhdj8jA6wFq5wTH04RTmvv2eefYdG/YH";
      "jf1vo/fUrRUeM29wxqXEI/IXXu9pu77EkGCaAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9ijjcoHANSIKlcwAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYILQXhF0DpKVBaA0rDAABqqQstOAAAAA==" ]
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
