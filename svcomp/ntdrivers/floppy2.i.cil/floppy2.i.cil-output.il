memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffc20:bv64) { .label = "2368_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2372_1" };
    $R29: bv64 := $R31:bv64 { .label = "2376_0" };
    var Cse0__5_875: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_875:bv64 $R19:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_875:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2380_2" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%main_147);
  ];
  block %main_5 {.address = 0xa18; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Exp16__5_867: bv64 := load le $stack $R31:bv64 64 { .label = "2584_0$0" };
    var Exp18__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2584_1$0" };
    $R29: bv64 := Exp16__5_867:bv64 { .label = "2584_2" };
    $R30: bv64 := Exp18__5_868:bv64 { .label = "2584_3" };
    var Cse0__5_869: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2588_0" };
    var Exp16__5_870: bv64 := load le $stack Cse0__5_869:bv64 64 { .label = "2588_1$0" };
    var Exp18__5_871: bv64 := load le $stack bvadd(Cse0__5_869:bv64, 0x8:bv64) 64 { .label = "2588_2$0" };
    $R19: bv64 := Exp16__5_870:bv64 { .label = "2588_3" };
    $R20: bv64 := Exp18__5_871:bv64 { .label = "2588_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x3e0:bv64) { .label = "2592_0" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa14; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2580_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @reach_error_3200 () { .label = "2696_2" };
    goto(%main_basil_return_1);
  ];
  block %main_27 {.address = 0xa7c; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%main_21, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2684_0" };
    var Cse0__5_878: bv64 := bvadd($R2:bv64, 0xfffffffffffffefd:bv64) { .label = "2688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_878:bv64), bvadd(sign_extend(64, $R2:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "2688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_878:bv64), bvadd(zero_extend(64, $R2:bv64), 0xfffffffffffffefd:bv128))) { .label = "2688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_878:bv64, 0x0:bv64) { .label = "2688_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_878:bv64) { .label = "2688_4" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xa74; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%main_19, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_872: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_872:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_872:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_872:bv32, 0x0:bv32) { .label = "2676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_872:bv32) { .label = "2676_4" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xa6c; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Cse0__5_886: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_886:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_886:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_886:bv32, 0x0:bv32) { .label = "2668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_886:bv32) { .label = "2668_4" };
    goto(%main_17, %main_33);
  ];
  block %main_37 {.address = 0xa58; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_41 {.address = 0xa50; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%main_15, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_891: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "2640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_891:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "2640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_891:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "2640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_891:bv32, 0x0:bv32) { .label = "2640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_891:bv32) { .label = "2640_4" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xa48; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%main_13, %main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_887: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_887:bv64), bvadd(sign_extend(64, $R2:bv64), 0x1:bv128))) { .label = "2632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_887:bv64), bvadd(zero_extend(64, $R2:bv64), 0x1:bv128))) { .label = "2632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_887:bv64, 0x0:bv64) { .label = "2632_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_887:bv64) { .label = "2632_4" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xa3c; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%main_11, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 2, $R0:bv64), zero_extend(1, extract(1, 0, $R0:bv64)))) { .label = "2620_0" };
    var Cse0__5_895: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffc:bv32) { .label = "2624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_895:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_895:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffc:bv64))) { .label = "2624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_895:bv32, 0x0:bv32) { .label = "2624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_895:bv32) { .label = "2624_4" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xa34; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%main_9, %main_51);
  ];
  block %main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_873: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_873:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_873:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_873:bv32, 0x0:bv32) { .label = "2612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_873:bv32) { .label = "2612_4" };
    goto(%main_53);
  ];
  block %main_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    call @reach_error_3200 () { .label = "2740_2" };
    goto(%main_basil_return_1);
  ];
  block %main_63 {.address = 0xaa4; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x4f0:bv64) { .label = "2724_0" };
    var Exp14__5_888: bv32 := load le $mem bvadd($R19:bv64, 0x54:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_888:bv32) { .label = "2728_1" };
    var Cse2__5_889: bv64 := bvnot($R0:bv64) { .label = "2732_0" };
    var Cse0__5_890: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_890:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_889:bv64)), 0x1:bv128))) { .label = "2732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_890:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_889:bv64)), 0x1:bv128))) { .label = "2732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_890:bv64, 0x1:bv64), 0x0:bv64) { .label = "2732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_890:bv64, 0x1:bv64)) { .label = "2732_5" };
    goto(%main_57, %main_61);
  ];
  block %main_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_63);
  ];
  block %main_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_63);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_71 {.address = 0xa64; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%main_67, %main_69);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_894: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "2660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_894:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "2660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_894:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "2660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_894:bv32, 0x0:bv32) { .label = "2660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_894:bv32) { .label = "2660_4" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0xa5c; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%main_65, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_879: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_879:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_879:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_879:bv32, 0x0:bv32) { .label = "2652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_879:bv32) { .label = "2652_4" };
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_7);
  ];
  block %main_81 {.address = 0xa08; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%main_77, %main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2568_3" };
    var Cse0__5_880: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2572_0" };
    var ITESimp_0_881: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2572_1" };
    $VF: bv1 := bvand(ITESimp_0_881:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_880:bv64), bvadd(sign_extend(64, $R2:bv64), 0x1:bv128)))) { .label = "2572_2" };
    $CF: bv1 := bvand(ITESimp_0_881:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_880:bv64), bvadd(zero_extend(64, $R2:bv64), 0x1:bv128)))) { .label = "2572_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_880:bv64, 0x0:bv64), bvnot(ITESimp_0_881:bv1)) { .label = "2572_4" };
    $NF: bv1 := bvand(ITESimp_0_881:bv1, extract(64, 63, Cse0__5_880:bv64)) { .label = "2572_5" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0x9f4; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4f0:bv64) { .label = "2548_0" };
    var Exp14__5_883: bv32 := load le $mem bvadd($R0:bv64, 0x40:bv64) 32 { .label = "2552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "2552_1" };
    var Exp14__5_884: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "2556_1" };
    var Cse0__5_885: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_885:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_885:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_885:bv32, 0x0:bv32) { .label = "2560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_885:bv32) { .label = "2560_4" };
    goto(%main_55, %main_83);
  ];
  block %main_87 {.address = 0xa28; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := 0xffffffffffff009a:bv64 { .label = "2600_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "2604_0" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0xa9c; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2716_0$0" };
    $R2: bv64 := Exp14__5_876:bv64 { .label = "2716_1" };
    goto(%main_85);
  ];
  block %main_93 {.address = 0xa8c; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := $R4:bv64 { .label = "2700_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x270:bv64) { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2708_0" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @FloppyCreateClose_3240 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0xac4; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    $R2: bv64 := $R0:bv64 { .label = "2756_0" };
    goto(%main_85);
  ];
  block %main_99 {.address = 0xab8; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%main_97);
  ];
  block %main_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R4:bv64 { .label = "2744_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x270:bv64) { .label = "2748_0" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @FloppyDeviceControl_20080 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0xad8; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    $R2: bv64 := $R0:bv64 { .label = "2776_0" };
    goto(%main_85);
  ];
  block %main_105 {.address = 0xacc; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R4:bv64 { .label = "2764_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x270:bv64) { .label = "2768_0" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    call @FloppyPnp_21448 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0xae0; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%main_5);
  ];
  block %main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2784_0" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0x9f0; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    $R2: bv64 := $R0:bv64 { .label = "2544_0" };
    goto(%main_85);
  ];
  block %main_115 {.address = 0x9e4; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R4:bv64 { .label = "2532_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x270:bv64) { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    call @FloppyPower_23660 ();
    goto(%main_115);
  ];
  block %main_119 {.address = 0x9dc; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%main_111, %main_117);
  ];
  block %main_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_882: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffc:bv32) { .label = "2524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_882:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_882:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffc:bv64))) { .label = "2524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_882:bv32, 0x0:bv32) { .label = "2524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_882:bv32) { .label = "2524_4" };
    goto(%main_119);
  ];
  block %main_123 {.address = 0x9d4; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%main_107, %main_121);
  ];
  block %main_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_892: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffd:bv32) { .label = "2516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_892:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_892:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffd:bv64))) { .label = "2516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_892:bv32, 0x0:bv32) { .label = "2516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_892:bv32) { .label = "2516_4" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0x9cc; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%main_101, %main_125);
  ];
  block %main_129 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_893: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "2508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_893:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_893:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "2508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_893:bv32, 0x0:bv32) { .label = "2508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_893:bv32) { .label = "2508_4" };
    goto(%main_127);
  ];
  block %main_131 {.address = 0x9bc; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4f0:bv64) { .label = "2492_0" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "2496_0" };
    var Cse0__5_877: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_877:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_877:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_877:bv32, 0x0:bv32) { .label = "2500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_877:bv32) { .label = "2500_4" };
    goto(%main_95, %main_129);
  ];
  block %main_133 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%main_131);
  ];
  block %main_135 {.address = 0x9ac; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%main_131);
  ];
  block %main_137 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    $R1: bv64 := 0xffffffffffff00bb:bv64 { .label = "2476_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "2480_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2484_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2488_0" };
    goto(%main_135);
  ];
  block %main_139 {.address = 0x980; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%main_133, %main_137);
  ];
  block %main_141 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R0:bv64 { .label = "2432_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2436_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2440_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x18:bv32)) { .label = "2444_0" };
    store le $mem bvadd($R19:bv64, 0x4f0:bv64) 0x0:bv32 32 { .label = "2448_0" };
    var Cse0__5_874: bv64 := bvadd($R3:bv64, 0x50:bv64) { .label = "2452_0" };
    store le $mem Cse0__5_874:bv64 0x0:bv32 32 { .label = "2452_1" };
    store le $mem bvadd(Cse0__5_874:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2452_2" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2456_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2460_0" };
    store le $mem bvadd($R3:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "2464_0" };
    store le $mem bvadd($R3:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "2468_0" };
    goto(%main_139);
  ];
  block %main_143 {.address = 0x97c; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%main_89, %main_141);
  ];
  block %main_145 {.address = 0x95c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "2396_0" };
    $R3: bv64 := bvadd($R19:bv64, 0x4f0:bv64) { .label = "2400_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2408_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2412_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "2416_0" };
    store le $mem bvadd($R3:bv64, 0x60:bv64) $R4:bv64 64 { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    call @DriverEntry_3520 ();
    goto(%main_143);
  ];
  block %main_147 {.address = 0x954; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%main_145);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @DriverEntry_3520 () -> ()
  { .name = "DriverEntry"; .address = 0xdc0; .returnBlock = "DriverEntry_basil_return_1" }
[
  block %DriverEntry_entry {.address = 0xdc0; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Cse0__5_2070: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_2070:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_2070:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_2070:bv64 { .label = "3520_3" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x38:bv32)) { .label = "3524_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3528_0" };
    $R29: bv64 := $R31:bv64 { .label = "3532_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xca8:bv64) { .label = "3536_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "3540_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x40:bv32)) { .label = "3544_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "3548_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x44:bv32)) { .label = "3552_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3556_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x9e8:bv64) { .label = "3560_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "3564_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x48:bv32)) { .label = "3568_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "3572_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x70:bv32)) { .label = "3576_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe70:bv64) { .label = "3584_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "3588_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xa4:bv32)) { .label = "3592_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "3596_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3c8:bv64) { .label = "3600_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "3604_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x90:bv32)) { .label = "3608_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "3612_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc6c:bv64) { .label = "3616_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "3620_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x34:bv32)) { .label = "3624_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x18:bv32)) { .label = "3628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3632_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc40:bv64) { .label = "3636_0" };
    var Exp14__5_2071: bv64 := load le $mem $R0:bv64 64 { .label = "3640_0$0" };
    $R0: bv64 := Exp14__5_2071:bv64 { .label = "3640_1" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "3644_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3648_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x280:bv64) { .label = "3652_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "3656_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "3668_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "3672_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3676_0" };
    goto(%DriverEntry_7, %DriverEntry_21);
  ];
  block %DriverEntry_3 {.address = 0xea0; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp16__5_2072: bv64 := load le $stack $R31:bv64 64 { .label = "3744_0$0" };
    var Exp18__5_2073: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3744_1$0" };
    $R29: bv64 := Exp16__5_2072:bv64 { .label = "3744_2" };
    $R30: bv64 := Exp18__5_2073:bv64 { .label = "3744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3744_4" };
    goto(%DriverEntry_basil_return_1);
  ];
  block %DriverEntry_5 {.address = 0xeb8; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%DriverEntry_3);
  ];
  block %DriverEntry_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "3768_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3772_0" };
    goto(%DriverEntry_5);
  ];
  block %DriverEntry_9 {.address = 0xe9c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3740_0" };
    goto(%DriverEntry_3);
  ];
  block %DriverEntry_11 {.address = 0xea8; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%DriverEntry_9);
  ];
  block %DriverEntry_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3752_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x30:bv32)) { .label = "3756_0" };
    var Cse0__5_2068: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3760_0" };
    store le $mem Cse0__5_2068:bv64 $R2:bv64 64 { .label = "3760_1" };
    store le $mem bvadd(Cse0__5_2068:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3760_2" };
    goto(%DriverEntry_11);
  ];
  block %DriverEntry_15 {.address = 0xe90; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%DriverEntry_9);
  ];
  block %DriverEntry_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x280:bv32)) { .label = "3728_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x2a8:bv32)) { .label = "3732_0" };
    var Cse0__5_2069: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3736_0" };
    store le $mem Cse0__5_2069:bv64 $R2:bv64 64 { .label = "3736_1" };
    store le $mem bvadd(Cse0__5_2069:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3736_2" };
    goto(%DriverEntry_15);
  ];
  block %DriverEntry_19 {.address = 0xe64; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%DriverEntry_13, %DriverEntry_17);
  ];
  block %DriverEntry_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "3684_0" };
    $R2: bv64 := 0x1:bv64 { .label = "3688_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R2:bv64 64 { .label = "3692_0" };
    store le $mem $R1:bv64 0x0:bv64 64 { .label = "3696_0" };
    $R1: bv64 := 0x2dc:bv64 { .label = "3700_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xffdf:bv16, extract(16, 0, $R1:bv64))) { .label = "3704_0" };
    var Exp14__5_2074: bv32 := load le $mem $R1:bv64 32 { .label = "3708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2074:bv32) { .label = "3708_1" };
    var Cse0__5_2075: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2075:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2075:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2075:bv32, 0x0:bv32) { .label = "3712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2075:bv32) { .label = "3712_4" };
    $R1: bv64 := 0x20000:bv64 { .label = "3716_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x60:bv64) { .label = "3720_0" };
    goto(%DriverEntry_19);
  ];
  block %DriverEntry_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3200 () -> ()
  { .name = "reach_error"; .address = 0xc80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc80; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var R30_begin_reach_error_3200: bv64 := $R30:bv64;
    var Cse0__5_684: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_684:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_684:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_684:bv64 { .label = "3200_3" };
    $R3: bv64 := 0x6000:bv64 { .label = "3204_0" };
    $R1: bv64 := 0x6000:bv64 { .label = "3208_0" };
    $R29: bv64 := $R31:bv64 { .label = "3212_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "3216_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x98:bv64) { .label = "3220_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa8:bv64) { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "3228_0" };
    $R2: bv64 := 0x3:bv64 { .label = "3232_0" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_37);
  ];
  block %_inlineret_3 {.originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_910_entry_37 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_38);
  ];
  block %FUN_910_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_24480 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x5fa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x5fa0; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    var Cse0__5_1314: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "24480_0" };
    store le $stack Cse0__5_1314:bv64 $R29:bv64 64 { .label = "24480_1" };
    store le $stack bvadd(Cse0__5_1314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24480_2" };
    $R31: bv64 := Cse0__5_1314:bv64 { .label = "24480_3" };
    $R0: bv64 := 0x0:bv64 { .label = "24484_0" };
    $R29: bv64 := $R31:bv64 { .label = "24488_0" };
    var Exp16__5_1315: bv64 := load le $stack $R31:bv64 64 { .label = "24492_0$0" };
    var Exp18__5_1316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24492_1$0" };
    $R29: bv64 := Exp16__5_1315:bv64 { .label = "24492_2" };
    $R30: bv64 := Exp18__5_1316:bv64 { .label = "24492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24492_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @PoCallDriver_23360 () -> ()
  { .name = "PoCallDriver"; .address = 0x5b40; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0x5b40; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    var R30_begin_PoCallDriver_23360: bv64 := $R30:bv64;
    var Cse0__5_1159: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "23360_0" };
    store le $stack Cse0__5_1159:bv64 $R29:bv64 64 { .label = "23360_1" };
    store le $stack bvadd(Cse0__5_1159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23360_2" };
    $R31: bv64 := Cse0__5_1159:bv64 { .label = "23360_3" };
    $R29: bv64 := $R31:bv64 { .label = "23364_0" };
    $R30: bv64 := 0x5b4c:bv64 { .label = "23368_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%PoCallDriver_105);
  ];
  block %PoCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x5c6c:bv64 { .label = "23656_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_23360:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3200 () { .label = "23656_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_7 {.address = 0x5c2c; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x4f0:bv64) { .label = "23596_0" };
    $R1: bv64 := 0x1:bv64 { .label = "23600_0" };
    var Exp16__5_1167: bv64 := load le $stack $R31:bv64 64 { .label = "23604_0$0" };
    var Exp18__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23604_1$0" };
    $R29: bv64 := Exp16__5_1167:bv64 { .label = "23604_2" };
    $R30: bv64 := Exp18__5_1168:bv64 { .label = "23604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23604_4" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "23608_0" };
    store le $mem bvadd($R2:bv64, 0x54:bv64) extract(32, 0, $R3:bv64) 32 { .label = "23612_0" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_9 {.address = 0x5c24; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    $R3: bv64 := 0x0:bv64 { .label = "23588_0" };
    $R0: bv64 := 0x0:bv64 { .label = "23592_0" };
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_11 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_13 {.address = 0x5c5c; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    $R3: bv64 := 0xc0000001:bv64 { .label = "23644_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "23648_0" };
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_17 {.address = 0x5b90; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    var Exp16__5_1179: bv64 := load le $stack $R31:bv64 64 { .label = "23440_0$0" };
    var Exp18__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23440_1$0" };
    $R29: bv64 := Exp16__5_1179:bv64 { .label = "23440_2" };
    $R30: bv64 := Exp18__5_1180:bv64 { .label = "23440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23440_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_19 {.address = 0x5be8; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x4f0:bv64) { .label = "23528_0" };
    $R0: bv64 := 0x6:bv64 { .label = "23532_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "23536_0" };
    $R0: bv64 := 0x103:bv64 { .label = "23540_0" };
    store le $mem bvadd($R2:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "23544_0" };
    $R0: bv64 := 0x103:bv64 { .label = "23548_0" };
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_19);
  ];
  block %PoCallDriver_23 {.address = 0x5be0; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%PoCallDriver_15, %PoCallDriver_21);
  ];
  block %PoCallDriver_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse2__5_1172: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "23520_0" };
    var Cse0__5_1173: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "23520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1173:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1172:bv32)), 0x1:bv64))) { .label = "23520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1173:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1172:bv32)), 0x1:bv64))) { .label = "23520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1173:bv32, 0x1:bv32), 0x0:bv32) { .label = "23520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1173:bv32, 0x1:bv32)) { .label = "23520_5" };
    goto(%PoCallDriver_23);
  ];
  block %PoCallDriver_27 {.address = 0x5bdc; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%PoCallDriver_11, %PoCallDriver_25);
  ];
  block %PoCallDriver_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_27);
  ];
  block %PoCallDriver_31 {.address = 0x5bcc; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%PoCallDriver_5, %PoCallDriver_29);
  ];
  block %PoCallDriver_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1:bv64 { .label = "23500_0" };
    store le $mem bvadd($R2:bv64, 0x4f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "23504_0" };
    var Cse2__5_1160: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "23508_0" };
    var Cse0__5_1161: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "23508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1161:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1160:bv32)), 0x1:bv64))) { .label = "23508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1161:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1160:bv32)), 0x1:bv64))) { .label = "23508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1161:bv32, 0x1:bv32), 0x0:bv32) { .label = "23508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1161:bv32, 0x1:bv32)) { .label = "23508_5" };
    goto(%PoCallDriver_31);
  ];
  block %PoCallDriver_35 {.address = 0x5b80; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x4f0:bv64) { .label = "23424_0" };
    $R3: bv64 := 0x7:bv64 { .label = "23428_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R3:bv64) 32 { .label = "23432_0" };
    store le $mem bvadd($R2:bv64, 0x54:bv64) extract(32, 0, $R1:bv64) 32 { .label = "23436_0" };
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_37 {.address = 0x5c1c; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    goto(%PoCallDriver_35);
  ];
  block %PoCallDriver_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23580_0" };
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_45 {.address = 0x5bb4; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x4f0:bv64) { .label = "23476_0" };
    $R1: bv64 := 0x4:bv64 { .label = "23480_0" };
    var Exp16__5_1175: bv64 := load le $stack $R31:bv64 64 { .label = "23484_0$0" };
    var Exp18__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23484_1$0" };
    $R29: bv64 := Exp16__5_1175:bv64 { .label = "23484_2" };
    $R30: bv64 := Exp18__5_1176:bv64 { .label = "23484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23484_4" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "23488_0" };
    store le $mem bvadd($R2:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "23492_0" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_45);
  ];
  block %PoCallDriver_49 {.address = 0x5ba8; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%PoCallDriver_43, %PoCallDriver_47);
  ];
  block %PoCallDriver_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "23464_0" };
    var Cse0__5_1181: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffd:bv32) { .label = "23468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1181:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffd:bv64))) { .label = "23468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1181:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffd:bv64))) { .label = "23468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1181:bv32, 0x0:bv32) { .label = "23468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1181:bv32) { .label = "23468_4" };
    goto(%PoCallDriver_49);
  ];
  block %PoCallDriver_53 {.address = 0x5ba0; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%PoCallDriver_41, %PoCallDriver_51);
  ];
  block %PoCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1170: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffb:bv32) { .label = "23456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1170:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffb:bv64))) { .label = "23456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1170:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffb:bv64))) { .label = "23456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1170:bv32, 0x0:bv32) { .label = "23456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1170:bv32) { .label = "23456_4" };
    goto(%PoCallDriver_53);
  ];
  block %PoCallDriver_57 {.address = 0x5b98; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%PoCallDriver_39, %PoCallDriver_55);
  ];
  block %PoCallDriver_59 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Cse0__5_1162: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "23448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1162:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "23448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1162:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "23448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1162:bv32, 0x0:bv32) { .label = "23448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1162:bv32) { .label = "23448_4" };
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_35);
  ];
  block %PoCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_45);
  ];
  block %PoCallDriver_65 {.address = 0x5c14; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_1177: bv64 := load le $stack $R31:bv64 64 { .label = "23572_0$0" };
    var Exp18__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23572_1$0" };
    $R29: bv64 := Exp16__5_1177:bv64 { .label = "23572_2" };
    $R30: bv64 := Exp18__5_1178:bv64 { .label = "23572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23572_4" };
    goto(%PoCallDriver_65);
  ];
  block %PoCallDriver_69 {.address = 0x5c0c; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    var Cse0__5_1174: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffd:bv32) { .label = "23564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1174:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffd:bv64))) { .label = "23564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1174:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffd:bv64))) { .label = "23564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1174:bv32, 0x0:bv32) { .label = "23564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1174:bv32) { .label = "23564_4" };
    goto(%PoCallDriver_63, %PoCallDriver_67);
  ];
  block %PoCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_69);
  ];
  block %PoCallDriver_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_75 {.address = 0x5c54; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%PoCallDriver_71, %PoCallDriver_73);
  ];
  block %PoCallDriver_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1166: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffb:bv32) { .label = "23636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1166:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffb:bv64))) { .label = "23636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1166:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffb:bv64))) { .label = "23636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1166:bv32, 0x0:bv32) { .label = "23636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1166:bv32) { .label = "23636_4" };
    goto(%PoCallDriver_75);
  ];
  block %PoCallDriver_79 {.address = 0x5c44; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%PoCallDriver_61, %PoCallDriver_77);
  ];
  block %PoCallDriver_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0xc0000001:bv64 { .label = "23620_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "23624_0" };
    var Cse0__5_1171: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "23628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1171:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "23628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1171:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "23628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1171:bv32, 0x0:bv32) { .label = "23628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1171:bv32) { .label = "23628_4" };
    goto(%PoCallDriver_79);
  ];
  block %PoCallDriver_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_19);
  ];
  block %PoCallDriver_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_69);
  ];
  block %PoCallDriver_87 {.address = 0x5c04; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%PoCallDriver_83, %PoCallDriver_85);
  ];
  block %PoCallDriver_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1169: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffb:bv32) { .label = "23556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1169:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffb:bv64))) { .label = "23556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1169:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffb:bv64))) { .label = "23556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1169:bv32, 0x0:bv32) { .label = "23556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1169:bv32) { .label = "23556_4" };
    goto(%PoCallDriver_87);
  ];
  block %PoCallDriver_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_35);
  ];
  block %PoCallDriver_93 {.address = 0x5b70; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%PoCallDriver_89, %PoCallDriver_91);
  ];
  block %PoCallDriver_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x103:bv64 { .label = "23408_0" };
    $R0: bv64 := 0x103:bv64 { .label = "23412_0" };
    var Cse0__5_1158: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "23416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1158:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "23416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1158:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "23416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1158:bv32, 0x0:bv32) { .label = "23416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1158:bv32) { .label = "23416_4" };
    goto(%PoCallDriver_93);
  ];
  block %PoCallDriver_97 {.address = 0x5b68; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%PoCallDriver_81, %PoCallDriver_95);
  ];
  block %PoCallDriver_99 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_1165: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "23400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1165:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "23400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1165:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "23400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1165:bv32, 0x0:bv32) { .label = "23400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1165:bv32) { .label = "23400_4" };
    goto(%PoCallDriver_97);
  ];
  block %PoCallDriver_101 {.address = 0x5b64; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%PoCallDriver_59, %PoCallDriver_99);
  ];
  block %PoCallDriver_103 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%PoCallDriver_101);
  ];
  block %PoCallDriver_105 {.address = 0x5b4c; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "23372_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "23376_0" };
    $R0: bv64 := bvadd($R2:bv64, 0x4f0:bv64) { .label = "23380_0" };
    var Exp14__5_1163: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "23384_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1163:bv32) { .label = "23384_1" };
    var Exp14__5_1164: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "23388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "23388_1" };
    goto(%PoCallDriver_33, %PoCallDriver_103);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @FloppyPower_23660 () -> ()
  { .name = "FloppyPower"; .address = 0x5c6c; .returnBlock = "FloppyPower_basil_return_1" }
[
  block %FloppyPower_entry {.address = 0x5c6c; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    var R30_begin_FloppyPower_23660: bv64 := $R30:bv64;
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x28:bv32)) { .label = "23660_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x60:bv32)) { .label = "23664_0" };
    var Cse0__5_1678: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23668_0" };
    store le $stack Cse0__5_1678:bv64 $R29:bv64 64 { .label = "23668_1" };
    store le $stack bvadd(Cse0__5_1678:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23668_2" };
    $R31: bv64 := Cse0__5_1678:bv64 { .label = "23668_3" };
    $R29: bv64 := $R31:bv64 { .label = "23672_0" };
    var Exp14__5_1679: bv64 := load le $mem $R0:bv64 64 { .label = "23676_0$0" };
    $R4: bv64 := Exp14__5_1679:bv64 { .label = "23676_1" };
    var Exp14__5_1680: bv64 := load le $mem $R2:bv64 64 { .label = "23680_0$0" };
    $R0: bv64 := Exp14__5_1680:bv64 { .label = "23680_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x28:bv32)) { .label = "23684_0" };
    var Exp14__5_1681: bv32 := load le $mem $R3:bv64 32 { .label = "23688_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_1681:bv32) { .label = "23688_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23692_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "23696_0" };
    var Exp11__5_1682: bv8 := load le $mem $R3:bv64 8 { .label = "23700_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1682:bv8)) { .label = "23700_1" };
    var Exp14__5_1683: bv32 := load le $mem $R0:bv64 32 { .label = "23704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1683:bv32) { .label = "23704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23708_3" };
    goto(%FloppyPower_93, %FloppyPower_95);
  ];
  block %FloppyPower_3 {.address = 0x5dfc; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    $R30: bv64 := 0x5e00:bv64 { .label = "24060_0" };
    assert eq($R30:bv64, R30_begin_FloppyPower_23660:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3200 () { .label = "24060_2" };
    goto(%FloppyPower_basil_return_1);
  ];
  block %FloppyPower_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPower_3);
  ];
  block %FloppyPower_7 {.address = 0x5cd0; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "23760_0" };
    $R4: bv64 := 0x3:bv64 { .label = "23764_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x8:bv32)) { .label = "23768_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R4:bv64) 32 { .label = "23772_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x23:bv32)) { .label = "23776_0" };
    var Exp11__5_1695: bv8 := load le $mem $R4:bv64 8 { .label = "23780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1695:bv8)) { .label = "23780_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23784_0" };
    store le $mem $R4:bv64 extract(8, 0, $R0:bv64) 8 { .label = "23788_0" };
    var Exp14__5_1696: bv64 := load le $mem $R2:bv64 64 { .label = "23792_0$0" };
    $R0: bv64 := Exp14__5_1696:bv64 { .label = "23792_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "23796_0" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "23800_0" };
    var Exp14__5_1697: bv64 := load le $mem $R3:bv64 64 { .label = "23804_0$0" };
    $R0: bv64 := Exp14__5_1697:bv64 { .label = "23804_1" };
    var Exp16__5_1698: bv64 := load le $stack $R31:bv64 64 { .label = "23808_0$0" };
    var Exp18__5_1699: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23808_1$0" };
    $R29: bv64 := Exp16__5_1698:bv64 { .label = "23808_2" };
    $R30: bv64 := Exp18__5_1699:bv64 { .label = "23808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23808_4" };
    assert eq($R30:bv64, R30_begin_FloppyPower_23660:bv64) { .comment = "R30 = R30_in" };
    call @PoCallDriver_23360 () { .label = "23812_1" };
    goto(%FloppyPower_basil_return_1);
  ];
  block %FloppyPower_9 {.address = 0x5ccc; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%FloppyPower_7);
  ];
  block %FloppyPower_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "23756_0" };
    goto(%FloppyPower_9);
  ];
  block %FloppyPower_13 {.address = 0x5cc4; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    var Cse0__5_1669: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "23748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1669:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "23748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1669:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "23748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1669:bv32, 0x0:bv32) { .label = "23748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1669:bv32) { .label = "23748_4" };
    goto(%FloppyPower_5, %FloppyPower_11);
  ];
  block %FloppyPower_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_17 [
    guard eq(extract(64, 63, $R5:bv64), 0x1:bv1);
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPower_3);
  ];
  block %FloppyPower_21 {.address = 0x5d50; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%FloppyPower_basil_return_1);
  ];
  block %FloppyPower_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "23888_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "23892_0" };
    var Exp16__5_1686: bv64 := load le $stack $R31:bv64 64 { .label = "23896_0$0" };
    var Exp18__5_1687: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23896_1$0" };
    $R29: bv64 := Exp16__5_1686:bv64 { .label = "23896_2" };
    $R30: bv64 := Exp18__5_1687:bv64 { .label = "23896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23896_4" };
    goto(%FloppyPower_21);
  ];
  block %FloppyPower_25 {.address = 0x5d2c; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%FloppyPower_19, %FloppyPower_23);
  ];
  block %FloppyPower_27 [
    guard boolnot(eq(extract(64, 63, $R5:bv64), 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1c:bv32)) { .label = "23852_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x18:bv32)) { .label = "23856_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "23860_0" };
    $R0: bv64 := 0xffffffffffff0011:bv64 { .label = "23864_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "23868_0" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "23872_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R0:bv64 64 { .label = "23876_0" };
    var Cse0__5_1677: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "23880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1677:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "23880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1677:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "23880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1677:bv32, 0x0:bv32) { .label = "23880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1677:bv32) { .label = "23880_4" };
    goto(%FloppyPower_25);
  ];
  block %FloppyPower_29 {.address = 0x5d20; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%FloppyPower_17, %FloppyPower_27);
  ];
  block %FloppyPower_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x58:bv32)) { .label = "23840_0" };
    var Exp14__5_1691: bv64 := load le $mem $R5:bv64 64 { .label = "23844_0$0" };
    $R5: bv64 := Exp14__5_1691:bv64 { .label = "23844_1" };
    goto(%FloppyPower_29);
  ];
  block %FloppyPower_33 {.address = 0x5d08; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%FloppyPower_15, %FloppyPower_31);
  ];
  block %FloppyPower_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "23816_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "23820_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "23824_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "23824_3" };
    var Cse0__5_1688: bv32 := bvadd(extract(32, 0, $R7:bv64), 0xfffffffb:bv32) { .label = "23828_0" };
    var ITESimp_0_1689: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "23828_1" };
    $VF: bv1 := bvand(ITESimp_0_1689:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_1688:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0xfffffffffffffffb:bv64)))) { .label = "23828_2" };
    $CF: bv1 := bvand(ITESimp_0_1689:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_1688:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0xfffffffb:bv64)))) { .label = "23828_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_1688:bv32, 0x0:bv32), bvnot(ITESimp_0_1689:bv1)) { .label = "23828_4" };
    $NF: bv1 := bvand(ITESimp_0_1689:bv1, extract(32, 31, Cse0__5_1688:bv32)) { .label = "23828_5" };
    var Exp14__5_1690: bv32 := load le $mem bvadd($R3:bv64, 0x10:bv64) 32 { .label = "23832_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_1690:bv32) { .label = "23832_1" };
    goto(%FloppyPower_33);
  ];
  block %FloppyPower_37 {.address = 0x5dc8; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "24008_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "24012_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "24016_0" };
    var Exp14__5_1700: bv32 := load le $mem bvadd($R3:bv64, 0x10:bv64) 32 { .label = "24020_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_1700:bv32) { .label = "24020_1" };
    goto(%FloppyPower_37);
  ];
  block %FloppyPower_41 {.address = 0x5cb8; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "23736_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "23740_0" };
    var Exp14__5_1676: bv32 := load le $mem bvadd($R3:bv64, 0x10:bv64) 32 { .label = "23744_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_1676:bv32) { .label = "23744_1" };
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_43 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%FloppyPower_41);
  ];
  block %FloppyPower_45 {.address = 0x5dbc; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    $R4: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "23996_0" };
    store le $mem bvadd($R4:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "24000_0" };
    goto(%FloppyPower_7);
  ];
  block %FloppyPower_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPower_45);
  ];
  block %FloppyPower_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPower_3);
  ];
  block %FloppyPower_51 {.address = 0x5df0; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%FloppyPower_47, %FloppyPower_49);
  ];
  block %FloppyPower_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1670: bv32 := load le $mem bvadd($R5:bv64, 0x58:bv64) 32 { .label = "24048_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1670:bv32) { .label = "24048_1" };
    var Cse0__5_1671: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "24052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1671:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "24052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1671:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "24052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1671:bv32, 0x0:bv32) { .label = "24052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1671:bv32) { .label = "24052_4" };
    goto(%FloppyPower_51);
  ];
  block %FloppyPower_55 {.address = 0x5de8; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    goto(%FloppyPower_7);
  ];
  block %FloppyPower_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R0:bv64, 0x4f0:bv64) 0x0:bv32 32 { .label = "24040_0" };
    goto(%FloppyPower_55);
  ];
  block %FloppyPower_59 {.address = 0x5ddc; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%FloppyPower_53, %FloppyPower_57);
  ];
  block %FloppyPower_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1672: bv32 := load le $mem bvadd($R0:bv64, 0x4f0:bv64) 32 { .label = "24028_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1672:bv32) { .label = "24028_1" };
    var Cse0__5_1673: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "24032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1673:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "24032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1673:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "24032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1673:bv32, 0x0:bv32) { .label = "24032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1673:bv32) { .label = "24032_4" };
    goto(%FloppyPower_59);
  ];
  block %FloppyPower_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyPower_45);
  ];
  block %FloppyPower_67 {.address = 0x5db0; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    goto(%FloppyPower_63, %FloppyPower_65);
  ];
  block %FloppyPower_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1693: bv32 := load le $mem bvadd($R5:bv64, 0x58:bv64) 32 { .label = "23984_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1693:bv32) { .label = "23984_1" };
    var Cse0__5_1694: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "23988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1694:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "23988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1694:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "23988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1694:bv32, 0x0:bv32) { .label = "23988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1694:bv32) { .label = "23988_4" };
    goto(%FloppyPower_67);
  ];
  block %FloppyPower_71 {.address = 0x5d90; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "23952_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "23956_0" };
    var Exp14__5_1662: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23960_0$0" };
    $R1: bv64 := Exp14__5_1662:bv64 { .label = "23960_1" };
    var Exp14__5_1663: bv32 := load le $mem bvadd($R5:bv64, 0x10:bv64) 32 { .label = "23964_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_1663:bv32) { .label = "23964_1" };
    var Cse0__5_1664: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23968_0" };
    var Exp16__5_1665: bv64 := load le $stack Cse0__5_1664:bv64 64 { .label = "23968_1$0" };
    var Exp18__5_1666: bv64 := load le $stack bvadd(Cse0__5_1664:bv64, 0x8:bv64) 64 { .label = "23968_2$0" };
    $R4: bv64 := Exp16__5_1665:bv64 { .label = "23968_3" };
    $R2: bv64 := Exp18__5_1666:bv64 { .label = "23968_4" };
    var Cse0__5_1667: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffa:bv32) { .label = "23972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1667:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffa:bv64))) { .label = "23972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1667:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffa:bv64))) { .label = "23972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1667:bv32, 0x0:bv32) { .label = "23972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1667:bv32) { .label = "23972_4" };
    var Exp14__5_1668: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "23976_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1668:bv32) { .label = "23976_1" };
    goto(%FloppyPower_61, %FloppyPower_69);
  ];
  block %FloppyPower_73 {.address = 0x5d80; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    goto(%FloppyPower_71);
  ];
  block %FloppyPower_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_1685: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23936_0" };
    store le $stack Cse0__5_1685:bv64 $R4:bv64 64 { .label = "23936_1" };
    store le $stack bvadd(Cse0__5_1685:bv64, 0x8:bv64) $R2:bv64 64 { .label = "23936_2" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "23940_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "23944_0" };
    $R30: bv64 := 0x5d90:bv64 { .label = "23948_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%FloppyPower_73);
  ];
  block %FloppyPower_77 {.address = 0x5d6c; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%FloppyPower_43, %FloppyPower_75);
  ];
  block %FloppyPower_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x1:bv64 { .label = "23916_0" };
    store le $mem $R0:bv64 extract(8, 0, $R5:bv64) 8 { .label = "23920_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x5c:bv32)) { .label = "23924_0" };
    var Exp14__5_1701: bv64 := load le $mem $R0:bv64 64 { .label = "23928_0$0" };
    $R0: bv64 := Exp14__5_1701:bv64 { .label = "23928_1" };
    goto(%FloppyPower_77);
  ];
  block %FloppyPower_81 {.address = 0x5d60; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%FloppyPower_39, %FloppyPower_79);
  ];
  block %FloppyPower_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x189:bv32)) { .label = "23904_0" };
    var Cse0__5_1692: bv32 := bvadd(extract(32, 0, $R7:bv64), 0xffffffff:bv32) { .label = "23908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1692:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0xffffffffffffffff:bv64))) { .label = "23908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1692:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0xffffffff:bv64))) { .label = "23908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1692:bv32, 0x0:bv32) { .label = "23908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1692:bv32) { .label = "23908_4" };
    goto(%FloppyPower_81);
  ];
  block %FloppyPower_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPower_41);
  ];
  block %FloppyPower_87 {.address = 0x5cac; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%FloppyPower_83, %FloppyPower_85);
  ];
  block %FloppyPower_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "23724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "23724_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "23724_3" };
    var Cse0__5_1674: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "23728_0" };
    var ITESimp_0_1675: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "23728_1" };
    $VF: bv1 := bvand(ITESimp_0_1675:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_1674:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64)))) { .label = "23728_2" };
    $CF: bv1 := bvand(ITESimp_0_1675:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_1674:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64)))) { .label = "23728_3" };
    $ZF: bv1 := bvand(ITESimp_0_1675:bv1, bvcomp(Cse0__5_1674:bv32, 0x0:bv32)) { .label = "23728_4" };
    $NF: bv1 := bvand(ITESimp_0_1675:bv1, extract(32, 31, Cse0__5_1674:bv32)) { .label = "23728_5" };
    goto(%FloppyPower_87);
  ];
  block %FloppyPower_91 [
    var Cse0__5_1684: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffd:bv32) { .label = "23716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1684:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffd:bv64))) { .label = "23716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1684:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffd:bv64))) { .label = "23716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1684:bv32, 0x0:bv32) { .label = "23716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1684:bv32) { .label = "23716_4" };
    goto(%FloppyPower_35, %FloppyPower_89);
  ];
  block %FloppyPower_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "23712_0" };
    goto(%FloppyPower_91);
  ];
  block %FloppyPower_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "23712_0" };
    goto(%FloppyPower_91);
  ];
  block %FloppyPower_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_7872 () -> ()
  { .name = "IofCallDriver"; .address = 0x1ec0; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x1ec0; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var R30_begin_IofCallDriver_7872: bv64 := $R30:bv64;
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7872_0" };
    store le $stack Cse0__5_310:bv64 $R29:bv64 64 { .label = "7872_1" };
    store le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7872_2" };
    $R31: bv64 := Cse0__5_310:bv64 { .label = "7872_3" };
    $R29: bv64 := $R31:bv64 { .label = "7876_0" };
    $R30: bv64 := 0x1ecc:bv64 { .label = "7880_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%IofCallDriver_97);
  ];
  block %IofCallDriver_3 {.address = 0x1fe8; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    $R30: bv64 := 0x1fec:bv64 { .label = "8168_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_7872:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3200 () { .label = "8168_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_7 {.address = 0x1fac; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x4f0:bv64) { .label = "8108_0" };
    var Exp16__5_316: bv64 := load le $stack $R31:bv64 64 { .label = "8112_0$0" };
    var Exp18__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8112_1$0" };
    $R29: bv64 := Exp16__5_316:bv64 { .label = "8112_2" };
    $R30: bv64 := Exp18__5_317:bv64 { .label = "8112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8112_4" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8116_0" };
    store le $mem bvadd($R2:bv64, 0x54:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8120_0" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0x1fa0; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "8096_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8100_0" };
    $R3: bv64 := 0x1:bv64 { .label = "8104_0" };
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 {.address = 0x1fd8; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    $R1: bv64 := 0xc0000001:bv64 { .label = "8152_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "8156_0" };
    $R3: bv64 := 0x1:bv64 { .label = "8160_0" };
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_17 {.address = 0x1f78; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x4f0:bv64) { .label = "8056_0" };
    $R3: bv64 := 0x6:bv64 { .label = "8060_0" };
    var Exp16__5_304: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_304:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_305:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8064_4" };
    $R1: bv64 := 0x103:bv64 { .label = "8068_0" };
    $R0: bv64 := 0x103:bv64 { .label = "8072_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8076_0" };
    store le $mem bvadd($R2:bv64, 0x54:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8080_0" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x1f70; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%IofCallDriver_15, %IofCallDriver_19);
  ];
  block %IofCallDriver_23 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse2__5_302: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8048_0" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "8048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "8048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_303:bv32, 0x1:bv32), 0x0:bv32) { .label = "8048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_303:bv32, 0x1:bv32)) { .label = "8048_5" };
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x1f6c; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%IofCallDriver_11, %IofCallDriver_23);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x1f5c; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%IofCallDriver_5, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1:bv64 { .label = "8028_0" };
    store le $mem bvadd($R2:bv64, 0x4f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8032_0" };
    var Cse2__5_322: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8036_0" };
    var Cse0__5_323: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "8036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "8036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_323:bv32, 0x1:bv32), 0x0:bv32) { .label = "8036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_323:bv32, 0x1:bv32)) { .label = "8036_5" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x1f00; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x4f0:bv64) { .label = "7936_0" };
    $R3: bv64 := 0x7:bv64 { .label = "7940_0" };
    var Exp16__5_313: bv64 := load le $stack $R31:bv64 64 { .label = "7944_0$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7944_1$0" };
    $R29: bv64 := Exp16__5_313:bv64 { .label = "7944_2" };
    $R30: bv64 := Exp18__5_314:bv64 { .label = "7944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7944_4" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R3:bv64) 32 { .label = "7948_0" };
    store le $mem bvadd($R2:bv64, 0x54:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7952_0" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_35 {.address = 0x1f98; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8088_0" };
    goto(%IofCallDriver_35);
  ];
  block %IofCallDriver_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_43 {.address = 0x1f40; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x4f0:bv64) { .label = "8000_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8004_0" };
    var Exp16__5_318: bv64 := load le $stack $R31:bv64 64 { .label = "8008_0$0" };
    var Exp18__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8008_1$0" };
    $R29: bv64 := Exp16__5_318:bv64 { .label = "8008_2" };
    $R30: bv64 := Exp18__5_319:bv64 { .label = "8008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8008_4" };
    $R3: bv64 := 0x4:bv64 { .label = "8012_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8016_0" };
    store le $mem bvadd($R2:bv64, 0x54:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8020_0" };
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0x1f38; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffd:bv32) { .label = "7992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_311:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_311:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffd:bv64))) { .label = "7992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_311:bv32, 0x0:bv32) { .label = "7992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_311:bv32) { .label = "7992_4" };
    goto(%IofCallDriver_41, %IofCallDriver_45);
  ];
  block %IofCallDriver_49 {.address = 0x1f28; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7976_0" };
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x1f20; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%IofCallDriver_39, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffb:bv32) { .label = "7968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_312:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffb:bv64))) { .label = "7968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_312:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffb:bv64))) { .label = "7968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_312:bv32, 0x0:bv32) { .label = "7968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_312:bv32) { .label = "7968_4" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0x1f18; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%IofCallDriver_37, %IofCallDriver_55);
  ];
  block %IofCallDriver_59 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Cse0__5_307: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "7960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_307:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "7960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_307:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "7960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_307:bv32, 0x0:bv32) { .label = "7960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_307:bv32) { .label = "7960_4" };
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_67 {.address = 0x1fd0; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%IofCallDriver_63, %IofCallDriver_65);
  ];
  block %IofCallDriver_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffb:bv32) { .label = "8144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_301:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffb:bv64))) { .label = "8144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_301:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffb:bv64))) { .label = "8144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_301:bv32, 0x0:bv32) { .label = "8144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_301:bv32) { .label = "8144_4" };
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_71 {.address = 0x1fc0; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%IofCallDriver_61, %IofCallDriver_69);
  ];
  block %IofCallDriver_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0xc0000001:bv64 { .label = "8128_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "8132_0" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "8136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_309:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "8136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_309:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "8136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_309:bv32, 0x0:bv32) { .label = "8136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_309:bv32) { .label = "8136_4" };
    goto(%IofCallDriver_71);
  ];
  block %IofCallDriver_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_79 {.address = 0x1f30; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%IofCallDriver_75, %IofCallDriver_77);
  ];
  block %IofCallDriver_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffb:bv32) { .label = "7984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_315:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffb:bv64))) { .label = "7984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_315:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffb:bv64))) { .label = "7984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_315:bv32, 0x0:bv32) { .label = "7984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_315:bv32) { .label = "7984_4" };
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_85 {.address = 0x1ef0; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%IofCallDriver_81, %IofCallDriver_83);
  ];
  block %IofCallDriver_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x103:bv64 { .label = "7920_0" };
    $R0: bv64 := 0x103:bv64 { .label = "7924_0" };
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "7928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_308:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "7928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_308:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "7928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_308:bv32, 0x0:bv32) { .label = "7928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_308:bv32) { .label = "7928_4" };
    goto(%IofCallDriver_85);
  ];
  block %IofCallDriver_89 {.address = 0x1ee8; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%IofCallDriver_73, %IofCallDriver_87);
  ];
  block %IofCallDriver_91 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_306: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "7912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_306:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "7912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_306:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "7912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_306:bv32, 0x0:bv32) { .label = "7912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_306:bv32) { .label = "7912_4" };
    goto(%IofCallDriver_89);
  ];
  block %IofCallDriver_93 {.address = 0x1ee4; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%IofCallDriver_59, %IofCallDriver_91);
  ];
  block %IofCallDriver_95 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%IofCallDriver_93);
  ];
  block %IofCallDriver_97 {.address = 0x1ecc; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "7884_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7888_0" };
    $R0: bv64 := bvadd($R2:bv64, 0x4f0:bv64) { .label = "7892_0" };
    var Exp14__5_320: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "7896_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "7896_1" };
    var Exp14__5_321: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "7900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "7900_1" };
    goto(%IofCallDriver_31, %IofCallDriver_95);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @FlCheckFormatParameters_6176 () -> ()
  { .name = "FlCheckFormatParameters"; .address = 0x1820; .returnBlock = "FlCheckFormatParameters_basil_return_1" }
