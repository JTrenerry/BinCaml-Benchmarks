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

prog entry @main_11148;

proc @main_11148 () -> ()
  { .name = "main"; .address = 0x2b8c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2b8c; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Cse0__5_768: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11148_0" };
    store le $stack Cse0__5_768:bv64 $R29:bv64 64 { .label = "11148_1" };
    store le $stack bvadd(Cse0__5_768:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11148_2" };
    $R31: bv64 := Cse0__5_768:bv64 { .label = "11148_3" };
    $R29: bv64 := $R31:bv64 { .label = "11152_0" };
    $R30: bv64 := 0x2b98:bv64 { .label = "11156_0" };
    call @aws_linked_list_rbegin_harness_11048 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2b98; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11160_0" };
    var Exp16__5_769: bv64 := load le $stack $R31:bv64 64 { .label = "11164_0$0" };
    var Exp18__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11164_1$0" };
    $R29: bv64 := Exp16__5_769:bv64 { .label = "11164_2" };
    $R30: bv64 := Exp18__5_770:bv64 { .label = "11164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11164_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_356:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_356:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc88:bv64) { .label = "2672_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc98:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc0:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_930_entry_19 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_20);
  ];
  block %FUN_930_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2752 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xac0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xac0; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var R30_begin___VERIFIER_assert_2752: bv64 := $R30:bv64;
    var Cse0__5_566: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_566:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_566:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_566:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    var Exp11__5_567: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_567:bv8)) { .label = "2764_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2780_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xaec; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_568: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_568:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_569:bv64 { .label = "2800_3" };
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
  block %_inlineret_3 {.originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_11244 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2bec; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2bec; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Cse0__5_875: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11244_0" };
    store le $stack Cse0__5_875:bv64 $R29:bv64 64 { .label = "11244_1" };
    store le $stack bvadd(Cse0__5_875:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11244_2" };
    $R31: bv64 := Cse0__5_875:bv64 { .label = "11244_3" };
    $R29: bv64 := $R31:bv64 { .label = "11248_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11252_0" };
    var Exp16__5_876: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_876:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_877:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11256_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3256 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xcb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xcb8; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3256_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "3256_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3256_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "3256_3" };
    $R29: bv64 := $R31:bv64 { .label = "3260_0" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_ulong_11244 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xcc4; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "3268_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3268_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "3268_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "3268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3268_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @assume_abort_if_not_2700 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa8c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var R30_begin_assume_abort_if_not_2700: bv64 := $R30:bv64;
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_226:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_226:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    var Exp11__5_227: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2728_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xab4; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_224: bv64 := load le $stack $R31:bv64 64 { .label = "2744_0$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2744_1$0" };
    $R29: bv64 := Exp16__5_224:bv64 { .label = "2744_2" };
    $R30: bv64 := Exp18__5_225:bv64 { .label = "2744_3" };
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


proc @ensure_linked_list_is_allocated_5628 () -> ()
  { .name = "ensure_linked_list_is_allocated"; .address = 0x15fc; .returnBlock = "ensure_linked_list_is_allocated_9" }
[
  block %ensure_linked_list_is_allocated_entry {.address = 0x15fc; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Cse0__5_832: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5628_0" };
    store le $stack Cse0__5_832:bv64 $R29:bv64 64 { .label = "5628_1" };
    store le $stack bvadd(Cse0__5_832:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5628_2" };
    $R31: bv64 := Cse0__5_832:bv64 { .label = "5628_3" };
    $R29: bv64 := $R31:bv64 { .label = "5632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5636_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5640_0" };
    $R30: bv64 := 0x1610:bv64 { .label = "5644_0" };
    call @nondet_uint64_t_3256 ();
    goto(%ensure_linked_list_is_allocated_23);
  ];
  block %ensure_linked_list_is_allocated_3 {.address = 0x1654; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5716_0" };
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5720_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "5720_1" };
    var Exp14__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5724_0$0" };
    $R1: bv64 := Exp14__5_844:bv64 { .label = "5724_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5728_0" };
    var Exp14__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5732_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "5732_1" };
    var Exp14__5_846: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5736_0$0" };
    $R1: bv64 := Exp14__5_846:bv64 { .label = "5736_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5740_0" };
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5744_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "5744_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5748_0" };
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5752_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "5752_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5756_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5760_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_5 {.address = 0x164c; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%ensure_linked_list_is_allocated_3);
  ];
  block %ensure_linked_list_is_allocated_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "5708_0" };
    $R30: bv64 := 0x1654:bv64 { .label = "5712_0" };
    goto(%FUN_8d0_entry_17);
  ];
  block %ensure_linked_list_is_allocated_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5780_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "5780_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5784_0" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5788_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "5788_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5792_0" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5796_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "5796_1" };
    var Exp14__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5800_0$0" };
    $R1: bv64 := Exp14__5_836:bv64 { .label = "5800_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "5804_0" };
    var Exp16__5_837: bv64 := load le $stack $R31:bv64 64 { .label = "5812_0$0" };
    var Exp18__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5812_1$0" };
    $R29: bv64 := Exp16__5_837:bv64 { .label = "5812_2" };
    $R30: bv64 := Exp18__5_838:bv64 { .label = "5812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5812_4" };
    goto(%ensure_linked_list_is_allocated_9);
  ];
  block %ensure_linked_list_is_allocated_13 {.address = 0x1684; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var Exp14__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5764_0$0" };
    $R1: bv64 := Exp14__5_839:bv64 { .label = "5764_1" };
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5768_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "5768_1" };
    var Cse2__5_841: bv64 := bvnot($R0:bv64) { .label = "5772_0" };
    var Cse0__5_842: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_842:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_841:bv64)), 0x1:bv128))) { .label = "5772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_842:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_841:bv64)), 0x1:bv128))) { .label = "5772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_842:bv64, 0x1:bv64), 0x0:bv64) { .label = "5772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_842:bv64, 0x1:bv64)) { .label = "5772_5" };
    goto(%ensure_linked_list_is_allocated_7, %ensure_linked_list_is_allocated_11);
  ];
  block %ensure_linked_list_is_allocated_15 {.address = 0x162c; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Exp14__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5676_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "5676_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5680_0" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5684_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "5684_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "5688_0" };
    var Exp14__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5692_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "5692_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5696_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "5700_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5668_0" };
    $R30: bv64 := 0x162c:bv64 { .label = "5672_0" };
    call @assume_abort_if_not_2700 ();
    goto(%ensure_linked_list_is_allocated_15);
  ];
  block %ensure_linked_list_is_allocated_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5664_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5664_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_23 {.address = 0x1610; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5648_0" };
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5652_0$0" };
    $R1: bv64 := Exp14__5_849:bv64 { .label = "5652_1" };
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5656_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "5656_1" };
    var Cse2__5_851: bv64 := bvnot($R0:bv64) { .label = "5660_0" };
    var Cse0__5_852: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_852:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_851:bv64)), 0x1:bv128))) { .label = "5660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_852:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_851:bv64)), 0x1:bv128))) { .label = "5660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_852:bv64, 0x1:bv64), 0x0:bv64) { .label = "5660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_852:bv64, 0x1:bv64)) { .label = "5660_5" };
    goto(%ensure_linked_list_is_allocated_19, %ensure_linked_list_is_allocated_21);
  ];
  block %_inlineret_1 [
    goto(%ensure_linked_list_is_allocated_5);
  ];
  block %FUN_8d0_entry_17 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_18);
  ];
  block %FUN_8d0_basil_return_1_18 [
    goto(%_inlineret_1);
  ];
  block %ensure_linked_list_is_allocated_9 {.address = 0x1694; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    return ();
  ]
];


