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

prog entry @main_11420;

proc @main_11420 () -> ()
  { .name = "main"; .address = 0x2c9c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2c9c; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Cse0__5_589: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11420_0" };
    store le $stack Cse0__5_589:bv64 $R29:bv64 64 { .label = "11420_1" };
    store le $stack bvadd(Cse0__5_589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11420_2" };
    $R31: bv64 := Cse0__5_589:bv64 { .label = "11420_3" };
    $R29: bv64 := $R31:bv64 { .label = "11424_0" };
    $R30: bv64 := 0x2ca8:bv64 { .label = "11428_0" };
    call @aws_linked_list_remove_harness_11208 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2ca8; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11432_0" };
    var Exp16__5_590: bv64 := load le $stack $R31:bv64 64 { .label = "11436_0$0" };
    var Exp18__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11436_1$0" };
    $R29: bv64 := Exp16__5_590:bv64 { .label = "11436_2" };
    $R30: bv64 := Exp18__5_591:bv64 { .label = "11436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11436_4" };
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


proc @reach_error_2724 () -> ()
  { .name = "reach_error"; .address = 0xaa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xaa4; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var R30_begin_reach_error_2724: bv64 := $R30:bv64;
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_285:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_285:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2732_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "2736_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2740_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2744_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xda8:bv64) { .label = "2748_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd0:bv64) { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2724:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_970_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_970_entry_21 {.address = 0x970} [
    var R30_begin_FUN_970_2416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_22);
  ];
  block %FUN_970_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2816 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xb00; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xb00; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var R30_begin___VERIFIER_assert_2816: bv64 := $R30:bv64;
    var Cse0__5_914: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_914:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_914:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_914:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2824_0" };
    var Exp11__5_915: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_915:bv8)) { .label = "2828_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2844_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xb2c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_916: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_916:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_917:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2864_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2816:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2724 () { .label = "2852_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_950_entry_23 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_24);
  ];
  block %FUN_950_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_3416 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0xd58; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0xd58; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    var Cse0__5_871: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_871:bv64 $R29:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_871:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3416_2" };
    $R31: bv64 := Cse0__5_871:bv64 { .label = "3416_3" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3424_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3428_0" };
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "3432_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3436_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "3440_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0xd98; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3480_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "3480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3484_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3488_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0xdb8; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Exp16__5_869: bv64 := load le $stack $R31:bv64 64 { .label = "3512_0$0" };
    var Exp18__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3512_1$0" };
    $R29: bv64 := Exp16__5_869:bv64 { .label = "3512_2" };
    $R30: bv64 := Exp18__5_870:bv64 { .label = "3512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3512_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0xd90; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3472_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0xd78; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3448_0$0" };
    $R1: bv64 := Exp14__5_874:bv64 { .label = "3448_1" };
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3452_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "3452_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3456_0" };
    var Exp11__5_876: bv8 := load le $mem $R0:bv64 8 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_876:bv8)) { .label = "3460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3464_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0xdb4; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3508_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0xda4; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3492_0$0" };
    $R1: bv64 := Exp14__5_877:bv64 { .label = "3492_1" };
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "3496_1" };
    var Cse2__5_879: bv64 := bvnot($R0:bv64) { .label = "3500_0" };
    var Cse0__5_880: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_880:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_879:bv64)), 0x1:bv128))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_880:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_879:bv64)), 0x1:bv128))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_880:bv64, 0x1:bv64), 0x0:bv64) { .label = "3500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_880:bv64, 0x1:bv64)) { .label = "3500_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @assume_abort_if_not_2764 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xacc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xacc; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var R30_begin_assume_abort_if_not_2764: bv64 := $R30:bv64;
    var Cse0__5_921: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_921:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_921:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_921:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2772_0" };
    var Exp11__5_922: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_922:bv8)) { .label = "2776_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2792_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xaf4; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_919: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_919:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_920:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2808_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2764:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_950_entry_25);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_950_entry_25 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_26);
  ];
  block %FUN_950_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_reset_3656 () -> ()
  { .name = "aws_linked_list_node_reset"; .address = 0xe48; .returnBlock = "aws_linked_list_node_reset_basil_return_1" }