[
  block %FlCheckFormatParameters_entry {.address = 0x1820; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xae:bv32)) { .label = "6176_0" };
    var Cse0__5_718: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6180_0" };
    store le $stack Cse0__5_718:bv64 $R29:bv64 64 { .label = "6180_1" };
    store le $stack bvadd(Cse0__5_718:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6180_2" };
    $R31: bv64 := Cse0__5_718:bv64 { .label = "6180_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "6184_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x4f0:bv64) { .label = "6188_0" };
    $R29: bv64 := $R31:bv64 { .label = "6192_0" };
    var Exp11__5_719: bv8 := load le $mem $R0:bv64 8 { .label = "6196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_719:bv8)) { .label = "6196_1" };
    $R6: bv64 := 0x1c:bv64 { .label = "6200_0" };
    var Exp14__5_720: bv64 := load le $mem bvadd($R2:bv64, 0x30:bv64) 64 { .label = "6204_0$0" };
    $R3: bv64 := Exp14__5_720:bv64 { .label = "6204_1" };
    $R4: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6208_0" };
    $R7: bv64 := bvadd($R3:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "6212_0" };
    var Exp16__5_721: bv32 := load le $mem bvadd($R3:bv64, $R4:bv64) 32 { .label = "6216_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_721:bv32) { .label = "6216_1" };
    var Exp14__5_722: bv64 := load le $mem bvadd($R2:bv64, 0x38:bv64) 64 { .label = "6220_0$0" };
    $R3: bv64 := Exp14__5_722:bv64 { .label = "6220_1" };
    var Exp14__5_723: bv32 := load le $mem $R1:bv64 32 { .label = "6224_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_723:bv32) { .label = "6224_1" };
    $R2: bv64 := bvmul(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R6:bv64))) { .label = "6228_0" };
    $R5: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "6232_0" };
    var Exp16__5_724: bv32 := load le $mem bvadd($R3:bv64, $R2:bv64) 32 { .label = "6236_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_724:bv32) { .label = "6236_1" };
    var Cse2__5_725: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6240_0" };
    var Cse0__5_726: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_726:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_725:bv32)), 0x1:bv64))) { .label = "6240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_726:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_725:bv32)), 0x1:bv64))) { .label = "6240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_726:bv32, 0x1:bv32), 0x0:bv32) { .label = "6240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_726:bv32, 0x1:bv32)) { .label = "6240_5" };
    goto(%FlCheckFormatParameters_43, %FlCheckFormatParameters_65);
  ];
  block %FlCheckFormatParameters_3 {.address = 0x18a0; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Exp16__5_692: bv64 := load le $stack $R31:bv64 64 { .label = "6304_0$0" };
    var Exp18__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6304_1$0" };
    $R29: bv64 := Exp16__5_692:bv64 { .label = "6304_2" };
    $R30: bv64 := Exp18__5_693:bv64 { .label = "6304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6304_4" };
    goto(%FlCheckFormatParameters_basil_return_1);
  ];
  block %FlCheckFormatParameters_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_15 [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "6440_0" };
    goto(%FlCheckFormatParameters_15);
  ];
  block %FlCheckFormatParameters_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "6440_0" };
    goto(%FlCheckFormatParameters_15);
  ];
  block %FlCheckFormatParameters_21 {.address = 0x1920; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%FlCheckFormatParameters_17, %FlCheckFormatParameters_19);
  ];
  block %FlCheckFormatParameters_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffffa:bv32)) { .label = "6432_0" };
    var Cse0__5_697: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffc:bv32) { .label = "6436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_697:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffc:bv64))) { .label = "6436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_697:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffc:bv64))) { .label = "6436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_697:bv32, 0x0:bv32) { .label = "6436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_697:bv32) { .label = "6436_4" };
    goto(%FlCheckFormatParameters_21);
  ];
  block %FlCheckFormatParameters_25 {.address = 0x1908; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%FlCheckFormatParameters_13, %FlCheckFormatParameters_23);
  ];
  block %FlCheckFormatParameters_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2dc:bv64 { .label = "6408_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xffdf:bv16, extract(16, 0, $R0:bv64))) { .label = "6412_0" };
    var Exp14__5_714: bv32 := load le $mem $R0:bv64 32 { .label = "6416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "6416_1" };
    $R0: bv64 := 0x1:bv64 { .label = "6420_0" };
    var Cse2__5_715: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6424_0" };
    var Cse0__5_716: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_716:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_715:bv32)), 0x1:bv64))) { .label = "6424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_716:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_715:bv32)), 0x1:bv64))) { .label = "6424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_716:bv32, 0x1:bv32), 0x0:bv32) { .label = "6424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_716:bv32, 0x1:bv32)) { .label = "6424_5" };
    goto(%FlCheckFormatParameters_25);
  ];
  block %FlCheckFormatParameters_29 {.address = 0x18f4; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%FlCheckFormatParameters_11, %FlCheckFormatParameters_27);
  ];
  block %FlCheckFormatParameters_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x24:bv32)) { .label = "6388_0" };
    var Exp14__5_700: bv64 := load le $mem $R1:bv64 64 { .label = "6392_0$0" };
    $R1: bv64 := Exp14__5_700:bv64 { .label = "6392_1" };
    var Cse2__5_701: bv64 := bvnot($R1:bv64) { .label = "6396_0" };
    var Cse0__5_702: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "6396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_702:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_701:bv64)), 0x1:bv128))) { .label = "6396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_702:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_701:bv64)), 0x1:bv128))) { .label = "6396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_702:bv64, 0x1:bv64), 0x0:bv64) { .label = "6396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_702:bv64, 0x1:bv64)) { .label = "6396_5" };
    var Cse2__5_703: bv64 := bvnot($R1:bv64) { .label = "6400_0" };
    var Cse0__5_704: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "6400_1" };
    var ITESimp_0_705: bv1 := $CF:bv1 { .label = "6400_2" };
    $VF: bv1 := bvand(ITESimp_0_705:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_704:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_703:bv64)), 0x1:bv128)))) { .label = "6400_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_704:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_703:bv64)), 0x1:bv128))), bvnot(ITESimp_0_705:bv1)) { .label = "6400_4" };
    $ZF: bv1 := bvand(ITESimp_0_705:bv1, bvcomp(bvadd(Cse0__5_704:bv64, 0x1:bv64), 0x0:bv64)) { .label = "6400_5" };
    $NF: bv1 := bvand(ITESimp_0_705:bv1, extract(64, 63, bvadd(Cse0__5_704:bv64, 0x1:bv64))) { .label = "6400_6" };
    goto(%FlCheckFormatParameters_29);
  ];
  block %FlCheckFormatParameters_33 {.address = 0x18dc; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%FlCheckFormatParameters_9, %FlCheckFormatParameters_31);
  ];
  block %FlCheckFormatParameters_35 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x20:bv32)) { .label = "6364_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x30:bv32)) { .label = "6368_0" };
    var Exp14__5_706: bv64 := load le $mem $R2:bv64 64 { .label = "6372_0$0" };
    $R2: bv64 := Exp14__5_706:bv64 { .label = "6372_1" };
    var Exp11__5_707: bv8 := load le $mem $R5:bv64 8 { .label = "6376_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_707:bv8)) { .label = "6376_1" };
    var Cse2__5_708: bv64 := bvnot($R2:bv64) { .label = "6380_0" };
    var Cse0__5_709: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "6380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_709:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_708:bv64)), 0x1:bv128))) { .label = "6380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_709:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_708:bv64)), 0x1:bv128))) { .label = "6380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_709:bv64, 0x1:bv64), 0x0:bv64) { .label = "6380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_709:bv64, 0x1:bv64)) { .label = "6380_5" };
    goto(%FlCheckFormatParameters_33);
  ];
  block %FlCheckFormatParameters_37 {.address = 0x18cc; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%FlCheckFormatParameters_7, %FlCheckFormatParameters_35);
  ];
  block %FlCheckFormatParameters_39 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x2c:bv32)) { .label = "6348_0" };
    var Exp14__5_689: bv64 := load le $mem $R3:bv64 64 { .label = "6352_0$0" };
    $R3: bv64 := Exp14__5_689:bv64 { .label = "6352_1" };
    var Cse2__5_690: bv64 := bvnot($R3:bv64) { .label = "6356_0" };
    var Cse0__5_691: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "6356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_691:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_690:bv64)), 0x1:bv128))) { .label = "6356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_691:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_690:bv64)), 0x1:bv128))) { .label = "6356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_691:bv64, 0x1:bv64), 0x0:bv64) { .label = "6356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_691:bv64, 0x1:bv64)) { .label = "6356_5" };
    goto(%FlCheckFormatParameters_37);
  ];
  block %FlCheckFormatParameters_41 {.address = 0x18a8; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x33:bv32)) { .label = "6312_0" };
    var Exp11__5_710: bv8 := load le $mem $R0:bv64 8 { .label = "6316_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_710:bv8)) { .label = "6316_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x28:bv32)) { .label = "6320_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "6324_0" };
    var Exp14__5_711: bv64 := load le $mem $R0:bv64 64 { .label = "6328_0$0" };
    $R3: bv64 := Exp14__5_711:bv64 { .label = "6328_1" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "6332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6336_0" };
    var Cse2__5_712: bv64 := bvnot($R3:bv64) { .label = "6340_0" };
    var Cse0__5_713: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "6340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_713:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_712:bv64)), 0x1:bv128))) { .label = "6340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_713:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_712:bv64)), 0x1:bv128))) { .label = "6340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_713:bv64, 0x1:bv64), 0x0:bv64) { .label = "6340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_713:bv64, 0x1:bv64)) { .label = "6340_5" };
    goto(%FlCheckFormatParameters_5, %FlCheckFormatParameters_39);
  ];
  block %FlCheckFormatParameters_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FlCheckFormatParameters_41);
  ];
  block %FlCheckFormatParameters_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FlCheckFormatParameters_41);
  ];
  block %FlCheckFormatParameters_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlCheckFormatParameters_61);
  ];
  block %FlCheckFormatParameters_49 {.address = 0x1874; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%FlCheckFormatParameters_45, %FlCheckFormatParameters_47);
  ];
  block %FlCheckFormatParameters_51 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6260_0" };
    $R2: bv64 := bvmul(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R6:bv64))) { .label = "6264_0" };
    $R5: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "6268_0" };
    var Exp16__5_694: bv32 := load le $mem bvadd($R3:bv64, $R2:bv64) 32 { .label = "6272_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_694:bv32) { .label = "6272_1" };
    var Cse2__5_695: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6276_0" };
    var Cse0__5_696: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_696:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_695:bv32)), 0x1:bv64))) { .label = "6276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_696:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_695:bv32)), 0x1:bv64))) { .label = "6276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_696:bv32, 0x1:bv32), 0x0:bv32) { .label = "6276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_696:bv32, 0x1:bv32)) { .label = "6276_5" };
    goto(%FlCheckFormatParameters_49);
  ];
  block %FlCheckFormatParameters_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FlCheckFormatParameters_41);
  ];
  block %FlCheckFormatParameters_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_57 {.address = 0x1894; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%FlCheckFormatParameters_53, %FlCheckFormatParameters_55);
  ];
  block %FlCheckFormatParameters_59 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "6292_0" };
    var Cse2__5_698: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6296_0" };
    var Cse0__5_699: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_699:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_698:bv32)), 0x1:bv64))) { .label = "6296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_699:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_698:bv32)), 0x1:bv64))) { .label = "6296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_699:bv32, 0x1:bv32), 0x0:bv32) { .label = "6296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_699:bv32, 0x1:bv32)) { .label = "6296_5" };
    goto(%FlCheckFormatParameters_57);
  ];
  block %FlCheckFormatParameters_61 {.address = 0x188c; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Cse2__5_727: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6284_0" };
    var Cse0__5_728: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_728:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_727:bv32)), 0x1:bv64))) { .label = "6284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_728:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_727:bv32)), 0x1:bv64))) { .label = "6284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_728:bv32, 0x1:bv32), 0x0:bv32) { .label = "6284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_728:bv32, 0x1:bv32)) { .label = "6284_5" };
    goto(%FlCheckFormatParameters_51, %FlCheckFormatParameters_59);
  ];
  block %FlCheckFormatParameters_63 {.address = 0x1868; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%FlCheckFormatParameters_61);
  ];
  block %FlCheckFormatParameters_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x20:bv32)) { .label = "6248_0" };
    var Exp14__5_717: bv32 := load le $mem $R7:bv64 32 { .label = "6252_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "6252_1" };
    goto(%FlCheckFormatParameters_63);
  ];
  block %FlCheckFormatParameters_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @FloppyQueueRequest_6448 () -> ()
  { .name = "FloppyQueueRequest"; .address = 0x1930; .returnBlock = "FloppyQueueRequest_basil_return_1" }
[
  block %FloppyQueueRequest_entry {.address = 0x1930; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var R30_begin_FloppyQueueRequest_6448: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "6448_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x4f0:bv64) { .label = "6452_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x38:bv32)) { .label = "6456_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x18:bv32)) { .label = "6460_0" };
    var Exp14__5_579: bv64 := load le $mem bvadd($R2:bv64, 0x18:bv64) 64 { .label = "6464_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "6464_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6468_0" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "6480_0" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "6484_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x24:bv32)) { .label = "6488_0" };
    var Exp11__5_580: bv8 := load le $mem $R0:bv64 8 { .label = "6492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_580:bv8)) { .label = "6492_1" };
    goto(%FloppyQueueRequest_13, %FloppyQueueRequest_23);
  ];
  block %FloppyQueueRequest_3 {.address = 0x19dc; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Cse0__5_578: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6620_0" };
    store le $stack Cse0__5_578:bv64 $R29:bv64 64 { .label = "6620_1" };
    store le $stack bvadd(Cse0__5_578:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6620_2" };
    $R31: bv64 := Cse0__5_578:bv64 { .label = "6620_3" };
    $R29: bv64 := $R31:bv64 { .label = "6624_0" };
    $R30: bv64 := 0x19e8:bv64 { .label = "6628_0" };
    assert eq($R30:bv64, R30_begin_FloppyQueueRequest_6448:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3200 () { .label = "6628_2" };
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%FloppyQueueRequest_3);
  ];
  block %FloppyQueueRequest_7 {.address = 0x19d0; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "6608_0" };
    store le $mem bvadd($R2:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6612_0" };
    goto(%FloppyQueueRequest_7);
  ];
  block %FloppyQueueRequest_11 {.address = 0x19a4; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%FloppyQueueRequest_5, %FloppyQueueRequest_9);
  ];
  block %FloppyQueueRequest_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x60:bv32)) { .label = "6564_0" };
    $R0: bv64 := 0x103:bv64 { .label = "6568_0" };
    var Exp14__5_581: bv64 := load le $mem $R1:bv64 64 { .label = "6572_0$0" };
    $R1: bv64 := Exp14__5_581:bv64 { .label = "6572_1" };
    store le $mem $R4:bv64 $R0:bv64 64 { .label = "6576_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6580_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x3:bv32)) { .label = "6584_0" };
    var Exp11__5_582: bv8 := load le $mem $R1:bv64 8 { .label = "6588_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_582:bv8)) { .label = "6588_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "6592_0" };
    store le $mem $R1:bv64 extract(8, 0, $R3:bv64) 8 { .label = "6596_0" };
    var Exp14__5_583: bv32 := load le $mem bvadd($R2:bv64, 0x40:bv64) 32 { .label = "6600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_583:bv32) { .label = "6600_1" };
    goto(%FloppyQueueRequest_11);
  ];
  block %FloppyQueueRequest_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyQueueRequest_3);
  ];
  block %FloppyQueueRequest_17 {.address = 0x198c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "6540_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6544_0" };
    var Exp14__5_586: bv64 := load le $mem bvadd($R2:bv64, 0x18:bv64) 64 { .label = "6548_0$0" };
    $R1: bv64 := Exp14__5_586:bv64 { .label = "6548_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "6552_0" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6556_0" };
    goto(%FloppyQueueRequest_17);
  ];
  block %FloppyQueueRequest_21 {.address = 0x1964; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%FloppyQueueRequest_15, %FloppyQueueRequest_19);
  ];
  block %FloppyQueueRequest_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1c:bv32)) { .label = "6500_0" };
    $R0: bv64 := 0xffffffffffff0120:bv64 { .label = "6504_0" };
    store le $mem $R3:bv64 0x0:bv64 64 { .label = "6508_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6512_0" };
    store le $mem $R4:bv64 $R0:bv64 64 { .label = "6516_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6520_0" };
    store le $mem $R1:bv64 0x0:bv64 64 { .label = "6524_0" };
    var Exp14__5_584: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "6528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "6528_1" };
    var Cse0__5_585: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_585:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "6532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_585:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "6532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_585:bv32, 0x0:bv32) { .label = "6532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_585:bv32) { .label = "6532_4" };
    goto(%FloppyQueueRequest_21);
  ];
  block %FloppyQueueRequest_basil_return_1 [
    return ();
  ]
];


proc @FlQueueIrpToThread_4864 () -> ()
  { .name = "FlQueueIrpToThread"; .address = 0x1300; .returnBlock = "FlQueueIrpToThread_basil_return_1" }
