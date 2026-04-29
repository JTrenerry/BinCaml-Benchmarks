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

prog entry @main_11208;

proc @main_11208 () -> ()
  { .name = "main"; .address = 0x2bc8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2bc8; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Cse0__5_458: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11208_0" };
    store le $stack Cse0__5_458:bv64 $R29:bv64 64 { .label = "11208_1" };
    store le $stack bvadd(Cse0__5_458:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11208_2" };
    $R31: bv64 := Cse0__5_458:bv64 { .label = "11208_3" };
    $R29: bv64 := $R31:bv64 { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @aws_linked_list_end_harness_11076 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2bd4; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11220_0" };
    var Exp16__5_459: bv64 := load le $stack $R31:bv64 64 { .label = "11224_0$0" };
    var Exp18__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11224_1$0" };
    $R29: bv64 := Exp16__5_459:bv64 { .label = "11224_2" };
    $R30: bv64 := Exp18__5_460:bv64 { .label = "11224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11224_4" };
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


proc @__VERIFIER_nondet_ulong_11304 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2c28; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2c28; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    var Cse0__5_814: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11304_0" };
    store le $stack Cse0__5_814:bv64 $R29:bv64 64 { .label = "11304_1" };
    store le $stack bvadd(Cse0__5_814:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11304_2" };
    $R31: bv64 := Cse0__5_814:bv64 { .label = "11304_3" };
    $R29: bv64 := $R31:bv64 { .label = "11308_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11312_0" };
    var Exp16__5_815: bv64 := load le $stack $R31:bv64 64 { .label = "11316_0$0" };
    var Exp18__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11316_1$0" };
    $R29: bv64 := Exp16__5_815:bv64 { .label = "11316_2" };
    $R30: bv64 := Exp18__5_816:bv64 { .label = "11316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11316_4" };
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
    call @__VERIFIER_nondet_ulong_11304 ();
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


proc @ensure_linked_list_is_allocated_5656 () -> ()
  { .name = "ensure_linked_list_is_allocated"; .address = 0x1618; .returnBlock = "ensure_linked_list_is_allocated_9" }
[
  block %ensure_linked_list_is_allocated_entry {.address = 0x1618; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5656_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "5656_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5656_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "5656_3" };
    $R29: bv64 := $R31:bv64 { .label = "5660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5664_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5668_0" };
    $R30: bv64 := 0x162c:bv64 { .label = "5672_0" };
    call @nondet_uint64_t_3256 ();
    goto(%ensure_linked_list_is_allocated_23);
  ];
  block %ensure_linked_list_is_allocated_3 {.address = 0x1670; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5744_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5748_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "5748_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5752_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "5752_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5756_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5760_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "5760_1" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5764_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "5764_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5768_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5772_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "5772_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5776_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5780_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "5780_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5784_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5788_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_5 {.address = 0x1668; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%ensure_linked_list_is_allocated_3);
  ];
  block %ensure_linked_list_is_allocated_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "5736_0" };
    $R30: bv64 := 0x1670:bv64 { .label = "5740_0" };
    goto(%FUN_8d0_entry_19);
  ];
  block %ensure_linked_list_is_allocated_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5808_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "5808_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5812_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5816_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "5816_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5820_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5824_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "5824_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5828_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "5828_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "5832_0" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "5840_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5840_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "5840_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "5840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5840_4" };
    goto(%ensure_linked_list_is_allocated_9);
  ];
  block %ensure_linked_list_is_allocated_13 {.address = 0x16a0; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5792_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "5792_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5796_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "5796_1" };
    var Cse2__5_66: bv64 := bvnot($R0:bv64) { .label = "5800_0" };
    var Cse0__5_67: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "5800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "5800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv64, 0x1:bv64), 0x0:bv64) { .label = "5800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_67:bv64, 0x1:bv64)) { .label = "5800_5" };
    goto(%ensure_linked_list_is_allocated_7, %ensure_linked_list_is_allocated_11);
  ];
  block %ensure_linked_list_is_allocated_15 {.address = 0x1648; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5704_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "5704_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5708_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5712_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "5712_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "5716_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5720_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "5720_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5724_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "5728_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5696_0" };
    $R30: bv64 := 0x1648:bv64 { .label = "5700_0" };
    call @assume_abort_if_not_2700 ();
    goto(%ensure_linked_list_is_allocated_15);
  ];
  block %ensure_linked_list_is_allocated_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5692_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5692_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_23 {.address = 0x162c; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5676_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5680_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "5680_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5684_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "5684_1" };
    var Cse2__5_62: bv64 := bvnot($R0:bv64) { .label = "5688_0" };
    var Cse0__5_63: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "5688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "5688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv64, 0x1:bv64), 0x0:bv64) { .label = "5688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_63:bv64, 0x1:bv64)) { .label = "5688_5" };
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
  block %ensure_linked_list_is_allocated_9 {.address = 0x16b0; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
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
    $R3: bv64 := bvadd($R0:bv64, 0xcc0:bv64) { .label = "2672_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "2692_0" };
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


proc @aws_linked_list_end_3852 () -> ()
  { .name = "aws_linked_list_end"; .address = 0xf0c; .returnBlock = "aws_linked_list_end_basil_return_1" }
[
  block %aws_linked_list_end_entry {.address = 0xf0c; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
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
    goto(%aws_linked_list_end_23);
  ];
  block %aws_linked_list_end_3 {.address = 0xf7c; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3964_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "3964_1" };
    var Exp16__5_341: bv64 := load le $stack $R31:bv64 64 { .label = "3968_0$0" };
    var Exp18__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3968_1$0" };
    $R29: bv64 := Exp16__5_341:bv64 { .label = "3968_2" };
    $R30: bv64 := Exp18__5_342:bv64 { .label = "3968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3968_4" };
    goto(%aws_linked_list_end_basil_return_1);
  ];
  block %aws_linked_list_end_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3956_0" };
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_end_3);
  ];
  block %aws_linked_list_end_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3952_0" };
    goto(%aws_linked_list_end_5);
  ];
  block %aws_linked_list_end_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3952_0" };
    goto(%aws_linked_list_end_5);
  ];
  block %aws_linked_list_end_11 {.address = 0xf60; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3936_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "3936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3940_0" };
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3944_0$0" };
    $R1: bv64 := Exp14__5_346:bv64 { .label = "3944_1" };
    var Cse2__5_347: bv64 := bvnot($R0:bv64) { .label = "3948_0" };
    var Cse0__5_348: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_348:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_347:bv64)), 0x1:bv128))) { .label = "3948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_348:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_347:bv64)), 0x1:bv128))) { .label = "3948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_348:bv64, 0x1:bv64), 0x0:bv64) { .label = "3948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_348:bv64, 0x1:bv64)) { .label = "3948_5" };
    goto(%aws_linked_list_end_7, %aws_linked_list_end_9);
  ];
  block %aws_linked_list_end_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3912_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3916_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_end_11);
  ];
  block %aws_linked_list_end_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3908_0" };
    goto(%aws_linked_list_end_13);
  ];
  block %aws_linked_list_end_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3908_0" };
    goto(%aws_linked_list_end_13);
  ];
  block %aws_linked_list_end_19 {.address = 0xf3c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3904_3" };
    goto(%aws_linked_list_end_15, %aws_linked_list_end_17);
  ];
  block %aws_linked_list_end_21 {.address = 0xf28; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3880_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "3880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3884_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3888_0" };
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3892_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "3892_1" };
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_end_19);
  ];
  block %aws_linked_list_end_23 {.address = 0xf20; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_end_21);
  ];
  block %aws_linked_list_end_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_end_harness_11076 () -> ()
  { .name = "aws_linked_list_end_harness"; .address = 0x2b44; .returnBlock = "aws_linked_list_end_harness_basil_return_1" }