proc @aws_linked_list_node_next_is_valid_3604 () -> ()
  { .name = "aws_linked_list_node_next_is_valid"; .address = 0xe14; .returnBlock = "aws_linked_list_node_next_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_next_is_valid_entry {.address = 0xe14; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Cse0__5_627: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3604_0" };
    store le $stack Cse0__5_627:bv64 $R29:bv64 64 { .label = "3604_1" };
    store le $stack bvadd(Cse0__5_627:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3604_2" };
    $R31: bv64 := Cse0__5_627:bv64 { .label = "3604_3" };
    $R29: bv64 := $R31:bv64 { .label = "3608_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3612_0" };
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3616_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "3616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3620_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xe60; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3684_0" };
    var Exp16__5_629: bv64 := load le $stack $R31:bv64 64 { .label = "3688_0$0" };
    var Exp18__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3688_1$0" };
    $R29: bv64 := Exp16__5_629:bv64 { .label = "3688_2" };
    $R30: bv64 := Exp18__5_630:bv64 { .label = "3688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3688_4" };
    goto(%aws_linked_list_node_next_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_next_is_valid_5 {.address = 0xe5c; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
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
  block %aws_linked_list_node_next_is_valid_13 {.address = 0xe54; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3668_0" };
    goto(%aws_linked_list_node_next_is_valid_13);
  ];
  block %aws_linked_list_node_next_is_valid_17 {.address = 0xe3c; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%aws_linked_list_node_next_is_valid_11, %aws_linked_list_node_next_is_valid_15);
  ];
  block %aws_linked_list_node_next_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "3644_1" };
    var Exp14__5_622: bv64 := load le $mem $R0:bv64 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "3648_1" };
    var Exp14__5_623: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3652_0$0" };
    $R0: bv64 := Exp14__5_623:bv64 { .label = "3652_1" };
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3656_0$0" };
    $R1: bv64 := Exp14__5_624:bv64 { .label = "3656_1" };
    var Cse2__5_625: bv64 := bvnot($R0:bv64) { .label = "3660_0" };
    var Cse0__5_626: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_626:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_625:bv64)), 0x1:bv128))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_626:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_625:bv64)), 0x1:bv128))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_626:bv64, 0x1:bv64), 0x0:bv64) { .label = "3660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_626:bv64, 0x1:bv64)) { .label = "3660_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xe2c; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "3628_1" };
    var Exp14__5_620: bv64 := load le $mem $R0:bv64 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "3632_1" };
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
  block %aws_linked_list_is_valid_deep_entry {.address = 0xe70; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Cse0__5_436: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3696_0" };
    store le $stack Cse0__5_436:bv64 $R29:bv64 64 { .label = "3696_1" };
    store le $stack bvadd(Cse0__5_436:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3696_2" };
    $R31: bv64 := Cse0__5_436:bv64 { .label = "3696_3" };
    $R29: bv64 := $R31:bv64 { .label = "3700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3704_0" };
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3708_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "3708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3712_3" };
    goto(%aws_linked_list_is_valid_deep_35, %aws_linked_list_is_valid_deep_39);
  ];
  block %aws_linked_list_is_valid_deep_3 {.address = 0xee8; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3816_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "3816_1" };
    var Exp14__5_427: bv64 := load le $mem $R0:bv64 64 { .label = "3820_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "3820_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3824_0" };
    goto(%aws_linked_list_is_valid_deep_3);
  ];
  block %aws_linked_list_is_valid_deep_7 {.address = 0xf04; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Exp16__5_429: bv64 := load le $stack $R31:bv64 64 { .label = "3844_0$0" };
    var Exp18__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3844_1$0" };
    $R29: bv64 := Exp16__5_429:bv64 { .label = "3844_2" };
    $R30: bv64 := Exp18__5_430:bv64 { .label = "3844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3844_4" };
    goto(%aws_linked_list_is_valid_deep_basil_return_1);
  ];
  block %aws_linked_list_is_valid_deep_9 {.address = 0xee0; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3808_0" };
    goto(%aws_linked_list_is_valid_deep_9);
  ];
  block %aws_linked_list_is_valid_deep_13 {.address = 0xec8; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
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
  block %aws_linked_list_is_valid_deep_15 {.address = 0xec0; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%aws_linked_list_is_valid_deep_13);
  ];
  block %aws_linked_list_is_valid_deep_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "3776_1" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    call @aws_linked_list_node_next_is_valid_3604 ();
    goto(%aws_linked_list_is_valid_deep_15);
  ];
  block %aws_linked_list_is_valid_deep_19 {.address = 0xf00; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Exp11__5_428: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_428:bv8)) { .label = "3840_1" };
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_21 {.address = 0xeb4; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3768_0" };
    goto(%aws_linked_list_is_valid_deep_21);
  ];
  block %aws_linked_list_is_valid_deep_25 {.address = 0xea0; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%aws_linked_list_is_valid_deep_17, %aws_linked_list_is_valid_deep_23);
  ];
  block %aws_linked_list_is_valid_deep_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "3744_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3748_0" };
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3752_0$0" };
    $R1: bv64 := Exp14__5_432:bv64 { .label = "3752_1" };
    var Cse2__5_433: bv64 := bvnot($R0:bv64) { .label = "3756_0" };
    var Cse0__5_434: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_434:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_433:bv64)), 0x1:bv128))) { .label = "3756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_434:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_433:bv64)), 0x1:bv128))) { .label = "3756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_434:bv64, 0x1:bv64), 0x0:bv64) { .label = "3756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_434:bv64, 0x1:bv64)) { .label = "3756_5" };
    goto(%aws_linked_list_is_valid_deep_25);
  ];
  block %aws_linked_list_is_valid_deep_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_31 {.address = 0xef4; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3828_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "3828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3832_3" };
    goto(%aws_linked_list_is_valid_deep_27, %aws_linked_list_is_valid_deep_29);
  ];
  block %aws_linked_list_is_valid_deep_33 {.address = 0xe90; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3728_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "3728_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3732_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) 0x0:bv8 8 { .label = "3736_0" };
    goto(%aws_linked_list_is_valid_deep_33);
  ];
  block %aws_linked_list_is_valid_deep_37 {.address = 0xe88; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
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
  block %aws_linked_list_is_valid_entry {.address = 0xda0; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Cse0__5_947: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_947:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_947:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_947:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_948: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_948:bv64 { .label = "3500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3504_3" };
    goto(%aws_linked_list_is_valid_7, %aws_linked_list_is_valid_37);
  ];
  block %aws_linked_list_is_valid_3 {.address = 0xe0c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Exp16__5_953: bv64 := load le $stack $R31:bv64 64 { .label = "3596_0$0" };
    var Exp18__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3596_1$0" };
    $R29: bv64 := Exp16__5_953:bv64 { .label = "3596_2" };
    $R30: bv64 := Exp18__5_954:bv64 { .label = "3596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3596_4" };
    goto(%aws_linked_list_is_valid_basil_return_1);
  ];
  block %aws_linked_list_is_valid_5 {.address = 0xe08; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
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
  block %aws_linked_list_is_valid_17 {.address = 0xe00; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3584_0" };
    goto(%aws_linked_list_is_valid_3);
  ];
  block %aws_linked_list_is_valid_19 {.address = 0xdf8; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%aws_linked_list_is_valid_17);
  ];
  block %aws_linked_list_is_valid_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3576_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "3576_1" };
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    call @aws_linked_list_is_valid_deep_3696 ();
    goto(%aws_linked_list_is_valid_19);
  ];
  block %aws_linked_list_is_valid_23 {.address = 0xde8; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%aws_linked_list_is_valid_15, %aws_linked_list_is_valid_21);
  ];
  block %aws_linked_list_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "3560_1" };
    var Exp14__5_946: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3564_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "3564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3568_3" };
    goto(%aws_linked_list_is_valid_23);
  ];
  block %aws_linked_list_is_valid_27 {.address = 0xdd8; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%aws_linked_list_is_valid_13, %aws_linked_list_is_valid_25);
  ];
  block %aws_linked_list_is_valid_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3544_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "3544_1" };
    var Exp14__5_952: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3548_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "3548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3552_3" };
    goto(%aws_linked_list_is_valid_27);
  ];
  block %aws_linked_list_is_valid_31 {.address = 0xdc8; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%aws_linked_list_is_valid_11, %aws_linked_list_is_valid_29);
  ];
  block %aws_linked_list_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_955:bv64 { .label = "3528_1" };
    var Exp14__5_956: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_956:bv64 { .label = "3532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3536_3" };
    goto(%aws_linked_list_is_valid_31);
  ];
  block %aws_linked_list_is_valid_35 {.address = 0xdb8; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%aws_linked_list_is_valid_9, %aws_linked_list_is_valid_33);
  ];
  block %aws_linked_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_949:bv64 { .label = "3512_1" };
    var Exp14__5_950: bv64 := load le $mem $R0:bv64 64 { .label = "3516_0$0" };
    $R0: bv64 := Exp14__5_950:bv64 { .label = "3516_1" };
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