[
  block %FlQueueIrpToThread_entry {.address = 0x1300; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var R30_begin_FlQueueIrpToThread_4864: bv64 := $R30:bv64;
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x189:bv32)) { .label = "4864_0" };
    var Exp11__5_659: bv8 := load le $mem $R2:bv64 8 { .label = "4868_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_659:bv8)) { .label = "4868_1" };
    var Cse0__5_660: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_660:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_660:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_660:bv32, 0x0:bv32) { .label = "4872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_660:bv32) { .label = "4872_4" };
    goto(%FlQueueIrpToThread_5, %FlQueueIrpToThread_53);
  ];
  block %FlQueueIrpToThread_3 {.address = 0x1420; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5152_0" };
    $R2: bv64 := 0xffffffffffff02d3:bv64 { .label = "5156_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R2:bv64))) { .label = "5160_0" };
    store le $mem bvadd($R1:bv64, 0x4f8:bv64) $R2:bv64 64 { .label = "5164_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x18:bv32)) { .label = "5168_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "5172_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1c:bv32)) { .label = "5176_0" };
    $R0: bv64 := $R2:bv64 { .label = "5180_0" };
    store le $mem $R1:bv64 0x0:bv64 64 { .label = "5184_0" };
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_7 {.address = 0x1368; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Cse0__5_668: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4968_0" };
    var Exp16__5_669: bv64 := load le $stack Cse0__5_668:bv64 64 { .label = "4968_1$0" };
    var Exp18__5_670: bv64 := load le $stack bvadd(Cse0__5_668:bv64, 0x8:bv64) 64 { .label = "4968_2$0" };
    $R19: bv64 := Exp16__5_669:bv64 { .label = "4968_3" };
    $R20: bv64 := Exp18__5_670:bv64 { .label = "4968_4" };
    var Exp16__5_671: bv64 := load le $stack $R31:bv64 64 { .label = "4972_0$0" };
    var Exp18__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4972_1$0" };
    $R29: bv64 := Exp16__5_671:bv64 { .label = "4972_2" };
    $R30: bv64 := Exp18__5_672:bv64 { .label = "4972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4972_4" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_9 {.address = 0x13f8; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "5112_0" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "5116_0" };
    var Exp14__5_661: bv64 := load le $mem bvadd($R2:bv64, 0x18:bv64) 64 { .label = "5120_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "5120_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "5124_0" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5128_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5132_0" };
    goto(%FlQueueIrpToThread_9);
  ];
  block %FlQueueIrpToThread_13 {.address = 0x1418; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5144_0" };
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_15 {.address = 0x1414; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%FlQueueIrpToThread_13);
  ];
  block %FlQueueIrpToThread_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1418:bv64 { .label = "5140_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%FlQueueIrpToThread_15);
  ];
  block %FlQueueIrpToThread_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0x144c:bv64 { .label = "5192_0" };
    assert eq($R30:bv64, R30_begin_FlQueueIrpToThread_4864:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3200 () { .label = "5192_2" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_23 {.address = 0x135c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "4956_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4960_0" };
    $R0: bv64 := 0x103:bv64 { .label = "4964_0" };
    goto(%FlQueueIrpToThread_23);
  ];
  block %FlQueueIrpToThread_27 {.address = 0x1338; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x60:bv32)) { .label = "4920_0" };
    var Exp14__5_662: bv64 := load le $mem $R0:bv64 64 { .label = "4924_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "4924_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4928_0" };
    var Exp11__5_663: bv8 := load le $mem $R0:bv64 8 { .label = "4932_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_663:bv8)) { .label = "4932_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4936_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4940_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x4f0:bv64) { .label = "4944_0" };
    var Exp14__5_664: bv32 := load le $mem bvadd($R0:bv64, 0x40:bv64) 32 { .label = "4948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "4948_1" };
    goto(%FlQueueIrpToThread_21, %FlQueueIrpToThread_25);
  ];
  block %FlQueueIrpToThread_29 {.address = 0x13f4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%FlQueueIrpToThread_27);
  ];
  block %FlQueueIrpToThread_31 {.address = 0x13f0; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%FlQueueIrpToThread_29);
  ];
  block %FlQueueIrpToThread_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x13f4:bv64 { .label = "5104_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%FlQueueIrpToThread_31);
  ];
  block %FlQueueIrpToThread_35 {.address = 0x13ec; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%FlQueueIrpToThread_17, %FlQueueIrpToThread_33);
  ];
  block %FlQueueIrpToThread_37 {.address = 0x13e8; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%FlQueueIrpToThread_35);
  ];
  block %FlQueueIrpToThread_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x13ec:bv64 { .label = "5096_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%FlQueueIrpToThread_37);
  ];
  block %FlQueueIrpToThread_41 {.address = 0x13e0; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Cse0__5_665: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5088_0" };
    var Exp16__5_666: bv64 := load le $stack Cse0__5_665:bv64 64 { .label = "5088_1$0" };
    var Exp18__5_667: bv64 := load le $stack bvadd(Cse0__5_665:bv64, 0x8:bv64) 64 { .label = "5088_2$0" };
    $R2: bv64 := Exp16__5_666:bv64 { .label = "5088_3" };
    $R1: bv64 := Exp18__5_667:bv64 { .label = "5088_4" };
    goto(%FlQueueIrpToThread_11, %FlQueueIrpToThread_39);
  ];
  block %FlQueueIrpToThread_43 {.address = 0x1374; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%FlQueueIrpToThread_41);
  ];
  block %FlQueueIrpToThread_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "4980_0" };
    $R2: bv64 := bvadd($R20:bv64, 0x4f0:bv64) { .label = "4984_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4988_0" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "4992_0" };
    $R3: bv64 := 0x200:bv64 { .label = "4996_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "5000_0" };
    var Exp14__5_673: bv64 := load le $mem bvadd($R2:bv64, 0x18:bv64) 64 { .label = "5004_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "5004_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5008_0" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5012_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5016_0" };
    var Cse0__5_674: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "5020_0" };
    store le $stack Cse0__5_674:bv64 $R0:bv64 64 { .label = "5020_1" };
    store le $stack bvadd(Cse0__5_674:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5020_2" };
    var Exp14__5_675: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "5024_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd4:bv32)) { .label = "5028_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5032_0" };
    var Exp14__5_676: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "5036_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffdc:bv32)) { .label = "5040_0" };
    store le $mem $R0:bv64 $R3:bv64 64 { .label = "5044_0" };
    var Exp14__5_677: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "5048_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd8:bv32)) { .label = "5052_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5056_0" };
    var Exp14__5_678: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "5060_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32)) { .label = "5064_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5068_0" };
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "5072_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe4:bv32)) { .label = "5076_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5080_0" };
    $R30: bv64 := 0x13e0:bv64 { .label = "5084_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%FlQueueIrpToThread_43);
  ];
  block %FlQueueIrpToThread_47 {.address = 0x1330; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%FlQueueIrpToThread_27);
  ];
  block %FlQueueIrpToThread_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x20000:bv64 { .label = "4912_0" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "4916_0" };
    goto(%FlQueueIrpToThread_47);
  ];
  block %FlQueueIrpToThread_51 {.address = 0x1310; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%FlQueueIrpToThread_45, %FlQueueIrpToThread_49);
  ];
  block %FlQueueIrpToThread_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_680: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "4880_0" };
    store le $stack Cse0__5_680:bv64 $R29:bv64 64 { .label = "4880_1" };
    store le $stack bvadd(Cse0__5_680:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4880_2" };
    $R31: bv64 := Cse0__5_680:bv64 { .label = "4880_3" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x58:bv32)) { .label = "4884_0" };
    $R29: bv64 := $R31:bv64 { .label = "4888_0" };
    var Cse0__5_681: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4892_0" };
    store le $stack Cse0__5_681:bv64 $R19:bv64 64 { .label = "4892_1" };
    store le $stack bvadd(Cse0__5_681:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4892_2" };
    $R19: bv64 := $R0:bv64 { .label = "4896_0" };
    var Exp14__5_682: bv64 := load le $mem $R1:bv64 64 { .label = "4900_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "4900_1" };
    var Cse0__5_683: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_683:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_683:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_683:bv64, 0x0:bv64) { .label = "4904_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_683:bv64) { .label = "4904_4" };
    $R0: bv64 := Cse0__5_683:bv64 { .label = "4904_5" };
    goto(%FlQueueIrpToThread_51);
  ];
  block %FlQueueIrpToThread_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @memset () -> ()
  { .name = "memset" };


proc @FloppyDeviceControl_20080 () -> ()
  { .name = "FloppyDeviceControl"; .address = 0x4e70; .returnBlock = "FloppyDeviceControl_basil_return_1" }
[
  block %FloppyDeviceControl_entry {.address = 0x4e70; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    var R30_begin_FloppyDeviceControl_20080: bv64 := $R30:bv64;
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x28:bv32)) { .label = "20080_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x60:bv32)) { .label = "20084_0" };
    $R2: bv64 := $R1:bv64 { .label = "20088_0" };
    var Exp14__5_1542: bv64 := load le $mem $R3:bv64 64 { .label = "20092_0$0" };
    $R4: bv64 := Exp14__5_1542:bv64 { .label = "20092_1" };
    var Exp14__5_1543: bv64 := load le $mem $R5:bv64 64 { .label = "20096_0$0" };
    $R6: bv64 := Exp14__5_1543:bv64 { .label = "20096_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xe:bv32)) { .label = "20100_0" };
    var Exp11__5_1544: bv8 := load le $mem $R3:bv64 8 { .label = "20104_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1544:bv8)) { .label = "20104_1" };
    goto(%FloppyDeviceControl_313, %FloppyDeviceControl_323);
  ];
  block %FloppyDeviceControl_3 {.address = 0x4f88; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "20360_0" };
    $R30: bv64 := 0x4f90:bv64 { .label = "20364_0" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_20080:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3200 () { .label = "20364_2" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x3:bv64 { .label = "20388_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "20392_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x23:bv32)) { .label = "20396_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x8:bv32)) { .label = "20400_0" };
    var Exp11__5_1535: bv8 := load le $mem $R1:bv64 8 { .label = "20404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1535:bv8)) { .label = "20404_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20408_0" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "20412_0" };
    $R1: bv64 := $R3:bv64 { .label = "20416_0" };
    var Exp14__5_1536: bv64 := load le $mem $R5:bv64 64 { .label = "20420_0$0" };
    $R0: bv64 := Exp14__5_1536:bv64 { .label = "20420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "20424_0" };
    store le $mem $R5:bv64 $R0:bv64 64 { .label = "20428_0" };
    var Exp14__5_1537: bv64 := load le $mem $R2:bv64 64 { .label = "20432_0$0" };
    $R0: bv64 := Exp14__5_1537:bv64 { .label = "20432_1" };
    var Exp16__5_1538: bv64 := load le $stack $R31:bv64 64 { .label = "20436_0$0" };
    var Exp18__5_1539: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20436_1$0" };
    $R29: bv64 := Exp16__5_1538:bv64 { .label = "20436_2" };
    $R30: bv64 := Exp18__5_1539:bv64 { .label = "20436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "20436_4" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_20080:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_7872 () { .label = "20440_1" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_11 {.address = 0x4f90; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "20368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "20372_0" };
    var Exp14__5_1546: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "20376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1546:bv32) { .label = "20376_1" };
    var Cse0__5_1547: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "20380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1547:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "20380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1547:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "20380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1547:bv32, 0x0:bv32) { .label = "20380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1547:bv32) { .label = "20380_4" };
    goto(%FloppyDeviceControl_5, %FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%FloppyDeviceControl_11);
  ];
  block %FloppyDeviceControl_15 {.address = 0x4ef0; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    var Exp16__5_1575: bv64 := load le $stack $R31:bv64 64 { .label = "20208_0$0" };
    var Exp18__5_1576: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20208_1$0" };
    $R29: bv64 := Exp16__5_1575:bv64 { .label = "20208_2" };
    $R30: bv64 := Exp18__5_1576:bv64 { .label = "20208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "20208_4" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_17 {.address = 0x4ee8; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    $R2: bv64 := 0x2:bv64 { .label = "20200_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "20204_0" };
    goto(%FloppyDeviceControl_15);
  ];
  block %FloppyDeviceControl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_17);
  ];
  block %FloppyDeviceControl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_23 {.address = 0x4f6c; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x18:bv32)) { .label = "20332_0" };
    $R1: bv64 := bvadd($R5:bv64, 0x4f0:bv64) { .label = "20336_0" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "20340_0" };
    var Exp14__5_1503: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "20344_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1503:bv32) { .label = "20344_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "20348_0" };
    var Cse0__5_1504: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "20352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1504:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "20352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1504:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "20352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1504:bv32, 0x0:bv32) { .label = "20352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1504:bv32) { .label = "20352_4" };
    goto(%FloppyDeviceControl_19, %FloppyDeviceControl_21);
  ];
  block %FloppyDeviceControl_25 {.address = 0x4f68; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "20328_0" };
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_27 {.address = 0x4f60; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "20320_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "20324_0" };
    goto(%FloppyDeviceControl_25);
  ];
  block %FloppyDeviceControl_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_27);
  ];
  block %FloppyDeviceControl_31 {.address = 0x5174; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "20852_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "20856_0" };
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_33 {.address = 0x5164; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1c:bv32)) { .label = "20836_0" };
    $R1: bv64 := 0x4:bv64 { .label = "20840_0" };
    $R5: bv64 := 0x20000:bv64 { .label = "20844_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20848_0" };
    goto(%FloppyDeviceControl_31);
  ];
  block %FloppyDeviceControl_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_37 {.address = 0x50e0; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    var Cse0__5_1514: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "20704_0" };
    var Exp16__5_1515: bv64 := load le $stack Cse0__5_1514:bv64 64 { .label = "20704_1$0" };
    var Exp18__5_1516: bv64 := load le $stack bvadd(Cse0__5_1514:bv64, 0x8:bv64) 64 { .label = "20704_2$0" };
    $R5: bv64 := Exp16__5_1515:bv64 { .label = "20704_3" };
    $R3: bv64 := Exp18__5_1516:bv64 { .label = "20704_4" };
    var Exp14__5_1517: bv16 := load le $mem $R5:bv64 16 { .label = "20708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1517:bv16)) { .label = "20708_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1c:bv32)) { .label = "20712_0" };
    $R5: bv64 := 0x20000:bv64 { .label = "20716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "20720_0" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "20724_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20728_0" };
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_39 {.address = 0x50d8; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    var Cse0__5_1581: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "20696_0" };
    store le $stack Cse0__5_1581:bv64 $R5:bv64 64 { .label = "20696_1" };
    store le $stack bvadd(Cse0__5_1581:bv64, 0x8:bv64) $R3:bv64 64 { .label = "20696_2" };
    $R30: bv64 := 0x50e0:bv64 { .label = "20700_0" };
    goto(%FUN_890_entry_25);
  ];
  block %FloppyDeviceControl_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_39);
  ];
  block %FloppyDeviceControl_43 {.address = 0x5160; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    $R30: bv64 := 0x5164:bv64 { .label = "20832_0" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_20080:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8f0_entry_21);
  ];
  block %FloppyDeviceControl_45 {.address = 0x515c; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "20828_0" };
    goto(%FloppyDeviceControl_43);
  ];
  block %FloppyDeviceControl_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_45);
  ];
  block %FloppyDeviceControl_49 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%FloppyDeviceControl_39);
  ];
  block %FloppyDeviceControl_51 {.address = 0x50cc; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%FloppyDeviceControl_47, %FloppyDeviceControl_49);
  ];
  block %FloppyDeviceControl_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := bvadd($R1:bv64, $R4:bv64) { .label = "20684_0" };
    var Cse2__5_1573: bv64 := bvnot($R4:bv64) { .label = "20688_0" };
    var Cse0__5_1574: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "20688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1574:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1573:bv64)), 0x1:bv128))) { .label = "20688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1574:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1573:bv64)), 0x1:bv128))) { .label = "20688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1574:bv64, 0x1:bv64), 0x0:bv64) { .label = "20688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1574:bv64, 0x1:bv64)) { .label = "20688_5" };
    goto(%FloppyDeviceControl_51);
  ];
  block %FloppyDeviceControl_55 {.address = 0x50b0; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%FloppyDeviceControl_41, %FloppyDeviceControl_53);
  ];
  block %FloppyDeviceControl_57 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x174:bv32)) { .label = "20656_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x2:bv32)) { .label = "20660_0" };
    var Exp14__5_1530: bv64 := load le $mem $R4:bv64 64 { .label = "20664_0$0" };
    $R1: bv64 := Exp14__5_1530:bv64 { .label = "20664_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "20668_0" };
    $R6: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "20672_0" };
    var Cse2__5_1531: bv64 := bvnot($R1:bv64) { .label = "20676_0" };
    var Cse0__5_1532: bv64 := bvadd($R6:bv64, bvnot($R1:bv64)) { .label = "20676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1532:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_1531:bv64)), 0x1:bv128))) { .label = "20676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1532:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_1531:bv64)), 0x1:bv128))) { .label = "20676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1532:bv64, 0x1:bv64), 0x0:bv64) { .label = "20676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1532:bv64, 0x1:bv64)) { .label = "20676_5" };
    goto(%FloppyDeviceControl_55);
  ];
  block %FloppyDeviceControl_59 {.address = 0x5090; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%FloppyDeviceControl_35, %FloppyDeviceControl_57);
  ];
  block %FloppyDeviceControl_61 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xc:bv32)) { .label = "20624_0" };
    var Exp14__5_1564: bv64 := load le $mem $R1:bv64 64 { .label = "20628_0$0" };
    $R5: bv64 := Exp14__5_1564:bv64 { .label = "20628_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x170:bv32)) { .label = "20632_0" };
    var Exp14__5_1565: bv16 := load le $mem $R1:bv64 16 { .label = "20636_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1565:bv16)) { .label = "20636_1" };
    store le $mem $R5:bv64 extract(16, 0, $R2:bv64) 16 { .label = "20640_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x2:bv32)) { .label = "20644_0" };
    var Cse2__5_1566: bv64 := bvnot($R1:bv64) { .label = "20648_0" };
    var Cse0__5_1567: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "20648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1567:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1566:bv64)), 0x1:bv128))) { .label = "20648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1567:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1566:bv64)), 0x1:bv128))) { .label = "20648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1567:bv64, 0x1:bv64), 0x0:bv64) { .label = "20648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1567:bv64, 0x1:bv64)) { .label = "20648_5" };
    goto(%FloppyDeviceControl_59);
  ];
  block %FloppyDeviceControl_63 {.address = 0x5080; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%FloppyDeviceControl_29, %FloppyDeviceControl_61);
  ];
  block %FloppyDeviceControl_65 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x4:bv32)) { .label = "20608_0" };
    var Exp14__5_1528: bv64 := load le $mem $R6:bv64 64 { .label = "20612_0$0" };
    $R0: bv64 := Exp14__5_1528:bv64 { .label = "20612_1" };
    var Cse0__5_1529: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "20616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1529:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "20616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1529:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "20616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1529:bv64, 0x0:bv64) { .label = "20616_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1529:bv64) { .label = "20616_4" };
    goto(%FloppyDeviceControl_63);
  ];
  block %FloppyDeviceControl_67 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%FloppyDeviceControl_27);
  ];
  block %FloppyDeviceControl_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_27);
  ];
  block %FloppyDeviceControl_71 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_39);
  ];
  block %FloppyDeviceControl_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_39);
  ];
  block %FloppyDeviceControl_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%FloppyDeviceControl_45);
  ];
  block %FloppyDeviceControl_79 {.address = 0x5150; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%FloppyDeviceControl_75, %FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := bvadd($R4:bv64, $R1:bv64) { .label = "20816_0" };
    var Cse2__5_1582: bv64 := bvnot($R0:bv64) { .label = "20820_0" };
    var Cse0__5_1583: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "20820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1583:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1582:bv64)), 0x1:bv128))) { .label = "20820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1583:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1582:bv64)), 0x1:bv128))) { .label = "20820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1583:bv64, 0x1:bv64), 0x0:bv64) { .label = "20820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1583:bv64, 0x1:bv64)) { .label = "20820_5" };
    goto(%FloppyDeviceControl_79);
  ];
  block %FloppyDeviceControl_83 {.address = 0x513c; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%FloppyDeviceControl_73, %FloppyDeviceControl_81);
  ];
  block %FloppyDeviceControl_85 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "20796_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x2:bv32)) { .label = "20800_0" };
    $R6: bv64 := bvadd($R4:bv64, $R0:bv64) { .label = "20804_0" };
    var Cse2__5_1519: bv64 := bvnot($R1:bv64) { .label = "20808_0" };
    var Cse0__5_1520: bv64 := bvadd($R6:bv64, bvnot($R1:bv64)) { .label = "20808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1520:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_1519:bv64)), 0x1:bv128))) { .label = "20808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1520:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_1519:bv64)), 0x1:bv128))) { .label = "20808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1520:bv64, 0x1:bv64), 0x0:bv64) { .label = "20808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1520:bv64, 0x1:bv64)) { .label = "20808_5" };
    goto(%FloppyDeviceControl_83);
  ];
  block %FloppyDeviceControl_87 {.address = 0x511c; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%FloppyDeviceControl_71, %FloppyDeviceControl_85);
  ];
  block %FloppyDeviceControl_89 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xc:bv32)) { .label = "20764_0" };
    var Exp14__5_1496: bv64 := load le $mem $R2:bv64 64 { .label = "20768_0$0" };
    $R5: bv64 := Exp14__5_1496:bv64 { .label = "20768_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x178:bv32)) { .label = "20772_0" };
    var Exp14__5_1497: bv16 := load le $mem $R2:bv64 16 { .label = "20776_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1497:bv16)) { .label = "20776_1" };
    store le $mem $R5:bv64 extract(16, 0, $R2:bv64) 16 { .label = "20780_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x2:bv32)) { .label = "20784_0" };
    var Cse2__5_1498: bv64 := bvnot($R4:bv64) { .label = "20788_0" };
    var Cse0__5_1499: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "20788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1499:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1498:bv64)), 0x1:bv128))) { .label = "20788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1499:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1498:bv64)), 0x1:bv128))) { .label = "20788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1499:bv64, 0x1:bv64), 0x0:bv64) { .label = "20788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1499:bv64, 0x1:bv64)) { .label = "20788_5" };
    goto(%FloppyDeviceControl_87);
  ];
  block %FloppyDeviceControl_91 {.address = 0x510c; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%FloppyDeviceControl_69, %FloppyDeviceControl_89);
  ];
  block %FloppyDeviceControl_93 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x4:bv32)) { .label = "20748_0" };
    var Exp14__5_1505: bv64 := load le $mem $R6:bv64 64 { .label = "20752_0$0" };
    $R0: bv64 := Exp14__5_1505:bv64 { .label = "20752_1" };
    var Cse0__5_1506: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "20756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1506:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "20756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1506:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "20756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1506:bv64, 0x0:bv64) { .label = "20756_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1506:bv64) { .label = "20756_4" };
    goto(%FloppyDeviceControl_91);
  ];
  block %FloppyDeviceControl_95 {.address = 0x5100; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%FloppyDeviceControl_67, %FloppyDeviceControl_93);
  ];
  block %FloppyDeviceControl_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x17c:bv32)) { .label = "20736_0" };
    var Exp14__5_1481: bv64 := load le $mem $R0:bv64 64 { .label = "20740_0$0" };
    $R1: bv64 := Exp14__5_1481:bv64 { .label = "20740_1" };
    goto(%FloppyDeviceControl_95);
  ];
  block %FloppyDeviceControl_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_27);
  ];
  block %FloppyDeviceControl_101 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%FloppyDeviceControl_27);
  ];
  block %FloppyDeviceControl_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_25);
  ];
  block %FloppyDeviceControl_105 {.address = 0x507c; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%FloppyDeviceControl_15);
  ];
  block %FloppyDeviceControl_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyDeviceControl_105);
  ];
  block %FloppyDeviceControl_109 {.address = 0x5070; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    var Exp14__5_1477: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20592_0$0" };
    $R3: bv64 := Exp14__5_1477:bv64 { .label = "20592_1" };
    var Cse0__5_1478: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "20596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1478:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "20596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1478:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "20596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1478:bv64, 0x0:bv64) { .label = "20596_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1478:bv64) { .label = "20596_4" };
    goto(%FloppyDeviceControl_103, %FloppyDeviceControl_107);
  ];
  block %FloppyDeviceControl_111 {.address = 0x5060; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    $R0: bv64 := $R3:bv64 { .label = "20576_0" };
    $R1: bv64 := $R4:bv64 { .label = "20580_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "20584_0" };
    $R30: bv64 := 0x5070:bv64 { .label = "20588_0" };
    call @FlQueueIrpToThread_4864 ();
    goto(%FloppyDeviceControl_109);
  ];
  block %FloppyDeviceControl_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_111);
  ];
  block %FloppyDeviceControl_115 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_27);
  ];
  block %FloppyDeviceControl_117 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_27);
  ];
  block %FloppyDeviceControl_119 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FloppyDeviceControl_27);
  ];
  block %FloppyDeviceControl_121 {.address = 0x5058; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%FloppyDeviceControl_111);
  ];
  block %FloppyDeviceControl_123 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_121);
  ];
  block %FloppyDeviceControl_125 {.address = 0x5044; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%FloppyDeviceControl_119, %FloppyDeviceControl_123);
  ];
  block %FloppyDeviceControl_127 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x30:bv32)) { .label = "20548_0" };
    var Exp14__5_1456: bv16 := load le $mem $R10:bv64 16 { .label = "20552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1456:bv16)) { .label = "20552_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "20556_0" };
    var Cse0__5_1457: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "20560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1457:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "20560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1457:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "20560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1457:bv32, 0x0:bv32) { .label = "20560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1457:bv32) { .label = "20560_4" };
    goto(%FloppyDeviceControl_125);
  ];
  block %FloppyDeviceControl_129 {.address = 0x502c; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%FloppyDeviceControl_117, %FloppyDeviceControl_127);
  ];
  block %FloppyDeviceControl_131 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x32:bv32)) { .label = "20524_0" };
    var Exp14__5_1561: bv16 := load le $mem $R0:bv64 16 { .label = "20528_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1561:bv16)) { .label = "20528_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "20532_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x34:bv32)) { .label = "20536_0" };
    var Cse2__5_1562: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20540_0" };
    var Cse0__5_1563: bv64 := bvadd($R9:bv64, bvnot(zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "20540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1563:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, bvnot(Cse2__5_1562:bv64))), 0x1:bv128))) { .label = "20540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1563:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, bvnot(Cse2__5_1562:bv64))), 0x1:bv128))) { .label = "20540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1563:bv64, 0x1:bv64), 0x0:bv64) { .label = "20540_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1563:bv64, 0x1:bv64)) { .label = "20540_5" };
    goto(%FloppyDeviceControl_129);
  ];
  block %FloppyDeviceControl_133 {.address = 0x5024; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%FloppyDeviceControl_115, %FloppyDeviceControl_131);
  ];
  block %FloppyDeviceControl_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1540: bv64 := bvadd($R9:bv64, 0xffffffffffffffc9:bv64) { .label = "20516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1540:bv64), bvadd(sign_extend(64, $R9:bv64), 0xffffffffffffffffffffffffffffffc9:bv128))) { .label = "20516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1540:bv64), bvadd(zero_extend(64, $R9:bv64), 0xffffffffffffffc9:bv128))) { .label = "20516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1540:bv64, 0x0:bv64) { .label = "20516_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1540:bv64) { .label = "20516_4" };
    goto(%FloppyDeviceControl_133);
  ];
  block %FloppyDeviceControl_137 {.address = 0x5014; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%FloppyDeviceControl_113, %FloppyDeviceControl_135);
  ];
  block %FloppyDeviceControl_139 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R8: bv64 := bvadd($R8:bv64, 0xfffffffffff84000:bv64) { .label = "20500_0" };
    var Exp14__5_1556: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "20504_0$0" };
    $R4: bv64 := Exp14__5_1556:bv64 { .label = "20504_1" };
    var Cse0__5_1557: bv64 := bvadd($R8:bv64, 0xffffffffffffffd4:bv64) { .label = "20508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1557:bv64), bvadd(sign_extend(64, $R8:bv64), 0xffffffffffffffffffffffffffffffd4:bv128))) { .label = "20508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1557:bv64), bvadd(zero_extend(64, $R8:bv64), 0xffffffffffffffd4:bv128))) { .label = "20508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1557:bv64, 0x0:bv64) { .label = "20508_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1557:bv64) { .label = "20508_4" };
    $R8: bv64 := Cse0__5_1557:bv64 { .label = "20508_5" };
    goto(%FloppyDeviceControl_137);
  ];
  block %FloppyDeviceControl_141 {.address = 0x500c; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    var Exp14__5_1500: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20492_0$0" };
    $R3: bv64 := Exp14__5_1500:bv64 { .label = "20492_1" };
    goto(%FloppyDeviceControl_101, %FloppyDeviceControl_139);
  ];
  block %FloppyDeviceControl_143 {.address = 0x4ff4; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%FloppyDeviceControl_141);
  ];
  block %FloppyDeviceControl_145 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xc:bv32)) { .label = "20468_0" };
    var Exp14__5_1486: bv64 := load le $mem $R0:bv64 64 { .label = "20472_0$0" };
    $R10: bv64 := Exp14__5_1486:bv64 { .label = "20472_1" };
    $R0: bv64 := $R4:bv64 { .label = "20476_0" };
    var Cse0__5_1487: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "20480_0" };
    store le $stack Cse0__5_1487:bv64 $R2:bv64 64 { .label = "20480_1" };
    store le $stack bvadd(Cse0__5_1487:bv64, 0x8:bv64) $R4:bv64 64 { .label = "20480_2" };
    $R1: bv64 := $R10:bv64 { .label = "20484_0" };
    $R30: bv64 := 0x500c:bv64 { .label = "20488_0" };
    call @FlCheckFormatParameters_6176 ();
    goto(%FloppyDeviceControl_143);
  ];
  block %FloppyDeviceControl_147 {.address = 0x4fe4; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%FloppyDeviceControl_99, %FloppyDeviceControl_145);
  ];
  block %FloppyDeviceControl_149 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x8:bv32)) { .label = "20452_0" };
    var Exp14__5_1577: bv64 := load le $mem $R6:bv64 64 { .label = "20456_0$0" };
    $R9: bv64 := Exp14__5_1577:bv64 { .label = "20456_1" };
    var Cse0__5_1578: bv64 := bvadd($R9:bv64, 0xffffffffffffffd1:bv64) { .label = "20460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1578:bv64), bvadd(sign_extend(64, $R9:bv64), 0xffffffffffffffffffffffffffffffd1:bv128))) { .label = "20460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1578:bv64), bvadd(zero_extend(64, $R9:bv64), 0xffffffffffffffd1:bv128))) { .label = "20460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1578:bv64, 0x0:bv64) { .label = "20460_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1578:bv64) { .label = "20460_4" };
    goto(%FloppyDeviceControl_147);
  ];
  block %FloppyDeviceControl_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_111);
  ];
  block %FloppyDeviceControl_153 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%FloppyDeviceControl_111);
  ];
  block %FloppyDeviceControl_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_11);
  ];
  block %FloppyDeviceControl_157 {.address = 0x52d0; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    $R0: bv64 := 0xffffffffffff0225:bv64 { .label = "21200_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "21204_0" };
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_159 {.address = 0x5330; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%FloppyDeviceControl_157);
  ];
  block %FloppyDeviceControl_161 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "21296_0" };
    goto(%FloppyDeviceControl_159);
  ];
  block %FloppyDeviceControl_163 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_27);
  ];
  block %FloppyDeviceControl_165 {.address = 0x5338; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_167 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1545: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21304_0$0" };
    $R19: bv64 := Exp14__5_1545:bv64 { .label = "21304_1" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "21308_0" };
    goto(%FloppyDeviceControl_165);
  ];
  block %FloppyDeviceControl_169 {.address = 0x52cc; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    var Exp14__5_1509: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21196_0$0" };
    $R19: bv64 := Exp14__5_1509:bv64 { .label = "21196_1" };
    goto(%FloppyDeviceControl_157);
  ];
  block %FloppyDeviceControl_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_169);
  ];
  block %FloppyDeviceControl_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_169);
  ];
  block %FloppyDeviceControl_175 {.address = 0x5398; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    var Cse0__5_1521: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "21400_0" };
    var Exp16__5_1522: bv64 := load le $stack Cse0__5_1521:bv64 64 { .label = "21400_1$0" };
    var Exp18__5_1523: bv64 := load le $stack bvadd(Cse0__5_1521:bv64, 0x8:bv64) 64 { .label = "21400_2$0" };
    $R4: bv64 := Exp16__5_1522:bv64 { .label = "21400_3" };
    $R5: bv64 := Exp18__5_1523:bv64 { .label = "21400_4" };
    var Exp14__5_1524: bv64 := load le $mem $R19:bv64 64 { .label = "21404_0$0" };
    $R0: bv64 := Exp14__5_1524:bv64 { .label = "21404_1" };
    var Exp14__5_1525: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21408_0$0" };
    $R19: bv64 := Exp14__5_1525:bv64 { .label = "21408_1" };
    var Exp14__5_1526: bv16 := load le $mem $R0:bv64 16 { .label = "21412_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1526:bv16)) { .label = "21412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1c:bv32)) { .label = "21416_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1e:bv32)) { .label = "21420_0" };
    var Exp14__5_1527: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21424_0$0" };
    $R3: bv64 := Exp14__5_1527:bv64 { .label = "21424_1" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "21428_0" };
    $R0: bv64 := 0x3a:bv64 { .label = "21432_0" };
    store le $mem $R4:bv64 extract(16, 0, $R0:bv64) 16 { .label = "21436_0" };
    $R0: bv64 := 0x0:bv64 { .label = "21440_0" };
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_177 {.address = 0x5380; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0xe8:bv64) { .label = "21376_0" };
    $R2: bv64 := 0x18:bv64 { .label = "21380_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "21384_0" };
    var Cse0__5_1568: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "21388_0" };
    store le $stack Cse0__5_1568:bv64 $R4:bv64 64 { .label = "21388_1" };
    store le $stack bvadd(Cse0__5_1568:bv64, 0x8:bv64) $R5:bv64 64 { .label = "21388_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "21392_0" };
    $R30: bv64 := 0x5398:bv64 { .label = "21396_0" };
    goto(%FUN_880_entry_35);
  ];
  block %FloppyDeviceControl_179 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_177);
  ];
  block %FloppyDeviceControl_181 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_43);
  ];
  block %FloppyDeviceControl_183 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%FloppyDeviceControl_177);
  ];
  block %FloppyDeviceControl_185 {.address = 0x5374; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%FloppyDeviceControl_181, %FloppyDeviceControl_183);
  ];
  block %FloppyDeviceControl_187 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "21364_0" };
    var Cse2__5_1484: bv64 := bvnot($R2:bv64) { .label = "21368_0" };
    var Cse0__5_1485: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "21368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1485:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1484:bv64)), 0x1:bv128))) { .label = "21368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1485:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1484:bv64)), 0x1:bv128))) { .label = "21368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1485:bv64, 0x1:bv64), 0x0:bv64) { .label = "21368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1485:bv64, 0x1:bv64)) { .label = "21368_5" };
    goto(%FloppyDeviceControl_185);
  ];
  block %FloppyDeviceControl_189 {.address = 0x5350; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    var Cse0__5_1459: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "21328_0" };
    var Exp16__5_1460: bv64 := load le $stack Cse0__5_1459:bv64 64 { .label = "21328_1$0" };
    var Exp18__5_1461: bv64 := load le $stack bvadd(Cse0__5_1459:bv64, 0x8:bv64) 64 { .label = "21328_2$0" };
    $R4: bv64 := Exp16__5_1460:bv64 { .label = "21328_3" };
    $R5: bv64 := Exp18__5_1461:bv64 { .label = "21328_4" };
    $R1: bv64 := 0x6000:bv64 { .label = "21332_0" };
    $R2: bv64 := bvadd($R1:bv64, 0xe8:bv64) { .label = "21336_0" };
    $R6: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "21340_0" };
    var Exp14__5_1462: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21344_0$0" };
    $R3: bv64 := Exp14__5_1462:bv64 { .label = "21344_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x4:bv32)) { .label = "21348_0" };
    $R7: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "21352_0" };
    var Cse2__5_1463: bv64 := bvnot($R6:bv64) { .label = "21356_0" };
    var Cse0__5_1464: bv64 := bvadd($R7:bv64, bvnot($R6:bv64)) { .label = "21356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1464:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_1463:bv64)), 0x1:bv128))) { .label = "21356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1464:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_1463:bv64)), 0x1:bv128))) { .label = "21356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1464:bv64, 0x1:bv64), 0x0:bv64) { .label = "21356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1464:bv64, 0x1:bv64)) { .label = "21356_5" };
    goto(%FloppyDeviceControl_179, %FloppyDeviceControl_187);
  ];
  block %FloppyDeviceControl_191 {.address = 0x5344; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%FloppyDeviceControl_189);
  ];
  block %FloppyDeviceControl_193 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_1458: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "21316_0" };
    store le $stack Cse0__5_1458:bv64 $R4:bv64 64 { .label = "21316_1" };
    store le $stack bvadd(Cse0__5_1458:bv64, 0x8:bv64) $R5:bv64 64 { .label = "21316_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "21320_0" };
    $R30: bv64 := 0x5350:bv64 { .label = "21324_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%FloppyDeviceControl_191);
  ];
  block %FloppyDeviceControl_195 {.address = 0x5320; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%FloppyDeviceControl_31);
  ];
  block %FloppyDeviceControl_197 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1483: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21280_0$0" };
    $R19: bv64 := Exp14__5_1483:bv64 { .label = "21280_1" };
    $R1: bv64 := 0x6:bv64 { .label = "21284_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "21288_0" };
    goto(%FloppyDeviceControl_195);
  ];
  block %FloppyDeviceControl_199 {.address = 0x52e8; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%FloppyDeviceControl_193, %FloppyDeviceControl_197);
  ];
  block %FloppyDeviceControl_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xc:bv32)) { .label = "21224_0" };
    $R1: bv64 := 0x1c:bv64 { .label = "21228_0" };
    var Exp14__5_1510: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21232_0$0" };
    $R6: bv64 := Exp14__5_1510:bv64 { .label = "21232_1" };
    var Exp14__5_1511: bv64 := load le $mem $R0:bv64 64 { .label = "21236_0$0" };
    $R4: bv64 := Exp14__5_1511:bv64 { .label = "21236_1" };
    $R0: bv64 := 0x1:bv64 { .label = "21240_0" };
    store le $mem $R4:bv64 extract(8, 0, $R0:bv64) 8 { .label = "21244_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x2:bv32)) { .label = "21248_0" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "21252_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1c:bv32)) { .label = "21256_0" };
    $R1: bv64 := 0x20:bv64 { .label = "21260_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "21264_0" };
    var Exp14__5_1512: bv64 := load le $mem $R6:bv64 64 { .label = "21268_0$0" };
    $R1: bv64 := Exp14__5_1512:bv64 { .label = "21268_1" };
    var Cse0__5_1513: bv64 := bvadd($R1:bv64, 0xffffffffffffffe1:bv64) { .label = "21272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1513:bv64), bvadd(sign_extend(64, $R1:bv64), 0xffffffffffffffffffffffffffffffe1:bv128))) { .label = "21272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1513:bv64), bvadd(zero_extend(64, $R1:bv64), 0xffffffffffffffe1:bv128))) { .label = "21272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1513:bv64, 0x0:bv64) { .label = "21272_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1513:bv64) { .label = "21272_4" };
    goto(%FloppyDeviceControl_199);
  ];
  block %FloppyDeviceControl_203 {.address = 0x52dc; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%FloppyDeviceControl_173, %FloppyDeviceControl_201);
  ];
  block %FloppyDeviceControl_205 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1579: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "21212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1579:bv16)) { .label = "21212_1" };
    var Cse0__5_1580: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "21216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1580:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "21216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1580:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "21216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1580:bv32, 0x0:bv32) { .label = "21216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1580:bv32) { .label = "21216_4" };
    goto(%FloppyDeviceControl_203);
  ];
  block %FloppyDeviceControl_207 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%FloppyDeviceControl_169);
  ];
  block %FloppyDeviceControl_209 {.address = 0x52b4; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%FloppyDeviceControl_205, %FloppyDeviceControl_207);
  ];
  block %FloppyDeviceControl_211 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1584: bv64 := load le $mem $R19:bv64 64 { .label = "21172_0$0" };
    $R1: bv64 := Exp14__5_1584:bv64 { .label = "21172_1" };
    var Exp14__5_1585: bv16 := load le $mem $R1:bv64 16 { .label = "21176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1585:bv16)) { .label = "21176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffbf:bv32)) { .label = "21180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "21184_0" };
    var Cse0__5_1586: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32) { .label = "21188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1586:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe7:bv64))) { .label = "21188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1586:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe7:bv64))) { .label = "21188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1586:bv32, 0x0:bv32) { .label = "21188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1586:bv32) { .label = "21188_4" };
    goto(%FloppyDeviceControl_209);
  ];
  block %FloppyDeviceControl_213 {.address = 0x52a8; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%FloppyDeviceControl_171, %FloppyDeviceControl_211);
  ];
  block %FloppyDeviceControl_215 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1533: bv16 := load le $stack bvadd($R31:bv64, 0x58:bv64) 16 { .label = "21160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1533:bv16)) { .label = "21160_1" };
    var Cse0__5_1534: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "21164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1534:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "21164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1534:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "21164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1534:bv32, 0x0:bv32) { .label = "21164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1534:bv32) { .label = "21164_4" };
    goto(%FloppyDeviceControl_213);
  ];
  block %FloppyDeviceControl_217 {.address = 0x529c; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    var Exp14__5_1587: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21148_0$0" };
    $R5: bv64 := Exp14__5_1587:bv64 { .label = "21148_1" };
    var Exp14__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21152_0$0" };
    $R3: bv64 := Exp14__5_1588:bv64 { .label = "21152_1" };
    goto(%FloppyDeviceControl_167, %FloppyDeviceControl_215);
  ];
  block %FloppyDeviceControl_219 {.address = 0x5274; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    var Cse0__5_1553: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "21108_0" };
    var Exp16__5_1554: bv64 := load le $stack Cse0__5_1553:bv64 64 { .label = "21108_1$0" };
    var Exp18__5_1555: bv64 := load le $stack bvadd(Cse0__5_1553:bv64, 0x8:bv64) 64 { .label = "21108_2$0" };
    $R4: bv64 := Exp16__5_1554:bv64 { .label = "21108_3" };
    $R7: bv64 := Exp18__5_1555:bv64 { .label = "21108_4" };
    $R1: bv64 := 0x24:bv64 { .label = "21112_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x4:bv32)) { .label = "21116_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "21120_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x8:bv32)) { .label = "21124_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xc:bv32)) { .label = "21128_0" };
    store le $mem $R0:bv64 $R7:bv64 64 { .label = "21132_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "21136_0" };
    store le $mem $R4:bv64 $R0:bv64 64 { .label = "21140_0" };
    $R30: bv64 := 0x529c:bv64 { .label = "21144_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%FloppyDeviceControl_217);
  ];
  block %FloppyDeviceControl_221 {.address = 0x522c; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "21036_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21040_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "21044_0" };
    $R1: bv64 := 0x14:bv64 { .label = "21048_0" };
    var Exp14__5_1571: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "21052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1571:bv32) { .label = "21052_1" };
    $R2: bv64 := 0x38:bv64 { .label = "21056_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff6c:bv32)) { .label = "21060_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "21064_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "21068_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "21072_0" };
    var Exp14__5_1572: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "21076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1572:bv32) { .label = "21076_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "21080_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff6a:bv32)) { .label = "21084_0" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "21088_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 4, $R4:bv64), 0x0:bv4)) { .label = "21092_0" };
    $R1: bv64 := 0x0:bv64 { .label = "21096_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv16 16 { .label = "21100_0" };
    $R30: bv64 := 0x5274:bv64 { .label = "21104_0" };
    goto(%FUN_8d0_entry_11);
  ];
  block %FloppyDeviceControl_223 {.address = 0x5214; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    $R7: bv64 := bvadd($R5:bv64, 0x4f0:bv64) { .label = "21012_0" };
    var Cse0__5_1507: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21016_0" };
    store le $stack Cse0__5_1507:bv64 $R6:bv64 64 { .label = "21016_1" };
    store le $stack bvadd(Cse0__5_1507:bv64, 0x8:bv64) $R3:bv64 64 { .label = "21016_2" };
    $R7: bv64 := bvadd($R7:bv64, 0x28:bv64) { .label = "21020_0" };
    $R0: bv64 := $R7:bv64 { .label = "21024_0" };
    var Cse0__5_1508: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21028_0" };
    store le $stack Cse0__5_1508:bv64 $R7:bv64 64 { .label = "21028_1" };
    store le $stack bvadd(Cse0__5_1508:bv64, 0x8:bv64) $R5:bv64 64 { .label = "21028_2" };
    $R30: bv64 := 0x522c:bv64 { .label = "21032_0" };
    goto(%FUN_890_entry_33);
  ];
  block %FloppyDeviceControl_225 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_223);
  ];
  block %FloppyDeviceControl_227 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FloppyDeviceControl_43);
  ];
  block %FloppyDeviceControl_229 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_223);
  ];
  block %FloppyDeviceControl_231 {.address = 0x5208; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%FloppyDeviceControl_227, %FloppyDeviceControl_229);
  ];
  block %FloppyDeviceControl_233 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21000_0" };
    var Cse2__5_1569: bv64 := bvnot($R7:bv64) { .label = "21004_0" };
    var Cse0__5_1570: bv64 := bvadd($R0:bv64, bvnot($R7:bv64)) { .label = "21004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1570:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1569:bv64)), 0x1:bv128))) { .label = "21004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1570:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1569:bv64)), 0x1:bv128))) { .label = "21004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1570:bv64, 0x1:bv64), 0x0:bv64) { .label = "21004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1570:bv64, 0x1:bv64)) { .label = "21004_5" };
    goto(%FloppyDeviceControl_231);
  ];
  block %FloppyDeviceControl_235 {.address = 0x51dc; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    var Exp14__5_1465: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20956_0$0" };
    $R4: bv64 := Exp14__5_1465:bv64 { .label = "20956_1" };
    var Cse0__5_1466: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "20960_0" };
    var Exp16__5_1467: bv64 := load le $stack Cse0__5_1466:bv64 64 { .label = "20960_1$0" };
    var Exp18__5_1468: bv64 := load le $stack bvadd(Cse0__5_1466:bv64, 0x8:bv64) 64 { .label = "20960_2$0" };
    $R7: bv64 := Exp16__5_1467:bv64 { .label = "20960_3" };
    $R5: bv64 := Exp18__5_1468:bv64 { .label = "20960_4" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x174:bv32)) { .label = "20964_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x170:bv32)) { .label = "20968_0" };
    var Cse0__5_1469: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20972_0" };
    var Exp16__5_1470: bv64 := load le $stack Cse0__5_1469:bv64 64 { .label = "20972_1$0" };
    var Exp18__5_1471: bv64 := load le $stack bvadd(Cse0__5_1469:bv64, 0x8:bv64) 64 { .label = "20972_2$0" };
    $R3: bv64 := Exp16__5_1470:bv64 { .label = "20972_3" };
    $R6: bv64 := Exp18__5_1471:bv64 { .label = "20972_4" };
    var Exp14__5_1472: bv64 := load le $mem $R0:bv64 64 { .label = "20976_0$0" };
    $R1: bv64 := Exp14__5_1472:bv64 { .label = "20976_1" };
    var Exp14__5_1473: bv16 := load le $mem $R4:bv64 16 { .label = "20980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1473:bv16)) { .label = "20980_1" };
    var Exp14__5_1474: bv16 := load le $mem $R4:bv64 16 { .label = "20984_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1474:bv16)) { .label = "20984_1" };
    $R4: bv64 := bvadd($R0:bv64, $R7:bv64) { .label = "20988_0" };
    var Cse2__5_1475: bv64 := bvnot($R4:bv64) { .label = "20992_0" };
    var Cse0__5_1476: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "20992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1476:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1475:bv64)), 0x1:bv128))) { .label = "20992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1476:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1475:bv64)), 0x1:bv128))) { .label = "20992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1476:bv64, 0x1:bv64), 0x0:bv64) { .label = "20992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1476:bv64, 0x1:bv64)) { .label = "20992_5" };
    goto(%FloppyDeviceControl_225, %FloppyDeviceControl_233);
  ];
  block %FloppyDeviceControl_237 {.address = 0x51b0; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%FloppyDeviceControl_235);
  ];
  block %FloppyDeviceControl_239 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R5: bv64 := 0x20000:bv64 { .label = "20912_0" };
    $R7: bv64 := bvadd($R5:bv64, 0x4f0:bv64) { .label = "20916_0" };
    $R7: bv64 := bvadd($R7:bv64, 0x28:bv64) { .label = "20920_0" };
    $R2: bv64 := 0x80:bv64 { .label = "20924_0" };
    $R0: bv64 := $R7:bv64 { .label = "20928_0" };
    $R1: bv64 := 0x0:bv64 { .label = "20932_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "20936_0" };
    var Cse0__5_1559: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "20940_0" };
    store le $stack Cse0__5_1559:bv64 $R7:bv64 64 { .label = "20940_1" };
    store le $stack bvadd(Cse0__5_1559:bv64, 0x8:bv64) $R5:bv64 64 { .label = "20940_2" };
    var Cse0__5_1560: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20944_0" };
    store le $stack Cse0__5_1560:bv64 $R3:bv64 64 { .label = "20944_1" };
    store le $stack bvadd(Cse0__5_1560:bv64, 0x8:bv64) $R6:bv64 64 { .label = "20944_2" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R4:bv64 64 { .label = "20948_0" };
    $R30: bv64 := 0x51dc:bv64 { .label = "20952_0" };
    goto(%FUN_8d0_entry_9);
  ];
  block %FloppyDeviceControl_241 {.address = 0x51a0; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%FloppyDeviceControl_163, %FloppyDeviceControl_239);
  ];
  block %FloppyDeviceControl_243 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x4:bv32)) { .label = "20896_0" };
    var Exp14__5_1501: bv64 := load le $mem $R6:bv64 64 { .label = "20900_0$0" };
    $R0: bv64 := Exp14__5_1501:bv64 { .label = "20900_1" };
    var Cse0__5_1502: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "20904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1502:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "20904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1502:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "20904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1502:bv64, 0x0:bv64) { .label = "20904_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1502:bv64) { .label = "20904_4" };
    goto(%FloppyDeviceControl_241);
  ];
  block %FloppyDeviceControl_245 {.address = 0x5194; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%FloppyDeviceControl_161, %FloppyDeviceControl_243);
  ];
  block %FloppyDeviceControl_247 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "20884_0" };
    var Exp14__5_1518: bv64 := load le $mem $R0:bv64 64 { .label = "20888_0$0" };
    $R0: bv64 := Exp14__5_1518:bv64 { .label = "20888_1" };
    goto(%FloppyDeviceControl_245);
  ];
  block %FloppyDeviceControl_249 {.address = 0x5180; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%FloppyDeviceControl_155, %FloppyDeviceControl_247);
  ];
  block %FloppyDeviceControl_251 [
    guard eq($R1:bv64, 0x0:bv64);
    $R1: bv64 := 0x2dc:bv64 { .label = "20864_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xffdf:bv16, extract(16, 0, $R1:bv64))) { .label = "20868_0" };
    var Exp14__5_1494: bv32 := load le $mem $R1:bv64 32 { .label = "20872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1494:bv32) { .label = "20872_1" };
    var Cse0__5_1495: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "20876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1495:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "20876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1495:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "20876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1495:bv32, 0x0:bv32) { .label = "20876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1495:bv32) { .label = "20876_4" };
    goto(%FloppyDeviceControl_249);
  ];
  block %FloppyDeviceControl_253 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    goto(%FloppyDeviceControl_11);
  ];
  block %FloppyDeviceControl_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_11);
  ];
  block %FloppyDeviceControl_257 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%FloppyDeviceControl_111);
  ];
  block %FloppyDeviceControl_259 {.address = 0x4f5c; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%FloppyDeviceControl_27);
  ];
  block %FloppyDeviceControl_261 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%FloppyDeviceControl_259);
  ];
  block %FloppyDeviceControl_263 {.address = 0x4f50; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%FloppyDeviceControl_257, %FloppyDeviceControl_261);
  ];
  block %FloppyDeviceControl_265 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x4:bv32)) { .label = "20304_0" };
    var Exp14__5_1558: bv64 := load le $mem $R6:bv64 64 { .label = "20308_0$0" };
    $R0: bv64 := Exp14__5_1558:bv64 { .label = "20308_1" };
    goto(%FloppyDeviceControl_263);
  ];
  block %FloppyDeviceControl_267 {.address = 0x4f3c; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%FloppyDeviceControl_255, %FloppyDeviceControl_265);
  ];
  block %FloppyDeviceControl_269 [
    guard boolnot(boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32)));
    $R0: bv64 := 0x2dc:bv64 { .label = "20284_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xffdf:bv16, extract(16, 0, $R0:bv64))) { .label = "20288_0" };
    var Exp14__5_1488: bv32 := load le $mem $R0:bv64 32 { .label = "20292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1488:bv32) { .label = "20292_1" };
    var Cse0__5_1489: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "20296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1489:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "20296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1489:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "20296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1489:bv32, 0x0:bv32) { .label = "20296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1489:bv32) { .label = "20296_4" };
    goto(%FloppyDeviceControl_267);
  ];
  block %FloppyDeviceControl_271 {.address = 0x4f38; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%FloppyDeviceControl_253, %FloppyDeviceControl_269);
  ];
  block %FloppyDeviceControl_273 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%FloppyDeviceControl_271);
  ];
  block %FloppyDeviceControl_275 {.address = 0x4f34; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%FloppyDeviceControl_251, %FloppyDeviceControl_273);
  ];
  block %FloppyDeviceControl_277 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    goto(%FloppyDeviceControl_275);
  ];
  block %FloppyDeviceControl_279 {.address = 0x4f30; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%FloppyDeviceControl_153, %FloppyDeviceControl_277);
  ];
  block %FloppyDeviceControl_281 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_279);
  ];
  block %FloppyDeviceControl_283 {.address = 0x4f20; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%FloppyDeviceControl_151, %FloppyDeviceControl_281);
  ];
  block %FloppyDeviceControl_285 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    var Cse0__5_1549: bv32 := bvadd(extract(32, 0, $R8:bv64), 0xfff90000:bv32) { .label = "20256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1549:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), 0xfffffffffff90000:bv64))) { .label = "20256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1549:bv32), bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), 0xfff90000:bv64))) { .label = "20256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1549:bv32, 0x0:bv32) { .label = "20256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1549:bv32) { .label = "20256_4" };
    $R2: bv64 := 0x0:bv64 { .label = "20260_0" };
    var Cse2__5_1550: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "20264_0" };
    var Cse0__5_1551: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "20264_1" };
    var ITESimp_0_1552: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20264_2" };
    $VF: bv1 := bvand(ITESimp_0_1552:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1551:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1550:bv32)), 0x1:bv64)))) { .label = "20264_3" };
    $CF: bv1 := bvand(ITESimp_0_1552:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1551:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1550:bv32)), 0x1:bv64)))) { .label = "20264_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1551:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_1552:bv1)) { .label = "20264_5" };
    $NF: bv1 := bvand(ITESimp_0_1552:bv1, extract(32, 31, bvadd(Cse0__5_1551:bv32, 0x1:bv32))) { .label = "20264_6" };
    goto(%FloppyDeviceControl_283);
  ];
  block %FloppyDeviceControl_287 {.address = 0x4f1c; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%FloppyDeviceControl_149, %FloppyDeviceControl_285);
  ];
  block %FloppyDeviceControl_289 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_287);
  ];
  block %FloppyDeviceControl_291 {.address = 0x4f14; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%FloppyDeviceControl_97, %FloppyDeviceControl_289);
  ];
  block %FloppyDeviceControl_293 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    var Cse0__5_1541: bv32 := bvadd(extract(32, 0, $R8:bv64), 0xffb30000:bv32) { .label = "20244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1541:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), 0xffffffffffb30000:bv64))) { .label = "20244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1541:bv32), bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), 0xffb30000:bv64))) { .label = "20244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1541:bv32, 0x0:bv32) { .label = "20244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1541:bv32) { .label = "20244_4" };
    goto(%FloppyDeviceControl_291);
  ];
  block %FloppyDeviceControl_295 {.address = 0x4f04; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%FloppyDeviceControl_65, %FloppyDeviceControl_293);
  ];
  block %FloppyDeviceControl_297 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0xc:bv32)) { .label = "20228_0" };
    var Exp14__5_1482: bv64 := load le $mem $R1:bv64 64 { .label = "20232_0$0" };
    $R8: bv64 := Exp14__5_1482:bv64 { .label = "20232_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R8:bv64)) { .label = "20236_0" };
    goto(%FloppyDeviceControl_295);
  ];
  block %FloppyDeviceControl_299 {.address = 0x4ef8; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%FloppyDeviceControl_13, %FloppyDeviceControl_297);
  ];
  block %FloppyDeviceControl_301 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xc:bv32)) { .label = "20216_0" };
    var Exp11__5_1548: bv8 := load le $mem $R1:bv64 8 { .label = "20220_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1548:bv8)) { .label = "20220_1" };
    goto(%FloppyDeviceControl_299);
  ];
  block %FloppyDeviceControl_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_305 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyDeviceControl_17);
  ];
  block %FloppyDeviceControl_307 {.address = 0x4eb8; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%FloppyDeviceControl_303, %FloppyDeviceControl_305);
  ];
  block %FloppyDeviceControl_309 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1c:bv32)) { .label = "20152_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "20156_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x18:bv32)) { .label = "20160_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4f0:bv64) { .label = "20164_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "20168_0" };
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "20172_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "20176_0" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "20180_0" };
    var Exp14__5_1479: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "20184_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1479:bv32) { .label = "20184_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "20188_0" };
    var Cse0__5_1480: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "20192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1480:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "20192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1480:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "20192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1480:bv32, 0x0:bv32) { .label = "20192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1480:bv32) { .label = "20192_4" };
    goto(%FloppyDeviceControl_307);
  ];
  block %FloppyDeviceControl_311 {.address = 0x4ea0; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xd:bv32)) { .label = "20128_0" };
    var Cse0__5_1492: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "20132_0" };
    store le $stack Cse0__5_1492:bv64 $R29:bv64 64 { .label = "20132_1" };
    store le $stack bvadd(Cse0__5_1492:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20132_2" };
    $R31: bv64 := Cse0__5_1492:bv64 { .label = "20132_3" };
    $R3: bv64 := $R2:bv64 { .label = "20136_0" };
    $R29: bv64 := $R31:bv64 { .label = "20140_0" };
    var Exp11__5_1493: bv8 := load le $mem $R1:bv64 8 { .label = "20144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1493:bv8)) { .label = "20144_1" };
    goto(%FloppyDeviceControl_301, %FloppyDeviceControl_309);
  ];
  block %FloppyDeviceControl_313 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%FloppyDeviceControl_311);
  ];
  block %FloppyDeviceControl_317 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R4:bv64 { .label = "20444_0" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_20080:bv64) { .comment = "R30 = R30_in" };
    call @FloppyQueueRequest_6448 () { .label = "20448_1" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_319 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyDeviceControl_311);
  ];
  block %FloppyDeviceControl_321 {.address = 0x4e90; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%FloppyDeviceControl_317, %FloppyDeviceControl_319);
  ];
  block %FloppyDeviceControl_323 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0xc:bv32)) { .label = "20112_0" };
    var Exp14__5_1490: bv64 := load le $mem $R3:bv64 64 { .label = "20116_0$0" };
    $R3: bv64 := Exp14__5_1490:bv64 { .label = "20116_1" };
    var Cse0__5_1491: bv64 := bvadd($R3:bv64, 0xffffffffffcd4000:bv64) { .label = "20120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1491:bv64), bvadd(sign_extend(64, $R3:bv64), 0xffffffffffffffffffffffffffcd4000:bv128))) { .label = "20120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1491:bv64), bvadd(zero_extend(64, $R3:bv64), 0xffffffffffcd4000:bv128))) { .label = "20120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1491:bv64, 0x0:bv64) { .label = "20120_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1491:bv64) { .label = "20120_4" };
    goto(%FloppyDeviceControl_321);
  ];
  block %_inlineret_3 [
    goto(%FloppyDeviceControl_237);
  ];
  block %FUN_8d0_entry_9 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_10);
  ];
  block %FUN_8d0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%FloppyDeviceControl_219);
  ];
  block %FUN_8d0_entry_11 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_12);
  ];
  block %FUN_8d0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FUN_8f0_entry_21 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_22);
  ];
  block %FUN_8f0_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%FloppyDeviceControl_37);
  ];
  block %FUN_890_entry_25 {.address = 0x890} [
    var R30_begin_FUN_890_2192_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_7:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_26);
  ];
  block %FUN_890_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%FloppyDeviceControl_221);
  ];
  block %FUN_890_entry_33 {.address = 0x890} [
    var R30_begin_FUN_890_2192_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_9:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_34);
  ];
  block %FUN_890_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%FloppyDeviceControl_175);
  ];
  block %FUN_880_entry_35 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem $R16:bv64 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := $R16:bv64 { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_36);
  ];
  block %FUN_880_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %FloppyDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @FlAcpiConfigureFloppy_4388 () -> ()
  { .name = "FlAcpiConfigureFloppy"; .address = 0x1124; .returnBlock = "FlAcpiConfigureFloppy_basil_return_1" }
