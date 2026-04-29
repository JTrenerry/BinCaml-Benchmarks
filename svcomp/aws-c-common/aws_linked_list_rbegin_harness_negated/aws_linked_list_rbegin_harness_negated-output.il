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

prog entry @main_11204;

proc @main_11204 () -> ()
  { .name = "main"; .address = 0x2bc4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2bc4; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Cse0__5_460: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11204_0" };
    store le $stack Cse0__5_460:bv64 $R29:bv64 64 { .label = "11204_1" };
    store le $stack bvadd(Cse0__5_460:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11204_2" };
    $R31: bv64 := Cse0__5_460:bv64 { .label = "11204_3" };
    $R29: bv64 := $R31:bv64 { .label = "11208_0" };
    $R30: bv64 := 0x2bd0:bv64 { .label = "11212_0" };
    call @aws_linked_list_rbegin_harness_11076 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2bd0; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11216_0" };
    var Exp16__5_461: bv64 := load le $stack $R31:bv64 64 { .label = "11220_0$0" };
    var Exp18__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11220_1$0" };
    $R29: bv64 := Exp16__5_461:bv64 { .label = "11220_2" };
    $R30: bv64 := Exp18__5_462:bv64 { .label = "11220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11220_4" };
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
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_529:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_529:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_529:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    var Exp11__5_530: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_530:bv8)) { .label = "2712_1" };
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
    var Exp16__5_527: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_527:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_528:bv64 { .label = "2744_3" };
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