[
  block %aws_linked_list_node_reset_entry {.address = 0xe48; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3664_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3668_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "3668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3672_3" };
    goto(%aws_linked_list_node_reset_19, %aws_linked_list_node_reset_21);
  ];
  block %aws_linked_list_node_reset_3 {.address = 0xea8; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "3756_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3756_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "3756_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "3756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3756_4" };
    goto(%aws_linked_list_node_reset_basil_return_1);
  ];
  block %aws_linked_list_node_reset_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3728_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3740_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3744_0" };
    $R30: bv64 := 0xea8:bv64 { .label = "3748_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_node_reset_3);
  ];
  block %aws_linked_list_node_reset_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3724_0" };
    goto(%aws_linked_list_node_reset_5);
  ];
  block %aws_linked_list_node_reset_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3724_0" };
    goto(%aws_linked_list_node_reset_5);
  ];
  block %aws_linked_list_node_reset_11 {.address = 0xe84; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3716_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3720_3" };
    goto(%aws_linked_list_node_reset_7, %aws_linked_list_node_reset_9);
  ];
  block %aws_linked_list_node_reset_13 {.address = 0xe78; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R1: bv64 := 0x10:bv64 { .label = "3704_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3708_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "3708_1" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    call @aws_is_mem_zeroed_3416 ();
    goto(%aws_linked_list_node_reset_11);
  ];
  block %aws_linked_list_node_reset_15 {.address = 0xe68; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R2: bv64 := 0x10:bv64 { .label = "3688_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3692_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3696_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "3696_1" };
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    goto(%FUN_910_entry_19);
  ];
  block %aws_linked_list_node_reset_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3680_0" };
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_node_reset_15);
  ];
  block %aws_linked_list_node_reset_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3676_0" };
    goto(%aws_linked_list_node_reset_17);
  ];
  block %aws_linked_list_node_reset_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3676_0" };
    goto(%aws_linked_list_node_reset_17);
  ];
  block %_inlineret_3 {.originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%aws_linked_list_node_reset_13);
  ];
  block %FUN_910_entry_19 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_20);
  ];
  block %FUN_910_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %aws_linked_list_node_reset_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_next_is_valid_3764 () -> ()
  { .name = "aws_linked_list_node_next_is_valid"; .address = 0xeb4; .returnBlock = "aws_linked_list_node_next_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_next_is_valid_entry {.address = 0xeb4; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Cse0__5_666: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3764_0" };
    store le $stack Cse0__5_666:bv64 $R29:bv64 64 { .label = "3764_1" };
    store le $stack bvadd(Cse0__5_666:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3764_2" };
    $R31: bv64 := Cse0__5_666:bv64 { .label = "3764_3" };
    $R29: bv64 := $R31:bv64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3772_0" };
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "3776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3780_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xf00; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3844_0" };
    var Exp16__5_662: bv64 := load le $stack $R31:bv64 64 { .label = "3848_0$0" };
    var Exp18__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3848_1$0" };
    $R29: bv64 := Exp16__5_662:bv64 { .label = "3848_2" };
    $R30: bv64 := Exp18__5_663:bv64 { .label = "3848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3848_4" };
    goto(%aws_linked_list_node_next_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_next_is_valid_5 {.address = 0xefc; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3836_0" };
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
  block %aws_linked_list_node_next_is_valid_13 {.address = 0xef4; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3828_0" };
    goto(%aws_linked_list_node_next_is_valid_13);
  ];
  block %aws_linked_list_node_next_is_valid_17 {.address = 0xedc; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%aws_linked_list_node_next_is_valid_11, %aws_linked_list_node_next_is_valid_15);
  ];
  block %aws_linked_list_node_next_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3804_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "3804_1" };
    var Exp14__5_669: bv64 := load le $mem $R0:bv64 64 { .label = "3808_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "3808_1" };
    var Exp14__5_670: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3812_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "3812_1" };
    var Exp14__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3816_0$0" };
    $R1: bv64 := Exp14__5_671:bv64 { .label = "3816_1" };
    var Cse2__5_672: bv64 := bvnot($R0:bv64) { .label = "3820_0" };
    var Cse0__5_673: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_673:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_672:bv64)), 0x1:bv128))) { .label = "3820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_673:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_672:bv64)), 0x1:bv128))) { .label = "3820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_673:bv64, 0x1:bv64), 0x0:bv64) { .label = "3820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_673:bv64, 0x1:bv64)) { .label = "3820_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xecc; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3788_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "3788_1" };
    var Exp14__5_665: bv64 := load le $mem $R0:bv64 64 { .label = "3792_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "3792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3796_3" };
    goto(%aws_linked_list_node_next_is_valid_21);
  ];
  block %aws_linked_list_node_next_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_prev_is_valid_3856 () -> ()
  { .name = "aws_linked_list_node_prev_is_valid"; .address = 0xf10; .returnBlock = "aws_linked_list_node_prev_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_prev_is_valid_entry {.address = 0xf10; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_273:bv64 $R29:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3856_2" };
    $R31: bv64 := Cse0__5_273:bv64 { .label = "3856_3" };
    $R29: bv64 := $R31:bv64 { .label = "3860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3864_0" };
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "3868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3872_3" };
    goto(%aws_linked_list_node_prev_is_valid_7, %aws_linked_list_node_prev_is_valid_23);
  ];
  block %aws_linked_list_node_prev_is_valid_3 {.address = 0xf5c; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3936_0" };
    var Exp16__5_263: bv64 := load le $stack $R31:bv64 64 { .label = "3940_0$0" };
    var Exp18__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3940_1$0" };
    $R29: bv64 := Exp16__5_263:bv64 { .label = "3940_2" };
    $R30: bv64 := Exp18__5_264:bv64 { .label = "3940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3940_4" };
    goto(%aws_linked_list_node_prev_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_prev_is_valid_5 {.address = 0xf58; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3928_0" };
    goto(%aws_linked_list_node_prev_is_valid_3);
  ];
  block %aws_linked_list_node_prev_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_prev_is_valid_5);
  ];
  block %aws_linked_list_node_prev_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_prev_is_valid_5);
  ];
  block %aws_linked_list_node_prev_is_valid_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_node_prev_is_valid_5);
  ];
  block %aws_linked_list_node_prev_is_valid_13 {.address = 0xf50; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%aws_linked_list_node_prev_is_valid_3);
  ];
  block %aws_linked_list_node_prev_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3920_0" };
    goto(%aws_linked_list_node_prev_is_valid_13);
  ];
  block %aws_linked_list_node_prev_is_valid_17 {.address = 0xf38; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%aws_linked_list_node_prev_is_valid_11, %aws_linked_list_node_prev_is_valid_15);
  ];
  block %aws_linked_list_node_prev_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3896_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "3896_1" };
    var Exp14__5_268: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3900_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "3900_1" };
    var Exp14__5_269: bv64 := load le $mem $R0:bv64 64 { .label = "3904_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "3904_1" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3908_0$0" };
    $R1: bv64 := Exp14__5_270:bv64 { .label = "3908_1" };
    var Cse2__5_271: bv64 := bvnot($R0:bv64) { .label = "3912_0" };
    var Cse0__5_272: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_272:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_271:bv64)), 0x1:bv128))) { .label = "3912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_272:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_271:bv64)), 0x1:bv128))) { .label = "3912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_272:bv64, 0x1:bv64), 0x0:bv64) { .label = "3912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_272:bv64, 0x1:bv64)) { .label = "3912_5" };
    goto(%aws_linked_list_node_prev_is_valid_17);
  ];
  block %aws_linked_list_node_prev_is_valid_21 {.address = 0xf28; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%aws_linked_list_node_prev_is_valid_9, %aws_linked_list_node_prev_is_valid_19);
  ];
  block %aws_linked_list_node_prev_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3880_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "3880_1" };
    var Exp14__5_266: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3884_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "3884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3888_3" };
    goto(%aws_linked_list_node_prev_is_valid_21);
  ];
  block %aws_linked_list_node_prev_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_remove_3948 () -> ()
  { .name = "aws_linked_list_remove"; .address = 0xf6c; .returnBlock = "aws_linked_list_remove_basil_return_1" }
