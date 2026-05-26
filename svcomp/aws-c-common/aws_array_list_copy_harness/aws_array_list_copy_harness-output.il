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
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Cse0__5_758: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_758:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_758:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_758:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_array_list_copy_harness_11180 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa4c; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    var Exp16__5_756: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_756:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_757:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_11808 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2e20; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2e20; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11808_0" };
    store le $stack Cse0__5_285:bv64 $R29:bv64 64 { .label = "11808_1" };
    store le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11808_2" };
    $R31: bv64 := Cse0__5_285:bv64 { .label = "11808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11812_0" };
    $R29: bv64 := $R31:bv64 { .label = "11816_0" };
    var Exp16__5_286: bv64 := load le $stack $R31:bv64 64 { .label = "11820_0$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11820_1$0" };
    $R29: bv64 := Exp16__5_286:bv64 { .label = "11820_2" };
    $R30: bv64 := Exp18__5_287:bv64 { .label = "11820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11820_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3488 () -> ()
  { .name = "reach_error"; .address = 0xda0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xda0; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var R30_begin_reach_error_3488: bv64 := $R30:bv64;
    var Cse0__5_408: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_408:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_408:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_408:bv64 { .label = "3488_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3492_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3496_0" };
    $R29: bv64 := $R31:bv64 { .label = "3500_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3504_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xef8:bv64) { .label = "3508_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf08:bv64) { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf28:bv64) { .label = "3516_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3488:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_179);
  ];
  block %_inlineret_3 {.originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_179 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_180);
  ];
  block %FUN_a00_basil_return_1_180 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_11744 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2de0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2de0; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11744_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "11744_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11744_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "11744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11748_0" };
    $R29: bv64 := $R31:bv64 { .label = "11752_0" };
    var Exp16__5_272: bv64 := load le $stack $R31:bv64 64 { .label = "11756_0$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11756_1$0" };
    $R29: bv64 := Exp16__5_272:bv64 { .label = "11756_2" };
    $R30: bv64 := Exp18__5_273:bv64 { .label = "11756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11756_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_uchar_11936 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x2ea0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x2ea0; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Cse0__5_984: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11936_0" };
    store le $stack Cse0__5_984:bv64 $R29:bv64 64 { .label = "11936_1" };
    store le $stack bvadd(Cse0__5_984:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11936_2" };
    $R31: bv64 := Cse0__5_984:bv64 { .label = "11936_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11940_0" };
    $R29: bv64 := $R31:bv64 { .label = "11944_0" };
    var Exp16__5_985: bv64 := load le $stack $R31:bv64 64 { .label = "11948_0$0" };
    var Exp18__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11948_1$0" };
    $R29: bv64 := Exp16__5_985:bv64 { .label = "11948_2" };
    $R30: bv64 := Exp18__5_986:bv64 { .label = "11948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11948_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_8448 () -> ()
  { .name = "memcpy_impl"; .address = 0x2100; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x2100; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var R30_begin_memcpy_impl_8448: bv64 := $R30:bv64;
    var Cse0__5_698: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8448_0" };
    store le $stack Cse0__5_698:bv64 $R29:bv64 64 { .label = "8448_1" };
    store le $stack bvadd(Cse0__5_698:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8448_2" };
    $R31: bv64 := Cse0__5_698:bv64 { .label = "8448_3" };
    $R3: bv64 := $R0:bv64 { .label = "8452_0" };
    $R29: bv64 := $R31:bv64 { .label = "8456_0" };
    var Cse2__5_699: bv64 := bvnot($R1:bv64) { .label = "8460_0" };
    var Cse0__5_700: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_700:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_699:bv64)), 0x1:bv128))) { .label = "8460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_700:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_699:bv64)), 0x1:bv128))) { .label = "8460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_700:bv64, 0x1:bv64), 0x0:bv64) { .label = "8460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_700:bv64, 0x1:bv64)) { .label = "8460_5" };
    goto(%memcpy_impl_35, %memcpy_impl_37);
  ];
  block %memcpy_impl_3 {.address = 0x2148; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $R30: bv64 := 0x214c:bv64 { .label = "8520_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_8448:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_61);
  ];
  block %memcpy_impl_5 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x2130; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    $R0: bv64 := $R3:bv64 { .label = "8496_0" };
    var Exp16__5_696: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_696:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_697:bv64 { .label = "8500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8500_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x2128; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8488_0$0" };
    $R3: bv64 := Exp14__5_695:bv64 { .label = "8488_1" };
    store le $mem $R3:bv64 extract(8, 0, $R0:bv64) 8 { .label = "8492_0" };
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_15 {.address = 0x2120; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "8480_0" };
    $R30: bv64 := 0x2128:bv64 { .label = "8484_0" };
    call @__VERIFIER_nondet_uchar_11936 ();
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 {.address = 0x211c; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%memcpy_impl_11, %memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x2118; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%memcpy_impl_7, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x2114; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%memcpy_impl_5, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_33 {.address = 0x213c; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%memcpy_impl_29, %memcpy_impl_31);
  ];
  block %memcpy_impl_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "8508_0" };
    var Cse2__5_693: bv64 := bvnot($R0:bv64) { .label = "8512_0" };
    var Cse0__5_694: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "8512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_694:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_693:bv64)), 0x1:bv128))) { .label = "8512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_694:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_693:bv64)), 0x1:bv128))) { .label = "8512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_694:bv64, 0x1:bv64), 0x0:bv64) { .label = "8512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_694:bv64, 0x1:bv64)) { .label = "8512_5" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_27);
  ];
  block %_inlineret_3 {.originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %FUN_9d0_entry_61 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_62);
  ];
  block %FUN_9d0_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_3008 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0xbc0; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0xbc0; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_360:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_360:bv64 { .label = "3008_3" };
    $R29: bv64 := $R31:bv64 { .label = "3012_0" };
    goto(%aws_array_list_is_valid_5, %aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_3 {.address = 0xc14; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "3092_0" };
    var Exp16__5_358: bv64 := load le $stack $R31:bv64 64 { .label = "3096_0$0" };
    var Exp18__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3096_1$0" };
    $R29: bv64 := Exp16__5_358:bv64 { .label = "3096_2" };
    $R30: bv64 := Exp18__5_359:bv64 { .label = "3096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3096_4" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 [
    var Exp16__5_356: bv64 := load le $stack $R31:bv64 64 { .label = "3064_0$0" };
    var Exp18__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3064_1$0" };
    $R29: bv64 := Exp16__5_356:bv64 { .label = "3064_2" };
    $R30: bv64 := Exp18__5_357:bv64 { .label = "3064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3064_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3060_0" };
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3060_0" };
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 {.address = 0xbe8; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3048_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3048_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3048_3" };
    var ITESimp_0_352: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3052_1" };
    $CF: bv1 := ITESimp_0_352:bv1 { .label = "3052_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32), bvnot(ITESimp_0_352:bv1)) { .label = "3052_3" };
    $NF: bv1 := bvand(ITESimp_0_352:bv1, extract(32, 31, $R4:bv64)) { .label = "3052_4" };
    var Cse2__5_353: bv64 := bvnot($R1:bv64) { .label = "3056_0" };
    var Cse0__5_354: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3056_1" };
    var ITESimp_0_355: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3056_2" };
    $VF: bv1 := bvand(ITESimp_0_355:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_354:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_353:bv64)), 0x1:bv128)))) { .label = "3056_3" };
    $CF: bv1 := bvand(ITESimp_0_355:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_354:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_353:bv64)), 0x1:bv128)))) { .label = "3056_4" };
    $ZF: bv1 := bvand(ITESimp_0_355:bv1, bvcomp(bvadd(Cse0__5_354:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3056_5" };
    $NF: bv1 := bvand(ITESimp_0_355:bv1, extract(64, 63, bvadd(Cse0__5_354:bv64, 0x1:bv64))) { .label = "3056_6" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_11);
  ];
  block %aws_array_list_is_valid_15 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%aws_array_list_is_valid_13);
  ];
  block %aws_array_list_is_valid_17 {.address = 0xc0c; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    var Exp16__5_346: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_346:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_347:bv64 { .label = "3084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_4" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0xc00; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_361: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "3072_0$0" };
    $R5: bv64 := Exp14__5_361:bv64 { .label = "3072_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3076_0" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_list_is_valid_13);
  ];
  block %aws_array_list_is_valid_27 {.address = 0xbe0; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    var Exp14__5_348: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3040_0$0" };
    $R3: bv64 := Exp14__5_348:bv64 { .label = "3040_1" };
    goto(%aws_array_list_is_valid_23, %aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0xc20; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R1: bv64 := $TPIDR_EL0:bv64 { .label = "3104_0" };
    $R3: bv64 := 0x4:bv64 { .label = "3108_0" };
    $R1: bv64 := $R1:bv64 { .label = "3112_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "3116_0" };
    $R4: bv64 := 0x0:bv64 { .label = "3120_0" };
    store le $mem $R1:bv64 extract(32, 0, $R3:bv64) 32 { .label = "3124_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3128_0" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 {.address = 0xbd8; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_35 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3032_0" };
    $R4: bv64 := 0x1:bv64 { .label = "3036_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 {.address = 0xbcc; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%aws_array_list_is_valid_31, %aws_array_list_is_valid_35);
  ];
  block %aws_array_list_is_valid_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_349: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3020_0" };
    var Exp16__5_350: bv64 := load le $mem Cse0__5_349:bv64 64 { .label = "3020_1$0" };
    var Exp18__5_351: bv64 := load le $mem bvadd(Cse0__5_349:bv64, 0x8:bv64) 64 { .label = "3020_2$0" };
    $R1: bv64 := Exp16__5_350:bv64 { .label = "3020_3" };
    $R2: bv64 := Exp18__5_351:bv64 { .label = "3020_4" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R2:bv64))) { .label = "3024_0" };
    goto(%aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_array_list_copy_9480 () -> ()
  { .name = "aws_array_list_copy"; .address = 0x2508; .returnBlock = "aws_array_list_copy_basil_return_1" }
[
  block %aws_array_list_copy_entry {.address = 0x2508; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var R30_begin_aws_array_list_copy_9480: bv64 := $R30:bv64;
    var Cse0__5_849: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9480_0" };
    store le $stack Cse0__5_849:bv64 $R29:bv64 64 { .label = "9480_1" };
    store le $stack bvadd(Cse0__5_849:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9480_2" };
    $R31: bv64 := Cse0__5_849:bv64 { .label = "9480_3" };
    $R29: bv64 := $R31:bv64 { .label = "9484_0" };
    var Cse0__5_850: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9488_0" };
    store le $stack Cse0__5_850:bv64 $R19:bv64 64 { .label = "9488_1" };
    store le $stack bvadd(Cse0__5_850:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9488_2" };
    $R20: bv64 := $R0:bv64 { .label = "9492_0" };
    var Cse0__5_851: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9496_0" };
    store le $stack Cse0__5_851:bv64 $R21:bv64 64 { .label = "9496_1" };
    store le $stack bvadd(Cse0__5_851:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9496_2" };
    var Exp14__5_852: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9500_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "9500_1" };
    var Exp14__5_853: bv64 := load le $mem bvadd($R1:bv64, 0x18:bv64) 64 { .label = "9504_0$0" };
    $R3: bv64 := Exp14__5_853:bv64 { .label = "9504_1" };
    var Cse2__5_854: bv64 := bvnot($R3:bv64) { .label = "9508_0" };
    var Cse0__5_855: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "9508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_855:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_854:bv64)), 0x1:bv128))) { .label = "9508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_855:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_854:bv64)), 0x1:bv128))) { .label = "9508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_855:bv64, 0x1:bv64), 0x0:bv64) { .label = "9508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_855:bv64, 0x1:bv64)) { .label = "9508_5" };
    goto(%aws_array_list_copy_5, %aws_array_list_copy_269);
  ];
  block %aws_array_list_copy_3 {.address = 0x2558; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R30: bv64 := 0x255c:bv64 { .label = "9560_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_copy_9480:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_101);
  ];
  block %aws_array_list_copy_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_copy_3);
  ];
  block %aws_array_list_copy_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_3);
  ];
  block %aws_array_list_copy_9 {.address = 0x276c; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10092_0" };
    $R1: bv64 := 0x4:bv64 { .label = "10096_0" };
    $R0: bv64 := $R0:bv64 { .label = "10100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10104_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10108_0" };
    $R30: bv64 := 0x2784:bv64 { .label = "10112_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_copy_9480:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_83);
  ];
  block %aws_array_list_copy_11 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_9);
  ];
  block %aws_array_list_copy_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_9);
  ];
  block %aws_array_list_copy_15 [
    guard eq($R6:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_3);
  ];
  block %aws_array_list_copy_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_copy_3);
  ];
  block %aws_array_list_copy_19 {.address = 0x2694; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Cse0__5_815: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9876_0" };
    var Exp16__5_816: bv64 := load le $stack Cse0__5_815:bv64 64 { .label = "9876_1$0" };
    var Exp18__5_817: bv64 := load le $stack bvadd(Cse0__5_815:bv64, 0x8:bv64) 64 { .label = "9876_2$0" };
    $R19: bv64 := Exp16__5_816:bv64 { .label = "9876_3" };
    $R20: bv64 := Exp18__5_817:bv64 { .label = "9876_4" };
    var Cse0__5_818: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9880_0" };
    var Exp16__5_819: bv64 := load le $stack Cse0__5_818:bv64 64 { .label = "9880_1$0" };
    var Exp18__5_820: bv64 := load le $stack bvadd(Cse0__5_818:bv64, 0x8:bv64) 64 { .label = "9880_2$0" };
    $R21: bv64 := Exp16__5_819:bv64 { .label = "9880_3" };
    $R22: bv64 := Exp18__5_820:bv64 { .label = "9880_4" };
    var Exp16__5_821: bv64 := load le $stack $R31:bv64 64 { .label = "9884_0$0" };
    var Exp18__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9884_1$0" };
    $R29: bv64 := Exp16__5_821:bv64 { .label = "9884_2" };
    $R30: bv64 := Exp18__5_822:bv64 { .label = "9884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9884_4" };
    goto(%aws_array_list_copy_basil_return_1);
  ];
  block %aws_array_list_copy_21 {.address = 0x2750; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%aws_array_list_copy_19);
  ];
  block %aws_array_list_copy_23 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10064_0" };
    $R1: bv64 := 0x19:bv64 { .label = "10068_0" };
    $R0: bv64 := $R0:bv64 { .label = "10072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10076_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10080_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "10084_0" };
    goto(%aws_array_list_copy_21);
  ];
  block %aws_array_list_copy_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_copy_3);
  ];
  block %aws_array_list_copy_27 {.address = 0x25c4; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    $R30: bv64 := 0x25c8:bv64 { .label = "9668_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_copy_9480:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3488 () { .label = "9668_2" };
    goto(%aws_array_list_copy_basil_return_1);
  ];
  block %aws_array_list_copy_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_list_copy_27);
  ];
  block %aws_array_list_copy_31 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_list_copy_27);
  ];
  block %aws_array_list_copy_33 {.address = 0x26dc; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%aws_array_list_copy_19);
  ];
  block %aws_array_list_copy_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "9948_0" };
    goto(%aws_array_list_copy_33);
  ];
  block %aws_array_list_copy_37 {.address = 0x26d8; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%aws_array_list_copy_31, %aws_array_list_copy_35);
  ];
  block %aws_array_list_copy_39 {.address = 0x26d0; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%aws_array_list_copy_37);
  ];
  block %aws_array_list_copy_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := $R19:bv64 { .label = "9936_0" };
    $R30: bv64 := 0x26d8:bv64 { .label = "9940_0" };
    call @aws_array_list_is_valid_3008 ();
    goto(%aws_array_list_copy_39);
  ];
  block %aws_array_list_copy_43 {.address = 0x26cc; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%aws_array_list_copy_29, %aws_array_list_copy_41);
  ];
  block %aws_array_list_copy_45 {.address = 0x26b0; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9904_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9908_0" };
    $R0: bv64 := $R0:bv64 { .label = "9912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9916_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9920_0" };
    $R0: bv64 := $R20:bv64 { .label = "9924_0" };
    $R30: bv64 := 0x26cc:bv64 { .label = "9928_0" };
    call @aws_array_list_is_valid_3008 ();
    goto(%aws_array_list_copy_43);
  ];
  block %aws_array_list_copy_47 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_array_list_copy_45);
  ];
  block %aws_array_list_copy_49 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_copy_3);
  ];
  block %aws_array_list_copy_51 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_45);
  ];
  block %aws_array_list_copy_53 {.address = 0x2738; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10040_0" };
    $R1: bv64 := 0x4:bv64 { .label = "10044_0" };
    $R0: bv64 := $R0:bv64 { .label = "10048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10052_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10056_0" };
    $R30: bv64 := 0x2750:bv64 { .label = "10060_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_copy_9480:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3488 () { .label = "10060_2" };
    goto(%aws_array_list_copy_basil_return_1);
  ];
  block %aws_array_list_copy_55 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_53);
  ];
  block %aws_array_list_copy_57 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_27);
  ];
  block %aws_array_list_copy_59 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_copy_27);
  ];
  block %aws_array_list_copy_61 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_53);
  ];
  block %aws_array_list_copy_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_copy_27);
  ];
  block %aws_array_list_copy_65 {.address = 0x2690; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9872_0" };
    goto(%aws_array_list_copy_19);
  ];
  block %aws_array_list_copy_67 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_array_list_copy_65);
  ];
  block %aws_array_list_copy_69 {.address = 0x2680; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%aws_array_list_copy_63, %aws_array_list_copy_67);
  ];
  block %aws_array_list_copy_71 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "9856_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9860_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "9860_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "9860_3" };
    var Cse2__5_831: bv64 := bvnot($R0:bv64) { .label = "9864_0" };
    var Cse0__5_832: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "9864_1" };
    var ITESimp_0_833: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9864_2" };
    $VF: bv1 := bvand(ITESimp_0_833:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_832:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_831:bv64)), 0x1:bv128)))) { .label = "9864_3" };
    $CF: bv1 := bvand(ITESimp_0_833:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_832:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_831:bv64)), 0x1:bv128)))) { .label = "9864_4" };
    $ZF: bv1 := bvand(ITESimp_0_833:bv1, bvcomp(bvadd(Cse0__5_832:bv64, 0x1:bv64), 0x0:bv64)) { .label = "9864_5" };
    $NF: bv1 := bvand(ITESimp_0_833:bv1, extract(64, 63, bvadd(Cse0__5_832:bv64, 0x1:bv64))) { .label = "9864_6" };
    goto(%aws_array_list_copy_69);
  ];
  block %aws_array_list_copy_73 {.address = 0x2674; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Exp14__5_878: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "9844_0$0" };
    $R1: bv64 := Exp14__5_878:bv64 { .label = "9844_1" };
    $R2: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "9848_0" };
    goto(%aws_array_list_copy_61, %aws_array_list_copy_71);
  ];
  block %aws_array_list_copy_75 {.address = 0x26fc; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%aws_array_list_copy_73);
  ];
  block %aws_array_list_copy_77 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_array_list_copy_75);
  ];
  block %aws_array_list_copy_79 {.address = 0x26ec; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%aws_array_list_copy_59, %aws_array_list_copy_77);
  ];
  block %aws_array_list_copy_81 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R3: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "9964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9968_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "9968_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "9968_3" };
    var Cse2__5_838: bv64 := bvnot($R3:bv64) { .label = "9972_0" };
    var Cse0__5_839: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9972_1" };
    var ITESimp_0_840: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9972_2" };
    $VF: bv1 := bvand(ITESimp_0_840:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_839:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_838:bv64)), 0x1:bv128)))) { .label = "9972_3" };
    $CF: bv1 := bvand(ITESimp_0_840:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_839:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_838:bv64)), 0x1:bv128)))) { .label = "9972_4" };
    $ZF: bv1 := bvand(ITESimp_0_840:bv1, bvcomp(bvadd(Cse0__5_839:bv64, 0x1:bv64), 0x0:bv64)) { .label = "9972_5" };
    $NF: bv1 := bvand(ITESimp_0_840:bv1, extract(64, 63, bvadd(Cse0__5_839:bv64, 0x1:bv64))) { .label = "9972_6" };
    goto(%aws_array_list_copy_79);
  ];
  block %aws_array_list_copy_83 {.address = 0x26e4; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%aws_array_list_copy_57, %aws_array_list_copy_81);
  ];
  block %aws_array_list_copy_85 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_871: bv64 := load le $mem bvadd($R20:bv64, 0x20:bv64) 64 { .label = "9956_0$0" };
    $R3: bv64 := Exp14__5_871:bv64 { .label = "9956_1" };
    goto(%aws_array_list_copy_83);
  ];
  block %aws_array_list_copy_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_copy_27);
  ];
  block %aws_array_list_copy_89 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_array_list_copy_73);
  ];
  block %aws_array_list_copy_91 {.address = 0x2664; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%aws_array_list_copy_87, %aws_array_list_copy_89);
  ];
  block %aws_array_list_copy_93 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $R3: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "9828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9832_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "9832_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "9832_3" };
    var Cse2__5_823: bv64 := bvnot($R3:bv64) { .label = "9836_0" };
    var Cse0__5_824: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9836_1" };
    var ITESimp_0_825: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9836_2" };
    $VF: bv1 := bvand(ITESimp_0_825:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_824:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_823:bv64)), 0x1:bv128)))) { .label = "9836_3" };
    $CF: bv1 := bvand(ITESimp_0_825:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_824:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_823:bv64)), 0x1:bv128)))) { .label = "9836_4" };
    $ZF: bv1 := bvand(ITESimp_0_825:bv1, bvcomp(bvadd(Cse0__5_824:bv64, 0x1:bv64), 0x0:bv64)) { .label = "9836_5" };
    $NF: bv1 := bvand(ITESimp_0_825:bv1, extract(64, 63, bvadd(Cse0__5_824:bv64, 0x1:bv64))) { .label = "9836_6" };
    goto(%aws_array_list_copy_91);
  ];
  block %aws_array_list_copy_95 {.address = 0x2660; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%aws_array_list_copy_85, %aws_array_list_copy_93);
  ];
  block %aws_array_list_copy_97 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_list_copy_95);
  ];
  block %aws_array_list_copy_99 {.address = 0x264c; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Cse0__5_861: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "9804_0" };
    store le $mem Cse0__5_861:bv64 $R21:bv64 64 { .label = "9804_1" };
    store le $mem bvadd(Cse0__5_861:bv64, 0x8:bv64) $R0:bv64 64 { .label = "9804_2" };
    var Exp14__5_862: bv64 := load le $mem bvadd($R20:bv64, 0x18:bv64) 64 { .label = "9808_0$0" };
    $R1: bv64 := Exp14__5_862:bv64 { .label = "9808_1" };
    var Exp14__5_863: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "9812_0$0" };
    $R2: bv64 := Exp14__5_863:bv64 { .label = "9812_1" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "9816_0" };
    goto(%aws_array_list_copy_55, %aws_array_list_copy_97);
  ];
  block %aws_array_list_copy_101 {.address = 0x26a4; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%aws_array_list_copy_99);
  ];
  block %aws_array_list_copy_103 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_883: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "9892_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "9892_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R22:bv64 64 { .label = "9896_0" };
    goto(%aws_array_list_copy_101);
  ];
  block %aws_array_list_copy_105 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_3);
  ];
  block %aws_array_list_copy_107 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_3);
  ];
  block %aws_array_list_copy_109 {.address = 0x2644; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R22:bv64 64 { .label = "9796_0" };
    var Exp14__5_846: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "9800_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "9800_1" };
    goto(%aws_array_list_copy_99);
  ];
  block %aws_array_list_copy_111 {.address = 0x2640; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%aws_array_list_copy_109);
  ];
  block %aws_array_list_copy_113 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x2644:bv64 { .label = "9792_0" };
    goto(%FUN_9e0_entry_33);
  ];
  block %aws_array_list_copy_115 {.address = 0x2638; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%aws_array_list_copy_107, %aws_array_list_copy_113);
  ];
  block %aws_array_list_copy_117 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_870: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "9784_0$0" };
    $R1: bv64 := Exp14__5_870:bv64 { .label = "9784_1" };
    goto(%aws_array_list_copy_115);
  ];
  block %aws_array_list_copy_119 {.address = 0x2630; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%aws_array_list_copy_105, %aws_array_list_copy_117);
  ];
  block %aws_array_list_copy_121 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_834: bv64 := load le $mem $R19:bv64 64 { .label = "9776_0$0" };
    $R1: bv64 := Exp14__5_834:bv64 { .label = "9776_1" };
    goto(%aws_array_list_copy_119);
  ];
  block %aws_array_list_copy_123 {.address = 0x2628; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Exp14__5_857: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "9768_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "9768_1" };
    goto(%aws_array_list_copy_103, %aws_array_list_copy_121);
  ];
  block %aws_array_list_copy_125 {.address = 0x261c; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%aws_array_list_copy_123);
  ];
  block %aws_array_list_copy_127 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_864: bv64 := load le $mem bvadd($R20:bv64, 0x20:bv64) 64 { .label = "9756_0$0" };
    $R1: bv64 := Exp14__5_864:bv64 { .label = "9756_1" };
    $R2: bv64 := $R21:bv64 { .label = "9760_0" };
    $R30: bv64 := 0x2628:bv64 { .label = "9764_0" };
    call @memcpy_impl_8448 ();
    goto(%aws_array_list_copy_125);
  ];
  block %aws_array_list_copy_129 {.address = 0x2614; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    $R22: bv64 := $R0:bv64 { .label = "9748_0" };
    goto(%aws_array_list_copy_51, %aws_array_list_copy_127);
  ];
  block %aws_array_list_copy_131 {.address = 0x260c; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%aws_array_list_copy_129);
  ];
  block %aws_array_list_copy_133 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "9740_0" };
    $R30: bv64 := 0x2614:bv64 { .label = "9744_0" };
    goto(%FUN_980_entry_163);
  ];
  block %aws_array_list_copy_135 {.address = 0x2600; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%aws_array_list_copy_49, %aws_array_list_copy_133);
  ];
  block %aws_array_list_copy_137 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "9728_0" };
    var Cse2__5_865: bv64 := bvnot($R0:bv64) { .label = "9732_0" };
    var Cse0__5_866: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "9732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_866:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_865:bv64)), 0x1:bv128))) { .label = "9732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_866:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_865:bv64)), 0x1:bv128))) { .label = "9732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_866:bv64, 0x1:bv64), 0x0:bv64) { .label = "9732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_866:bv64, 0x1:bv64)) { .label = "9732_5" };
    goto(%aws_array_list_copy_135);
  ];
  block %aws_array_list_copy_139 {.address = 0x25fc; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%aws_array_list_copy_47, %aws_array_list_copy_137);
  ];
  block %aws_array_list_copy_141 {.address = 0x25f8; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%aws_array_list_copy_139);
  ];
  block %aws_array_list_copy_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x25fc:bv64 { .label = "9720_0" };
    call @__VERIFIER_nondet_bool_11744 ();
    goto(%aws_array_list_copy_141);
  ];
  block %aws_array_list_copy_145 {.address = 0x25e8; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%aws_array_list_copy_25, %aws_array_list_copy_143);
  ];
  block %aws_array_list_copy_147 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := 0x20000:bv64 { .label = "9704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9708_0" };
    var Cse2__5_835: bv64 := bvnot($R0:bv64) { .label = "9712_0" };
    var Cse0__5_836: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_836:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_835:bv64)), 0x1:bv128))) { .label = "9712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_836:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_835:bv64)), 0x1:bv128))) { .label = "9712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_836:bv64, 0x1:bv64), 0x0:bv64) { .label = "9712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_836:bv64, 0x1:bv64)) { .label = "9712_5" };
    goto(%aws_array_list_copy_145);
  ];
  block %aws_array_list_copy_149 {.address = 0x25e0; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%aws_array_list_copy_23, %aws_array_list_copy_147);
  ];
  block %aws_array_list_copy_151 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_847: bv64 := load le $mem $R19:bv64 64 { .label = "9696_0$0" };
    $R1: bv64 := Exp14__5_847:bv64 { .label = "9696_1" };
    goto(%aws_array_list_copy_149);
  ];
  block %aws_array_list_copy_153 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_53);
  ];
  block %aws_array_list_copy_155 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_53);
  ];
  block %aws_array_list_copy_157 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_array_list_copy_65);
  ];
  block %aws_array_list_copy_159 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_copy_27);
  ];
  block %aws_array_list_copy_161 {.address = 0x25b4; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    $R2: bv64 := bvmul($R0:bv64, $R2:bv64) { .label = "9652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9656_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9656_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9656_3" };
    var Cse2__5_867: bv64 := bvnot($R2:bv64) { .label = "9660_0" };
    var Cse0__5_868: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "9660_1" };
    var ITESimp_0_869: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9660_2" };
    $VF: bv1 := bvand(ITESimp_0_869:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_868:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_867:bv64)), 0x1:bv128)))) { .label = "9660_3" };
    $CF: bv1 := bvand(ITESimp_0_869:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_868:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_867:bv64)), 0x1:bv128)))) { .label = "9660_4" };
    $ZF: bv1 := bvand(ITESimp_0_869:bv1, bvcomp(bvadd(Cse0__5_868:bv64, 0x1:bv64), 0x0:bv64)) { .label = "9660_5" };
    $NF: bv1 := bvand(ITESimp_0_869:bv1, extract(64, 63, bvadd(Cse0__5_868:bv64, 0x1:bv64))) { .label = "9660_6" };
    goto(%aws_array_list_copy_157, %aws_array_list_copy_159);
  ];
  block %aws_array_list_copy_163 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_161);
  ];
  block %aws_array_list_copy_165 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_27);
  ];
  block %aws_array_list_copy_167 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_161);
  ];
  block %aws_array_list_copy_169 {.address = 0x25ac; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%aws_array_list_copy_165, %aws_array_list_copy_167);
  ];
  block %aws_array_list_copy_171 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_843: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "9644_0$0" };
    $R3: bv64 := Exp14__5_843:bv64 { .label = "9644_1" };
    goto(%aws_array_list_copy_169);
  ];
  block %aws_array_list_copy_173 {.address = 0x25a8; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%aws_array_list_copy_163, %aws_array_list_copy_171);
  ];
  block %aws_array_list_copy_175 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_list_copy_173);
  ];
  block %aws_array_list_copy_177 {.address = 0x2598; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var Exp14__5_884: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "9624_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "9624_1" };
    var Exp14__5_885: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "9628_0$0" };
    $R1: bv64 := Exp14__5_885:bv64 { .label = "9628_1" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R2:bv64))) { .label = "9632_0" };
    goto(%aws_array_list_copy_155, %aws_array_list_copy_175);
  ];
  block %aws_array_list_copy_179 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_array_list_copy_177);
  ];
  block %aws_array_list_copy_183 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2738:bv64 { .label = "10036_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_copy_9480:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3488 () { .label = "10036_2" };
    goto(%aws_array_list_copy_basil_return_1);
  ];
  block %aws_array_list_copy_185 {.address = 0x2724; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    $R3: bv64 := bvmul($R0:bv64, $R2:bv64) { .label = "10020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10024_3" };
    var Cse2__5_879: bv64 := bvnot($R3:bv64) { .label = "10028_0" };
    var Cse0__5_880: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "10028_1" };
    var ITESimp_0_881: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10028_2" };
    $VF: bv1 := bvand(ITESimp_0_881:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_880:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_879:bv64)), 0x1:bv128)))) { .label = "10028_3" };
    $CF: bv1 := bvand(ITESimp_0_881:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_880:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_879:bv64)), 0x1:bv128)))) { .label = "10028_4" };
    $ZF: bv1 := bvand(ITESimp_0_881:bv1, bvcomp(bvadd(Cse0__5_880:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10028_5" };
    $NF: bv1 := bvand(ITESimp_0_881:bv1, extract(64, 63, bvadd(Cse0__5_880:bv64, 0x1:bv64))) { .label = "10028_6" };
    goto(%aws_array_list_copy_179, %aws_array_list_copy_183);
  ];
  block %aws_array_list_copy_187 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_185);
  ];
  block %aws_array_list_copy_191 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R30: bv64 := 0x2790:bv64 { .label = "10124_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_copy_9480:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3488 () { .label = "10124_2" };
    goto(%aws_array_list_copy_basil_return_1);
  ];
  block %aws_array_list_copy_193 {.address = 0x2784; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%aws_array_list_copy_187, %aws_array_list_copy_191);
  ];
  block %aws_array_list_copy_195 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_856: bv64 := load le $mem bvadd($R20:bv64, 0x20:bv64) 64 { .label = "10116_0$0" };
    $R3: bv64 := Exp14__5_856:bv64 { .label = "10116_1" };
    goto(%aws_array_list_copy_193);
  ];
  block %aws_array_list_copy_197 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_array_list_copy_185);
  ];
  block %aws_array_list_copy_199 {.address = 0x2720; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%aws_array_list_copy_195, %aws_array_list_copy_197);
  ];
  block %aws_array_list_copy_201 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_list_copy_199);
  ];
  block %aws_array_list_copy_203 {.address = 0x270c; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Cse0__5_874: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "9996_0" };
    var Exp16__5_875: bv64 := load le $mem Cse0__5_874:bv64 64 { .label = "9996_1$0" };
    var Exp18__5_876: bv64 := load le $mem bvadd(Cse0__5_874:bv64, 0x8:bv64) 64 { .label = "9996_2$0" };
    $R1: bv64 := Exp16__5_875:bv64 { .label = "9996_3" };
    $R2: bv64 := Exp18__5_876:bv64 { .label = "9996_4" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R2:bv64 64 { .label = "10000_0" };
    var Exp14__5_877: bv64 := load le $mem bvadd($R20:bv64, 0x18:bv64) 64 { .label = "10004_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "10004_1" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R2:bv64))) { .label = "10008_0" };
    goto(%aws_array_list_copy_153, %aws_array_list_copy_201);
  ];
  block %aws_array_list_copy_205 {.address = 0x2700; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%aws_array_list_copy_203);
  ];
  block %aws_array_list_copy_207 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp14__5_837: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "9984_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "9984_1" };
    $R2: bv64 := $R21:bv64 { .label = "9988_0" };
    $R30: bv64 := 0x270c:bv64 { .label = "9992_0" };
    call @memcpy_impl_8448 ();
    goto(%aws_array_list_copy_205);
  ];
  block %aws_array_list_copy_209 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_177);
  ];
  block %aws_array_list_copy_211 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_27);
  ];
  block %aws_array_list_copy_213 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_177);
  ];
  block %aws_array_list_copy_215 {.address = 0x2590; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%aws_array_list_copy_211, %aws_array_list_copy_213);
  ];
  block %aws_array_list_copy_217 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Exp14__5_848: bv64 := load le $mem bvadd($R20:bv64, 0x20:bv64) 64 { .label = "9616_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "9616_1" };
    goto(%aws_array_list_copy_215);
  ];
  block %aws_array_list_copy_219 {.address = 0x2588; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%aws_array_list_copy_209, %aws_array_list_copy_217);
  ];
  block %aws_array_list_copy_221 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R2:bv64 64 { .label = "9608_0" };
    goto(%aws_array_list_copy_219);
  ];
  block %aws_array_list_copy_223 {.address = 0x2584; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%aws_array_list_copy_207, %aws_array_list_copy_221);
  ];
  block %aws_array_list_copy_225 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_array_list_copy_223);
  ];
  block %aws_array_list_copy_227 {.address = 0x257c; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Cse2__5_872: bv64 := bvnot($R21:bv64) { .label = "9596_0" };
    var Cse0__5_873: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "9596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_873:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_872:bv64)), 0x1:bv128))) { .label = "9596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_873:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_872:bv64)), 0x1:bv128))) { .label = "9596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_873:bv64, 0x1:bv64), 0x0:bv64) { .label = "9596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_873:bv64, 0x1:bv64)) { .label = "9596_5" };
    goto(%aws_array_list_copy_151, %aws_array_list_copy_225);
  ];
  block %aws_array_list_copy_229 {.address = 0x25dc; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%aws_array_list_copy_227);
  ];
  block %aws_array_list_copy_231 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_array_list_copy_229);
  ];
  block %aws_array_list_copy_233 {.address = 0x25d0; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%aws_array_list_copy_17, %aws_array_list_copy_231);
  ];
  block %aws_array_list_copy_235 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    $R3: bv64 := bvmul($R3:bv64, $R4:bv64) { .label = "9680_0" };
    var Cse2__5_844: bv64 := bvnot($R3:bv64) { .label = "9684_0" };
    var Cse0__5_845: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "9684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_845:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_844:bv64)), 0x1:bv128))) { .label = "9684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_845:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_844:bv64)), 0x1:bv128))) { .label = "9684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_845:bv64, 0x1:bv64), 0x0:bv64) { .label = "9684_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_845:bv64, 0x1:bv64)) { .label = "9684_5" };
    goto(%aws_array_list_copy_233);
  ];
  block %aws_array_list_copy_237 {.address = 0x25c8; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%aws_array_list_copy_15, %aws_array_list_copy_235);
  ];
  block %aws_array_list_copy_239 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_842: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "9672_0$0" };
    $R6: bv64 := Exp14__5_842:bv64 { .label = "9672_1" };
    goto(%aws_array_list_copy_237);
  ];
  block %aws_array_list_copy_241 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_copy_3);
  ];
  block %aws_array_list_copy_243 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_array_list_copy_227);
  ];
  block %aws_array_list_copy_245 {.address = 0x2570; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%aws_array_list_copy_241, %aws_array_list_copy_243);
  ];
  block %aws_array_list_copy_247 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R3: bv64 := bvmul($R3:bv64, $R4:bv64) { .label = "9584_0" };
    var Cse2__5_859: bv64 := bvnot($R3:bv64) { .label = "9588_0" };
    var Cse0__5_860: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "9588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_860:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_859:bv64)), 0x1:bv128))) { .label = "9588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_860:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_859:bv64)), 0x1:bv128))) { .label = "9588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_860:bv64, 0x1:bv64), 0x0:bv64) { .label = "9588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_860:bv64, 0x1:bv64)) { .label = "9588_5" };
    goto(%aws_array_list_copy_245);
  ];
  block %aws_array_list_copy_249 {.address = 0x2568; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%aws_array_list_copy_239, %aws_array_list_copy_247);
  ];
  block %aws_array_list_copy_251 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_858: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "9576_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "9576_1" };
    goto(%aws_array_list_copy_249);
  ];
  block %aws_array_list_copy_253 {.address = 0x255c; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%aws_array_list_copy_13, %aws_array_list_copy_251);
  ];
  block %aws_array_list_copy_255 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_882: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "9564_0$0" };
    $R4: bv64 := Exp14__5_882:bv64 { .label = "9564_1" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R4:bv64))) { .label = "9568_0" };
    goto(%aws_array_list_copy_253);
  ];
  block %aws_array_list_copy_257 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_array_list_copy_3);
  ];
  block %aws_array_list_copy_259 {.address = 0x2544; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%aws_array_list_copy_255, %aws_array_list_copy_257);
  ];
  block %aws_array_list_copy_261 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    var Exp14__5_827: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "9540_0$0" };
    $R5: bv64 := Exp14__5_827:bv64 { .label = "9540_1" };
    $R21: bv64 := bvmul($R0:bv64, $R2:bv64) { .label = "9544_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9548_3" };
    var Cse2__5_828: bv64 := bvnot($R5:bv64) { .label = "9552_0" };
    var Cse0__5_829: bv64 := bvadd($R21:bv64, bvnot($R5:bv64)) { .label = "9552_1" };
    var ITESimp_0_830: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9552_2" };
    $VF: bv1 := bvand(ITESimp_0_830:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_829:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_828:bv64)), 0x1:bv128)))) { .label = "9552_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_829:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_828:bv64)), 0x1:bv128))), bvnot(ITESimp_0_830:bv1)) { .label = "9552_4" };
    $ZF: bv1 := bvand(ITESimp_0_830:bv1, bvcomp(bvadd(Cse0__5_829:bv64, 0x1:bv64), 0x0:bv64)) { .label = "9552_5" };
    $NF: bv1 := bvand(ITESimp_0_830:bv1, extract(64, 63, bvadd(Cse0__5_829:bv64, 0x1:bv64))) { .label = "9552_6" };
    goto(%aws_array_list_copy_259);
  ];
  block %aws_array_list_copy_263 {.address = 0x2538; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%aws_array_list_copy_11, %aws_array_list_copy_261);
  ];
  block %aws_array_list_copy_265 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_841: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "9528_0$0" };
    $R2: bv64 := Exp14__5_841:bv64 { .label = "9528_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R2:bv64))) { .label = "9532_0" };
    goto(%aws_array_list_copy_263);
  ];
  block %aws_array_list_copy_267 {.address = 0x252c; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%aws_array_list_copy_7, %aws_array_list_copy_265);
  ];
  block %aws_array_list_copy_269 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R1:bv64 { .label = "9516_0" };
    var Exp14__5_826: bv64 := load le $mem bvadd($R20:bv64, 0x20:bv64) 64 { .label = "9520_0$0" };
    $R1: bv64 := Exp14__5_826:bv64 { .label = "9520_1" };
    goto(%aws_array_list_copy_267);
  ];
  block %_inlineret_3 [
    goto(%aws_array_list_copy_111);
  ];
  block %FUN_9e0_entry_33 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_34);
  ];
  block %FUN_9e0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%aws_array_list_copy_basil_return_1);
  ];
  block %FUN_9d0_entry_83 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_84);
  ];
  block %FUN_9d0_basil_return_1_84 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%aws_array_list_copy_basil_return_1);
  ];
  block %FUN_9d0_entry_101 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_102);
  ];
  block %FUN_9d0_basil_return_1_102 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_array_list_copy_131);
  ];
  block %FUN_980_entry_163 {.address = 0x980} [
    var R30_begin_FUN_980_2432_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_164);
  ];
  block %FUN_980_basil_return_1_164 [
    goto(%_inlineret_6);
  ];
  block %aws_array_list_copy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_copy_harness_11180 () -> ()
  { .name = "aws_array_list_copy_harness"; .address = 0x2bac; .returnBlock = "aws_array_list_copy_harness_basil_return_1" }
