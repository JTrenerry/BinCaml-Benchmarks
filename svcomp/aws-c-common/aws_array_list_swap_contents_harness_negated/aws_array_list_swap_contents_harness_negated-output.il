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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_20048;

proc @main_20048 () -> ()
  { .name = "main"; .address = 0x4e50; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4e50; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Cse0__5_890: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20048_0" };
    store le $stack Cse0__5_890:bv64 $R29:bv64 64 { .label = "20048_1" };
    store le $stack bvadd(Cse0__5_890:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20048_2" };
    $R31: bv64 := Cse0__5_890:bv64 { .label = "20048_3" };
    $R29: bv64 := $R31:bv64 { .label = "20052_0" };
    $R30: bv64 := 0x4e5c:bv64 { .label = "20056_0" };
    call @aws_array_list_swap_contents_harness_19536 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4e5c; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20060_0" };
    var Exp16__5_888: bv64 := load le $stack $R31:bv64 64 { .label = "20064_0$0" };
    var Exp18__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20064_1$0" };
    $R29: bv64 := Exp16__5_888:bv64 { .label = "20064_2" };
    $R30: bv64 := Exp18__5_889:bv64 { .label = "20064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20064_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_20112 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4e90; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4e90; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20112_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "20112_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20112_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "20112_3" };
    $R29: bv64 := $R31:bv64 { .label = "20116_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20120_0" };
    var Exp16__5_220: bv64 := load le $stack $R31:bv64 64 { .label = "20124_0$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20124_1$0" };
    $R29: bv64 := Exp16__5_220:bv64 { .label = "20124_2" };
    $R30: bv64 := Exp18__5_221:bv64 { .label = "20124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20124_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12824 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3218; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3218; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12824_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "12824_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12824_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "12824_3" };
    $R29: bv64 := $R31:bv64 { .label = "12828_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12832_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12836_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12840_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12844_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "12844_1" };
    var Exp14__5_105: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12848_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "12848_1" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12852_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "12852_1" };
    var Cse2__5_107: bv64 := bvnot($R0:bv64) { .label = "12856_0" };
    var Cse0__5_108: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "12856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "12856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv64, 0x1:bv64), 0x0:bv64) { .label = "12856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_108:bv64, 0x1:bv64)) { .label = "12856_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3288; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12936_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12940_0" };
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "12944_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12944_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "12944_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "12944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12944_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3284; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12932_0" };
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_11 {.address = 0x327c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12924_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x326c; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_115: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "12908_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12912_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12916_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12888_0" };
    var Exp11__5_114: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "12892_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12900_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12884_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12884_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12864_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12868_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "12868_1" };
    var Exp14__5_110: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12872_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "12872_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12876_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "12876_1" };
    var Cse2__5_112: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_113: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_113:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12860_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12860_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_952: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_952:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_952:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_952:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_953: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_953:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_950: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_950:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_951:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bf0_entry_43);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1bf0_entry_43 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_44);
  ];
  block %FUN_1bf0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8052 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f74; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f74; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Cse0__5_898: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8052_0" };
    store le $stack Cse0__5_898:bv64 $R29:bv64 64 { .label = "8052_1" };
    store le $stack bvadd(Cse0__5_898:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8052_2" };
    $R31: bv64 := Cse0__5_898:bv64 { .label = "8052_3" };
    $R29: bv64 := $R31:bv64 { .label = "8056_0" };
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    call @__VERIFIER_nondet_ulong_20112 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f80; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Exp16__5_896: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_896:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_897:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8064_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14668 () -> ()
  { .name = "save_byte_from_array"; .address = 0x394c; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x394c; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14668_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "14668_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14668_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "14668_3" };
    $R29: bv64 := $R31:bv64 { .label = "14672_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14676_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14684_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14688_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "14688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14692_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x39cc; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Exp16__5_163: bv64 := load le $stack $R31:bv64 64 { .label = "14800_0$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14800_1$0" };
    $R29: bv64 := Exp16__5_163:bv64 { .label = "14800_2" };
    $R30: bv64 := Exp18__5_164:bv64 { .label = "14800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14800_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0x39b0; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14768_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "14768_1" };
    var Exp14__5_150: bv64 := load le $mem $R0:bv64 64 { .label = "14772_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "14772_1" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14776_0$0" };
    $R1: bv64 := Exp14__5_151:bv64 { .label = "14776_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14780_0" };
    var Exp11__5_152: bv8 := load le $mem $R0:bv64 8 { .label = "14784_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "14784_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14788_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "14788_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14792_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14760_0" };
    $R30: bv64 := 0x39b0:bv64 { .label = "14764_0" };
    call @assume_abort_if_not_7564 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14756_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14756_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3988; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    $R1: bv64 := $R0:bv64 { .label = "14728_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14732_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "14732_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14736_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14740_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "14740_1" };
    var Exp14__5_156: bv64 := load le $mem $R0:bv64 64 { .label = "14744_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "14744_1" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14748_0$0" };
    $R1: bv64 := Exp14__5_157:bv64 { .label = "14748_1" };
    var Cse2__5_158: bv64 := bvnot($R0:bv64) { .label = "14752_0" };
    var Cse0__5_159: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_159:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_158:bv64)), 0x1:bv128))) { .label = "14752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_159:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_158:bv64)), 0x1:bv128))) { .label = "14752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv64, 0x1:bv64), 0x0:bv64) { .label = "14752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_159:bv64, 0x1:bv64)) { .label = "14752_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3984; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3988:bv64 { .label = "14724_0" };
    call @nondet_size_t_8052 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3978; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14712_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "14712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14716_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x396c; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14700_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "14700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14704_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_510:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_510:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf28:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf38:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf60:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_39 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_40);
  ];
  block %FUN_1c20_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_508:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_508:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_509: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_509:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_506: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_506:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_507:bv64 { .label = "7664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7664_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7524 () { .label = "7652_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1bf0_entry_41 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_42);
  ];
  block %FUN_1bf0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_187:bv64 { .label = "7936_1" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "7940_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7944_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7948_0" };
    $R2: bv64 := $R7:bv64 { .label = "7952_0" };
    $R3: bv64 := $R0:bv64 { .label = "7956_0" };
    $R4: bv64 := $R3:bv64 { .label = "7960_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7968_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7968_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7968_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7976_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16564 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x40b4; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x40b4; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_690: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16564_0" };
    store le $stack Cse0__5_690:bv64 $R29:bv64 64 { .label = "16564_1" };
    store le $stack bvadd(Cse0__5_690:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16564_2" };
    $R31: bv64 := Cse0__5_690:bv64 { .label = "16564_3" };
    $R29: bv64 := $R31:bv64 { .label = "16568_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16572_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16576_0" };
    $R0: bv64 := $R0:bv64 { .label = "16580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16584_0" };
    var Exp14__5_691: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "16588_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16592_0" };
    var Exp16__5_692: bv64 := load le $stack $R31:bv64 64 { .label = "16600_0$0" };
    var Exp18__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16600_1$0" };
    $R29: bv64 := Exp16__5_692:bv64 { .label = "16600_2" };
    $R30: bv64 := Exp18__5_693:bv64 { .label = "16600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16600_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var Cse0__5_543: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_543:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_543:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_543:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_544: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16564 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_541: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_541:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_542:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8216 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2018; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    var Cse0__5_503: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_503:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_503:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_503:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_504:bv64 { .label = "8236_1" };
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Exp16__5_501: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_501:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_502:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_498:bv64 { .label = "8276_1" };
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8256_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8400 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20d0; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Cse0__5_581: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_581:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_581:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_581:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_582:bv64 { .label = "8420_1" };
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_583:bv64 { .label = "8424_1" };
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Exp16__5_579: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_579:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_580:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10392 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2898; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2898; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10392_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "10392_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10392_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "10392_3" };
    $R29: bv64 := $R31:bv64 { .label = "10396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10400_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "10404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10408_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x29c8; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "10696_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10696_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "10696_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "10696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10696_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x29c0; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10692_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x29bc; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10684_0" };
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_17 {.address = 0x29b4; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10676_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x29a4; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_70: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "10660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10668_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2994; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_62: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "10644_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10652_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2984; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_69: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "10628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10636_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10608_0" };
    var Exp11__5_74: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "10612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10620_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2950; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10576_0" };
    var Exp11__5_71: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10588_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "10592_1" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "10596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10600_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2944; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10564_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x294c; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10572_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2934; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "10548_1" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "10552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2924; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "10532_1" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "10536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10540_3" };
    goto(%aws_array_list_is_valid_43, %aws_array_list_is_valid_53);
  ];
  block %aws_array_list_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_63 {.address = 0x2914; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "10516_1" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "10520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10496_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "10500_1" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "10504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10508_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10472_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "10476_1" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10480_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "10480_1" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "10484_1" };
    var Cse2__5_80: bv64 := bvnot($R0:bv64) { .label = "10488_0" };
    var Cse0__5_81: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "10488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "10488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv64, 0x1:bv64), 0x0:bv64) { .label = "10488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_81:bv64, 0x1:bv64)) { .label = "10488_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28e0; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10464_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x28b8; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10424_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "10428_1" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10432_0$0" };
    $R3: bv64 := Exp14__5_66:bv64 { .label = "10432_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "10436_1" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "10440_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10444_0" };
    $R2: bv64 := $R1:bv64 { .label = "10448_0" };
    $R1: bv64 := $R0:bv64 { .label = "10452_0" };
    $R0: bv64 := $R3:bv64 { .label = "10456_0" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x28b0; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10416_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_swap_contents_10704 () -> ()
  { .name = "aws_array_list_swap_contents"; .address = 0x29d0; .returnBlock = "aws_array_list_swap_contents_basil_return_1" }
[
  block %aws_array_list_swap_contents_entry {.address = 0x29d0; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Cse0__5_796: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_796:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_796:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_796:bv64 { .label = "10704_3" };
    $R29: bv64 := $R31:bv64 { .label = "10708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10712_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10716_0" };
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "10720_1" };
    var Exp14__5_798: bv64 := load le $mem $R0:bv64 64 { .label = "10724_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "10724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10728_3" };
    goto(%aws_array_list_swap_contents_59, %aws_array_list_swap_contents_61);
  ];
  block %aws_array_list_swap_contents_3 {.address = 0x2b2c; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp16__5_806: bv64 := load le $stack $R31:bv64 64 { .label = "11056_0$0" };
    var Exp18__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11056_1$0" };
    $R29: bv64 := Exp16__5_806:bv64 { .label = "11056_2" };
    $R30: bv64 := Exp18__5_807:bv64 { .label = "11056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11056_4" };
    goto(%aws_array_list_swap_contents_basil_return_1);
  ];
  block %aws_array_list_swap_contents_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11028_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11036_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11044_0" };
    $R30: bv64 := 0x2b2c:bv64 { .label = "11048_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_swap_contents_3);
  ];
  block %aws_array_list_swap_contents_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11024_0" };
    goto(%aws_array_list_swap_contents_5);
  ];
  block %aws_array_list_swap_contents_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11024_0" };
    goto(%aws_array_list_swap_contents_5);
  ];
  block %aws_array_list_swap_contents_11 {.address = 0x2b08; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11016_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11020_3" };
    goto(%aws_array_list_swap_contents_7, %aws_array_list_swap_contents_9);
  ];
  block %aws_array_list_swap_contents_13 {.address = 0x2b00; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11008_0$0" };
    $R0: bv64 := Exp14__5_808:bv64 { .label = "11008_1" };
    $R30: bv64 := 0x2b08:bv64 { .label = "11012_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_swap_contents_11);
  ];
  block %aws_array_list_swap_contents_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10984_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11000_0" };
    $R30: bv64 := 0x2b00:bv64 { .label = "11004_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_swap_contents_13);
  ];
  block %aws_array_list_swap_contents_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10980_0" };
    goto(%aws_array_list_swap_contents_15);
  ];
  block %aws_array_list_swap_contents_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10980_0" };
    goto(%aws_array_list_swap_contents_15);
  ];
  block %aws_array_list_swap_contents_21 {.address = 0x2adc; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10976_3" };
    goto(%aws_array_list_swap_contents_17, %aws_array_list_swap_contents_19);
  ];
  block %aws_array_list_swap_contents_23 {.address = 0x2a70; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10864_0$0" };
    $R1: bv64 := Exp14__5_782:bv64 { .label = "10864_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10868_0" };
    var Exp14__5_783: bv128 := load le $mem $R1:bv64 128 { .label = "10872_0$0" };
    $V30: bv128 := Exp14__5_783:bv128 { .label = "10872_1" };
    var Exp14__5_784: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "10876_0$0" };
    $V31: bv128 := Exp14__5_784:bv128 { .label = "10876_1" };
    var Exp14__5_785: bv64 := load le $mem bvadd($R1:bv64, 0x20:bv64) 64 { .label = "10880_0$0" };
    $R1: bv64 := Exp14__5_785:bv64 { .label = "10880_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "10884_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10888_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10892_0" };
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10896_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "10896_1" };
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10900_0$0" };
    $R1: bv64 := Exp14__5_787:bv64 { .label = "10900_1" };
    var Exp14__5_788: bv128 := load le $mem $R1:bv64 128 { .label = "10904_0$0" };
    $V30: bv128 := Exp14__5_788:bv128 { .label = "10904_1" };
    var Exp14__5_789: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "10908_0$0" };
    $V31: bv128 := Exp14__5_789:bv128 { .label = "10908_1" };
    var Exp14__5_790: bv64 := load le $mem bvadd($R1:bv64, 0x20:bv64) 64 { .label = "10912_0$0" };
    $R1: bv64 := Exp14__5_790:bv64 { .label = "10912_1" };
    store le $mem $R0:bv64 $V30:bv128 128 { .label = "10916_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10920_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10924_0" };
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10928_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "10928_1" };
    $R1: bv64 := $R0:bv64 { .label = "10932_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10936_0" };
    var Exp14__5_792: bv128 := load le $stack $R0:bv64 128 { .label = "10940_0$0" };
    $V30: bv128 := Exp14__5_792:bv128 { .label = "10940_1" };
    var Exp14__5_793: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "10944_0$0" };
    $V31: bv128 := Exp14__5_793:bv128 { .label = "10944_1" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "10948_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "10952_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10956_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10960_0" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "10964_1" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_swap_contents_21);
  ];
  block %aws_array_list_swap_contents_25 {.address = 0x2a68; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10856_0" };
    $R30: bv64 := 0x2a70:bv64 { .label = "10860_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_23);
  ];
  block %aws_array_list_swap_contents_27 {.address = 0x2a60; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "10848_1" };
    $R30: bv64 := 0x2a68:bv64 { .label = "10852_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_swap_contents_25);
  ];
  block %aws_array_list_swap_contents_29 {.address = 0x2a58; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10840_0" };
    $R30: bv64 := 0x2a60:bv64 { .label = "10844_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_27);
  ];
  block %aws_array_list_swap_contents_31 {.address = 0x2a50; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "10832_1" };
    $R30: bv64 := 0x2a58:bv64 { .label = "10836_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_swap_contents_29);
  ];
  block %aws_array_list_swap_contents_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10824_0" };
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_31);
  ];
  block %aws_array_list_swap_contents_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10820_0" };
    goto(%aws_array_list_swap_contents_33);
  ];
  block %aws_array_list_swap_contents_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10820_0" };
    goto(%aws_array_list_swap_contents_33);
  ];
  block %aws_array_list_swap_contents_39 {.address = 0x2a38; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10808_0$0" };
    $R1: bv64 := Exp14__5_815:bv64 { .label = "10808_1" };
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "10812_1" };
    var Cse2__5_817: bv64 := bvnot($R0:bv64) { .label = "10816_0" };
    var Cse0__5_818: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_818:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_817:bv64)), 0x1:bv128))) { .label = "10816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_818:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_817:bv64)), 0x1:bv128))) { .label = "10816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_818:bv64, 0x1:bv64), 0x0:bv64) { .label = "10816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_818:bv64, 0x1:bv64)) { .label = "10816_5" };
    goto(%aws_array_list_swap_contents_35, %aws_array_list_swap_contents_37);
  ];
  block %aws_array_list_swap_contents_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10800_0" };
    $R30: bv64 := 0x2a38:bv64 { .label = "10804_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_39);
  ];
  block %aws_array_list_swap_contents_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10796_0" };
    goto(%aws_array_list_swap_contents_41);
  ];
  block %aws_array_list_swap_contents_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10796_0" };
    goto(%aws_array_list_swap_contents_41);
  ];
  block %aws_array_list_swap_contents_47 {.address = 0x2a18; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10776_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "10776_1" };
    var Exp14__5_810: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10780_0$0" };
    $R1: bv64 := Exp14__5_810:bv64 { .label = "10780_1" };
    var Exp14__5_811: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_811:bv64 { .label = "10784_1" };
    var Exp14__5_812: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_812:bv64 { .label = "10788_1" };
    var Cse2__5_813: bv64 := bvnot($R0:bv64) { .label = "10792_0" };
    var Cse0__5_814: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_814:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_813:bv64)), 0x1:bv128))) { .label = "10792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_814:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_813:bv64)), 0x1:bv128))) { .label = "10792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_814:bv64, 0x1:bv64), 0x0:bv64) { .label = "10792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_814:bv64, 0x1:bv64)) { .label = "10792_5" };
    goto(%aws_array_list_swap_contents_43, %aws_array_list_swap_contents_45);
  ];
  block %aws_array_list_swap_contents_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10768_0" };
    $R30: bv64 := 0x2a18:bv64 { .label = "10772_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_47);
  ];
  block %aws_array_list_swap_contents_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10764_0" };
    goto(%aws_array_list_swap_contents_49);
  ];
  block %aws_array_list_swap_contents_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10764_0" };
    goto(%aws_array_list_swap_contents_49);
  ];
  block %aws_array_list_swap_contents_55 {.address = 0x29f8; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10744_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "10744_1" };
    var Exp14__5_801: bv64 := load le $mem $R0:bv64 64 { .label = "10748_0$0" };
    $R1: bv64 := Exp14__5_801:bv64 { .label = "10748_1" };
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "10752_1" };
    var Exp14__5_803: bv64 := load le $mem $R0:bv64 64 { .label = "10756_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "10756_1" };
    var Cse2__5_804: bv64 := bvnot($R0:bv64) { .label = "10760_0" };
    var Cse0__5_805: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_805:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_804:bv64)), 0x1:bv128))) { .label = "10760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_805:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_804:bv64)), 0x1:bv128))) { .label = "10760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_805:bv64, 0x1:bv64), 0x0:bv64) { .label = "10760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_805:bv64, 0x1:bv64)) { .label = "10760_5" };
    goto(%aws_array_list_swap_contents_51, %aws_array_list_swap_contents_53);
  ];
  block %aws_array_list_swap_contents_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10736_0" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_55);
  ];
  block %aws_array_list_swap_contents_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10732_0" };
    goto(%aws_array_list_swap_contents_57);
  ];
  block %aws_array_list_swap_contents_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10732_0" };
    goto(%aws_array_list_swap_contents_57);
  ];
  block %aws_array_list_swap_contents_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8788 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2254; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2254; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Cse0__5_519: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8788_0" };
    store le $stack Cse0__5_519:bv64 $R29:bv64 64 { .label = "8788_1" };
    store le $stack bvadd(Cse0__5_519:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8788_2" };
    $R31: bv64 := Cse0__5_519:bv64 { .label = "8788_3" };
    $R29: bv64 := $R31:bv64 { .label = "8792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8800_0" };
    var Exp16__5_520: bv64 := load le $stack $R31:bv64 64 { .label = "8804_0$0" };
    var Exp18__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8804_1$0" };
    $R29: bv64 := Exp16__5_520:bv64 { .label = "8804_2" };
    $R30: bv64 := Exp18__5_521:bv64 { .label = "8804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_20072 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4e68; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4e68; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    var Cse0__5_598: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20072_0" };
    store le $stack Cse0__5_598:bv64 $R29:bv64 64 { .label = "20072_1" };
    store le $stack bvadd(Cse0__5_598:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20072_2" };
    $R31: bv64 := Cse0__5_598:bv64 { .label = "20072_3" };
    $R29: bv64 := $R31:bv64 { .label = "20076_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20080_0" };
    var Exp16__5_599: bv64 := load le $stack $R31:bv64 64 { .label = "20084_0$0" };
    var Exp18__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20084_1$0" };
    $R29: bv64 := Exp16__5_599:bv64 { .label = "20084_2" };
    $R30: bv64 := Exp18__5_600:bv64 { .label = "20084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20084_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var Cse0__5_613: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_613:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_613:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_613:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_20072 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_611: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_611:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_612:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8736 () -> ()
  { .name = "bounded_malloc"; .address = 0x2220; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2220; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "8736_3" };
    $R29: bv64 := $R31:bv64 { .label = "8740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8744_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8748_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "8748_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8752_0" };
    var Cse2__5_41: bv64 := bvnot($R0:bv64) { .label = "8756_0" };
    var Cse0__5_42: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "8756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "8756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv64, 0x1:bv64), 0x0:bv64) { .label = "8756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_42:bv64, 0x1:bv64)) { .label = "8756_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x224c; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "8780_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8780_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "8780_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "8780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8780_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2244; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    goto(%FUN_1ba0_entry_37);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8764_0" };
    $R30: bv64 := 0x2244:bv64 { .label = "8768_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_37 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_38);
  ];
  block %FUN_1ba0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12952 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3298; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3298; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Cse0__5_618: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12952_0" };
    store le $stack Cse0__5_618:bv64 $R29:bv64 64 { .label = "12952_1" };
    store le $stack bvadd(Cse0__5_618:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12952_2" };
    $R31: bv64 := Cse0__5_618:bv64 { .label = "12952_3" };
    $R29: bv64 := $R31:bv64 { .label = "12956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12960_0" };
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12964_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "12964_1" };
    var Exp14__5_620: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "12968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12972_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3338; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Exp16__5_621: bv64 := load le $stack $R31:bv64 64 { .label = "13116_0$0" };
    var Exp18__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13116_1$0" };
    $R29: bv64 := Exp16__5_621:bv64 { .label = "13116_2" };
    $R30: bv64 := Exp18__5_622:bv64 { .label = "13116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13116_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x332c; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13100_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "13100_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13104_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3328; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13096_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3320; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "13088_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x331c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3320:bv64 { .label = "13084_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x330c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13068_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13072_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13076_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x32fc; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13052_0" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13056_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "13056_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13060_0" };
    $R30: bv64 := 0x330c:bv64 { .label = "13064_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x32f0; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Exp14__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13040_0$0" };
    $R0: bv64 := Exp14__5_623:bv64 { .label = "13040_1" };
    var Exp14__5_624: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13044_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "13044_1" };
    $R30: bv64 := 0x32fc:bv64 { .label = "13048_0" };
    call @bounded_malloc_8736 ();
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x32e0; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $R1: bv64 := $R0:bv64 { .label = "13024_0" };
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13028_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "13028_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13032_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x32dc; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    $R30: bv64 := 0x32e0:bv64 { .label = "13020_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13012_0" };
    $R30: bv64 := 0x32dc:bv64 { .label = "13016_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13008_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13008_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x32c4; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12996_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "12996_1" };
    var Exp14__5_627: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13000_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "13000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13004_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x32b4; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12980_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "12980_1" };
    var Exp14__5_615: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12984_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "12984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12988_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14572 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x38ec; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x38ec; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14572_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "14572_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14572_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "14572_3" };
    $R29: bv64 := $R31:bv64 { .label = "14576_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14580_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14584_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "14588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14592_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3940; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "14660_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14660_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "14660_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "14660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14660_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14648_0" };
    $R30: bv64 := 0x3940:bv64 { .label = "14652_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14644_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14644_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3914; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "14612_1" };
    var Exp14__5_166: bv64 := load le $mem $R0:bv64 64 { .label = "14616_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "14616_1" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14620_0$0" };
    $R1: bv64 := Exp14__5_167:bv64 { .label = "14620_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14624_0" };
    var Exp11__5_168: bv8 := load le $mem $R0:bv64 8 { .label = "14628_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "14628_1" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14632_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "14632_1" };
    var Exp11__5_170: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "14636_1" };
    var Cse2__5_171: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14640_0" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_172:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_171:bv32)), 0x1:bv64))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_172:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_171:bv32)), 0x1:bv64))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_172:bv32, 0x1:bv32), 0x0:bv32) { .label = "14640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_172:bv32, 0x1:bv32)) { .label = "14640_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3908; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14808 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x39d8; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x39d8; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Cse0__5_823: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14808_0" };
    store le $stack Cse0__5_823:bv64 $R29:bv64 64 { .label = "14808_1" };
    store le $stack bvadd(Cse0__5_823:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14808_2" };
    $R31: bv64 := Cse0__5_823:bv64 { .label = "14808_3" };
    $R29: bv64 := $R31:bv64 { .label = "14812_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14816_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14824_0" };
    var Exp14__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14828_0$0" };
    $R1: bv64 := Exp14__5_824:bv64 { .label = "14828_1" };
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14832_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "14832_1" };
    var Cse2__5_826: bv64 := bvnot($R0:bv64) { .label = "14836_0" };
    var Cse0__5_827: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_827:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_826:bv64)), 0x1:bv128))) { .label = "14836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_827:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_826:bv64)), 0x1:bv128))) { .label = "14836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_827:bv64, 0x1:bv64), 0x0:bv64) { .label = "14836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_827:bv64, 0x1:bv64)) { .label = "14836_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3ad4; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    var Exp16__5_834: bv64 := load le $stack $R31:bv64 64 { .label = "15060_0$0" };
    var Exp18__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15060_1$0" };
    $R29: bv64 := Exp16__5_834:bv64 { .label = "15060_2" };
    $R30: bv64 := Exp18__5_835:bv64 { .label = "15060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15060_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3ad0; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_11 {.address = 0x3acc; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3abc; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15036_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "15036_1" };
    var Exp14__5_846: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "15040_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "15040_1" };
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15044_0$0" };
    $R1: bv64 := Exp14__5_847:bv64 { .label = "15044_1" };
    $R30: bv64 := 0x3acc:bv64 { .label = "15048_0" };
    call @assert_byte_from_buffer_matches_14572 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3aac; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Exp14__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "15020_1" };
    var Exp14__5_837: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15024_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "15024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15028_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15012_0" };
    $R30: bv64 := 0x3aac:bv64 { .label = "15016_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15008_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15008_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3a8c; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14988_0$0" };
    $R0: bv64 := Exp14__5_854:bv64 { .label = "14988_1" };
    var Exp14__5_855: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14992_0$0" };
    $R1: bv64 := Exp14__5_855:bv64 { .label = "14992_1" };
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14996_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "14996_1" };
    var Exp14__5_857: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15000_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "15000_1" };
    var Cse2__5_858: bv64 := bvnot($R0:bv64) { .label = "15004_0" };
    var Cse0__5_859: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_859:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_858:bv64)), 0x1:bv128))) { .label = "15004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_859:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_858:bv64)), 0x1:bv128))) { .label = "15004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_859:bv64, 0x1:bv64), 0x0:bv64) { .label = "15004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_859:bv64, 0x1:bv64)) { .label = "15004_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14980_0" };
    $R30: bv64 := 0x3a8c:bv64 { .label = "14984_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14976_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14976_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3a6c; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "14956_1" };
    var Exp14__5_849: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14960_0$0" };
    $R1: bv64 := Exp14__5_849:bv64 { .label = "14960_1" };
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14964_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "14964_1" };
    var Exp14__5_851: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14968_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "14968_1" };
    var Cse2__5_852: bv64 := bvnot($R0:bv64) { .label = "14972_0" };
    var Cse0__5_853: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_853:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_852:bv64)), 0x1:bv128))) { .label = "14972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_853:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_852:bv64)), 0x1:bv128))) { .label = "14972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_853:bv64, 0x1:bv64), 0x0:bv64) { .label = "14972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_853:bv64, 0x1:bv64)) { .label = "14972_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14948_0" };
    $R30: bv64 := 0x3a6c:bv64 { .label = "14952_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14944_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14944_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3a4c; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14924_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "14924_1" };
    var Exp14__5_829: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14928_0$0" };
    $R1: bv64 := Exp14__5_829:bv64 { .label = "14928_1" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "14932_1" };
    var Exp14__5_831: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14936_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "14936_1" };
    var Cse2__5_832: bv64 := bvnot($R0:bv64) { .label = "14940_0" };
    var Cse0__5_833: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_833:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_832:bv64)), 0x1:bv128))) { .label = "14940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_833:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_832:bv64)), 0x1:bv128))) { .label = "14940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_833:bv64, 0x1:bv64), 0x0:bv64) { .label = "14940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_833:bv64, 0x1:bv64)) { .label = "14940_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14916_0" };
    $R30: bv64 := 0x3a4c:bv64 { .label = "14920_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14912_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14912_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3a2c; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Exp14__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_838:bv64 { .label = "14892_1" };
    var Exp14__5_839: bv64 := load le $mem $R0:bv64 64 { .label = "14896_0$0" };
    $R1: bv64 := Exp14__5_839:bv64 { .label = "14896_1" };
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14900_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "14900_1" };
    var Exp14__5_841: bv64 := load le $mem $R0:bv64 64 { .label = "14904_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "14904_1" };
    var Cse2__5_842: bv64 := bvnot($R0:bv64) { .label = "14908_0" };
    var Cse0__5_843: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_843:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_842:bv64)), 0x1:bv128))) { .label = "14908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_843:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_842:bv64)), 0x1:bv128))) { .label = "14908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_843:bv64, 0x1:bv64), 0x0:bv64) { .label = "14908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_843:bv64, 0x1:bv64)) { .label = "14908_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3a20; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14880_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14884_0" };
    $R30: bv64 := 0x3a2c:bv64 { .label = "14888_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3a14; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14868_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x3a1c; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14876_0" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x3a08; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%assert_array_list_equivalence_59, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14856_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "14856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14860_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x39fc; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14844_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "14844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14848_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_swap_contents_harness_19536 () -> ()
  { .name = "aws_array_list_swap_contents_harness"; .address = 0x4c50; .returnBlock = "aws_array_list_swap_contents_harness_basil_return_1" }
[
  block %aws_array_list_swap_contents_harness_entry {.address = 0x4c50; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    var Cse0__5_1101: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "19536_0" };
    store le $stack Cse0__5_1101:bv64 $R29:bv64 64 { .label = "19536_1" };
    store le $stack bvadd(Cse0__5_1101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19536_2" };
    $R31: bv64 := Cse0__5_1101:bv64 { .label = "19536_3" };
    $R29: bv64 := $R31:bv64 { .label = "19540_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "19544_0" };
    $R30: bv64 := 0x4c60:bv64 { .label = "19548_0" };
    call @__VERIFIER_nondet_ulong_20112 ();
    goto(%aws_array_list_swap_contents_harness_103);
  ];
  block %aws_array_list_swap_contents_harness_3 {.address = 0x4e44; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Exp16__5_1094: bv64 := load le $stack $R31:bv64 64 { .label = "20040_0$0" };
    var Exp18__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20040_1$0" };
    $R29: bv64 := Exp16__5_1094:bv64 { .label = "20040_2" };
    $R30: bv64 := Exp18__5_1095:bv64 { .label = "20040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "20040_4" };
    goto(%aws_array_list_swap_contents_harness_basil_return_1);
  ];
  block %aws_array_list_swap_contents_harness_5 {.address = 0x4e34; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "20020_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "20024_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "20028_0" };
    $R30: bv64 := 0x4e44:bv64 { .label = "20032_0" };
    call @assert_array_list_equivalence_14808 ();
    goto(%aws_array_list_swap_contents_harness_3);
  ];
  block %aws_array_list_swap_contents_harness_7 {.address = 0x4e24; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20004_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20008_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "20012_0" };
    $R30: bv64 := 0x4e34:bv64 { .label = "20016_0" };
    call @assert_array_list_equivalence_14808 ();
    goto(%aws_array_list_swap_contents_harness_5);
  ];
  block %aws_array_list_swap_contents_harness_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19980_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19984_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19996_0" };
    $R30: bv64 := 0x4e24:bv64 { .label = "20000_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_swap_contents_harness_7);
  ];
  block %aws_array_list_swap_contents_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19976_0" };
    goto(%aws_array_list_swap_contents_harness_9);
  ];
  block %aws_array_list_swap_contents_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19976_0" };
    goto(%aws_array_list_swap_contents_harness_9);
  ];
  block %aws_array_list_swap_contents_harness_15 {.address = 0x4e00; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19972_3" };
    goto(%aws_array_list_swap_contents_harness_11, %aws_array_list_swap_contents_harness_13);
  ];
  block %aws_array_list_swap_contents_harness_17 {.address = 0x4df8; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19960_0" };
    $R30: bv64 := 0x4e00:bv64 { .label = "19964_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_swap_contents_harness_15);
  ];
  block %aws_array_list_swap_contents_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19936_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19952_0" };
    $R30: bv64 := 0x4df8:bv64 { .label = "19956_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_swap_contents_harness_17);
  ];
  block %aws_array_list_swap_contents_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19932_0" };
    goto(%aws_array_list_swap_contents_harness_19);
  ];
  block %aws_array_list_swap_contents_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19932_0" };
    goto(%aws_array_list_swap_contents_harness_19);
  ];
  block %aws_array_list_swap_contents_harness_25 {.address = 0x4dd4; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19928_3" };
    goto(%aws_array_list_swap_contents_harness_21, %aws_array_list_swap_contents_harness_23);
  ];
  block %aws_array_list_swap_contents_harness_27 {.address = 0x4dcc; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "19916_0" };
    $R30: bv64 := 0x4dd4:bv64 { .label = "19920_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_swap_contents_harness_25);
  ];
  block %aws_array_list_swap_contents_harness_29 {.address = 0x4dc0; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19904_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "19908_0" };
    $R30: bv64 := 0x4dcc:bv64 { .label = "19912_0" };
    call @aws_array_list_swap_contents_10704 ();
    goto(%aws_array_list_swap_contents_harness_27);
  ];
  block %aws_array_list_swap_contents_harness_31 {.address = 0x4d90; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19856_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19860_0" };
    var Exp14__5_1102: bv128 := load le $stack $R1:bv64 128 { .label = "19864_0$0" };
    $V30: bv128 := Exp14__5_1102:bv128 { .label = "19864_1" };
    var Exp14__5_1103: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19868_0$0" };
    $V31: bv128 := Exp14__5_1103:bv128 { .label = "19868_1" };
    var Exp14__5_1104: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19872_0$0" };
    $R1: bv64 := Exp14__5_1104:bv64 { .label = "19872_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19876_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19880_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19884_0" };
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "19888_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "19888_1" };
    var Exp14__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19892_0$0" };
    $R1: bv64 := Exp14__5_1106:bv64 { .label = "19892_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19896_0" };
    $R30: bv64 := 0x4dc0:bv64 { .label = "19900_0" };
    call @save_byte_from_array_14668 ();
    goto(%aws_array_list_swap_contents_harness_29);
  ];
  block %aws_array_list_swap_contents_harness_33 {.address = 0x4d60; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "19808_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "19812_0" };
    var Exp14__5_1107: bv128 := load le $stack $R1:bv64 128 { .label = "19816_0$0" };
    $V30: bv128 := Exp14__5_1107:bv128 { .label = "19816_1" };
    var Exp14__5_1108: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19820_0$0" };
    $V31: bv128 := Exp14__5_1108:bv128 { .label = "19820_1" };
    var Exp14__5_1109: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19824_0$0" };
    $R1: bv64 := Exp14__5_1109:bv64 { .label = "19824_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19828_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19832_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19836_0" };
    var Exp14__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "19840_0$0" };
    $R0: bv64 := Exp14__5_1110:bv64 { .label = "19840_1" };
    var Exp14__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "19844_0$0" };
    $R1: bv64 := Exp14__5_1111:bv64 { .label = "19844_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19848_0" };
    $R30: bv64 := 0x4d90:bv64 { .label = "19852_0" };
    call @save_byte_from_array_14668 ();
    goto(%aws_array_list_swap_contents_harness_31);
  ];
  block %aws_array_list_swap_contents_harness_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19800_0" };
    $R30: bv64 := 0x4d60:bv64 { .label = "19804_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_harness_33);
  ];
  block %aws_array_list_swap_contents_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19796_0" };
    goto(%aws_array_list_swap_contents_harness_35);
  ];
  block %aws_array_list_swap_contents_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19796_0" };
    goto(%aws_array_list_swap_contents_harness_35);
  ];
  block %aws_array_list_swap_contents_harness_41 {.address = 0x4d48; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "19784_0$0" };
    $R1: bv64 := Exp14__5_1097:bv64 { .label = "19784_1" };
    var Exp14__5_1098: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "19788_0$0" };
    $R0: bv64 := Exp14__5_1098:bv64 { .label = "19788_1" };
    var Cse2__5_1099: bv64 := bvnot($R0:bv64) { .label = "19792_0" };
    var Cse0__5_1100: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1100:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1099:bv64)), 0x1:bv128))) { .label = "19792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1100:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1099:bv64)), 0x1:bv128))) { .label = "19792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1100:bv64, 0x1:bv64), 0x0:bv64) { .label = "19792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1100:bv64, 0x1:bv64)) { .label = "19792_5" };
    goto(%aws_array_list_swap_contents_harness_37, %aws_array_list_swap_contents_harness_39);
  ];
  block %aws_array_list_swap_contents_harness_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19776_0" };
    $R30: bv64 := 0x4d48:bv64 { .label = "19780_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_harness_41);
  ];
  block %aws_array_list_swap_contents_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19772_0" };
    goto(%aws_array_list_swap_contents_harness_43);
  ];
  block %aws_array_list_swap_contents_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19772_0" };
    goto(%aws_array_list_swap_contents_harness_43);
  ];
  block %aws_array_list_swap_contents_harness_49 {.address = 0x4d34; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "19764_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "19764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19768_3" };
    goto(%aws_array_list_swap_contents_harness_45, %aws_array_list_swap_contents_harness_47);
  ];
  block %aws_array_list_swap_contents_harness_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19756_0" };
    $R30: bv64 := 0x4d34:bv64 { .label = "19760_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_harness_49);
  ];
  block %aws_array_list_swap_contents_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19752_0" };
    goto(%aws_array_list_swap_contents_harness_51);
  ];
  block %aws_array_list_swap_contents_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19752_0" };
    goto(%aws_array_list_swap_contents_harness_51);
  ];
  block %aws_array_list_swap_contents_harness_57 {.address = 0x4d20; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "19744_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "19744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19748_3" };
    goto(%aws_array_list_swap_contents_harness_53, %aws_array_list_swap_contents_harness_55);
  ];
  block %aws_array_list_swap_contents_harness_59 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19736_0" };
    $R30: bv64 := 0x4d20:bv64 { .label = "19740_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_harness_57);
  ];
  block %aws_array_list_swap_contents_harness_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19732_0" };
    goto(%aws_array_list_swap_contents_harness_59);
  ];
  block %aws_array_list_swap_contents_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19732_0" };
    goto(%aws_array_list_swap_contents_harness_59);
  ];
  block %aws_array_list_swap_contents_harness_65 {.address = 0x4d0c; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19724_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "19724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19728_3" };
    goto(%aws_array_list_swap_contents_harness_61, %aws_array_list_swap_contents_harness_63);
  ];
  block %aws_array_list_swap_contents_harness_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19716_0" };
    $R30: bv64 := 0x4d0c:bv64 { .label = "19720_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_harness_65);
  ];
  block %aws_array_list_swap_contents_harness_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19712_0" };
    goto(%aws_array_list_swap_contents_harness_67);
  ];
  block %aws_array_list_swap_contents_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19712_0" };
    goto(%aws_array_list_swap_contents_harness_67);
  ];
  block %aws_array_list_swap_contents_harness_73 {.address = 0x4cf8; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Exp14__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "19704_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "19704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19708_3" };
    goto(%aws_array_list_swap_contents_harness_69, %aws_array_list_swap_contents_harness_71);
  ];
  block %aws_array_list_swap_contents_harness_75 {.address = 0x4cf0; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19696_0" };
    $R30: bv64 := 0x4cf8:bv64 { .label = "19700_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_harness_73);
  ];
  block %aws_array_list_swap_contents_harness_77 {.address = 0x4ce8; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19688_0" };
    $R30: bv64 := 0x4cf0:bv64 { .label = "19692_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_swap_contents_harness_75);
  ];
  block %aws_array_list_swap_contents_harness_79 {.address = 0x4ce0; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19680_0" };
    $R30: bv64 := 0x4ce8:bv64 { .label = "19684_0" };
    call @ensure_array_list_has_allocated_data_member_12952 ();
    goto(%aws_array_list_swap_contents_harness_77);
  ];
  block %aws_array_list_swap_contents_harness_81 {.address = 0x4cd8; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19672_0" };
    $R30: bv64 := 0x4ce0:bv64 { .label = "19676_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_harness_79);
  ];
  block %aws_array_list_swap_contents_harness_83 {.address = 0x4cc8; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19656_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19660_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19664_0" };
    $R30: bv64 := 0x4cd8:bv64 { .label = "19668_0" };
    call @aws_array_list_is_bounded_12824 ();
    goto(%aws_array_list_swap_contents_harness_81);
  ];
  block %aws_array_list_swap_contents_harness_85 {.address = 0x4cc0; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19648_0" };
    $R30: bv64 := 0x4cc8:bv64 { .label = "19652_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_harness_83);
  ];
  block %aws_array_list_swap_contents_harness_87 {.address = 0x4cb8; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "19640_0" };
    $R30: bv64 := 0x4cc0:bv64 { .label = "19644_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_swap_contents_harness_85);
  ];
  block %aws_array_list_swap_contents_harness_89 {.address = 0x4cb0; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "19632_0" };
    $R30: bv64 := 0x4cb8:bv64 { .label = "19636_0" };
    call @ensure_array_list_has_allocated_data_member_12952 ();
    goto(%aws_array_list_swap_contents_harness_87);
  ];
  block %aws_array_list_swap_contents_harness_91 {.address = 0x4ca8; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19624_0" };
    $R30: bv64 := 0x4cb0:bv64 { .label = "19628_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_harness_89);
  ];
  block %aws_array_list_swap_contents_harness_93 {.address = 0x4c90; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "19600_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "19604_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "19608_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19612_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19616_0" };
    $R30: bv64 := 0x4ca8:bv64 { .label = "19620_0" };
    call @aws_array_list_is_bounded_12824 ();
    goto(%aws_array_list_swap_contents_harness_91);
  ];
  block %aws_array_list_swap_contents_harness_95 {.address = 0x4c88; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "19592_0" };
    $R30: bv64 := 0x4c90:bv64 { .label = "19596_0" };
    call @__VERIFIER_nondet_ulong_20112 ();
    goto(%aws_array_list_swap_contents_harness_93);
  ];
  block %aws_array_list_swap_contents_harness_97 {.address = 0x4c80; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "19584_0" };
    $R30: bv64 := 0x4c88:bv64 { .label = "19588_0" };
    call @__VERIFIER_nondet_ulong_20112 ();
    goto(%aws_array_list_swap_contents_harness_95);
  ];
  block %aws_array_list_swap_contents_harness_99 {.address = 0x4c70; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "19568_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "19572_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "19576_0" };
    $R30: bv64 := 0x4c80:bv64 { .label = "19580_0" };
    call @__VERIFIER_nondet_ulong_20112 ();
    goto(%aws_array_list_swap_contents_harness_97);
  ];
  block %aws_array_list_swap_contents_harness_101 {.address = 0x4c68; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "19560_0" };
    $R30: bv64 := 0x4c70:bv64 { .label = "19564_0" };
    call @__VERIFIER_nondet_ulong_20112 ();
    goto(%aws_array_list_swap_contents_harness_99);
  ];
  block %aws_array_list_swap_contents_harness_103 {.address = 0x4c60; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "19552_0" };
    $R30: bv64 := 0x4c68:bv64 { .label = "19556_0" };
    call @__VERIFIER_nondet_ulong_20112 ();
    goto(%aws_array_list_swap_contents_harness_101);
  ];
  block %aws_array_list_swap_contents_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_20048 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4f20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7da0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7da4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6c40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4e68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4ef4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4e7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4ea4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4eb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4ee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4ecc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4e90; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3844; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x38c0; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x39d8; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3adc; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3bc0; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x38ec; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x375c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3c6c; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x236c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4100; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x43c8; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x46e0; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3218; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4204; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x4a80; .size = 0x8e0 };
      { .name = "aws_array_list_swap_contents_harness"; .address = 0x4c50; .size = 0x1000 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2e40; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2e10; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x319c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4bcc;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x353c; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x40e0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2398; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x24a0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23f8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x27a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x274c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3404; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x40b4; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4b9c; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x21c0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2220; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2254; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x226c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x22ac; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22e4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3d74; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3298;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2e74;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2fb0;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3090;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x31cc;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x36d8; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x34c4;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3344; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3484;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2ed0; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3660; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3624;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x360c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x35f4; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3568; .size = 0x460 };
      { .name = "main"; .address = 0x4e50; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3dd0; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3efc; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4058; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x394c; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3e14; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3f44; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4008;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4084; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x4e50 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2150 ];
      [ 0x20078; 0x2170 ];
      [ 0x20080; 0x2194 ];
      [ 0x20088; 0x2128 ];
      [ 0x200a0; 0x4f68 ];
      [ 0x200a8; 0x4f80 ];
      [ 0x200b0; 0x4f90 ];
      [ 0x200b8; 0x4fa0 ];
      [ 0x200c8; 0x4fd0 ];
      [ 0x200d0; 0x4fe0 ];
      [ 0x200d8; 0x4f90 ];
      [ 0x200e0; 0x4ff0 ];
      [ 0x200f0; 0x5020 ];
      [ 0x200f8; 0x5038 ];
      [ 0x20100; 0x4f90 ];
      [ 0x20108; 0x5048 ];
      [ 0x20118; 0x5078 ];
      [ 0x20120; 0x5090 ];
      [ 0x20128; 0x4f90 ];
      [ 0x20130; 0x50c0 ];
      [ 0x20140; 0x5118 ];
      [ 0x20148; 0x5138 ];
      [ 0x20150; 0x4f90 ];
      [ 0x20158; 0x5160 ];
      [ 0x20168; 0x51b8 ];
      [ 0x20170; 0x51d8 ];
      [ 0x20178; 0x4f90 ];
      [ 0x20180; 0x51f0 ];
      [ 0x20190; 0x5238 ];
      [ 0x20198; 0x5258 ];
      [ 0x201a0; 0x4f90 ];
      [ 0x201a8; 0x5270 ];
      [ 0x201b8; 0x52b8 ];
      [ 0x201c0; 0x52d8 ];
      [ 0x201c8; 0x4f90 ];
      [ 0x201d0; 0x52f0 ];
      [ 0x201e0; 0x5330 ];
      [ 0x201e8; 0x5350 ];
      [ 0x201f0; 0x4f90 ];
      [ 0x201f8; 0x5368 ];
      [ 0x20208; 0x53b0 ];
      [ 0x20210; 0x53c8 ];
      [ 0x20218; 0x4f90 ];
      [ 0x20220; 0x53e8 ];
      [ 0x20230; 0x5430 ];
      [ 0x20238; 0x5458 ];
      [ 0x20240; 0x4f90 ];
      [ 0x20248; 0x5478 ];
      [ 0x20258; 0x54c8 ];
      [ 0x20260; 0x54f0 ];
      [ 0x20268; 0x4f90 ];
      [ 0x20270; 0x5518 ];
      [ 0x20280; 0x5570 ];
      [ 0x20288; 0x5590 ];
      [ 0x20290; 0x4f90 ];
      [ 0x20298; 0x55c0 ];
      [ 0x202a8; 0x5620 ];
      [ 0x202b0; 0x5640 ];
      [ 0x202b8; 0x4f90 ];
      [ 0x202c0; 0x5658 ];
      [ 0x202d0; 0x56a0 ];
      [ 0x202d8; 0x56c8 ];
      [ 0x202e0; 0x4f90 ];
      [ 0x202e8; 0x56e0 ];
      [ 0x202f8; 0x5728 ];
      [ 0x20300; 0x5750 ];
      [ 0x20308; 0x4f90 ];
      [ 0x20310; 0x5770 ];
      [ 0x20320; 0x57c0 ];
      [ 0x20328; 0x57e0 ];
      [ 0x20330; 0x4f90 ];
      [ 0x20338; 0x57f8 ];
      [ 0x20348; 0x5838 ];
      [ 0x20350; 0x5850 ];
      [ 0x20358; 0x4f90 ];
      [ 0x20360; 0x5870 ];
      [ 0x20370; 0x58b8 ];
      [ 0x20378; 0x58e0 ];
      [ 0x20380; 0x4f90 ];
      [ 0x20388; 0x5918 ];
      [ 0x20398; 0x5980 ];
      [ 0x203a0; 0x5998 ];
      [ 0x203a8; 0x4f90 ];
      [ 0x203b0; 0x59b0 ];
      [ 0x203c0; 0x59f0 ];
      [ 0x203c8; 0x5a18 ];
      [ 0x203d0; 0x4f90 ];
      [ 0x203d8; 0x5a48 ];
      [ 0x203e8; 0x5aa8 ];
      [ 0x203f0; 0x5ad0 ];
      [ 0x203f8; 0x4f90 ];
      [ 0x20400; 0x5af8 ];
      [ 0x20410; 0x5b50 ];
      [ 0x20418; 0x5b78 ];
      [ 0x20420; 0x4f90 ];
      [ 0x20428; 0x5ba0 ];
      [ 0x20438; 0x5bf8 ];
      [ 0x20440; 0x5c10 ];
      [ 0x20448; 0x4f90 ];
      [ 0x20450; 0x5c28 ];
      [ 0x20460; 0x5c68 ];
      [ 0x20468; 0x5c80 ];
      [ 0x20470; 0x4f90 ];
      [ 0x20478; 0x5c90 ];
      [ 0x20488; 0x5cc0 ];
      [ 0x20490; 0x5ce0 ];
      [ 0x20498; 0x4f90 ];
      [ 0x204a0; 0x5d08 ];
      [ 0x204b0; 0x5d58 ];
      [ 0x204b8; 0x5d78 ];
      [ 0x204c0; 0x4f90 ];
      [ 0x204c8; 0x5db8 ];
      [ 0x204d8; 0x5e28 ];
      [ 0x204e0; 0x5e50 ];
      [ 0x204e8; 0x4f90 ];
      [ 0x204f0; 0x5e80 ];
      [ 0x20500; 0x5ee0 ];
      [ 0x20508; 0x5f00 ];
      [ 0x20510; 0x4f90 ];
      [ 0x20518; 0x5f48 ];
      [ 0x20528; 0x5fb8 ];
      [ 0x20530; 0x5fd8 ];
      [ 0x20538; 0x4f90 ];
      [ 0x20540; 0x6008 ];
      [ 0x20550; 0x6068 ];
      [ 0x20558; 0x6090 ];
      [ 0x20560; 0x4f90 ];
      [ 0x20568; 0x60b8 ];
      [ 0x20578; 0x6110 ];
      [ 0x20580; 0x6138 ];
      [ 0x20588; 0x4f90 ];
      [ 0x20590; 0x6158 ];
      [ 0x205a0; 0x61a8 ];
      [ 0x205a8; 0x61c8 ];
      [ 0x205b0; 0x4f90 ];
      [ 0x205b8; 0x61f8 ];
      [ 0x205c8; 0x6250 ];
      [ 0x205d0; 0x6270 ];
      [ 0x205d8; 0x4f90 ];
      [ 0x205e0; 0x62a0 ];
      [ 0x205f0; 0x62f8 ];
      [ 0x205f8; 0x6318 ];
      [ 0x20600; 0x4f90 ];
      [ 0x20608; 0x6358 ];
      [ 0x20618; 0x63c0 ];
      [ 0x20620; 0x63e8 ];
      [ 0x20628; 0x4f90 ];
      [ 0x20630; 0x6440 ];
      [ 0x20640; 0x64c8 ];
      [ 0x20648; 0x64e0 ];
      [ 0x20650; 0x4f90 ];
      [ 0x20658; 0x6510 ];
      [ 0x20668; 0x6568 ];
      [ 0x20670; 0x6580 ];
      [ 0x20678; 0x4f90 ];
      [ 0x20680; 0x65a8 ];
      [ 0x20690; 0x65f8 ];
      [ 0x20698; 0x6618 ];
      [ 0x206a0; 0x4f90 ];
      [ 0x206a8; 0x6658 ];
      [ 0x206b8; 0x66c0 ];
      [ 0x206c0; 0x66e0 ];
      [ 0x206c8; 0x4f90 ];
      [ 0x206d0; 0x6720 ];
      [ 0x206e0; 0x6788 ];
      [ 0x206e8; 0x67a8 ];
      [ 0x206f0; 0x4f90 ];
      [ 0x206f8; 0x67e8 ];
      [ 0x20708; 0x6850 ];
      [ 0x20710; 0x6870 ];
      [ 0x20718; 0x4f90 ];
      [ 0x20720; 0x6898 ];
      [ 0x20730; 0x68f0 ];
      [ 0x20738; 0x6908 ];
      [ 0x20740; 0x4f90 ];
      [ 0x20748; 0x6948 ];
      [ 0x20758; 0x69b0 ];
      [ 0x20760; 0x69d0 ];
      [ 0x20768; 0x4f90 ];
      [ 0x20770; 0x69e8 ];
      [ 0x20780; 0x6a28 ];
      [ 0x20788; 0x6a48 ];
      [ 0x20790; 0x4f90 ];
      [ 0x20798; 0x6a78 ];
      [ 0x207a8; 0x6ad0 ];
      [ 0x207b0; 0x6af0 ];
      [ 0x207b8; 0x4f90 ];
      [ 0x207c0; 0x6b08 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x4f90 ];
      [ 0x207e8; 0x6b48 ];
      [ 0x207f8; 0x6b98 ];
      [ 0x20800; 0x6ba8 ];
      [ 0x20808; 0x207d8 ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23FSQoAIBDEwIZx3/X/jzUHjwaKmKSDjYWuf+7dEBDhkZBRUdAwMHEBoaaa6lwAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x340;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x360;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYhFArEQFjOUcYhHMDIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAazwtibABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXTaLKlKzY28ZMxg3fkS2eTRfX1Ciqou2qxnNnDkjXTQEAMS5iBFC4oPQBgUQxniJ";
      "7KNwbnQneUxiA6zQDsXUQwjbQq6CD9oJo++A5PMKbIS0F3n7RMMSdAIkOh8S2j1Z9FmF3t7PrydOs5J9t0WNcqfXPCYfIJ9r";
      "pppNrw71QGZHLBuLiphF24IcZ9ZhtcuwEEGOFcOTuzq/OGy0m1as3IRpxiiuinzDXn54rSrv/bE2C+trooulHD8a0ZNrE2h9";
      "k5T+Y1RS4uKQ0Yxswy7/E9xfIn5uL3xLCZSOCUJ7ORnvoBWd2dNW1rtnoPyB/gp+AZ/ARw+dAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMSDQAZZ44dyQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgC0Tp7ExMDAzlEPFpoP5TAxNUHkAoleSwDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x708;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK7CrZhTFcc7rHsQVSExnqENGIiOjWvqm7W2bvmlrkEhkZERFJBKJRCKRSCQSicR0bm/7rU5z/pMds+f8";
      "ZmWx+cCc1H/def98Hh7/Hd7xPTcb+Gv59Palpx+4mXv3L/y/vwt4+r6bJbyQV/A/5Sd4LK953Q+1P7ySt/CzvIPX8gE+ykf4";
      "LJ+M/hm+yld4lLq5wRO5d3e734cflA/hpTxijzw2+nfwXvk9PPxI14cn8tToz+BH5XN4Jy/gk7w0+iv4qvyZe37s5gWeyWuj";
      "v4EXynfcX95zf/lg9I/cX/kZvvvEzQWeylejf4Pnyvv3L72VB/BBHt7f7o/gi/I7+O5TNxN4Jt8b/Qd4qXzGPeVH+CrPjf4C";
      "Hn7mZgUv5Cf2yM9G/wXeK9/Ao8/dbOF7eWf09zxP5Ud4LZ94bvLZ6F/gs/IbPP7CTe8B76fcf7jdH8AL5SN4L4/hs3xn9Cfw";
      "TfkDPMm0L/eXZ0b/kfsrX8A7ecn95ZXRf4KHX7p5gVfyGn6RN0Z/C2+V7+GrfOA+X7k5Gv0T/KD8Am/kK3yUb0a/94jnq3wA";
      "T7/WvvBSHj3e7o/htfIJryvfw4M3um+jP4XHyh/huTyHV/LC6C/pyp/gvfwMn+UXo7+G+9+42cIzecfzl/dG/wDvlJ94bt9q";
      "Xz53+WL0rzxP5b0nnIPch3vfuRE83e4P4QflY3gn38EneWL07+H+UfcNz+UZe+RHoz/nnsqX8OB7Nyt4Ij8Z/Wd4pnwNb+QN";
      "fJC3Rn8H35Qf4OkPbo7wQj4Z/TO8Vn7ldeUbPPzRTe/V7X4fnikfwnt5BF/ksdG/g+9/0oQP8gN8lqdGfwYPfnYzh+fyAl7J";
      "S6O/gjfKn+Gb/AIPf3GzNvobnr/yHc9f3vN85IPRP8KjX/U9+Em+8H7lq9G/8X1Q3n/G+5+7GcALefh8uz+CX5TfwVd5Avd/";
      "c3Nv9B/gB+UzeCs/wkd5bvQX8EX5Ch7/7uaJ+8jPRv8FXirfcE95y3OTd0Z/z/P8w82Bz0W/O8xGz8L7Us/GHvm7fyBfeCP3";
      "4ZO+3+n3pbt3/uT9/+mv/NWVD1f+fOXjlb++8vnKgyv/GwAskboIEwAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a10;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1b30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b50;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD+EDwCIT1iJ4AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c40;
    .size = 0x32c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UbbXBU1fW+3Q1ENzZbFrtIgN2ANTPFDlZsYwyPLAQblHaoIcXOoE2A1s+2au040wrykHGUUjos0DKt2oCf";
      "JYydEXVoRmwWUYdCa2MQbP3qewuiUzrT2ITsvnxtz7n33H0f+3bzmLY/Mve9e88593zfc8/btF8aPDGTaX2z4O+jIOsygkkz";
      "M4elzgRZSmesl/2zxQzCWgj+Xs/nd+n4h/OftJhJxl78az4fSwfbT8YTwRNefwDbzzoSKQPGWhibGDubZqwN3ntr328xVwON";
      "/qDSxQLxk0jHDV/L2LHZoxuOL6rauKV2dNGOQwCfAdzF/S3mGo4bKOCO3f+HvWPA90CYmQOA37GmoyGpsHrOr95iagDP6V+V";
      "NH8JcvwN/hJMa+1Yk2gYCCfNsftf/a1blvdBvrH7ezhdBrjB3QtSgelaKz4r+gI+xzQ19QzQkvvrG1iDviHZAGutbAabAuOU";
      "OGP3gL7atgEc0pV7TYTTATio8weL8ARPKANbn3i7QKeamQbI77kHrOnVlpxuHAPWdNAD2kiPdU5HPvzAnkJ72nF3CdwAY1MZ";
      "02w0XnHQCIBPIT8G4DGm7GsGOrNxLgZ8ol1BB4KHw574kwBW7lu3jj2aWJd+NBOc3HUK/Ph0MNhVAeudjH2Ker8M6QJNQXuS";
      "B22hzzfCbKeYP+SYfx3m/cwdRfwFLAp/RTSOeMC/6DF3uAQPex2wZI8469bjye65lYDjpWuQ14gyM4M6i4KuYknzd+gzNh+D";
      "uGjTIA7OwvxksJkBMDrA1oJO0T4KY2AfrbXIDh60Hy5B+203bca2+KWdQR8h+kd5nPmDPTkBLPcdgL2eoV4Pe/o5+lYrX/eO";
      "A1zvHHfHZvFepzBmwmK/rzn2c/q0/iRLZTAPIyzwdxDjHvQo4/Fj2At1yPrz23msPSzmDZwnnDvH7XLb+K0uxjsOsIizkuM4";
      "cwvPm2klVeRzxOt8l633YB4gHtBOFP99Xrq71IW7EfMc4L09AZ5BepRy3A54CBsDHLQF0Pp0kcLaqlz0O4j+VSDn5bAWBvhg";
      "Gf5njZfn4wDgGmAnhI0zxSNfuuwKcP20332oc+JVnyzw7qE5pMtzVEysw/nYhmdUiM9j7pZ2PVjkY7j+Du1xM9KLChppkh2f";
      "O4geydYq8+ANCH+YfI/iYib5XgfpGHUm19YjP3HYM+7k812kE0c+XyM+9zn0kNkBsbCLmacfZeZHncw88yQzP34W6MzVVGOe";
      "pmbma+qpek093aipHzVp6plmTf24RVP15oqUPgfgcKyDcVMopc+FsUKboq+CHFgNYzuMm1jKCCqphSytNoXSKtQ1ajykqfnl";
      "zMwvY+YVKMOqZLc+h59V9+xD2RbA2d6/fjvSvwDWaxPsswbQRDiE2eqCceMrsFYLawasXQT4swE/A/gZgGsHmOdcMCGAydQl";
      "zcS65A44m7YwBjqdD7LMB7+eIfYxlsM65kjgW18G8yHQIfBvLLPO2cNmvi3fAuvLhQ20C8DO8HwZ2gbnW8T8RrLNvWCbJRgn";
      "MK83gz6amNmI+mgEeaIe8kRt8jSCPI0e8kRJnphLnkbg9f9Btx7kqrf0xN8bIec3i7MER1znugMZ9SbSHchqNFm6W5vLt/H6";
      "tAV99YR3bq92xugjYyJXspBz/sExK555noHn6WPuM6E4XvFMkHEuad01JuKcVYp5zEn8nZWP39USz8XbKhtvmBfRHkiL5y6A";
      "P5wv5Al+DkfQPyQM4O0Zd8a59CUd6FYQrBG3n+OvFeU/qcfVIo+0Xgt4+aiYD1aKfMuqgM4mzD9KF+cN6rexMevs03ugPsZ6";
      "ISTyDz/D6mH+ZTEv5d5DuY5FxHtCoXda3+1ad+tTPwD0DvA6fAp/Jt6kTvUXYK5HrHPekP7L1nsHvh+wreN+L9jWS9jPyusv";
      "F/mgtL206ZlR4YcKE/6M6/aa/UO5XkXrVc71k7DuqNeJbi/hpegM+dOo8J2t9H5E4kGNIvNrLehR5lglIvhFvym5HibfAxqz";
      "ACYOMGiLhQDTBDAJonE37cl1SPzZ70Y4Pk/8fdcH7DOjMh5f9/RPGW8T+Yek9xDp6qu090Z6Rzr8/IbnJh98aaPuc724dsT1";
      "y4nWraPWuS5priEax1w1SSYgcocSEfVwoErEWhLqel5/R0Xc4tpUH7x+E/ZBHXwG4x5wJvvAWQo4CQXq/1HvmnQPxhzwVF+m";
      "xn4CYGRdBoG00/NuS/eg+FTgJQhy0/MR+RyB+YD1XCnnqyiG6XmphAGZuC/gc6W4x4TJBy6EMQljJYwdME6CEe84eF7tJl+Z";
      "Nmqvp18p9CW4XetY9wDeg+qS3b2gw47xvx8R/QdnbTewQtmLudeoAT+YBziQZwdrAG9esvtVwPvReOcR1MXAikV7rbxbfIah";
      "TxphK2d61amSN7RrFPwkD/xvCFg5w8mftceVo8V1fP+o8EPUg0J3fKXK4uW9UctPlZC7V+Gsmz+wwzKRP4658L84KmrmuTw2";
      "AC9my210z/nVCOBEi+d3jIi4DSRxTzpfYqJ+EOdQoOumPMF02GCiTpgVBMPXwrb7bUTK58rv7rtztdM+PxmhXCv2OYY17wDy";
      "ivXnHO47Ar5OwK+W8s2hvWNCN7ImQFqcju0sl7ZtH3HWHEyhmqNSnO28XiqRB5tHSudVtF/XSLF/3FbKP/CsAjvkxukOhO+g";
      "88Fxm13p7F8cYm07XLR5HIdF7jaiTv1cMiLOClzjdxzS+WNgtyjdHbmeYs4eVljiwRrWotLvfp4X9Q+fI1qbCz26Er2Eaquu";
      "8o5FC/4ml2yH5LkE+GEv/RXFkff9kNdZNl/T81DPSFvb66oRmM+76pgRP3VMcR6y119KgOQgX9uoOM9b6ZPPDed3fTjijH1u";
      "J6J11L4GMRbx8LM3Rzz0xISePHVFduK+EvPOIw8PiziPh6iurRQjxlUe8nQ16iOg9QWGhc9irBnynJW1ckg881isoftJDeZ5";
      "kXt4T3Usz/WiYF6i+prXVnERK4L/18rbOgH1NPXD1vHePdk6zVIBRevD+ftw/n9ta9hXo3yIe62XuZGxbbXJ+pS0gZff/2a4";
      "2I7wvE3pjaXsdsQ4UED3288Hvqr0vu74hLN850T9HDbNWYcx4OWnw5S7cH2qLZ9QHsqaIp/gPOqB2wf9DL+B5DYcZ0zZAvfa";
      "4/y+e4UzJrzyitc3gURA2x5k9l6xxfuaYZtvVzt56zXFORAs0Z/kMi1hqbNEY/5wca/302FXzMWsGhP9wqi2fBlzvUFnLeA3";
      "eNbBsO+XpU7lXRn7dDb+byvhn4+RPD0yFvlZyN4y6OwGWzfYe6vbTFFbT9RjkzZRAKdQixMNoHu9vf59xKR8gXeJkDhX+Rkb";
      "EndxfueAWnTUFPdsjG8pV0Z+V3lnw/5ycq4xRU8Y8wTKBffChkxUvFPfpAHw75R+utaU55RH/uhkDRnbnX13wOI5Cc99HnxK";
      "/0m6+MB9jU7n3kuK9nbGYCaM/iHuBO+W+lbm7s/Quc97YLIGYIWah+uDzyWcvNSaE/ftpY0SQUsP6YCtnwrP60xXjSrzSNRZ";
      "S+RylBOZiPkCb4iXYA3O2sHje4Wt/klPsvjBuJN8ri7hI2dyIhZ4zyBq6xmQLj6U61Tb4hlrXz8p1ytpvdK5/qZcr6L1Kuf6";
      "GzlXf0r2tSLCTpup739eOqg4Px08PYEOHp9Axl9MIONWKSNzyUj19zd8yni+OeYu2pfrIWDpISHv/yXkXe3id7eL30t91LMO";
      "PsPl+bw2Z+VCrcKK2USFiKeifhbxWZ9z3q3cvjlPrlfSustudXLd3Q+j9bhcj9B6xLkey5XIE666QZ5R/KwJWzmgXA5iOf86";
      "RvjBrO3bEc39C+ZW5uz9hoPOfkPU6VOIk8na+kg090GW7pAAG0KdNLFue7zxb3RNojdSKsZ6snQGAM5AlufFLyCOHmTLuNy0";
      "10u4P9FaRPfNkzA3gHkUcI9nnf2HvQQv+hClex12efZ66OopmKvIibqlnL6kHg5kRd1s1wPvMecnro/X2XTxdFbsaeTJ/sTP";
      "vZy+RStJuthh08U2ly5uIZzz0cUtHrpYnbW+Gffk3Tpx1vR2vBWA15u1+1tp2KVZEVvtXvBx1p3sbTwBcZLitWA82Q3nZ7dX";
      "TWuHg7Hbqm29azTdFPLU4P6nxHfNWqxHQZ//zorvCmnS9Qlz4j7m57K89zllDtj4VDxZuEvz+p2+V7zlotvjgy4juhdRT3W/";
      "D5yBIdGHLfWtZQ/ReH/Iqjd4zRkWebbcN5fddhmwz+GDn78IfqZ8ne7n9m80f4Tcno9ZdZQWsvoYGGNfyTlr+0O0790+9n2e";
      "9p0n+wLU9ynIg31t0kGAkcwRaa9AV4hqc34Xi1h9OIXu9st98LBtyNYTB5zFPnA2AU5HUGutznr8PsUWv6W+39wi7Sp7JrRP";
      "B83XEg83DYmYn0nv36L1cvZPkP15vQswn/Ehz3LaJ+gDdgnZ7BHqudl9ZU6FVbskqY4PRmx2s9sWeH38nPPcV6gXY+Qm5mM2";
      "8XzSB2yMbLxK9gllvXSh7a4BvG3KOn25lnT4io89xs8Jfvb7gB04J3RYX8bvV56z+p2Fnm6Y4iDsjIPFOVtPgr6/2XUq++Yy";
      "Ljb74PEo7f+AD9geIU9rEORJQFxcN2SPi4NFcXE70XwK99jk/L3UunFn/vq2j/07SZ8/8MhfT4StfIV6NIjuUh90N58T374u";
      "BnlutPUusc/De39os7jo6bXDXomE9mvsA0o47AfyPgDtOdfHnt+DPZOgwxyM18g9maD13pB3rr3YB92VpKPP23yucPeWtTPx";
      "nSEffGmwdO59OuvMvfy5xvKx/uzEPH3pnPscfKH0XUrW8ueKv59OoTzCRluO62uZmb+VmfPlbxWhdriapdWGUFq9pjKtNlal";
      "1QWRtKpOTasLp6XVphlpdRrT1EtCmjq9UlNrqjR1RkRTZ07V1FnTNDU+Q1MDEdFrRV7uHhT7cz0A7WlA+xKgPR1o1wDtGUB7";
      "JtCeBbTjQPtqoN0AtK8B2o1AewHQVoH2QqDdBLTF/S3AZRZ3PHjGev9W6iuDLAY862vpO44p+spsWnK73s64fJl2YYfrgDf+";
      "TLxeO0i1UzvxC/PJQXlf+XP53rP9ewL1h34/aH1nKnyDoLXnae2HZPfnBukuQnB7qKa6w4df7BvkOWBqnnryXAapc6DB74OH";
      "qTdOc7NhDus62YPntR2dM3fQb++W+dj7Z4OYuybubY0P0F3Yo9bVGdvGvpPAOrfo9+DYj0vjb85Pt/C4xt86B8JaH9a2DH+v";
      "qc1L5Qf4b/QLNMrx21Gw5yFHDOVvZOZWxnbqq5i5BUfwlc04Unzkm5n5EL63MHMTjsuYuRFH/J3dCtD5k4HUYuBJYf19N1Nd";
      "cDXaGOZ/bIoxOyTmr8T5oAV/A8FfTvPfN8V4luAvw/kbnTFci3PNzrkZOLfWFf84t9wV/+hrAIfz9jqriuMrKQN4Lfl7Fogt";
      "YxX+z4SS6h8W55ERLAO/AuBbAL6ZpU7zXjnEK9APZIVO9g/5OP8HhD6e9QH7CcDiXljnIf1/wJ7IqwFyIY0zw+54Fj74QF7m";
      "Vudv0M9jrs/n3H+zR2HuP+bpWQnIMgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4f08;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4f20;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY23LbOBLVzpfgbXaqGNc+pOZh32gRirmRSC0viTMvLJqCLCYkoQVIO8rXTzd4FcWbJ7OqVMqUiHO6G92N";
      "0/jH6pcVfgQLo1PAhOBCPYevMgiFCC9BEss8kK/hOYh4lrMsl8EpFBmT8i5erf61Kj/6ZzegjmM7geuv19R1q+/dIorw1eoR";
      "cd9F7yKepjzrP/+b3KBopAfQvmHbO3i2i5zwI0lZysXlbhwP3tZI/+UrPN/6aNmfrYrHz75l/DUjKiITuNUqjfQWdDx5sB0v";
      "uPc3G+qsVvfF8cgEiSXJeE6SUDwzwjJePJ9IzsmJJwcimCyS/O42Xlfx6aBq5K2oV3H8RJ3N1v4cGNSja48a6vdN/J0diIx/";
      "MPISJgUj/IWJY8JfyWsoyYHlLMrZ4W483n1UjSyFvNkX19/vwVtqBPaeOrpn2hbsjyzOZy5gBeFnJsI85tnkPg2g4K4Nw3T4";
      "TeuTvjWNKtaBa/5B4XczAx/iA3kqI49e3U3t1wCKRsZABvkf6GPgek71e730xL4TmYs4e76bzJceSsvdAxiwWHfp7+9r6sbk";
      "ULLf37crZ/1uUDpu9zCG+U3LoI8Nb5wdwOAjFwT7Egnr5jDHr1Ba6jGYDr/34FDdaABc6nmm9cHtxT8/QeeErGZ5Dk4M97mu";
      "PSOorWUjgAMILqSSuTap5QUOdW3fWVO0S0IyxRH0aSx5XgjwTDlaAt8ttW8AHY2cQ79BsuwAym1nui4UnNvYFyMEFFwaSwkl";
      "1wVZVM+D6K2BS+GH7PWC/9impd9vsc69cg221a88zsKnZLrOB1A0MgYyzI9n30OzEWU7XlmcyCI61T6Yxsz5MIamkWGkm5UG";
      "/Le11x+vj4WVAWsSHn1r+jWUUje1Zuy5QdXINGKLsPM96F0YWNMyvbrOdkUOhYyRjbM4j6GEfqgzZMyOaxSNjK3vr/DMHbV9";
      "r+JrUojkcYpHRzF3Xl+h1LTjMDf8a327hXMDDQe5QetjAPKTkShMEjg+QNmEJO0B49GK3uXwHsgTJhbZ2WfDFP5rPH3kjW5u";
      "MZf6ATiGcTKlJ7qrb8NXr+7yrW3LCD7pjok1qHa7IYfPmmeHWK19CUWMFdkmQB9zKl6jLBp5E8UYImYMKBa/TvgB0Ncwzhfn";
      "4Qj6oLVDwGNIfQ09AFf0JPUb7Oxp7QXgHSTVb3BTfIeu1qrVLM+7q9XAPLK8w7c1XS+gu733Bf2j6Tm/KJExrc/aVRrprmnf";
      "MCi8sbb3XwLPhq6+gxJV/ViCTiiNgcKM+PmCY0DOocunUK9zcR5AxZY8C9q3/HFNqeEGO/2xVMg66IP/FYDTFdYE/oWl4nrl";
      "BQwl7HvEsOHnv0qSht87Cng6Tj02jfwsXd8f14MBYR3sbINCMwQN5D44pvUR3stzBtuDY5U8gW79VjPAoSVzoI1Iyg9sVgdO";
      "sYA7i1laxL1j2o7pfQn+61OfBhtf5UcHKTyg6yyV6oEciyQhZzhmE8jpEAMHASzYiCNjfgywXpn/V0lHGarK6lCc+ZmEmWIh";
      "R8FTfGCqhBT2dD4NoV85sAh9wt57pcIMWr13r3TggZFTmB2gb51DKSEKQCRYCgPxG+Ndo2tkIXCL9KC7D979NjA9ulMn/cb2";
      "LaPOWxP9xQP9yItMSbJTKEE01tp1zL5hVBDmM3i3E5uhe7QdeA1IlmpSxFYUV9MS+AqyJEPgJ/RZSDatQ/vo0OzehHyLpDsf";
      "/B2MSVV8sxZBPBcpziGojdrtwCLIonr+mLOzRoecfBNyi+TolmHvgg/U6uofXak5XIWKTYC3kNpZkT6BwHtmGXZQmJiq4404";
      "LBdwIkGk5vTjDRv25p+g6ihAfbuxHdQrprX3sXlCr/xQ56uKzrnI653sR0ZtoFC7ilZ03oqziAsBk0dywSkxDfP2FmpCJw9a";
      "U+3S/8GO7k2WudtvKSYF7KXe7LkCURL9oJEnsKC6DYzTc8IwWybnoitU3LO3wQ7UBR5utFsP2OCZgmPgagErxby+vkK7KoJJ";
      "uI491PpkOraFnkFa1jravUjsSCozMfUKAVgnlkFGqosX1eazl1jwTFVaLTTn7O2xaeQniYaR3Xk/5N/nhzvpxzKiYWTfqj0Z";
      "hS+yRQRL/FBsE54soercwHsO1XcKlH6sbovAjxzETUoOnJVlUl0vQ5RYZ26Q4/f6fVSwdyFkL85XV2MrH7tOA3EKX1jnekzp";
      "HCaw65Q9utHSYTRzD3fFopGfpenYvzHVQF2W/173HkpdUlX/MVYaJz/NnEc3KO1N6xVEt7M/BhsYLsoho773wvsPGBnitGjO";
      "LpiMjgeJOgYUAqRPOV3M6I8+enmzshy5kylfXHVP04y2Y3U0GZ8+ymB5IG7x9BXOJnWP2sUiCX9+xpLJT2Gudj77FRVTwvE7";
      "OPGyC555oOyLJBQENf8zF5dVHspv72R0YociYeIaH38jzW+k+ebMovgII0JFWcc5KC0JkvhJhOIS4CXLP38jaSGVdCvPLvgL";
      "oBkpZFnfl+aAg1wAMQ+CtOtWc47Unz8B/pqMxygdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6c48;
    .size = 0x384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL0zUYRzA4deBeuqpuBFu03CBQLhgILBJIBgIFwgEAuECgcAmwXDBcOHCBQKBQCBcILJ5Kuptov7UU1FP";
      "RcXJHNObMxIMBMJtXx/S8+7d+9nef6euDtyoD6R0K6V0fDdi3Xi2FdFigx12uM/CvYg+r3FoMKWbHGWVU2xxgRlrPGCTR8xY";
      "vB/R4zzT6ZQ2WGR6EDHJAissscZJNjnHjEvssc50JqV1Ftk66bl70rO0pWeDTW4xY4895h7qz6Y0yiLLnGSVFe6zxvwjPUeY";
      "cZ49rjPlzD/Wc5qTbLHC2baeg0/0rDA7WbetZ+Op/lxK/57p2Xiu52Km5zJrbLPJuRf6k3n+5Q5z570XR1l6GVFmg4tceBWx";
      "zKlOxCZnXkd0Wechd5m/YD9vIkrss8ztt3pO7Oh5h5s8YpfFd3puMp/3L1jiAcssvNdzhcsc/qBnn11Wu3puMH/R/XzUc4Vl";
      "rn7Ss/pZz5FdPUtf9GzwkF3mL3nXrxHX2ec0s28Rtzm0F7HKCW5xkXtc4xHbHL7svN8jxlj7ETHDtZ96dg70HP+l58xvPes8";
      "Yq6nH+IfPYuc5RirnOIa59jmEvdZ5zHXWLjiHjnO/1a3HMWEAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6fd0;
    .size = 0xdd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wTVxwH8PPFSQykkQcPtJzAA4NbZciQgcGDCaGY/wbRCgkDQUKqkYBmiMBCFmTIYCQGS/GQwbYYPBgp";
      "mAhCnbZ2E0iCLPHPiAwdAmLIwMCQgYHB0uv33p3vvqnyztKTkvu893vv9/7dBTXr57t1WvOnd/t29e3Rgvh/J8qZGSGGTNzf";
      "u9t8NoByH88G7TbmsxhKHc+i9rOw2Q5lHc/ism1/uOgvdQ1P6Sc+fnjf32mXRgk9FMJvtwuh3EPx41nEahcs6iWfgT/Ldt0h";
      "inf04wcZy/RllAh8H/kx28246+Y44cH/xW2j7MNzg9odpLiGT9OG4DvJR8ij8AH4APlh8qTPij9CfpI8A0/CY5YPFntK3SfI";
      "C/AMPEn+C3kdPu+OT+bF41uDz8JD5AfI2/Cyhxu6pk278yOd5ycKz3u0T8KzHp7RrfxU4y/Axz3a1+EpeJjm92fO33bV/LV1";
      "K3+VG12a9sldX+m8vlH4Fw9Pwr+5+1l6nPOHa1X1+Au27yU/xPnD/VV1/2vwIHyU/FfOH56oqs+VgcN5uapenyg8WXX2r2zP";
      "+zcJz1S3Ppcyf3geniUf5fzh7ar6fNXhgUfq/NbgcXjF8lgxUOpNcf7wFnxGl97Siz+VftQfyBoy/27k8NjZH7J/3h9R+DR8";
      "g+Lf4vzhqSfI3+eOT7cnQOYPn5gTImV5ori9tE0/63oB3nwqxDTld5nzh8f+EGKd/CbnD/fX1Purbbtqfo0e7B94mfw3282Y";
      "UXi+Zr8P7P6Hp/zxzj1v1hlFnfs1+/1gz9HwVE++Gxvt/Wq/7GcSdebdOLKfI9RPGd6sOfu008/hTj9mjCbq/FtTr9VneGhe";
      "iE8U4wZ5oFfTVl2Xa8Eegef/FKKP13K/u1Zx+MRfW+dgegqegx8jP0WehdfhEzRPF8grcONv7FVqf4W8Ca/AF6n9dc4fHq+r";
      "4wcCaF9Xn+UIvAlPkyfJ4/BwQ72XUvAB+D2a/0ucP3y6oX7XVuC5hvouasKzDWefyfjHOX94ueGMXzqPP7AN5wE+SX6R84eP";
      "/iPEZ5q/NOcPjywIkSE/z/nDJxfU85OF5xacu0w632UVeGtBPX9NeHQR31O0P+9w/vDwM/VdEdiO76Rnzv6SzvsrAh97LkTA";
      "545Pj9H+h59dUr9LU/D80tbfQmEzf/j80ub5xT1xg8/4DOpkljd/VyYoxit4Gb68OcY1jrGBOiMrQiQoxmkaZ3AHvjlW1Os0";
      "CJ9YUZ/zBDzn0X4MXlhx7mS5j/lOztlur6PMgddx1uz/BXLke+h3dx1a8L1NnJMu8mXXN+DGS4xPd+Prd10P9mGtXwsxbsVv";
      "+Yo/lL7XzznvxEF45g2+CWl8+kG3fQKefquenzF49q1zzmT+fM5y8C9wTef+b8sa5pzNwl+92/oe6MRYRZ3Fd+rvxq/wOQ8P";
      "fYfz5uFD8IKHn4HnPHwcPunheXjaw+fgVxVu/v4DdpwiB9QNAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7da4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZQADANyCwLMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZQADACg3hDQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQPoc/hJaE8hf8ZQTT0jB5KC0FpVdA5WXQ5Fmg9AMmCP313/98EO3ADOGz";
      "QuUFoAw2KD8BKs8F5c+FGM/ADeVLQGlRBlQA1cbw4j9EA9RaBgWofhEonx1Ki8Psl0IV52BH9QeHMITmRLP/93+If2BK/0H5";
      "N6Ae+Q/lQ61n+ADlr4PK/4TyjzHQBgAAU0FMQwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGBDgh8oHAAqjR3A4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CpGlLAwC48tNneAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbUBRGYTVdou7uru5uuqnrFBoGmlXZlWapszVqSgQFBQsNCgwNBQ0FBQUNDQUNBQU703vUmXtF/jnj";
      "zy/PJHIceSJn4d8GL6Rj9g/rs/aJvsqm7JAds+dwU7oyrmYXcN1Athdo16fP45L2c+MK+gLOW+G8Fe0G9EVcTs+Mq+lLuN6q";
      "bLiqXUwvtufRM+Nq2sV9WZMN1rSL6Mu4CV0aN6evtOetc7917RL6Kq6ka+O8DdlruJgebmhX0Ndx3U3Z5U3tQvoGbkyXxlX0";
      "TZy/JRtsaRfTHVxBV8Y19C1cL+S80JxH38bldGWcty17B5fSo23tJvRdXE1737Tr0/dwGT01rqHv44Id2WRHuzH9ANfQnV3t";
      "fNrDRXRq3JB+iCvoyjh3T/YRLqSTPe1y+jHO3+f37GuX0k9wFe18165PP+XjnJ4Z5w5kn7W/lx4OtMvp57jOgWzvQLuQ7uIy";
      "ujSuodt/m8GhbHyo3ZhewjW0d2T+Lv0SV9Bz45aPZV/hSro61q5zIvsaF9HpiXYZ/aa9H+39MPej37b3oyvjuqeyPu43nZ1q";
      "N6ff4YJINo60G9HvcTXt/tSuT3/ATeipcXP6I84/4/tn2iX0J9yUro1zf3FP3nCfHf38vx+ufV+O6IydLcr32/fkX2TiU724";
      "BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20818;
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
