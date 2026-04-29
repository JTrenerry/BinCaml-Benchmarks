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

prog entry @main_19332;

proc @main_19332 () -> ()
  { .name = "main"; .address = 0x4b84; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4b84; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19332_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "19332_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19332_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "19332_3" };
    $R29: bv64 := $R31:bv64 { .label = "19336_0" };
    $R30: bv64 := 0x4b90:bv64 { .label = "19340_0" };
    call @aws_array_list_set_at_harness_18932 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4b90; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19344_0" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "19348_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19348_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "19348_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "19348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19348_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_640: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_640:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_640:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_640:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_641: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_641:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_642: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_642:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_643:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_25);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_25 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_26);
  ];
  block %FUN_1ba0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16460 () -> ()
  { .name = "memcpy_impl"; .address = 0x404c; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x404c; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16460_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "16460_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16460_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "16460_3" };
    $R29: bv64 := $R31:bv64 { .label = "16464_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16468_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16476_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16480_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "16480_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16484_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "16484_1" };
    var Cse2__5_50: bv64 := bvnot($R0:bv64) { .label = "16488_0" };
    var Cse0__5_51: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "16488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "16488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64) { .label = "16488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64)) { .label = "16488_5" };
    goto(%memcpy_impl_57, %memcpy_impl_73);
  ];
  block %memcpy_impl_3 {.address = 0x4130; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16688_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "16688_1" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "16692_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16692_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "16692_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "16692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16692_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 {.address = 0x4124; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16680_0" };
    $R30: bv64 := 0x4130:bv64 { .label = "16684_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x4120; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16672_0" };
    goto(%memcpy_impl_5);
  ];
  block %memcpy_impl_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4118; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16664_0" };
    goto(%memcpy_impl_5);
  ];
  block %memcpy_impl_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_19 {.address = 0x410c; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%memcpy_impl_15, %memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16652_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "16652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16656_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16656_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16656_3" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x4100; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%memcpy_impl_13, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16640_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "16640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16644_3" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x40f4; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16628_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "16628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16632_3" };
    goto(%memcpy_impl_9, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x40e8; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16616_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16620_0" };
    $R30: bv64 := 0x40f4:bv64 { .label = "16624_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x40e4; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16612_0" };
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x40dc; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16604_0" };
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_43 {.address = 0x40d0; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16592_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "16592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16596_3" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x40c4; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%memcpy_impl_37, %memcpy_impl_45);
  ];
  block %memcpy_impl_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16580_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "16580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16584_3" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x40b8; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16568_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "16568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16572_3" };
    goto(%memcpy_impl_33, %memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x40ac; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16556_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16560_0" };
    $R30: bv64 := 0x40b8:bv64 { .label = "16564_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_55 {.address = 0x40a0; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16544_0" };
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_59 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_61 {.address = 0x40a8; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16552_0" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_67 {.address = 0x4088; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%memcpy_impl_63, %memcpy_impl_65);
  ];
  block %memcpy_impl_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16520_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "16520_1" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16524_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "16524_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16528_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16532_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "16532_1" };
    var Cse2__5_36: bv64 := bvnot($R0:bv64) { .label = "16536_0" };
    var Cse0__5_37: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "16536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "16536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv64, 0x1:bv64), 0x0:bv64) { .label = "16536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_37:bv64, 0x1:bv64)) { .label = "16536_5" };
    goto(%memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x4070; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%memcpy_impl_59, %memcpy_impl_69);
  ];
  block %memcpy_impl_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16496_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "16496_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16500_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "16500_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16504_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16508_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "16508_1" };
    var Cse2__5_55: bv64 := bvnot($R0:bv64) { .label = "16512_0" };
    var Cse0__5_56: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "16512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "16512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "16512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "16512_5" };
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_16700 () -> ()
  { .name = "my_memcpy"; .address = 0x413c; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x413c; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    var Cse0__5_769: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16700_0" };
    store le $stack Cse0__5_769:bv64 $R29:bv64 64 { .label = "16700_1" };
    store le $stack bvadd(Cse0__5_769:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16700_2" };
    $R31: bv64 := Cse0__5_769:bv64 { .label = "16700_3" };
    $R29: bv64 := $R31:bv64 { .label = "16704_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16708_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16712_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16716_0" };
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16720_0$0" };
    $R2: bv64 := Exp14__5_770:bv64 { .label = "16720_1" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16724_0$0" };
    $R1: bv64 := Exp14__5_771:bv64 { .label = "16724_1" };
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16728_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "16728_1" };
    $R30: bv64 := 0x4160:bv64 { .label = "16732_0" };
    call @memcpy_impl_16460 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4160; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Exp16__5_767: bv64 := load le $stack $R31:bv64 64 { .label = "16736_0$0" };
    var Exp18__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16736_1$0" };
    $R29: bv64 := Exp16__5_767:bv64 { .label = "16736_2" };
    $R30: bv64 := Exp18__5_768:bv64 { .label = "16736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16736_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_891: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_891:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_891:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_891:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc60:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc70:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc90:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_23 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_24);
  ];
  block %FUN_1bd0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_621: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_621:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_621:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_621:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_622: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_622:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_623: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_623:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_624:bv64 { .label = "7600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7600_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7552:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7588_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_29 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_30);
  ];
  block %FUN_1ba0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Cse0__5_698: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_698:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_698:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_698:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_699:bv64 { .label = "7872_1" };
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "7876_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7880_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7884_0" };
    $R2: bv64 := $R7:bv64 { .label = "7888_0" };
    $R3: bv64 := $R0:bv64 { .label = "7892_0" };
    $R4: bv64 := $R3:bv64 { .label = "7896_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7904_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7904_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7904_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_696: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_696:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_697:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7912_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16384 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x4000; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x4000; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Cse0__5_363: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16384_0" };
    store le $stack Cse0__5_363:bv64 $R29:bv64 64 { .label = "16384_1" };
    store le $stack bvadd(Cse0__5_363:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16384_2" };
    $R31: bv64 := Cse0__5_363:bv64 { .label = "16384_3" };
    $R29: bv64 := $R31:bv64 { .label = "16388_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16392_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16396_0" };
    $R0: bv64 := $R0:bv64 { .label = "16400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16404_0" };
    var Exp14__5_364: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "16408_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16412_0" };
    var Exp16__5_365: bv64 := load le $stack $R31:bv64 64 { .label = "16420_0$0" };
    var Exp18__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16420_1$0" };
    $R29: bv64 := Exp16__5_365:bv64 { .label = "16420_2" };
    $R30: bv64 := Exp18__5_366:bv64 { .label = "16420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16420_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Cse0__5_1138: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_1138:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_1138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_1138:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_1139: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1139:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_16384 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_1136: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_1136:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_1137:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8152 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x1fd8; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x1fd8; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Cse0__5_883: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_883:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_883:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_883:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8168_0" };
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8172_0$0" };
    $R1: bv64 := Exp14__5_884:bv64 { .label = "8172_1" };
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "8176_1" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x202c; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Exp16__5_886: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_886:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_887:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2014; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_888:bv64 { .label = "8212_1" };
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "8216_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8220_0" };
    var Exp14__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "8224_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8232_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2010; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2008; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8200_0" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1ff8; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8192_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8336 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2090; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2090; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Cse0__5_646: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_646:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_646:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_646:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8352_0" };
    var Exp14__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8356_0$0" };
    $R2: bv64 := Exp14__5_647:bv64 { .label = "8356_1" };
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_648:bv64 { .label = "8360_1" };
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "8364_1" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @aws_mul_u64_checked_8152 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20b4; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp16__5_644: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_644:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_645:bv64 { .label = "8372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8372_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10328 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2858; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2858; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Cse0__5_553: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10328_0" };
    store le $stack Cse0__5_553:bv64 $R29:bv64 64 { .label = "10328_1" };
    store le $stack bvadd(Cse0__5_553:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10328_2" };
    $R31: bv64 := Cse0__5_553:bv64 { .label = "10328_3" };
    $R29: bv64 := $R31:bv64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10336_0" };
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "10340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10344_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2988; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp16__5_555: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_555:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_556:bv64 { .label = "10632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10632_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2980; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10628_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x297c; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10620_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x2974; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10612_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2964; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_560: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_560:bv8)) { .label = "10596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10604_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2954; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_559: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_559:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10588_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2944; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_561: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_561:bv8)) { .label = "10564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10544_0" };
    var Exp11__5_578: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_578:bv8)) { .label = "10548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10540_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10540_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2910; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10512_0" };
    var Exp11__5_575: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_575:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10524_0" };
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "10528_1" };
    var Exp14__5_577: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10536_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2904; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x290c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10508_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x28f4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "10484_1" };
    var Exp14__5_552: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "10488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10492_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28e4; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "10468_1" };
    var Exp14__5_563: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "10472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10476_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x28d4; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "10452_1" };
    var Exp14__5_558: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10432_0" };
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "10436_1" };
    var Exp14__5_574: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "10440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10444_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10428_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10428_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10408_0" };
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "10412_1" };
    var Exp14__5_569: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_569:bv64 { .label = "10416_1" };
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "10420_1" };
    var Cse2__5_571: bv64 := bvnot($R0:bv64) { .label = "10424_0" };
    var Cse0__5_572: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_572:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_571:bv64)), 0x1:bv128))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_572:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_571:bv64)), 0x1:bv128))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_572:bv64, 0x1:bv64), 0x0:bv64) { .label = "10424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_572:bv64, 0x1:bv64)) { .label = "10424_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10404_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10404_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28a0; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10400_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2878; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10360_0" };
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "10364_1" };
    var Exp14__5_565: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10368_0$0" };
    $R3: bv64 := Exp14__5_565:bv64 { .label = "10368_1" };
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "10372_1" };
    var Exp14__5_567: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "10376_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_0" };
    $R2: bv64 := $R1:bv64 { .label = "10384_0" };
    $R1: bv64 := $R0:bv64 { .label = "10388_0" };
    $R0: bv64 := $R3:bv64 { .label = "10392_0" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2870; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10352_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10640 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2990; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2990; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Cse0__5_782: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10640_0" };
    store le $stack Cse0__5_782:bv64 $R29:bv64 64 { .label = "10640_1" };
    store le $stack bvadd(Cse0__5_782:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10640_2" };
    $R31: bv64 := Cse0__5_782:bv64 { .label = "10640_3" };
    $R29: bv64 := $R31:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10648_0" };
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10652_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "10652_1" };
    var Exp14__5_784: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "10656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10660_3" };
    goto(%aws_array_list_length_17, %aws_array_list_length_27);
  ];
  block %aws_array_list_length_3 {.address = 0x2a00; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "10752_1" };
    var Exp16__5_780: bv64 := load le $stack $R31:bv64 64 { .label = "10756_0$0" };
    var Exp18__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10756_1$0" };
    $R29: bv64 := Exp16__5_780:bv64 { .label = "10756_2" };
    $R30: bv64 := Exp18__5_781:bv64 { .label = "10756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10756_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 {.address = 0x29f8; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10744_0" };
    $R30: bv64 := 0x2a00:bv64 { .label = "10748_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 {.address = 0x29e4; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10724_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "10724_1" };
    var Exp14__5_774: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10728_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "10728_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10732_0" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "10736_1" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 {.address = 0x29dc; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10716_0" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_7);
  ];
  block %aws_array_list_length_11 {.address = 0x29d4; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10708_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "10708_1" };
    $R30: bv64 := 0x29dc:bv64 { .label = "10712_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x29c8; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10700_0" };
    $R30: bv64 := 0x29d4:bv64 { .label = "10704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x29bc; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10684_0" };
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x29c4; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10692_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_25 {.address = 0x29ac; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%aws_array_list_length_21, %aws_array_list_length_23);
  ];
  block %aws_array_list_length_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10668_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "10668_1" };
    var Exp14__5_777: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "10672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10676_3" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7788 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1e6c; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var Cse0__5_1249: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_1249:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_1249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_1249:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_1250: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R0: bv64 := Exp14__5_1250:bv64 { .label = "7808_1" };
    var Exp14__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R1: bv64 := Exp14__5_1251:bv64 { .label = "7812_1" };
    var Cse0__5_1252: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1252:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1252:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1252:bv64, 0x0:bv64) { .label = "7816_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1252:bv64) { .label = "7816_4" };
    $R0: bv64 := Cse0__5_1252:bv64 { .label = "7816_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1e94; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7828_0" };
    $R0: bv64 := $R2:bv64 { .label = "7832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7840_0" };
    var Exp16__5_1247: bv64 := load le $stack $R31:bv64 64 { .label = "7844_0$0" };
    var Exp18__5_1248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7844_1$0" };
    $R29: bv64 := Exp16__5_1247:bv64 { .label = "7844_2" };
    $R30: bv64 := Exp18__5_1248:bv64 { .label = "7844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7844_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1e90; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7824_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8244 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x2034; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x2034; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Cse0__5_1016: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8244_0" };
    store le $stack Cse0__5_1016:bv64 $R29:bv64 64 { .label = "8244_1" };
    store le $stack bvadd(Cse0__5_1016:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8244_2" };
    $R31: bv64 := Cse0__5_1016:bv64 { .label = "8244_3" };
    $R29: bv64 := $R31:bv64 { .label = "8248_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8260_0" };
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8264_0$0" };
    $R1: bv64 := Exp14__5_1017:bv64 { .label = "8264_1" };
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8268_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "8268_1" };
    $R30: bv64 := 0x2054:bv64 { .label = "8272_0" };
    call @__CPROVER_overflow_plus_7788 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2088; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Exp16__5_1011: bv64 := load le $stack $R31:bv64 64 { .label = "8328_0$0" };
    var Exp18__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8328_1$0" };
    $R29: bv64 := Exp16__5_1011:bv64 { .label = "8328_2" };
    $R30: bv64 := Exp18__5_1012:bv64 { .label = "8328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8328_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x2070; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R1: bv64 := Exp14__5_1013:bv64 { .label = "8304_1" };
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8308_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "8308_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8312_0" };
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8316_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "8316_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8324_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x206c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x2064; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8292_0" };
    $R30: bv64 := 0x206c:bv64 { .label = "8296_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x2054; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8276_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8284_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8380 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x20bc; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x20bc; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Cse0__5_605: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8380_0" };
    store le $stack Cse0__5_605:bv64 $R29:bv64 64 { .label = "8380_1" };
    store le $stack bvadd(Cse0__5_605:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8380_2" };
    $R31: bv64 := Cse0__5_605:bv64 { .label = "8380_3" };
    $R29: bv64 := $R31:bv64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8388_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8396_0" };
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8400_0$0" };
    $R2: bv64 := Exp14__5_606:bv64 { .label = "8400_1" };
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8404_0$0" };
    $R1: bv64 := Exp14__5_607:bv64 { .label = "8404_1" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8408_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "8408_1" };
    $R30: bv64 := 0x20e0:bv64 { .label = "8412_0" };
    call @aws_add_u64_checked_8244 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x20e0; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Exp16__5_609: bv64 := load le $stack $R31:bv64 64 { .label = "8416_0$0" };
    var Exp18__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8416_1$0" };
    $R29: bv64 := Exp16__5_609:bv64 { .label = "8416_2" };
    $R30: bv64 := Exp18__5_610:bv64 { .label = "8416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8416_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_calc_necessary_size_16792 () -> ()
  { .name = "aws_array_list_calc_necessary_size"; .address = 0x4198; .returnBlock = "aws_array_list_calc_necessary_size_basil_return_1" }
[
  block %aws_array_list_calc_necessary_size_entry {.address = 0x4198; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Cse0__5_1048: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16792_0" };
    store le $stack Cse0__5_1048:bv64 $R29:bv64 64 { .label = "16792_1" };
    store le $stack bvadd(Cse0__5_1048:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16792_2" };
    $R31: bv64 := Cse0__5_1048:bv64 { .label = "16792_3" };
    $R29: bv64 := $R31:bv64 { .label = "16796_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16800_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16808_0" };
    var Exp14__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16812_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "16812_1" };
    $R30: bv64 := 0x41b4:bv64 { .label = "16816_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_39);
  ];
  block %aws_array_list_calc_necessary_size_3 {.address = 0x4240; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Exp16__5_1050: bv64 := load le $stack $R31:bv64 64 { .label = "16960_0$0" };
    var Exp18__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16960_1$0" };
    $R29: bv64 := Exp16__5_1050:bv64 { .label = "16960_2" };
    $R30: bv64 := Exp18__5_1051:bv64 { .label = "16960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16960_4" };
    goto(%aws_array_list_calc_necessary_size_basil_return_1);
  ];
  block %aws_array_list_calc_necessary_size_5 {.address = 0x423c; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16956_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_7 {.address = 0x4234; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16948_0" };
    $R30: bv64 := 0x423c:bv64 { .label = "16952_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_5);
  ];
  block %aws_array_list_calc_necessary_size_9 {.address = 0x422c; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%aws_array_list_calc_necessary_size_7);
  ];
  block %aws_array_list_calc_necessary_size_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16940_0$0" };
    $R0: bv64 := Exp14__5_1047:bv64 { .label = "16940_1" };
    $R30: bv64 := 0x4234:bv64 { .label = "16944_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_9);
  ];
  block %aws_array_list_calc_necessary_size_13 {.address = 0x4224; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "16932_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_15 {.address = 0x421c; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16924_0" };
    $R30: bv64 := 0x4224:bv64 { .label = "16928_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_13);
  ];
  block %aws_array_list_calc_necessary_size_17 {.address = 0x4214; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%aws_array_list_calc_necessary_size_15);
  ];
  block %aws_array_list_calc_necessary_size_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16916_0$0" };
    $R0: bv64 := Exp14__5_1054:bv64 { .label = "16916_1" };
    $R30: bv64 := 0x421c:bv64 { .label = "16920_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_17);
  ];
  block %aws_array_list_calc_necessary_size_21 {.address = 0x420c; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16908_3" };
    goto(%aws_array_list_calc_necessary_size_11, %aws_array_list_calc_necessary_size_19);
  ];
  block %aws_array_list_calc_necessary_size_23 {.address = 0x41f0; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%aws_array_list_calc_necessary_size_21);
  ];
  block %aws_array_list_calc_necessary_size_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16880_0$0" };
    $R3: bv64 := Exp14__5_1055:bv64 { .label = "16880_1" };
    var Exp14__5_1056: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16884_0$0" };
    $R0: bv64 := Exp14__5_1056:bv64 { .label = "16884_1" };
    var Exp14__5_1057: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16888_0$0" };
    $R0: bv64 := Exp14__5_1057:bv64 { .label = "16888_1" };
    var Exp14__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16892_0$0" };
    $R2: bv64 := Exp14__5_1058:bv64 { .label = "16892_1" };
    $R1: bv64 := $R0:bv64 { .label = "16896_0" };
    $R0: bv64 := $R3:bv64 { .label = "16900_0" };
    $R30: bv64 := 0x420c:bv64 { .label = "16904_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_calc_necessary_size_23);
  ];
  block %aws_array_list_calc_necessary_size_27 {.address = 0x41e8; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "16872_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_29 {.address = 0x41e0; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16864_0" };
    $R30: bv64 := 0x41e8:bv64 { .label = "16868_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_27);
  ];
  block %aws_array_list_calc_necessary_size_31 {.address = 0x41d8; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%aws_array_list_calc_necessary_size_29);
  ];
  block %aws_array_list_calc_necessary_size_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16856_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "16856_1" };
    $R30: bv64 := 0x41e0:bv64 { .label = "16860_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_31);
  ];
  block %aws_array_list_calc_necessary_size_35 {.address = 0x41d0; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16848_3" };
    goto(%aws_array_list_calc_necessary_size_25, %aws_array_list_calc_necessary_size_33);
  ];
  block %aws_array_list_calc_necessary_size_37 {.address = 0x41bc; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "16828_0" };
    $R2: bv64 := $R0:bv64 { .label = "16832_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16836_0" };
    var Exp14__5_1053: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16840_0$0" };
    $R0: bv64 := Exp14__5_1053:bv64 { .label = "16840_1" };
    $R30: bv64 := 0x41d0:bv64 { .label = "16844_0" };
    call @aws_add_size_checked_8380 ();
    goto(%aws_array_list_calc_necessary_size_35);
  ];
  block %aws_array_list_calc_necessary_size_39 {.address = 0x41b4; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16820_0" };
    $R30: bv64 := 0x41bc:bv64 { .label = "16824_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_calc_necessary_size_37);
  ];
  block %aws_array_list_calc_necessary_size_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8724 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2214; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2214; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Cse0__5_461: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8724_0" };
    store le $stack Cse0__5_461:bv64 $R29:bv64 64 { .label = "8724_1" };
    store le $stack bvadd(Cse0__5_461:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8724_2" };
    $R31: bv64 := Cse0__5_461:bv64 { .label = "8724_3" };
    $R29: bv64 := $R31:bv64 { .label = "8728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8736_0" };
    var Exp16__5_462: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_462:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_463:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_9004 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x232c; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x232c; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9004_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "9004_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9004_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "9004_3" };
    $R29: bv64 := $R31:bv64 { .label = "9008_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9012_0" };
    $R30: bv64 := 0x233c:bv64 { .label = "9016_0" };
    call @can_fail_allocator_8724 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9036_0" };
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "9040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9040_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9032_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9032_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x233c; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    $R1: bv64 := $R0:bv64 { .label = "9020_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9024_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "9024_1" };
    var Cse2__5_169: bv64 := bvnot($R1:bv64) { .label = "9028_0" };
    var Cse0__5_170: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_170:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_169:bv64)), 0x1:bv128))) { .label = "9028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_170:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_169:bv64)), 0x1:bv128))) { .label = "9028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_170:bv64, 0x1:bv64), 0x0:bv64) { .label = "9028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_170:bv64, 0x1:bv64)) { .label = "9028_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19356 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4b9c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4b9c; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19356_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "19356_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19356_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "19356_3" };
    $R29: bv64 := $R31:bv64 { .label = "19360_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19364_0" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "19368_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19368_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "19368_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "19368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19368_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Cse0__5_1145: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_1145:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_1145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_1145:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_19356 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_1146: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_1146:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_1147:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8672 () -> ()
  { .name = "bounded_malloc"; .address = 0x21e0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x21e0; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Cse0__5_612: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_612:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_612:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_612:bv64 { .label = "8672_3" };
    $R29: bv64 := $R31:bv64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8680_0" };
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8684_0$0" };
    $R1: bv64 := Exp14__5_613:bv64 { .label = "8684_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8688_0" };
    var Cse2__5_614: bv64 := bvnot($R0:bv64) { .label = "8692_0" };
    var Cse0__5_615: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_615:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_614:bv64)), 0x1:bv128))) { .label = "8692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_615:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_614:bv64)), 0x1:bv128))) { .label = "8692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_615:bv64, 0x1:bv64), 0x0:bv64) { .label = "8692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_615:bv64, 0x1:bv64)) { .label = "8692_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x220c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    var Exp16__5_616: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_616:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_617:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8716_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2204; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    goto(%FUN_1b50_entry_19);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8696_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8696_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_19 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_20);
  ];
  block %FUN_1b50_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8812 () -> ()
  { .name = "can_fail_malloc"; .address = 0x226c; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x226c; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Cse0__5_403: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8812_0" };
    store le $stack Cse0__5_403:bv64 $R29:bv64 64 { .label = "8812_1" };
    store le $stack bvadd(Cse0__5_403:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8812_2" };
    $R31: bv64 := Cse0__5_403:bv64 { .label = "8812_3" };
    $R29: bv64 := $R31:bv64 { .label = "8816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8820_0" };
    $R30: bv64 := 0x227c:bv64 { .label = "8824_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x229c; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Exp16__5_400: bv64 := load le $stack $R31:bv64 64 { .label = "8860_0$0" };
    var Exp18__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8860_1$0" };
    $R29: bv64 := Exp16__5_400:bv64 { .label = "8860_2" };
    $R30: bv64 := Exp18__5_401:bv64 { .label = "8860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8860_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2298; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8856_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x2294; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x228c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "8844_1" };
    $R30: bv64 := 0x2294:bv64 { .label = "8848_0" };
    call @bounded_malloc_8672 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x227c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8836_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_9048 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x2358; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x2358; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Cse0__5_835: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9048_0" };
    store le $stack Cse0__5_835:bv64 $R29:bv64 64 { .label = "9048_1" };
    store le $stack bvadd(Cse0__5_835:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9048_2" };
    $R31: bv64 := Cse0__5_835:bv64 { .label = "9048_3" };
    $R29: bv64 := $R31:bv64 { .label = "9052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9056_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9060_0" };
    var Exp14__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9064_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "9064_1" };
    $R30: bv64 := 0x2370:bv64 { .label = "9068_0" };
    call @aws_allocator_is_valid_9004 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x23ac; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Exp14__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9132_0$0" };
    $R0: bv64 := Exp14__5_838:bv64 { .label = "9132_1" };
    var Exp16__5_839: bv64 := load le $stack $R31:bv64 64 { .label = "9136_0$0" };
    var Exp18__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9136_1$0" };
    $R29: bv64 := Exp16__5_839:bv64 { .label = "9136_2" };
    $R30: bv64 := Exp18__5_840:bv64 { .label = "9136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9136_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x23a4; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9124_0" };
    $R30: bv64 := 0x23ac:bv64 { .label = "9128_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x2394; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9108_0" };
    var Exp14__5_837: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9112_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "9112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9116_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x238c; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9100_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "9100_1" };
    $R30: bv64 := 0x2394:bv64 { .label = "9104_0" };
    call @can_fail_malloc_8812 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9092_0" };
    $R30: bv64 := 0x238c:bv64 { .label = "9096_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9088_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9088_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x2378; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9080_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "9080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9084_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x2370; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9072_0" };
    $R30: bv64 := 0x2378:bv64 { .label = "9076_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_9996 () -> ()
  { .name = "aws_mem_release"; .address = 0x270c; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x270c; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Cse0__5_683: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9996_0" };
    store le $stack Cse0__5_683:bv64 $R29:bv64 64 { .label = "9996_1" };
    store le $stack bvadd(Cse0__5_683:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9996_2" };
    $R31: bv64 := Cse0__5_683:bv64 { .label = "9996_3" };
    $R29: bv64 := $R31:bv64 { .label = "10000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10004_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10008_0" };
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10012_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "10012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10016_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x275c; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp16__5_685: bv64 := load le $stack $R31:bv64 64 { .label = "10080_0$0" };
    var Exp18__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10080_1$0" };
    $R29: bv64 := Exp16__5_685:bv64 { .label = "10080_2" };
    $R30: bv64 := Exp18__5_686:bv64 { .label = "10080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10080_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x2754; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "10068_1" };
    $R30: bv64 := 0x275c:bv64 { .label = "10072_0" };
    goto(%FUN_1bb0_entry_15);
  ];
  block %aws_mem_release_11 {.address = 0x2748; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10056_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "10056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10060_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10048_0" };
    $R30: bv64 := 0x2748:bv64 { .label = "10052_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10044_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10044_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x2730; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10032_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "10032_1" };
    var Exp14__5_690: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10036_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "10036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10040_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10024_0" };
    $R30: bv64 := 0x2730:bv64 { .label = "10028_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10020_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10020_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1bb0_entry_15 {.address = 0x1bb0} [
    var R30_begin_FUN_1bb0_7088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7096_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bb0_7088_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7100_2" };
    goto(%FUN_1bb0_basil_return_1_16);
  ];
  block %FUN_1bb0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_ensure_capacity_17876 () -> ()
  { .name = "aws_array_list_ensure_capacity"; .address = 0x45d4; .returnBlock = "aws_array_list_ensure_capacity_basil_return_1" }
[
  block %aws_array_list_ensure_capacity_entry {.address = 0x45d4; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17876_0" };
    store le $stack Cse0__5_269:bv64 $R29:bv64 64 { .label = "17876_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17876_2" };
    $R31: bv64 := Cse0__5_269:bv64 { .label = "17876_3" };
    $R29: bv64 := $R31:bv64 { .label = "17880_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17884_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "17888_0" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17892_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "17892_1" };
    $R30: bv64 := 0x45ec:bv64 { .label = "17896_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_91);
  ];
  block %aws_array_list_ensure_capacity_3 {.address = 0x476c; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Exp16__5_276: bv64 := load le $stack $R31:bv64 64 { .label = "18284_0$0" };
    var Exp18__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18284_1$0" };
    $R29: bv64 := Exp16__5_276:bv64 { .label = "18284_2" };
    $R30: bv64 := Exp18__5_277:bv64 { .label = "18284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18284_4" };
    goto(%aws_array_list_ensure_capacity_basil_return_1);
  ];
  block %aws_array_list_ensure_capacity_5 {.address = 0x4768; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18280_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_7 {.address = 0x4760; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18272_0" };
    $R30: bv64 := 0x4768:bv64 { .label = "18276_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_5);
  ];
  block %aws_array_list_ensure_capacity_9 {.address = 0x4758; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18264_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "18264_1" };
    $R30: bv64 := 0x4760:bv64 { .label = "18268_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_7);
  ];
  block %aws_array_list_ensure_capacity_11 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_array_list_ensure_capacity_9);
  ];
  block %aws_array_list_ensure_capacity_13 {.address = 0x4740; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18240_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "18240_1" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18244_0$0" };
    $R1: bv64 := Exp14__5_283:bv64 { .label = "18244_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18248_0" };
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18252_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "18252_1" };
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18256_0$0" };
    $R1: bv64 := Exp14__5_285:bv64 { .label = "18256_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "18260_0" };
    goto(%aws_array_list_ensure_capacity_9);
  ];
  block %aws_array_list_ensure_capacity_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_ensure_capacity_13);
  ];
  block %aws_array_list_ensure_capacity_17 {.address = 0x4724; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18212_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "18212_1" };
    var Exp14__5_287: bv64 := load le $mem $R0:bv64 64 { .label = "18216_0$0" };
    $R2: bv64 := Exp14__5_287:bv64 { .label = "18216_1" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18220_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "18220_1" };
    var Exp14__5_289: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "18224_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "18224_1" };
    $R1: bv64 := $R0:bv64 { .label = "18228_0" };
    $R0: bv64 := $R2:bv64 { .label = "18232_0" };
    $R30: bv64 := 0x4740:bv64 { .label = "18236_0" };
    call @aws_mem_release_9996 ();
    goto(%aws_array_list_ensure_capacity_13);
  ];
  block %aws_array_list_ensure_capacity_19 {.address = 0x4708; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%aws_array_list_ensure_capacity_17);
  ];
  block %aws_array_list_ensure_capacity_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18184_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "18184_1" };
    var Exp14__5_299: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "18188_0$0" };
    $R1: bv64 := Exp14__5_299:bv64 { .label = "18188_1" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18192_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "18192_1" };
    var Exp14__5_301: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18196_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "18196_1" };
    $R2: bv64 := $R0:bv64 { .label = "18200_0" };
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18204_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "18204_1" };
    $R30: bv64 := 0x4724:bv64 { .label = "18208_0" };
    call @my_memcpy_16700 ();
    goto(%aws_array_list_ensure_capacity_19);
  ];
  block %aws_array_list_ensure_capacity_23 {.address = 0x46f8; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%aws_array_list_ensure_capacity_15, %aws_array_list_ensure_capacity_21);
  ];
  block %aws_array_list_ensure_capacity_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18168_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "18168_1" };
    var Exp14__5_274: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "18172_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "18172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18176_3" };
    goto(%aws_array_list_ensure_capacity_23);
  ];
  block %aws_array_list_ensure_capacity_27 {.address = 0x46f0; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "18160_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_29 {.address = 0x46e8; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18152_0" };
    $R30: bv64 := 0x46f0:bv64 { .label = "18156_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_27);
  ];
  block %aws_array_list_ensure_capacity_31 {.address = 0x46e0; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%aws_array_list_ensure_capacity_29);
  ];
  block %aws_array_list_ensure_capacity_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18144_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "18144_1" };
    $R30: bv64 := 0x46e8:bv64 { .label = "18148_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_31);
  ];
  block %aws_array_list_ensure_capacity_35 {.address = 0x46d0; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18128_0" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18132_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "18132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18136_3" };
    goto(%aws_array_list_ensure_capacity_25, %aws_array_list_ensure_capacity_33);
  ];
  block %aws_array_list_ensure_capacity_37 {.address = 0x46c0; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%aws_array_list_ensure_capacity_35);
  ];
  block %aws_array_list_ensure_capacity_39 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18112_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "18112_1" };
    var Exp14__5_291: bv64 := load le $mem $R0:bv64 64 { .label = "18116_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "18116_1" };
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18120_0$0" };
    $R1: bv64 := Exp14__5_292:bv64 { .label = "18120_1" };
    $R30: bv64 := 0x46d0:bv64 { .label = "18124_0" };
    call @aws_mem_acquire_9048 ();
    goto(%aws_array_list_ensure_capacity_37);
  ];
  block %aws_array_list_ensure_capacity_41 {.address = 0x46bc; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_43 {.address = 0x46b4; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    $R0: bv64 := 0x1a:bv64 { .label = "18100_0" };
    $R30: bv64 := 0x46bc:bv64 { .label = "18104_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_ensure_capacity_41);
  ];
  block %aws_array_list_ensure_capacity_45 {.address = 0x46ac; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18092_0" };
    $R30: bv64 := 0x46b4:bv64 { .label = "18096_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_43);
  ];
  block %aws_array_list_ensure_capacity_47 {.address = 0x46a4; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%aws_array_list_ensure_capacity_45);
  ];
  block %aws_array_list_ensure_capacity_49 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18084_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "18084_1" };
    $R30: bv64 := 0x46ac:bv64 { .label = "18088_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_47);
  ];
  block %aws_array_list_ensure_capacity_51 [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "18060_0" };
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18064_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "18064_1" };
    var Exp14__5_311: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18068_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "18068_1" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18072_0$0" };
    $R1: bv64 := Exp14__5_312:bv64 { .label = "18072_1" };
    var Cse2__5_313: bv64 := bvnot($R0:bv64) { .label = "18076_0" };
    var Cse0__5_314: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_314:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_313:bv64)), 0x1:bv128))) { .label = "18076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_314:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_313:bv64)), 0x1:bv128))) { .label = "18076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_314:bv64, 0x1:bv64), 0x0:bv64) { .label = "18076_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_314:bv64, 0x1:bv64)) { .label = "18076_5" };
    goto(%aws_array_list_ensure_capacity_39, %aws_array_list_ensure_capacity_49);
  ];
  block %aws_array_list_ensure_capacity_53 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := $R1:bv64 { .label = "18056_0" };
    goto(%aws_array_list_ensure_capacity_51);
  ];
  block %aws_array_list_ensure_capacity_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "18056_0" };
    goto(%aws_array_list_ensure_capacity_51);
  ];
  block %aws_array_list_ensure_capacity_57 {.address = 0x4668; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%aws_array_list_ensure_capacity_53, %aws_array_list_ensure_capacity_55);
  ];
  block %aws_array_list_ensure_capacity_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18024_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "18024_1" };
    var Exp14__5_304: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18028_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "18028_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "18032_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18036_0" };
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "18040_1" };
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18044_0$0" };
    $R2: bv64 := Exp14__5_306:bv64 { .label = "18044_1" };
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18048_0$0" };
    $R1: bv64 := Exp14__5_307:bv64 { .label = "18048_1" };
    var Cse2__5_308: bv64 := bvnot($R0:bv64) { .label = "18052_0" };
    var Cse0__5_309: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "18052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_309:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_308:bv64)), 0x1:bv128))) { .label = "18052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_309:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_308:bv64)), 0x1:bv128))) { .label = "18052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_309:bv64, 0x1:bv64), 0x0:bv64) { .label = "18052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_309:bv64, 0x1:bv64)) { .label = "18052_5" };
    goto(%aws_array_list_ensure_capacity_57);
  ];
  block %aws_array_list_ensure_capacity_61 {.address = 0x4664; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_63 {.address = 0x465c; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    $R0: bv64 := 0x9:bv64 { .label = "18012_0" };
    $R30: bv64 := 0x4664:bv64 { .label = "18016_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_ensure_capacity_61);
  ];
  block %aws_array_list_ensure_capacity_65 {.address = 0x4654; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18004_0" };
    $R30: bv64 := 0x465c:bv64 { .label = "18008_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_63);
  ];
  block %aws_array_list_ensure_capacity_67 {.address = 0x464c; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%aws_array_list_ensure_capacity_65);
  ];
  block %aws_array_list_ensure_capacity_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "17996_1" };
    $R30: bv64 := 0x4654:bv64 { .label = "18000_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_67);
  ];
  block %aws_array_list_ensure_capacity_71 {.address = 0x463c; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%aws_array_list_ensure_capacity_59, %aws_array_list_ensure_capacity_69);
  ];
  block %aws_array_list_ensure_capacity_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "17980_1" };
    var Exp14__5_279: bv64 := load le $mem $R0:bv64 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "17984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17988_3" };
    goto(%aws_array_list_ensure_capacity_71);
  ];
  block %aws_array_list_ensure_capacity_75 {.address = 0x4628; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%aws_array_list_ensure_capacity_11, %aws_array_list_ensure_capacity_73);
  ];
  block %aws_array_list_ensure_capacity_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17960_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "17960_1" };
    var Exp14__5_294: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17964_0$0" };
    $R1: bv64 := Exp14__5_294:bv64 { .label = "17964_1" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "17968_1" };
    var Cse2__5_296: bv64 := bvnot($R0:bv64) { .label = "17972_0" };
    var Cse0__5_297: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_297:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_296:bv64)), 0x1:bv128))) { .label = "17972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_297:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_296:bv64)), 0x1:bv128))) { .label = "17972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_297:bv64, 0x1:bv64), 0x0:bv64) { .label = "17972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_297:bv64, 0x1:bv64)) { .label = "17972_5" };
    goto(%aws_array_list_ensure_capacity_75);
  ];
  block %aws_array_list_ensure_capacity_79 {.address = 0x4620; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17952_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_81 {.address = 0x4618; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17944_0" };
    $R30: bv64 := 0x4620:bv64 { .label = "17948_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_79);
  ];
  block %aws_array_list_ensure_capacity_83 {.address = 0x4610; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%aws_array_list_ensure_capacity_81);
  ];
  block %aws_array_list_ensure_capacity_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "17936_1" };
    $R30: bv64 := 0x4618:bv64 { .label = "17940_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_83);
  ];
  block %aws_array_list_ensure_capacity_87 {.address = 0x4608; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17928_3" };
    goto(%aws_array_list_ensure_capacity_77, %aws_array_list_ensure_capacity_85);
  ];
  block %aws_array_list_ensure_capacity_89 {.address = 0x45f4; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17908_0" };
    $R2: bv64 := $R0:bv64 { .label = "17912_0" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17916_0$0" };
    $R1: bv64 := Exp14__5_315:bv64 { .label = "17916_1" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17920_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "17920_1" };
    $R30: bv64 := 0x4608:bv64 { .label = "17924_0" };
    call @aws_array_list_calc_necessary_size_16792 ();
    goto(%aws_array_list_ensure_capacity_87);
  ];
  block %aws_array_list_ensure_capacity_91 {.address = 0x45ec; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17900_0" };
    $R30: bv64 := 0x45f4:bv64 { .label = "17904_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_ensure_capacity_89);
  ];
  block %aws_array_list_ensure_capacity_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_set_at_10936 () -> ()
  { .name = "aws_array_list_set_at"; .address = 0x2ab8; .returnBlock = "aws_array_list_set_at_basil_return_1" }
[
  block %aws_array_list_set_at_entry {.address = 0x2ab8; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Cse0__5_502: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10936_0" };
    store le $stack Cse0__5_502:bv64 $R29:bv64 64 { .label = "10936_1" };
    store le $stack bvadd(Cse0__5_502:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10936_2" };
    $R31: bv64 := Cse0__5_502:bv64 { .label = "10936_3" };
    $R29: bv64 := $R31:bv64 { .label = "10940_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10944_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10952_0" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "10956_1" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_81);
  ];
  block %aws_array_list_set_at_3 {.address = 0x2bf8; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Exp16__5_496: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_496:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_497:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11256_4" };
    goto(%aws_array_list_set_at_basil_return_1);
  ];
  block %aws_array_list_set_at_5 {.address = 0x2bf4; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11252_0" };
    goto(%aws_array_list_set_at_3);
  ];
  block %aws_array_list_set_at_7 {.address = 0x2bec; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11244_0" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_5);
  ];
  block %aws_array_list_set_at_9 {.address = 0x2be4; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11236_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "11236_1" };
    $R30: bv64 := 0x2bec:bv64 { .label = "11240_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_7);
  ];
  block %aws_array_list_set_at_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_set_at_9);
  ];
  block %aws_array_list_set_at_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_9);
  ];
  block %aws_array_list_set_at_15 {.address = 0x2bdc; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11228_0" };
    goto(%aws_array_list_set_at_3);
  ];
  block %aws_array_list_set_at_17 {.address = 0x2bd4; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11220_0" };
    $R30: bv64 := 0x2bdc:bv64 { .label = "11224_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_15);
  ];
  block %aws_array_list_set_at_19 {.address = 0x2bcc; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%aws_array_list_set_at_17);
  ];
  block %aws_array_list_set_at_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "11212_1" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_19);
  ];
  block %aws_array_list_set_at_23 {.address = 0x2bc4; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11204_3" };
    goto(%aws_array_list_set_at_13, %aws_array_list_set_at_21);
  ];
  block %aws_array_list_set_at_25 {.address = 0x2bac; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%aws_array_list_set_at_23);
  ];
  block %aws_array_list_set_at_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "11180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11184_0" };
    $R2: bv64 := $R0:bv64 { .label = "11188_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11192_0" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11196_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "11196_1" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @aws_add_size_checked_8380 ();
    goto(%aws_array_list_set_at_25);
  ];
  block %aws_array_list_set_at_29 {.address = 0x2b9c; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R1: bv64 := $R0:bv64 { .label = "11164_0" };
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11168_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "11168_1" };
    var Cse2__5_506: bv64 := bvnot($R1:bv64) { .label = "11172_0" };
    var Cse0__5_507: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "11172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_507:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_506:bv64)), 0x1:bv128))) { .label = "11172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_507:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_506:bv64)), 0x1:bv128))) { .label = "11172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_507:bv64, 0x1:bv64), 0x0:bv64) { .label = "11172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_507:bv64, 0x1:bv64)) { .label = "11172_5" };
    goto(%aws_array_list_set_at_11, %aws_array_list_set_at_27);
  ];
  block %aws_array_list_set_at_31 {.address = 0x2b94; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp14__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "11156_1" };
    $R30: bv64 := 0x2b9c:bv64 { .label = "11160_0" };
    call @aws_array_list_length_10640 ();
    goto(%aws_array_list_set_at_29);
  ];
  block %aws_array_list_set_at_33 {.address = 0x2b60; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11104_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "11104_1" };
    var Exp14__5_487: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11108_0$0" };
    $R1: bv64 := Exp14__5_487:bv64 { .label = "11108_1" };
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11112_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "11112_1" };
    var Exp14__5_489: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11116_0$0" };
    $R2: bv64 := Exp14__5_489:bv64 { .label = "11116_1" };
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11120_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "11120_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "11124_0" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11128_0" };
    var Exp14__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11132_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "11132_1" };
    var Exp14__5_492: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11136_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "11136_1" };
    $R2: bv64 := $R0:bv64 { .label = "11140_0" };
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11144_0$0" };
    $R1: bv64 := Exp14__5_493:bv64 { .label = "11144_1" };
    $R0: bv64 := $R3:bv64 { .label = "11148_0" };
    $R30: bv64 := 0x2b94:bv64 { .label = "11152_0" };
    call @my_memcpy_16700 ();
    goto(%aws_array_list_set_at_31);
  ];
  block %aws_array_list_set_at_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11096_0" };
    $R30: bv64 := 0x2b60:bv64 { .label = "11100_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_33);
  ];
  block %aws_array_list_set_at_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11092_0" };
    goto(%aws_array_list_set_at_35);
  ];
  block %aws_array_list_set_at_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11092_0" };
    goto(%aws_array_list_set_at_35);
  ];
  block %aws_array_list_set_at_41 {.address = 0x2b48; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%aws_array_list_set_at_37, %aws_array_list_set_at_39);
  ];
  block %aws_array_list_set_at_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11080_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "11080_1" };
    var Exp14__5_501: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11084_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "11084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11088_3" };
    goto(%aws_array_list_set_at_41);
  ];
  block %aws_array_list_set_at_45 {.address = 0x2b40; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11072_0" };
    goto(%aws_array_list_set_at_3);
  ];
  block %aws_array_list_set_at_47 {.address = 0x2b38; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11064_0" };
    $R30: bv64 := 0x2b40:bv64 { .label = "11068_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_45);
  ];
  block %aws_array_list_set_at_49 {.address = 0x2b30; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%aws_array_list_set_at_47);
  ];
  block %aws_array_list_set_at_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11056_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "11056_1" };
    $R30: bv64 := 0x2b38:bv64 { .label = "11060_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_49);
  ];
  block %aws_array_list_set_at_53 {.address = 0x2b28; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11048_3" };
    goto(%aws_array_list_set_at_43, %aws_array_list_set_at_51);
  ];
  block %aws_array_list_set_at_55 {.address = 0x2b1c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11036_0$0" };
    $R1: bv64 := Exp14__5_498:bv64 { .label = "11036_1" };
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "11040_1" };
    $R30: bv64 := 0x2b28:bv64 { .label = "11044_0" };
    call @aws_array_list_ensure_capacity_17876 ();
    goto(%aws_array_list_set_at_53);
  ];
  block %aws_array_list_set_at_57 {.address = 0x2b10; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11024_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11028_0" };
    $R30: bv64 := 0x2b1c:bv64 { .label = "11032_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_55);
  ];
  block %aws_array_list_set_at_59 {.address = 0x2b0c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11020_0" };
    goto(%aws_array_list_set_at_57);
  ];
  block %aws_array_list_set_at_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_59);
  ];
  block %aws_array_list_set_at_63 {.address = 0x2b04; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11012_0" };
    goto(%aws_array_list_set_at_57);
  ];
  block %aws_array_list_set_at_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_63);
  ];
  block %aws_array_list_set_at_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_59);
  ];
  block %aws_array_list_set_at_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_set_at_63);
  ];
  block %aws_array_list_set_at_71 {.address = 0x2af8; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%aws_array_list_set_at_67, %aws_array_list_set_at_69);
  ];
  block %aws_array_list_set_at_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "11000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11004_3" };
    goto(%aws_array_list_set_at_71);
  ];
  block %aws_array_list_set_at_75 {.address = 0x2ae8; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%aws_array_list_set_at_65, %aws_array_list_set_at_73);
  ];
  block %aws_array_list_set_at_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "10984_1" };
    var Exp14__5_510: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10988_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "10988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10992_3" };
    goto(%aws_array_list_set_at_75);
  ];
  block %aws_array_list_set_at_79 {.address = 0x2adc; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10972_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "10972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10976_3" };
    goto(%aws_array_list_set_at_61, %aws_array_list_set_at_77);
  ];
  block %aws_array_list_set_at_81 {.address = 0x2ad4; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10964_0" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_79);
  ];
  block %aws_array_list_set_at_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19396 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4bc4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4bc4; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Cse0__5_1154: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19396_0" };
    store le $stack Cse0__5_1154:bv64 $R29:bv64 64 { .label = "19396_1" };
    store le $stack bvadd(Cse0__5_1154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19396_2" };
    $R31: bv64 := Cse0__5_1154:bv64 { .label = "19396_3" };
    $R29: bv64 := $R31:bv64 { .label = "19400_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19404_0" };
    var Exp16__5_1155: bv64 := load le $stack $R31:bv64 64 { .label = "19408_0$0" };
    var Exp18__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19408_1$0" };
    $R29: bv64 := Exp16__5_1155:bv64 { .label = "19408_2" };
    $R30: bv64 := Exp18__5_1156:bv64 { .label = "19408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19408_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Cse0__5_701: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_701:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_701:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_701:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_19396 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Exp16__5_702: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_702:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_703:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12644 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3164; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3164; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Cse0__5_465: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12644_0" };
    store le $stack Cse0__5_465:bv64 $R29:bv64 64 { .label = "12644_1" };
    store le $stack bvadd(Cse0__5_465:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12644_2" };
    $R31: bv64 := Cse0__5_465:bv64 { .label = "12644_3" };
    $R29: bv64 := $R31:bv64 { .label = "12648_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12652_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12656_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12660_0" };
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12664_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "12664_1" };
    var Exp14__5_467: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12668_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "12668_1" };
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12672_0$0" };
    $R1: bv64 := Exp14__5_468:bv64 { .label = "12672_1" };
    var Cse2__5_469: bv64 := bvnot($R0:bv64) { .label = "12676_0" };
    var Cse0__5_470: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_470:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_469:bv64)), 0x1:bv128))) { .label = "12676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_470:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_469:bv64)), 0x1:bv128))) { .label = "12676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_470:bv64, 0x1:bv64), 0x0:bv64) { .label = "12676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_470:bv64, 0x1:bv64)) { .label = "12676_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x31d4; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12760_0" };
    var Exp16__5_478: bv64 := load le $stack $R31:bv64 64 { .label = "12764_0$0" };
    var Exp18__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12764_1$0" };
    $R29: bv64 := Exp16__5_478:bv64 { .label = "12764_2" };
    $R30: bv64 := Exp18__5_479:bv64 { .label = "12764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12764_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x31d0; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12752_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x31c8; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12744_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x31b8; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_477: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_477:bv8)) { .label = "12728_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12736_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12708_0" };
    var Exp11__5_476: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_476:bv8)) { .label = "12712_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12716_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12720_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12704_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12704_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12684_0" };
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12688_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "12688_1" };
    var Exp14__5_472: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12692_0$0" };
    $R0: bv64 := Exp14__5_472:bv64 { .label = "12692_1" };
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12696_0$0" };
    $R1: bv64 := Exp14__5_473:bv64 { .label = "12696_1" };
    var Cse2__5_474: bv64 := bvnot($R0:bv64) { .label = "12700_0" };
    var Cse0__5_475: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_475:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_474:bv64)), 0x1:bv128))) { .label = "12700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_475:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_474:bv64)), 0x1:bv128))) { .label = "12700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_475:bv64, 0x1:bv64), 0x0:bv64) { .label = "12700_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_475:bv64, 0x1:bv64)) { .label = "12700_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12680_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12680_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12772 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x31e4; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x31e4; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Cse0__5_1282: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12772_0" };
    store le $stack Cse0__5_1282:bv64 $R29:bv64 64 { .label = "12772_1" };
    store le $stack bvadd(Cse0__5_1282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12772_2" };
    $R31: bv64 := Cse0__5_1282:bv64 { .label = "12772_3" };
    $R29: bv64 := $R31:bv64 { .label = "12776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12780_0" };
    var Exp14__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12784_0$0" };
    $R0: bv64 := Exp14__5_1283:bv64 { .label = "12784_1" };
    var Exp14__5_1284: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12788_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "12788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12792_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3284; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Exp16__5_1278: bv64 := load le $stack $R31:bv64 64 { .label = "12936_0$0" };
    var Exp18__5_1279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12936_1$0" };
    $R29: bv64 := Exp16__5_1278:bv64 { .label = "12936_2" };
    $R30: bv64 := Exp18__5_1279:bv64 { .label = "12936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12936_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3278; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Exp14__5_1271: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12920_0$0" };
    $R0: bv64 := Exp14__5_1271:bv64 { .label = "12920_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12924_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3274; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12916_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x326c; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12908_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3268; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x326c:bv64 { .label = "12904_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3258; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12896_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3248; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    $R1: bv64 := $R0:bv64 { .label = "12872_0" };
    var Exp14__5_1276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12876_0$0" };
    $R0: bv64 := Exp14__5_1276:bv64 { .label = "12876_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12880_0" };
    $R30: bv64 := 0x3258:bv64 { .label = "12884_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x323c; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Exp14__5_1274: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12860_0$0" };
    $R0: bv64 := Exp14__5_1274:bv64 { .label = "12860_1" };
    var Exp14__5_1275: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12864_0$0" };
    $R0: bv64 := Exp14__5_1275:bv64 { .label = "12864_1" };
    $R30: bv64 := 0x3248:bv64 { .label = "12868_0" };
    call @bounded_malloc_8672 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x322c; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12844_0" };
    var Exp14__5_1277: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12848_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "12848_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12852_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3228; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    $R30: bv64 := 0x322c:bv64 { .label = "12840_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12832_0" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12828_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12828_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x3210; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1280: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12816_0$0" };
    $R0: bv64 := Exp14__5_1280:bv64 { .label = "12816_1" };
    var Exp14__5_1281: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12820_0$0" };
    $R0: bv64 := Exp14__5_1281:bv64 { .label = "12820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12824_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x3200; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1272: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12800_0$0" };
    $R0: bv64 := Exp14__5_1272:bv64 { .label = "12800_1" };
    var Exp14__5_1273: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12804_0$0" };
    $R0: bv64 := Exp14__5_1273:bv64 { .label = "12804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12808_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14488 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3898; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3898; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Cse0__5_450: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14488_0" };
    store le $stack Cse0__5_450:bv64 $R29:bv64 64 { .label = "14488_1" };
    store le $stack bvadd(Cse0__5_450:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14488_2" };
    $R31: bv64 := Cse0__5_450:bv64 { .label = "14488_3" };
    $R29: bv64 := $R31:bv64 { .label = "14492_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14496_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14504_0" };
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14508_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "14508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14512_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3918; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var Exp16__5_459: bv64 := load le $stack $R31:bv64 64 { .label = "14620_0$0" };
    var Exp18__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14620_1$0" };
    $R29: bv64 := Exp16__5_459:bv64 { .label = "14620_2" };
    $R30: bv64 := Exp18__5_460:bv64 { .label = "14620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14620_4" };
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
  block %save_byte_from_array_11 {.address = 0x38fc; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "14588_1" };
    var Exp14__5_445: bv64 := load le $mem $R0:bv64 64 { .label = "14592_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "14592_1" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14596_0$0" };
    $R1: bv64 := Exp14__5_446:bv64 { .label = "14596_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14600_0" };
    var Exp11__5_447: bv8 := load le $mem $R0:bv64 8 { .label = "14604_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_447:bv8)) { .label = "14604_1" };
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14608_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "14608_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14612_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14580_0" };
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    call @assume_abort_if_not_7500 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14576_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14576_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x38d4; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    $R1: bv64 := $R0:bv64 { .label = "14548_0" };
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "14552_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14556_0" };
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14560_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "14560_1" };
    var Exp14__5_455: bv64 := load le $mem $R0:bv64 64 { .label = "14564_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "14564_1" };
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14568_0$0" };
    $R1: bv64 := Exp14__5_456:bv64 { .label = "14568_1" };
    var Cse2__5_457: bv64 := bvnot($R0:bv64) { .label = "14572_0" };
    var Cse0__5_458: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_458:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_457:bv64)), 0x1:bv128))) { .label = "14572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_458:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_457:bv64)), 0x1:bv128))) { .label = "14572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_458:bv64, 0x1:bv64), 0x0:bv64) { .label = "14572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_458:bv64, 0x1:bv64)) { .label = "14572_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x38d0; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38d4:bv64 { .label = "14544_0" };
    call @nondet_size_t_7988 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x38c4; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14532_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "14532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14536_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x38b8; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14520_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "14520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14524_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14392 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3838; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3838; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14392_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "14392_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14392_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "14392_3" };
    $R29: bv64 := $R31:bv64 { .label = "14396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14400_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14404_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "14408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14412_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x388c; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "14480_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14480_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "14480_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "14480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14480_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14468_0" };
    $R30: bv64 := 0x388c:bv64 { .label = "14472_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14464_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14464_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3860; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14432_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "14432_1" };
    var Exp14__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "14436_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "14436_1" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14440_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "14440_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14444_0" };
    var Exp11__5_64: bv8 := load le $mem $R0:bv64 8 { .label = "14448_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "14448_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14452_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "14452_1" };
    var Exp11__5_66: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "14456_1" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14460_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "14460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "14460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "14460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "14460_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3854; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14420_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "14420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14424_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14628 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3924; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3924; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Cse0__5_1196: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14628_0" };
    store le $stack Cse0__5_1196:bv64 $R29:bv64 64 { .label = "14628_1" };
    store le $stack bvadd(Cse0__5_1196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14628_2" };
    $R31: bv64 := Cse0__5_1196:bv64 { .label = "14628_3" };
    $R29: bv64 := $R31:bv64 { .label = "14632_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14636_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14644_0" };
    var Exp14__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1197:bv64 { .label = "14648_1" };
    var Exp14__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14652_0$0" };
    $R0: bv64 := Exp14__5_1198:bv64 { .label = "14652_1" };
    var Cse2__5_1199: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1200: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1200:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1199:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1200:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1199:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1200:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1200:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3a20; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Exp16__5_1214: bv64 := load le $stack $R31:bv64 64 { .label = "14880_0$0" };
    var Exp18__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14880_1$0" };
    $R29: bv64 := Exp16__5_1214:bv64 { .label = "14880_2" };
    $R30: bv64 := Exp18__5_1215:bv64 { .label = "14880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14880_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3a1c; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x3a18; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3a08; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14856_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "14856_1" };
    var Exp14__5_1208: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14860_0$0" };
    $R0: bv64 := Exp14__5_1208:bv64 { .label = "14860_1" };
    var Exp14__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14864_0$0" };
    $R1: bv64 := Exp14__5_1209:bv64 { .label = "14864_1" };
    $R30: bv64 := 0x3a18:bv64 { .label = "14868_0" };
    call @assert_byte_from_buffer_matches_14392 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x39f8; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Exp14__5_1210: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14840_0$0" };
    $R0: bv64 := Exp14__5_1210:bv64 { .label = "14840_1" };
    var Exp14__5_1211: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14844_0$0" };
    $R0: bv64 := Exp14__5_1211:bv64 { .label = "14844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14848_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14832_0" };
    $R30: bv64 := 0x39f8:bv64 { .label = "14836_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14828_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14828_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x39d8; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14808_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "14808_1" };
    var Exp14__5_1202: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14812_0$0" };
    $R1: bv64 := Exp14__5_1202:bv64 { .label = "14812_1" };
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14816_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "14816_1" };
    var Exp14__5_1204: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14820_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "14820_1" };
    var Cse2__5_1205: bv64 := bvnot($R0:bv64) { .label = "14824_0" };
    var Cse0__5_1206: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1206:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1205:bv64)), 0x1:bv128))) { .label = "14824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1206:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1205:bv64)), 0x1:bv128))) { .label = "14824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1206:bv64, 0x1:bv64), 0x0:bv64) { .label = "14824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1206:bv64, 0x1:bv64)) { .label = "14824_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14800_0" };
    $R30: bv64 := 0x39d8:bv64 { .label = "14804_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14796_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14796_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x39b8; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp14__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14776_0$0" };
    $R0: bv64 := Exp14__5_1190:bv64 { .label = "14776_1" };
    var Exp14__5_1191: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14780_0$0" };
    $R1: bv64 := Exp14__5_1191:bv64 { .label = "14780_1" };
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14784_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "14784_1" };
    var Exp14__5_1193: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14788_0$0" };
    $R0: bv64 := Exp14__5_1193:bv64 { .label = "14788_1" };
    var Cse2__5_1194: bv64 := bvnot($R0:bv64) { .label = "14792_0" };
    var Cse0__5_1195: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1195:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1194:bv64)), 0x1:bv128))) { .label = "14792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1195:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1194:bv64)), 0x1:bv128))) { .label = "14792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1195:bv64, 0x1:bv64), 0x0:bv64) { .label = "14792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1195:bv64, 0x1:bv64)) { .label = "14792_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14768_0" };
    $R30: bv64 := 0x39b8:bv64 { .label = "14772_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14764_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14764_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3998; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Exp14__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14744_0$0" };
    $R0: bv64 := Exp14__5_1222:bv64 { .label = "14744_1" };
    var Exp14__5_1223: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14748_0$0" };
    $R1: bv64 := Exp14__5_1223:bv64 { .label = "14748_1" };
    var Exp14__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14752_0$0" };
    $R0: bv64 := Exp14__5_1224:bv64 { .label = "14752_1" };
    var Exp14__5_1225: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14756_0$0" };
    $R0: bv64 := Exp14__5_1225:bv64 { .label = "14756_1" };
    var Cse2__5_1226: bv64 := bvnot($R0:bv64) { .label = "14760_0" };
    var Cse0__5_1227: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1227:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1226:bv64)), 0x1:bv128))) { .label = "14760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1227:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1226:bv64)), 0x1:bv128))) { .label = "14760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1227:bv64, 0x1:bv64), 0x0:bv64) { .label = "14760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1227:bv64, 0x1:bv64)) { .label = "14760_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14736_0" };
    $R30: bv64 := 0x3998:bv64 { .label = "14740_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14732_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14732_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3978; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Exp14__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14712_0$0" };
    $R0: bv64 := Exp14__5_1216:bv64 { .label = "14712_1" };
    var Exp14__5_1217: bv64 := load le $mem $R0:bv64 64 { .label = "14716_0$0" };
    $R1: bv64 := Exp14__5_1217:bv64 { .label = "14716_1" };
    var Exp14__5_1218: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14720_0$0" };
    $R0: bv64 := Exp14__5_1218:bv64 { .label = "14720_1" };
    var Exp14__5_1219: bv64 := load le $mem $R0:bv64 64 { .label = "14724_0$0" };
    $R0: bv64 := Exp14__5_1219:bv64 { .label = "14724_1" };
    var Cse2__5_1220: bv64 := bvnot($R0:bv64) { .label = "14728_0" };
    var Cse0__5_1221: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1221:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1220:bv64)), 0x1:bv128))) { .label = "14728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1221:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1220:bv64)), 0x1:bv128))) { .label = "14728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1221:bv64, 0x1:bv64), 0x0:bv64) { .label = "14728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1221:bv64, 0x1:bv64)) { .label = "14728_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x396c; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14704_0" };
    $R30: bv64 := 0x3978:bv64 { .label = "14708_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3968; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14696_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_59 {.address = 0x3960; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14688_0" };
    goto(%assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x3954; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%assert_array_list_equivalence_57, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1212: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14676_0$0" };
    $R0: bv64 := Exp14__5_1212:bv64 { .label = "14676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14680_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3948; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14664_0$0" };
    $R0: bv64 := Exp14__5_1213:bv64 { .label = "14664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14668_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14668_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14668_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_set_at_harness_18932 () -> ()
  { .name = "aws_array_list_set_at_harness"; .address = 0x49f4; .returnBlock = "aws_array_list_set_at_harness_basil_return_1" }
[
  block %aws_array_list_set_at_harness_entry {.address = 0x49f4; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Cse0__5_417: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "18932_0" };
    store le $stack Cse0__5_417:bv64 $R29:bv64 64 { .label = "18932_1" };
    store le $stack bvadd(Cse0__5_417:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18932_2" };
    $R31: bv64 := Cse0__5_417:bv64 { .label = "18932_3" };
    $R29: bv64 := $R31:bv64 { .label = "18936_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "18940_0" };
    $R30: bv64 := 0x4a04:bv64 { .label = "18944_0" };
    call @__VERIFIER_nondet_ulong_19396 ();
    goto(%aws_array_list_set_at_harness_99);
  ];
  block %aws_array_list_set_at_harness_3 {.address = 0x4b78; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    var Exp16__5_434: bv64 := load le $stack $R31:bv64 64 { .label = "19324_0$0" };
    var Exp18__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19324_1$0" };
    $R29: bv64 := Exp16__5_434:bv64 { .label = "19324_2" };
    $R30: bv64 := Exp18__5_435:bv64 { .label = "19324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "19324_4" };
    goto(%aws_array_list_set_at_harness_basil_return_1);
  ];
  block %aws_array_list_set_at_harness_5 {.address = 0x4b70; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19312_0" };
    $R30: bv64 := 0x4b78:bv64 { .label = "19316_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_harness_3);
  ];
  block %aws_array_list_set_at_harness_7 {.address = 0x4b68; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19304_0" };
    $R30: bv64 := 0x4b70:bv64 { .label = "19308_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_harness_5);
  ];
  block %aws_array_list_set_at_harness_9 {.address = 0x4b58; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%aws_array_list_set_at_harness_7);
  ];
  block %aws_array_list_set_at_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19288_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19292_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19296_0" };
    $R30: bv64 := 0x4b68:bv64 { .label = "19300_0" };
    call @assert_array_list_equivalence_14628 ();
    goto(%aws_array_list_set_at_harness_9);
  ];
  block %aws_array_list_set_at_harness_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_set_at_harness_7);
  ];
  block %aws_array_list_set_at_harness_15 {.address = 0x4b54; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%aws_array_list_set_at_harness_7);
  ];
  block %aws_array_list_set_at_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19276_0" };
    $R30: bv64 := 0x4b54:bv64 { .label = "19280_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_harness_15);
  ];
  block %aws_array_list_set_at_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19272_0" };
    goto(%aws_array_list_set_at_harness_17);
  ];
  block %aws_array_list_set_at_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19272_0" };
    goto(%aws_array_list_set_at_harness_17);
  ];
  block %aws_array_list_set_at_harness_23 {.address = 0x4b38; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%aws_array_list_set_at_harness_19, %aws_array_list_set_at_harness_21);
  ];
  block %aws_array_list_set_at_harness_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19256_0$0" };
    $R1: bv64 := Exp14__5_422:bv64 { .label = "19256_1" };
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19260_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "19260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "19264_0" };
    var Cse2__5_424: bv64 := bvnot($R0:bv64) { .label = "19268_0" };
    var Cse0__5_425: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_425:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_424:bv64)), 0x1:bv128))) { .label = "19268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_425:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_424:bv64)), 0x1:bv128))) { .label = "19268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_425:bv64, 0x1:bv64), 0x0:bv64) { .label = "19268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_425:bv64, 0x1:bv64)) { .label = "19268_5" };
    goto(%aws_array_list_set_at_harness_23);
  ];
  block %aws_array_list_set_at_harness_27 {.address = 0x4b28; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%aws_array_list_set_at_harness_13, %aws_array_list_set_at_harness_25);
  ];
  block %aws_array_list_set_at_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19240_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "19240_1" };
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19244_0$0" };
    $R1: bv64 := Exp14__5_419:bv64 { .label = "19244_1" };
    var Cse2__5_420: bv64 := bvnot($R0:bv64) { .label = "19248_0" };
    var Cse0__5_421: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_421:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_420:bv64)), 0x1:bv128))) { .label = "19248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_421:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_420:bv64)), 0x1:bv128))) { .label = "19248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_421:bv64, 0x1:bv64), 0x0:bv64) { .label = "19248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_421:bv64, 0x1:bv64)) { .label = "19248_5" };
    goto(%aws_array_list_set_at_harness_27);
  ];
  block %aws_array_list_set_at_harness_31 {.address = 0x4b20; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19232_3" };
    goto(%aws_array_list_set_at_harness_11, %aws_array_list_set_at_harness_29);
  ];
  block %aws_array_list_set_at_harness_33 {.address = 0x4b10; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19216_0" };
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19220_0$0" };
    $R2: bv64 := Exp14__5_415:bv64 { .label = "19220_1" };
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19224_0$0" };
    $R1: bv64 := Exp14__5_416:bv64 { .label = "19224_1" };
    $R30: bv64 := 0x4b20:bv64 { .label = "19228_0" };
    call @aws_array_list_set_at_10936 ();
    goto(%aws_array_list_set_at_harness_31);
  ];
  block %aws_array_list_set_at_harness_35 {.address = 0x4b04; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19208_0" };
    $R30: bv64 := 0x4b10:bv64 { .label = "19212_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_harness_33);
  ];
  block %aws_array_list_set_at_harness_37 {.address = 0x4b00; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19200_0" };
    goto(%aws_array_list_set_at_harness_35);
  ];
  block %aws_array_list_set_at_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_harness_37);
  ];
  block %aws_array_list_set_at_harness_41 {.address = 0x4af8; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19192_0" };
    goto(%aws_array_list_set_at_harness_35);
  ];
  block %aws_array_list_set_at_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_harness_41);
  ];
  block %aws_array_list_set_at_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_harness_37);
  ];
  block %aws_array_list_set_at_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_set_at_harness_41);
  ];
  block %aws_array_list_set_at_harness_49 {.address = 0x4aec; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%aws_array_list_set_at_harness_45, %aws_array_list_set_at_harness_47);
  ];
  block %aws_array_list_set_at_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19180_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "19180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19184_3" };
    goto(%aws_array_list_set_at_harness_49);
  ];
  block %aws_array_list_set_at_harness_53 {.address = 0x4ae0; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%aws_array_list_set_at_harness_43, %aws_array_list_set_at_harness_51);
  ];
  block %aws_array_list_set_at_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19168_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "19168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19172_3" };
    goto(%aws_array_list_set_at_harness_53);
  ];
  block %aws_array_list_set_at_harness_57 {.address = 0x4ad4; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19156_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "19156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19160_3" };
    goto(%aws_array_list_set_at_harness_39, %aws_array_list_set_at_harness_55);
  ];
  block %aws_array_list_set_at_harness_59 {.address = 0x4acc; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19148_0" };
    $R30: bv64 := 0x4ad4:bv64 { .label = "19152_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_harness_57);
  ];
  block %aws_array_list_set_at_harness_61 {.address = 0x4ac4; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19140_0" };
    $R30: bv64 := 0x4acc:bv64 { .label = "19144_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_harness_59);
  ];
  block %aws_array_list_set_at_harness_63 {.address = 0x4a90; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "19088_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19092_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19096_0" };
    var Exp14__5_428: bv128 := load le $stack $R1:bv64 128 { .label = "19100_0$0" };
    $V30: bv128 := Exp14__5_428:bv128 { .label = "19100_1" };
    var Exp14__5_429: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19104_0$0" };
    $V31: bv128 := Exp14__5_429:bv128 { .label = "19104_1" };
    var Exp14__5_430: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19108_0$0" };
    $R1: bv64 := Exp14__5_430:bv64 { .label = "19108_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19112_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19116_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19120_0" };
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19124_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "19124_1" };
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19128_0$0" };
    $R1: bv64 := Exp14__5_432:bv64 { .label = "19128_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19132_0" };
    $R30: bv64 := 0x4ac4:bv64 { .label = "19136_0" };
    call @save_byte_from_array_14488 ();
    goto(%aws_array_list_set_at_harness_61);
  ];
  block %aws_array_list_set_at_harness_65 {.address = 0x4a88; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "19080_0" };
    $R30: bv64 := 0x4a90:bv64 { .label = "19084_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_array_list_set_at_harness_63);
  ];
  block %aws_array_list_set_at_harness_67 {.address = 0x4a80; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19072_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "19072_1" };
    $R30: bv64 := 0x4a88:bv64 { .label = "19076_0" };
    call @can_fail_malloc_8812 ();
    goto(%aws_array_list_set_at_harness_65);
  ];
  block %aws_array_list_set_at_harness_69 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19064_0" };
    $R30: bv64 := 0x4a80:bv64 { .label = "19068_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_harness_67);
  ];
  block %aws_array_list_set_at_harness_71 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19060_0" };
    goto(%aws_array_list_set_at_harness_69);
  ];
  block %aws_array_list_set_at_harness_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19060_0" };
    goto(%aws_array_list_set_at_harness_69);
  ];
  block %aws_array_list_set_at_harness_75 {.address = 0x4a64; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "19044_0" };
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19048_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "19048_1" };
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19052_0$0" };
    $R1: bv64 := Exp14__5_438:bv64 { .label = "19052_1" };
    var Cse2__5_439: bv64 := bvnot($R0:bv64) { .label = "19056_0" };
    var Cse0__5_440: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_440:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_439:bv64)), 0x1:bv128))) { .label = "19056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_440:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_439:bv64)), 0x1:bv128))) { .label = "19056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_440:bv64, 0x1:bv64), 0x0:bv64) { .label = "19056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_440:bv64, 0x1:bv64)) { .label = "19056_5" };
    goto(%aws_array_list_set_at_harness_71, %aws_array_list_set_at_harness_73);
  ];
  block %aws_array_list_set_at_harness_77 {.address = 0x4a60; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    $R30: bv64 := 0x4a64:bv64 { .label = "19040_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_array_list_set_at_harness_75);
  ];
  block %aws_array_list_set_at_harness_79 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19032_0" };
    $R30: bv64 := 0x4a60:bv64 { .label = "19036_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_harness_77);
  ];
  block %aws_array_list_set_at_harness_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19028_0" };
    goto(%aws_array_list_set_at_harness_79);
  ];
  block %aws_array_list_set_at_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19028_0" };
    goto(%aws_array_list_set_at_harness_79);
  ];
  block %aws_array_list_set_at_harness_85 {.address = 0x4a4c; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19020_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "19020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19024_3" };
    goto(%aws_array_list_set_at_harness_81, %aws_array_list_set_at_harness_83);
  ];
  block %aws_array_list_set_at_harness_87 {.address = 0x4a44; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19012_0" };
    $R30: bv64 := 0x4a4c:bv64 { .label = "19016_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_harness_85);
  ];
  block %aws_array_list_set_at_harness_89 {.address = 0x4a3c; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19004_0" };
    $R30: bv64 := 0x4a44:bv64 { .label = "19008_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_harness_87);
  ];
  block %aws_array_list_set_at_harness_91 {.address = 0x4a34; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18996_0" };
    $R30: bv64 := 0x4a3c:bv64 { .label = "19000_0" };
    call @ensure_array_list_has_allocated_data_member_12772 ();
    goto(%aws_array_list_set_at_harness_89);
  ];
  block %aws_array_list_set_at_harness_93 {.address = 0x4a2c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18988_0" };
    $R30: bv64 := 0x4a34:bv64 { .label = "18992_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_harness_91);
  ];
  block %aws_array_list_set_at_harness_95 {.address = 0x4a14; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "18964_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "18968_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18972_0" };
    $R2: bv64 := 0x2:bv64 { .label = "18976_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "18980_0" };
    $R30: bv64 := 0x4a2c:bv64 { .label = "18984_0" };
    call @aws_array_list_is_bounded_12644 ();
    goto(%aws_array_list_set_at_harness_93);
  ];
  block %aws_array_list_set_at_harness_97 {.address = 0x4a0c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "18956_0" };
    $R30: bv64 := 0x4a14:bv64 { .label = "18960_0" };
    call @__VERIFIER_nondet_ulong_19396 ();
    goto(%aws_array_list_set_at_harness_95);
  ];
  block %aws_array_list_set_at_harness_99 {.address = 0x4a04; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "18948_0" };
    $R30: bv64 := 0x4a0c:bv64 { .label = "18952_0" };
    call @__VERIFIER_nondet_ulong_19396 ();
    goto(%aws_array_list_set_at_harness_97);
  ];
  block %aws_array_list_set_at_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19332 {
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
      { .name = "_IO_stdin_used"; .address = 0x4c58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7b48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7b4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6970; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4b9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4c28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4bb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4bd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4bec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4c14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4c00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4bc4; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4168; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3790; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x380c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3924; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3a28; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3b0c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3838; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x36a8; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3bb8; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x232c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4198; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x439c; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x45d4; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3164; .size = 0x400 };
      { .name = "aws_array_list_set_at_harness"; .address = 0x49f4; .size = 0xc80 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4248; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x4878; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2d8c; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2d5c; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x30e8; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x498c;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3488; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x402c; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2358; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2460; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23b8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2768; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x270c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3350; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x4000; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x495c; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2180; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21e0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2214; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x222c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x226c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22a4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3cc0; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x31e4;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2dc0;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2efc;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2fdc;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3118;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3624; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3410;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3290; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x33d0;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2e1c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x35ac; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3570;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3558; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x3540; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x34b4; .size = 0x460 };
      { .name = "main"; .address = 0x4b84; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x404c; .size = 0x780 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x413c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3d1c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3e48; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3fa4; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3898; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3d60; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e90; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3f54;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3fd0; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x4b84 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x2110 ];
      [ 0x20070; 0x2130 ];
      [ 0x20078; 0x2154 ];
      [ 0x20080; 0x20e8 ];
      [ 0x20098; 0x4c98 ];
      [ 0x200a0; 0x4cb0 ];
      [ 0x200a8; 0x4cc0 ];
      [ 0x200b0; 0x4cd0 ];
      [ 0x200c0; 0x4d00 ];
      [ 0x200c8; 0x4d10 ];
      [ 0x200d0; 0x4cc0 ];
      [ 0x200d8; 0x4d20 ];
      [ 0x200e8; 0x4d50 ];
      [ 0x200f0; 0x4d68 ];
      [ 0x200f8; 0x4cc0 ];
      [ 0x20100; 0x4d78 ];
      [ 0x20110; 0x4da8 ];
      [ 0x20118; 0x4dc0 ];
      [ 0x20120; 0x4cc0 ];
      [ 0x20128; 0x4df0 ];
      [ 0x20138; 0x4e48 ];
      [ 0x20140; 0x4e68 ];
      [ 0x20148; 0x4cc0 ];
      [ 0x20150; 0x4e90 ];
      [ 0x20160; 0x4ee8 ];
      [ 0x20168; 0x4f08 ];
      [ 0x20170; 0x4cc0 ];
      [ 0x20178; 0x4f20 ];
      [ 0x20188; 0x4f68 ];
      [ 0x20190; 0x4f88 ];
      [ 0x20198; 0x4cc0 ];
      [ 0x201a0; 0x4fa0 ];
      [ 0x201b0; 0x4fe8 ];
      [ 0x201b8; 0x5008 ];
      [ 0x201c0; 0x4cc0 ];
      [ 0x201c8; 0x5020 ];
      [ 0x201d8; 0x5060 ];
      [ 0x201e0; 0x5080 ];
      [ 0x201e8; 0x4cc0 ];
      [ 0x201f0; 0x5098 ];
      [ 0x20200; 0x50e0 ];
      [ 0x20208; 0x50f8 ];
      [ 0x20210; 0x4cc0 ];
      [ 0x20218; 0x5118 ];
      [ 0x20228; 0x5160 ];
      [ 0x20230; 0x5188 ];
      [ 0x20238; 0x4cc0 ];
      [ 0x20240; 0x51a8 ];
      [ 0x20250; 0x51f8 ];
      [ 0x20258; 0x5220 ];
      [ 0x20260; 0x4cc0 ];
      [ 0x20268; 0x5248 ];
      [ 0x20278; 0x52a0 ];
      [ 0x20280; 0x52c0 ];
      [ 0x20288; 0x4cc0 ];
      [ 0x20290; 0x52f0 ];
      [ 0x202a0; 0x5350 ];
      [ 0x202a8; 0x5370 ];
      [ 0x202b0; 0x4cc0 ];
      [ 0x202b8; 0x5388 ];
      [ 0x202c8; 0x53d0 ];
      [ 0x202d0; 0x53f8 ];
      [ 0x202d8; 0x4cc0 ];
      [ 0x202e0; 0x5410 ];
      [ 0x202f0; 0x5458 ];
      [ 0x202f8; 0x5480 ];
      [ 0x20300; 0x4cc0 ];
      [ 0x20308; 0x54a0 ];
      [ 0x20318; 0x54f0 ];
      [ 0x20320; 0x5510 ];
      [ 0x20328; 0x4cc0 ];
      [ 0x20330; 0x5528 ];
      [ 0x20340; 0x5568 ];
      [ 0x20348; 0x5580 ];
      [ 0x20350; 0x4cc0 ];
      [ 0x20358; 0x55a0 ];
      [ 0x20368; 0x55e8 ];
      [ 0x20370; 0x5610 ];
      [ 0x20378; 0x4cc0 ];
      [ 0x20380; 0x5648 ];
      [ 0x20390; 0x56b0 ];
      [ 0x20398; 0x56c8 ];
      [ 0x203a0; 0x4cc0 ];
      [ 0x203a8; 0x56e0 ];
      [ 0x203b8; 0x5720 ];
      [ 0x203c0; 0x5748 ];
      [ 0x203c8; 0x4cc0 ];
      [ 0x203d0; 0x5778 ];
      [ 0x203e0; 0x57d8 ];
      [ 0x203e8; 0x5800 ];
      [ 0x203f0; 0x4cc0 ];
      [ 0x203f8; 0x5828 ];
      [ 0x20408; 0x5880 ];
      [ 0x20410; 0x58a8 ];
      [ 0x20418; 0x4cc0 ];
      [ 0x20420; 0x58d0 ];
      [ 0x20430; 0x5928 ];
      [ 0x20438; 0x5940 ];
      [ 0x20440; 0x4cc0 ];
      [ 0x20448; 0x5958 ];
      [ 0x20458; 0x5998 ];
      [ 0x20460; 0x59b0 ];
      [ 0x20468; 0x4cc0 ];
      [ 0x20470; 0x59c0 ];
      [ 0x20480; 0x59f0 ];
      [ 0x20488; 0x5a10 ];
      [ 0x20490; 0x4cc0 ];
      [ 0x20498; 0x5a38 ];
      [ 0x204a8; 0x5a88 ];
      [ 0x204b0; 0x5aa8 ];
      [ 0x204b8; 0x4cc0 ];
      [ 0x204c0; 0x5ae8 ];
      [ 0x204d0; 0x5b58 ];
      [ 0x204d8; 0x5b80 ];
      [ 0x204e0; 0x4cc0 ];
      [ 0x204e8; 0x5bb0 ];
      [ 0x204f8; 0x5c10 ];
      [ 0x20500; 0x5c30 ];
      [ 0x20508; 0x4cc0 ];
      [ 0x20510; 0x5c78 ];
      [ 0x20520; 0x5ce8 ];
      [ 0x20528; 0x5d08 ];
      [ 0x20530; 0x4cc0 ];
      [ 0x20538; 0x5d38 ];
      [ 0x20548; 0x5d98 ];
      [ 0x20550; 0x5dc0 ];
      [ 0x20558; 0x4cc0 ];
      [ 0x20560; 0x5de8 ];
      [ 0x20570; 0x5e40 ];
      [ 0x20578; 0x5e68 ];
      [ 0x20580; 0x4cc0 ];
      [ 0x20588; 0x5e88 ];
      [ 0x20598; 0x5ed8 ];
      [ 0x205a0; 0x5ef8 ];
      [ 0x205a8; 0x4cc0 ];
      [ 0x205b0; 0x5f28 ];
      [ 0x205c0; 0x5f80 ];
      [ 0x205c8; 0x5fa0 ];
      [ 0x205d0; 0x4cc0 ];
      [ 0x205d8; 0x5fd0 ];
      [ 0x205e8; 0x6028 ];
      [ 0x205f0; 0x6048 ];
      [ 0x205f8; 0x4cc0 ];
      [ 0x20600; 0x6088 ];
      [ 0x20610; 0x60f0 ];
      [ 0x20618; 0x6118 ];
      [ 0x20620; 0x4cc0 ];
      [ 0x20628; 0x6170 ];
      [ 0x20638; 0x61f8 ];
      [ 0x20640; 0x6210 ];
      [ 0x20648; 0x4cc0 ];
      [ 0x20650; 0x6240 ];
      [ 0x20660; 0x6298 ];
      [ 0x20668; 0x62b0 ];
      [ 0x20670; 0x4cc0 ];
      [ 0x20678; 0x62d8 ];
      [ 0x20688; 0x6328 ];
      [ 0x20690; 0x6348 ];
      [ 0x20698; 0x4cc0 ];
      [ 0x206a0; 0x6388 ];
      [ 0x206b0; 0x63f0 ];
      [ 0x206b8; 0x6410 ];
      [ 0x206c0; 0x4cc0 ];
      [ 0x206c8; 0x6450 ];
      [ 0x206d8; 0x64b8 ];
      [ 0x206e0; 0x64d8 ];
      [ 0x206e8; 0x4cc0 ];
      [ 0x206f0; 0x6518 ];
      [ 0x20700; 0x6580 ];
      [ 0x20708; 0x65a0 ];
      [ 0x20710; 0x4cc0 ];
      [ 0x20718; 0x65c8 ];
      [ 0x20728; 0x6620 ];
      [ 0x20730; 0x6638 ];
      [ 0x20738; 0x4cc0 ];
      [ 0x20740; 0x6678 ];
      [ 0x20750; 0x66e0 ];
      [ 0x20758; 0x6700 ];
      [ 0x20760; 0x4cc0 ];
      [ 0x20768; 0x6718 ];
      [ 0x20778; 0x6758 ];
      [ 0x20780; 0x6778 ];
      [ 0x20788; 0x4cc0 ];
      [ 0x20790; 0x67a8 ];
      [ 0x207a0; 0x6800 ];
      [ 0x207a8; 0x6820 ];
      [ 0x207b0; 0x4cc0 ];
      [ 0x207b8; 0x6838 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x4cc0 ];
      [ 0x207e0; 0x6878 ];
      [ 0x207f0; 0x68c8 ];
      [ 0x207f8; 0x68d8 ];
      [ 0x20800; 0x207d0 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYXkhhE5dgiGBgQhFTBmIhLGYEMjIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQz8XhzgQc";
      "6hlxiEfiEK/BYT4bDvUAjW59v5gBAAA="
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
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK3DjZhTFcSWbZD1TUEGBdkZlgoaCgprpS223u94+1begoaBAgaChoKChoKGhQIGgoKCgoEin3d3v7Iz9";
      "H9+QO/n55Oj7rgMSt//eeW+/nj28G174sZtH+D8fuTn+d+1/f+pm7t1f+fvvC7j/iZt7+FZewl/IK/gcutnAm8/cbOGd/Ag/";
      "yzv4ID/Dvc/d6Hkv+WD0j/BQ+RmeyRd4IV+Nfu/u2kvlffhRHsDP8pCu/gi+KB/D0y/cTOCFPDX6M/hB+Rw+ywv45ks390Z/";
      "CQ+Vr3lO+QFeyxujv4W3ync8v/zE82fqM/p7nl/5EZ7LJ3gln43+Bd4o791f+yTfwFe5f3+7P4AHX7kZwXP5Fl7LY6M/gR+V";
      "z3hO+Q4efq3nG/0FPFW+hLfyij3y2ug/wBflW3j2je4H38s7o//EfSrfwwf5wL3JR6N/gvsvdA/4Tr7CK7n37Hb/Bt4qH8AX";
      "eQj3v3UzMvq38Ej5BF7IU3glz4z+Hc+vfAGf5Xue/6WbpdFfwVPlD/BO3sB7eWv0H+GT8id4+Eo/x/PIe6N/gJfKT/BRPsO9";
      "nRuL0b/y/VV+84D3Ue7Dj/Lg4XZ/CB+U38Kj127G8ESeGP0pfKf8Dt7Ic3gnL4z+PV35Cr7Ia7j/nZsHo7+Bx8of4bW84/7l";
      "J6P/DJ+VH7i3790c+b7LJ6N/5j6VX7mHH9z0HvH3rXzzeLvfh5fKh/BZHsE3P+o5Rn8Mj5VP4Y08Y498Z/TnPKfye3jyk+4H";
      "L+SV0V/Da+Ub+Chv4av8aPR38OhnvQ6v5D28lQ9G/wgflJ/53NzNBZ7KV6Pfe8J+lPfhizyAB7+4GT7d7o/ge+Vj+CpP4P6v";
      "uofRn8ET5XN4Iy/gnXxv9JfwUfkaHv3m5gGeyhujv+X+le+4f/mJ+/ldfUZ/D8+UH+En+cT7ymejf+Hvwx9ues/x+y/fwFu5";
      "//x2fwDvlY/g4Z9ubuGxPDb6E3ipfAaf5Du495cbudFfwAPlS/hOXvE88troP8CPyrc8Z6HXuTd5Z/SfuE/lz/CDPl8YjZ6J";
      "91LPwvdXvsJH+Zt/IK98UO6kz5fu3vj7K797/oU/Xnh/4U8XPlz4Bxc+XfiHF/4/Rgod8wgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19e0;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1ae8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b10;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/hA8Acj5GPNAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c00;
    .size = 0x303c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3Q0sbjQri10q4G4IFT8LiprGEPMgdGLFDhoy+oNagtjB1jrK2DrT8pGH2FILdFhkhlFsA1rH";
      "Eqtl1JZJwRI+WqlOpzSAVsuM7234sKVOY0Oy+/K1Pefec/fd9/btJkzbHzvv7b3nnHu+77nn3aUzgienMaPrKvidCbJ2K6jb";
      "6SqWOhtkKZOxY+yfjXYQ5kLwO5jLbT8FPz7+SaOtM/bWiVwu3hlc+n4iGTzp9wPYHqYnUxY8K+FZz9j5Tsaa4f+xylON9jKg";
      "0RPU2lkg8T7S8cJXMvbe9KHW4/PK122sHJr37EGATwPu/J5G+0GOG8jjDq/63e5h4Ls3wuxewG+Z31Kja6ya82s22gbAc/qz";
      "dXsryPEh/JLMaGqZn6zpjej28KpDv/DKAvLGh1cd4HQZ4AaNm1KBK40mfNc6b+JjTL859SLQkuubrazGbNVrYK6JTWUT4Tkx";
      "wdhK0FfzJoBDunKt0XBaAMcEnLUFeIInlIGtSZ7I06lgtgXy+64Bc2aFI6cXx4I5E/SANjLjbVciH2OB7UZ7qrjbBW6AsUmM";
      "GQqNt100AuBTyI8FeIxprzYAnek4Fgc+0a6gA8HDYV/8cQAr1525mu1Iru7ckQ6Ob+8GPz4dDLaXwXwbY5+h3q9GukBT0B7n";
      "Q1vosyrCtonxg67x6TA+lrGZiD+XxeBXQOMLPvCX+4wli/AwzgVL9kiwDjOhd1wWBhw/XYO8VozZadRZDHQV1+3X0WcUH4O4";
      "aDYgDs7D+HiwmQUwJsBWgk7RPhpjYB+jqcAOPrQ3FKF9wkubsY1jpZ1GHyH67/I4Gxvs+6PAct8B2LsY6vWwr5+jbzXxef84";
      "wPkdI97YLFyrG2MmIta727We26fNl1gqjXkYYYG//Rj3oEcZj+dgLdQh68lt5bG2QYxbOE44K0ZUuRV+KwrxjgMs4jRxHHdu";
      "4Xlzp5Yq8DnidY7H1rswDxAPaCeK/y4/3c3w4K7DPAd4J0bBs0iPUo5vAh7CxgEHbQG0PpunseZyD/0Woj8b5LwB5iIAHyzB";
      "/5UjpfnYC7gW2AlhE0zzyZceuwJcD633JOqceDXHC7yVNIZ0eY6Ki3nYH5txjwrxcczd0q77C3wM5z+gNR5AejFBo5Nkx/cW";
      "okeyNck8eC/CHybfo7iYRr7XQjpGncm5NchPAtZMuPn8COkkkM8jxOerLj2kn4VY2M7s0zuYfaaN2WdfYva5V4DO9UadNcuo";
      "S88x6rqrjbrTtUbdmXqj7myDUXeu0agzG8pSZhXA4XMmPNeHUub18CwzJppLIAdWwHMpPNezlBXUUnewzrr6UGcd1DV1iZBR";
      "l1vE7NxCZs9GGZboHWYV36tWvoqyzYW9vWfNVqQ/AeYrk+xyC2giHMJs9sB48TWYq4Q5C+YuBfzpgJ8G/DTALQWY1zwwIYBJ";
      "z9Tt5Gr9WdibNjIGOp0DsswBv54q1rEWwTzmSODbXAjjIdAh8G8tdPbZw3auOdcI84uEDYwJYGd4vxptg+ONYnwd2eYJsM0C";
      "jBMYNxtAH/XMrkV91II8MR95Yoo8tSBPrY88MZIn7pGnFnj9f9CtBrmqHT3x/7WQ8xvEXoJPnOe6AxnNetIdyGrVO7pbns01";
      "8/q0EX31pH9ur3DH6I+GRa5kIff4U8NOPPM8A++fG/buCYXxinuCjHNJ67FhEecsLMYxJ/H/rHT8LpN4Ht6WKLxhXkR7IC2e";
      "uwD+cC6fJ/g+HEX/kDCAt2vEHefSl0ygW0awVkLdx48U5D+px2UijzR9GfByMTEeDIt8y8qBznrMP1o75w3qt+FhZ+8zD0B9";
      "jPVCSOQfvodVw/g+MS7l3kW5jkXF/6RG/2l+p2feq09zL9Dby+vwifydeJM6Nd+EsQNinvOG9Pc5/1vw/15lHtd7U5kvYj+/";
      "eoCvHR4b35LOx0PCR3fSPvA3+o90+L4C78/RnDXk3VMK6xac30zwR4ecPUX612Gi0eXZDwMB4bdaVNRigXJhZx1qSl77xYTP";
      "4Nx3if7bQAtlwToRxx+j8b0wntSMpobh0vUc4jxIOD9VeNU1iiGyI9akcq6YHjcDPt/rAO+X49i2vC3h/1dojZTgd+KNxK+0";
      "jdTNatKNnw6qUAfEE99zsWYFn3+kjG3D8bUefXZLGXSxR1fS2alexgjxNp14+xbxNo54m0rjD5GO/erDXej/QLO6RL37IsDI";
      "GgmcepvvOZPOJIlJwFcQ+KL3o/I9CuMB5z0sx8spnuj9TgkD8nH/x/ewOFNEyF6XwFOHZxieLfBEefG8gXvHTrLrrUNqbft2";
      "vkfAfWcm6+jFM8lMveMY6Khl5OOjohfgrrN6F2u7MQ9aU8DXZgEO5LwLUwBvlt5xCPC+M9J2FHXRu3jebicHFu4nGIdWxMlf";
      "fjWj5A3tFgP/mAo2bg04Z3I3f84ai4YKa+pLh4UfoR408hmt3OElO+T4mRby9g3cNeyACsvE2ecTD/5dQ6J+vZPHH+DFlb4A";
      "nTl+Mwg4scLxPYMiVwV0XJNyfVzs5WJPCLR/LUcwLQpMzA2zmGD4XEQ5a0alfFJ3+/zPsRXE10zB1/ZBygVinfew/oyifFgL";
      "VnHfccGvlfJV0dpxoRu5PyMtTkfZV/M5Y9C9/zMZ92Gxz/LapUjOahmUNcfvfe33zmChf/xgqIh/RESuyY7QeQT/g84vjCh2";
      "pX14fog17/HQ5nEcETnRirn1c9ugqElwLp/7YN0XwG4xOsdxPcXd/aRrJB7MYV0o/e4nOVGL8DGi9Uy+X1bkXF/h1Dj+sejA";
      "f88j20G5FwP+NX76K4gj/7Mar3kqlFomB7WFtLVa4wzCeM5TUwyOpaYozENqLaQFSA7ytXWau8aQ+ebdgdz2wUF37HM7Ea1z";
      "6hzE2I0+fnZ+0EdPTOjJV1dkJ+4rcf888vMBEeeJENWYYfHEuMpBnq5AfQSMrikDwmcx1ixZd8i6NSTeeSxOobPCFMzzIvfw";
      "/uZwjutFw7xEtS7vWyZErAj+j5S2dRL2bepNrcb8JG3dyVIBzejC8Sdx/H9ta1jXoHyIa62RuZGxLZWP35KSNvDz+30DhXaE";
      "9y0auyKl2hHjQAPd/+pi4MuLr+uNT9jLt43WW2GT3Xl0GvDyygDlLpyfpOQTykOTBkQ+wXHUA7cP+hl+j8i2HmdM2whnzOP8";
      "7DnbHRN+ecWvP58MGFuDTO3bOry3Dii+7dlzPrXFPhAs0ivkMi1gqTDFxz0DhX3Xy7wxF3dqbvQLq8LxZcz1Fu21gF/jey6A";
      "dZukTuW5FXtmCv8PF/HPDpLnlIxFvheyv1i0d4Ota9Q+52u2qN9H63dJm2uAkz+bEA2ge5fUCT5ftilfYN0fEvsq32NDznlg";
      "J9Sinx8QZ16MbylXWn7j+KD1jVJyttqiP4t5AuXSQK50TPynHkYN4D8ieTRsuU/55I82VpNWzs87Aw7POrz/yy7kU/rPAx4+";
      "cF2rzb32soK13TGYjqB/iDPBR8W+W3l7JbTv83OWrAFYvubh+uBjSTcvd9ij99CljZJBRw+dAaW3Ce/P2Z4aVeaRmLuWuIJ8";
      "gc/FFd4QL8lq3LWDz7cDpf7pHKfwM4azZZBiQWOCBvKgfnMbzNI81ba4x6rzvXI+TPNh9/x5OV9O8+Xu+e6sp1cke0xRYadn";
      "qAd/UToouzgdHMqW1sFvR5HxjVFkbJcyMo+MVH/fM0YZLzbHbKJ1uf8HHD0kZT+kiLxrPfzu9PA7Ywz1rIvPSGk+H8w6udAo";
      "c2I2WSbiifMZKeSzOes+W3l98245H6Z5j90WyPlymvfYba6cj9J81D1/S7ZInvDUDXKP4ntNxMkBpXLQtOzYdYzwl2cLv+OU";
      "w9gTWbXfsN/db4gV9nxzmcK+2kCGzpAAW4nr1LMONd7497J60RtZViTGTmVoDwCcaJbnxesQxwyyharcXbg+0ZpH581eGOvF";
      "PAq4PRl3/+EPBC/6EMV7Hao8HMejq4MwNj0r6pZS+pJ6OJERdbOqB97vzY1eHz+n6OJQhvqfObf9t3D6Di3ZN9yj6OI1jy7W";
      "E87F6GK9jy7WZpzvtwdyXp24a3oV73HA+zSj+ltx2G9kRGyt9oNPsA79WO1JiJMUrwUTegfsnx1+Na0KB8+Ogtq2yB6xS3Nq";
      "Rd6viSm1VUwZj5fuc1ytxIvs74+1rxvPOPm5ADdeGjecGb1frt4/2D/K/QP8/qPC73HB+9e77bbwjTP9wEu30gsGGvsz7l5w";
      "G8Ge6xe94CtAnu6Enu898LXpW8uLHtwthPvXfncf+cc03tUv+8j+33sMgtvX79RZXLdhofNS331aVV4A5lGi9Wvi5UvUe1C/";
      "Bf0davhc3KkRsY5Xa7+pWfe5xSLa9xHtnxHtStnXoL5Vni/Ae1r2HhnxHpX6C7R/RvsWP0tGnT6iRr2JubTO0/3KNw4Yv43G";
      "18J4S9BouiTj4zNKHim2by6TevZ8g1hC41Npnfv7Re6ZTP8X03wpe0whe7RQvEwg3HuJVhn9/yrp8OvUw1PtszzoxKZO54Jg";
      "VNGjqmtY89qcu47QqLfzD9ovbqa1z9L/L5Je62X/kPwtOV45g8Aaz2c89ytIphNEZyrRPUb/J5NM15bwi5ERp5+Z79lGyE8i";
      "bj9ZkVV6DlGyqSKj7ItLv3md+OjvE3jt9P/ffULeIPCVBL9Z3e+TOxS/eYHwPkA66913jM6MuOMtRbAfijUmNvnEW2CCE1+8";
      "l0h6fIpw3+0T3+zuA77mK71C7KvwXhvqMCF6aEuBXjJpPI99NwmH/Te+DtH9NtF9C+jqIK8OdG+QdJmAr8r4x/gDhPsyyXOV";
      "Ysv8mVXWnLR+mmy7YaR4zF/IuGOev09xbFdP627o8+bKN0ueMxDn0b7CmvDhPorxocbj5nJm51Ywm997gn0gEDW6kI8leG8p";
      "KvqJSPP+EbFP8DGqYZpG5FkjwHkQ5xF4x9p0BfVAgbYF7+Zy6oEOiR4om6xvNZcCHO49S4XsdwA9/k5r3k5r8jFa89b8Hbk/";
      "le6Tqr1v6mVc1+d8E8n3y2muiuZOU02X6KO6meAO0n52iuZnwPxkvH9APWLOZ8y5D4E24/egKpyx22EM903ZE5bfbDFPbaZ7";
      "WUeIfnkfxuHo/ZTvX6Dzl099BXG4hS1IYm1VcB+4E3y1E+8cn27kfo93XQMRowtrAIb39fQZqVUX+B3tPI1zF6TuZZ22l6+T";
      "u57ZKxnbZs5i9mP4nMPsR/FZDbqpBd00aKn5QFdjPV1/phz/DtKG8fO2eP6Q5D6I47Vuf90PY7f20V2katBfo7t//xbiwNgA";
      "wjQwm9u5nvE7kFaDc4erEmJO3uPicYb3fWaBDZaz1JODgo+HiI82zp9S31Ur9V1D6fpuC8mWrhf3ic7RvrdLfJPm94eQ/91Y";
      "x87R83eL1H140wX6FgW8WSAH0nuceKwlHtfn7fFHl92fz8k84b73exFjXWMc+2/WyI/9BydA3q88MAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4c3c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4c58;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY23LbOBLVzpfgbXaqGNc+pOZh32gRirmRSC0viTMvLJqCLCYkoQVBO8rXTzd4FcWbJ7OqVMqUiHO6G92N";
      "0/jH6pcVfgQLo1PAhOBCPYeveRAKEV6CJM5lkDMZhDI4hSJjeX4Xr/61Kj/6ZzegjmM7geuv19R1q+/dIorwzeoR8d5F7yKe";
      "pjzrP/+b3KBopAfQvmHbO3i2C0n4kaQs5eJyN44Hb2uk//IVnm99tOzPVsXjZ98y/poRFYkJ3GqVRnoLOp482I4X3PubDXVW";
      "q/vieGSCxDnJuCRJKJ4ZYRkvnk9EcnLiyYEIlheJvLuN11V8OqgaeSvqVRw/UWeztT8HBvXo2qOG+n0Tf2cHksc/GHkJk4IR";
      "/sLEMeGv5DXMyYFJFkl2uBuPdx9VI0shb/bF9fd78JYagb2nju6ZtgX7kxfnMxewgvAzE6GMeTa5TwMouGvDMB1+0/qkb02j";
      "inXgmn9Q+N3MwIf4QJ7KyKNXd1P7NYCikTGQQf4H+hi4nlP9Xi89se8klyLOnu8m86WH0nL3AAYs1l36+/uaujE5zNnv79uV";
      "s343KB23exjD/KZl0MeGN84OYPCRC4L9iIR1c5jjVygt9RhMh997cKhuNAAu9TzT+uD24i9P0DEhq5mU4MRwn+vaM4LaWjYC";
      "OIDgQiqZa5NaXuBQ1/adNUW7ckimOGKZxJLnhQDPlKMl8N1S+wbQ0cg59Bskyw6g3Ham60LBuY19MUJAwaVxnkPJdUEW1fMg";
      "emvgUvghe73gP7Zp6fdbrHOvXINt9SuPs/Apma7zARSNjIEM8+PZ99BsRNmOVxYneRGdah9MY+Z8GEPTyDDSzUoD/tva64/X";
      "x8LKgDUJj741/RpKqZtaM/bcoGpkGrFF2Pke9C4MrGmZXl1nu0JCIWNk4yyWMZTQD3WGjNlxjaKRsfX9FZ65o7bvVXxNChEZ";
      "p3h0FHPn9RVKTTsOc8O/1rdbODfQcJAbtD4GID8ZicIkgeMDlE1I0h4wHq3onYT3QJ4wscjOPhum8F/j6SNvdHOLudQPwDGM";
      "kyk90V19G756dZdvbVtG8El3TKxBtdsNOXzWPDvEau1LKGKsyDYB+phT8Rpl0cibKMYQMWNAsfh1wg+AvoaxXJyHI+iD1g4B";
      "jyH1NfQAXNGT1G+ws6e1F4B3kFS/wU3xHbpaq1azPO+uVgPzyPIO39Z0vYDu9t4X9I+mZ3lRImNan7WrNNJd075hUHhjbe+/";
      "BJ4NXX0HJar6cQ46oTQGCjPi5wuOAZJDl0+hXufiPICKLXkWtG/545pSww12+mOpkHXQB/8rAKcrrAn8C0vF9coLGErY94hh";
      "w5e/5iQNv3cU8HScemwa+Vm6vj+uBwPCOtjZBoVmCBrIfXBM6yO8JyWD7cGxKj+Bbv1WM8ChlUugjUjKD2xWB06xgDuLWVrE";
      "vWPajul9Cf7rU58GG1/lRwcpPKDrLM3VAzkWSULOcMwmkNMhBg4CWLARR8b8GGC9Mv+vko4yVJXVoTjzMwkzxUKOgqf4wFQJ";
      "KezpfBpCv3JgEfqEvfdKhRm0eu9e6cADI6cwO0DfOod5DlEAIsFSGIjfGO8aXSMLgVukB9198O63genRnTrpN7ZvGXXemugv";
      "HuhHXmRKkp3CHERjrV3H7BtGBWE+g3c7sRm6R9uB14BkqSZFbEVxNS2BryBLMgR+Qp9FzqZ1aB8dmt2bkG+RdOeDv4MxqYpv";
      "1iKI5yLFOQS1UbsdWARZVM8fc3bW6JCTb0JukRzdMuxd8IFaXf2jKzWHq1CxCfAWUjsr0icQeM8sww4KE1N1vBGHSQEnEkRq";
      "Tj/esGFv/gmqjgLUtxvbQb1iWnsfmyf0yg91vqronAtZ72Q/MmoDhdpVtKLzVpxFXAiYPJILTolpKNtbqAmdPGhNtUv/Bzu6";
      "N1nmbr+lmBSwl3qz5wpESfSDRp7Aguo2ME7PCcNsmZyLrlBxz94GO1AXeLjRbj1gg2cKjoGrBawU8/r6Cu2qCCbhOvZQ65Pp";
      "2BZ6BmlZ62j3kmNHUpmJqVcIwDqxDDJSXbyoNp+9xIJnqtJqoTlnb49NIz9JNIzszvuR/31+uJN+LCMaRvat2pNR+CJbRLDE";
      "D8U24ckSqs4NvOdQfadA6cfqtgj8kCBuUnLgrCyT6noZosQ6c0M+fq/fRwV7F0L24nx1Nbbyses0EKfwhXWux5TOYQK7Ttmj";
      "Gy0dRjP3cFcsGvlZmo79G1MN1GX573XvodQlVfUfY6Vx5GnmPLpBaW9aryC6nf0x2MBwUQ4Z9b0X3n/AyBCnRXN2wWR0POSo";
      "Y0AhQPqU08WM/uijlzcry5E7mfLFVfc0zWg7VkeT8emjDJYH4hZPX+FsUveoXSyS8OdnLBl5CqXa+exXVEwJx+/gxMsueOaB";
      "si+SUBDU/M9cXFYyzL+9y6MTOxQJE9f4+BtpfiPNN2cWxUcYESrKOs5BaUmQxE8iFJcAL1n++RtJi1xJt/Lsgr8AmpEiL+v7";
      "0hxwkAsg5kGQdt1qzpH68yflGXRPIB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6978;
    .size = 0x39c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIWxTQQDH4SMrMGDASCZegpmoQFRMTDQBUTFRMTGBqEBMVExMLAQxgUBUVExMTDwxgaiYqGigQCGDDCgw";
      "YECBAS+khIVMTExUTFQsOb6p7+Xu/cw/d+rqyPX1kRBuhxDqD2Js+z7gNpOHMfZ5kwNucCIXQpPXuMsSR9sxzrPEe5xjykV2";
      "WGPGFoc8YnI6hOlHMRa5ygo3uMxNpuyxw0NmDI/1nGByJoQCiyyxwnkuc5Mpkyd6zjDjEodMmZwNocMi+6xwtKPnAlOus8M2";
      "Mx5xyMJT/ahzFrnHCkvP9DxgyrXneg6Ynfz3Qs9kS3/OPYssvdSz/krPDabcZYfLr/Un5zzmPifP26Frf5ZZZYM11t7E2GD1";
      "bYxdLr2LcZ/3mbtgT+a5uB3jDJP3emassfJBz5Rdjn/U8wZzYyFsM889znDIKqd39GyywalPeiaf9Vxj7mIIW8xz8oueTVbZ";
      "6um59lXP0jc9y9/1bDB3yb7Ms7cbY5nJjxgX2OcKCz9jbLLCHdZ5yDbHLtuVBXZ/xTjLARc5menZY5P533re6ut5/Ec/7h3+";
      "1XOfs5zY0/MuVzj2T888eyxywFmOX/FOOcU7nGOdS1znKlts8T/xgGbsnAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6d18;
    .size = 0xe34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbVRwH8Lurk7jFRAZlCGAVDxkMyuDBQwcPbijgQiimBNTBQEBVa5BAGaJiVZaaIYMHD5biIUNsZfBg";
      "pIheUPljMHVCE2KQC67qgcGtMnTIwJAhQ4dIj+89n+++QX4X6bXJfd77vff73bt3F9T6P/rNy5ove1Z/KfCyFsTfk2jtb4WI";
      "WXh+7Kx1bdq6fluIqD3GupZAi+Fa3L4WRptDS+NaUo4dD5d9lVMzK8alx48ejg/GZdEK6OOzx01Yf6PlcC3SHxcsGxU9hF+r";
      "dt8YxXv78SMZy/IdtHX4OfJZ2624T9B+ggf/F/cYzcT1EI17neKGdE3bgE+SXyCPw6vwafKL5Gm9H/8C+bvkOXgXnuh7tDxa";
      "GblEvgY/gqfJPyBvwKOmsz6ZF6+vB4/AJ8hfIz+Ghzw8ZOBemU59pHN94vCAx/i0YRVY7Tmjn59q/Wvwf2+rxzfg+/Aw1fcN";
      "zt92Vf2OjX7+Kg+d0rQrpnN/pfP9jcOvengavmA6+1l6kvOHZ031+tdsnyJ/k/OH5zzm78Hz8HnyDzl/eMtUP1chPJw9j/0V";
      "h3dNZ//K8bx/0/Ajc/hzKfOHBzaFyJPPc/7wxU3189WAL22q8+vBt+C1vifK/spYhvOHJ78TYsOQ3jHKr1ZeMb6RPWT+I8jv";
      "jrM/5Py8P+Lw4PdCHFL8m5w/fB9+TnfXZ9gFkPnDn/4gRI7W/xHnD5/7Eesj/5zzt+LDkxw/5cbvwf119f46tl1V39Aozk94";
      "lfy67VbMOHy1br8P7PlnVnzJwTlv9ZlHn2rdfj/YNZpZGS2NYKM97I7LeZbRp+HGkfO8RfNU4e26s08H81wczGPFaKFPr66+";
      "VwfwyZ+F2KcYN8j9Y5r2j+up8pnKafYIfPUXIQJc6/NurZPw5cbwHCzPwEvwWfL3yPPwLfgS1elj8ho8/KuzF+R43gst+AZ8";
      "i8Z/xfnDZ++q4/v9GH9X/SxH4G14ljxNnoRPNdV7KQOPwgtU/085f/haU/2urcFLTfVZ1IIXms4+k/Hf4fzhtaazfum8fv9p";
      "/LMlxDL5J5w//Cr8gOqX5fzh09vOsyydn+UMPL+trk8eXtp2zjLpfJbV4N1tdf1a8MRv+J6i/XmL84dP3RPiCY3/mvM/gz73";
      "1GdNBL64I4Rfd9dnJGj/w9O76ndpBr66O/xbKGzlD2/snqwvzokb/IxvoM/S7ye/K1MUow2vwXdOxviSYxyiT3JPiBTFuEzr";
      "DD6Dd+6e+j5F4ct76uc8BS95jF+Ar+85Z7Lcx3wmF20/pDryO8WEL7TU7/wOPNc6eSbz+g7hBbhJNfqC8w/g/z+EmONz7n33";
      "PkfhqT/xTjPIC66n4Jm2EOu6G9+45voC/OC+s087evnFygu3XC/C2385+1SO531qwot/q+vfga/DM1TfK5y/NT+82J+/qJef";
      "rzxnfCZ7WPck+Cy++R4MP2cGMWLoM/tA/V06B094+CI85uEleMTD78BDHt6FBz38CO7z8An89rQz3K2f/wBjDA3/NA4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7b4c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1OQZQADADFAXZoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjwwAGAKt7VegIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84uAAfPpg4ASKIAKSOnCJTgmdCXUQEhI6ISAYbAYeKtAzrlkZ/V0Ol1kqiPcwAKO4H0p";
      "jvHdXszx8zv6cYVnkDaryNetvANvsfho3OnLbSLvktdcTPED+QAv9bwN8QWcWViJ38epIfb/oX+K9+Dc/y8Pz69puEc2Efut";
      "+S+nffzVBq/odzjjrcYL8id+sf/UB+QCRAMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDijcoHAJZ0VQM4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EpGlDAwDVJrIGcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23VKXDbQBSA4W16xL23t3tGTS/1nEBDQ4MmdRq3cZo0cZomFQwUFBQMNBQUFCwMNBQUNBQUFOxM99/OvDcV";
      "efPPfl7tEssY90zMwt9pn7peYY6YdWD++0w/ulkwT5kl84yHq27YVekCegE2pCPlYvosLvfryjX0Odxgjf3WpDuhz+NquvNJ";
      "nY++gIvoVLmMXvT70Z2h2o/u4CZ0otyUvoib061y3XU3L/n96HRdupy+jGvp4LN0A/oKLvPryjX0Vdxww83jDelS+hqupFvl";
      "7MjN67gxnYyky2iLa3x/kS6kb+AiOlEuo2/iatp+lW5A38IV9Ey5OX0bF2zy+03pYvoOrqLNWN2DvstyQufKlfQ9XLjlZn9L";
      "ujHdxU3pQrlT+j6uoe036Xr0A1xK58rV9EN/zW3usy1dQT/C2R03V3aki+nHuJrufFfno5/4+/p15Wp6CdffdTPalS6lA1xF";
      "t8qFe27y92kSOtuTrqSXceHEzcFEvZd+hmvo7r50x/RzXEvbH9L16Re4KV0oV9Ev/fkOON+BOh/9yp+Ptj+lG9Ih7jddKdc9";
      "dPM1LqGzQ+lm9BtccORm70i6mH6Lm9Pml3ov/Y7lMR0rl9PvcSbi/ZF0PfqEL9wHI59/58P57+WMrpjlovu9/07+ASQTZQO4";
      "BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20810;
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