[
  block %FlAcpiConfigureFloppy_entry {.address = 0x1124; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x3d:bv32)) { .label = "4388_0" };
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4392_0" };
    store le $stack Cse0__5_525:bv64 $R29:bv64 64 { .label = "4392_1" };
    store le $stack bvadd(Cse0__5_525:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4392_2" };
    $R31: bv64 := Cse0__5_525:bv64 { .label = "4392_3" };
    $R29: bv64 := $R31:bv64 { .label = "4396_0" };
    var Exp11__5_526: bv8 := load le $mem $R2:bv64 8 { .label = "4400_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_526:bv8)) { .label = "4400_1" };
    goto(%FlAcpiConfigureFloppy_9, %FlAcpiConfigureFloppy_57);
  ];
  block %FlAcpiConfigureFloppy_5 {.address = 0x1298; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp16__5_522: bv64 := load le $stack $R31:bv64 64 { .label = "4760_0$0" };
    var Exp18__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4760_1$0" };
    $R29: bv64 := Exp16__5_522:bv64 { .label = "4760_2" };
    $R30: bv64 := Exp18__5_523:bv64 { .label = "4760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4760_4" };
    goto(%FlAcpiConfigureFloppy_basil_return_1);
  ];
  block %FlAcpiConfigureFloppy_7 {.address = 0x12d0; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "4816_0" };
    goto(%FlAcpiConfigureFloppy_7);
  ];
  block %FlAcpiConfigureFloppy_11 {.address = 0x117c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xae:bv32)) { .label = "4476_0" };
    store le $mem $R5:bv64 extract(8, 0, $R3:bv64) 8 { .label = "4480_0" };
    $R3: bv64 := 0x20000:bv64 { .label = "4484_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4f0:bv64) { .label = "4488_0" };
    var Cse0__5_528: bv64 := bvadd($R3:bv64, 0x30:bv64) { .label = "4492_0" };
    var Exp16__5_529: bv64 := load le $mem Cse0__5_528:bv64 64 { .label = "4492_1$0" };
    var Exp18__5_530: bv64 := load le $mem bvadd(Cse0__5_528:bv64, 0x8:bv64) 64 { .label = "4492_2$0" };
    $R5: bv64 := Exp16__5_529:bv64 { .label = "4492_3" };
    $R3: bv64 := Exp18__5_530:bv64 { .label = "4492_4" };
    var Exp16__5_531: bv32 := load le $mem bvadd($R5:bv64, $R2:bv64) 32 { .label = "4496_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_531:bv32) { .label = "4496_1" };
    $R5: bv64 := 0x1c:bv64 { .label = "4500_0" };
    $R2: bv64 := bvmul(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R5:bv64))) { .label = "4504_0" };
    $R5: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "4508_0" };
    var Exp16__5_532: bv128 := load le $mem bvadd($R3:bv64, $R2:bv64) 128 { .label = "4512_0$0" };
    $V30: bv128 := Exp16__5_532:bv128 { .label = "4512_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x54:bv32)) { .label = "4516_0" };
    var Exp10__5_533: bv128 := load le $mem bvadd($R5:bv64, 0xc:bv64) 128 { .label = "4520_0$0" };
    $V31: bv128 := Exp10__5_533:bv128 { .label = "4520_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x11c:bv32)) { .label = "4524_0" };
    var Exp14__5_534: bv64 := load le $mem $R3:bv64 64 { .label = "4528_0$0" };
    $R3: bv64 := Exp14__5_534:bv64 { .label = "4528_1" };
    store le $mem $R4:bv64 $V30:bv128 128 { .label = "4532_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x128:bv32)) { .label = "4536_0" };
    store le $mem bvadd($R4:bv64, 0xc:bv64) $V31:bv128 128 { .label = "4540_0" };
    $R4: bv64 := 0x3e8:bv64 { .label = "4544_0" };
    store le $mem $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "4548_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x58:bv32)) { .label = "4552_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x11d:bv32)) { .label = "4556_0" };
    var Exp14__5_535: bv64 := load le $mem $R3:bv64 64 { .label = "4560_0$0" };
    $R3: bv64 := Exp14__5_535:bv64 { .label = "4560_1" };
    store le $mem $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "4564_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x5c:bv32)) { .label = "4568_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x11e:bv32)) { .label = "4572_0" };
    var Exp14__5_536: bv64 := load le $mem $R3:bv64 64 { .label = "4576_0$0" };
    $R3: bv64 := Exp14__5_536:bv64 { .label = "4576_1" };
    store le $mem $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "4580_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x60:bv32)) { .label = "4584_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x11f:bv32)) { .label = "4588_0" };
    var Exp14__5_537: bv64 := load le $mem $R3:bv64 64 { .label = "4592_0$0" };
    $R3: bv64 := Exp14__5_537:bv64 { .label = "4592_1" };
    store le $mem $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "4596_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x64:bv32)) { .label = "4600_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x122:bv32)) { .label = "4604_0" };
    var Exp14__5_538: bv64 := load le $mem $R3:bv64 64 { .label = "4608_0$0" };
    $R3: bv64 := Exp14__5_538:bv64 { .label = "4608_1" };
    store le $mem $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "4612_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x68:bv32)) { .label = "4616_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x123:bv32)) { .label = "4620_0" };
    var Exp14__5_539: bv64 := load le $mem $R3:bv64 64 { .label = "4624_0$0" };
    $R3: bv64 := Exp14__5_539:bv64 { .label = "4624_1" };
    store le $mem $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "4628_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x70:bv32)) { .label = "4632_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x124:bv32)) { .label = "4636_0" };
    var Exp14__5_540: bv64 := load le $mem $R3:bv64 64 { .label = "4640_0$0" };
    $R3: bv64 := Exp14__5_540:bv64 { .label = "4640_1" };
    store le $mem $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "4644_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x74:bv32)) { .label = "4648_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x125:bv32)) { .label = "4652_0" };
    var Exp14__5_541: bv64 := load le $mem $R3:bv64 64 { .label = "4656_0$0" };
    $R3: bv64 := Exp14__5_541:bv64 { .label = "4656_1" };
    store le $mem $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "4660_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x78:bv32)) { .label = "4664_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x126:bv32)) { .label = "4668_0" };
    var Exp14__5_542: bv64 := load le $mem $R3:bv64 64 { .label = "4672_0$0" };
    $R3: bv64 := Exp14__5_542:bv64 { .label = "4672_1" };
    store le $mem $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "4676_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x7c:bv32)) { .label = "4680_0" };
    var Exp14__5_543: bv64 := load le $mem $R2:bv64 64 { .label = "4684_0$0" };
    $R2: bv64 := Exp14__5_543:bv64 { .label = "4684_1" };
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "4688_0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R2:bv64))) { .label = "4692_0" };
    $R3: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4696_0" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "4700_0" };
    $R3: bv64 := zero_extend(32, sign_extend(3, extract(32, 3, $R3:bv64))) { .label = "4704_0" };
    store le $mem $R5:bv64 extract(16, 0, $R3:bv64) 16 { .label = "4708_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x12a:bv32)) { .label = "4712_0" };
    $R2: bv64 := zero_extend(32, sign_extend(3, extract(32, 3, $R2:bv64))) { .label = "4716_0" };
    store le $mem $R3:bv64 extract(16, 0, $R2:bv64) 16 { .label = "4720_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x48:bv32)) { .label = "4724_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x12c:bv32)) { .label = "4728_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x6c:bv32)) { .label = "4732_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x130:bv32)) { .label = "4736_0" };
    var Exp14__5_544: bv64 := load le $mem $R3:bv64 64 { .label = "4740_0$0" };
    $R3: bv64 := Exp14__5_544:bv64 { .label = "4740_1" };
    store le $mem $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "4744_0" };
    var Exp14__5_545: bv64 := load le $mem $R1:bv64 64 { .label = "4748_0$0" };
    $R1: bv64 := Exp14__5_545:bv64 { .label = "4748_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4752_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4756_0" };
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_13 {.address = 0x12a0; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%FlAcpiConfigureFloppy_11);
  ];
  block %FlAcpiConfigureFloppy_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4768_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4772_0" };
    goto(%FlAcpiConfigureFloppy_13);
  ];
  block %FlAcpiConfigureFloppy_17 {.address = 0x12b8; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%FlAcpiConfigureFloppy_11);
  ];
  block %FlAcpiConfigureFloppy_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x8:bv64 { .label = "4792_0" };
    $R3: bv64 := 0x1:bv64 { .label = "4796_0" };
    goto(%FlAcpiConfigureFloppy_17);
  ];
  block %FlAcpiConfigureFloppy_21 {.address = 0x12ac; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%FlAcpiConfigureFloppy_11);
  ];
  block %FlAcpiConfigureFloppy_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x10:bv64 { .label = "4780_0" };
    $R3: bv64 := 0x2:bv64 { .label = "4784_0" };
    goto(%FlAcpiConfigureFloppy_21);
  ];
  block %FlAcpiConfigureFloppy_25 {.address = 0x12c4; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%FlAcpiConfigureFloppy_11);
  ];
  block %FlAcpiConfigureFloppy_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x18:bv64 { .label = "4804_0" };
    $R3: bv64 := 0x3:bv64 { .label = "4808_0" };
    goto(%FlAcpiConfigureFloppy_25);
  ];
  block %FlAcpiConfigureFloppy_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4472_0" };
    goto(%FlAcpiConfigureFloppy_11);
  ];
  block %FlAcpiConfigureFloppy_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4472_0" };
    goto(%FlAcpiConfigureFloppy_11);
  ];
  block %FlAcpiConfigureFloppy_33 [
    $R3: bv64 := 0x4:bv64 { .label = "4468_0" };
    goto(%FlAcpiConfigureFloppy_29, %FlAcpiConfigureFloppy_31);
  ];
  block %FlAcpiConfigureFloppy_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := $R2:bv64 { .label = "4464_0" };
    goto(%FlAcpiConfigureFloppy_33);
  ];
  block %FlAcpiConfigureFloppy_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := $R3:bv64 { .label = "4464_0" };
    goto(%FlAcpiConfigureFloppy_33);
  ];
  block %FlAcpiConfigureFloppy_39 {.address = 0x1164; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%FlAcpiConfigureFloppy_35, %FlAcpiConfigureFloppy_37);
  ];
  block %FlAcpiConfigureFloppy_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_521: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffb:bv32) { .label = "4452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_521:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffb:bv64))) { .label = "4452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_521:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffb:bv64))) { .label = "4452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_521:bv32, 0x0:bv32) { .label = "4452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_521:bv32) { .label = "4452_4" };
    $R3: bv64 := 0x8:bv64 { .label = "4456_0" };
    $R2: bv64 := 0x20:bv64 { .label = "4460_0" };
    goto(%FlAcpiConfigureFloppy_39);
  ];
  block %FlAcpiConfigureFloppy_43 {.address = 0x115c; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%FlAcpiConfigureFloppy_27, %FlAcpiConfigureFloppy_41);
  ];
  block %FlAcpiConfigureFloppy_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_527: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffc:bv32) { .label = "4444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_527:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_527:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffc:bv64))) { .label = "4444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_527:bv32, 0x0:bv32) { .label = "4444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_527:bv32) { .label = "4444_4" };
    goto(%FlAcpiConfigureFloppy_43);
  ];
  block %FlAcpiConfigureFloppy_47 {.address = 0x1154; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%FlAcpiConfigureFloppy_23, %FlAcpiConfigureFloppy_45);
  ];
  block %FlAcpiConfigureFloppy_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_524: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "4436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_524:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_524:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "4436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_524:bv32, 0x0:bv32) { .label = "4436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_524:bv32) { .label = "4436_4" };
    goto(%FlAcpiConfigureFloppy_47);
  ];
  block %FlAcpiConfigureFloppy_51 {.address = 0x114c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%FlAcpiConfigureFloppy_19, %FlAcpiConfigureFloppy_49);
  ];
  block %FlAcpiConfigureFloppy_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_518: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "4428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_518:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_518:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "4428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_518:bv32, 0x0:bv32) { .label = "4428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_518:bv32) { .label = "4428_4" };
    goto(%FlAcpiConfigureFloppy_51);
  ];
  block %FlAcpiConfigureFloppy_55 {.address = 0x1138; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%FlAcpiConfigureFloppy_15, %FlAcpiConfigureFloppy_53);
  ];
  block %FlAcpiConfigureFloppy_57 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x44:bv32)) { .label = "4408_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfc:bv32)) { .label = "4412_0" };
    var Exp14__5_519: bv64 := load le $mem $R2:bv64 64 { .label = "4416_0$0" };
    $R2: bv64 := Exp14__5_519:bv64 { .label = "4416_1" };
    var Cse0__5_520: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_520:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_520:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_520:bv32, 0x0:bv32) { .label = "4420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_520:bv32) { .label = "4420_4" };
    goto(%FlAcpiConfigureFloppy_55);
  ];
  block %FlAcpiConfigureFloppy_basil_return_1 [
    return ();
  ]
];