proc @__VERIFIER_nondet_ulong_11300 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2c24; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2c24; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    var Cse0__5_817: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11300_0" };
    store le $stack Cse0__5_817:bv64 $R29:bv64 64 { .label = "11300_1" };
    store le $stack bvadd(Cse0__5_817:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11300_2" };
    $R31: bv64 := Cse0__5_817:bv64 { .label = "11300_3" };
    $R29: bv64 := $R31:bv64 { .label = "11304_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11308_0" };
    var Exp16__5_818: bv64 := load le $stack $R31:bv64 64 { .label = "11312_0$0" };
    var Exp18__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11312_1$0" };
    $R29: bv64 := Exp16__5_818:bv64 { .label = "11312_2" };
    $R30: bv64 := Exp18__5_819:bv64 { .label = "11312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11312_4" };
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
    var Cse0__5_658: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3256_0" };
    store le $stack Cse0__5_658:bv64 $R29:bv64 64 { .label = "3256_1" };
    store le $stack bvadd(Cse0__5_658:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3256_2" };
    $R31: bv64 := Cse0__5_658:bv64 { .label = "3256_3" };
    $R29: bv64 := $R31:bv64 { .label = "3260_0" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_ulong_11300 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xcc4; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var Exp16__5_659: bv64 := load le $stack $R31:bv64 64 { .label = "3268_0$0" };
    var Exp18__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3268_1$0" };
    $R29: bv64 := Exp16__5_659:bv64 { .label = "3268_2" };
    $R30: bv64 := Exp18__5_660:bv64 { .label = "3268_3" };
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
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3604_0" };
    store le $stack Cse0__5_418:bv64 $R29:bv64 64 { .label = "3604_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3604_2" };
    $R31: bv64 := Cse0__5_418:bv64 { .label = "3604_3" };
    $R29: bv64 := $R31:bv64 { .label = "3608_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3612_0" };
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3616_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "3616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3620_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xe60; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3684_0" };
    var Exp16__5_428: bv64 := load le $stack $R31:bv64 64 { .label = "3688_0$0" };
    var Exp18__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3688_1$0" };
    $R29: bv64 := Exp16__5_428:bv64 { .label = "3688_2" };
    $R30: bv64 := Exp18__5_429:bv64 { .label = "3688_3" };
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
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "3644_1" };
    var Exp14__5_423: bv64 := load le $mem $R0:bv64 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "3648_1" };
    var Exp14__5_424: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3652_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "3652_1" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3656_0$0" };
    $R1: bv64 := Exp14__5_425:bv64 { .label = "3656_1" };
    var Cse2__5_426: bv64 := bvnot($R0:bv64) { .label = "3660_0" };
    var Cse0__5_427: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_427:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_426:bv64)), 0x1:bv128))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_427:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_426:bv64)), 0x1:bv128))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_427:bv64, 0x1:bv64), 0x0:bv64) { .label = "3660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_427:bv64, 0x1:bv64)) { .label = "3660_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xe2c; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "3628_1" };
    var Exp14__5_421: bv64 := load le $mem $R0:bv64 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "3632_1" };
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
    var Cse0__5_572: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3696_0" };
    store le $stack Cse0__5_572:bv64 $R29:bv64 64 { .label = "3696_1" };
    store le $stack bvadd(Cse0__5_572:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3696_2" };
    $R31: bv64 := Cse0__5_572:bv64 { .label = "3696_3" };
    $R29: bv64 := $R31:bv64 { .label = "3700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3704_0" };
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3708_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "3708_1" };
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
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3816_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "3816_1" };
    var Exp14__5_585: bv64 := load le $mem $R0:bv64 64 { .label = "3820_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "3820_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3824_0" };
    goto(%aws_linked_list_is_valid_deep_3);
  ];
  block %aws_linked_list_is_valid_deep_7 {.address = 0xf04; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Exp16__5_580: bv64 := load le $stack $R31:bv64 64 { .label = "3844_0$0" };
    var Exp18__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3844_1$0" };
    $R29: bv64 := Exp16__5_580:bv64 { .label = "3844_2" };
    $R30: bv64 := Exp18__5_581:bv64 { .label = "3844_3" };
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
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "3776_1" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    call @aws_linked_list_node_next_is_valid_3604 ();
    goto(%aws_linked_list_is_valid_deep_15);
  ];
  block %aws_linked_list_is_valid_deep_19 {.address = 0xf00; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Exp11__5_582: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_582:bv8)) { .label = "3840_1" };
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
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "3744_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3748_0" };
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3752_0$0" };
    $R1: bv64 := Exp14__5_576:bv64 { .label = "3752_1" };
    var Cse2__5_577: bv64 := bvnot($R0:bv64) { .label = "3756_0" };
    var Cse0__5_578: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_578:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_577:bv64)), 0x1:bv128))) { .label = "3756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_578:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_577:bv64)), 0x1:bv128))) { .label = "3756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_578:bv64, 0x1:bv64), 0x0:bv64) { .label = "3756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_578:bv64, 0x1:bv64)) { .label = "3756_5" };
    goto(%aws_linked_list_is_valid_deep_25);
  ];
  block %aws_linked_list_is_valid_deep_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_31 {.address = 0xef4; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3828_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "3828_1" };
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
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3728_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "3728_1" };
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
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_610:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_610:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_610:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3504_3" };
    goto(%aws_linked_list_is_valid_7, %aws_linked_list_is_valid_37);
  ];
  block %aws_linked_list_is_valid_3 {.address = 0xe0c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Exp16__5_612: bv64 := load le $stack $R31:bv64 64 { .label = "3596_0$0" };
    var Exp18__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3596_1$0" };
    $R29: bv64 := Exp16__5_612:bv64 { .label = "3596_2" };
    $R30: bv64 := Exp18__5_613:bv64 { .label = "3596_3" };
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
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3576_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "3576_1" };
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    call @aws_linked_list_is_valid_deep_3696 ();
    goto(%aws_linked_list_is_valid_19);
  ];
  block %aws_linked_list_is_valid_23 {.address = 0xde8; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%aws_linked_list_is_valid_15, %aws_linked_list_is_valid_21);
  ];
  block %aws_linked_list_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "3560_1" };
    var Exp14__5_605: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3564_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "3564_1" };
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
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3544_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "3544_1" };
    var Exp14__5_607: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3548_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "3548_1" };
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
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "3528_1" };
    var Exp14__5_609: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "3532_1" };
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
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "3512_1" };
    var Exp14__5_616: bv64 := load le $mem $R0:bv64 64 { .label = "3516_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "3516_1" };
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
    $R0: bv64 := bvadd($R0:bv64, 0xcf8:bv64) { .label = "2692_0" };
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


proc @aws_linked_list_rbegin_3852 () -> ()
  { .name = "aws_linked_list_rbegin"; .address = 0xf0c; .returnBlock = "aws_linked_list_rbegin_basil_return_1" }
[
  block %aws_linked_list_rbegin_entry {.address = 0xf0c; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3852_0" };
    store le $stack Cse0__5_344:bv64 $R29:bv64 64 { .label = "3852_1" };
    store le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3852_2" };
    $R31: bv64 := Cse0__5_344:bv64 { .label = "3852_3" };
    $R29: bv64 := $R31:bv64 { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3860_0" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3864_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "3864_1" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_rbegin_23);
  ];
  block %aws_linked_list_rbegin_3 {.address = 0xf7c; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3964_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "3964_1" };
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "3968_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3968_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "3968_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "3968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3968_4" };
    goto(%aws_linked_list_rbegin_basil_return_1);
  ];
  block %aws_linked_list_rbegin_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3956_0" };
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_rbegin_3);
  ];
  block %aws_linked_list_rbegin_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3952_0" };
    goto(%aws_linked_list_rbegin_5);
  ];
  block %aws_linked_list_rbegin_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3952_0" };
    goto(%aws_linked_list_rbegin_5);
  ];
  block %aws_linked_list_rbegin_11 {.address = 0xf60; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3936_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "3936_1" };
    var Exp14__5_347: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3940_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "3940_1" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3944_0$0" };
    $R1: bv64 := Exp14__5_348:bv64 { .label = "3944_1" };
    var Cse2__5_349: bv64 := bvnot($R0:bv64) { .label = "3948_0" };
    var Cse0__5_350: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "3948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "3948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_350:bv64, 0x1:bv64), 0x0:bv64) { .label = "3948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_350:bv64, 0x1:bv64)) { .label = "3948_5" };
    goto(%aws_linked_list_rbegin_7, %aws_linked_list_rbegin_9);
  ];
  block %aws_linked_list_rbegin_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3912_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3916_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_rbegin_11);
  ];
  block %aws_linked_list_rbegin_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3908_0" };
    goto(%aws_linked_list_rbegin_13);
  ];
  block %aws_linked_list_rbegin_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3908_0" };
    goto(%aws_linked_list_rbegin_13);
  ];
  block %aws_linked_list_rbegin_19 {.address = 0xf3c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3904_3" };
    goto(%aws_linked_list_rbegin_15, %aws_linked_list_rbegin_17);
  ];
  block %aws_linked_list_rbegin_21 {.address = 0xf28; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3880_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "3880_1" };
    var Exp14__5_339: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3884_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "3884_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3888_0" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3892_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "3892_1" };
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_rbegin_19);
  ];
  block %aws_linked_list_rbegin_23 {.address = 0xf20; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_rbegin_21);
  ];
  block %aws_linked_list_rbegin_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_rbegin_harness_11076 () -> ()
  { .name = "aws_linked_list_rbegin_harness"; .address = 0x2b44; .returnBlock = "aws_linked_list_rbegin_harness_basil_return_1" }