[
  block %aws_linked_list_remove_entry {.address = 0xf6c; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Cse0__5_628: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3948_0" };
    store le $stack Cse0__5_628:bv64 $R29:bv64 64 { .label = "3948_1" };
    store le $stack bvadd(Cse0__5_628:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3948_2" };
    $R31: bv64 := Cse0__5_628:bv64 { .label = "3948_3" };
    $R29: bv64 := $R31:bv64 { .label = "3952_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3956_0" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "3960_1" };
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    call @aws_linked_list_node_prev_is_valid_3856 ();
    goto(%aws_linked_list_remove_29);
  ];
  block %aws_linked_list_remove_3 {.address = 0x1000; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp16__5_626: bv64 := load le $stack $R31:bv64 64 { .label = "4100_0$0" };
    var Exp18__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4100_1$0" };
    $R29: bv64 := Exp16__5_626:bv64 { .label = "4100_2" };
    $R30: bv64 := Exp18__5_627:bv64 { .label = "4100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4100_4" };
    goto(%aws_linked_list_remove_basil_return_1);
  ];
  block %aws_linked_list_remove_5 {.address = 0xff4; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4088_0" };
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_remove_3);
  ];
  block %aws_linked_list_remove_7 {.address = 0xfe8; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4072_0" };
    goto(%aws_linked_list_remove_5);
  ];
  block %aws_linked_list_remove_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_remove_7);
  ];
  block %aws_linked_list_remove_11 {.address = 0xff0; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%aws_linked_list_remove_5);
  ];
  block %aws_linked_list_remove_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4080_0" };
    goto(%aws_linked_list_remove_11);
  ];
  block %aws_linked_list_remove_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_remove_7);
  ];
  block %aws_linked_list_remove_17 {.address = 0xfd8; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%aws_linked_list_remove_13, %aws_linked_list_remove_15);
  ];
  block %aws_linked_list_remove_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4056_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "4056_1" };
    var Exp14__5_631: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4060_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "4060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4064_3" };
    goto(%aws_linked_list_remove_17);
  ];
  block %aws_linked_list_remove_21 {.address = 0xfc8; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4040_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "4040_1" };
    var Exp14__5_625: bv64 := load le $mem $R0:bv64 64 { .label = "4044_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "4044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4048_3" };
    goto(%aws_linked_list_remove_9, %aws_linked_list_remove_19);
  ];
  block %aws_linked_list_remove_23 {.address = 0xf98; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3992_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "3992_1" };
    var Exp14__5_633: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3996_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "3996_1" };
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4000_0$0" };
    $R1: bv64 := Exp14__5_634:bv64 { .label = "4000_1" };
    var Exp14__5_635: bv64 := load le $mem $R1:bv64 64 { .label = "4004_0$0" };
    $R1: bv64 := Exp14__5_635:bv64 { .label = "4004_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4008_0" };
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4012_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "4012_1" };
    var Exp14__5_637: bv64 := load le $mem $R0:bv64 64 { .label = "4016_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "4016_1" };
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4020_0$0" };
    $R1: bv64 := Exp14__5_638:bv64 { .label = "4020_1" };
    var Exp14__5_639: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "4024_0$0" };
    $R1: bv64 := Exp14__5_639:bv64 { .label = "4024_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4028_0" };
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "4032_1" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @aws_linked_list_node_reset_3656 ();
    goto(%aws_linked_list_remove_21);
  ];
  block %aws_linked_list_remove_25 {.address = 0xf90; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3984_0" };
    $R30: bv64 := 0xf98:bv64 { .label = "3988_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_remove_23);
  ];
  block %aws_linked_list_remove_27 {.address = 0xf88; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3976_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "3976_1" };
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    call @aws_linked_list_node_next_is_valid_3764 ();
    goto(%aws_linked_list_remove_25);
  ];
  block %aws_linked_list_remove_29 {.address = 0xf80; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_remove_27);
  ];
  block %aws_linked_list_remove_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_remove_harness_11208 () -> ()
  { .name = "aws_linked_list_remove_harness"; .address = 0x2bc8; .returnBlock = "aws_linked_list_remove_harness_basil_return_1" }