proc @FlFdcDeviceIo_8172 () -> ()
  { .name = "FlFdcDeviceIo"; .address = 0x1fec; .returnBlock = "FlFdcDeviceIo_basil_return_1" }
[
  block %FlFdcDeviceIo_entry {.address = 0x1fec; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var R30_begin_FlFdcDeviceIo_8172: bv64 := $R30:bv64;
    var Cse0__5_2065: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8172_0" };
    store le $stack Cse0__5_2065:bv64 $R29:bv64 64 { .label = "8172_1" };
    store le $stack bvadd(Cse0__5_2065:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8172_2" };
    $R31: bv64 := Cse0__5_2065:bv64 { .label = "8172_3" };
    $R29: bv64 := $R31:bv64 { .label = "8176_0" };
    var Cse0__5_2066: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8180_0" };
    store le $stack Cse0__5_2066:bv64 $R19:bv64 64 { .label = "8180_1" };
    store le $stack bvadd(Cse0__5_2066:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8180_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "8184_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x4f0:bv64) { .label = "8188_0" };
    var Cse0__5_2067: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_2067:bv64 $R21:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_2067:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8192_2" };
    $R22: bv64 := $R0:bv64 { .label = "8196_0" };
    $R21: bv64 := $R2:bv64 { .label = "8200_0" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%FlFdcDeviceIo_61);
  ];
  block %FlFdcDeviceIo_3 {.address = 0x2054; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "8276_0" };
    var Cse0__5_2033: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8280_0" };
    var Exp16__5_2034: bv64 := load le $stack Cse0__5_2033:bv64 64 { .label = "8280_1$0" };
    var Exp18__5_2035: bv64 := load le $stack bvadd(Cse0__5_2033:bv64, 0x8:bv64) 64 { .label = "8280_2$0" };
    $R19: bv64 := Exp16__5_2034:bv64 { .label = "8280_3" };
    $R20: bv64 := Exp18__5_2035:bv64 { .label = "8280_4" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8284_0" };
    var Cse0__5_2036: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8288_0" };
    var Exp16__5_2037: bv64 := load le $stack Cse0__5_2036:bv64 64 { .label = "8288_1$0" };
    var Exp18__5_2038: bv64 := load le $stack bvadd(Cse0__5_2036:bv64, 0x8:bv64) 64 { .label = "8288_2$0" };
    $R21: bv64 := Exp16__5_2037:bv64 { .label = "8288_3" };
    $R22: bv64 := Exp18__5_2038:bv64 { .label = "8288_4" };
    var Exp16__5_2039: bv64 := load le $stack $R31:bv64 64 { .label = "8292_0$0" };
    var Exp18__5_2040: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8292_1$0" };
    $R29: bv64 := Exp16__5_2039:bv64 { .label = "8292_2" };
    $R30: bv64 := Exp18__5_2040:bv64 { .label = "8292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8292_4" };
    goto(%FlFdcDeviceIo_basil_return_1);
  ];
  block %FlFdcDeviceIo_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%FlFdcDeviceIo_3);
  ];
  block %FlFdcDeviceIo_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%FlFdcDeviceIo_3);
  ];
  block %FlFdcDeviceIo_9 {.address = 0x208c; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Cse0__5_2044: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8332_0" };
    var Exp16__5_2045: bv64 := load le $stack Cse0__5_2044:bv64 64 { .label = "8332_1$0" };
    var Exp18__5_2046: bv64 := load le $stack bvadd(Cse0__5_2044:bv64, 0x8:bv64) 64 { .label = "8332_2$0" };
    $R19: bv64 := Exp16__5_2045:bv64 { .label = "8332_3" };
    $R20: bv64 := Exp18__5_2046:bv64 { .label = "8332_4" };
    var Cse0__5_2047: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8336_0" };
    var Exp16__5_2048: bv64 := load le $stack Cse0__5_2047:bv64 64 { .label = "8336_1$0" };
    var Exp18__5_2049: bv64 := load le $stack bvadd(Cse0__5_2047:bv64, 0x8:bv64) 64 { .label = "8336_2$0" };
    $R21: bv64 := Exp16__5_2048:bv64 { .label = "8336_3" };
    $R22: bv64 := Exp18__5_2049:bv64 { .label = "8336_4" };
    var Exp16__5_2050: bv64 := load le $stack $R31:bv64 64 { .label = "8340_0$0" };
    var Exp18__5_2051: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8340_1$0" };
    $R29: bv64 := Exp16__5_2050:bv64 { .label = "8340_2" };
    $R30: bv64 := Exp18__5_2051:bv64 { .label = "8340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8340_4" };
    goto(%FlFdcDeviceIo_basil_return_1);
  ];
  block %FlFdcDeviceIo_11 {.address = 0x209c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x4f0:bv64) { .label = "8348_0" };
    $R0: bv64 := 0x1:bv64 { .label = "8352_0" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    store le $mem bvadd($R20:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "8364_0" };
    goto(%FlFdcDeviceIo_9);
  ];
  block %FlFdcDeviceIo_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FlFdcDeviceIo_11);
  ];
  block %FlFdcDeviceIo_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x20e0:bv64 { .label = "8412_0" };
    assert eq($R30:bv64, R30_begin_FlFdcDeviceIo_8172:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3200 () { .label = "8412_2" };
    goto(%FlFdcDeviceIo_basil_return_1);
  ];
  block %FlFdcDeviceIo_19 {.address = 0x20d0; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%FlFdcDeviceIo_13, %FlFdcDeviceIo_17);
  ];
  block %FlFdcDeviceIo_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2053: bv32 := load le $mem bvadd($R19:bv64, 0x58:bv64) 32 { .label = "8400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2053:bv32) { .label = "8400_1" };
    var Cse0__5_2054: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2054:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2054:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2054:bv32, 0x0:bv32) { .label = "8404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2054:bv32) { .label = "8404_4" };
    goto(%FlFdcDeviceIo_19);
  ];
  block %FlFdcDeviceIo_23 {.address = 0x20c0; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%FlFdcDeviceIo_9);
  ];
  block %FlFdcDeviceIo_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R20:bv64, 0x4f0:bv64) 0x0:bv32 32 { .label = "8384_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8388_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8392_0" };
    goto(%FlFdcDeviceIo_23);
  ];
  block %FlFdcDeviceIo_27 {.address = 0x20b4; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%FlFdcDeviceIo_21, %FlFdcDeviceIo_25);
  ];
  block %FlFdcDeviceIo_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2031: bv32 := load le $mem bvadd($R20:bv64, 0x4f0:bv64) 32 { .label = "8372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2031:bv32) { .label = "8372_1" };
    var Cse0__5_2032: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2032:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2032:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2032:bv32, 0x0:bv32) { .label = "8376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2032:bv32) { .label = "8376_4" };
    goto(%FlFdcDeviceIo_27);
  ];
  block %FlFdcDeviceIo_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FlFdcDeviceIo_11);
  ];
  block %FlFdcDeviceIo_33 {.address = 0x2088; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%FlFdcDeviceIo_9);
  ];
  block %FlFdcDeviceIo_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8328_0" };
    goto(%FlFdcDeviceIo_33);
  ];
  block %FlFdcDeviceIo_37 {.address = 0x207c; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%FlFdcDeviceIo_31, %FlFdcDeviceIo_35);
  ];
  block %FlFdcDeviceIo_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2041: bv32 := load le $mem bvadd($R19:bv64, 0x58:bv64) 32 { .label = "8316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2041:bv32) { .label = "8316_1" };
    var Cse0__5_2042: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2042:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2042:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2042:bv32, 0x0:bv32) { .label = "8320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2042:bv32) { .label = "8320_4" };
    goto(%FlFdcDeviceIo_37);
  ];
  block %FlFdcDeviceIo_41 {.address = 0x2070; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Exp14__5_2063: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "8304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2063:bv32) { .label = "8304_1" };
    var Cse0__5_2064: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "8308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2064:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "8308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2064:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "8308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2064:bv32, 0x0:bv32) { .label = "8308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2064:bv32) { .label = "8308_4" };
    goto(%FlFdcDeviceIo_29, %FlFdcDeviceIo_39);
  ];
  block %FlFdcDeviceIo_43 {.address = 0x206c; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%FlFdcDeviceIo_41);
  ];
  block %FlFdcDeviceIo_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2070:bv64 { .label = "8300_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%FlFdcDeviceIo_43);
  ];
  block %FlFdcDeviceIo_47 {.address = 0x2044; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%FlFdcDeviceIo_basil_return_1);
  ];
  block %FlFdcDeviceIo_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2055: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8260_0" };
    var Exp16__5_2056: bv64 := load le $stack Cse0__5_2055:bv64 64 { .label = "8260_1$0" };
    var Exp18__5_2057: bv64 := load le $stack bvadd(Cse0__5_2055:bv64, 0x8:bv64) 64 { .label = "8260_2$0" };
    $R19: bv64 := Exp16__5_2056:bv64 { .label = "8260_3" };
    $R20: bv64 := Exp18__5_2057:bv64 { .label = "8260_4" };
    var Cse0__5_2058: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8264_0" };
    var Exp16__5_2059: bv64 := load le $stack Cse0__5_2058:bv64 64 { .label = "8264_1$0" };
    var Exp18__5_2060: bv64 := load le $stack bvadd(Cse0__5_2058:bv64, 0x8:bv64) 64 { .label = "8264_2$0" };
    $R21: bv64 := Exp16__5_2059:bv64 { .label = "8264_3" };
    $R22: bv64 := Exp18__5_2060:bv64 { .label = "8264_4" };
    var Exp16__5_2061: bv64 := load le $stack $R31:bv64 64 { .label = "8268_0$0" };
    var Exp18__5_2062: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8268_1$0" };
    $R29: bv64 := Exp16__5_2061:bv64 { .label = "8268_2" };
    $R30: bv64 := Exp18__5_2062:bv64 { .label = "8268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8268_4" };
    goto(%FlFdcDeviceIo_47);
  ];
  block %FlFdcDeviceIo_51 {.address = 0x203c; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    var Cse0__5_2043: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "8252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2043:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "8252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2043:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "8252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2043:bv64, 0x0:bv64) { .label = "8252_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2043:bv64) { .label = "8252_4" };
    goto(%FlFdcDeviceIo_45, %FlFdcDeviceIo_49);
  ];
  block %FlFdcDeviceIo_53 {.address = 0x2024; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%FlFdcDeviceIo_51);
  ];
  block %FlFdcDeviceIo_55 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x60:bv32)) { .label = "8228_0" };
    var Exp14__5_2052: bv64 := load le $mem $R0:bv64 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_2052:bv64 { .label = "8232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffcc:bv32)) { .label = "8236_0" };
    store le $mem $R0:bv64 $R21:bv64 64 { .label = "8240_0" };
    $R0: bv64 := $R22:bv64 { .label = "8244_0" };
    $R30: bv64 := 0x203c:bv64 { .label = "8248_0" };
    call @IofCallDriver_7872 ();
    goto(%FlFdcDeviceIo_53);
  ];
  block %FlFdcDeviceIo_57 {.address = 0x201c; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%FlFdcDeviceIo_7, %FlFdcDeviceIo_55);
  ];
  block %FlFdcDeviceIo_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "8220_0" };
    goto(%FlFdcDeviceIo_57);
  ];
  block %FlFdcDeviceIo_61 {.address = 0x2010; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "8208_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8212_0" };
    goto(%FlFdcDeviceIo_5, %FlFdcDeviceIo_59);
  ];
  block %FlFdcDeviceIo_basil_return_1 [
    return ();
  ]
];


proc @FloppyStartDevice_19360 () -> ()
  { .name = "FloppyStartDevice"; .address = 0x4ba0; .returnBlock = "FloppyStartDevice_basil_return_1" }
[
  block %FloppyStartDevice_entry {.address = 0x4ba0; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var R30_begin_FloppyStartDevice_19360: bv64 := $R30:bv64;
    var Cse0__5_1348: bv64 := bvadd($R31:bv64, 0xfffffffffffffeb0:bv64) { .label = "19360_0" };
    store le $stack Cse0__5_1348:bv64 $R29:bv64 64 { .label = "19360_1" };
    store le $stack bvadd(Cse0__5_1348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19360_2" };
    $R31: bv64 := Cse0__5_1348:bv64 { .label = "19360_3" };
    $R29: bv64 := $R31:bv64 { .label = "19364_0" };
    var Cse0__5_1349: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19368_0" };
    store le $stack Cse0__5_1349:bv64 $R23:bv64 64 { .label = "19368_1" };
    store le $stack bvadd(Cse0__5_1349:bv64, 0x8:bv64) $R24:bv64 64 { .label = "19368_2" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x60:bv32)) { .label = "19372_0" };
    var Cse0__5_1350: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19376_0" };
    store le $stack Cse0__5_1350:bv64 $R19:bv64 64 { .label = "19376_1" };
    store le $stack bvadd(Cse0__5_1350:bv64, 0x8:bv64) $R20:bv64 64 { .label = "19376_2" };
    var Cse0__5_1351: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19380_0" };
    store le $stack Cse0__5_1351:bv64 $R21:bv64 64 { .label = "19380_1" };
    store le $stack bvadd(Cse0__5_1351:bv64, 0x8:bv64) $R22:bv64 64 { .label = "19380_2" };
    $R22: bv64 := $R1:bv64 { .label = "19384_0" };
    var Exp14__5_1352: bv64 := load le $mem $R24:bv64 64 { .label = "19388_0$0" };
    $R1: bv64 := Exp14__5_1352:bv64 { .label = "19388_1" };
    $R2: bv64 := bvadd($R1:bv64, 0x2c:bv64) { .label = "19392_0" };
    $R19: bv64 := bvadd($R1:bv64, 0xffffffffffffffbc:bv64) { .label = "19396_0" };
    var Cse2__5_1353: bv64 := bvnot($R2:bv64) { .label = "19400_0" };
    var Cse0__5_1354: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "19400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1354:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1353:bv64)), 0x1:bv128))) { .label = "19400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1354:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1353:bv64)), 0x1:bv128))) { .label = "19400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1354:bv64, 0x1:bv64), 0x0:bv64) { .label = "19400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1354:bv64, 0x1:bv64)) { .label = "19400_5" };
    goto(%FloppyStartDevice_157, %FloppyStartDevice_167);
  ];
  block %FloppyStartDevice_3 {.address = 0x4e54; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    $R30: bv64 := 0x4e58:bv64 { .label = "20052_0" };
    assert eq($R30:bv64, R30_begin_FloppyStartDevice_19360:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3200 () { .label = "20052_2" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_3);
  ];
  block %FloppyStartDevice_7 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%FloppyStartDevice_3);
  ];
  block %FloppyStartDevice_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_3);
  ];
  block %FloppyStartDevice_11 {.address = 0x4d60; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "19808_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "19812_0" };
    var Cse0__5_1379: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19816_0" };
    var Exp16__5_1380: bv64 := load le $stack Cse0__5_1379:bv64 64 { .label = "19816_1$0" };
    var Exp18__5_1381: bv64 := load le $stack bvadd(Cse0__5_1379:bv64, 0x8:bv64) 64 { .label = "19816_2$0" };
    $R19: bv64 := Exp16__5_1380:bv64 { .label = "19816_3" };
    $R20: bv64 := Exp18__5_1381:bv64 { .label = "19816_4" };
    var Cse0__5_1382: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19820_0" };
    var Exp16__5_1383: bv64 := load le $stack Cse0__5_1382:bv64 64 { .label = "19820_1$0" };
    var Exp18__5_1384: bv64 := load le $stack bvadd(Cse0__5_1382:bv64, 0x8:bv64) 64 { .label = "19820_2$0" };
    $R21: bv64 := Exp16__5_1383:bv64 { .label = "19820_3" };
    $R22: bv64 := Exp18__5_1384:bv64 { .label = "19820_4" };
    var Cse0__5_1385: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19824_0" };
    var Exp16__5_1386: bv64 := load le $stack Cse0__5_1385:bv64 64 { .label = "19824_1$0" };
    var Exp18__5_1387: bv64 := load le $stack bvadd(Cse0__5_1385:bv64, 0x8:bv64) 64 { .label = "19824_2$0" };
    $R23: bv64 := Exp16__5_1386:bv64 { .label = "19824_3" };
    $R24: bv64 := Exp18__5_1387:bv64 { .label = "19824_4" };
    var Exp16__5_1388: bv64 := load le $stack $R31:bv64 64 { .label = "19828_0$0" };
    var Exp18__5_1389: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19828_1$0" };
    $R29: bv64 := Exp16__5_1388:bv64 { .label = "19828_2" };
    $R30: bv64 := Exp18__5_1389:bv64 { .label = "19828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "19828_4" };
    goto(%FloppyStartDevice_11);
  ];
  block %FloppyStartDevice_15 {.address = 0x4d44; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x18:bv32)) { .label = "19780_0" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "19784_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x4f0:bv64) { .label = "19788_0" };
    var Exp14__5_1343: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "19792_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1343:bv32) { .label = "19792_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "19796_0" };
    var Cse0__5_1344: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "19800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1344:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "19800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1344:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "19800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1344:bv32, 0x0:bv32) { .label = "19800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1344:bv32) { .label = "19800_4" };
    goto(%FloppyStartDevice_9, %FloppyStartDevice_13);
  ];
  block %FloppyStartDevice_17 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    goto(%FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_55);
  ];
  block %FloppyStartDevice_21 {.address = 0x4e64; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "20068_0" };
    goto(%FloppyStartDevice_21);
  ];
  block %FloppyStartDevice_25 {.address = 0x4e58; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%FloppyStartDevice_19, %FloppyStartDevice_23);
  ];
  block %FloppyStartDevice_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "20056_0" };
    var Cse0__5_1376: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xfffffff0:bv32) { .label = "20060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1376:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffffffffff0:bv64))) { .label = "20060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1376:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xfffffff0:bv64))) { .label = "20060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1376:bv32, 0x0:bv32) { .label = "20060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1376:bv32) { .label = "20060_4" };
    goto(%FloppyStartDevice_25);
  ];
  block %FloppyStartDevice_29 {.address = 0x4d2c; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xc:bv32)) { .label = "19756_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xe:bv32)) { .label = "19760_0" };
    $R1: bv64 := 0x1:bv64 { .label = "19764_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "19768_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19772_0" };
    store le $mem $R20:bv64 0x0:bv8 8 { .label = "19776_0" };
    goto(%FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%FloppyStartDevice_29);
  ];
  block %FloppyStartDevice_33 {.address = 0x4d28; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%FloppyStartDevice_29);
  ];
  block %FloppyStartDevice_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x4d2c:bv64 { .label = "19752_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%FloppyStartDevice_33);
  ];
  block %FloppyStartDevice_37 {.address = 0x4d24; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%FloppyStartDevice_31, %FloppyStartDevice_35);
  ];
  block %FloppyStartDevice_39 {.address = 0x4d1c; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    store le $mem $R2:bv64 extract(8, 0, $R0:bv64) 8 { .label = "19740_0" };
    $R30: bv64 := 0x4d24:bv64 { .label = "19744_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%FloppyStartDevice_37);
  ];
  block %FloppyStartDevice_41 {.address = 0x4e0c; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%FloppyStartDevice_39);
  ];
  block %FloppyStartDevice_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x34:bv32)) { .label = "19980_0" };
    var Exp14__5_1367: bv64 := load le $mem $R21:bv64 64 { .label = "19984_0$0" };
    $R1: bv64 := Exp14__5_1367:bv64 { .label = "19984_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "19988_0" };
    var Exp14__5_1368: bv64 := load le $mem $R21:bv64 64 { .label = "19992_0$0" };
    $R0: bv64 := Exp14__5_1368:bv64 { .label = "19992_1" };
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_45 {.address = 0x4d00; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%FloppyStartDevice_39);
  ];
  block %FloppyStartDevice_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x30:bv32)) { .label = "19712_0" };
    var Exp14__5_1374: bv64 := load le $mem $R21:bv64 64 { .label = "19716_0$0" };
    $R1: bv64 := Exp14__5_1374:bv64 { .label = "19716_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "19720_0" };
    $R1: bv64 := 0x10:bv64 { .label = "19724_0" };
    var Exp14__5_1375: bv64 := load le $mem $R21:bv64 64 { .label = "19728_0$0" };
    $R0: bv64 := Exp14__5_1375:bv64 { .label = "19728_1" };
    $R1: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "19732_0" };
    $R0: bv64 := bvor($R0:bv64, $R1:bv64) { .label = "19736_0" };
    goto(%FloppyStartDevice_45);
  ];
  block %FloppyStartDevice_49 {.address = 0x4ce4; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    $R1: bv64 := 0x2dc:bv64 { .label = "19684_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xf8:bv32)) { .label = "19688_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xffdf:bv16, extract(16, 0, $R1:bv64))) { .label = "19692_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xf9:bv32)) { .label = "19696_0" };
    var Exp14__5_1392: bv32 := load le $mem $R1:bv64 32 { .label = "19700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1392:bv32) { .label = "19700_1" };
    var Cse0__5_1393: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "19704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1393:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "19704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1393:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "19704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1393:bv32, 0x0:bv32) { .label = "19704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1393:bv32) { .label = "19704_4" };
    goto(%FloppyStartDevice_43, %FloppyStartDevice_47);
  ];
  block %FloppyStartDevice_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%FloppyStartDevice_49);
  ];
  block %FloppyStartDevice_53 {.address = 0x4ce0; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%FloppyStartDevice_27, %FloppyStartDevice_51);
  ];
  block %FloppyStartDevice_55 {.address = 0x4cd8; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    store le $mem $R24:bv64 extract(32, 0, $R23:bv64) 32 { .label = "19672_0" };
    $R30: bv64 := 0x4ce0:bv64 { .label = "19676_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%FloppyStartDevice_53);
  ];
  block %FloppyStartDevice_57 {.address = 0x4cd4; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x8:bv32)) { .label = "19668_0" };
    goto(%FloppyStartDevice_55);
  ];
  block %FloppyStartDevice_59 {.address = 0x4dac; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    goto(%FloppyStartDevice_57);
  ];
  block %FloppyStartDevice_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x30:bv32)) { .label = "19884_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x16c:bv32)) { .label = "19888_0" };
    var Exp14__5_1394: bv64 := load le $mem $R0:bv64 64 { .label = "19892_0$0" };
    $R2: bv64 := Exp14__5_1394:bv64 { .label = "19892_1" };
    $R0: bv64 := 0x1:bv64 { .label = "19896_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "19900_0" };
    var Exp11__5_1395: bv8 := load le $mem $R1:bv64 8 { .label = "19904_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1395:bv8)) { .label = "19904_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "19908_0" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "19912_0" };
    goto(%FloppyStartDevice_59);
  ];
  block %FloppyStartDevice_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_57);
  ];
  block %FloppyStartDevice_65 {.address = 0x4cc8; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    var Exp11__5_1340: bv8 := load le $mem $R6:bv64 8 { .label = "19656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1340:bv8)) { .label = "19656_1" };
    var Cse0__5_1341: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "19660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1341:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "19660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1341:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "19660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1341:bv32, 0x0:bv32) { .label = "19660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1341:bv32) { .label = "19660_4" };
    goto(%FloppyStartDevice_61, %FloppyStartDevice_63);
  ];
  block %FloppyStartDevice_67 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%FloppyStartDevice_65);
  ];
  block %FloppyStartDevice_69 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%FloppyStartDevice_49);
  ];
  block %FloppyStartDevice_71 {.address = 0x4dec; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "19948_0" };
    goto(%FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_73 {.address = 0x4e44; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%FloppyStartDevice_71);
  ];
  block %FloppyStartDevice_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%FloppyStartDevice_73);
  ];
  block %FloppyStartDevice_77 {.address = 0x4e20; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%FloppyStartDevice_69, %FloppyStartDevice_75);
  ];
  block %FloppyStartDevice_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x30:bv32)) { .label = "20000_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x16c:bv32)) { .label = "20004_0" };
    var Exp14__5_1369: bv64 := load le $mem $R1:bv64 64 { .label = "20008_0$0" };
    $R3: bv64 := Exp14__5_1369:bv64 { .label = "20008_1" };
    $R1: bv64 := 0x1:bv64 { .label = "20012_0" };
    $R1: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "20016_0" };
    var Exp11__5_1370: bv8 := load le $mem $R2:bv64 8 { .label = "20020_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1370:bv8)) { .label = "20020_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "20024_0" };
    store le $mem $R2:bv64 extract(8, 0, $R1:bv64) 8 { .label = "20028_0" };
    goto(%FloppyStartDevice_77);
  ];
  block %FloppyStartDevice_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%FloppyStartDevice_49);
  ];
  block %FloppyStartDevice_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%FloppyStartDevice_71);
  ];
  block %FloppyStartDevice_85 {.address = 0x4de8; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%FloppyStartDevice_81, %FloppyStartDevice_83);
  ];
  block %FloppyStartDevice_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_85);
  ];
  block %FloppyStartDevice_89 {.address = 0x4ddc; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    var Exp11__5_1390: bv8 := load le $mem $R6:bv64 8 { .label = "19932_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1390:bv8)) { .label = "19932_1" };
    var Cse0__5_1391: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "19936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1391:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "19936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1391:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "19936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1391:bv32, 0x0:bv32) { .label = "19936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1391:bv32) { .label = "19936_4" };
    goto(%FloppyStartDevice_79, %FloppyStartDevice_87);
  ];
  block %FloppyStartDevice_91 {.address = 0x4dd0; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%FloppyStartDevice_89);
  ];
  block %FloppyStartDevice_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := $R21:bv64 { .label = "19920_0" };
    $R0: bv64 := $R20:bv64 { .label = "19924_0" };
    $R30: bv64 := 0x4ddc:bv64 { .label = "19928_0" };
    call @FlAcpiConfigureFloppy_4388 ();
    goto(%FloppyStartDevice_91);
  ];
  block %FloppyStartDevice_95 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%FloppyStartDevice_65);
  ];
  block %FloppyStartDevice_97 {.address = 0x4cbc; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%FloppyStartDevice_93, %FloppyStartDevice_95);
  ];
  block %FloppyStartDevice_99 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x3d:bv32)) { .label = "19644_0" };
    var Exp11__5_1371: bv8 := load le $mem $R0:bv64 8 { .label = "19648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1371:bv8)) { .label = "19648_1" };
    goto(%FloppyStartDevice_97);
  ];
  block %FloppyStartDevice_101 {.address = 0x4c9c; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%FloppyStartDevice_67, %FloppyStartDevice_99);
  ];
  block %FloppyStartDevice_103 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x38:bv32)) { .label = "19612_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xae:bv32)) { .label = "19616_0" };
    var Exp14__5_1355: bv64 := load le $mem $R0:bv64 64 { .label = "19620_0$0" };
    $R1: bv64 := Exp14__5_1355:bv64 { .label = "19620_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x6c:bv32)) { .label = "19624_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "19628_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x3c:bv32)) { .label = "19632_0" };
    var Exp11__5_1356: bv8 := load le $mem $R0:bv64 8 { .label = "19636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1356:bv8)) { .label = "19636_1" };
    goto(%FloppyStartDevice_101);
  ];
  block %FloppyStartDevice_105 {.address = 0x4c98; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%FloppyStartDevice_17, %FloppyStartDevice_103);
  ];
  block %FloppyStartDevice_107 {.address = 0x4c60; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "19552_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "19556_0" };
    $R21: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "19560_0" };
    $R1: bv64 := 0xc0b:bv64 { .label = "19564_0" };
    var Exp14__5_1364: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "19568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1364:bv32) { .label = "19568_1" };
    $R2: bv64 := $R21:bv64 { .label = "19572_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x7:bv16, extract(16, 0, $R1:bv64))) { .label = "19576_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32)) { .label = "19580_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "19584_0" };
    var Exp14__5_1365: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "19588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1365:bv32) { .label = "19588_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffac:bv32)) { .label = "19592_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "19596_0" };
    var Exp14__5_1366: bv64 := load le $mem $R24:bv64 64 { .label = "19600_0$0" };
    $R0: bv64 := Exp14__5_1366:bv64 { .label = "19600_1" };
    $R30: bv64 := 0x4c98:bv64 { .label = "19604_0" };
    call @FlFdcDeviceIo_8172 ();
    goto(%FloppyStartDevice_105);
  ];
  block %FloppyStartDevice_109 {.address = 0x4d98; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x4f0:bv64) { .label = "19864_0" };
    $R1: bv64 := 0x1:bv64 { .label = "19868_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19872_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "19876_0" };
    goto(%FloppyStartDevice_107);
  ];
  block %FloppyStartDevice_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyStartDevice_109);
  ];
  block %FloppyStartDevice_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_3);
  ];
  block %FloppyStartDevice_115 {.address = 0x4e48; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%FloppyStartDevice_111, %FloppyStartDevice_113);
  ];
  block %FloppyStartDevice_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1362: bv32 := load le $stack bvadd($R21:bv64, 0x58:bv64) 32 { .label = "20040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1362:bv32) { .label = "20040_1" };
    var Cse0__5_1363: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "20044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1363:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "20044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1363:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "20044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1363:bv32, 0x0:bv32) { .label = "20044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1363:bv32) { .label = "20044_4" };
    goto(%FloppyStartDevice_115);
  ];
  block %FloppyStartDevice_119 {.address = 0x4e00; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%FloppyStartDevice_107);
  ];
  block %FloppyStartDevice_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R19:bv64, 0x4f0:bv64) 0x0:bv32 32 { .label = "19968_0" };
    store le $stack bvadd($R21:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19972_0" };
    goto(%FloppyStartDevice_119);
  ];
  block %FloppyStartDevice_123 {.address = 0x4df4; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%FloppyStartDevice_117, %FloppyStartDevice_121);
  ];
  block %FloppyStartDevice_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1345: bv32 := load le $mem bvadd($R19:bv64, 0x4f0:bv64) 32 { .label = "19956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1345:bv32) { .label = "19956_1" };
    var Cse0__5_1346: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "19960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1346:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "19960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1346:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "19960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1346:bv32, 0x0:bv32) { .label = "19960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1346:bv32) { .label = "19960_4" };
    goto(%FloppyStartDevice_123);
  ];
  block %FloppyStartDevice_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_107);
  ];
  block %FloppyStartDevice_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyStartDevice_109);
  ];
  block %FloppyStartDevice_131 {.address = 0x4d8c; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%FloppyStartDevice_127, %FloppyStartDevice_129);
  ];
  block %FloppyStartDevice_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1377: bv32 := load le $stack bvadd($R21:bv64, 0x58:bv64) 32 { .label = "19852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1377:bv32) { .label = "19852_1" };
    var Cse0__5_1378: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "19856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1378:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "19856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1378:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "19856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1378:bv32, 0x0:bv32) { .label = "19856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1378:bv32) { .label = "19856_4" };
    goto(%FloppyStartDevice_131);
  ];
  block %FloppyStartDevice_135 {.address = 0x4d80; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    var Exp14__5_1338: bv32 := load le $stack bvadd($R21:bv64, 0x10:bv64) 32 { .label = "19840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1338:bv32) { .label = "19840_1" };
    var Cse0__5_1339: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "19844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1339:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "19844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1339:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "19844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1339:bv32, 0x0:bv32) { .label = "19844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1339:bv32) { .label = "19844_4" };
    goto(%FloppyStartDevice_125, %FloppyStartDevice_133);
  ];
  block %FloppyStartDevice_137 {.address = 0x4d7c; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%FloppyStartDevice_135);
  ];
  block %FloppyStartDevice_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x4d80:bv64 { .label = "19836_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%FloppyStartDevice_137);
  ];
  block %FloppyStartDevice_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_107);
  ];
  block %FloppyStartDevice_143 {.address = 0x4c58; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    var Cse0__5_1357: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "19544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1357:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "19544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1357:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "19544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1357:bv64, 0x0:bv64) { .label = "19544_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1357:bv64) { .label = "19544_4" };
    goto(%FloppyStartDevice_139, %FloppyStartDevice_141);
  ];
  block %FloppyStartDevice_145 {.address = 0x4c14; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%FloppyStartDevice_143);
  ];
  block %FloppyStartDevice_147 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    store le $stack bvadd($R21:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19476_0" };
    $R1: bv64 := 0x0:bv64 { .label = "19480_0" };
    var Exp14__5_1358: bv64 := load le $mem $R24:bv64 64 { .label = "19484_0$0" };
    $R0: bv64 := Exp14__5_1358:bv64 { .label = "19484_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xc50:bv64) { .label = "19488_0" };
    store le $stack bvadd($R21:bv64, 0x48:bv64) $R1:bv64 64 { .label = "19492_0" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x8:bv32)) { .label = "19496_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2c:bv32)) { .label = "19500_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "19504_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x30:bv32)) { .label = "19508_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffbf:bv32)) { .label = "19512_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "19516_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "19520_0" };
    $R1: bv64 := 0xffffffe0:bv64 { .label = "19524_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "19528_0" };
    $R1: bv64 := $R22:bv64 { .label = "19532_0" };
    var Exp14__5_1359: bv64 := load le $mem $R24:bv64 64 { .label = "19536_0$0" };
    $R0: bv64 := Exp14__5_1359:bv64 { .label = "19536_1" };
    $R30: bv64 := 0x4c58:bv64 { .label = "19540_0" };
    call @IofCallDriver_7872 ();
    goto(%FloppyStartDevice_145);
  ];
  block %FloppyStartDevice_149 {.address = 0x4c0c; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%FloppyStartDevice_7, %FloppyStartDevice_147);
  ];
  block %FloppyStartDevice_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1342: bv32 := load le $stack bvadd($R21:bv64, 0x50:bv64) 32 { .label = "19468_0$0" };
    $R23: bv64 := zero_extend(32, Exp14__5_1342:bv32) { .label = "19468_1" };
    goto(%FloppyStartDevice_149);
  ];
  block %FloppyStartDevice_153 {.address = 0x4bf4; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    store le $mem $R19:bv64 0x0:bv8 8 { .label = "19444_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "19448_0" };
    $R21: bv64 := bvadd($R19:bv64, 0x4f0:bv64) { .label = "19452_0" };
    var Exp14__5_1372: bv32 := load le $mem bvadd($R21:bv64, 0x10:bv64) 32 { .label = "19456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1372:bv32) { .label = "19456_1" };
    var Cse0__5_1373: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "19460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1373:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "19460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1373:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "19460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1373:bv32, 0x0:bv32) { .label = "19460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1373:bv32) { .label = "19460_4" };
    goto(%FloppyStartDevice_5, %FloppyStartDevice_151);
  ];
  block %FloppyStartDevice_155 {.address = 0x4bdc; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x28:bv32)) { .label = "19420_0" };
    $R2: bv64 := 0x70:bv64 { .label = "19424_0" };
    var Exp14__5_1347: bv64 := load le $mem $R0:bv64 64 { .label = "19428_0$0" };
    $R20: bv64 := Exp14__5_1347:bv64 { .label = "19428_1" };
    $R0: bv64 := $R19:bv64 { .label = "19432_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x3:bv32)) { .label = "19436_0" };
    $R30: bv64 := 0x4bf4:bv64 { .label = "19440_0" };
    goto(%FUN_890_entry_31);
  ];
  block %FloppyStartDevice_157 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%FloppyStartDevice_155);
  ];
  block %FloppyStartDevice_161 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x4e70:bv64 { .label = "20076_0" };
    assert eq($R30:bv64, R30_begin_FloppyStartDevice_19360:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8f0_entry_19);
  ];
  block %FloppyStartDevice_163 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyStartDevice_155);
  ];
  block %FloppyStartDevice_165 {.address = 0x4bd0; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%FloppyStartDevice_161, %FloppyStartDevice_163);
  ];
  block %FloppyStartDevice_167 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "19408_0" };
    var Cse2__5_1360: bv64 := bvnot($R19:bv64) { .label = "19412_0" };
    var Cse0__5_1361: bv64 := bvadd($R2:bv64, bvnot($R19:bv64)) { .label = "19412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1361:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1360:bv64)), 0x1:bv128))) { .label = "19412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1361:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1360:bv64)), 0x1:bv128))) { .label = "19412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1361:bv64, 0x1:bv64), 0x0:bv64) { .label = "19412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1361:bv64, 0x1:bv64)) { .label = "19412_5" };
    goto(%FloppyStartDevice_165);
  ];
  block %_inlineret_3 [
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FUN_8f0_entry_19 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_20);
  ];
  block %FUN_8f0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%FloppyStartDevice_153);
  ];
  block %FUN_890_entry_31 {.address = 0x890} [
    var R30_begin_FUN_890_2192_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_32);
  ];
  block %FUN_890_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %FloppyStartDevice_basil_return_1 [
    return ();
  ]
];