[
  block %aws_array_list_copy_harness_entry {.address = 0x2bac; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var R30_begin_aws_array_list_copy_harness_11180: bv64 := $R30:bv64;
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "11180_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "11180_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11180_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "11180_3" };
    $R29: bv64 := $R31:bv64 { .label = "11184_0" };
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_238:bv64 $R19:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11188_2" };
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11192_0" };
    store le $stack Cse0__5_239:bv64 $R21:bv64 64 { .label = "11192_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11192_2" };
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11196_0" };
    store le $stack Cse0__5_240:bv64 $R23:bv64 64 { .label = "11196_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R24:bv64 64 { .label = "11196_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "11200_0" };
    $R30: bv64 := 0x2bc8:bv64 { .label = "11204_0" };
    call @__VERIFIER_nondet_ulong_11808 ();
    goto(%aws_array_list_copy_harness_237);
  ];
  block %aws_array_list_copy_harness_5 {.address = 0x2c48; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    $R30: bv64 := 0x2c4c:bv64 { .label = "11336_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_copy_harness_11180:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_95);
  ];
  block %aws_array_list_copy_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_11 {.address = 0x2dac; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11692_0" };
    $R1: bv64 := 0x4:bv64 { .label = "11696_0" };
    $R0: bv64 := $R0:bv64 { .label = "11700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11704_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11708_0" };
    $R30: bv64 := 0x2dc4:bv64 { .label = "11712_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_copy_harness_11180:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_109);
  ];
  block %aws_array_list_copy_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_harness_11);
  ];
  block %aws_array_list_copy_harness_15 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_harness_11);
  ];
  block %aws_array_list_copy_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_27 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11716_0" };
    $R1: bv64 := 0x4:bv64 { .label = "11720_0" };
    $R0: bv64 := $R0:bv64 { .label = "11724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11728_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11732_0" };
    $R30: bv64 := 0x2ddc:bv64 { .label = "11736_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_copy_harness_11180:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3488 () { .label = "11736_2" };
    goto(%aws_array_list_copy_harness_basil_return_1);
  ];
  block %aws_array_list_copy_harness_33 {.address = 0x2d00; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    $R30: bv64 := 0x2d04:bv64 { .label = "11520_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_copy_harness_11180:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3488 () { .label = "11520_2" };
    goto(%aws_array_list_copy_harness_basil_return_1);
  ];
  block %aws_array_list_copy_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_copy_harness_33);
  ];
  block %aws_array_list_copy_harness_37 {.address = 0x2d0c; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%aws_array_list_copy_harness_basil_return_1);
  ];
  block %aws_array_list_copy_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11532_0$0" };
    $R25: bv64 := Exp14__5_225:bv64 { .label = "11532_1" };
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11536_0" };
    var Exp16__5_227: bv64 := load le $stack Cse0__5_226:bv64 64 { .label = "11536_1$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) 64 { .label = "11536_2$0" };
    $R19: bv64 := Exp16__5_227:bv64 { .label = "11536_3" };
    $R20: bv64 := Exp18__5_228:bv64 { .label = "11536_4" };
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11540_0" };
    var Exp16__5_230: bv64 := load le $stack Cse0__5_229:bv64 64 { .label = "11540_1$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) 64 { .label = "11540_2$0" };
    $R21: bv64 := Exp16__5_230:bv64 { .label = "11540_3" };
    $R22: bv64 := Exp18__5_231:bv64 { .label = "11540_4" };
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11544_0" };
    var Exp16__5_233: bv64 := load le $stack Cse0__5_232:bv64 64 { .label = "11544_1$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) 64 { .label = "11544_2$0" };
    $R23: bv64 := Exp16__5_233:bv64 { .label = "11544_3" };
    $R24: bv64 := Exp18__5_234:bv64 { .label = "11544_4" };
    var Exp16__5_235: bv64 := load le $stack $R31:bv64 64 { .label = "11548_0$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11548_1$0" };
    $R29: bv64 := Exp16__5_235:bv64 { .label = "11548_2" };
    $R30: bv64 := Exp18__5_236:bv64 { .label = "11548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "11548_4" };
    goto(%aws_array_list_copy_harness_37);
  ];
  block %aws_array_list_copy_harness_41 {.address = 0x2d04; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%aws_array_list_copy_harness_35, %aws_array_list_copy_harness_39);
  ];
  block %aws_array_list_copy_harness_43 [
    guard eq($CF:bv1, 0x1:bv1);
    var Cse2__5_209: bv64 := bvnot($R0:bv64) { .label = "11524_0" };
    var Cse0__5_210: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "11524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_210:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_209:bv64)), 0x1:bv128))) { .label = "11524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_210:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_209:bv64)), 0x1:bv128))) { .label = "11524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_210:bv64, 0x1:bv64), 0x0:bv64) { .label = "11524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_210:bv64, 0x1:bv64)) { .label = "11524_5" };
    goto(%aws_array_list_copy_harness_41);
  ];
  block %aws_array_list_copy_harness_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_copy_harness_33);
  ];
  block %aws_array_list_copy_harness_47 {.address = 0x2cf0; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    $R1: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "11504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11508_3" };
    var Cse2__5_212: bv64 := bvnot($R1:bv64) { .label = "11512_0" };
    var Cse0__5_213: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "11512_1" };
    var ITESimp_0_214: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11512_2" };
    $VF: bv1 := bvand(ITESimp_0_214:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_213:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_212:bv64)), 0x1:bv128)))) { .label = "11512_3" };
    $CF: bv1 := bvand(ITESimp_0_214:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_213:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_212:bv64)), 0x1:bv128)))) { .label = "11512_4" };
    $ZF: bv1 := bvand(ITESimp_0_214:bv1, bvcomp(bvadd(Cse0__5_213:bv64, 0x1:bv64), 0x0:bv64)) { .label = "11512_5" };
    $NF: bv1 := bvand(ITESimp_0_214:bv1, extract(64, 63, bvadd(Cse0__5_213:bv64, 0x1:bv64))) { .label = "11512_6" };
    goto(%aws_array_list_copy_harness_43, %aws_array_list_copy_harness_45);
  ];
  block %aws_array_list_copy_harness_49 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_harness_47);
  ];
  block %aws_array_list_copy_harness_51 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_harness_33);
  ];
  block %aws_array_list_copy_harness_53 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_harness_47);
  ];
  block %aws_array_list_copy_harness_55 {.address = 0x2ce8; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%aws_array_list_copy_harness_51, %aws_array_list_copy_harness_53);
  ];
  block %aws_array_list_copy_harness_57 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11496_0$0" };
    $R3: bv64 := Exp14__5_215:bv64 { .label = "11496_1" };
    goto(%aws_array_list_copy_harness_55);
  ];
  block %aws_array_list_copy_harness_59 {.address = 0x2ce4; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%aws_array_list_copy_harness_49, %aws_array_list_copy_harness_57);
  ];
  block %aws_array_list_copy_harness_61 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_list_copy_harness_59);
  ];
  block %aws_array_list_copy_harness_63 {.address = 0x2cd8; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "11480_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "11480_1" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64))) { .label = "11484_0" };
    goto(%aws_array_list_copy_harness_31, %aws_array_list_copy_harness_61);
  ];
  block %aws_array_list_copy_harness_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_array_list_copy_harness_63);
  ];
  block %aws_array_list_copy_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_copy_harness_33);
  ];
  block %aws_array_list_copy_harness_69 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_copy_harness_33);
  ];
  block %aws_array_list_copy_harness_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_copy_harness_63);
  ];
  block %aws_array_list_copy_harness_73 {.address = 0x2ccc; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%aws_array_list_copy_harness_69, %aws_array_list_copy_harness_71);
  ];
  block %aws_array_list_copy_harness_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvmul($R19:bv64, $R1:bv64) { .label = "11468_0" };
    var Cse2__5_247: bv64 := bvnot($R2:bv64) { .label = "11472_0" };
    var Cse0__5_248: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "11472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_248:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_247:bv64)), 0x1:bv128))) { .label = "11472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_248:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_247:bv64)), 0x1:bv128))) { .label = "11472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_248:bv64, 0x1:bv64), 0x0:bv64) { .label = "11472_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_248:bv64, 0x1:bv64)) { .label = "11472_5" };
    goto(%aws_array_list_copy_harness_73);
  ];
  block %aws_array_list_copy_harness_77 {.address = 0x2cc4; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%aws_array_list_copy_harness_67, %aws_array_list_copy_harness_75);
  ];
  block %aws_array_list_copy_harness_79 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse2__5_197: bv64 := bvnot($R1:bv64) { .label = "11460_0" };
    var Cse0__5_198: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "11460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_198:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_197:bv64)), 0x1:bv128))) { .label = "11460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_198:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_197:bv64)), 0x1:bv128))) { .label = "11460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv64, 0x1:bv64), 0x0:bv64) { .label = "11460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_198:bv64, 0x1:bv64)) { .label = "11460_5" };
    goto(%aws_array_list_copy_harness_77);
  ];
  block %aws_array_list_copy_harness_81 {.address = 0x2cbc; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "11452_0" };
    var Exp16__5_217: bv64 := load le $stack Cse0__5_216:bv64 64 { .label = "11452_1$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) 64 { .label = "11452_2$0" };
    $R2: bv64 := Exp16__5_217:bv64 { .label = "11452_3" };
    $R1: bv64 := Exp18__5_218:bv64 { .label = "11452_4" };
    goto(%aws_array_list_copy_harness_65, %aws_array_list_copy_harness_79);
  ];
  block %aws_array_list_copy_harness_83 {.address = 0x2ca4; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%aws_array_list_copy_harness_81);
  ];
  block %aws_array_list_copy_harness_85 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11428_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "11432_0" };
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "11436_0" };
    store le $stack Cse0__5_245:bv64 $R21:bv64 64 { .label = "11436_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11436_2" };
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "11440_0" };
    store le $stack Cse0__5_246:bv64 $R19:bv64 64 { .label = "11440_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R23:bv64 64 { .label = "11440_2" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R24:bv64 64 { .label = "11444_0" };
    $R30: bv64 := 0x2cbc:bv64 { .label = "11448_0" };
    call @aws_array_list_copy_9480 ();
    goto(%aws_array_list_copy_harness_83);
  ];
  block %aws_array_list_copy_harness_87 {.address = 0x2ca0; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%aws_array_list_copy_harness_27, %aws_array_list_copy_harness_85);
  ];
  block %aws_array_list_copy_harness_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_copy_harness_87);
  ];
  block %aws_array_list_copy_harness_91 {.address = 0x2c98; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%aws_array_list_copy_harness_25, %aws_array_list_copy_harness_89);
  ];
  block %aws_array_list_copy_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_199: bv64 := bvnot($R25:bv64) { .label = "11416_0" };
    var Cse0__5_200: bv64 := bvadd($R19:bv64, bvnot($R25:bv64)) { .label = "11416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_200:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_199:bv64)), 0x1:bv128))) { .label = "11416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_200:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_199:bv64)), 0x1:bv128))) { .label = "11416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv64, 0x1:bv64), 0x0:bv64) { .label = "11416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_200:bv64, 0x1:bv64)) { .label = "11416_5" };
    goto(%aws_array_list_copy_harness_91);
  ];
  block %aws_array_list_copy_harness_95 {.address = 0x2c8c; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11404_1" };
    $ZF: bv1 := bvcomp($R25:bv64, 0x0:bv64) { .label = "11404_2" };
    $NF: bv1 := extract(64, 63, $R25:bv64) { .label = "11404_3" };
    var ITESimp_0_196: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11408_1" };
    $CF: bv1 := ITESimp_0_196:bv1 { .label = "11408_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_196:bv1)) { .label = "11408_3" };
    $NF: bv1 := bvand(ITESimp_0_196:bv1, extract(32, 31, $R0:bv64)) { .label = "11408_4" };
    goto(%aws_array_list_copy_harness_23, %aws_array_list_copy_harness_93);
  ];
  block %aws_array_list_copy_harness_97 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_harness_95);
  ];
  block %aws_array_list_copy_harness_99 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_harness_95);
  ];
  block %aws_array_list_copy_harness_103 [
    guard boolnot(boolnot(eq($R23:bv64, 0x0:bv64)));
    $R30: bv64 := 0x2d74:bv64 { .label = "11632_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_copy_harness_11180:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_137);
  ];
  block %aws_array_list_copy_harness_105 {.address = 0x2d6c; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%aws_array_list_copy_harness_99, %aws_array_list_copy_harness_103);
  ];
  block %aws_array_list_copy_harness_107 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_harness_105);
  ];
  block %aws_array_list_copy_harness_109 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11620_0" };
    goto(%aws_array_list_copy_harness_97, %aws_array_list_copy_harness_107);
  ];
  block %aws_array_list_copy_harness_111 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11620_0" };
    goto(%aws_array_list_copy_harness_97, %aws_array_list_copy_harness_107);
  ];
  block %aws_array_list_copy_harness_113 {.address = 0x2d5c; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%aws_array_list_copy_harness_109, %aws_array_list_copy_harness_111);
  ];
  block %aws_array_list_copy_harness_115 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := bvmul($R22:bv64, $R25:bv64) { .label = "11612_0" };
    var Cse2__5_204: bv64 := bvnot($R0:bv64) { .label = "11616_0" };
    var Cse0__5_205: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "11616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "11616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "11616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv64, 0x1:bv64), 0x0:bv64) { .label = "11616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_205:bv64, 0x1:bv64)) { .label = "11616_5" };
    goto(%aws_array_list_copy_harness_113);
  ];
  block %aws_array_list_copy_harness_117 [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R1:bv64 64 { .label = "11604_0" };
    goto(%aws_array_list_copy_harness_21, %aws_array_list_copy_harness_115);
  ];
  block %aws_array_list_copy_harness_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "11600_0" };
    goto(%aws_array_list_copy_harness_117);
  ];
  block %aws_array_list_copy_harness_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11600_0" };
    goto(%aws_array_list_copy_harness_117);
  ];
  block %aws_array_list_copy_harness_123 {.address = 0x2d40; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11584_0" };
    $CF: bv1 := 0x0:bv1 { .label = "11584_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "11584_2" };
    $NF: bv1 := 0x0:bv1 { .label = "11584_3" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R22:bv64), zero_extend(64, $R25:bv64))) { .label = "11588_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "11592_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "11596_0" };
    goto(%aws_array_list_copy_harness_119, %aws_array_list_copy_harness_121);
  ];
  block %aws_array_list_copy_harness_125 {.address = 0x2d38; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    $R23: bv64 := $R0:bv64 { .label = "11576_0" };
    $R30: bv64 := 0x2d40:bv64 { .label = "11580_0" };
    call @__VERIFIER_nondet_bool_11744 ();
    goto(%aws_array_list_copy_harness_123);
  ];
  block %aws_array_list_copy_harness_127 {.address = 0x2d30; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    $R0: bv64 := $R21:bv64 { .label = "11568_0" };
    $R30: bv64 := 0x2d38:bv64 { .label = "11572_0" };
    goto(%FUN_980_entry_153);
  ];
  block %aws_array_list_copy_harness_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_copy_harness_127);
  ];
  block %aws_array_list_copy_harness_131 {.address = 0x2d24; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%aws_array_list_copy_harness_19, %aws_array_list_copy_harness_129);
  ];
  block %aws_array_list_copy_harness_133 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "11556_0" };
    var Cse2__5_207: bv64 := bvnot($R0:bv64) { .label = "11560_0" };
    var Cse0__5_208: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "11560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_208:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_207:bv64)), 0x1:bv128))) { .label = "11560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_208:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_207:bv64)), 0x1:bv128))) { .label = "11560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_208:bv64, 0x1:bv64), 0x0:bv64) { .label = "11560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_208:bv64, 0x1:bv64)) { .label = "11560_5" };
    goto(%aws_array_list_copy_harness_131);
  ];
  block %aws_array_list_copy_harness_135 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_harness_127);
  ];
  block %aws_array_list_copy_harness_137 {.address = 0x2c7c; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%aws_array_list_copy_harness_95);
  ];
  block %aws_array_list_copy_harness_139 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    $R1: bv64 := 0x20000:bv64 { .label = "11388_0" };
    $R23: bv64 := 0x0:bv64 { .label = "11392_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "11396_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R1:bv64 64 { .label = "11400_0" };
    goto(%aws_array_list_copy_harness_137);
  ];
  block %aws_array_list_copy_harness_141 {.address = 0x2c78; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%aws_array_list_copy_harness_135, %aws_array_list_copy_harness_139);
  ];
  block %aws_array_list_copy_harness_143 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%aws_array_list_copy_harness_141);
  ];
  block %aws_array_list_copy_harness_145 {.address = 0x2c74; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%aws_array_list_copy_harness_133, %aws_array_list_copy_harness_143);
  ];
  block %aws_array_list_copy_harness_147 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_copy_harness_145);
  ];
  block %aws_array_list_copy_harness_149 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11372_0" };
    goto(%aws_array_list_copy_harness_17, %aws_array_list_copy_harness_147);
  ];
  block %aws_array_list_copy_harness_151 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11372_0" };
    goto(%aws_array_list_copy_harness_17, %aws_array_list_copy_harness_147);
  ];
  block %aws_array_list_copy_harness_153 {.address = 0x2c60; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "11360_0" };
    var Cse2__5_241: bv64 := bvnot($R0:bv64) { .label = "11364_0" };
    var Cse0__5_242: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "11364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_242:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_241:bv64)), 0x1:bv128))) { .label = "11364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_242:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_241:bv64)), 0x1:bv128))) { .label = "11364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_242:bv64, 0x1:bv64), 0x0:bv64) { .label = "11364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_242:bv64, 0x1:bv64)) { .label = "11364_5" };
    var Cse0__5_243: bv64 := bvadd($R25:bv64, 0xfffffffffffffffe:bv64) { .label = "11368_0" };
    var ITESimp_0_244: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "11368_1" };
    $VF: bv1 := bvand(ITESimp_0_244:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_243:bv64), bvadd(sign_extend(64, $R25:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "11368_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_243:bv64), bvadd(zero_extend(64, $R25:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_244:bv1)) { .label = "11368_3" };
    $ZF: bv1 := bvand(ITESimp_0_244:bv1, bvcomp(Cse0__5_243:bv64, 0x0:bv64)) { .label = "11368_4" };
    $NF: bv1 := bvand(ITESimp_0_244:bv1, extract(64, 63, Cse0__5_243:bv64)) { .label = "11368_5" };
    goto(%aws_array_list_copy_harness_149, %aws_array_list_copy_harness_151);
  ];
  block %aws_array_list_copy_harness_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_copy_harness_153);
  ];
  block %aws_array_list_copy_harness_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_159 {.address = 0x2c3c; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11324_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "11324_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "11324_3" };
    var ITESimp_0_203: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11328_1" };
    $CF: bv1 := ITESimp_0_203:bv1 { .label = "11328_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_203:bv1)) { .label = "11328_3" };
    $NF: bv1 := bvand(ITESimp_0_203:bv1, extract(32, 31, $R0:bv64)) { .label = "11328_4" };
    goto(%aws_array_list_copy_harness_155, %aws_array_list_copy_harness_157);
  ];
  block %aws_array_list_copy_harness_161 [
    goto(%aws_array_list_copy_harness_159);
  ];
  block %aws_array_list_copy_harness_163 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11684_0" };
    goto(%aws_array_list_copy_harness_161);
  ];
  block %aws_array_list_copy_harness_165 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11684_0" };
    goto(%aws_array_list_copy_harness_161);
  ];
  block %aws_array_list_copy_harness_167 {.address = 0x2d9c; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%aws_array_list_copy_harness_163, %aws_array_list_copy_harness_165);
  ];
  block %aws_array_list_copy_harness_169 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    $R0: bv64 := bvmul($R20:bv64, $R19:bv64) { .label = "11676_0" };
    var Cse2__5_201: bv64 := bvnot($R0:bv64) { .label = "11680_0" };
    var Cse0__5_202: bv64 := bvadd($R23:bv64, bvnot($R0:bv64)) { .label = "11680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "11680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "11680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv64, 0x1:bv64), 0x0:bv64) { .label = "11680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_202:bv64, 0x1:bv64)) { .label = "11680_5" };
    goto(%aws_array_list_copy_harness_167);
  ];
  block %aws_array_list_copy_harness_171 {.address = 0x2d98; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%aws_array_list_copy_harness_15, %aws_array_list_copy_harness_169);
  ];
  block %aws_array_list_copy_harness_173 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_array_list_copy_harness_171);
  ];
  block %aws_array_list_copy_harness_175 {.address = 0x2d90; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R20:bv64), zero_extend(64, $R19:bv64))) { .label = "11664_0" };
    goto(%aws_array_list_copy_harness_13, %aws_array_list_copy_harness_173);
  ];
  block %aws_array_list_copy_harness_177 {.address = 0x2d88; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    $R24: bv64 := $R0:bv64 { .label = "11656_0" };
    $R30: bv64 := 0x2d90:bv64 { .label = "11660_0" };
    call @__VERIFIER_nondet_bool_11744 ();
    goto(%aws_array_list_copy_harness_175);
  ];
  block %aws_array_list_copy_harness_179 {.address = 0x2d80; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%aws_array_list_copy_harness_177);
  ];
  block %aws_array_list_copy_harness_181 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "11648_0" };
    $R30: bv64 := 0x2d88:bv64 { .label = "11652_0" };
    goto(%FUN_980_entry_159);
  ];
  block %aws_array_list_copy_harness_183 {.address = 0x2d74; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%aws_array_list_copy_harness_9, %aws_array_list_copy_harness_181);
  ];
  block %aws_array_list_copy_harness_185 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "11636_0" };
    var Cse2__5_223: bv64 := bvnot($R0:bv64) { .label = "11640_0" };
    var Cse0__5_224: bv64 := bvadd($R23:bv64, bvnot($R0:bv64)) { .label = "11640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_224:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_223:bv64)), 0x1:bv128))) { .label = "11640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_224:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_223:bv64)), 0x1:bv128))) { .label = "11640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_224:bv64, 0x1:bv64), 0x0:bv64) { .label = "11640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_224:bv64, 0x1:bv64)) { .label = "11640_5" };
    goto(%aws_array_list_copy_harness_183);
  ];
  block %aws_array_list_copy_harness_187 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_copy_harness_153);
  ];
  block %aws_array_list_copy_harness_191 [
    $VF: bv1 := 0x0:bv1 { .label = "11344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11344_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "11344_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "11344_3" };
    var ITESimp_0_211: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11348_1" };
    $CF: bv1 := ITESimp_0_211:bv1 { .label = "11348_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_211:bv1)) { .label = "11348_3" };
    $NF: bv1 := bvand(ITESimp_0_211:bv1, extract(32, 31, $R0:bv64)) { .label = "11348_4" };
    $R24: bv64 := 0x0:bv64 { .label = "11352_0" };
    goto(%aws_array_list_copy_harness_187, %aws_array_list_copy_harness_189);
  ];
  block %aws_array_list_copy_harness_193 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11340_0" };
    goto(%aws_array_list_copy_harness_191);
  ];
  block %aws_array_list_copy_harness_195 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11340_0" };
    goto(%aws_array_list_copy_harness_191);
  ];
  block %aws_array_list_copy_harness_197 {.address = 0x2c4c; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%aws_array_list_copy_harness_193, %aws_array_list_copy_harness_195);
  ];
  block %aws_array_list_copy_harness_199 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_array_list_copy_harness_197);
  ];
  block %aws_array_list_copy_harness_201 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_list_copy_harness_11);
  ];
  block %aws_array_list_copy_harness_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11320_0" };
    goto(%aws_array_list_copy_harness_159);
  ];
  block %aws_array_list_copy_harness_205 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11320_0" };
    goto(%aws_array_list_copy_harness_159);
  ];
  block %aws_array_list_copy_harness_207 {.address = 0x2c30; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%aws_array_list_copy_harness_203, %aws_array_list_copy_harness_205);
  ];
  block %aws_array_list_copy_harness_209 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := bvmul($R20:bv64, $R19:bv64) { .label = "11312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11316_3" };
    goto(%aws_array_list_copy_harness_207);
  ];
  block %aws_array_list_copy_harness_211 {.address = 0x2c28; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R20:bv64), zero_extend(64, $R19:bv64))) { .label = "11304_0" };
    goto(%aws_array_list_copy_harness_201, %aws_array_list_copy_harness_209);
  ];
  block %aws_array_list_copy_harness_213 {.address = 0x2c20; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    $R24: bv64 := $R0:bv64 { .label = "11296_0" };
    $R30: bv64 := 0x2c28:bv64 { .label = "11300_0" };
    call @__VERIFIER_nondet_bool_11744 ();
    goto(%aws_array_list_copy_harness_211);
  ];
  block %aws_array_list_copy_harness_215 {.address = 0x2c18; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%aws_array_list_copy_harness_213);
  ];
  block %aws_array_list_copy_harness_217 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := 0x0:bv64 { .label = "11288_0" };
    $R30: bv64 := 0x2c20:bv64 { .label = "11292_0" };
    goto(%FUN_980_entry_151);
  ];
  block %aws_array_list_copy_harness_219 {.address = 0x2c14; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%aws_array_list_copy_harness_199, %aws_array_list_copy_harness_217);
  ];
  block %aws_array_list_copy_harness_221 [
    guard boolnot(boolnot(eq($R23:bv64, 0x0:bv64)));
    goto(%aws_array_list_copy_harness_219);
  ];
  block %aws_array_list_copy_harness_223 {.address = 0x2c10; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%aws_array_list_copy_harness_185, %aws_array_list_copy_harness_221);
  ];
  block %aws_array_list_copy_harness_225 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_copy_harness_223);
  ];
  block %aws_array_list_copy_harness_227 {.address = 0x2bfc; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    $R25: bv64 := $R0:bv64 { .label = "11260_0" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "11264_0" };
    var Cse2__5_219: bv64 := bvnot($R0:bv64) { .label = "11268_0" };
    var Cse0__5_220: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "11268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_220:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_219:bv64)), 0x1:bv128))) { .label = "11268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_220:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_219:bv64)), 0x1:bv128))) { .label = "11268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv64, 0x1:bv64), 0x0:bv64) { .label = "11268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_220:bv64, 0x1:bv64)) { .label = "11268_5" };
    var Cse0__5_221: bv64 := bvadd($R19:bv64, 0xfffffffffffffffe:bv64) { .label = "11272_0" };
    var ITESimp_0_222: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "11272_1" };
    $VF: bv1 := bvand(ITESimp_0_222:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_221:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "11272_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_221:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_222:bv1)) { .label = "11272_3" };
    $ZF: bv1 := bvand(ITESimp_0_222:bv1, bvcomp(Cse0__5_221:bv64, 0x0:bv64)) { .label = "11272_4" };
    $NF: bv1 := bvand(ITESimp_0_222:bv1, extract(64, 63, Cse0__5_221:bv64)) { .label = "11272_5" };
    goto(%aws_array_list_copy_harness_7, %aws_array_list_copy_harness_225);
  ];
  block %aws_array_list_copy_harness_229 {.address = 0x2bf4; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "11252_0" };
    $R30: bv64 := 0x2bfc:bv64 { .label = "11256_0" };
    call @__VERIFIER_nondet_ulong_11808 ();
    goto(%aws_array_list_copy_harness_227);
  ];
  block %aws_array_list_copy_harness_231 {.address = 0x2bec; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    $R21: bv64 := $R0:bv64 { .label = "11244_0" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    call @__VERIFIER_nondet_ulong_11808 ();
    goto(%aws_array_list_copy_harness_229);
  ];
  block %aws_array_list_copy_harness_233 {.address = 0x2be0; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    $R19: bv64 := $R0:bv64 { .label = "11232_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "11236_0" };
    $R30: bv64 := 0x2bec:bv64 { .label = "11240_0" };
    call @__VERIFIER_nondet_ulong_11808 ();
    goto(%aws_array_list_copy_harness_231);
  ];
  block %aws_array_list_copy_harness_235 {.address = 0x2bd4; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "11220_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "11224_0" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @__VERIFIER_nondet_ulong_11808 ();
    goto(%aws_array_list_copy_harness_233);
  ];
  block %aws_array_list_copy_harness_237 {.address = 0x2bc8; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    $R23: bv64 := $R0:bv64 { .label = "11208_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @__VERIFIER_nondet_ulong_11808 ();
    goto(%aws_array_list_copy_harness_235);
  ];
  block %_inlineret_3 {.originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%aws_array_list_copy_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_95 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_96);
  ];
  block %FUN_9d0_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%aws_array_list_copy_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_109 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_110);
  ];
  block %FUN_9d0_basil_return_1_110 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_array_list_copy_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_137 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_138);
  ];
  block %FUN_9d0_basil_return_1_138 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_array_list_copy_harness_215);
  ];
  block %FUN_980_entry_151 {.address = 0x980} [
    var R30_begin_FUN_980_2432_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_152);
  ];
  block %FUN_980_basil_return_1_152 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%aws_array_list_copy_harness_125);
  ];
  block %FUN_980_entry_153 {.address = 0x980} [
    var R30_begin_FUN_980_2432_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_154);
  ];
  block %FUN_980_basil_return_1_154 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%aws_array_list_copy_harness_179);
  ];
  block %FUN_980_entry_159 {.address = 0x980} [
    var R30_begin_FUN_980_2432_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_160);
  ];
  block %FUN_980_basil_return_1_160 [
    goto(%_inlineret_8);
  ];
  block %aws_array_list_copy_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2624 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2ef0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x40a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x40a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2f90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe2c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xea0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe84; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe68; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe50; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe40; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2e20; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x2190; .size = 0x260 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ca0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1d00; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1dd0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1e60; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1ee0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1d44; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1c28; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1f4c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xde0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1100; .size = 0x100 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x21e0; .size = 0x920 };
      { .name = "aws_array_list_copy"; .address = 0x2508; .size = 0x1440 };
      { .name = "aws_array_list_copy_harness"; .address = 0x2bac; .size = 0x1180 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2790; .size = 0x1100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1800; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x2304; .size = 0x1020 };
      { .name = "aws_array_list_swap"; .address = 0x29b0; .size = 0xd00 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1580; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1560; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1788; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2b80;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19ec; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x20e0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1120; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1240; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1190; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x14ac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1484; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1920; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x20c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2b50; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0xf40; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0xf84; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0xfa0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0xfc0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1040; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1088; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1fd0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1820;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x15a4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x16a0;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1704;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x17a4;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1be0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x19a0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x18a0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1960;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1600; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b80; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1b08;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1aa0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a40; .size = 0x2a0 };
      { .name = "main"; .address = 0xa40; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x2100; .size = 0x260 };
      { .name = "my_abort"; .address = 0xe20; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x214c; .size = 0x220 };
      { .name = "nondet_bool"; .address = 0xec0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xdc8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2028; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2080; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xed0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xee0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xef0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xf00; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xf10; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xf20; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xf30; .size = 0x80 };
      { .name = "reach_error"; .address = 0xda0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1d80; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2000; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2040; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2060;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x20a0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xba0 ];
      [ 0x1fda8; 0xb4c ];
      [ 0x1ffd8; 0xa40 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0xce0 ];
      [ 0x20070; 0xc50 ];
      [ 0x20078; 0xd20 ];
      [ 0x20080; 0xc64 ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZxG3f//1lzFAwUxCQdbCx0/dnzEQkBGQUVjoaBiQuNazzaWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJDixiUswRDAwoYgpA7EQFjMCGRkYFLCI2wCxEhZxUyAWxCIug8P8IBzi3jjERXCI5+JwZwIO";
      "9Yw4xCNxiNfgMJ8Nh3oA2ng3BpgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBgUQxniJ";
      "7KNwbvQgeUwiA1Zoh2IaIYS8kJvgk3bC6Dsg+bwCGyGhaQ06ARKDDwntgiL6okFv7+fXE6dF1X63NUOl01sZkw9QLi1TXfaq";
      "QzuRxRHLrlVDzKptRY4LG7DaZViIIK8Nw7O7Ob86bLSbN6zcjGnBKG6qMmMvP7xW1ffx2JqVjS3R1VpfPzoxklsXaPspKf3H";
      "qKTE1aGgBcnDofwT3F8ifu4vPMcDSscEob+cjHfQi8HsMSvr3TNJ/kB/Bb8AgymVlZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggxINAB0Dvv7IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgOkTp7ExMDAzFEDFtoD5TAzVUHkAofi8KDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAm4IvQJN3AcqfuM/qrgDF4ROYGBCEYfxM9DEH/BA6AI08QCoeAWauAIvhG5AE0+Bqt8B";
      "dQ8jUBwqBQYHkMRZkcRPIImzIYlfQBLnRhJ/gCTOjyQOAM2g/Vc4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x810;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x918;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x940;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x2494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vaa3Ab13U+uwsSlMiIFB8iLTsmQLKWnDaPzkSvkWQtQGpkp407IyOT2pqUAKkkyjCZxqPY7dgsCUpy7JpJ";
      "KthU5QjtgIqslIuMprEDOKN2ZJG0PcPEaSNTsTKe2BEelCsXaStF5mNBgtvv3N0lQAh05OTHzuLuvfecc8/5zuuSucfPazmF";
      "Qg9W0BBRcG/u8bGRUaXzUrNLefNWns425c2PUnDyTjxXFIomFVVPtVLoXdBMEF2j3+zRFcw58JwxjOMTeMT3q3t0lSg2ahiN";
      "H8SPJDpKqhyS8HbjvYsoM0rkS4KG++09egA0rilSlOTmS0yneL2b6PWWhf6LnqqBQfeC59kxrE9hr/faHr1L7JWX9uYef1no";
      "4kYl6XXY7/d6t6kSbRHyJvboQawX9D+l6n04x1t4XNCZ3ytvu1Gp6rnHx2/S3ds43wfpL2fp3y9TTKrwaK294+FumeLuXjnc";
      "BtqKQ9XTRPFOoutHmtTH/DWebGJLZL1tp7IaVWe7lRlG3P5WaEfPhe1vHsbYTWrIrVIIdtjbSnRWgj3eg2w2f3s9jxPQp/3N";
      "L9ZYenlA0m5g7n3o7CHgJQjd+Pt+ER6VKB7oqw/TNeMZtk+FDPso9dGEUhe98YBHY73cAzr8G7JN2npSIdsA5CHIRpBNglwq";
      "dLoLT14/Ju9kNek7GaPgmazGmS1eV4EFpscyfxQ8Cul/HHR4XT/W3avwunNL9uVznJIolm4kfQPoAlNbko2qLmQWtnxlpIFl";
      "rhT6neQx07yDz4219pqNFVTPe9aB17zFvxADrE+F6ALOdoF5E97die0ht2tHiIZ3hOT1wb3V2OsHtjx4qkDPtsl1fIePbLbt";
      "wt/mFvO64ad4fspYPm9//zW+F9u6cL7Q/s0kZRKNwFip78fN7+SKPFQ09wOByxL0qXcszN+bgeGEM4/dYv6vOfNn5/FPisb/";
      "UTR+q2j8TtF47HfMn8XYwbLZuoOfyb1SWAFmOknJbJQYM2Mj/7BoNJbC6jHYYgiPhPWsm3uBxd7FvE99e9HUuYgZw1KoWDeF";
      "+DZ9i+BbUvSw88P51pcXb823vgJ5DiwW4+PlAp+g6H6n6WPCb2QSOsj7xPhIx2KhT5i8HgBNWcgnl/Azip6EnyXhZ591lvaz";
      "7Ys3+5nXudzP7neafrZjcbmfsX5FLrD0u4TdJWy+rIl4vzQvZ8agw5OItxxTNoIPxxOXdWbW8YQ4sxRdtWj6ZaFO3UU6LdTD";
      "WmHv5bHSlo3lGnCQDzq9zvGzo0nNEsb+vvFwAvG+3LL5MlsreVv/b844zvnHtvkHyVO8phgHvGYWOrySY3n/VcibaHeEEoqs";
      "JQ4rIaNydGfidtIT1cHaVPUaLVWGt+K826gL7jSqR3dONVZr7zbXaEZjcGfCqZxJVTvOTDWWnXm3ufzM2EcoxrT4/HXgU48n";
      "Jc1tbnfRWsThh8+sgm67HSH5fXXuYDmFvHcgllz7u2e8eIZkebBfljLQg28p/7voA9dKhuGrX02xl8ppSF1t2jAC3N5byTas";
      "jz7HeltFsSngkOuQGqL6kzso5AaNZCvp3ydVb8GYaaJu0ZEn9W4HhV4l/L7DXHeEpMF+qsv4YY/UPvXslVbUODljswdnSu6j";
      "s7DVw1/NGb7/2qDq7050zbmc5POqtDaFOeTth79WDryBB9O1+SaVsijzKsUnuWD4TBu+IWw4PGMIekzr24xN6Jf1wXop1sku";
      "7A/OGj7W24uw8ZS19vBE91w31naLdYpY57lh+HwzRjwfO95YEVe8hjGTHHUP/pjfkJ/p+3KinosR6pRhvLkeY9/ZmzPrOjsW";
      "fkZg7dySbyQcwDLWSRWq7nGY+1W8vyGrequCsZW3R3BeztH3sH0lO3bURz8BeoglMdRNuiX/Xjt2rOAXtaZOzTXfEHLWRzeC";
      "DnxS/z+cRYI9xuaNeHOusP4w5acKjkNjIyK+PBlZX5y/pCrIxXUifJ19l9dyHCquKzkeVuIszaT+1o4N/tUqcBc5EVhDup1L";
      "JpBL3ltA/CnHnoLacm6hOH6fW5Y/WIbpOtJZDtaNHUsOALucW9g2Fy26ehkNTWPPLN4RuSHTjrjIvqPgHShnmRoGu7wU8ixE";
      "JswxDfq7cFaM/RhP13HMrh/015o2sHX784VC/eVzAeeHLtBmOZOVsvYW+CYrvVo7Sa+zrTXYmnkEIJsXOkAe8rFuECff6OR5";
      "6MTOB8xHg51iC8txZefQF8tMHdux3wv9dkG/QZxHXrg8ERTnuDzBMt0NPimnrJ3GnlSdyAWbD9WqOmOtE3KssnOgdcbXgZUB";
      "nJ/3tiP+PLuQr62AuZtwUmz/QfDh+hv+sjlQZF8/8G9jgGvbA6CdxJ7idY9aOl7iW8WyjY30Qyb5KHqEFXizn/m5poBeB/D2";
      "45zDyD82doU/FfCxZXkKOtjNuIGt95Xl8evCHoJui/fdvyTfuWX5cHqfrM1AjodAg+uLNPBweZE0xmFCWRc9hlqB84aNn/dZ";
      "Zjk4eRfocRwLgk+9g/Tzcl3GDd2PeYV/66NrTAxO7/Mu4fDjBXZRjpr66SRHxuVqz1JVh5ZCvdrvouuuo6roqVBLry7u327S";
      "H+LqD7heH6eQxr2sYVwj15ab9FaqvuOzVFm6u4F9Qdj6oPynoYAcOSFVkF5mzZnfIyfqqmy/Gh9ZZkuRW2HH9Yg50BfjvRx7";
      "A+tUnW3lha1YT/CbQf8aGhTx8VOmbKIGt+LSlfniegXna8rTvO4waXL8uO8WaV6YX6G+BP13QK/5z+mFp6wYQB2wnY110D+D";
      "vayjVxzL46O7JnJi4H7SnpXrBjlm93tpW6FeflR0DqYx7uCYRpm/X4HXMxavkQ/J67kS52O6y3TYYdahzOdvLT7f+ZB8+uZt";
      "/1l+rm+BTh3iYQT4Z5vI4kyyiBVfwB7pwMGtA0SbCmn1MC3YiH0xzX6GHmwXj7nngd0iRD2wrY/vGNpQlzqa1McCoq82/Sj9";
      "pKSlkIO/Bt4pxMSpX/a/mH7So3FM9gY7spyrug74t7rw4FuPuoh6Bb73WfBlmqCXRW/rMzF8TkO9UytqzkFJS36Szn4edNOD";
      "HvxWuV7KvIe1ftCCDnsK5WB/3lqk/1030Tf1lXBKmofldXo0xu9PMK+CJur5TbZebgO9Nks3fG6+V2qBX7ld6jY60LUV+3ry";
      "dM04UlWUf3kv1/JtRWcUMlh6a7b0xjpDjBH+pFlnVF20zT6fJGSRMojHPlumIPK2AzK14omgJ5Uw5juhNjz9iGUDWFuG2qQN";
      "z3mMJYwdqEXcVbwePQcw0o6+VtwL1XB8MOUNIna2g6ZHnLVbnDUBu9nnnLT1DBquAnmI+WNfG/0e/B23zv/FJf50PW3h1cSq";
      "0oNY6+PxfuCUbcbyuIU8vz+/f7RwkLJ4pcELubTHpZi8QOMxtgvzahG85IxHNm3R4jDHY+CtQA8tFdY8j6GHliprHrLKsIGr";
      "husKyhRj6xHIIIO2C4+X/QmydpbAYE+BD3DtzXeabKfU8ch6bw3ymCvyUOH6zvn8/dJXlfwdyIPzZn4sdd9j0+eafsCin69n";
      "zf33zYv7qdiXC2h2zN90PxUr3LOjaJ7vJ3nOvp+0ZXChZrdreXGHYtXy9jzGZ21/55hm9/6obXx833AYz/fAO40ev1NBfEGP";
      "Dx1sSyhK1PZ/IvSQsMMh4KAla+aQQlqoA302jft/B41x0FhbgkYpebbfgjyL+vL6zlVGMQdqvArURk/0vhL+I4XiZcDdN3uV";
      "8Ab0Olcw7mcfAU7Ha3ZnR4Bbt4Ne6Coj311Yf1cZ3ykrYWBAV46omgxMtvWOh5/HPvu+mWN1S017VgOuJ3GW3dD9N0H7NHR/";
      "GrrfCN7fh12Y72mcxYm5cnxbBTzfvWDE34DMHGNci0askN4IeuPCO+lSdxIvgR9j4VDBXXULvk+gH/si95eg6583YkdwhgiV";
      "ZSrmBc3ajLifNuMtcliMdU9PqVoA5+voHQs//xGKe3ulMOfIKdR46CliXwQtrueeAN1d1r16gO+EIP/SWPQapP8Tvu2HP3ZU";
      "UIx9NoW6msDHDxpBaz/HhoBkrj+SNdc/X84+I2e+4kRvgXjEtWE/6tb+GtILe1X47wWuu5GDMxL6/lS1rB2WkS+qvRp6NHGf";
      "wXw34rwJRY7yfDdkSiOfcK2hAhcByMJ9Sxo91Q7UpGn0VAGuD/E9oMMWsJcbbxV9Ne/vwX6mv9/h0Vy9r4ate9kTXZDvIORD";
      "bx5v63WEWWaul7lOftW6C2fb2XYLKMG9dm/9M2ue7waK6f63Yd6fFvfkjP1RyOKfcW627v9q/80ofdfKut2GtaXmNmSX94Bc";
      "J3GfQcBAaxXnAEXkBe4/BtDvuIGBQ+h/HMD//rUUfwK9XAPwyvJ+r3Z39j7Y/k62O/eeOIdagz4Ja/ierht6YXoK8kkzNWQU";
      "+Nl0JcW7VpPOOA2CfhD0/Wuge+xRwONUFfotzHVj7hTessXLVePNHion3yx4fQlzX1owYkv0gYWr0EUAvUCgkmI2Trh2cAML";
      "WYmGhstMfJxHnftUlvHREH17zjjO/dWoA3EbNFP49mO+x8TvUdif6bktTCTnjNhVrH8UPV0QZ33kEGkDkPsQ5G7tHQ2nyyne";
      "Aiy09lKYca7Cl0+BTwBrWjCfQkxxWXPDtWr2Fd308+I+jGkzj6sr4qA+eg90MDrr3Mx99nbGBH4zHv4Hew5D9vSMESuUo3vG";
      "8P0ac37rjH0448DTqsZ2CK4x9c5/N3MjvilL+m7Pem8YvvAKODpmfXcrN98dvb4CLoegPyEf4t8TOuPw35dwyBicvZ24346x";
      "rzYEVe1vIJvc+8uwdw3FH3FSfF1vY9iQ6fp47ecE7oKgl2qVQqyHgUXRO3xseBVtSmxgHDdkNOCFbZjkO89s/8XLsP2lluCJ";
      "y3JD5hTmCnFyEnH368CJWmHihNdW5Bgn66J7wYd7br8TmID8qFViXbD7n4An02e9npw3cRLAm/P4F7DH/1ce7dFy0h+BPZN9";
      "o+GxCoon+ijMtLmHZlpcL/CZuI/genUX9NKF7y3AXeF5R+YM32vQK8vO9xWbFo24vc+PHLiKqJ7lIOQT1r2nyC71sMvs7eI+";
      "8GN5zL0mMLfJMGK81wWf4nUzK2KvLhrBuRJZ52Ze9xusa5AoLtZK+bU8x+unLMyRYcR/ugImqudK4ys3x/iICXzMdivaLOeq";
      "CrNnf6+Sa2w5o+Et7kiAk3Q5x6hL4f2rKE6960RcmIKeFNgqUWvmH+jdzFfIM4y5a7PGcfsb17x8R0Xl5pwLMvM+1L2xT9O6";
      "8JuLey4+gHcDctWxOxsG5xQpVA+8oMbfloRe5JrgJPvmv+SM40OyHDqIpwrzfrlpK98XnoSNxterzyThfwmlKfrPWGeO66Ic";
      "i767NG4Sf8M4hnHqkKolhX+OhQ/DN/lv8GkrLhLyNPu3jLjIvvAC9GXbdba7Hbb9mbAtn8lvGOJM/wkbTENGlv2dlXIH1kVn";
      "S9vkOcHD9NWTs2b9luJ7ac7RBfc+T2Ou1P0O/O2HNLVH5zpNrgxO8h5gbJL7BCI6SqM7Qs9ib5+w/UvLYwMwgMZOP040xFhI";
      "tJM+hN+cvxJ7SA/ht7jT/TPSv0PmXe238Ob4/jTeOuOHrk3yPUfXCW+W7xu2IBf9Avjg+/wHwXcOa/4aa4N9F8OEPBTsqwvb";
      "9zX9lq8luX/HWvZB+1sT9rOOmT77dkvYK+4UJ2DzY4j7l/Bg34VGrOP7jOQfo69VzL3DiDH98m2ZAN5/mTNiyXbEs7QUmv5V";
      "mXbjcrk29xek1yPOpJ7craF/2xSRJdE7+fvMOu0A37duMTHS6rQwst3EiCRqOc4BnqwXcm+cE/f3mTHIqreq+nK8/NSsq60c";
      "iVwncmQdzsr6vpvMO5nRvrfCfBZxL0ORE3wWvhMd7bstfN6Ka5sQuxp1I940a/5PAeJU5sAM02uMGjOmnhssPeNM8eemjRjr";
      "2rD2n14Bm44VcPnb2Xz9TxYWS/1vzi3OT/6B838o/w81//+m+W7HlCQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2ed4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2ef0;
    .size = 0xa8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MQQ7CMAwEAy/xEQ6t+JHlBpdaSmxkp0L5PSlIHNjTrnY0p3ROR5wpb8ju5p9Nr0Byp45FomG2Z8eNXDli";
      "lvHfUvpx2Wo1HeDi5B1FpV2uUPdosDBkKoXvo63mDHuIPoC0w7prbmJKRVoHURiqKU9f2Zz+8gYlDdiQqAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2f98;
    .size = 0x32c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSrXPUQBQA8GXKR4ACJyo6AwIZgai8GRAViEgE4gTiBCKiogIRiaiIQFQg7g9ARCBOnDiJjEAgO3yUwhQI";
      "cMABw9CBDo9f1G+Sffve27d74vLK9WsrKd1NKTXPI7pLKXW86V/xImLEiluc8T6zlxGPmHPOhh3nzE6m9JQ5i1cRd1hzh9l+";
      "xBNucK9f55Ils1PieJUPOWTDEees+IwTLjhn9loe5jzikOun5eWQI45YsmLFCWvOOen3s+n3c9HvPyPvQcQGc95iwx0uOWP5";
      "Rt+sOchSOuKQzVtz4uIwYsq1dxEtWx6z45WzKa2+j7jBkmNmHyIecItTLrnXx3X66uOYn1OPBbOPztN/s2HLtv//KWLB2xyc";
      "1w+HzD6rw23W7DhlsVCHu0yr4r6YP0tu8jHH7Fhx+NX82HLK4pu6nPGgX1/qt9/PwQV5mbPhJluO2bFi9j1ilzkbFmxZsuOM";
      "2UXzZc7ih/Nz62dEye1f7qNf/x1xyPU/7s/7nf+NuNe/Y064dqxfFv/kG8jPnDULNizZsmbHhlnohzk7/gfmIS6mLAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x32c8;
    .size = 0xddc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VWP0wbZxQ/H8efGMd1ErdFqhXciiEDgwcPHhiwfcZOYghpUwqS0xIpAwOqkJoBVQwdPHhgqHTmTyXbYujQ";
      "gaEDAwNDBoao8hDpDJjKuPxTlFaoypCBwdL19+6+831nzDk96WT4/X7v3Xvve9/7Pp9gPK4fvxSkxbuuzzyDgg//D+AtHGha";
      "mMho713ChvG+BRZiNoSN4pWqmjbCsCDeJ6QFltJtvcGiVOqKKeJE/Uj1mnaLeDPQSMyOfC/jnQP2k2HnK4ol14S7fuQVov0y";
      "+42x3wAkO3i3ofdx+hjReIiv4f0NvJ/j44ynHBqUI/gX9jjz+kfVCn0m3vwLkiGycwnCOWxGOZv7ekyxZmwRUNPQNaCjPAXZ";
      "Gyr2lLpjikRStenYTMxAvIJ6VKdY87AdPdS0e1zchG8CnwQ+YPhs4rsM1/OMW3gN+HQb/D3wWeAezj/VyyNi7Q6vr+cw+JQD";
      "nwYfMeNjvMzx8+BD4AMcn+D4ZfDDDvab4O852JcZf118F+AHHHhPlyD0OeUP/tKh39Lg3zrw8+CrDvwy+FcO/GaXc7+Xu4x+";
      "lwmIGXyS9SSt+wX4cpXVL2Gtu4RN+Lravu60T4YY/6H7hPbyNGwCh1dmwNX+B037JQd9+PD/7xeKfxe2C7ANcvGPsfhpz54z";
      "foGL5TGri1kfytPTjfpC93trnt80s0vxedIMGIVN+E/UXNRtfhaLX5Q+n8oPKkFx0l1Ro4b3mYqqLxQJlGB+kERjROvrkiUf";
      "NbbfU0b8FE8BuAx804jHrEm+a6p9PFSL17DZrdn3SJzrkXeMH2pTK6qfrwc9CH7SXoNHZtUpxjA0wpGmrbfGFV8Rv4Vwj0VE";
      "/mahfQHtc7v2K9MfxZGFZguabKu/GSs7vf+h89Xb50Y9VwbvAT9tjz1pfus+13PkowF9pG7vG95foNfgl+z+0qabcc4f6dPQ";
      "5+rN88vKI7Yirroomb19c7Ho+0vQV+vmGWv/PsVUAH8JPmL//gPzHCXNS2j8f2laurVnHxml0/sfmhFonly3f+P9us7Th/P3";
      "A3Rh6Dagm2vVfW2tF+ky0B1DN9+qm7LrstCFjjUtw+nipHts121SfMdXZkreNW7vkwp0uWM2S2LGOqS5e8N7iuuY5Zkw+HGO";
      "999AbU/YHE3wZ7yxX8Pg5RN2D3pgzdE08LkTtnfG7N8lu3nw6+DpniM8s87jLHDfKeuzpxZeAL54yuo3Y+FbwMunbL98Z+Fl";
      "4JEz+xwh/Bz4ZBu8AXz2zH6f0PN3c3jLeaDnz/igkWfTXxr43NnV+8Zz4AstuN7/wBdNP7Gr532hA7/DeL73+XWsgf/1jK0j";
      "4x9yfAP8Kwf7APbpJfghl1WHHxhPPTgCvnGOO6xo7fdxRUqosluRov0PFSmpysbYDykSsXNuNd4fVZOg3Rj+E2pKkYzZkYOv";
      "rTealuN8WbNDfMYPD+q7beg9f6M2hn6y6C7dkJW+fO9Kz2r3miRmYHBgjRuBZuIF5fOPpm0Y+bx0FQdKn8bWbq/fSq7eWfFP";
      "5D9WPomqlTH6/R6Hk3t/D6fWQVU/bQmUGZlUK3v7UV1OhrQ+KVwmRy6ad1a9lrIiyuas0vsfmhQ0w1wf0OzLAs8ADxm5bLiK";
      "/tKdhHI7f2vFt/rRmnf95i8ekc7gw4OqmZK+/rDb/uP6+2INfOTf9vd/ff078IGbzvxIBz7TgV/qwBc68DsOPD3/AecKHr7c";
      "DQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x40a4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw6CQBRFH6gIogmFxh9sgZqluAJbd8ESqC1ZkIWlpSWNBSEyRt6ZYqh5zcmZO3c+nuhcYQZLuIaHSLnB";
      "H7nyiN+/3sAzHsITrMnTUT6HL1/56c3tz2KmviBv2BjgF/IVXunxEtv3wp24Q03eRgu+fQ/9Lb6Ee5iE7vozcP9R0I9G93dG";
      "/2O39nhN3+DUpcFL8ha390w9P+ICU68AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAhcoHAIqD59Y4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOGlDAwAoueq2cAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYw/YAHwg+A0gq8EDoFyocBAIHGyhc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
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