[
  block %aws_linked_list_rbegin_harness_entry {.address = 0x2b44; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_765: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11076_0" };
    store le $stack Cse0__5_765:bv64 $R29:bv64 64 { .label = "11076_1" };
    store le $stack bvadd(Cse0__5_765:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11076_2" };
    $R31: bv64 := Cse0__5_765:bv64 { .label = "11076_3" };
    $R29: bv64 := $R31:bv64 { .label = "11080_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11084_0" };
    $R1: bv64 := 0x14:bv64 { .label = "11088_0" };
    $R30: bv64 := 0x2b58:bv64 { .label = "11092_0" };
    call @ensure_linked_list_is_allocated_5656 ();
    goto(%aws_linked_list_rbegin_harness_27);
  ];
  block %aws_linked_list_rbegin_harness_3 {.address = 0x2bb8; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp16__5_766: bv64 := load le $stack $R31:bv64 64 { .label = "11196_0$0" };
    var Exp18__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11196_1$0" };
    $R29: bv64 := Exp16__5_766:bv64 { .label = "11196_2" };
    $R30: bv64 := Exp18__5_767:bv64 { .label = "11196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11196_4" };
    goto(%aws_linked_list_rbegin_harness_basil_return_1);
  ];
  block %aws_linked_list_rbegin_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11168_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11184_0" };
    $R30: bv64 := 0x2bb8:bv64 { .label = "11188_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_rbegin_harness_3);
  ];
  block %aws_linked_list_rbegin_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11164_0" };
    goto(%aws_linked_list_rbegin_harness_5);
  ];
  block %aws_linked_list_rbegin_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11164_0" };
    goto(%aws_linked_list_rbegin_harness_5);
  ];
  block %aws_linked_list_rbegin_harness_11 {.address = 0x2b94; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11160_3" };
    goto(%aws_linked_list_rbegin_harness_7, %aws_linked_list_rbegin_harness_9);
  ];
  block %aws_linked_list_rbegin_harness_13 {.address = 0x2b8c; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11148_0" };
    $R30: bv64 := 0x2b94:bv64 { .label = "11152_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_rbegin_harness_11);
  ];
  block %aws_linked_list_rbegin_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11140_0" };
    $R30: bv64 := 0x2b8c:bv64 { .label = "11144_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_rbegin_harness_13);
  ];
  block %aws_linked_list_rbegin_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11136_0" };
    goto(%aws_linked_list_rbegin_harness_15);
  ];
  block %aws_linked_list_rbegin_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11136_0" };
    goto(%aws_linked_list_rbegin_harness_15);
  ];
  block %aws_linked_list_rbegin_harness_21 {.address = 0x2b70; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11120_0" };
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11124_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "11124_1" };
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11128_0$0" };
    $R1: bv64 := Exp14__5_769:bv64 { .label = "11128_1" };
    var Cse2__5_770: bv64 := bvnot($R0:bv64) { .label = "11132_0" };
    var Cse0__5_771: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_771:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_770:bv64)), 0x1:bv128))) { .label = "11132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_771:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_770:bv64)), 0x1:bv128))) { .label = "11132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_771:bv64, 0x1:bv64), 0x0:bv64) { .label = "11132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_771:bv64, 0x1:bv64)) { .label = "11132_5" };
    goto(%aws_linked_list_rbegin_harness_17, %aws_linked_list_rbegin_harness_19);
  ];
  block %aws_linked_list_rbegin_harness_23 {.address = 0x2b68; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11112_0" };
    $R30: bv64 := 0x2b70:bv64 { .label = "11116_0" };
    call @aws_linked_list_rbegin_3852 ();
    goto(%aws_linked_list_rbegin_harness_21);
  ];
  block %aws_linked_list_rbegin_harness_25 {.address = 0x2b60; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11104_0" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_rbegin_harness_23);
  ];
  block %aws_linked_list_rbegin_harness_27 {.address = 0x2b58; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11096_0" };
    $R30: bv64 := 0x2b60:bv64 { .label = "11100_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_rbegin_harness_25);
  ];
  block %aws_linked_list_rbegin_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_11204 {
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
      { .name = "__FRAME_END__"; .address = 0x3cf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3cfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2d00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xbec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xb68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2bfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2c88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2c10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2c38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2c4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2c74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2c60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2c24; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2bdc; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x14ec; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1114; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10e4; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1470; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1810; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2b24; .size = 0x100 };
      { .name = "aws_linked_list_rbegin_harness"; .address = 0x2b44; .size = 0x400 };
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
      { .name = "main"; .address = 0x2bc4; .size = 0xc0 };
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
      [ 0x1ffd8; 0x2bc4 ];
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfyINoQOYGBCEYfxI9DEI6Sg9qCJV0DFM9DE50DFC9DEDaDiB6Du";
      "YQSKQ6XA4ASSOCuS+AUkcU4k8QdI4jxI4gDZQ9gtIAEAAA=="
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
    .size = 0x235c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UaW2wcV/XM7jpxuwY72YRFdeNdJ1ENzUeKLGQWZ/HkIRk1kVI5KxEUpBiCUKECFKkgpCT1pKWg4hZ1k0AK";
      "QXUeRSWJeFeARdo6dUFRK0WJ8yipUDqzeTRqWtWVg7Jje72cc++5O3dmZ9eOBB/WzNzzuOd9zr3rrcujF5aANdaGf9eicMyJ";
      "mm5hGeSvRyFvA4zD+71uFGEx/DtbLu+/gX9i/UavawK8ZJfLyZHo1oupdPRC2B8Y8CxAJG/gsx2fPQA3RwByDvJot3vdryKP";
      "8ahxDCKpi8QniN8O8ObS6YFzq5t2D7ZPr957EvELSLtmvNf9mqCNVGhLO145WkK5J+LgJpC+P7ImYxrQJeS92utaiC/4f8p0";
      "D6Mel/AvDVZffySSmYibbmnHa78J6vJv1K+041XBFwDORKEzH7nH6qN3w+wUa2B35o8hL7W/PQAZe8DMIKwP7oWF+FyYAtiO";
      "9so9h3jEV+01G00/0qCN9/+kik7KRDrArvT5Cp9mcB3UP3QPhNnNnp5BGgdhNtqBfGQnh+4hOeaCe4X8qdPul7QRgEUAlsbj";
      "ZR+PCMYUyeMgHYBxfC3yWUprSZST/Io2kDKMhtLPQ1y1b8dOOJDeOXKgEJ1/7ArG8dVo9FgDwocAPiK730d8kafkPS+Et7Tn";
      "zfmwT66f9K2/h+tzWfuQ6FdBAv+qeHwQgn8pZO1GDRlO+3DZHykYtlPm8E6iCbM16uskwC2QzRJoq6Tp/o5iRosxzIuchXlw";
      "E9fno88cxLERtx1tSv4xANA/Vl+VHzTeBfIj83dELoyGxh7u99HBCMZ0M/lcfqfVd0x+HzL4u4nh6ruR4SC/l4C0E8dZX614";
      "F3sagT21b9qX4ohiF+tRjmqC4unFSXUMK95EQ7htSENrZJfyEGQ+wd9gQp5sSvx3M38b4QsIjuvnPX9U5T7xbWQ8klXEb1Lu";
      "214q5+whMxOWH7TvIeb79gzWbLanoMf3XzKM9rHny3zV96fnJY1Oya9wxwiWpFpS7edDpB/SdQHFa3j9OIw4lPeEh0VvX2i9";
      "4thOLUIZo+gvfj+l3ltwPeK9N6r1Jlw3vPcvKhzU9SDwe6OM+zj7+W58mmzrfnzOwyflRAyfBzkejsxQXPvjgHqNyIMOGJ6g";
      "vOkwh8+gbftn3jkle4qyzwmJv8k4inq5TivmzEqkSZnurVakW2kOv4Z0j84MnSJbTGxafbS04/VQ26lccFS97QrWar9s5KcE";
      "+vDpCOwbiHi13S+ft8fLM/76QDG7C2kdrKtkB4PrttHkyfIww8V6LNh//HX7Wzou1haq35sD9H8T8QXuX+iJNUbUJKXvj6X8";
      "yxEmak5gvY3jNmLSnsRP1qU0wKDYA/vAV8qM06/hJPw4mxhHwHAPnEUGxXeL0k/Z7u/htbbZ758Gkre5ss+bdge4j5GsyxB/";
      "mYgdid8h8d8vsX7LeO+ktI2oBVyzBB+MJ4xpUROUb98ryfxUNRMoH/jbScl9ttWodadLatb4R6j/PhsSH/8xasRHXNa/IvtT";
      "fKPNb+l+TUh51sQg1xbgLfKYaFpkf9Ht8wLpyLACza5s81+h3xJUM+Nsp6R/Lvm5okNYgfoVx91Pka4B6cQa83qqMndV50kl";
      "F6FeLnr475b8up0Erwc9F2a/qjw6URVnwqdNXv+i/e0yzpLK1wltfQrXy2LGlLal/ae87/6ava+6Dun92oj4+/Nu1Vtb/DH5";
      "OdT/EcOf+wnVI5HXl3QY5tiBUnWcbQmzE0g7hdqK/SRiJRleRxaWZJ6nYtzTG+WT8qqMdbqZ7BGxxn4xLWOWco3sKmpXQuaT";
      "yMuEpLFbSR/cu5XqvKw9Yk6mfk3yUl1KMX0z0zcpX79e39dpyKtZayfVJ+XrEchHDJyHcf37tP6/9jXua3E9pL12qdoI8If2";
      "h9J55YOwuP90iB/x/VkjvSyv+5HywEDbL7kT/Kba+wbzMwZqrg7vSwL3kxyzPOcMos8Xc+wI+CKtnnAdenxa1hNaJzsI/1Cc";
      "0bm2OHAOzzaDML7rHJ5DBuEBf06E1ZWwc146Yu2Jgj7/e7J/MK3FdrNfti3Tsg9I2vA5EdZB/gcIJx6vTFefDR6DQM6xnioe";
      "nWYvltWsS30U6TP+GdHbd4RlVrMsxacu/8M14rOD9dlA8iZUL4SzDvdu9HVGxDvbt1XkbIgMeq/mnvygz0aBOEL/9tWZZwn+";
      "66ngGb16ryt0do7L/TbU8IngdwTznHoaz8hHUA9dr2u4F9kLxst79Fr2Dq0zzfap8HMY6RukOzsl87l/Sp9xZeyJ+5N+I191";
      "9mRZPxOIGTqfKRnewDrBPhwLs93S6epcJ7rzs9A5bEelxzflWWksyX2fYmo19qG7A/z7mf/nUc/7EUbzv1FH/uVT9eX4K8qp";
      "elYKjJB7k+oaM85nr0enZN3Q6813eY346vlROZdOB89d4X3iLd5jy5SMf+IxwrrTe636v5HwRzn2OC9iHHt8Hh0jmymY6APa";
      "/Knk/BfxSZGcqp8c99mhsBdzYT+4Vw+Ae20I3OtHcD56EfmssLLOSitb6LSyV7qs7NVuK3utx8peX2tl3+21svbahjzNy+KJ";
      "87P9RCxvr8Bng7XQ3oLnxWZ8bsXnE1iHokb+CzCS7YmNZNvAyqZiVra8EXv6enAfIB22mMM0W2P8bD9Ouq2CPNbpPcT/LoS3";
      "p2GBgzwJj3CeCeAE6Q2EtSPMQdjHkH4p0heQvoB4WxHntwEcOlsWcOZP7zT3mrJ2uXYn6tKJcX2v3MfZKOuajXLb63muQPmd";
      "9d4cM+qWc+VehG+UPrDuQj/j+33kG1rv5bmMfUN1YR3lCa7ba9EePeB2kz26UZ9EiD4JTZ9u1Kc7RJ8E65MM6NONsv4/+Hah";
      "Xl2encR3N/bdtbIX0ZPgwnaoo93DtkNdnR7PdtuK5RzVbLJFaceFmjOEnqM/muQ5KOZftya9fBZ1Bt/Tk8GeUJ2vV+JaH2Re";
      "3570n9/EnVfSu7+qlb9bFV1Ati9rslFdJH+IuYhqF+KPlit1Qtz1tVB8JLzZ6dCMP89VLF2elGemyhxcuSusP8eqGchA2VR9";
      "UrUTffagfg/VxfYWesekHcSZNib1EPd7Ucgdn5Qykhxqjiiou+m3Bv5Ub65YMCn7KelHMWPgHFFIyG+OuQzSP6LsubDi1xA9";
      "hyBTCN53sswmvu8OkVPNax+6fjloX2fIv/eEG9zbH6+FOPlB3sG9Xev3hmBs8zlb1A915obKHYOwh1hL+2U5484+8ygfpaOe";
      "HUYiWi/C9xWTXh+tzJKgnV/57P6iy7kHcsauyEZ0acj4z+ohs5523zAyz5OH5lwlZ6074J+5MrcMkDxIBv1O9BkF57skykEd";
      "/qSCNzK80Q/fpeBNDG/yw7/nBnJb1YQW6aeneGa6Ixs03JkNcrPYYMMsOq6bRcdVSkcI6Mj3XQ/NUcc7rTFtvK+wQ8SzQ5pz";
      "t5a+LQF5DwbkXT6H+yOfnPH6ct4qerXQavByNt0g80nIGa+W83rRf5cZjM3LCt7I8IDfLip4E8MDfjut4C0Mb/HD/1msUScC";
      "53Q184qzXdyrAfVq0O+Lc7cx4R8panM3rz2Paw2ufvY54b/fT/hjimjyRW+2VmtPF/nOFnH/TPAenB+1fBPnmx75W0StHPtO";
      "kXsA0hwuirp4P9HYUVgv9Oa9vi74S16r+X73SVyboDqKtI/ju37fv5nx5b1/7d8WdH02h9hqE669VJTni3r2Unb4RlHeU+l2";
      "EPNMefb7qBWaLXK8p1Nm/7M8SwV/j5fJtlij2aInYIvFTHMntlgcYouWonfefrUctEn175CKLkLyFPV4q417+7bMrY+H4adg";
      "2DzTfQHzJC/uXlLmMPbP4bA7JB0Pn8PeeZ5nl22Q3x2xxv5I8wm+59neb9yW3zeKPAO2er8hVPKfcX5YnP13xdHbwflFyneZ";
      "7Cdmx/B7hueRrtF3B6P+L0Onqbs2Nse1ufKru/ZfjW1uvVwjAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2c9c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2cb8;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxBclpaZn5sVnJBblpRYX62UyQIEBAyoAAM7I8FNQ";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2d08;
    .size = 0x33c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQL1BUURiH4eNwVdRVNxiYkUAgEAgEws5IIGwkbCBsIBh2HMIGIoGwYYPBQCDcQNhwA4FAMBAMBAKBQDBs";
      "QEW9/kfdGVFXRT8f0nPC7z0z51y6O3JvbiSlByml2nHEonPOZR5wjdmziHU2+ZhLPGCXJ9xlylIacILpeUSN42xylqu8z5wF";
      "d1myz/kXEUM2OXY5pTZr7LDJTa5yhzn3uctj9jm46Fk90V/Rs8acTVZe6rnMnNkrPTvss8chDzl2NaWV13r2uMRjdlgpI3qc";
      "5z43WXLtTUQ26l/eRkxy+V1EnTlbLNll631EweoHPY9YsvFRfy2ldU5y9JOes2xxj132WXDAfU6f6lkwu57S1Gc9G6xzhS1u";
      "sMs9Fpz4ouciS7aZ3Uhpm5MsWWf7q545uxyyYG+g58I3PbeYVezO9Ox81/OcLU790PMhC975qefYUH+xY3bTPb/03PmtZ+WP";
      "ng12WTuP2GKHB6z/jTjlBiu3vI/THHCB4/8i2pzjIz7hNp/ykGcccDQiqrftOcMZNljnCptcZ5s77PCI/wEkSVBpPAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3048;
    .size = 0xcb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP0wTURwH8PYsULVpOjCY2GgHhmo6dOjgwFCwalXUStCYWLUmGGuCxoEgISQyOHToYIKDQ9swMGDCwMDg";
      "wMDA0MHBBAb+FIS2iUXEdnBs8vzeu+vxrek7khfgPu/97v3evfe78zmMH+fUsMM1ecF53nPR4cP/59BKm0JEdBzouaBfC6EF";
      "t4QIm2P0a1G0GK71m9cCaCNoY7gWl2O9gbyrcGpwVru7t7vubY2bRMuhj8sc14uW1RuuBY1xvrxWcPrx57zZN0Lxbu/tyli6";
      "r6Etwa+QD5mux62iFeG+/+I20VZx3U/jrlFcv9PhWIGfI4+R98OX4SHym+RJpxE/Rn6PfBpehUcND+e7C113yXNw17YQSfIH";
      "5Cvw6LY1P5kXz68EvwLvJb9K3oSHbNyv4XluW+sjndenH+63GZ+E+2x8WjPyU80/B29uqcevwBvwAK3vdc7fdNX6NTUj/xA5";
      "Pz//KWP9xin+Y84fnj15PtI5fhJehOco/gvOHx7bEWKa/AnnD5/bUee3Yrpq/5Xgi/B58pem6zGb8HDJPM/m/QdnXfHWOdX7";
      "BHBA+0vm+R7wRvPuQs/gbPenLhzA9Q2vvE8MfUZO4sj73KL7jMJHS9b5bd3nZus+eowM+oyX1Gu5AF+C71OMCfIi/O2u5Yn8";
      "mcJp9ho8vCeEx3kyXhswOuju7sLvH51z0D0ID8GHyO+Tx+GP4DO0Tk/J0/Cv8EUa/4o8A4/tC7FK499w/vDqvjp+UR9/YNUS";
      "GZ9rSQ0+Cp8kT5K7u7GfDtR7KQgvwrO0/s85f3ikrK6VaXiorD7rGXhf2dpnMv4dzh8eLVvzl87zL8I/wz+QP+P84c2y9W6R";
      "Huf8e1CLKuqzFjS9j/wG5w93V9S1JA3vhafIH3L+8JGK+h23AE9X1OtXhKcqNs8fPlPp/I6U+buxfvAMeYrzhzuq6v0Rh3uq";
      "6vzS8CH4Au3fNOcP34AvatK/a/nLhUvaF9lD5g9P/VTXhyI8B29Q/CnOHz5WE6JGPsn5n8b+PbRqsXSuxUH4x0Ob/OG5Qyt/";
      "6W35w0uH6vOTgcd/4XuI6tN7fv7w0JEQVRr/jvOHN46s+iKd60sNPv1bCLfzZH5alOrfGdSHY/W7MgifO+78LRPQ84evHbev";
      "L94TE1zjx9An86f9uzBBMbLwJfhae4zXHGMJfRJ1IRIUY5jm+R0+U1c/pwY8W1fXed9ZPEeb8WH4Qt2qE/Iccp1ImD5DOXCd";
      "fgt3NzqfYz3mx7P6JDvXoVaMZfRp1tXfRRvwho3/hVdtvNfjcGzaeAT+zcZH4Ks2Pg5ftvFPHmMNO7n+8w829RFntAwAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3cfc;
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
      "H4sIAAAAAAAA/62PPQ6CQBBGB1QQ0U7jf2KoLTwCR8Bb2IFH8AYcgMLS0uNYWlrSWBgja3QexVIzzcvbb2Yn44jWHq7hEQ7h";
      "oa8c4cVWOccvH+fPJU67LOCVfNXIu/DuKp+VSX/cddR75GcaPTwhH+An/V5CfAYnYhdj8jA6wFq5wTH04RTmvv2eefYdG/YH";
      "jf1vo/fUrRUeM29wxqXEI/IXXu9pu75uPoVGAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHziijcoHAIKkX/swAAAA" ]
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