proc @FloppyPnp_21448 () -> ()
  { .name = "FloppyPnp"; .address = 0x53c8; .returnBlock = "FloppyPnp_basil_return_1" }
[
  block %FloppyPnp_entry {.address = 0x53c8; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    var R30_begin_FloppyPnp_21448: bv64 := $R30:bv64;
    $R5: bv64 := 0x20000:bv64 { .label = "21448_0" };
    $R2: bv64 := bvadd($R5:bv64, 0x4f0:bv64) { .label = "21452_0" };
    var Cse0__5_1190: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "21456_0" };
    store le $stack Cse0__5_1190:bv64 $R29:bv64 64 { .label = "21456_1" };
    store le $stack bvadd(Cse0__5_1190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21456_2" };
    $R31: bv64 := Cse0__5_1190:bv64 { .label = "21456_3" };
    $R3: bv64 := $R1:bv64 { .label = "21460_0" };
    $R29: bv64 := $R31:bv64 { .label = "21464_0" };
    var Exp14__5_1191: bv64 := load le $mem bvadd($R2:bv64, 0x18:bv64) 64 { .label = "21468_0$0" };
    $R4: bv64 := Exp14__5_1191:bv64 { .label = "21468_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "21472_0" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) $R4:bv64 64 { .label = "21476_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x28:bv32)) { .label = "21480_0" };
    var Exp14__5_1192: bv64 := load le $mem $R4:bv64 64 { .label = "21484_0$0" };
    $R9: bv64 := Exp14__5_1192:bv64 { .label = "21484_1" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0xd:bv32)) { .label = "21488_0" };
    var Exp11__5_1193: bv8 := load le $mem $R6:bv64 8 { .label = "21492_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1193:bv8)) { .label = "21492_1" };
    goto(%FloppyPnp_241, %FloppyPnp_251);
  ];
  block %FloppyPnp_3 {.address = 0x54c0; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    $R0: bv64 := bvadd($R5:bv64, 0x4f0:bv64) { .label = "21696_0" };
    var Exp14__5_1222: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21700_0$0" };
    $R2: bv64 := Exp14__5_1222:bv64 { .label = "21700_1" };
    $R2: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "21704_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21708_0" };
    $R0: bv64 := $R1:bv64 { .label = "21712_0" };
    var Exp16__5_1223: bv64 := load le $stack $R31:bv64 64 { .label = "21716_0$0" };
    var Exp18__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21716_1$0" };
    $R29: bv64 := Exp16__5_1223:bv64 { .label = "21716_2" };
    $R30: bv64 := Exp18__5_1224:bv64 { .label = "21716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "21716_4" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_5 {.address = 0x54e0; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    $R1: bv64 := $R0:bv64 { .label = "21728_0" };
    $R5: bv64 := 0x20000:bv64 { .label = "21732_0" };
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_7 {.address = 0x54dc; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%FloppyPnp_5);
  ];
  block %FloppyPnp_9 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R30: bv64 := 0x54e0:bv64 { .label = "21724_0" };
    call @FloppyStartDevice_19360 ();
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_11 {.address = 0x5810; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    $R1: bv64 := $R0:bv64 { .label = "22544_0" };
    $R5: bv64 := 0x20000:bv64 { .label = "22548_0" };
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_13 {.address = 0x57d8; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    $R0: bv64 := bvadd($R5:bv64, 0x4f0:bv64) { .label = "22488_0" };
    $R1: bv64 := 0x3:bv64 { .label = "22492_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "22496_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x23:bv32)) { .label = "22500_0" };
    var Exp11__5_1292: bv8 := load le $mem $R1:bv64 8 { .label = "22504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1292:bv8)) { .label = "22504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22508_0" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "22512_0" };
    $R1: bv64 := $R3:bv64 { .label = "22516_0" };
    var Exp14__5_1293: bv64 := load le $mem $R7:bv64 64 { .label = "22520_0$0" };
    $R0: bv64 := Exp14__5_1293:bv64 { .label = "22520_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "22524_0" };
    store le $mem $R7:bv64 $R0:bv64 64 { .label = "22528_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0x8:bv32)) { .label = "22532_0" };
    var Exp14__5_1294: bv64 := load le $mem $R0:bv64 64 { .label = "22536_0$0" };
    $R0: bv64 := Exp14__5_1294:bv64 { .label = "22536_1" };
    $R30: bv64 := 0x5810:bv64 { .label = "22540_0" };
    call @IofCallDriver_7872 ();
    goto(%FloppyPnp_11);
  ];
  block %FloppyPnp_15 {.address = 0x58c0; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0x5c:bv32)) { .label = "22720_0" };
    $R0: bv64 := bvadd($R5:bv64, 0x4f0:bv64) { .label = "22724_0" };
    store le $mem $R1:bv64 0x0:bv64 64 { .label = "22728_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x18:bv32)) { .label = "22732_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "22736_0" };
    store le $mem $R1:bv64 0x0:bv64 64 { .label = "22740_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "22744_0" };
    goto(%FloppyPnp_13);
  ];
  block %FloppyPnp_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_15);
  ];
  block %FloppyPnp_19 {.address = 0x5660; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    $R30: bv64 := 0x5664:bv64 { .label = "22112_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_21448:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3200 () { .label = "22112_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_23 {.address = 0x5654; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%FloppyPnp_17, %FloppyPnp_21);
  ];
  block %FloppyPnp_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1251: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "22100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1251:bv32) { .label = "22100_1" };
    var Cse0__5_1252: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "22104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1252:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "22104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1252:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "22104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1252:bv32, 0x0:bv32) { .label = "22104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1252:bv32) { .label = "22104_4" };
    goto(%FloppyPnp_23);
  ];
  block %FloppyPnp_27 {.address = 0x588c; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%FloppyPnp_13);
  ];
  block %FloppyPnp_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0x5c:bv32)) { .label = "22668_0" };
    store le $mem bvadd($R5:bv64, 0x4f0:bv64) 0x0:bv32 32 { .label = "22672_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "22676_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x18:bv32)) { .label = "22680_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "22684_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "22688_0" };
    goto(%FloppyPnp_27);
  ];
  block %FloppyPnp_31 {.address = 0x5880; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    goto(%FloppyPnp_25, %FloppyPnp_29);
  ];
  block %FloppyPnp_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1246: bv32 := load le $mem bvadd($R5:bv64, 0x4f0:bv64) 32 { .label = "22656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1246:bv32) { .label = "22656_1" };
    var Cse0__5_1247: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "22660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1247:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "22660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1247:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "22660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1247:bv32, 0x0:bv32) { .label = "22660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1247:bv32) { .label = "22660_4" };
    goto(%FloppyPnp_31);
  ];
  block %FloppyPnp_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_15);
  ];
  block %FloppyPnp_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyPnp_13);
  ];
  block %FloppyPnp_41 {.address = 0x57bc; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%FloppyPnp_37, %FloppyPnp_39);
  ];
  block %FloppyPnp_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0x5c:bv32)) { .label = "22460_0" };
    store le $mem $R1:bv64 0x0:bv64 64 { .label = "22464_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x18:bv32)) { .label = "22468_0" };
    store le $mem $R1:bv64 0x0:bv64 64 { .label = "22472_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "22476_0" };
    var Cse0__5_1285: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "22480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1285:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "22480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1285:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "22480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1285:bv32, 0x0:bv32) { .label = "22480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1285:bv32) { .label = "22480_4" };
    goto(%FloppyPnp_41);
  ];
  block %FloppyPnp_45 {.address = 0x57b0; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%FloppyPnp_35, %FloppyPnp_43);
  ];
  block %FloppyPnp_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1241: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "22448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1241:bv32) { .label = "22448_1" };
    var Cse0__5_1242: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "22452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1242:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "22452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1242:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "22452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1242:bv32, 0x0:bv32) { .label = "22452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1242:bv32) { .label = "22452_4" };
    goto(%FloppyPnp_45);
  ];
  block %FloppyPnp_49 {.address = 0x5798; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "22424_0" };
    var Cse0__5_1272: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22428_0" };
    var Exp16__5_1273: bv64 := load le $stack Cse0__5_1272:bv64 64 { .label = "22428_1$0" };
    var Exp18__5_1274: bv64 := load le $stack bvadd(Cse0__5_1272:bv64, 0x8:bv64) 64 { .label = "22428_2$0" };
    $R2: bv64 := Exp16__5_1273:bv64 { .label = "22428_3" };
    $R3: bv64 := Exp18__5_1274:bv64 { .label = "22428_4" };
    var Cse0__5_1275: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22432_0" };
    var Exp16__5_1276: bv64 := load le $stack Cse0__5_1275:bv64 64 { .label = "22432_1$0" };
    var Exp18__5_1277: bv64 := load le $stack bvadd(Cse0__5_1275:bv64, 0x8:bv64) 64 { .label = "22432_2$0" };
    $R9: bv64 := Exp16__5_1276:bv64 { .label = "22432_3" };
    $R7: bv64 := Exp18__5_1277:bv64 { .label = "22432_4" };
    var Exp14__5_1278: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "22436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1278:bv32) { .label = "22436_1" };
    var Cse0__5_1279: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "22440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1279:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "22440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1279:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "22440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1279:bv32, 0x0:bv32) { .label = "22440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1279:bv32) { .label = "22440_4" };
    goto(%FloppyPnp_33, %FloppyPnp_47);
  ];
  block %FloppyPnp_51 {.address = 0x578c; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%FloppyPnp_49);
  ];
  block %FloppyPnp_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_1288: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22412_0" };
    store le $stack Cse0__5_1288:bv64 $R9:bv64 64 { .label = "22412_1" };
    store le $stack bvadd(Cse0__5_1288:bv64, 0x8:bv64) $R7:bv64 64 { .label = "22412_2" };
    var Cse0__5_1289: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22416_0" };
    store le $stack Cse0__5_1289:bv64 $R2:bv64 64 { .label = "22416_1" };
    store le $stack bvadd(Cse0__5_1289:bv64, 0x8:bv64) $R3:bv64 64 { .label = "22416_2" };
    $R30: bv64 := 0x5798:bv64 { .label = "22420_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%FloppyPnp_51);
  ];
  block %FloppyPnp_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_57 {.address = 0x56b8; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "22200_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "22204_0" };
    $R1: bv64 := $R0:bv64 { .label = "22208_0" };
    goto(%FloppyPnp_57);
  ];
  block %FloppyPnp_61 {.address = 0x5694; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%FloppyPnp_55, %FloppyPnp_59);
  ];
  block %FloppyPnp_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x18:bv32)) { .label = "22164_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1c:bv32)) { .label = "22168_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "22172_0" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "22176_0" };
    var Exp14__5_1213: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "22180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1213:bv32) { .label = "22180_1" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R0:bv64 64 { .label = "22184_0" };
    store le $mem $R3:bv64 0x0:bv64 64 { .label = "22188_0" };
    var Cse0__5_1214: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "22192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1214:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "22192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1214:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "22192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1214:bv32, 0x0:bv32) { .label = "22192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1214:bv32) { .label = "22192_4" };
    goto(%FloppyPnp_61);
  ];
  block %FloppyPnp_65 {.address = 0x5680; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "22144_0" };
    var Cse0__5_1297: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22148_0" };
    var Exp16__5_1298: bv64 := load le $stack Cse0__5_1297:bv64 64 { .label = "22148_1$0" };
    var Exp18__5_1299: bv64 := load le $stack bvadd(Cse0__5_1297:bv64, 0x8:bv64) 64 { .label = "22148_2$0" };
    $R3: bv64 := Exp16__5_1298:bv64 { .label = "22148_3" };
    $R9: bv64 := Exp18__5_1299:bv64 { .label = "22148_4" };
    var Cse0__5_1300: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "22152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1300:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "22152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1300:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "22152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1300:bv64, 0x0:bv64) { .label = "22152_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1300:bv64) { .label = "22152_4" };
    var Cse0__5_1301: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22156_0" };
    var Exp16__5_1302: bv64 := load le $stack Cse0__5_1301:bv64 64 { .label = "22156_1$0" };
    var Exp18__5_1303: bv64 := load le $stack bvadd(Cse0__5_1301:bv64, 0x8:bv64) 64 { .label = "22156_2$0" };
    $R7: bv64 := Exp16__5_1302:bv64 { .label = "22156_3" };
    $R2: bv64 := Exp18__5_1303:bv64 { .label = "22156_4" };
    goto(%FloppyPnp_53, %FloppyPnp_63);
  ];
  block %FloppyPnp_67 {.address = 0x5664; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%FloppyPnp_65);
  ];
  block %FloppyPnp_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0xe:bv32)) { .label = "22116_0" };
    $R1: bv64 := $R9:bv64 { .label = "22120_0" };
    store le $mem $R0:bv64 extract(8, 0, $R10:bv64) 8 { .label = "22124_0" };
    $R0: bv64 := $R3:bv64 { .label = "22128_0" };
    var Cse0__5_1232: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22132_0" };
    store le $stack Cse0__5_1232:bv64 $R3:bv64 64 { .label = "22132_1" };
    store le $stack bvadd(Cse0__5_1232:bv64, 0x8:bv64) $R9:bv64 64 { .label = "22132_2" };
    var Cse0__5_1233: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22136_0" };
    store le $stack Cse0__5_1233:bv64 $R7:bv64 64 { .label = "22136_1" };
    store le $stack bvadd(Cse0__5_1233:bv64, 0x8:bv64) $R2:bv64 64 { .label = "22136_2" };
    $R30: bv64 := 0x5680:bv64 { .label = "22140_0" };
    call @FlQueueIrpToThread_4864 ();
    goto(%FloppyPnp_67);
  ];
  block %FloppyPnp_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x23:bv32)) { .label = "22048_0" };
    $R0: bv64 := 0x3:bv64 { .label = "22052_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "22056_0" };
    var Exp11__5_1215: bv8 := load le $mem $R3:bv64 8 { .label = "22060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1215:bv8)) { .label = "22060_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22064_0" };
    store le $mem $R3:bv64 extract(8, 0, $R0:bv64) 8 { .label = "22068_0" };
    var Exp14__5_1216: bv64 := load le $mem $R7:bv64 64 { .label = "22072_0$0" };
    $R0: bv64 := Exp14__5_1216:bv64 { .label = "22072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "22076_0" };
    store le $mem $R7:bv64 $R0:bv64 64 { .label = "22080_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0x8:bv32)) { .label = "22084_0" };
    var Exp14__5_1217: bv64 := load le $mem $R0:bv64 64 { .label = "22088_0$0" };
    $R0: bv64 := Exp14__5_1217:bv64 { .label = "22088_1" };
    var Exp16__5_1218: bv64 := load le $stack $R31:bv64 64 { .label = "22092_0$0" };
    var Exp18__5_1219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22092_1$0" };
    $R29: bv64 := Exp16__5_1218:bv64 { .label = "22092_2" };
    $R30: bv64 := Exp18__5_1219:bv64 { .label = "22092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "22092_4" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_21448:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_7872 () { .label = "22096_1" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_77 {.address = 0x5614; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%FloppyPnp_71, %FloppyPnp_75);
  ];
  block %FloppyPnp_79 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1283: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "22036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1283:bv32) { .label = "22036_1" };
    var Cse0__5_1284: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "22040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1284:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "22040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1284:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "22040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1284:bv32, 0x0:bv32) { .label = "22040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1284:bv32) { .label = "22040_4" };
    goto(%FloppyPnp_77);
  ];
  block %FloppyPnp_81 {.address = 0x5608; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%FloppyPnp_69, %FloppyPnp_79);
  ];
  block %FloppyPnp_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0xc:bv32)) { .label = "22024_0" };
    var Exp11__5_1250: bv8 := load le $mem $R0:bv64 8 { .label = "22028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1250:bv8)) { .label = "22028_1" };
    goto(%FloppyPnp_81);
  ];
  block %FloppyPnp_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_87 {.address = 0x54b8; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    $R1: bv64 := $R0:bv64 { .label = "21688_0" };
    $R5: bv64 := 0x20000:bv64 { .label = "21692_0" };
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_89 {.address = 0x5488; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x23:bv32)) { .label = "21640_0" };
    $R0: bv64 := 0x3:bv64 { .label = "21644_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "21648_0" };
    var Exp11__5_1260: bv8 := load le $mem $R3:bv64 8 { .label = "21652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1260:bv8)) { .label = "21652_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21656_0" };
    store le $mem $R3:bv64 extract(8, 0, $R0:bv64) 8 { .label = "21660_0" };
    var Exp14__5_1261: bv64 := load le $mem $R7:bv64 64 { .label = "21664_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "21664_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "21668_0" };
    store le $mem $R7:bv64 $R0:bv64 64 { .label = "21672_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0x8:bv32)) { .label = "21676_0" };
    var Exp14__5_1262: bv64 := load le $mem $R0:bv64 64 { .label = "21680_0$0" };
    $R0: bv64 := Exp14__5_1262:bv64 { .label = "21680_1" };
    $R30: bv64 := 0x54b8:bv64 { .label = "21684_0" };
    call @IofCallDriver_7872 ();
    goto(%FloppyPnp_87);
  ];
  block %FloppyPnp_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyPnp_89);
  ];
  block %FloppyPnp_93 {.address = 0x547c; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    var Exp14__5_1209: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "21628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1209:bv32) { .label = "21628_1" };
    var Cse0__5_1210: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "21632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1210:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "21632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1210:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "21632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1210:bv32, 0x0:bv32) { .label = "21632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1210:bv32) { .label = "21632_4" };
    goto(%FloppyPnp_85, %FloppyPnp_91);
  ];
  block %FloppyPnp_95 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%FloppyPnp_93);
  ];
  block %FloppyPnp_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_99 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_105 {.address = 0x55fc; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "22012_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "22016_0" };
    goto(%FloppyPnp_105);
  ];
  block %FloppyPnp_109 {.address = 0x55d4; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0xe:bv32)) { .label = "21972_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1c:bv32)) { .label = "21976_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "21980_0" };
    $R0: bv64 := bvadd($R5:bv64, 0x4f0:bv64) { .label = "21984_0" };
    store le $mem $R6:bv64 $R1:bv64 64 { .label = "21988_0" };
    var Exp14__5_1255: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "21992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1255:bv32) { .label = "21992_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "21996_0" };
    store le $mem $R3:bv64 0x0:bv64 64 { .label = "22000_0" };
    var Cse0__5_1256: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "22004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1256:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "22004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1256:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "22004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1256:bv32, 0x0:bv32) { .label = "22004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1256:bv32) { .label = "22004_4" };
    goto(%FloppyPnp_103, %FloppyPnp_107);
  ];
  block %FloppyPnp_111 {.address = 0x584c; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    $R0: bv64 := bvadd($R5:bv64, 0x4f0:bv64) { .label = "22604_0" };
    var Exp14__5_1254: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22608_0$0" };
    $R1: bv64 := Exp14__5_1254:bv64 { .label = "22608_1" };
    goto(%FloppyPnp_109);
  ];
  block %FloppyPnp_113 {.address = 0x58ec; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    $R0: bv64 := bvadd($R5:bv64, 0x4f0:bv64) { .label = "22764_0" };
    $R1: bv64 := 0x1:bv64 { .label = "22768_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "22772_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "22776_0" };
    goto(%FloppyPnp_111);
  ];
  block %FloppyPnp_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyPnp_113);
  ];
  block %FloppyPnp_117 {.address = 0x58e0; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    goto(%FloppyPnp_101, %FloppyPnp_115);
  ];
  block %FloppyPnp_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1295: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "22752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1295:bv32) { .label = "22752_1" };
    var Cse0__5_1296: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "22756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1296:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "22756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1296:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "22756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1296:bv32, 0x0:bv32) { .label = "22756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1296:bv32) { .label = "22756_4" };
    goto(%FloppyPnp_117);
  ];
  block %FloppyPnp_121 {.address = 0x58b4; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%FloppyPnp_111);
  ];
  block %FloppyPnp_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R5:bv64, 0x4f0:bv64) 0x0:bv32 32 { .label = "22708_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "22712_0" };
    goto(%FloppyPnp_121);
  ];
  block %FloppyPnp_125 {.address = 0x58a8; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%FloppyPnp_119, %FloppyPnp_123);
  ];
  block %FloppyPnp_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1194: bv32 := load le $mem bvadd($R5:bv64, 0x4f0:bv64) 32 { .label = "22696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1194:bv32) { .label = "22696_1" };
    var Cse0__5_1195: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "22700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1195:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "22700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1195:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "22700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1195:bv32, 0x0:bv32) { .label = "22700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1195:bv32) { .label = "22700_4" };
    goto(%FloppyPnp_125);
  ];
  block %FloppyPnp_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_113);
  ];
  block %FloppyPnp_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_111);
  ];
  block %FloppyPnp_133 {.address = 0x5840; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%FloppyPnp_129, %FloppyPnp_131);
  ];
  block %FloppyPnp_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1220: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "22592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1220:bv32) { .label = "22592_1" };
    var Cse0__5_1221: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "22596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1221:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "22596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1221:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "22596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1221:bv32, 0x0:bv32) { .label = "22596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1221:bv32) { .label = "22596_4" };
    goto(%FloppyPnp_133);
  ];
  block %FloppyPnp_137 {.address = 0x5828; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    var Cse0__5_1196: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22568_0" };
    var Exp16__5_1197: bv64 := load le $stack Cse0__5_1196:bv64 64 { .label = "22568_1$0" };
    var Exp18__5_1198: bv64 := load le $stack bvadd(Cse0__5_1196:bv64, 0x8:bv64) 64 { .label = "22568_2$0" };
    $R2: bv64 := Exp16__5_1197:bv64 { .label = "22568_3" };
    $R3: bv64 := Exp18__5_1198:bv64 { .label = "22568_4" };
    $R5: bv64 := 0x20000:bv64 { .label = "22572_0" };
    var Cse0__5_1199: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22576_0" };
    var Exp16__5_1200: bv64 := load le $stack Cse0__5_1199:bv64 64 { .label = "22576_1$0" };
    var Exp18__5_1201: bv64 := load le $stack bvadd(Cse0__5_1199:bv64, 0x8:bv64) 64 { .label = "22576_2$0" };
    $R9: bv64 := Exp16__5_1200:bv64 { .label = "22576_3" };
    $R6: bv64 := Exp18__5_1201:bv64 { .label = "22576_4" };
    var Exp14__5_1202: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "22580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1202:bv32) { .label = "22580_1" };
    var Cse0__5_1203: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "22584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1203:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "22584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1203:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "22584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1203:bv32, 0x0:bv32) { .label = "22584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1203:bv32) { .label = "22584_4" };
    goto(%FloppyPnp_127, %FloppyPnp_135);
  ];
  block %FloppyPnp_139 {.address = 0x581c; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%FloppyPnp_137);
  ];
  block %FloppyPnp_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_1270: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22556_0" };
    store le $stack Cse0__5_1270:bv64 $R9:bv64 64 { .label = "22556_1" };
    store le $stack bvadd(Cse0__5_1270:bv64, 0x8:bv64) $R6:bv64 64 { .label = "22556_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "22560_0" };
    $R30: bv64 := 0x5828:bv64 { .label = "22564_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%FloppyPnp_139);
  ];
  block %FloppyPnp_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_109);
  ];
  block %FloppyPnp_145 {.address = 0x55bc; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    $R1: bv64 := $R0:bv64 { .label = "21948_0" };
    var Exp14__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21952_0$0" };
    $R6: bv64 := Exp14__5_1225:bv64 { .label = "21952_1" };
    var Cse0__5_1226: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "21956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1226:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "21956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1226:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "21956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1226:bv64, 0x0:bv64) { .label = "21956_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1226:bv64) { .label = "21956_4" };
    var Cse0__5_1227: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21960_0" };
    var Exp16__5_1228: bv64 := load le $stack Cse0__5_1227:bv64 64 { .label = "21960_1$0" };
    var Exp18__5_1229: bv64 := load le $stack bvadd(Cse0__5_1227:bv64, 0x8:bv64) 64 { .label = "21960_2$0" };
    $R3: bv64 := Exp16__5_1228:bv64 { .label = "21960_3" };
    $R9: bv64 := Exp18__5_1229:bv64 { .label = "21960_4" };
    $R5: bv64 := 0x20000:bv64 { .label = "21964_0" };
    goto(%FloppyPnp_141, %FloppyPnp_143);
  ];
  block %FloppyPnp_147 {.address = 0x5564; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%FloppyPnp_145);
  ];
  block %FloppyPnp_149 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_1263: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21860_0$0" };
    $R7: bv64 := Exp14__5_1263:bv64 { .label = "21860_1" };
    store le $mem bvadd($R2:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "21864_0" };
    $R1: bv64 := 0x0:bv64 { .label = "21868_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc50:bv64) { .label = "21872_0" };
    store le $mem bvadd($R2:bv64, 0x48:bv64) $R1:bv64 64 { .label = "21876_0" };
    var Exp14__5_1264: bv64 := load le $mem $R7:bv64 64 { .label = "21880_0$0" };
    $R0: bv64 := Exp14__5_1264:bv64 { .label = "21880_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R2:bv64 64 { .label = "21884_0" };
    var Exp14__5_1265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21888_0$0" };
    $R9: bv64 := Exp14__5_1265:bv64 { .label = "21888_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2c:bv32)) { .label = "21892_0" };
    var Exp14__5_1266: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21896_0$0" };
    $R3: bv64 := Exp14__5_1266:bv64 { .label = "21896_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "21900_0" };
    store le $mem $R4:bv64 $R1:bv64 64 { .label = "21904_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x30:bv32)) { .label = "21908_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffbf:bv32)) { .label = "21912_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21916_0" };
    store le $mem $R1:bv64 $R4:bv64 64 { .label = "21920_0" };
    $R1: bv64 := 0xffffffe0:bv64 { .label = "21924_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "21928_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0x8:bv32)) { .label = "21932_0" };
    $R1: bv64 := $R3:bv64 { .label = "21936_0" };
    var Exp14__5_1267: bv64 := load le $mem $R0:bv64 64 { .label = "21940_0$0" };
    $R0: bv64 := Exp14__5_1267:bv64 { .label = "21940_1" };
    $R30: bv64 := 0x55bc:bv64 { .label = "21944_0" };
    call @IofCallDriver_7872 ();
    goto(%FloppyPnp_147);
  ];
  block %FloppyPnp_151 {.address = 0x555c; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%FloppyPnp_99, %FloppyPnp_149);
  ];
  block %FloppyPnp_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1282: bv32 := load le $mem bvadd($R2:bv64, 0x50:bv64) 32 { .label = "21852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1282:bv32) { .label = "21852_1" };
    goto(%FloppyPnp_151);
  ];
  block %FloppyPnp_155 {.address = 0x553c; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    var Exp14__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21820_0$0" };
    $R4: bv64 := Exp14__5_1238:bv64 { .label = "21820_1" };
    $R5: bv64 := 0x20000:bv64 { .label = "21824_0" };
    $R2: bv64 := bvadd($R5:bv64, 0x4f0:bv64) { .label = "21828_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x3:bv32)) { .label = "21832_0" };
    store le $mem $R4:bv64 0x0:bv8 8 { .label = "21836_0" };
    var Exp14__5_1239: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "21840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1239:bv32) { .label = "21840_1" };
    var Cse0__5_1240: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "21844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1240:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "21844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1240:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "21844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1240:bv32, 0x0:bv32) { .label = "21844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1240:bv32) { .label = "21844_4" };
    goto(%FloppyPnp_97, %FloppyPnp_153);
  ];
  block %FloppyPnp_157 {.address = 0x5520; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    $R0: bv64 := $R4:bv64 { .label = "21792_0" };
    $R2: bv64 := 0x70:bv64 { .label = "21796_0" };
    $R1: bv64 := $R8:bv64 { .label = "21800_0" };
    var Cse0__5_1230: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21804_0" };
    store le $stack Cse0__5_1230:bv64 $R4:bv64 64 { .label = "21804_1" };
    store le $stack bvadd(Cse0__5_1230:bv64, 0x8:bv64) $R9:bv64 64 { .label = "21804_2" };
    var Cse0__5_1231: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "21808_0" };
    store le $stack Cse0__5_1231:bv64 $R7:bv64 64 { .label = "21808_1" };
    store le $stack bvadd(Cse0__5_1231:bv64, 0x8:bv64) $R6:bv64 64 { .label = "21808_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "21812_0" };
    $R30: bv64 := 0x553c:bv64 { .label = "21816_0" };
    goto(%FUN_890_entry_23);
  ];
  block %FloppyPnp_159 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%FloppyPnp_157);
  ];
  block %FloppyPnp_163 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x5904:bv64 { .label = "22784_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_21448:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8f0_entry_13);
  ];
  block %FloppyPnp_165 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%FloppyPnp_157);
  ];
  block %FloppyPnp_167 {.address = 0x5514; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%FloppyPnp_163, %FloppyPnp_165);
  ];
  block %FloppyPnp_169 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R8:bv64, 0x70:bv64) { .label = "21780_0" };
    var Cse2__5_1304: bv64 := bvnot($R0:bv64) { .label = "21784_0" };
    var Cse0__5_1305: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "21784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1305:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1304:bv64)), 0x1:bv128))) { .label = "21784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1305:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1304:bv64)), 0x1:bv128))) { .label = "21784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1305:bv64, 0x1:bv64), 0x0:bv64) { .label = "21784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1305:bv64, 0x1:bv64)) { .label = "21784_5" };
    goto(%FloppyPnp_167);
  ];
  block %FloppyPnp_171 {.address = 0x5504; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%FloppyPnp_159, %FloppyPnp_169);
  ];
  block %FloppyPnp_173 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R8:bv64, 0x2c:bv64) { .label = "21764_0" };
    $R4: bv64 := bvadd($R8:bv64, 0xffffffffffffffbc:bv64) { .label = "21768_0" };
    var Cse2__5_1286: bv64 := bvnot($R0:bv64) { .label = "21772_0" };
    var Cse0__5_1287: bv64 := bvadd($R8:bv64, bvnot($R0:bv64)) { .label = "21772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1287:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_1286:bv64)), 0x1:bv128))) { .label = "21772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1287:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_1286:bv64)), 0x1:bv128))) { .label = "21772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1287:bv64, 0x1:bv64), 0x0:bv64) { .label = "21772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1287:bv64, 0x1:bv64)) { .label = "21772_5" };
    goto(%FloppyPnp_171);
  ];
  block %FloppyPnp_175 {.address = 0x54ec; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%FloppyPnp_95, %FloppyPnp_173);
  ];
  block %FloppyPnp_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0xc:bv32)) { .label = "21740_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x18:bv32)) { .label = "21744_0" };
    var Exp11__5_1206: bv8 := load le $mem $R0:bv64 8 { .label = "21748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1206:bv8)) { .label = "21748_1" };
    store le $mem $R6:bv64 0x0:bv64 64 { .label = "21752_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "21756_0" };
    goto(%FloppyPnp_175);
  ];
  block %FloppyPnp_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_89);
  ];
  block %FloppyPnp_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x578c:bv64 { .label = "22408_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_21448:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3200 () { .label = "22408_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_185 {.address = 0x5768; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%FloppyPnp_179, %FloppyPnp_183);
  ];
  block %FloppyPnp_187 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0xc:bv32)) { .label = "22376_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "22380_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x18:bv32)) { .label = "22384_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "22388_0" };
    var Exp14__5_1207: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "22392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1207:bv32) { .label = "22392_1" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "22396_0" };
    var Cse0__5_1208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "22400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "22400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "22400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1208:bv32, 0x0:bv32) { .label = "22400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1208:bv32) { .label = "22400_4" };
    goto(%FloppyPnp_185);
  ];
  block %FloppyPnp_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_191 {.address = 0x5750; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    $R0: bv64 := bvadd($R5:bv64, 0x4f0:bv64) { .label = "22352_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2c:bv32)) { .label = "22356_0" };
    var Exp14__5_1281: bv64 := load le $mem $R0:bv64 64 { .label = "22360_0$0" };
    $R2: bv64 := Exp14__5_1281:bv64 { .label = "22360_1" };
    $R2: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "22364_0" };
    store le $mem $R0:bv64 $R2:bv64 64 { .label = "22368_0" };
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_193 {.address = 0x5860; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    var Exp14__5_1271: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22624_0$0" };
    $R1: bv64 := Exp14__5_1271:bv64 { .label = "22624_1" };
    $R5: bv64 := 0x20000:bv64 { .label = "22628_0" };
    goto(%FloppyPnp_191);
  ];
  block %FloppyPnp_195 {.address = 0x5858; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%FloppyPnp_193);
  ];
  block %FloppyPnp_197 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22616_0" };
    $R30: bv64 := 0x5860:bv64 { .label = "22620_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%FloppyPnp_195);
  ];
  block %FloppyPnp_199 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%FloppyPnp_191);
  ];
  block %FloppyPnp_201 {.address = 0x5744; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0x180:bv32)) { .label = "22340_0" };
    var Exp14__5_1189: bv16 := load le $mem $R0:bv64 16 { .label = "22344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1189:bv16)) { .label = "22344_1" };
    goto(%FloppyPnp_197, %FloppyPnp_199);
  ];
  block %FloppyPnp_203 {.address = 0x5874; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    var Cse0__5_1257: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22644_0" };
    var Exp16__5_1258: bv64 := load le $stack Cse0__5_1257:bv64 64 { .label = "22644_1$0" };
    var Exp18__5_1259: bv64 := load le $stack bvadd(Cse0__5_1257:bv64, 0x8:bv64) 64 { .label = "22644_2$0" };
    $R9: bv64 := Exp16__5_1258:bv64 { .label = "22644_3" };
    $R1: bv64 := Exp18__5_1259:bv64 { .label = "22644_4" };
    $R5: bv64 := 0x20000:bv64 { .label = "22648_0" };
    goto(%FloppyPnp_201);
  ];
  block %FloppyPnp_205 {.address = 0x586c; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%FloppyPnp_203);
  ];
  block %FloppyPnp_207 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "22636_0" };
    $R30: bv64 := 0x5874:bv64 { .label = "22640_0" };
    call @__VERIFIER_nondet_int_24480 ();
    goto(%FloppyPnp_205);
  ];
  block %FloppyPnp_209 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%FloppyPnp_201);
  ];
  block %FloppyPnp_211 {.address = 0x572c; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    $R1: bv64 := $R0:bv64 { .label = "22316_0" };
    var Exp14__5_1204: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22320_0$0" };
    $R9: bv64 := Exp14__5_1204:bv64 { .label = "22320_1" };
    $R5: bv64 := 0x20000:bv64 { .label = "22324_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0x17c:bv32)) { .label = "22328_0" };
    var Exp14__5_1205: bv64 := load le $mem $R0:bv64 64 { .label = "22332_0$0" };
    $R0: bv64 := Exp14__5_1205:bv64 { .label = "22332_1" };
    goto(%FloppyPnp_207, %FloppyPnp_209);
  ];
  block %FloppyPnp_213 {.address = 0x56ec; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%FloppyPnp_211);
  ];
  block %FloppyPnp_215 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x23:bv32)) { .label = "22252_0" };
    $R0: bv64 := 0x3:bv64 { .label = "22256_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "22260_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x18:bv32)) { .label = "22264_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R9:bv64 64 { .label = "22268_0" };
    var Exp11__5_1243: bv8 := load le $mem $R4:bv64 8 { .label = "22272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1243:bv8)) { .label = "22272_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22276_0" };
    store le $mem $R4:bv64 extract(8, 0, $R0:bv64) 8 { .label = "22280_0" };
    var Exp14__5_1244: bv64 := load le $mem $R7:bv64 64 { .label = "22284_0$0" };
    $R0: bv64 := Exp14__5_1244:bv64 { .label = "22284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "22288_0" };
    store le $mem $R7:bv64 $R0:bv64 64 { .label = "22292_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0x8:bv32)) { .label = "22296_0" };
    var Exp14__5_1245: bv64 := load le $mem $R0:bv64 64 { .label = "22300_0$0" };
    $R0: bv64 := Exp14__5_1245:bv64 { .label = "22300_1" };
    store le $mem $R3:bv64 0x0:bv64 64 { .label = "22304_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "22308_0" };
    $R30: bv64 := 0x572c:bv64 { .label = "22312_0" };
    call @IofCallDriver_7872 ();
    goto(%FloppyPnp_213);
  ];
  block %FloppyPnp_217 {.address = 0x56c8; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%FloppyPnp_189, %FloppyPnp_215);
  ];
  block %FloppyPnp_219 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0xe:bv32)) { .label = "22216_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "22220_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0xc:bv32)) { .label = "22224_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "22228_0" };
    $R0: bv64 := 0x1:bv64 { .label = "22232_0" };
    store le $mem $R6:bv64 extract(8, 0, $R0:bv64) 8 { .label = "22236_0" };
    var Exp14__5_1290: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "22240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1290:bv32) { .label = "22240_1" };
    var Cse0__5_1291: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "22244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1291:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "22244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1291:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "22244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1291:bv32, 0x0:bv32) { .label = "22244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1291:bv32) { .label = "22244_4" };
    goto(%FloppyPnp_217);
  ];
  block %FloppyPnp_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_93);
  ];
  block %FloppyPnp_223 {.address = 0x5474; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%FloppyPnp_219, %FloppyPnp_221);
  ];
  block %FloppyPnp_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1280: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "21620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1280:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "21620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1280:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "21620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1280:bv32, 0x0:bv32) { .label = "21620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1280:bv32) { .label = "21620_4" };
    goto(%FloppyPnp_223);
  ];
  block %FloppyPnp_227 {.address = 0x546c; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%FloppyPnp_187, %FloppyPnp_225);
  ];
  block %FloppyPnp_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1237: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffc:bv32) { .label = "21612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1237:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffc:bv64))) { .label = "21612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1237:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffc:bv64))) { .label = "21612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1237:bv32, 0x0:bv32) { .label = "21612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1237:bv32) { .label = "21612_4" };
    goto(%FloppyPnp_227);
  ];
  block %FloppyPnp_231 {.address = 0x5460; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%FloppyPnp_177, %FloppyPnp_229);
  ];
  block %FloppyPnp_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1234: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffd:bv32) { .label = "21600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1234:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffd:bv64))) { .label = "21600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1234:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffd:bv64))) { .label = "21600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1234:bv32, 0x0:bv32) { .label = "21600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1234:bv32) { .label = "21600_4" };
    var Cse0__5_1235: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffa:bv32) { .label = "21604_0" };
    var ITESimp_0_1236: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "21604_1" };
    $VF: bv1 := bvand(ITESimp_0_1236:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_1235:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffa:bv64)))) { .label = "21604_2" };
    $CF: bv1 := bvand(ITESimp_0_1236:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_1235:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffa:bv64)))) { .label = "21604_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_1235:bv32, 0x0:bv32), bvnot(ITESimp_0_1236:bv1)) { .label = "21604_4" };
    $NF: bv1 := bvand(ITESimp_0_1236:bv1, extract(32, 31, Cse0__5_1235:bv32)) { .label = "21604_5" };
    goto(%FloppyPnp_231);
  ];
  block %FloppyPnp_235 {.address = 0x5450; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%FloppyPnp_83, %FloppyPnp_233);
  ];
  block %FloppyPnp_237 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 3, $R4:bv64), zero_extend(1, extract(2, 0, $R4:bv64)))) { .label = "21584_0" };
    $R10: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21588_0" };
    var Cse0__5_1253: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "21592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1253:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "21592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1253:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "21592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1253:bv32, 0x0:bv32) { .label = "21592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1253:bv32) { .label = "21592_4" };
    goto(%FloppyPnp_235);
  ];
  block %FloppyPnp_239 {.address = 0x543c; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%FloppyPnp_9, %FloppyPnp_237);
  ];
  block %FloppyPnp_241 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x60:bv32)) { .label = "21564_0" };
    var Exp14__5_1268: bv64 := load le $mem $R7:bv64 64 { .label = "21568_0$0" };
    $R8: bv64 := Exp14__5_1268:bv64 { .label = "21568_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "21572_0" };
    var Exp11__5_1269: bv8 := load le $mem $R4:bv64 8 { .label = "21576_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1269:bv8)) { .label = "21576_1" };
    goto(%FloppyPnp_239);
  ];
  block %FloppyPnp_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_245 {.address = 0x5424; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_247 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "21540_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "21544_0" };
    $R1: bv64 := $R0:bv64 { .label = "21548_0" };
    $R0: bv64 := $R1:bv64 { .label = "21552_0" };
    var Exp16__5_1248: bv64 := load le $stack $R31:bv64 64 { .label = "21556_0$0" };
    var Exp18__5_1249: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21556_1$0" };
    $R29: bv64 := Exp16__5_1248:bv64 { .label = "21556_2" };
    $R30: bv64 := Exp18__5_1249:bv64 { .label = "21556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "21556_4" };
    goto(%FloppyPnp_245);
  ];
  block %FloppyPnp_249 {.address = 0x53fc; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%FloppyPnp_243, %FloppyPnp_247);
  ];
  block %FloppyPnp_251 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1c:bv32)) { .label = "21500_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x18:bv32)) { .label = "21504_0" };
    var Exp14__5_1211: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "21508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1211:bv32) { .label = "21508_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "21512_0" };
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "21516_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "21520_0" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "21524_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R0:bv64 64 { .label = "21528_0" };
    var Cse0__5_1212: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "21532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1212:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "21532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1212:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "21532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1212:bv32, 0x0:bv32) { .label = "21532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1212:bv32) { .label = "21532_4" };
    goto(%FloppyPnp_249);
  ];
  block %_inlineret_3 [
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FUN_8f0_entry_13 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_14);
  ];
  block %FUN_8f0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%FloppyPnp_155);
  ];
  block %FUN_890_entry_23 {.address = 0x890} [
    var R30_begin_FUN_890_2192_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_24);
  ];
  block %FUN_890_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %FloppyPnp_basil_return_1 [
    return ();
  ]
];