[
  block %aws_linked_list_end_harness_entry {.address = 0x2b44; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_763: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11076_0" };
    store le $stack Cse0__5_763:bv64 $R29:bv64 64 { .label = "11076_1" };
    store le $stack bvadd(Cse0__5_763:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11076_2" };
    $R31: bv64 := Cse0__5_763:bv64 { .label = "11076_3" };
    $R29: bv64 := $R31:bv64 { .label = "11080_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11084_0" };
    $R1: bv64 := 0x14:bv64 { .label = "11088_0" };
    $R30: bv64 := 0x2b58:bv64 { .label = "11092_0" };
    call @ensure_linked_list_is_allocated_5656 ();
    goto(%aws_linked_list_end_harness_27);
  ];
  block %aws_linked_list_end_harness_3 {.address = 0x2bbc; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp16__5_764: bv64 := load le $stack $R31:bv64 64 { .label = "11200_0$0" };
    var Exp18__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11200_1$0" };
    $R29: bv64 := Exp16__5_764:bv64 { .label = "11200_2" };
    $R30: bv64 := Exp18__5_765:bv64 { .label = "11200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11200_4" };
    goto(%aws_linked_list_end_harness_basil_return_1);
  ];
  block %aws_linked_list_end_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11172_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11176_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11188_0" };
    $R30: bv64 := 0x2bbc:bv64 { .label = "11192_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_end_harness_3);
  ];
  block %aws_linked_list_end_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11168_0" };
    goto(%aws_linked_list_end_harness_5);
  ];
  block %aws_linked_list_end_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11168_0" };
    goto(%aws_linked_list_end_harness_5);
  ];
  block %aws_linked_list_end_harness_11 {.address = 0x2b98; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11164_3" };
    goto(%aws_linked_list_end_harness_7, %aws_linked_list_end_harness_9);
  ];
  block %aws_linked_list_end_harness_13 {.address = 0x2b90; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11152_0" };
    $R30: bv64 := 0x2b98:bv64 { .label = "11156_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_end_harness_11);
  ];
  block %aws_linked_list_end_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11144_0" };
    $R30: bv64 := 0x2b90:bv64 { .label = "11148_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_end_harness_13);
  ];
  block %aws_linked_list_end_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11140_0" };
    goto(%aws_linked_list_end_harness_15);
  ];
  block %aws_linked_list_end_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11140_0" };
    goto(%aws_linked_list_end_harness_15);
  ];
  block %aws_linked_list_end_harness_21 {.address = 0x2b70; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11120_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11128_0" };
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11132_0$0" };
    $R1: bv64 := Exp14__5_766:bv64 { .label = "11132_1" };
    var Cse2__5_767: bv64 := bvnot($R0:bv64) { .label = "11136_0" };
    var Cse0__5_768: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_768:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_767:bv64)), 0x1:bv128))) { .label = "11136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_768:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_767:bv64)), 0x1:bv128))) { .label = "11136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_768:bv64, 0x1:bv64), 0x0:bv64) { .label = "11136_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_768:bv64, 0x1:bv64)) { .label = "11136_5" };
    goto(%aws_linked_list_end_harness_17, %aws_linked_list_end_harness_19);
  ];
  block %aws_linked_list_end_harness_23 {.address = 0x2b68; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11112_0" };
    $R30: bv64 := 0x2b70:bv64 { .label = "11116_0" };
    call @aws_linked_list_end_3852 ();
    goto(%aws_linked_list_end_harness_21);
  ];
  block %aws_linked_list_end_harness_25 {.address = 0x2b60; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11104_0" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_end_harness_23);
  ];
  block %aws_linked_list_end_harness_27 {.address = 0x2b58; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11096_0" };
    $R30: bv64 := 0x2b60:bv64 { .label = "11100_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_end_harness_25);
  ];
  block %aws_linked_list_end_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_11208 {
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
      { .name = "_IO_stdin_used"; .address = 0x2cb8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3cf0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3cf4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2cf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xbec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xb68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2c00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2c8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2c14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2c3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2c50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2c78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2c64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2c28; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2288; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x2304; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x241c; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2520; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2604; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2330; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x21a0; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x26b0; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xa8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1c74; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2be0; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x14ec; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1114; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10e4; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1470; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1810; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2b24; .size = 0x100 };
      { .name = "aws_linked_list_end_harness"; .address = 0x2b44; .size = 0x420 };
      { .name = "aws_mem_acquire"; .address = 0x1ca0; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1da8; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1d00; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x20b0; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x2054; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x16d8; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2af8; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x1ac8; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1b28; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1b5c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1b74; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1bb4; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1bec; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x27b8; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x156c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1148;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1284;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1364;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x14a0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x19ac; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1798;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1618; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1758;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11a4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x1934; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x18f8;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x18e0; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x18c8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x183c; .size = 0x460 };
      { .name = "main"; .address = 0x2bc8; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xaf8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x2814; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2940; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2a9c; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xc74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xc88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xca4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xccc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xce4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2390; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2858; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2988; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2a4c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2ac8; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0x2bc8 ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0x1a58 ];
      [ 0x20060; 0x1a78 ];
      [ 0x20068; 0x1a9c ];
      [ 0x20070; 0x1a30 ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfyENoQOYGBCEYfxI9DEI6Sg9qCJV0DFM9DE50DFC9DEDaDiB6Du";
      "YQSKQ6Ug7kISZ0USv4Akzokk/gBJnAdJHABPUN3iIAEAAA=="
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
    .size = 0x2360;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabYxUV/W8N7Ow7azuwoBjStmZBdLV8oOajVnHZdzhI1lTSGiWScRgwirGVBs1JNWYAN1HSTV1W9OBKlXU";
      "5UNTgfjdqBtpO0A1pI0Vlo9aou17w0dRULdZDPN2d3Y8595z59335s3skuiPyXvvno97vs+5d3fLssiFxWCNtuPvagSOOpGs";
      "W1wK+WsRyNsAY3Czz40gLIq/s5XKvuv4E+vX+9wswAt2pZIoRLZcTKYiF8J+YMAzAGbewGcHPnsBbhQAcg7y6LD73E8jj7GI";
      "cRTM5EXiE8TvAHhtydTguVUtu4Y6plbtPYH4RaRdPdbnfkbQmlXa8vaXjpRR7vEYuHGkHzBXp7MGdAt5r/S5FuIL/h/IuodQ";
      "jzfxlwKrf8A00+OxrFvefvInQV3+ivqVt78s+ALAmQh05c17rH56N7JdYg0KXfmjyEvtbw9C2h7MphHWD/fCfHzOTwJsQ3vl";
      "nkM84qv2molmAGnQxvu+WUMnZSIdYGfqfJVPK7gO6h+6B8LsVk/PII2DMBvtQD6yE8P3kByzwb1M/tRp90laE2ABgKXxeNHH";
      "w8SYInkcpAMwjq1BPktoLYFykl/RBlKGU6H0cxBX7du5A/andhT2FyNzj17GOL4SiRxtQvgwwLtk9/uIL/KUvOeE8Jb2vDkX";
      "npXrJ3zrN3B9NmtjRL8S4vir4fGvEPxLIWt/ryPDn3247I8kjNjJ7MgOogmzNerrxMEtks3iaKtE1v0ZxYwWY5gXOQvz4Aau";
      "z0WfOYhjI24H2pT8YwCgf6z+Gj9ovIvkR+bviFw4FRp7uN+7B0yM6VbyufxOqe+o/D5o8HcLw9V3M8NBfi8GaSeOs/568S72";
      "NAJ7at+0L8URxS7WoxzVBMXTi5PaGFa8iYZw25GG1sgulWFIv4+/IQt5sinx38X8bYTPIziun/f8UZP7xLeZ8UhWEb8JuW9H";
      "uZKzh7PpsPygfQ8y30vTWLNZDkGP799jGO1jz5X5qu9Pzzc1OiW/wh0lWIJqSa2fD5J+SNcNFK/h9eMQ4lDeEx4WvWdD6xXH";
      "dnIByhhBf/H7afXehuum996s1ltw3fDeP65wUNcDwO/NMu5j7Oe78ZllWw/gcw4+KSei+DzA8XB4muLaHwfUa0QedMLIOOVN";
      "Z3bkDNp2YPrt07KnKPscl/gbjSOol+sswpxZgTTJrHtrEdKtyI6cRLpHp4dPky3GN646Ut7+SqjtVC44qt52B2u1XzbyUxxz";
      "6SkTnh00vdrul8/b48Vpf32gmN2JtA7WVbKDwXXbaPFkeZjhYj0a7D/+uv0FHRdrC9XvTQH634n4Avc39MQaI2qS0vcbUv5l";
      "CBM1J7DeznFrUrwLfrIupQCGxB7YBz5VYZwBDSfux9nIOAKGe+AsMiS+25R+yna/D6+1rX7/NJG8rdV9XrM7wX2MZF2K+EtF";
      "7Ej8Tol/s8z6LeW9E9I2ohZwzRJ8MJ4wpkVNUL79R1nmp6qZQPnA305S7rO1Tq17vaxmjT+E+u/DIfHxH6NOfMRk/SixP8U3";
      "2vyW7te4lGd1FHLtAd4ij4mmTfYX3T4/Ih0ZVqTZlW3+ffRbnGpmjO2U8M8l31F0CCtSv+K4+xbSNSGdWGNeT1bnrto8qeYi";
      "NMpFD/+dsl+3E+D1oOfC7FeTR8dr4kz4tMXrX7S/XcFZUvk6rq1P4npFzJjStrT/pPc9ULf31dYhvV8bpr8/71K9tc0fkx9B";
      "/R8x/LkfVz0SeX1Ch2GO7S/XxtnmMDuBtFOordhPIlYS4XVkflnmeTLKPb1ZPimvKlinW8kepjX63SkZs5RrZFdRu+Iyn0Re";
      "xiWNvYj0wb0XUZ2XtUfMydSvSV6qS0mmb2X6FuXrVxr7OgV5NWvtoPqkfF2AvGngPIzrX6X1/7WvcV+L6yHttVPVRoBfdDyU";
      "yisfhMX9B0P8iO/PGKmled2PlAcG2n7xneC31N83mJ9RUHN1eF8SuO/nmOU5Zwh9vpBjR8AXaPWE69DjU7Ke0DrZQfiH4ozO";
      "taXBc3i2GYKxnefwHDIED/hzIqyuhJ3zUqa1JwL6/O/J/s8pLbZb/bJtnpJ9QNKGz4mwFvJfQzjxeGmq9mzwGARyjvVU8ei0";
      "erGsZkXqo0if9s+I3r4FllnNshSfuvwP14nPTtZnPckbV70Qzjrcu9HXaRHvbN9FImdDZNB7NffkB302CsQR+re/wTxL8B9P";
      "Bs/otXtdprNzTO63vo5PBL/DmOfU03hGPox66Hpdxb3IXjBW2aPXsrdpnWm2TYafw0jfIN3ZSZnPA5P6jCtjT9yfDBj5mrMn";
      "y/qhQMzQ+UzJ8CrWCfbhaJjtlkzV5jrRnZ+BzmE7Kj0+L89Kownu+xRTq7AP3R3gP8D8P4p63o8wmv+NBvIvm2wsx29RTtWz";
      "kmCE3JvU1pgxPns9Oinrhl5vvsxrxFfPj+q5dCp47grvE2/wHpsnZfwTjwLrTu/16v8Gwj/Fscd5EeXY4/PoKNlMwUQf0OZP";
      "JedfiE+S5FT95JjPDsW9mAv7wL2yH9yrw+BeO4zz0fPIZ7mVcVZYmWKXlbncbWWu9FiZq71W5toaK/NOn5Wx1zTlaV4WT5yf";
      "7d3RvL0cn03WfHsznhdb8bkFn7uxDkWM/MegkOmNFjLtYGWSUStT2YA9fR24D5AOm7MjNFtj/Gw7RrqthDzW6T3E/y6Ed6Rg";
      "noM8CY9wng7gBOkNhHUgzEHYe5B+CdIXkb6IeFsQ56cBHDpbFnHmT+3I7s3K2uXaXahLF8b1vXIfZ4OsazbKba/juQLld9Z5";
      "c8wpt5Kr9CF8g/SBdRf6Gd/vI9/Qeh/PZewbqgtrKU9w3V6D9ugFt4fs0YP6xEP0iWv69KA+PSH6xFmfRECfHpT1/8G3G/Xq";
      "9uwkvnuw766RvYieBBe2Qx3tXrYd6ur0erbbWqrkqGaTLcrbL9SdIfQc/foEz0FR/7o14eWzqDP4npoI9oTafL0c0/og8/ri";
      "hP/8Ju68Et79Vb383aLoArJ9UpON6iL5Q8xFVLsQ/1SlWifEXV8bxUfcm50OTvvzXMXSWxPyzFSdg6t3hY3nWDUDGSibqk+q";
      "dqLPHtTvobrZ3kLvqLSDONNGpR7ifi8CuWMTUkaSQ80RRXU3/cbgrxrNFfMmZD8l/ShmDJwjinH5zTGXRvpHlD3nV/0aoucw";
      "pIvB+06WOYvvu0LkVPPav12/HLSvM+zfe9wN7u2P12KM/CDv4C7V+3tDMLb5nC3qhzpzQ/WOQdhDrKX8spxxZ555lI9SEc8O";
      "BVPrRfi+fMLro9VZErTzK5/dn3c590DO2FXZiC4Faf9ZPWTW0+4bCnM8eWjOVXLWuwP+titzywDJg2TQ70SfVnC+S6Ic1OFP";
      "KHgzw5v98J0K3sLwFj/8K24gt1VNaJN+epJnpjuyQdOd2SA3gw3Wz6Dj2hl0XKl0hICOfN/10Cx1vNMa0877CjuYnh1SnLv1";
      "9G0LyHsgIO+yWdwf+eSMNZbzVsmrhVaTl7OpJplPQs5YrZzXSv67zGBsvqXgzQwP+O2igrcwPOC31xW8jeFtfvgfS3XqROCc";
      "rmZecbaLeTWgUQ36eWn2Nib8wyVt7ua1H+Jak6uffY777/fj/pgimnzJm63V2lMlvrNF3F8TvBfnRy3fxPmmV/4tol6OfanE";
      "PQBpDpVEXbyfaOwIrBN6816fFfwlr1V8v/sEro1THUXax/Fdv+/fxPjy3r/+3xZ0fTaF2Gojrr1QkueLRvZSdvhcSd5T6XYQ";
      "80xl5vuo5ZotcrynU2H/szxLBH+PV5ZtsVqzRW/AFguZ5k5ssTDEFm0l77z9ciVok9q/Qyo6k+Qp6fFWH/f2bZlb7w3DT8JI";
      "9kzPBcyTvLh7SWZHsH+OhN0h6Xj4HPHO8zy7bIX8LtMa/SXNJ/ieZ3u/elt+Xy/xDIjvvJcvx//EeLtLM/9t8eTt4AwjZfwb";
      "2VDMj+F3DT9AumbfPYz63wydpuHa6CzXZsuv4dp/AdTt4i5gIwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2ca0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2cb8;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxKfmpcRnJBblpRYX62UC5Q0YUAEAy+I/FkgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2d00;
    .size = 0x33c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK2yTURiA4UNWYECBiYomICYqEIgJxBIqJiomJiYmKiYmGjIxMVFRgUD8omJismKioqJiYmKiEjFRMTGB";
      "qOBSoNwLLOH2c/14pp6TnO89yfnO3Zi5W51J6V5KaelxxJpzl5s84X0Wn0TscoOHbHDIHY75kKmQUs55zj6NWGSFdVbZ4iY7";
      "3OeAU464/Cwi5wbL51NqcpFt1tljiwN2eMwBJxwxP+tZHusv6LnILussPddzmx0WX+jZ5oh95nzE8sWUWi/17HOdEz5gaRLR";
      "5TKP2OOE2auIwqy9vI6ocPtNRI1dNjhlxq23ET2W3+k54oT19/pLKXVY4dwHPatscMiMY/aY84h3pnrus3A5pYWPetZZY4sN";
      "7jHjkD3e+qTnOidssnAlpUNWOGWNzc96dpkxnerZ5xHXvuh5wELR3Fc929/0LHzXc4EZd9njzR96zuf6s7mf+qveYYWDX3qW";
      "futZZ8alPxF9tjnkyt+IKfdYvOZ/vM2cK6z8i9hijTtn99znmMdMEXHKEueu2wsXWOUqV7nNBnfZ4gF3eML/fL8npzwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3040;
    .size = 0xcb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMUxTQRgH8PZRoGhDOnQgsUEGhmoYGDowMBRELVq1GjQmVsVEY03QMBBsSBMdGDowkNDBgTYOHWri4MDA";
      "wMDA0MGhCQwIBYE2sQjYDg4MTc7/u74+/pjea3JD3+/ue/fdu/vec9vqP/vMA5sj1m2/5Lpsc+N/F1ppUwi/jkPt3fq1PrT+";
      "H0L0G2P0awG0EK4NGtd60MbQpnAtKMd29qQc6ZbhBe3u7s56Z2NcDC2DPg5jnAdtDi2Ja776OHdKS9u9ej+jr5/i3d7dkbF0";
      "X0Nbhg+QhwzX45bQ8nD3f3FraDlc99K46xTXa0dseBf5CPkgfAXeRz5KHrHX44+Q3yOPw4/hgbr3p9rSrXfJF+GuLSEi5A/J";
      "V+DBLXN+Mi+eXwEegHvIr5HX4H4L92o2m2/LXB/pvD6D8F6L8RF4l4XHtXp+qvkvwh0W41fgp1i/HlrfG5y/4ar1q2n1/PvI";
      "+fl5W+rrN0Xxn3D+8OTZ85HO8SPwPHyR4r/i/OGhbSHi5E85f3h2W53fiuGq/VeAL8Ez5K8N12PW4AMF4zwb9x9ecAQb51Tv";
      "04MDOlIwzvdQZyDlTLcPL7QlW3EA1zc65X1G0CdyFkfe5xbd5yV8omCe38Z9Rhv30WMk0CdeUK9lFr4M36MY0+Q5eGzH9HDq";
      "QrqDvQwf2BXCZT8brw3VO+jubMVe/tk8B919cD88RH6fPAgfh3+kdXpGHoWvwr/S+DfkCXhoT4hVGv+O84cf76nj5/Tx+2Yt";
      "kfG5lpThE/AYeYTc2YZat6/eSz54Hj5H6/+C84cPHqhrZRTuP1Cf9QS878DcZzL+Hc4fHjww5y+d55+Df4bPkj/n/OGOovlu";
      "kR7k/NtRi4rqs+YzvJf8JucPdxfVtSQK98LHyR9x/vBIUf2Oy8Ini+r1y8GjRYvnD08Um78jZf5OrB88QT7O+cOdJfX+CMI9";
      "JXV+UfgYPEv7N8r5wwvwr5r0vJa6mr6ifZE9ZP7w6C91fcjBM/AqxZ/h/OFTZSHK5DHOvwP799CsxdK5Fvvgnw4t8odnDs38";
      "pZ/LH146VJ+fBDz8G99DVJ8+8POH+4+EKNH495w//PTIrC/Sub6U4bPHQjjtZ/PTAlT/LqA+nKjflT549qT5t4x+ZoLw7yfn";
      "1xfviWmu8RPoM//n/HdhmGLMwZfha+djvOUY39DncUWIMMV4QPPMwxMV9XOqwpMVdZ13X8RztBjfD/9WMeuEPIdcJ8KGz1IO";
      "XIcm4Z5q83Osx5yHu6rN61AjxhL6OKvq76INeK2i9r/wqoV7XNirFu6Hb1r4GPy7hU/BVy08CV9SuP77ByKyV7e0DAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3cf4;
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
      "H4sIAAAAAAAA/2NkgIBAKC0LpQuhNA+UzuCA0LxQ/gIdCC0J5a/4ywimpaF8qHIGKSi9ASovgybPAqUfMEHor//+54NoA2YI";
      "nxVmH1QhG5QfAJXngvIbIcYzcEP5ElBalAEVQLUxvPgP0QC1luEGlBaB0uxQWhxKT2BHFS9gQ/WHAtR+TjT7f/+H+Aem9B+U";
      "7wDV/x/Kh2pn+ADlK0Hlf0L5MHuoDQCuqtxTAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzihjcoHAEp3fVwwAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwHSEF4VdA6TlQ2gBKwwAAroFV8zgAAAA=" ]
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