[
  block %aws_linked_list_remove_harness_entry {.address = 0x2bc8; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Cse0__5_527: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11208_0" };
    store le $stack Cse0__5_527:bv64 $R29:bv64 64 { .label = "11208_1" };
    store le $stack bvadd(Cse0__5_527:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11208_2" };
    $R31: bv64 := Cse0__5_527:bv64 { .label = "11208_3" };
    $R29: bv64 := $R31:bv64 { .label = "11212_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11216_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11220_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11224_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11228_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11232_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11236_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11244_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11248_0" };
    $R30: bv64 := 0x2bf8:bv64 { .label = "11252_0" };
    call @aws_linked_list_remove_3948 ();
    goto(%aws_linked_list_remove_harness_47);
  ];
  block %aws_linked_list_remove_harness_3 {.address = 0x2c90; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    var Exp16__5_525: bv64 := load le $stack $R31:bv64 64 { .label = "11412_0$0" };
    var Exp18__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11412_1$0" };
    $R29: bv64 := Exp16__5_525:bv64 { .label = "11412_2" };
    $R30: bv64 := Exp18__5_526:bv64 { .label = "11412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11412_4" };
    goto(%aws_linked_list_remove_harness_basil_return_1);
  ];
  block %aws_linked_list_remove_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11400_0" };
    $R30: bv64 := 0x2c90:bv64 { .label = "11404_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_remove_harness_3);
  ];
  block %aws_linked_list_remove_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11396_0" };
    goto(%aws_linked_list_remove_harness_5);
  ];
  block %aws_linked_list_remove_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11396_0" };
    goto(%aws_linked_list_remove_harness_5);
  ];
  block %aws_linked_list_remove_harness_11 {.address = 0x2c7c; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11388_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "11388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11392_3" };
    goto(%aws_linked_list_remove_harness_7, %aws_linked_list_remove_harness_9);
  ];
  block %aws_linked_list_remove_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11380_0" };
    $R30: bv64 := 0x2c7c:bv64 { .label = "11384_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_remove_harness_11);
  ];
  block %aws_linked_list_remove_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11376_0" };
    goto(%aws_linked_list_remove_harness_13);
  ];
  block %aws_linked_list_remove_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11376_0" };
    goto(%aws_linked_list_remove_harness_13);
  ];
  block %aws_linked_list_remove_harness_19 {.address = 0x2c68; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11368_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "11368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11372_3" };
    goto(%aws_linked_list_remove_harness_15, %aws_linked_list_remove_harness_17);
  ];
  block %aws_linked_list_remove_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11360_0" };
    $R30: bv64 := 0x2c68:bv64 { .label = "11364_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_remove_harness_19);
  ];
  block %aws_linked_list_remove_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11356_0" };
    goto(%aws_linked_list_remove_harness_21);
  ];
  block %aws_linked_list_remove_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11356_0" };
    goto(%aws_linked_list_remove_harness_21);
  ];
  block %aws_linked_list_remove_harness_27 {.address = 0x2c50; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11344_0$0" };
    $R1: bv64 := Exp14__5_520:bv64 { .label = "11344_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11348_0" };
    var Cse2__5_521: bv64 := bvnot($R0:bv64) { .label = "11352_0" };
    var Cse0__5_522: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_522:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_521:bv64)), 0x1:bv128))) { .label = "11352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_522:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_521:bv64)), 0x1:bv128))) { .label = "11352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_522:bv64, 0x1:bv64), 0x0:bv64) { .label = "11352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_522:bv64, 0x1:bv64)) { .label = "11352_5" };
    goto(%aws_linked_list_remove_harness_23, %aws_linked_list_remove_harness_25);
  ];
  block %aws_linked_list_remove_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11320_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11336_0" };
    $R30: bv64 := 0x2c50:bv64 { .label = "11340_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_remove_harness_27);
  ];
  block %aws_linked_list_remove_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11316_0" };
    goto(%aws_linked_list_remove_harness_29);
  ];
  block %aws_linked_list_remove_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11316_0" };
    goto(%aws_linked_list_remove_harness_29);
  ];
  block %aws_linked_list_remove_harness_35 {.address = 0x2c2c; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11312_3" };
    goto(%aws_linked_list_remove_harness_31, %aws_linked_list_remove_harness_33);
  ];
  block %aws_linked_list_remove_harness_37 {.address = 0x2c24; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11300_0" };
    $R30: bv64 := 0x2c2c:bv64 { .label = "11304_0" };
    call @aws_linked_list_node_prev_is_valid_3856 ();
    goto(%aws_linked_list_remove_harness_35);
  ];
  block %aws_linked_list_remove_harness_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11276_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11280_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11292_0" };
    $R30: bv64 := 0x2c24:bv64 { .label = "11296_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_remove_harness_37);
  ];
  block %aws_linked_list_remove_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11272_0" };
    goto(%aws_linked_list_remove_harness_39);
  ];
  block %aws_linked_list_remove_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11272_0" };
    goto(%aws_linked_list_remove_harness_39);
  ];
  block %aws_linked_list_remove_harness_45 {.address = 0x2c00; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11268_3" };
    goto(%aws_linked_list_remove_harness_41, %aws_linked_list_remove_harness_43);
  ];
  block %aws_linked_list_remove_harness_47 {.address = 0x2bf8; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11256_0" };
    $R30: bv64 := 0x2c00:bv64 { .label = "11260_0" };
    call @aws_linked_list_node_next_is_valid_3764 ();
    goto(%aws_linked_list_remove_harness_45);
  ];
  block %aws_linked_list_remove_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_11420 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2d90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3df8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3dfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2dd8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xc2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xba8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xb00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2cd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2ce8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2d10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2d24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2d4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2d38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2cfc; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x230c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x2388; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x24a0; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x25a4; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2688; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x23b4; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x2224; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2734; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xacc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1cf8; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2cb4; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1570; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1198; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1168; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x14f4; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1894; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2ba8; .size = 0x100 };
      { .name = "aws_linked_list_remove_harness"; .address = 0x2bc8; .size = 0x6a0 };
      { .name = "aws_mem_acquire"; .address = 0x1d24; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x1e2c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1d84; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2134; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x20d8; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x175c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2b7c; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x1b4c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1bac; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1be0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1bf8; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1c38; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1c70; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x283c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x15f0;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x11cc;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1308;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x13e8;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1524;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1a30; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x181c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x169c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x17dc;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1228; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x19b8; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x197c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1964; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x194c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x18c0; .size = 0x460 };
      { .name = "main"; .address = 0x2c9c; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xb38; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc88; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x2898; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x29c4; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2b20; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xca0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xcb4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xcc8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xce4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcf8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xd0c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xd24; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2414; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x28dc; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2a0c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2ad0;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2b4c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x2c9c ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x1adc ];
      [ 0x20068; 0x1afc ];
      [ 0x20070; 0x1b20 ];
      [ 0x20078; 0x1ab4 ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9XBws/Vm+5gsaOgYcGxMBuy4FBlAAAAA=" ]
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
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFnBgE5dgCGBgQhFTBmIhLGY4MzIwKGARNwViJSziMjjM8cYh7oJDXASHeDwO9wThUM+IQzwP";
      "hzlsONQDADMyK5FoAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x188;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wxoSGRwX4oXx9bSWqumi7mtHVmTPSBWPSGgghc9apiFFaB5KWzkUF";
      "/GMI4WyvRC5yA7y0YUvUKsVog3T2roF64tpnXYDsYypgP0E5oga8vZ9fT4Iiwr/XmoEq2LXKJSZdzZyZdhOaAx/xHLBnV9Jg";
      "t1hP8HFmPTS7DEqZ1LVhcAq3EJcAnQ3TCk2YIEWMwoZUG/byw+tNfR+O3C1s4NiSpb5+tHLAtzZR/qko/cdolILkgCjCW9hX";
      "f4L7SyDO3UUMOmljc9Gpu5xcDLqTvduLNT6GZ3figf4KfgEcKbbDiAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x640;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQwY4CQBFBxGdHgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIYGBgEGCAgOkTp7ExMDAzJEHFtoD5TAy5UHkARrS4yDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qvgcHQgdwcCEIg7jJ6CJ35GC0Blo4n+g4gVo4grSELoCTXwLVP0B";
      "qHsYgeJQKTA4gSTOiiR+AUmcC0n8AZI4L5I4AHT1p1cgAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7b0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOe12OMKIqiKIr+/4uMZDduUuVTNUmdX+FbfuU7fuN7fucLf/ADf/Ijf/ETf/Mz//AL/wJR";
      "qRKh8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x8a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x23f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabYxUV/W8mVnYdgZ34aFToXZmF2SjGMGQdLPZTvfBNtkGGjHLGk2osoo/qvWLBE3jgvtIa0yLNR0g0kjt";
      "8hGDQFFj/FoFWUob0YaGLh9NtalvZoE20R9LwOy8nZ19nnPvufvue/NmdjH6Y/Leu+fjnu9z7t3dsjx+5UNgj96Hv+txOF6I";
      "W25xGeRvxCHvAIzDv3rcOMIS+Lvgefvfw59Yf6/HtQB+7XheeiS+5WomG78S9QMDnoNsLG/gswWfXQD/HAHoKyCPFqfH/QLy";
      "GI8bxyGWuUp8wvgtAK+1Tg1eWpvatbtlau3es4hfRNp14z3uFwVtbIa2MvCnYxWU+1YSXBPp+1vXdVgGtAt5r/W4NuIL/h+z";
      "3BdRj7fwlwW7t7811nErabmVgZd/FtblbdSvMnBG8AWAi/H++/OxJXYvvRsH7xdrYLXnjyMvtb8zCB3OoNWBsF64Fxbhc1EG";
      "YBvaq+95xCO+aq/ZaPqRBm28/5kqOikT6QA7s5dn+DSBW0D9I/dAmNPk6xmmKSDMQTuQj5z00BKSYy64Y+RPnXa/pI0BLAaw";
      "NR6nAzxiGFMkTwHpAIwT3cinldbSKCf5FW0gZTgXST8PcdW+bTvgQHbHyIFifP7xMYzja/H48QaEDwHcJLuvIL7IU/KeF8Fb";
      "2nNhI+yT62cD6824Ppe19xP9A2Dir4qHGYHvza9ee18NGW4HcNkfGRh2MtbwswirZ2uys2OC66H+KfRLwcTvtOVmAXYDWB0q";
      "1pBH710IJxgkkB7xC2nft93TXh/lTJVPCA/5F2k/5r2PYlOLZcy/Phtp38D1+SQD8UXcFvQdyWcAuDAL7yLFC/MviJw7Fxnj";
      "uN9NZ76MwyWIF4vZowbyJtjRaW+/EZOx91uWkeRT+HoO0jNdK2e1vQ4amKdNFMfyO6t9Q8IS+UL2w3on7Me50evH4Rx4J0K8";
      "E5L/f8v7Ous+ivag77/y9+v8reRuAekbpY9YQ5iRkGuHPMZn3Q9BUN7+GnKdna5t10Psq3agmI+uQYcRh2oH4WHh3BfJi/Mj";
      "sxj9G0e5+P28em/G9Zj/3qjWU7hu+O8PKxyMk4PA740yppOs1934tPDZiM9+fM7DJ8V7Ap8HWf890xSzwRylfiVivA2Gb1FO";
      "tFnDF9Gm/dP/OC/7korxUxJ/k3EM9XILSzEfViFNxnJvL0W6Vdbwy0i3fXroPNni1qa1xyoDr0TaTvinUdZeUbPbw/U+KBvl";
      "m5my3B/EYN9gzO8PQfn8PV6aDub+LrTTTqQtYG0mOxhc+42UL8tjDBfriXAPC9azr+i4FJsox2dD9JTnJPtP6WkG65jzfSm/";
      "iTBRT0LrCzgHYhbtSfz8ein2wF7yKMd9rF/DMYM4mxhHwJKUS7BbfDcr/ZTt/hhdR5uC/rldQXmbZvZ5zWkD92sk6zLEXyZi";
      "R+K3Sfy/V1i/Zbx3mvM27ee34IPxhDEt6yb79q0K2U/6htaB8oG/Cxm5z9YauX26onL71Uj/LY+Ij38bNeKD5gP0Q4n9Kb7R";
      "5rd1v5pSnnUJ6FsQ4i3ymGiaZe/Q7bOXdGRYkeZftvkL6DeT+mCS7ZQOzjbfU3QIK1Iv4rj7IdI1IJ1YY15Pz/SP6jyZyUWo";
      "l4s+/tVKULez4PeZ56PsV5VHp6riTPg05fcR2t/xcB5Vvja19TKue2JOlbal/cv+d61aH1WH9B5hxFgPjrVdqsc1B2OyDfV/";
      "3AjmvvAT8/qMDsMce6ZSHWebo+wE0k6RtmI/iVhJR9cRoyLzPMM9EXuDnLkwrzys001kD5w5npqSMUu5RnYVtcuU+STy0pQ0";
      "zlKev5ZSnZe1R8zaFU/YxaC6lPH7sqBPKV+/Ut/XWcirOWoH1Sfl6xHIxwycqXH927T+v/Y17murWQH32qlqI8AvW/pb88oH";
      "UXF/T4Qf8f05Y/WH87ofKQ8MtH3qTvBTtfcN5yf28n1RfTKAe09w/vwO+jzBsSPgi7V6wnVo25SsJ7ROdhD+oTijs3Fp8BKe";
      "j3bD+M5LFs3rq4M5EVVXos6K2Zi9Jw76GcKX/e0pLbabgrKtn5J9QNJWn8WETg9B/gmEE4+TU9Vz/3chlHOsp4rHQpM2Y2Js";
      "F7jXIr2Izah9f8EyE1zYg86hmvyP1YjPD7A+j5C8puqF8EbBDJ6HlH3vFjkbIYPeq7knrw/YKBRH6N/eOvMswfeVwzNx9V5j";
      "dP5Oyv0eqeETwe8I5jn1NJ6RX0I9dL0u415kLxj39ui17HVaZ5r+cvQZi/QN042UZT5vKOszrow9cQdjG/mq8yvLmg3FDJ0h";
      "lAx0LmEfjkbZbuFUda4T3eVZ6ApsR6XHl+X5dzTNfZ9iai32Ibcc5N/P/D+C6x/EvWn+Hy/Xlt8s15fjdyin6lkZMCLuXqpr";
      "zDif1baWZd3Q683neY346vmhzoc3yzL+w+eKcJ94k/dYX5bxTzxGWPd657oHCf8cxx7nxQKOPb5jGCWbKZjoA9r8qeT8M/HJ";
      "kJyqn5wI2KG4F3NhP7jXDoB7fQjcG0fAffco8llp5wqr7FxxjZ0ba7dz1zrt3PUuO3ej286922PnnO6GPM3L4onzs/NkIu+s";
      "xGeDvcjZjOfFJnxuweeTWIfiRv5BGMl1JUZy94GdyyTsnLcRe/oGcFeTDputYZqtMX62nSDdHoA81uk9xJ/uUVqysLCAPAmP";
      "cJ4N4YTpDYS1IKyAsAVI34r0RaQvIt4WxDkZwqGzZRFn/uwOa68la5frrEFd1mBc3yv3KWyUdc1BuZ0NPFeg/IUN/hxzzvX6";
      "vB6Eb5Q+sO9CP+P7CvINrffwXMa+obrwEOUJrjvdaI8ucDvJHp2ojxmhj6np04n6dEboY7I+6ZA+nSjr/4NvO+rV7ttJfHdi";
      "3+2WvYieBBe2Qx2dLrYd6lro8m23teT1Uc0mW1QGrtScIfQc/dakf8eir39j0s9nUWfwvWky3BOq83UsqfVB5vXoZPD8Ju5l";
      "0v49Ta38/aSiC8n2sCYb1UXyh5iLqHYh/jlvpk6Ie7xmig/Tn50OTQfzXMXShUl5ZpqZg2fuAevPsWoGMlA2VZ9U7USfrdfv";
      "8FawvYXeCWkHcaZNSD3EPVsc+n48KWUkOdQcUVT3228O/qreXAGTsp+SfhQzBs4RRVN+c8x1IP3jyp7GjF8j9ByCjqJ+Bxjz";
      "Zbbw/ZsRcqp57R03KAftWxgK7l10w3sH47WYJD/IO7i/1bn/DMQ2n7NF/VBnbpi5YxD2EGvZoCxn3NlnHuWjbNy3w0hM60X4";
      "vmTS76OB+0ozeHb/kevfV6o5U8hGdFnoCJ7VI2Y97b5hZJ4vD825Ss5ad7FPuTK3DJA8SAYhG9tih4LzXRLloA7fruCNDG8M";
      "wr+q4CmGp4LwL7mh3FY1oVn66Wmeme7IBg13ZoPuWWzQOYuOa2bRcaXSEUI68n3Xp+ao453WmAW8r7BDzLdDlnO3lr5eKSjv";
      "wZC8y+dwfxSQM1lfzrGSXwvtBj9nsw0yn4ScyWo5r5SCd5nh2Lyg4I0MD/ntVQVPMTzkt9MK3szw5iD8N6UadSJ0Tlczrzjb";
      "Jf0aUK8GvViau40Jf09Jm7t57Vlcu13Szz6ngvf7ZjCmiMYu+bO1Whso8Z0t4h4meBfOj1q+ifNNl/xbRK0c+1yJewDS5Eui";
      "Ln6UaJw4bBB6816bBH/Jay3f727HtVtUR5F2G77r9/09jC/v/Wv/bUHXpyfCVutw7UhJni/q2UvZ4dMleU+l20HMM97s91FL";
      "NFt0854Fj/3P8iwU/H1eFtviE5otPh6yRYJp7sQWiQhbeBP+efuMF7ZJxN81me4m0n09EG+1cW9MyNyqTETgZ2DYuth5BfMk";
      "L+5eMtYw9s/hqDskHQ+fw/55nmeXbnlnSec/IUe3rKl0lnKS8vudkjwf/rw0+99ef09yI+0f5oB7kuxId6WIr9eNoxPVZ+TD";
      "E34NVGs/mQjPRFLnv5BPxDwafXfxBNI1Bu511P+L6DR110bnuDZXfnXX/gNaebA+9CMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2d74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2d90;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxBel5uaXpcZnJBblpRYX62UyQIEBAyoAAD/EPoZQ";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2de0;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLXATQRiA4WVaoED4ERWdoSKy4kRFBTNUREQgIhARERV1VJxAICIQFRGIiApERUUEoiKyoqIioqIiAhHR";
      "Gf4CFAhwQAcCFAh8PFXPzs6+O3u3e+b61M3qVEp3UkqdJxErxulpxF0ussWcm+xxj/t8zIIjlp9FzEyn1OAC11hhi6vc4joP";
      "2GHpeUSPNQ65zXTW/ixzwApHXOX0Cz3n2GHGHqscssF0LqUmyxyywuWhnmtc54AdLr7Us80hs1f6887DMpuscP61/nSeLT7g";
      "Nnd5wIIFbx1FlGZSWngTkXHmbUSNs+8iclbZ5ga7vDaK6HOPBe+/119IacKMyx/03GHOIdvMP+rZYp9bLHjI0sWUbhd6Dljj";
      "hDnnP+lZYZc5++yzYPqsv+T/MmODNW4wP53/omeVXT5in7VjPU++6ksp1b/pWR3rmX3Xc5ttDtjl0g89eyy4/1N/2boTPeu/";
      "9Fz5recu25ywy6M/3h+zScQxjzl7xff9jVhizjq3eI8HfMgRd7j3L2LAAcccc+6qe4uIG5xng4tssspNNrjLnIdc5wn/A9o2";
      "qstEAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3128;
    .size = 0xcd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMUxTQRgH8NdngYqEdOhAYqMdGNAwMHRw6FAQtSpqNWo0qYqJ0ZqoIdEoMU1kYOjQwQQHBtowMNSEoYOD";
      "g4MDA4MDiR3QAral0YeiZWBwIDn/d319/WN6r8mRcL+779137933nt9o/DwvrxjeySOewz1HDT/+70OLrAoRljjcdUT2DaKl";
      "0Tdkz5F9UbQF9EXsvhDaVbRP6Iupub2hrDd3YGTGvLix/rm3OW8SbQ9jvPa8AFoGbRt9A415/qyZ8wRlfHtsmOKd31hXsaQv";
      "yZhfhDhBPma7jFtDG4D7/4u7J9eL/iDNO0Vxgx40eB/5KHkEHoAPkp8lT3ga8UfJL5Gn4KPwaMOHsp25jovkc/B78AT5NfIP";
      "8PnW+lRevL41+Cw8QH6SfA+ecfGgaRhTrf1RzvsTgadc5ifgEy6eMhv56dY/B0+4zP8Aj8NDtL+nOX/bk7R/Nzh/s7E/uv0N";
      "HjCMYuv+Kuf7G4GX4Y/o+jc5f/jgVye+co6fgiddfA6+AJ8nv8/5w/tLLvnbrns+9+BD8AXyB7bLmEEczncl+7zb+Y/MeGPN";
      "cyzHRDHmY8k+/8O90awv1zUy0/mmAwf0c7FXXecexqy24qjrnKPrTMOtknO+m9c527yOjJHHmL8l/V4tw8NrQpQpxnNyC77b";
      "8ni2O3eQ3deBXNeF6PG05pvDjQHSB+DzG+1zkB6DF+Bj5JfJk/A1+BTt023yNDzyTYhFmv+QPA9fhn+k+U84f3iyrI9vyfll";
      "p9ao+FxrfJ0YA58kT5APwKMV/bMUg4/BM7T/dzl/+PuKvpam4YWKvhbk4fmK85yp+Bc4f/hSxVm/cl6/BQ9WhZgmv8P5d6HW";
      "VZ13j/IY5w9PV/VnLWZ7P/kZzh+eqeprSRo+Cx8nv875w1er+nfgMny7qt8/C16rutx/n2F4N9u/Q1X+8CA8TT7O+cOnN/XP";
      "RxL+elOfXxq+As/T85vk/OE3ajgfpvIVM3s8d8x8q0ao/OG17/r6YMFDP4TYofgvOf+DhrEDt8gnOX/4e0uIFPktzh8e2HLJ";
      "Hx7acvJXvi9/+PiW/vzk4Z/gXqpPr/j+wws/hajR/BecP/zZL6e+KOf64uvGn20hfJ7W+swo1T+4ta1/V8bg/b/bf+uEZP7w";
      "2O/9+4v3xHOu8RmM6fmz/7sxTjEW4WH40v4YjznGCsYUMSZOMa7QOnfg3rr+PvkPodX1dX4IHnKZH4cP1p06oc4h14kJ24uU";
      "w1Py1/Byvf05ljEL8NV6+zrUjFHEmGJd/920C1928UAPvi1cPAwvuPhV+IKLP4PPuvgbeMbF38GnNC5//wDHP3fr1AwAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3dfc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAIKC0LpSugNA+UXsABoXmh/BJdCC0J5a/4ywimpaF8qHIGKSi9ASovgybPAqUfMEHor//+54NoA2YI";
      "nxUqvwOqkA3KD4DKc0H5HRDjGbihfAkoLcqACqDaGF78h2iAWsvwAUqLQGl2KC0Ocz87qvgENlR/KEDt50Sz//d/iH9gSv9B";
      "+QlQ/f+hfEaYO6B8B6j8TygfZg+1AQCS2SUUAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5ijg8oHALP8FNswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcFCXBgAkZqP6aAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwfUcKwv8DpRWkIfQWKB8GAC1UJyA4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
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