proc @FloppyCreateClose_3240 () -> ()
  { .name = "FloppyCreateClose"; .address = 0xca8; .returnBlock = "FloppyCreateClose_basil_return_1" }
[
  block %FloppyCreateClose_entry {.address = 0xca8; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var R30_begin_FloppyCreateClose_3240: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "3244_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x18:bv32)) { .label = "3248_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1c:bv32)) { .label = "3252_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3256_0" };
    store le $mem $R2:bv64 0x0:bv64 64 { .label = "3260_0" };
    $R2: bv64 := 0x1:bv64 { .label = "3264_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "3268_0" };
    var Exp14__5_1855: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1855:bv32) { .label = "3272_1" };
    var Cse0__5_1856: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1856:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1856:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1856:bv32, 0x0:bv32) { .label = "3276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1856:bv32) { .label = "3276_4" };
    goto(%FloppyCreateClose_5, %FloppyCreateClose_9);
  ];
  block %FloppyCreateClose_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1854: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3300_0" };
    store le $stack Cse0__5_1854:bv64 $R29:bv64 64 { .label = "3300_1" };
    store le $stack bvadd(Cse0__5_1854:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3300_2" };
    $R31: bv64 := Cse0__5_1854:bv64 { .label = "3300_3" };
    $R29: bv64 := $R31:bv64 { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    assert eq($R30:bv64, R30_begin_FloppyCreateClose_3240:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3200 () { .label = "3308_2" };
    goto(%FloppyCreateClose_basil_return_1);
  ];
  block %FloppyCreateClose_7 {.address = 0xcd4; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%FloppyCreateClose_basil_return_1);
  ];
  block %FloppyCreateClose_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3284_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3288_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3292_0" };
    goto(%FloppyCreateClose_7);
  ];
  block %FloppyCreateClose_basil_return_1 [
    return ();
  ]
];




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20028 };
      { .name = "sprintf"; .offset = 0x20020 };
      { .name = "swprintf"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "DriveMediaConstants"; .address = 0x20528; .size = 0x40 };
      { .name = "DriveMediaLimits"; .address = 0x20520; .size = 0x40 };
      { .name = "MOUNTDEV_MOUNTED_DEVICE_GUID"; .address = 0x6130; .size = 0xc0 };
      { .name = "PagingMutex"; .address = 0x20510; .size = 0x40 };
      { .name = "PagingReferenceCount"; .address = 0x20508; .size = 0x40 };
      { .name = "Result_Status3_PTOS"; .address = 0x20558; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_DriveMediaConstants"; .address = 0x20308; .size = 0xee0 };
      { .name = "_DriveMediaConstants_NEC98"; .address = 0x20090; .size = 0x1260 };
      { .name = "_DriveMediaLimits"; .address = 0x202e0; .size = 0x140 };
      { .name = "_DriveMediaLimits_NEC98"; .address = 0x20060; .size = 0x180 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x6090; .size = 0x20 };
      { .name = "_SLAM_alloc_dummy"; .address = 0x20518; .size = 0x8 };
      { .name = "__FRAME_END__"; .address = 0x75c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x75c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20538; .size = 0x40 };
      { .name = "compRegistered"; .address = 0x20540; .size = 0x20 };
      { .name = "completed.0"; .address = 0x204e8; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20548; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x20544; .size = 0x20 };
      { .name = "myStatus"; .address = 0x204f8; .size = 0x40 };
      { .name = "pended"; .address = 0x20530; .size = 0x20 };
      { .name = "pirp"; .address = 0x20550; .size = 0x40 };
      { .name = "s"; .address = 0x20500; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x204f0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x6148; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "DriverEntry"; .address = 0xdc0; .size = 0x820 };
      { .name = "ExAcquireFastMutex"; .address = 0x1ba0; .size = 0x80 };
      { .name = "ExAllocatePoolWithTag"; .address = 0x1bc0; .size = 0xe0 };
      { .name = "ExFreePool"; .address = 0x1be0; .size = 0x80 };
      { .name = "ExReleaseFastMutex"; .address = 0x1bb0; .size = 0x80 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0x1bf0; .size = 0xa0 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0x1c04; .size = 0xa0 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0x1c20; .size = 0xa0 };
      { .name = "FlAcpiConfigureFloppy"; .address = 0x1124; .size = 0xda0 };
      { .name = "FlAllocateIoBuffer"; .address = 0x14ec; .size = 0x520 };
      { .name = "FlCheckBootSector"; .address = 0x4620; .size = 0x420 };
      { .name = "FlCheckFormatParameters"; .address = 0x1820; .size = 0x880 };
      { .name = "FlConfigCallBack"; .address = 0xec4; .size = 0x1300 };
      { .name = "FlConsolidateMediaTypeWithBootSector"; .address = 0x15c0; .size = 0x12c0 };
      { .name = "FlDatarateSpecifyConfigure"; .address = 0x2760; .size = 0x10a0 };
      { .name = "FlDetermineMediaType"; .address = 0x46a4; .size = 0x2780 };
      { .name = "FlFdcDeviceIo"; .address = 0x1fec; .size = 0x7a0 };
      { .name = "FlFinishOperation"; .address = 0x2b60; .size = 0x520 };
      { .name = "FlFormat"; .address = 0x2c04; .size = 0x3ee0 };
      { .name = "FlFreeIoBuffer"; .address = 0x1590; .size = 0x140 };
      { .name = "FlHdbit"; .address = 0x2980; .size = 0x6a0 };
      { .name = "FlInitializeControllerHardware"; .address = 0x2a60; .size = 0x7a0 };
      { .name = "FlInterpretError"; .address = 0x144c; .size = 0x500 };
      { .name = "FlIssueCommand"; .address = 0x20e0; .size = 0x5a0 };
      { .name = "FlQueueIrpToThread"; .address = 0x1300; .size = 0xa60 };
      { .name = "FlReadWrite"; .address = 0x4104; .size = 0x2880 };
      { .name = "FlReadWriteTrack"; .address = 0x33e0; .size = 0x3020 };
      { .name = "FlRecalibrateDrive"; .address = 0x2504; .size = 0x12a0 };
      { .name = "FlStartDrive"; .address = 0x39e4; .size = 0x3900 };
      { .name = "FloppyAddDevice"; .address = 0x2280; .size = 0x1420 };
      { .name = "FloppyCancelQueuedRequest"; .address = 0xcf0; .size = 0x3c0 };
      { .name = "FloppyCreateClose"; .address = 0xca8; .size = 0x240 };
      { .name = "FloppyDeviceControl"; .address = 0x4e70; .size = 0x2ac0 };
      { .name = "FloppyPnp"; .address = 0x53c8; .size = 0x29e0 };
      { .name = "FloppyPnpComplete"; .address = 0xc50; .size = 0x120 };
      { .name = "FloppyPower"; .address = 0x5c6c; .size = 0xca0 };
      { .name = "FloppyProcessQueuedRequests"; .address = 0x1b2c; .size = 0x80 };
      { .name = "FloppyQueueRequest"; .address = 0x1930; .size = 0x5c0 };
      { .name = "FloppyReadWrite"; .address = 0x19e8; .size = 0xa20 };
      { .name = "FloppyStartDevice"; .address = 0x4ba0; .size = 0x1680 };
      { .name = "FloppyThread"; .address = 0x21a0; .size = 0x6e0 };
      { .name = "FloppyUnload"; .address = 0xc40; .size = 0x80 };
      { .name = "InterlockedExchange"; .address = 0xda0; .size = 0xe0 };
      { .name = "IoAllocateMdl"; .address = 0x1c40; .size = 0x140 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0x1c68; .size = 0x120 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0x1c8c; .size = 0x180 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x1cc0; .size = 0x180 };
      { .name = "IoCreateDevice"; .address = 0x1cf0; .size = 0x200 };
      { .name = "IoCreateSymbolicLink"; .address = 0x1d30; .size = 0x120 };
      { .name = "IoDeleteDevice"; .address = 0x1d60; .size = 0x80 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x1d70; .size = 0x120 };
      { .name = "IoDetachDevice"; .address = 0x1da0; .size = 0x80 };
      { .name = "IoFreeIrp"; .address = 0x1db0; .size = 0x80 };
      { .name = "IoFreeMdl"; .address = 0x1dc0; .size = 0x80 };
      { .name = "IoGetConfigurationInformation"; .address = 0x1dd0; .size = 0xe0 };
      { .name = "IoQueryDeviceDescription"; .address = 0x1dec; .size = 0x120 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x1e10; .size = 0x140 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0x1e40; .size = 0x80 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x1e50; .size = 0x120 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0x1e80; .size = 0x80 };
      { .name = "IofCallDriver"; .address = 0x1ec0; .size = 0x960 };
      { .name = "IofCompleteRequest"; .address = 0x5904; .size = 0x160 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0x5930; .size = 0xa0 };
      { .name = "KeDelayExecutionThread"; .address = 0x5944; .size = 0x120 };
      { .name = "KeInitializeEvent"; .address = 0x5968; .size = 0x80 };
      { .name = "KeInitializeSemaphore"; .address = 0x5980; .size = 0x80 };
      { .name = "KeInitializeSpinLock"; .address = 0x5990; .size = 0x80 };
      { .name = "KeReleaseSemaphore"; .address = 0x59a0; .size = 0xa0 };
      { .name = "KeSetEvent"; .address = 0x59c0; .size = 0x100 };
      { .name = "KeWaitForSingleObject"; .address = 0x59e0; .size = 0x400 };
      { .name = "MmAllocateContiguousMemory"; .address = 0x5a60; .size = 0x140 };
      { .name = "MmFreeContiguousMemory"; .address = 0x5a88; .size = 0x80 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0x5aa0; .size = 0xa0 };
      { .name = "MmPageEntireDriver"; .address = 0x5ac0; .size = 0xa0 };
      { .name = "MmResetDriverPaging"; .address = 0x5ae0; .size = 0x80 };
      { .name = "MmUnlockPages"; .address = 0x5af0; .size = 0x80 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x5b00; .size = 0x120 };
      { .name = "ObfDereferenceObject"; .address = 0x5b24; .size = 0x80 };
      { .name = "PoCallDriver"; .address = 0x5b40; .size = 0x960 };
      { .name = "PoStartNextPowerIrp"; .address = 0x5e00; .size = 0x80 };
      { .name = "PsCreateSystemThread"; .address = 0x5e10; .size = 0x120 };
      { .name = "PsTerminateSystemThread"; .address = 0x5e40; .size = 0x120 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0x5e64; .size = 0x120 };
      { .name = "RtlCompareMemory"; .address = 0x5e88; .size = 0xa0 };
      { .name = "RtlCopyUnicodeString"; .address = 0x5ea0; .size = 0x80 };
      { .name = "RtlDeleteRegistryValue"; .address = 0x5eb0; .size = 0x120 };
      { .name = "RtlFreeUnicodeString"; .address = 0x5ee0; .size = 0x80 };
      { .name = "RtlInitString"; .address = 0x5ef0; .size = 0x80 };
      { .name = "RtlInitUnicodeString"; .address = 0x5f00; .size = 0x80 };
      { .name = "RtlQueryRegistryValues"; .address = 0x5f10; .size = 0x120 };
      { .name = "ZwClose"; .address = 0x5f40; .size = 0x120 };
      { .name = "__VERIFIER_assert"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x5f80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x6060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x5fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x5fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x5fc0; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "main"; .address = 0x940; .size = 0xd40 };
      { .name = "malloc"; .address = 0x1b80; .size = 0xe0 };
      { .name = "memcpy_guard"; .address = 0xd68; .size = 0x160 };
      { .name = "reach_error"; .address = 0xc80; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x1e90; .size = 0x160 };
      { .name = "stub_driver_init"; .address = 0x1b40; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc20 ]; [ 0x1fdb0; 0xbcc ]; [ 0x1ffd8; 0x940 ]; [ 0x20058; 0x20058 ] ]
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
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncu7/vzYq3EUwyCRdbCwc/Vk8xysSHA0DBR0TDwCBv+pUAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgB2JGIGZjgAEBBQaouO1aS14AT+4X3iQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x328;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDiwiYszBDAwoYiFA7EQFjP4cYjL4RD3Z2RgUMAibgDESljE7XGYE4BDPBuH+XE41LvjEK/C";
      "YQ4jDvXiYHEehgZpCF8GKg4Ai7FiyoABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a8;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SFswMR2umwWVaRm5z3CGBMSHhbgR/P1xWpUddF2dUejozPSBYzxGGVIbOTaACut9YsElhvj";
      "BWDM6F6wmHgGLNcuN2LjbNSOG/2QIE5BuzSCuD5DFkSZ9iOmD8B7HxLYHUX0RQ3e3s+vJ0aKin5H3IDS6a2MyQdZLg1VbV5Q";
      "h2ZEi0OWXnGNzKotRseF9lDtMsh5ENeawtndnV8dNNrNG1RuhqSgBNa4zNjLD69V1WM4NmalQ4M0XqvrreUDureBNJMg5B+j";
      "EgLiQ0EKlMu+/BPcJwE7dxc2yCCVjkmG7nIy3smO90bm1ynr3fOZ7Av9FfwE05ehR5QBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x63c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0kxQGkQyMgAAStvbeiAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIYWBgEGCAgC0Tp7ExMDAz5EHFpoP5TAyVUHkAKYTI7jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAg+E3oAmfoYbQt/4jyruwAmhIxiYUMRh/ANQ9YxAcTYGBDiBJM6OJH4BSZwLSfwBkjgv";
      "kjgAU+HQZ8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x750;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IOw5AQAAFwJe14htRKpVKpVLp/icSlZlykpJPqUmTX89XfuVbfuM7fud7/uAH/uRH/uIn/uZn/uEX/gX1";
      "CY1L8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x840;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN3MTBM+Vt9cMV+oNgB5vhrAHVJ9o0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x860;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x5734;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/618f3xU1Zn3uffOJCGJkpsAwYSSmQR/xe7aSgLOljY3Eyq2tlsJ81Z33bdMErtlm3ZrSn+I0M0EaNWm70og";
      "FRe6mwFEmbh9i4qF0d0ySay1td1CaH27rVtvfoEQVH6TC8TZ7/ece8kQsdbu+8d87rk/zjnPeZ7nPM/3ec45k14zdf/4SpEY";
      "N0THySVaonO66DxliMr1uBZpYl1Tb1HHCO6HK7SOgSHRYa/xddz9AeEUaqIz6hfPDBqiOyBi9dECkYxFhdl6wpdsXZV7fZkQ";
      "TqsPP0skW+8Uye1CVLe91rVeE3tOaHjXgHdRtF02RzhdWaLl+iwR6coVLVY2rleKljivhaJFyxGRAcPXbfdN6YhPE53sj/U0";
      "y0qKAitZ4xMtMU1E0F/Lwpm1zzboIiJAz/hKK3FySW0ivWZqR8pY+vLWo13rdfR9PJ0uLkOdw2+lI8a9swtbC1Af5aU+8aSF";
      "a9ks0SJw9QsxrQzvAmiPz2z2kSNaguPpCPu0L6RlP0vzfce3oPwPQnR6dA4WC2ct7geLLefX6G856I1+OpZcKsRo4Hw6sjzj";
      "26MFakwv4Tvv2YcL1bMX8Ax9FP6CNAeMX1/ut3SO8ev3iVj/bPwgp+4Bw3IGK0THQcjTFuKYOLrIMfDOh9//Tqc33oOffP7a";
      "IscSYtcytE3+vFP7Ajog4uA3rkFcazCGlIBM0EbQXuQ0oI1jhtYt9LKX2c7k74NCvFR+ofVAbX5be/BC7YYefD+IuuFji5xG";
      "WVe/WHd85Y+UHuYJh7oX3bokZGlivqR3eJETw/ey/fdbzp9jHP+Jn9S9rUWhk3mWM76yd8fksbzyB3jH3/jKvbLP8ZU9OxQN";
      "exPsI0gdwnPtmC8ZGO9aL6A73jeT61cIsQ/j3MfvA7g2RfWOYFzvELbe0Yh2SkGnpDtV1FGOORK8R5jQQQf64JRDLuW4aq4u";
      "bwFva1FHw3yC7Ps9mtj2CMeL+oO/U7qsox7bNdBuI9orR7uyzahmhoXl9IJfwXs0M4gy+wgXCLOWdfC9199ARn9avuUEfWK/";
      "li+czH5/gn4HDb3SEHp7q9BGH0SdIMplKNehnPntb95Kb5zMH+oy3wlBGfXsIA0eH/let4UJm7CO3wTjN3XwvS40SateoPHd";
      "zmD8WvU84D5PcVyQUyqknq/Teb8zGJiq7i33fucH1f0+YYqo6icoPihp4XNNyi63QxTId44nJy0O2RcIp0cXVcGAMCknfZpw";
      "oP9O212x/oHze0+Ar5KHUtdjGudbpFzkmsF4rqn7jATl5+lM+SprfTAl5PNz0Mn4UaVTYyh7ej9QCjn5QNcHhJTZUqE9kTIh";
      "H/TPOcxnYaG13xoXZninMP2a5Vx9pdiVhf6zjxlm7h7dfAG0X3mPz7ziKz4z/16fmbfKZ85+wGcWfsdnmut8ZkGnz5z6iM98";
      "0IjV097TzjX5REfYEuZeYYw+mEd7q1fOEVaoaxrsXTodmYv+Pqtbzt64v0Xg/d61hS3THo7VP1oQuS8Au7g3NqPl1JPqPpqL";
      "e/FnLXF+93xhi4V7vxbrnwMdW6iJ0PMzLWftss/u+fEsXFclNu8SvvYfLRte0NWbWvCWiH04nYotmHOztaILfH0QPmEOeLYW";
      "tDyPunOeV+VHWX5Rldey/HNVvpvlfaq80C+qSLPfL3Y9b+D5r4R59WvCnPaNWH1R3Ke+0fH8FfX9HJZtVfaxPKzKw2jzUfaz";
      "alrp2lVG0d26WMF7/w604T57VIgVc45epKfKv9NnBn8jTDwPkY9aymfOQZnyyuT1i6fSEfoopSfKdvmVra5/BnrhN2L9d6P8";
      "FMrfhM5NAx9HoHfboXd7wR+/P9a/1tdVsl10bkrwex/u8f1jKFtvKf06gnL5KWF68xN2ITSYL6rKMa980BnaCfi+lhTktBT+";
      "zYLclubD//Ke/o/30AMDfetoPyzWbFqDPprQrx/6tg3jGoJ9boLefTa/LrF1WeOeb0K3wqu2b/4sbMQ/LBtcUHG7Zu5NpRbo";
      "0Msm9PcvkLMfMuiCrH2QB2xIqAI2S/+Kei/vYbf0ezPuY7hflXG/DvcPZNzHcf+djHvYB31dxv0+3Hdm3Nu4f2TivvyYspl1";
      "s0RheIEobFrlKw3j1wT5YowrDMg7jDJ81ooK2CCdMt6pmSI10QbnJ2xIKHPe6ygbrjx1PdZf58pTBz8rUP4By5BzE8r/irLd";
      "3vjU8QyfBR9dlWlf755kX8vnZJHuEGUYB1YaX5lMBMFLD8+dlPjMcgTxDbDMKcgKPsqJrgbtfJ5Pu2eBdnETaY+52KotW1TT";
      "B2rAb9FArJ96Or7yJ3JMbGM1voPv7WdbhgV7WCYcK1/202HBf9h9sIftesK+AThtp1hMPCjL68RiwyvHM57HMsr3qPJx4qDs";
      "ukQc2PENlIEFqo/iul/hovXs2+1zv+wTvHsZ74bwDcsHiKlI63blL8tX6Y4WpS2H3YevtIE9alxfdCX4Kn2R0CrJu9XadfNT";
      "emD+6oJYfZnQPz8A3jXmxOprUIaPiESPXooJ7K7Gp7yy0HPmg9fza8SqE4EDXev5nN+KabFNfB8du7SuNQlfxEfV/VHO4wOq";
      "fFj6iX+/iNOnQV9PAnedvktPTC/QzRlCN9tg79rg8/fqwnkVvy78xE4l5zJRNFqHMUgshbkK3nfE8P4R8IrYWWIyPA/HaSO6";
      "NvW69Z/Gj7I/fVcY8u+T9LVPqmPF6du7Nh2VNO5NaKDHw1Q10sfqpgC9LJdl+H6pv7cr27Qdc4N1jqLNW6GP5Z8QUq9vDeTk";
      "lX9BmB/js2Xq2ccCU/LK7xZm9pSfltzC51H1/JZAVl45fOehnBdKFvL5++FHI8K8AWXPZ/O7Qz6xmL77COb5woAvj3OUfjwI";
      "GraLtk1tPcCt8E/0jWHoM/Bax16hj8Z9IlKxTnC+r+gSRjN9Y8Uj8j70Ku63IG6oSKn7VpHbHOT9z9V9jYb3iB0qfuW9z2tm";
      "LMHYSsCOloMezsMa2N4B6NfSBbC9U3C13KvPvX5CtNTpsK8Fa0pIn1df51xF/W5bN+s0C7GG0UzfvC3qN1+9YLSQ5ui+hfcR";
      "u8OGVW/f4YcPEiFP57at8yu6Atc2axjX97/nN7dpiu7vYBzAktVb9vkknVtQF7IMsb92yatvHGi6ynKiwCaYx+bnljXsgc4l";
      "y0T26Iugoel90Ev4BC1/y2bSLFyephFL9IGeCnzbKvTmWvS7JWqYmNfJLfugM9/wlW5f5jfDGrDwKmsD5/tj6DehTdDdq8Xq";
      "+6B3WzH+Hvo68GZvhv0kbyQGdXXVxaGhb4GeOmAR37FvHPhcvmiPLrt7Tx1kDn+d1Fc9Jn1XI3xZF+hiDHgI4zqEd9mK/sWZ";
      "3ywVvmbaBIyn+Ya0igtZLypoj905DT3Q0W+A2M1HGwgshzHJGBJYoI+6slPqhsP7OtyXo8/tKanbzjapM/roGuhMcJ3Ch8Ti";
      "4UDtudcQf8ag3zb0GzJJMiaCfJqDeL52pljcBT9ub+wq+S/wxeNDBbDOHMybS2x2Og3bMLcDdDsB9EE+BYh/aSsRc7QSH8MW";
      "xWh3fQoL13pxi67iiFrEEbVuHFHrxhHAxiZ9CGn26gbhdyD3UBP8DuKnUC19jlA+pxY+J9PnPX4B8VNc0uPoN6u53pglqgdh";
      "/7Qq2g+Fn9F+qNYvqjWFn0OaLqrpB2pBP2kNY7wybqXNYpwE2gOMw4jhs0UkjL7LQb+HxWpBt8/WJa+B7ZIVBUo+XbB9/wfj";
      "DaIf376L7xELa+1dkAl1Wkup5+RDjTCOUD88TPZ7yCFwWpURwxZvxs/QxTMW6CSN0g+6dnqpGxsyXiSfe7RL40OP1gH4efqz";
      "wanCOT+OeG0qbH6+73jDWDryc7T/6QvKv2XGul78RZ4E3LlRTt1BzMtvdPRRBlkwR1PGnM6dSi6T4zuPVjm34m9vf3J8Pfn+";
      "vdaX436XZ5n0vdO7zPZfLhCdnm7QtwVcnzbRhxujgb8v8VvyF9+R/wF8lzm2voy2WJ/fBeOKt/BPSe/7zP5/+EfWycyRnDSy";
      "unegHux8daZfj9LvY8yZORHOgwuuf2b9TaiHuVidiVX5zfikfMk7ye/b/8P6f4o+eN82/4G+vW8aL/eNi7MuZND4TvTU/4nj";
      "82j38iuwaZEt7nzNbP/L5xWO9+7nMQ+IupjHlRbqG6gvbreStgG/i5iSbcURDzcEYvW0pa20ubAFtOVDMt/Zs6OOtjei+uF7";
      "1I20TlNXIeMQMY339GetwBkNflWffbI+47rMNuhHLNgC2P1mDdhH0oFywFD1+tx+PZoy67I/2jYN37DMWCfs6nbmdwN5+k3k";
      "K+mNO2lJb/B8OuI9Z70TaOea87RfE/iXMcgGxCDEv2dg+07D9o1MFZ30Hw1/LZI25kTDVtFBmgMxN9bZJxZPp201ZnRvTYP/";
      "sI9R8HAyvmVuRsXle05kPv8F2o8WwhbPVPng6F9Lu9xCTCXn26R2OlWMVB8rVLa6C3SdxVhiJxbKesz1dZ3wJaPu+2N457UZ";
      "gP8/fI5jfjZjvsPGr0FcVSycgVI3VkJsxTzgYJ/o8GIqIyPW8mXEV363jNhnccyN3aLl8Iltbf0DIn6CPHocfGkbVXl65veY";
      "0wpOMzpYxnyIKJvyghzf8q3MwYHfughlPr90fvybpJ9y+i4wyoydunm2yUicxVhmwt+dBmZx5bnvq+CvjD85d8Bj6pm4U/Ej";
      "hvLTOnBiFnwgeJPSrVDsrXSVTfpjbf26YTneGL6GMSD+CdnlWWYRsMXSSe02AEN59LVBFhL7a0oWnKcHKaNe5q7VvKXfG2DM";
      "6dISAMZbfU7N33TdlIvrJ2chE47LrpvSYV/LuAnjAkaxb7OSHH8D+Cyi/sWk8/SQ1jFoTO+Wvv42znW/in+Nad23gH76c6GN";
      "/fBsqYVnWre3nkH9Qp9yTUPmP+NGh12ndRD/iy+sWr/KSW+swHjtK6VP2EdbNIO+zNLAC2D0fj9iReE8fIWoivb6zZ5CGQ+v";
      "CwvKWKyI/sxP/LHCzRkwn+1s6RVm/ClhPrMVeAfP7Tp/x9XENqi3DTFn0DI62Pcn0bcPfVt5olrHFXO/v/fLwnzhy5pp6Gv7";
      "LbYpjG5irz6U1wjxDHMIKWJC3BsFmCnC+LYl9VI3v0rZgo/FvAed03A9eqWKPRtvyjI79a5Nu+Dr2EZTPbAs3jfWZ6GOJXPr";
      "jYPuM12TefHGp7LkfbQ/y2xcr0mcxTyIJfPNMfgG3DdqJudT9CaJw0LRee71L9xrWJjEx01fJh7Fd0/p6jl0jVeP59IP8/0R";
      "Q70f1M3lP/Sz7aSH1WWMRDud3VUSpb5CzpT35WS95aiak6uY04BdvM+97pA+76kJuwi9KYIucI4V24Y51qd3OM2+RElKM696";
      "XjPtNdCXucCIy/0Ju0np5Xcx32fBjvD+YfB8OnMVsCP8Tn4/H9dmZU9kmc8+hOtyZVdkmc9qcF2p8jeyvE3vsD/lvqvjFe9e";
      "wTuUZ8IXHervWp8t7Uz2qAVfFPOP7fbi9GvAm1c51/C81rBCDeK6eUFec0VVzLU7zFfZaKMhi7LYc2IusStzmIiTo4gLLUOE";
      "NkM3aN9s2ItBY2Y3bEqI88+eaznn7hLOJkPlJOz5lrp+yL3WWE4pcxXQ70bm3MT00bZz6Ugb+r4a/VyNvtnvEOXwKcth2xbo";
      "u26Vtf61RbDPdZZzcCPsOmLVAJ5jHoVIR8qlS9IAmkiPKBImaSlhfFWh8L+Y617r3OsSYXr0fMSlh/w7uNFKvrbIcshHS66D";
      "Zo8y1ghoY7s1xO+17KuOc9UKBVH+PujtxBi+RZvt6tjZprqE07wwcX75R+G7/mMSft6T8O/ym0ZK5RR9L2qml1c8BbtD/ZkB";
      "vZoegI1AH9Es+FvE4FHKBjE27XCM+v+w3xzIi9WzziBsHGNLzmN+IwraSuQ3/6GZQzcIpw0yk3PJgP5MNRKQVXK42Jegr5O+";
      "bW5G7nCu0suL5VhGGXrINR3yPa4r//DmuPJvI9cyV7vnxNCGugR9Wypnws9x7TmVNbY7rqlxROv9Jmny6E5hTNFP+2V8TLph";
      "tSTdpC1WruQVu8m9ht1rvVpfyqTl5+OX+tqUnuFr4e/iOmjgt2vb+hs3gX+osxd1bMjWNoq6dfiJGMoNjYa5/CYZbybhi5MT";
      "OORFKcsGyFvGEaCV37Ve5pvopDklsQ/xSMZz5oueexv+/beLtoc6IaKGKe3aAtFyK+au+ADxSayedm7g/q4S2DiJX04NuXhl";
      "lsQvIfJW3s+UMoO9NGReWj6b5j57VjcHHriIVUJlwLB2Mdocov1V+YGvgz8xMba7EzJpw/xiTkHlrp9X+Bx8uw18y3xWdiv8";
      "P2gcRFu/edv4nk0MrAa+cGNI9i3zr9B3jjcG+fy122fDU37mx0KrL/ap8FC0VzO3Yk5wnI0vyPXYUPArs5cExVU31dIuANMN";
      "rNETxHADGG8Qek6/S517W5583TvnzD39irn6VTVJv2IZWE7jPoRM/JZBb+b4EZPssyRu/1Gi4lFlA4RP5nF2BeISV3ONvprY";
      "HnFCyFK5ihbYnYjF+CEjnxLFt8AUJmReyHnF724FlqPfG8rWEtshlyHgSPYZG0/vZoztE7HCAHMwUQ3Yg3HwBC6h7Q2MESM/";
      "llhrqPV6+jqHax7MAcWUraKNoj+kz8smftlGzID5j2+47guZOW3+Ry5i4KXgT/A53bSzixKePz+H+Jty02daTsWxbxxYsqxp";
      "z0fztXZtluUMQd+j//DoZsyv9sCy6B7GS9yTsp35OzdnuDxLLM78pkwYMj/Yqvub3w88GRjSzQXNsLMcY5NB3JoMHPCZnxGp";
      "Dy9NpRbMFrEPl6ViC0o0sct6SZi1fVLfV8BOhALL/dSpFZwjgSa/aTcL50NdxBrWikAf5gxiI2KawAbo5wEdfcBuwSeJVVpp";
      "A66go5Rl5liJhey4ML+G58XkVYy4C9edwpzJ6zriA8h/EoYRN8HnzNXV3BdFzdQ127iq+x74qvg1Y7ufaZyx+eafaOaaz8zY";
      "fNYo7Y7PFoX2jVoyMGqYp42S7q9BJ84Zs7rP9/k7LqAe7X9gyDCJLQIbMabluL4E/PJ14ogsiUm4Tpq+TUsSmwx/SpOxkN3q";
      "YhXilzUZuOV+t0y80u6WiVMeQrvwuQrXZEkME+pDP8Qxx/B+A3wv5i79NLFBJ/HEcsvZINdorFARsZJB+1XaTX9OHUnlpkpE";
      "oKdk4OuW4/l9u9VynOeEnJdXCYmFFM643722u9eHLGeai0eoi3UX6OuLRsVsERnon5jLogz8LR3bTWwRn33dPIlvQJdmqP6Z";
      "IxWB3pIaEWje8j7U3cD21JpZaT7ioUnyS2G+xnInxkmaOSbP1nKMUeAUjoH0R12cEnVxStTFKdElCqd79Bd59M+cRP9VoH/6";
      "2G5ips6lftPyiaq1JzXz+/3U61g/8wbS/pCnsBlrGG9AR3pze0salwVuHtFpZy2nL/fHGKtob/qNv7TOJ0JGjgC+0Cq/iXdf";
      "5V4j44pK8GLF1mUVN39/ijBZZw3qsg7mfkddvgiFQQPmfPMO5tExl6gDsV9CB4BTYwdwBZ6L/T9cb8P163gPTBszYB+WYLzg";
      "iX2H4od9l+LH6ZXCOQ0ddowZlWeAC8fg205BF+ylik8btqGtJsUr+3PCufAl4XwP44VOOpyzdk6sPg6bPEB8mNdTIoa10oEP";
      "KQwXyBGVxB/EdAJ0x1C2XHxJzDqwSPJd4U3jYwmvbGd/nGXnNORXTT9xl9RN0OTqXfYnEjKPAJl7uQGpt/Mn4ur4+Ul4RbtU";
      "plYOcffY7i2gWy/huob2eeY4enTi98B8+uMtU4EPuWeLuDBbLJ41S3y5dkytX4wZM7qpk2eMqyovfAnzBfExYtbk6ZWWw7g/";
      "hvZJTwPw0GCTv8Oj6z7QNdDFPU5WaKDpx5Al4oaZ1n3teSIydFttcnizxf2GZnmg9UCX0EeHgEsaZ7UeGNpmOXej/sPLyu+l";
      "bg3AlgzeWJvsAa6fh/ulIthcbqcjA0age/hTtcngBdbXPq/lTeSMLsXOv1UY43fw4YzH43LvUoj7+B6AzDluxgOx0UvzS5dr";
      "I/N7D4/R3xHHDcLW/Yr79rSJ+arwaWn3e52r2mXkfM1kOWfgUsYY8Lm7GYsFT984n3ynXvacSlfF3Pxq0h1vEWjnWj1lSdlS";
      "rpQp5flYxjf/xn0PmC9fBF750lvpYivNdnaeeBzP00bW/vGVWmK8jjkkQ+b6opCNPVdLxnlFjGXzeoOWTH3GD3+PeBb3B4Cz";
      "zjb5Er/6mWY6zX7wNivxO+CwgbycBGP9AeOWEOcv+XVwvkYcatIf2UbWRGx7TOXW4rNmL4EfSKYGlT9KAWvSRrQhFk0hpu97";
      "WMUC8KNVxDipKaJqsM7f8XeQSQl+9B9RV05/A7wBW5z8K0uYd9wuzEf4nntyPkVatErOC8qD7VAe8fJUiZzjwJtDj+cmzj8h";
      "nM1ezAp7YgHD0JZ4MWsN3o3J/L/l7DqX3vgtyHEQ8WkW9efxjyPWyRoNwPb+RMoze5RrxHHM2Sj9BmJs9tuAecp+Ie/maCli";
      "ocvEBtf7xXHWZS71MGgfhA38PfTmMPoiPwbvsJxexsY31Mr82q0zuBZamzi5JIx5UwedXwid/yjkcksCMpY5jlcQ/2XyjXU3";
      "gv6hpxcCi+w5AZxY+U+wE795GTKl7wr0baLttefXJsk/A3McdivP7oOs+jVpW1O/1SQeSv0eV9jZ1N8rLJEaVFgitRX3sNfA";
      "qSaxA/lM3CD5CsxgQU7ECxZkRaygwTbbc2uTQ8+JJONXK0fFr/bT0MMZRgfxgm1MrySmOYf5eN4QlYe7hHMFMGDQV1JYI7SW";
      "aP6lPKVdjPJ3Nr1xb5Y4vgN27pksxEf0w9AVOadd3bCXhEObaTupT5/D+6FwSMplCcpGXcib//QlmowtPnnRBwys+csJf9AX";
      "DjEPQVxy7gmVryhxcYnm4hL6Es3FJgN3qDJ9wwAwCnXqoo+ombAdxcyLiuJR6LvEHNLXMxZw0rvLDSvJXA7XW23YlJoLomXZ";
      "2XSEmIU6It5MX6prhUYH+ZE4SxtcWnkePGW/52BDDsPunIY+fAY61pMR3+7Efe142TzaWOobdfUP6Rx1vUboLW0n0xHKofZk";
      "upp7hjPpiLn7cerw/GzTrYhzp3Sf22glLyBuOQV/4UAfzkMH0+BnY/mvNv2tUZQ3YpRUDkMPhmDzwmJm+4BR3M25ci3afImY";
      "OGdsN2KCji5jbjNjoBDX5qHDh6HPT08BPsudsBnUAY77Ej2A3/ZsgZe/lzagaSJ/RXl49uBJR9kC5ow8e3D4Dn6bNcrcUQw+";
      "mPYgDn8XGEjvpj9mbJCJEZmTID1DF3XSqKSNYO6c+otYqTpG24Er5zJjjDIxvTk1oOTK8U3W+W1n0htJz9G3LpXjadxvuVA2";
      "7x9lfnOnyq976wZ7gL3gIBiXyZznoG4yxvtfsPuM/+7DlbHeZlyFry6hg44wYjaxrHHPauabVm3dPHjCMCuAAb346iPL4gta";
      "EV+Bfo71g2IKxpojqpyDhnlmSO8gzraH9NB3Ydvtb/uZm1hhGz6ZSz0JfzBI7NLE/IXGOHxFwxrYcDcOr3dUPj/qZ95G1ekt";
      "RHzKNllngbb40/QBfTpiH72b/CHGYV22EfbqG2O7ifkC+aChrzck8sfmvy2XjDjht8DS3jhi18C+/zn80U3gWaPc70nZ8SxC";
      "s5Qn9DL7vGp/ry5agjOtc0d0hW9sub9sMj7ZJ/HJR8A3u99n1oB35BHjU/KJMarHq1+fSVfbqxWvuP/xq+PpqlPwwcQtp2CT";
      "B+sM7kEL2V6u5wWFlzweyfxHk1rjmqZ0eyIX0pSRC2nKyIU0XZoL8WRwfEyN0ZvLPMcAXBQR8IPyTMMsEWkArlkNflKHB9Ve";
      "sSRtFaLjSOzs/HlbXExEfPNp4B2ezQD9SfvL8A1zlc/V16n9OtxrL+MOIeaBHsbiTli0PiX37DNmmwEZoS8H/KD8hjD2M+DD";
      "GHjiQ7/c/0w/nQXscA3swAhwDG1HSua0Yv3MnzBv/LjMnc3sdpoV1mOswhwyY5WR+QoXMJfMmOXQcumzZE6Z2Geoxn2/RMUw";
      "B+8Xycl82+bybS1tBzDRyHzmZIAlamg7fKMH77eSMcR2D0g8kTNqm8CHb6RlXBoovG7e5yDXNPet4DnHkQXsdWgl/LMu8ZKU";
      "NfOK9kNZCcbkfmAu0v0Y6GjJEZ0cl73Iw7czu69S62XKxn3KvS5xr66PyqR/Oegn7a/B7pHuQ4jrRx66JUHaSUsOnsWLmDfP";
      "GY1OExH2O7QmK1GPvhlz9RxSY0nlXTdvaD73uIHuPNg5d955suIaO/v05u2gMas74vIuPpLeLedr9tg8rjtQTzR3D1ewQF5X";
      "9Lh6EoZOaXJtTf82x9I2rnRulsTIxd0D0LNt8LEDXL+w09U3ZMQBHo883lI/yL/hZpG86l3WFibz7eqM+TLMXIk7Z+zciTkT";
      "QxzU83vFH8u5cd5dr2C+g66gpHmnxANC7SNzmGdjvqpMWCesX6o5GCyIbToIOx8YuXE+Y6SzsP+HiH/dmPLVt9QzxkHAC6Fz";
      "Lg/+VeP5KdH9q7fefexD89W84NiHPf3/I8Y/cjZj/ND7IZnPUDxgPOTxgDhny8uKB/HBG+c/kDEOL4b6/mXG4X1DfdudLTpP";
      "u8+G8ezEpPc/wPvnMt7vQbnB1YuH0Xa6z9jPs1/c5xCGz/PiJcZCjIHkui/4wvNsGtcVXjPU3r45opox1TWg6wxsfTF4uFUX";
      "1dFc+rOsSu69GIGNOLhGJH20z4a/e62v9sAs4JcRzH/64oNc09PGfkh8tR0Yl+1lZbYHmz/ZRwXgo+K2yhUGykVVP3wh929a";
      "4L02U80H5g7is+X6AX2DUztbVMX/xm8yjiMtXJ9djnrfm8WzMZZzD+o2zXllU8E1+OlGe6soGNXL0M8yv4z/zhpG93M7NfOc";
      "UQAbYoWmc1/JXfnAcldVBipe2WQ/lJ2I7/CbI7Cfct2O4+0Syfj3/Mx7huLHEDuuuSIRF7qKGwRizs0iORdj3qtNb6Zsd7V9";
      "twR2ILR6trV+xJhSSbu1SNNvOwWfHhbGS0PA7geNacCFV1YOGFO7w4FXNoVFfvubc3MTb1w74/oj84uvX3ghvfHI/DuuHwJv";
      "U8CIe/Urmq/nGci8jyeIL9nm/foVtw33sa0rKkcOhENsdx7qsQ5zavZmK0kMFuWeCMaE0NNlV8LXd1nJs/qM9mliWt53cw+U";
      "PNNfVPrMbFG41Cge/elUETmV+5+bLKP4JX2WtX7N76/a/EXoUoNecds83JeJ4Cjbe7l89SavzRzmY4A3p8o9AcBwunjpO8FX";
      "Nj2Y+5tNP9ONvDfAg+v3zyxdCv4cPQNcCR4t0ozbFB+uqCSvPD6RJ4NGfjf5cmSbSOrueI5sw1j0sd2RKQdKOruLSn8K3T+D";
      "uOck7MAQ+nwZvpd62KQbLzWBn33AutRFD+fTXnhxJ/E/5orE/ZdrYzna4PfLy1/ZdGBSO5drg3QPwY++/gTs66n0Rnu5su2M";
      "N2M5Ypf9db53+QOZvP6ElYRtqs7HvNhNW4a+e9HXm1NzEwPgnf0l2E6M4fWn6Ye1dsZwR4+lN7459eMJ1nn9aSvJcz7sk/UG";
      "pn4ywTZgU16iXAXqov32V1GHsmbfl5P1i8cm9r+QB5wbQ8W3yrGSLwOgg7wgH8gb8qJJE7vID/LiCWmH/d2ebUiPKXtAW5Dr";
      "vssFP7zvu/DM4+Puo13r+Zzx/D/h+R1vda1n+eF3kGsUdHBcqUny+Da+LwJPuF739fGJNte+0/qkt3/KXX+Ua2YfUJjxjiy5";
      "93Id917K+ONOtX+s4v2IRwK6GZR7OeTa1WL6FrmPpUDbL9dKjKJu1lH7n57f8c+wx3p+rL/JJ3PY/Sdk/PLkpWuksL+MVx6G";
      "XfwqMDTjmlPo/wxspIxfgNMZv5w35J4cue5pt05J2H1qL0Ya80OuX3C9Y5HCQ229RXJfezniHYFYx1oWlbEOYvwk4x2uO31k";
      "mb2Asc6P9NiH9/bGFpA/Kd3N/09jLFDU7fP8vjm2eyHi9fvR7gNopxnY9PPAqKuAV8/OspxHVu3Y3KBZct3D0We2X/1Ltf5/";
      "oUlwfW4x89QWc52IY2Ou3Tryg6wE/fRIV3Zi1h+Rl5y8N02cmfDJpMnzx0d+cEtipGtRws6f8Mt2togEYT9JU7OmZLeaa11T";
      "RGX43pLCpSLQHMQ3Ft7ZWbCVP1NrmTGUXwFPurIR714hIu/fIMwb+oRZuVmY3MNz1MivHPz8vXuOGLmVo0Ze5TUY91rNWsG9";
      "ftzbE+3V4Tt93QNyfUo4d/frJvv4LGlYpZf2Chkfl7KsYlFrg9wTD15TTvAdPEvW/hnIivJozZDXJ7kvbL7aD3b5/PMv37aW";
      "z3apG7IvnnuB7CbrBLEE9YJ4wuuL57uoV+GZKu9g5Qt5toNnGCy5XiKa/+yNdIQ8gcySxOJcl2WcUZYvjtvn0lKfPgB9utPd";
      "R8B5ors0Dc6S3y9WtOzYvNAdc1fGeF919+GF8T3XWWNyDHqp+I46m2BzHqCPV4HVFrOP38JHb1O5CZmXGEtHGkGfDXkNoD5z";
      "lBbXVSHTL0IunmwPfUg4uTwfA9mNwp4NGrndRx8XyVyumbqyP4KY5Upips2qb8pvK3O9mpIl5RjXPDnuuMhbb856807OW8Q4";
      "cv6h/Zv9ovMQ4owLtDl+Uf29XmWD2m4kXlR6y3xdW4VuBly7I/cGbAOvMfa2cTUnjiCuGYX9Pfq4lUwdSf+QdHgy9+S9usxy";
      "PD57cbC+QN9Pnss5cxvjjtWbVpdajieDd5L9J38P+cr8kUi2gffe/rS/epv9feJi7ubmjPV44kMNeKJ8p+iYizHVCH10Nc9P";
      "p7SOpaJodAfsEc986FfG6uX6M8a6/EphXvdmemMr9yvAXn4VvIoXKvvVUCgiu+ut5PxCUR2vl/s11yHOdoLWBzu2XCOcR2BL";
      "9J3q/LuWggx92uLBJq2DZwEHDMZcXC+b0c06m0+pvcEyB1Tnl3s5uV+T+ze5V5P7NqVNimqLJ/ZvqjLrv4z6zPXEB4X5Ldhu";
      "4tfYUzK34aCWt2+oKn5GlaM5ojolFD6HLYrsAa3FkNmTPtGZQqzJPXEx2F/ui1t90DC9c+dcD3umV5hbdJXr1XSuGxJDpEqE";
      "0LjPMhRHG7hW/wuu3JPU+Rfiom2Qe5LBy55GmTd3Gqh7GWdiejLOxGTam/GVv5Z25kG0GXf3QzMOirt7lxuA9aKT9s/+X555";
      "B61tT8l9CY5c2wr0lpTLPKJeSR2X6wXgLffAHgCG6eF5uAK119o+m97F/eD8P42ou3+a//XB/xuJF4ok8cMz/RO8IB9S1Ev0";
      "uRp9VsiYOlYfDPSV1MnzrkYl994ETqd38Yy0R7sFu9UOHTubJcx0GDw4CT1Hv8RrW95IbzSgk1dDj3n2iGuHj3E9+WZ1pm8b";
      "ZNr3AXVGqHXnJ45riJXb5PmkJxNDiAG8M0pBXVTxrA8xB8/7uGdOHO9M0OSzSUF/5tkkZePb3DNObT5R1YPydcwpfMPa8ECe";
      "qCqrXdJiAc/fmoVyT20L918tLLj1vjj0+YEpogpzZdeL+kQOw4vLQFfkBcTp0EXHyhHPyPPH7pmlEdDaCFq3XObsFP/ThPjq";
      "w2/K/xZZl3n+gWf6Glw9aIDdXh0Qnl0z1Rq10R1Xdq0jLtQ+YI7x2ZPEkb7uyIl08Quo81Pmsv9dHH8QfXFtJlfaBF/34AY9";
      "MQB7nXUC8UIx5tm57Hk5x2v3D8OG5TwpjmtcZ/gvcfynDur9VMaSKwL3li0R+4RZUxsYNfD84z2CPnoFc+tlF4yWZWMT+NgG";
      "ffxfliFgxu3HVB+0DW1n05F/hk54/KLPS0Dv+d8N3BvdlpJ7wZj/W1GbQ1yjjfZBjmv3+c047tsEYx69Mkv42l91/1NjDsrM";
      "S9X5RGTkIT3x+uvA1Q+FEXNaKxqgLz/m2ZIctfeJc/d79I/HZH7V6TmR3pVJy8dOpCNh0PJR3K+2/V4ucsVCSYtvFHg+wv5J";
      "y7cYM4CGv+N5QXmGTYxOuaBkOgwaovcIuf+R/dOGeeuz3Iv8tv/CQGxBXyH3C+SLeRdpmgb+vJ6OsI3HoR+HgKn1gli9bWR3";
      "axI/C+fQRj0xtNlIDMPe/gj9Dl9r4Vk4EQPP1oKfQ5vrEtKWYiyr8fOJ7PYajIV+Azxp5/rFA5i/bP/gVF+CfbD9Q8VGYhPa";
      "k74YcsS4O9pgKxkD6Nmx+qLb9cX2Nq0DPnw9z07x+TC+E3fqMpcf+8Kq9aQx/bRY8Qjp6gon2oDvY+5/hsSgn2vB62yZf9Y6";
      "iOfChugcgb8dwhhgg6vtp60VtO/8v5UGnfYP+gYfJBaIwrK7RUvCPVthPafm29Xc2+ZDndfUHIqifZ6hPVjB/Kuyn3LvaY6k";
      "YQVlpMmYQzg9nCurxPFbNdVmj1DP16NN8v8QrnxOu5aH8jD5Xiac6aB5GPzm/62Ux42OW8C/IYyB48yO8rxultTTsNBgr/TR";
      "ijfTEZ4/0EEXYySvnQ+RR2iHuTT2wzkXA31r7xUm2yO9VrakfwX1+Mhbiq6tcp/hs7CVmrSVC/MtZ62PV2Bp2N0HuTehWpjP";
      "C/l/HVUBtFkBm8QzqJn2k/vuLfe8pFY4cS5VnZHkWQq1z/Fa2PHX0KbP7/53B9dN7n1fYe4syAR1o8D/XfmiZe3MW+6DrYvw";
      "HG2qGNcc+F606+11HLhSRJq+w3MBar+jt89R5rdd22aTvqCaF2tOKMzGMccxZh3jDPvEfp1ncDPoe3J84rsz1IcPCvOaqMIM";
      "rwppex37fLpKPCk6fKa2v0wTci6IHq2Dc7iCe8Rgu4ihBoyc7uFrtcShzUpGLx+FjCAbj+9r84XZlbl/E9ii9nbgbmCTQ7B5";
      "1u0i2ZNOHyOeqp3D86nA00XCOcw9mjuVXIfyuGYzga+GEWvPycBXHD/tPXkQdnlwsFTZ06FraxOkJQq+BkLwofeo8xbkT4/g";
      "/wCBFv6fmBq33F9Kn8gzqj9weUO+xOHXvDHQn1W8B7mQ77PgbyzvnE8R/CV0mfQMGFO6c+V6hdE9RD7m6Ykg/B1pJu0cw6G8";
      "cIJxZ0NU0c/5RVtN/bRc2qmTPH+UqZOtpD+kxstxyCvXejLk0QO/NydjLNT7w3lcj1djir3DmFx+OQePK34fdmUeOC73rDiI";
      "h6sDWpbMzROHkt9ip7teRZ1kfsTlr6TLPZ9Mutiu5NNr6chHwKfDZVpicKqeMHTRyT4Gp4YTh8tqE3IMM9X5xdo7lZ/gXrFg";
      "i/pPCPKrxqVT4rpT6QjpyMQNkzHD5cb6/eMT86USNB8u1RL0269qopO08Pnh0gl6iFkvyhq+mX1qPvCEOBS83c91Bpdfz/LZ";
      "VOH8HM8OZytd5f+4xI+5WBSxcADj2XvMJ21R1OUTx/SLjO/a+H9J+IYyHMZz8oD9enwgVmaZ5735PwYefT2jiieZmJp7wC6M";
      "pjemLnPm1Dsjnnnm9NdH1Rlw4f632eQzr9/V3v1c7eXOV7/bed53O39N+jP/by2zf6+9vwdtsAPHyjHOOoyzlfrE8693qjVa";
      "YMcIfPcltF/M54EPNeAX/2urAnJodb/36qbeSkf+EbzhuXeeTX3D/R+eNzLG/Zdu/+98Pvyd+fNu4/9jzqe/2/npa/4E2WW2";
      "PwP1ey9z/jiacf44Nen8ca1v4vyxd6bX64PvMV/leV5eSRfPHPO/RVinzT07TBtoXea8MeKaSK2uzhun3PPGKc+OgwbWIR2c";
      "Q7IPtMv2A7CtF/+Hx80PG+4Z5LA7f7x+6y5zBjnmnkHmf7UMuc+Zw806qv6DohyYwTuHTBwmzy3i+eeAf7n/TARULKj2wYuW";
      "keKuEtLFPVB7cR+dGb4vCltDnef/9v1tgTrntgWx2ZDhq+Q85n9+NaEdH2ikzc+08W7uWcZgUemz+nY8xDVgtz32MTzzo/ex";
      "3U9gDN+MajyD4IxcSO8mXgq6dik1rjA8/VMUtoY0tPmV3WiQcaY6wxybk2Vy/Z7089ybn5jzHnWe2nbSVcN5GvF6cgB29ptC";
      "dJIOP8+UAzM8BhqG82oTr2KuAgcn5ZmIO9V/l/F/KXz4rgvzkv/fQt+SyROud/owV7m23oC5Wga94L6LR+9090Zgzm4Zfft/";
      "Wlw8/y/e2/n9T/+B771vPvku31xuHr8TfX/xHul7L/+foP7H4721P+OP/P5y/5852Z/8Ce//R/bx/0P/7+n9fwO1x9X9NFcA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x6074;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x6090;
    .size = 0xc0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJ7+goNJIL1MvOTNHL5nBgAECYhyLkv0Sc1NjcktzSjIZGFSLNVRTNFMy";
      "i7NBdBqMwRDD4MKQylDGkMmQDKRjGNwYchjyGQqAsJJBlSGFAQZA6vIZilFUFwNFYYA3+WswiN6/7YLglE8MC07K/e5mQAIA";
      "2U9DpsAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6150;
    .size = 0x384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSK2wUURQG4CEtUKDAABVNQFRUVCBGNgFRsaICMaKiAlFRUccKRAWiYgVyBKKiYkUTyisssOH9WMKGFNSE";
      "VFQ0oWJJCIFkQkiAUDh8o77MnPvPvefM3Xd66FxrKEkuJUlSXY/on0iSzo2INe/SmxEdzrDPK9xmyT1WTIcFb0VkzJhznkts";
      "c4XjtyNWmbPDJktevhNRcetuxOT+JCnuRcyywwXu3XcOrj2I2OFMN2L0gDzPsnwYMc/dRxHLXH0cUXDnifOy4oDZ04jhg/bn";
      "JBfYYJOLLNhim+vsss+SA1Z1fkQfz+R5ng02ucg2W9zlBtPnEZuc4GfmHDlkX06xyVmucIlrvMoeN1jVeSYv5Jlx5LD+OcUm";
      "Z7j2Ut8sXkX0mPcivjJ7HTF2RB9vzIfpW3Nktun/1c/vzHGU7yPOs8uLLD5EdHltW/2o9x8j5lgO7HssSeY+RVxg/sWcOfHN";
      "Obn8PWL8uPU/1bnLRf5gi+O/zJUZ+5zhgDmHU/1wkgUbTH/Lc5ot5lyv17Ffr+OAbQ7X95WT3GKDVZ3nmT/6rut77hl7TE+q";
      "M+PYX/eV02wyZ8EFdliwZJsVO0xP+Q4zVnWe2T955izYZIcFS3ZYsWQ6JseMacjzP3kgWgmEAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x64d8;
    .size = 0x10ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VWTWwTVxBer50EbGMMGGKICZYIEMDQtOXQAwd710uMG2gU3CpQWlxBBVJTKQeQUsohhxxyoFKlXf8k8a5y";
      "iNqoSqs2oVVUpVUOVEJqDqh2fiCJZakcXMSBQ45IrzP7nuM1YdeWnnd3vvnmzcybN+95Ofqz3e3hHAOtthb3Ic4L334Y7u8I";
      "OYNgpKkVZSEYvSDrYByUhWHcBtlZJgvCSMDIgSymcz1B1aHZBZm/WFzPeyq8ARgLoONgvACM+zBWQOalPK/KazahuO6p4FMw";
      "HgHeZsA7Ge5De4zfbsBR/gxGueJPd1X+CuP8nhD0hbtalfts4B/IMV7uPJXj/CGQZ0EeMNiPGvzrYrjDVsUHnKgQcWHO+kB+";
      "b5KQJF/Ny6eKTeb5zwp5PVAQyrxiQ6AnX8BcjgNn8gdCHqBNgdrkrzKjLO6HgIWnCMF3TqQ678HrGshjIEe/OMnTr3q0HaLs";
      "VlwJ4OcLaOELD5cvrBfjnn6UowKo4lr6wcfeHwkZN8R6gU0rsKekP0WXyL4rT71OgD8L/AnK71AbtQZBdih2McWnbR+D5uIS";
      "dYHmbhj0Qz/Vrp3IcouyScDPAo52N/NwjU34ZTUfaKsAOv0/Qx0ZclZRxRxtAJ78hZBZNN5HcVwftx3+pgmJIi9G1yfBeFc8";
      "3HqRrdkHTIZzhYHjnTGv2STgjpnKPqL4OQM+CHjbTG1NSQZ8nOFm9ucB91ngJTa/mX3OQXEzfhDwjWlWW6+tix4/4GULPAn4";
      "Mwt8kOHGdY8Z4wf8xfTmntfzb8zfPOAvp1lPekN8JRbfm3DcX1wDzV/YYB96VdypNyu6xm2g0zFT23ckQw1EAQ9b5PBGHf5Q";
      "Hf4E45vhDwEPWuDPGmiNmtWAoxFq38K/tkbKbzfBo43W899gfNP4LfhYNxOMb+zHuJ/mQN6OckO/7WE9ifaqqCuuPyVXJ5NH";
      "QXUDeIEHhGzQ+V7rTZcMvUkyvL9f07MwF2eb4DwCOw+onaTq1lyC7LxeqR2JHXgY9y3QvforIWtUN6xu05qElCNtFzN81haV";
      "G5UG/Sz9FvR8vxEyRM+Ix46IGtfOC5loVI4pnWLqXFq65FxGP9aLOAd/1/hFz+MC2EjMEpKgNko2NaC1CPIBZb+Y2ZfdK474";
      "Rvd0ju3O7Ur50838UHF9de3J0+UVGhz88Ozwb4PW+DvsW2pj0KZ6tZ2S7FF2iCl32sXfNGQjZnjHfZYAbvccIQVjrBjhrc1z";
      "J7r5xtF7xTBwXs1tromeS0l2Ktvj1bOKvtCamgX9hT/Y+SLW9mW8f6ygD39Cvpt0e+N29Yz2rjgSGj3ZKb+jvJ3qSL+VOZ09";
      "NXYid9yetTlrcxBxdW+RcPRe07Ed8vsXnPGNNC/2iHpaOyWkTqSPx+WQclLKtGePjRwdPTLWljsMWaoaYeuV2yLisCaHwe7g";
      "34QEqb+DvBrUDgmZA9n9ktyqHBRSgXSLMOIfbRbG9uX28h+9yb/HOMBO7z+wlxp0Oy9tUVx8ERcf1z6Wbk75e5YWBXz25naN";
      "7b4wumfEx99bWow8fRJZW5WWV5hfwEUW1ggysWiwZtBc3FlRj26qu+48fRID8dpqBCl6fYnV7wqd0oSlRckoPV+xp+uiRFhd";
      "AyXaoyeccA4swZ6orafLlX2GNf8IdLhlQl46WNxqq3ZQkANKi5g6kN5/LuPPNo/sG90rjPlye/hvtqQP+4kbkji7Sshjtvd4";
      "9YR2XMi0ZQ+LcrtyLHU0fYTvB6Yx6V3Y/+DZXYS7Ceb8Ipv7EivGz51yIOLq0bsPg/hrIMpfkQN8JC/KgZ68BN/OvODqzXO4";
      "fxSw1/sv3Kkb9NrW98JlZu4me/Kf1N4BH8FLsrz1zloC+e2y+fnLuaE3lc17cxDwvrJ5bw8DfsMCTwKesMAHAY9a+DfO8KAB";
      "rzn/GT5owC8Y/C8BPlE2v19wcOGdsvAvuIPyTe8/dfAkw03jB1yxwMcBH7JYn3nAh034WNMlxjeekZU7bZydiZVSrZyROJcf";
      "LAz8R4hi02tQPyOvM70P2RNzGga9tjQhk9R+qSmi3tO+FuS7yld3nNVjSY+lD3Rnn5vHeh/eJp+bxzrF+Gb4AuBzFvgLwOef";
      "m6+Ve6e1f6Gd1v511eH3Mb5p/IBnLfApwIet4md80/iZf6bxe63xUB28qw7eVwe/XwefqoMvWOD4+x8RvmTX7BAAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x75c4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBBFNyqgAp2OiNp7CAuOwBEo6Gk8ggew8BCWHsHjUNpYOIzEGfalCLXbvDz+bkJiRKuGB3iBCSzm";
      "yhQ/V8otfv+agTucdsnhg3w/ymdufqJ897YZFlP1wOU0hviRfInfdHuJ8QyuxS/GpLU6wLHygisYwQ0sI//7NfTv8YSL0fmd";
      "5T609njFvMWN+w/8RP7B3Tv9u34aiPVWAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOKhLAwAIIzzUaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/82SS0rEQBCG/65OYsbHRKNkM9sRwaUgeAhBQRdewJ0bwQN4FU/gETyCeILBhTDLWYjga2J1d03sid29NlA0";
      "4eOv+usBuO8CZN9M/jc4co41eWuOoffucGxzrHJMaJdA5f7pW4Wpnuo9kGrnwKBjg2X2BayEddS2QOmYRpbdznqs6OX8gLBv";
      "8dJIzhfRKc9LIzqfLbz81f16acRLjxXhnNZLFch5AlD7CWwGdJa9ExSzx7Fh1eh8ibl5M2Mv5eGNsGPD5m4nsXp5ot5Wol6d";
      "qGeuZWJ19ejK18207eHhIN4Ds2BO//7M3RVye7nc4zrc7Ib/7O7yHntVpl+y8w36VCru07CYT6XiPoX1fV6TMPapOsZ7EbbY";
      "S6oHs+t7cru+7JjbtdE9J3RPEZ1mdmfZ+OisY5pZgR9CYJJblAQAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x204e8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBgAACd6XTl4AAAA" ]
  }
]
} ;