proc @aws_linked_list_rbegin_3852 () -> ()
  { .name = "aws_linked_list_rbegin"; .address = 0xf0c; .returnBlock = "aws_linked_list_rbegin_basil_return_1" }
[
  block %aws_linked_list_rbegin_entry {.address = 0xf0c; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Cse0__5_587: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3852_0" };
    store le $stack Cse0__5_587:bv64 $R29:bv64 64 { .label = "3852_1" };
    store le $stack bvadd(Cse0__5_587:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3852_2" };
    $R31: bv64 := Cse0__5_587:bv64 { .label = "3852_3" };
    $R29: bv64 := $R31:bv64 { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3860_0" };
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3864_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "3864_1" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_rbegin_17);
  ];
  block %aws_linked_list_rbegin_3 {.address = 0xf60; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3936_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "3936_1" };
    var Exp16__5_590: bv64 := load le $stack $R31:bv64 64 { .label = "3940_0$0" };
    var Exp18__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3940_1$0" };
    $R29: bv64 := Exp16__5_590:bv64 { .label = "3940_2" };
    $R30: bv64 := Exp18__5_591:bv64 { .label = "3940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3940_4" };
    goto(%aws_linked_list_rbegin_basil_return_1);
  ];
  block %aws_linked_list_rbegin_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_rbegin_3);
  ];
  block %aws_linked_list_rbegin_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3924_0" };
    goto(%aws_linked_list_rbegin_5);
  ];
  block %aws_linked_list_rbegin_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3924_0" };
    goto(%aws_linked_list_rbegin_5);
  ];
  block %aws_linked_list_rbegin_11 {.address = 0xf44; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3908_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "3908_1" };
    var Exp14__5_593: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3912_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "3912_1" };
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3916_0$0" };
    $R1: bv64 := Exp14__5_594:bv64 { .label = "3916_1" };
    var Cse2__5_595: bv64 := bvnot($R0:bv64) { .label = "3920_0" };
    var Cse0__5_596: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_596:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_595:bv64)), 0x1:bv128))) { .label = "3920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_596:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_595:bv64)), 0x1:bv128))) { .label = "3920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_596:bv64, 0x1:bv64), 0x0:bv64) { .label = "3920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_596:bv64, 0x1:bv64)) { .label = "3920_5" };
    goto(%aws_linked_list_rbegin_7, %aws_linked_list_rbegin_9);
  ];
  block %aws_linked_list_rbegin_13 {.address = 0xf3c; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3900_0" };
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_rbegin_11);
  ];
  block %aws_linked_list_rbegin_15 {.address = 0xf28; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3880_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "3880_1" };
    var Exp14__5_585: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3884_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "3884_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3888_0" };
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3892_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "3892_1" };
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_rbegin_13);
  ];
  block %aws_linked_list_rbegin_17 {.address = 0xf20; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_rbegin_15);
  ];
  block %aws_linked_list_rbegin_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_rbegin_harness_11048 () -> ()
  { .name = "aws_linked_list_rbegin_harness"; .address = 0x2b28; .returnBlock = "aws_linked_list_rbegin_harness_basil_return_1" }
[
  block %aws_linked_list_rbegin_harness_entry {.address = 0x2b28; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11048_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "11048_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11048_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "11048_3" };
    $R29: bv64 := $R31:bv64 { .label = "11052_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11056_0" };
    $R1: bv64 := 0x14:bv64 { .label = "11060_0" };
    $R30: bv64 := 0x2b3c:bv64 { .label = "11064_0" };
    call @ensure_linked_list_is_allocated_5628 ();
    goto(%aws_linked_list_rbegin_harness_21);
  ];
  block %aws_linked_list_rbegin_harness_3 {.address = 0x2b80; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "11140_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11140_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "11140_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "11140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11140_4" };
    goto(%aws_linked_list_rbegin_harness_basil_return_1);
  ];
  block %aws_linked_list_rbegin_harness_5 {.address = 0x2b78; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11128_0" };
    $R30: bv64 := 0x2b80:bv64 { .label = "11132_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_rbegin_harness_3);
  ];
  block %aws_linked_list_rbegin_harness_7 {.address = 0x2b70; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11120_0" };
    $R30: bv64 := 0x2b78:bv64 { .label = "11124_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_rbegin_harness_5);
  ];
  block %aws_linked_list_rbegin_harness_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11112_0" };
    $R30: bv64 := 0x2b70:bv64 { .label = "11116_0" };
    call @__VERIFIER_assert_2752 ();
    goto(%aws_linked_list_rbegin_harness_7);
  ];
  block %aws_linked_list_rbegin_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11108_0" };
    goto(%aws_linked_list_rbegin_harness_9);
  ];
  block %aws_linked_list_rbegin_harness_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11108_0" };
    goto(%aws_linked_list_rbegin_harness_9);
  ];
  block %aws_linked_list_rbegin_harness_15 {.address = 0x2b54; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11092_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "11096_1" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11100_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "11100_1" };
    var Cse2__5_37: bv64 := bvnot($R0:bv64) { .label = "11104_0" };
    var Cse0__5_38: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "11104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "11104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "11104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "11104_5" };
    goto(%aws_linked_list_rbegin_harness_11, %aws_linked_list_rbegin_harness_13);
  ];
  block %aws_linked_list_rbegin_harness_17 {.address = 0x2b4c; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11084_0" };
    $R30: bv64 := 0x2b54:bv64 { .label = "11088_0" };
    call @aws_linked_list_rbegin_3852 ();
    goto(%aws_linked_list_rbegin_harness_15);
  ];
  block %aws_linked_list_rbegin_harness_19 {.address = 0x2b44; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11076_0" };
    $R30: bv64 := 0x2b4c:bv64 { .label = "11080_0" };
    call @assume_abort_if_not_2700 ();
    goto(%aws_linked_list_rbegin_harness_17);
  ];
  block %aws_linked_list_rbegin_harness_21 {.address = 0x2b3c; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11068_0" };
    $R30: bv64 := 0x2b44:bv64 { .label = "11072_0" };
    call @aws_linked_list_is_valid_3488 ();
    goto(%aws_linked_list_rbegin_harness_19);
  ];
  block %aws_linked_list_rbegin_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_11148 {
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
      { .name = "_IO_stdin_used"; .address = 0x2c80; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3cc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3cc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2cc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xbec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xb68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2bc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2c50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2bd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2c00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2c14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2c3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2c28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2bec; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x226c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x22e8; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x2400; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2504; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x25e8; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2314; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x2184; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2694; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xa8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1c58; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2ba4; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x14d0; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10f8; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10c8; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1454; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x17f4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2b08; .size = 0x100 };
      { .name = "aws_linked_list_rbegin_harness"; .address = 0x2b28; .size = 0x320 };
      { .name = "aws_mem_acquire"; .address = 0x1c84; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1d8c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1ce4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2094; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x2038; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x16bc; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2adc; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x1aac; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1b0c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1b40; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1b58; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1b98; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1bd0; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x279c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1550;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x112c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1268;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1348;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1484;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1990; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x177c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x15fc; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x173c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1188; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x1918; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x18dc;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x18c4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x18ac; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1820; .size = 0x460 };
      { .name = "main"; .address = 0x2b8c; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xaf8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x27f8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2924; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2a80; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xc74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xc88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xca4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xccc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xce4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2374; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x283c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x296c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2a30;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2aac; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0x2b8c ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0x1a3c ];
      [ 0x20060; 0x1a5c ];
      [ 0x20068; 0x1a80 ];
      [ 0x20070; 0x1a14 ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbxHG0IHMDChiMP4EWjiNlJQe9DEY6DiGWjiDVDxAjRxEaj4Aah7";
      "GIHiUCkwOIEkzookfgFJnBNJ/AGSOA+SOADSmlgPIAEAAA=="
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
    .size = 0x2324;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabWxT1/U824Ewe0rAbG4LxQ4fZR3S6OBHFgU3DqmWrlRiCtE2jUnxQNq6of1AaqtKgeWhbutY6FQDEmh0";
      "ClBNG6Gt2mralJWOUKiGhiZBIGVFrXjPEFqp3RYUtvolcbxz7j3X777nZydI24/ovXfPxz3f59zr9KwMj94P5sgy/BsLw6Ad";
      "zjj5FZC7FYacBTAOn3Q6YYRF8O9SqXToI/wT6x91OhmA31ulUmI43PNuMhUeDfoDA14ACOUMfDbhsw3g42GAbht5NFmdzneR";
      "x3jYGIRQ8l3i48dvAriwfLrvcntsT3/TdPuBM4ifR9qN453ONkEbKtMWe/98oohyT0TBiSN9NrSxJWNAs5D3ZqdjIr7g/4WM";
      "cxz1eA//UmB2ZUOhloloxin2vv07vy7vo37F3tOCLwBcDKfW5UL3mV30bmTXiTWA9blB5KX2t/qgxerLtCCsC5bCInwuSgLs";
      "RHt1H0Y84qv2mo0mizRo40O/qKCTMpEOsDt1pcynARwb9Q/cA2FWg6unn8ZGmIV2IB9ZiYH7SI654N4gf+q0hyRtCGAxgKnx";
      "eMvDI4QxRfLYSAdgnOxAPstpLYFykl/RBlKGs4H08xBX7bt6FxxJ7Ro+kg/PH7yBcXwzHB6sQ/gAwG2y+wPEF3lK3vMCeEt7";
      "fjAfDsr1M57193F9Lms20W+AOP5V8LgegH8hYO1aFRmGPbjsjyQMWcnM0FNEE2Rr1NeOg5Mnm8XRVomM8yrFjBZjmBfdJubB";
      "x7g+H31mI46FuE1oU/KPAYD+Mbsq/KDxzpMfmb8tcuFsYOzhfrePhjCmG8jn8julviPy+5jB3zGGq+96hoP8vh+knTjOuqrF";
      "u9jT8O2pfdO+FEcUu1iPuqkmKJ5unFTGsOJNNIS7DGlojexSGoCWz/M3ZDAuEpL/HuZvIXwhwXH9iuuPitwnvvWMR7KK+E3I";
      "fZuKpW5rINMSlB+07zHme20GazbbU9Dj+68YZmkwJaPK/fcIlqB6UenLY6QD0jUDxWRwjTiOOJTbhIeF7WBgTeL4TS6GnVYY";
      "fcLv59V7I66H3Pd6tR7DdcN9f1ThoN2OAr/Xy9iOsi8/g88M2zOLz3n4pLiP4PMo+3xwhmLX62vqJyLWV8PQBOXG6szQRbRf";
      "dub6edk3lH1OSfwtxgnUy7GXYF6sRZpkxrmzBOnWZobeRronZwbOky0mtrSfKPaeC7Sdindb1dRmfz32ykZ+iqMP94XgYF/I";
      "9aFXPnePczPeGkBxuRtpbaydZAeDa7MRc2V5guFiPeLvMd7a/EMdF+sH1ehv+ehPi/gC5y16Yh0RdUfp+5yUfw3CRF3xra/i";
      "uA1laE/iJ2tPCqBf7IG1/jslxslqOHEvzhbGETDcA+eNfvHdqPRTtnszuJ5y3bBWS7liJG9DeZ8L1mpwfkqyrkD8FSJ2PPgT";
      "RdZvBe+dkLYR+c51SfDBeMKYFnlvzZe0t4syP1VdBMoH/raTcp/tVerZaFHNE+8E+m9DQHz826gSH1FZ4wrsT/GNNr+j+zUu";
      "5dkYge5VPt4ij4mmUfYQ3T4nSUeG5Wk+ZZu/iH6LU12Msp0S3tnj14oOYXnqSRx3v0S6OqQTa8xrb3m2qsyTci5CrVx08f9Z";
      "9Op2Btw+czjIfhV5dKoizoRPY26Pov2tEs6LytdxbX0K10tijpS2pf2n3O9s1f5WWYf0nmyEvD14j+qfjRyTXG/aUP8dhjf3";
      "46oPIq9v6jDMsePFyjjbGmQnkHYKtBX7ScRKIriO3FuUeZ6McN+ul0/KqxLW6QayR8gcOTotY5Zyjewqaldc5pPIy7iksZaQ";
      "Prj3EqrzsvaIWZh6MslLdSnJ9A1MH1O+Plfb1ynIqXlqF9Un5ethyIUMnHlx/Wla/1/7Gvc1uR7SXrtVbQR4rclK5pQPguL+";
      "oQA/4vsLxmvLc7ofKQ8MtP3Ku8GPVd/Xn58RULNzcF8SuPd46+h+9PlSjh0BX6zVE65De6dlPaF1soPwD8UZnV0LfZfx/NIP";
      "47sv41mjHx7y5kRQXQk6y6VC5v4w6DO+K/udaS22fT1n27TsA5I2eBaERyD3DMKJxzvTlfP/j8GXc6ynike7wY1lNc9SH0X6";
      "Fu+M6O77F5ZZzasUn7r8T1SJzy+xPo+TvHHVC+GSzb0bfd0i4p3tu1zkbIAMeq/mnvyYx0a+OEL/dtWYZwn+8pT/HF651w06";
      "H0flfo9X8Yng9xLmOfU0npEHUQ9dr09wL7IXjJf267XsFq0zzTNTwWct0tdP9/cpmc/fn9JnXBl74o4ka+Qqzpcs61d8MUNn";
      "MCXDX7FOsA9Hgmz34HRlrhPdlVnobLaj0uMH8jw0kuC+TzHVjn1ooY9/lvm3o55fRhjN//U15F8zVVuOP6KcqmclwQi4G6ms";
      "MeN8vuqdknVDrzdP8xrx1fNDnT0XTPvPXcF94irvsW1Kxj/xGGbd6b1a/f8G4Z/l2OO8iHLs8ZlzhGymYKIPaPOnkvM68UmS";
      "nKqfnPTYIX8Ac+EQODePgDM2AM6tl8D58LfIZ42Zttea6fx6M32j2UzfbDXTY21m+laHmf6w00xbHXU5mpfFE+dn69lIzlqD";
      "zzpzkbUVz4sN+OzB57NYh8JG7mEYTrdFhtPLwEwnI2a6tBl7+ibsSaTD1swQzdYYPztPkm4bIId1ej/xX4DwphQstJEn4RHO";
      "8z4cP72BsCaE2Qj7LNIvR/o80ucRrwdxXvHh0NkyjzN/alfmQEbWLsdaj7qsx7heKvexN8u6ZqHc1iaeK1B+e5M7x5x1St2l";
      "ToRvlj4wF6Cf8f0B8g2td/Jcxr6huvAI5QmuWx1ojzZwWskerahPPECfuKZPK+rTGqBPnPVJ+PRpRVn/H3ybUa9m107iuxX7";
      "bofsRfQkuLAd6mi1se1QV7vNtd32QqmbajbZotg7WnWG0HP0+UmegyLe9ecm3XwWdYbuHif9PaEyX29EtT7IvJ6c9J7fxL1W";
      "wr2jqpa/31N0PtmymmxUF8kfYi6i2oX4Z0vlOiHu8xopPuLu7HRsxpvnKpbGJuWZqTwHl+8Da8+xSjaD7pni3pkIffaYqsf0";
      "fJjtLfSOSDuIM21E6iHu8MLQ/caklJHkUHNEXt0/X+17o9Zccc+k7KekH8WMgXNEPi6/OeZakH6HkvHesl8D9ByAlrz/TpNl";
      "zuD7zwPkVPPafxyvHLSvPeDde9Lx7+2N13yU/CDv4K5V+03BH9t8zhb1Q525oXzHIOwh1lJeWa46s888ykepsGuH4ZDWi/B9";
      "3aTbR8uzJGjnVz67v+pw7oGcscuyEV0KWrxn9YBZT7tvGJ6nyQNuLFXLrRcdmVsGSB4kg34nelDB+S6JclCH71PweobXe+E/";
      "UfAYw2Ne+C7Hl9uqJjRKP+3lmemubFB3dzbYOosNtsyi46ZZdOxQOoJPR77v+vocdbzbGrOK9xXxH3LtkOLcraZvwifvUZ+8";
      "K+dwf+SRM1pbzqmCWwvNOjdnU3Uyn4Sc0Uo5/1Hw3mX6Y3NMwesZ7vPbBwoeY7jPb6MK3sjwRi/8b4UqdcJ3TlczrzjbRd0a";
      "UKsG/aEwdxsT/mChcu7+Da7FHP3sc8p7vx+v7NGHC+5srdYOFPjOFnH/RPA2nB+1fBPnmzb5W0S135OeKnAPQJoTBVEXv0g0";
      "Vhg26XrvEPwlr3a+392HaxNUR5F2L77r9/09jC/v/av/tqDr0xNgq2/j2psFeb6oZS9lhx8V5D2Vbgcxz5Rmv49ap9liK+9p";
      "l7z+f1Dwd3ll2BZf02zxVZ8tljLN3dhiaYAtEgX3vH265LdJ5W+Nim4B0v2soMdbddyZT2VufS4IPwlDmYuto5gnOXH3kswM";
      "Yf8cCrpD0vHwOeSe53l22Q65PSFz5HWaT/D9MNv70qfy+18FngGXuL8hlPOfcfo1Gu+MImUYIxuJ+TD4LuFlpKv33LOo/6/Q";
      "aWqujcxxba78aq79F+LeU30kIwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2c64;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2c80;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxBclpaZn5sVnJBblpRYX62UyQIEBAyoAAM7I8FNQ";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2cd0;
    .size = 0x33c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL1DTYRjA8ddjKur8Ewi702BYWCAQDLtzcYFAICwsEAw7j7BAJBgIv0AgLBgWCIQFA4FAWFgwLCwQFgiE";
      "qahTUVG5c+pU9PFj+rzh+T53z9174fbM/cpMSg9TSmujiJr3kKtMzyIescIWW9znYw7Y4zHPmHIplZ5H3GWZZdZYZ5PrbLPN";
      "Ebu88yLiiOucssXCxZQ6LLPLOg+5zhO2ec4u5471LHHKRRYu6VnmkHVWX+q5wzYrr/Tc5hF7nPKEhcspbb3Ws8cVTrnB0jhi";
      "hyvss8sx228icrPueBtRZPYuosp9NphOIjJusMP593qecszmB/2VlHZZZPGjnstscMSME3aYP9VzkWM+Ze6qOz/p2WSVW2xw";
      "jxlH7LDyWc81jrnJ3LWUBiwyfdFzkw3uM+PcmZ499rn6Vc8+c3lzEz23v+lZ+K5nlRk77HDhh573pvr/cz/11+1hkQe/9Cz9";
      "1rPJjLXziCfc5oAP/kScco/5G+7jPPN/I5ZYZpN1brHHXR7ygBOecTYibt30H7nABS6zyjXW2WKTe9zgkP8A7UOrkTwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3010;
    .size = 0xcb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP0wTURwH8Ovxr0pDOjCQ2CiDQzUMDAwODAVRT0WtBv8kVsUEY03UMBBtTBMZGDowmODg0HZiwITBgYGh";
      "A0OHDgwmMCgWBNrEomI7MDg0eX7fu+vxxfRdk5fA+7zf797v3b13FzTsn+/NLaM1cdJ3InDKCOL/HrTur0IMSBzqOCn7+tDG";
      "0dfvxMi+CFoSfYNOXy/aGNo8+iwV29Wbac22DM+Z17c217oacQm0dYxpdeK60WbR8ugL23HBjJn1hWQuZ+wA5bu6talySc+j";
      "VeDnyEcdl3nL8o8NIYL/5a2j/UVciOIuUN6QzzAO4D3kI+SD8N/wPvLL5DGfnX+E/AZ5Eh7CvCK292fas23XydPwQXiM/DZ5";
      "Dp7YcOen6uL5FeGT8G7y8+R1+ISHh0zDuLfhro9yXp9B+JhHfAxueXjStOvTzT8NH/CIz8HD8F5a34tcv+O69aubdv195Hz/";
      "Qi32+k1R/vtcPzx/mF8554/BjW9CpCn/E64fnoSPk9/h+uG5b/r6co7rnr8ivACfJ3/quMxZh48Wnf3sXH94rtVq7FM5phcb";
      "9F7R2d9DXZGMP9sxPNf+vg0bcG29S11nBGMmD/Oo61yh60zAp4vu/m1c53LjOjJHCmPeFfVruQBfhW9TjlfkBfjspuvRzPHs";
      "MfYKfHRLiIDvMN4csgdI97cZxrnvzWuQHoZb8FHym+QWfAo+Tev0kDwOX4cvUvwz8hR8fFuIFYp/yfXDjR19/oKM33HPEpWf";
      "z5IKfBqeII+R+9sN48uO/lkKw8vwWVr/x1w/PLqrPyvjcGtXv9dT8Miu+5yp/Ne4fnhs152/cp5/Ab4EnyF/xPXDe0ruu0W5";
      "xfV34Fkt6fda2PHT5Je4fvjpkv4sicP7S/q9noJPlvTvuAX4TEm/fgV4suRx/+HpUvN3pKrfj/WDp8jHuX54qKx/Pix4uKyv";
      "Lw6Pwxfo+Y1z/fAafNFU/tnMnM2eMT+qEap+ePKH/nwowJfhNcr/huuHpypCVMgTXP8xPL97QiTJH3D98MU9j/rhy3tu/cqP";
      "1A//u6ffPyn4xE98D9H59JbvP9z6JUSZ4l9z/fDAb/d8Uc7nSwX+Ae73Hc7PjND5dxznw77+XRmG5/abf8vIPWPBt/ePri/e";
      "E6/4jH+OMfN/jn4XRinHLHwVnj+a4wXn+IQxz6tCRCnHLZrnZ3i6qr9PNfhCVX/OBztxHz3i++H5qntOqH3I50TU8Qmq4S75";
      "JNxfa76PZc53nXKSzc+hRo4ljKlX9d9F6/Cahx/Ayx7eHcC7wMMH4KsePgZf8fAp+JKHvw/Y96iZy98/nEpegLQMAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3cc4;
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
      "H4sIAAAAAAAA/62PPQ6CQBBGB1QQ0U7jf2KoLTwCR8A7WNChR+AGHMHS0uNYWlrSWBgja3QexVIzzcvbb2Yn44jWHq7hCQ5h";
      "2leO8MNWOccvH+fPJU67LOCVfNXIu/DuKp+VyX7cddR75GcaPTwhH+C5fi8hPoMTsYsxeRgdYK3c4Bj6cAoL334/evYdG/YH";
      "jf1vo/fUrRUeM29wxqXEI/IXXu9pu77EwwbPAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+jRRuUDADfNMqYwAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwbSMF4cdA6QYoLQKlYQAAaO1DODgAAAA=" ]
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
